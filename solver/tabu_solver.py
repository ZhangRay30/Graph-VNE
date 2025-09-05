import copy
import random
import threading
import numpy as np
from collections import defaultdict

from .shim import Controller, Recorder, Counter, Solution, Logger

print(">>> Loading solver/tabu_solver.py")

INFEASIBLE_FITNESS = float('inf')


class TabuIndividual:
    def __init__(self, id, v_net, p_net):
        self.id = id
        self.v_net = v_net
        self.p_net = copy.deepcopy(p_net)
        self.ranked_v_nodes = list(v_net.nodes)
        self.solution = Solution.from_v_net(v_net)
        for v_node_id in self.ranked_v_nodes:
            self.solution['node_slots'][v_node_id] = -1
        self.best_solution = copy.deepcopy(self.solution)
        self.tabu_list = []
        self.last_solution = copy.deepcopy(self.solution)

    def calc_fitness(self, solution):
        if solution['result']:
            return solution['v_net_cost'] / (solution['v_net_revenue'] + 1e-9)
        return INFEASIBLE_FITNESS

    def update_solution(self, node_slots={}):
        self.solution['node_slots'].update(node_slots)

    def update_best_solution(self):
        if self.fitness < self.best_fitness:
            self.best_solution = copy.deepcopy(self.solution)

    @property
    def selected_p_nodes(self):
        return list(self.solution['node_slots'].values())

    @property
    def fitness(self):
        return self.calc_fitness(self.solution)

    @property
    def best_fitness(self):
        return self.calc_fitness(self.best_solution)


class TabuSearchSolver:
    def __init__(self, controller: Controller, recorder: Recorder, counter: Counter, logger: Logger, config, **kwargs):
        self.controller = controller
        self.recorder = recorder
        self.counter = counter
        self.logger = logger
        self.config = config

        self.num_individuals = kwargs.get('num_individuals', 8)
        self.max_iteration = kwargs.get('max_iteration', 12)
        self.tabu_tenure = kwargs.get('tabu_tenure', 5)
        self.max_attempt_times = kwargs.get('max_attempt_times', 2)
        self.shortest_method = kwargs.get('shortest_method', 'k_shortest')
        self.k_shortest = kwargs.get('k_shortest', 10)
        self.reusable = False

    def solve(self, instance):
        v_net = instance["v_net"]
        p_net = instance["p_net"]
        self.v_net = v_net
        self.p_net = p_net
        self.candidates_dict = self.controller.construct_candidates_dict(v_net, p_net)
        self.best_individual = None
        return self.meta_run(v_net, p_net)

    def meta_run(self, v_net, p_net):
        self.individuals = [TabuIndividual(i, v_net, p_net) for i in range(self.num_individuals)]

        for individual in self.individuals:
            node_slots = self.generate_initial_node_slots(v_net, p_net)
            individual.update_solution(node_slots=node_slots)
            self.controller.deploy_with_node_slots(v_net, p_net, node_slots, individual.solution, inplace=False)
            self.counter.count_solution(v_net, individual.solution)
            individual.update_best_solution()
            individual.last_solution = copy.deepcopy(individual.solution)

        threads = [threading.Thread(target=self.evolve, args=(ind,)) for ind in self.individuals]
        for t in threads: t.start()
        for t in threads: t.join()

        self.update_best_individual(self.individuals)
        return self.best_individual.best_solution

    def evolve(self, individual):
        for _ in range(self.max_iteration):
            self.generate_neighbor(individual)
            last_fitness = individual.calc_fitness(individual.last_solution)
            curr_fitness = individual.calc_fitness(individual.solution)
            if curr_fitness < last_fitness:
                individual.last_solution = copy.deepcopy(individual.solution)
                individual.update_best_solution()
            else:
                individual.solution = copy.deepcopy(individual.last_solution)

            print(f"[Individual {individual.id}] Iteration {_} | Fitness: {curr_fitness:.4f} | Best: {individual.best_fitness:.4f}")

    def generate_neighbor(self, individual):
        for _ in range(self.max_attempt_times):
            changed_v_node_id = random.randint(0, len(individual.v_net.nodes) - 1)
            current_p_node = individual.solution['node_slots'][changed_v_node_id]
            p_candidate = self.select_p_candidate(changed_v_node_id, individual.selected_p_nodes)
            if p_candidate != -1 and p_candidate != current_p_node and (changed_v_node_id, p_candidate) not in individual.tabu_list:
                individual.update_solution(node_slots={changed_v_node_id: p_candidate})
                self.controller.deploy_with_node_slots(individual.v_net, individual.p_net, individual.solution['node_slots'], individual.solution, inplace=False)
                self.counter.count_solution(individual.v_net, individual.solution)
                individual.tabu_list.append((changed_v_node_id, p_candidate))
                if len(individual.tabu_list) > self.tabu_tenure:
                    individual.tabu_list.pop(0)
                break

    def generate_initial_node_slots(self, v_net, p_net):
        node_slots = {}
        for v_node in v_net.nodes:
            p_candidates = self.get_p_candidates(v_node, selected_p_nodes=node_slots.values())
            if not p_candidates:
                node_slots[v_node] = -1
            else:
                node_slots[v_node] = random.choice(p_candidates)
        return node_slots

    def get_p_candidates(self, v_node_id, selected_p_nodes):
        if self.reusable:
            return self.candidates_dict.get(v_node_id, [])
        return list(set(self.candidates_dict.get(v_node_id, [])) - set(selected_p_nodes))

    def select_p_candidate(self, v_node_id, selected_p_nodes):
        candidates = self.get_p_candidates(v_node_id, selected_p_nodes)
        return random.choice(candidates) if candidates else -1

    def update_best_individual(self, individuals):
        self.best_individual = min(individuals, key=lambda ind: ind.best_fitness if ind.best_fitness != float('inf') else float('inf'))


__all__ = ["TabuSearchSolver"]
