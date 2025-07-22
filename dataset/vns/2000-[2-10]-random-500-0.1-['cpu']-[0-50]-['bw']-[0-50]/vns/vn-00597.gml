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
  id 597
  arrival_time 5887.0
  lifetime 278.40200983617996
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 45
  ]
  node [
    id 1
    label "1"
    cpu 41
  ]
  node [
    id 2
    label "2"
    cpu 36
  ]
  node [
    id 3
    label "3"
    cpu 1
  ]
  node [
    id 4
    label "4"
    cpu 24
  ]
  node [
    id 5
    label "5"
    cpu 11
  ]
  node [
    id 6
    label "6"
    cpu 20
  ]
  node [
    id 7
    label "7"
    cpu 39
  ]
  node [
    id 8
    label "8"
    cpu 40
  ]
  edge [
    source 0
    target 2
    bw 13
  ]
  edge [
    source 0
    target 3
    bw 21
  ]
  edge [
    source 0
    target 4
    bw 25
  ]
  edge [
    source 0
    target 5
    bw 1
  ]
  edge [
    source 0
    target 7
    bw 23
  ]
  edge [
    source 0
    target 8
    bw 35
  ]
  edge [
    source 1
    target 3
    bw 37
  ]
  edge [
    source 1
    target 4
    bw 4
  ]
  edge [
    source 1
    target 5
    bw 5
  ]
  edge [
    source 1
    target 6
    bw 16
  ]
  edge [
    source 1
    target 7
    bw 11
  ]
  edge [
    source 1
    target 8
    bw 34
  ]
  edge [
    source 2
    target 4
    bw 38
  ]
  edge [
    source 2
    target 5
    bw 14
  ]
  edge [
    source 3
    target 6
    bw 46
  ]
  edge [
    source 3
    target 8
    bw 31
  ]
  edge [
    source 4
    target 6
    bw 27
  ]
  edge [
    source 4
    target 8
    bw 25
  ]
]
