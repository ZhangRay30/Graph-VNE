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
  id 1787
  arrival_time 17726.0
  lifetime 653.8658375140742
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 14
  ]
  node [
    id 1
    label "1"
    cpu 22
  ]
  node [
    id 2
    label "2"
    cpu 30
  ]
  node [
    id 3
    label "3"
    cpu 13
  ]
  node [
    id 4
    label "4"
    cpu 10
  ]
  node [
    id 5
    label "5"
    cpu 24
  ]
  node [
    id 6
    label "6"
    cpu 29
  ]
  node [
    id 7
    label "7"
    cpu 32
  ]
  edge [
    source 0
    target 3
    bw 36
  ]
  edge [
    source 0
    target 7
    bw 49
  ]
  edge [
    source 1
    target 2
    bw 31
  ]
  edge [
    source 1
    target 3
    bw 21
  ]
  edge [
    source 1
    target 4
    bw 35
  ]
  edge [
    source 1
    target 5
    bw 46
  ]
  edge [
    source 1
    target 7
    bw 2
  ]
  edge [
    source 2
    target 5
    bw 3
  ]
  edge [
    source 2
    target 6
    bw 22
  ]
  edge [
    source 3
    target 7
    bw 18
  ]
  edge [
    source 4
    target 5
    bw 28
  ]
  edge [
    source 4
    target 6
    bw 23
  ]
  edge [
    source 4
    target 7
    bw 21
  ]
  edge [
    source 6
    target 7
    bw 32
  ]
]
