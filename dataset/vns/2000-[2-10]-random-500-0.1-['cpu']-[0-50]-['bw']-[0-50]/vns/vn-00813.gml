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
  id 813
  arrival_time 8029.0
  lifetime 164.39234993117623
  num_nodes 4
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 28
  ]
  node [
    id 1
    label "1"
    cpu 33
  ]
  node [
    id 2
    label "2"
    cpu 42
  ]
  node [
    id 3
    label "3"
    cpu 40
  ]
  edge [
    source 0
    target 2
    bw 50
  ]
  edge [
    source 0
    target 3
    bw 0
  ]
  edge [
    source 1
    target 2
    bw 34
  ]
  edge [
    source 1
    target 3
    bw 13
  ]
]
