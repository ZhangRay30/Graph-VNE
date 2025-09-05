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
  id 168
  arrival_time 1704.0
  lifetime 77.87949823044053
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 39
  ]
  node [
    id 1
    label "1"
    cpu 37
  ]
  node [
    id 2
    label "2"
    cpu 45
  ]
  node [
    id 3
    label "3"
    cpu 33
  ]
  node [
    id 4
    label "4"
    cpu 22
  ]
  node [
    id 5
    label "5"
    cpu 20
  ]
  node [
    id 6
    label "6"
    cpu 12
  ]
  edge [
    source 0
    target 1
    bw 10
  ]
  edge [
    source 0
    target 2
    bw 11
  ]
  edge [
    source 0
    target 4
    bw 46
  ]
  edge [
    source 0
    target 5
    bw 23
  ]
  edge [
    source 1
    target 2
    bw 44
  ]
  edge [
    source 1
    target 3
    bw 24
  ]
  edge [
    source 1
    target 4
    bw 22
  ]
  edge [
    source 1
    target 6
    bw 23
  ]
  edge [
    source 2
    target 4
    bw 44
  ]
  edge [
    source 2
    target 6
    bw 13
  ]
  edge [
    source 3
    target 4
    bw 7
  ]
  edge [
    source 3
    target 5
    bw 31
  ]
  edge [
    source 4
    target 5
    bw 9
  ]
  edge [
    source 4
    target 6
    bw 6
  ]
  edge [
    source 5
    target 6
    bw 50
  ]
]
