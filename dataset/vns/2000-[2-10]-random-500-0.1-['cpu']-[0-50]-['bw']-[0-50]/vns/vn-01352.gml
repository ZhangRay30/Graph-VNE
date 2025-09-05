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
  id 1352
  arrival_time 13394.0
  lifetime 681.4441048013564
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 28
  ]
  node [
    id 1
    label "1"
    cpu 31
  ]
  node [
    id 2
    label "2"
    cpu 39
  ]
  node [
    id 3
    label "3"
    cpu 18
  ]
  node [
    id 4
    label "4"
    cpu 21
  ]
  node [
    id 5
    label "5"
    cpu 33
  ]
  node [
    id 6
    label "6"
    cpu 24
  ]
  edge [
    source 0
    target 1
    bw 0
  ]
  edge [
    source 0
    target 3
    bw 41
  ]
  edge [
    source 0
    target 4
    bw 40
  ]
  edge [
    source 0
    target 5
    bw 45
  ]
  edge [
    source 1
    target 3
    bw 49
  ]
  edge [
    source 1
    target 4
    bw 34
  ]
  edge [
    source 1
    target 5
    bw 25
  ]
  edge [
    source 2
    target 5
    bw 35
  ]
  edge [
    source 3
    target 4
    bw 44
  ]
  edge [
    source 3
    target 6
    bw 18
  ]
  edge [
    source 5
    target 6
    bw 27
  ]
]
