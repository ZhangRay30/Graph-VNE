import os
import json
import yaml
import shutil
import numpy as np
import pickle
# ======================
# 读取与写入配置函数
# ======================


def read_setting(fpath, mode='r'):
    with open(fpath, mode) as f:
        if fpath[-4:] == 'json':
            setting_dict = json.load(f)
        elif fpath[-4:] == 'yaml':
            setting_dict = yaml.load(f, Loader=yaml.Loader)
        else:
            return ValueError('Only supports settings files in yaml and json format!')
    return setting_dict

def write_setting(setting_dict, fpath, mode='w+'):
    with open(fpath, mode) as f:
        if fpath[-4:] == 'json':
            json.dump(setting_dict, f)
        elif fpath[-4:] == 'yaml':
            yaml.dump(setting_dict, f)
        else:
            return ValueError('Only supports settings files in yaml and json format!')
    return setting_dict


def conver_format(fpath_1, fpath_2):
    setting_dict = read_setting(fpath_1)
    write_setting(setting_dict, fpath_2)
# ======================
# 构建数据集保存路径
# ======================

def get_pn_dataset_dir_from_setting(pn_setting):
    pn_dataset_dir = pn_setting.get('save_dir')
    n_attrs = [n_attr['name'] for n_attr in pn_setting['node_attrs_setting']]
    e_attrs = [e_attr['name'] for e_attr in pn_setting['edge_attrs_setting']]
    pn_dataset_middir = f"{pn_setting['num_nodes']}-{pn_setting['topology']['type']}-{pn_setting['topology']['wm_alpha']}-{pn_setting['topology']['wm_beta']}-" +\
                        f"{n_attrs}-[{pn_setting['node_attrs_setting'][0]['low']}-{pn_setting['node_attrs_setting'][0]['high']}]-" + \
                        f"{e_attrs}-[{pn_setting['edge_attrs_setting'][0]['low']}-{pn_setting['edge_attrs_setting'][0]['high']}]"
    return os.path.join(pn_dataset_dir, pn_dataset_middir)

def get_vns_dataset_dir_from_setting(vns_setting):
    vns_dataset_dir = vns_setting.get('save_dir')
    n_attrs = [n_attr['name'] for n_attr in vns_setting['node_attrs_setting']]
    e_attrs = [e_attr['name'] for e_attr in vns_setting['edge_attrs_setting']]
    vns_dataset_middir = f"{vns_setting['num_vns']}-[{vns_setting['vn_size']['low']}-{vns_setting['vn_size']['high']}]-" + \
                         f"{vns_setting['topology']['type']}-{vns_setting['lifetime']['scale']}-{vns_setting['arrival_rate']['lam']}-" + \
                         f"{n_attrs}-[{vns_setting['node_attrs_setting'][0]['low']}-{vns_setting['node_attrs_setting'][0]['high']}]-" + \
                         f"{e_attrs}-[{vns_setting['edge_attrs_setting'][0]['low']}-{vns_setting['edge_attrs_setting'][0]['high']}]"
    return os.path.join(vns_dataset_dir, vns_dataset_middir)

def get_sub_vns_dataset_dir_from_setting(sub_vns_setting, vns_dir=""):
    sub_vns_dataset_dir = sub_vns_setting.get('save_dir') if vns_dir == "" else vns_dir
    n_attrs = [n_attr['name'] for n_attr in sub_vns_setting['node_attrs_setting']]
    e_attrs = [e_attr['name'] for e_attr in sub_vns_setting['edge_attrs_setting']]
    vns_dataset_middir = f"{sub_vns_setting['num_vns']}-[{sub_vns_setting['vn_size']['low']}-{sub_vns_setting['vn_size']['high']}]-" + \
                         f"{sub_vns_setting['topology']['type']}-{sub_vns_setting['lifetime']['scale']}-{sub_vns_setting['arrival_rate']['lam']}-" + \
                         f"{n_attrs}-[{sub_vns_setting['node_attrs_setting'][0]['low']}-{sub_vns_setting['node_attrs_setting'][0]['high']}]-" + \
                         f"{e_attrs}-[{sub_vns_setting['edge_attrs_setting'][0]['low']}-{sub_vns_setting['edge_attrs_setting'][0]['high']}]"
    return os.path.join(sub_vns_dataset_dir, vns_dataset_middir)

def generate_file_name(config, epoch_id=0, extra_items=[], **kwargs):
    if not isinstance(config, dict): config = vars(config)
    items = extra_items + ['pn_num_nodes', 'reusable']

    file_name_1 = f"{config['solver_name']}-records-{epoch_id}-"
    # file_name_2 = '-'.join([f'{k}={config[k]}' for k in items])
    file_name_3 = '-'.join([f'{k}={v}' for k, v in kwargs.items()])
    file_name = file_name_1 + file_name_3 + '.csv'
    return file_name

def delete_temp_files(file_path):
    del_list = os.listdir(file_path)
    for f in del_list:
        file_path = os.path.join(del_list, f)
        if os.path.isfile(file_path) and 'temp' in file_path:
            os.remove(file_path)

def clean_save_dir(dir):
    sub_dirs = ['model', 'records', 'log']
    algo_dir_list = [os.path.join(dir, algo_name) for algo_name in os.listdir(dir) if os.path.isdir(os.path.join(dir, algo_name))]
    for algo_dir in algo_dir_list:
        for run_id in os.listdir(algo_dir):
            run_id_dir = os.path.join(algo_dir, run_id)
            record_dir = os.path.join(run_id_dir, 'records')
            if not os.path.exists(record_dir) or not os.listdir(record_dir):
                shutil.rmtree(run_id_dir)
                print(f'Delate {run_id_dir}')

def generate_data_with_distribution(size, distribution, dtype, **kwargs):
    assert distribution in ['uniform', 'normal', 'exponential', 'possion']
    assert dtype in ['int', 'float', 'bool']
    if distribution == 'normal':
        loc, scale = kwargs.get('loc'), kwargs.get('scale')
        data = np.random.normal(loc, scale, size)
    elif distribution == 'uniform':
        low, high = kwargs.get('low'), kwargs.get('high')
        if dtype == 'int':
            data = np.random.randint(low, high + 1, size)
        elif dtype == 'float':
            data = np.random.uniform(low, high, size)
    elif distribution == 'exponential':
        scale = kwargs.get('scale')
        data = np.random.exponential(scale, size)
    elif distribution == 'possion':
        lam = kwargs.get('lam')
        if kwargs.get('reciprocal', False):
            lam = 1 / lam
        data = np.random.poisson(lam, size)
    else:
        raise NotImplementedError(f'Generating {dtype} data following the {distribution} distribution is unsupporrted!')
    return data.astype(dtype).tolist()