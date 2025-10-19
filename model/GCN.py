import torch
import torch.nn as nn
import torch.nn.functional as F
from torch_geometric.nn import GCNConv

class GCNEncoder(nn.Module):
    def __init__(self, in_dim, hidden_dim, out_dim):
        super().__init__()
        self.conv1 = GCNConv(in_dim, hidden_dim)
        self.conv2 = GCNConv(hidden_dim, out_dim)

    def forward(self, x, edge_index, edge_weight=None):
        h = F.relu(self.conv1(x, edge_index, edge_weight=edge_weight))
        h = self.conv2(h, edge_index, edge_weight=edge_weight)
        return h

class InnerProductMatching(nn.Module):
    def forward(self, vn_embed, pn_embed):
        return torch.matmul(vn_embed, pn_embed.T)

def r2c_loss(pred, 
             vn_node_demand, 
             vn_edge_demand, 
             pn_available_node,   # 当前时刻 PN 节点 CPU 可用资源
             pn_available_bw,     # 当前时刻 PN 链路带宽可用资源 [pn, pn]
             pn_pos, 
             lambda_node=1.0, 
             lambda_link=1.0,  
             debug=False):
    """
    R2C Loss with Node + Link resource constraints
    pred: [vn, pn]   映射概率
    vn_node_demand: [vn]   每个虚拟节点的 CPU 需求
    vn_edge_demand: [vn, vn]   虚拟链路带宽需求
    pn_available_node: [pn]   物理节点 CPU 可用容量
    pn_available_bw: [pn, pn] 物理链路带宽可用容量
    pn_pos: [pn, 2]  物理节点坐标
    """

    revenue = vn_node_demand.sum() + vn_edge_demand.sum()

    # ---- 节点分配 (期望分配的 CPU) ----
    node_allocated = torch.matmul(pred.T, vn_node_demand)  # [pn]
    node_cost = node_allocated.sum()

    # ---- 链路分配 ----
    pred_u = pred.unsqueeze(1)  # [vn,1,pn]
    pred_v = pred.unsqueeze(0)  # [1,vn,pn]
    prob_outer = pred_u.unsqueeze(-1) * pred_v.unsqueeze(-2)  # [vn,vn,pn,pn]

    pn_dist = torch.cdist(pn_pos, pn_pos, p=2)  # [pn,pn]
    path_lengths = (prob_outer * pn_dist).sum(dim=(-2, -1))  # [vn,vn]
    edge_cost = (vn_edge_demand * path_lengths).sum()

    cost = node_cost + edge_cost + 1e-8
    r2c = revenue / cost
    base_loss = 1 - r2c

    # ========================
    # 节点 CPU 约束惩罚
    # ========================
    violation_node = F.relu(node_allocated - pn_available_node)  # [pn]
    penalty_node = violation_node.sum()

    # ========================
    # 链路带宽约束惩罚
    # ========================
    if vn_edge_demand.sum() > 0:
        # 映射到物理链路的带宽需求
        bw_allocated = (vn_edge_demand.unsqueeze(-1).unsqueeze(-1) * prob_outer).sum(dim=(0, 1))  # [pn,pn]
        violation_link = F.relu(bw_allocated - pn_available_bw)  # [pn,pn]
        penalty_link = violation_link.sum()
    else:
        penalty_link = torch.tensor(0.0, device=vn_node_demand.device)

    loss = base_loss + lambda_node * penalty_node + lambda_link * penalty_link

    if debug:
        print("=== R2C DEBUG ===")
        print("revenue:", revenue.item())
        print("node_allocated:", node_allocated)
        print("pn_available_node:", pn_available_node)
        print("node violation:", violation_node)
        print("penalty_node:", penalty_node.item())
        print("penalty_link:", penalty_link.item())
        print("base_loss (1-R2C):", base_loss.item())
        print("final_loss:", loss.item())
        print("================")

    return loss

