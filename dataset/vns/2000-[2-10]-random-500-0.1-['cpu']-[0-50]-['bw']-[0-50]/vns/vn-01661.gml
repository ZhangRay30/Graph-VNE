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
  id 1661
  arrival_time 16402.0
  lifetime 253.50532778803532
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 7
  ]
  node [
    id 1
    label "1"
    cpu 6
  ]
  node [
    id 2
    label "2"
    cpu 25
  ]
  node [
    id 3
    label "3"
    cpu 10
  ]
  node [
    id 4
    label "4"
    cpu 36
  ]
  node [
    id 5
    label "5"
    cpu 42
  ]
  node [
    id 6
    label "6"
    cpu 45
  ]
  node [
    id 7
    label "7"
    cpu 1
  ]
  node [
    id 8
    label "8"
    cpu 19
  ]
  edge [
    source 0
    target 3
    bw 8
  ]
  edge [
    source 0
    target 7
    bw 0
  ]
  edge [
    source 0
    target 8
    bw 43
  ]
  edge [
    source 1
    target 2
    bw 41
  ]
  edge [
    source 1
    target 3
    bw 21
  ]
  edge [
    source 1
    target 4
    bw 34
  ]
  edge [
    source 1
    target 6
    bw 36
  ]
  edge [
    source 2
    target 5
    bw 21
  ]
  edge [
    source 2
    target 8
    bw 12
  ]
  edge [
    source 3
    target 4
    bw 48
  ]
  edge [
    source 3
    target 5
    bw 32
  ]
  edge [
    source 3
    target 6
    bw 26
  ]
  edge [
    source 4
    target 5
    bw 39
  ]
  edge [
    source 4
    target 6
    bw 8
  ]
  edge [
    source 4
    target 8
    bw 8
  ]
  edge [
    source 5
    target 6
    bw 23
  ]
  edge [
    source 5
    target 8
    bw 25
  ]
  edge [
    source 6
    target 7
    bw 36
  ]
]
