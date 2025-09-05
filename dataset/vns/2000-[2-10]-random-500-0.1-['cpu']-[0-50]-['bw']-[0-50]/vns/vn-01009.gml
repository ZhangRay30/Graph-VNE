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
  id 1009
  arrival_time 9976.0
  lifetime 1372.9193010870658
  num_nodes 7
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
    cpu 50
  ]
  node [
    id 2
    label "2"
    cpu 31
  ]
  node [
    id 3
    label "3"
    cpu 42
  ]
  node [
    id 4
    label "4"
    cpu 0
  ]
  node [
    id 5
    label "5"
    cpu 11
  ]
  node [
    id 6
    label "6"
    cpu 2
  ]
  edge [
    source 0
    target 3
    bw 28
  ]
  edge [
    source 0
    target 4
    bw 30
  ]
  edge [
    source 0
    target 5
    bw 35
  ]
  edge [
    source 1
    target 2
    bw 39
  ]
  edge [
    source 1
    target 3
    bw 8
  ]
  edge [
    source 1
    target 4
    bw 12
  ]
  edge [
    source 1
    target 5
    bw 10
  ]
  edge [
    source 2
    target 3
    bw 41
  ]
  edge [
    source 3
    target 4
    bw 46
  ]
  edge [
    source 3
    target 6
    bw 20
  ]
  edge [
    source 4
    target 5
    bw 35
  ]
  edge [
    source 4
    target 6
    bw 33
  ]
]
