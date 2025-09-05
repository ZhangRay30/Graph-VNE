import os, sys

HERE = os.path.dirname(os.path.abspath(__file__))
ROOT = os.path.abspath(os.path.join(HERE, ".."))
sys.path.insert(0, ROOT)
sys.path.insert(0, os.path.join(ROOT, "data"))

from data.vn_simulator import VNSimulator

# 自动找最新的数据集目录（你也可以直接写死）
base = os.path.join(ROOT, "dataset", "vns")
cands = [d for d in os.listdir(base) if os.path.isdir(os.path.join(base, d))]
cands.sort(key=lambda d: os.path.getmtime(os.path.join(base, d)), reverse=True)
dataset_dir = os.path.join(base, cands[0])
print("using dataset_dir:", dataset_dir)

# 关键：传 config，避免 AttributeError
vn_sim = VNSimulator.load_dataset(
    dataset_dir,
    is_sub=False,
    config={
        "dynamic_setting": False,          # 关闭动态配置
        "setting_dir": os.path.join(ROOT, "settings")  # 可选，给个合理路径
    }
)

print("✅ loaded. #VNs:", len(vn_sim.vns))
print("events sample:", vn_sim.events[:5])
print("first VN nodes (part):", list(vn_sim.vns[0].nodes(data=True))[:3])