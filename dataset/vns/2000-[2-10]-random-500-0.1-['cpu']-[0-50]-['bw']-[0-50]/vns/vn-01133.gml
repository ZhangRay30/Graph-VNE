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
  id 1133
  arrival_time 11214.0
  lifetime 365.1185469459738
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 23
  ]
  node [
    id 1
    label "1"
    cpu 27
  ]
  node [
    id 2
    label "2"
    cpu 45
  ]
  node [
    id 3
    label "3"
    cpu 47
  ]
  node [
    id 4
    label "4"
    cpu 21
  ]
  node [
    id 5
    label "5"
    cpu 36
  ]
  node [
    id 6
    label "6"
    cpu 9
  ]
  node [
    id 7
    label "7"
    cpu 21
  ]
  node [
    id 8
    label "8"
    cpu 21
  ]
  node [
    id 9
    label "9"
    cpu 43
  ]
  edge [
    source 0
    target 8
    bw 34
  ]
  edge [
    source 0
    target 9
    bw 6
  ]
  edge [
    source 1
    target 4
    bw 28
  ]
  edge [
    source 1
    target 5
    bw 35
  ]
  edge [
    source 1
    target 7
    bw 26
  ]
  edge [
    source 1
    target 8
    bw 38
  ]
  edge [
    source 1
    target 9
    bw 14
  ]
  edge [
    source 2
    target 4
    bw 50
  ]
  edge [
    source 2
    target 5
    bw 23
  ]
  edge [
    source 2
    target 6
    bw 46
  ]
  edge [
    source 2
    target 8
    bw 48
  ]
  edge [
    source 2
    target 9
    bw 13
  ]
  edge [
    source 3
    target 5
    bw 5
  ]
  edge [
    source 3
    target 7
    bw 14
  ]
  edge [
    source 3
    target 8
    bw 10
  ]
  edge [
    source 4
    target 5
    bw 9
  ]
  edge [
    source 4
    target 6
    bw 38
  ]
  edge [
    source 5
    target 7
    bw 32
  ]
  edge [
    source 6
    target 9
    bw 22
  ]
  edge [
    source 7
    target 8
    bw 15
  ]
  edge [
    source 8
    target 9
    bw 26
  ]
]
