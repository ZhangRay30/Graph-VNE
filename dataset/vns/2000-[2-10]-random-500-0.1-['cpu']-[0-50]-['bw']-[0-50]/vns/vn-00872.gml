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
  id 872
  arrival_time 8561.0
  lifetime 724.3302659702969
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 37
  ]
  node [
    id 1
    label "1"
    cpu 43
  ]
  node [
    id 2
    label "2"
    cpu 14
  ]
  node [
    id 3
    label "3"
    cpu 46
  ]
  node [
    id 4
    label "4"
    cpu 33
  ]
  node [
    id 5
    label "5"
    cpu 35
  ]
  node [
    id 6
    label "6"
    cpu 17
  ]
  node [
    id 7
    label "7"
    cpu 43
  ]
  node [
    id 8
    label "8"
    cpu 22
  ]
  edge [
    source 0
    target 3
    bw 9
  ]
  edge [
    source 0
    target 4
    bw 38
  ]
  edge [
    source 0
    target 5
    bw 15
  ]
  edge [
    source 0
    target 7
    bw 1
  ]
  edge [
    source 1
    target 3
    bw 40
  ]
  edge [
    source 1
    target 8
    bw 33
  ]
  edge [
    source 2
    target 3
    bw 31
  ]
  edge [
    source 2
    target 4
    bw 31
  ]
  edge [
    source 3
    target 5
    bw 28
  ]
  edge [
    source 3
    target 6
    bw 47
  ]
  edge [
    source 4
    target 5
    bw 1
  ]
  edge [
    source 4
    target 6
    bw 18
  ]
  edge [
    source 4
    target 7
    bw 17
  ]
  edge [
    source 4
    target 8
    bw 4
  ]
  edge [
    source 5
    target 6
    bw 45
  ]
  edge [
    source 5
    target 7
    bw 29
  ]
  edge [
    source 5
    target 8
    bw 39
  ]
  edge [
    source 7
    target 8
    bw 39
  ]
]
