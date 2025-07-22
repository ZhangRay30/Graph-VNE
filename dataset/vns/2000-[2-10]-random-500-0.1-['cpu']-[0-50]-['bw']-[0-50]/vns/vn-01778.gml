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
  id 1778
  arrival_time 17611.0
  lifetime 540.1255432766934
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 18
  ]
  node [
    id 1
    label "1"
    cpu 32
  ]
  node [
    id 2
    label "2"
    cpu 27
  ]
  node [
    id 3
    label "3"
    cpu 45
  ]
  node [
    id 4
    label "4"
    cpu 3
  ]
  node [
    id 5
    label "5"
    cpu 42
  ]
  edge [
    source 0
    target 1
    bw 27
  ]
  edge [
    source 0
    target 5
    bw 42
  ]
  edge [
    source 1
    target 3
    bw 22
  ]
  edge [
    source 1
    target 5
    bw 43
  ]
  edge [
    source 2
    target 5
    bw 10
  ]
  edge [
    source 3
    target 4
    bw 46
  ]
  edge [
    source 3
    target 5
    bw 31
  ]
]
