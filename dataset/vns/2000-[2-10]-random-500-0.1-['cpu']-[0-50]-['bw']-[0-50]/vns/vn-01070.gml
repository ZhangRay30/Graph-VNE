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
  id 1070
  arrival_time 10569.0
  lifetime 1497.7361827689926
  num_nodes 4
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 23
  ]
  node [
    id 1
    label "1"
    cpu 3
  ]
  node [
    id 2
    label "2"
    cpu 13
  ]
  node [
    id 3
    label "3"
    cpu 34
  ]
  edge [
    source 0
    target 1
    bw 34
  ]
  edge [
    source 0
    target 3
    bw 40
  ]
  edge [
    source 1
    target 2
    bw 45
  ]
  edge [
    source 1
    target 3
    bw 36
  ]
  edge [
    source 2
    target 3
    bw 39
  ]
]
