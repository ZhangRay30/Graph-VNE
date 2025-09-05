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
  id 1619
  arrival_time 16066.0
  lifetime 206.51042435745106
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 33
  ]
  node [
    id 1
    label "1"
    cpu 14
  ]
  node [
    id 2
    label "2"
    cpu 28
  ]
  node [
    id 3
    label "3"
    cpu 12
  ]
  node [
    id 4
    label "4"
    cpu 28
  ]
  node [
    id 5
    label "5"
    cpu 40
  ]
  node [
    id 6
    label "6"
    cpu 41
  ]
  node [
    id 7
    label "7"
    cpu 46
  ]
  node [
    id 8
    label "8"
    cpu 28
  ]
  node [
    id 9
    label "9"
    cpu 1
  ]
  edge [
    source 0
    target 1
    bw 40
  ]
  edge [
    source 0
    target 2
    bw 0
  ]
  edge [
    source 0
    target 3
    bw 21
  ]
  edge [
    source 0
    target 5
    bw 37
  ]
  edge [
    source 0
    target 6
    bw 11
  ]
  edge [
    source 0
    target 7
    bw 33
  ]
  edge [
    source 0
    target 8
    bw 23
  ]
  edge [
    source 1
    target 2
    bw 40
  ]
  edge [
    source 1
    target 3
    bw 28
  ]
  edge [
    source 1
    target 4
    bw 42
  ]
  edge [
    source 1
    target 5
    bw 0
  ]
  edge [
    source 1
    target 7
    bw 36
  ]
  edge [
    source 1
    target 8
    bw 15
  ]
  edge [
    source 1
    target 9
    bw 45
  ]
  edge [
    source 2
    target 7
    bw 32
  ]
  edge [
    source 2
    target 8
    bw 46
  ]
  edge [
    source 3
    target 5
    bw 48
  ]
  edge [
    source 3
    target 6
    bw 27
  ]
  edge [
    source 3
    target 7
    bw 44
  ]
  edge [
    source 4
    target 6
    bw 30
  ]
  edge [
    source 4
    target 7
    bw 50
  ]
  edge [
    source 4
    target 8
    bw 50
  ]
  edge [
    source 4
    target 9
    bw 16
  ]
  edge [
    source 5
    target 6
    bw 41
  ]
  edge [
    source 5
    target 7
    bw 12
  ]
  edge [
    source 5
    target 8
    bw 27
  ]
  edge [
    source 5
    target 9
    bw 38
  ]
  edge [
    source 6
    target 9
    bw 11
  ]
]
