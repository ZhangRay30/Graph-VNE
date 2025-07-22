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
  id 154
  arrival_time 1560.0
  lifetime 586.2660030225902
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 31
  ]
  node [
    id 1
    label "1"
    cpu 30
  ]
  node [
    id 2
    label "2"
    cpu 41
  ]
  node [
    id 3
    label "3"
    cpu 10
  ]
  node [
    id 4
    label "4"
    cpu 48
  ]
  node [
    id 5
    label "5"
    cpu 33
  ]
  node [
    id 6
    label "6"
    cpu 3
  ]
  edge [
    source 0
    target 2
    bw 8
  ]
  edge [
    source 0
    target 3
    bw 10
  ]
  edge [
    source 0
    target 4
    bw 3
  ]
  edge [
    source 0
    target 6
    bw 6
  ]
  edge [
    source 1
    target 2
    bw 47
  ]
  edge [
    source 1
    target 5
    bw 1
  ]
  edge [
    source 1
    target 6
    bw 24
  ]
  edge [
    source 2
    target 4
    bw 5
  ]
  edge [
    source 2
    target 5
    bw 41
  ]
  edge [
    source 3
    target 4
    bw 29
  ]
  edge [
    source 3
    target 6
    bw 46
  ]
  edge [
    source 4
    target 5
    bw 7
  ]
  edge [
    source 4
    target 6
    bw 48
  ]
  edge [
    source 5
    target 6
    bw 16
  ]
]
