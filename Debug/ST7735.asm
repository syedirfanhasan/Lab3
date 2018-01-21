;******************************************************************************
;* TI ARM C/C++ Codegen                                       PC v15.12.3.LTS *
;* Date/Time created: Sun Nov 05 15:19:13 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../ST7735.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v15.12.3.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Syed Hasan\workspace_v6_2\Lab3\Debug")
	.sect	".const:.string:Font"
	.clink
	.align	1
	.elfsym	Font,SYM_SIZE(1276)
Font:
	.bits	0,8			; Font[0] @ 0
	.bits	0,8			; Font[1] @ 8
	.bits	0,8			; Font[2] @ 16
	.bits	0,8			; Font[3] @ 24
	.bits	0,8			; Font[4] @ 32
	.bits	62,8			; Font[5] @ 40
	.bits	91,8			; Font[6] @ 48
	.bits	79,8			; Font[7] @ 56
	.bits	91,8			; Font[8] @ 64
	.bits	62,8			; Font[9] @ 72
	.bits	62,8			; Font[10] @ 80
	.bits	107,8			; Font[11] @ 88
	.bits	79,8			; Font[12] @ 96
	.bits	107,8			; Font[13] @ 104
	.bits	62,8			; Font[14] @ 112
	.bits	28,8			; Font[15] @ 120
	.bits	62,8			; Font[16] @ 128
	.bits	124,8			; Font[17] @ 136
	.bits	62,8			; Font[18] @ 144
	.bits	28,8			; Font[19] @ 152
	.bits	24,8			; Font[20] @ 160
	.bits	60,8			; Font[21] @ 168
	.bits	126,8			; Font[22] @ 176
	.bits	60,8			; Font[23] @ 184
	.bits	24,8			; Font[24] @ 192
	.bits	28,8			; Font[25] @ 200
	.bits	87,8			; Font[26] @ 208
	.bits	125,8			; Font[27] @ 216
	.bits	87,8			; Font[28] @ 224
	.bits	28,8			; Font[29] @ 232
	.bits	28,8			; Font[30] @ 240
	.bits	94,8			; Font[31] @ 248
	.bits	127,8			; Font[32] @ 256
	.bits	94,8			; Font[33] @ 264
	.bits	28,8			; Font[34] @ 272
	.bits	0,8			; Font[35] @ 280
	.bits	24,8			; Font[36] @ 288
	.bits	60,8			; Font[37] @ 296
	.bits	24,8			; Font[38] @ 304
	.bits	0,8			; Font[39] @ 312
	.bits	255,8			; Font[40] @ 320
	.bits	231,8			; Font[41] @ 328
	.bits	195,8			; Font[42] @ 336
	.bits	231,8			; Font[43] @ 344
	.bits	255,8			; Font[44] @ 352
	.bits	0,8			; Font[45] @ 360
	.bits	24,8			; Font[46] @ 368
	.bits	36,8			; Font[47] @ 376
	.bits	24,8			; Font[48] @ 384
	.bits	0,8			; Font[49] @ 392
	.bits	255,8			; Font[50] @ 400
	.bits	231,8			; Font[51] @ 408
	.bits	219,8			; Font[52] @ 416
	.bits	231,8			; Font[53] @ 424
	.bits	255,8			; Font[54] @ 432
	.bits	48,8			; Font[55] @ 440
	.bits	72,8			; Font[56] @ 448
	.bits	58,8			; Font[57] @ 456
	.bits	6,8			; Font[58] @ 464
	.bits	14,8			; Font[59] @ 472
	.bits	38,8			; Font[60] @ 480
	.bits	41,8			; Font[61] @ 488
	.bits	121,8			; Font[62] @ 496
	.bits	41,8			; Font[63] @ 504
	.bits	38,8			; Font[64] @ 512
	.bits	64,8			; Font[65] @ 520
	.bits	127,8			; Font[66] @ 528
	.bits	5,8			; Font[67] @ 536
	.bits	5,8			; Font[68] @ 544
	.bits	7,8			; Font[69] @ 552
	.bits	64,8			; Font[70] @ 560
	.bits	127,8			; Font[71] @ 568
	.bits	5,8			; Font[72] @ 576
	.bits	37,8			; Font[73] @ 584
	.bits	63,8			; Font[74] @ 592
	.bits	90,8			; Font[75] @ 600
	.bits	60,8			; Font[76] @ 608
	.bits	231,8			; Font[77] @ 616
	.bits	60,8			; Font[78] @ 624
	.bits	90,8			; Font[79] @ 632
	.bits	127,8			; Font[80] @ 640
	.bits	62,8			; Font[81] @ 648
	.bits	28,8			; Font[82] @ 656
	.bits	28,8			; Font[83] @ 664
	.bits	8,8			; Font[84] @ 672
	.bits	8,8			; Font[85] @ 680
	.bits	28,8			; Font[86] @ 688
	.bits	28,8			; Font[87] @ 696
	.bits	62,8			; Font[88] @ 704
	.bits	127,8			; Font[89] @ 712
	.bits	20,8			; Font[90] @ 720
	.bits	34,8			; Font[91] @ 728
	.bits	127,8			; Font[92] @ 736
	.bits	34,8			; Font[93] @ 744
	.bits	20,8			; Font[94] @ 752
	.bits	95,8			; Font[95] @ 760
	.bits	95,8			; Font[96] @ 768
	.bits	0,8			; Font[97] @ 776
	.bits	95,8			; Font[98] @ 784
	.bits	95,8			; Font[99] @ 792
	.bits	6,8			; Font[100] @ 800
	.bits	9,8			; Font[101] @ 808
	.bits	127,8			; Font[102] @ 816
	.bits	1,8			; Font[103] @ 824
	.bits	127,8			; Font[104] @ 832
	.bits	0,8			; Font[105] @ 840
	.bits	102,8			; Font[106] @ 848
	.bits	137,8			; Font[107] @ 856
	.bits	149,8			; Font[108] @ 864
	.bits	106,8			; Font[109] @ 872
	.bits	96,8			; Font[110] @ 880
	.bits	96,8			; Font[111] @ 888
	.bits	96,8			; Font[112] @ 896
	.bits	96,8			; Font[113] @ 904
	.bits	96,8			; Font[114] @ 912
	.bits	148,8			; Font[115] @ 920
	.bits	162,8			; Font[116] @ 928
	.bits	255,8			; Font[117] @ 936
	.bits	162,8			; Font[118] @ 944
	.bits	148,8			; Font[119] @ 952
	.bits	8,8			; Font[120] @ 960
	.bits	4,8			; Font[121] @ 968
	.bits	126,8			; Font[122] @ 976
	.bits	4,8			; Font[123] @ 984
	.bits	8,8			; Font[124] @ 992
	.bits	16,8			; Font[125] @ 1000
	.bits	32,8			; Font[126] @ 1008
	.bits	126,8			; Font[127] @ 1016
	.bits	32,8			; Font[128] @ 1024
	.bits	16,8			; Font[129] @ 1032
	.bits	8,8			; Font[130] @ 1040
	.bits	8,8			; Font[131] @ 1048
	.bits	42,8			; Font[132] @ 1056
	.bits	28,8			; Font[133] @ 1064
	.bits	8,8			; Font[134] @ 1072
	.bits	8,8			; Font[135] @ 1080
	.bits	28,8			; Font[136] @ 1088
	.bits	42,8			; Font[137] @ 1096
	.bits	8,8			; Font[138] @ 1104
	.bits	8,8			; Font[139] @ 1112
	.bits	30,8			; Font[140] @ 1120
	.bits	16,8			; Font[141] @ 1128
	.bits	16,8			; Font[142] @ 1136
	.bits	16,8			; Font[143] @ 1144
	.bits	16,8			; Font[144] @ 1152
	.bits	12,8			; Font[145] @ 1160
	.bits	30,8			; Font[146] @ 1168
	.bits	12,8			; Font[147] @ 1176
	.bits	30,8			; Font[148] @ 1184
	.bits	12,8			; Font[149] @ 1192
	.bits	48,8			; Font[150] @ 1200
	.bits	56,8			; Font[151] @ 1208
	.bits	62,8			; Font[152] @ 1216
	.bits	56,8			; Font[153] @ 1224
	.bits	48,8			; Font[154] @ 1232
	.bits	6,8			; Font[155] @ 1240
	.bits	14,8			; Font[156] @ 1248
	.bits	62,8			; Font[157] @ 1256
	.bits	14,8			; Font[158] @ 1264
	.bits	6,8			; Font[159] @ 1272
	.bits	0,8			; Font[160] @ 1280
	.bits	0,8			; Font[161] @ 1288
	.bits	0,8			; Font[162] @ 1296
	.bits	0,8			; Font[163] @ 1304
	.bits	0,8			; Font[164] @ 1312
	.bits	0,8			; Font[165] @ 1320
	.bits	0,8			; Font[166] @ 1328
	.bits	95,8			; Font[167] @ 1336
	.bits	0,8			; Font[168] @ 1344
	.bits	0,8			; Font[169] @ 1352
	.bits	0,8			; Font[170] @ 1360
	.bits	7,8			; Font[171] @ 1368
	.bits	0,8			; Font[172] @ 1376
	.bits	7,8			; Font[173] @ 1384
	.bits	0,8			; Font[174] @ 1392
	.bits	20,8			; Font[175] @ 1400
	.bits	127,8			; Font[176] @ 1408
	.bits	20,8			; Font[177] @ 1416
	.bits	127,8			; Font[178] @ 1424
	.bits	20,8			; Font[179] @ 1432
	.bits	36,8			; Font[180] @ 1440
	.bits	42,8			; Font[181] @ 1448
	.bits	127,8			; Font[182] @ 1456
	.bits	42,8			; Font[183] @ 1464
	.bits	18,8			; Font[184] @ 1472
	.bits	35,8			; Font[185] @ 1480
	.bits	19,8			; Font[186] @ 1488
	.bits	8,8			; Font[187] @ 1496
	.bits	100,8			; Font[188] @ 1504
	.bits	98,8			; Font[189] @ 1512
	.bits	54,8			; Font[190] @ 1520
	.bits	73,8			; Font[191] @ 1528
	.bits	86,8			; Font[192] @ 1536
	.bits	32,8			; Font[193] @ 1544
	.bits	80,8			; Font[194] @ 1552
	.bits	0,8			; Font[195] @ 1560
	.bits	8,8			; Font[196] @ 1568
	.bits	7,8			; Font[197] @ 1576
	.bits	3,8			; Font[198] @ 1584
	.bits	0,8			; Font[199] @ 1592
	.bits	0,8			; Font[200] @ 1600
	.bits	28,8			; Font[201] @ 1608
	.bits	34,8			; Font[202] @ 1616
	.bits	65,8			; Font[203] @ 1624
	.bits	0,8			; Font[204] @ 1632
	.bits	0,8			; Font[205] @ 1640
	.bits	65,8			; Font[206] @ 1648
	.bits	34,8			; Font[207] @ 1656
	.bits	28,8			; Font[208] @ 1664
	.bits	0,8			; Font[209] @ 1672
	.bits	42,8			; Font[210] @ 1680
	.bits	28,8			; Font[211] @ 1688
	.bits	127,8			; Font[212] @ 1696
	.bits	28,8			; Font[213] @ 1704
	.bits	42,8			; Font[214] @ 1712
	.bits	8,8			; Font[215] @ 1720
	.bits	8,8			; Font[216] @ 1728
	.bits	62,8			; Font[217] @ 1736
	.bits	8,8			; Font[218] @ 1744
	.bits	8,8			; Font[219] @ 1752
	.bits	0,8			; Font[220] @ 1760
	.bits	128,8			; Font[221] @ 1768
	.bits	112,8			; Font[222] @ 1776
	.bits	48,8			; Font[223] @ 1784
	.bits	0,8			; Font[224] @ 1792
	.bits	8,8			; Font[225] @ 1800
	.bits	8,8			; Font[226] @ 1808
	.bits	8,8			; Font[227] @ 1816
	.bits	8,8			; Font[228] @ 1824
	.bits	8,8			; Font[229] @ 1832
	.bits	0,8			; Font[230] @ 1840
	.bits	0,8			; Font[231] @ 1848
	.bits	96,8			; Font[232] @ 1856
	.bits	96,8			; Font[233] @ 1864
	.bits	0,8			; Font[234] @ 1872
	.bits	32,8			; Font[235] @ 1880
	.bits	16,8			; Font[236] @ 1888
	.bits	8,8			; Font[237] @ 1896
	.bits	4,8			; Font[238] @ 1904
	.bits	2,8			; Font[239] @ 1912
	.bits	62,8			; Font[240] @ 1920
	.bits	81,8			; Font[241] @ 1928
	.bits	73,8			; Font[242] @ 1936
	.bits	69,8			; Font[243] @ 1944
	.bits	62,8			; Font[244] @ 1952
	.bits	0,8			; Font[245] @ 1960
	.bits	66,8			; Font[246] @ 1968
	.bits	127,8			; Font[247] @ 1976
	.bits	64,8			; Font[248] @ 1984
	.bits	0,8			; Font[249] @ 1992
	.bits	114,8			; Font[250] @ 2000
	.bits	73,8			; Font[251] @ 2008
	.bits	73,8			; Font[252] @ 2016
	.bits	73,8			; Font[253] @ 2024
	.bits	70,8			; Font[254] @ 2032
	.bits	33,8			; Font[255] @ 2040
	.bits	65,8			; Font[256] @ 2048
	.bits	73,8			; Font[257] @ 2056
	.bits	77,8			; Font[258] @ 2064
	.bits	51,8			; Font[259] @ 2072
	.bits	24,8			; Font[260] @ 2080
	.bits	20,8			; Font[261] @ 2088
	.bits	18,8			; Font[262] @ 2096
	.bits	127,8			; Font[263] @ 2104
	.bits	16,8			; Font[264] @ 2112
	.bits	39,8			; Font[265] @ 2120
	.bits	69,8			; Font[266] @ 2128
	.bits	69,8			; Font[267] @ 2136
	.bits	69,8			; Font[268] @ 2144
	.bits	57,8			; Font[269] @ 2152
	.bits	60,8			; Font[270] @ 2160
	.bits	74,8			; Font[271] @ 2168
	.bits	73,8			; Font[272] @ 2176
	.bits	73,8			; Font[273] @ 2184
	.bits	49,8			; Font[274] @ 2192
	.bits	65,8			; Font[275] @ 2200
	.bits	33,8			; Font[276] @ 2208
	.bits	17,8			; Font[277] @ 2216
	.bits	9,8			; Font[278] @ 2224
	.bits	7,8			; Font[279] @ 2232
	.bits	54,8			; Font[280] @ 2240
	.bits	73,8			; Font[281] @ 2248
	.bits	73,8			; Font[282] @ 2256
	.bits	73,8			; Font[283] @ 2264
	.bits	54,8			; Font[284] @ 2272
	.bits	70,8			; Font[285] @ 2280
	.bits	73,8			; Font[286] @ 2288
	.bits	73,8			; Font[287] @ 2296
	.bits	41,8			; Font[288] @ 2304
	.bits	30,8			; Font[289] @ 2312
	.bits	0,8			; Font[290] @ 2320
	.bits	0,8			; Font[291] @ 2328
	.bits	20,8			; Font[292] @ 2336
	.bits	0,8			; Font[293] @ 2344
	.bits	0,8			; Font[294] @ 2352
	.bits	0,8			; Font[295] @ 2360
	.bits	64,8			; Font[296] @ 2368
	.bits	52,8			; Font[297] @ 2376
	.bits	0,8			; Font[298] @ 2384
	.bits	0,8			; Font[299] @ 2392
	.bits	0,8			; Font[300] @ 2400
	.bits	8,8			; Font[301] @ 2408
	.bits	20,8			; Font[302] @ 2416
	.bits	34,8			; Font[303] @ 2424
	.bits	65,8			; Font[304] @ 2432
	.bits	20,8			; Font[305] @ 2440
	.bits	20,8			; Font[306] @ 2448
	.bits	20,8			; Font[307] @ 2456
	.bits	20,8			; Font[308] @ 2464
	.bits	20,8			; Font[309] @ 2472
	.bits	0,8			; Font[310] @ 2480
	.bits	65,8			; Font[311] @ 2488
	.bits	34,8			; Font[312] @ 2496
	.bits	20,8			; Font[313] @ 2504
	.bits	8,8			; Font[314] @ 2512
	.bits	2,8			; Font[315] @ 2520
	.bits	1,8			; Font[316] @ 2528
	.bits	89,8			; Font[317] @ 2536
	.bits	9,8			; Font[318] @ 2544
	.bits	6,8			; Font[319] @ 2552
	.bits	62,8			; Font[320] @ 2560
	.bits	65,8			; Font[321] @ 2568
	.bits	93,8			; Font[322] @ 2576
	.bits	89,8			; Font[323] @ 2584
	.bits	78,8			; Font[324] @ 2592
	.bits	124,8			; Font[325] @ 2600
	.bits	18,8			; Font[326] @ 2608
	.bits	17,8			; Font[327] @ 2616
	.bits	18,8			; Font[328] @ 2624
	.bits	124,8			; Font[329] @ 2632
	.bits	127,8			; Font[330] @ 2640
	.bits	73,8			; Font[331] @ 2648
	.bits	73,8			; Font[332] @ 2656
	.bits	73,8			; Font[333] @ 2664
	.bits	54,8			; Font[334] @ 2672
	.bits	62,8			; Font[335] @ 2680
	.bits	65,8			; Font[336] @ 2688
	.bits	65,8			; Font[337] @ 2696
	.bits	65,8			; Font[338] @ 2704
	.bits	34,8			; Font[339] @ 2712
	.bits	127,8			; Font[340] @ 2720
	.bits	65,8			; Font[341] @ 2728
	.bits	65,8			; Font[342] @ 2736
	.bits	65,8			; Font[343] @ 2744
	.bits	62,8			; Font[344] @ 2752
	.bits	127,8			; Font[345] @ 2760
	.bits	73,8			; Font[346] @ 2768
	.bits	73,8			; Font[347] @ 2776
	.bits	73,8			; Font[348] @ 2784
	.bits	65,8			; Font[349] @ 2792
	.bits	127,8			; Font[350] @ 2800
	.bits	9,8			; Font[351] @ 2808
	.bits	9,8			; Font[352] @ 2816
	.bits	9,8			; Font[353] @ 2824
	.bits	1,8			; Font[354] @ 2832
	.bits	62,8			; Font[355] @ 2840
	.bits	65,8			; Font[356] @ 2848
	.bits	65,8			; Font[357] @ 2856
	.bits	81,8			; Font[358] @ 2864
	.bits	115,8			; Font[359] @ 2872
	.bits	127,8			; Font[360] @ 2880
	.bits	8,8			; Font[361] @ 2888
	.bits	8,8			; Font[362] @ 2896
	.bits	8,8			; Font[363] @ 2904
	.bits	127,8			; Font[364] @ 2912
	.bits	0,8			; Font[365] @ 2920
	.bits	65,8			; Font[366] @ 2928
	.bits	127,8			; Font[367] @ 2936
	.bits	65,8			; Font[368] @ 2944
	.bits	0,8			; Font[369] @ 2952
	.bits	32,8			; Font[370] @ 2960
	.bits	64,8			; Font[371] @ 2968
	.bits	65,8			; Font[372] @ 2976
	.bits	63,8			; Font[373] @ 2984
	.bits	1,8			; Font[374] @ 2992
	.bits	127,8			; Font[375] @ 3000
	.bits	8,8			; Font[376] @ 3008
	.bits	20,8			; Font[377] @ 3016
	.bits	34,8			; Font[378] @ 3024
	.bits	65,8			; Font[379] @ 3032
	.bits	127,8			; Font[380] @ 3040
	.bits	64,8			; Font[381] @ 3048
	.bits	64,8			; Font[382] @ 3056
	.bits	64,8			; Font[383] @ 3064
	.bits	64,8			; Font[384] @ 3072
	.bits	127,8			; Font[385] @ 3080
	.bits	2,8			; Font[386] @ 3088
	.bits	28,8			; Font[387] @ 3096
	.bits	2,8			; Font[388] @ 3104
	.bits	127,8			; Font[389] @ 3112
	.bits	127,8			; Font[390] @ 3120
	.bits	4,8			; Font[391] @ 3128
	.bits	8,8			; Font[392] @ 3136
	.bits	16,8			; Font[393] @ 3144
	.bits	127,8			; Font[394] @ 3152
	.bits	62,8			; Font[395] @ 3160
	.bits	65,8			; Font[396] @ 3168
	.bits	65,8			; Font[397] @ 3176
	.bits	65,8			; Font[398] @ 3184
	.bits	62,8			; Font[399] @ 3192
	.bits	127,8			; Font[400] @ 3200
	.bits	9,8			; Font[401] @ 3208
	.bits	9,8			; Font[402] @ 3216
	.bits	9,8			; Font[403] @ 3224
	.bits	6,8			; Font[404] @ 3232
	.bits	62,8			; Font[405] @ 3240
	.bits	65,8			; Font[406] @ 3248
	.bits	81,8			; Font[407] @ 3256
	.bits	33,8			; Font[408] @ 3264
	.bits	94,8			; Font[409] @ 3272
	.bits	127,8			; Font[410] @ 3280
	.bits	9,8			; Font[411] @ 3288
	.bits	25,8			; Font[412] @ 3296
	.bits	41,8			; Font[413] @ 3304
	.bits	70,8			; Font[414] @ 3312
	.bits	38,8			; Font[415] @ 3320
	.bits	73,8			; Font[416] @ 3328
	.bits	73,8			; Font[417] @ 3336
	.bits	73,8			; Font[418] @ 3344
	.bits	50,8			; Font[419] @ 3352
	.bits	3,8			; Font[420] @ 3360
	.bits	1,8			; Font[421] @ 3368
	.bits	127,8			; Font[422] @ 3376
	.bits	1,8			; Font[423] @ 3384
	.bits	3,8			; Font[424] @ 3392
	.bits	63,8			; Font[425] @ 3400
	.bits	64,8			; Font[426] @ 3408
	.bits	64,8			; Font[427] @ 3416
	.bits	64,8			; Font[428] @ 3424
	.bits	63,8			; Font[429] @ 3432
	.bits	31,8			; Font[430] @ 3440
	.bits	32,8			; Font[431] @ 3448
	.bits	64,8			; Font[432] @ 3456
	.bits	32,8			; Font[433] @ 3464
	.bits	31,8			; Font[434] @ 3472
	.bits	63,8			; Font[435] @ 3480
	.bits	64,8			; Font[436] @ 3488
	.bits	56,8			; Font[437] @ 3496
	.bits	64,8			; Font[438] @ 3504
	.bits	63,8			; Font[439] @ 3512
	.bits	99,8			; Font[440] @ 3520
	.bits	20,8			; Font[441] @ 3528
	.bits	8,8			; Font[442] @ 3536
	.bits	20,8			; Font[443] @ 3544
	.bits	99,8			; Font[444] @ 3552
	.bits	3,8			; Font[445] @ 3560
	.bits	4,8			; Font[446] @ 3568
	.bits	120,8			; Font[447] @ 3576
	.bits	4,8			; Font[448] @ 3584
	.bits	3,8			; Font[449] @ 3592
	.bits	97,8			; Font[450] @ 3600
	.bits	89,8			; Font[451] @ 3608
	.bits	73,8			; Font[452] @ 3616
	.bits	77,8			; Font[453] @ 3624
	.bits	67,8			; Font[454] @ 3632
	.bits	0,8			; Font[455] @ 3640
	.bits	127,8			; Font[456] @ 3648
	.bits	65,8			; Font[457] @ 3656
	.bits	65,8			; Font[458] @ 3664
	.bits	65,8			; Font[459] @ 3672
	.bits	2,8			; Font[460] @ 3680
	.bits	4,8			; Font[461] @ 3688
	.bits	8,8			; Font[462] @ 3696
	.bits	16,8			; Font[463] @ 3704
	.bits	32,8			; Font[464] @ 3712
	.bits	0,8			; Font[465] @ 3720
	.bits	65,8			; Font[466] @ 3728
	.bits	65,8			; Font[467] @ 3736
	.bits	65,8			; Font[468] @ 3744
	.bits	127,8			; Font[469] @ 3752
	.bits	4,8			; Font[470] @ 3760
	.bits	2,8			; Font[471] @ 3768
	.bits	1,8			; Font[472] @ 3776
	.bits	2,8			; Font[473] @ 3784
	.bits	4,8			; Font[474] @ 3792
	.bits	64,8			; Font[475] @ 3800
	.bits	64,8			; Font[476] @ 3808
	.bits	64,8			; Font[477] @ 3816
	.bits	64,8			; Font[478] @ 3824
	.bits	64,8			; Font[479] @ 3832
	.bits	0,8			; Font[480] @ 3840
	.bits	3,8			; Font[481] @ 3848
	.bits	7,8			; Font[482] @ 3856
	.bits	8,8			; Font[483] @ 3864
	.bits	0,8			; Font[484] @ 3872
	.bits	32,8			; Font[485] @ 3880
	.bits	84,8			; Font[486] @ 3888
	.bits	84,8			; Font[487] @ 3896
	.bits	120,8			; Font[488] @ 3904
	.bits	64,8			; Font[489] @ 3912
	.bits	127,8			; Font[490] @ 3920
	.bits	40,8			; Font[491] @ 3928
	.bits	68,8			; Font[492] @ 3936
	.bits	68,8			; Font[493] @ 3944
	.bits	56,8			; Font[494] @ 3952
	.bits	56,8			; Font[495] @ 3960
	.bits	68,8			; Font[496] @ 3968
	.bits	68,8			; Font[497] @ 3976
	.bits	68,8			; Font[498] @ 3984
	.bits	40,8			; Font[499] @ 3992
	.bits	56,8			; Font[500] @ 4000
	.bits	68,8			; Font[501] @ 4008
	.bits	68,8			; Font[502] @ 4016
	.bits	40,8			; Font[503] @ 4024
	.bits	127,8			; Font[504] @ 4032
	.bits	56,8			; Font[505] @ 4040
	.bits	84,8			; Font[506] @ 4048
	.bits	84,8			; Font[507] @ 4056
	.bits	84,8			; Font[508] @ 4064
	.bits	24,8			; Font[509] @ 4072
	.bits	0,8			; Font[510] @ 4080
	.bits	8,8			; Font[511] @ 4088
	.bits	126,8			; Font[512] @ 4096
	.bits	9,8			; Font[513] @ 4104
	.bits	2,8			; Font[514] @ 4112
	.bits	24,8			; Font[515] @ 4120
	.bits	164,8			; Font[516] @ 4128
	.bits	164,8			; Font[517] @ 4136
	.bits	156,8			; Font[518] @ 4144
	.bits	120,8			; Font[519] @ 4152
	.bits	127,8			; Font[520] @ 4160
	.bits	8,8			; Font[521] @ 4168
	.bits	4,8			; Font[522] @ 4176
	.bits	4,8			; Font[523] @ 4184
	.bits	120,8			; Font[524] @ 4192
	.bits	0,8			; Font[525] @ 4200
	.bits	68,8			; Font[526] @ 4208
	.bits	125,8			; Font[527] @ 4216
	.bits	64,8			; Font[528] @ 4224
	.bits	0,8			; Font[529] @ 4232
	.bits	32,8			; Font[530] @ 4240
	.bits	64,8			; Font[531] @ 4248
	.bits	64,8			; Font[532] @ 4256
	.bits	61,8			; Font[533] @ 4264
	.bits	0,8			; Font[534] @ 4272
	.bits	127,8			; Font[535] @ 4280
	.bits	16,8			; Font[536] @ 4288
	.bits	40,8			; Font[537] @ 4296
	.bits	68,8			; Font[538] @ 4304
	.bits	0,8			; Font[539] @ 4312
	.bits	0,8			; Font[540] @ 4320
	.bits	65,8			; Font[541] @ 4328
	.bits	127,8			; Font[542] @ 4336
	.bits	64,8			; Font[543] @ 4344
	.bits	0,8			; Font[544] @ 4352
	.bits	124,8			; Font[545] @ 4360
	.bits	4,8			; Font[546] @ 4368
	.bits	120,8			; Font[547] @ 4376
	.bits	4,8			; Font[548] @ 4384
	.bits	120,8			; Font[549] @ 4392
	.bits	124,8			; Font[550] @ 4400
	.bits	8,8			; Font[551] @ 4408
	.bits	4,8			; Font[552] @ 4416
	.bits	4,8			; Font[553] @ 4424
	.bits	120,8			; Font[554] @ 4432
	.bits	56,8			; Font[555] @ 4440
	.bits	68,8			; Font[556] @ 4448
	.bits	68,8			; Font[557] @ 4456
	.bits	68,8			; Font[558] @ 4464
	.bits	56,8			; Font[559] @ 4472
	.bits	252,8			; Font[560] @ 4480
	.bits	24,8			; Font[561] @ 4488
	.bits	36,8			; Font[562] @ 4496
	.bits	36,8			; Font[563] @ 4504
	.bits	24,8			; Font[564] @ 4512
	.bits	24,8			; Font[565] @ 4520
	.bits	36,8			; Font[566] @ 4528
	.bits	36,8			; Font[567] @ 4536
	.bits	24,8			; Font[568] @ 4544
	.bits	252,8			; Font[569] @ 4552
	.bits	124,8			; Font[570] @ 4560
	.bits	8,8			; Font[571] @ 4568
	.bits	4,8			; Font[572] @ 4576
	.bits	4,8			; Font[573] @ 4584
	.bits	8,8			; Font[574] @ 4592
	.bits	72,8			; Font[575] @ 4600
	.bits	84,8			; Font[576] @ 4608
	.bits	84,8			; Font[577] @ 4616
	.bits	84,8			; Font[578] @ 4624
	.bits	36,8			; Font[579] @ 4632
	.bits	4,8			; Font[580] @ 4640
	.bits	4,8			; Font[581] @ 4648
	.bits	63,8			; Font[582] @ 4656
	.bits	68,8			; Font[583] @ 4664
	.bits	36,8			; Font[584] @ 4672
	.bits	60,8			; Font[585] @ 4680
	.bits	64,8			; Font[586] @ 4688
	.bits	64,8			; Font[587] @ 4696
	.bits	32,8			; Font[588] @ 4704
	.bits	124,8			; Font[589] @ 4712
	.bits	28,8			; Font[590] @ 4720
	.bits	32,8			; Font[591] @ 4728
	.bits	64,8			; Font[592] @ 4736
	.bits	32,8			; Font[593] @ 4744
	.bits	28,8			; Font[594] @ 4752
	.bits	60,8			; Font[595] @ 4760
	.bits	64,8			; Font[596] @ 4768
	.bits	48,8			; Font[597] @ 4776
	.bits	64,8			; Font[598] @ 4784
	.bits	60,8			; Font[599] @ 4792
	.bits	68,8			; Font[600] @ 4800
	.bits	40,8			; Font[601] @ 4808
	.bits	16,8			; Font[602] @ 4816
	.bits	40,8			; Font[603] @ 4824
	.bits	68,8			; Font[604] @ 4832
	.bits	76,8			; Font[605] @ 4840
	.bits	144,8			; Font[606] @ 4848
	.bits	144,8			; Font[607] @ 4856
	.bits	144,8			; Font[608] @ 4864
	.bits	124,8			; Font[609] @ 4872
	.bits	68,8			; Font[610] @ 4880
	.bits	100,8			; Font[611] @ 4888
	.bits	84,8			; Font[612] @ 4896
	.bits	76,8			; Font[613] @ 4904
	.bits	68,8			; Font[614] @ 4912
	.bits	0,8			; Font[615] @ 4920
	.bits	8,8			; Font[616] @ 4928
	.bits	54,8			; Font[617] @ 4936
	.bits	65,8			; Font[618] @ 4944
	.bits	0,8			; Font[619] @ 4952
	.bits	0,8			; Font[620] @ 4960
	.bits	0,8			; Font[621] @ 4968
	.bits	119,8			; Font[622] @ 4976
	.bits	0,8			; Font[623] @ 4984
	.bits	0,8			; Font[624] @ 4992
	.bits	0,8			; Font[625] @ 5000
	.bits	65,8			; Font[626] @ 5008
	.bits	54,8			; Font[627] @ 5016
	.bits	8,8			; Font[628] @ 5024
	.bits	0,8			; Font[629] @ 5032
	.bits	2,8			; Font[630] @ 5040
	.bits	1,8			; Font[631] @ 5048
	.bits	2,8			; Font[632] @ 5056
	.bits	4,8			; Font[633] @ 5064
	.bits	2,8			; Font[634] @ 5072
	.bits	60,8			; Font[635] @ 5080
	.bits	38,8			; Font[636] @ 5088
	.bits	35,8			; Font[637] @ 5096
	.bits	38,8			; Font[638] @ 5104
	.bits	60,8			; Font[639] @ 5112
	.bits	30,8			; Font[640] @ 5120
	.bits	161,8			; Font[641] @ 5128
	.bits	161,8			; Font[642] @ 5136
	.bits	97,8			; Font[643] @ 5144
	.bits	18,8			; Font[644] @ 5152
	.bits	58,8			; Font[645] @ 5160
	.bits	64,8			; Font[646] @ 5168
	.bits	64,8			; Font[647] @ 5176
	.bits	32,8			; Font[648] @ 5184
	.bits	122,8			; Font[649] @ 5192
	.bits	56,8			; Font[650] @ 5200
	.bits	84,8			; Font[651] @ 5208
	.bits	84,8			; Font[652] @ 5216
	.bits	85,8			; Font[653] @ 5224
	.bits	89,8			; Font[654] @ 5232
	.bits	33,8			; Font[655] @ 5240
	.bits	85,8			; Font[656] @ 5248
	.bits	85,8			; Font[657] @ 5256
	.bits	121,8			; Font[658] @ 5264
	.bits	65,8			; Font[659] @ 5272
	.bits	33,8			; Font[660] @ 5280
	.bits	84,8			; Font[661] @ 5288
	.bits	84,8			; Font[662] @ 5296
	.bits	120,8			; Font[663] @ 5304
	.bits	65,8			; Font[664] @ 5312
	.bits	33,8			; Font[665] @ 5320
	.bits	85,8			; Font[666] @ 5328
	.bits	84,8			; Font[667] @ 5336
	.bits	120,8			; Font[668] @ 5344
	.bits	64,8			; Font[669] @ 5352
	.bits	32,8			; Font[670] @ 5360
	.bits	84,8			; Font[671] @ 5368
	.bits	85,8			; Font[672] @ 5376
	.bits	121,8			; Font[673] @ 5384
	.bits	64,8			; Font[674] @ 5392
	.bits	12,8			; Font[675] @ 5400
	.bits	30,8			; Font[676] @ 5408
	.bits	82,8			; Font[677] @ 5416
	.bits	114,8			; Font[678] @ 5424
	.bits	18,8			; Font[679] @ 5432
	.bits	57,8			; Font[680] @ 5440
	.bits	85,8			; Font[681] @ 5448
	.bits	85,8			; Font[682] @ 5456
	.bits	85,8			; Font[683] @ 5464
	.bits	89,8			; Font[684] @ 5472
	.bits	57,8			; Font[685] @ 5480
	.bits	84,8			; Font[686] @ 5488
	.bits	84,8			; Font[687] @ 5496
	.bits	84,8			; Font[688] @ 5504
	.bits	89,8			; Font[689] @ 5512
	.bits	57,8			; Font[690] @ 5520
	.bits	85,8			; Font[691] @ 5528
	.bits	84,8			; Font[692] @ 5536
	.bits	84,8			; Font[693] @ 5544
	.bits	88,8			; Font[694] @ 5552
	.bits	0,8			; Font[695] @ 5560
	.bits	0,8			; Font[696] @ 5568
	.bits	69,8			; Font[697] @ 5576
	.bits	124,8			; Font[698] @ 5584
	.bits	65,8			; Font[699] @ 5592
	.bits	0,8			; Font[700] @ 5600
	.bits	2,8			; Font[701] @ 5608
	.bits	69,8			; Font[702] @ 5616
	.bits	125,8			; Font[703] @ 5624
	.bits	66,8			; Font[704] @ 5632
	.bits	0,8			; Font[705] @ 5640
	.bits	1,8			; Font[706] @ 5648
	.bits	69,8			; Font[707] @ 5656
	.bits	124,8			; Font[708] @ 5664
	.bits	64,8			; Font[709] @ 5672
	.bits	240,8			; Font[710] @ 5680
	.bits	41,8			; Font[711] @ 5688
	.bits	36,8			; Font[712] @ 5696
	.bits	41,8			; Font[713] @ 5704
	.bits	240,8			; Font[714] @ 5712
	.bits	240,8			; Font[715] @ 5720
	.bits	40,8			; Font[716] @ 5728
	.bits	37,8			; Font[717] @ 5736
	.bits	40,8			; Font[718] @ 5744
	.bits	240,8			; Font[719] @ 5752
	.bits	124,8			; Font[720] @ 5760
	.bits	84,8			; Font[721] @ 5768
	.bits	85,8			; Font[722] @ 5776
	.bits	69,8			; Font[723] @ 5784
	.bits	0,8			; Font[724] @ 5792
	.bits	32,8			; Font[725] @ 5800
	.bits	84,8			; Font[726] @ 5808
	.bits	84,8			; Font[727] @ 5816
	.bits	124,8			; Font[728] @ 5824
	.bits	84,8			; Font[729] @ 5832
	.bits	124,8			; Font[730] @ 5840
	.bits	10,8			; Font[731] @ 5848
	.bits	9,8			; Font[732] @ 5856
	.bits	127,8			; Font[733] @ 5864
	.bits	73,8			; Font[734] @ 5872
	.bits	50,8			; Font[735] @ 5880
	.bits	73,8			; Font[736] @ 5888
	.bits	73,8			; Font[737] @ 5896
	.bits	73,8			; Font[738] @ 5904
	.bits	50,8			; Font[739] @ 5912
	.bits	50,8			; Font[740] @ 5920
	.bits	72,8			; Font[741] @ 5928
	.bits	72,8			; Font[742] @ 5936
	.bits	72,8			; Font[743] @ 5944
	.bits	50,8			; Font[744] @ 5952
	.bits	50,8			; Font[745] @ 5960
	.bits	74,8			; Font[746] @ 5968
	.bits	72,8			; Font[747] @ 5976
	.bits	72,8			; Font[748] @ 5984
	.bits	48,8			; Font[749] @ 5992
	.bits	58,8			; Font[750] @ 6000
	.bits	65,8			; Font[751] @ 6008
	.bits	65,8			; Font[752] @ 6016
	.bits	33,8			; Font[753] @ 6024
	.bits	122,8			; Font[754] @ 6032
	.bits	58,8			; Font[755] @ 6040
	.bits	66,8			; Font[756] @ 6048
	.bits	64,8			; Font[757] @ 6056
	.bits	32,8			; Font[758] @ 6064
	.bits	120,8			; Font[759] @ 6072
	.bits	0,8			; Font[760] @ 6080
	.bits	157,8			; Font[761] @ 6088
	.bits	160,8			; Font[762] @ 6096
	.bits	160,8			; Font[763] @ 6104
	.bits	125,8			; Font[764] @ 6112
	.bits	57,8			; Font[765] @ 6120
	.bits	68,8			; Font[766] @ 6128
	.bits	68,8			; Font[767] @ 6136
	.bits	68,8			; Font[768] @ 6144
	.bits	57,8			; Font[769] @ 6152
	.bits	61,8			; Font[770] @ 6160
	.bits	64,8			; Font[771] @ 6168
	.bits	64,8			; Font[772] @ 6176
	.bits	64,8			; Font[773] @ 6184
	.bits	61,8			; Font[774] @ 6192
	.bits	60,8			; Font[775] @ 6200
	.bits	36,8			; Font[776] @ 6208
	.bits	255,8			; Font[777] @ 6216
	.bits	36,8			; Font[778] @ 6224
	.bits	36,8			; Font[779] @ 6232
	.bits	72,8			; Font[780] @ 6240
	.bits	126,8			; Font[781] @ 6248
	.bits	73,8			; Font[782] @ 6256
	.bits	67,8			; Font[783] @ 6264
	.bits	102,8			; Font[784] @ 6272
	.bits	43,8			; Font[785] @ 6280
	.bits	47,8			; Font[786] @ 6288
	.bits	252,8			; Font[787] @ 6296
	.bits	47,8			; Font[788] @ 6304
	.bits	43,8			; Font[789] @ 6312
	.bits	255,8			; Font[790] @ 6320
	.bits	9,8			; Font[791] @ 6328
	.bits	41,8			; Font[792] @ 6336
	.bits	246,8			; Font[793] @ 6344
	.bits	32,8			; Font[794] @ 6352
	.bits	192,8			; Font[795] @ 6360
	.bits	136,8			; Font[796] @ 6368
	.bits	126,8			; Font[797] @ 6376
	.bits	9,8			; Font[798] @ 6384
	.bits	3,8			; Font[799] @ 6392
	.bits	32,8			; Font[800] @ 6400
	.bits	84,8			; Font[801] @ 6408
	.bits	84,8			; Font[802] @ 6416
	.bits	121,8			; Font[803] @ 6424
	.bits	65,8			; Font[804] @ 6432
	.bits	0,8			; Font[805] @ 6440
	.bits	0,8			; Font[806] @ 6448
	.bits	68,8			; Font[807] @ 6456
	.bits	125,8			; Font[808] @ 6464
	.bits	65,8			; Font[809] @ 6472
	.bits	48,8			; Font[810] @ 6480
	.bits	72,8			; Font[811] @ 6488
	.bits	72,8			; Font[812] @ 6496
	.bits	74,8			; Font[813] @ 6504
	.bits	50,8			; Font[814] @ 6512
	.bits	56,8			; Font[815] @ 6520
	.bits	64,8			; Font[816] @ 6528
	.bits	64,8			; Font[817] @ 6536
	.bits	34,8			; Font[818] @ 6544
	.bits	122,8			; Font[819] @ 6552
	.bits	0,8			; Font[820] @ 6560
	.bits	122,8			; Font[821] @ 6568
	.bits	10,8			; Font[822] @ 6576
	.bits	10,8			; Font[823] @ 6584
	.bits	114,8			; Font[824] @ 6592
	.bits	125,8			; Font[825] @ 6600
	.bits	13,8			; Font[826] @ 6608
	.bits	25,8			; Font[827] @ 6616
	.bits	49,8			; Font[828] @ 6624
	.bits	125,8			; Font[829] @ 6632
	.bits	38,8			; Font[830] @ 6640
	.bits	41,8			; Font[831] @ 6648
	.bits	41,8			; Font[832] @ 6656
	.bits	47,8			; Font[833] @ 6664
	.bits	40,8			; Font[834] @ 6672
	.bits	38,8			; Font[835] @ 6680
	.bits	41,8			; Font[836] @ 6688
	.bits	41,8			; Font[837] @ 6696
	.bits	41,8			; Font[838] @ 6704
	.bits	38,8			; Font[839] @ 6712
	.bits	48,8			; Font[840] @ 6720
	.bits	72,8			; Font[841] @ 6728
	.bits	77,8			; Font[842] @ 6736
	.bits	64,8			; Font[843] @ 6744
	.bits	32,8			; Font[844] @ 6752
	.bits	56,8			; Font[845] @ 6760
	.bits	8,8			; Font[846] @ 6768
	.bits	8,8			; Font[847] @ 6776
	.bits	8,8			; Font[848] @ 6784
	.bits	8,8			; Font[849] @ 6792
	.bits	8,8			; Font[850] @ 6800
	.bits	8,8			; Font[851] @ 6808
	.bits	8,8			; Font[852] @ 6816
	.bits	8,8			; Font[853] @ 6824
	.bits	56,8			; Font[854] @ 6832
	.bits	47,8			; Font[855] @ 6840
	.bits	16,8			; Font[856] @ 6848
	.bits	200,8			; Font[857] @ 6856
	.bits	172,8			; Font[858] @ 6864
	.bits	186,8			; Font[859] @ 6872
	.bits	47,8			; Font[860] @ 6880
	.bits	16,8			; Font[861] @ 6888
	.bits	40,8			; Font[862] @ 6896
	.bits	52,8			; Font[863] @ 6904
	.bits	250,8			; Font[864] @ 6912
	.bits	0,8			; Font[865] @ 6920
	.bits	0,8			; Font[866] @ 6928
	.bits	123,8			; Font[867] @ 6936
	.bits	0,8			; Font[868] @ 6944
	.bits	0,8			; Font[869] @ 6952
	.bits	8,8			; Font[870] @ 6960
	.bits	20,8			; Font[871] @ 6968
	.bits	42,8			; Font[872] @ 6976
	.bits	20,8			; Font[873] @ 6984
	.bits	34,8			; Font[874] @ 6992
	.bits	34,8			; Font[875] @ 7000
	.bits	20,8			; Font[876] @ 7008
	.bits	42,8			; Font[877] @ 7016
	.bits	20,8			; Font[878] @ 7024
	.bits	8,8			; Font[879] @ 7032
	.bits	170,8			; Font[880] @ 7040
	.bits	0,8			; Font[881] @ 7048
	.bits	85,8			; Font[882] @ 7056
	.bits	0,8			; Font[883] @ 7064
	.bits	170,8			; Font[884] @ 7072
	.bits	170,8			; Font[885] @ 7080
	.bits	85,8			; Font[886] @ 7088
	.bits	170,8			; Font[887] @ 7096
	.bits	85,8			; Font[888] @ 7104
	.bits	170,8			; Font[889] @ 7112
	.bits	0,8			; Font[890] @ 7120
	.bits	0,8			; Font[891] @ 7128
	.bits	0,8			; Font[892] @ 7136
	.bits	255,8			; Font[893] @ 7144
	.bits	0,8			; Font[894] @ 7152
	.bits	16,8			; Font[895] @ 7160
	.bits	16,8			; Font[896] @ 7168
	.bits	16,8			; Font[897] @ 7176
	.bits	255,8			; Font[898] @ 7184
	.bits	0,8			; Font[899] @ 7192
	.bits	20,8			; Font[900] @ 7200
	.bits	20,8			; Font[901] @ 7208
	.bits	20,8			; Font[902] @ 7216
	.bits	255,8			; Font[903] @ 7224
	.bits	0,8			; Font[904] @ 7232
	.bits	16,8			; Font[905] @ 7240
	.bits	16,8			; Font[906] @ 7248
	.bits	255,8			; Font[907] @ 7256
	.bits	0,8			; Font[908] @ 7264
	.bits	255,8			; Font[909] @ 7272
	.bits	16,8			; Font[910] @ 7280
	.bits	16,8			; Font[911] @ 7288
	.bits	240,8			; Font[912] @ 7296
	.bits	16,8			; Font[913] @ 7304
	.bits	240,8			; Font[914] @ 7312
	.bits	20,8			; Font[915] @ 7320
	.bits	20,8			; Font[916] @ 7328
	.bits	20,8			; Font[917] @ 7336
	.bits	252,8			; Font[918] @ 7344
	.bits	0,8			; Font[919] @ 7352
	.bits	20,8			; Font[920] @ 7360
	.bits	20,8			; Font[921] @ 7368
	.bits	247,8			; Font[922] @ 7376
	.bits	0,8			; Font[923] @ 7384
	.bits	255,8			; Font[924] @ 7392
	.bits	0,8			; Font[925] @ 7400
	.bits	0,8			; Font[926] @ 7408
	.bits	255,8			; Font[927] @ 7416
	.bits	0,8			; Font[928] @ 7424
	.bits	255,8			; Font[929] @ 7432
	.bits	20,8			; Font[930] @ 7440
	.bits	20,8			; Font[931] @ 7448
	.bits	244,8			; Font[932] @ 7456
	.bits	4,8			; Font[933] @ 7464
	.bits	252,8			; Font[934] @ 7472
	.bits	20,8			; Font[935] @ 7480
	.bits	20,8			; Font[936] @ 7488
	.bits	23,8			; Font[937] @ 7496
	.bits	16,8			; Font[938] @ 7504
	.bits	31,8			; Font[939] @ 7512
	.bits	16,8			; Font[940] @ 7520
	.bits	16,8			; Font[941] @ 7528
	.bits	31,8			; Font[942] @ 7536
	.bits	16,8			; Font[943] @ 7544
	.bits	31,8			; Font[944] @ 7552
	.bits	20,8			; Font[945] @ 7560
	.bits	20,8			; Font[946] @ 7568
	.bits	20,8			; Font[947] @ 7576
	.bits	31,8			; Font[948] @ 7584
	.bits	0,8			; Font[949] @ 7592
	.bits	16,8			; Font[950] @ 7600
	.bits	16,8			; Font[951] @ 7608
	.bits	16,8			; Font[952] @ 7616
	.bits	240,8			; Font[953] @ 7624
	.bits	0,8			; Font[954] @ 7632
	.bits	0,8			; Font[955] @ 7640
	.bits	0,8			; Font[956] @ 7648
	.bits	0,8			; Font[957] @ 7656
	.bits	31,8			; Font[958] @ 7664
	.bits	16,8			; Font[959] @ 7672
	.bits	16,8			; Font[960] @ 7680
	.bits	16,8			; Font[961] @ 7688
	.bits	16,8			; Font[962] @ 7696
	.bits	31,8			; Font[963] @ 7704
	.bits	16,8			; Font[964] @ 7712
	.bits	16,8			; Font[965] @ 7720
	.bits	16,8			; Font[966] @ 7728
	.bits	16,8			; Font[967] @ 7736
	.bits	240,8			; Font[968] @ 7744
	.bits	16,8			; Font[969] @ 7752
	.bits	0,8			; Font[970] @ 7760
	.bits	0,8			; Font[971] @ 7768
	.bits	0,8			; Font[972] @ 7776
	.bits	255,8			; Font[973] @ 7784
	.bits	16,8			; Font[974] @ 7792
	.bits	16,8			; Font[975] @ 7800
	.bits	16,8			; Font[976] @ 7808
	.bits	16,8			; Font[977] @ 7816
	.bits	16,8			; Font[978] @ 7824
	.bits	16,8			; Font[979] @ 7832
	.bits	16,8			; Font[980] @ 7840
	.bits	16,8			; Font[981] @ 7848
	.bits	16,8			; Font[982] @ 7856
	.bits	255,8			; Font[983] @ 7864
	.bits	16,8			; Font[984] @ 7872
	.bits	0,8			; Font[985] @ 7880
	.bits	0,8			; Font[986] @ 7888
	.bits	0,8			; Font[987] @ 7896
	.bits	255,8			; Font[988] @ 7904
	.bits	20,8			; Font[989] @ 7912
	.bits	0,8			; Font[990] @ 7920
	.bits	0,8			; Font[991] @ 7928
	.bits	255,8			; Font[992] @ 7936
	.bits	0,8			; Font[993] @ 7944
	.bits	255,8			; Font[994] @ 7952
	.bits	0,8			; Font[995] @ 7960
	.bits	0,8			; Font[996] @ 7968
	.bits	31,8			; Font[997] @ 7976
	.bits	16,8			; Font[998] @ 7984
	.bits	23,8			; Font[999] @ 7992
	.bits	0,8			; Font[1000] @ 8000
	.bits	0,8			; Font[1001] @ 8008
	.bits	252,8			; Font[1002] @ 8016
	.bits	4,8			; Font[1003] @ 8024
	.bits	244,8			; Font[1004] @ 8032
	.bits	20,8			; Font[1005] @ 8040
	.bits	20,8			; Font[1006] @ 8048
	.bits	23,8			; Font[1007] @ 8056
	.bits	16,8			; Font[1008] @ 8064
	.bits	23,8			; Font[1009] @ 8072
	.bits	20,8			; Font[1010] @ 8080
	.bits	20,8			; Font[1011] @ 8088
	.bits	244,8			; Font[1012] @ 8096
	.bits	4,8			; Font[1013] @ 8104
	.bits	244,8			; Font[1014] @ 8112
	.bits	0,8			; Font[1015] @ 8120
	.bits	0,8			; Font[1016] @ 8128
	.bits	255,8			; Font[1017] @ 8136
	.bits	0,8			; Font[1018] @ 8144
	.bits	247,8			; Font[1019] @ 8152
	.bits	20,8			; Font[1020] @ 8160
	.bits	20,8			; Font[1021] @ 8168
	.bits	20,8			; Font[1022] @ 8176
	.bits	20,8			; Font[1023] @ 8184
	.bits	20,8			; Font[1024] @ 8192
	.bits	20,8			; Font[1025] @ 8200
	.bits	20,8			; Font[1026] @ 8208
	.bits	247,8			; Font[1027] @ 8216
	.bits	0,8			; Font[1028] @ 8224
	.bits	247,8			; Font[1029] @ 8232
	.bits	20,8			; Font[1030] @ 8240
	.bits	20,8			; Font[1031] @ 8248
	.bits	20,8			; Font[1032] @ 8256
	.bits	23,8			; Font[1033] @ 8264
	.bits	20,8			; Font[1034] @ 8272
	.bits	16,8			; Font[1035] @ 8280
	.bits	16,8			; Font[1036] @ 8288
	.bits	31,8			; Font[1037] @ 8296
	.bits	16,8			; Font[1038] @ 8304
	.bits	31,8			; Font[1039] @ 8312
	.bits	20,8			; Font[1040] @ 8320
	.bits	20,8			; Font[1041] @ 8328
	.bits	20,8			; Font[1042] @ 8336
	.bits	244,8			; Font[1043] @ 8344
	.bits	20,8			; Font[1044] @ 8352
	.bits	16,8			; Font[1045] @ 8360
	.bits	16,8			; Font[1046] @ 8368
	.bits	240,8			; Font[1047] @ 8376
	.bits	16,8			; Font[1048] @ 8384
	.bits	240,8			; Font[1049] @ 8392
	.bits	0,8			; Font[1050] @ 8400
	.bits	0,8			; Font[1051] @ 8408
	.bits	31,8			; Font[1052] @ 8416
	.bits	16,8			; Font[1053] @ 8424
	.bits	31,8			; Font[1054] @ 8432
	.bits	0,8			; Font[1055] @ 8440
	.bits	0,8			; Font[1056] @ 8448
	.bits	0,8			; Font[1057] @ 8456
	.bits	31,8			; Font[1058] @ 8464
	.bits	20,8			; Font[1059] @ 8472
	.bits	0,8			; Font[1060] @ 8480
	.bits	0,8			; Font[1061] @ 8488
	.bits	0,8			; Font[1062] @ 8496
	.bits	252,8			; Font[1063] @ 8504
	.bits	20,8			; Font[1064] @ 8512
	.bits	0,8			; Font[1065] @ 8520
	.bits	0,8			; Font[1066] @ 8528
	.bits	240,8			; Font[1067] @ 8536
	.bits	16,8			; Font[1068] @ 8544
	.bits	240,8			; Font[1069] @ 8552
	.bits	16,8			; Font[1070] @ 8560
	.bits	16,8			; Font[1071] @ 8568
	.bits	255,8			; Font[1072] @ 8576
	.bits	16,8			; Font[1073] @ 8584
	.bits	255,8			; Font[1074] @ 8592
	.bits	20,8			; Font[1075] @ 8600
	.bits	20,8			; Font[1076] @ 8608
	.bits	20,8			; Font[1077] @ 8616
	.bits	255,8			; Font[1078] @ 8624
	.bits	20,8			; Font[1079] @ 8632
	.bits	16,8			; Font[1080] @ 8640
	.bits	16,8			; Font[1081] @ 8648
	.bits	16,8			; Font[1082] @ 8656
	.bits	31,8			; Font[1083] @ 8664
	.bits	0,8			; Font[1084] @ 8672
	.bits	0,8			; Font[1085] @ 8680
	.bits	0,8			; Font[1086] @ 8688
	.bits	0,8			; Font[1087] @ 8696
	.bits	240,8			; Font[1088] @ 8704
	.bits	16,8			; Font[1089] @ 8712
	.bits	255,8			; Font[1090] @ 8720
	.bits	255,8			; Font[1091] @ 8728
	.bits	255,8			; Font[1092] @ 8736
	.bits	255,8			; Font[1093] @ 8744
	.bits	255,8			; Font[1094] @ 8752
	.bits	240,8			; Font[1095] @ 8760
	.bits	240,8			; Font[1096] @ 8768
	.bits	240,8			; Font[1097] @ 8776
	.bits	240,8			; Font[1098] @ 8784
	.bits	240,8			; Font[1099] @ 8792
	.bits	255,8			; Font[1100] @ 8800
	.bits	255,8			; Font[1101] @ 8808
	.bits	255,8			; Font[1102] @ 8816
	.bits	0,8			; Font[1103] @ 8824
	.bits	0,8			; Font[1104] @ 8832
	.bits	0,8			; Font[1105] @ 8840
	.bits	0,8			; Font[1106] @ 8848
	.bits	0,8			; Font[1107] @ 8856
	.bits	255,8			; Font[1108] @ 8864
	.bits	255,8			; Font[1109] @ 8872
	.bits	15,8			; Font[1110] @ 8880
	.bits	15,8			; Font[1111] @ 8888
	.bits	15,8			; Font[1112] @ 8896
	.bits	15,8			; Font[1113] @ 8904
	.bits	15,8			; Font[1114] @ 8912
	.bits	56,8			; Font[1115] @ 8920
	.bits	68,8			; Font[1116] @ 8928
	.bits	68,8			; Font[1117] @ 8936
	.bits	56,8			; Font[1118] @ 8944
	.bits	68,8			; Font[1119] @ 8952
	.bits	124,8			; Font[1120] @ 8960
	.bits	42,8			; Font[1121] @ 8968
	.bits	42,8			; Font[1122] @ 8976
	.bits	62,8			; Font[1123] @ 8984
	.bits	20,8			; Font[1124] @ 8992
	.bits	126,8			; Font[1125] @ 9000
	.bits	2,8			; Font[1126] @ 9008
	.bits	2,8			; Font[1127] @ 9016
	.bits	6,8			; Font[1128] @ 9024
	.bits	6,8			; Font[1129] @ 9032
	.bits	2,8			; Font[1130] @ 9040
	.bits	126,8			; Font[1131] @ 9048
	.bits	2,8			; Font[1132] @ 9056
	.bits	126,8			; Font[1133] @ 9064
	.bits	2,8			; Font[1134] @ 9072
	.bits	99,8			; Font[1135] @ 9080
	.bits	85,8			; Font[1136] @ 9088
	.bits	73,8			; Font[1137] @ 9096
	.bits	65,8			; Font[1138] @ 9104
	.bits	99,8			; Font[1139] @ 9112
	.bits	56,8			; Font[1140] @ 9120
	.bits	68,8			; Font[1141] @ 9128
	.bits	68,8			; Font[1142] @ 9136
	.bits	60,8			; Font[1143] @ 9144
	.bits	4,8			; Font[1144] @ 9152
	.bits	64,8			; Font[1145] @ 9160
	.bits	126,8			; Font[1146] @ 9168
	.bits	32,8			; Font[1147] @ 9176
	.bits	30,8			; Font[1148] @ 9184
	.bits	32,8			; Font[1149] @ 9192
	.bits	6,8			; Font[1150] @ 9200
	.bits	2,8			; Font[1151] @ 9208
	.bits	126,8			; Font[1152] @ 9216
	.bits	2,8			; Font[1153] @ 9224
	.bits	2,8			; Font[1154] @ 9232
	.bits	153,8			; Font[1155] @ 9240
	.bits	165,8			; Font[1156] @ 9248
	.bits	231,8			; Font[1157] @ 9256
	.bits	165,8			; Font[1158] @ 9264
	.bits	153,8			; Font[1159] @ 9272
	.bits	28,8			; Font[1160] @ 9280
	.bits	42,8			; Font[1161] @ 9288
	.bits	73,8			; Font[1162] @ 9296
	.bits	42,8			; Font[1163] @ 9304
	.bits	28,8			; Font[1164] @ 9312
	.bits	76,8			; Font[1165] @ 9320
	.bits	114,8			; Font[1166] @ 9328
	.bits	1,8			; Font[1167] @ 9336
	.bits	114,8			; Font[1168] @ 9344
	.bits	76,8			; Font[1169] @ 9352
	.bits	48,8			; Font[1170] @ 9360
	.bits	74,8			; Font[1171] @ 9368
	.bits	77,8			; Font[1172] @ 9376
	.bits	77,8			; Font[1173] @ 9384
	.bits	48,8			; Font[1174] @ 9392
	.bits	48,8			; Font[1175] @ 9400
	.bits	72,8			; Font[1176] @ 9408
	.bits	120,8			; Font[1177] @ 9416
	.bits	72,8			; Font[1178] @ 9424
	.bits	48,8			; Font[1179] @ 9432
	.bits	188,8			; Font[1180] @ 9440
	.bits	98,8			; Font[1181] @ 9448
	.bits	90,8			; Font[1182] @ 9456
	.bits	70,8			; Font[1183] @ 9464
	.bits	61,8			; Font[1184] @ 9472
	.bits	62,8			; Font[1185] @ 9480
	.bits	73,8			; Font[1186] @ 9488
	.bits	73,8			; Font[1187] @ 9496
	.bits	73,8			; Font[1188] @ 9504
	.bits	0,8			; Font[1189] @ 9512
	.bits	126,8			; Font[1190] @ 9520
	.bits	1,8			; Font[1191] @ 9528
	.bits	1,8			; Font[1192] @ 9536
	.bits	1,8			; Font[1193] @ 9544
	.bits	126,8			; Font[1194] @ 9552
	.bits	42,8			; Font[1195] @ 9560
	.bits	42,8			; Font[1196] @ 9568
	.bits	42,8			; Font[1197] @ 9576
	.bits	42,8			; Font[1198] @ 9584
	.bits	42,8			; Font[1199] @ 9592
	.bits	68,8			; Font[1200] @ 9600
	.bits	68,8			; Font[1201] @ 9608
	.bits	95,8			; Font[1202] @ 9616
	.bits	68,8			; Font[1203] @ 9624
	.bits	68,8			; Font[1204] @ 9632
	.bits	64,8			; Font[1205] @ 9640
	.bits	81,8			; Font[1206] @ 9648
	.bits	74,8			; Font[1207] @ 9656
	.bits	68,8			; Font[1208] @ 9664
	.bits	64,8			; Font[1209] @ 9672
	.bits	64,8			; Font[1210] @ 9680
	.bits	68,8			; Font[1211] @ 9688
	.bits	74,8			; Font[1212] @ 9696
	.bits	81,8			; Font[1213] @ 9704
	.bits	64,8			; Font[1214] @ 9712
	.bits	0,8			; Font[1215] @ 9720
	.bits	0,8			; Font[1216] @ 9728
	.bits	255,8			; Font[1217] @ 9736
	.bits	1,8			; Font[1218] @ 9744
	.bits	3,8			; Font[1219] @ 9752
	.bits	224,8			; Font[1220] @ 9760
	.bits	128,8			; Font[1221] @ 9768
	.bits	255,8			; Font[1222] @ 9776
	.bits	0,8			; Font[1223] @ 9784
	.bits	0,8			; Font[1224] @ 9792
	.bits	8,8			; Font[1225] @ 9800
	.bits	8,8			; Font[1226] @ 9808
	.bits	107,8			; Font[1227] @ 9816
	.bits	107,8			; Font[1228] @ 9824
	.bits	8,8			; Font[1229] @ 9832
	.bits	54,8			; Font[1230] @ 9840
	.bits	18,8			; Font[1231] @ 9848
	.bits	54,8			; Font[1232] @ 9856
	.bits	36,8			; Font[1233] @ 9864
	.bits	54,8			; Font[1234] @ 9872
	.bits	6,8			; Font[1235] @ 9880
	.bits	15,8			; Font[1236] @ 9888
	.bits	9,8			; Font[1237] @ 9896
	.bits	15,8			; Font[1238] @ 9904
	.bits	6,8			; Font[1239] @ 9912
	.bits	0,8			; Font[1240] @ 9920
	.bits	0,8			; Font[1241] @ 9928
	.bits	24,8			; Font[1242] @ 9936
	.bits	24,8			; Font[1243] @ 9944
	.bits	0,8			; Font[1244] @ 9952
	.bits	0,8			; Font[1245] @ 9960
	.bits	0,8			; Font[1246] @ 9968
	.bits	16,8			; Font[1247] @ 9976
	.bits	16,8			; Font[1248] @ 9984
	.bits	0,8			; Font[1249] @ 9992
	.bits	48,8			; Font[1250] @ 10000
	.bits	64,8			; Font[1251] @ 10008
	.bits	255,8			; Font[1252] @ 10016
	.bits	1,8			; Font[1253] @ 10024
	.bits	1,8			; Font[1254] @ 10032
	.bits	0,8			; Font[1255] @ 10040
	.bits	31,8			; Font[1256] @ 10048
	.bits	1,8			; Font[1257] @ 10056
	.bits	1,8			; Font[1258] @ 10064
	.bits	30,8			; Font[1259] @ 10072
	.bits	0,8			; Font[1260] @ 10080
	.bits	25,8			; Font[1261] @ 10088
	.bits	29,8			; Font[1262] @ 10096
	.bits	23,8			; Font[1263] @ 10104
	.bits	18,8			; Font[1264] @ 10112
	.bits	0,8			; Font[1265] @ 10120
	.bits	60,8			; Font[1266] @ 10128
	.bits	60,8			; Font[1267] @ 10136
	.bits	60,8			; Font[1268] @ 10144
	.bits	60,8			; Font[1269] @ 10152
	.bits	0,8			; Font[1270] @ 10160
	.bits	0,8			; Font[1271] @ 10168
	.bits	0,8			; Font[1272] @ 10176
	.bits	0,8			; Font[1273] @ 10184
	.bits	0,8			; Font[1274] @ 10192

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("Font")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("Font")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr Font]
	.dwattr $C$DW$1, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x96)
	.dwattr $C$DW$1, DW_AT_decl_column(0x1c)

	.bss	ColStart,1,1
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("ColStart")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("ColStart")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr ColStart]
	.dwattr $C$DW$2, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x199)
	.dwattr $C$DW$2, DW_AT_decl_column(0x16)

	.bss	RowStart,1,1
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("RowStart")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("RowStart")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr RowStart]
	.dwattr $C$DW$3, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x199)
	.dwattr $C$DW$3, DW_AT_decl_column(0x20)

	.bss	Rotation,1,1
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("Rotation")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("Rotation")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr Rotation]
	.dwattr $C$DW$4, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$4, DW_AT_decl_column(0x16)

	.bss	TabColor,1,1
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("TabColor")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("TabColor")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr TabColor]
	.dwattr $C$DW$5, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$5, DW_AT_decl_column(0x18)

	.data
	.align	2
	.elfsym	_width,SYM_SIZE(2)
