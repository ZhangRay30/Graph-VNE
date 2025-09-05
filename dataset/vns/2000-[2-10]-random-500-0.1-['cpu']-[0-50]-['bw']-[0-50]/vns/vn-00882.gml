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
  id 882
  arrival_time 8736.0
  lifetime 194.97781893745727
  num_nodes 10
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
    cpu 21
  ]
  node [
    id 2
    label "2"
    cpu 23
  ]
  node [
    id 3
    label "3"
    cpu 13
  ]
  node [
    id 4
    label "4"
    cpu 37
  ]
  node [
    id 5
    label "5"
    cpu 29
  ]
  node [
    id 6
    label "6"
    cpu 45
  ]
  node [
    id 7
    label "7"
    cpu 16
  ]
  node [
    id 8
    label "8"
    cpu 28
  ]
  node [
    id 9
    label "9"
    cpu 26
  ]
  edge [
    source 0
    target 2
    bw 22
  ]
  edge [
    source 0
    target 3
    bw 30
  ]
  edge [
    source 0
    target 4
    bw 38
  ]
  edge [
    source 0
    target 5
    bw 4
  ]
  edge [
    source 0
    target 6
    bw 20
  ]
  edge [
    source 1
    target 2
    bw 14
  ]
  edge [
    source 1
    target 6
    bw 9
  ]
  edge [
    source 1
    target 7
    bw 43
  ]
  edge [
    source 2
    target 4
    bw 36
  ]
  edge [
    source 2
    target 6
    bw 33
  ]
  edge [
    source 3
    target 6
    bw 1
  ]
  edge [
    source 3
    target 8
    bw 37
  ]
  edge [
    source 3
    target 9
    bw 22
  ]
  edge [
    source 4
    target 5
    bw 43
  ]
  edge [
    source 4
    target 6
    bw 40
  ]
  edge [
    source 4
    target 7
    bw 43
  ]
  edge [
    source 4
    target 8
    bw 8
  ]
  edge [
    source 4
    target 9
    bw 16
  ]
  edge [
    source 5
    target 7
    bw 5
  ]
  edge [
    source 5
    target 9
    bw 15
  ]
  edge [
    source 6
    target 8
    bw 0
  ]
  edge [
    source 8
    target 9
    bw 19
  ]
]
