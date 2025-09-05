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
  id 442
  arrival_time 4334.0
  lifetime 1391.4955289178395
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 25
  ]
  node [
    id 1
    label "1"
    cpu 40
  ]
  node [
    id 2
    label "2"
    cpu 43
  ]
  node [
    id 3
    label "3"
    cpu 36
  ]
  node [
    id 4
    label "4"
    cpu 18
  ]
  node [
    id 5
    label "5"
    cpu 15
  ]
  node [
    id 6
    label "6"
    cpu 47
  ]
  edge [
    source 0
    target 1
    bw 50
  ]
  edge [
    source 0
    target 4
    bw 34
  ]
  edge [
    source 0
    target 6
    bw 18
  ]
  edge [
    source 1
    target 2
    bw 38
  ]
  edge [
    source 1
    target 3
    bw 30
  ]
  edge [
    source 1
    target 4
    bw 40
  ]
  edge [
    source 1
    target 5
    bw 3
  ]
  edge [
    source 2
    target 5
    bw 25
  ]
  edge [
    source 2
    target 6
    bw 11
  ]
  edge [
    source 3
    target 5
    bw 50
  ]
  edge [
    source 3
    target 6
    bw 23
  ]
  edge [
    source 4
    target 5
    bw 8
  ]
]
