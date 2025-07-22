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
  id 1319
  arrival_time 13022.0
  lifetime 33.30747130496412
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 4
  ]
  node [
    id 1
    label "1"
    cpu 17
  ]
  node [
    id 2
    label "2"
    cpu 40
  ]
  node [
    id 3
    label "3"
    cpu 8
  ]
  node [
    id 4
    label "4"
    cpu 37
  ]
  node [
    id 5
    label "5"
    cpu 39
  ]
  node [
    id 6
    label "6"
    cpu 32
  ]
  node [
    id 7
    label "7"
    cpu 6
  ]
  node [
    id 8
    label "8"
    cpu 19
  ]
  node [
    id 9
    label "9"
    cpu 11
  ]
  edge [
    source 0
    target 1
    bw 49
  ]
  edge [
    source 0
    target 3
    bw 6
  ]
  edge [
    source 0
    target 4
    bw 17
  ]
  edge [
    source 0
    target 5
    bw 41
  ]
  edge [
    source 0
    target 6
    bw 0
  ]
  edge [
    source 0
    target 8
    bw 45
  ]
  edge [
    source 0
    target 9
    bw 35
  ]
  edge [
    source 1
    target 4
    bw 21
  ]
  edge [
    source 1
    target 7
    bw 17
  ]
  edge [
    source 1
    target 9
    bw 24
  ]
  edge [
    source 2
    target 3
    bw 15
  ]
  edge [
    source 2
    target 4
    bw 11
  ]
  edge [
    source 2
    target 5
    bw 17
  ]
  edge [
    source 2
    target 6
    bw 40
  ]
  edge [
    source 2
    target 7
    bw 24
  ]
  edge [
    source 2
    target 8
    bw 36
  ]
  edge [
    source 3
    target 4
    bw 5
  ]
  edge [
    source 3
    target 5
    bw 32
  ]
  edge [
    source 3
    target 7
    bw 20
  ]
  edge [
    source 3
    target 8
    bw 12
  ]
  edge [
    source 3
    target 9
    bw 15
  ]
  edge [
    source 4
    target 5
    bw 36
  ]
  edge [
    source 4
    target 6
    bw 36
  ]
  edge [
    source 4
    target 8
    bw 17
  ]
  edge [
    source 4
    target 9
    bw 41
  ]
  edge [
    source 5
    target 8
    bw 42
  ]
  edge [
    source 5
    target 9
    bw 6
  ]
  edge [
    source 7
    target 8
    bw 14
  ]
  edge [
    source 7
    target 9
    bw 49
  ]
  edge [
    source 8
    target 9
    bw 12
  ]
]
