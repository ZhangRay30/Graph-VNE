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
  id 949
  arrival_time 9345.0
  lifetime 192.8820037164664
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 33
  ]
  node [
    id 1
    label "1"
    cpu 45
  ]
  node [
    id 2
    label "2"
    cpu 50
  ]
  node [
    id 3
    label "3"
    cpu 16
  ]
  node [
    id 4
    label "4"
    cpu 43
  ]
  node [
    id 5
    label "5"
    cpu 5
  ]
  node [
    id 6
    label "6"
    cpu 44
  ]
  node [
    id 7
    label "7"
    cpu 9
  ]
  edge [
    source 0
    target 1
    bw 0
  ]
  edge [
    source 0
    target 2
    bw 28
  ]
  edge [
    source 0
    target 7
    bw 13
  ]
  edge [
    source 1
    target 2
    bw 31
  ]
  edge [
    source 1
    target 6
    bw 20
  ]
  edge [
    source 1
    target 7
    bw 0
  ]
  edge [
    source 2
    target 5
    bw 47
  ]
  edge [
    source 2
    target 6
    bw 40
  ]
  edge [
    source 2
    target 7
    bw 43
  ]
  edge [
    source 3
    target 5
    bw 9
  ]
  edge [
    source 3
    target 7
    bw 47
  ]
  edge [
    source 4
    target 7
    bw 43
  ]
]
