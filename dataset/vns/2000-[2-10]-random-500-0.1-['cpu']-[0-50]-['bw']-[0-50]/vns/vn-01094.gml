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
  id 1094
  arrival_time 10818.0
  lifetime 83.02768109875309
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 10
  ]
  node [
    id 1
    label "1"
    cpu 32
  ]
  node [
    id 2
    label "2"
    cpu 33
  ]
  node [
    id 3
    label "3"
    cpu 18
  ]
  node [
    id 4
    label "4"
    cpu 32
  ]
  node [
    id 5
    label "5"
    cpu 44
  ]
  node [
    id 6
    label "6"
    cpu 10
  ]
  node [
    id 7
    label "7"
    cpu 31
  ]
  edge [
    source 0
    target 1
    bw 11
  ]
  edge [
    source 0
    target 2
    bw 28
  ]
  edge [
    source 0
    target 4
    bw 21
  ]
  edge [
    source 0
    target 6
    bw 12
  ]
  edge [
    source 0
    target 7
    bw 47
  ]
  edge [
    source 1
    target 2
    bw 40
  ]
  edge [
    source 1
    target 3
    bw 8
  ]
  edge [
    source 1
    target 4
    bw 3
  ]
  edge [
    source 1
    target 6
    bw 14
  ]
  edge [
    source 1
    target 7
    bw 41
  ]
  edge [
    source 2
    target 5
    bw 23
  ]
  edge [
    source 2
    target 7
    bw 33
  ]
  edge [
    source 3
    target 4
    bw 21
  ]
  edge [
    source 3
    target 5
    bw 1
  ]
  edge [
    source 3
    target 7
    bw 46
  ]
  edge [
    source 5
    target 6
    bw 32
  ]
]
