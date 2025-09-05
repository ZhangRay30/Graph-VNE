import os
import glob
import torch
import numpy as np
from torch.utils.data import Dataset, DataLoader
from data.network import Network


# -----------------------------
# 1. 读取物理网络（PN）
# -----------------------------
def load_pn(pn_path: str):
    """读取物理网络并返回节点特征和邻接矩阵"""
    pn = Network.from_gml(pn_path)

    # 节点特征（resource/extrema）
    node_attrs = pn.get_node_attrs(types=['resource', 'extrema'])
    node_attrs_data = pn.get_node_attrs_data(node_attrs)
    X_node = np.stack(node_attrs_data, axis=1)

    # 节点位置 pos
    pos_list = []
    for n in pn.nodes():
        pos_x, pos_y = pn.nodes[n]["pos"]
        pos_list.append([float(pos_x), float(pos_y)])
    pos_mat = np.array(pos_list, dtype=np.float32)

    # 拼接节点特征
    X_sn = torch.tensor(np.concatenate([X_node, pos_mat], axis=1), dtype=torch.float)

    # 邻接矩阵（bw）
    edge_attrs = pn.get_edge_attrs(types=['resource'])  

    adj_edge_list = pn.get_adjacency_attrs_data(edge_attrs)  

    adj_sn = torch.tensor(adj_edge_list[0].toarray(), dtype=torch.float)

    return X_sn, adj_sn


# -----------------------------
# 2. 批量读取虚拟网络（VN）
# -----------------------------
def load_all_vns(vn_dir: str):
    """加载路径下所有 VN 文件"""
    vn_files = sorted(glob.glob(os.path.join(glob.escape(vn_dir), "*.gml")))
    vn_list = []

    for file in vn_files:
        vn = Network.from_gml(file)

        # 节点特征
        node_attrs = vn.get_node_attrs(types=['resource'])
        node_attrs_data = vn.get_node_attrs_data(node_attrs)
        vn_X = torch.tensor(np.stack(node_attrs_data, axis=1), dtype=torch.float)

        # 邻接矩阵
        edge_attrs = vn.get_edge_attrs(types=['resource'])
        adj_edge_list = vn.get_adjacency_attrs_data(edge_attrs)  # list of np.ndarray

        # 假设只用 bw
        vn_adj = torch.tensor(adj_edge_list[0].toarray(), dtype=torch.float)

        vn_list.append({
            "X_node": vn_X,
            "adj": vn_adj,
            "arrival_time": float(vn.graph.get('arrival_time', 0.0)),
            "lifetime": float(vn.graph.get('lifetime', 0.0))
        })

    return vn_list


# -----------------------------
# 3. 定义 Dataset
# -----------------------------
class VNEDataset(Dataset):
    def __init__(self, pn_X, pn_adj, vn_list):
        self.pn_X = pn_X
        self.pn_adj = pn_adj
        self.vn_list = vn_list
        self.max_vn_nodes = max(vn["X_node"].shape[0] for vn in vn_list)

    def __len__(self):
        return len(self.vn_list)

    def __getitem__(self, idx):
        vn = self.vn_list[idx]
        vn_X, vn_adj = vn["X_node"], vn["adj"]
        num_nodes = vn_X.shape[0]

        # 节点特征 padding
        pad_X = torch.zeros((self.max_vn_nodes, vn_X.shape[1]), dtype=torch.float)
        pad_X[:num_nodes, :] = vn_X

        # 邻接矩阵 padding
        pad_adj = torch.zeros((self.max_vn_nodes, self.max_vn_nodes), dtype=torch.float)
        pad_adj[:num_nodes, :num_nodes] = vn_adj

        # 节点有效 mask
        mask = torch.zeros(self.max_vn_nodes, dtype=torch.float)
        mask[:num_nodes] = 1

        return {
            "pn_X": self.pn_X,
            "pn_adj": self.pn_adj,
            "vn_X": pad_X,
            "vn_adj": pad_adj,
            "vn_mask": mask,
            "arrival_time": torch.tensor(vn["arrival_time"], dtype=torch.float),
            "lifetime": torch.tensor(vn["lifetime"], dtype=torch.float),
        }


# -----------------------------
# 4. 工具函数：返回 DataLoader
# -----------------------------
def create_data_loader(pn_path, vn_dir, batch_size=4, shuffle=True):
    pn_X, pn_adj = load_pn(pn_path)
    vn_list = load_all_vns(vn_dir)
    dataset = VNEDataset(pn_X, pn_adj, vn_list)
    loader = DataLoader(dataset, batch_size=batch_size, shuffle=shuffle)
    return loader


