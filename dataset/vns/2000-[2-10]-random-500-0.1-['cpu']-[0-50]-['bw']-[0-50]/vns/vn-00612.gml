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
  id 612
  arrival_time 5983.0
  lifetime 200.17065347430122
  num_nodes 9
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
    cpu 30
  ]
  node [
    id 2
    label "2"
    cpu 1
  ]
  node [
    id 3
    label "3"
    cpu 44
  ]
  node [
    id 4
    label "4"
    cpu 34
  ]
  node [
    id 5
    label "5"
    cpu 50
  ]
  node [
    id 6
    label "6"
    cpu 24
  ]
  node [
    id 7
    label "7"
    cpu 10
  ]
  node [
    id 8
    label "8"
    cpu 49
  ]
  edge [
    source 0
    target 2
    bw 27
  ]
  edge [
    source 0
    target 4
    bw 37
  ]
  edge [
    source 0
    target 6
    bw 5
  ]
  edge [
    source 0
    target 8
    bw 27
  ]
  edge [
    source 1
    target 4
    bw 13
  ]
  edge [
    source 1
    target 6
    bw 26
  ]
  edge [
    source 1
    target 7
    bw 25
  ]
  edge [
    source 1
    target 8
    bw 2
  ]
  edge [
    source 2
    target 4
    bw 24
  ]
  edge [
    source 2
    target 5
    bw 35
  ]
  edge [
    source 2
    target 6
    bw 48
  ]
  edge [
    source 2
    target 7
    bw 37
  ]
  edge [
    source 2
    target 8
    bw 6
  ]
  edge [
    source 3
    target 4
    bw 45
  ]
  edge [
    source 3
    target 5
    bw 13
  ]
  edge [
    source 3
    target 6
    bw 18
  ]
  edge [
    source 3
    target 7
    bw 17
  ]
  edge [
    source 3
    target 8
    bw 32
  ]
  edge [
    source 4
    target 5
    bw 47
  ]
  edge [
    source 4
    target 7
    bw 25
  ]
  edge [
    source 4
    target 8
    bw 42
  ]
  edge [
    source 6
    target 7
    bw 39
  ]
]
