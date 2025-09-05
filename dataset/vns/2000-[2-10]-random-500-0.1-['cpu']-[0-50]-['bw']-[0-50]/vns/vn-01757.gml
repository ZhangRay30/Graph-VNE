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
  id 1757
  arrival_time 17458.0
  lifetime 16.96557049651322
  num_nodes 8
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
    cpu 33
  ]
  node [
    id 3
    label "3"
    cpu 6
  ]
  node [
    id 4
    label "4"
    cpu 15
  ]
  node [
    id 5
    label "5"
    cpu 14
  ]
  node [
    id 6
    label "6"
    cpu 37
  ]
  node [
    id 7
    label "7"
    cpu 46
  ]
  edge [
    source 0
    target 3
    bw 14
  ]
  edge [
    source 0
    target 4
    bw 36
  ]
  edge [
    source 0
    target 5
    bw 34
  ]
  edge [
    source 0
    target 6
    bw 48
  ]
  edge [
    source 1
    target 4
    bw 18
  ]
  edge [
    source 2
    target 3
    bw 0
  ]
  edge [
    source 2
    target 5
    bw 46
  ]
  edge [
    source 2
    target 6
    bw 35
  ]
  edge [
    source 2
    target 7
    bw 22
  ]
  edge [
    source 3
    target 4
    bw 36
  ]
  edge [
    source 3
    target 5
    bw 31
  ]
  edge [
    source 3
    target 6
    bw 0
  ]
  edge [
    source 3
    target 7
    bw 6
  ]
  edge [
    source 5
    target 6
    bw 34
  ]
  edge [
    source 5
    target 7
    bw 0
  ]
]
