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
  id 1183
  arrival_time 11718.0
  lifetime 413.7131431085495
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 27
  ]
  node [
    id 1
    label "1"
    cpu 22
  ]
  node [
    id 2
    label "2"
    cpu 50
  ]
  node [
    id 3
    label "3"
    cpu 3
  ]
  node [
    id 4
    label "4"
    cpu 34
  ]
  node [
    id 5
    label "5"
    cpu 8
  ]
  node [
    id 6
    label "6"
    cpu 2
  ]
  node [
    id 7
    label "7"
    cpu 23
  ]
  node [
    id 8
    label "8"
    cpu 42
  ]
  edge [
    source 0
    target 2
    bw 2
  ]
  edge [
    source 0
    target 5
    bw 35
  ]
  edge [
    source 0
    target 7
    bw 19
  ]
  edge [
    source 1
    target 5
    bw 21
  ]
  edge [
    source 1
    target 6
    bw 33
  ]
  edge [
    source 1
    target 8
    bw 45
  ]
  edge [
    source 2
    target 3
    bw 39
  ]
  edge [
    source 2
    target 4
    bw 35
  ]
  edge [
    source 3
    target 4
    bw 10
  ]
  edge [
    source 3
    target 5
    bw 45
  ]
  edge [
    source 3
    target 8
    bw 8
  ]
  edge [
    source 4
    target 7
    bw 29
  ]
  edge [
    source 5
    target 7
    bw 32
  ]
  edge [
    source 5
    target 8
    bw 44
  ]
  edge [
    source 7
    target 8
    bw 4
  ]
]
