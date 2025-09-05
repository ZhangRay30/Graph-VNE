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
  id 686
  arrival_time 6756.0
  lifetime 272.6659040070119
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
    cpu 10
  ]
  node [
    id 2
    label "2"
    cpu 44
  ]
  node [
    id 3
    label "3"
    cpu 20
  ]
  node [
    id 4
    label "4"
    cpu 22
  ]
  node [
    id 5
    label "5"
    cpu 22
  ]
  edge [
    source 0
    target 1
    bw 41
  ]
  edge [
    source 0
    target 2
    bw 23
  ]
  edge [
    source 0
    target 3
    bw 8
  ]
  edge [
    source 0
    target 4
    bw 29
  ]
  edge [
    source 1
    target 2
    bw 23
  ]
  edge [
    source 1
    target 3
    bw 44
  ]
  edge [
    source 2
    target 3
    bw 32
  ]
  edge [
    source 2
    target 4
    bw 41
  ]
  edge [
    source 3
    target 5
    bw 17
  ]
]
