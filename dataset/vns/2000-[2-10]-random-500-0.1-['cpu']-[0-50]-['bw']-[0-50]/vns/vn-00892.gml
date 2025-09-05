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
  id 892
  arrival_time 8837.0
  lifetime 434.6352307781516
  num_nodes 6
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
    cpu 6
  ]
  node [
    id 3
    label "3"
    cpu 40
  ]
  node [
    id 4
    label "4"
    cpu 30
  ]
  node [
    id 5
    label "5"
    cpu 8
  ]
  edge [
    source 0
    target 2
    bw 5
  ]
  edge [
    source 0
    target 3
    bw 31
  ]
  edge [
    source 0
    target 4
    bw 28
  ]
  edge [
    source 0
    target 5
    bw 33
  ]
  edge [
    source 1
    target 4
    bw 37
  ]
  edge [
    source 1
    target 5
    bw 40
  ]
  edge [
    source 2
    target 3
    bw 49
  ]
  edge [
    source 2
    target 5
    bw 40
  ]
  edge [
    source 3
    target 4
    bw 37
  ]
]
