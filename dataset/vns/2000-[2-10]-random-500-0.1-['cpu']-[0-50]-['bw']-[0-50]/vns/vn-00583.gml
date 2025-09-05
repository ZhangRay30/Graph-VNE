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
  id 583
  arrival_time 5683.0
  lifetime 511.26631042969393
  num_nodes 7
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
    cpu 45
  ]
  node [
    id 2
    label "2"
    cpu 12
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
    cpu 41
  ]
  node [
    id 6
    label "6"
    cpu 44
  ]
  edge [
    source 0
    target 1
    bw 34
  ]
  edge [
    source 0
    target 2
    bw 30
  ]
  edge [
    source 0
    target 3
    bw 38
  ]
  edge [
    source 0
    target 6
    bw 34
  ]
  edge [
    source 1
    target 2
    bw 31
  ]
  edge [
    source 1
    target 4
    bw 19
  ]
  edge [
    source 2
    target 4
    bw 35
  ]
  edge [
    source 3
    target 5
    bw 32
  ]
  edge [
    source 3
    target 6
    bw 18
  ]
  edge [
    source 4
    target 5
    bw 50
  ]
  edge [
    source 4
    target 6
    bw 34
  ]
]
