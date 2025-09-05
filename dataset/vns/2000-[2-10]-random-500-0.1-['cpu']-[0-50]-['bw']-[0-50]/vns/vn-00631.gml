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
  id 631
  arrival_time 6156.0
  lifetime 445.9776804182793
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 36
  ]
  node [
    id 1
    label "1"
    cpu 16
  ]
  node [
    id 2
    label "2"
    cpu 28
  ]
  node [
    id 3
    label "3"
    cpu 41
  ]
  node [
    id 4
    label "4"
    cpu 3
  ]
  node [
    id 5
    label "5"
    cpu 17
  ]
  node [
    id 6
    label "6"
    cpu 48
  ]
  node [
    id 7
    label "7"
    cpu 7
  ]
  node [
    id 8
    label "8"
    cpu 9
  ]
  edge [
    source 0
    target 1
    bw 2
  ]
  edge [
    source 0
    target 2
    bw 36
  ]
  edge [
    source 0
    target 4
    bw 29
  ]
  edge [
    source 0
    target 7
    bw 17
  ]
  edge [
    source 0
    target 8
    bw 21
  ]
  edge [
    source 1
    target 2
    bw 18
  ]
  edge [
    source 1
    target 3
    bw 48
  ]
  edge [
    source 1
    target 4
    bw 41
  ]
  edge [
    source 1
    target 6
    bw 19
  ]
  edge [
    source 1
    target 7
    bw 43
  ]
  edge [
    source 2
    target 4
    bw 48
  ]
  edge [
    source 2
    target 5
    bw 10
  ]
  edge [
    source 2
    target 6
    bw 8
  ]
  edge [
    source 2
    target 7
    bw 39
  ]
  edge [
    source 2
    target 8
    bw 28
  ]
  edge [
    source 3
    target 6
    bw 46
  ]
  edge [
    source 3
    target 7
    bw 11
  ]
  edge [
    source 3
    target 8
    bw 32
  ]
  edge [
    source 4
    target 5
    bw 9
  ]
  edge [
    source 4
    target 6
    bw 32
  ]
  edge [
    source 4
    target 7
    bw 0
  ]
  edge [
    source 4
    target 8
    bw 28
  ]
  edge [
    source 5
    target 6
    bw 15
  ]
  edge [
    source 6
    target 7
    bw 20
  ]
]
