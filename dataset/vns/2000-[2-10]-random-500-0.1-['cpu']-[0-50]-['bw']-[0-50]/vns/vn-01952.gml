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
  id 1952
  arrival_time 19358.0
  lifetime 437.4621777939433
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 36
  ]
  node [
    id 1
    label "1"
    cpu 8
  ]
  node [
    id 2
    label "2"
    cpu 36
  ]
  node [
    id 3
    label "3"
    cpu 21
  ]
  node [
    id 4
    label "4"
    cpu 13
  ]
  node [
    id 5
    label "5"
    cpu 6
  ]
  node [
    id 6
    label "6"
    cpu 9
  ]
  node [
    id 7
    label "7"
    cpu 14
  ]
  edge [
    source 0
    target 2
    bw 17
  ]
  edge [
    source 1
    target 2
    bw 14
  ]
  edge [
    source 1
    target 3
    bw 33
  ]
  edge [
    source 1
    target 5
    bw 18
  ]
  edge [
    source 1
    target 7
    bw 7
  ]
  edge [
    source 2
    target 3
    bw 33
  ]
  edge [
    source 2
    target 4
    bw 39
  ]
  edge [
    source 2
    target 5
    bw 35
  ]
  edge [
    source 2
    target 6
    bw 34
  ]
  edge [
    source 2
    target 7
    bw 20
  ]
  edge [
    source 4
    target 5
    bw 19
  ]
  edge [
    source 4
    target 6
    bw 47
  ]
  edge [
    source 4
    target 7
    bw 33
  ]
  edge [
    source 5
    target 6
    bw 6
  ]
  edge [
    source 5
    target 7
    bw 19
  ]
]
