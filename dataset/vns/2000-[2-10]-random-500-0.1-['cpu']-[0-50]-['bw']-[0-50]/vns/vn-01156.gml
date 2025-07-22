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
  id 1156
  arrival_time 11429.0
  lifetime 212.5768331674507
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 5
  ]
  node [
    id 1
    label "1"
    cpu 24
  ]
  node [
    id 2
    label "2"
    cpu 5
  ]
  node [
    id 3
    label "3"
    cpu 16
  ]
  node [
    id 4
    label "4"
    cpu 2
  ]
  node [
    id 5
    label "5"
    cpu 42
  ]
  node [
    id 6
    label "6"
    cpu 8
  ]
  node [
    id 7
    label "7"
    cpu 4
  ]
  node [
    id 8
    label "8"
    cpu 39
  ]
  node [
    id 9
    label "9"
    cpu 5
  ]
  edge [
    source 0
    target 1
    bw 1
  ]
  edge [
    source 0
    target 2
    bw 46
  ]
  edge [
    source 0
    target 3
    bw 43
  ]
  edge [
    source 0
    target 4
    bw 40
  ]
  edge [
    source 0
    target 5
    bw 5
  ]
  edge [
    source 0
    target 8
    bw 18
  ]
  edge [
    source 1
    target 2
    bw 8
  ]
  edge [
    source 1
    target 5
    bw 9
  ]
  edge [
    source 1
    target 7
    bw 30
  ]
  edge [
    source 1
    target 8
    bw 37
  ]
  edge [
    source 1
    target 9
    bw 6
  ]
  edge [
    source 2
    target 3
    bw 46
  ]
  edge [
    source 2
    target 4
    bw 7
  ]
  edge [
    source 2
    target 5
    bw 41
  ]
  edge [
    source 2
    target 7
    bw 48
  ]
  edge [
    source 2
    target 9
    bw 13
  ]
  edge [
    source 3
    target 4
    bw 38
  ]
  edge [
    source 3
    target 6
    bw 34
  ]
  edge [
    source 3
    target 7
    bw 17
  ]
  edge [
    source 3
    target 8
    bw 33
  ]
  edge [
    source 3
    target 9
    bw 38
  ]
  edge [
    source 4
    target 7
    bw 28
  ]
  edge [
    source 4
    target 8
    bw 44
  ]
  edge [
    source 4
    target 9
    bw 26
  ]
  edge [
    source 5
    target 7
    bw 10
  ]
  edge [
    source 5
    target 8
    bw 33
  ]
  edge [
    source 6
    target 7
    bw 48
  ]
  edge [
    source 7
    target 8
    bw 13
  ]
  edge [
    source 7
    target 9
    bw 40
  ]
]
