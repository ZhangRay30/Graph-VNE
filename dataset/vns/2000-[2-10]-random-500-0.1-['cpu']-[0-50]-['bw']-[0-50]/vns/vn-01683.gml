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
  id 1683
  arrival_time 16634.0
  lifetime 332.8175028099429
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 45
  ]
  node [
    id 1
    label "1"
    cpu 32
  ]
  node [
    id 2
    label "2"
    cpu 45
  ]
  node [
    id 3
    label "3"
    cpu 38
  ]
  node [
    id 4
    label "4"
    cpu 2
  ]
  node [
    id 5
    label "5"
    cpu 35
  ]
  node [
    id 6
    label "6"
    cpu 48
  ]
  node [
    id 7
    label "7"
    cpu 7
  ]
  node [
    id 8
    label "8"
    cpu 37
  ]
  node [
    id 9
    label "9"
    cpu 4
  ]
  edge [
    source 0
    target 4
    bw 43
  ]
  edge [
    source 0
    target 5
    bw 3
  ]
  edge [
    source 0
    target 7
    bw 15
  ]
  edge [
    source 0
    target 9
    bw 8
  ]
  edge [
    source 1
    target 2
    bw 12
  ]
  edge [
    source 1
    target 7
    bw 2
  ]
  edge [
    source 1
    target 8
    bw 19
  ]
  edge [
    source 1
    target 9
    bw 37
  ]
  edge [
    source 2
    target 3
    bw 2
  ]
  edge [
    source 2
    target 4
    bw 15
  ]
  edge [
    source 2
    target 5
    bw 45
  ]
  edge [
    source 2
    target 7
    bw 8
  ]
  edge [
    source 3
    target 4
    bw 38
  ]
  edge [
    source 3
    target 6
    bw 30
  ]
  edge [
    source 3
    target 8
    bw 17
  ]
  edge [
    source 4
    target 5
    bw 3
  ]
  edge [
    source 4
    target 6
    bw 28
  ]
  edge [
    source 4
    target 7
    bw 33
  ]
  edge [
    source 5
    target 6
    bw 12
  ]
  edge [
    source 5
    target 9
    bw 0
  ]
  edge [
    source 6
    target 7
    bw 7
  ]
]
