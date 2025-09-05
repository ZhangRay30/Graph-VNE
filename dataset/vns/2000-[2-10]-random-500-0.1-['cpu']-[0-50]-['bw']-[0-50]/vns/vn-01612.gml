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
  id 1612
  arrival_time 15980.0
  lifetime 18.48813042436685
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 22
  ]
  node [
    id 1
    label "1"
    cpu 28
  ]
  node [
    id 2
    label "2"
    cpu 9
  ]
  node [
    id 3
    label "3"
    cpu 5
  ]
  node [
    id 4
    label "4"
    cpu 28
  ]
  node [
    id 5
    label "5"
    cpu 12
  ]
  node [
    id 6
    label "6"
    cpu 48
  ]
  edge [
    source 0
    target 1
    bw 26
  ]
  edge [
    source 0
    target 3
    bw 38
  ]
  edge [
    source 0
    target 4
    bw 19
  ]
  edge [
    source 0
    target 5
    bw 3
  ]
  edge [
    source 1
    target 2
    bw 50
  ]
  edge [
    source 1
    target 4
    bw 10
  ]
  edge [
    source 2
    target 5
    bw 29
  ]
  edge [
    source 4
    target 6
    bw 12
  ]
  edge [
    source 5
    target 6
    bw 43
  ]
]
