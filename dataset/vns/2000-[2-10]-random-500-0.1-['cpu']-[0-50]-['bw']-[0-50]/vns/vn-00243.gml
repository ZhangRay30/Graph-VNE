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
  id 243
  arrival_time 2440.0
  lifetime 190.7877158341675
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
    cpu 20
  ]
  node [
    id 2
    label "2"
    cpu 43
  ]
  node [
    id 3
    label "3"
    cpu 24
  ]
  node [
    id 4
    label "4"
    cpu 50
  ]
  node [
    id 5
    label "5"
    cpu 37
  ]
  node [
    id 6
    label "6"
    cpu 31
  ]
  node [
    id 7
    label "7"
    cpu 13
  ]
  node [
    id 8
    label "8"
    cpu 20
  ]
  node [
    id 9
    label "9"
    cpu 47
  ]
  edge [
    source 0
    target 1
    bw 9
  ]
  edge [
    source 0
    target 2
    bw 22
  ]
  edge [
    source 0
    target 3
    bw 42
  ]
  edge [
    source 0
    target 8
    bw 15
  ]
  edge [
    source 1
    target 4
    bw 4
  ]
  edge [
    source 1
    target 6
    bw 29
  ]
  edge [
    source 1
    target 8
    bw 4
  ]
  edge [
    source 2
    target 3
    bw 16
  ]
  edge [
    source 2
    target 4
    bw 4
  ]
  edge [
    source 2
    target 7
    bw 23
  ]
  edge [
    source 2
    target 8
    bw 37
  ]
  edge [
    source 3
    target 4
    bw 37
  ]
  edge [
    source 3
    target 5
    bw 40
  ]
  edge [
    source 3
    target 6
    bw 45
  ]
  edge [
    source 4
    target 7
    bw 15
  ]
  edge [
    source 4
    target 8
    bw 42
  ]
  edge [
    source 4
    target 9
    bw 37
  ]
  edge [
    source 6
    target 7
    bw 46
  ]
  edge [
    source 6
    target 8
    bw 37
  ]
]
