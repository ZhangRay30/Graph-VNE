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
  id 458
  arrival_time 4469.0
  lifetime 770.4703303714859
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 41
  ]
  node [
    id 1
    label "1"
    cpu 27
  ]
  node [
    id 2
    label "2"
    cpu 8
  ]
  node [
    id 3
    label "3"
    cpu 0
  ]
  node [
    id 4
    label "4"
    cpu 46
  ]
  node [
    id 5
    label "5"
    cpu 28
  ]
  node [
    id 6
    label "6"
    cpu 24
  ]
  node [
    id 7
    label "7"
    cpu 40
  ]
  node [
    id 8
    label "8"
    cpu 35
  ]
  node [
    id 9
    label "9"
    cpu 38
  ]
  edge [
    source 0
    target 2
    bw 39
  ]
  edge [
    source 0
    target 4
    bw 13
  ]
  edge [
    source 0
    target 5
    bw 30
  ]
  edge [
    source 0
    target 6
    bw 45
  ]
  edge [
    source 0
    target 8
    bw 10
  ]
  edge [
    source 0
    target 9
    bw 39
  ]
  edge [
    source 1
    target 5
    bw 16
  ]
  edge [
    source 1
    target 7
    bw 6
  ]
  edge [
    source 2
    target 3
    bw 10
  ]
  edge [
    source 2
    target 5
    bw 9
  ]
  edge [
    source 2
    target 7
    bw 44
  ]
  edge [
    source 3
    target 4
    bw 31
  ]
  edge [
    source 3
    target 6
    bw 32
  ]
  edge [
    source 3
    target 8
    bw 12
  ]
  edge [
    source 4
    target 6
    bw 47
  ]
  edge [
    source 4
    target 9
    bw 5
  ]
  edge [
    source 5
    target 7
    bw 25
  ]
  edge [
    source 7
    target 8
    bw 42
  ]
]
