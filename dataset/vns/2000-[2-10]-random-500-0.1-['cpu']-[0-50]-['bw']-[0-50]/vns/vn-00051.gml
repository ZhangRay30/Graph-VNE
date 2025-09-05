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
  id 51
  arrival_time 542.0
  lifetime 268.4923908916124
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 19
  ]
  node [
    id 1
    label "1"
    cpu 3
  ]
  node [
    id 2
    label "2"
    cpu 50
  ]
  node [
    id 3
    label "3"
    cpu 19
  ]
  node [
    id 4
    label "4"
    cpu 17
  ]
  node [
    id 5
    label "5"
    cpu 1
  ]
  node [
    id 6
    label "6"
    cpu 19
  ]
  edge [
    source 0
    target 2
    bw 34
  ]
  edge [
    source 0
    target 4
    bw 20
  ]
  edge [
    source 0
    target 5
    bw 35
  ]
  edge [
    source 0
    target 6
    bw 37
  ]
  edge [
    source 1
    target 2
    bw 8
  ]
  edge [
    source 1
    target 5
    bw 27
  ]
  edge [
    source 1
    target 6
    bw 48
  ]
  edge [
    source 2
    target 5
    bw 40
  ]
  edge [
    source 3
    target 6
    bw 22
  ]
  edge [
    source 4
    target 6
    bw 4
  ]
]
