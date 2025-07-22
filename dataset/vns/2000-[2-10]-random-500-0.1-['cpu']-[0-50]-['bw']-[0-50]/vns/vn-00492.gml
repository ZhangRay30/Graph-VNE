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
  id 492
  arrival_time 4860.0
  lifetime 383.9650769096943
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 4
  ]
  node [
    id 1
    label "1"
    cpu 11
  ]
  node [
    id 2
    label "2"
    cpu 5
  ]
  node [
    id 3
    label "3"
    cpu 39
  ]
  node [
    id 4
    label "4"
    cpu 47
  ]
  node [
    id 5
    label "5"
    cpu 22
  ]
  node [
    id 6
    label "6"
    cpu 38
  ]
  node [
    id 7
    label "7"
    cpu 38
  ]
  edge [
    source 0
    target 1
    bw 33
  ]
  edge [
    source 0
    target 7
    bw 15
  ]
  edge [
    source 1
    target 4
    bw 10
  ]
  edge [
    source 1
    target 5
    bw 13
  ]
  edge [
    source 1
    target 7
    bw 30
  ]
  edge [
    source 2
    target 4
    bw 14
  ]
  edge [
    source 2
    target 5
    bw 4
  ]
  edge [
    source 2
    target 6
    bw 45
  ]
  edge [
    source 2
    target 7
    bw 14
  ]
  edge [
    source 3
    target 6
    bw 41
  ]
  edge [
    source 3
    target 7
    bw 41
  ]
  edge [
    source 4
    target 5
    bw 6
  ]
  edge [
    source 4
    target 6
    bw 20
  ]
  edge [
    source 4
    target 7
    bw 41
  ]
  edge [
    source 5
    target 6
    bw 17
  ]
  edge [
    source 5
    target 7
    bw 10
  ]
]
