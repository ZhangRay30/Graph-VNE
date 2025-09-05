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
  id 156
  arrival_time 1577.0
  lifetime 1473.9335733119542
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 30
  ]
  node [
    id 1
    label "1"
    cpu 44
  ]
  node [
    id 2
    label "2"
    cpu 42
  ]
  node [
    id 3
    label "3"
    cpu 17
  ]
  node [
    id 4
    label "4"
    cpu 49
  ]
  node [
    id 5
    label "5"
    cpu 8
  ]
  edge [
    source 0
    target 1
    bw 17
  ]
  edge [
    source 0
    target 3
    bw 24
  ]
  edge [
    source 0
    target 4
    bw 32
  ]
  edge [
    source 2
    target 3
    bw 12
  ]
  edge [
    source 4
    target 5
    bw 30
  ]
]
