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
  id 139
  arrival_time 1404.0
  lifetime 147.1564102416974
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 47
  ]
  node [
    id 1
    label "1"
    cpu 17
  ]
  node [
    id 2
    label "2"
    cpu 45
  ]
  node [
    id 3
    label "3"
    cpu 21
  ]
  node [
    id 4
    label "4"
    cpu 6
  ]
  node [
    id 5
    label "5"
    cpu 3
  ]
  node [
    id 6
    label "6"
    cpu 18
  ]
  node [
    id 7
    label "7"
    cpu 22
  ]
  edge [
    source 0
    target 2
    bw 21
  ]
  edge [
    source 0
    target 3
    bw 40
  ]
  edge [
    source 0
    target 4
    bw 6
  ]
  edge [
    source 0
    target 5
    bw 45
  ]
  edge [
    source 0
    target 6
    bw 28
  ]
  edge [
    source 0
    target 7
    bw 34
  ]
  edge [
    source 1
    target 5
    bw 5
  ]
  edge [
    source 1
    target 6
    bw 8
  ]
  edge [
    source 1
    target 7
    bw 10
  ]
  edge [
    source 2
    target 3
    bw 29
  ]
  edge [
    source 2
    target 5
    bw 26
  ]
  edge [
    source 3
    target 6
    bw 24
  ]
  edge [
    source 4
    target 5
    bw 48
  ]
  edge [
    source 5
    target 6
    bw 17
  ]
  edge [
    source 6
    target 7
    bw 32
  ]
]
