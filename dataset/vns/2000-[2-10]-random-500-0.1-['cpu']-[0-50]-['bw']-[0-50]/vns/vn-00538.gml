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
  id 538
  arrival_time 5316.0
  lifetime 1481.626861910658
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 11
  ]
  node [
    id 1
    label "1"
    cpu 37
  ]
  node [
    id 2
    label "2"
    cpu 41
  ]
  node [
    id 3
    label "3"
    cpu 27
  ]
  node [
    id 4
    label "4"
    cpu 34
  ]
  node [
    id 5
    label "5"
    cpu 40
  ]
  node [
    id 6
    label "6"
    cpu 26
  ]
  node [
    id 7
    label "7"
    cpu 36
  ]
  edge [
    source 0
    target 1
    bw 20
  ]
  edge [
    source 0
    target 4
    bw 44
  ]
  edge [
    source 0
    target 7
    bw 10
  ]
  edge [
    source 1
    target 3
    bw 6
  ]
  edge [
    source 1
    target 4
    bw 11
  ]
  edge [
    source 1
    target 6
    bw 45
  ]
  edge [
    source 2
    target 3
    bw 2
  ]
  edge [
    source 2
    target 4
    bw 49
  ]
  edge [
    source 2
    target 5
    bw 16
  ]
  edge [
    source 2
    target 6
    bw 22
  ]
  edge [
    source 2
    target 7
    bw 33
  ]
  edge [
    source 3
    target 6
    bw 2
  ]
  edge [
    source 4
    target 6
    bw 5
  ]
  edge [
    source 4
    target 7
    bw 9
  ]
  edge [
    source 5
    target 6
    bw 34
  ]
]
