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
  id 468
  arrival_time 4561.0
  lifetime 1359.1118566890818
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 21
  ]
  node [
    id 1
    label "1"
    cpu 10
  ]
  node [
    id 2
    label "2"
    cpu 5
  ]
  node [
    id 3
    label "3"
    cpu 46
  ]
  node [
    id 4
    label "4"
    cpu 50
  ]
  node [
    id 5
    label "5"
    cpu 24
  ]
  node [
    id 6
    label "6"
    cpu 34
  ]
  node [
    id 7
    label "7"
    cpu 19
  ]
  node [
    id 8
    label "8"
    cpu 44
  ]
  edge [
    source 0
    target 6
    bw 39
  ]
  edge [
    source 0
    target 7
    bw 20
  ]
  edge [
    source 1
    target 2
    bw 10
  ]
  edge [
    source 1
    target 3
    bw 34
  ]
  edge [
    source 1
    target 4
    bw 8
  ]
  edge [
    source 2
    target 8
    bw 28
  ]
  edge [
    source 3
    target 5
    bw 41
  ]
  edge [
    source 3
    target 6
    bw 9
  ]
  edge [
    source 3
    target 8
    bw 35
  ]
  edge [
    source 4
    target 6
    bw 32
  ]
  edge [
    source 4
    target 7
    bw 18
  ]
  edge [
    source 4
    target 8
    bw 6
  ]
  edge [
    source 5
    target 6
    bw 37
  ]
]
