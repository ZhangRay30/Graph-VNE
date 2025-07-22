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
  id 668
  arrival_time 6544.0
  lifetime 491.10134429398363
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 5
  ]
  node [
    id 1
    label "1"
    cpu 4
  ]
  node [
    id 2
    label "2"
    cpu 12
  ]
  node [
    id 3
    label "3"
    cpu 10
  ]
  node [
    id 4
    label "4"
    cpu 45
  ]
  node [
    id 5
    label "5"
    cpu 17
  ]
  node [
    id 6
    label "6"
    cpu 34
  ]
  node [
    id 7
    label "7"
    cpu 37
  ]
  node [
    id 8
    label "8"
    cpu 46
  ]
  node [
    id 9
    label "9"
    cpu 25
  ]
  edge [
    source 0
    target 1
    bw 34
  ]
  edge [
    source 0
    target 4
    bw 20
  ]
  edge [
    source 0
    target 5
    bw 11
  ]
  edge [
    source 0
    target 6
    bw 32
  ]
  edge [
    source 0
    target 8
    bw 7
  ]
  edge [
    source 0
    target 9
    bw 2
  ]
  edge [
    source 1
    target 3
    bw 37
  ]
  edge [
    source 1
    target 5
    bw 47
  ]
  edge [
    source 1
    target 8
    bw 26
  ]
  edge [
    source 2
    target 5
    bw 28
  ]
  edge [
    source 2
    target 8
    bw 23
  ]
  edge [
    source 2
    target 9
    bw 15
  ]
  edge [
    source 3
    target 7
    bw 23
  ]
  edge [
    source 3
    target 8
    bw 42
  ]
  edge [
    source 3
    target 9
    bw 17
  ]
  edge [
    source 6
    target 8
    bw 4
  ]
]
