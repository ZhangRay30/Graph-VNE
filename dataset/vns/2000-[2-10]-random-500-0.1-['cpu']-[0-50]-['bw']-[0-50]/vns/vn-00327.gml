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
  id 327
  arrival_time 3228.0
  lifetime 66.5218139117422
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 7
  ]
  node [
    id 1
    label "1"
    cpu 26
  ]
  node [
    id 2
    label "2"
    cpu 3
  ]
  node [
    id 3
    label "3"
    cpu 22
  ]
  node [
    id 4
    label "4"
    cpu 25
  ]
  node [
    id 5
    label "5"
    cpu 6
  ]
  node [
    id 6
    label "6"
    cpu 32
  ]
  node [
    id 7
    label "7"
    cpu 12
  ]
  node [
    id 8
    label "8"
    cpu 43
  ]
  node [
    id 9
    label "9"
    cpu 0
  ]
  edge [
    source 0
    target 2
    bw 2
  ]
  edge [
    source 1
    target 2
    bw 30
  ]
  edge [
    source 1
    target 4
    bw 26
  ]
  edge [
    source 1
    target 6
    bw 40
  ]
  edge [
    source 1
    target 8
    bw 25
  ]
  edge [
    source 2
    target 5
    bw 6
  ]
  edge [
    source 2
    target 6
    bw 25
  ]
  edge [
    source 2
    target 8
    bw 36
  ]
  edge [
    source 3
    target 4
    bw 44
  ]
  edge [
    source 3
    target 5
    bw 0
  ]
  edge [
    source 3
    target 9
    bw 44
  ]
  edge [
    source 4
    target 5
    bw 1
  ]
  edge [
    source 4
    target 6
    bw 5
  ]
  edge [
    source 5
    target 6
    bw 49
  ]
  edge [
    source 5
    target 7
    bw 11
  ]
  edge [
    source 5
    target 8
    bw 12
  ]
  edge [
    source 5
    target 9
    bw 34
  ]
  edge [
    source 6
    target 7
    bw 49
  ]
  edge [
    source 6
    target 8
    bw 9
  ]
  edge [
    source 6
    target 9
    bw 24
  ]
  edge [
    source 7
    target 8
    bw 14
  ]
  edge [
    source 7
    target 9
    bw 35
  ]
]
