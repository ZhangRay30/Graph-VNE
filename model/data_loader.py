import os
import glob
import torch
import numpy as np
from torch.utils.data import Dataset
from torch_geometric.data import Data
from data.network import Network


def load_pn(pn_path: str):
    pn = Network.from_gml(pn_path)
    node_attrs = pn.get_node_attrs(types=['resource', 'extrema'])
    node_attrs_data = pn.get_node_attrs_data(node_attrs)
    X_node = np.stack(node_attrs_data, axis=1)

    pos_list = []
    for n in pn.nodes():
        pos_x, pos_y = pn.nodes[n]["pos"]
        pos_list.append([float(pos_x), float(pos_y)])
    pos_mat = np.array(pos_list, dtype=np.float32)

    X_sn = torch.tensor(np.concatenate([X_node, pos_mat], axis=1), dtype=torch.float)

    edge_attrs = pn.get_edge_attrs(types=['resource'])
    adj_edge_list = pn.get_adjacency_attrs_data(edge_attrs)
    adj_sn = torch.tensor(adj_edge_list[0].toarray(), dtype=torch.float)

    return X_sn, adj_sn

def load_all_vns(vn_dir: str):
    vn_files = sorted(glob.glob(os.path.join(glob.escape(vn_dir), "*.gml")))
    vn_list = []

    for file in vn_files:
        vn = Network.from_gml(file)
        node_attrs = vn.get_node_attrs(types=['resource'])
        node_attrs_data = vn.get_node_attrs_data(node_attrs)
        vn_X = torch.tensor(np.stack(node_attrs_data, axis=1), dtype=torch.float)

        edge_attrs = vn.get_edge_attrs(types=['resource'])
        adj_edge_list = vn.get_adjacency_attrs_data(edge_attrs)
        vn_adj = torch.tensor(adj_edge_list[0].toarray(), dtype=torch.float)

        vn_list.append({
            "X_node": vn_X,
            "adj": vn_adj,
            "arrival_time": float(vn.graph.get('arrival_time', 0.0)),
            "lifetime": float(vn.graph.get('lifetime', 0.0))
        })

    return vn_list

def dense_to_edge_index_and_weight(adj):
    src, dst = torch.nonzero(adj, as_tuple=True)
    edge_index = torch.stack([src, dst], dim=0)
    edge_weight = adj[src, dst]
    return edge_index, edge_weight

class VNEDatasetPyG(Dataset):

    def __init__(self, vn_list):
        self.vn_list = vn_list

    def __len__(self):
        return len(self.vn_list)

    def __getitem__(self, idx):
        vn = self.vn_list[idx]
        x = vn["X_node"]
        edge_index, edge_weight = dense_to_edge_index_and_weight(vn["adj"])
        return Data(
            x=x,
            edge_index=edge_index,
            edge_attr=edge_weight,
            arrival_time=torch.tensor(vn["arrival_time"], dtype=torch.float),
            lifetime=torch.tensor(vn["lifetime"], dtype=torch.float)
        )

def create_pyg_dataset(pn_path, vn_dir):
    pn_X, pn_adj = load_pn(pn_path)
    # 加载 VN 文件列表（默认按文件名排序，即时间顺序）
    vn_list = load_all_vns(vn_dir)
    dataset = VNEDatasetPyG(vn_list)
    return dataset, pn_X, pn_adj

