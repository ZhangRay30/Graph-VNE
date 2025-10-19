import torch
import torch.nn.functional as F
from torch.utils.data import DataLoader
from model.data_loader import create_pyg_dataset, dense_to_edge_index_and_weight
from model.GCN import GCNEncoder, InnerProductMatching, r2c_loss

device = torch.device("cuda" if torch.cuda.is_available() else "cpu")
print("Using device:", device)

pn_path = "/home/zhanglei/Graph-VNE/dataset/pn/100-waxman-0.5-0.2-['cpu', 'max_cpu']-[50-100]-['bw', 'max_bw']-[50-100]/pn.gml"
vn_dir = "/home/zhanglei/Graph-VNE/dataset/vns/2000-[2-10]-random-500-0.1-['cpu']-[0-50]-['bw']-[0-50]/vns"

dataset, pn_X, pn_adj = create_pyg_dataset(pn_path, vn_dir)

def collate_vns(batch):
    return batch

loader = DataLoader(dataset, batch_size=4, shuffle=False, collate_fn=collate_vns)

pn_X = pn_X.to(device)
pn_edge_index, pn_edge_weight = dense_to_edge_index_and_weight(pn_adj)
pn_edge_index, pn_edge_weight = pn_edge_index.to(device), pn_edge_weight.to(device)

pn_init_cpu = pn_X[:, 0].clone().to(device)  # cpu
pn_max_cpu = pn_X[:, 1].clone().to(device)   # max_cpu
pn_available_node = pn_max_cpu.clone()
pn_available_bw = pn_adj.clone().to(device)  # 链路容量

pn_pos = pn_X[:, 2:4]
pn_pos_norm = (pn_pos - pn_pos.mean(0)) / (pn_pos.std(0) + 1e-8)

pn_X_for_gcn = torch.cat([
    pn_init_cpu.unsqueeze(1),
    pn_max_cpu.unsqueeze(1),
    pn_pos_norm
], dim=1)

# PN encoder 固定
gcn_pn = GCNEncoder(pn_X_for_gcn.shape[1], 64, 32).to(device)
with torch.no_grad():
    pn_embed = gcn_pn(pn_X_for_gcn, pn_edge_index, pn_edge_weight)

gcn_vn = GCNEncoder(loader.dataset[0].x.shape[1], 64, 32).to(device)
matcher = InnerProductMatching()
optimizer = torch.optim.Adam(list(gcn_vn.parameters()) + list(matcher.parameters()), lr=1e-3)


num_epochs = 20
current_time = 0.0
active_vns = []

for epoch in range(num_epochs):
    total_loss = 0
    tau = max(0.5 * (0.95 ** epoch), 0.05)  # 温度退火

    pn_available_node = pn_max_cpu.clone()
    pn_available_bw = pn_adj.clone().to(device)
    current_time = 0.0
    active_vns = []

    for batch in loader:
        batch_loss = 0
        batch = sorted(batch, key=lambda vn: vn.arrival_time.item())

        for vn in batch:
            vn = vn.to(device)
            current_time = max(current_time, vn.arrival_time.item())

            # === 回收过期的 VN ===
            still_active = []
            for (release_time, node_alloc, link_alloc) in active_vns:
                if release_time <= current_time:
                    pn_available_node += node_alloc
                    pn_available_bw += link_alloc
                else:
                    still_active.append((release_time, node_alloc, link_alloc))
            active_vns = still_active

            # === VN 编码 ===
            vn_embed = gcn_vn(vn.x, vn.edge_index, vn.edge_attr)
            logits = matcher(vn_embed, pn_embed)  # [num_vn_nodes, num_pn_nodes]

            assign_prob = F.gumbel_softmax(logits, tau=tau, hard=False, dim=1)

            vn_node_demand = vn.x[:, 0]
            num_nodes = vn.x.shape[0]

            vn_edge_demand = torch.zeros((num_nodes, num_nodes), device=device)
            src, dst = vn.edge_index
            vn_edge_demand[src, dst] = vn.edge_attr

            node_alloc = torch.matmul(assign_prob.T, vn_node_demand)  # [pn_nodes]
            link_alloc = torch.einsum("ik,jl,ij->kl", assign_prob, assign_prob, vn_edge_demand)  # [pn_nodes, pn_nodes]

            loss = r2c_loss(
                assign_prob, vn_node_demand, vn_edge_demand,
                pn_available_node, pn_available_bw, pn_pos,
                lambda_node=0.1, lambda_link=0.1, debug=False
            )
            batch_loss += loss

            pn_available_node = pn_available_node - node_alloc.detach()
            pn_available_bw = pn_available_bw - link_alloc.detach()

            release_time = current_time + vn.lifetime.item()
            active_vns.append((release_time, node_alloc.detach(), link_alloc.detach()))

        batch_loss /= len(batch)
        optimizer.zero_grad()
        batch_loss.backward()
        optimizer.step()

        total_loss += batch_loss.item()

    print(f"Epoch {epoch+1}/{num_epochs}, tau={tau:.3f}, Loss={total_loss/len(loader):.4f}")
