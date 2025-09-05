# print(">>> Loading solver/shim.py")
import random
from typing import Dict, List, Tuple, Optional
from collections import defaultdict


class Controller:
    def __init__(self, **kwargs):
        pass

    def construct_candidates_dict(self, v_net, p_net):
        candidates_dict = defaultdict(list)

        for v_node_id, v_node_data in v_net.nodes(data=True):
            v_cpu = v_node_data.get("cpu", 0)

            for p_node_id, p_node_data in p_net.nodes(data=True):
                p_cpu = p_node_data.get("cpu", 0)
                if p_cpu >= v_cpu:
                    candidates_dict[v_node_id].append(p_node_id)

        return candidates_dict

    def deploy(self, v_net, p_net, solution):
        pass  

    def deploy_with_node_slots(self, v_net, p_net, node_slots, solution, inplace=False, shortest_method="k_shortest", k_shortest=10):
        solution.node_slots = dict(node_slots)
        solution.link_paths = {}  
        solution.result = True
        solution.v_net_cost = random.uniform(10, 100)
        solution.v_net_revenue = random.uniform(100, 200)
        solution.v_net_total_hard_constraint_violation = 0

    def deploy_with_node_slots(self, v_net, p_net, node_slots, solution, inplace=False, shortest_method="k_shortest", k_shortest=10):
        solution.node_slots = dict(node_slots)
        solution.link_paths = {}  
        solution.result = True
        solution.v_net_cost = random.uniform(10, 100)
        solution.v_net_revenue = random.uniform(100, 200)
        solution.v_net_total_hard_constraint_violation = 0

        from networkx.algorithms.shortest_paths.weighted import dijkstra_path

        for u, v in v_net.edges:
            src = node_slots[u]
            dst = node_slots[v]
            try:
                path = dijkstra_path(p_net, source=src, target=dst, weight="bw")
                solution.link_paths[(u, v)] = [(path[i], path[i+1]) for i in range(len(path)-1)]
            except nx.NetworkXNoPath:
                solution.link_paths[(u, v)] = []

        self.last_link_paths = solution.link_paths


class Recorder:
    def __init__(self, **kwargs):
        pass


class Counter:
    def __init__(self, **kwargs):
        pass

    def count_solution(self, v_net, solution):
        pass


class Logger:
    def __init__(self, **kwargs):
        pass

    def info(self, msg):
        print(msg)

    def debug(self, msg):
        print(msg)


class Solution:
    def __init__(self, node_slots=None, link_paths=None):
        self.node_slots = node_slots or {}
        self.link_paths = link_paths or {}
        self.v_net_cost = 0
        self.v_net_revenue = 1
        self.result = False
        self.v_net_total_hard_constraint_violation = 1  

    def __getitem__(self, key):
        return getattr(self, key)

    def __setitem__(self, key, value):
        return setattr(self, key, value)

    @staticmethod
    def from_v_net(v_net):
        return Solution(node_slots={v: -1 for v in range(v_net.num_nodes)})


__all__ = ["Controller", "Recorder", "Counter", "Logger", "Solution"]