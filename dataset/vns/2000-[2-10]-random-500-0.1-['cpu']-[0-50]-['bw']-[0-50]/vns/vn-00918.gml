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
  id 918
  arrival_time 9087.0
  lifetime 1049.0640409290866
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 4
  ]
  node [
    id 1
    label "1"
    cpu 0
  ]
  node [
    id 2
    label "2"
    cpu 32
  ]
  node [
    id 3
    label "3"
    cpu 33
  ]
  node [
    id 4
    label "4"
    cpu 33
  ]
  node [
    id 5
    label "5"
    cpu 32
  ]
  node [
    id 6
    label "6"
    cpu 22
  ]
  node [
    id 7
    label "7"
    cpu 5
  ]
  node [
    id 8
    label "8"
    cpu 3
  ]
  node [
    id 9
    label "9"
    cpu 47
  ]
  edge [
    source 0
    target 3
    bw 35
  ]
  edge [
    source 0
    target 4
    bw 7
  ]
  edge [
    source 0
    target 5
    bw 1
  ]
  edge [
    source 0
    target 6
    bw 28
  ]
  edge [
    source 0
    target 7
    bw 44
  ]
  edge [
    source 0
    target 8
    bw 22
  ]
  edge [
    source 0
    target 9
    bw 28
  ]
  edge [
    source 1
    target 3
    bw 2
  ]
  edge [
    source 1
    target 4
    bw 1
  ]
  edge [
    source 1
    target 5
    bw 43
  ]
  edge [
    source 1
    target 6
    bw 47
  ]
  edge [
    source 1
    target 7
    bw 41
  ]
  edge [
    source 1
    target 9
    bw 30
  ]
  edge [
    source 2
    target 5
    bw 4
  ]
  edge [
    source 2
    target 6
    bw 48
  ]
  edge [
    source 2
    target 7
    bw 30
  ]
  edge [
    source 2
    target 8
    bw 19
  ]
  edge [
    source 3
    target 4
    bw 37
  ]
  edge [
    source 3
    target 5
    bw 29
  ]
  edge [
    source 3
    target 6
    bw 24
  ]
  edge [
    source 3
    target 8
    bw 9
  ]
  edge [
    source 4
    target 6
    bw 28
  ]
  edge [
    source 4
    target 8
    bw 30
  ]
  edge [
    source 5
    target 7
    bw 23
  ]
  edge [
    source 5
    target 9
    bw 2
  ]
]
