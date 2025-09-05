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
  id 1416
  arrival_time 13993.0
  lifetime 42.91659677952613
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 30
  ]
  node [
    id 1
    label "1"
    cpu 48
  ]
  node [
    id 2
    label "2"
    cpu 35
  ]
  node [
    id 3
    label "3"
    cpu 4
  ]
  node [
    id 4
    label "4"
    cpu 5
  ]
  node [
    id 5
    label "5"
    cpu 29
  ]
  node [
    id 6
    label "6"
    cpu 12
  ]
  node [
    id 7
    label "7"
    cpu 44
  ]
  edge [
    source 0
    target 1
    bw 25
  ]
  edge [
    source 0
    target 2
    bw 2
  ]
  edge [
    source 0
    target 3
    bw 39
  ]
  edge [
    source 0
    target 4
    bw 1
  ]
  edge [
    source 0
    target 5
    bw 43
  ]
  edge [
    source 1
    target 2
    bw 48
  ]
  edge [
    source 1
    target 3
    bw 33
  ]
  edge [
    source 1
    target 4
    bw 23
  ]
  edge [
    source 1
    target 6
    bw 25
  ]
  edge [
    source 2
    target 3
    bw 39
  ]
  edge [
    source 2
    target 4
    bw 23
  ]
  edge [
    source 2
    target 6
    bw 34
  ]
  edge [
    source 3
    target 4
    bw 38
  ]
  edge [
    source 3
    target 5
    bw 1
  ]
  edge [
    source 3
    target 6
    bw 16
  ]
  edge [
    source 4
    target 7
    bw 11
  ]
  edge [
    source 5
    target 6
    bw 0
  ]
  edge [
    source 5
    target 7
    bw 19
  ]
]
