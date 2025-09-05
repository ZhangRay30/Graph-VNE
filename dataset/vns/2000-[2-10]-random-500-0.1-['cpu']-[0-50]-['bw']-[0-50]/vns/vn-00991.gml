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
  id 991
  arrival_time 9824.0
  lifetime 346.83917224479694
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 13
  ]
  node [
    id 1
    label "1"
    cpu 46
  ]
  node [
    id 2
    label "2"
    cpu 2
  ]
  node [
    id 3
    label "3"
    cpu 35
  ]
  node [
    id 4
    label "4"
    cpu 22
  ]
  node [
    id 5
    label "5"
    cpu 27
  ]
  node [
    id 6
    label "6"
    cpu 32
  ]
  node [
    id 7
    label "7"
    cpu 36
  ]
  node [
    id 8
    label "8"
    cpu 27
  ]
  node [
    id 9
    label "9"
    cpu 11
  ]
  edge [
    source 0
    target 1
    bw 23
  ]
  edge [
    source 0
    target 3
    bw 26
  ]
  edge [
    source 0
    target 6
    bw 30
  ]
  edge [
    source 0
    target 9
    bw 45
  ]
  edge [
    source 1
    target 3
    bw 4
  ]
  edge [
    source 1
    target 4
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
    bw 24
  ]
  edge [
    source 2
    target 3
    bw 22
  ]
  edge [
    source 2
    target 4
    bw 40
  ]
  edge [
    source 2
    target 5
    bw 11
  ]
  edge [
    source 2
    target 7
    bw 39
  ]
  edge [
    source 3
    target 9
    bw 0
  ]
  edge [
    source 4
    target 7
    bw 21
  ]
  edge [
    source 4
    target 9
    bw 29
  ]
  edge [
    source 5
    target 7
    bw 38
  ]
  edge [
    source 5
    target 9
    bw 44
  ]
  edge [
    source 6
    target 8
    bw 26
  ]
  edge [
    source 6
    target 9
    bw 38
  ]
  edge [
    source 7
    target 9
    bw 8
  ]
  edge [
    source 8
    target 9
    bw 49
  ]
]
