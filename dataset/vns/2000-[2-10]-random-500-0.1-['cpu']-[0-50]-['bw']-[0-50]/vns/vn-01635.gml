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
  id 1635
  arrival_time 16146.0
  lifetime 198.9141358576387
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
    cpu 3
  ]
  node [
    id 3
    label "3"
    cpu 6
  ]
  node [
    id 4
    label "4"
    cpu 4
  ]
  node [
    id 5
    label "5"
    cpu 38
  ]
  node [
    id 6
    label "6"
    cpu 24
  ]
  node [
    id 7
    label "7"
    cpu 19
  ]
  node [
    id 8
    label "8"
    cpu 36
  ]
  edge [
    source 0
    target 2
    bw 22
  ]
  edge [
    source 0
    target 3
    bw 22
  ]
  edge [
    source 0
    target 4
    bw 49
  ]
  edge [
    source 0
    target 6
    bw 35
  ]
  edge [
    source 1
    target 2
    bw 5
  ]
  edge [
    source 1
    target 5
    bw 23
  ]
  edge [
    source 1
    target 7
    bw 24
  ]
  edge [
    source 2
    target 3
    bw 10
  ]
  edge [
    source 2
    target 5
    bw 26
  ]
  edge [
    source 2
    target 8
    bw 43
  ]
  edge [
    source 3
    target 4
    bw 5
  ]
  edge [
    source 3
    target 6
    bw 32
  ]
  edge [
    source 3
    target 7
    bw 32
  ]
  edge [
    source 4
    target 5
    bw 35
  ]
  edge [
    source 4
    target 6
    bw 47
  ]
  edge [
    source 4
    target 7
    bw 34
  ]
  edge [
    source 5
    target 6
    bw 45
  ]
  edge [
    source 5
    target 7
    bw 31
  ]
  edge [
    source 6
    target 7
    bw 48
  ]
  edge [
    source 6
    target 8
    bw 43
  ]
  edge [
    source 7
    target 8
    bw 17
  ]
]
