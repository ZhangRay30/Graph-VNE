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
  id 1685
  arrival_time 16653.0
  lifetime 258.70484579833743
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 21
  ]
  node [
    id 1
    label "1"
    cpu 8
  ]
  node [
    id 2
    label "2"
    cpu 25
  ]
  node [
    id 3
    label "3"
    cpu 10
  ]
  node [
    id 4
    label "4"
    cpu 47
  ]
  node [
    id 5
    label "5"
    cpu 27
  ]
  node [
    id 6
    label "6"
    cpu 37
  ]
  node [
    id 7
    label "7"
    cpu 8
  ]
  node [
    id 8
    label "8"
    cpu 26
  ]
  edge [
    source 0
    target 5
    bw 1
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
    source 1
    target 2
    bw 49
  ]
  edge [
    source 1
    target 3
    bw 45
  ]
  edge [
    source 1
    target 8
    bw 25
  ]
  edge [
    source 2
    target 4
    bw 19
  ]
  edge [
    source 2
    target 6
    bw 23
  ]
  edge [
    source 3
    target 6
    bw 21
  ]
  edge [
    source 4
    target 6
    bw 21
  ]
  edge [
    source 4
    target 7
    bw 50
  ]
  edge [
    source 4
    target 8
    bw 20
  ]
  edge [
    source 5
    target 7
    bw 3
  ]
  edge [
    source 5
    target 8
    bw 1
  ]
  edge [
    source 6
    target 8
    bw 45
  ]
]