_width:
	.bits	128,16			; _width @ 0

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("_width")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_width")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _width]
	.dwattr $C$DW$6, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x19c)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0e)

	.data
	.align	2
	.elfsym	_height,SYM_SIZE(2)
_height:
	.bits	160,16			; _height @ 0

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("_height")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_height")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _height]
	.dwattr $C$DW$7, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0e)

	.global	LCDFree
	.common	LCDFree,4,4
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("LCDFree")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("LCDFree")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr LCDFree]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x19e)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0b)

	.sect	".const:.string:Bcmd"
	.clink
	.align	1
	.elfsym	Bcmd,SYM_SIZE(104)
Bcmd:
	.bits	18,8			; Bcmd[0] @ 0
	.bits	1,8			; Bcmd[1] @ 8
	.bits	128,8			; Bcmd[2] @ 16
	.bits	50,8			; Bcmd[3] @ 24
	.bits	17,8			; Bcmd[4] @ 32
	.bits	128,8			; Bcmd[5] @ 40
	.bits	255,8			; Bcmd[6] @ 48
	.bits	58,8			; Bcmd[7] @ 56
	.bits	129,8			; Bcmd[8] @ 64
	.bits	5,8			; Bcmd[9] @ 72
	.bits	10,8			; Bcmd[10] @ 80
	.bits	177,8			; Bcmd[11] @ 88
	.bits	131,8			; Bcmd[12] @ 96
	.bits	0,8			; Bcmd[13] @ 104
	.bits	6,8			; Bcmd[14] @ 112
	.bits	3,8			; Bcmd[15] @ 120
	.bits	10,8			; Bcmd[16] @ 128
	.bits	54,8			; Bcmd[17] @ 136
	.bits	1,8			; Bcmd[18] @ 144
	.bits	8,8			; Bcmd[19] @ 152
	.bits	182,8			; Bcmd[20] @ 160
	.bits	2,8			; Bcmd[21] @ 168
	.bits	21,8			; Bcmd[22] @ 176
	.bits	2,8			; Bcmd[23] @ 184
	.bits	180,8			; Bcmd[24] @ 192
	.bits	1,8			; Bcmd[25] @ 200
	.bits	0,8			; Bcmd[26] @ 208
	.bits	192,8			; Bcmd[27] @ 216
	.bits	130,8			; Bcmd[28] @ 224
	.bits	2,8			; Bcmd[29] @ 232
	.bits	112,8			; Bcmd[30] @ 240
	.bits	10,8			; Bcmd[31] @ 248
	.bits	193,8			; Bcmd[32] @ 256
	.bits	1,8			; Bcmd[33] @ 264
	.bits	5,8			; Bcmd[34] @ 272
	.bits	194,8			; Bcmd[35] @ 280
	.bits	2,8			; Bcmd[36] @ 288
	.bits	1,8			; Bcmd[37] @ 296
	.bits	2,8			; Bcmd[38] @ 304
	.bits	197,8			; Bcmd[39] @ 312
	.bits	130,8			; Bcmd[40] @ 320
	.bits	60,8			; Bcmd[41] @ 328
	.bits	56,8			; Bcmd[42] @ 336
	.bits	10,8			; Bcmd[43] @ 344
	.bits	252,8			; Bcmd[44] @ 352
	.bits	2,8			; Bcmd[45] @ 360
	.bits	17,8			; Bcmd[46] @ 368
	.bits	21,8			; Bcmd[47] @ 376
	.bits	224,8			; Bcmd[48] @ 384
	.bits	16,8			; Bcmd[49] @ 392
	.bits	9,8			; Bcmd[50] @ 400
	.bits	22,8			; Bcmd[51] @ 408
	.bits	9,8			; Bcmd[52] @ 416
	.bits	32,8			; Bcmd[53] @ 424
	.bits	33,8			; Bcmd[54] @ 432
	.bits	27,8			; Bcmd[55] @ 440
	.bits	19,8			; Bcmd[56] @ 448
	.bits	25,8			; Bcmd[57] @ 456
	.bits	23,8			; Bcmd[58] @ 464
	.bits	21,8			; Bcmd[59] @ 472
	.bits	30,8			; Bcmd[60] @ 480
	.bits	43,8			; Bcmd[61] @ 488
	.bits	4,8			; Bcmd[62] @ 496
	.bits	5,8			; Bcmd[63] @ 504
	.bits	2,8			; Bcmd[64] @ 512
	.bits	14,8			; Bcmd[65] @ 520
	.bits	225,8			; Bcmd[66] @ 528
	.bits	144,8			; Bcmd[67] @ 536
	.bits	11,8			; Bcmd[68] @ 544
	.bits	20,8			; Bcmd[69] @ 552
	.bits	8,8			; Bcmd[70] @ 560
	.bits	30,8			; Bcmd[71] @ 568
	.bits	34,8			; Bcmd[72] @ 576
	.bits	29,8			; Bcmd[73] @ 584
	.bits	24,8			; Bcmd[74] @ 592
	.bits	30,8			; Bcmd[75] @ 600
	.bits	27,8			; Bcmd[76] @ 608
	.bits	26,8			; Bcmd[77] @ 616
	.bits	36,8			; Bcmd[78] @ 624
	.bits	43,8			; Bcmd[79] @ 632
	.bits	6,8			; Bcmd[80] @ 640
	.bits	6,8			; Bcmd[81] @ 648
	.bits	2,8			; Bcmd[82] @ 656
	.bits	15,8			; Bcmd[83] @ 664
	.bits	10,8			; Bcmd[84] @ 672
	.bits	42,8			; Bcmd[85] @ 680
	.bits	4,8			; Bcmd[86] @ 688
	.bits	0,8			; Bcmd[87] @ 696
	.bits	2,8			; Bcmd[88] @ 704
	.bits	0,8			; Bcmd[89] @ 712
	.bits	129,8			; Bcmd[90] @ 720
	.bits	43,8			; Bcmd[91] @ 728
	.bits	4,8			; Bcmd[92] @ 736
	.bits	0,8			; Bcmd[93] @ 744
	.bits	2,8			; Bcmd[94] @ 752
	.bits	0,8			; Bcmd[95] @ 760
	.bits	129,8			; Bcmd[96] @ 768
	.bits	19,8			; Bcmd[97] @ 776
	.bits	128,8			; Bcmd[98] @ 784
	.bits	10,8			; Bcmd[99] @ 792
	.bits	41,8			; Bcmd[100] @ 800
	.bits	128,8			; Bcmd[101] @ 808
	.bits	255,8			; Bcmd[102] @ 816

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("Bcmd")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("Bcmd")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr Bcmd]
	.dwattr $C$DW$9, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x1d6)
	.dwattr $C$DW$9, DW_AT_decl_column(0x03)

	.sect	".const:.string:Rcmd1"
	.clink
	.align	1
	.elfsym	Rcmd1,SYM_SIZE(60)
