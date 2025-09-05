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
  id 872
  arrival_time 8631.0
  lifetime 9.1407274166187
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 47
  ]
  node [
    id 1
    label "1"
    cpu 15
  ]
  node [
    id 2
    label "2"
    cpu 11
  ]
  node [
    id 3
    label "3"
    cpu 25
  ]
  node [
    id 4
    label "4"
    cpu 4
  ]
  node [
    id 5
    label "5"
    cpu 32
  ]
  node [
    id 6
    label "6"
    cpu 16
  ]
  edge [
    source 0
    target 4
    bw 45
  ]
  edge [
    source 0
    target 5
    bw 48
  ]
  edge [
    source 1
    target 4
    bw 6
  ]
  edge [
    source 1
    target 5
    bw 31
  ]
  edge [
    source 2
    target 3
    bw 36
  ]
  edge [
    source 2
    target 6
    bw 18
  ]
  edge [
    source 3
    target 4
    bw 34
  ]
  edge [
    source 3
    target 5
    bw 23
  ]
  edge [
    source 4
    target 6
    bw 29
  ]
]
