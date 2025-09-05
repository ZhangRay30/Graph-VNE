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
  id 457
  arrival_time 4460.0
  lifetime 107.35417145620261
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 48
  ]
  node [
    id 1
    label "1"
    cpu 4
  ]
  node [
    id 2
    label "2"
    cpu 11
  ]
  node [
    id 3
    label "3"
    cpu 29
  ]
  node [
    id 4
    label "4"
    cpu 12
  ]
  node [
    id 5
    label "5"
    cpu 6
  ]
  node [
    id 6
    label "6"
    cpu 31
  ]
  node [
    id 7
    label "7"
    cpu 48
  ]
  node [
    id 8
    label "8"
    cpu 30
  ]
  node [
    id 9
    label "9"
    cpu 7
  ]
  edge [
    source 0
    target 1
    bw 23
  ]
  edge [
    source 0
    target 3
    bw 27
  ]
  edge [
    source 0
    target 4
    bw 20
  ]
  edge [
    source 0
    target 5
    bw 32
  ]
  edge [
    source 1
    target 2
    bw 43
  ]
  edge [
    source 1
    target 3
    bw 21
  ]
  edge [
    source 1
    target 9
    bw 15
  ]
  edge [
    source 2
    target 3
    bw 36
  ]
  edge [
    source 2
    target 5
    bw 38
  ]
  edge [
    source 2
    target 6
    bw 25
  ]
  edge [
    source 2
    target 7
    bw 19
  ]
  edge [
    source 3
    target 7
    bw 18
  ]
  edge [
    source 3
    target 9
    bw 22
  ]
  edge [
    source 4
    target 5
    bw 37
  ]
  edge [
    source 4
    target 9
    bw 45
  ]
  edge [
    source 5
    target 6
    bw 15
  ]
  edge [
    source 5
    target 9
    bw 11
  ]
  edge [
    source 7
    target 8
    bw 23
  ]
  edge [
    source 7
    target 9
    bw 48
  ]
  edge [
    source 8
    target 9
    bw 16
  ]
]
