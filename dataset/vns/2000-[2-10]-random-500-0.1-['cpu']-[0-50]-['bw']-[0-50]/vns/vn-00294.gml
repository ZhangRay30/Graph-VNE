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
  id 294
  arrival_time 2900.0
  lifetime 87.19081837184707
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 44
  ]
  node [
    id 1
    label "1"
    cpu 14
  ]
  node [
    id 2
    label "2"
    cpu 19
  ]
  node [
    id 3
    label "3"
    cpu 12
  ]
  node [
    id 4
    label "4"
    cpu 35
  ]
  node [
    id 5
    label "5"
    cpu 10
  ]
  node [
    id 6
    label "6"
    cpu 32
  ]
  node [
    id 7
    label "7"
    cpu 45
  ]
  node [
    id 8
    label "8"
    cpu 31
  ]
  edge [
    source 0
    target 2
    bw 37
  ]
  edge [
    source 0
    target 4
    bw 29
  ]
  edge [
    source 0
    target 5
    bw 18
  ]
  edge [
    source 0
    target 6
    bw 48
  ]
  edge [
    source 0
    target 8
    bw 37
  ]
  edge [
    source 1
    target 2
    bw 45
  ]
  edge [
    source 1
    target 4
    bw 23
  ]
  edge [
    source 1
    target 5
    bw 0
  ]
  edge [
    source 1
    target 6
    bw 30
  ]
  edge [
    source 1
    target 7
    bw 1
  ]
  edge [
    source 2
    target 5
    bw 37
  ]
  edge [
    source 2
    target 7
    bw 48
  ]
  edge [
    source 3
    target 4
    bw 41
  ]
  edge [
    source 3
    target 7
    bw 31
  ]
  edge [
    source 4
    target 8
    bw 49
  ]
  edge [
    source 5
    target 7
    bw 21
  ]
  edge [
    source 7
    target 8
    bw 48
  ]
]
