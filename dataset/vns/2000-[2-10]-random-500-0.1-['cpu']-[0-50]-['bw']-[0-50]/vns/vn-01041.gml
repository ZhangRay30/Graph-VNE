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
  id 1041
  arrival_time 10277.0
  lifetime 327.9338132234215
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 19
  ]
  node [
    id 1
    label "1"
    cpu 25
  ]
  node [
    id 2
    label "2"
    cpu 37
  ]
  node [
    id 3
    label "3"
    cpu 46
  ]
  node [
    id 4
    label "4"
    cpu 9
  ]
  node [
    id 5
    label "5"
    cpu 29
  ]
  node [
    id 6
    label "6"
    cpu 35
  ]
  edge [
    source 0
    target 1
    bw 20
  ]
  edge [
    source 1
    target 2
    bw 3
  ]
  edge [
    source 1
    target 3
    bw 37
  ]
  edge [
    source 1
    target 4
    bw 25
  ]
  edge [
    source 1
    target 5
    bw 6
  ]
  edge [
    source 1
    target 6
    bw 38
  ]
  edge [
    source 2
    target 4
    bw 1
  ]
  edge [
    source 2
    target 5
    bw 4
  ]
  edge [
    source 2
    target 6
    bw 40
  ]
  edge [
    source 4
    target 5
    bw 50
  ]
  edge [
    source 5
    target 6
    bw 36
  ]
]
