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
  id 1213
  arrival_time 11983.0
  lifetime 329.7103982387875
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 43
  ]
  node [
    id 1
    label "1"
    cpu 26
  ]
  node [
    id 2
    label "2"
    cpu 50
  ]
  node [
    id 3
    label "3"
    cpu 0
  ]
  node [
    id 4
    label "4"
    cpu 42
  ]
  node [
    id 5
    label "5"
    cpu 37
  ]
  node [
    id 6
    label "6"
    cpu 6
  ]
  node [
    id 7
    label "7"
    cpu 48
  ]
  node [
    id 8
    label "8"
    cpu 24
  ]
  node [
    id 9
    label "9"
    cpu 38
  ]
  edge [
    source 0
    target 2
    bw 25
  ]
  edge [
    source 0
    target 3
    bw 34
  ]
  edge [
    source 0
    target 6
    bw 9
  ]
  edge [
    source 0
    target 9
    bw 40
  ]
  edge [
    source 1
    target 2
    bw 4
  ]
  edge [
    source 1
    target 5
    bw 13
  ]
  edge [
    source 1
    target 6
    bw 45
  ]
  edge [
    source 1
    target 9
    bw 23
  ]
  edge [
    source 2
    target 3
    bw 47
  ]
  edge [
    source 2
    target 4
    bw 42
  ]
  edge [
    source 2
    target 5
    bw 32
  ]
  edge [
    source 2
    target 6
    bw 22
  ]
  edge [
    source 2
    target 7
    bw 6
  ]
  edge [
    source 3
    target 4
    bw 38
  ]
  edge [
    source 3
    target 5
    bw 16
  ]
  edge [
    source 3
    target 7
    bw 38
  ]
  edge [
    source 4
    target 7
    bw 12
  ]
  edge [
    source 4
    target 8
    bw 48
  ]
  edge [
    source 4
    target 9
    bw 16
  ]
  edge [
    source 5
    target 7
    bw 50
  ]
  edge [
    source 5
    target 8
    bw 16
  ]
  edge [
    source 5
    target 9
    bw 34
  ]
  edge [
    source 6
    target 7
    bw 34
  ]
  edge [
    source 6
    target 8
    bw 23
  ]
  edge [
    source 6
    target 9
    bw 28
  ]
  edge [
    source 7
    target 9
    bw 2
  ]
  edge [
    source 8
    target 9
    bw 4
  ]
]