Rcmd1:
	.bits	15,8			; Rcmd1[0] @ 0
	.bits	1,8			; Rcmd1[1] @ 8
	.bits	128,8			; Rcmd1[2] @ 16
	.bits	150,8			; Rcmd1[3] @ 24
	.bits	17,8			; Rcmd1[4] @ 32
	.bits	128,8			; Rcmd1[5] @ 40
	.bits	255,8			; Rcmd1[6] @ 48
	.bits	177,8			; Rcmd1[7] @ 56
	.bits	3,8			; Rcmd1[8] @ 64
	.bits	1,8			; Rcmd1[9] @ 72
	.bits	44,8			; Rcmd1[10] @ 80
	.bits	45,8			; Rcmd1[11] @ 88
	.bits	178,8			; Rcmd1[12] @ 96
	.bits	3,8			; Rcmd1[13] @ 104
	.bits	1,8			; Rcmd1[14] @ 112
	.bits	44,8			; Rcmd1[15] @ 120
	.bits	45,8			; Rcmd1[16] @ 128
	.bits	179,8			; Rcmd1[17] @ 136
	.bits	6,8			; Rcmd1[18] @ 144
	.bits	1,8			; Rcmd1[19] @ 152
	.bits	44,8			; Rcmd1[20] @ 160
	.bits	45,8			; Rcmd1[21] @ 168
	.bits	1,8			; Rcmd1[22] @ 176
	.bits	44,8			; Rcmd1[23] @ 184
	.bits	45,8			; Rcmd1[24] @ 192
	.bits	180,8			; Rcmd1[25] @ 200
	.bits	1,8			; Rcmd1[26] @ 208
	.bits	7,8			; Rcmd1[27] @ 216
	.bits	192,8			; Rcmd1[28] @ 224
	.bits	3,8			; Rcmd1[29] @ 232
	.bits	162,8			; Rcmd1[30] @ 240
	.bits	2,8			; Rcmd1[31] @ 248
	.bits	132,8			; Rcmd1[32] @ 256
	.bits	193,8			; Rcmd1[33] @ 264
	.bits	1,8			; Rcmd1[34] @ 272
	.bits	197,8			; Rcmd1[35] @ 280
	.bits	194,8			; Rcmd1[36] @ 288
	.bits	2,8			; Rcmd1[37] @ 296
	.bits	10,8			; Rcmd1[38] @ 304
	.bits	0,8			; Rcmd1[39] @ 312
	.bits	195,8			; Rcmd1[40] @ 320
	.bits	2,8			; Rcmd1[41] @ 328
	.bits	138,8			; Rcmd1[42] @ 336
	.bits	42,8			; Rcmd1[43] @ 344
	.bits	196,8			; Rcmd1[44] @ 352
	.bits	2,8			; Rcmd1[45] @ 360
	.bits	138,8			; Rcmd1[46] @ 368
	.bits	238,8			; Rcmd1[47] @ 376
	.bits	197,8			; Rcmd1[48] @ 384
	.bits	1,8			; Rcmd1[49] @ 392
	.bits	14,8			; Rcmd1[50] @ 400
	.bits	32,8			; Rcmd1[51] @ 408
	.bits	0,8			; Rcmd1[52] @ 416
	.bits	54,8			; Rcmd1[53] @ 424
	.bits	1,8			; Rcmd1[54] @ 432
	.bits	200,8			; Rcmd1[55] @ 440
	.bits	58,8			; Rcmd1[56] @ 448
	.bits	1,8			; Rcmd1[57] @ 456
	.bits	5,8			; Rcmd1[58] @ 464

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("Rcmd1")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("Rcmd1")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr Rcmd1]
	.dwattr $C$DW$10, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x211)
	.dwattr $C$DW$10, DW_AT_decl_column(0x03)

	.sect	".const:.string:Rcmd2green"
	.clink
	.align	1
	.elfsym	Rcmd2green,SYM_SIZE(16)
Rcmd2green:
	.bits	2,8			; Rcmd2green[0] @ 0
	.bits	42,8			; Rcmd2green[1] @ 8
	.bits	4,8			; Rcmd2green[2] @ 16
	.bits	0,8			; Rcmd2green[3] @ 24
	.bits	2,8			; Rcmd2green[4] @ 32
	.bits	0,8			; Rcmd2green[5] @ 40
	.bits	129,8			; Rcmd2green[6] @ 48
	.bits	43,8			; Rcmd2green[7] @ 56
	.bits	4,8			; Rcmd2green[8] @ 64
	.bits	0,8			; Rcmd2green[9] @ 72
	.bits	1,8			; Rcmd2green[10] @ 80
	.bits	0,8			; Rcmd2green[11] @ 88
	.bits	160,8			; Rcmd2green[12] @ 96

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("Rcmd2green")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("Rcmd2green")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr Rcmd2green]
	.dwattr $C$DW$11, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x236)
	.dwattr $C$DW$11, DW_AT_decl_column(0x03)

	.sect	".const:.string:Rcmd2red"
	.clink
	.align	1
	.elfsym	Rcmd2red,SYM_SIZE(16)
Rcmd2red:
	.bits	2,8			; Rcmd2red[0] @ 0
	.bits	42,8			; Rcmd2red[1] @ 8
	.bits	4,8			; Rcmd2red[2] @ 16
	.bits	0,8			; Rcmd2red[3] @ 24
	.bits	0,8			; Rcmd2red[4] @ 32
	.bits	0,8			; Rcmd2red[5] @ 40
	.bits	127,8			; Rcmd2red[6] @ 48
	.bits	43,8			; Rcmd2red[7] @ 56
	.bits	4,8			; Rcmd2red[8] @ 64
	.bits	0,8			; Rcmd2red[9] @ 72
	.bits	0,8			; Rcmd2red[10] @ 80
	.bits	0,8			; Rcmd2red[11] @ 88
	.bits	159,8			; Rcmd2red[12] @ 96

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("Rcmd2red")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("Rcmd2red")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr Rcmd2red]
	.dwattr $C$DW$12, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x23f)
	.dwattr $C$DW$12, DW_AT_decl_column(0x03)

	.sect	".const:.string:Rcmd3"
	.clink
	.align	1
	.elfsym	Rcmd3,SYM_SIZE(44)
Rcmd3:
	.bits	4,8			; Rcmd3[0] @ 0
	.bits	224,8			; Rcmd3[1] @ 8
	.bits	16,8			; Rcmd3[2] @ 16
	.bits	2,8			; Rcmd3[3] @ 24
	.bits	28,8			; Rcmd3[4] @ 32
	.bits	7,8			; Rcmd3[5] @ 40
	.bits	18,8			; Rcmd3[6] @ 48
	.bits	55,8			; Rcmd3[7] @ 56
	.bits	50,8			; Rcmd3[8] @ 64
	.bits	41,8			; Rcmd3[9] @ 72
	.bits	45,8			; Rcmd3[10] @ 80
	.bits	41,8			; Rcmd3[11] @ 88
	.bits	37,8			; Rcmd3[12] @ 96
	.bits	43,8			; Rcmd3[13] @ 104
	.bits	57,8			; Rcmd3[14] @ 112
	.bits	0,8			; Rcmd3[15] @ 120
	.bits	1,8			; Rcmd3[16] @ 128
	.bits	3,8			; Rcmd3[17] @ 136
	.bits	16,8			; Rcmd3[18] @ 144
	.bits	225,8			; Rcmd3[19] @ 152
	.bits	16,8			; Rcmd3[20] @ 160
	.bits	3,8			; Rcmd3[21] @ 168
	.bits	29,8			; Rcmd3[22] @ 176
	.bits	7,8			; Rcmd3[23] @ 184
	.bits	6,8			; Rcmd3[24] @ 192
	.bits	46,8			; Rcmd3[25] @ 200
	.bits	44,8			; Rcmd3[26] @ 208
	.bits	41,8			; Rcmd3[27] @ 216
	.bits	45,8			; Rcmd3[28] @ 224
	.bits	46,8			; Rcmd3[29] @ 232
	.bits	46,8			; Rcmd3[30] @ 240
	.bits	55,8			; Rcmd3[31] @ 248
	.bits	63,8			; Rcmd3[32] @ 256
	.bits	0,8			; Rcmd3[33] @ 264
	.bits	0,8			; Rcmd3[34] @ 272
	.bits	2,8			; Rcmd3[35] @ 280
	.bits	16,8			; Rcmd3[36] @ 288
	.bits	19,8			; Rcmd3[37] @ 296
	.bits	128,8			; Rcmd3[38] @ 304
	.bits	10,8			; Rcmd3[39] @ 312
	.bits	41,8			; Rcmd3[40] @ 320
	.bits	128,8			; Rcmd3[41] @ 328
	.bits	100,8			; Rcmd3[42] @ 336

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("Rcmd3")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("Rcmd3")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr Rcmd3]
	.dwattr $C$DW$13, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x248)
	.dwattr $C$DW$13, DW_AT_decl_column(0x03)

	.global	Message
	.common	Message,12,1
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("Message")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("Message")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr Message]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x42f)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0f)

	.global	Messageindex
	.common	Messageindex,4,4
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("Messageindex")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("Messageindex")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr Messageindex]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x430)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0f)

	.global	Cursor
	.common	Cursor,4,4
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("Cursor")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("Cursor")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr Cursor]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x431)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0f)

	.global	StLine
	.common	StLine,4,4
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("StLine")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("StLine")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr StLine]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x432)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0f)

	.global	Ymax
	.common	Ymax,4,4
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("Ymax")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("Ymax")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr Ymax]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x4a5)
	.dwattr $C$DW$18, DW_AT_decl_column(0x06)

	.global	Ymin
	.common	Ymin,4,4
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("Ymin")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("Ymin")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr Ymin]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x4a5)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0b)

	.global	Xmax
	.common	Xmax,4,4
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("Xmax")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("Xmax")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr Xmax]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x4a5)
	.dwattr $C$DW$20, DW_AT_decl_column(0x10)

	.global	Xmin
	.common	Xmin,4,4
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("Xmin")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("Xmin")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr Xmin]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x4a5)
	.dwattr $C$DW$21, DW_AT_decl_column(0x15)

	.global	X
	.common	X,4,4
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("X")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("X")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr X]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x4a5)
	.dwattr $C$DW$22, DW_AT_decl_column(0x1a)

	.global	Yrange
	.common	Yrange,4,4
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("Yrange")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("Yrange")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr Yrange]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x4a6)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)

	.global	Xrange
	.common	Xrange,4,4
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("Xrange")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("Xrange")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr Xrange]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x4a6)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0d)

	.global	dBfs
	.sect	".const:.string:dBfs"
	.clink
	.align	1
	.elfsym	dBfs,SYM_SIZE(512)
dBfs:
	.bits	159,8			; dBfs[0] @ 0
	.bits	159,8			; dBfs[1] @ 8
	.bits	145,8			; dBfs[2] @ 16
	.bits	137,8			; dBfs[3] @ 24
	.bits	131,8			; dBfs[4] @ 32
	.bits	126,8			; dBfs[5] @ 40
	.bits	123,8			; dBfs[6] @ 48
	.bits	119,8			; dBfs[7] @ 56
	.bits	117,8			; dBfs[8] @ 64
	.bits	114,8			; dBfs[9] @ 72
	.bits	112,8			; dBfs[10] @ 80
	.bits	110,8			; dBfs[11] @ 88
	.bits	108,8			; dBfs[12] @ 96
	.bits	107,8			; dBfs[13] @ 104
	.bits	105,8			; dBfs[14] @ 112
	.bits	104,8			; dBfs[15] @ 120
	.bits	103,8			; dBfs[16] @ 128
	.bits	101,8			; dBfs[17] @ 136
	.bits	100,8			; dBfs[18] @ 144
	.bits	99,8			; dBfs[19] @ 152
	.bits	98,8			; dBfs[20] @ 160
	.bits	97,8			; dBfs[21] @ 168
	.bits	96,8			; dBfs[22] @ 176
	.bits	95,8			; dBfs[23] @ 184
	.bits	94,8			; dBfs[24] @ 192
	.bits	93,8			; dBfs[25] @ 200
	.bits	93,8			; dBfs[26] @ 208
	.bits	92,8			; dBfs[27] @ 216
	.bits	91,8			; dBfs[28] @ 224
	.bits	90,8			; dBfs[29] @ 232
	.bits	90,8			; dBfs[30] @ 240
	.bits	89,8			; dBfs[31] @ 248
	.bits	88,8			; dBfs[32] @ 256
	.bits	88,8			; dBfs[33] @ 264
	.bits	87,8			; dBfs[34] @ 272
	.bits	87,8			; dBfs[35] @ 280
	.bits	86,8			; dBfs[36] @ 288
	.bits	85,8			; dBfs[37] @ 296
	.bits	85,8			; dBfs[38] @ 304
	.bits	84,8			; dBfs[39] @ 312
	.bits	84,8			; dBfs[40] @ 320
	.bits	83,8			; dBfs[41] @ 328
	.bits	83,8			; dBfs[42] @ 336
	.bits	82,8			; dBfs[43] @ 344
	.bits	82,8			; dBfs[44] @ 352
	.bits	81,8			; dBfs[45] @ 360
	.bits	81,8			; dBfs[46] @ 368
	.bits	81,8			; dBfs[47] @ 376
	.bits	80,8			; dBfs[48] @ 384
	.bits	80,8			; dBfs[49] @ 392
	.bits	79,8			; dBfs[50] @ 400
	.bits	79,8			; dBfs[51] @ 408
	.bits	79,8			; dBfs[52] @ 416
	.bits	78,8			; dBfs[53] @ 424
	.bits	78,8			; dBfs[54] @ 432
	.bits	77,8			; dBfs[55] @ 440
	.bits	77,8			; dBfs[56] @ 448
	.bits	77,8			; dBfs[57] @ 456
	.bits	76,8			; dBfs[58] @ 464
	.bits	76,8			; dBfs[59] @ 472
	.bits	76,8			; dBfs[60] @ 480
	.bits	75,8			; dBfs[61] @ 488
	.bits	75,8			; dBfs[62] @ 496
	.bits	75,8			; dBfs[63] @ 504
	.bits	74,8			; dBfs[64] @ 512
	.bits	74,8			; dBfs[65] @ 520
	.bits	74,8			; dBfs[66] @ 528
	.bits	73,8			; dBfs[67] @ 536
	.bits	73,8			; dBfs[68] @ 544
	.bits	73,8			; dBfs[69] @ 552
	.bits	72,8			; dBfs[70] @ 560
	.bits	72,8			; dBfs[71] @ 568
	.bits	72,8			; dBfs[72] @ 576
	.bits	72,8			; dBfs[73] @ 584
	.bits	71,8			; dBfs[74] @ 592
	.bits	71,8			; dBfs[75] @ 600
	.bits	71,8			; dBfs[76] @ 608
	.bits	71,8			; dBfs[77] @ 616
	.bits	70,8			; dBfs[78] @ 624
	.bits	70,8			; dBfs[79] @ 632
	.bits	70,8			; dBfs[80] @ 640
	.bits	70,8			; dBfs[81] @ 648
	.bits	69,8			; dBfs[82] @ 656
	.bits	69,8			; dBfs[83] @ 664
	.bits	69,8			; dBfs[84] @ 672
	.bits	69,8			; dBfs[85] @ 680
	.bits	68,8			; dBfs[86] @ 688
	.bits	68,8			; dBfs[87] @ 696
	.bits	68,8			; dBfs[88] @ 704
	.bits	68,8			; dBfs[89] @ 712
	.bits	67,8			; dBfs[90] @ 720
	.bits	67,8			; dBfs[91] @ 728
	.bits	67,8			; dBfs[92] @ 736
	.bits	67,8			; dBfs[93] @ 744
	.bits	66,8			; dBfs[94] @ 752
	.bits	66,8			; dBfs[95] @ 760
	.bits	66,8			; dBfs[96] @ 768
	.bits	66,8			; dBfs[97] @ 776
	.bits	66,8			; dBfs[98] @ 784
	.bits	65,8			; dBfs[99] @ 792
	.bits	65,8			; dBfs[100] @ 800
	.bits	65,8			; dBfs[101] @ 808
	.bits	65,8			; dBfs[102] @ 816
	.bits	65,8			; dBfs[103] @ 824
	.bits	64,8			; dBfs[104] @ 832
	.bits	64,8			; dBfs[105] @ 840
	.bits	64,8			; dBfs[106] @ 848
	.bits	64,8			; dBfs[107] @ 856
	.bits	64,8			; dBfs[108] @ 864
	.bits	63,8			; dBfs[109] @ 872
	.bits	63,8			; dBfs[110] @ 880
	.bits	63,8			; dBfs[111] @ 888
	.bits	63,8			; dBfs[112] @ 896
	.bits	63,8			; dBfs[113] @ 904
	.bits	63,8			; dBfs[114] @ 912
	.bits	62,8			; dBfs[115] @ 920
	.bits	62,8			; dBfs[116] @ 928
	.bits	62,8			; dBfs[117] @ 936
	.bits	62,8			; dBfs[118] @ 944
	.bits	62,8			; dBfs[119] @ 952
	.bits	62,8			; dBfs[120] @ 960
	.bits	61,8			; dBfs[121] @ 968
	.bits	61,8			; dBfs[122] @ 976
	.bits	61,8			; dBfs[123] @ 984
	.bits	61,8			; dBfs[124] @ 992
	.bits	61,8			; dBfs[125] @ 1000
	.bits	61,8			; dBfs[126] @ 1008
	.bits	60,8			; dBfs[127] @ 1016
	.bits	60,8			; dBfs[128] @ 1024
	.bits	60,8			; dBfs[129] @ 1032
	.bits	60,8			; dBfs[130] @ 1040
	.bits	60,8			; dBfs[131] @ 1048
	.bits	60,8			; dBfs[132] @ 1056
	.bits	59,8			; dBfs[133] @ 1064
	.bits	59,8			; dBfs[134] @ 1072
	.bits	59,8			; dBfs[135] @ 1080
	.bits	59,8			; dBfs[136] @ 1088
	.bits	59,8			; dBfs[137] @ 1096
	.bits	59,8			; dBfs[138] @ 1104
	.bits	59,8			; dBfs[139] @ 1112
	.bits	58,8			; dBfs[140] @ 1120
	.bits	58,8			; dBfs[141] @ 1128
	.bits	58,8			; dBfs[142] @ 1136
	.bits	58,8			; dBfs[143] @ 1144
	.bits	58,8			; dBfs[144] @ 1152
	.bits	58,8			; dBfs[145] @ 1160
	.bits	58,8			; dBfs[146] @ 1168
	.bits	57,8			; dBfs[147] @ 1176
	.bits	57,8			; dBfs[148] @ 1184
	.bits	57,8			; dBfs[149] @ 1192
	.bits	57,8			; dBfs[150] @ 1200
	.bits	57,8			; dBfs[151] @ 1208
	.bits	57,8			; dBfs[152] @ 1216
	.bits	57,8			; dBfs[153] @ 1224
	.bits	56,8			; dBfs[154] @ 1232
	.bits	56,8			; dBfs[155] @ 1240
	.bits	56,8			; dBfs[156] @ 1248
	.bits	56,8			; dBfs[157] @ 1256
	.bits	56,8			; dBfs[158] @ 1264
	.bits	56,8			; dBfs[159] @ 1272
	.bits	56,8			; dBfs[160] @ 1280
	.bits	56,8			; dBfs[161] @ 1288
	.bits	55,8			; dBfs[162] @ 1296
	.bits	55,8			; dBfs[163] @ 1304
	.bits	55,8			; dBfs[164] @ 1312
	.bits	55,8			; dBfs[165] @ 1320
	.bits	55,8			; dBfs[166] @ 1328
	.bits	55,8			; dBfs[167] @ 1336
	.bits	55,8			; dBfs[168] @ 1344
	.bits	55,8			; dBfs[169] @ 1352
	.bits	54,8			; dBfs[170] @ 1360
	.bits	54,8			; dBfs[171] @ 1368
	.bits	54,8			; dBfs[172] @ 1376
	.bits	54,8			; dBfs[173] @ 1384
	.bits	54,8			; dBfs[174] @ 1392
	.bits	54,8			; dBfs[175] @ 1400
	.bits	54,8			; dBfs[176] @ 1408
	.bits	54,8			; dBfs[177] @ 1416
	.bits	53,8			; dBfs[178] @ 1424
	.bits	53,8			; dBfs[179] @ 1432
	.bits	53,8			; dBfs[180] @ 1440
	.bits	53,8			; dBfs[181] @ 1448
	.bits	53,8			; dBfs[182] @ 1456
	.bits	53,8			; dBfs[183] @ 1464
	.bits	53,8			; dBfs[184] @ 1472
	.bits	53,8			; dBfs[185] @ 1480
	.bits	53,8			; dBfs[186] @ 1488
	.bits	52,8			; dBfs[187] @ 1496
	.bits	52,8			; dBfs[188] @ 1504
	.bits	52,8			; dBfs[189] @ 1512
	.bits	52,8			; dBfs[190] @ 1520
	.bits	52,8			; dBfs[191] @ 1528
	.bits	52,8			; dBfs[192] @ 1536
	.bits	52,8			; dBfs[193] @ 1544
	.bits	52,8			; dBfs[194] @ 1552
	.bits	52,8			; dBfs[195] @ 1560
	.bits	52,8			; dBfs[196] @ 1568
	.bits	51,8			; dBfs[197] @ 1576
	.bits	51,8			; dBfs[198] @ 1584
	.bits	51,8			; dBfs[199] @ 1592
	.bits	51,8			; dBfs[200] @ 1600
	.bits	51,8			; dBfs[201] @ 1608
	.bits	51,8			; dBfs[202] @ 1616
	.bits	51,8			; dBfs[203] @ 1624
	.bits	51,8			; dBfs[204] @ 1632
	.bits	51,8			; dBfs[205] @ 1640
	.bits	51,8			; dBfs[206] @ 1648
	.bits	50,8			; dBfs[207] @ 1656
	.bits	50,8			; dBfs[208] @ 1664
	.bits	50,8			; dBfs[209] @ 1672
	.bits	50,8			; dBfs[210] @ 1680
	.bits	50,8			; dBfs[211] @ 1688
	.bits	50,8			; dBfs[212] @ 1696
	.bits	50,8			; dBfs[213] @ 1704
	.bits	50,8			; dBfs[214] @ 1712
	.bits	50,8			; dBfs[215] @ 1720
	.bits	50,8			; dBfs[216] @ 1728
	.bits	49,8			; dBfs[217] @ 1736
	.bits	49,8			; dBfs[218] @ 1744
	.bits	49,8			; dBfs[219] @ 1752
	.bits	49,8			; dBfs[220] @ 1760
	.bits	49,8			; dBfs[221] @ 1768
	.bits	49,8			; dBfs[222] @ 1776
	.bits	49,8			; dBfs[223] @ 1784
	.bits	49,8			; dBfs[224] @ 1792
	.bits	49,8			; dBfs[225] @ 1800
	.bits	49,8			; dBfs[226] @ 1808
	.bits	49,8			; dBfs[227] @ 1816
	.bits	48,8			; dBfs[228] @ 1824
	.bits	48,8			; dBfs[229] @ 1832
	.bits	48,8			; dBfs[230] @ 1840
	.bits	48,8			; dBfs[231] @ 1848
	.bits	48,8			; dBfs[232] @ 1856
	.bits	48,8			; dBfs[233] @ 1864
	.bits	48,8			; dBfs[234] @ 1872
	.bits	48,8			; dBfs[235] @ 1880
	.bits	48,8			; dBfs[236] @ 1888
	.bits	48,8			; dBfs[237] @ 1896
	.bits	48,8			; dBfs[238] @ 1904
	.bits	47,8			; dBfs[239] @ 1912
	.bits	47,8			; dBfs[240] @ 1920
	.bits	47,8			; dBfs[241] @ 1928
	.bits	47,8			; dBfs[242] @ 1936
	.bits	47,8			; dBfs[243] @ 1944
	.bits	47,8			; dBfs[244] @ 1952
	.bits	47,8			; dBfs[245] @ 1960
	.bits	47,8			; dBfs[246] @ 1968
	.bits	47,8			; dBfs[247] @ 1976
	.bits	47,8			; dBfs[248] @ 1984
	.bits	47,8			; dBfs[249] @ 1992
	.bits	47,8			; dBfs[250] @ 2000
	.bits	46,8			; dBfs[251] @ 2008
	.bits	46,8			; dBfs[252] @ 2016
	.bits	46,8			; dBfs[253] @ 2024
	.bits	46,8			; dBfs[254] @ 2032
	.bits	46,8			; dBfs[255] @ 2040
	.bits	46,8			; dBfs[256] @ 2048
	.bits	46,8			; dBfs[257] @ 2056
	.bits	46,8			; dBfs[258] @ 2064
	.bits	46,8			; dBfs[259] @ 2072
	.bits	46,8			; dBfs[260] @ 2080
	.bits	46,8			; dBfs[261] @ 2088
	.bits	46,8			; dBfs[262] @ 2096
	.bits	46,8			; dBfs[263] @ 2104
	.bits	45,8			; dBfs[264] @ 2112
	.bits	45,8			; dBfs[265] @ 2120
	.bits	45,8			; dBfs[266] @ 2128
	.bits	45,8			; dBfs[267] @ 2136
	.bits	45,8			; dBfs[268] @ 2144
	.bits	45,8			; dBfs[269] @ 2152
	.bits	45,8			; dBfs[270] @ 2160
	.bits	45,8			; dBfs[271] @ 2168
	.bits	45,8			; dBfs[272] @ 2176
	.bits	45,8			; dBfs[273] @ 2184
	.bits	45,8			; dBfs[274] @ 2192
	.bits	45,8			; dBfs[275] @ 2200
	.bits	45,8			; dBfs[276] @ 2208
	.bits	44,8			; dBfs[277] @ 2216
	.bits	44,8			; dBfs[278] @ 2224
	.bits	44,8			; dBfs[279] @ 2232
	.bits	44,8			; dBfs[280] @ 2240
	.bits	44,8			; dBfs[281] @ 2248
	.bits	44,8			; dBfs[282] @ 2256
	.bits	44,8			; dBfs[283] @ 2264
	.bits	44,8			; dBfs[284] @ 2272
	.bits	44,8			; dBfs[285] @ 2280
	.bits	44,8			; dBfs[286] @ 2288
	.bits	44,8			; dBfs[287] @ 2296
	.bits	44,8			; dBfs[288] @ 2304
	.bits	44,8			; dBfs[289] @ 2312
	.bits	44,8			; dBfs[290] @ 2320
	.bits	43,8			; dBfs[291] @ 2328
	.bits	43,8			; dBfs[292] @ 2336
	.bits	43,8			; dBfs[293] @ 2344
	.bits	43,8			; dBfs[294] @ 2352
	.bits	43,8			; dBfs[295] @ 2360
	.bits	43,8			; dBfs[296] @ 2368
	.bits	43,8			; dBfs[297] @ 2376
	.bits	43,8			; dBfs[298] @ 2384
	.bits	43,8			; dBfs[299] @ 2392
	.bits	43,8			; dBfs[300] @ 2400
	.bits	43,8			; dBfs[301] @ 2408
	.bits	43,8			; dBfs[302] @ 2416
	.bits	43,8			; dBfs[303] @ 2424
	.bits	43,8			; dBfs[304] @ 2432
	.bits	43,8			; dBfs[305] @ 2440
	.bits	42,8			; dBfs[306] @ 2448
	.bits	42,8			; dBfs[307] @ 2456
	.bits	42,8			; dBfs[308] @ 2464
	.bits	42,8			; dBfs[309] @ 2472
	.bits	42,8			; dBfs[310] @ 2480
	.bits	42,8			; dBfs[311] @ 2488
	.bits	42,8			; dBfs[312] @ 2496
	.bits	42,8			; dBfs[313] @ 2504
	.bits	42,8			; dBfs[314] @ 2512
	.bits	42,8			; dBfs[315] @ 2520
	.bits	42,8			; dBfs[316] @ 2528
	.bits	42,8			; dBfs[317] @ 2536
	.bits	42,8			; dBfs[318] @ 2544
	.bits	42,8			; dBfs[319] @ 2552
	.bits	42,8			; dBfs[320] @ 2560
	.bits	41,8			; dBfs[321] @ 2568
	.bits	41,8			; dBfs[322] @ 2576
	.bits	41,8			; dBfs[323] @ 2584
	.bits	41,8			; dBfs[324] @ 2592
	.bits	41,8			; dBfs[325] @ 2600
	.bits	41,8			; dBfs[326] @ 2608
	.bits	41,8			; dBfs[327] @ 2616
	.bits	41,8			; dBfs[328] @ 2624
	.bits	41,8			; dBfs[329] @ 2632
	.bits	41,8			; dBfs[330] @ 2640
	.bits	41,8			; dBfs[331] @ 2648
	.bits	41,8			; dBfs[332] @ 2656
	.bits	41,8			; dBfs[333] @ 2664
	.bits	41,8			; dBfs[334] @ 2672
	.bits	41,8			; dBfs[335] @ 2680
	.bits	41,8			; dBfs[336] @ 2688
	.bits	40,8			; dBfs[337] @ 2696
	.bits	40,8			; dBfs[338] @ 2704
	.bits	40,8			; dBfs[339] @ 2712
	.bits	40,8			; dBfs[340] @ 2720
	.bits	40,8			; dBfs[341] @ 2728
	.bits	40,8			; dBfs[342] @ 2736
	.bits	40,8			; dBfs[343] @ 2744
	.bits	40,8			; dBfs[344] @ 2752
	.bits	40,8			; dBfs[345] @ 2760
	.bits	40,8			; dBfs[346] @ 2768
	.bits	40,8			; dBfs[347] @ 2776
	.bits	40,8			; dBfs[348] @ 2784
	.bits	40,8			; dBfs[349] @ 2792
	.bits	40,8			; dBfs[350] @ 2800
	.bits	40,8			; dBfs[351] @ 2808
	.bits	40,8			; dBfs[352] @ 2816
	.bits	40,8			; dBfs[353] @ 2824
	.bits	39,8			; dBfs[354] @ 2832
	.bits	39,8			; dBfs[355] @ 2840
	.bits	39,8			; dBfs[356] @ 2848
	.bits	39,8			; dBfs[357] @ 2856
	.bits	39,8			; dBfs[358] @ 2864
	.bits	39,8			; dBfs[359] @ 2872
	.bits	39,8			; dBfs[360] @ 2880
	.bits	39,8			; dBfs[361] @ 2888
	.bits	39,8			; dBfs[362] @ 2896
	.bits	39,8			; dBfs[363] @ 2904
	.bits	39,8			; dBfs[364] @ 2912
	.bits	39,8			; dBfs[365] @ 2920
	.bits	39,8			; dBfs[366] @ 2928
	.bits	39,8			; dBfs[367] @ 2936
	.bits	39,8			; dBfs[368] @ 2944
	.bits	39,8			; dBfs[369] @ 2952
	.bits	39,8			; dBfs[370] @ 2960
	.bits	39,8			; dBfs[371] @ 2968
	.bits	38,8			; dBfs[372] @ 2976
	.bits	38,8			; dBfs[373] @ 2984
	.bits	38,8			; dBfs[374] @ 2992
	.bits	38,8			; dBfs[375] @ 3000
	.bits	38,8			; dBfs[376] @ 3008
	.bits	38,8			; dBfs[377] @ 3016
	.bits	38,8			; dBfs[378] @ 3024
	.bits	38,8			; dBfs[379] @ 3032
	.bits	38,8			; dBfs[380] @ 3040
	.bits	38,8			; dBfs[381] @ 3048
	.bits	38,8			; dBfs[382] @ 3056
	.bits	38,8			; dBfs[383] @ 3064
	.bits	38,8			; dBfs[384] @ 3072
	.bits	38,8			; dBfs[385] @ 3080
	.bits	38,8			; dBfs[386] @ 3088
	.bits	38,8			; dBfs[387] @ 3096
	.bits	38,8			; dBfs[388] @ 3104
	.bits	38,8			; dBfs[389] @ 3112
	.bits	38,8			; dBfs[390] @ 3120
	.bits	37,8			; dBfs[391] @ 3128
	.bits	37,8			; dBfs[392] @ 3136
	.bits	37,8			; dBfs[393] @ 3144
	.bits	37,8			; dBfs[394] @ 3152
	.bits	37,8			; dBfs[395] @ 3160
	.bits	37,8			; dBfs[396] @ 3168
	.bits	37,8			; dBfs[397] @ 3176
	.bits	37,8			; dBfs[398] @ 3184
	.bits	37,8			; dBfs[399] @ 3192
	.bits	37,8			; dBfs[400] @ 3200
	.bits	37,8			; dBfs[401] @ 3208
	.bits	37,8			; dBfs[402] @ 3216
	.bits	37,8			; dBfs[403] @ 3224
	.bits	37,8			; dBfs[404] @ 3232
	.bits	37,8			; dBfs[405] @ 3240
	.bits	37,8			; dBfs[406] @ 3248
	.bits	37,8			; dBfs[407] @ 3256
	.bits	37,8			; dBfs[408] @ 3264
	.bits	37,8			; dBfs[409] @ 3272
	.bits	36,8			; dBfs[410] @ 3280
	.bits	36,8			; dBfs[411] @ 3288
	.bits	36,8			; dBfs[412] @ 3296
	.bits	36,8			; dBfs[413] @ 3304
	.bits	36,8			; dBfs[414] @ 3312
	.bits	36,8			; dBfs[415] @ 3320
	.bits	36,8			; dBfs[416] @ 3328
	.bits	36,8			; dBfs[417] @ 3336
	.bits	36,8			; dBfs[418] @ 3344
	.bits	36,8			; dBfs[419] @ 3352
	.bits	36,8			; dBfs[420] @ 3360
	.bits	36,8			; dBfs[421] @ 3368
	.bits	36,8			; dBfs[422] @ 3376
	.bits	36,8			; dBfs[423] @ 3384
	.bits	36,8			; dBfs[424] @ 3392
	.bits	36,8			; dBfs[425] @ 3400
	.bits	36,8			; dBfs[426] @ 3408
	.bits	36,8			; dBfs[427] @ 3416
	.bits	36,8			; dBfs[428] @ 3424
	.bits	36,8			; dBfs[429] @ 3432
	.bits	36,8			; dBfs[430] @ 3440
	.bits	35,8			; dBfs[431] @ 3448
	.bits	35,8			; dBfs[432] @ 3456
	.bits	35,8			; dBfs[433] @ 3464
	.bits	35,8			; dBfs[434] @ 3472
	.bits	35,8			; dBfs[435] @ 3480
	.bits	35,8			; dBfs[436] @ 3488
	.bits	35,8			; dBfs[437] @ 3496
	.bits	35,8			; dBfs[438] @ 3504
	.bits	35,8			; dBfs[439] @ 3512
	.bits	35,8			; dBfs[440] @ 3520
	.bits	35,8			; dBfs[441] @ 3528
	.bits	35,8			; dBfs[442] @ 3536
	.bits	35,8			; dBfs[443] @ 3544
	.bits	35,8			; dBfs[444] @ 3552
	.bits	35,8			; dBfs[445] @ 3560
	.bits	35,8			; dBfs[446] @ 3568
	.bits	35,8			; dBfs[447] @ 3576
	.bits	35,8			; dBfs[448] @ 3584
	.bits	35,8			; dBfs[449] @ 3592
	.bits	35,8			; dBfs[450] @ 3600
	.bits	35,8			; dBfs[451] @ 3608
	.bits	34,8			; dBfs[452] @ 3616
	.bits	34,8			; dBfs[453] @ 3624
	.bits	34,8			; dBfs[454] @ 3632
	.bits	34,8			; dBfs[455] @ 3640
	.bits	34,8			; dBfs[456] @ 3648
	.bits	34,8			; dBfs[457] @ 3656
	.bits	34,8			; dBfs[458] @ 3664
	.bits	34,8			; dBfs[459] @ 3672
	.bits	34,8			; dBfs[460] @ 3680
	.bits	34,8			; dBfs[461] @ 3688
	.bits	34,8			; dBfs[462] @ 3696
	.bits	34,8			; dBfs[463] @ 3704
	.bits	34,8			; dBfs[464] @ 3712
	.bits	34,8			; dBfs[465] @ 3720
	.bits	34,8			; dBfs[466] @ 3728
	.bits	34,8			; dBfs[467] @ 3736
	.bits	34,8			; dBfs[468] @ 3744
	.bits	34,8			; dBfs[469] @ 3752
	.bits	34,8			; dBfs[470] @ 3760
	.bits	34,8			; dBfs[471] @ 3768
	.bits	34,8			; dBfs[472] @ 3776
	.bits	34,8			; dBfs[473] @ 3784
	.bits	34,8			; dBfs[474] @ 3792
	.bits	33,8			; dBfs[475] @ 3800
	.bits	33,8			; dBfs[476] @ 3808
	.bits	33,8			; dBfs[477] @ 3816
	.bits	33,8			; dBfs[478] @ 3824
	.bits	33,8			; dBfs[479] @ 3832
	.bits	33,8			; dBfs[480] @ 3840
	.bits	33,8			; dBfs[481] @ 3848
	.bits	33,8			; dBfs[482] @ 3856
	.bits	33,8			; dBfs[483] @ 3864
	.bits	33,8			; dBfs[484] @ 3872
	.bits	33,8			; dBfs[485] @ 3880
	.bits	33,8			; dBfs[486] @ 3888
	.bits	33,8			; dBfs[487] @ 3896
	.bits	33,8			; dBfs[488] @ 3904
	.bits	33,8			; dBfs[489] @ 3912
	.bits	33,8			; dBfs[490] @ 3920
	.bits	33,8			; dBfs[491] @ 3928
	.bits	33,8			; dBfs[492] @ 3936
	.bits	33,8			; dBfs[493] @ 3944
	.bits	33,8			; dBfs[494] @ 3952
	.bits	33,8			; dBfs[495] @ 3960
	.bits	33,8			; dBfs[496] @ 3968
	.bits	33,8			; dBfs[497] @ 3976
	.bits	33,8			; dBfs[498] @ 3984
	.bits	32,8			; dBfs[499] @ 3992
	.bits	32,8			; dBfs[500] @ 4000
	.bits	32,8			; dBfs[501] @ 4008
	.bits	32,8			; dBfs[502] @ 4016
	.bits	32,8			; dBfs[503] @ 4024
	.bits	32,8			; dBfs[504] @ 4032
	.bits	32,8			; dBfs[505] @ 4040
	.bits	32,8			; dBfs[506] @ 4048
	.bits	32,8			; dBfs[507] @ 4056
	.bits	32,8			; dBfs[508] @ 4064
	.bits	32,8			; dBfs[509] @ 4072
	.bits	32,8			; dBfs[510] @ 4080
	.bits	32,8			; dBfs[511] @ 4088

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("dBfs")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("dBfs")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr dBfs]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x518)
	.dwattr $C$DW$25, DW_AT_decl_column(0x15)

