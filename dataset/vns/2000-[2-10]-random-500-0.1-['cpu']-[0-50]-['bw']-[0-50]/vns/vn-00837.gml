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
  id 837
  arrival_time 8271.0
  lifetime 234.73831792768416
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 4
  ]
  node [
    id 1
    label "1"
    cpu 42
  ]
  node [
    id 2
    label "2"
    cpu 0
  ]
  node [
    id 3
    label "3"
    cpu 37
  ]
  node [
    id 4
    label "4"
    cpu 11
  ]
  node [
    id 5
    label "5"
    cpu 34
  ]
  edge [
    source 0
    target 1
    bw 15
  ]
  edge [
    source 0
    target 2
    bw 40
  ]
  edge [
    source 0
    target 4
    bw 34
  ]
  edge [
    source 0
    target 5
    bw 39
  ]
  edge [
    source 1
    target 2
    bw 25
  ]
  edge [
    source 1
    target 3
    bw 24
  ]
  edge [
    source 1
    target 4
    bw 23
  ]
  edge [
    source 1
    target 5
    bw 33
  ]
  edge [
    source 2
    target 3
    bw 41
  ]
  edge [
    source 2
    target 4
    bw 22
  ]
  edge [
    source 2
    target 5
    bw 44
  ]
  edge [
    source 3
    target 4
    bw 26
  ]
  edge [
    source 4
    target 5
    bw 27
  ]
]
