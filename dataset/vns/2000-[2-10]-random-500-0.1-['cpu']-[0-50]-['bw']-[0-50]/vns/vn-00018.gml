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
  id 18
  arrival_time 190.0
  lifetime 19.92304113399348
  num_nodes 4
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 31
  ]
  node [
    id 1
    label "1"
    cpu 0
  ]
  node [
    id 2
    label "2"
    cpu 21
  ]
  node [
    id 3
    label "3"
    cpu 3
  ]
  edge [
    source 0
    target 1
    bw 1
  ]
  edge [
    source 0
    target 3
    bw 8
  ]
  edge [
    source 1
    target 3
    bw 48
  ]
  edge [
    source 2
    target 3
    bw 17
  ]
]
