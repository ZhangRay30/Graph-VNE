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
  id 1036
  arrival_time 10216.0
  lifetime 1424.9332690435774
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 3
  ]
  node [
    id 1
    label "1"
    cpu 13
  ]
  node [
    id 2
    label "2"
    cpu 22
  ]
  node [
    id 3
    label "3"
    cpu 29
  ]
  node [
    id 4
    label "4"
    cpu 4
  ]
  node [
    id 5
    label "5"
    cpu 45
  ]
  node [
    id 6
    label "6"
    cpu 23
  ]
  node [
    id 7
    label "7"
    cpu 13
  ]
  edge [
    source 0
    target 1
    bw 36
  ]
  edge [
    source 0
    target 4
    bw 14
  ]
  edge [
    source 0
    target 5
    bw 40
  ]
  edge [
    source 1
    target 2
    bw 33
  ]
  edge [
    source 1
    target 4
    bw 21
  ]
  edge [
    source 2
    target 5
    bw 28
  ]
  edge [
    source 2
    target 6
    bw 35
  ]
  edge [
    source 3
    target 5
    bw 24
  ]
  edge [
    source 4
    target 6
    bw 14
  ]
  edge [
    source 4
    target 7
    bw 48
  ]
]
