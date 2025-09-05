import sys
import os
import csv
import time
import networkx as nx

# ======== 设置项目路径 ========
project_root = os.path.abspath(os.path.join(os.path.dirname(__file__), ".."))
if project_root not in sys.path:
    sys.path.insert(0, project_root)

# ======== 加载组件 ========
from solver.shim import Controller, Recorder, Counter, Logger, Solution
from solver.tabu_solver import TabuSearchSolver
from data.vn_simulator import VNSimulator

# ======== 配置路径和参数 ========
pn_path = "dataset/pn/100-waxman-0.5-0.2-['cpu', 'max_cpu']-[50-100]-['bw', 'max_bw']-[50-100]/pn.gml"
vn_dir = "dataset/vns/2000-[2-10]-random-500-0.1-['cpu']-[0-50]-['bw']-[0-50]"
output_csv = "tabu_batch_eval_results.csv"

max_vns_to_test = 100

config = {
    "dynamic_setting": False,
    "setting_dir": os.path.join(project_root, "settings"),
    "tabu": {
        "max_iters": 100,
        "tabu_tenure": 10,
        "neighborhood_size": 20
    }
}

# ======== 初始化组件 ========
print(">>> Loading PN and VN dataset...")
p_net = nx.read_gml(pn_path)
vn_sim = VNSimulator.load_dataset(
    vn_dir,
    is_sub=False,
    config=config
)

controller = Controller()
recorder = Recorder()
counter = Counter()
logger = Logger()

solver = TabuSearchSolver(controller, recorder, counter, logger, config)

# ======== 创建 CSV 文件 ========
with open(output_csv, mode="w", newline="") as csvfile:
    writer = csv.writer(csvfile)
    writer.writerow(["VN_ID", "Result", "Node_Mapping", "Cost", "Revenue", "Time(s)"])

    success_count = 0
    total_cost = 0.0
    total_revenue = 0.0

    for i, v_net in enumerate(vn_sim.vns[:max_vns_to_test]):
        vn_id = v_net.graph.get("id", i)
        print(f"\n>>> [{i+1}/{max_vns_to_test}] Solving VN {vn_id}...")

        start = time.time()
        solution = solver.solve({"v_net": v_net, "p_net": p_net})
        elapsed = time.time() - start

        # ======== 打印映射节点信息 ========
        print("映射节点 (node_slots):")
        for v_node, p_node in solution.node_slots.items():
            print(f"  VN Node {v_node} -> PN Node {p_node}")

        # ======== 打印映射链路信息 ========
        print("映射链路 (link_paths):")
        if hasattr(solution, 'link_paths') and solution.link_paths:
            for v_link, path in solution.link_paths.items():
                print(f"  VN Link {v_link} -> PN Path {path}")
        else:
            print("  [无路径信息]")


        success = solution.result
        cost = solution.v_net_cost if success else 0
        revenue = solution.v_net_revenue if success else 0

        if success:
            success_count += 1
            total_cost += cost
            total_revenue += revenue

        writer.writerow([
            vn_id,
            "Success" if success else "Fail",
            solution.node_slots,
            cost,
            revenue,
            f"{elapsed:.2f}"
        ])

    print(f"\n>>> 完成 {max_vns_to_test} 个虚拟网络部署评估")
    print(f"部署成功数: {success_count}")
    print(f"成功率: {success_count / max_vns_to_test:.2%}")
    if success_count > 0:
        print(f"平均部署成本: {total_cost / success_count:.2f}")
        print(f"平均部署收益: {total_revenue / success_count:.2f}")

print(f"\n结果已保存到: {output_csv}")
