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
  id 1162
  arrival_time 11506.0
  lifetime 253.43238063536012
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 32
  ]
  node [
    id 1
    label "1"
    cpu 4
  ]
  node [
    id 2
    label "2"
    cpu 35
  ]
  node [
    id 3
    label "3"
    cpu 9
  ]
  node [
    id 4
    label "4"
    cpu 43
  ]
  node [
    id 5
    label "5"
    cpu 16
  ]
  edge [
    source 0
    target 2
    bw 31
  ]
  edge [
    source 0
    target 3
    bw 24
  ]
  edge [
    source 0
    target 4
    bw 28
  ]
  edge [
    source 0
    target 5
    bw 38
  ]
  edge [
    source 1
    target 2
    bw 0
  ]
  edge [
    source 1
    target 3
    bw 12
  ]
  edge [
    source 1
    target 5
    bw 43
  ]
  edge [
    source 2
    target 5
    bw 5
  ]
]
