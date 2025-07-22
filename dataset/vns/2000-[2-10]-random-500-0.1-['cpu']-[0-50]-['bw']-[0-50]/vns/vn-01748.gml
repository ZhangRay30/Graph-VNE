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
  id 1748
  arrival_time 17326.0
  lifetime 1271.4136775298443
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 46
  ]
  node [
    id 1
    label "1"
    cpu 5
  ]
  node [
    id 2
    label "2"
    cpu 16
  ]
  node [
    id 3
    label "3"
    cpu 44
  ]
  node [
    id 4
    label "4"
    cpu 20
  ]
  node [
    id 5
    label "5"
    cpu 31
  ]
  node [
    id 6
    label "6"
    cpu 22
  ]
  node [
    id 7
    label "7"
    cpu 24
  ]
  node [
    id 8
    label "8"
    cpu 0
  ]
  edge [
    source 0
    target 1
    bw 39
  ]
  edge [
    source 0
    target 3
    bw 46
  ]
  edge [
    source 0
    target 5
    bw 32
  ]
  edge [
    source 0
    target 6
    bw 6
  ]
  edge [
    source 0
    target 7
    bw 4
  ]
  edge [
    source 1
    target 2
    bw 15
  ]
  edge [
    source 1
    target 4
    bw 47
  ]
  edge [
    source 1
    target 6
    bw 20
  ]
  edge [
    source 1
    target 8
    bw 19
  ]
  edge [
    source 2
    target 4
    bw 44
  ]
  edge [
    source 2
    target 5
    bw 5
  ]
  edge [
    source 2
    target 6
    bw 27
  ]
  edge [
    source 2
    target 7
    bw 3
  ]
  edge [
    source 3
    target 4
    bw 34
  ]
  edge [
    source 3
    target 7
    bw 14
  ]
  edge [
    source 4
    target 5
    bw 47
  ]
  edge [
    source 4
    target 8
    bw 2
  ]
  edge [
    source 5
    target 6
    bw 44
  ]
  edge [
    source 5
    target 8
    bw 18
  ]
  edge [
    source 6
    target 7
    bw 23
  ]
  edge [
    source 6
    target 8
    bw 6
  ]
  edge [
    source 7
    target 8
    bw 25
  ]
]
