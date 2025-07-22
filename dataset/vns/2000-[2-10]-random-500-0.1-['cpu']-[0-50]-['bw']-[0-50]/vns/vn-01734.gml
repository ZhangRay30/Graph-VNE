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
  id 1734
  arrival_time 17171.0
  lifetime 210.04451461613306
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 17
  ]
  node [
    id 1
    label "1"
    cpu 40
  ]
  node [
    id 2
    label "2"
    cpu 34
  ]
  node [
    id 3
    label "3"
    cpu 23
  ]
  node [
    id 4
    label "4"
    cpu 47
  ]
  node [
    id 5
    label "5"
    cpu 15
  ]
  node [
    id 6
    label "6"
    cpu 26
  ]
  node [
    id 7
    label "7"
    cpu 38
  ]
  node [
    id 8
    label "8"
    cpu 5
  ]
  node [
    id 9
    label "9"
    cpu 38
  ]
  edge [
    source 0
    target 2
    bw 5
  ]
  edge [
    source 0
    target 3
    bw 47
  ]
  edge [
    source 0
    target 6
    bw 25
  ]
  edge [
    source 0
    target 8
    bw 23
  ]
  edge [
    source 0
    target 9
    bw 12
  ]
  edge [
    source 1
    target 3
    bw 0
  ]
  edge [
    source 1
    target 4
    bw 43
  ]
  edge [
    source 1
    target 8
    bw 13
  ]
  edge [
    source 2
    target 3
    bw 36
  ]
  edge [
    source 2
    target 8
    bw 37
  ]
  edge [
    source 2
    target 9
    bw 24
  ]
  edge [
    source 3
    target 7
    bw 25
  ]
  edge [
    source 4
    target 7
    bw 29
  ]
  edge [
    source 4
    target 8
    bw 26
  ]
  edge [
    source 4
    target 9
    bw 35
  ]
  edge [
    source 5
    target 6
    bw 2
  ]
  edge [
    source 6
    target 9
    bw 31
  ]
  edge [
    source 7
    target 8
    bw 38
  ]
]
