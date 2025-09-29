import torch
from torch.utils.data import DataLoader
from model.data_loader import create_pyg_dataset, dense_to_edge_index_and_weight
from model.GCN import GCNEncoder, InnerProductMatching, r2c_loss


device = torch.device("cuda" if torch.cuda.is_available() else "cpu")
print("Using device:", device)

pn_path = "/home/zhanglei/Graph-VNE/dataset/pn/100-waxman-0.5-0.2-['cpu', 'max_cpu']-[50-100]-['bw', 'max_bw']-[50-100]/pn.gml"
vn_dir = "/home/zhanglei/Graph-VNE/dataset/vns/2000-[2-10]-random-500-0.1-['cpu']-[0-50]-['bw']-[0-50]/vns"


dataset, pn_X, pn_adj = create_pyg_dataset(pn_path, vn_dir, batch_size=4)

def collate_vns(batch):
    return batch
loader = DataLoader(dataset, batch_size=4, shuffle=False, collate_fn=collate_vns)

pn_X = pn_X.to(device)
pn_edge_index, pn_edge_weight = dense_to_edge_index_and_weight(pn_adj)
pn_edge_index = pn_edge_index.to(device)
pn_edge_weight = pn_edge_weight.to(device)

# PN 初始资源
pn_init_cpu = pn_X[:, 0].clone().to(device)  # max cpu
pn_max_cpu = pn_X[:, 1].clone().to(device)
pn_available_node = pn_max_cpu.clone()       # 动态可用节点资源
pn_available_bw = pn_adj.clone().to(device)  # 动态可用链路资源

# GCN 输入：cpu 和 max_cpu 保留原值，坐标可以归一化
pn_pos = pn_X[:, 2:4]
pn_pos_norm = (pn_pos - pn_pos.mean(0)) / (pn_pos.std(0) + 1e-8)

pn_X_for_gcn = torch.cat([pn_init_cpu.unsqueeze(1), pn_max_cpu.unsqueeze(1), pn_pos_norm], dim=1)

gcn_pn = GCNEncoder(pn_X_for_gcn.shape[1], 64, 32).to(device)
with torch.no_grad():
    pn_embed = gcn_pn(pn_X_for_gcn, pn_edge_index, pn_edge_weight)  # 固定PN embedding


gcn_vn = GCNEncoder(loader.dataset[0].x.shape[1], 64, 32).to(device)
matcher = InnerProductMatching()  # 无参数
optimizer = torch.optim.Adam(list(gcn_vn.parameters()) + list(matcher.parameters()), lr=1e-3)

active_vns = []

num_epochs = 20
current_time = 0.0
for epoch in range(num_epochs):
    total_loss = 0
    for batch in loader:  # batch 是 list
        batch_loss = 0

        batch = sorted(batch, key=lambda vn: vn.arrival_time.item())
        for vn in batch:
            vn = vn.to(device)
            #不归一化是因为vn特征是cpu
            current_time = max(current_time, vn.arrival_time.item())
            still_active = []
            for (release_time, node_alloc, link_alloc) in active_vns:
                if release_time <= current_time:
                    pn_available_node += node_alloc
                    pn_available_bw += link_alloc
                else:
                    still_active.append((release_time, node_alloc, link_alloc))
            active_vns = still_active

            vn_embed = gcn_vn(vn.x, vn.edge_index, vn.edge_attr)

            # 匹配和 R2C loss
            pred = torch.sigmoid(matcher(vn_embed, pn_embed))
            vn_node_demand = vn.x[:, 0]

            num_nodes = vn.x.shape[0]
            vn_edge_demand = torch.zeros((num_nodes, num_nodes), device=device)
            src, dst = vn.edge_index
            vn_edge_demand[src, dst] = vn.edge_attr

            pn_pos = pn_X[:, 2:4]  # PN 坐标
            loss = r2c_loss(pred, vn_node_demand, vn_edge_demand,
                            pn_available_node, pn_available_bw, pn_pos,
                            lambda_node=0.1, lambda_link=0.1, soft=True)
            batch_loss += loss

            # === 模拟资源占用 (贪心做法，按 argmax) ===
            assign_idx = pred.argmax(dim=1)
            node_alloc = torch.zeros_like(pn_available_node)
            for i, cpu in enumerate(vn_node_demand):
                node_alloc[assign_idx[i]] += cpu

            link_alloc = torch.zeros_like(pn_available_bw)
            for i, u in enumerate(assign_idx):
                for j, v in enumerate(assign_idx):
                    if vn_edge_demand[i, j] > 0:
                        link_alloc[u, v] += vn_edge_demand[i, j]

            pn_available_node -= node_alloc
            pn_available_bw -= link_alloc

            release_time = current_time + vn.lifetime.item()
            active_vns.append((release_time, node_alloc, link_alloc))

        batch_loss /= len(batch)  # 平均
        optimizer.zero_grad()
        batch_loss.backward()
        optimizer.step()
        total_loss += batch_loss.item()

    print(f"Epoch {epoch+1}/{num_epochs}, R2C Loss: {total_loss/len(loader):.4f}")
