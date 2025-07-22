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
  id 799
  arrival_time 7831.0
  lifetime 1079.4564985165964
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 8
  ]
  node [
    id 1
    label "1"
    cpu 47
  ]
  node [
    id 2
    label "2"
    cpu 10
  ]
  node [
    id 3
    label "3"
    cpu 10
  ]
  node [
    id 4
    label "4"
    cpu 33
  ]
  node [
    id 5
    label "5"
    cpu 49
  ]
  node [
    id 6
    label "6"
    cpu 48
  ]
  node [
    id 7
    label "7"
    cpu 27
  ]
  node [
    id 8
    label "8"
    cpu 17
  ]
  node [
    id 9
    label "9"
    cpu 19
  ]
  edge [
    source 0
    target 1
    bw 27
  ]
  edge [
    source 0
    target 2
    bw 27
  ]
  edge [
    source 0
    target 4
    bw 30
  ]
  edge [
    source 0
    target 6
    bw 11
  ]
  edge [
    source 0
    target 8
    bw 8
  ]
  edge [
    source 0
    target 9
    bw 5
  ]
  edge [
    source 1
    target 3
    bw 18
  ]
  edge [
    source 1
    target 5
    bw 25
  ]
  edge [
    source 1
    target 7
    bw 36
  ]
  edge [
    source 1
    target 8
    bw 49
  ]
  edge [
    source 1
    target 9
    bw 16
  ]
  edge [
    source 2
    target 3
    bw 13
  ]
  edge [
    source 2
    target 4
    bw 13
  ]
  edge [
    source 2
    target 5
    bw 17
  ]
  edge [
    source 2
    target 6
    bw 1
  ]
  edge [
    source 2
    target 7
    bw 30
  ]
  edge [
    source 2
    target 9
    bw 37
  ]
  edge [
    source 3
    target 4
    bw 32
  ]
  edge [
    source 3
    target 6
    bw 18
  ]
  edge [
    source 3
    target 8
    bw 43
  ]
  edge [
    source 4
    target 5
    bw 9
  ]
  edge [
    source 4
    target 6
    bw 2
  ]
  edge [
    source 4
    target 7
    bw 3
  ]
  edge [
    source 5
    target 8
    bw 36
  ]
  edge [
    source 5
    target 9
    bw 5
  ]
  edge [
    source 6
    target 7
    bw 44
  ]
  edge [
    source 7
    target 8
    bw 43
  ]
  edge [
    source 7
    target 9
    bw 47
  ]
]
