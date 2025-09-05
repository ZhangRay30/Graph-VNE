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
  id 858
  arrival_time 8507.0
  lifetime 728.7542402002521
  num_nodes 7
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
    cpu 40
  ]
  node [
    id 2
    label "2"
    cpu 3
  ]
  node [
    id 3
    label "3"
    cpu 18
  ]
  node [
    id 4
    label "4"
    cpu 34
  ]
  node [
    id 5
    label "5"
    cpu 17
  ]
  node [
    id 6
    label "6"
    cpu 0
  ]
  edge [
    source 0
    target 3
    bw 49
  ]
  edge [
    source 0
    target 4
    bw 17
  ]
  edge [
    source 0
    target 6
    bw 10
  ]
  edge [
    source 1
    target 3
    bw 37
  ]
  edge [
    source 1
    target 4
    bw 3
  ]
  edge [
    source 1
    target 5
    bw 49
  ]
  edge [
    source 1
    target 6
    bw 6
  ]
  edge [
    source 2
    target 3
    bw 11
  ]
  edge [
    source 3
    target 4
    bw 37
  ]
  edge [
    source 4
    target 6
    bw 19
  ]
  edge [
    source 5
    target 6
    bw 49
  ]
]
