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
    pos 0.33630836175689716
    pos 0.39307472769272533
    cpu 64
    max_cpu 64
  ]
  node [
    id 1
    label "1"
    pos 0.2859697140238162
    pos 0.3785951713325708
    cpu 85
    max_cpu 85
  ]
  node [
    id 2
    label "2"
    pos 0.8601729854186952
    pos 0.5194372058677765
    cpu 83
    max_cpu 83
  ]
  node [
    id 3
    label "3"
    pos 0.10636310034816188
    pos 0.9488367989489953
    cpu 82
    max_cpu 82
  ]
  node [
    id 4
    label "4"
    pos 0.7424929310007242
    pos 0.038213988684563494
    cpu 62
    max_cpu 62
  ]
  node [
    id 5
    label "5"
    pos 0.586200212561045
    pos 0.5239414437253787
    cpu 97
    max_cpu 97
  ]
  node [
    id 6
    label "6"
    pos 0.27126729723216936
    pos 0.25019854215161696
    cpu 62
    max_cpu 62
  ]
  node [
    id 7
    label "7"
    pos 0.38939226323388976
    pos 0.398921125812162
    cpu 52
    max_cpu 52
  ]
  node [
    id 8
    label "8"
    pos 0.6935322139156693
    pos 0.30460166259664856
    cpu 66
    max_cpu 66
  ]
  node [
    id 9
    label "9"
    pos 0.3313025473067559
    pos 0.5390398865036469
    cpu 77
    max_cpu 77
  ]
  node [
    id 10
    label "10"
    pos 0.2264651217316882
    pos 0.8864482145508352
    cpu 61
    max_cpu 61
  ]
  node [
    id 11
    label "11"
    pos 0.0060357309263096015
    pos 0.5529576231916238
    cpu 99
    max_cpu 99
  ]
  node [
    id 12
    label "12"
    pos 0.13771268752605426
    pos 0.6449364936240428
    cpu 55
    max_cpu 55
  ]
  node [
    id 13
    label "13"
    pos 0.2758381636669185
    pos 0.09692484852704086
    cpu 60
    max_cpu 60
  ]
  node [
    id 14
    label "14"
    pos 0.4640214271853109
    pos 0.6466118998631171
    cpu 100
    max_cpu 100
  ]
  node [
    id 15
    label "15"
    pos 0.35036985850883107
    pos 0.4263953122075411
    cpu 96
    max_cpu 96
  ]
  node [
    id 16
    label "16"
    pos 0.869467991123414
    pos 0.41352340302786894
    cpu 85
    max_cpu 85
  ]
  node [
    id 17
    label "17"
    pos 0.3099384115667505
    pos 0.5557068678845052
    cpu 59
    max_cpu 59
  ]
  node [
    id 18
    label "18"
    pos 0.06410508687575944
    pos 0.1751473652627078
    cpu 50
    max_cpu 50
  ]
  node [
    id 19
    label "19"
    pos 0.26835421037299656
    pos 0.9190886770552559
    cpu 81
    max_cpu 81
  ]
  node [
    id 20
    label "20"
    pos 0.8853433194583232
    pos 0.9829077318174299
    cpu 86
    max_cpu 86
  ]
  node [
    id 21
    label "21"
    pos 0.45185476458357454
    pos 0.7187064060613627
    cpu 96
    max_cpu 96
  ]
  node [
    id 22
    label "22"
    pos 0.6275014441068155
    pos 0.002600862358624001
    cpu 89
    max_cpu 89
  ]
  node [
    id 23
    label "23"
    pos 0.3336118056991155
    pos 0.713211425215455
    cpu 57
    max_cpu 57
  ]
  node [
    id 24
    label "24"
    pos 0.8019822872885471
    pos 0.8645752259257372
    cpu 82
    max_cpu 82
  ]
  node [
    id 25
    label "25"
    pos 0.23499814912225792
    pos 0.5780542222572875
    cpu 51
    max_cpu 51
  ]
  node [
    id 26
    label "26"
    pos 0.9306926519657809
    pos 0.9734275484889651
    cpu 64
    max_cpu 64
  ]
  node [
    id 27
    label "27"
    pos 0.09864399144800451
    pos 0.3422565974817442
    cpu 84
    max_cpu 84
  ]
  node [
    id 28
    label "28"
    pos 0.5832013328997294
    pos 0.35818703372834304
    cpu 57
    max_cpu 57
  ]
  node [
    id 29
    label "29"
    pos 0.47217753222876724
    pos 0.9089654284811671
    cpu 54
    max_cpu 54
  ]
  node [
    id 30
    label "30"
    pos 0.3272362130720875
    pos 0.4840849666751611
    cpu 91
    max_cpu 91
  ]
  node [
    id 31
    label "31"
    pos 0.8451027936686999
    pos 0.2967567416452376
    cpu 69
    max_cpu 69
  ]
  node [
    id 32
    label "32"
    pos 0.28423345193008054
    pos 0.8800512451419427
    cpu 96
    max_cpu 96
  ]
  node [
    id 33
    label "33"
    pos 0.5478831379841568
    pos 0.5483789970109502
    cpu 87
    max_cpu 87
  ]
  node [
    id 34
    label "34"
    pos 0.9853682552488994
    pos 0.38837208114064925
    cpu 53
    max_cpu 53
  ]
  node [
    id 35
    label "35"
    pos 0.10436187031435407
    pos 0.9168695509277804
    cpu 73
    max_cpu 73
  ]
  node [
    id 36
    label "36"
    pos 0.6442195901124419
    pos 0.3309396318837281
    cpu 78
    max_cpu 78
  ]
  node [
    id 37
    label "37"
    pos 0.8625860108873259
    pos 0.6762869979870129
    cpu 94
    max_cpu 94
  ]
  node [
    id 38
    label "38"
    pos 0.5479386378206897
    pos 0.09817526498760731
    cpu 55
    max_cpu 55
  ]
  node [
    id 39
    label "39"
    pos 0.5331064742825071
    pos 0.633050635364937
    cpu 78
    max_cpu 78
  ]
  node [
    id 40
    label "40"
    pos 0.14089790203928554
    pos 0.00012207254098117737
    cpu 76
    max_cpu 76
  ]
  node [
    id 41
    label "41"
    pos 0.9373490203406833
    pos 0.6555680326261466
    cpu 72
    max_cpu 72
  ]
  node [
    id 42
    label "42"
    pos 0.9162849899889808
    pos 0.9834808292956282
    cpu 85
    max_cpu 85
  ]
  node [
    id 43
    label "43"
    pos 0.1263771217883647
    pos 0.14488742368929042
    cpu 98
    max_cpu 98
  ]
  node [
    id 44
    label "44"
    pos 0.5512503012970226
    pos 0.5529368370998663
    cpu 63
    max_cpu 63
  ]
  node [
    id 45
    label "45"
    pos 0.9562715071897143
    pos 0.38312053148635083
    cpu 68
    max_cpu 68
  ]
  node [
    id 46
    label "46"
    pos 0.9420683562791445
    pos 0.6101993434873025
    cpu 55
    max_cpu 55
  ]
  node [
    id 47
    label "47"
    pos 0.47525839225985933
    pos 0.5522376534151285
    cpu 57
    max_cpu 57
  ]
  node [
    id 48
    label "48"
    pos 0.052225494221641355
    pos 0.013817310830540053
    cpu 56
    max_cpu 56
  ]
  node [
    id 49
    label "49"
    pos 0.46072180396448725
    pos 0.0013885668397741746
    cpu 58
    max_cpu 58
  ]
  node [
    id 50
    label "50"
    pos 0.594820450198107
    pos 0.04158317021251723
    cpu 57
    max_cpu 57
  ]
  node [
    id 51
    label "51"
    pos 0.43559162582157374
    pos 0.23587167641350526
    cpu 62
    max_cpu 62
  ]
  node [
    id 52
    label "52"
    pos 0.12356164019617388
    pos 0.8520411736103104
    cpu 88
    max_cpu 88
  ]
  node [
    id 53
    label "53"
    pos 0.460082754967277
    pos 0.019173097499601943
    cpu 74
    max_cpu 74
  ]
  node [
    id 54
    label "54"
    pos 0.38399104673549067
    pos 0.1555300915000143
    cpu 69
    max_cpu 69
  ]
  node [
    id 55
    label "55"
    pos 0.5598579570950949
    pos 0.021920123756041354
    cpu 92
    max_cpu 92
  ]
  node [
    id 56
    label "56"
    pos 0.7863729032881343
    pos 0.9913884561114908
    cpu 51
    max_cpu 51
  ]
  node [
    id 57
    label "57"
    pos 0.061926920922374395
    pos 0.813163023247974
    cpu 77
    max_cpu 77
  ]
  node [
    id 58
    label "58"
    pos 0.7301025634505298
    pos 0.29412602712567415
    cpu 61
    max_cpu 61
  ]
  node [
    id 59
    label "59"
    pos 0.2057465452640238
    pos 0.8760872416710198
    cpu 89
    max_cpu 89
  ]
  node [
    id 60
    label "60"
    pos 0.7856037791786034
    pos 0.3177599658474033
    cpu 56
    max_cpu 56
  ]
  node [
    id 61
    label "61"
    pos 0.21246396699935233
    pos 0.6547048329893783
    cpu 88
    max_cpu 88
  ]
  node [
    id 62
    label "62"
    pos 0.21063561565767608
    pos 0.1388923155927615
    cpu 80
    max_cpu 80
  ]
  node [
    id 63
    label "63"
    pos 0.8176535926899366
    pos 0.816651674307636
    cpu 54
    max_cpu 54
  ]
  node [
    id 64
    label "64"
    pos 0.8405527009474892
    pos 0.8303695171391989
    cpu 58
    max_cpu 58
  ]
  node [
    id 65
    label "65"
    pos 0.8380649207356814
    pos 0.12427358216812656
    cpu 93
    max_cpu 93
  ]
  node [
    id 66
    label "66"
    pos 0.33822867912788634
    pos 0.193711466155
    cpu 58
    max_cpu 58
  ]
  node [
    id 67
    label "67"
    pos 0.2481540230681647
    pos 0.9859616343561768
    cpu 97
    max_cpu 97
  ]
  node [
    id 68
    label "68"
    pos 0.48834696483598306
    pos 0.4143041420461613
    cpu 69
    max_cpu 69
  ]
  node [
    id 69
    label "69"
    pos 0.0681972944581637
    pos 0.9952240426283353
    cpu 74
    max_cpu 74
  ]
  node [
    id 70
    label "70"
    pos 0.11097284668544827
    pos 0.08403384069550424
    cpu 98
    max_cpu 98
  ]
  node [
    id 71
    label "71"
    pos 0.9741340492182052
    pos 0.54760278683141
    cpu 61
    max_cpu 61
  ]
  node [
    id 72
    label "72"
    pos 0.8664332192000235
    pos 0.8073463675779148
    cpu 93
    max_cpu 93
  ]
  node [
    id 73
    label "73"
    pos 0.7690913198438356
    pos 0.5257260982708274
    cpu 57
    max_cpu 57
  ]
  node [
    id 74
    label "74"
    pos 0.8752408713588098
    pos 0.17628503885132962
    cpu 74
    max_cpu 74
  ]
  node [
    id 75
    label "75"
    pos 0.3335804684808158
    pos 0.10181753941013383
    cpu 61
    max_cpu 61
  ]
  node [
    id 76
    label "76"
    pos 0.47720200360571996
    pos 0.5172507001058005
    cpu 75
    max_cpu 75
  ]
  node [
    id 77
    label "77"
    pos 0.49277585267575863
    pos 0.9512272545140376
    cpu 50
    max_cpu 50
  ]
  node [
    id 78
    label "78"
    pos 0.5596451136557512
    pos 0.7612387758608314
    cpu 50
    max_cpu 50
  ]
  node [
    id 79
    label "79"
    pos 0.21513404942117453
    pos 0.7325200932026957
    cpu 55
    max_cpu 55
  ]
  node [
    id 80
    label "80"
    pos 0.23534917582219816
    pos 0.4353468451185428
    cpu 80
    max_cpu 80
  ]
  node [
    id 81
    label "81"
    pos 0.1260287311574949
    pos 0.5580284808752651
    cpu 97
    max_cpu 97
  ]
  node [
    id 82
    label "82"
    pos 0.6469320737587368
    pos 0.24239113488520425
    cpu 50
    max_cpu 50
  ]
  node [
    id 83
    label "83"
    pos 0.9272473328295884
    pos 0.37555712013877984
    cpu 87
    max_cpu 87
  ]
  node [
    id 84
    label "84"
    pos 0.00856609587682422
    pos 0.37743603356052413
    cpu 76
    max_cpu 76
  ]
  node [
    id 85
    label "85"
    pos 0.9084755247287453
    pos 0.7547071747005782
    cpu 90
    max_cpu 90
  ]
  node [
    id 86
    label "86"
    pos 0.8568211372828648
    pos 0.0043391193046382615
    cpu 87
    max_cpu 87
  ]
  node [
    id 87
    label "87"
    pos 0.3413166526049627
    pos 0.8236188847908188
    cpu 77
    max_cpu 77
  ]
  node [
    id 88
    label "88"
    pos 0.9992123774623834
    pos 0.7535265019346639
    cpu 54
    max_cpu 54
  ]
  node [
    id 89
    label "89"
    pos 0.9106823645620304
    pos 0.8341837962196087
    cpu 69
    max_cpu 69
  ]
  node [
    id 90
    label "90"
    pos 0.9090431682741179
    pos 0.01727026048505209
    cpu 81
    max_cpu 81
  ]
  node [
    id 91
    label "91"
    pos 0.790600652476429
    pos 0.43320325929735315
    cpu 65
    max_cpu 65
  ]
  node [
    id 92
    label "92"
    pos 0.8869086971816944
    pos 0.498817883895152
    cpu 64
    max_cpu 64
  ]
  node [
    id 93
    label "93"
    pos 0.699130497894171
    pos 0.20846605847240174
    cpu 51
    max_cpu 51
  ]
  node [
    id 94
    label "94"
    pos 0.29089970307962365
    pos 0.46256935814244127
    cpu 60
    max_cpu 60
  ]
  node [
    id 95
    label "95"
    pos 0.01820416895507304
    pos 0.33047376414979523
    cpu 73
    max_cpu 73
  ]
  node [
    id 96
    label "96"
    pos 0.8543611343807992
    pos 0.5180116558394663
    cpu 56
    max_cpu 56
  ]
  node [
    id 97
    label "97"
    pos 0.17398695220987492
    pos 0.7858630612975456
    cpu 73
    max_cpu 73
  ]
  node [
    id 98
    label "98"
    pos 0.11975215637180081
    pos 0.6697366831438171
    cpu 69
    max_cpu 69
  ]
  node [
    id 99
    label "99"
    pos 0.8995053678556715
    pos 0.8978518131504594
    cpu 55
    max_cpu 55
  ]
  edge [
    source 0
    target 6
    bw 73
    max_bw 73
  ]
  edge [
    source 0
    target 12
    bw 69
    max_bw 69
  ]
  edge [
    source 0
    target 13
    bw 59
    max_bw 59
  ]
  edge [
    source 0
    target 41
    bw 58
    max_bw 58
  ]
  edge [
    source 0
    target 46
    bw 58
    max_bw 58
  ]
  edge [
    source 0
    target 47
    bw 96
    max_bw 96
  ]
  edge [
    source 0
    target 68
    bw 73
    max_bw 73
  ]
  edge [
    source 0
    target 98
    bw 51
    max_bw 51
  ]
  edge [
    source 1
    target 21
    bw 81
    max_bw 81
  ]
  edge [
    source 1
    target 22
    bw 57
    max_bw 57
  ]
  edge [
    source 1
    target 41
    bw 52
    max_bw 52
  ]
  edge [
    source 1
    target 46
    bw 53
    max_bw 53
  ]
  edge [
    source 1
    target 54
    bw 63
    max_bw 63
  ]
  edge [
    source 1
    target 65
    bw 60
    max_bw 60
  ]
  edge [
    source 1
    target 66
    bw 64
    max_bw 64
  ]
  edge [
    source 1
    target 71
    bw 94
    max_bw 94
  ]
  edge [
    source 1
    target 77
    bw 69
    max_bw 69
  ]
  edge [
    source 1
    target 79
    bw 69
    max_bw 69
  ]
  edge [
    source 1
    target 87
    bw 79
    max_bw 79
  ]
  edge [
    source 1
    target 94
    bw 97
    max_bw 97
  ]
  edge [
    source 1
    target 95
    bw 66
    max_bw 66
  ]
  edge [
    source 1
    target 98
    bw 95
    max_bw 95
  ]
  edge [
    source 2
    target 6
    bw 73
    max_bw 73
  ]
  edge [
    source 2
    target 8
    bw 55
    max_bw 55
  ]
  edge [
    source 2
    target 11
    bw 66
    max_bw 66
  ]
  edge [
    source 2
    target 18
    bw 64
    max_bw 64
  ]
  edge [
    source 2
    target 38
    bw 59
    max_bw 59
  ]
  edge [
    source 2
    target 49
    bw 69
    max_bw 69
  ]
  edge [
    source 2
    target 55
    bw 100
    max_bw 100
  ]
  edge [
    source 2
    target 83
    bw 89
    max_bw 89
  ]
  edge [
    source 3
    target 11
    bw 73
    max_bw 73
  ]
  edge [
    source 3
    target 37
    bw 53
    max_bw 53
  ]
  edge [
    source 3
    target 56
    bw 90
    max_bw 90
  ]
  edge [
    source 3
    target 97
    bw 90
    max_bw 90
  ]
  edge [
    source 4
    target 58
    bw 67
    max_bw 67
  ]
  edge [
    source 4
    target 81
    bw 87
    max_bw 87
  ]
  edge [
    source 4
    target 85
    bw 96
    max_bw 96
  ]
  edge [
    source 4
    target 93
    bw 84
    max_bw 84
  ]
  edge [
    source 5
    target 9
    bw 54
    max_bw 54
  ]
  edge [
    source 5
    target 14
    bw 100
    max_bw 100
  ]
  edge [
    source 5
    target 17
    bw 83
    max_bw 83
  ]
  edge [
    source 5
    target 34
    bw 79
    max_bw 79
  ]
  edge [
    source 5
    target 60
    bw 83
    max_bw 83
  ]
  edge [
    source 5
    target 77
    bw 91
    max_bw 91
  ]
  edge [
    source 5
    target 91
    bw 78
    max_bw 78
  ]
  edge [
    source 5
    target 92
    bw 61
    max_bw 61
  ]
  edge [
    source 6
    target 7
    bw 79
    max_bw 79
  ]
  edge [
    source 6
    target 9
    bw 100
    max_bw 100
  ]
  edge [
    source 6
    target 38
    bw 51
    max_bw 51
  ]
  edge [
    source 6
    target 43
    bw 98
    max_bw 98
  ]
  edge [
    source 6
    target 51
    bw 71
    max_bw 71
  ]
  edge [
    source 6
    target 81
    bw 54
    max_bw 54
  ]
  edge [
    source 6
    target 93
    bw 51
    max_bw 51
  ]
  edge [
    source 7
    target 20
    bw 91
    max_bw 91
  ]
  edge [
    source 7
    target 30
    bw 97
    max_bw 97
  ]
  edge [
    source 7
    target 48
    bw 79
    max_bw 79
  ]
  edge [
    source 7
    target 60
    bw 84
    max_bw 84
  ]
  edge [
    source 7
    target 61
    bw 61
    max_bw 61
  ]
  edge [
    source 7
    target 68
    bw 81
    max_bw 81
  ]
  edge [
    source 7
    target 73
    bw 67
    max_bw 67
  ]
  edge [
    source 7
    target 76
    bw 58
    max_bw 58
  ]
  edge [
    source 7
    target 82
    bw 88
    max_bw 88
  ]
  edge [
    source 7
    target 97
    bw 89
    max_bw 89
  ]
  edge [
    source 8
    target 26
    bw 96
    max_bw 96
  ]
  edge [
    source 8
    target 39
    bw 78
    max_bw 78
  ]
  edge [
    source 8
    target 51
    bw 52
    max_bw 52
  ]
  edge [
    source 8
    target 57
    bw 100
    max_bw 100
  ]
  edge [
    source 8
    target 58
    bw 100
    max_bw 100
  ]
  edge [
    source 8
    target 59
    bw 85
    max_bw 85
  ]
  edge [
    source 8
    target 82
    bw 67
    max_bw 67
  ]
  edge [
    source 8
    target 93
    bw 91
    max_bw 91
  ]
  edge [
    source 8
    target 94
    bw 91
    max_bw 91
  ]
  edge [
    source 9
    target 14
    bw 84
    max_bw 84
  ]
  edge [
    source 9
    target 51
    bw 84
    max_bw 84
  ]
  edge [
    source 9
    target 70
    bw 69
    max_bw 69
  ]
  edge [
    source 9
    target 74
    bw 87
    max_bw 87
  ]
  edge [
    source 9
    target 76
    bw 54
    max_bw 54
  ]
  edge [
    source 9
    target 84
    bw 65
    max_bw 65
  ]
  edge [
    source 9
    target 92
    bw 97
    max_bw 97
  ]
  edge [
    source 9
    target 94
    bw 91
    max_bw 91
  ]
  edge [
    source 10
    target 16
    bw 95
    max_bw 95
  ]
  edge [
    source 10
    target 27
    bw 87
    max_bw 87
  ]
  edge [
    source 10
    target 52
    bw 74
    max_bw 74
  ]
  edge [
    source 10
    target 59
    bw 91
    max_bw 91
  ]
  edge [
    source 10
    target 91
    bw 61
    max_bw 61
  ]
  edge [
    source 11
    target 24
    bw 95
    max_bw 95
  ]
  edge [
    source 11
    target 33
    bw 98
    max_bw 98
  ]
  edge [
    source 11
    target 35
    bw 99
    max_bw 99
  ]
  edge [
    source 11
    target 42
    bw 63
    max_bw 63
  ]
  edge [
    source 11
    target 50
    bw 67
    max_bw 67
  ]
  edge [
    source 11
    target 58
    bw 69
    max_bw 69
  ]
  edge [
    source 11
    target 62
    bw 80
    max_bw 80
  ]
  edge [
    source 11
    target 95
    bw 94
    max_bw 94
  ]
  edge [
    source 11
    target 97
    bw 90
    max_bw 90
  ]
  edge [
    source 11
    target 99
    bw 90
    max_bw 90
  ]
  edge [
    source 12
    target 21
    bw 97
    max_bw 97
  ]
  edge [
    source 12
    target 30
    bw 65
    max_bw 65
  ]
  edge [
    source 12
    target 52
    bw 95
    max_bw 95
  ]
  edge [
    source 12
    target 73
    bw 86
    max_bw 86
  ]
  edge [
    source 12
    target 75
    bw 62
    max_bw 62
  ]
  edge [
    source 12
    target 94
    bw 98
    max_bw 98
  ]
  edge [
    source 12
    target 98
    bw 87
    max_bw 87
  ]
  edge [
    source 13
    target 27
    bw 58
    max_bw 58
  ]
  edge [
    source 13
    target 36
    bw 52
    max_bw 52
  ]
  edge [
    source 13
    target 37
    bw 98
    max_bw 98
  ]
  edge [
    source 13
    target 40
    bw 74
    max_bw 74
  ]
  edge [
    source 13
    target 65
    bw 99
    max_bw 99
  ]
  edge [
    source 13
    target 70
    bw 55
    max_bw 55
  ]
  edge [
    source 13
    target 95
    bw 86
    max_bw 86
  ]
  edge [
    source 14
    target 15
    bw 60
    max_bw 60
  ]
  edge [
    source 14
    target 17
    bw 98
    max_bw 98
  ]
  edge [
    source 14
    target 19
    bw 100
    max_bw 100
  ]
  edge [
    source 14
    target 33
    bw 94
    max_bw 94
  ]
  edge [
    source 14
    target 36
    bw 60
    max_bw 60
  ]
  edge [
    source 14
    target 39
    bw 73
    max_bw 73
  ]
  edge [
    source 14
    target 41
    bw 79
    max_bw 79
  ]
  edge [
    source 14
    target 44
    bw 59
    max_bw 59
  ]
  edge [
    source 14
    target 47
    bw 51
    max_bw 51
  ]
  edge [
    source 14
    target 51
    bw 86
    max_bw 86
  ]
  edge [
    source 14
    target 54
    bw 96
    max_bw 96
  ]
  edge [
    source 14
    target 56
    bw 87
    max_bw 87
  ]
  edge [
    source 14
    target 57
    bw 67
    max_bw 67
  ]
  edge [
    source 14
    target 60
    bw 66
    max_bw 66
  ]
  edge [
    source 14
    target 67
    bw 65
    max_bw 65
  ]
  edge [
    source 14
    target 73
    bw 86
    max_bw 86
  ]
  edge [
    source 14
    target 80
    bw 91
    max_bw 91
  ]
  edge [
    source 14
    target 81
    bw 57
    max_bw 57
  ]
  edge [
    source 14
    target 93
    bw 71
    max_bw 71
  ]
  edge [
    source 14
    target 94
    bw 82
    max_bw 82
  ]
  edge [
    source 14
    target 98
    bw 100
    max_bw 100
  ]
  edge [
    source 15
    target 28
    bw 65
    max_bw 65
  ]
  edge [
    source 15
    target 32
    bw 51
    max_bw 51
  ]
  edge [
    source 15
    target 46
    bw 50
    max_bw 50
  ]
  edge [
    source 15
    target 50
    bw 84
    max_bw 84
  ]
  edge [
    source 15
    target 77
    bw 88
    max_bw 88
  ]
  edge [
    source 15
    target 89
    bw 97
    max_bw 97
  ]
  edge [
    source 15
    target 97
    bw 93
    max_bw 93
  ]
  edge [
    source 16
    target 21
    bw 66
    max_bw 66
  ]
  edge [
    source 16
    target 27
    bw 78
    max_bw 78
  ]
  edge [
    source 16
    target 34
    bw 95
    max_bw 95
  ]
  edge [
    source 16
    target 43
    bw 53
    max_bw 53
  ]
  edge [
    source 16
    target 44
    bw 98
    max_bw 98
  ]
  edge [
    source 16
    target 60
    bw 74
    max_bw 74
  ]
  edge [
    source 16
    target 64
    bw 86
    max_bw 86
  ]
  edge [
    source 16
    target 69
    bw 67
    max_bw 67
  ]
  edge [
    source 16
    target 71
    bw 87
    max_bw 87
  ]
  edge [
    source 16
    target 79
    bw 59
    max_bw 59
  ]
  edge [
    source 16
    target 92
    bw 50
    max_bw 50
  ]
  edge [
    source 17
    target 27
    bw 92
    max_bw 92
  ]
  edge [
    source 17
    target 28
    bw 77
    max_bw 77
  ]
  edge [
    source 17
    target 29
    bw 88
    max_bw 88
  ]
  edge [
    source 17
    target 38
    bw 57
    max_bw 57
  ]
  edge [
    source 17
    target 55
    bw 52
    max_bw 52
  ]
  edge [
    source 17
    target 58
    bw 64
    max_bw 64
  ]
  edge [
    source 17
    target 65
    bw 62
    max_bw 62
  ]
  edge [
    source 17
    target 67
    bw 66
    max_bw 66
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
    bw 89
    max_bw 89
  ]
  edge [
    source 17
    target 86
    bw 76
    max_bw 76
  ]
  edge [
    source 17
    target 96
    bw 97
    max_bw 97
  ]
  edge [
    source 18
    target 23
    bw 78
    max_bw 78
  ]
  edge [
    source 18
    target 35
    bw 73
    max_bw 73
  ]
  edge [
    source 18
    target 36
    bw 52
    max_bw 52
  ]
  edge [
    source 18
    target 37
    bw 88
    max_bw 88
  ]
  edge [
    source 18
    target 43
    bw 73
    max_bw 73
  ]
  edge [
    source 18
    target 60
    bw 54
    max_bw 54
  ]
  edge [
    source 18
    target 62
    bw 84
    max_bw 84
  ]
  edge [
    source 18
    target 76
    bw 75
    max_bw 75
  ]
  edge [
    source 18
    target 84
    bw 98
    max_bw 98
  ]
  edge [
    source 19
    target 57
    bw 69
    max_bw 69
  ]
  edge [
    source 19
    target 64
    bw 57
    max_bw 57
  ]
  edge [
    source 19
    target 75
    bw 87
    max_bw 87
  ]
  edge [
    source 19
    target 97
    bw 68
    max_bw 68
  ]
  edge [
    source 20
    target 26
    bw 69
    max_bw 69
  ]
  edge [
    source 20
    target 63
    bw 84
    max_bw 84
  ]
  edge [
    source 20
    target 77
    bw 87
    max_bw 87
  ]
  edge [
    source 20
    target 80
    bw 63
    max_bw 63
  ]
  edge [
    source 20
    target 87
    bw 83
    max_bw 83
  ]
  edge [
    source 20
    target 98
    bw 87
    max_bw 87
  ]
  edge [
    source 21
    target 66
    bw 83
    max_bw 83
  ]
  edge [
    source 21
    target 79
    bw 75
    max_bw 75
  ]
  edge [
    source 22
    target 48
    bw 85
    max_bw 85
  ]
  edge [
    source 22
    target 51
    bw 52
    max_bw 52
  ]
  edge [
    source 22
    target 52
    bw 57
    max_bw 57
  ]
  edge [
    source 22
    target 53
    bw 85
    max_bw 85
  ]
  edge [
    source 22
    target 54
    bw 55
    max_bw 55
  ]
  edge [
    source 22
    target 61
    bw 57
    max_bw 57
  ]
  edge [
    source 22
    target 83
    bw 100
    max_bw 100
  ]
  edge [
    source 23
    target 35
    bw 81
    max_bw 81
  ]
  edge [
    source 23
    target 54
    bw 72
    max_bw 72
  ]
  edge [
    source 23
    target 58
    bw 66
    max_bw 66
  ]
  edge [
    source 23
    target 67
    bw 79
    max_bw 79
  ]
  edge [
    source 23
    target 79
    bw 79
    max_bw 79
  ]
  edge [
    source 23
    target 87
    bw 78
    max_bw 78
  ]
  edge [
    source 23
    target 98
    bw 54
    max_bw 54
  ]
  edge [
    source 23
    target 99
    bw 55
    max_bw 55
  ]
  edge [
    source 24
    target 42
    bw 56
    max_bw 56
  ]
  edge [
    source 24
    target 71
    bw 69
    max_bw 69
  ]
  edge [
    source 24
    target 75
    bw 82
    max_bw 82
  ]
  edge [
    source 25
    target 33
    bw 58
    max_bw 58
  ]
  edge [
    source 25
    target 35
    bw 98
    max_bw 98
  ]
  edge [
    source 25
    target 38
    bw 92
    max_bw 92
  ]
  edge [
    source 25
    target 46
    bw 81
    max_bw 81
  ]
  edge [
    source 25
    target 52
    bw 87
    max_bw 87
  ]
  edge [
    source 25
    target 77
    bw 71
    max_bw 71
  ]
  edge [
    source 25
    target 97
    bw 50
    max_bw 50
  ]
  edge [
    source 26
    target 47
    bw 91
    max_bw 91
  ]
  edge [
    source 26
    target 71
    bw 67
    max_bw 67
  ]
  edge [
    source 26
    target 92
    bw 71
    max_bw 71
  ]
  edge [
    source 27
    target 32
    bw 63
    max_bw 63
  ]
  edge [
    source 27
    target 35
    bw 66
    max_bw 66
  ]
  edge [
    source 27
    target 42
    bw 72
    max_bw 72
  ]
  edge [
    source 27
    target 57
    bw 90
    max_bw 90
  ]
  edge [
    source 27
    target 66
    bw 61
    max_bw 61
  ]
  edge [
    source 27
    target 71
    bw 70
    max_bw 70
  ]
  edge [
    source 27
    target 80
    bw 100
    max_bw 100
  ]
  edge [
    source 27
    target 82
    bw 63
    max_bw 63
  ]
  edge [
    source 27
    target 84
    bw 63
    max_bw 63
  ]
  edge [
    source 27
    target 93
    bw 80
    max_bw 80
  ]
  edge [
    source 28
    target 37
    bw 69
    max_bw 69
  ]
  edge [
    source 28
    target 44
    bw 83
    max_bw 83
  ]
  edge [
    source 28
    target 60
    bw 75
    max_bw 75
  ]
  edge [
    source 28
    target 74
    bw 73
    max_bw 73
  ]
  edge [
    source 28
    target 80
    bw 57
    max_bw 57
  ]
  edge [
    source 29
    target 35
    bw 95
    max_bw 95
  ]
  edge [
    source 29
    target 55
    bw 62
    max_bw 62
  ]
  edge [
    source 29
    target 56
    bw 63
    max_bw 63
  ]
  edge [
    source 29
    target 93
    bw 81
    max_bw 81
  ]
  edge [
    source 30
    target 33
    bw 92
    max_bw 92
  ]
  edge [
    source 30
    target 34
    bw 69
    max_bw 69
  ]
  edge [
    source 30
    target 40
    bw 57
    max_bw 57
  ]
  edge [
    source 30
    target 46
    bw 64
    max_bw 64
  ]
  edge [
    source 30
    target 72
    bw 56
    max_bw 56
  ]
  edge [
    source 30
    target 97
    bw 87
    max_bw 87
  ]
  edge [
    source 31
    target 33
    bw 77
    max_bw 77
  ]
  edge [
    source 31
    target 49
    bw 64
    max_bw 64
  ]
  edge [
    source 31
    target 56
    bw 68
    max_bw 68
  ]
  edge [
    source 31
    target 66
    bw 85
    max_bw 85
  ]
  edge [
    source 31
    target 82
    bw 54
    max_bw 54
  ]
  edge [
    source 31
    target 85
    bw 69
    max_bw 69
  ]
  edge [
    source 31
    target 96
    bw 83
    max_bw 83
  ]
  edge [
    source 32
    target 44
    bw 87
    max_bw 87
  ]
  edge [
    source 32
    target 54
    bw 87
    max_bw 87
  ]
  edge [
    source 32
    target 67
    bw 84
    max_bw 84
  ]
  edge [
    source 32
    target 83
    bw 97
    max_bw 97
  ]
  edge [
    source 32
    target 93
    bw 63
    max_bw 63
  ]
  edge [
    source 33
    target 37
    bw 80
    max_bw 80
  ]
  edge [
    source 33
    target 43
    bw 78
    max_bw 78
  ]
  edge [
    source 33
    target 59
    bw 57
    max_bw 57
  ]
  edge [
    source 33
    target 77
    bw 71
    max_bw 71
  ]
  edge [
    source 33
    target 78
    bw 96
    max_bw 96
  ]
  edge [
    source 33
    target 84
    bw 53
    max_bw 53
  ]
  edge [
    source 33
    target 95
    bw 93
    max_bw 93
  ]
  edge [
    source 34
    target 39
    bw 50
    max_bw 50
  ]
  edge [
    source 34
    target 41
    bw 98
    max_bw 98
  ]
  edge [
    source 34
    target 58
    bw 54
    max_bw 54
  ]
  edge [
    source 34
    target 60
    bw 70
    max_bw 70
  ]
  edge [
    source 34
    target 64
    bw 85
    max_bw 85
  ]
  edge [
    source 34
    target 75
    bw 79
    max_bw 79
  ]
  edge [
    source 34
    target 76
    bw 91
    max_bw 91
  ]
  edge [
    source 34
    target 79
    bw 79
    max_bw 79
  ]
  edge [
    source 34
    target 82
    bw 74
    max_bw 74
  ]
  edge [
    source 35
    target 37
    bw 65
    max_bw 65
  ]
  edge [
    source 35
    target 43
    bw 97
    max_bw 97
  ]
  edge [
    source 36
    target 43
    bw 76
    max_bw 76
  ]
  edge [
    source 36
    target 44
    bw 82
    max_bw 82
  ]
  edge [
    source 36
    target 49
    bw 89
    max_bw 89
  ]
  edge [
    source 36
    target 50
    bw 72
    max_bw 72
  ]
  edge [
    source 36
    target 54
    bw 51
    max_bw 51
  ]
  edge [
    source 36
    target 64
    bw 62
    max_bw 62
  ]
  edge [
    source 36
    target 65
    bw 70
    max_bw 70
  ]
  edge [
    source 36
    target 94
    bw 50
    max_bw 50
  ]
  edge [
    source 37
    target 87
    bw 71
    max_bw 71
  ]
  edge [
    source 37
    target 91
    bw 70
    max_bw 70
  ]
  edge [
    source 38
    target 40
    bw 93
    max_bw 93
  ]
  edge [
    source 38
    target 46
    bw 99
    max_bw 99
  ]
  edge [
    source 38
    target 80
    bw 64
    max_bw 64
  ]
  edge [
    source 39
    target 55
    bw 92
    max_bw 92
  ]
  edge [
    source 39
    target 59
    bw 87
    max_bw 87
  ]
  edge [
    source 39
    target 61
    bw 82
    max_bw 82
  ]
  edge [
    source 39
    target 64
    bw 59
    max_bw 59
  ]
  edge [
    source 39
    target 72
    bw 100
    max_bw 100
  ]
  edge [
    source 39
    target 77
    bw 68
    max_bw 68
  ]
  edge [
    source 39
    target 89
    bw 74
    max_bw 74
  ]
  edge [
    source 39
    target 93
    bw 92
    max_bw 92
  ]
  edge [
    source 40
    target 50
    bw 100
    max_bw 100
  ]
  edge [
    source 40
    target 51
    bw 57
    max_bw 57
  ]
  edge [
    source 40
    target 60
    bw 69
    max_bw 69
  ]
  edge [
    source 41
    target 50
    bw 52
    max_bw 52
  ]
  edge [
    source 41
    target 78
    bw 77
    max_bw 77
  ]
  edge [
    source 41
    target 83
    bw 99
    max_bw 99
  ]
  edge [
    source 41
    target 89
    bw 63
    max_bw 63
  ]
  edge [
    source 42
    target 65
    bw 71
    max_bw 71
  ]
  edge [
    source 42
    target 75
    bw 58
    max_bw 58
  ]
  edge [
    source 42
    target 89
    bw 68
    max_bw 68
  ]
  edge [
    source 42
    target 91
    bw 73
    max_bw 73
  ]
  edge [
    source 42
    target 97
    bw 53
    max_bw 53
  ]
  edge [
    source 42
    target 98
    bw 64
    max_bw 64
  ]
  edge [
    source 43
    target 49
    bw 70
    max_bw 70
  ]
  edge [
    source 43
    target 62
    bw 98
    max_bw 98
  ]
  edge [
    source 43
    target 83
    bw 79
    max_bw 79
  ]
  edge [
    source 43
    target 90
    bw 90
    max_bw 90
  ]
  edge [
    source 43
    target 93
    bw 81
    max_bw 81
  ]
  edge [
    source 44
    target 46
    bw 81
    max_bw 81
  ]
  edge [
    source 44
    target 54
    bw 71
    max_bw 71
  ]
  edge [
    source 44
    target 57
    bw 87
    max_bw 87
  ]
  edge [
    source 44
    target 59
    bw 56
    max_bw 56
  ]
  edge [
    source 44
    target 60
    bw 97
    max_bw 97
  ]
  edge [
    source 44
    target 76
    bw 64
    max_bw 64
  ]
  edge [
    source 45
    target 53
    bw 50
    max_bw 50
  ]
  edge [
    source 45
    target 58
    bw 53
    max_bw 53
  ]
  edge [
    source 45
    target 60
    bw 70
    max_bw 70
  ]
  edge [
    source 45
    target 64
    bw 99
    max_bw 99
  ]
  edge [
    source 45
    target 68
    bw 94
    max_bw 94
  ]
  edge [
    source 45
    target 87
    bw 84
    max_bw 84
  ]
  edge [
    source 45
    target 96
    bw 69
    max_bw 69
  ]
  edge [
    source 46
    target 78
    bw 94
    max_bw 94
  ]
  edge [
    source 46
    target 89
    bw 72
    max_bw 72
  ]
  edge [
    source 46
    target 97
    bw 73
    max_bw 73
  ]
  edge [
    source 47
    target 51
    bw 86
    max_bw 86
  ]
  edge [
    source 47
    target 54
    bw 70
    max_bw 70
  ]
  edge [
    source 47
    target 83
    bw 59
    max_bw 59
  ]
  edge [
    source 47
    target 99
    bw 58
    max_bw 58
  ]
  edge [
    source 48
    target 49
    bw 86
    max_bw 86
  ]
  edge [
    source 48
    target 83
    bw 61
    max_bw 61
  ]
  edge [
    source 49
    target 55
    bw 66
    max_bw 66
  ]
  edge [
    source 49
    target 66
    bw 68
    max_bw 68
  ]
  edge [
    source 49
    target 87
    bw 82
    max_bw 82
  ]
  edge [
    source 49
    target 91
    bw 55
    max_bw 55
  ]
  edge [
    source 49
    target 98
    bw 68
    max_bw 68
  ]
  edge [
    source 50
    target 68
    bw 72
    max_bw 72
  ]
  edge [
    source 50
    target 82
    bw 70
    max_bw 70
  ]
  edge [
    source 50
    target 84
    bw 50
    max_bw 50
  ]
  edge [
    source 50
    target 91
    bw 51
    max_bw 51
  ]
  edge [
    source 50
    target 93
    bw 92
    max_bw 92
  ]
  edge [
    source 50
    target 99
    bw 72
    max_bw 72
  ]
  edge [
    source 51
    target 54
    bw 92
    max_bw 92
  ]
  edge [
    source 51
    target 71
    bw 90
    max_bw 90
  ]
  edge [
    source 51
    target 90
    bw 100
    max_bw 100
  ]
  edge [
    source 52
    target 60
    bw 63
    max_bw 63
  ]
  edge [
    source 52
    target 67
    bw 79
    max_bw 79
  ]
  edge [
    source 52
    target 74
    bw 96
    max_bw 96
  ]
  edge [
    source 52
    target 76
    bw 90
    max_bw 90
  ]
  edge [
    source 52
    target 81
    bw 57
    max_bw 57
  ]
  edge [
    source 52
    target 88
    bw 70
    max_bw 70
  ]
  edge [
    source 53
    target 75
    bw 59
    max_bw 59
  ]
  edge [
    source 53
    target 99
    bw 85
    max_bw 85
  ]
  edge [
    source 54
    target 66
    bw 52
    max_bw 52
  ]
  edge [
    source 55
    target 65
    bw 75
    max_bw 75
  ]
  edge [
    source 55
    target 76
    bw 70
    max_bw 70
  ]
  edge [
    source 55
    target 93
    bw 51
    max_bw 51
  ]
  edge [
    source 56
    target 69
    bw 60
    max_bw 60
  ]
  edge [
    source 56
    target 74
    bw 92
    max_bw 92
  ]
  edge [
    source 56
    target 85
    bw 63
    max_bw 63
  ]
  edge [
    source 56
    target 93
    bw 77
    max_bw 77
  ]
  edge [
    source 56
    target 96
    bw 57
    max_bw 57
  ]
  edge [
    source 57
    target 69
    bw 72
    max_bw 72
  ]
  edge [
    source 57
    target 79
    bw 100
    max_bw 100
  ]
  edge [
    source 57
    target 82
    bw 61
    max_bw 61
  ]
  edge [
    source 57
    target 91
    bw 50
    max_bw 50
  ]
  edge [
    source 57
    target 97
    bw 75
    max_bw 75
  ]
  edge [
    source 58
    target 60
    bw 63
    max_bw 63
  ]
  edge [
    source 58
    target 62
    bw 66
    max_bw 66
  ]
  edge [
    source 58
    target 65
    bw 74
    max_bw 74
  ]
  edge [
    source 58
    target 68
    bw 74
    max_bw 74
  ]
  edge [
    source 58
    target 85
    bw 61
    max_bw 61
  ]
  edge [
    source 58
    target 99
    bw 59
    max_bw 59
  ]
  edge [
    source 59
    target 67
    bw 90
    max_bw 90
  ]
  edge [
    source 59
    target 69
    bw 80
    max_bw 80
  ]
  edge [
    source 59
    target 81
    bw 96
    max_bw 96
  ]
  edge [
    source 59
    target 86
    bw 64
    max_bw 64
  ]
  edge [
    source 60
    target 66
    bw 61
    max_bw 61
  ]
  edge [
    source 60
    target 74
    bw 79
    max_bw 79
  ]
  edge [
    source 60
    target 96
    bw 86
    max_bw 86
  ]
  edge [
    source 61
    target 68
    bw 80
    max_bw 80
  ]
  edge [
    source 61
    target 91
    bw 65
    max_bw 65
  ]
  edge [
    source 62
    target 77
    bw 98
    max_bw 98
  ]
  edge [
    source 62
    target 86
    bw 52
    max_bw 52
  ]
  edge [
    source 63
    target 76
    bw 87
    max_bw 87
  ]
  edge [
    source 63
    target 98
    bw 53
    max_bw 53
  ]
  edge [
    source 64
    target 65
    bw 57
    max_bw 57
  ]
  edge [
    source 64
    target 77
    bw 84
    max_bw 84
  ]
  edge [
    source 64
    target 93
    bw 76
    max_bw 76
  ]
  edge [
    source 65
    target 91
    bw 51
    max_bw 51
  ]
  edge [
    source 66
    target 71
    bw 56
    max_bw 56
  ]
  edge [
    source 66
    target 76
    bw 86
    max_bw 86
  ]
  edge [
    source 68
    target 82
    bw 95
    max_bw 95
  ]
  edge [
    source 68
    target 93
    bw 90
    max_bw 90
  ]
  edge [
    source 68
    target 94
    bw 56
    max_bw 56
  ]
  edge [
    source 69
    target 82
    bw 59
    max_bw 59
  ]
  edge [
    source 69
    target 88
    bw 70
    max_bw 70
  ]
  edge [
    source 69
    target 95
    bw 100
    max_bw 100
  ]
  edge [
    source 70
    target 83
    bw 72
    max_bw 72
  ]
  edge [
    source 71
    target 75
    bw 78
    max_bw 78
  ]
  edge [
    source 71
    target 85
    bw 71
    max_bw 71
  ]
  edge [
    source 71
    target 92
    bw 93
    max_bw 93
  ]
  edge [
    source 72
    target 73
    bw 85
    max_bw 85
  ]
  edge [
    source 72
    target 85
    bw 98
    max_bw 98
  ]
  edge [
    source 73
    target 81
    bw 56
    max_bw 56
  ]
  edge [
    source 73
    target 93
    bw 80
    max_bw 80
  ]
  edge [
    source 73
    target 94
    bw 50
    max_bw 50
  ]
  edge [
    source 74
    target 91
    bw 88
    max_bw 88
  ]
  edge [
    source 74
    target 94
    bw 51
    max_bw 51
  ]
  edge [
    source 74
    target 99
    bw 84
    max_bw 84
  ]
  edge [
    source 75
    target 92
    bw 67
    max_bw 67
  ]
  edge [
    source 76
    target 85
    bw 52
    max_bw 52
  ]
  edge [
    source 76
    target 93
    bw 50
    max_bw 50
  ]
  edge [
    source 76
    target 96
    bw 50
    max_bw 50
  ]
  edge [
    source 76
    target 98
    bw 74
    max_bw 74
  ]
  edge [
    source 78
    target 83
    bw 55
    max_bw 55
  ]
  edge [
    source 78
    target 85
    bw 77
    max_bw 77
  ]
  edge [
    source 78
    target 98
    bw 81
    max_bw 81
  ]
  edge [
    source 79
    target 80
    bw 85
    max_bw 85
  ]
  edge [
    source 79
    target 94
    bw 53
    max_bw 53
  ]
  edge [
    source 79
    target 95
    bw 57
    max_bw 57
  ]
  edge [
    source 80
    target 82
    bw 90
    max_bw 90
  ]
  edge [
    source 80
    target 95
    bw 98
    max_bw 98
  ]
  edge [
    source 82
    target 92
    bw 65
    max_bw 65
  ]
  edge [
    source 83
    target 96
    bw 64
    max_bw 64
  ]
  edge [
    source 85
    target 96
    bw 69
    max_bw 69
  ]
  edge [
    source 87
    target 95
    bw 54
    max_bw 54
  ]
  edge [
    source 90
    target 99
    bw 83
    max_bw 83
  ]
  edge [
    source 91
    target 96
    bw 90
    max_bw 90
  ]
  edge [
    source 91
    target 99
    bw 85
    max_bw 85
  ]
  edge [
    source 92
    target 99
    bw 60
    max_bw 60
  ]
]
