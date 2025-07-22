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
  id 1811
  arrival_time 17942.0
  lifetime 16.258081037018165
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 25
  ]
  node [
    id 1
    label "1"
    cpu 13
  ]
  node [
    id 2
    label "2"
    cpu 15
  ]
  node [
    id 3
    label "3"
    cpu 12
  ]
  node [
    id 4
    label "4"
    cpu 22
  ]
  node [
    id 5
    label "5"
    cpu 48
  ]
  node [
    id 6
    label "6"
    cpu 3
  ]
  node [
    id 7
    label "7"
    cpu 29
  ]
  edge [
    source 0
    target 6
    bw 47
  ]
  edge [
    source 0
    target 7
    bw 38
  ]
  edge [
    source 1
    target 2
    bw 12
  ]
  edge [
    source 1
    target 6
    bw 43
  ]
  edge [
    source 1
    target 7
    bw 30
  ]
  edge [
    source 2
    target 3
    bw 27
  ]
  edge [
    source 2
    target 6
    bw 35
  ]
  edge [
    source 3
    target 4
    bw 40
  ]
  edge [
    source 3
    target 5
    bw 0
  ]
  edge [
    source 3
    target 7
    bw 24
  ]
  edge [
    source 4
    target 5
    bw 34
  ]
  edge [
    source 4
    target 7
    bw 2
  ]
  edge [
    source 5
    target 6
    bw 8
  ]
]
