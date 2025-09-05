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
  id 613
  arrival_time 5994.0
  lifetime 194.65157559166337
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 49
  ]
  node [
    id 1
    label "1"
    cpu 24
  ]
  node [
    id 2
    label "2"
    cpu 31
  ]
  node [
    id 3
    label "3"
    cpu 28
  ]
  node [
    id 4
    label "4"
    cpu 4
  ]
  node [
    id 5
    label "5"
    cpu 4
  ]
  node [
    id 6
    label "6"
    cpu 28
  ]
  edge [
    source 0
    target 1
    bw 14
  ]
  edge [
    source 0
    target 2
    bw 29
  ]
  edge [
    source 0
    target 3
    bw 21
  ]
  edge [
    source 0
    target 4
    bw 9
  ]
  edge [
    source 1
    target 2
    bw 44
  ]
  edge [
    source 1
    target 4
    bw 1
  ]
  edge [
    source 1
    target 5
    bw 10
  ]
  edge [
    source 1
    target 6
    bw 32
  ]
  edge [
    source 2
    target 3
    bw 46
  ]
  edge [
    source 2
    target 4
    bw 20
  ]
  edge [
    source 2
    target 6
    bw 22
  ]
  edge [
    source 3
    target 4
    bw 32
  ]
  edge [
    source 3
    target 6
    bw 31
  ]
  edge [
    source 4
    target 5
    bw 12
  ]
  edge [
    source 4
    target 6
    bw 26
  ]
]
