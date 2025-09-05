# experiments/show_vn.py
import os, sys
import networkx as nx
import matplotlib.pyplot as plt

# ---- 路径设置：保证能导入 data 下的模块 ----
HERE = os.path.dirname(os.path.abspath(__file__))
ROOT = os.path.abspath(os.path.join(HERE, ".."))
sys.path.insert(0, ROOT)
sys.path.insert(0, os.path.join(ROOT, "data"))

from data.vn_simulator import VNSimulator

def get_vn_times(vn_id, vn_sim):
    """从事件列表里取某个 VN 的到达/离开时间与驻留时长"""
    arr = next(e["time"] for e in vn_sim.events if e["vn_id"] == vn_id and e["type"] == 1)
    dep = next(e["time"] for e in vn_sim.events if e["vn_id"] == vn_id and e["type"] == 0)
    return arr, dep, dep - arr

def plot_vn(vn_sim, vn_id, k=1.4, node_font=9, edge_font=8, label_offset=0.06):
    import matplotlib.pyplot as plt
    import networkx as nx

    vn = vn_sim.vns[vn_id]
    pos = nx.spring_layout(vn, seed=42, k=k)

    # 1) 显式创建画布，并预留顶部空间
    fig, ax = plt.subplots(figsize=(8, 6))
    # 2) 画主体
    nx.draw(vn, pos, with_labels=True, node_size=650, font_size=node_font, ax=ax)

    # 节点外置 cpu 标签
    cpu_labels = {n: f"cpu={vn.nodes[n]['cpu']}" for n in vn.nodes}
    offset_pos = {n: (x, y + label_offset) for n, (x, y) in pos.items()}
    nx.draw_networkx_labels(vn, offset_pos, cpu_labels, font_size=node_font, ax=ax)

    # 边带宽
    edge_labels = {(u, v): f"bw={vn.edges[u, v]['bw']}" for u, v in vn.edges}
    nx.draw_networkx_edge_labels(vn, pos, edge_labels=edge_labels,
                                 font_size=edge_font, label_pos=0.55, ax=ax)

    # 3) 标题（放到 Axes 上）
    arr, dep, life = get_vn_times(vn_id, vn_sim)
    ax.set_title(f"VN{vn_id}  |  arrival={arr:.2f}, depart={dep:.2f}, lifetime={life:.2f}", fontsize=12)

    # 4) 调整边距：rect 的 top=0.92 预留顶部空间显示标题
    plt.tight_layout(rect=[0, 0, 1, 0.92])

    # 如需要保存：
    # fig.savefig(f"save/vn_{vn_id}.png", dpi=200, bbox_inches="tight")

    plt.show()


if __name__ == "__main__":
    # 自动选择 dataset/vns 下最新的数据集目录
    base = os.path.join(ROOT, "dataset", "vns")
    cands = [d for d in os.listdir(base) if os.path.isdir(os.path.join(base, d))]
    cands.sort(key=lambda d: os.path.getmtime(os.path.join(base, d)), reverse=True)
    dataset_dir = os.path.join(base, cands[0])
    print("Using dataset_dir:", dataset_dir)

    # 加载（传 config 避免 dynamic_setting 报错）
    vn_sim = VNSimulator.load_dataset(
        dataset_dir,
        is_sub=False,
        config={"dynamic_setting": False, "setting_dir": os.path.join(ROOT, "settings")}
    )

    # 例子：画第 0 个 VN（可改成别的 id）
    plot_vn(vn_sim, vn_id=10)
