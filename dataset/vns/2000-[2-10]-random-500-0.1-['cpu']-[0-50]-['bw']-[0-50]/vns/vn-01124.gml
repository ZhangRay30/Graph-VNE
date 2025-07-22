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
  id 1124
  arrival_time 11112.0
  lifetime 451.2126954771483
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 48
  ]
  node [
    id 1
    label "1"
    cpu 49
  ]
  node [
    id 2
    label "2"
    cpu 48
  ]
  node [
    id 3
    label "3"
    cpu 44
  ]
  node [
    id 4
    label "4"
    cpu 23
  ]
  node [
    id 5
    label "5"
    cpu 24
  ]
  node [
    id 6
    label "6"
    cpu 28
  ]
  node [
    id 7
    label "7"
    cpu 45
  ]
  node [
    id 8
    label "8"
    cpu 40
  ]
  node [
    id 9
    label "9"
    cpu 19
  ]
  edge [
    source 0
    target 2
    bw 47
  ]
  edge [
    source 0
    target 3
    bw 10
  ]
  edge [
    source 0
    target 5
    bw 11
  ]
  edge [
    source 0
    target 6
    bw 0
  ]
  edge [
    source 0
    target 7
    bw 47
  ]
  edge [
    source 0
    target 9
    bw 3
  ]
  edge [
    source 1
    target 2
    bw 41
  ]
  edge [
    source 1
    target 3
    bw 41
  ]
  edge [
    source 1
    target 4
    bw 23
  ]
  edge [
    source 1
    target 6
    bw 38
  ]
  edge [
    source 1
    target 9
    bw 22
  ]
  edge [
    source 2
    target 3
    bw 26
  ]
  edge [
    source 2
    target 5
    bw 11
  ]
  edge [
    source 2
    target 6
    bw 19
  ]
  edge [
    source 3
    target 4
    bw 10
  ]
  edge [
    source 4
    target 5
    bw 48
  ]
  edge [
    source 4
    target 8
    bw 11
  ]
  edge [
    source 4
    target 9
    bw 26
  ]
  edge [
    source 5
    target 6
    bw 39
  ]
  edge [
    source 5
    target 8
    bw 46
  ]
  edge [
    source 7
    target 8
    bw 20
  ]
  edge [
    source 7
    target 9
    bw 8
  ]
]
