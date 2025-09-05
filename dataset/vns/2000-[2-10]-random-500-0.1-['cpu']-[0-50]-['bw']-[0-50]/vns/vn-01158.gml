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
  id 1158
  arrival_time 11469.0
  lifetime 890.8290074697433
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 14
  ]
  node [
    id 1
    label "1"
    cpu 44
  ]
  node [
    id 2
    label "2"
    cpu 5
  ]
  node [
    id 3
    label "3"
    cpu 16
  ]
  node [
    id 4
    label "4"
    cpu 19
  ]
  node [
    id 5
    label "5"
    cpu 11
  ]
  node [
    id 6
    label "6"
    cpu 2
  ]
  node [
    id 7
    label "7"
    cpu 34
  ]
  node [
    id 8
    label "8"
    cpu 7
  ]
  edge [
    source 0
    target 1
    bw 39
  ]
  edge [
    source 0
    target 5
    bw 6
  ]
  edge [
    source 0
    target 8
    bw 49
  ]
  edge [
    source 1
    target 3
    bw 16
  ]
  edge [
    source 1
    target 4
    bw 34
  ]
  edge [
    source 1
    target 5
    bw 0
  ]
  edge [
    source 1
    target 6
    bw 43
  ]
  edge [
    source 2
    target 8
    bw 46
  ]
  edge [
    source 3
    target 4
    bw 48
  ]
  edge [
    source 3
    target 5
    bw 26
  ]
  edge [
    source 3
    target 6
    bw 18
  ]
  edge [
    source 4
    target 8
    bw 25
  ]
  edge [
    source 5
    target 7
    bw 38
  ]
  edge [
    source 5
    target 8
    bw 16
  ]
  edge [
    source 6
    target 8
    bw 24
  ]
  edge [
    source 7
    target 8
    bw 29
  ]
]
