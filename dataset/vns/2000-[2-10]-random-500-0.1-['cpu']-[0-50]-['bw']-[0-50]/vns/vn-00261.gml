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
  id 261
  arrival_time 2602.0
  lifetime 382.68003555828835
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 49
  ]
  node [
    id 1
    label "1"
    cpu 49
  ]
  node [
    id 2
    label "2"
    cpu 6
  ]
  node [
    id 3
    label "3"
    cpu 18
  ]
  node [
    id 4
    label "4"
    cpu 2
  ]
  node [
    id 5
    label "5"
    cpu 37
  ]
  edge [
    source 0
    target 3
    bw 31
  ]
  edge [
    source 0
    target 4
    bw 48
  ]
  edge [
    source 1
    target 2
    bw 40
  ]
  edge [
    source 1
    target 3
    bw 28
  ]
  edge [
    source 1
    target 4
    bw 22
  ]
  edge [
    source 1
    target 5
    bw 37
  ]
  edge [
    source 2
    target 4
    bw 40
  ]
  edge [
    source 3
    target 4
    bw 48
  ]
]
