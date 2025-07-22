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
  id 141
  arrival_time 1405.0
  lifetime 1198.4775213681294
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 9
  ]
  node [
    id 1
    label "1"
    cpu 35
  ]
  node [
    id 2
    label "2"
    cpu 4
  ]
  node [
    id 3
    label "3"
    cpu 37
  ]
  node [
    id 4
    label "4"
    cpu 22
  ]
  node [
    id 5
    label "5"
    cpu 50
  ]
  node [
    id 6
    label "6"
    cpu 44
  ]
  edge [
    source 0
    target 1
    bw 49
  ]
  edge [
    source 0
    target 4
    bw 29
  ]
  edge [
    source 0
    target 5
    bw 19
  ]
  edge [
    source 0
    target 6
    bw 15
  ]
  edge [
    source 1
    target 2
    bw 11
  ]
  edge [
    source 1
    target 6
    bw 44
  ]
  edge [
    source 2
    target 3
    bw 50
  ]
  edge [
    source 2
    target 4
    bw 24
  ]
  edge [
    source 2
    target 5
    bw 1
  ]
  edge [
    source 3
    target 4
    bw 10
  ]
  edge [
    source 4
    target 5
    bw 3
  ]
  edge [
    source 4
    target 6
    bw 20
  ]
]
