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
  id 1660
  arrival_time 16468.0
  lifetime 396.52082988700886
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
    cpu 36
  ]
  node [
    id 2
    label "2"
    cpu 13
  ]
  node [
    id 3
    label "3"
    cpu 28
  ]
  node [
    id 4
    label "4"
    cpu 49
  ]
  node [
    id 5
    label "5"
    cpu 18
  ]
  node [
    id 6
    label "6"
    cpu 6
  ]
  node [
    id 7
    label "7"
    cpu 28
  ]
  node [
    id 8
    label "8"
    cpu 41
  ]
  edge [
    source 0
    target 2
    bw 34
  ]
  edge [
    source 0
    target 4
    bw 8
  ]
  edge [
    source 0
    target 5
    bw 27
  ]
  edge [
    source 0
    target 6
    bw 30
  ]
  edge [
    source 0
    target 7
    bw 1
  ]
  edge [
    source 0
    target 8
    bw 49
  ]
  edge [
    source 1
    target 4
    bw 35
  ]
  edge [
    source 1
    target 5
    bw 26
  ]
  edge [
    source 1
    target 6
    bw 49
  ]
  edge [
    source 1
    target 7
    bw 39
  ]
  edge [
    source 1
    target 8
    bw 3
  ]
  edge [
    source 2
    target 5
    bw 31
  ]
  edge [
    source 2
    target 7
    bw 20
  ]
  edge [
    source 3
    target 4
    bw 8
  ]
  edge [
    source 3
    target 5
    bw 11
  ]
  edge [
    source 3
    target 6
    bw 25
  ]
  edge [
    source 3
    target 7
    bw 41
  ]
  edge [
    source 4
    target 5
    bw 37
  ]
  edge [
    source 4
    target 8
    bw 15
  ]
  edge [
    source 6
    target 7
    bw 32
  ]
]
