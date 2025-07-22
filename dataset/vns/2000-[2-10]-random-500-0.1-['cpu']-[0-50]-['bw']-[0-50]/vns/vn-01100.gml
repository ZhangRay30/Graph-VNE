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
  id 1100
  arrival_time 10880.0
  lifetime 194.1083615304228
  num_nodes 8
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
    cpu 45
  ]
  node [
    id 2
    label "2"
    cpu 35
  ]
  node [
    id 3
    label "3"
    cpu 29
  ]
  node [
    id 4
    label "4"
    cpu 27
  ]
  node [
    id 5
    label "5"
    cpu 13
  ]
  node [
    id 6
    label "6"
    cpu 13
  ]
  node [
    id 7
    label "7"
    cpu 5
  ]
  edge [
    source 0
    target 2
    bw 16
  ]
  edge [
    source 0
    target 3
    bw 6
  ]
  edge [
    source 0
    target 6
    bw 9
  ]
  edge [
    source 1
    target 2
    bw 38
  ]
  edge [
    source 1
    target 4
    bw 35
  ]
  edge [
    source 2
    target 6
    bw 30
  ]
  edge [
    source 3
    target 6
    bw 8
  ]
  edge [
    source 3
    target 7
    bw 40
  ]
  edge [
    source 4
    target 5
    bw 17
  ]
  edge [
    source 4
    target 7
    bw 35
  ]
  edge [
    source 6
    target 7
    bw 0
  ]
]
