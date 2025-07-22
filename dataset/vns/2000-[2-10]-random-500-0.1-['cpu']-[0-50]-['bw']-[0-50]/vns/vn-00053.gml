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
  id 53
  arrival_time 510.0
  lifetime 100.40307181768458
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 22
  ]
  node [
    id 1
    label "1"
    cpu 41
  ]
  node [
    id 2
    label "2"
    cpu 24
  ]
  node [
    id 3
    label "3"
    cpu 50
  ]
  node [
    id 4
    label "4"
    cpu 2
  ]
  node [
    id 5
    label "5"
    cpu 7
  ]
  node [
    id 6
    label "6"
    cpu 1
  ]
  node [
    id 7
    label "7"
    cpu 4
  ]
  node [
    id 8
    label "8"
    cpu 18
  ]
  node [
    id 9
    label "9"
    cpu 40
  ]
  edge [
    source 0
    target 3
    bw 0
  ]
  edge [
    source 0
    target 4
    bw 46
  ]
  edge [
    source 0
    target 6
    bw 2
  ]
  edge [
    source 0
    target 9
    bw 44
  ]
  edge [
    source 1
    target 5
    bw 18
  ]
  edge [
    source 1
    target 7
    bw 34
  ]
  edge [
    source 1
    target 9
    bw 45
  ]
  edge [
    source 2
    target 4
    bw 32
  ]
  edge [
    source 2
    target 7
    bw 8
  ]
  edge [
    source 2
    target 8
    bw 37
  ]
  edge [
    source 2
    target 9
    bw 6
  ]
  edge [
    source 3
    target 6
    bw 7
  ]
  edge [
    source 4
    target 5
    bw 17
  ]
  edge [
    source 4
    target 6
    bw 47
  ]
  edge [
    source 4
    target 8
    bw 30
  ]
  edge [
    source 4
    target 9
    bw 45
  ]
  edge [
    source 5
    target 6
    bw 18
  ]
  edge [
    source 6
    target 7
    bw 47
  ]
  edge [
    source 6
    target 8
    bw 13
  ]
  edge [
    source 6
    target 9
    bw 25
  ]
  edge [
    source 7
    target 8
    bw 10
  ]
  edge [
    source 7
    target 9
    bw 32
  ]
]
