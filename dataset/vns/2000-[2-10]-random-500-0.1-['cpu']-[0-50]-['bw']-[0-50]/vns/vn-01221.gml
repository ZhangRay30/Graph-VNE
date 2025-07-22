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
  id 1221
  arrival_time 12106.0
  lifetime 867.9268882462198
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 3
  ]
  node [
    id 1
    label "1"
    cpu 12
  ]
  node [
    id 2
    label "2"
    cpu 43
  ]
  node [
    id 3
    label "3"
    cpu 41
  ]
  node [
    id 4
    label "4"
    cpu 8
  ]
  node [
    id 5
    label "5"
    cpu 22
  ]
  node [
    id 6
    label "6"
    cpu 5
  ]
  node [
    id 7
    label "7"
    cpu 35
  ]
  node [
    id 8
    label "8"
    cpu 29
  ]
  edge [
    source 0
    target 1
    bw 5
  ]
  edge [
    source 0
    target 3
    bw 46
  ]
  edge [
    source 0
    target 4
    bw 40
  ]
  edge [
    source 0
    target 5
    bw 49
  ]
  edge [
    source 0
    target 7
    bw 1
  ]
  edge [
    source 1
    target 2
    bw 10
  ]
  edge [
    source 1
    target 4
    bw 27
  ]
  edge [
    source 1
    target 5
    bw 15
  ]
  edge [
    source 1
    target 6
    bw 34
  ]
  edge [
    source 1
    target 7
    bw 26
  ]
  edge [
    source 1
    target 8
    bw 43
  ]
  edge [
    source 2
    target 6
    bw 4
  ]
  edge [
    source 3
    target 4
    bw 4
  ]
  edge [
    source 4
    target 6
    bw 7
  ]
  edge [
    source 4
    target 7
    bw 2
  ]
  edge [
    source 5
    target 7
    bw 20
  ]
]
