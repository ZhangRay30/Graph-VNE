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
  id 1239
  arrival_time 12254.0
  lifetime 89.04418886984584
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 28
  ]
  node [
    id 1
    label "1"
    cpu 20
  ]
  node [
    id 2
    label "2"
    cpu 19
  ]
  node [
    id 3
    label "3"
    cpu 21
  ]
  node [
    id 4
    label "4"
    cpu 26
  ]
  node [
    id 5
    label "5"
    cpu 3
  ]
  node [
    id 6
    label "6"
    cpu 47
  ]
  node [
    id 7
    label "7"
    cpu 5
  ]
  node [
    id 8
    label "8"
    cpu 15
  ]
  node [
    id 9
    label "9"
    cpu 47
  ]
  edge [
    source 0
    target 4
    bw 0
  ]
  edge [
    source 0
    target 8
    bw 24
  ]
  edge [
    source 1
    target 2
    bw 4
  ]
  edge [
    source 1
    target 3
    bw 44
  ]
  edge [
    source 1
    target 4
    bw 23
  ]
  edge [
    source 1
    target 5
    bw 33
  ]
  edge [
    source 1
    target 6
    bw 21
  ]
  edge [
    source 1
    target 9
    bw 11
  ]
  edge [
    source 2
    target 3
    bw 30
  ]
  edge [
    source 2
    target 4
    bw 16
  ]
  edge [
    source 2
    target 5
    bw 2
  ]
  edge [
    source 2
    target 6
    bw 22
  ]
  edge [
    source 2
    target 8
    bw 1
  ]
  edge [
    source 3
    target 5
    bw 13
  ]
  edge [
    source 3
    target 6
    bw 37
  ]
  edge [
    source 3
    target 7
    bw 21
  ]
  edge [
    source 3
    target 8
    bw 36
  ]
  edge [
    source 4
    target 5
    bw 16
  ]
  edge [
    source 4
    target 6
    bw 2
  ]
  edge [
    source 4
    target 7
    bw 22
  ]
  edge [
    source 4
    target 8
    bw 2
  ]
  edge [
    source 4
    target 9
    bw 45
  ]
  edge [
    source 5
    target 7
    bw 9
  ]
  edge [
    source 8
    target 9
    bw 5
  ]
]