;	C:\ti\ccsv6\tools\compiler\arm_15.12.3.LTS\bin\armacpia.exe -@C:\\Users\\SYEDHA~1\\AppData\\Local\\Temp\\0175212 
	.sect	".text"
	.clink
	.thumbfunc writecommand
	.thumb

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("writecommand")
	.dwattr $C$DW$26, DW_AT_low_pc(writecommand)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("writecommand")
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x1b2)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$26, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x1b2)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 434,column 43,is_stmt,address writecommand,isa 1

	.dwfde $C$DW$CIE, writecommand
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("c")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: writecommand                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
writecommand:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("c")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg13 0]

        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |434| 
	.dwpsn	file "../ST7735.c",line 436,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 436
;*   Loop closing brace source line  : 436
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../ST7735.c",line 436,column 9,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |436| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |436| 
        LSRS      A1, A1, #5            ; [DPU_3_PIPE] |436| 
        BCS       ||$C$L1||             ; [DPU_3_PIPE] |436| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |436| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 437,column 3,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |437| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |437| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |437| 
	.dwpsn	file "../ST7735.c",line 438,column 3,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |438| 
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |438| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |438| 
	.dwpsn	file "../ST7735.c",line 440,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 440
;*   Loop closing brace source line  : 440
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../ST7735.c",line 440,column 9,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |440| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |440| 
        LSRS      A1, A1, #5            ; [DPU_3_PIPE] |440| 
        BCS       ||$C$L2||             ; [DPU_3_PIPE] |440| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |440| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 441,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x1b9)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.clink
	.thumbfunc writedata
	.thumb

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("writedata")
	.dwattr $C$DW$30, DW_AT_low_pc(writedata)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("writedata")
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x1bc)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$30, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x1bc)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 444,column 40,is_stmt,address writedata,isa 1

	.dwfde $C$DW$CIE, writedata
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("c")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: writedata                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
writedata:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("c")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 0]

        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |444| 
	.dwpsn	file "../ST7735.c",line 445,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 445
;*   Loop closing brace source line  : 445
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../ST7735.c",line 445,column 9,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |445| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |445| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |445| 
        BCC       ||$C$L3||             ; [DPU_3_PIPE] |445| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |445| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 446,column 3,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |446| 
        MOVS      A1, #64               ; [DPU_3_PIPE] |446| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |446| 
	.dwpsn	file "../ST7735.c",line 447,column 3,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |447| 
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |447| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |447| 
	.dwpsn	file "../ST7735.c",line 448,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x1c0)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.clink
	.thumbfunc Delay1ms
	.thumb
	.global	Delay1ms

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("Delay1ms")
	.dwattr $C$DW$34, DW_AT_low_pc(Delay1ms)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("Delay1ms")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x1c5)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x1c5)
	.dwattr $C$DW$34, DW_AT_decl_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 453,column 31,is_stmt,address Delay1ms,isa 1

	.dwfde $C$DW$CIE, Delay1ms
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("n")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: Delay1ms                                                   *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
Delay1ms:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("n")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 0]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("time")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("time")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |453| 
	.dwpsn	file "../ST7735.c",line 454,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |454| 
        CBZ       A1, ||$C$L7||         ; [] 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |454| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 454
;*   Loop closing brace source line  : 460
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../ST7735.c",line 455,column 5,is_stmt,isa 1
        MOV       A1, #15983            ; [DPU_3_PIPE] |455| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |455| 
	.dwpsn	file "../ST7735.c",line 456,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |456| 
        CBZ       A1, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |456| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 456
;*   Loop closing brace source line  : 458
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../ST7735.c",line 457,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |457| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |457| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |457| 
	.dwpsn	file "../ST7735.c",line 456,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |456| 
        CMP       A1, #0                ; [DPU_3_PIPE] |456| 
        BNE       ||$C$L5||             ; [DPU_3_PIPE] |456| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |456| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../ST7735.c",line 459,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |459| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |459| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |459| 
	.dwpsn	file "../ST7735.c",line 454,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |454| 
        CMP       A1, #0                ; [DPU_3_PIPE] |454| 
        BNE       ||$C$L4||             ; [DPU_3_PIPE] |454| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |454| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 461,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x1cd)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.thumbfunc commandList
	.thumb

$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("commandList")
	.dwattr $C$DW$39, DW_AT_low_pc(commandList)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("commandList")
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x25c)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$39, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x25c)
	.dwattr $C$DW$39, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 604,column 52,is_stmt,address commandList,isa 1

	.dwfde $C$DW$CIE, commandList
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("addr")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: commandList                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
commandList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("addr")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 0]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("numCommands")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("numCommands")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg13 4]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("numArgs")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("numArgs")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 5]

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("ms")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ms")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 6]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |604| 
	.dwpsn	file "../ST7735.c",line 609,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |609| 
        LDRB      A2, [A1], #1          ; [DPU_3_PIPE] |609| 
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |609| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |609| 
	.dwpsn	file "../ST7735.c",line 610,column 3,is_stmt,isa 1
        B         ||$C$L12||            ; [DPU_3_PIPE] |610| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |610| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../ST7735.c",line 611,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |611| 
        LDRB      A1, [A2], #1          ; [DPU_3_PIPE] |611| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |611| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("writecommand")
	.dwattr $C$DW$45, DW_AT_TI_call

        BL        writecommand          ; [DPU_3_PIPE] |611| 
        ; CALL OCCURS {writecommand }    ; [] |611| 
	.dwpsn	file "../ST7735.c",line 612,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |612| 
        LDRB      A2, [A1], #1          ; [DPU_3_PIPE] |612| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |612| 
        STRB      A2, [SP, #5]          ; [DPU_3_PIPE] |612| 
	.dwpsn	file "../ST7735.c",line 613,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |613| 
        AND       A1, A1, #128          ; [DPU_3_PIPE] |613| 
        STRH      A1, [SP, #6]          ; [DPU_3_PIPE] |613| 
	.dwpsn	file "../ST7735.c",line 614,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |614| 
        BIC       A1, A1, #128          ; [DPU_3_PIPE] |614| 
        STRB      A1, [SP, #5]          ; [DPU_3_PIPE] |614| 
	.dwpsn	file "../ST7735.c",line 615,column 5,is_stmt,isa 1
        B         ||$C$L10||            ; [DPU_3_PIPE] |615| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |615| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../ST7735.c",line 616,column 7,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |616| 
        LDRB      A1, [A2], #1          ; [DPU_3_PIPE] |616| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |616| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("writedata")
	.dwattr $C$DW$46, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |616| 
        ; CALL OCCURS {writedata }       ; [] |616| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L10||
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../ST7735.c",line 615,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |615| 
        SUBS      A2, A1, #1            ; [DPU_3_PIPE] |615| 
        CMP       A1, #0                ; [DPU_3_PIPE] |615| 
        STRB      A2, [SP, #5]          ; [DPU_3_PIPE] |615| 
        BNE       ||$C$L9||             ; [DPU_3_PIPE] |615| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |615| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 619,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #6]          ; [DPU_3_PIPE] |619| 
        CBZ       A1, ||$C$L12||        ; [] 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |619| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 620,column 7,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |620| 
        LDRB      A2, [A1], #1          ; [DPU_3_PIPE] |620| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |620| 
        STRH      A2, [SP, #6]          ; [DPU_3_PIPE] |620| 
	.dwpsn	file "../ST7735.c",line 621,column 7,is_stmt,isa 1
        LDRH      A1, [SP, #6]          ; [DPU_3_PIPE] |621| 
        CMP       A1, #255              ; [DPU_3_PIPE] |621| 
        BNE       ||$C$L11||            ; [DPU_3_PIPE] |621| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |621| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 621,column 21,is_stmt,isa 1
        MOV       A1, #500              ; [DPU_3_PIPE] |621| 
        STRH      A1, [SP, #6]          ; [DPU_3_PIPE] |621| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../ST7735.c",line 622,column 7,is_stmt,isa 1
        LDRH      A1, [SP, #6]          ; [DPU_3_PIPE] |622| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("Delay1ms")
	.dwattr $C$DW$47, DW_AT_TI_call

        BL        Delay1ms              ; [DPU_3_PIPE] |622| 
        ; CALL OCCURS {Delay1ms }        ; [] |622| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L12||
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../ST7735.c",line 610,column 3,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |610| 
        SUBS      A2, A1, #1            ; [DPU_3_PIPE] |610| 
        CMP       A1, #0                ; [DPU_3_PIPE] |610| 
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |610| 
        BNE       ||$C$L8||             ; [DPU_3_PIPE] |610| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |610| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 625,column 1,is_stmt,isa 1
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x271)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.clink
	.thumbfunc commonInit
	.thumb

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("commonInit")
	.dwattr $C$DW$49, DW_AT_low_pc(commonInit)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("commonInit")
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x275)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$49, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x275)
	.dwattr $C$DW$49, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 629,column 54,is_stmt,address commonInit,isa 1

	.dwfde $C$DW$CIE, commonInit
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("cmdList")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("cmdList")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: commonInit                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
commonInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("cmdList")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("cmdList")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 0]

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("delay")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("delay")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |629| 
	.dwpsn	file "../ST7735.c",line 631,column 3,is_stmt,isa 1
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |631| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |631| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |631| 
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |631| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |631| 
	.dwpsn	file "../ST7735.c",line 633,column 3,is_stmt,isa 1
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |633| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |633| 
        ORR       A1, A1, #16           ; [DPU_3_PIPE] |633| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |633| 
	.dwpsn	file "../ST7735.c",line 634,column 3,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |634| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |634| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |634| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |634| 
	.dwpsn	file "../ST7735.c",line 635,column 3,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |635| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |635| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |635| 
	.dwpsn	file "../ST7735.c",line 639,column 3,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |639| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |639| 
        ORR       A1, A1, #200          ; [DPU_3_PIPE] |639| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |639| 
	.dwpsn	file "../ST7735.c",line 640,column 3,is_stmt,isa 1
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |640| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |640| 
        BIC       A1, A1, #200          ; [DPU_3_PIPE] |640| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |640| 
	.dwpsn	file "../ST7735.c",line 641,column 3,is_stmt,isa 1
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |641| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |641| 
        ORR       A1, A1, #200          ; [DPU_3_PIPE] |641| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |641| 
	.dwpsn	file "../ST7735.c",line 643,column 3,is_stmt,isa 1
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |643| 
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |643| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |643| 
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |643| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |643| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |643| 
	.dwpsn	file "../ST7735.c",line 644,column 3,is_stmt,isa 1
        LDR       A2, $C$CON13          ; [DPU_3_PIPE] |644| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |644| 
        BIC       A1, A1, #200          ; [DPU_3_PIPE] |644| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |644| 
	.dwpsn	file "../ST7735.c",line 645,column 3,is_stmt,isa 1
        LDR       A2, $C$CON14          ; [DPU_3_PIPE] |645| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |645| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |645| 
	.dwpsn	file "../ST7735.c",line 646,column 3,is_stmt,isa 1
        LDR       A2, $C$CON15          ; [DPU_3_PIPE] |646| 
        MOVS      A1, #128              ; [DPU_3_PIPE] |646| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |646| 
	.dwpsn	file "../ST7735.c",line 647,column 3,is_stmt,isa 1
        MOV       A1, #500              ; [DPU_3_PIPE] |647| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("Delay1ms")
	.dwattr $C$DW$53, DW_AT_TI_call

        BL        Delay1ms              ; [DPU_3_PIPE] |647| 
        ; CALL OCCURS {Delay1ms }        ; [] |647| 
	.dwpsn	file "../ST7735.c",line 648,column 3,is_stmt,isa 1
        LDR       A2, $C$CON15          ; [DPU_3_PIPE] |648| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |648| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |648| 
	.dwpsn	file "../ST7735.c",line 649,column 3,is_stmt,isa 1
        MOV       A1, #500              ; [DPU_3_PIPE] |649| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("Delay1ms")
	.dwattr $C$DW$54, DW_AT_TI_call

        BL        Delay1ms              ; [DPU_3_PIPE] |649| 
        ; CALL OCCURS {Delay1ms }        ; [] |649| 
	.dwpsn	file "../ST7735.c",line 650,column 3,is_stmt,isa 1
        LDR       A2, $C$CON15          ; [DPU_3_PIPE] |650| 
        MOVS      A1, #128              ; [DPU_3_PIPE] |650| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |650| 
	.dwpsn	file "../ST7735.c",line 651,column 3,is_stmt,isa 1
        MOV       A1, #500              ; [DPU_3_PIPE] |651| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("Delay1ms")
	.dwattr $C$DW$55, DW_AT_TI_call

        BL        Delay1ms              ; [DPU_3_PIPE] |651| 
        ; CALL OCCURS {Delay1ms }        ; [] |651| 
	.dwpsn	file "../ST7735.c",line 654,column 3,is_stmt,isa 1
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |654| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |654| 
        ORR       A1, A1, #44           ; [DPU_3_PIPE] |654| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |654| 
	.dwpsn	file "../ST7735.c",line 655,column 3,is_stmt,isa 1
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |655| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |655| 
        ORR       A1, A1, #44           ; [DPU_3_PIPE] |655| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |655| 
	.dwpsn	file "../ST7735.c",line 657,column 3,is_stmt,isa 1
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |657| 
        LDR       A1, $C$CON17          ; [DPU_3_PIPE] |657| 
        LDR       A3, $C$CON11          ; [DPU_3_PIPE] |657| 
        LDR       A4, [A2, #0]          ; [DPU_3_PIPE] |657| 
        LDR       A2, $C$CON16          ; [DPU_3_PIPE] |657| 
        ANDS      A1, A1, A4            ; [DPU_3_PIPE] |657| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |657| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |657| 
	.dwpsn	file "../ST7735.c",line 658,column 3,is_stmt,isa 1
        LDR       A2, $C$CON13          ; [DPU_3_PIPE] |658| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |658| 
        BIC       A1, A1, #44           ; [DPU_3_PIPE] |658| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |658| 
	.dwpsn	file "../ST7735.c",line 659,column 3,is_stmt,isa 1
        LDR       A2, $C$CON18          ; [DPU_3_PIPE] |659| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |659| 
        BIC       A1, A1, #2            ; [DPU_3_PIPE] |659| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |659| 
	.dwpsn	file "../ST7735.c",line 660,column 3,is_stmt,isa 1
        LDR       A2, $C$CON18          ; [DPU_3_PIPE] |660| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |660| 
        BIC       A1, A1, #4            ; [DPU_3_PIPE] |660| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |660| 
	.dwpsn	file "../ST7735.c",line 662,column 3,is_stmt,isa 1
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |662| 
        LDR       A2, $C$CON19          ; [DPU_3_PIPE] |662| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |662| 
        BIC       A1, A1, #15           ; [DPU_3_PIPE] |662| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |662| 
	.dwpsn	file "../ST7735.c",line 664,column 3,is_stmt,isa 1
        LDR       A1, $C$CON20          ; [DPU_3_PIPE] |664| 
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |664| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |664| 
        BIC       A1, A1, #255          ; [DPU_3_PIPE] |664| 
        ADDS      A1, A1, #16           ; [DPU_3_PIPE] |664| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |664| 
	.dwpsn	file "../ST7735.c",line 665,column 3,is_stmt,isa 1
        LDR       A2, $C$CON21          ; [DPU_3_PIPE] |665| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |665| 
        BFC       A1, #6, #10           ; [DPU_3_PIPE] |665| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |665| 
	.dwpsn	file "../ST7735.c",line 669,column 3,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |669| 
        LDR       A2, $C$CON21          ; [DPU_3_PIPE] |669| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |669| 
        BIC       A1, A1, #48           ; [DPU_3_PIPE] |669| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |669| 
	.dwpsn	file "../ST7735.c",line 671,column 3,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |671| 
        LDR       A2, $C$CON21          ; [DPU_3_PIPE] |671| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |671| 
        BIC       A1, A1, #15           ; [DPU_3_PIPE] |671| 
        ADDS      A1, A1, #7            ; [DPU_3_PIPE] |671| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |671| 
	.dwpsn	file "../ST7735.c",line 672,column 3,is_stmt,isa 1
        LDR       A2, $C$CON18          ; [DPU_3_PIPE] |672| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |672| 
        ORR       A1, A1, #2            ; [DPU_3_PIPE] |672| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |672| 
	.dwpsn	file "../ST7735.c",line 674,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |674| 
        CBZ       A1, ||$C$L13||        ; [] 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |674| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 674,column 15,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |674| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("commandList")
	.dwattr $C$DW$56, DW_AT_TI_call

        BL        commandList           ; [DPU_3_PIPE] |674| 
        ; CALL OCCURS {commandList }     ; [] |674| 
	.dwpsn	file "../ST7735.c",line 675,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L13||:    
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x2a3)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.clink
	.thumbfunc ST7735_InitB
	.thumb
	.global	ST7735_InitB

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("ST7735_InitB")
	.dwattr $C$DW$58, DW_AT_low_pc(ST7735_InitB)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ST7735_InitB")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x2aa)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0x2aa)
	.dwattr $C$DW$58, DW_AT_decl_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 682,column 25,is_stmt,address ST7735_InitB,isa 1

	.dwfde $C$DW$CIE, ST7735_InitB

;*****************************************************************************
;* FUNCTION NAME: ST7735_InitB                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
ST7735_InitB:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../ST7735.c",line 683,column 3,is_stmt,isa 1
        LDR       A1, $C$CON22          ; [DPU_3_PIPE] |683| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("commonInit")
	.dwattr $C$DW$59, DW_AT_TI_call

        BL        commonInit            ; [DPU_3_PIPE] |683| 
        ; CALL OCCURS {commonInit }      ; [] |683| 
	.dwpsn	file "../ST7735.c",line 685,column 1,is_stmt,isa 1
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x2ad)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.clink
	.thumbfunc ST7735_InitR
	.thumb
	.global	ST7735_InitR

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("ST7735_InitR")
	.dwattr $C$DW$61, DW_AT_low_pc(ST7735_InitR)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ST7735_InitR")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x2b4)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x2b4)
	.dwattr $C$DW$61, DW_AT_decl_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 692,column 43,is_stmt,address ST7735_InitR,isa 1

	.dwfde $C$DW$CIE, ST7735_InitR
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("option")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("option")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_InitR                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
ST7735_InitR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("option")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("option")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 0]

        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |692| 
	.dwpsn	file "../ST7735.c",line 693,column 3,is_stmt,isa 1
        LDR       A1, $C$CON23          ; [DPU_3_PIPE] |693| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("commonInit")
	.dwattr $C$DW$64, DW_AT_TI_call

        BL        commonInit            ; [DPU_3_PIPE] |693| 
        ; CALL OCCURS {commonInit }      ; [] |693| 
	.dwpsn	file "../ST7735.c",line 694,column 3,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |694| 
        CMP       A1, #1                ; [DPU_3_PIPE] |694| 
        BNE       ||$C$L14||            ; [DPU_3_PIPE] |694| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |694| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 695,column 5,is_stmt,isa 1
        LDR       A1, $C$CON24          ; [DPU_3_PIPE] |695| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("commandList")
	.dwattr $C$DW$65, DW_AT_TI_call

        BL        commandList           ; [DPU_3_PIPE] |695| 
        ; CALL OCCURS {commandList }     ; [] |695| 
	.dwpsn	file "../ST7735.c",line 696,column 5,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |696| 
        MOVS      A1, #2                ; [DPU_3_PIPE] |696| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |696| 
	.dwpsn	file "../ST7735.c",line 697,column 5,is_stmt,isa 1
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |697| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |697| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |697| 
	.dwpsn	file "../ST7735.c",line 698,column 3,is_stmt,isa 1
        B         ||$C$L15||            ; [DPU_3_PIPE] |698| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |698| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../ST7735.c",line 700,column 5,is_stmt,isa 1
        LDR       A1, $C$CON25          ; [DPU_3_PIPE] |700| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("commandList")
	.dwattr $C$DW$66, DW_AT_TI_call

        BL        commandList           ; [DPU_3_PIPE] |700| 
        ; CALL OCCURS {commandList }     ; [] |700| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../ST7735.c",line 702,column 3,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_3_PIPE] |702| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("commandList")
	.dwattr $C$DW$67, DW_AT_TI_call

        BL        commandList           ; [DPU_3_PIPE] |702| 
        ; CALL OCCURS {commandList }     ; [] |702| 
	.dwpsn	file "../ST7735.c",line 705,column 3,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |705| 
        CMP       A1, #3                ; [DPU_3_PIPE] |705| 
        BNE       ||$C$L16||            ; [DPU_3_PIPE] |705| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |705| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 706,column 5,is_stmt,isa 1
        MOVS      A1, #54               ; [DPU_3_PIPE] |706| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("writecommand")
	.dwattr $C$DW$68, DW_AT_TI_call

        BL        writecommand          ; [DPU_3_PIPE] |706| 
        ; CALL OCCURS {writecommand }    ; [] |706| 
	.dwpsn	file "../ST7735.c",line 707,column 5,is_stmt,isa 1
        MOVS      A1, #192              ; [DPU_3_PIPE] |707| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("writedata")
	.dwattr $C$DW$69, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |707| 
        ; CALL OCCURS {writedata }       ; [] |707| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../ST7735.c",line 709,column 3,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |709| 
        LDR       A2, $C$CON27          ; [DPU_3_PIPE] |709| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |709| 
	.dwpsn	file "../ST7735.c",line 712,column 1,is_stmt,isa 1
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x2c8)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.clink
	.thumbfunc setAddrWindow
	.thumb

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$71, DW_AT_low_pc(setAddrWindow)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("setAddrWindow")
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x2cf)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$71, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x2cf)
	.dwattr $C$DW$71, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 719,column 99,is_stmt,address setAddrWindow,isa 1

	.dwfde $C$DW$CIE, setAddrWindow
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("x0")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("x0")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]

