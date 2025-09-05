# experiments/run_postprocess_demo.py
from solver.objectives import revenue as REV, cost as COST, objective as OBJ
import os, sys
HERE = os.path.dirname(os.path.abspath(__file__))
ROOT = os.path.abspath(os.path.join(HERE, ".."))
sys.path.insert(0, ROOT); sys.path.insert(0, os.path.join(ROOT, "data"))

from data.physical_network import PhysicalNetwork
from data.vn_simulator import VNSimulator
from solver.initializers import greedy_initial
from solver.tabu_postprocess import TabuPostprocessor

def latest_dir(base):
    cands = [d for d in os.listdir(base) if os.path.isdir(os.path.join(base, d))]
    cands.sort(key=lambda d: os.path.getmtime(os.path.join(base, d)), reverse=True)
    return os.path.join(base, cands[0])

if __name__ == "__main__":
    pn_dir  = latest_dir(os.path.join(ROOT, "dataset", "pn"))
    vns_dir = latest_dir(os.path.join(ROOT, "dataset", "vns"))
    pn = PhysicalNetwork.load_dataset(pn_dir)
    vn_sim = VNSimulator.load_dataset(vns_dir, is_sub=False, config={"dynamic_setting": False})

    POST_ENABLED = False   # ← 演示默认关闭；改 True 测下 Tabu 效果
    active = {}

    for e in vn_sim.events[:N_EVENTS]:
        t, typ, vid, eid = e["time"], e["type"], e["vn_id"], e["id"]
        if typ == 1:
            vn = vn_sim.vns[vid]
            print(f"[ARRIVE] (event #{eid}) t={t:.2f}, vn_id={vid}, |V|={vn.number_of_nodes()}, |E|={vn.number_of_edges()}")

            init_sol = greedy_initial(pn, vn)
            if not init_sol.node_map:
                print("  - Greedy initial mapping FAILED -> reject\n")
                rejected += 1
                continue

            # 初解指标（可能没有路径 -> cost/obj N/A）
            init_rev = REV(vn)
            try:
                init_cost = COST(pn, init_sol) if init_sol.edge_paths else None
                init_obj  = OBJ(pn, vn, init_sol, TABU_KW.get("alpha", 0.1)) if init_sol.edge_paths else None
            except Exception:
                init_cost = None
                init_obj = None

            if init_cost is None:
                print(f"  - Greedy: rev={init_rev:.3f}, cost=N/A, obj=N/A (paths not built yet)")
            else:
                print(f"  - Greedy: rev={init_rev:.3f}, cost={init_cost:.3f}, "
                    f"obj={init_obj:.3f}")

            # Tabu 后处理
            best_sol = init_sol
            if POST_ENABLED:
                tabu = TabuPostprocessor(pn, vn, **TABU_KW, verbose=True)  # 打开迭代日志
                improved = tabu.improve(init_sol)
                if improved is not None and feasible(pn, vn, improved):
                    best_sol = improved

            # 最终指标（有路径）
            final_rev  = REV(vn)
            final_cost = COST(pn, best_sol)
            final_obj  = OBJ(pn, vn, best_sol, TABU_KW.get("alpha", 0.1))
            print(f"  - Final : rev={final_rev:.3f}, cost={final_cost:.3f}, "
                f"obj={final_obj:.3f}")
