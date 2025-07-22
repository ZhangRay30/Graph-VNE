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
  id 894
  arrival_time 8793.0
  lifetime 296.25787659361885
  num_nodes 10
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
    cpu 21
  ]
  node [
    id 2
    label "2"
    cpu 31
  ]
  node [
    id 3
    label "3"
    cpu 26
  ]
  node [
    id 4
    label "4"
    cpu 34
  ]
  node [
    id 5
    label "5"
    cpu 49
  ]
  node [
    id 6
    label "6"
    cpu 25
  ]
  node [
    id 7
    label "7"
    cpu 1
  ]
  node [
    id 8
    label "8"
    cpu 30
  ]
  node [
    id 9
    label "9"
    cpu 23
  ]
  edge [
    source 0
    target 5
    bw 26
  ]
  edge [
    source 0
    target 6
    bw 20
  ]
  edge [
    source 0
    target 7
    bw 8
  ]
  edge [
    source 0
    target 9
    bw 12
  ]
  edge [
    source 1
    target 3
    bw 44
  ]
  edge [
    source 1
    target 6
    bw 42
  ]
  edge [
    source 2
    target 3
    bw 39
  ]
  edge [
    source 3
    target 5
    bw 16
  ]
  edge [
    source 3
    target 7
    bw 25
  ]
  edge [
    source 3
    target 8
    bw 0
  ]
  edge [
    source 3
    target 9
    bw 27
  ]
  edge [
    source 4
    target 5
    bw 18
  ]
  edge [
    source 4
    target 8
    bw 35
  ]
  edge [
    source 4
    target 9
    bw 0
  ]
  edge [
    source 5
    target 8
    bw 31
  ]
  edge [
    source 5
    target 9
    bw 35
  ]
  edge [
    source 6
    target 9
    bw 17
  ]
  edge [
    source 7
    target 8
    bw 9
  ]
  edge [
    source 7
    target 9
    bw 6
  ]
]
