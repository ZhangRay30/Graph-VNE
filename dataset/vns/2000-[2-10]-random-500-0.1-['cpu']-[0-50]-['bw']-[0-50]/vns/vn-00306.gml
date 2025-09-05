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
  id 306
  arrival_time 3033.0
  lifetime 992.4192174345799
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 6
  ]
  node [
    id 1
    label "1"
    cpu 3
  ]
  node [
    id 2
    label "2"
    cpu 27
  ]
  node [
    id 3
    label "3"
    cpu 23
  ]
  node [
    id 4
    label "4"
    cpu 22
  ]
  node [
    id 5
    label "5"
    cpu 31
  ]
  node [
    id 6
    label "6"
    cpu 45
  ]
  node [
    id 7
    label "7"
    cpu 3
  ]
  node [
    id 8
    label "8"
    cpu 41
  ]
  node [
    id 9
    label "9"
    cpu 29
  ]
  edge [
    source 0
    target 1
    bw 38
  ]
  edge [
    source 0
    target 2
    bw 14
  ]
  edge [
    source 0
    target 3
    bw 50
  ]
  edge [
    source 0
    target 4
    bw 34
  ]
  edge [
    source 0
    target 9
    bw 2
  ]
  edge [
    source 1
    target 5
    bw 39
  ]
  edge [
    source 1
    target 7
    bw 47
  ]
  edge [
    source 2
    target 4
    bw 44
  ]
  edge [
    source 3
    target 7
    bw 29
  ]
  edge [
    source 3
    target 8
    bw 38
  ]
  edge [
    source 3
    target 9
    bw 7
  ]
  edge [
    source 4
    target 5
    bw 48
  ]
  edge [
    source 4
    target 8
    bw 44
  ]
  edge [
    source 4
    target 9
    bw 40
  ]
  edge [
    source 5
    target 6
    bw 18
  ]
  edge [
    source 5
    target 8
    bw 10
  ]
  edge [
    source 7
    target 8
    bw 20
  ]
  edge [
    source 7
    target 9
    bw 46
  ]
]
