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
  id 1922
  arrival_time 19062.0
  lifetime 152.69930679027706
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 44
  ]
  node [
    id 1
    label "1"
    cpu 1
  ]
  node [
    id 2
    label "2"
    cpu 47
  ]
  node [
    id 3
    label "3"
    cpu 43
  ]
  node [
    id 4
    label "4"
    cpu 33
  ]
  node [
    id 5
    label "5"
    cpu 0
  ]
  node [
    id 6
    label "6"
    cpu 7
  ]
  node [
    id 7
    label "7"
    cpu 24
  ]
  node [
    id 8
    label "8"
    cpu 1
  ]
  node [
    id 9
    label "9"
    cpu 38
  ]
  edge [
    source 0
    target 4
    bw 19
  ]
  edge [
    source 0
    target 5
    bw 5
  ]
  edge [
    source 0
    target 8
    bw 33
  ]
  edge [
    source 1
    target 3
    bw 46
  ]
  edge [
    source 1
    target 7
    bw 49
  ]
  edge [
    source 1
    target 8
    bw 33
  ]
  edge [
    source 1
    target 9
    bw 5
  ]
  edge [
    source 2
    target 3
    bw 45
  ]
  edge [
    source 2
    target 4
    bw 30
  ]
  edge [
    source 2
    target 8
    bw 44
  ]
  edge [
    source 3
    target 4
    bw 26
  ]
  edge [
    source 3
    target 6
    bw 40
  ]
  edge [
    source 3
    target 8
    bw 41
  ]
  edge [
    source 4
    target 5
    bw 43
  ]
  edge [
    source 4
    target 6
    bw 29
  ]
  edge [
    source 4
    target 8
    bw 50
  ]
  edge [
    source 4
    target 9
    bw 29
  ]
  edge [
    source 6
    target 9
    bw 19
  ]
  edge [
    source 7
    target 9
    bw 12
  ]
]
