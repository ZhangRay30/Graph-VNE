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
  id 714
  arrival_time 7043.0
  lifetime 107.39829176527215
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 2
  ]
  node [
    id 1
    label "1"
    cpu 21
  ]
  node [
    id 2
    label "2"
    cpu 44
  ]
  node [
    id 3
    label "3"
    cpu 18
  ]
  node [
    id 4
    label "4"
    cpu 25
  ]
  node [
    id 5
    label "5"
    cpu 36
  ]
  node [
    id 6
    label "6"
    cpu 50
  ]
  node [
    id 7
    label "7"
    cpu 6
  ]
  node [
    id 8
    label "8"
    cpu 31
  ]
  edge [
    source 0
    target 2
    bw 2
  ]
  edge [
    source 0
    target 7
    bw 45
  ]
  edge [
    source 0
    target 8
    bw 15
  ]
  edge [
    source 1
    target 2
    bw 32
  ]
  edge [
    source 1
    target 4
    bw 3
  ]
  edge [
    source 1
    target 6
    bw 23
  ]
  edge [
    source 1
    target 7
    bw 25
  ]
  edge [
    source 2
    target 6
    bw 33
  ]
  edge [
    source 2
    target 7
    bw 17
  ]
  edge [
    source 3
    target 5
    bw 35
  ]
  edge [
    source 3
    target 6
    bw 46
  ]
  edge [
    source 3
    target 8
    bw 10
  ]
  edge [
    source 4
    target 7
    bw 8
  ]
  edge [
    source 5
    target 7
    bw 10
  ]
  edge [
    source 6
    target 8
    bw 27
  ]
  edge [
    source 7
    target 8
    bw 46
  ]
]
