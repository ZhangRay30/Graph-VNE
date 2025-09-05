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
  id 1566
  arrival_time 15525.0
  lifetime 103.68537427302157
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 43
  ]
  node [
    id 1
    label "1"
    cpu 7
  ]
  node [
    id 2
    label "2"
    cpu 41
  ]
  node [
    id 3
    label "3"
    cpu 44
  ]
  node [
    id 4
    label "4"
    cpu 48
  ]
  node [
    id 5
    label "5"
    cpu 50
  ]
  node [
    id 6
    label "6"
    cpu 5
  ]
  node [
    id 7
    label "7"
    cpu 15
  ]
  edge [
    source 0
    target 1
    bw 29
  ]
  edge [
    source 0
    target 2
    bw 38
  ]
  edge [
    source 0
    target 6
    bw 11
  ]
  edge [
    source 1
    target 2
    bw 0
  ]
  edge [
    source 1
    target 3
    bw 13
  ]
  edge [
    source 1
    target 5
    bw 26
  ]
  edge [
    source 2
    target 4
    bw 20
  ]
  edge [
    source 2
    target 5
    bw 37
  ]
  edge [
    source 2
    target 6
    bw 7
  ]
  edge [
    source 3
    target 5
    bw 37
  ]
  edge [
    source 3
    target 7
    bw 10
  ]
  edge [
    source 4
    target 5
    bw 26
  ]
  edge [
    source 4
    target 7
    bw 38
  ]
  edge [
    source 5
    target 6
    bw 11
  ]
  edge [
    source 5
    target 7
    bw 35
  ]
]
