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
  id 1204
  arrival_time 11900.0
  lifetime 723.4915215645806
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 20
  ]
  node [
    id 1
    label "1"
    cpu 29
  ]
  node [
    id 2
    label "2"
    cpu 4
  ]
  node [
    id 3
    label "3"
    cpu 4
  ]
  node [
    id 4
    label "4"
    cpu 35
  ]
  node [
    id 5
    label "5"
    cpu 45
  ]
  node [
    id 6
    label "6"
    cpu 41
  ]
  node [
    id 7
    label "7"
    cpu 50
  ]
  edge [
    source 0
    target 2
    bw 6
  ]
  edge [
    source 0
    target 6
    bw 26
  ]
  edge [
    source 0
    target 7
    bw 15
  ]
  edge [
    source 1
    target 4
    bw 45
  ]
  edge [
    source 1
    target 5
    bw 9
  ]
  edge [
    source 2
    target 4
    bw 31
  ]
  edge [
    source 2
    target 5
    bw 29
  ]
  edge [
    source 3
    target 4
    bw 30
  ]
  edge [
    source 3
    target 6
    bw 8
  ]
  edge [
    source 4
    target 7
    bw 44
  ]
  edge [
    source 5
    target 6
    bw 29
  ]
]
