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
  id 706
  arrival_time 6945.0
  lifetime 130.71609839311728
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 8
  ]
  node [
    id 1
    label "1"
    cpu 6
  ]
  node [
    id 2
    label "2"
    cpu 42
  ]
  node [
    id 3
    label "3"
    cpu 24
  ]
  node [
    id 4
    label "4"
    cpu 45
  ]
  node [
    id 5
    label "5"
    cpu 14
  ]
  edge [
    source 0
    target 2
    bw 45
  ]
  edge [
    source 0
    target 3
    bw 0
  ]
  edge [
    source 0
    target 4
    bw 7
  ]
  edge [
    source 0
    target 5
    bw 11
  ]
  edge [
    source 1
    target 3
    bw 39
  ]
  edge [
    source 1
    target 4
    bw 13
  ]
  edge [
    source 1
    target 5
    bw 20
  ]
  edge [
    source 2
    target 5
    bw 50
  ]
  edge [
    source 4
    target 5
    bw 50
  ]
]
