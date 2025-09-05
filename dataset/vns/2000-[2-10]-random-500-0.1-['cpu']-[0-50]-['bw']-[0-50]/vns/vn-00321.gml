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
  id 321
  arrival_time 3168.0
  lifetime 315.5166303477368
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 25
  ]
  node [
    id 1
    label "1"
    cpu 26
  ]
  node [
    id 2
    label "2"
    cpu 29
  ]
  node [
    id 3
    label "3"
    cpu 18
  ]
  node [
    id 4
    label "4"
    cpu 14
  ]
  node [
    id 5
    label "5"
    cpu 39
  ]
  node [
    id 6
    label "6"
    cpu 48
  ]
  node [
    id 7
    label "7"
    cpu 11
  ]
  node [
    id 8
    label "8"
    cpu 43
  ]
  edge [
    source 0
    target 1
    bw 50
  ]
  edge [
    source 0
    target 3
    bw 43
  ]
  edge [
    source 0
    target 5
    bw 37
  ]
  edge [
    source 0
    target 6
    bw 14
  ]
  edge [
    source 0
    target 7
    bw 49
  ]
  edge [
    source 0
    target 8
    bw 11
  ]
  edge [
    source 1
    target 4
    bw 15
  ]
  edge [
    source 1
    target 5
    bw 27
  ]
  edge [
    source 1
    target 8
    bw 3
  ]
  edge [
    source 2
    target 5
    bw 36
  ]
  edge [
    source 2
    target 6
    bw 21
  ]
  edge [
    source 2
    target 7
    bw 2
  ]
  edge [
    source 2
    target 8
    bw 41
  ]
  edge [
    source 3
    target 4
    bw 48
  ]
  edge [
    source 3
    target 6
    bw 2
  ]
  edge [
    source 3
    target 7
    bw 41
  ]
  edge [
    source 3
    target 8
    bw 35
  ]
  edge [
    source 4
    target 5
    bw 10
  ]
  edge [
    source 4
    target 8
    bw 40
  ]
  edge [
    source 5
    target 8
    bw 13
  ]
  edge [
    source 6
    target 7
    bw 13
  ]
]
