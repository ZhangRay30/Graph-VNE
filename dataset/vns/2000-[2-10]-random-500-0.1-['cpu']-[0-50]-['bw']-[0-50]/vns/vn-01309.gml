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
  id 1309
  arrival_time 12968.0
  lifetime 1203.137317127351
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 8
  ]
  node [
    id 1
    label "1"
    cpu 29
  ]
  node [
    id 2
    label "2"
    cpu 15
  ]
  node [
    id 3
    label "3"
    cpu 42
  ]
  node [
    id 4
    label "4"
    cpu 16
  ]
  node [
    id 5
    label "5"
    cpu 34
  ]
  node [
    id 6
    label "6"
    cpu 37
  ]
  node [
    id 7
    label "7"
    cpu 25
  ]
  node [
    id 8
    label "8"
    cpu 33
  ]
  edge [
    source 0
    target 1
    bw 7
  ]
  edge [
    source 0
    target 2
    bw 22
  ]
  edge [
    source 0
    target 5
    bw 6
  ]
  edge [
    source 0
    target 6
    bw 48
  ]
  edge [
    source 0
    target 7
    bw 30
  ]
  edge [
    source 1
    target 5
    bw 25
  ]
  edge [
    source 1
    target 6
    bw 33
  ]
  edge [
    source 2
    target 3
    bw 3
  ]
  edge [
    source 2
    target 4
    bw 3
  ]
  edge [
    source 2
    target 5
    bw 15
  ]
  edge [
    source 2
    target 7
    bw 9
  ]
  edge [
    source 2
    target 8
    bw 21
  ]
  edge [
    source 3
    target 8
    bw 18
  ]
  edge [
    source 4
    target 5
    bw 14
  ]
  edge [
    source 5
    target 6
    bw 14
  ]
  edge [
    source 5
    target 8
    bw 27
  ]
  edge [
    source 6
    target 8
    bw 25
  ]
]
