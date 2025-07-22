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
  id 957
  arrival_time 9430.0
  lifetime 1119.429061977377
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
    cpu 12
  ]
  node [
    id 2
    label "2"
    cpu 11
  ]
  node [
    id 3
    label "3"
    cpu 18
  ]
  node [
    id 4
    label "4"
    cpu 18
  ]
  node [
    id 5
    label "5"
    cpu 14
  ]
  node [
    id 6
    label "6"
    cpu 45
  ]
  node [
    id 7
    label "7"
    cpu 17
  ]
  node [
    id 8
    label "8"
    cpu 39
  ]
  edge [
    source 0
    target 1
    bw 7
  ]
  edge [
    source 0
    target 4
    bw 26
  ]
  edge [
    source 0
    target 6
    bw 6
  ]
  edge [
    source 0
    target 7
    bw 33
  ]
  edge [
    source 1
    target 4
    bw 27
  ]
  edge [
    source 1
    target 5
    bw 43
  ]
  edge [
    source 2
    target 5
    bw 37
  ]
  edge [
    source 2
    target 8
    bw 11
  ]
  edge [
    source 3
    target 6
    bw 18
  ]
  edge [
    source 3
    target 8
    bw 25
  ]
  edge [
    source 4
    target 5
    bw 27
  ]
  edge [
    source 4
    target 8
    bw 44
  ]
  edge [
    source 5
    target 7
    bw 10
  ]
  edge [
    source 6
    target 7
    bw 23
  ]
  edge [
    source 6
    target 8
    bw 30
  ]
]
