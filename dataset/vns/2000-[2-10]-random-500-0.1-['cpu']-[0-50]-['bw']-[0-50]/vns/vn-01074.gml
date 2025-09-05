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
  id 1074
  arrival_time 10614.0
  lifetime 121.08888122155483
  num_nodes 4
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 49
  ]
  node [
    id 1
    label "1"
    cpu 1
  ]
  node [
    id 2
    label "2"
    cpu 42
  ]
  node [
    id 3
    label "3"
    cpu 46
  ]
  edge [
    source 0
    target 1
    bw 2
  ]
  edge [
    source 0
    target 2
    bw 5
  ]
  edge [
    source 1
    target 2
    bw 40
  ]
  edge [
    source 1
    target 3
    bw 1
  ]
  edge [
    source 2
    target 3
    bw 45
  ]
]
