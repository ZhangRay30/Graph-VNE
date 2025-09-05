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
  id 571
  arrival_time 5568.0
  lifetime 132.54223071627564
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 37
  ]
  node [
    id 1
    label "1"
    cpu 12
  ]
  node [
    id 2
    label "2"
    cpu 7
  ]
  node [
    id 3
    label "3"
    cpu 44
  ]
  node [
    id 4
    label "4"
    cpu 11
  ]
  node [
    id 5
    label "5"
    cpu 31
  ]
  node [
    id 6
    label "6"
    cpu 36
  ]
  node [
    id 7
    label "7"
    cpu 32
  ]
  node [
    id 8
    label "8"
    cpu 38
  ]
  edge [
    source 0
    target 3
    bw 11
  ]
  edge [
    source 0
    target 6
    bw 23
  ]
  edge [
    source 0
    target 7
    bw 31
  ]
  edge [
    source 0
    target 8
    bw 38
  ]
  edge [
    source 1
    target 3
    bw 0
  ]
  edge [
    source 1
    target 4
    bw 10
  ]
  edge [
    source 1
    target 8
    bw 35
  ]
  edge [
    source 2
    target 5
    bw 33
  ]
  edge [
    source 2
    target 6
    bw 12
  ]
  edge [
    source 2
    target 7
    bw 17
  ]
  edge [
    source 2
    target 8
    bw 46
  ]
  edge [
    source 3
    target 5
    bw 45
  ]
  edge [
    source 3
    target 6
    bw 49
  ]
  edge [
    source 3
    target 7
    bw 42
  ]
  edge [
    source 4
    target 5
    bw 24
  ]
  edge [
    source 5
    target 6
    bw 31
  ]
  edge [
    source 5
    target 8
    bw 5
  ]
  edge [
    source 6
    target 7
    bw 20
  ]
  edge [
    source 6
    target 8
    bw 19
  ]
  edge [
    source 7
    target 8
    bw 23
  ]
]
