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
  id 1936
  arrival_time 19208.0
  lifetime 68.1579290526838
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 38
  ]
  node [
    id 1
    label "1"
    cpu 41
  ]
  node [
    id 2
    label "2"
    cpu 37
  ]
  node [
    id 3
    label "3"
    cpu 18
  ]
  node [
    id 4
    label "4"
    cpu 35
  ]
  edge [
    source 0
    target 1
    bw 24
  ]
  edge [
    source 0
    target 2
    bw 38
  ]
  edge [
    source 0
    target 4
    bw 38
  ]
  edge [
    source 1
    target 3
    bw 12
  ]
  edge [
    source 1
    target 4
    bw 33
  ]
  edge [
    source 2
    target 3
    bw 16
  ]
  edge [
    source 2
    target 4
    bw 48
  ]
  edge [
    source 3
    target 4
    bw 12
  ]
]
