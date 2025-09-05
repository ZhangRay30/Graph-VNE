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
  id 1632
  arrival_time 16192.0
  lifetime 212.45031812183112
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 3
  ]
  node [
    id 1
    label "1"
    cpu 6
  ]
  node [
    id 2
    label "2"
    cpu 39
  ]
  node [
    id 3
    label "3"
    cpu 19
  ]
  node [
    id 4
    label "4"
    cpu 16
  ]
  node [
    id 5
    label "5"
    cpu 18
  ]
  node [
    id 6
    label "6"
    cpu 9
  ]
  edge [
    source 0
    target 2
    bw 25
  ]
  edge [
    source 0
    target 4
    bw 34
  ]
  edge [
    source 0
    target 5
    bw 42
  ]
  edge [
    source 1
    target 3
    bw 17
  ]
  edge [
    source 1
    target 4
    bw 26
  ]
  edge [
    source 2
    target 4
    bw 3
  ]
  edge [
    source 2
    target 5
    bw 39
  ]
  edge [
    source 3
    target 4
    bw 37
  ]
  edge [
    source 4
    target 5
    bw 8
  ]
  edge [
    source 4
    target 6
    bw 33
  ]
  edge [
    source 5
    target 6
    bw 29
  ]
]
