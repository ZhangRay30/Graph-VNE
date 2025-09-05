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
  id 757
  arrival_time 7471.0
  lifetime 767.7143621942405
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 23
  ]
  node [
    id 1
    label "1"
    cpu 39
  ]
  node [
    id 2
    label "2"
    cpu 6
  ]
  node [
    id 3
    label "3"
    cpu 25
  ]
  node [
    id 4
    label "4"
    cpu 14
  ]
  node [
    id 5
    label "5"
    cpu 40
  ]
  node [
    id 6
    label "6"
    cpu 15
  ]
  node [
    id 7
    label "7"
    cpu 33
  ]
  node [
    id 8
    label "8"
    cpu 35
  ]
  edge [
    source 0
    target 1
    bw 0
  ]
  edge [
    source 0
    target 2
    bw 22
  ]
  edge [
    source 0
    target 3
    bw 18
  ]
  edge [
    source 0
    target 7
    bw 40
  ]
  edge [
    source 1
    target 2
    bw 13
  ]
  edge [
    source 1
    target 3
    bw 19
  ]
  edge [
    source 1
    target 4
    bw 12
  ]
  edge [
    source 1
    target 7
    bw 9
  ]
  edge [
    source 2
    target 3
    bw 44
  ]
  edge [
    source 2
    target 5
    bw 44
  ]
  edge [
    source 3
    target 6
    bw 8
  ]
  edge [
    source 3
    target 8
    bw 41
  ]
  edge [
    source 4
    target 6
    bw 24
  ]
  edge [
    source 5
    target 6
    bw 36
  ]
  edge [
    source 5
    target 7
    bw 14
  ]
  edge [
    source 5
    target 8
    bw 30
  ]
  edge [
    source 6
    target 7
    bw 43
  ]
  edge [
    source 6
    target 8
    bw 45
  ]
]
