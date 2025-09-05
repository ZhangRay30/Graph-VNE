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
  id 228
  arrival_time 2302.0
  lifetime 427.54008107082115
  num_nodes 6
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
    cpu 50
  ]
  node [
    id 2
    label "2"
    cpu 31
  ]
  node [
    id 3
    label "3"
    cpu 36
  ]
  node [
    id 4
    label "4"
    cpu 19
  ]
  node [
    id 5
    label "5"
    cpu 28
  ]
  edge [
    source 0
    target 3
    bw 37
  ]
  edge [
    source 0
    target 4
    bw 11
  ]
  edge [
    source 1
    target 2
    bw 14
  ]
  edge [
    source 1
    target 5
    bw 4
  ]
  edge [
    source 2
    target 3
    bw 36
  ]
  edge [
    source 2
    target 4
    bw 19
  ]
  edge [
    source 3
    target 4
    bw 42
  ]
]
