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
  id 594
  arrival_time 5788.0
  lifetime 173.0028493322845
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 6
  ]
  node [
    id 1
    label "1"
    cpu 37
  ]
  node [
    id 2
    label "2"
    cpu 36
  ]
  node [
    id 3
    label "3"
    cpu 29
  ]
  node [
    id 4
    label "4"
    cpu 0
  ]
  node [
    id 5
    label "5"
    cpu 29
  ]
  node [
    id 6
    label "6"
    cpu 11
  ]
  node [
    id 7
    label "7"
    cpu 43
  ]
  edge [
    source 0
    target 1
    bw 39
  ]
  edge [
    source 0
    target 2
    bw 2
  ]
  edge [
    source 0
    target 7
    bw 9
  ]
  edge [
    source 1
    target 2
    bw 28
  ]
  edge [
    source 1
    target 3
    bw 44
  ]
  edge [
    source 1
    target 5
    bw 14
  ]
  edge [
    source 2
    target 5
    bw 2
  ]
  edge [
    source 3
    target 4
    bw 7
  ]
  edge [
    source 3
    target 5
    bw 37
  ]
  edge [
    source 4
    target 5
    bw 28
  ]
  edge [
    source 4
    target 7
    bw 30
  ]
  edge [
    source 6
    target 7
    bw 43
  ]
]
