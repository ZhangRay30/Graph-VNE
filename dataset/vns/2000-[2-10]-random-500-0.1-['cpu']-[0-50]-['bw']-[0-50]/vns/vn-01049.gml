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
  id 1049
  arrival_time 10349.0
  lifetime 1155.0317926112793
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 37
  ]
  node [
    id 1
    label "1"
    cpu 1
  ]
  node [
    id 2
    label "2"
    cpu 28
  ]
  node [
    id 3
    label "3"
    cpu 13
  ]
  node [
    id 4
    label "4"
    cpu 36
  ]
  node [
    id 5
    label "5"
    cpu 28
  ]
  node [
    id 6
    label "6"
    cpu 35
  ]
  node [
    id 7
    label "7"
    cpu 43
  ]
  node [
    id 8
    label "8"
    cpu 2
  ]
  edge [
    source 0
    target 3
    bw 35
  ]
  edge [
    source 0
    target 4
    bw 9
  ]
  edge [
    source 0
    target 7
    bw 39
  ]
  edge [
    source 0
    target 8
    bw 40
  ]
  edge [
    source 1
    target 2
    bw 21
  ]
  edge [
    source 1
    target 4
    bw 18
  ]
  edge [
    source 1
    target 6
    bw 1
  ]
  edge [
    source 1
    target 7
    bw 13
  ]
  edge [
    source 1
    target 8
    bw 38
  ]
  edge [
    source 2
    target 3
    bw 9
  ]
  edge [
    source 2
    target 5
    bw 24
  ]
  edge [
    source 2
    target 8
    bw 33
  ]
  edge [
    source 3
    target 4
    bw 41
  ]
  edge [
    source 3
    target 7
    bw 8
  ]
  edge [
    source 3
    target 8
    bw 49
  ]
  edge [
    source 4
    target 5
    bw 43
  ]
  edge [
    source 4
    target 7
    bw 29
  ]
  edge [
    source 4
    target 8
    bw 7
  ]
  edge [
    source 6
    target 7
    bw 26
  ]
  edge [
    source 6
    target 8
    bw 6
  ]
]
