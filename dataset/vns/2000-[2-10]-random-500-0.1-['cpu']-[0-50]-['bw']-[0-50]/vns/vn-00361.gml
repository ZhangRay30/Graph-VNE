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
  id 361
  arrival_time 3568.0
  lifetime 1560.349969650043
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 34
  ]
  node [
    id 1
    label "1"
    cpu 39
  ]
  node [
    id 2
    label "2"
    cpu 31
  ]
  node [
    id 3
    label "3"
    cpu 38
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
    cpu 14
  ]
  node [
    id 7
    label "7"
    cpu 36
  ]
  edge [
    source 0
    target 2
    bw 21
  ]
  edge [
    source 0
    target 4
    bw 32
  ]
  edge [
    source 1
    target 2
    bw 10
  ]
  edge [
    source 1
    target 4
    bw 19
  ]
  edge [
    source 1
    target 5
    bw 28
  ]
  edge [
    source 1
    target 6
    bw 6
  ]
  edge [
    source 2
    target 5
    bw 4
  ]
  edge [
    source 3
    target 4
    bw 9
  ]
  edge [
    source 3
    target 6
    bw 30
  ]
  edge [
    source 3
    target 7
    bw 30
  ]
  edge [
    source 4
    target 5
    bw 17
  ]
  edge [
    source 4
    target 7
    bw 34
  ]
]
