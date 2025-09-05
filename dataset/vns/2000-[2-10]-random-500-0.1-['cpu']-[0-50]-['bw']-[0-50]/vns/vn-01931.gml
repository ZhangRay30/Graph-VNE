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
  id 1931
  arrival_time 19150.0
  lifetime 308.177275717617
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
    cpu 6
  ]
  node [
    id 2
    label "2"
    cpu 40
  ]
  node [
    id 3
    label "3"
    cpu 44
  ]
  node [
    id 4
    label "4"
    cpu 5
  ]
  node [
    id 5
    label "5"
    cpu 30
  ]
  node [
    id 6
    label "6"
    cpu 12
  ]
  node [
    id 7
    label "7"
    cpu 36
  ]
  node [
    id 8
    label "8"
    cpu 9
  ]
  node [
    id 9
    label "9"
    cpu 12
  ]
  edge [
    source 0
    target 2
    bw 41
  ]
  edge [
    source 0
    target 3
    bw 7
  ]
  edge [
    source 0
    target 6
    bw 18
  ]
  edge [
    source 0
    target 9
    bw 43
  ]
  edge [
    source 1
    target 2
    bw 0
  ]
  edge [
    source 1
    target 3
    bw 48
  ]
  edge [
    source 1
    target 5
    bw 17
  ]
  edge [
    source 1
    target 6
    bw 44
  ]
  edge [
    source 1
    target 7
    bw 28
  ]
  edge [
    source 1
    target 8
    bw 30
  ]
  edge [
    source 1
    target 9
    bw 11
  ]
  edge [
    source 2
    target 4
    bw 16
  ]
  edge [
    source 2
    target 5
    bw 32
  ]
  edge [
    source 2
    target 7
    bw 4
  ]
  edge [
    source 2
    target 9
    bw 24
  ]
  edge [
    source 3
    target 4
    bw 10
  ]
  edge [
    source 3
    target 5
    bw 28
  ]
  edge [
    source 3
    target 9
    bw 40
  ]
  edge [
    source 4
    target 7
    bw 3
  ]
  edge [
    source 4
    target 8
    bw 35
  ]
  edge [
    source 4
    target 9
    bw 32
  ]
  edge [
    source 5
    target 6
    bw 35
  ]
  edge [
    source 5
    target 7
    bw 39
  ]
]
