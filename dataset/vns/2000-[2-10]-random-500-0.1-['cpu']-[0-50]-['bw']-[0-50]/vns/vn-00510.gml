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
  id 510
  arrival_time 4995.0
  lifetime 68.4544981502694
  num_nodes 7
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
    cpu 34
  ]
  node [
    id 2
    label "2"
    cpu 5
  ]
  node [
    id 3
    label "3"
    cpu 8
  ]
  node [
    id 4
    label "4"
    cpu 3
  ]
  node [
    id 5
    label "5"
    cpu 14
  ]
  node [
    id 6
    label "6"
    cpu 19
  ]
  edge [
    source 0
    target 3
    bw 0
  ]
  edge [
    source 0
    target 5
    bw 31
  ]
  edge [
    source 0
    target 6
    bw 1
  ]
  edge [
    source 1
    target 5
    bw 23
  ]
  edge [
    source 1
    target 6
    bw 6
  ]
  edge [
    source 2
    target 3
    bw 26
  ]
  edge [
    source 2
    target 4
    bw 39
  ]
  edge [
    source 3
    target 4
    bw 16
  ]
  edge [
    source 3
    target 6
    bw 2
  ]
  edge [
    source 4
    target 5
    bw 29
  ]
  edge [
    source 5
    target 6
    bw 40
  ]
]
