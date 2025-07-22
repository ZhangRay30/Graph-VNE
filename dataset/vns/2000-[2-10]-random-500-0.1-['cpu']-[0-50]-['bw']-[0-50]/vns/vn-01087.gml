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
  id 1087
  arrival_time 10751.0
  lifetime 561.2815202740957
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 8
  ]
  node [
    id 1
    label "1"
    cpu 32
  ]
  node [
    id 2
    label "2"
    cpu 31
  ]
  node [
    id 3
    label "3"
    cpu 8
  ]
  node [
    id 4
    label "4"
    cpu 12
  ]
  node [
    id 5
    label "5"
    cpu 37
  ]
  node [
    id 6
    label "6"
    cpu 3
  ]
  node [
    id 7
    label "7"
    cpu 30
  ]
  node [
    id 8
    label "8"
    cpu 49
  ]
  edge [
    source 0
    target 1
    bw 14
  ]
  edge [
    source 0
    target 2
    bw 22
  ]
  edge [
    source 0
    target 3
    bw 45
  ]
  edge [
    source 0
    target 5
    bw 18
  ]
  edge [
    source 0
    target 6
    bw 43
  ]
  edge [
    source 0
    target 8
    bw 30
  ]
  edge [
    source 1
    target 2
    bw 43
  ]
  edge [
    source 1
    target 3
    bw 9
  ]
  edge [
    source 1
    target 6
    bw 30
  ]
  edge [
    source 2
    target 3
    bw 15
  ]
  edge [
    source 3
    target 7
    bw 5
  ]
  edge [
    source 4
    target 5
    bw 22
  ]
  edge [
    source 4
    target 6
    bw 20
  ]
  edge [
    source 4
    target 7
    bw 31
  ]
  edge [
    source 5
    target 6
    bw 3
  ]
  edge [
    source 5
    target 7
    bw 38
  ]
  edge [
    source 7
    target 8
    bw 32
  ]
]
