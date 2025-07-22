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
  id 1346
  arrival_time 13311.0
  lifetime 309.71378306402164
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 26
  ]
  node [
    id 1
    label "1"
    cpu 32
  ]
  node [
    id 2
    label "2"
    cpu 33
  ]
  node [
    id 3
    label "3"
    cpu 28
  ]
  node [
    id 4
    label "4"
    cpu 28
  ]
  node [
    id 5
    label "5"
    cpu 19
  ]
  node [
    id 6
    label "6"
    cpu 19
  ]
  node [
    id 7
    label "7"
    cpu 23
  ]
  node [
    id 8
    label "8"
    cpu 45
  ]
  node [
    id 9
    label "9"
    cpu 24
  ]
  edge [
    source 0
    target 2
    bw 46
  ]
  edge [
    source 0
    target 5
    bw 46
  ]
  edge [
    source 0
    target 8
    bw 10
  ]
  edge [
    source 0
    target 9
    bw 32
  ]
  edge [
    source 1
    target 4
    bw 44
  ]
  edge [
    source 1
    target 7
    bw 34
  ]
  edge [
    source 1
    target 9
    bw 7
  ]
  edge [
    source 2
    target 3
    bw 43
  ]
  edge [
    source 2
    target 4
    bw 44
  ]
  edge [
    source 2
    target 6
    bw 11
  ]
  edge [
    source 2
    target 7
    bw 10
  ]
  edge [
    source 3
    target 6
    bw 13
  ]
  edge [
    source 3
    target 8
    bw 42
  ]
  edge [
    source 3
    target 9
    bw 23
  ]
  edge [
    source 4
    target 5
    bw 13
  ]
  edge [
    source 4
    target 6
    bw 33
  ]
  edge [
    source 4
    target 7
    bw 15
  ]
  edge [
    source 4
    target 8
    bw 39
  ]
  edge [
    source 4
    target 9
    bw 24
  ]
  edge [
    source 5
    target 9
    bw 15
  ]
  edge [
    source 6
    target 7
    bw 45
  ]
  edge [
    source 6
    target 8
    bw 28
  ]
  edge [
    source 6
    target 9
    bw 48
  ]
  edge [
    source 7
    target 9
    bw 24
  ]
  edge [
    source 8
    target 9
    bw 12
  ]
]
