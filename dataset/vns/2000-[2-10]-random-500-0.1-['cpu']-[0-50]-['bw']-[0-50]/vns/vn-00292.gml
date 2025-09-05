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
  id 292
  arrival_time 2909.0
  lifetime 1073.7626342209885
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 29
  ]
  node [
    id 1
    label "1"
    cpu 5
  ]
  node [
    id 2
    label "2"
    cpu 18
  ]
  node [
    id 3
    label "3"
    cpu 16
  ]
  node [
    id 4
    label "4"
    cpu 36
  ]
  node [
    id 5
    label "5"
    cpu 27
  ]
  node [
    id 6
    label "6"
    cpu 40
  ]
  node [
    id 7
    label "7"
    cpu 18
  ]
  node [
    id 8
    label "8"
    cpu 32
  ]
  edge [
    source 0
    target 6
    bw 44
  ]
  edge [
    source 0
    target 7
    bw 6
  ]
  edge [
    source 1
    target 3
    bw 12
  ]
  edge [
    source 1
    target 4
    bw 9
  ]
  edge [
    source 1
    target 5
    bw 13
  ]
  edge [
    source 1
    target 7
    bw 5
  ]
  edge [
    source 2
    target 4
    bw 48
  ]
  edge [
    source 2
    target 6
    bw 20
  ]
  edge [
    source 2
    target 7
    bw 7
  ]
  edge [
    source 3
    target 5
    bw 6
  ]
  edge [
    source 4
    target 6
    bw 19
  ]
  edge [
    source 4
    target 7
    bw 7
  ]
  edge [
    source 4
    target 8
    bw 33
  ]
  edge [
    source 5
    target 7
    bw 29
  ]
  edge [
    source 5
    target 8
    bw 48
  ]
  edge [
    source 6
    target 7
    bw 21
  ]
]
