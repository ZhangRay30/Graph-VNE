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
  id 1440
  arrival_time 14238.0
  lifetime 164.31486163975313
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 17
  ]
  node [
    id 1
    label "1"
    cpu 17
  ]
  node [
    id 2
    label "2"
    cpu 38
  ]
  node [
    id 3
    label "3"
    cpu 25
  ]
  node [
    id 4
    label "4"
    cpu 50
  ]
  node [
    id 5
    label "5"
    cpu 31
  ]
  node [
    id 6
    label "6"
    cpu 22
  ]
  node [
    id 7
    label "7"
    cpu 11
  ]
  edge [
    source 0
    target 1
    bw 40
  ]
  edge [
    source 0
    target 5
    bw 47
  ]
  edge [
    source 0
    target 6
    bw 48
  ]
  edge [
    source 0
    target 7
    bw 8
  ]
  edge [
    source 1
    target 5
    bw 50
  ]
  edge [
    source 2
    target 4
    bw 1
  ]
  edge [
    source 3
    target 4
    bw 45
  ]
  edge [
    source 3
    target 5
    bw 6
  ]
  edge [
    source 3
    target 6
    bw 20
  ]
  edge [
    source 3
    target 7
    bw 18
  ]
  edge [
    source 4
    target 6
    bw 23
  ]
  edge [
    source 4
    target 7
    bw 5
  ]
  edge [
    source 5
    target 6
    bw 22
  ]
  edge [
    source 5
    target 7
    bw 44
  ]
]
