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

def r2c_loss(pred, vn_node_demand, vn_edge_demand, pn_node_resource, pn_pos, soft=True, debug=False):
    """
    计算 R2C Loss （1 - R2C）
    debug=True 会打印中间变量
    """
    revenue = vn_node_demand.sum() + vn_edge_demand.sum()
    node_allocated = torch.matmul(pred, pn_node_resource.unsqueeze(1)).squeeze()
    node_cost = node_allocated.sum()

    if vn_edge_demand.sum() > 0:
        if soft:
            pred_u = pred.unsqueeze(1)  # [vn,1,pn]
            pred_v = pred.unsqueeze(0)  # [1,vn,pn]
            prob_outer = pred_u.unsqueeze(-1) * pred_v.unsqueeze(-2)  # [vn,vn,pn,pn]
            pn_dist = torch.cdist(pn_pos, pn_pos, p=2)  # [pn, pn]
            path_lengths = (prob_outer * pn_dist).sum(dim=(-2, -1))  # [vn, vn]
        else:
            assign_idx = pred.argmax(dim=1)
            path_lengths = torch.zeros_like(vn_edge_demand)
            for u in range(vn_edge_demand.shape[0]):
                for v in range(vn_edge_demand.shape[1]):
                    if vn_edge_demand[u, v] > 0:
                        path_lengths[u, v] = torch.norm(pn_pos[assign_idx[u]] - pn_pos[assign_idx[v]], p=2)
        edge_cost = (vn_edge_demand * path_lengths).sum()
    else:
        edge_cost = torch.tensor(0.0, device=vn_node_demand.device)

    cost = node_cost + edge_cost + 1e-8
    r2c = revenue / cost
    loss = 1 - r2c

    if debug:
        print("=== R2C DEBUG ===")
        print("pred:", pred)
        print("vn_node_demand:", vn_node_demand)
        print("vn_edge_demand:", vn_edge_demand)
        print("pn_node_resource:", pn_node_resource)
        print("node_allocated:", node_allocated)
        print("node_cost:", node_cost.item())
        print("edge_cost:", edge_cost.item())
        print("cost:", cost.item())
        print("revenue:", revenue.item())
        print("r2c:", r2c.item())
        print("loss:", loss.item())
        print("================")

    return loss

