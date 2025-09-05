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
  id 667
  arrival_time 6555.0
  lifetime 373.71130759565756
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 21
  ]
  node [
    id 1
    label "1"
    cpu 2
  ]
  node [
    id 2
    label "2"
    cpu 7
  ]
  node [
    id 3
    label "3"
    cpu 13
  ]
  node [
    id 4
    label "4"
    cpu 49
  ]
  node [
    id 5
    label "5"
    cpu 40
  ]
  edge [
    source 0
    target 5
    bw 31
  ]
  edge [
    source 1
    target 2
    bw 27
  ]
  edge [
    source 1
    target 5
    bw 8
  ]
  edge [
    source 2
    target 3
    bw 30
  ]
  edge [
    source 2
    target 4
    bw 42
  ]
  edge [
    source 2
    target 5
    bw 11
  ]
  edge [
    source 3
    target 5
    bw 29
  ]
]
