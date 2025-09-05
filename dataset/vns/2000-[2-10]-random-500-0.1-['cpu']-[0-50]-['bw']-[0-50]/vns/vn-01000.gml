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
  id 1000
  arrival_time 9896.0
  lifetime 29.05172266437288
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
    cpu 44
  ]
  node [
    id 2
    label "2"
    cpu 7
  ]
  node [
    id 3
    label "3"
    cpu 10
  ]
  node [
    id 4
    label "4"
    cpu 20
  ]
  node [
    id 5
    label "5"
    cpu 45
  ]
  edge [
    source 0
    target 2
    bw 6
  ]
  edge [
    source 0
    target 3
    bw 29
  ]
  edge [
    source 0
    target 4
    bw 37
  ]
  edge [
    source 0
    target 5
    bw 33
  ]
  edge [
    source 1
    target 2
    bw 21
  ]
  edge [
    source 1
    target 3
    bw 23
  ]
  edge [
    source 4
    target 5
    bw 29
  ]
]
