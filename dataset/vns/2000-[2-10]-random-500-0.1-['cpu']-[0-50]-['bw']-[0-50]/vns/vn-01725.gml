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
  id 1725
  arrival_time 17138.0
  lifetime 342.38001538496513
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 27
  ]
  node [
    id 1
    label "1"
    cpu 44
  ]
  node [
    id 2
    label "2"
    cpu 43
  ]
  node [
    id 3
    label "3"
    cpu 19
  ]
  node [
    id 4
    label "4"
    cpu 27
  ]
  node [
    id 5
    label "5"
    cpu 5
  ]
  edge [
    source 0
    target 1
    bw 25
  ]
  edge [
    source 0
    target 3
    bw 0
  ]
  edge [
    source 1
    target 4
    bw 2
  ]
  edge [
    source 1
    target 5
    bw 32
  ]
  edge [
    source 2
    target 3
    bw 1
  ]
  edge [
    source 2
    target 4
    bw 21
  ]
  edge [
    source 2
    target 5
    bw 20
  ]
]
