graph [
  node_attrs_setting "_networkx_list_start"
  node_attrs_setting [
    name "cpu"
    distribution "uniform"
    dtype "int"
    generative 1
    low 0
    high 50
    owner "node"
    type "resource"
  ]
  edge_attrs_setting "_networkx_list_start"
  edge_attrs_setting [
    name "bw"
    distribution "uniform"
    dtype "int"
    generative 1
    low 0
    high 50
    owner "edge"
    type "resource"
  ]
  id 367
  arrival_time 3642.0
  lifetime 195.66128416779682
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 11
  ]
  node [
    id 1
    label "1"
    cpu 49
  ]
  node [
    id 2
    label "2"
    cpu 16
  ]
  node [
    id 3
    label "3"
    cpu 36
  ]
  node [
    id 4
    label "4"
    cpu 34
  ]
  node [
    id 5
    label "5"
    cpu 15
  ]
  edge [
    source 0
    target 3
    bw 47
  ]
  edge [
    source 0
    target 4
    bw 45
  ]
  edge [
    source 1
    target 2
    bw 9
  ]
  edge [
    source 1
    target 5
    bw 38
  ]
  edge [
    source 2
    target 4
    bw 14
  ]
  edge [
    source 3
    target 5
    bw 29
  ]
  edge [
    source 4
    target 5
    bw 16
  ]
]
