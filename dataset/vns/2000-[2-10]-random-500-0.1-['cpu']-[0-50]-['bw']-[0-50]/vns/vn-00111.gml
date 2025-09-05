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
  id 111
  arrival_time 1127.0
  lifetime 816.4241277280795
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 38
  ]
  node [
    id 1
    label "1"
    cpu 47
  ]
  node [
    id 2
    label "2"
    cpu 20
  ]
  node [
    id 3
    label "3"
    cpu 46
  ]
  node [
    id 4
    label "4"
    cpu 24
  ]
  node [
    id 5
    label "5"
    cpu 39
  ]
  edge [
    source 0
    target 1
    bw 7
  ]
  edge [
    source 0
    target 3
    bw 25
  ]
  edge [
    source 1
    target 5
    bw 50
  ]
  edge [
    source 2
    target 3
    bw 4
  ]
  edge [
    source 2
    target 4
    bw 48
  ]
  edge [
    source 2
    target 5
    bw 31
  ]
  edge [
    source 3
    target 4
    bw 32
  ]
  edge [
    source 3
    target 5
    bw 19
  ]
]
