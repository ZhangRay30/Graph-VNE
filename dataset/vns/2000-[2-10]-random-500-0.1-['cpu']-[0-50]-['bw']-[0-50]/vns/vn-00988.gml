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
  id 988
  arrival_time 9800.0
  lifetime 1182.1824886542286
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 29
  ]
  node [
    id 1
    label "1"
    cpu 10
  ]
  node [
    id 2
    label "2"
    cpu 27
  ]
  node [
    id 3
    label "3"
    cpu 28
  ]
  node [
    id 4
    label "4"
    cpu 1
  ]
  node [
    id 5
    label "5"
    cpu 26
  ]
  edge [
    source 0
    target 3
    bw 13
  ]
  edge [
    source 0
    target 4
    bw 1
  ]
  edge [
    source 0
    target 5
    bw 31
  ]
  edge [
    source 1
    target 2
    bw 49
  ]
  edge [
    source 1
    target 3
    bw 20
  ]
  edge [
    source 1
    target 4
    bw 34
  ]
  edge [
    source 1
    target 5
    bw 17
  ]
  edge [
    source 2
    target 3
    bw 14
  ]
  edge [
    source 2
    target 4
    bw 4
  ]
  edge [
    source 2
    target 5
    bw 10
  ]
  edge [
    source 3
    target 5
    bw 31
  ]
]
