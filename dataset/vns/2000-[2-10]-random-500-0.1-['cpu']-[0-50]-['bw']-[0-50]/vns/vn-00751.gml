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
  id 751
  arrival_time 7376.0
  lifetime 101.60247284520646
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 16
  ]
  node [
    id 1
    label "1"
    cpu 44
  ]
  node [
    id 2
    label "2"
    cpu 33
  ]
  node [
    id 3
    label "3"
    cpu 1
  ]
  node [
    id 4
    label "4"
    cpu 29
  ]
  node [
    id 5
    label "5"
    cpu 42
  ]
  node [
    id 6
    label "6"
    cpu 24
  ]
  node [
    id 7
    label "7"
    cpu 5
  ]
  node [
    id 8
    label "8"
    cpu 16
  ]
  edge [
    source 0
    target 1
    bw 14
  ]
  edge [
    source 0
    target 2
    bw 37
  ]
  edge [
    source 0
    target 3
    bw 11
  ]
  edge [
    source 0
    target 8
    bw 42
  ]
  edge [
    source 1
    target 5
    bw 16
  ]
  edge [
    source 1
    target 7
    bw 44
  ]
  edge [
    source 1
    target 8
    bw 2
  ]
  edge [
    source 2
    target 4
    bw 49
  ]
  edge [
    source 3
    target 5
    bw 39
  ]
  edge [
    source 3
    target 8
    bw 49
  ]
  edge [
    source 4
    target 5
    bw 12
  ]
  edge [
    source 4
    target 7
    bw 46
  ]
  edge [
    source 5
    target 7
    bw 40
  ]
  edge [
    source 5
    target 8
    bw 17
  ]
  edge [
    source 6
    target 7
    bw 35
  ]
  edge [
    source 7
    target 8
    bw 44
  ]
]
