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
  id 1735
  arrival_time 17180.0
  lifetime 44.283180952056604
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 3
  ]
  node [
    id 1
    label "1"
    cpu 37
  ]
  node [
    id 2
    label "2"
    cpu 10
  ]
  node [
    id 3
    label "3"
    cpu 43
  ]
  node [
    id 4
    label "4"
    cpu 22
  ]
  node [
    id 5
    label "5"
    cpu 39
  ]
  node [
    id 6
    label "6"
    cpu 4
  ]
  edge [
    source 0
    target 1
    bw 50
  ]
  edge [
    source 0
    target 2
    bw 25
  ]
  edge [
    source 0
    target 5
    bw 3
  ]
  edge [
    source 0
    target 6
    bw 2
  ]
  edge [
    source 1
    target 2
    bw 37
  ]
  edge [
    source 1
    target 5
    bw 19
  ]
  edge [
    source 1
    target 6
    bw 19
  ]
  edge [
    source 2
    target 3
    bw 1
  ]
  edge [
    source 2
    target 5
    bw 9
  ]
  edge [
    source 3
    target 4
    bw 5
  ]
  edge [
    source 3
    target 5
    bw 14
  ]
  edge [
    source 3
    target 6
    bw 30
  ]
  edge [
    source 5
    target 6
    bw 49
  ]
]
