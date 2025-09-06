import torch
from model.data_loader import create_pyg_loader, dense_to_edge_index_and_weight
from model.GCN import GCNEncoder, InnerProductMatching, r2c_loss


device = torch.device("cuda" if torch.cuda.is_available() else "cpu")
print("Using device:", device)

pn_path = "/home/zhanglei/Graph-VNE/dataset/pn/100-waxman-0.5-0.2-['cpu', 'max_cpu']-[50-100]-['bw', 'max_bw']-[50-100]/pn.gml"
vn_dir = "/home/zhanglei/Graph-VNE/dataset/vns/2000-[2-10]-random-500-0.1-['cpu']-[0-50]-['bw']-[0-50]/vns"


loader, pn_X, pn_adj = create_pyg_loader(pn_path, vn_dir, batch_size=4)

pn_X = pn_X.to(device)
pn_edge_index, pn_edge_weight = dense_to_edge_index_and_weight(pn_adj)
pn_edge_index = pn_edge_index.to(device)
pn_edge_weight = pn_edge_weight.to(device)

# PN原始CPU，用于R2C loss
pn_node_resource = pn_X[:, 0].clone().to(device)  

# PN其他特征归一化，用于GCN
pn_other_features = ((pn_X[:, 1:] - pn_X[:, 1:].mean(0)) / (pn_X[:, 1:].std(0) + 1e-8)).to(device)

# 拼接GCN输入
pn_X_for_gcn = torch.cat([pn_other_features, torch.zeros_like(pn_node_resource.unsqueeze(1))], dim=1)

gcn_pn = GCNEncoder(pn_X_for_gcn.shape[1], 64, 32).to(device)
with torch.no_grad():
    pn_embed = gcn_pn(pn_X_for_gcn, pn_edge_index, pn_edge_weight)  # 固定PN embedding


gcn_vn = GCNEncoder(loader.dataset[0].x.shape[1], 64, 32).to(device)
matcher = InnerProductMatching()  # 无参数
optimizer = torch.optim.Adam(list(gcn_vn.parameters()) + list(matcher.parameters()), lr=1e-3)


num_epochs = 20
for epoch in range(num_epochs):
    total_loss = 0
    for batch in loader:
        batch = batch.to(device)
        batch_size = batch.num_graphs

        # VN特征归一化
        batch_x_norm = (batch.x - batch.x.mean(0)) / (batch.x.std(0) + 1e-8)
        vn_embed = gcn_vn(batch_x_norm, batch.edge_index, batch.edge_attr)

        # print(f"Batch {i}, VN embed min/max:", vn_embed.min().item(), vn_embed.max().item())
        # print(f"VN embed mean/std:", vn_embed.mean().item(), vn_embed.std().item())
        # print("PN embed min/max:", pn_embed.min().item(), pn_embed.max().item())
        # print("PN embed mean/std:", pn_embed.mean().item(), pn_embed.std().item())
        batch_loss = 0
        for i in range(batch_size):
            mask = batch.batch == i
            vn_X_sub = batch.x[mask]
            vn_embed_sub = vn_embed[mask]

            pred = torch.sigmoid(matcher(vn_embed_sub, pn_embed))

            vn_node_demand = vn_X_sub[:, 0]

            
            node_idx = mask.nonzero(as_tuple=False).squeeze()
            num_nodes = node_idx.shape[0]
            vn_edge_demand = torch.zeros((num_nodes, num_nodes), device=device)

            
            edge_mask = (batch.batch[batch.edge_index[0]] == i)
            src, dst = batch.edge_index[:, edge_mask]
            edge_attr = batch.edge_attr[edge_mask]

            
            global_to_local = torch.full((batch.num_nodes,), -1, dtype=torch.long, device=device)
            global_to_local[node_idx] = torch.arange(num_nodes, device=device)
            src_local = global_to_local[src]
            dst_local = global_to_local[dst]
            vn_edge_demand[src_local, dst_local] = edge_attr

            # PN节点CPU容量 (原始, 不归一化)
            pn_pos = pn_X[:, 2:4]  # 坐标

            r2c = r2c_loss(pred, vn_node_demand, vn_edge_demand, pn_node_resource, pn_pos, soft=True, debug=False)
            batch_loss += r2c
            print(f"batch_loss: {batch_loss.item()}, r2c: {r2c.item()}")


        batch_loss /= batch_size
        optimizer.zero_grad()
        batch_loss.backward()
        optimizer.step()
        total_loss += batch_loss.item()

    print(f"Epoch {epoch+1}/{num_epochs}, R2C Loss: {total_loss/len(loader):.4f}")
