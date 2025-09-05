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
  id 822
  arrival_time 8118.0
  lifetime 9.874229291958912
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 44
  ]
  node [
    id 1
    label "1"
    cpu 19
  ]
  node [
    id 2
    label "2"
    cpu 25
  ]
  node [
    id 3
    label "3"
    cpu 20
  ]
  node [
    id 4
    label "4"
    cpu 6
  ]
  edge [
    source 0
    target 1
    bw 36
  ]
  edge [
    source 0
    target 4
    bw 30
  ]
  edge [
    source 1
    target 2
    bw 12
  ]
  edge [
    source 1
    target 3
    bw 36
  ]
  edge [
    source 1
    target 4
    bw 44
  ]
  edge [
    source 2
    target 4
    bw 38
  ]
]
