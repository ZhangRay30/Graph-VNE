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
  id 1924
  arrival_time 19077.0
  lifetime 812.1491554665771
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 48
  ]
  node [
    id 1
    label "1"
    cpu 20
  ]
  node [
    id 2
    label "2"
    cpu 36
  ]
  node [
    id 3
    label "3"
    cpu 27
  ]
  node [
    id 4
    label "4"
    cpu 45
  ]
  edge [
    source 0
    target 2
    bw 14
  ]
  edge [
    source 0
    target 3
    bw 37
  ]
  edge [
    source 0
    target 4
    bw 36
  ]
  edge [
    source 1
    target 2
    bw 24
  ]
  edge [
    source 1
    target 3
    bw 37
  ]
  edge [
    source 1
    target 4
    bw 9
  ]
  edge [
    source 2
    target 3
    bw 14
  ]
  edge [
    source 2
    target 4
    bw 39
  ]
  edge [
    source 3
    target 4
    bw 30
  ]
]