$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("y0")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("y0")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg1]

$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("x1")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("x1")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg2]

$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("y1")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: setAddrWindow                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
setAddrWindow:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("x0")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("x0")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 0]

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("y0")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("y0")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 1]

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("x1")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("x1")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 2]

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("y1")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 3]

        STRB      A4, [SP, #3]          ; [DPU_3_PIPE] |719| 
        STRB      A3, [SP, #2]          ; [DPU_3_PIPE] |719| 
        STRB      A2, [SP, #1]          ; [DPU_3_PIPE] |719| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |719| 
	.dwpsn	file "../ST7735.c",line 721,column 3,is_stmt,isa 1
        MOVS      A1, #42               ; [DPU_3_PIPE] |721| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("writecommand")
	.dwattr $C$DW$80, DW_AT_TI_call

        BL        writecommand          ; [DPU_3_PIPE] |721| 
        ; CALL OCCURS {writecommand }    ; [] |721| 
	.dwpsn	file "../ST7735.c",line 722,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |722| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("writedata")
	.dwattr $C$DW$81, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |722| 
        ; CALL OCCURS {writedata }       ; [] |722| 
	.dwpsn	file "../ST7735.c",line 723,column 3,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |723| 
        LDRB      A2, [SP, #0]          ; [DPU_3_PIPE] |723| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |723| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |723| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |723| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("writedata")
	.dwattr $C$DW$82, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |723| 
        ; CALL OCCURS {writedata }       ; [] |723| 
	.dwpsn	file "../ST7735.c",line 724,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |724| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("writedata")
	.dwattr $C$DW$83, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |724| 
        ; CALL OCCURS {writedata }       ; [] |724| 
	.dwpsn	file "../ST7735.c",line 725,column 3,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |725| 
        LDRB      A2, [SP, #2]          ; [DPU_3_PIPE] |725| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |725| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |725| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |725| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("writedata")
	.dwattr $C$DW$84, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |725| 
        ; CALL OCCURS {writedata }       ; [] |725| 
	.dwpsn	file "../ST7735.c",line 727,column 3,is_stmt,isa 1
        MOVS      A1, #43               ; [DPU_3_PIPE] |727| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("writecommand")
	.dwattr $C$DW$85, DW_AT_TI_call

        BL        writecommand          ; [DPU_3_PIPE] |727| 
        ; CALL OCCURS {writecommand }    ; [] |727| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 728,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |728| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("writedata")
	.dwattr $C$DW$86, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |728| 
        ; CALL OCCURS {writedata }       ; [] |728| 
	.dwpsn	file "../ST7735.c",line 729,column 3,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |729| 
        LDRB      A2, [SP, #1]          ; [DPU_3_PIPE] |729| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |729| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |729| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |729| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("writedata")
	.dwattr $C$DW$87, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |729| 
        ; CALL OCCURS {writedata }       ; [] |729| 
	.dwpsn	file "../ST7735.c",line 730,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |730| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("writedata")
	.dwattr $C$DW$88, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |730| 
        ; CALL OCCURS {writedata }       ; [] |730| 
	.dwpsn	file "../ST7735.c",line 731,column 3,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |731| 
        LDRB      A2, [SP, #3]          ; [DPU_3_PIPE] |731| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |731| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |731| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |731| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("writedata")
	.dwattr $C$DW$89, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |731| 
        ; CALL OCCURS {writedata }       ; [] |731| 
	.dwpsn	file "../ST7735.c",line 733,column 3,is_stmt,isa 1
        MOVS      A1, #44               ; [DPU_3_PIPE] |733| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("writecommand")
	.dwattr $C$DW$90, DW_AT_TI_call

        BL        writecommand          ; [DPU_3_PIPE] |733| 
        ; CALL OCCURS {writecommand }    ; [] |733| 
	.dwpsn	file "../ST7735.c",line 734,column 1,is_stmt,isa 1
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x2de)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.clink
	.thumbfunc pushColor
	.thumb

$C$DW$92	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$92, DW_AT_name("pushColor")
	.dwattr $C$DW$92, DW_AT_low_pc(pushColor)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("pushColor")
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x2e3)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$92, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0x2e3)
	.dwattr $C$DW$92, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 739,column 45,is_stmt,address pushColor,isa 1

	.dwfde $C$DW$CIE, pushColor
$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("color")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: pushColor                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
pushColor:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("color")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 0]

        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |739| 
	.dwpsn	file "../ST7735.c",line 740,column 3,is_stmt,isa 1
        LDRH      A1, [SP, #0]          ; [DPU_3_PIPE] |740| 
        UXTB      A1, A1, ROR #8        ; [DPU_3_PIPE] |740| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("writedata")
	.dwattr $C$DW$95, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |740| 
        ; CALL OCCURS {writedata }       ; [] |740| 
	.dwpsn	file "../ST7735.c",line 741,column 3,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |741| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("writedata")
	.dwattr $C$DW$96, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |741| 
        ; CALL OCCURS {writedata }       ; [] |741| 
	.dwpsn	file "../ST7735.c",line 742,column 1,is_stmt,isa 1
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x2e6)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	1073774604,32
	.align	4
||$C$CON2||:	.bits	1073758464,32
	.align	4
||$C$CON3||:	.bits	1073774600,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_DrawPixel
	.thumb
	.global	ST7735_DrawPixel

$C$DW$98	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$98, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$98, DW_AT_low_pc(ST7735_DrawPixel)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ST7735_DrawPixel")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x2f4)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$98, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$98, DW_AT_decl_line(0x2f4)
	.dwattr $C$DW$98, DW_AT_decl_column(0x06)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 756,column 63,is_stmt,address ST7735_DrawPixel,isa 1

	.dwfde $C$DW$CIE, ST7735_DrawPixel
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("x")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]

$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("y")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg1]

$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("color")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: ST7735_DrawPixel                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
ST7735_DrawPixel:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("x")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg13 0]

