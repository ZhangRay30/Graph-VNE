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
  id 1609
  arrival_time 15949.0
  lifetime 321.97297271698955
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 2
  ]
  node [
    id 1
    label "1"
    cpu 7
  ]
  node [
    id 2
    label "2"
    cpu 14
  ]
  node [
    id 3
    label "3"
    cpu 38
  ]
  node [
    id 4
    label "4"
    cpu 22
  ]
  node [
    id 5
    label "5"
    cpu 10
  ]
  edge [
    source 0
    target 3
    bw 14
  ]
  edge [
    source 0
    target 4
    bw 13
  ]
  edge [
    source 0
    target 5
    bw 40
  ]
  edge [
    source 1
    target 3
    bw 19
  ]
  edge [
    source 1
    target 5
    bw 3
  ]
  edge [
    source 2
    target 5
    bw 7
  ]
  edge [
    source 3
    target 4
    bw 39
  ]
  edge [
    source 4
    target 5
    bw 15
  ]
]
