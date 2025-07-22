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
  id 1261
  arrival_time 12472.0
  lifetime 197.0035437941421
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 3
  ]
  node [
    id 1
    label "1"
    cpu 20
  ]
  node [
    id 2
    label "2"
    cpu 16
  ]
  node [
    id 3
    label "3"
    cpu 40
  ]
  node [
    id 4
    label "4"
    cpu 0
  ]
  node [
    id 5
    label "5"
    cpu 32
  ]
  node [
    id 6
    label "6"
    cpu 42
  ]
  node [
    id 7
    label "7"
    cpu 9
  ]
  node [
    id 8
    label "8"
    cpu 22
  ]
  edge [
    source 0
    target 2
    bw 24
  ]
  edge [
    source 0
    target 3
    bw 48
  ]
  edge [
    source 0
    target 4
    bw 31
  ]
  edge [
    source 0
    target 5
    bw 2
  ]
  edge [
    source 0
    target 7
    bw 30
  ]
  edge [
    source 1
    target 2
    bw 12
  ]
  edge [
    source 1
    target 3
    bw 11
  ]
  edge [
    source 1
    target 5
    bw 13
  ]
  edge [
    source 2
    target 5
    bw 25
  ]
  edge [
    source 2
    target 7
    bw 18
  ]
  edge [
    source 2
    target 8
    bw 47
  ]
  edge [
    source 3
    target 4
    bw 40
  ]
  edge [
    source 3
    target 7
    bw 9
  ]
  edge [
    source 4
    target 5
    bw 7
  ]
  edge [
    source 4
    target 7
    bw 27
  ]
  edge [
    source 5
    target 6
    bw 43
  ]
  edge [
    source 6
    target 8
    bw 32
  ]
]
