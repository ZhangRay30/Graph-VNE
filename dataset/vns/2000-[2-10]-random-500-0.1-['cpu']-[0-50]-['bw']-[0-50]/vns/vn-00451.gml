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
  id 451
  arrival_time 4416.0
  lifetime 233.82078607185613
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 4
  ]
  node [
    id 1
    label "1"
    cpu 38
  ]
  node [
    id 2
    label "2"
    cpu 11
  ]
  node [
    id 3
    label "3"
    cpu 14
  ]
  node [
    id 4
    label "4"
    cpu 23
  ]
  edge [
    source 0
    target 1
    bw 0
  ]
  edge [
    source 0
    target 2
    bw 49
  ]
  edge [
    source 1
    target 2
    bw 25
  ]
  edge [
    source 1
    target 3
    bw 7
  ]
  edge [
    source 1
    target 4
    bw 37
  ]
  edge [
    source 2
    target 3
    bw 19
  ]
]
