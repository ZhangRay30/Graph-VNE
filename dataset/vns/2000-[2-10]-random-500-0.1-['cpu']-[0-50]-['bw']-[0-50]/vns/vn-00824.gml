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
  id 824
  arrival_time 8063.0
  lifetime 206.64000960276383
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 15
  ]
  node [
    id 1
    label "1"
    cpu 14
  ]
  node [
    id 2
    label "2"
    cpu 32
  ]
  node [
    id 3
    label "3"
    cpu 11
  ]
  node [
    id 4
    label "4"
    cpu 10
  ]
  node [
    id 5
    label "5"
    cpu 29
  ]
  node [
    id 6
    label "6"
    cpu 48
  ]
  node [
    id 7
    label "7"
    cpu 36
  ]
  node [
    id 8
    label "8"
    cpu 17
  ]
  edge [
    source 0
    target 1
    bw 6
  ]
  edge [
    source 0
    target 4
    bw 30
  ]
  edge [
    source 0
    target 5
    bw 11
  ]
  edge [
    source 0
    target 8
    bw 39
  ]
  edge [
    source 1
    target 2
    bw 34
  ]
  edge [
    source 1
    target 3
    bw 18
  ]
  edge [
    source 1
    target 5
    bw 44
  ]
  edge [
    source 1
    target 8
    bw 7
  ]
  edge [
    source 2
    target 3
    bw 34
  ]
  edge [
    source 2
    target 4
    bw 37
  ]
  edge [
    source 2
    target 6
    bw 50
  ]
  edge [
    source 2
    target 7
    bw 39
  ]
  edge [
    source 2
    target 8
    bw 18
  ]
  edge [
    source 3
    target 4
    bw 0
  ]
  edge [
    source 3
    target 7
    bw 0
  ]
  edge [
    source 3
    target 8
    bw 40
  ]
  edge [
    source 4
    target 6
    bw 13
  ]
  edge [
    source 4
    target 7
    bw 2
  ]
  edge [
    source 4
    target 8
    bw 21
  ]
  edge [
    source 5
    target 7
    bw 34
  ]
  edge [
    source 6
    target 8
    bw 5
  ]
  edge [
    source 7
    target 8
    bw 41
  ]
]
