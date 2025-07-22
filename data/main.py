# 使用这个指令就能生成：python main.py --generate_pn --generate_vn
from generator import Generator
from config import get_config, show_config, save_config, load_config
config = get_config()
    ## ------         End        ------ ###

    # 2. Generate Dataset
    # Note:
    #   If the dataset does not exist, please generate it before running the solver
    #   If a dataset with the same settings already exists, the dataset will be overwritten 
is_gen_pn = config.generate_pn
is_gen_vn = config.generate_vn
pn, vn_simulator = Generator.generate_dataset(config, pn=is_gen_pn, vns=is_gen_vn, sub_vns = False, save=True)