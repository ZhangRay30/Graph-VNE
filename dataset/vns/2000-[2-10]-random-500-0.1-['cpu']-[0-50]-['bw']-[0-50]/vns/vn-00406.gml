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
  id 406
  arrival_time 4004.0
  lifetime 147.88842273809337
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 1
  ]
  node [
    id 1
    label "1"
    cpu 36
  ]
  node [
    id 2
    label "2"
    cpu 14
  ]
  node [
    id 3
    label "3"
    cpu 17
  ]
  node [
    id 4
    label "4"
    cpu 41
  ]
  node [
    id 5
    label "5"
    cpu 20
  ]
  node [
    id 6
    label "6"
    cpu 14
  ]
  node [
    id 7
    label "7"
    cpu 31
  ]
  node [
    id 8
    label "8"
    cpu 37
  ]
  edge [
    source 0
    target 2
    bw 6
  ]
  edge [
    source 0
    target 5
    bw 46
  ]
  edge [
    source 0
    target 7
    bw 33
  ]
  edge [
    source 1
    target 2
    bw 37
  ]
  edge [
    source 1
    target 3
    bw 45
  ]
  edge [
    source 1
    target 4
    bw 37
  ]
  edge [
    source 1
    target 6
    bw 38
  ]
  edge [
    source 1
    target 8
    bw 12
  ]
  edge [
    source 2
    target 3
    bw 40
  ]
  edge [
    source 2
    target 4
    bw 18
  ]
  edge [
    source 3
    target 6
    bw 16
  ]
  edge [
    source 3
    target 7
    bw 26
  ]
  edge [
    source 4
    target 8
    bw 30
  ]
  edge [
    source 5
    target 6
    bw 13
  ]
  edge [
    source 5
    target 7
    bw 45
  ]
  edge [
    source 6
    target 7
    bw 11
  ]
  edge [
    source 6
    target 8
    bw 5
  ]
]
