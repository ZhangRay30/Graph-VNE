graph [
  node_attrs_setting [
    name "cpu"
    distribution "uniform"
    dtype "int"
    generative 1
    high 100
    low 50
    owner "node"
    type "resource"
  ]
  node_attrs_setting [
    name "max_cpu"
    originator "cpu"
    owner "node"
    type "extrema"
  ]
  edge_attrs_setting [
    distribution "uniform"
    dtype "int"
    generative 1
    high 100
    low 50
    name "bw"
    owner "edge"
    type "resource"
  ]
  edge_attrs_setting [
    name "max_bw"
    originator "bw"
    owner "edge"
    type "extrema"
  ]
  save_dir "dataset/pn"
  file_name "pn.gml"
  num_nodes 100
  type "waxman"
  wm_alpha 0.5
  wm_beta 0.2
  node [
    id 0
    label "0"
    pos 0.4048976545667943
    pos 0.18653846746097769
    cpu 57
    max_cpu 57
  ]
  node [
    id 1
    label "1"
    pos 0.4457531724750413
    pos 0.933387330262813
    cpu 53
    max_cpu 53
  ]
  node [
    id 2
    label "2"
    pos 0.019893502841339727
    pos 0.4090459175770216
    cpu 93
    max_cpu 93
  ]
  node [
    id 3
    label "3"
    pos 0.6857091228804492
    pos 0.8658668928306509
    cpu 65
    max_cpu 65
  ]
  node [
    id 4
    label "4"
    pos 0.1364008460223911
    pos 0.548260843537005
    cpu 77
    max_cpu 77
  ]
  node [
    id 5
    label "5"
    pos 0.7880764802918164
    pos 0.9180421853339912
    cpu 64
    max_cpu 64
  ]
  node [
    id 6
    label "6"
    pos 0.4674474326145981
    pos 0.980250790849129
    cpu 84
    max_cpu 84
  ]
  node [
    id 7
    label "7"
    pos 0.8199492950837356
    pos 0.35575401796561135
    cpu 80
    max_cpu 80
  ]
  node [
    id 8
    label "8"
    pos 0.07852357935995391
    pos 0.3810370200326355
    cpu 60
    max_cpu 60
  ]
  node [
    id 9
    label "9"
    pos 0.6282514574368818
    pos 0.3469511773043815
    cpu 66
    max_cpu 66
  ]
  node [
    id 10
    label "10"
    pos 0.5088855440973445
    pos 0.5739609971175016
    cpu 96
    max_cpu 96
  ]
  node [
    id 11
    label "11"
    pos 0.480214322769955
    pos 0.9126018653581548
    cpu 54
    max_cpu 54
  ]
  node [
    id 12
    label "12"
    pos 0.6537454733052117
    pos 0.941934807264802
    cpu 54
    max_cpu 54
  ]
  node [
    id 13
    label "13"
    pos 0.7077127148995606
    pos 0.5020240873175941
    cpu 77
    max_cpu 77
  ]
  node [
    id 14
    label "14"
    pos 0.020965761198705635
    pos 0.3638948502160624
    cpu 82
    max_cpu 82
  ]
  node [
    id 15
    label "15"
    pos 0.19281064529664282
    pos 0.22518650661759487
    cpu 58
    max_cpu 58
  ]
  node [
    id 16
    label "16"
    pos 0.21653317458278842
    pos 0.7934262158570682
    cpu 79
    max_cpu 79
  ]
  node [
    id 17
    label "17"
    pos 0.15692598395980473
    pos 0.43783705088504166
    cpu 56
    max_cpu 56
  ]
  node [
    id 18
    label "18"
    pos 0.045898947474267926
    pos 0.4572931487683036
    cpu 76
    max_cpu 76
  ]
  node [
    id 19
    label "19"
    pos 0.8471728396095223
    pos 0.38664060749562534
    cpu 94
    max_cpu 94
  ]
  node [
    id 20
    label "20"
    pos 0.8193862833591027
    pos 0.8708281121571726
    cpu 57
    max_cpu 57
  ]
  node [
    id 21
    label "21"
    pos 0.6487290338342036
    pos 0.26857199017464173
    cpu 98
    max_cpu 98
  ]
  node [
    id 22
    label "22"
    pos 0.4555534150578603
    pos 0.20793992369885506
    cpu 62
    max_cpu 62
  ]
  node [
    id 23
    label "23"
    pos 0.33414917888492235
    pos 0.7445453795513141
    cpu 78
    max_cpu 78
  ]
  node [
    id 24
    label "24"
    pos 0.24213176965592798
    pos 0.09801077237075395
    cpu 78
    max_cpu 78
  ]
  node [
    id 25
    label "25"
    pos 0.4993183124331734
    pos 0.4526649840072611
    cpu 99
    max_cpu 99
  ]
  node [
    id 26
    label "26"
    pos 0.8023787941897625
    pos 0.8288880586330523
    cpu 58
    max_cpu 58
  ]
  node [
    id 27
    label "27"
    pos 0.4228287967048314
    pos 0.14844880664652982
    cpu 88
    max_cpu 88
  ]
  node [
    id 28
    label "28"
    pos 0.5397633679983642
    pos 0.9844870994095103
    cpu 68
    max_cpu 68
  ]
  node [
    id 29
    label "29"
    pos 0.438574652146543
    pos 0.06016972547660182
    cpu 91
    max_cpu 91
  ]
  node [
    id 30
    label "30"
    pos 0.35657225511369495
    pos 0.13106969759728448
    cpu 94
    max_cpu 94
  ]
  node [
    id 31
    label "31"
    pos 0.2579277621022358
    pos 0.2072527884104488
    cpu 78
    max_cpu 78
  ]
  node [
    id 32
    label "32"
    pos 0.7420991348355332
    pos 0.2559861147224183
    cpu 60
    max_cpu 60
  ]
  node [
    id 33
    label "33"
    pos 0.6396085936576601
    pos 0.17688305373238478
    cpu 62
    max_cpu 62
  ]
  node [
    id 34
    label "34"
    pos 0.5285953968401852
    pos 0.56241328492547
    cpu 57
    max_cpu 57
  ]
  node [
    id 35
    label "35"
    pos 0.8064805734999537
    pos 0.6279322821962663
    cpu 99
    max_cpu 99
  ]
  node [
    id 36
    label "36"
    pos 0.5300308257659341
    pos 0.4563945849350879
    cpu 61
    max_cpu 61
  ]
  node [
    id 37
    label "37"
    pos 0.2747647902292927
    pos 0.9268039837945681
    cpu 90
    max_cpu 90
  ]
  node [
    id 38
    label "38"
    pos 0.4994489935838681
    pos 0.2461129984434255
    cpu 91
    max_cpu 91
  ]
  node [
    id 39
    label "39"
    pos 0.798910321582044
    pos 0.602125784312266
    cpu 65
    max_cpu 65
  ]
  node [
    id 40
    label "40"
    pos 0.5961537996536399
    pos 0.8476389752527916
    cpu 85
    max_cpu 85
  ]
  node [
    id 41
    label "41"
    pos 0.730145756929478
    pos 0.6978462695085951
    cpu 71
    max_cpu 71
  ]
  node [
    id 42
    label "42"
    pos 0.5700621890024019
    pos 0.1071974244099485
    cpu 90
    max_cpu 90
  ]
  node [
    id 43
    label "43"
    pos 0.8531004082201133
    pos 0.0629168587711817
    cpu 82
    max_cpu 82
  ]
  node [
    id 44
    label "44"
    pos 0.12645702248110713
    pos 0.8406423109022322
    cpu 68
    max_cpu 68
  ]
  node [
    id 45
    label "45"
    pos 0.14034463995957536
    pos 0.4855639553413461
    cpu 83
    max_cpu 83
  ]
  node [
    id 46
    label "46"
    pos 0.25905132434040024
    pos 0.9524560639938107
    cpu 68
    max_cpu 68
  ]
  node [
    id 47
    label "47"
    pos 0.2249976684209095
    pos 0.08545411973717709
    cpu 50
    max_cpu 50
  ]
  node [
    id 48
    label "48"
    pos 0.5272421061548751
    pos 0.2140789901260446
    cpu 84
    max_cpu 84
  ]
  node [
    id 49
    label "49"
    pos 0.6944251642993329
    pos 0.5619411084172188
    cpu 53
    max_cpu 53
  ]
  node [
    id 50
    label "50"
    pos 0.5609998419809373
    pos 0.347482885424509
    cpu 72
    max_cpu 72
  ]
  node [
    id 51
    label "51"
    pos 0.035161333417802254
    pos 0.47249368375796075
    cpu 79
    max_cpu 79
  ]
  node [
    id 52
    label "52"
    pos 0.12194002146451566
    pos 0.07342233037291279
    cpu 93
    max_cpu 93
  ]
  node [
    id 53
    label "53"
    pos 0.007600554793535941
    pos 0.17994709890289473
    cpu 75
    max_cpu 75
  ]
  node [
    id 54
    label "54"
    pos 0.24639412621859336
    pos 0.5675364388077117
    cpu 61
    max_cpu 61
  ]
  node [
    id 55
    label "55"
    pos 0.8734119104365482
    pos 0.2147345612943684
    cpu 74
    max_cpu 74
  ]
  node [
    id 56
    label "56"
    pos 0.011516210740828425
    pos 0.8799322382715125
    cpu 100
    max_cpu 100
  ]
  node [
    id 57
    label "57"
    pos 0.2762763700830777
    pos 0.24788072918793758
    cpu 68
    max_cpu 68
  ]
  node [
    id 58
    label "58"
    pos 0.2493217152556091
    pos 0.112751123591188
    cpu 55
    max_cpu 55
  ]
  node [
    id 59
    label "59"
    pos 0.22281006161240713
    pos 0.23344654738026582
    cpu 78
    max_cpu 78
  ]
  node [
    id 60
    label "60"
    pos 0.39464851022840974
    pos 0.8971837569339947
    cpu 96
    max_cpu 96
  ]
  node [
    id 61
    label "61"
    pos 0.18478036178899282
    pos 0.8346614239848317
    cpu 92
    max_cpu 92
  ]
  node [
    id 62
    label "62"
    pos 0.3810632503400726
    pos 0.2288216918522975
    cpu 89
    max_cpu 89
  ]
  node [
    id 63
    label "63"
    pos 0.6529459028512544
    pos 0.49388557208006456
    cpu 62
    max_cpu 62
  ]
  node [
    id 64
    label "64"
    pos 0.6707061136004004
    pos 0.6786993676742489
    cpu 65
    max_cpu 65
  ]
  node [
    id 65
    label "65"
    pos 0.007161652252063222
    pos 0.5153375463473531
    cpu 72
    max_cpu 72
  ]
  node [
    id 66
    label "66"
    pos 0.32078865647514476
    pos 0.6644345960939322
    cpu 93
    max_cpu 93
  ]
  node [
    id 67
    label "67"
    pos 0.4507737735547981
    pos 0.766802881622086
    cpu 58
    max_cpu 58
  ]
  node [
    id 68
    label "68"
    pos 0.13161943616252514
    pos 0.6288436308050634
    cpu 56
    max_cpu 56
  ]
  node [
    id 69
    label "69"
    pos 0.4363294494326797
    pos 0.08536154940852625
    cpu 61
    max_cpu 61
  ]
  node [
    id 70
    label "70"
    pos 0.7942482846544828
    pos 0.4206634207038138
    cpu 68
    max_cpu 68
  ]
  node [
    id 71
    label "71"
    pos 0.27623709707099786
    pos 0.03484806827162801
    cpu 52
    max_cpu 52
  ]
  node [
    id 72
    label "72"
    pos 0.4958256755315742
    pos 0.3203180052020048
    cpu 54
    max_cpu 54
  ]
  node [
    id 73
    label "73"
    pos 0.1576114018504814
    pos 0.8431300682531185
    cpu 83
    max_cpu 83
  ]
  node [
    id 74
    label "74"
    pos 0.807562859256747
    pos 0.37717930693729096
    cpu 88
    max_cpu 88
  ]
  node [
    id 75
    label "75"
    pos 0.47380745365676635
    pos 0.1729848741281269
    cpu 64
    max_cpu 64
  ]
  node [
    id 76
    label "76"
    pos 0.7753674807355735
    pos 0.29271710496911385
    cpu 64
    max_cpu 64
  ]
  node [
    id 77
    label "77"
    pos 0.5364993926665284
    pos 0.17483523588345418
    cpu 61
    max_cpu 61
  ]
  node [
    id 78
    label "78"
    pos 0.0684155307771186
    pos 0.4306185829194984
    cpu 94
    max_cpu 94
  ]
  node [
    id 79
    label "79"
    pos 0.010522552292884457
    pos 0.6961411897460307
    cpu 55
    max_cpu 55
  ]
  node [
    id 80
    label "80"
    pos 0.13136941925505785
    pos 0.5668248297135774
    cpu 86
    max_cpu 86
  ]
  node [
    id 81
    label "81"
    pos 0.8443253787226838
    pos 0.5272433001534118
    cpu 54
    max_cpu 54
  ]
  node [
    id 82
    label "82"
    pos 0.02217401224195026
    pos 0.5455249517975633
    cpu 74
    max_cpu 74
  ]
  node [
    id 83
    label "83"
    pos 0.38489254168169706
    pos 0.419901753933537
    cpu 100
    max_cpu 100
  ]
  node [
    id 84
    label "84"
    pos 0.5046132155064458
    pos 0.0060518384956324
    cpu 58
    max_cpu 58
  ]
  node [
    id 85
    label "85"
    pos 0.32095495133352503
    pos 0.6574190815170783
    cpu 96
    max_cpu 96
  ]
  node [
    id 86
    label "86"
    pos 0.01761148124889944
    pos 0.4561975507429038
    cpu 53
    max_cpu 53
  ]
  node [
    id 87
    label "87"
    pos 0.9761741378270973
    pos 0.007770003699670847
    cpu 95
    max_cpu 95
  ]
  node [
    id 88
    label "88"
    pos 0.07740084612152509
    pos 0.5004791792632342
    cpu 51
    max_cpu 51
  ]
  node [
    id 89
    label "89"
    pos 0.3063644856442105
    pos 0.8430102045138258
    cpu 68
    max_cpu 68
  ]
  node [
    id 90
    label "90"
    pos 0.9526789136828021
    pos 0.1722971043785616
    cpu 52
    max_cpu 52
  ]
  node [
    id 91
    label "91"
    pos 0.5069642923575117
    pos 0.24545113908781924
    cpu 57
    max_cpu 57
  ]
  node [
    id 92
    label "92"
    pos 0.7378744662353777
    pos 0.21971906034950717
    cpu 94
    max_cpu 94
  ]
  node [
    id 93
    label "93"
    pos 0.4248375119573502
    pos 0.1040317834126131
    cpu 100
    max_cpu 100
  ]
  node [
    id 94
    label "94"
    pos 0.249537995059542
    pos 0.8219792449074247
    cpu 75
    max_cpu 75
  ]
  node [
    id 95
    label "95"
    pos 0.6021961769414985
    pos 0.5206255094958794
    cpu 93
    max_cpu 93
  ]
  node [
    id 96
    label "96"
    pos 0.08372434984461974
    pos 0.03332759858772816
    cpu 75
    max_cpu 75
  ]
  node [
    id 97
    label "97"
    pos 0.8022087652005068
    pos 0.6667639794812866
    cpu 68
    max_cpu 68
  ]
  node [
    id 98
    label "98"
    pos 0.9692725894578396
    pos 0.2312211826035604
    cpu 56
    max_cpu 56
  ]
  node [
    id 99
    label "99"
    pos 0.2239419981561772
    pos 0.7145170727530481
    cpu 81
    max_cpu 81
  ]
  edge [
    source 0
    target 8
    bw 81
    max_bw 81
  ]
  edge [
    source 0
    target 22
    bw 88
    max_bw 88
  ]
  edge [
    source 0
    target 24
    bw 100
    max_bw 100
  ]
  edge [
    source 0
    target 26
    bw 91
    max_bw 91
  ]
  edge [
    source 0
    target 39
    bw 76
    max_bw 76
  ]
  edge [
    source 0
    target 58
    bw 71
    max_bw 71
  ]
  edge [
    source 0
    target 62
    bw 75
    max_bw 75
  ]
  edge [
    source 0
    target 70
    bw 50
    max_bw 50
  ]
  edge [
    source 0
    target 86
    bw 83
    max_bw 83
  ]
  edge [
    source 0
    target 88
    bw 52
    max_bw 52
  ]
  edge [
    source 0
    target 91
    bw 79
    max_bw 79
  ]
  edge [
    source 0
    target 96
    bw 70
    max_bw 70
  ]
  edge [
    source 1
    target 18
    bw 72
    max_bw 72
  ]
  edge [
    source 1
    target 37
    bw 59
    max_bw 59
  ]
  edge [
    source 1
    target 44
    bw 57
    max_bw 57
  ]
  edge [
    source 1
    target 51
    bw 64
    max_bw 64
  ]
  edge [
    source 1
    target 54
    bw 95
    max_bw 95
  ]
  edge [
    source 1
    target 64
    bw 79
    max_bw 79
  ]
  edge [
    source 1
    target 83
    bw 75
    max_bw 75
  ]
  edge [
    source 2
    target 4
    bw 51
    max_bw 51
  ]
  edge [
    source 2
    target 14
    bw 52
    max_bw 52
  ]
  edge [
    source 2
    target 30
    bw 88
    max_bw 88
  ]
  edge [
    source 2
    target 36
    bw 51
    max_bw 51
  ]
  edge [
    source 2
    target 48
    bw 87
    max_bw 87
  ]
  edge [
    source 2
    target 50
    bw 70
    max_bw 70
  ]
  edge [
    source 2
    target 55
    bw 80
    max_bw 80
  ]
  edge [
    source 2
    target 57
    bw 81
    max_bw 81
  ]
  edge [
    source 3
    target 6
    bw 59
    max_bw 59
  ]
  edge [
    source 3
    target 21
    bw 78
    max_bw 78
  ]
  edge [
    source 3
    target 28
    bw 87
    max_bw 87
  ]
  edge [
    source 3
    target 33
    bw 89
    max_bw 89
  ]
  edge [
    source 3
    target 38
    bw 60
    max_bw 60
  ]
  edge [
    source 3
    target 60
    bw 97
    max_bw 97
  ]
  edge [
    source 4
    target 12
    bw 69
    max_bw 69
  ]
  edge [
    source 4
    target 19
    bw 66
    max_bw 66
  ]
  edge [
    source 4
    target 43
    bw 66
    max_bw 66
  ]
  edge [
    source 4
    target 70
    bw 57
    max_bw 57
  ]
  edge [
    source 5
    target 7
    bw 65
    max_bw 65
  ]
  edge [
    source 5
    target 12
    bw 68
    max_bw 68
  ]
  edge [
    source 5
    target 15
    bw 86
    max_bw 86
  ]
  edge [
    source 5
    target 37
    bw 64
    max_bw 64
  ]
  edge [
    source 5
    target 76
    bw 87
    max_bw 87
  ]
  edge [
    source 5
    target 81
    bw 89
    max_bw 89
  ]
  edge [
    source 5
    target 82
    bw 95
    max_bw 95
  ]
  edge [
    source 6
    target 38
    bw 99
    max_bw 99
  ]
  edge [
    source 6
    target 40
    bw 62
    max_bw 62
  ]
  edge [
    source 6
    target 46
    bw 66
    max_bw 66
  ]
  edge [
    source 6
    target 48
    bw 62
    max_bw 62
  ]
  edge [
    source 6
    target 71
    bw 75
    max_bw 75
  ]
  edge [
    source 7
    target 8
    bw 87
    max_bw 87
  ]
  edge [
    source 7
    target 12
    bw 71
    max_bw 71
  ]
  edge [
    source 7
    target 39
    bw 83
    max_bw 83
  ]
  edge [
    source 7
    target 60
    bw 68
    max_bw 68
  ]
  edge [
    source 7
    target 63
    bw 86
    max_bw 86
  ]
  edge [
    source 7
    target 89
    bw 97
    max_bw 97
  ]
  edge [
    source 7
    target 98
    bw 60
    max_bw 60
  ]
  edge [
    source 8
    target 36
    bw 90
    max_bw 90
  ]
  edge [
    source 8
    target 39
    bw 88
    max_bw 88
  ]
  edge [
    source 8
    target 57
    bw 53
    max_bw 53
  ]
  edge [
    source 8
    target 66
    bw 93
    max_bw 93
  ]
  edge [
    source 8
    target 78
    bw 58
    max_bw 58
  ]
  edge [
    source 8
    target 86
    bw 67
    max_bw 67
  ]
  edge [
    source 9
    target 19
    bw 68
    max_bw 68
  ]
  edge [
    source 9
    target 47
    bw 98
    max_bw 98
  ]
  edge [
    source 9
    target 51
    bw 61
    max_bw 61
  ]
  edge [
    source 9
    target 56
    bw 85
    max_bw 85
  ]
  edge [
    source 9
    target 61
    bw 59
    max_bw 59
  ]
  edge [
    source 9
    target 66
    bw 92
    max_bw 92
  ]
  edge [
    source 9
    target 67
    bw 89
    max_bw 89
  ]
  edge [
    source 9
    target 77
    bw 66
    max_bw 66
  ]
  edge [
    source 9
    target 85
    bw 56
    max_bw 56
  ]
  edge [
    source 10
    target 14
    bw 79
    max_bw 79
  ]
  edge [
    source 10
    target 18
    bw 89
    max_bw 89
  ]
  edge [
    source 10
    target 27
    bw 87
    max_bw 87
  ]
  edge [
    source 10
    target 34
    bw 51
    max_bw 51
  ]
  edge [
    source 10
    target 38
    bw 74
    max_bw 74
  ]
  edge [
    source 10
    target 45
    bw 80
    max_bw 80
  ]
  edge [
    source 10
    target 63
    bw 77
    max_bw 77
  ]
  edge [
    source 11
    target 21
    bw 56
    max_bw 56
  ]
  edge [
    source 11
    target 38
    bw 50
    max_bw 50
  ]
  edge [
    source 11
    target 44
    bw 98
    max_bw 98
  ]
  edge [
    source 11
    target 50
    bw 55
    max_bw 55
  ]
  edge [
    source 11
    target 53
    bw 75
    max_bw 75
  ]
  edge [
    source 11
    target 76
    bw 70
    max_bw 70
  ]
  edge [
    source 11
    target 83
    bw 100
    max_bw 100
  ]
  edge [
    source 11
    target 91
    bw 72
    max_bw 72
  ]
  edge [
    source 11
    target 95
    bw 86
    max_bw 86
  ]
  edge [
    source 12
    target 23
    bw 76
    max_bw 76
  ]
  edge [
    source 12
    target 28
    bw 96
    max_bw 96
  ]
  edge [
    source 12
    target 56
    bw 63
    max_bw 63
  ]
  edge [
    source 12
    target 80
    bw 82
    max_bw 82
  ]
  edge [
    source 12
    target 85
    bw 56
    max_bw 56
  ]
  edge [
    source 12
    target 94
    bw 62
    max_bw 62
  ]
  edge [
    source 12
    target 97
    bw 51
    max_bw 51
  ]
  edge [
    source 13
    target 22
    bw 61
    max_bw 61
  ]
  edge [
    source 13
    target 37
    bw 100
    max_bw 100
  ]
  edge [
    source 13
    target 40
    bw 64
    max_bw 64
  ]
  edge [
    source 13
    target 41
    bw 91
    max_bw 91
  ]
  edge [
    source 13
    target 45
    bw 55
    max_bw 55
  ]
  edge [
    source 13
    target 50
    bw 80
    max_bw 80
  ]
  edge [
    source 13
    target 70
    bw 76
    max_bw 76
  ]
  edge [
    source 13
    target 79
    bw 98
    max_bw 98
  ]
  edge [
    source 13
    target 89
    bw 85
    max_bw 85
  ]
  edge [
    source 14
    target 15
    bw 69
    max_bw 69
  ]
  edge [
    source 14
    target 17
    bw 69
    max_bw 69
  ]
  edge [
    source 14
    target 19
    bw 70
    max_bw 70
  ]
  edge [
    source 14
    target 23
    bw 99
    max_bw 99
  ]
  edge [
    source 14
    target 29
    bw 73
    max_bw 73
  ]
  edge [
    source 14
    target 32
    bw 80
    max_bw 80
  ]
  edge [
    source 14
    target 44
    bw 60
    max_bw 60
  ]
  edge [
    source 14
    target 49
    bw 94
    max_bw 94
  ]
  edge [
    source 14
    target 50
    bw 73
    max_bw 73
  ]
  edge [
    source 14
    target 53
    bw 65
    max_bw 65
  ]
  edge [
    source 14
    target 61
    bw 58
    max_bw 58
  ]
  edge [
    source 14
    target 68
    bw 70
    max_bw 70
  ]
  edge [
    source 14
    target 75
    bw 68
    max_bw 68
  ]
  edge [
    source 14
    target 79
    bw 55
    max_bw 55
  ]
  edge [
    source 14
    target 81
    bw 83
    max_bw 83
  ]
  edge [
    source 14
    target 97
    bw 90
    max_bw 90
  ]
  edge [
    source 14
    target 99
    bw 88
    max_bw 88
  ]
  edge [
    source 15
    target 35
    bw 62
    max_bw 62
  ]
  edge [
    source 15
    target 37
    bw 99
    max_bw 99
  ]
  edge [
    source 15
    target 38
    bw 90
    max_bw 90
  ]
  edge [
    source 15
    target 39
    bw 50
    max_bw 50
  ]
  edge [
    source 15
    target 45
    bw 77
    max_bw 77
  ]
  edge [
    source 15
    target 48
    bw 53
    max_bw 53
  ]
  edge [
    source 15
    target 60
    bw 53
    max_bw 53
  ]
  edge [
    source 15
    target 62
    bw 98
    max_bw 98
  ]
  edge [
    source 15
    target 71
    bw 50
    max_bw 50
  ]
  edge [
    source 15
    target 72
    bw 54
    max_bw 54
  ]
  edge [
    source 15
    target 76
    bw 86
    max_bw 86
  ]
  edge [
    source 15
    target 84
    bw 73
    max_bw 73
  ]
  edge [
    source 15
    target 96
    bw 97
    max_bw 97
  ]
  edge [
    source 16
    target 18
    bw 92
    max_bw 92
  ]
  edge [
    source 16
    target 24
    bw 55
    max_bw 55
  ]
  edge [
    source 16
    target 33
    bw 77
    max_bw 77
  ]
  edge [
    source 16
    target 38
    bw 70
    max_bw 70
  ]
  edge [
    source 16
    target 50
    bw 50
    max_bw 50
  ]
  edge [
    source 16
    target 77
    bw 81
    max_bw 81
  ]
  edge [
    source 16
    target 85
    bw 59
    max_bw 59
  ]
  edge [
    source 17
    target 25
    bw 71
    max_bw 71
  ]
  edge [
    source 17
    target 29
    bw 84
    max_bw 84
  ]
  edge [
    source 17
    target 51
    bw 91
    max_bw 91
  ]
  edge [
    source 17
    target 53
    bw 87
    max_bw 87
  ]
  edge [
    source 17
    target 57
    bw 52
    max_bw 52
  ]
  edge [
    source 17
    target 73
    bw 83
    max_bw 83
  ]
  edge [
    source 17
    target 76
    bw 71
    max_bw 71
  ]
  edge [
    source 17
    target 80
    bw 95
    max_bw 95
  ]
  edge [
    source 17
    target 89
    bw 99
    max_bw 99
  ]
  edge [
    source 17
    target 92
    bw 60
    max_bw 60
  ]
  edge [
    source 18
    target 25
    bw 78
    max_bw 78
  ]
  edge [
    source 18
    target 28
    bw 58
    max_bw 58
  ]
  edge [
    source 18
    target 60
    bw 77
    max_bw 77
  ]
  edge [
    source 18
    target 71
    bw 96
    max_bw 96
  ]
  edge [
    source 18
    target 74
    bw 50
    max_bw 50
  ]
  edge [
    source 18
    target 82
    bw 86
    max_bw 86
  ]
  edge [
    source 18
    target 99
    bw 79
    max_bw 79
  ]
  edge [
    source 19
    target 22
    bw 79
    max_bw 79
  ]
  edge [
    source 19
    target 25
    bw 81
    max_bw 81
  ]
  edge [
    source 19
    target 28
    bw 56
    max_bw 56
  ]
  edge [
    source 19
    target 35
    bw 73
    max_bw 73
  ]
  edge [
    source 19
    target 76
    bw 55
    max_bw 55
  ]
  edge [
    source 20
    target 57
    bw 100
    max_bw 100
  ]
  edge [
    source 20
    target 64
    bw 64
    max_bw 64
  ]
  edge [
    source 20
    target 65
    bw 61
    max_bw 61
  ]
  edge [
    source 20
    target 68
    bw 52
    max_bw 52
  ]
  edge [
    source 20
    target 81
    bw 60
    max_bw 60
  ]
  edge [
    source 20
    target 86
    bw 81
    max_bw 81
  ]
  edge [
    source 20
    target 97
    bw 98
    max_bw 98
  ]
  edge [
    source 21
    target 27
    bw 78
    max_bw 78
  ]
  edge [
    source 21
    target 34
    bw 91
    max_bw 91
  ]
  edge [
    source 21
    target 43
    bw 60
    max_bw 60
  ]
  edge [
    source 21
    target 83
    bw 77
    max_bw 77
  ]
  edge [
    source 21
    target 98
    bw 73
    max_bw 73
  ]
  edge [
    source 22
    target 24
    bw 90
    max_bw 90
  ]
  edge [
    source 22
    target 27
    bw 75
    max_bw 75
  ]
  edge [
    source 22
    target 28
    bw 92
    max_bw 92
  ]
  edge [
    source 22
    target 29
    bw 89
    max_bw 89
  ]
  edge [
    source 22
    target 41
    bw 59
    max_bw 59
  ]
  edge [
    source 22
    target 45
    bw 52
    max_bw 52
  ]
  edge [
    source 22
    target 47
    bw 78
    max_bw 78
  ]
  edge [
    source 22
    target 48
    bw 74
    max_bw 74
  ]
  edge [
    source 22
    target 66
    bw 73
    max_bw 73
  ]
  edge [
    source 22
    target 91
    bw 82
    max_bw 82
  ]
  edge [
    source 22
    target 94
    bw 73
    max_bw 73
  ]
  edge [
    source 22
    target 98
    bw 86
    max_bw 86
  ]
  edge [
    source 23
    target 26
    bw 94
    max_bw 94
  ]
  edge [
    source 23
    target 41
    bw 98
    max_bw 98
  ]
  edge [
    source 23
    target 57
    bw 98
    max_bw 98
  ]
  edge [
    source 23
    target 59
    bw 93
    max_bw 93
  ]
  edge [
    source 23
    target 67
    bw 88
    max_bw 88
  ]
  edge [
    source 23
    target 68
    bw 98
    max_bw 98
  ]
  edge [
    source 23
    target 70
    bw 84
    max_bw 84
  ]
  edge [
    source 23
    target 75
    bw 81
    max_bw 81
  ]
  edge [
    source 23
    target 79
    bw 75
    max_bw 75
  ]
  edge [
    source 23
    target 87
    bw 98
    max_bw 98
  ]
  edge [
    source 23
    target 93
    bw 70
    max_bw 70
  ]
  edge [
    source 24
    target 27
    bw 66
    max_bw 66
  ]
  edge [
    source 24
    target 29
    bw 96
    max_bw 96
  ]
  edge [
    source 24
    target 58
    bw 61
    max_bw 61
  ]
  edge [
    source 24
    target 77
    bw 58
    max_bw 58
  ]
  edge [
    source 24
    target 81
    bw 57
    max_bw 57
  ]
  edge [
    source 25
    target 29
    bw 67
    max_bw 67
  ]
  edge [
    source 25
    target 44
    bw 74
    max_bw 74
  ]
  edge [
    source 25
    target 51
    bw 87
    max_bw 87
  ]
  edge [
    source 25
    target 55
    bw 92
    max_bw 92
  ]
  edge [
    source 25
    target 60
    bw 54
    max_bw 54
  ]
  edge [
    source 25
    target 63
    bw 58
    max_bw 58
  ]
  edge [
    source 25
    target 67
    bw 52
    max_bw 52
  ]
  edge [
    source 25
    target 82
    bw 57
    max_bw 57
  ]
  edge [
    source 25
    target 88
    bw 67
    max_bw 67
  ]
  edge [
    source 25
    target 91
    bw 94
    max_bw 94
  ]
  edge [
    source 26
    target 39
    bw 86
    max_bw 86
  ]
  edge [
    source 26
    target 43
    bw 96
    max_bw 96
  ]
  edge [
    source 26
    target 63
    bw 53
    max_bw 53
  ]
  edge [
    source 26
    target 65
    bw 74
    max_bw 74
  ]
  edge [
    source 26
    target 66
    bw 72
    max_bw 72
  ]
  edge [
    source 26
    target 95
    bw 100
    max_bw 100
  ]
  edge [
    source 27
    target 28
    bw 70
    max_bw 70
  ]
  edge [
    source 27
    target 29
    bw 93
    max_bw 93
  ]
  edge [
    source 27
    target 30
    bw 69
    max_bw 69
  ]
  edge [
    source 27
    target 43
    bw 92
    max_bw 92
  ]
  edge [
    source 27
    target 44
    bw 59
    max_bw 59
  ]
  edge [
    source 27
    target 52
    bw 60
    max_bw 60
  ]
  edge [
    source 27
    target 77
    bw 50
    max_bw 50
  ]
  edge [
    source 27
    target 83
    bw 74
    max_bw 74
  ]
  edge [
    source 27
    target 84
    bw 64
    max_bw 64
  ]
  edge [
    source 28
    target 30
    bw 60
    max_bw 60
  ]
  edge [
    source 28
    target 31
    bw 73
    max_bw 73
  ]
  edge [
    source 28
    target 50
    bw 54
    max_bw 54
  ]
  edge [
    source 28
    target 62
    bw 63
    max_bw 63
  ]
  edge [
    source 28
    target 72
    bw 96
    max_bw 96
  ]
  edge [
    source 28
    target 78
    bw 56
    max_bw 56
  ]
  edge [
    source 29
    target 30
    bw 69
    max_bw 69
  ]
  edge [
    source 29
    target 36
    bw 81
    max_bw 81
  ]
  edge [
    source 29
    target 42
    bw 63
    max_bw 63
  ]
  edge [
    source 29
    target 64
    bw 80
    max_bw 80
  ]
  edge [
    source 29
    target 69
    bw 51
    max_bw 51
  ]
  edge [
    source 29
    target 82
    bw 56
    max_bw 56
  ]
  edge [
    source 29
    target 84
    bw 56
    max_bw 56
  ]
  edge [
    source 29
    target 95
    bw 90
    max_bw 90
  ]
  edge [
    source 29
    target 97
    bw 67
    max_bw 67
  ]
  edge [
    source 29
    target 99
    bw 61
    max_bw 61
  ]
  edge [
    source 30
    target 35
    bw 99
    max_bw 99
  ]
  edge [
    source 30
    target 54
    bw 88
    max_bw 88
  ]
  edge [
    source 30
    target 59
    bw 100
    max_bw 100
  ]
  edge [
    source 30
    target 62
    bw 71
    max_bw 71
  ]
  edge [
    source 30
    target 68
    bw 67
    max_bw 67
  ]
  edge [
    source 30
    target 84
    bw 82
    max_bw 82
  ]
  edge [
    source 30
    target 89
    bw 85
    max_bw 85
  ]
  edge [
    source 30
    target 96
    bw 57
    max_bw 57
  ]
  edge [
    source 31
    target 34
    bw 94
    max_bw 94
  ]
  edge [
    source 31
    target 37
    bw 78
    max_bw 78
  ]
  edge [
    source 31
    target 51
    bw 59
    max_bw 59
  ]
  edge [
    source 31
    target 52
    bw 97
    max_bw 97
  ]
  edge [
    source 31
    target 72
    bw 77
    max_bw 77
  ]
  edge [
    source 31
    target 77
    bw 77
    max_bw 77
  ]
  edge [
    source 32
    target 35
    bw 84
    max_bw 84
  ]
  edge [
    source 32
    target 38
    bw 66
    max_bw 66
  ]
  edge [
    source 32
    target 40
    bw 62
    max_bw 62
  ]
  edge [
    source 32
    target 48
    bw 54
    max_bw 54
  ]
  edge [
    source 32
    target 52
    bw 67
    max_bw 67
  ]
  edge [
    source 32
    target 85
    bw 67
    max_bw 67
  ]
  edge [
    source 32
    target 99
    bw 75
    max_bw 75
  ]
  edge [
    source 33
    target 36
    bw 96
    max_bw 96
  ]
  edge [
    source 33
    target 40
    bw 71
    max_bw 71
  ]
  edge [
    source 33
    target 46
    bw 63
    max_bw 63
  ]
  edge [
    source 33
    target 55
    bw 50
    max_bw 50
  ]
  edge [
    source 33
    target 57
    bw 100
    max_bw 100
  ]
  edge [
    source 33
    target 79
    bw 73
    max_bw 73
  ]
  edge [
    source 34
    target 51
    bw 71
    max_bw 71
  ]
  edge [
    source 34
    target 55
    bw 99
    max_bw 99
  ]
  edge [
    source 34
    target 59
    bw 70
    max_bw 70
  ]
  edge [
    source 34
    target 64
    bw 100
    max_bw 100
  ]
  edge [
    source 34
    target 76
    bw 93
    max_bw 93
  ]
  edge [
    source 34
    target 79
    bw 74
    max_bw 74
  ]
  edge [
    source 34
    target 80
    bw 72
    max_bw 72
  ]
  edge [
    source 34
    target 84
    bw 99
    max_bw 99
  ]
  edge [
    source 34
    target 90
    bw 69
    max_bw 69
  ]
  edge [
    source 34
    target 98
    bw 100
    max_bw 100
  ]
  edge [
    source 35
    target 36
    bw 50
    max_bw 50
  ]
  edge [
    source 35
    target 39
    bw 100
    max_bw 100
  ]
  edge [
    source 35
    target 41
    bw 60
    max_bw 60
  ]
  edge [
    source 35
    target 47
    bw 57
    max_bw 57
  ]
  edge [
    source 35
    target 61
    bw 64
    max_bw 64
  ]
  edge [
    source 35
    target 64
    bw 83
    max_bw 83
  ]
  edge [
    source 35
    target 66
    bw 58
    max_bw 58
  ]
  edge [
    source 35
    target 74
    bw 76
    max_bw 76
  ]
  edge [
    source 35
    target 86
    bw 67
    max_bw 67
  ]
  edge [
    source 35
    target 92
    bw 79
    max_bw 79
  ]
  edge [
    source 35
    target 94
    bw 63
    max_bw 63
  ]
  edge [
    source 35
    target 95
    bw 78
    max_bw 78
  ]
  edge [
    source 36
    target 61
    bw 61
    max_bw 61
  ]
  edge [
    source 36
    target 72
    bw 60
    max_bw 60
  ]
  edge [
    source 36
    target 83
    bw 92
    max_bw 92
  ]
  edge [
    source 37
    target 43
    bw 74
    max_bw 74
  ]
  edge [
    source 37
    target 61
    bw 83
    max_bw 83
  ]
  edge [
    source 37
    target 89
    bw 84
    max_bw 84
  ]
  edge [
    source 37
    target 95
    bw 59
    max_bw 59
  ]
  edge [
    source 38
    target 48
    bw 72
    max_bw 72
  ]
  edge [
    source 38
    target 49
    bw 95
    max_bw 95
  ]
  edge [
    source 38
    target 53
    bw 55
    max_bw 55
  ]
  edge [
    source 38
    target 63
    bw 55
    max_bw 55
  ]
  edge [
    source 38
    target 72
    bw 72
    max_bw 72
  ]
  edge [
    source 38
    target 73
    bw 87
    max_bw 87
  ]
  edge [
    source 38
    target 75
    bw 56
    max_bw 56
  ]
  edge [
    source 38
    target 77
    bw 85
    max_bw 85
  ]
  edge [
    source 38
    target 80
    bw 50
    max_bw 50
  ]
  edge [
    source 38
    target 81
    bw 54
    max_bw 54
  ]
  edge [
    source 39
    target 54
    bw 75
    max_bw 75
  ]
  edge [
    source 39
    target 59
    bw 78
    max_bw 78
  ]
  edge [
    source 39
    target 62
    bw 92
    max_bw 92
  ]
  edge [
    source 39
    target 63
    bw 83
    max_bw 83
  ]
  edge [
    source 39
    target 83
    bw 75
    max_bw 75
  ]
  edge [
    source 39
    target 87
    bw 73
    max_bw 73
  ]
  edge [
    source 39
    target 90
    bw 85
    max_bw 85
  ]
  edge [
    source 40
    target 67
    bw 98
    max_bw 98
  ]
  edge [
    source 40
    target 81
    bw 82
    max_bw 82
  ]
  edge [
    source 40
    target 82
    bw 77
    max_bw 77
  ]
  edge [
    source 41
    target 48
    bw 83
    max_bw 83
  ]
  edge [
    source 41
    target 54
    bw 56
    max_bw 56
  ]
  edge [
    source 41
    target 55
    bw 55
    max_bw 55
  ]
  edge [
    source 41
    target 59
    bw 50
    max_bw 50
  ]
  edge [
    source 41
    target 65
    bw 97
    max_bw 97
  ]
  edge [
    source 41
    target 86
    bw 55
    max_bw 55
  ]
  edge [
    source 41
    target 93
    bw 97
    max_bw 97
  ]
  edge [
    source 42
    target 55
    bw 100
    max_bw 100
  ]
  edge [
    source 42
    target 68
    bw 57
    max_bw 57
  ]
  edge [
    source 42
    target 69
    bw 89
    max_bw 89
  ]
  edge [
    source 42
    target 72
    bw 56
    max_bw 56
  ]
  edge [
    source 42
    target 84
    bw 58
    max_bw 58
  ]
  edge [
    source 42
    target 95
    bw 90
    max_bw 90
  ]
  edge [
    source 43
    target 48
    bw 72
    max_bw 72
  ]
  edge [
    source 43
    target 50
    bw 51
    max_bw 51
  ]
  edge [
    source 43
    target 76
    bw 81
    max_bw 81
  ]
  edge [
    source 43
    target 87
    bw 55
    max_bw 55
  ]
  edge [
    source 44
    target 76
    bw 67
    max_bw 67
  ]
  edge [
    source 44
    target 94
    bw 97
    max_bw 97
  ]
  edge [
    source 45
    target 46
    bw 81
    max_bw 81
  ]
  edge [
    source 45
    target 53
    bw 91
    max_bw 91
  ]
  edge [
    source 45
    target 63
    bw 73
    max_bw 73
  ]
  edge [
    source 45
    target 70
    bw 66
    max_bw 66
  ]
  edge [
    source 45
    target 78
    bw 97
    max_bw 97
  ]
  edge [
    source 45
    target 83
    bw 78
    max_bw 78
  ]
  edge [
    source 45
    target 85
    bw 70
    max_bw 70
  ]
  edge [
    source 45
    target 86
    bw 58
    max_bw 58
  ]
  edge [
    source 46
    target 54
    bw 56
    max_bw 56
  ]
  edge [
    source 46
    target 61
    bw 65
    max_bw 65
  ]
  edge [
    source 46
    target 63
    bw 100
    max_bw 100
  ]
  edge [
    source 46
    target 65
    bw 98
    max_bw 98
  ]
  edge [
    source 46
    target 88
    bw 72
    max_bw 72
  ]
  edge [
    source 47
    target 54
    bw 63
    max_bw 63
  ]
  edge [
    source 47
    target 58
    bw 88
    max_bw 88
  ]
  edge [
    source 47
    target 64
    bw 93
    max_bw 93
  ]
  edge [
    source 48
    target 55
    bw 95
    max_bw 95
  ]
  edge [
    source 48
    target 58
    bw 67
    max_bw 67
  ]
  edge [
    source 48
    target 66
    bw 99
    max_bw 99
  ]
  edge [
    source 48
    target 68
    bw 59
    max_bw 59
  ]
  edge [
    source 48
    target 71
    bw 98
    max_bw 98
  ]
  edge [
    source 48
    target 80
    bw 68
    max_bw 68
  ]
  edge [
    source 48
    target 93
    bw 87
    max_bw 87
  ]
  edge [
    source 48
    target 95
    bw 51
    max_bw 51
  ]
  edge [
    source 48
    target 97
    bw 60
    max_bw 60
  ]
  edge [
    source 49
    target 51
    bw 76
    max_bw 76
  ]
  edge [
    source 49
    target 70
    bw 80
    max_bw 80
  ]
  edge [
    source 49
    target 80
    bw 90
    max_bw 90
  ]
  edge [
    source 49
    target 81
    bw 57
    max_bw 57
  ]
  edge [
    source 49
    target 91
    bw 61
    max_bw 61
  ]
  edge [
    source 50
    target 60
    bw 68
    max_bw 68
  ]
  edge [
    source 50
    target 63
    bw 50
    max_bw 50
  ]
  edge [
    source 50
    target 67
    bw 100
    max_bw 100
  ]
  edge [
    source 50
    target 74
    bw 52
    max_bw 52
  ]
  edge [
    source 50
    target 77
    bw 92
    max_bw 92
  ]
  edge [
    source 51
    target 68
    bw 82
    max_bw 82
  ]
  edge [
    source 51
    target 90
    bw 89
    max_bw 89
  ]
  edge [
    source 51
    target 91
    bw 99
    max_bw 99
  ]
  edge [
    source 52
    target 72
    bw 97
    max_bw 97
  ]
  edge [
    source 52
    target 93
    bw 52
    max_bw 52
  ]
  edge [
    source 52
    target 95
    bw 81
    max_bw 81
  ]
  edge [
    source 53
    target 58
    bw 70
    max_bw 70
  ]
  edge [
    source 53
    target 62
    bw 97
    max_bw 97
  ]
  edge [
    source 53
    target 64
    bw 67
    max_bw 67
  ]
  edge [
    source 53
    target 79
    bw 82
    max_bw 82
  ]
  edge [
    source 53
    target 82
    bw 95
    max_bw 95
  ]
  edge [
    source 53
    target 85
    bw 81
    max_bw 81
  ]
  edge [
    source 53
    target 94
    bw 55
    max_bw 55
  ]
  edge [
    source 53
    target 96
    bw 53
    max_bw 53
  ]
  edge [
    source 54
    target 56
    bw 64
    max_bw 64
  ]
  edge [
    source 54
    target 64
    bw 72
    max_bw 72
  ]
  edge [
    source 54
    target 70
    bw 50
    max_bw 50
  ]
  edge [
    source 54
    target 72
    bw 100
    max_bw 100
  ]
  edge [
    source 54
    target 86
    bw 55
    max_bw 55
  ]
  edge [
    source 54
    target 87
    bw 97
    max_bw 97
  ]
  edge [
    source 54
    target 89
    bw 98
    max_bw 98
  ]
  edge [
    source 54
    target 96
    bw 55
    max_bw 55
  ]
  edge [
    source 55
    target 57
    bw 59
    max_bw 59
  ]
  edge [
    source 55
    target 65
    bw 94
    max_bw 94
  ]
  edge [
    source 56
    target 59
    bw 68
    max_bw 68
  ]
  edge [
    source 56
    target 61
    bw 52
    max_bw 52
  ]
  edge [
    source 56
    target 70
    bw 94
    max_bw 94
  ]
  edge [
    source 56
    target 82
    bw 100
    max_bw 100
  ]
  edge [
    source 56
    target 95
    bw 63
    max_bw 63
  ]
  edge [
    source 57
    target 66
    bw 80
    max_bw 80
  ]
  edge [
    source 57
    target 77
    bw 88
    max_bw 88
  ]
  edge [
    source 57
    target 83
    bw 62
    max_bw 62
  ]
  edge [
    source 57
    target 95
    bw 94
    max_bw 94
  ]
  edge [
    source 58
    target 70
    bw 99
    max_bw 99
  ]
  edge [
    source 58
    target 76
    bw 50
    max_bw 50
  ]
  edge [
    source 58
    target 86
    bw 68
    max_bw 68
  ]
  edge [
    source 58
    target 93
    bw 59
    max_bw 59
  ]
  edge [
    source 59
    target 65
    bw 83
    max_bw 83
  ]
  edge [
    source 59
    target 74
    bw 91
    max_bw 91
  ]
  edge [
    source 59
    target 77
    bw 83
    max_bw 83
  ]
  edge [
    source 59
    target 80
    bw 98
    max_bw 98
  ]
  edge [
    source 60
    target 67
    bw 99
    max_bw 99
  ]
  edge [
    source 60
    target 73
    bw 100
    max_bw 100
  ]
  edge [
    source 60
    target 86
    bw 100
    max_bw 100
  ]
  edge [
    source 61
    target 62
    bw 82
    max_bw 82
  ]
  edge [
    source 61
    target 78
    bw 83
    max_bw 83
  ]
  edge [
    source 61
    target 85
    bw 74
    max_bw 74
  ]
  edge [
    source 61
    target 88
    bw 77
    max_bw 77
  ]
  edge [
    source 61
    target 94
    bw 80
    max_bw 80
  ]
  edge [
    source 61
    target 97
    bw 50
    max_bw 50
  ]
  edge [
    source 62
    target 68
    bw 53
    max_bw 53
  ]
  edge [
    source 62
    target 77
    bw 61
    max_bw 61
  ]
  edge [
    source 62
    target 84
    bw 73
    max_bw 73
  ]
  edge [
    source 62
    target 91
    bw 85
    max_bw 85
  ]
  edge [
    source 63
    target 81
    bw 82
    max_bw 82
  ]
  edge [
    source 63
    target 86
    bw 88
    max_bw 88
  ]
  edge [
    source 63
    target 95
    bw 99
    max_bw 99
  ]
  edge [
    source 64
    target 98
    bw 54
    max_bw 54
  ]
  edge [
    source 65
    target 86
    bw 99
    max_bw 99
  ]
  edge [
    source 66
    target 75
    bw 85
    max_bw 85
  ]
  edge [
    source 66
    target 80
    bw 79
    max_bw 79
  ]
  edge [
    source 66
    target 90
    bw 64
    max_bw 64
  ]
  edge [
    source 67
    target 82
    bw 71
    max_bw 71
  ]
  edge [
    source 67
    target 95
    bw 53
    max_bw 53
  ]
  edge [
    source 68
    target 73
    bw 77
    max_bw 77
  ]
  edge [
    source 68
    target 78
    bw 50
    max_bw 50
  ]
  edge [
    source 69
    target 74
    bw 85
    max_bw 85
  ]
  edge [
    source 69
    target 78
    bw 59
    max_bw 59
  ]
  edge [
    source 69
    target 84
    bw 79
    max_bw 79
  ]
  edge [
    source 69
    target 85
    bw 80
    max_bw 80
  ]
  edge [
    source 69
    target 90
    bw 90
    max_bw 90
  ]
  edge [
    source 70
    target 76
    bw 64
    max_bw 64
  ]
  edge [
    source 70
    target 79
    bw 63
    max_bw 63
  ]
  edge [
    source 70
    target 80
    bw 98
    max_bw 98
  ]
  edge [
    source 70
    target 81
    bw 88
    max_bw 88
  ]
  edge [
    source 70
    target 84
    bw 79
    max_bw 79
  ]
  edge [
    source 70
    target 90
    bw 78
    max_bw 78
  ]
  edge [
    source 70
    target 99
    bw 66
    max_bw 66
  ]
  edge [
    source 71
    target 78
    bw 83
    max_bw 83
  ]
  edge [
    source 71
    target 84
    bw 52
    max_bw 52
  ]
  edge [
    source 71
    target 87
    bw 56
    max_bw 56
  ]
  edge [
    source 71
    target 93
    bw 70
    max_bw 70
  ]
  edge [
    source 71
    target 96
    bw 100
    max_bw 100
  ]
  edge [
    source 72
    target 74
    bw 90
    max_bw 90
  ]
  edge [
    source 72
    target 76
    bw 97
    max_bw 97
  ]
  edge [
    source 72
    target 84
    bw 95
    max_bw 95
  ]
  edge [
    source 73
    target 79
    bw 71
    max_bw 71
  ]
  edge [
    source 73
    target 87
    bw 84
    max_bw 84
  ]
  edge [
    source 73
    target 90
    bw 92
    max_bw 92
  ]
  edge [
    source 74
    target 88
    bw 76
    max_bw 76
  ]
  edge [
    source 74
    target 90
    bw 85
    max_bw 85
  ]
  edge [
    source 74
    target 93
    bw 96
    max_bw 96
  ]
  edge [
    source 74
    target 95
    bw 52
    max_bw 52
  ]
  edge [
    source 75
    target 85
    bw 62
    max_bw 62
  ]
  edge [
    source 76
    target 87
    bw 90
    max_bw 90
  ]
  edge [
    source 76
    target 98
    bw 96
    max_bw 96
  ]
  edge [
    source 77
    target 78
    bw 56
    max_bw 56
  ]
  edge [
    source 77
    target 84
    bw 79
    max_bw 79
  ]
  edge [
    source 78
    target 85
    bw 74
    max_bw 74
  ]
  edge [
    source 79
    target 89
    bw 91
    max_bw 91
  ]
  edge [
    source 79
    target 91
    bw 94
    max_bw 94
  ]
  edge [
    source 79
    target 93
    bw 92
    max_bw 92
  ]
  edge [
    source 82
    target 83
    bw 59
    max_bw 59
  ]
  edge [
    source 82
    target 97
    bw 86
    max_bw 86
  ]
  edge [
    source 84
    target 88
    bw 79
    max_bw 79
  ]
  edge [
    source 84
    target 94
    bw 54
    max_bw 54
  ]
  edge [
    source 85
    target 86
    bw 90
    max_bw 90
  ]
  edge [
    source 87
    target 98
    bw 71
    max_bw 71
  ]
  edge [
    source 88
    target 96
    bw 100
    max_bw 100
  ]
  edge [
    source 89
    target 93
    bw 53
    max_bw 53
  ]
  edge [
    source 91
    target 98
    bw 75
    max_bw 75
  ]
  edge [
    source 93
    target 98
    bw 65
    max_bw 65
  ]
  edge [
    source 97
    target 98
    bw 80
    max_bw 80
  ]
  edge [
    source 97
    target 99
    bw 60
    max_bw 60
  ]
]
