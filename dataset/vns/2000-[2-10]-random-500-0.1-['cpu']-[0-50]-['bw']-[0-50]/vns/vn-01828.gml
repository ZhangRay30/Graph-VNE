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
  id 1828
  arrival_time 18135.0
  lifetime 672.5801735441006
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 17
  ]
  node [
    id 1
    label "1"
    cpu 34
  ]
  node [
    id 2
    label "2"
    cpu 6
  ]
  node [
    id 3
    label "3"
    cpu 4
  ]
  node [
    id 4
    label "4"
    cpu 40
  ]
  node [
    id 5
    label "5"
    cpu 44
  ]
  node [
    id 6
    label "6"
    cpu 3
  ]
  edge [
    source 0
    target 2
    bw 44
  ]
  edge [
    source 0
    target 3
    bw 25
  ]
  edge [
    source 0
    target 6
    bw 24
  ]
  edge [
    source 1
    target 4
    bw 14
  ]
  edge [
    source 2
    target 3
    bw 26
  ]
  edge [
    source 2
    target 4
    bw 27
  ]
  edge [
    source 3
    target 4
    bw 8
  ]
  edge [
    source 3
    target 5
    bw 4
  ]
  edge [
    source 3
    target 6
    bw 1
  ]
]
