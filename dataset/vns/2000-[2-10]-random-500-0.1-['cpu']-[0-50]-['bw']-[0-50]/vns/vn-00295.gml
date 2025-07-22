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
  id 295
  arrival_time 2910.0
  lifetime 824.6290655604097
  num_nodes 7
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
    cpu 28
  ]
  node [
    id 2
    label "2"
    cpu 18
  ]
  node [
    id 3
    label "3"
    cpu 36
  ]
  node [
    id 4
    label "4"
    cpu 45
  ]
  node [
    id 5
    label "5"
    cpu 28
  ]
  node [
    id 6
    label "6"
    cpu 31
  ]
  edge [
    source 0
    target 3
    bw 46
  ]
  edge [
    source 1
    target 2
    bw 33
  ]
  edge [
    source 1
    target 4
    bw 29
  ]
  edge [
    source 1
    target 5
    bw 6
  ]
  edge [
    source 2
    target 3
    bw 6
  ]
  edge [
    source 2
    target 6
    bw 8
  ]
  edge [
    source 3
    target 5
    bw 18
  ]
  edge [
    source 3
    target 6
    bw 8
  ]
  edge [
    source 4
    target 5
    bw 2
  ]
  edge [
    source 4
    target 6
    bw 34
  ]
]
