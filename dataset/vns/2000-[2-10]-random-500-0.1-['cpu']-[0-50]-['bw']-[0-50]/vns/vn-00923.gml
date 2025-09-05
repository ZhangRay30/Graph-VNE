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
  id 923
  arrival_time 9137.0
  lifetime 290.30737057357385
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 41
  ]
  node [
    id 1
    label "1"
    cpu 33
  ]
  node [
    id 2
    label "2"
    cpu 30
  ]
  node [
    id 3
    label "3"
    cpu 28
  ]
  node [
    id 4
    label "4"
    cpu 7
  ]
  edge [
    source 0
    target 2
    bw 25
  ]
  edge [
    source 0
    target 3
    bw 5
  ]
  edge [
    source 1
    target 2
    bw 18
  ]
  edge [
    source 1
    target 3
    bw 34
  ]
  edge [
    source 1
    target 4
    bw 3
  ]
  edge [
    source 2
    target 3
    bw 5
  ]
  edge [
    source 2
    target 4
    bw 16
  ]
]
