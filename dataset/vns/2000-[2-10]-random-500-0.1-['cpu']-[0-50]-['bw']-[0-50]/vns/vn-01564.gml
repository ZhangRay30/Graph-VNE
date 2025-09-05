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
  id 1564
  arrival_time 15493.0
  lifetime 281.9225896283652
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
    cpu 7
  ]
  node [
    id 2
    label "2"
    cpu 23
  ]
  node [
    id 3
    label "3"
    cpu 3
  ]
  node [
    id 4
    label "4"
    cpu 8
  ]
  node [
    id 5
    label "5"
    cpu 30
  ]
  node [
    id 6
    label "6"
    cpu 47
  ]
  node [
    id 7
    label "7"
    cpu 7
  ]
  edge [
    source 0
    target 1
    bw 0
  ]
  edge [
    source 0
    target 2
    bw 22
  ]
  edge [
    source 0
    target 3
    bw 11
  ]
  edge [
    source 0
    target 4
    bw 29
  ]
  edge [
    source 0
    target 5
    bw 12
  ]
  edge [
    source 0
    target 7
    bw 25
  ]
  edge [
    source 1
    target 4
    bw 39
  ]
  edge [
    source 1
    target 7
    bw 33
  ]
  edge [
    source 2
    target 4
    bw 27
  ]
  edge [
    source 2
    target 5
    bw 48
  ]
  edge [
    source 2
    target 7
    bw 40
  ]
  edge [
    source 3
    target 5
    bw 9
  ]
  edge [
    source 3
    target 7
    bw 29
  ]
  edge [
    source 4
    target 5
    bw 49
  ]
  edge [
    source 4
    target 6
    bw 27
  ]
  edge [
    source 5
    target 6
    bw 15
  ]
  edge [
    source 5
    target 7
    bw 12
  ]
]
