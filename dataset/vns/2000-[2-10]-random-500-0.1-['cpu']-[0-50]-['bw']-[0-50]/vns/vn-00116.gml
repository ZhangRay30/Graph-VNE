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
  id 116
  arrival_time 1186.0
  lifetime 460.0223034755675
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 17
  ]
  node [
    id 1
    label "1"
    cpu 43
  ]
  node [
    id 2
    label "2"
    cpu 7
  ]
  node [
    id 3
    label "3"
    cpu 35
  ]
  node [
    id 4
    label "4"
    cpu 22
  ]
  edge [
    source 0
    target 1
    bw 20
  ]
  edge [
    source 0
    target 3
    bw 44
  ]
  edge [
    source 0
    target 4
    bw 8
  ]
  edge [
    source 1
    target 2
    bw 18
  ]
  edge [
    source 1
    target 3
    bw 26
  ]
  edge [
    source 2
    target 4
    bw 43
  ]
  edge [
    source 3
    target 4
    bw 5
  ]
]
