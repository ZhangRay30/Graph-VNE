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
  id 189
  arrival_time 1892.0
  lifetime 60.975348132807326
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 48
  ]
  node [
    id 1
    label "1"
    cpu 5
  ]
  node [
    id 2
    label "2"
    cpu 48
  ]
  node [
    id 3
    label "3"
    cpu 21
  ]
  node [
    id 4
    label "4"
    cpu 43
  ]
  node [
    id 5
    label "5"
    cpu 44
  ]
  node [
    id 6
    label "6"
    cpu 46
  ]
  node [
    id 7
    label "7"
    cpu 12
  ]
  node [
    id 8
    label "8"
    cpu 20
  ]
  node [
    id 9
    label "9"
    cpu 41
  ]
  edge [
    source 0
    target 2
    bw 14
  ]
  edge [
    source 0
    target 3
    bw 9
  ]
  edge [
    source 0
    target 4
    bw 42
  ]
  edge [
    source 0
    target 5
    bw 9
  ]
  edge [
    source 0
    target 6
    bw 8
  ]
  edge [
    source 0
    target 8
    bw 34
  ]
  edge [
    source 1
    target 5
    bw 46
  ]
  edge [
    source 1
    target 6
    bw 13
  ]
  edge [
    source 2
    target 3
    bw 6
  ]
  edge [
    source 2
    target 6
    bw 35
  ]
  edge [
    source 2
    target 7
    bw 15
  ]
  edge [
    source 2
    target 9
    bw 13
  ]
  edge [
    source 3
    target 4
    bw 2
  ]
  edge [
    source 3
    target 5
    bw 48
  ]
  edge [
    source 3
    target 8
    bw 35
  ]
  edge [
    source 4
    target 5
    bw 37
  ]
  edge [
    source 4
    target 7
    bw 27
  ]
  edge [
    source 5
    target 6
    bw 2
  ]
  edge [
    source 5
    target 7
    bw 33
  ]
  edge [
    source 5
    target 8
    bw 29
  ]
  edge [
    source 6
    target 9
    bw 10
  ]
  edge [
    source 7
    target 8
    bw 39
  ]
  edge [
    source 7
    target 9
    bw 27
  ]
  edge [
    source 8
    target 9
    bw 14
  ]
]
