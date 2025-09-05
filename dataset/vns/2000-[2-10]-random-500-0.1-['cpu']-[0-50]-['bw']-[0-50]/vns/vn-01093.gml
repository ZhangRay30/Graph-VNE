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
  id 1093
  arrival_time 10798.0
  lifetime 621.9141560098118
  num_nodes 10
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
    cpu 23
  ]
  node [
    id 2
    label "2"
    cpu 2
  ]
  node [
    id 3
    label "3"
    cpu 6
  ]
  node [
    id 4
    label "4"
    cpu 10
  ]
  node [
    id 5
    label "5"
    cpu 41
  ]
  node [
    id 6
    label "6"
    cpu 44
  ]
  node [
    id 7
    label "7"
    cpu 11
  ]
  node [
    id 8
    label "8"
    cpu 43
  ]
  node [
    id 9
    label "9"
    cpu 37
  ]
  edge [
    source 0
    target 1
    bw 24
  ]
  edge [
    source 0
    target 8
    bw 22
  ]
  edge [
    source 0
    target 9
    bw 23
  ]
  edge [
    source 1
    target 2
    bw 17
  ]
  edge [
    source 1
    target 3
    bw 29
  ]
  edge [
    source 1
    target 4
    bw 18
  ]
  edge [
    source 1
    target 5
    bw 29
  ]
  edge [
    source 1
    target 6
    bw 28
  ]
  edge [
    source 1
    target 7
    bw 26
  ]
  edge [
    source 1
    target 8
    bw 34
  ]
  edge [
    source 1
    target 9
    bw 41
  ]
  edge [
    source 2
    target 3
    bw 24
  ]
  edge [
    source 2
    target 6
    bw 14
  ]
  edge [
    source 2
    target 7
    bw 8
  ]
  edge [
    source 2
    target 9
    bw 5
  ]
  edge [
    source 3
    target 4
    bw 22
  ]
  edge [
    source 3
    target 8
    bw 35
  ]
  edge [
    source 4
    target 5
    bw 50
  ]
  edge [
    source 4
    target 9
    bw 38
  ]
  edge [
    source 5
    target 6
    bw 7
  ]
  edge [
    source 5
    target 8
    bw 4
  ]
  edge [
    source 6
    target 8
    bw 42
  ]
  edge [
    source 8
    target 9
    bw 34
  ]
]
