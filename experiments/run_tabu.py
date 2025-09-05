# run_tabu_single.py

import sys
import os
import networkx as nx

# ======== 加载项目根目录到 sys.path ========
project_root = os.path.abspath(os.path.join(os.path.dirname(__file__), ".."))
if project_root not in sys.path:
    sys.path.insert(0, project_root)

# ======== 加载 shim 接口组件 ========
print(">>> Loading solver/shim.py")
from solver.shim import Controller, Recorder, Counter, Logger, Solution

# ======== 加载 TabuSearchSolver ========
print(">>> Loading solver/tabu_solver.py")
from solver.tabu_solver import TabuSearchSolver

# ======== 使用 VNSimulator 加载 VN 集合 ========
from data.vn_simulator import VNSimulator

# 设置路径（你自己的真实数据路径）
pn_path = "dataset/pn/100-waxman-0.5-0.2-['cpu', 'max_cpu']-[50-100]-['bw', 'max_bw']-[50-100]/pn.gml"
vn_dir = "dataset/vns/2000-[2-10]-random-500-0.1-['cpu']-[0-50]-['bw']-[0-50]"

# 1. 读取物理网络
p_net = nx.read_gml(pn_path)
print("PN Graph nodes:", p_net.number_of_nodes())
print("PN Graph edges:", p_net.number_of_edges())

# 2. 读取虚拟网络模拟器（包含 event 时间等）
vn_sim = VNSimulator.load_dataset(
    vn_dir,
    is_sub=False,
    config={"dynamic_setting": False, "setting_dir": os.path.join(project_root, "settings")}
)
print("Loaded VNs:", len(vn_sim.vns))

# ======== 构造 Solver 所需组件 ========
controller = Controller()
recorder = Recorder()
counter = Counter()
logger = Logger()

# ======== 设置 config 参数 ========
config = {
    "dynamic_setting": False,
    "setting_dir": os.path.join(project_root, "settings"),
    "tabu": {
        "max_iters": 100,
        "tabu_tenure": 10,
        "neighborhood_size": 20
    }
}

# ======== 创建 Solver 实例 ========
solver = TabuSearchSolver(
    controller=controller,
    recorder=recorder,
    counter=counter,
    logger=logger,
    config=config
)

# ======== 选一个 VN 运行实验 ========
v_net = vn_sim.vns[10]  # 可替换为 vn_sim.vns[10] 等
solution = Solution.from_v_net(v_net)

# 执行求解
solution = solver.solve({"v_net": v_net, "p_net": p_net})

# ======== 打印结果 ========
print(f"[VN {v_net.graph['id']}] 部署 {'成功' if solution.result else '失败'}")
print("映射节点 (node_slots):")
for v_node, p_node in solution.node_slots.items():
    print(f"  VN Node {v_node} -> PN Node {p_node}")

print(f"部署成本: {solution.v_net_cost}")
print(f"部署收益: {solution.v_net_revenue}")

# ======== 打印链路路径信息 (link_paths) ========
print("\n映射链路 (link_paths):")
if hasattr(solution, 'link_paths') and solution.link_paths:
    for v_link, path in solution.link_paths.items():
        print(f"  VN Link {v_link} -> PN Path {path}")
else:
    print("  [无路径信息]")
