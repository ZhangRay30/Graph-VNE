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
  id 107
  arrival_time 1092.0
  lifetime 548.0997772862437
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 43
  ]
  node [
    id 1
    label "1"
    cpu 11
  ]
  node [
    id 2
    label "2"
    cpu 41
  ]
  node [
    id 3
    label "3"
    cpu 35
  ]
  node [
    id 4
    label "4"
    cpu 46
  ]
  node [
    id 5
    label "5"
    cpu 47
  ]
  node [
    id 6
    label "6"
    cpu 46
  ]
  node [
    id 7
    label "7"
    cpu 21
  ]
  node [
    id 8
    label "8"
    cpu 0
  ]
  node [
    id 9
    label "9"
    cpu 37
  ]
  edge [
    source 0
    target 3
    bw 44
  ]
  edge [
    source 0
    target 5
    bw 6
  ]
  edge [
    source 0
    target 7
    bw 31
  ]
  edge [
    source 0
    target 8
    bw 22
  ]
  edge [
    source 0
    target 9
    bw 24
  ]
  edge [
    source 1
    target 3
    bw 33
  ]
  edge [
    source 1
    target 4
    bw 20
  ]
  edge [
    source 1
    target 5
    bw 18
  ]
  edge [
    source 1
    target 7
    bw 13
  ]
  edge [
    source 2
    target 3
    bw 42
  ]
  edge [
    source 2
    target 9
    bw 26
  ]
  edge [
    source 3
    target 5
    bw 24
  ]
  edge [
    source 3
    target 8
    bw 40
  ]
  edge [
    source 3
    target 9
    bw 12
  ]
  edge [
    source 4
    target 5
    bw 13
  ]
  edge [
    source 4
    target 6
    bw 22
  ]
  edge [
    source 4
    target 7
    bw 41
  ]
  edge [
    source 4
    target 8
    bw 45
  ]
  edge [
    source 4
    target 9
    bw 16
  ]
  edge [
    source 5
    target 7
    bw 35
  ]
  edge [
    source 5
    target 8
    bw 46
  ]
  edge [
    source 5
    target 9
    bw 4
  ]
  edge [
    source 6
    target 7
    bw 22
  ]
  edge [
    source 6
    target 9
    bw 16
  ]
  edge [
    source 8
    target 9
    bw 12
  ]
]
