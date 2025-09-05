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
  id 1967
  arrival_time 19510.0
  lifetime 873.7871843582442
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 19
  ]
  node [
    id 1
    label "1"
    cpu 21
  ]
  node [
    id 2
    label "2"
    cpu 24
  ]
  node [
    id 3
    label "3"
    cpu 27
  ]
  node [
    id 4
    label "4"
    cpu 41
  ]
  node [
    id 5
    label "5"
    cpu 25
  ]
  node [
    id 6
    label "6"
    cpu 8
  ]
  node [
    id 7
    label "7"
    cpu 23
  ]
  node [
    id 8
    label "8"
    cpu 38
  ]
  node [
    id 9
    label "9"
    cpu 30
  ]
  edge [
    source 0
    target 1
    bw 17
  ]
  edge [
    source 0
    target 3
    bw 49
  ]
  edge [
    source 0
    target 8
    bw 7
  ]
  edge [
    source 0
    target 9
    bw 34
  ]
  edge [
    source 1
    target 2
    bw 18
  ]
  edge [
    source 1
    target 5
    bw 19
  ]
  edge [
    source 1
    target 7
    bw 21
  ]
  edge [
    source 1
    target 8
    bw 11
  ]
  edge [
    source 2
    target 3
    bw 17
  ]
  edge [
    source 2
    target 5
    bw 18
  ]
  edge [
    source 2
    target 9
    bw 37
  ]
  edge [
    source 3
    target 4
    bw 35
  ]
  edge [
    source 3
    target 6
    bw 5
  ]
  edge [
    source 3
    target 7
    bw 7
  ]
  edge [
    source 3
    target 8
    bw 19
  ]
  edge [
    source 3
    target 9
    bw 41
  ]
  edge [
    source 4
    target 9
    bw 0
  ]
  edge [
    source 5
    target 6
    bw 26
  ]
  edge [
    source 6
    target 7
    bw 17
  ]
  edge [
    source 7
    target 8
    bw 31
  ]
  edge [
    source 7
    target 9
    bw 31
  ]
]
