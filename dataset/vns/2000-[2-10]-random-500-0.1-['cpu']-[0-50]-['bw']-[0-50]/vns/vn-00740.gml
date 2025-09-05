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
  id 740
  arrival_time 7306.0
  lifetime 354.0871215144841
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
    cpu 24
  ]
  node [
    id 2
    label "2"
    cpu 27
  ]
  node [
    id 3
    label "3"
    cpu 4
  ]
  node [
    id 4
    label "4"
    cpu 16
  ]
  node [
    id 5
    label "5"
    cpu 26
  ]
  node [
    id 6
    label "6"
    cpu 37
  ]
  node [
    id 7
    label "7"
    cpu 12
  ]
  node [
    id 8
    label "8"
    cpu 2
  ]
  edge [
    source 0
    target 1
    bw 6
  ]
  edge [
    source 0
    target 4
    bw 20
  ]
  edge [
    source 0
    target 5
    bw 44
  ]
  edge [
    source 0
    target 6
    bw 19
  ]
  edge [
    source 1
    target 3
    bw 25
  ]
  edge [
    source 1
    target 5
    bw 29
  ]
  edge [
    source 1
    target 6
    bw 2
  ]
  edge [
    source 1
    target 8
    bw 4
  ]
  edge [
    source 2
    target 3
    bw 30
  ]
  edge [
    source 3
    target 4
    bw 33
  ]
  edge [
    source 3
    target 8
    bw 35
  ]
  edge [
    source 4
    target 6
    bw 3
  ]
  edge [
    source 4
    target 7
    bw 13
  ]
  edge [
    source 4
    target 8
    bw 3
  ]
  edge [
    source 5
    target 7
    bw 14
  ]
]
