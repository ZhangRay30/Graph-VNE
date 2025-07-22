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
  id 157
  arrival_time 1580.0
  lifetime 820.2159560019315
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 38
  ]
  node [
    id 1
    label "1"
    cpu 8
  ]
  node [
    id 2
    label "2"
    cpu 50
  ]
  node [
    id 3
    label "3"
    cpu 30
  ]
  node [
    id 4
    label "4"
    cpu 6
  ]
  node [
    id 5
    label "5"
    cpu 33
  ]
  node [
    id 6
    label "6"
    cpu 21
  ]
  node [
    id 7
    label "7"
    cpu 8
  ]
  node [
    id 8
    label "8"
    cpu 36
  ]
  edge [
    source 0
    target 2
    bw 44
  ]
  edge [
    source 0
    target 3
    bw 30
  ]
  edge [
    source 0
    target 5
    bw 24
  ]
  edge [
    source 0
    target 6
    bw 47
  ]
  edge [
    source 0
    target 7
    bw 28
  ]
  edge [
    source 1
    target 3
    bw 14
  ]
  edge [
    source 2
    target 3
    bw 40
  ]
  edge [
    source 2
    target 4
    bw 16
  ]
  edge [
    source 2
    target 8
    bw 46
  ]
  edge [
    source 3
    target 6
    bw 24
  ]
  edge [
    source 3
    target 7
    bw 3
  ]
  edge [
    source 4
    target 5
    bw 11
  ]
  edge [
    source 4
    target 7
    bw 27
  ]
  edge [
    source 5
    target 6
    bw 25
  ]
  edge [
    source 5
    target 8
    bw 21
  ]
  edge [
    source 6
    target 7
    bw 18
  ]
  edge [
    source 6
    target 8
    bw 44
  ]
]
