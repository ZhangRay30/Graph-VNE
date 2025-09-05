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
  id 150
  arrival_time 1500.0
  lifetime 397.1914535635251
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 34
  ]
  node [
    id 1
    label "1"
    cpu 15
  ]
  node [
    id 2
    label "2"
    cpu 39
  ]
  node [
    id 3
    label "3"
    cpu 11
  ]
  node [
    id 4
    label "4"
    cpu 49
  ]
  node [
    id 5
    label "5"
    cpu 25
  ]
  node [
    id 6
    label "6"
    cpu 5
  ]
  node [
    id 7
    label "7"
    cpu 19
  ]
  node [
    id 8
    label "8"
    cpu 34
  ]
  node [
    id 9
    label "9"
    cpu 42
  ]
  edge [
    source 0
    target 4
    bw 46
  ]
  edge [
    source 0
    target 5
    bw 22
  ]
  edge [
    source 0
    target 6
    bw 11
  ]
  edge [
    source 0
    target 7
    bw 6
  ]
  edge [
    source 0
    target 8
    bw 20
  ]
  edge [
    source 1
    target 4
    bw 15
  ]
  edge [
    source 1
    target 5
    bw 19
  ]
  edge [
    source 1
    target 7
    bw 40
  ]
  edge [
    source 1
    target 9
    bw 22
  ]
  edge [
    source 2
    target 4
    bw 11
  ]
  edge [
    source 2
    target 6
    bw 25
  ]
  edge [
    source 2
    target 8
    bw 26
  ]
  edge [
    source 2
    target 9
    bw 9
  ]
  edge [
    source 3
    target 5
    bw 44
  ]
  edge [
    source 3
    target 8
    bw 44
  ]
  edge [
    source 4
    target 7
    bw 30
  ]
  edge [
    source 4
    target 8
    bw 23
  ]
  edge [
    source 5
    target 6
    bw 20
  ]
  edge [
    source 5
    target 7
    bw 36
  ]
  edge [
    source 6
    target 8
    bw 16
  ]
  edge [
    source 8
    target 9
    bw 45
  ]
]