$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("y")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg13 2]

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("color")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 4]

        STRH      A3, [SP, #4]          ; [DPU_3_PIPE] |756| 
        STRH      A2, [SP, #2]          ; [DPU_3_PIPE] |756| 
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |756| 
	.dwpsn	file "../ST7735.c",line 758,column 3,is_stmt,isa 1
        LDRSH     A1, [SP, #0]          ; [DPU_3_PIPE] |758| 
        CMP       A1, #0                ; [DPU_3_PIPE] |758| 
        BMI       ||$C$L18||            ; [DPU_3_PIPE] |758| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |758| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON28          ; [DPU_3_PIPE] |758| 
        LDRSH     A2, [SP, #0]          ; [DPU_3_PIPE] |758| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |758| 
        CMP       A1, A2                ; [DPU_3_PIPE] |758| 
        BLE       ||$C$L18||            ; [DPU_3_PIPE] |758| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |758| 
;* --------------------------------------------------------------------------*
        LDRSH     A1, [SP, #2]          ; [DPU_3_PIPE] |758| 
        CMP       A1, #0                ; [DPU_3_PIPE] |758| 
        BMI       ||$C$L18||            ; [DPU_3_PIPE] |758| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |758| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON29          ; [DPU_3_PIPE] |758| 
        LDRSH     A2, [SP, #2]          ; [DPU_3_PIPE] |758| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |758| 
        CMP       A1, A2                ; [DPU_3_PIPE] |758| 
        BGT       ||$C$L17||            ; [DPU_3_PIPE] |758| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |758| 
;* --------------------------------------------------------------------------*
        B         ||$C$L18||            ; [DPU_3_PIPE] |758| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |758| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../ST7735.c",line 760,column 3,is_stmt,isa 1
        LDRSH     A3, [SP, #0]          ; [DPU_3_PIPE] |760| 
        LDRSH     A4, [SP, #2]          ; [DPU_3_PIPE] |760| 
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |760| 
        LDRB      A2, [SP, #2]          ; [DPU_3_PIPE] |760| 
        ADDS      A3, A3, #1            ; [DPU_3_PIPE] |760| 
        ADDS      A4, A4, #1            ; [DPU_3_PIPE] |760| 
        UXTB      A3, A3                ; [DPU_3_PIPE] |760| 
        UXTB      A4, A4                ; [DPU_3_PIPE] |760| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$105, DW_AT_TI_call

        BL        setAddrWindow         ; [DPU_3_PIPE] |760| 
        ; CALL OCCURS {setAddrWindow }   ; [] |760| 
	.dwpsn	file "../ST7735.c",line 762,column 3,is_stmt,isa 1
        LDRH      A1, [SP, #4]          ; [DPU_3_PIPE] |762| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("pushColor")
	.dwattr $C$DW$106, DW_AT_TI_call

        BL        pushColor             ; [DPU_3_PIPE] |762| 
        ; CALL OCCURS {pushColor }       ; [] |762| 
	.dwpsn	file "../ST7735.c",line 763,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L18||:    
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x2fb)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.clink
	.thumbfunc ST7735_DrawFastVLine
	.thumb
	.global	ST7735_DrawFastVLine

$C$DW$108	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$108, DW_AT_name("ST7735_DrawFastVLine")
	.dwattr $C$DW$108, DW_AT_low_pc(ST7735_DrawFastVLine)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ST7735_DrawFastVLine")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x307)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$108, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$108, DW_AT_decl_line(0x307)
	.dwattr $C$DW$108, DW_AT_decl_column(0x06)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../ST7735.c",line 775,column 76,is_stmt,address ST7735_DrawFastVLine,isa 1

	.dwfde $C$DW$CIE, ST7735_DrawFastVLine
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("x")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]

$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("y")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg1]

$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_name("h")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg2]

$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_name("color")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: ST7735_DrawFastVLine                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,LR,SR,FPEXC,FPSCR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR,FPEXC,FPSCR                 *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
ST7735_DrawFastVLine:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("x")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg13 0]

$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("y")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg13 2]

$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("h")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg13 4]

$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("color")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg13 6]

$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("hi")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("hi")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg13 8]

$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("lo")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("lo")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 9]

        STRH      A4, [SP, #6]          ; [DPU_3_PIPE] |775| 
        STRH      A3, [SP, #4]          ; [DPU_3_PIPE] |775| 
        STRH      A2, [SP, #2]          ; [DPU_3_PIPE] |775| 
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |775| 
	.dwpsn	file "../ST7735.c",line 776,column 20,is_stmt,isa 1
        LDRH      A1, [SP, #6]          ; [DPU_3_PIPE] |776| 
        ASRS      A1, A1, #8            ; [DPU_3_PIPE] |776| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |776| 
	.dwpsn	file "../ST7735.c",line 776,column 37,is_stmt,isa 1
        LDRB      A1, [SP, #6]          ; [DPU_3_PIPE] |776| 
        STRB      A1, [SP, #9]          ; [DPU_3_PIPE] |776| 
	.dwpsn	file "../ST7735.c",line 779,column 3,is_stmt,isa 1
        LDR       A1, $C$CON28          ; [DPU_3_PIPE] |779| 
        LDRSH     A2, [SP, #0]          ; [DPU_3_PIPE] |779| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |779| 
        CMP       A1, A2                ; [DPU_3_PIPE] |779| 
        BLE       ||$C$L23||            ; [DPU_3_PIPE] |779| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |779| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON29          ; [DPU_3_PIPE] |779| 
        LDRSH     A2, [SP, #2]          ; [DPU_3_PIPE] |779| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |779| 
        CMP       A1, A2                ; [DPU_3_PIPE] |779| 
        BGT       ||$C$L19||            ; [DPU_3_PIPE] |779| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |779| 
;* --------------------------------------------------------------------------*
        B         ||$C$L23||            ; [DPU_3_PIPE] |779| 
        ; BRANCH OCCURS {||$C$L23||}     ; [] |779| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../ST7735.c",line 780,column 3,is_stmt,isa 1
        LDR       A2, $C$CON29          ; [DPU_3_PIPE] |780| 
        LDRSH     A3, [SP, #2]          ; [DPU_3_PIPE] |780| 
        LDRSH     A1, [SP, #4]          ; [DPU_3_PIPE] |780| 
        LDRSH     A2, [A2, #0]          ; [DPU_3_PIPE] |780| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |780| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |780| 
        CMP       A2, A1                ; [DPU_3_PIPE] |780| 
        BGT       ||$C$L20||            ; [DPU_3_PIPE] |780| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |780| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 780,column 26,is_stmt,isa 1
        LDR       A1, $C$CON29          ; [DPU_3_PIPE] |780| 
        LDRSH     A2, [SP, #2]          ; [DPU_3_PIPE] |780| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |780| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |780| 
        STRH      A1, [SP, #4]          ; [DPU_3_PIPE] |780| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../ST7735.c",line 781,column 3,is_stmt,isa 1
        LDRSH     V1, [SP, #2]          ; [DPU_3_PIPE] |781| 
        LDRSH     A4, [SP, #4]          ; [DPU_3_PIPE] |781| 
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |781| 
        LDRB      A2, [SP, #2]          ; [DPU_3_PIPE] |781| 
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |781| 
        ADDS      A4, A4, V1            ; [DPU_3_PIPE] |781| 
        SUBS      A4, A4, #1            ; [DPU_3_PIPE] |781| 
        UXTB      A4, A4                ; [DPU_3_PIPE] |781| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$119, DW_AT_TI_call

        BL        setAddrWindow         ; [DPU_3_PIPE] |781| 
        ; CALL OCCURS {setAddrWindow }   ; [] |781| 
	.dwpsn	file "../ST7735.c",line 783,column 3,is_stmt,isa 1
        B         ||$C$L22||            ; [DPU_3_PIPE] |783| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |783| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../ST7735.c",line 784,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |784| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("writedata")
	.dwattr $C$DW$120, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |784| 
        ; CALL OCCURS {writedata }       ; [] |784| 
	.dwpsn	file "../ST7735.c",line 785,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |785| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("writedata")
	.dwattr $C$DW$121, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |785| 
        ; CALL OCCURS {writedata }       ; [] |785| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L22||
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../ST7735.c",line 783,column 3,is_stmt,isa 1
        LDRSH     A1, [SP, #4]          ; [DPU_3_PIPE] |783| 
        SUBS      A2, A1, #1            ; [DPU_3_PIPE] |783| 
        CMP       A1, #0                ; [DPU_3_PIPE] |783| 
        STRH      A2, [SP, #4]          ; [DPU_3_PIPE] |783| 
        BNE       ||$C$L21||            ; [DPU_3_PIPE] |783| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |783| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 787,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L23||:    
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x313)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON4||:	.bits	ColStart,32
	.align	4
||$C$CON5||:	.bits	RowStart,32
	.align	4
||$C$CON6||:	.bits	1074782468,32
	.align	4
||$C$CON7||:	.bits	1074782472,32
	.align	4
||$C$CON8||:	.bits	1073759232,32
	.align	4
||$C$CON9||:	.bits	1073759264,32
	.align	4
||$C$CON10||:	.bits	1073759516,32
	.align	4
||$C$CON11||:	.bits	1073759532,32
	.align	4
||$C$CON12||:	.bits	16715775,32
	.align	4
||$C$CON13||:	.bits	1073759528,32
	.align	4
||$C$CON14||:	.bits	1073758240,32
	.align	4
||$C$CON15||:	.bits	1073758720,32
	.align	4
||$C$CON16||:	.bits	2105856,32
	.align	4
||$C$CON17||:	.bits	-15793921,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_DrawFastHLine
	.thumb
	.global	ST7735_DrawFastHLine

$C$DW$123	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$123, DW_AT_name("ST7735_DrawFastHLine")
	.dwattr $C$DW$123, DW_AT_low_pc(ST7735_DrawFastHLine)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ST7735_DrawFastHLine")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x31f)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$123, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$123, DW_AT_decl_line(0x31f)
	.dwattr $C$DW$123, DW_AT_decl_column(0x06)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../ST7735.c",line 799,column 76,is_stmt,address ST7735_DrawFastHLine,isa 1

	.dwfde $C$DW$CIE, ST7735_DrawFastHLine
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_name("x")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg0]

$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_name("y")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg1]

$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_name("w")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg2]

$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_name("color")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: ST7735_DrawFastHLine                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,LR,SR,FPEXC,FPSCR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR,FPEXC,FPSCR                 *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
ST7735_DrawFastHLine:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("x")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 0]

$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("y")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 2]

$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("w")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg13 4]

$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("color")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg13 6]

$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("hi")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("hi")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 8]

$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("lo")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("lo")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg13 9]

        STRH      A4, [SP, #6]          ; [DPU_3_PIPE] |799| 
        STRH      A3, [SP, #4]          ; [DPU_3_PIPE] |799| 
        STRH      A2, [SP, #2]          ; [DPU_3_PIPE] |799| 
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |799| 
	.dwpsn	file "../ST7735.c",line 800,column 20,is_stmt,isa 1
        LDRH      A1, [SP, #6]          ; [DPU_3_PIPE] |800| 
        ASRS      A1, A1, #8            ; [DPU_3_PIPE] |800| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |800| 
	.dwpsn	file "../ST7735.c",line 800,column 37,is_stmt,isa 1
        LDRB      A1, [SP, #6]          ; [DPU_3_PIPE] |800| 
        STRB      A1, [SP, #9]          ; [DPU_3_PIPE] |800| 
	.dwpsn	file "../ST7735.c",line 803,column 3,is_stmt,isa 1
        LDR       A1, $C$CON28          ; [DPU_3_PIPE] |803| 
        LDRSH     A2, [SP, #0]          ; [DPU_3_PIPE] |803| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |803| 
        CMP       A1, A2                ; [DPU_3_PIPE] |803| 
        BLE       ||$C$L28||            ; [DPU_3_PIPE] |803| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |803| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON29          ; [DPU_3_PIPE] |803| 
        LDRSH     A2, [SP, #2]          ; [DPU_3_PIPE] |803| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |803| 
        CMP       A1, A2                ; [DPU_3_PIPE] |803| 
        BGT       ||$C$L24||            ; [DPU_3_PIPE] |803| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |803| 
;* --------------------------------------------------------------------------*
        B         ||$C$L28||            ; [DPU_3_PIPE] |803| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |803| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../ST7735.c",line 804,column 3,is_stmt,isa 1
        LDR       A2, $C$CON28          ; [DPU_3_PIPE] |804| 
        LDRSH     A3, [SP, #0]          ; [DPU_3_PIPE] |804| 
        LDRSH     A1, [SP, #4]          ; [DPU_3_PIPE] |804| 
        LDRSH     A2, [A2, #0]          ; [DPU_3_PIPE] |804| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |804| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |804| 
        CMP       A2, A1                ; [DPU_3_PIPE] |804| 
        BGT       ||$C$L25||            ; [DPU_3_PIPE] |804| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |804| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 804,column 26,is_stmt,isa 1
        LDR       A1, $C$CON28          ; [DPU_3_PIPE] |804| 
        LDRSH     A2, [SP, #0]          ; [DPU_3_PIPE] |804| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |804| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |804| 
        STRH      A1, [SP, #4]          ; [DPU_3_PIPE] |804| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../ST7735.c",line 805,column 3,is_stmt,isa 1
        LDRSH     V1, [SP, #0]          ; [DPU_3_PIPE] |805| 
        LDRSH     A3, [SP, #4]          ; [DPU_3_PIPE] |805| 
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |805| 
        LDRB      A2, [SP, #2]          ; [DPU_3_PIPE] |805| 
        LDRB      A4, [SP, #2]          ; [DPU_3_PIPE] |805| 
        ADDS      A3, A3, V1            ; [DPU_3_PIPE] |805| 
        SUBS      A3, A3, #1            ; [DPU_3_PIPE] |805| 
        UXTB      A3, A3                ; [DPU_3_PIPE] |805| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$134, DW_AT_TI_call

        BL        setAddrWindow         ; [DPU_3_PIPE] |805| 
        ; CALL OCCURS {setAddrWindow }   ; [] |805| 
	.dwpsn	file "../ST7735.c",line 807,column 3,is_stmt,isa 1
        B         ||$C$L27||            ; [DPU_3_PIPE] |807| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |807| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../ST7735.c",line 808,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |808| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("writedata")
	.dwattr $C$DW$135, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |808| 
        ; CALL OCCURS {writedata }       ; [] |808| 
	.dwpsn	file "../ST7735.c",line 809,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |809| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("writedata")
	.dwattr $C$DW$136, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |809| 
        ; CALL OCCURS {writedata }       ; [] |809| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L27||
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../ST7735.c",line 807,column 3,is_stmt,isa 1
        LDRSH     A1, [SP, #4]          ; [DPU_3_PIPE] |807| 
        SUBS      A2, A1, #1            ; [DPU_3_PIPE] |807| 
        CMP       A1, #0                ; [DPU_3_PIPE] |807| 
        STRH      A2, [SP, #4]          ; [DPU_3_PIPE] |807| 
        BNE       ||$C$L26||            ; [DPU_3_PIPE] |807| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |807| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 811,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L28||:    
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x32b)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON18||:	.bits	1073774596,32
	.align	4
||$C$CON19||:	.bits	1073778632,32
	.align	4
||$C$CON20||:	.bits	1073774608,32
	.align	4
||$C$CON21||:	.bits	1073774592,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_FillScreen
	.thumb
	.global	ST7735_FillScreen

$C$DW$138	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$138, DW_AT_name("ST7735_FillScreen")
	.dwattr $C$DW$138, DW_AT_low_pc(ST7735_FillScreen)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("ST7735_FillScreen")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x333)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$138, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$138, DW_AT_decl_line(0x333)
	.dwattr $C$DW$138, DW_AT_decl_column(0x06)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 819,column 46,is_stmt,address ST7735_FillScreen,isa 1

	.dwfde $C$DW$CIE, ST7735_FillScreen
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("color")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_FillScreen                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 4 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
ST7735_FillScreen:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("color")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg13 4]

        STRH      A1, [SP, #4]          ; [DPU_3_PIPE] |819| 
	.dwpsn	file "../ST7735.c",line 820,column 3,is_stmt,isa 1
        LDR       A2, $C$CON29          ; [DPU_3_PIPE] |820| 
        LDRH      A1, [SP, #4]          ; [DPU_3_PIPE] |820| 
        LDR       A3, $C$CON28          ; [DPU_3_PIPE] |820| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |820| 
        LDRSH     A4, [A2, #0]          ; [DPU_3_PIPE] |820| 
        LDRSH     A3, [A3, #0]          ; [DPU_3_PIPE] |820| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |820| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |820| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("ST7735_FillRect")
	.dwattr $C$DW$141, DW_AT_TI_call

        BL        ST7735_FillRect       ; [DPU_3_PIPE] |820| 
        ; CALL OCCURS {ST7735_FillRect }  ; [] |820| 
	.dwpsn	file "../ST7735.c",line 821,column 1,is_stmt,isa 1
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x335)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON22||:	.bits	Bcmd,32
	.align	4
||$C$CON23||:	.bits	Rcmd1,32
	.align	4
||$C$CON24||:	.bits	Rcmd2green,32
	.align	4
||$C$CON25||:	.bits	Rcmd2red,32
	.align	4
||$C$CON26||:	.bits	Rcmd3,32
	.align	4
||$C$CON27||:	.bits	TabColor,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_FillRect
	.thumb
	.global	ST7735_FillRect

$C$DW$143	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$143, DW_AT_name("ST7735_FillRect")
	.dwattr $C$DW$143, DW_AT_low_pc(ST7735_FillRect)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("ST7735_FillRect")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x341)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$143, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$143, DW_AT_decl_line(0x341)
	.dwattr $C$DW$143, DW_AT_decl_column(0x06)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../ST7735.c",line 833,column 80,is_stmt,address ST7735_FillRect,isa 1

	.dwfde $C$DW$CIE, ST7735_FillRect
$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("x")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg0]

$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_name("y")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg1]

$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_name("w")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg2]

$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_name("h")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg3]

$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_name("color")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg13 32]


;*****************************************************************************
;* FUNCTION NAME: ST7735_FillRect                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V4,SP,LR,SR,FPEXC,FPSCR           *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V4,SP,LR,SR,FPEXC,FPSCR           *
;*   Local Frame Size  : 0 Args + 12 Auto + 16 Save = 28 byte                *
;*****************************************************************************
ST7735_FillRect:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, V2, V4, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	save_reg_to_mem, 3, -20
	.dwcfi	save_reg_to_mem, 2, -24
	.dwcfi	save_reg_to_mem, 1, -28
	.dwcfi	save_reg_to_mem, 0, -32
        ADD       V4, SP, #32           ; [DPU_3_PIPE] 
$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("x")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg13 0]

$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("y")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg13 2]

$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("w")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg13 4]

$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("h")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg13 6]

$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("hi")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("hi")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 8]

$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("lo")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("lo")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg13 9]

        STRH      A4, [SP, #6]          ; [DPU_3_PIPE] |833| 
        STRH      A3, [SP, #4]          ; [DPU_3_PIPE] |833| 
        STRH      A2, [SP, #2]          ; [DPU_3_PIPE] |833| 
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |833| 
	.dwpsn	file "../ST7735.c",line 834,column 20,is_stmt,isa 1
        LDRH      A1, [V4, #0]          ; [DPU_3_PIPE] |834| 
        ASRS      A1, A1, #8            ; [DPU_3_PIPE] |834| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |834| 
	.dwpsn	file "../ST7735.c",line 834,column 37,is_stmt,isa 1
        LDRB      A1, [V4, #0]          ; [DPU_3_PIPE] |834| 
        STRB      A1, [SP, #9]          ; [DPU_3_PIPE] |834| 
	.dwpsn	file "../ST7735.c",line 837,column 3,is_stmt,isa 1
        LDR       A1, $C$CON28          ; [DPU_3_PIPE] |837| 
        LDRSH     A2, [SP, #0]          ; [DPU_3_PIPE] |837| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |837| 
        CMP       A1, A2                ; [DPU_3_PIPE] |837| 
        BLE       ||$C$L35||            ; [DPU_3_PIPE] |837| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |837| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON29          ; [DPU_3_PIPE] |837| 
        LDRSH     A2, [SP, #2]          ; [DPU_3_PIPE] |837| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |837| 
        CMP       A1, A2                ; [DPU_3_PIPE] |837| 
        BGT       ||$C$L29||            ; [DPU_3_PIPE] |837| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |837| 
;* --------------------------------------------------------------------------*
        B         ||$C$L35||            ; [DPU_3_PIPE] |837| 
        ; BRANCH OCCURS {||$C$L35||}     ; [] |837| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../ST7735.c",line 838,column 3,is_stmt,isa 1
        LDR       A2, $C$CON28          ; [DPU_3_PIPE] |838| 
        LDRSH     A3, [SP, #0]          ; [DPU_3_PIPE] |838| 
        LDRSH     A1, [SP, #4]          ; [DPU_3_PIPE] |838| 
        LDRSH     A2, [A2, #0]          ; [DPU_3_PIPE] |838| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |838| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |838| 
        CMP       A2, A1                ; [DPU_3_PIPE] |838| 
        BGT       ||$C$L30||            ; [DPU_3_PIPE] |838| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |838| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 838,column 30,is_stmt,isa 1
        LDR       A1, $C$CON28          ; [DPU_3_PIPE] |838| 
        LDRSH     A2, [SP, #0]          ; [DPU_3_PIPE] |838| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |838| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |838| 
        STRH      A1, [SP, #4]          ; [DPU_3_PIPE] |838| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../ST7735.c",line 839,column 3,is_stmt,isa 1
        LDR       A2, $C$CON29          ; [DPU_3_PIPE] |839| 
        LDRSH     A3, [SP, #2]          ; [DPU_3_PIPE] |839| 
        LDRSH     A1, [SP, #6]          ; [DPU_3_PIPE] |839| 
        LDRSH     A2, [A2, #0]          ; [DPU_3_PIPE] |839| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |839| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |839| 
        CMP       A2, A1                ; [DPU_3_PIPE] |839| 
        BGT       ||$C$L31||            ; [DPU_3_PIPE] |839| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |839| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 839,column 30,is_stmt,isa 1
        LDR       A1, $C$CON29          ; [DPU_3_PIPE] |839| 
        LDRSH     A2, [SP, #2]          ; [DPU_3_PIPE] |839| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |839| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |839| 
        STRH      A1, [SP, #6]          ; [DPU_3_PIPE] |839| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../ST7735.c",line 841,column 3,is_stmt,isa 1
        LDRSH     V2, [SP, #0]          ; [DPU_3_PIPE] |841| 
        LDRSH     A3, [SP, #4]          ; [DPU_3_PIPE] |841| 
        LDRSH     V1, [SP, #2]          ; [DPU_3_PIPE] |841| 
        LDRSH     A4, [SP, #6]          ; [DPU_3_PIPE] |841| 
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |841| 
        LDRB      A2, [SP, #2]          ; [DPU_3_PIPE] |841| 
        ADDS      A3, A3, V2            ; [DPU_3_PIPE] |841| 
        ADDS      A4, A4, V1            ; [DPU_3_PIPE] |841| 
        SUBS      A3, A3, #1            ; [DPU_3_PIPE] |841| 
        SUBS      A4, A4, #1            ; [DPU_3_PIPE] |841| 
        UXTB      A3, A3                ; [DPU_3_PIPE] |841| 
        UXTB      A4, A4                ; [DPU_3_PIPE] |841| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$155, DW_AT_TI_call

        BL        setAddrWindow         ; [DPU_3_PIPE] |841| 
        ; CALL OCCURS {setAddrWindow }   ; [] |841| 
	.dwpsn	file "../ST7735.c",line 843,column 7,is_stmt,isa 1
        LDRH      A1, [SP, #6]          ; [DPU_3_PIPE] |843| 
        STRH      A1, [SP, #2]          ; [DPU_3_PIPE] |843| 
	.dwpsn	file "../ST7735.c",line 843,column 12,is_stmt,isa 1
        LDRSH     A1, [SP, #2]          ; [DPU_3_PIPE] |843| 
        CMP       A1, #0                ; [DPU_3_PIPE] |843| 
        BLE       ||$C$L35||            ; [DPU_3_PIPE] |843| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |843| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L32||
;*
;*   Loop source line                : 843
;*   Loop closing brace source line  : 848
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../ST7735.c",line 844,column 9,is_stmt,isa 1
        LDRH      A1, [SP, #4]          ; [DPU_3_PIPE] |844| 
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |844| 
	.dwpsn	file "../ST7735.c",line 844,column 14,is_stmt,isa 1
        LDRSH     A1, [SP, #0]          ; [DPU_3_PIPE] |844| 
        CMP       A1, #0                ; [DPU_3_PIPE] |844| 
        BLE       ||$C$L34||            ; [DPU_3_PIPE] |844| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |844| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L33||
;*
;*   Loop source line                : 844
;*   Loop closing brace source line  : 847
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../ST7735.c",line 845,column 7,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |845| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("writedata")
	.dwattr $C$DW$156, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |845| 
        ; CALL OCCURS {writedata }       ; [] |845| 
	.dwpsn	file "../ST7735.c",line 846,column 7,is_stmt,isa 1
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |846| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("writedata")
	.dwattr $C$DW$157, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |846| 
        ; CALL OCCURS {writedata }       ; [] |846| 
	.dwpsn	file "../ST7735.c",line 844,column 19,is_stmt,isa 1
        LDRSH     A1, [SP, #0]          ; [DPU_3_PIPE] |844| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |844| 
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |844| 
	.dwpsn	file "../ST7735.c",line 844,column 14,is_stmt,isa 1
        LDRSH     A1, [SP, #0]          ; [DPU_3_PIPE] |844| 
        CMP       A1, #0                ; [DPU_3_PIPE] |844| 
        BGT       ||$C$L33||            ; [DPU_3_PIPE] |844| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |844| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../ST7735.c",line 843,column 17,is_stmt,isa 1
        LDRSH     A1, [SP, #2]          ; [DPU_3_PIPE] |843| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |843| 
        STRH      A1, [SP, #2]          ; [DPU_3_PIPE] |843| 
	.dwpsn	file "../ST7735.c",line 843,column 12,is_stmt,isa 1
        LDRSH     A1, [SP, #2]          ; [DPU_3_PIPE] |843| 
        CMP       A1, #0                ; [DPU_3_PIPE] |843| 
        BGT       ||$C$L32||            ; [DPU_3_PIPE] |843| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |843| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 849,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L35||:    
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, V2, V4, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x351)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.clink
	.thumbfunc ST7735_Color565
	.thumb
	.global	ST7735_Color565

$C$DW$159	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$159, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$159, DW_AT_low_pc(ST7735_Color565)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("ST7735_Color565")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x35a)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$159, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$159, DW_AT_decl_line(0x35a)
	.dwattr $C$DW$159, DW_AT_decl_column(0x10)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 858,column 83,is_stmt,address ST7735_Color565,isa 1

	.dwfde $C$DW$CIE, ST7735_Color565
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_name("r")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]

$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_name("g")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("g")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg1]

$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_name("b")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("b")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: ST7735_Color565                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ST7735_Color565:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("r")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg13 0]

$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("g")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("g")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg13 1]

$C$DW$165	.dwtag  DW_TAG_variable
	.dwattr $C$DW$165, DW_AT_name("b")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("b")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg13 2]

        STRB      A3, [SP, #2]          ; [DPU_3_PIPE] |858| 
        STRB      A2, [SP, #1]          ; [DPU_3_PIPE] |858| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |858| 
	.dwpsn	file "../ST7735.c",line 859,column 3,is_stmt,isa 1
        LDRB      A1, [SP, #2]          ; [DPU_3_PIPE] |859| 
        LDRB      A2, [SP, #1]          ; [DPU_3_PIPE] |859| 
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |859| 
        AND       A1, A1, #248          ; [DPU_3_PIPE] |859| 
        AND       A2, A2, #252          ; [DPU_3_PIPE] |859| 
        LSLS      A1, A1, #8            ; [DPU_3_PIPE] |859| 
        ORR       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |859| 
        ORR       A1, A1, A3, ASR #3    ; [DPU_3_PIPE] |859| 
        UXTH      A1, A1                ; [DPU_3_PIPE] |859| 
	.dwpsn	file "../ST7735.c",line 860,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x35c)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON28||:	.bits	_width,32
	.align	4
||$C$CON29||:	.bits	_height,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_SwapColor
	.thumb
	.global	ST7735_SwapColor

$C$DW$167	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$167, DW_AT_name("ST7735_SwapColor")
	.dwattr $C$DW$167, DW_AT_low_pc(ST7735_SwapColor)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ST7735_SwapColor")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x364)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$167, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$167, DW_AT_decl_line(0x364)
	.dwattr $C$DW$167, DW_AT_decl_column(0x10)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 868,column 51,is_stmt,address ST7735_SwapColor,isa 1

	.dwfde $C$DW$CIE, ST7735_SwapColor
$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_name("x")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_SwapColor                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP                                         *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ST7735_SwapColor:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("x")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_breg13 0]

        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |868| 
	.dwpsn	file "../ST7735.c",line 869,column 3,is_stmt,isa 1
        LDRH      A1, [SP, #0]          ; [DPU_3_PIPE] |869| 
        LDRH      A3, [SP, #0]          ; [DPU_3_PIPE] |869| 
        LDRH      A2, [SP, #0]          ; [DPU_3_PIPE] |869| 
        AND       A1, A1, #2016         ; [DPU_3_PIPE] |869| 
        ORR       A1, A1, A3, LSL #11   ; [DPU_3_PIPE] |869| 
        ORR       A1, A1, A2, ASR #11   ; [DPU_3_PIPE] |869| 
        UXTH      A1, A1                ; [DPU_3_PIPE] |869| 
	.dwpsn	file "../ST7735.c",line 870,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x366)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.clink
	.thumbfunc ST7735_DrawBitmap
	.thumb
	.global	ST7735_DrawBitmap

$C$DW$171	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$171, DW_AT_name("ST7735_DrawBitmap")
	.dwattr $C$DW$171, DW_AT_low_pc(ST7735_DrawBitmap)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("ST7735_DrawBitmap")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x37c)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$171, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$171, DW_AT_decl_line(0x37c)
	.dwattr $C$DW$171, DW_AT_decl_column(0x06)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../ST7735.c",line 892,column 88,is_stmt,address ST7735_DrawBitmap,isa 1

	.dwfde $C$DW$CIE, ST7735_DrawBitmap
$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_name("x")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg0]

$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_name("y")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg1]

$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_name("image")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("image")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg2]

$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_name("w")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg3]

$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_name("h")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg13 40]


;*****************************************************************************
;* FUNCTION NAME: ST7735_DrawBitmap                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V4,SP,LR,SR,FPEXC,FPSCR           *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V4,SP,LR,SR,FPEXC,FPSCR           *
;*   Local Frame Size  : 0 Args + 20 Auto + 16 Save = 36 byte                *
;*****************************************************************************
ST7735_DrawBitmap:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
        ADD       V4, SP, #16           ; [DPU_3_PIPE] 
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("x")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_breg13 0]

$C$DW$178	.dwtag  DW_TAG_variable
	.dwattr $C$DW$178, DW_AT_name("y")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg13 2]

$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("image")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("image")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg13 4]

$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("w")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_breg13 8]

$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("skipC")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("skipC")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_breg13 10]

$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("originalWidth")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("originalWidth")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_breg13 12]

$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("i")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg13 16]

        STRH      A4, [SP, #8]          ; [DPU_3_PIPE] |892| 
        STR       A3, [SP, #4]          ; [DPU_3_PIPE] |892| 
        STRH      A2, [SP, #2]          ; [DPU_3_PIPE] |892| 
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |892| 
	.dwpsn	file "../ST7735.c",line 893,column 15,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |893| 
        STRH      A1, [SP, #10]         ; [DPU_3_PIPE] |893| 
	.dwpsn	file "../ST7735.c",line 894,column 23,is_stmt,isa 1
        LDRH      A1, [SP, #8]          ; [DPU_3_PIPE] |894| 
        STRH      A1, [SP, #12]         ; [DPU_3_PIPE] |894| 
	.dwpsn	file "../ST7735.c",line 895,column 9,is_stmt,isa 1
        LDRSH     A1, [V4, #0]          ; [DPU_3_PIPE] |895| 
        LDRSH     A2, [SP, #8]          ; [DPU_3_PIPE] |895| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |895| 
        MULS      A1, A1, A2            ; [DPU_3_PIPE] |895| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |895| 
	.dwpsn	file "../ST7735.c",line 897,column 3,is_stmt,isa 1
        LDR       A1, $C$CON30          ; [DPU_3_PIPE] |897| 
        LDRSH     A2, [SP, #0]          ; [DPU_3_PIPE] |897| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |897| 
        CMP       A1, A2                ; [DPU_3_PIPE] |897| 
        BLE       ||$C$L46||            ; [DPU_3_PIPE] |897| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |897| 
;* --------------------------------------------------------------------------*
        LDR       A2, $C$CON31          ; [DPU_3_PIPE] |897| 
        LDRSH     A3, [V4, #0]          ; [DPU_3_PIPE] |897| 
        LDRSH     A1, [SP, #2]          ; [DPU_3_PIPE] |897| 
        LDRSH     A2, [A2, #0]          ; [DPU_3_PIPE] |897| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |897| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |897| 
        CMP       A2, A1                ; [DPU_3_PIPE] |897| 
        BLE       ||$C$L46||            ; [DPU_3_PIPE] |897| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |897| 
;* --------------------------------------------------------------------------*
        LDRSH     A2, [SP, #0]          ; [DPU_3_PIPE] |897| 
        LDRSH     A1, [SP, #8]          ; [DPU_3_PIPE] |897| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |897| 
        BLE       ||$C$L46||            ; [DPU_3_PIPE] |897| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |897| 
;* --------------------------------------------------------------------------*
        LDRSH     A1, [SP, #2]          ; [DPU_3_PIPE] |897| 
        CMP       A1, #0                ; [DPU_3_PIPE] |897| 
        BPL       ||$C$L36||            ; [DPU_3_PIPE] |897| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |897| 
;* --------------------------------------------------------------------------*
        B         ||$C$L46||            ; [DPU_3_PIPE] |897| 
        ; BRANCH OCCURS {||$C$L46||}     ; [] |897| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../ST7735.c",line 900,column 3,is_stmt,isa 1
        LDR       A1, $C$CON30          ; [DPU_3_PIPE] |900| 
        LDRSH     A2, [SP, #8]          ; [DPU_3_PIPE] |900| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |900| 
        CMP       A1, A2                ; [DPU_3_PIPE] |900| 
        BLT       ||$C$L46||            ; [DPU_3_PIPE] |900| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |900| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON31          ; [DPU_3_PIPE] |900| 
        LDRSH     A2, [V4, #0]          ; [DPU_3_PIPE] |900| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |900| 
        CMP       A1, A2                ; [DPU_3_PIPE] |900| 
        BGE       ||$C$L37||            ; [DPU_3_PIPE] |900| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |900| 
;* --------------------------------------------------------------------------*
        B         ||$C$L46||            ; [DPU_3_PIPE] |900| 
        ; BRANCH OCCURS {||$C$L46||}     ; [] |900| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../ST7735.c",line 907,column 3,is_stmt,isa 1
        LDR       A2, $C$CON30          ; [DPU_3_PIPE] |907| 
        LDRSH     A3, [SP, #0]          ; [DPU_3_PIPE] |907| 
        LDRSH     A1, [SP, #8]          ; [DPU_3_PIPE] |907| 
        LDRSH     A2, [A2, #0]          ; [DPU_3_PIPE] |907| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |907| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |907| 
        CMP       A2, A1                ; [DPU_3_PIPE] |907| 
        BGT       ||$C$L38||            ; [DPU_3_PIPE] |907| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |907| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 908,column 5,is_stmt,isa 1
        LDR       A2, $C$CON30          ; [DPU_3_PIPE] |908| 
        LDRSH     A3, [SP, #0]          ; [DPU_3_PIPE] |908| 
        LDRSH     A1, [SP, #8]          ; [DPU_3_PIPE] |908| 
        LDRSH     A2, [A2, #0]          ; [DPU_3_PIPE] |908| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |908| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |908| 
        STRH      A1, [SP, #10]         ; [DPU_3_PIPE] |908| 
	.dwpsn	file "../ST7735.c",line 909,column 5,is_stmt,isa 1
        LDR       A1, $C$CON30          ; [DPU_3_PIPE] |909| 
        LDRSH     A2, [SP, #0]          ; [DPU_3_PIPE] |909| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |909| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |909| 
        STRH      A1, [SP, #8]          ; [DPU_3_PIPE] |909| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../ST7735.c",line 911,column 3,is_stmt,isa 1
        LDRSH     A2, [V4, #0]          ; [DPU_3_PIPE] |911| 
        LDRSH     A1, [SP, #2]          ; [DPU_3_PIPE] |911| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |911| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |911| 
        BPL       ||$C$L39||            ; [DPU_3_PIPE] |911| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |911| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 912,column 5,is_stmt,isa 1
        LDRSH     A2, [SP, #2]          ; [DPU_3_PIPE] |912| 
        LDRSH     A1, [V4, #0]          ; [DPU_3_PIPE] |912| 
        LDRSH     A3, [SP, #12]         ; [DPU_3_PIPE] |912| 
        LDR       A4, [SP, #16]         ; [DPU_3_PIPE] |912| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |912| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |912| 
        MLS       A1, A3, A1, A4        ; [DPU_3_PIPE] |912| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |912| 
	.dwpsn	file "../ST7735.c",line 913,column 5,is_stmt,isa 1
        LDRSH     A1, [SP, #2]          ; [DPU_3_PIPE] |913| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |913| 
        STRH      A1, [V4, #0]          ; [DPU_3_PIPE] |913| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../ST7735.c",line 915,column 3,is_stmt,isa 1
        LDRSH     A1, [SP, #0]          ; [DPU_3_PIPE] |915| 
        CMP       A1, #0                ; [DPU_3_PIPE] |915| 
        BPL       ||$C$L40||            ; [DPU_3_PIPE] |915| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |915| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 916,column 5,is_stmt,isa 1
        LDRSH     A2, [SP, #8]          ; [DPU_3_PIPE] |916| 
        LDRSH     A1, [SP, #0]          ; [DPU_3_PIPE] |916| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |916| 
        STRH      A1, [SP, #8]          ; [DPU_3_PIPE] |916| 
	.dwpsn	file "../ST7735.c",line 917,column 5,is_stmt,isa 1
        LDRSH     A1, [SP, #0]          ; [DPU_3_PIPE] |917| 
        RSBS      A1, A1, #0            ; [DPU_3_PIPE] |917| 
        STRH      A1, [SP, #10]         ; [DPU_3_PIPE] |917| 
	.dwpsn	file "../ST7735.c",line 918,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |918| 
        LDRSH     A2, [SP, #0]          ; [DPU_3_PIPE] |918| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |918| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |918| 
	.dwpsn	file "../ST7735.c",line 919,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |919| 
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |919| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../ST7735.c",line 921,column 3,is_stmt,isa 1
        LDR       A1, $C$CON31          ; [DPU_3_PIPE] |921| 
        LDRSH     A2, [SP, #2]          ; [DPU_3_PIPE] |921| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |921| 
        CMP       A1, A2                ; [DPU_3_PIPE] |921| 
        BGT       ||$C$L41||            ; [DPU_3_PIPE] |921| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |921| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 922,column 5,is_stmt,isa 1
        LDR       A2, $C$CON31          ; [DPU_3_PIPE] |922| 
        LDRSH     A3, [SP, #2]          ; [DPU_3_PIPE] |922| 
        LDRSH     A1, [V4, #0]          ; [DPU_3_PIPE] |922| 
        LDRSH     A2, [A2, #0]          ; [DPU_3_PIPE] |922| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |922| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |922| 
        SUBS      A2, A2, #1            ; [DPU_3_PIPE] |922| 
        STRH      A2, [V4, #0]          ; [DPU_3_PIPE] |922| 
	.dwpsn	file "../ST7735.c",line 923,column 5,is_stmt,isa 1
        LDR       A1, $C$CON31          ; [DPU_3_PIPE] |923| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |923| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |923| 
        STRH      A1, [SP, #2]          ; [DPU_3_PIPE] |923| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../ST7735.c",line 926,column 3,is_stmt,isa 1
        LDRSH     V2, [V4, #0]          ; [DPU_3_PIPE] |926| 
        LDRSH     A2, [SP, #2]          ; [DPU_3_PIPE] |926| 
        LDRSH     V1, [SP, #0]          ; [DPU_3_PIPE] |926| 
        LDRSH     A3, [SP, #8]          ; [DPU_3_PIPE] |926| 
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |926| 
        LDRB      A4, [SP, #2]          ; [DPU_3_PIPE] |926| 
        SUBS      A2, A2, V2            ; [DPU_3_PIPE] |926| 
        ADDS      A3, A3, V1            ; [DPU_3_PIPE] |926| 
        ADDS      A2, A2, #1            ; [DPU_3_PIPE] |926| 
        SUBS      A3, A3, #1            ; [DPU_3_PIPE] |926| 
        UXTB      A2, A2                ; [DPU_3_PIPE] |926| 
        UXTB      A3, A3                ; [DPU_3_PIPE] |926| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$184, DW_AT_TI_call

        BL        setAddrWindow         ; [DPU_3_PIPE] |926| 
        ; CALL OCCURS {setAddrWindow }   ; [] |926| 
	.dwpsn	file "../ST7735.c",line 928,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |928| 
        STRH      A1, [SP, #2]          ; [DPU_3_PIPE] |928| 
        B         ||$C$L45||            ; [DPU_3_PIPE] |928| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |928| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../ST7735.c",line 929,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |929| 
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |929| 
        B         ||$C$L44||            ; [DPU_3_PIPE] |929| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |929| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../ST7735.c",line 931,column 7,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |931| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |931| 
        LDRH      A1, [A2, +A1, LSL #1] ; [DPU_3_PIPE] |931| 
        UXTB      A1, A1, ROR #8        ; [DPU_3_PIPE] |931| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("writedata")
	.dwattr $C$DW$185, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |931| 
        ; CALL OCCURS {writedata }       ; [] |931| 
	.dwpsn	file "../ST7735.c",line 933,column 7,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |933| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |933| 
        LDRB      A1, [A2, +A1, LSL #1] ; [DPU_3_PIPE] |933| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("writedata")
	.dwattr $C$DW$186, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |933| 
        ; CALL OCCURS {writedata }       ; [] |933| 
	.dwpsn	file "../ST7735.c",line 934,column 7,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |934| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |934| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |934| 
	.dwpsn	file "../ST7735.c",line 929,column 19,is_stmt,isa 1
        LDRSH     A1, [SP, #0]          ; [DPU_3_PIPE] |929| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |929| 
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |929| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L44||
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../ST7735.c",line 929,column 14,is_stmt,isa 1
        LDRSH     A1, [SP, #8]          ; [DPU_3_PIPE] |929| 
        LDRSH     A2, [SP, #0]          ; [DPU_3_PIPE] |929| 
        CMP       A1, A2                ; [DPU_3_PIPE] |929| 
        BGT       ||$C$L43||            ; [DPU_3_PIPE] |929| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |929| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 936,column 5,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |936| 
        LDRSH     A1, [SP, #10]         ; [DPU_3_PIPE] |936| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |936| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |936| 
	.dwpsn	file "../ST7735.c",line 937,column 5,is_stmt,isa 1
        LDRSH     A2, [SP, #12]         ; [DPU_3_PIPE] |937| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |937| 
        SUB       A1, A1, A2, LSL #1    ; [DPU_3_PIPE] |937| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |937| 
	.dwpsn	file "../ST7735.c",line 928,column 17,is_stmt,isa 1
        LDRSH     A1, [SP, #2]          ; [DPU_3_PIPE] |928| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |928| 
        STRH      A1, [SP, #2]          ; [DPU_3_PIPE] |928| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L45||
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../ST7735.c",line 928,column 12,is_stmt,isa 1
        LDRSH     A1, [V4, #0]          ; [DPU_3_PIPE] |928| 
        LDRSH     A2, [SP, #2]          ; [DPU_3_PIPE] |928| 
        CMP       A1, A2                ; [DPU_3_PIPE] |928| 
        BGT       ||$C$L42||            ; [DPU_3_PIPE] |928| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |928| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 939,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L46||:    
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return

        POP       {V1, V2, V4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x3ab)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text"
	.clink
	.thumbfunc ST7735_DrawCharS
	.thumb
	.global	ST7735_DrawCharS

$C$DW$188	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$188, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$188, DW_AT_low_pc(ST7735_DrawCharS)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("ST7735_DrawCharS")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x3bd)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$188, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$188, DW_AT_decl_line(0x3bd)
	.dwattr $C$DW$188, DW_AT_decl_column(0x06)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../ST7735.c",line 957,column 109,is_stmt,address ST7735_DrawCharS,isa 1

	.dwfde $C$DW$CIE, ST7735_DrawCharS
$C$DW$189	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$189, DW_AT_name("x")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]

$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_name("y")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg1]

$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_name("c")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg2]

$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_name("textColor")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("textColor")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg3]

$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_name("bgColor")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("bgColor")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg13 40]

$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_name("size")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg13 44]


;*****************************************************************************
;* FUNCTION NAME: ST7735_DrawCharS                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,FPEXC,FPSCR     *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,FPEXC,FPSCR     *
;*   Local Frame Size  : 4 Args + 12 Auto + 20 Save = 36 byte                *
;*****************************************************************************
ST7735_DrawCharS:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, V4, LR}  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
        ADD       V4, SP, #20           ; [DPU_3_PIPE] 
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$195	.dwtag  DW_TAG_variable
	.dwattr $C$DW$195, DW_AT_name("x")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg13 4]

$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("y")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg13 6]

$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("c")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg13 8]

$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("textColor")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("textColor")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg13 10]

$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("line")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("line")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg13 12]

$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("i")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg13 13]

$C$DW$201	.dwtag  DW_TAG_variable
	.dwattr $C$DW$201, DW_AT_name("j")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg13 14]

        STRH      A4, [SP, #10]         ; [DPU_3_PIPE] |957| 
        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |957| 
        STRH      A2, [SP, #6]          ; [DPU_3_PIPE] |957| 
        STRH      A1, [SP, #4]          ; [DPU_3_PIPE] |957| 
	.dwpsn	file "../ST7735.c",line 960,column 3,is_stmt,isa 1
        LDR       A1, $C$CON30          ; [DPU_3_PIPE] |960| 
        LDRSH     A2, [SP, #4]          ; [DPU_3_PIPE] |960| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |960| 
        CMP       A1, A2                ; [DPU_3_PIPE] |960| 
        BLE       ||$C$L57||            ; [DPU_3_PIPE] |960| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |960| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON31          ; [DPU_3_PIPE] |960| 
        LDRSH     A2, [SP, #6]          ; [DPU_3_PIPE] |960| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |960| 
        CMP       A1, A2                ; [DPU_3_PIPE] |960| 
        BLE       ||$C$L57||            ; [DPU_3_PIPE] |960| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |960| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |960| 
        LDRSH     A2, [SP, #4]          ; [DPU_3_PIPE] |960| 
        ADD       A1, A1, A1, LSL #2    ; [DPU_3_PIPE] |960| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |960| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |960| 
        BMI       ||$C$L57||            ; [DPU_3_PIPE] |960| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |960| 
;* --------------------------------------------------------------------------*
        LDRB      A2, [V4, #4]          ; [DPU_3_PIPE] |960| 
        LDRSH     A1, [SP, #6]          ; [DPU_3_PIPE] |960| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |960| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |960| 
        BPL       ||$C$L47||            ; [DPU_3_PIPE] |960| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |960| 
;* --------------------------------------------------------------------------*
        B         ||$C$L57||            ; [DPU_3_PIPE] |960| 
        ; BRANCH OCCURS {||$C$L57||}     ; [] |960| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../ST7735.c",line 966,column 8,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |966| 
        STRB      A1, [SP, #13]         ; [DPU_3_PIPE] |966| 
	.dwpsn	file "../ST7735.c",line 966,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #13]         ; [DPU_3_PIPE] |966| 
        CMP       A1, #6                ; [DPU_3_PIPE] |966| 
        BGE       ||$C$L57||            ; [DPU_3_PIPE] |966| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |966| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L48||
;*
;*   Loop source line                : 966
;*   Loop closing brace source line  : 987
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../ST7735.c",line 967,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #13]         ; [DPU_3_PIPE] |967| 
        CMP       A1, #5                ; [DPU_3_PIPE] |967| 
        BNE       ||$C$L49||            ; [DPU_3_PIPE] |967| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |967| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 968,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |968| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |968| 
        B         ||$C$L50||            ; [DPU_3_PIPE] |968| 
        ; BRANCH OCCURS {||$C$L50||}     ; [] |968| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "../ST7735.c",line 970,column 7,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |970| 
        LDRB      A2, [SP, #13]         ; [DPU_3_PIPE] |970| 
        LDR       A3, $C$CON32          ; [DPU_3_PIPE] |970| 
        ADD       A1, A1, A1, LSL #2    ; [DPU_3_PIPE] |970| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |970| 
        LDRB      A1, [A3, +A2]         ; [DPU_3_PIPE] |970| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |970| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../ST7735.c",line 971,column 10,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |971| 
        STRB      A1, [SP, #14]         ; [DPU_3_PIPE] |971| 
	.dwpsn	file "../ST7735.c",line 971,column 17,is_stmt,isa 1
        LDRB      A1, [SP, #14]         ; [DPU_3_PIPE] |971| 
        CMP       A1, #8                ; [DPU_3_PIPE] |971| 
        BGE       ||$C$L56||            ; [DPU_3_PIPE] |971| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |971| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L51||
;*
;*   Loop source line                : 971
;*   Loop closing brace source line  : 986
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../ST7735.c",line 972,column 7,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |972| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |972| 
        BCC       ||$C$L53||            ; [DPU_3_PIPE] |972| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |972| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 973,column 9,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |973| 
        CMP       A1, #1                ; [DPU_3_PIPE] |973| 
        BNE       ||$C$L52||            ; [DPU_3_PIPE] |973| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |973| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 974,column 11,is_stmt,isa 1
        LDRSH     V1, [SP, #4]          ; [DPU_3_PIPE] |974| 
        LDRB      A1, [SP, #13]         ; [DPU_3_PIPE] |974| 
        LDRSH     A4, [SP, #6]          ; [DPU_3_PIPE] |974| 
        LDRB      A2, [SP, #14]         ; [DPU_3_PIPE] |974| 
        LDRH      A3, [SP, #10]         ; [DPU_3_PIPE] |974| 
        ADDS      A1, A1, V1            ; [DPU_3_PIPE] |974| 
        ADDS      A2, A2, A4            ; [DPU_3_PIPE] |974| 
        SXTH      A1, A1                ; [DPU_3_PIPE] |974| 
        SXTH      A2, A2                ; [DPU_3_PIPE] |974| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$202, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_3_PIPE] |974| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |974| 
        B         ||$C$L55||            ; [DPU_3_PIPE] |974| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |974| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../ST7735.c",line 976,column 11,is_stmt,isa 1
        LDRH      A1, [SP, #10]         ; [DPU_3_PIPE] |976| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |976| 
        LDRB      V9, [SP, #13]         ; [DPU_3_PIPE] |976| 
        LDRB      A2, [V4, #4]          ; [DPU_3_PIPE] |976| 
        LDRSH     V3, [SP, #4]          ; [DPU_3_PIPE] |976| 
        LDRB      V2, [SP, #14]         ; [DPU_3_PIPE] |976| 
        LDRSH     V1, [SP, #6]          ; [DPU_3_PIPE] |976| 
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |976| 
        LDRB      A3, [V4, #4]          ; [DPU_3_PIPE] |976| 
        LDRB      A4, [V4, #4]          ; [DPU_3_PIPE] |976| 
        MLA       A2, A2, V9, V3        ; [DPU_3_PIPE] |976| 
        MLA       V1, A1, V2, V1        ; [DPU_3_PIPE] |976| 
        SXTH      A1, A2                ; [DPU_3_PIPE] |976| 
        SXTH      A2, V1                ; [DPU_3_PIPE] |976| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("ST7735_FillRect")
	.dwattr $C$DW$203, DW_AT_TI_call

        BL        ST7735_FillRect       ; [DPU_3_PIPE] |976| 
        ; CALL OCCURS {ST7735_FillRect }  ; [] |976| 
	.dwpsn	file "../ST7735.c",line 978,column 7,is_stmt,isa 1
        B         ||$C$L55||            ; [DPU_3_PIPE] |978| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |978| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../ST7735.c",line 978,column 14,is_stmt,isa 1
        LDRSH     A1, [SP, #10]         ; [DPU_3_PIPE] |978| 
        LDRSH     A2, [V4, #0]          ; [DPU_3_PIPE] |978| 
        CMP       A1, A2                ; [DPU_3_PIPE] |978| 
        BEQ       ||$C$L55||            ; [DPU_3_PIPE] |978| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |978| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 979,column 9,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |979| 
        CMP       A1, #1                ; [DPU_3_PIPE] |979| 
        BNE       ||$C$L54||            ; [DPU_3_PIPE] |979| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |979| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 980,column 11,is_stmt,isa 1
        LDRSH     V1, [SP, #4]          ; [DPU_3_PIPE] |980| 
        LDRB      A1, [SP, #13]         ; [DPU_3_PIPE] |980| 
        LDRSH     A4, [SP, #6]          ; [DPU_3_PIPE] |980| 
        LDRB      A2, [SP, #14]         ; [DPU_3_PIPE] |980| 
        LDRH      A3, [V4, #0]          ; [DPU_3_PIPE] |980| 
        ADDS      A1, A1, V1            ; [DPU_3_PIPE] |980| 
        ADDS      A2, A2, A4            ; [DPU_3_PIPE] |980| 
        SXTH      A1, A1                ; [DPU_3_PIPE] |980| 
        SXTH      A2, A2                ; [DPU_3_PIPE] |980| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$204, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_3_PIPE] |980| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |980| 
        B         ||$C$L55||            ; [DPU_3_PIPE] |980| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |980| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../ST7735.c",line 982,column 11,is_stmt,isa 1
        LDRH      A1, [V4, #0]          ; [DPU_3_PIPE] |982| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |982| 
        LDRB      V9, [SP, #13]         ; [DPU_3_PIPE] |982| 
        LDRB      A2, [V4, #4]          ; [DPU_3_PIPE] |982| 
        LDRSH     V3, [SP, #4]          ; [DPU_3_PIPE] |982| 
        LDRB      V2, [SP, #14]         ; [DPU_3_PIPE] |982| 
        LDRSH     V1, [SP, #6]          ; [DPU_3_PIPE] |982| 
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |982| 
        LDRB      A3, [V4, #4]          ; [DPU_3_PIPE] |982| 
        LDRB      A4, [V4, #4]          ; [DPU_3_PIPE] |982| 
        MLA       A2, A2, V9, V3        ; [DPU_3_PIPE] |982| 
        MLA       V1, A1, V2, V1        ; [DPU_3_PIPE] |982| 
        SXTH      A1, A2                ; [DPU_3_PIPE] |982| 
        SXTH      A2, V1                ; [DPU_3_PIPE] |982| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("ST7735_FillRect")
	.dwattr $C$DW$205, DW_AT_TI_call

        BL        ST7735_FillRect       ; [DPU_3_PIPE] |982| 
        ; CALL OCCURS {ST7735_FillRect }  ; [] |982| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "../ST7735.c",line 985,column 7,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |985| 
        ASRS      A1, A1, #1            ; [DPU_3_PIPE] |985| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |985| 
	.dwpsn	file "../ST7735.c",line 971,column 22,is_stmt,isa 1
        LDRB      A1, [SP, #14]         ; [DPU_3_PIPE] |971| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |971| 
        STRB      A1, [SP, #14]         ; [DPU_3_PIPE] |971| 
	.dwpsn	file "../ST7735.c",line 971,column 17,is_stmt,isa 1
        LDRB      A1, [SP, #14]         ; [DPU_3_PIPE] |971| 
        CMP       A1, #8                ; [DPU_3_PIPE] |971| 
        BLT       ||$C$L51||            ; [DPU_3_PIPE] |971| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |971| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../ST7735.c",line 966,column 18,is_stmt,isa 1
        LDRB      A1, [SP, #13]         ; [DPU_3_PIPE] |966| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |966| 
        STRB      A1, [SP, #13]         ; [DPU_3_PIPE] |966| 
	.dwpsn	file "../ST7735.c",line 966,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #13]         ; [DPU_3_PIPE] |966| 
        CMP       A1, #6                ; [DPU_3_PIPE] |966| 
        BLT       ||$C$L48||            ; [DPU_3_PIPE] |966| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |966| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 988,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L57||:    
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 20
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return

        POP       {V1, V2, V3, V4, PC}  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x3dc)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON30||:	.bits	_width,32
	.align	4
||$C$CON31||:	.bits	_height,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_DrawChar
	.thumb
	.global	ST7735_DrawChar

$C$DW$207	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$207, DW_AT_name("ST7735_DrawChar")
	.dwattr $C$DW$207, DW_AT_low_pc(ST7735_DrawChar)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("ST7735_DrawChar")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x3ec)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$207, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$207, DW_AT_decl_line(0x3ec)
	.dwattr $C$DW$207, DW_AT_decl_column(0x06)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../ST7735.c",line 1004,column 108,is_stmt,address ST7735_DrawChar,isa 1

	.dwfde $C$DW$CIE, ST7735_DrawChar
$C$DW$208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$208, DW_AT_name("x")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg0]

$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_name("y")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg1]

$C$DW$210	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$210, DW_AT_name("c")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg2]

$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_name("textColor")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("textColor")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg3]

$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_name("bgColor")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("bgColor")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_breg13 40]

$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_name("size")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg13 44]


;*****************************************************************************
;* FUNCTION NAME: ST7735_DrawChar                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,SP,LR,SR,FPEXC,FPSCR        *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,SP,LR,SR,FPEXC,FPSCR        *
;*   Local Frame Size  : 0 Args + 16 Auto + 20 Save = 36 byte                *
;*****************************************************************************
ST7735_DrawChar:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, V4, LR}  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
        ADD       V4, SP, #20           ; [DPU_3_PIPE] 
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("x")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg13 0]

$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("y")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg13 2]

$C$DW$216	.dwtag  DW_TAG_variable
	.dwattr $C$DW$216, DW_AT_name("c")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_breg13 4]

$C$DW$217	.dwtag  DW_TAG_variable
	.dwattr $C$DW$217, DW_AT_name("textColor")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("textColor")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_breg13 6]

$C$DW$218	.dwtag  DW_TAG_variable
	.dwattr $C$DW$218, DW_AT_name("line")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("line")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_breg13 8]

$C$DW$219	.dwtag  DW_TAG_variable
	.dwattr $C$DW$219, DW_AT_name("col")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("col")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_breg13 9]

$C$DW$220	.dwtag  DW_TAG_variable
	.dwattr $C$DW$220, DW_AT_name("row")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("row")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg13 10]

$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("i")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_breg13 11]

$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("j")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg13 12]

        STRH      A4, [SP, #6]          ; [DPU_3_PIPE] |1004| 
        STRB      A3, [SP, #4]          ; [DPU_3_PIPE] |1004| 
        STRH      A2, [SP, #2]          ; [DPU_3_PIPE] |1004| 
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |1004| 
	.dwpsn	file "../ST7735.c",line 1007,column 3,is_stmt,isa 1
        LDR       A2, $C$CON33          ; [DPU_3_PIPE] |1007| 
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |1007| 
        LDRSH     A3, [SP, #0]          ; [DPU_3_PIPE] |1007| 
        LDRSH     A2, [A2, #0]          ; [DPU_3_PIPE] |1007| 
        ADD       A1, A1, A1, LSL #2    ; [DPU_3_PIPE] |1007| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1007| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1007| 
        CMP       A2, A1                ; [DPU_3_PIPE] |1007| 
        BLE       ||$C$L72||            ; [DPU_3_PIPE] |1007| 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |1007| 
;* --------------------------------------------------------------------------*
        LDR       A2, $C$CON34          ; [DPU_3_PIPE] |1007| 
        LDRB      A3, [V4, #4]          ; [DPU_3_PIPE] |1007| 
        LDRSH     A1, [SP, #2]          ; [DPU_3_PIPE] |1007| 
        LDRSH     A2, [A2, #0]          ; [DPU_3_PIPE] |1007| 
        ADD       A1, A1, A3, LSL #3    ; [DPU_3_PIPE] |1007| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1007| 
        CMP       A2, A1                ; [DPU_3_PIPE] |1007| 
        BLE       ||$C$L72||            ; [DPU_3_PIPE] |1007| 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |1007| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |1007| 
        LDRSH     A2, [SP, #0]          ; [DPU_3_PIPE] |1007| 
        ADD       A1, A1, A1, LSL #2    ; [DPU_3_PIPE] |1007| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1007| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1007| 
        BMI       ||$C$L72||            ; [DPU_3_PIPE] |1007| 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |1007| 
;* --------------------------------------------------------------------------*
        LDRB      A2, [V4, #4]          ; [DPU_3_PIPE] |1007| 
        LDRSH     A1, [SP, #2]          ; [DPU_3_PIPE] |1007| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |1007| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1007| 
        BPL       ||$C$L58||            ; [DPU_3_PIPE] |1007| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |1007| 
;* --------------------------------------------------------------------------*
        B         ||$C$L72||            ; [DPU_3_PIPE] |1007| 
        ; BRANCH OCCURS {||$C$L72||}     ; [] |1007| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../ST7735.c",line 1014,column 3,is_stmt,isa 1
        LDRB      V3, [V4, #4]          ; [DPU_3_PIPE] |1014| 
        LDRB      V2, [V4, #4]          ; [DPU_3_PIPE] |1014| 
        LDRSH     A3, [SP, #2]          ; [DPU_3_PIPE] |1014| 
        LDRSH     V1, [SP, #0]          ; [DPU_3_PIPE] |1014| 
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |1014| 
        LDRB      A2, [SP, #2]          ; [DPU_3_PIPE] |1014| 
        LSLS      A4, V3, #1            ; [DPU_3_PIPE] |1014| 
        ADD       A3, A3, V2, LSL #3    ; [DPU_3_PIPE] |1014| 
        ADD       A4, A4, V3, LSL #2    ; [DPU_3_PIPE] |1014| 
        SUBS      A3, A3, #1            ; [DPU_3_PIPE] |1014| 
        ADDS      A4, A4, V1            ; [DPU_3_PIPE] |1014| 
        SUBS      A4, A4, #1            ; [DPU_3_PIPE] |1014| 
        UXTB      V1, A3                ; [DPU_3_PIPE] |1014| 
        UXTB      A3, A4                ; [DPU_3_PIPE] |1014| 
        MOV       A4, V1                ; [DPU_3_PIPE] |1014| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$223, DW_AT_TI_call

        BL        setAddrWindow         ; [DPU_3_PIPE] |1014| 
        ; CALL OCCURS {setAddrWindow }   ; [] |1014| 
	.dwpsn	file "../ST7735.c",line 1016,column 3,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1016| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |1016| 
	.dwpsn	file "../ST7735.c",line 1018,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1018| 
        STRB      A1, [SP, #10]         ; [DPU_3_PIPE] |1018| 
	.dwpsn	file "../ST7735.c",line 1018,column 14,is_stmt,isa 1
        LDRB      A1, [SP, #10]         ; [DPU_3_PIPE] |1018| 
        CMP       A1, #8                ; [DPU_3_PIPE] |1018| 
        BGE       ||$C$L72||            ; [DPU_3_PIPE] |1018| 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |1018| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L59||
;*
;*   Loop source line                : 1018
;*   Loop closing brace source line  : 1040
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../ST7735.c",line 1019,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1019| 
        STRB      A1, [SP, #11]         ; [DPU_3_PIPE] |1019| 
        B         ||$C$L71||            ; [DPU_3_PIPE] |1019| 
        ; BRANCH OCCURS {||$C$L71||}     ; [] |1019| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../ST7735.c",line 1021,column 11,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1021| 
        STRB      A1, [SP, #9]          ; [DPU_3_PIPE] |1021| 
	.dwpsn	file "../ST7735.c",line 1021,column 18,is_stmt,isa 1
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |1021| 
        CMP       A1, #5                ; [DPU_3_PIPE] |1021| 
        BGE       ||$C$L68||            ; [DPU_3_PIPE] |1021| 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |1021| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L61||
;*
;*   Loop source line                : 1021
;*   Loop closing brace source line  : 1033
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../ST7735.c",line 1022,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1022| 
        LDRB      A2, [SP, #9]          ; [DPU_3_PIPE] |1022| 
        LDR       A3, $C$CON32          ; [DPU_3_PIPE] |1022| 
        LDRB      A4, [SP, #8]          ; [DPU_3_PIPE] |1022| 
        ADD       A1, A1, A1, LSL #2    ; [DPU_3_PIPE] |1022| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |1022| 
        LDRB      A1, [A3, +A2]         ; [DPU_3_PIPE] |1022| 
        TST       A4, A1                ; [DPU_3_PIPE] |1022| 
        BEQ       ||$C$L64||            ; [DPU_3_PIPE] |1022| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |1022| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1024,column 15,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1024| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |1024| 
        B         ||$C$L63||            ; [DPU_3_PIPE] |1024| 
        ; BRANCH OCCURS {||$C$L63||}     ; [] |1024| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../ST7735.c",line 1025,column 13,is_stmt,isa 1
        LDRH      A1, [SP, #6]          ; [DPU_3_PIPE] |1025| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("pushColor")
	.dwattr $C$DW$224, DW_AT_TI_call

        BL        pushColor             ; [DPU_3_PIPE] |1025| 
        ; CALL OCCURS {pushColor }       ; [] |1025| 
	.dwpsn	file "../ST7735.c",line 1024,column 28,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |1024| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1024| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |1024| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L63||
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "../ST7735.c",line 1024,column 20,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |1024| 
        LDRB      A2, [SP, #12]         ; [DPU_3_PIPE] |1024| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1024| 
        BGT       ||$C$L62||            ; [DPU_3_PIPE] |1024| 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |1024| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1027,column 9,is_stmt,isa 1
        B         ||$C$L67||            ; [DPU_3_PIPE] |1027| 
        ; BRANCH OCCURS {||$C$L67||}     ; [] |1027| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "../ST7735.c",line 1029,column 15,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1029| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |1029| 
        B         ||$C$L66||            ; [DPU_3_PIPE] |1029| 
        ; BRANCH OCCURS {||$C$L66||}     ; [] |1029| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
	.dwpsn	file "../ST7735.c",line 1030,column 13,is_stmt,isa 1
        LDRH      A1, [V4, #0]          ; [DPU_3_PIPE] |1030| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("pushColor")
	.dwattr $C$DW$225, DW_AT_TI_call

        BL        pushColor             ; [DPU_3_PIPE] |1030| 
        ; CALL OCCURS {pushColor }       ; [] |1030| 
	.dwpsn	file "../ST7735.c",line 1029,column 28,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |1029| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1029| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |1029| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L66||
;* --------------------------------------------------------------------------*
||$C$L66||:    
	.dwpsn	file "../ST7735.c",line 1029,column 20,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |1029| 
        LDRB      A2, [SP, #12]         ; [DPU_3_PIPE] |1029| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1029| 
        BGT       ||$C$L65||            ; [DPU_3_PIPE] |1029| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |1029| 
;* --------------------------------------------------------------------------*
||$C$L67||:    
	.dwpsn	file "../ST7735.c",line 1021,column 25,is_stmt,isa 1
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |1021| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1021| 
        STRB      A1, [SP, #9]          ; [DPU_3_PIPE] |1021| 
	.dwpsn	file "../ST7735.c",line 1021,column 18,is_stmt,isa 1
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |1021| 
        CMP       A1, #5                ; [DPU_3_PIPE] |1021| 
        BLT       ||$C$L61||            ; [DPU_3_PIPE] |1021| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |1021| 
;* --------------------------------------------------------------------------*
||$C$L68||:    
	.dwpsn	file "../ST7735.c",line 1035,column 11,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1035| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |1035| 
        B         ||$C$L70||            ; [DPU_3_PIPE] |1035| 
        ; BRANCH OCCURS {||$C$L70||}     ; [] |1035| 
;* --------------------------------------------------------------------------*
||$C$L69||:    
	.dwpsn	file "../ST7735.c",line 1036,column 9,is_stmt,isa 1
        LDRH      A1, [V4, #0]          ; [DPU_3_PIPE] |1036| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("pushColor")
	.dwattr $C$DW$226, DW_AT_TI_call

        BL        pushColor             ; [DPU_3_PIPE] |1036| 
        ; CALL OCCURS {pushColor }       ; [] |1036| 
	.dwpsn	file "../ST7735.c",line 1035,column 24,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |1035| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1035| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |1035| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L70||
;* --------------------------------------------------------------------------*
||$C$L70||:    
	.dwpsn	file "../ST7735.c",line 1035,column 16,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |1035| 
        LDRB      A2, [SP, #12]         ; [DPU_3_PIPE] |1035| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1035| 
        BGT       ||$C$L69||            ; [DPU_3_PIPE] |1035| 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |1035| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1019,column 22,is_stmt,isa 1
        LDRB      A1, [SP, #11]         ; [DPU_3_PIPE] |1019| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1019| 
        STRB      A1, [SP, #11]         ; [DPU_3_PIPE] |1019| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L71||
;* --------------------------------------------------------------------------*
||$C$L71||:    
	.dwpsn	file "../ST7735.c",line 1019,column 14,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |1019| 
        LDRB      A2, [SP, #11]         ; [DPU_3_PIPE] |1019| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1019| 
        BGT       ||$C$L60||            ; [DPU_3_PIPE] |1019| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |1019| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1039,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |1039| 
        LSLS      A1, A1, #1            ; [DPU_3_PIPE] |1039| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |1039| 
	.dwpsn	file "../ST7735.c",line 1018,column 21,is_stmt,isa 1
        LDRB      A1, [SP, #10]         ; [DPU_3_PIPE] |1018| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1018| 
        STRB      A1, [SP, #10]         ; [DPU_3_PIPE] |1018| 
	.dwpsn	file "../ST7735.c",line 1018,column 14,is_stmt,isa 1
        LDRB      A1, [SP, #10]         ; [DPU_3_PIPE] |1018| 
        CMP       A1, #8                ; [DPU_3_PIPE] |1018| 
        BLT       ||$C$L59||            ; [DPU_3_PIPE] |1018| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |1018| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1041,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L72||:    
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 20
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return

        POP       {V1, V2, V3, V4, PC}  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$207, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x411)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

	.sect	".text"
	.clink
	.thumbfunc ST7735_OutString
	.thumb
	.global	ST7735_OutString

$C$DW$228	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$228, DW_AT_name("ST7735_OutString")
	.dwattr $C$DW$228, DW_AT_low_pc(ST7735_OutString)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("ST7735_OutString")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x41c)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$228, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$228, DW_AT_decl_line(0x41c)
	.dwattr $C$DW$228, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../ST7735.c",line 1052,column 129,is_stmt,address ST7735_OutString,isa 1

	.dwfde $C$DW$CIE, ST7735_OutString
$C$DW$229	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$229, DW_AT_name("x")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]

$C$DW$230	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$230, DW_AT_name("y")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg1]

$C$DW$231	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$231, DW_AT_name("pt")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("pt")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg2]

$C$DW$232	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$232, DW_AT_name("textColor")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("textColor")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg3]

$C$DW$233	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$233, DW_AT_name("arrayLength")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("arrayLength")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_breg13 40]


;*****************************************************************************
;* FUNCTION NAME: ST7735_OutString                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,FPEXC,FPSCR           *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,FPEXC,FPSCR           *
;*   Local Frame Size  : 8 Args + 20 Auto + 12 Save = 40 byte                *
;*****************************************************************************
ST7735_OutString:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$234	.dwtag  DW_TAG_variable
	.dwattr $C$DW$234, DW_AT_name("x")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg13 8]

$C$DW$235	.dwtag  DW_TAG_variable
	.dwattr $C$DW$235, DW_AT_name("y")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_breg13 10]

$C$DW$236	.dwtag  DW_TAG_variable
	.dwattr $C$DW$236, DW_AT_name("pt")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("pt")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_breg13 12]

$C$DW$237	.dwtag  DW_TAG_variable
	.dwattr $C$DW$237, DW_AT_name("textColor")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("textColor")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_breg13 16]

$C$DW$238	.dwtag  DW_TAG_variable
	.dwattr $C$DW$238, DW_AT_name("count")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_breg13 20]

$C$DW$239	.dwtag  DW_TAG_variable
	.dwattr $C$DW$239, DW_AT_name("j")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_breg13 24]

        STRH      A4, [SP, #16]         ; [DPU_3_PIPE] |1052| 
        STR       A3, [SP, #12]         ; [DPU_3_PIPE] |1052| 
        STRH      A2, [SP, #10]         ; [DPU_3_PIPE] |1052| 
        STRH      A1, [SP, #8]          ; [DPU_3_PIPE] |1052| 
	.dwpsn	file "../ST7735.c",line 1053,column 23,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1053| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1053| 
	.dwpsn	file "../ST7735.c",line 1054,column 18,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1054| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |1054| 
	.dwpsn	file "../ST7735.c",line 1055,column 3,is_stmt,isa 1
        LDRH      A1, [SP, #10]         ; [DPU_3_PIPE] |1055| 
        CMP       A1, #15               ; [DPU_3_PIPE] |1055| 
        BLE       ||$C$L75||            ; [DPU_3_PIPE] |1055| 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |1055| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1055,column 12,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1055| 
        B         ||$C$L77||            ; [DPU_3_PIPE] |1055| 
        ; BRANCH OCCURS {||$C$L77||}     ; [] |1055| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwpsn	file "../ST7735.c",line 1057,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1057| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1057| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |1057| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1057| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1057| 
        LDRH      V2, [SP, #8]          ; [DPU_3_PIPE] |1057| 
        LDRH      V1, [SP, #10]         ; [DPU_3_PIPE] |1057| 
        LDRSH     A4, [SP, #16]         ; [DPU_3_PIPE] |1057| 
        LDRB      A3, [A1, #0]          ; [DPU_3_PIPE] |1057| 
        LSLS      A2, V2, #1            ; [DPU_3_PIPE] |1057| 
        ADD       A2, A2, V2, LSL #2    ; [DPU_3_PIPE] |1057| 
        LSLS      A1, V1, #1            ; [DPU_3_PIPE] |1057| 
        ADD       V1, A1, V1, LSL #3    ; [DPU_3_PIPE] |1057| 
        SXTH      A1, A2                ; [DPU_3_PIPE] |1057| 
        SXTH      A2, V1                ; [DPU_3_PIPE] |1057| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$240, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_3_PIPE] |1057| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |1057| 
	.dwpsn	file "../ST7735.c",line 1058,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1058| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1058| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1058| 
	.dwpsn	file "../ST7735.c",line 1059,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #8]          ; [DPU_3_PIPE] |1059| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1059| 
        STRH      A1, [SP, #8]          ; [DPU_3_PIPE] |1059| 
	.dwpsn	file "../ST7735.c",line 1060,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #8]          ; [DPU_3_PIPE] |1060| 
        CMP       A1, #20               ; [DPU_3_PIPE] |1060| 
        BLE       ||$C$L74||            ; [DPU_3_PIPE] |1060| 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |1060| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1060,column 14,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1060| 
        B         ||$C$L77||            ; [DPU_3_PIPE] |1060| 
        ; BRANCH OCCURS {||$C$L77||}     ; [] |1060| 
;* --------------------------------------------------------------------------*
||$C$L74||:    
	.dwpsn	file "../ST7735.c",line 1061,column 5,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1061| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1061| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1061| 
	.dwpsn	file "../ST7735.c",line 1062,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1062| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1062| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |1062| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L75||
;* --------------------------------------------------------------------------*
||$C$L75||:    
	.dwpsn	file "../ST7735.c",line 1056,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1056| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1056| 
        CBZ       A1, ||$C$L76||        ; [] 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |1056| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1056| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |1056| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1056| 
        BCS       ||$C$L73||            ; [DPU_3_PIPE] |1056| 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |1056| 
;* --------------------------------------------------------------------------*
||$C$L76||:    
	.dwpsn	file "../ST7735.c",line 1064,column 3,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1064| 
;* --------------------------------------------------------------------------*
||$C$L77||:    
	.dwpsn	file "../ST7735.c",line 1065,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 12
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return

        POP       {V1, V2, PC}          ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x429)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON32||:	.bits	Font,32
	.sect	".text"
	.clink
	.thumbfunc fillmessage
	.thumb
	.global	fillmessage

$C$DW$242	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$242, DW_AT_name("fillmessage")
	.dwattr $C$DW$242, DW_AT_low_pc(fillmessage)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("fillmessage")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x433)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$242, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$242, DW_AT_decl_line(0x433)
	.dwattr $C$DW$242, DW_AT_decl_column(0x06)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1075,column 34,is_stmt,address fillmessage,isa 1

	.dwfde $C$DW$CIE, fillmessage
$C$DW$243	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$243, DW_AT_name("n")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: fillmessage                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
fillmessage:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$244	.dwtag  DW_TAG_variable
	.dwattr $C$DW$244, DW_AT_name("n")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1075| 
	.dwpsn	file "../ST7735.c",line 1078,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1078| 
        CMP       A1, #10               ; [DPU_3_PIPE] |1078| 
        BCC       ||$C$L78||            ; [DPU_3_PIPE] |1078| 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |1078| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1079,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1079| 
        MOVS      A1, #10               ; [DPU_3_PIPE] |1079| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |1079| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("fillmessage")
	.dwattr $C$DW$245, DW_AT_TI_call

        BL        fillmessage           ; [DPU_3_PIPE] |1079| 
        ; CALL OCCURS {fillmessage }     ; [] |1079| 
	.dwpsn	file "../ST7735.c",line 1080,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1080| 
        MOVS      A3, #10               ; [DPU_3_PIPE] |1080| 
        UDIV      A2, A1, A3            ; [DPU_3_PIPE] |1080| 
        MULS      A2, A2, A3            ; [DPU_3_PIPE] |1080| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |1080| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1080| 
;* --------------------------------------------------------------------------*
||$C$L78||:    
	.dwpsn	file "../ST7735.c",line 1082,column 3,is_stmt,isa 1
        LDR       A2, $C$CON36          ; [DPU_3_PIPE] |1082| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1082| 
        LDR       A3, $C$CON35          ; [DPU_3_PIPE] |1082| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1082| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |1082| 
        STRB      A1, [A3, +A2]         ; [DPU_3_PIPE] |1082| 
	.dwpsn	file "../ST7735.c",line 1083,column 3,is_stmt,isa 1
        LDR       A1, $C$CON36          ; [DPU_3_PIPE] |1083| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1083| 
        CMP       A1, #11               ; [DPU_3_PIPE] |1083| 
        BCS       ||$C$L79||            ; [DPU_3_PIPE] |1083| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |1083| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1083,column 22,is_stmt,isa 1
        LDR       A2, $C$CON36          ; [DPU_3_PIPE] |1083| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1083| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1083| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1083| 
	.dwpsn	file "../ST7735.c",line 1084,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L79||:    
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x43c)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.clink
	.thumbfunc ST7735_OutUDec
	.thumb
	.global	ST7735_OutUDec

$C$DW$247	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$247, DW_AT_name("ST7735_OutUDec")
	.dwattr $C$DW$247, DW_AT_low_pc(ST7735_OutUDec)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("ST7735_OutUDec")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x442)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$247, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$247, DW_AT_decl_line(0x442)
	.dwattr $C$DW$247, DW_AT_decl_column(0x06)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1090,column 37,is_stmt,address ST7735_OutUDec,isa 1

	.dwfde $C$DW$CIE, ST7735_OutUDec
$C$DW$248	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$248, DW_AT_name("n")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_OutUDec                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 4 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
ST7735_OutUDec:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$249	.dwtag  DW_TAG_variable
	.dwattr $C$DW$249, DW_AT_name("n")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1090| 
	.dwpsn	file "../ST7735.c",line 1091,column 3,is_stmt,isa 1
        LDR       A2, $C$CON36          ; [DPU_3_PIPE] |1091| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1091| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1091| 
	.dwpsn	file "../ST7735.c",line 1092,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1092| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("fillmessage")
	.dwattr $C$DW$250, DW_AT_TI_call

        BL        fillmessage           ; [DPU_3_PIPE] |1092| 
        ; CALL OCCURS {fillmessage }     ; [] |1092| 
	.dwpsn	file "../ST7735.c",line 1093,column 3,is_stmt,isa 1
        LDR       A1, $C$CON36          ; [DPU_3_PIPE] |1093| 
        LDR       A3, $C$CON35          ; [DPU_3_PIPE] |1093| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1093| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1093| 
        STRB      A2, [A3, +A1]         ; [DPU_3_PIPE] |1093| 
	.dwpsn	file "../ST7735.c",line 1094,column 3,is_stmt,isa 1
        MOVS      A3, #12               ; [DPU_3_PIPE] |1094| 
        LDR       A1, $C$CON37          ; [DPU_3_PIPE] |1094| 
        LDR       A2, $C$CON38          ; [DPU_3_PIPE] |1094| 
        STR       A3, [SP, #0]          ; [DPU_3_PIPE] |1094| 
        LDR       A3, $C$CON35          ; [DPU_3_PIPE] |1094| 
        LDRH      A1, [A1, #0]          ; [DPU_3_PIPE] |1094| 
        LDRH      A2, [A2, #0]          ; [DPU_3_PIPE] |1094| 
        MOV       A4, #2047             ; [DPU_3_PIPE] |1094| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("ST7735_OutString")
	.dwattr $C$DW$251, DW_AT_TI_call

        BL        ST7735_OutString      ; [DPU_3_PIPE] |1094| 
        ; CALL OCCURS {ST7735_OutString }  ; [] |1094| 
	.dwpsn	file "../ST7735.c",line 1095,column 1,is_stmt,isa 1
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x447)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.clink
	.thumbfunc ST7735_OutUDec2
	.thumb
	.global	ST7735_OutUDec2

$C$DW$253	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$253, DW_AT_name("ST7735_OutUDec2")
	.dwattr $C$DW$253, DW_AT_low_pc(ST7735_OutUDec2)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("ST7735_OutUDec2")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x44e)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$253, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$253, DW_AT_decl_line(0x44e)
	.dwattr $C$DW$253, DW_AT_decl_column(0x06)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1102,column 55,is_stmt,address ST7735_OutUDec2,isa 1

	.dwfde $C$DW$CIE, ST7735_OutUDec2
$C$DW$254	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$254, DW_AT_name("n")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]

$C$DW$255	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$255, DW_AT_name("l")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("l")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ST7735_OutUDec2                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 8 Auto + 4 Save = 16 byte                  *
;*****************************************************************************
ST7735_OutUDec2:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$256	.dwtag  DW_TAG_variable
	.dwattr $C$DW$256, DW_AT_name("n")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_breg13 4]

$C$DW$257	.dwtag  DW_TAG_variable
	.dwattr $C$DW$257, DW_AT_name("l")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("l")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |1102| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1102| 
	.dwpsn	file "../ST7735.c",line 1103,column 3,is_stmt,isa 1
        LDR       A2, $C$CON36          ; [DPU_3_PIPE] |1103| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1103| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1103| 
	.dwpsn	file "../ST7735.c",line 1104,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1104| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("fillmessage")
	.dwattr $C$DW$258, DW_AT_TI_call

        BL        fillmessage           ; [DPU_3_PIPE] |1104| 
        ; CALL OCCURS {fillmessage }     ; [] |1104| 
	.dwpsn	file "../ST7735.c",line 1105,column 9,is_stmt,isa 1
        LDR       A1, $C$CON36          ; [DPU_3_PIPE] |1105| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1105| 
        CMP       A1, #5                ; [DPU_3_PIPE] |1105| 
        BCS       ||$C$L81||            ; [DPU_3_PIPE] |1105| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |1105| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L80||
;*
;*   Loop source line                : 1105
;*   Loop closing brace source line  : 1107
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L80||:    
	.dwpsn	file "../ST7735.c",line 1106,column 5,is_stmt,isa 1
        LDR       A2, $C$CON36          ; [DPU_3_PIPE] |1106| 
        LDR       A4, $C$CON35          ; [DPU_3_PIPE] |1106| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1106| 
        MOVS      A3, #32               ; [DPU_3_PIPE] |1106| 
        STRB      A3, [A4, +A1]         ; [DPU_3_PIPE] |1106| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1106| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1106| 
	.dwpsn	file "../ST7735.c",line 1105,column 9,is_stmt,isa 1
        LDR       A1, $C$CON36          ; [DPU_3_PIPE] |1105| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1105| 
        CMP       A1, #5                ; [DPU_3_PIPE] |1105| 
        BCC       ||$C$L80||            ; [DPU_3_PIPE] |1105| 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |1105| 
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "../ST7735.c",line 1108,column 3,is_stmt,isa 1
        LDR       A1, $C$CON36          ; [DPU_3_PIPE] |1108| 
        LDR       A3, $C$CON35          ; [DPU_3_PIPE] |1108| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1108| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1108| 
        STRB      A2, [A3, +A1]         ; [DPU_3_PIPE] |1108| 
	.dwpsn	file "../ST7735.c",line 1109,column 3,is_stmt,isa 1
        MOVS      A1, #12               ; [DPU_3_PIPE] |1109| 
        LDR       A3, $C$CON35          ; [DPU_3_PIPE] |1109| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1109| 
        LDRH      A2, [SP, #8]          ; [DPU_3_PIPE] |1109| 
        MOV       A4, #2047             ; [DPU_3_PIPE] |1109| 
        MOVS      A1, #14               ; [DPU_3_PIPE] |1109| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("ST7735_OutString")
	.dwattr $C$DW$259, DW_AT_TI_call

        BL        ST7735_OutString      ; [DPU_3_PIPE] |1109| 
        ; CALL OCCURS {ST7735_OutString }  ; [] |1109| 
	.dwpsn	file "../ST7735.c",line 1110,column 1,is_stmt,isa 1
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x456)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON33||:	.bits	_width,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_SetRotation
	.thumb
	.global	ST7735_SetRotation

$C$DW$261	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$261, DW_AT_name("ST7735_SetRotation")
	.dwattr $C$DW$261, DW_AT_low_pc(ST7735_SetRotation)
	.dwattr $C$DW$261, DW_AT_high_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("ST7735_SetRotation")
	.dwattr $C$DW$261, DW_AT_external
	.dwattr $C$DW$261, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$261, DW_AT_TI_begin_line(0x467)
	.dwattr $C$DW$261, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$261, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$261, DW_AT_decl_line(0x467)
	.dwattr $C$DW$261, DW_AT_decl_column(0x06)
	.dwattr $C$DW$261, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1127,column 42,is_stmt,address ST7735_SetRotation,isa 1

	.dwfde $C$DW$CIE, ST7735_SetRotation
$C$DW$262	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$262, DW_AT_name("m")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("m")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_SetRotation                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
ST7735_SetRotation:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$263	.dwtag  DW_TAG_variable
	.dwattr $C$DW$263, DW_AT_name("m")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("m")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_breg13 0]

        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |1127| 
	.dwpsn	file "../ST7735.c",line 1129,column 3,is_stmt,isa 1
        MOVS      A1, #54               ; [DPU_3_PIPE] |1129| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("writecommand")
	.dwattr $C$DW$264, DW_AT_TI_call

        BL        writecommand          ; [DPU_3_PIPE] |1129| 
        ; CALL OCCURS {writecommand }    ; [] |1129| 
	.dwpsn	file "../ST7735.c",line 1130,column 3,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |1130| 
        LDR       A3, $C$CON39          ; [DPU_3_PIPE] |1130| 
        ASRS      A2, A1, #1            ; [DPU_3_PIPE] |1130| 
        ADD       A2, A1, A2, LSR #30   ; [DPU_3_PIPE] |1130| 
        BIC       A2, A2, #3            ; [DPU_3_PIPE] |1130| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |1130| 
        STRB      A1, [A3, #0]          ; [DPU_3_PIPE] |1130| 
	.dwpsn	file "../ST7735.c",line 1131,column 3,is_stmt,isa 1
        B         ||$C$L94||            ; [DPU_3_PIPE] |1131| 
        ; BRANCH OCCURS {||$C$L94||}     ; [] |1131| 
;* --------------------------------------------------------------------------*
||$C$L82||:    
	.dwpsn	file "../ST7735.c",line 1133,column 6,is_stmt,isa 1
        LDR       A1, $C$CON40          ; [DPU_3_PIPE] |1133| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1133| 
        CMP       A1, #3                ; [DPU_3_PIPE] |1133| 
        BNE       ||$C$L83||            ; [DPU_3_PIPE] |1133| 
        ; BRANCHCC OCCURS {||$C$L83||}   ; [] |1133| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1134,column 8,is_stmt,isa 1
        MOVS      A1, #192              ; [DPU_3_PIPE] |1134| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("writedata")
	.dwattr $C$DW$265, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |1134| 
        ; CALL OCCURS {writedata }       ; [] |1134| 
	.dwpsn	file "../ST7735.c",line 1135,column 6,is_stmt,isa 1
        B         ||$C$L84||            ; [DPU_3_PIPE] |1135| 
        ; BRANCH OCCURS {||$C$L84||}     ; [] |1135| 
;* --------------------------------------------------------------------------*
||$C$L83||:    
	.dwpsn	file "../ST7735.c",line 1136,column 8,is_stmt,isa 1
        MOVS      A1, #200              ; [DPU_3_PIPE] |1136| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("writedata")
	.dwattr $C$DW$266, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |1136| 
        ; CALL OCCURS {writedata }       ; [] |1136| 
;* --------------------------------------------------------------------------*
||$C$L84||:    
	.dwpsn	file "../ST7735.c",line 1138,column 6,is_stmt,isa 1
        LDR       A2, $C$CON41          ; [DPU_3_PIPE] |1138| 
        MOVS      A1, #128              ; [DPU_3_PIPE] |1138| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |1138| 
	.dwpsn	file "../ST7735.c",line 1139,column 6,is_stmt,isa 1
        LDR       A2, $C$CON34          ; [DPU_3_PIPE] |1139| 
        MOVS      A1, #160              ; [DPU_3_PIPE] |1139| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |1139| 
	.dwpsn	file "../ST7735.c",line 1140,column 6,is_stmt,isa 1
        B         ||$C$L95||            ; [DPU_3_PIPE] |1140| 
        ; BRANCH OCCURS {||$C$L95||}     ; [] |1140| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON34||:	.bits	_height,32
;* --------------------------------------------------------------------------*
||$C$L85||:    
	.dwpsn	file "../ST7735.c",line 1142,column 6,is_stmt,isa 1
        LDR       A1, $C$CON40          ; [DPU_3_PIPE] |1142| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1142| 
        CMP       A1, #3                ; [DPU_3_PIPE] |1142| 
        BNE       ||$C$L86||            ; [DPU_3_PIPE] |1142| 
        ; BRANCHCC OCCURS {||$C$L86||}   ; [] |1142| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1143,column 8,is_stmt,isa 1
        MOVS      A1, #160              ; [DPU_3_PIPE] |1143| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("writedata")
	.dwattr $C$DW$267, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |1143| 
        ; CALL OCCURS {writedata }       ; [] |1143| 
	.dwpsn	file "../ST7735.c",line 1144,column 6,is_stmt,isa 1
        B         ||$C$L87||            ; [DPU_3_PIPE] |1144| 
        ; BRANCH OCCURS {||$C$L87||}     ; [] |1144| 
;* --------------------------------------------------------------------------*
||$C$L86||:    
	.dwpsn	file "../ST7735.c",line 1145,column 8,is_stmt,isa 1
        MOVS      A1, #168              ; [DPU_3_PIPE] |1145| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("writedata")
	.dwattr $C$DW$268, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |1145| 
        ; CALL OCCURS {writedata }       ; [] |1145| 
;* --------------------------------------------------------------------------*
||$C$L87||:    
	.dwpsn	file "../ST7735.c",line 1147,column 6,is_stmt,isa 1
        LDR       A2, $C$CON41          ; [DPU_3_PIPE] |1147| 
        MOVS      A1, #160              ; [DPU_3_PIPE] |1147| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |1147| 
	.dwpsn	file "../ST7735.c",line 1148,column 6,is_stmt,isa 1
        LDR       A2, $C$CON42          ; [DPU_3_PIPE] |1148| 
        MOVS      A1, #128              ; [DPU_3_PIPE] |1148| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |1148| 
	.dwpsn	file "../ST7735.c",line 1149,column 6,is_stmt,isa 1
        B         ||$C$L95||            ; [DPU_3_PIPE] |1149| 
        ; BRANCH OCCURS {||$C$L95||}     ; [] |1149| 
;* --------------------------------------------------------------------------*
||$C$L88||:    
	.dwpsn	file "../ST7735.c",line 1151,column 6,is_stmt,isa 1
        LDR       A1, $C$CON40          ; [DPU_3_PIPE] |1151| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1151| 
        CMP       A1, #3                ; [DPU_3_PIPE] |1151| 
        BNE       ||$C$L89||            ; [DPU_3_PIPE] |1151| 
        ; BRANCHCC OCCURS {||$C$L89||}   ; [] |1151| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1152,column 8,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1152| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("writedata")
	.dwattr $C$DW$269, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |1152| 
        ; CALL OCCURS {writedata }       ; [] |1152| 
	.dwpsn	file "../ST7735.c",line 1153,column 6,is_stmt,isa 1
        B         ||$C$L90||            ; [DPU_3_PIPE] |1153| 
        ; BRANCH OCCURS {||$C$L90||}     ; [] |1153| 
;* --------------------------------------------------------------------------*
||$C$L89||:    
	.dwpsn	file "../ST7735.c",line 1154,column 8,is_stmt,isa 1
        MOVS      A1, #8                ; [DPU_3_PIPE] |1154| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("writedata")
	.dwattr $C$DW$270, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |1154| 
        ; CALL OCCURS {writedata }       ; [] |1154| 
;* --------------------------------------------------------------------------*
||$C$L90||:    
	.dwpsn	file "../ST7735.c",line 1156,column 6,is_stmt,isa 1
        LDR       A2, $C$CON41          ; [DPU_3_PIPE] |1156| 
        MOVS      A1, #128              ; [DPU_3_PIPE] |1156| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |1156| 
	.dwpsn	file "../ST7735.c",line 1157,column 6,is_stmt,isa 1
        LDR       A2, $C$CON42          ; [DPU_3_PIPE] |1157| 
        MOVS      A1, #160              ; [DPU_3_PIPE] |1157| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |1157| 
	.dwpsn	file "../ST7735.c",line 1158,column 5,is_stmt,isa 1
        B         ||$C$L95||            ; [DPU_3_PIPE] |1158| 
        ; BRANCH OCCURS {||$C$L95||}     ; [] |1158| 
;* --------------------------------------------------------------------------*
||$C$L91||:    
	.dwpsn	file "../ST7735.c",line 1160,column 6,is_stmt,isa 1
        LDR       A1, $C$CON40          ; [DPU_3_PIPE] |1160| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1160| 
        CMP       A1, #3                ; [DPU_3_PIPE] |1160| 
        BNE       ||$C$L92||            ; [DPU_3_PIPE] |1160| 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |1160| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1161,column 8,is_stmt,isa 1
        MOVS      A1, #96               ; [DPU_3_PIPE] |1161| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("writedata")
	.dwattr $C$DW$271, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |1161| 
        ; CALL OCCURS {writedata }       ; [] |1161| 
	.dwpsn	file "../ST7735.c",line 1162,column 6,is_stmt,isa 1
        B         ||$C$L93||            ; [DPU_3_PIPE] |1162| 
        ; BRANCH OCCURS {||$C$L93||}     ; [] |1162| 
;* --------------------------------------------------------------------------*
||$C$L92||:    
	.dwpsn	file "../ST7735.c",line 1163,column 8,is_stmt,isa 1
        MOVS      A1, #104              ; [DPU_3_PIPE] |1163| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("writedata")
	.dwattr $C$DW$272, DW_AT_TI_call

        BL        writedata             ; [DPU_3_PIPE] |1163| 
        ; CALL OCCURS {writedata }       ; [] |1163| 
;* --------------------------------------------------------------------------*
||$C$L93||:    
	.dwpsn	file "../ST7735.c",line 1165,column 6,is_stmt,isa 1
        LDR       A2, $C$CON41          ; [DPU_3_PIPE] |1165| 
        MOVS      A1, #160              ; [DPU_3_PIPE] |1165| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |1165| 
	.dwpsn	file "../ST7735.c",line 1166,column 6,is_stmt,isa 1
        LDR       A2, $C$CON42          ; [DPU_3_PIPE] |1166| 
        MOVS      A1, #128              ; [DPU_3_PIPE] |1166| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |1166| 
	.dwpsn	file "../ST7735.c",line 1167,column 6,is_stmt,isa 1
        B         ||$C$L95||            ; [DPU_3_PIPE] |1167| 
        ; BRANCH OCCURS {||$C$L95||}     ; [] |1167| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L94||:    
	.dwpsn	file "../ST7735.c",line 1131,column 3,is_stmt,isa 1
        LDR       A1, $C$CON39          ; [DPU_3_PIPE] |1131| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1131| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1131| 
        BEQ       ||$C$L82||            ; [DPU_3_PIPE] |1131| 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |1131| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1131| 
        BEQ       ||$C$L85||            ; [DPU_3_PIPE] |1131| 
        ; BRANCHCC OCCURS {||$C$L85||}   ; [] |1131| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1131| 
        BEQ       ||$C$L88||            ; [DPU_3_PIPE] |1131| 
        ; BRANCHCC OCCURS {||$C$L88||}   ; [] |1131| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1131| 
        BEQ       ||$C$L91||            ; [DPU_3_PIPE] |1131| 
        ; BRANCHCC OCCURS {||$C$L91||}   ; [] |1131| 
;* --------------------------------------------------------------------------*
        B         ||$C$L95||            ; [DPU_3_PIPE] |1131| 
        ; BRANCH OCCURS {||$C$L95||}     ; [] |1131| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L95||:    
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$261, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$261, DW_AT_TI_end_line(0x491)
	.dwattr $C$DW$261, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$261

	.sect	".text"
	.clink
	.thumbfunc ST7735_InvertDisplay
	.thumb
	.global	ST7735_InvertDisplay

$C$DW$274	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$274, DW_AT_name("ST7735_InvertDisplay")
	.dwattr $C$DW$274, DW_AT_low_pc(ST7735_InvertDisplay)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("ST7735_InvertDisplay")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x499)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$274, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$274, DW_AT_decl_line(0x499)
	.dwattr $C$DW$274, DW_AT_decl_column(0x06)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1177,column 34,is_stmt,address ST7735_InvertDisplay,isa 1

	.dwfde $C$DW$CIE, ST7735_InvertDisplay
$C$DW$275	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$275, DW_AT_name("i")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_InvertDisplay                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
ST7735_InvertDisplay:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$276	.dwtag  DW_TAG_variable
	.dwattr $C$DW$276, DW_AT_name("i")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1177| 
	.dwpsn	file "../ST7735.c",line 1178,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1178| 
        CBZ       A1, ||$C$L96||        ; [] 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |1178| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1179,column 5,is_stmt,isa 1
        MOVS      A1, #33               ; [DPU_3_PIPE] |1179| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("writecommand")
	.dwattr $C$DW$277, DW_AT_TI_call

        BL        writecommand          ; [DPU_3_PIPE] |1179| 
        ; CALL OCCURS {writecommand }    ; [] |1179| 
	.dwpsn	file "../ST7735.c",line 1180,column 3,is_stmt,isa 1
        B         ||$C$L97||            ; [DPU_3_PIPE] |1180| 
        ; BRANCH OCCURS {||$C$L97||}     ; [] |1180| 
;* --------------------------------------------------------------------------*
||$C$L96||:    
	.dwpsn	file "../ST7735.c",line 1181,column 5,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_3_PIPE] |1181| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("writecommand")
	.dwattr $C$DW$278, DW_AT_TI_call

        BL        writecommand          ; [DPU_3_PIPE] |1181| 
        ; CALL OCCURS {writecommand }    ; [] |1181| 
	.dwpsn	file "../ST7735.c",line 1183,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L97||:    
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x49f)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotClear
	.thumb
	.global	ST7735_PlotClear

$C$DW$280	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$280, DW_AT_name("ST7735_PlotClear")
	.dwattr $C$DW$280, DW_AT_low_pc(ST7735_PlotClear)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("ST7735_PlotClear")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x4ad)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$280, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$280, DW_AT_decl_line(0x4ad)
	.dwattr $C$DW$280, DW_AT_decl_column(0x06)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../ST7735.c",line 1197,column 66,is_stmt,address ST7735_PlotClear,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotClear
$C$DW$281	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$281, DW_AT_name("xmin")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("xmin")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg0]

$C$DW$282	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$282, DW_AT_name("xmax")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("xmax")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg1]

$C$DW$283	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$283, DW_AT_name("ymin")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("ymin")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg2]

$C$DW$284	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$284, DW_AT_name("ymax")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("ymax")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotClear                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 4 Args + 16 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
ST7735_PlotClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$285	.dwtag  DW_TAG_variable
	.dwattr $C$DW$285, DW_AT_name("xmin")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("xmin")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_breg13 4]

$C$DW$286	.dwtag  DW_TAG_variable
	.dwattr $C$DW$286, DW_AT_name("xmax")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("xmax")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_breg13 8]

$C$DW$287	.dwtag  DW_TAG_variable
	.dwattr $C$DW$287, DW_AT_name("ymin")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("ymin")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_breg13 12]

$C$DW$288	.dwtag  DW_TAG_variable
	.dwattr $C$DW$288, DW_AT_name("ymax")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("ymax")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_breg13 16]

        STR       A4, [SP, #16]         ; [DPU_3_PIPE] |1197| 
        STR       A3, [SP, #12]         ; [DPU_3_PIPE] |1197| 
        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |1197| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1197| 
	.dwpsn	file "../ST7735.c",line 1198,column 3,is_stmt,isa 1
        MOVS      A1, #228              ; [DPU_3_PIPE] |1198| 
        MOVS      A2, #228              ; [DPU_3_PIPE] |1198| 
        MOVS      A3, #228              ; [DPU_3_PIPE] |1198| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$289, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_3_PIPE] |1198| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |1198| 
        MOVS      A4, #128              ; [DPU_3_PIPE] |1198| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |1198| 
        MOVS      A3, #128              ; [DPU_3_PIPE] |1198| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1198| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1198| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("ST7735_FillRect")
	.dwattr $C$DW$290, DW_AT_TI_call

        BL        ST7735_FillRect       ; [DPU_3_PIPE] |1198| 
        ; CALL OCCURS {ST7735_FillRect }  ; [] |1198| 
	.dwpsn	file "../ST7735.c",line 1199,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1199| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1199| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1199| 
        BGE       ||$C$L98||            ; [DPU_3_PIPE] |1199| 
        ; BRANCHCC OCCURS {||$C$L98||}   ; [] |1199| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1200,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1200| 
        LDR       A2, $C$CON43          ; [DPU_3_PIPE] |1200| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1200| 
	.dwpsn	file "../ST7735.c",line 1201,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1201| 
        LDR       A2, $C$CON44          ; [DPU_3_PIPE] |1201| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1201| 
	.dwpsn	file "../ST7735.c",line 1202,column 5,is_stmt,isa 1
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |1202| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1202| 
        LDR       A2, $C$CON45          ; [DPU_3_PIPE] |1202| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |1202| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1202| 
	.dwpsn	file "../ST7735.c",line 1203,column 3,is_stmt,isa 1
        B         ||$C$L99||            ; [DPU_3_PIPE] |1203| 
        ; BRANCH OCCURS {||$C$L99||}     ; [] |1203| 
;* --------------------------------------------------------------------------*
||$C$L98||:    
	.dwpsn	file "../ST7735.c",line 1204,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1204| 
        LDR       A2, $C$CON43          ; [DPU_3_PIPE] |1204| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1204| 
	.dwpsn	file "../ST7735.c",line 1205,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1205| 
        LDR       A2, $C$CON44          ; [DPU_3_PIPE] |1205| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1205| 
	.dwpsn	file "../ST7735.c",line 1206,column 5,is_stmt,isa 1
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |1206| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1206| 
        LDR       A2, $C$CON45          ; [DPU_3_PIPE] |1206| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |1206| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1206| 
;* --------------------------------------------------------------------------*
||$C$L99||:    
	.dwpsn	file "../ST7735.c",line 1209,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1209| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1209| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1209| 
        BGE       ||$C$L100||           ; [DPU_3_PIPE] |1209| 
        ; BRANCHCC OCCURS {||$C$L100||}  ; [] |1209| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1210,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1210| 
        LDR       A2, $C$CON46          ; [DPU_3_PIPE] |1210| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1210| 
	.dwpsn	file "../ST7735.c",line 1211,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1211| 
        LDR       A2, $C$CON47          ; [DPU_3_PIPE] |1211| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1211| 
	.dwpsn	file "../ST7735.c",line 1212,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1212| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1212| 
        LDR       A2, $C$CON48          ; [DPU_3_PIPE] |1212| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |1212| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1212| 
	.dwpsn	file "../ST7735.c",line 1213,column 3,is_stmt,isa 1
        B         ||$C$L101||           ; [DPU_3_PIPE] |1213| 
        ; BRANCH OCCURS {||$C$L101||}    ; [] |1213| 
;* --------------------------------------------------------------------------*
||$C$L100||:    
	.dwpsn	file "../ST7735.c",line 1214,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1214| 
        LDR       A2, $C$CON46          ; [DPU_3_PIPE] |1214| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1214| 
	.dwpsn	file "../ST7735.c",line 1215,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1215| 
        LDR       A2, $C$CON47          ; [DPU_3_PIPE] |1215| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1215| 
	.dwpsn	file "../ST7735.c",line 1216,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1216| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1216| 
        LDR       A2, $C$CON48          ; [DPU_3_PIPE] |1216| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |1216| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1216| 
;* --------------------------------------------------------------------------*
||$C$L101||:    
	.dwpsn	file "../ST7735.c",line 1220,column 3,is_stmt,isa 1
        LDR       A2, $C$CON49          ; [DPU_3_PIPE] |1220| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1220| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1220| 
	.dwpsn	file "../ST7735.c",line 1221,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x4c5)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON35||:	.bits	Message,32
	.align	4
||$C$CON36||:	.bits	Messageindex,32
	.align	4
||$C$CON37||:	.bits	Cursor,32
	.align	4
||$C$CON38||:	.bits	StLine,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotPoint
	.thumb
	.global	ST7735_PlotPoint

$C$DW$292	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$292, DW_AT_name("ST7735_PlotPoint")
	.dwattr $C$DW$292, DW_AT_low_pc(ST7735_PlotPoint)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("ST7735_PlotPoint")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x4cc)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$292, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$292, DW_AT_decl_line(0x4cc)
	.dwattr $C$DW$292, DW_AT_decl_column(0x06)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../ST7735.c",line 1228,column 38,is_stmt,address ST7735_PlotPoint,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotPoint
$C$DW$293	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$293, DW_AT_name("x")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg0]

$C$DW$294	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$294, DW_AT_name("y")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotPoint                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
ST7735_PlotPoint:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$295	.dwtag  DW_TAG_variable
	.dwattr $C$DW$295, DW_AT_name("x")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_breg13 0]

$C$DW$296	.dwtag  DW_TAG_variable
	.dwattr $C$DW$296, DW_AT_name("y")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_breg13 4]

$C$DW$297	.dwtag  DW_TAG_variable
	.dwattr $C$DW$297, DW_AT_name("i")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_breg13 8]

$C$DW$298	.dwtag  DW_TAG_variable
	.dwattr $C$DW$298, DW_AT_name("j")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_breg13 12]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1228| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1228| 
	.dwpsn	file "../ST7735.c",line 1237,column 3,is_stmt,isa 1
        LDR       A1, $C$CON44          ; [DPU_3_PIPE] |1237| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1237| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1237| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1237| 
        BLE       ||$C$L102||           ; [DPU_3_PIPE] |1237| 
        ; BRANCHCC OCCURS {||$C$L102||}  ; [] |1237| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1239,column 4,is_stmt,isa 1
        LDR       A1, $C$CON44          ; [DPU_3_PIPE] |1239| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1239| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1239| 
	.dwpsn	file "../ST7735.c",line 1240,column 3,is_stmt,isa 1
        B         ||$C$L104||           ; [DPU_3_PIPE] |1240| 
        ; BRANCH OCCURS {||$C$L104||}    ; [] |1240| 
;* --------------------------------------------------------------------------*
||$C$L102||:    
	.dwpsn	file "../ST7735.c",line 1241,column 8,is_stmt,isa 1
        LDR       A1, $C$CON43          ; [DPU_3_PIPE] |1241| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1241| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1241| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1241| 
        BGE       ||$C$L103||           ; [DPU_3_PIPE] |1241| 
        ; BRANCHCC OCCURS {||$C$L103||}  ; [] |1241| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1243,column 4,is_stmt,isa 1
        LDR       A1, $C$CON43          ; [DPU_3_PIPE] |1243| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1243| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1243| 
	.dwpsn	file "../ST7735.c",line 1244,column 3,is_stmt,isa 1
        B         ||$C$L104||           ; [DPU_3_PIPE] |1244| 
        ; BRANCH OCCURS {||$C$L104||}    ; [] |1244| 
;* --------------------------------------------------------------------------*
||$C$L103||:    
	.dwpsn	file "../ST7735.c",line 1247,column 4,is_stmt,isa 1
        LDR       A1, $C$CON43          ; [DPU_3_PIPE] |1247| 
        LDR       A2, $C$CON45          ; [DPU_3_PIPE] |1247| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1247| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1247| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1247| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |1247| 
        RSB       A1, A1, A1, LSL #7    ; [DPU_3_PIPE] |1247| 
        SDIV      A1, A1, A2            ; [DPU_3_PIPE] |1247| 
        ADDS      A1, A1, #32           ; [DPU_3_PIPE] |1247| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1247| 
;* --------------------------------------------------------------------------*
||$C$L104||:    
	.dwpsn	file "../ST7735.c",line 1250,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1250| 
        CMP       A1, #32               ; [DPU_3_PIPE] |1250| 
        BGE       ||$C$L105||           ; [DPU_3_PIPE] |1250| 
        ; BRANCHCC OCCURS {||$C$L105||}  ; [] |1250| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1252,column 4,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_3_PIPE] |1252| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1252| 
	.dwpsn	file "../ST7735.c",line 1253,column 3,is_stmt,isa 1
        B         ||$C$L106||           ; [DPU_3_PIPE] |1253| 
        ; BRANCH OCCURS {||$C$L106||}    ; [] |1253| 
;* --------------------------------------------------------------------------*
||$C$L105||:    
	.dwpsn	file "../ST7735.c",line 1254,column 8,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1254| 
        CMP       A1, #159              ; [DPU_3_PIPE] |1254| 
        BLE       ||$C$L106||           ; [DPU_3_PIPE] |1254| 
        ; BRANCHCC OCCURS {||$C$L106||}  ; [] |1254| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1256,column 4,is_stmt,isa 1
        MOVS      A1, #159              ; [DPU_3_PIPE] |1256| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1256| 
;* --------------------------------------------------------------------------*
||$C$L106||:    
	.dwpsn	file "../ST7735.c",line 1260,column 3,is_stmt,isa 1
        LDR       A1, $C$CON47          ; [DPU_3_PIPE] |1260| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1260| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1260| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1260| 
        BLE       ||$C$L107||           ; [DPU_3_PIPE] |1260| 
        ; BRANCHCC OCCURS {||$C$L107||}  ; [] |1260| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1262,column 4,is_stmt,isa 1
        LDR       A1, $C$CON47          ; [DPU_3_PIPE] |1262| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1262| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1262| 
	.dwpsn	file "../ST7735.c",line 1263,column 3,is_stmt,isa 1
        B         ||$C$L109||           ; [DPU_3_PIPE] |1263| 
        ; BRANCH OCCURS {||$C$L109||}    ; [] |1263| 
;* --------------------------------------------------------------------------*
||$C$L107||:    
	.dwpsn	file "../ST7735.c",line 1264,column 8,is_stmt,isa 1
        LDR       A1, $C$CON46          ; [DPU_3_PIPE] |1264| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1264| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1264| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1264| 
        BGE       ||$C$L108||           ; [DPU_3_PIPE] |1264| 
        ; BRANCHCC OCCURS {||$C$L108||}  ; [] |1264| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1266,column 4,is_stmt,isa 1
        LDR       A1, $C$CON46          ; [DPU_3_PIPE] |1266| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1266| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1266| 
	.dwpsn	file "../ST7735.c",line 1267,column 3,is_stmt,isa 1
        B         ||$C$L109||           ; [DPU_3_PIPE] |1267| 
        ; BRANCH OCCURS {||$C$L109||}    ; [] |1267| 
;* --------------------------------------------------------------------------*
||$C$L108||:    
	.dwpsn	file "../ST7735.c",line 1270,column 4,is_stmt,isa 1
        LDR       A1, $C$CON46          ; [DPU_3_PIPE] |1270| 
        LDR       A2, $C$CON48          ; [DPU_3_PIPE] |1270| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1270| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1270| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1270| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |1270| 
        RSB       A1, A1, A1, LSL #7    ; [DPU_3_PIPE] |1270| 
        SDIV      A1, A1, A2            ; [DPU_3_PIPE] |1270| 
        RSB       A1, A1, #127          ; [DPU_3_PIPE] |1270| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1270| 
;* --------------------------------------------------------------------------*
||$C$L109||:    
	.dwpsn	file "../ST7735.c",line 1273,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1273| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1273| 
        BPL       ||$C$L110||           ; [DPU_3_PIPE] |1273| 
        ; BRANCHCC OCCURS {||$C$L110||}  ; [] |1273| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1275,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1275| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1275| 
	.dwpsn	file "../ST7735.c",line 1276,column 3,is_stmt,isa 1
        B         ||$C$L111||           ; [DPU_3_PIPE] |1276| 
        ; BRANCH OCCURS {||$C$L111||}    ; [] |1276| 
;* --------------------------------------------------------------------------*
||$C$L110||:    
	.dwpsn	file "../ST7735.c",line 1277,column 8,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1277| 
        CMP       A1, #127              ; [DPU_3_PIPE] |1277| 
        BLE       ||$C$L111||           ; [DPU_3_PIPE] |1277| 
        ; BRANCHCC OCCURS {||$C$L111||}  ; [] |1277| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1279,column 4,is_stmt,isa 1
        MOVS      A1, #127              ; [DPU_3_PIPE] |1279| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1279| 
;* --------------------------------------------------------------------------*
||$C$L111||:    
	.dwpsn	file "../ST7735.c",line 1282,column 3,is_stmt,isa 1
        LDRSH     A1, [SP, #8]          ; [DPU_3_PIPE] |1282| 
        LDRSH     A2, [SP, #12]         ; [DPU_3_PIPE] |1282| 
        MOVS      A3, #31               ; [DPU_3_PIPE] |1282| 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$299, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_3_PIPE] |1282| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1282| 
	.dwpsn	file "../ST7735.c",line 1283,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x503)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotBar
	.thumb
	.global	ST7735_PlotBar

$C$DW$301	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$301, DW_AT_name("ST7735_PlotBar")
	.dwattr $C$DW$301, DW_AT_low_pc(ST7735_PlotBar)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("ST7735_PlotBar")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x509)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$301, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$301, DW_AT_decl_line(0x509)
	.dwattr $C$DW$301, DW_AT_decl_column(0x06)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1289,column 28,is_stmt,address ST7735_PlotBar,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotBar
$C$DW$302	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$302, DW_AT_name("y")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotBar                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
ST7735_PlotBar:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$303	.dwtag  DW_TAG_variable
	.dwattr $C$DW$303, DW_AT_name("y")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_breg13 0]

$C$DW$304	.dwtag  DW_TAG_variable
	.dwattr $C$DW$304, DW_AT_name("j")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1289| 
	.dwpsn	file "../ST7735.c",line 1291,column 3,is_stmt,isa 1
        LDR       A1, $C$CON44          ; [DPU_3_PIPE] |1291| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1291| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1291| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1291| 
        BLE       ||$C$L112||           ; [DPU_3_PIPE] |1291| 
        ; BRANCHCC OCCURS {||$C$L112||}  ; [] |1291| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1291,column 14,is_stmt,isa 1
        LDR       A1, $C$CON44          ; [DPU_3_PIPE] |1291| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1291| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1291| 
;* --------------------------------------------------------------------------*
||$C$L112||:    
	.dwpsn	file "../ST7735.c",line 1292,column 3,is_stmt,isa 1
        LDR       A1, $C$CON43          ; [DPU_3_PIPE] |1292| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1292| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1292| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1292| 
        BGE       ||$C$L113||           ; [DPU_3_PIPE] |1292| 
        ; BRANCHCC OCCURS {||$C$L113||}  ; [] |1292| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1292,column 14,is_stmt,isa 1
        LDR       A1, $C$CON43          ; [DPU_3_PIPE] |1292| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1292| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1292| 
;* --------------------------------------------------------------------------*
||$C$L113||:    
	.dwpsn	file "../ST7735.c",line 1297,column 3,is_stmt,isa 1
        LDR       A1, $C$CON43          ; [DPU_3_PIPE] |1297| 
        LDR       A2, $C$CON45          ; [DPU_3_PIPE] |1297| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1297| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1297| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1297| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |1297| 
        RSB       A1, A1, A1, LSL #7    ; [DPU_3_PIPE] |1297| 
        SDIV      A1, A1, A2            ; [DPU_3_PIPE] |1297| 
        ADDS      A1, A1, #32           ; [DPU_3_PIPE] |1297| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1297| 
	.dwpsn	file "../ST7735.c",line 1298,column 3,is_stmt,isa 1
        LDR       A1, $C$CON49          ; [DPU_3_PIPE] |1298| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1298| 
        LDRSH     A2, [SP, #4]          ; [DPU_3_PIPE] |1298| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |1298| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |1298| 
        RSB       A3, A3, #159          ; [DPU_3_PIPE] |1298| 
        SXTH      A3, A3                ; [DPU_3_PIPE] |1298| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("ST7735_DrawFastVLine")
	.dwattr $C$DW$305, DW_AT_TI_call

        BL        ST7735_DrawFastVLine  ; [DPU_3_PIPE] |1298| 
        ; CALL OCCURS {ST7735_DrawFastVLine }  ; [] |1298| 
	.dwpsn	file "../ST7735.c",line 1300,column 1,is_stmt,isa 1
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$301, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x514)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON39||:	.bits	Rotation,32
	.align	4
||$C$CON40||:	.bits	TabColor,32
	.align	4
||$C$CON41||:	.bits	_width,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotdBfs
	.thumb
	.global	ST7735_PlotdBfs

$C$DW$307	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$307, DW_AT_name("ST7735_PlotdBfs")
	.dwattr $C$DW$307, DW_AT_low_pc(ST7735_PlotdBfs)
	.dwattr $C$DW$307, DW_AT_high_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("ST7735_PlotdBfs")
	.dwattr $C$DW$307, DW_AT_external
	.dwattr $C$DW$307, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$307, DW_AT_TI_begin_line(0x539)
	.dwattr $C$DW$307, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$307, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$307, DW_AT_decl_line(0x539)
	.dwattr $C$DW$307, DW_AT_decl_column(0x06)
	.dwattr $C$DW$307, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1337,column 29,is_stmt,address ST7735_PlotdBfs,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotdBfs
$C$DW$308	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$308, DW_AT_name("y")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotdBfs                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
ST7735_PlotdBfs:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$309	.dwtag  DW_TAG_variable
	.dwattr $C$DW$309, DW_AT_name("y")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_breg13 0]

$C$DW$310	.dwtag  DW_TAG_variable
	.dwattr $C$DW$310, DW_AT_name("j")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1337| 
	.dwpsn	file "../ST7735.c",line 1339,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1339| 
        ADD       A1, A1, A1, LSR #31   ; [DPU_3_PIPE] |1339| 
        ASRS      A1, A1, #1            ; [DPU_3_PIPE] |1339| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1339| 
	.dwpsn	file "../ST7735.c",line 1340,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1340| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1340| 
        BPL       ||$C$L114||           ; [DPU_3_PIPE] |1340| 
        ; BRANCHCC OCCURS {||$C$L114||}  ; [] |1340| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1340,column 11,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1340| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1340| 
;* --------------------------------------------------------------------------*
||$C$L114||:    
	.dwpsn	file "../ST7735.c",line 1341,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1341| 
        MOV       A2, #511              ; [DPU_3_PIPE] |1341| 
        CMP       A2, A1                ; [DPU_3_PIPE] |1341| 
        BGE       ||$C$L115||           ; [DPU_3_PIPE] |1341| 
        ; BRANCHCC OCCURS {||$C$L115||}  ; [] |1341| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1341,column 13,is_stmt,isa 1
        MOV       A1, #511              ; [DPU_3_PIPE] |1341| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1341| 
;* --------------------------------------------------------------------------*
||$C$L115||:    
	.dwpsn	file "../ST7735.c",line 1346,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1346| 
        LDR       A2, $C$CON50          ; [DPU_3_PIPE] |1346| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |1346| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1346| 
	.dwpsn	file "../ST7735.c",line 1347,column 3,is_stmt,isa 1
        LDR       A1, $C$CON49          ; [DPU_3_PIPE] |1347| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1347| 
        LDRSH     A2, [SP, #4]          ; [DPU_3_PIPE] |1347| 
        LDRSH     A1, [A1, #0]          ; [DPU_3_PIPE] |1347| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |1347| 
        RSB       A3, A3, #159          ; [DPU_3_PIPE] |1347| 
        SXTH      A3, A3                ; [DPU_3_PIPE] |1347| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("ST7735_DrawFastVLine")
	.dwattr $C$DW$311, DW_AT_TI_call

        BL        ST7735_DrawFastVLine  ; [DPU_3_PIPE] |1347| 
        ; CALL OCCURS {ST7735_DrawFastVLine }  ; [] |1347| 
	.dwpsn	file "../ST7735.c",line 1349,column 1,is_stmt,isa 1
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$307, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$307, DW_AT_TI_end_line(0x545)
	.dwattr $C$DW$307, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$307

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON42||:	.bits	_height,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotNext
	.thumb
	.global	ST7735_PlotNext

$C$DW$313	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$313, DW_AT_name("ST7735_PlotNext")
	.dwattr $C$DW$313, DW_AT_low_pc(ST7735_PlotNext)
	.dwattr $C$DW$313, DW_AT_high_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("ST7735_PlotNext")
	.dwattr $C$DW$313, DW_AT_external
	.dwattr $C$DW$313, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0x54d)
	.dwattr $C$DW$313, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$313, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$313, DW_AT_decl_line(0x54d)
	.dwattr $C$DW$313, DW_AT_decl_column(0x06)
	.dwattr $C$DW$313, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../ST7735.c",line 1357,column 27,is_stmt,address ST7735_PlotNext,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotNext

;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotNext                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ST7735_PlotNext:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../ST7735.c",line 1358,column 3,is_stmt,isa 1
        LDR       A1, $C$CON49          ; [DPU_3_PIPE] |1358| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1358| 
        CMP       A1, #127              ; [DPU_3_PIPE] |1358| 
        BNE       ||$C$L116||           ; [DPU_3_PIPE] |1358| 
        ; BRANCHCC OCCURS {||$C$L116||}  ; [] |1358| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1359,column 5,is_stmt,isa 1
        LDR       A2, $C$CON49          ; [DPU_3_PIPE] |1359| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1359| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1359| 
	.dwpsn	file "../ST7735.c",line 1360,column 3,is_stmt,isa 1
        B         ||$C$L117||           ; [DPU_3_PIPE] |1360| 
        ; BRANCH OCCURS {||$C$L117||}    ; [] |1360| 
;* --------------------------------------------------------------------------*
||$C$L116||:    
	.dwpsn	file "../ST7735.c",line 1361,column 5,is_stmt,isa 1
        LDR       A2, $C$CON49          ; [DPU_3_PIPE] |1361| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1361| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1361| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1361| 
	.dwpsn	file "../ST7735.c",line 1363,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L117||:    
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$313, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$313, DW_AT_TI_end_line(0x553)
	.dwattr $C$DW$313, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$313

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON43||:	.bits	Ymax,32
	.align	4
||$C$CON44||:	.bits	Ymin,32
	.align	4
||$C$CON45||:	.bits	Yrange,32
	.align	4
||$C$CON46||:	.bits	Xmax,32
	.align	4
||$C$CON47||:	.bits	Xmin,32
	.align	4
||$C$CON48||:	.bits	Xrange,32
	.align	4
||$C$CON49||:	.bits	X,32
	.align	4
||$C$CON50||:	.bits	dBfs,32

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("Sema4")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$315, DW_AT_name("Value")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("Value")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("..\OS.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x15)
	.dwattr $C$DW$315, DW_AT_decl_column(0x08)

	.dwattr $C$DW$T$19, DW_AT_decl_file("..\OS.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$19

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("Sema4Type")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("..\OS.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x16)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("int8_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x1d)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$25	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)

$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x4fb)
$C$DW$316	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$316, DW_AT_upper_bound(0x4fa)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x67)
$C$DW$317	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$317, DW_AT_upper_bound(0x66)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x3b)
$C$DW$318	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$318, DW_AT_upper_bound(0x3a)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x0d)
$C$DW$319	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$319, DW_AT_upper_bound(0x0c)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x2b)
$C$DW$320	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$320, DW_AT_upper_bound(0x2a)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x200)
$C$DW$321	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$321, DW_AT_upper_bound(0x1ff)

	.dwendtag $C$DW$T$59

$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x20)


$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x0c)
$C$DW$322	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$322, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$61

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x1c)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("int16_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x1d)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x17)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$42	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$9)

$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x20)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x1c)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x16)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("int32_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x1d)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x17)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x17)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x17)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x17)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x1a)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x1c)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x16)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x16)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x16)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x16)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$85	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$13)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("int64_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x21)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x17)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x17)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x20)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x16)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x16)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x20)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)


$C$DW$T$30	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$30, DW_AT_name("initRFlags")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$323	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$323, DW_AT_name("none")
	.dwattr $C$DW$323, DW_AT_const_value(0x00)
	.dwattr $C$DW$323, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$323, DW_AT_decl_column(0x03)

$C$DW$324	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$324, DW_AT_name("INITR_GREENTAB")
	.dwattr $C$DW$324, DW_AT_const_value(0x01)
	.dwattr $C$DW$324, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$324, DW_AT_decl_column(0x03)

$C$DW$325	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$325, DW_AT_name("INITR_REDTAB")
	.dwattr $C$DW$325, DW_AT_const_value(0x02)
	.dwattr $C$DW$325, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$325, DW_AT_decl_column(0x03)

$C$DW$326	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$326, DW_AT_name("INITR_BLACKTAB")
	.dwattr $C$DW$326, DW_AT_const_value(0x03)
	.dwattr $C$DW$326, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$326, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$30, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$30

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 14
	.dwcfi	undefined, 7
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry
	.dwendtag $C$DW$CU

