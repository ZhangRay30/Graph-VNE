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
  id 539
  arrival_time 5325.0
  lifetime 1294.9151099471808
  num_nodes 8
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
    cpu 41
  ]
  node [
    id 2
    label "2"
    cpu 13
  ]
  node [
    id 3
    label "3"
    cpu 46
  ]
  node [
    id 4
    label "4"
    cpu 26
  ]
  node [
    id 5
    label "5"
    cpu 34
  ]
  node [
    id 6
    label "6"
    cpu 18
  ]
  node [
    id 7
    label "7"
    cpu 1
  ]
  edge [
    source 0
    target 2
    bw 3
  ]
  edge [
    source 0
    target 4
    bw 12
  ]
  edge [
    source 0
    target 5
    bw 37
  ]
  edge [
    source 1
    target 4
    bw 46
  ]
  edge [
    source 1
    target 6
    bw 7
  ]
  edge [
    source 1
    target 7
    bw 27
  ]
  edge [
    source 2
    target 6
    bw 7
  ]
  edge [
    source 2
    target 7
    bw 7
  ]
  edge [
    source 3
    target 5
    bw 48
  ]
  edge [
    source 3
    target 6
    bw 24
  ]
  edge [
    source 4
    target 6
    bw 42
  ]
  edge [
    source 5
    target 6
    bw 28
  ]
  edge [
    source 6
    target 7
    bw 7
  ]
]
