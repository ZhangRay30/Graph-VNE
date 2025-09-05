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
  id 1006
  arrival_time 9949.0
  lifetime 482.8550229683908
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 32
  ]
  node [
    id 1
    label "1"
    cpu 40
  ]
  node [
    id 2
    label "2"
    cpu 18
  ]
  node [
    id 3
    label "3"
    cpu 30
  ]
  node [
    id 4
    label "4"
    cpu 20
  ]
  node [
    id 5
    label "5"
    cpu 11
  ]
  edge [
    source 0
    target 1
    bw 7
  ]
  edge [
    source 0
    target 2
    bw 34
  ]
  edge [
    source 0
    target 4
    bw 18
  ]
  edge [
    source 1
    target 2
    bw 32
  ]
  edge [
    source 1
    target 3
    bw 26
  ]
  edge [
    source 1
    target 4
    bw 23
  ]
  edge [
    source 1
    target 5
    bw 3
  ]
  edge [
    source 2
    target 3
    bw 42
  ]
  edge [
    source 2
    target 4
    bw 25
  ]
  edge [
    source 2
    target 5
    bw 38
  ]
  edge [
    source 3
    target 4
    bw 8
  ]
]
