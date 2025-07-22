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
  id 1105
  arrival_time 10926.0
  lifetime 878.2994848687827
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 42
  ]
  node [
    id 1
    label "1"
    cpu 41
  ]
  node [
    id 2
    label "2"
    cpu 36
  ]
  node [
    id 3
    label "3"
    cpu 39
  ]
  node [
    id 4
    label "4"
    cpu 12
  ]
  node [
    id 5
    label "5"
    cpu 18
  ]
  node [
    id 6
    label "6"
    cpu 30
  ]
  node [
    id 7
    label "7"
    cpu 1
  ]
  edge [
    source 0
    target 1
    bw 39
  ]
  edge [
    source 0
    target 3
    bw 10
  ]
  edge [
    source 0
    target 5
    bw 50
  ]
  edge [
    source 0
    target 6
    bw 10
  ]
  edge [
    source 1
    target 5
    bw 45
  ]
  edge [
    source 2
    target 3
    bw 8
  ]
  edge [
    source 2
    target 5
    bw 8
  ]
  edge [
    source 2
    target 7
    bw 27
  ]
  edge [
    source 3
    target 5
    bw 38
  ]
  edge [
    source 3
    target 7
    bw 39
  ]
  edge [
    source 4
    target 5
    bw 32
  ]
  edge [
    source 4
    target 6
    bw 20
  ]
  edge [
    source 4
    target 7
    bw 47
  ]
  edge [
    source 6
    target 7
    bw 34
  ]
]
