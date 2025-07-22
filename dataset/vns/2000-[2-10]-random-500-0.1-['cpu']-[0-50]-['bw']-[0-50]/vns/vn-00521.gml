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
  id 521
  arrival_time 5137.0
  lifetime 435.07834260655517
  num_nodes 10
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
    cpu 40
  ]
  node [
    id 2
    label "2"
    cpu 32
  ]
  node [
    id 3
    label "3"
    cpu 32
  ]
  node [
    id 4
    label "4"
    cpu 38
  ]
  node [
    id 5
    label "5"
    cpu 8
  ]
  node [
    id 6
    label "6"
    cpu 16
  ]
  node [
    id 7
    label "7"
    cpu 42
  ]
  node [
    id 8
    label "8"
    cpu 0
  ]
  node [
    id 9
    label "9"
    cpu 45
  ]
  edge [
    source 0
    target 7
    bw 41
  ]
  edge [
    source 0
    target 9
    bw 10
  ]
  edge [
    source 1
    target 6
    bw 26
  ]
  edge [
    source 1
    target 9
    bw 24
  ]
  edge [
    source 2
    target 3
    bw 9
  ]
  edge [
    source 2
    target 5
    bw 48
  ]
  edge [
    source 2
    target 6
    bw 39
  ]
  edge [
    source 2
    target 8
    bw 17
  ]
  edge [
    source 3
    target 7
    bw 26
  ]
  edge [
    source 4
    target 5
    bw 34
  ]
  edge [
    source 4
    target 9
    bw 5
  ]
  edge [
    source 5
    target 6
    bw 25
  ]
  edge [
    source 5
    target 7
    bw 36
  ]
  edge [
    source 5
    target 8
    bw 45
  ]
  edge [
    source 6
    target 8
    bw 1
  ]
  edge [
    source 6
    target 9
    bw 8
  ]
  edge [
    source 7
    target 8
    bw 38
  ]
  edge [
    source 7
    target 9
    bw 10
  ]
]
