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
  id 1430
  arrival_time 14138.0
  lifetime 68.26604921260045
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 16
  ]
  node [
    id 1
    label "1"
    cpu 21
  ]
  node [
    id 2
    label "2"
    cpu 33
  ]
  node [
    id 3
    label "3"
    cpu 39
  ]
  node [
    id 4
    label "4"
    cpu 1
  ]
  node [
    id 5
    label "5"
    cpu 36
  ]
  node [
    id 6
    label "6"
    cpu 43
  ]
  node [
    id 7
    label "7"
    cpu 34
  ]
  node [
    id 8
    label "8"
    cpu 14
  ]
  edge [
    source 0
    target 3
    bw 16
  ]
  edge [
    source 0
    target 4
    bw 27
  ]
  edge [
    source 1
    target 3
    bw 24
  ]
  edge [
    source 1
    target 5
    bw 30
  ]
  edge [
    source 1
    target 6
    bw 5
  ]
  edge [
    source 1
    target 7
    bw 6
  ]
  edge [
    source 1
    target 8
    bw 42
  ]
  edge [
    source 2
    target 4
    bw 18
  ]
  edge [
    source 2
    target 5
    bw 37
  ]
  edge [
    source 3
    target 5
    bw 31
  ]
  edge [
    source 3
    target 7
    bw 18
  ]
  edge [
    source 4
    target 8
    bw 21
  ]
  edge [
    source 5
    target 6
    bw 23
  ]
  edge [
    source 5
    target 8
    bw 29
  ]
  edge [
    source 6
    target 8
    bw 20
  ]
  edge [
    source 7
    target 8
    bw 20
  ]
]
