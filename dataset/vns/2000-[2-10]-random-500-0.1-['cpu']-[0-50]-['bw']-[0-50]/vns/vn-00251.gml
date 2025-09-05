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
  id 251
  arrival_time 2500.0
  lifetime 263.6235685943967
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 12
  ]
  node [
    id 1
    label "1"
    cpu 20
  ]
  node [
    id 2
    label "2"
    cpu 9
  ]
  node [
    id 3
    label "3"
    cpu 14
  ]
  node [
    id 4
    label "4"
    cpu 42
  ]
  node [
    id 5
    label "5"
    cpu 6
  ]
  node [
    id 6
    label "6"
    cpu 47
  ]
  edge [
    source 0
    target 3
    bw 8
  ]
  edge [
    source 0
    target 4
    bw 49
  ]
  edge [
    source 0
    target 6
    bw 25
  ]
  edge [
    source 1
    target 4
    bw 11
  ]
  edge [
    source 1
    target 5
    bw 9
  ]
  edge [
    source 2
    target 3
    bw 33
  ]
  edge [
    source 2
    target 4
    bw 1
  ]
  edge [
    source 2
    target 5
    bw 24
  ]
  edge [
    source 2
    target 6
    bw 21
  ]
  edge [
    source 3
    target 5
    bw 10
  ]
  edge [
    source 4
    target 5
    bw 45
  ]
  edge [
    source 5
    target 6
    bw 1
  ]
]
