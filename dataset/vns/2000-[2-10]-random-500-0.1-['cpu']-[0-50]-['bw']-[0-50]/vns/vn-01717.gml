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
  id 1717
  arrival_time 16981.0
  lifetime 589.0032874346133
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 15
  ]
  node [
    id 1
    label "1"
    cpu 31
  ]
  node [
    id 2
    label "2"
    cpu 25
  ]
  node [
    id 3
    label "3"
    cpu 41
  ]
  node [
    id 4
    label "4"
    cpu 43
  ]
  node [
    id 5
    label "5"
    cpu 24
  ]
  node [
    id 6
    label "6"
    cpu 3
  ]
  node [
    id 7
    label "7"
    cpu 50
  ]
  node [
    id 8
    label "8"
    cpu 18
  ]
  edge [
    source 0
    target 2
    bw 49
  ]
  edge [
    source 0
    target 3
    bw 28
  ]
  edge [
    source 0
    target 5
    bw 26
  ]
  edge [
    source 0
    target 6
    bw 42
  ]
  edge [
    source 1
    target 3
    bw 47
  ]
  edge [
    source 1
    target 4
    bw 13
  ]
  edge [
    source 1
    target 6
    bw 48
  ]
  edge [
    source 1
    target 8
    bw 32
  ]
  edge [
    source 2
    target 3
    bw 42
  ]
  edge [
    source 2
    target 4
    bw 27
  ]
  edge [
    source 2
    target 6
    bw 41
  ]
  edge [
    source 2
    target 7
    bw 26
  ]
  edge [
    source 3
    target 4
    bw 0
  ]
  edge [
    source 3
    target 6
    bw 10
  ]
  edge [
    source 4
    target 5
    bw 6
  ]
  edge [
    source 4
    target 6
    bw 38
  ]
  edge [
    source 4
    target 7
    bw 9
  ]
  edge [
    source 5
    target 6
    bw 15
  ]
  edge [
    source 5
    target 8
    bw 45
  ]
]
