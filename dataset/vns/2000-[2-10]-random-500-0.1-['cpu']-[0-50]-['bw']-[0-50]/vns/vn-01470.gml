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
  id 1470
  arrival_time 14538.0
  lifetime 1296.73115456786
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 39
  ]
  node [
    id 1
    label "1"
    cpu 30
  ]
  node [
    id 2
    label "2"
    cpu 34
  ]
  node [
    id 3
    label "3"
    cpu 45
  ]
  node [
    id 4
    label "4"
    cpu 16
  ]
  node [
    id 5
    label "5"
    cpu 22
  ]
  node [
    id 6
    label "6"
    cpu 29
  ]
  edge [
    source 0
    target 5
    bw 19
  ]
  edge [
    source 1
    target 4
    bw 16
  ]
  edge [
    source 1
    target 6
    bw 30
  ]
  edge [
    source 2
    target 4
    bw 15
  ]
  edge [
    source 3
    target 5
    bw 0
  ]
  edge [
    source 3
    target 6
    bw 43
  ]
  edge [
    source 4
    target 5
    bw 42
  ]
  edge [
    source 5
    target 6
    bw 43
  ]
]
