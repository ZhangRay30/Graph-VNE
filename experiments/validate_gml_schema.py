
print("[DEBUG] script started")
# experiments/validate_gml_schema.py
import os, sys
HERE = os.path.dirname(os.path.abspath(__file__))
ROOT = os.path.abspath(os.path.join(HERE, ".."))
sys.path.insert(0, ROOT); sys.path.insert(0, os.path.join(ROOT, "data"))

from data.network import Network
from data.vn_simulator import VNSimulator

def validate_one_gml(fpath: str):
    print(f"\n[CHECK] {fpath}")
    net = Network.from_gml(fpath)  # 会读取 node_attrs_setting / edge_attrs_setting
    print(f"  nodes={net.num_nodes}, edges={net.num_edges}")

    # 1) setting 是否存在
    nset = net.graph.get("node_attrs_setting", [])
    eset = net.graph.get("edge_attrs_setting", [])
    print(f"  node_attrs_setting: {[d['name'] for d in nset]}")
    print(f"  edge_attrs_setting: {[d['name'] for d in eset]}")

    # 2) 实际数据是否存在
    if nset:
        for d in nset:
            name = d["name"]
            ok = name in net.nodes[list(net.nodes)[0]]
            print(f"    - node attr '{name}': {'OK' if ok else 'MISSING'}")
    if eset:
        for d in eset:
            name = d["name"]
            # 可能没有边，先判断
            ok = (len(net.edges) == 0) or (name in net.edges[list(net.edges)[0]])
            print(f"    - edge attr '{name}': {'OK' if ok else 'MISSING'}")

    # 3) 具体必需字段（针对你们的 VN/PN）
    need_node = ["cpu"]
    need_edge = ["bw"]
    node_ok = all(need in net.nodes[list(net.nodes)[0]] for need in need_node)
    edge_ok = (len(net.edges) == 0) or all(need in net.edges[list(net.edges)[0]] for need in need_edge)
    print(f"  require node attrs {need_node}: {'OK' if node_ok else 'FAIL'}")
    print(f"  require edge attrs {need_edge}: {'OK' if edge_ok else 'FAIL'}")

if __name__ == "__main__":
    # 自动找一个 VN 数据集里的第一个 gml
    vns_dir = os.path.join(ROOT, "dataset", "vns")

    print("[DEBUG] vns_dir=", vns_dir)

    if not os.path.isdir(vns_dir):
        print("[ERR] 请先生成数据：python data/main.py --generate_pn --generate_vn")
        sys.exit(1)

    print("[DEBUG] vns_dir=", vns_dir)
    
    # 找最新数据集
    subdirs = [d for d in os.listdir(vns_dir) if os.path.isdir(os.path.join(vns_dir, d))]
    subdirs.sort(key=lambda d: os.path.getmtime(os.path.join(vns_dir, d)), reverse=True)
    latest = os.path.join(vns_dir, subdirs[0])
    gml_dir = os.path.join(latest, "vns")
    gmls = [os.path.join(gml_dir, f) for f in os.listdir(gml_dir) if f.endswith(".gml")]
    gmls.sort()
    if not gmls:
        print("[ERR] 该数据集没有 .gml 文件")
        sys.exit(1)

    # 校验第一个 VN
    validate_one_gml(gmls[0])
