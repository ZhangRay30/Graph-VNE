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
  id 1395
  arrival_time 13784.0
  lifetime 118.94322899017685
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 7
  ]
  node [
    id 1
    label "1"
    cpu 30
  ]
  node [
    id 2
    label "2"
    cpu 2
  ]
  node [
    id 3
    label "3"
    cpu 0
  ]
  node [
    id 4
    label "4"
    cpu 12
  ]
  edge [
    source 0
    target 1
    bw 46
  ]
  edge [
    source 0
    target 2
    bw 31
  ]
  edge [
    source 0
    target 3
    bw 36
  ]
  edge [
    source 0
    target 4
    bw 39
  ]
  edge [
    source 1
    target 2
    bw 37
  ]
  edge [
    source 2
    target 3
    bw 41
  ]
  edge [
    source 2
    target 4
    bw 26
  ]
  edge [
    source 3
    target 4
    bw 46
  ]
]
