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
  id 1306
  arrival_time 12939.0
  lifetime 28.915458137224313
  num_nodes 9
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
    cpu 3
  ]
  node [
    id 2
    label "2"
    cpu 30
  ]
  node [
    id 3
    label "3"
    cpu 21
  ]
  node [
    id 4
    label "4"
    cpu 7
  ]
  node [
    id 5
    label "5"
    cpu 24
  ]
  node [
    id 6
    label "6"
    cpu 6
  ]
  node [
    id 7
    label "7"
    cpu 37
  ]
  node [
    id 8
    label "8"
    cpu 34
  ]
  edge [
    source 0
    target 5
    bw 7
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
    source 0
    target 8
    bw 37
  ]
  edge [
    source 1
    target 4
    bw 34
  ]
  edge [
    source 1
    target 5
    bw 42
  ]
  edge [
    source 1
    target 6
    bw 34
  ]
  edge [
    source 1
    target 7
    bw 18
  ]
  edge [
    source 2
    target 4
    bw 30
  ]
  edge [
    source 2
    target 5
    bw 16
  ]
  edge [
    source 2
    target 8
    bw 17
  ]
  edge [
    source 3
    target 4
    bw 22
  ]
  edge [
    source 3
    target 5
    bw 0
  ]
  edge [
    source 3
    target 7
    bw 0
  ]
  edge [
    source 3
    target 8
    bw 30
  ]
  edge [
    source 4
    target 5
    bw 7
  ]
  edge [
    source 4
    target 6
    bw 25
  ]
  edge [
    source 5
    target 6
    bw 32
  ]
  edge [
    source 5
    target 8
    bw 18
  ]
  edge [
    source 6
    target 7
    bw 16
  ]
]
