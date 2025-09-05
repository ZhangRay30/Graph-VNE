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
  id 65
  arrival_time 690.0
  lifetime 244.1026544010506
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 24
  ]
  node [
    id 1
    label "1"
    cpu 38
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
    cpu 33
  ]
  node [
    id 5
    label "5"
    cpu 26
  ]
  node [
    id 6
    label "6"
    cpu 32
  ]
  node [
    id 7
    label "7"
    cpu 23
  ]
  node [
    id 8
    label "8"
    cpu 1
  ]
  edge [
    source 0
    target 1
    bw 44
  ]
  edge [
    source 0
    target 2
    bw 50
  ]
  edge [
    source 0
    target 4
    bw 43
  ]
  edge [
    source 0
    target 7
    bw 13
  ]
  edge [
    source 0
    target 8
    bw 24
  ]
  edge [
    source 1
    target 2
    bw 4
  ]
  edge [
    source 1
    target 5
    bw 20
  ]
  edge [
    source 1
    target 7
    bw 26
  ]
  edge [
    source 1
    target 8
    bw 1
  ]
  edge [
    source 2
    target 4
    bw 3
  ]
  edge [
    source 2
    target 5
    bw 38
  ]
  edge [
    source 3
    target 4
    bw 13
  ]
  edge [
    source 3
    target 7
    bw 14
  ]
  edge [
    source 4
    target 6
    bw 43
  ]
  edge [
    source 4
    target 7
    bw 26
  ]
  edge [
    source 6
    target 7
    bw 13
  ]
]
