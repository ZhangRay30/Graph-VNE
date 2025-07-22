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
  id 1256
  arrival_time 12425.0
  lifetime 305.86216539017767
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 36
  ]
  node [
    id 1
    label "1"
    cpu 5
  ]
  node [
    id 2
    label "2"
    cpu 43
  ]
  node [
    id 3
    label "3"
    cpu 4
  ]
  node [
    id 4
    label "4"
    cpu 1
  ]
  node [
    id 5
    label "5"
    cpu 16
  ]
  node [
    id 6
    label "6"
    cpu 44
  ]
  node [
    id 7
    label "7"
    cpu 32
  ]
  node [
    id 8
    label "8"
    cpu 36
  ]
  edge [
    source 0
    target 1
    bw 18
  ]
  edge [
    source 0
    target 4
    bw 6
  ]
  edge [
    source 0
    target 6
    bw 15
  ]
  edge [
    source 1
    target 7
    bw 16
  ]
  edge [
    source 2
    target 3
    bw 7
  ]
  edge [
    source 2
    target 6
    bw 50
  ]
  edge [
    source 3
    target 4
    bw 17
  ]
  edge [
    source 3
    target 6
    bw 33
  ]
  edge [
    source 3
    target 7
    bw 46
  ]
  edge [
    source 4
    target 6
    bw 22
  ]
  edge [
    source 4
    target 7
    bw 27
  ]
  edge [
    source 4
    target 8
    bw 30
  ]
  edge [
    source 5
    target 7
    bw 45
  ]
  edge [
    source 5
    target 8
    bw 30
  ]
  edge [
    source 6
    target 7
    bw 50
  ]
  edge [
    source 6
    target 8
    bw 15
  ]
]
