import torch
import torch.nn as nn
import torch.nn.functional as F
from torch_geometric.nn import GCNConv
from torch.utils.data import DataLoader
from model.data_loader import create_data_loader



# pn_path = "/home/zhanglei/Graph-VNE/dataset/pn/100-waxman-0.5-0.2-['cpu', 'max_cpu']-[50-100]-['bw', 'max_bw']-[50-100]/pn.gml"
# vn_dir = "/home/zhanglei/Graph-VNE/dataset/vns/2000-[2-10]-random-500-0.1-['cpu']-[0-50]-['bw']-[0-50]/vns"

# loader = create_data_loader(pn_path, vn_dir, batch_size=4, shuffle=True)

# for batch in loader:
#     print("PN 特征:", batch["pn_X"].shape)
#     print("PN 邻接矩阵:", batch["pn_adj"].shape)
#     print("VN 特征:", batch["vn_X"].shape)
#     print("VN 邻接矩阵:", batch["vn_adj"].shape)
#     print("VN Mask:", batch["vn_mask"].shape)
#     break



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
        # vn_embed: [batch, vn_nodes, emb_dim]
        # pn_embed: [pn_nodes, emb_dim]
        # 输出 [batch, vn_nodes, pn_nodes]
        return torch.matmul(vn_embed, pn_embed.T)

def dense_to_edge_index_and_weight(adj):
    src, dst = torch.nonzero(adj, as_tuple=True)
    edge_index = torch.stack([src, dst], dim=0)
    edge_weight = adj[src, dst]  # 每条边的带宽值
    return edge_index, edge_weight

def r2c_loss_with_links(pred, vn_node_demand, vn_edge_demand, path_lengths, pn_node_resource):
    """
    pred: [vn_nodes, pn_nodes] 映射概率 ∈ [0,1]
    vn_node_demand: [vn_nodes] CPU 需求
    vn_edge_demand: [vn_edges] 链路带宽需求
    path_lengths: [vn_edges] 对应映射路径长度
    pn_node_resource: [pn_nodes] CPU 容量
    """
    # Revenue = 请求总量
    revenue = vn_node_demand.sum() + vn_edge_demand.sum()

    # Cost = 节点实际分配资源 + 链路消耗 (带宽 × 路径长度)
    node_allocated = torch.matmul(pred, pn_node_resource.unsqueeze(1)).squeeze()  # [vn_nodes]
    node_cost = node_allocated.sum()

    edge_cost = (vn_edge_demand * path_lengths).sum()

    cost = node_cost + edge_cost + 1e-8
    r2c = revenue / cost
    return 1 - r2c  # 最大化 R2C -> 最小化 loss

pn_path = "/home/zhanglei/Graph-VNE/dataset/pn/100-waxman-0.5-0.2-['cpu', 'max_cpu']-[50-100]-['bw', 'max_bw']-[50-100]/pn.gml"
vn_dir = "/home/zhanglei/Graph-VNE/dataset/vns/2000-[2-10]-random-500-0.1-['cpu']-[0-50]-['bw']-[0-50]/vns"

loader = create_data_loader(pn_path, vn_dir, batch_size=4, shuffle=True)

batch_example = next(iter(loader))
pn_X = batch_example["pn_X"][0]       # 固定 PN
pn_adj = batch_example["pn_adj"][0]

pn_X_dim = pn_X.shape[1]
vn_X_dim = batch_example["vn_X"].shape[2]
hidden_dim = 64
emb_dim = 32

gcn_pn = GCNEncoder(pn_X_dim, hidden_dim, emb_dim)
gcn_vn = GCNEncoder(vn_X_dim, hidden_dim, emb_dim)
matcher = InnerProductMatching()
optimizer = torch.optim.Adam(list(gcn_pn.parameters()) + list(gcn_vn.parameters()), lr=1e-3)

pn_edge_index, pn_edge_weight = dense_to_edge_index_and_weight(pn_adj)

num_epochs = 20
for epoch in range(num_epochs):
    total_loss = 0
    for batch in loader:
        vn_X = batch["vn_X"]
        vn_adj = batch["vn_adj"]
        vn_mask = batch["vn_mask"]

        batch_size, max_vn_nodes, _ = vn_X.shape
        vn_emb_list = []

        for i in range(batch_size):
            num_nodes = int(vn_mask[i].sum().item())
            vn_edge_index, vn_edge_weight = dense_to_edge_index_and_weight(vn_adj[i, :num_nodes, :num_nodes])
            vn_embed = gcn_vn(vn_X[i, :num_nodes, :], vn_edge_index, vn_edge_weight)
            pad_embed = torch.zeros(max_vn_nodes, emb_dim)
            pad_embed[:num_nodes, :] = vn_embed
            vn_emb_list.append(pad_embed)
        vn_embed_batch = torch.stack(vn_emb_list, dim=0)  # [batch, max_vn_nodes, emb_dim]

        pn_embed = gcn_pn(pn_X, pn_edge_index, pn_edge_weight)  # [num_pn_nodes, emb_dim]
        scores = matcher(vn_embed_batch, pn_embed)  # [batch, max_vn_nodes, pn_nodes]
        scores = torch.sigmoid(scores)

        # R2C Loss
        loss = 0
        for i in range(batch_size):
            num_nodes = int(vn_mask[i].sum().item())
            vn_node_demand = vn_X[i, :num_nodes, 0]  # CPU需求
            vn_edge_demand = vn_adj[i, :num_nodes, :num_nodes]
            pn_r = pn_X[:, 0]  # PN CPU容量
            pred = scores[i, :num_nodes, :pn_X.shape[0]]
            pn_pos = pn_X[:, 2:4]  # PN 节点坐标
            pn_dist = torch.cdist(pn_pos, pn_pos, p=2)  # [pn_nodes, pn_nodes]
            # 计算 VN 映射期望路径长度
            pred_u = pred.unsqueeze(1)  # [vn_nodes,1,pn_nodes]
            pred_v = pred.unsqueeze(0)  # [1,vn_nodes,pn_nodes]
            prob_outer = pred_u.unsqueeze(-1) * pred_v.unsqueeze(-2)  # [vn_nodes,vn_nodes,pn_nodes,pn_nodes]
            path_lengths = (prob_outer * pn_dist).sum(dim=(-2, -1))  # sum over pn_nodes,pn_nodes
            path_lengths = path_lengths * (vn_edge_demand > 0)

            loss += r2c_loss_with_links(pred, vn_node_demand, vn_edge_demand, path_lengths, pn_r)
        loss /= batch_size

        optimizer.zero_grad()
        loss.backward()
        optimizer.step()
        total_loss += loss.item()

    print(f"Epoch {epoch+1}/{num_epochs}, R2C Loss: {total_loss/len(loader):.4f}")