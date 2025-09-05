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
  id 1604
  arrival_time 15901.0
  lifetime 318.6616592558693
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 15
  ]
  node [
    id 1
    label "1"
    cpu 40
  ]
  node [
    id 2
    label "2"
    cpu 31
  ]
  node [
    id 3
    label "3"
    cpu 7
  ]
  node [
    id 4
    label "4"
    cpu 31
  ]
  node [
    id 5
    label "5"
    cpu 18
  ]
  node [
    id 6
    label "6"
    cpu 16
  ]
  edge [
    source 0
    target 1
    bw 8
  ]
  edge [
    source 0
    target 4
    bw 2
  ]
  edge [
    source 0
    target 5
    bw 14
  ]
  edge [
    source 1
    target 2
    bw 8
  ]
  edge [
    source 2
    target 5
    bw 4
  ]
  edge [
    source 3
    target 4
    bw 11
  ]
  edge [
    source 4
    target 5
    bw 7
  ]
  edge [
    source 4
    target 6
    bw 19
  ]
]
