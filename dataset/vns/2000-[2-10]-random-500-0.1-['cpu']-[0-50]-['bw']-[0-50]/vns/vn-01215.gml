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
  id 1215
  arrival_time 11996.0
  lifetime 113.47642271870167
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 14
  ]
  node [
    id 1
    label "1"
    cpu 41
  ]
  node [
    id 2
    label "2"
    cpu 38
  ]
  node [
    id 3
    label "3"
    cpu 27
  ]
  node [
    id 4
    label "4"
    cpu 15
  ]
  node [
    id 5
    label "5"
    cpu 4
  ]
  node [
    id 6
    label "6"
    cpu 10
  ]
  node [
    id 7
    label "7"
    cpu 40
  ]
  node [
    id 8
    label "8"
    cpu 46
  ]
  node [
    id 9
    label "9"
    cpu 10
  ]
  edge [
    source 0
    target 1
    bw 14
  ]
  edge [
    source 0
    target 2
    bw 41
  ]
  edge [
    source 0
    target 4
    bw 5
  ]
  edge [
    source 0
    target 5
    bw 23
  ]
  edge [
    source 0
    target 6
    bw 17
  ]
  edge [
    source 0
    target 7
    bw 44
  ]
  edge [
    source 0
    target 8
    bw 17
  ]
  edge [
    source 0
    target 9
    bw 29
  ]
  edge [
    source 1
    target 2
    bw 19
  ]
  edge [
    source 1
    target 4
    bw 29
  ]
  edge [
    source 1
    target 5
    bw 7
  ]
  edge [
    source 1
    target 7
    bw 28
  ]
  edge [
    source 2
    target 3
    bw 12
  ]
  edge [
    source 2
    target 4
    bw 21
  ]
  edge [
    source 2
    target 8
    bw 29
  ]
  edge [
    source 2
    target 9
    bw 23
  ]
  edge [
    source 3
    target 6
    bw 29
  ]
  edge [
    source 3
    target 8
    bw 4
  ]
  edge [
    source 4
    target 6
    bw 0
  ]
  edge [
    source 4
    target 7
    bw 30
  ]
  edge [
    source 4
    target 8
    bw 41
  ]
  edge [
    source 5
    target 6
    bw 30
  ]
  edge [
    source 5
    target 7
    bw 10
  ]
  edge [
    source 5
    target 9
    bw 22
  ]
  edge [
    source 6
    target 8
    bw 27
  ]
  edge [
    source 6
    target 9
    bw 10
  ]
  edge [
    source 7
    target 8
    bw 40
  ]
]
