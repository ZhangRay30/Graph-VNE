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
  id 1281
  arrival_time 12692.0
  lifetime 139.9713118654043
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 28
  ]
  node [
    id 1
    label "1"
    cpu 34
  ]
  node [
    id 2
    label "2"
    cpu 41
  ]
  node [
    id 3
    label "3"
    cpu 30
  ]
  node [
    id 4
    label "4"
    cpu 43
  ]
  node [
    id 5
    label "5"
    cpu 12
  ]
  node [
    id 6
    label "6"
    cpu 32
  ]
  edge [
    source 0
    target 2
    bw 50
  ]
  edge [
    source 0
    target 3
    bw 11
  ]
  edge [
    source 0
    target 5
    bw 24
  ]
  edge [
    source 1
    target 2
    bw 3
  ]
  edge [
    source 1
    target 4
    bw 44
  ]
  edge [
    source 1
    target 5
    bw 32
  ]
  edge [
    source 2
    target 5
    bw 44
  ]
  edge [
    source 2
    target 6
    bw 5
  ]
  edge [
    source 3
    target 4
    bw 25
  ]
  edge [
    source 3
    target 5
    bw 43
  ]
  edge [
    source 4
    target 6
    bw 6
  ]
]
