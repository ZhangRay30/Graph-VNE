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
  id 1504
  arrival_time 14847.0
  lifetime 2783.5173658458175
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 1
  ]
  node [
    id 1
    label "1"
    cpu 35
  ]
  node [
    id 2
    label "2"
    cpu 34
  ]
  node [
    id 3
    label "3"
    cpu 39
  ]
  node [
    id 4
    label "4"
    cpu 49
  ]
  node [
    id 5
    label "5"
    cpu 35
  ]
  node [
    id 6
    label "6"
    cpu 20
  ]
  node [
    id 7
    label "7"
    cpu 30
  ]
  node [
    id 8
    label "8"
    cpu 16
  ]
  node [
    id 9
    label "9"
    cpu 30
  ]
  edge [
    source 0
    target 4
    bw 12
  ]
  edge [
    source 0
    target 5
    bw 6
  ]
  edge [
    source 0
    target 6
    bw 21
  ]
  edge [
    source 0
    target 7
    bw 29
  ]
  edge [
    source 0
    target 9
    bw 29
  ]
  edge [
    source 1
    target 4
    bw 49
  ]
  edge [
    source 1
    target 5
    bw 14
  ]
  edge [
    source 1
    target 6
    bw 6
  ]
  edge [
    source 1
    target 7
    bw 17
  ]
  edge [
    source 2
    target 6
    bw 14
  ]
  edge [
    source 2
    target 8
    bw 3
  ]
  edge [
    source 2
    target 9
    bw 32
  ]
  edge [
    source 3
    target 4
    bw 22
  ]
  edge [
    source 3
    target 6
    bw 19
  ]
  edge [
    source 3
    target 7
    bw 29
  ]
  edge [
    source 4
    target 6
    bw 34
  ]
  edge [
    source 4
    target 7
    bw 47
  ]
  edge [
    source 4
    target 8
    bw 8
  ]
  edge [
    source 5
    target 6
    bw 13
  ]
  edge [
    source 5
    target 7
    bw 33
  ]
  edge [
    source 5
    target 8
    bw 1
  ]
  edge [
    source 6
    target 7
    bw 24
  ]
  edge [
    source 7
    target 9
    bw 27
  ]
  edge [
    source 8
    target 9
    bw 42
  ]
]
