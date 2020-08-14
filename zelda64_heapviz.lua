local actor_defs = {
	MM={
		[0]="Player",
		[1]="En_Test",
		[2]="En_GirlA",
		[3]="En_Part",
		[4]="En_Light",
		[5]="En_Door",
		[6]="En_Box",
		[7]="En_Pametfrog",
		[8]="En_Okuta",
		[9]="En_Bom",
		[10]="En_Wallmas",
		[11]="En_Dodongo",
		[12]="En_Firefly",
		[13]="En_Horse",
		[14]="En_Item00",
		[15]="En_Arrow",
		[16]="En_Elf",
		[17]="En_Niw",
		[18]="En_Tite",
		[19]="_filler_En_Reeba_filler_",
		[20]="En_Peehat",
		[21]="En_Butte",
		[22]="En_Insect",
		[23]="En_Fish",
		[24]="En_Holl",
		[25]="En_Dinofos",
		[26]="En_Hata",
		[27]="En_Zl1",
		[28]="En_Viewer",
		[29]="En_Bubble",
		[30]="Door_Shutter",
		[31]="_filler_En_Dodojr_filler_",
		[32]="En_Boom",
		[33]="En_Torch2",
		[34]="En_Minifrog",
		[35]="_filler_En_Tp_filler_",
		[36]="En_St",
		[37]="_filler_En_Bw_filler_",
		[38]="En_A_Obj",
		[39]="Obj_Wturn",
		[40]="En_River_Sound",
		[41]="_filler_En_Horse_Normal_filler_",
		[42]="En_Ossan",
		[43]="_filler_En_Horse_Ganon_filler_",
		[44]="_filler_En_Xc_filler_",
		[45]="En_Famos",
		[46]="_filler_En_Mb_filler_",
		[47]="En_Bombf",
		[48]="_filler_En_Zl2_filler_",
		[49]="_filler_En_OE2_filler_",
		[50]="En_Am",
		[51]="En_Dekubaba",
		[52]="En_M_Fire1",
		[53]="En_M_Thunder",
		[54]="Bg_Breakwall",
		[55]="_filler_En_Horse_Zelda_filler_",
		[56]="Door_Warp1",
		[57]="Obj_Syokudai",
		[58]="Item_B_Heart",
		[59]="En_Dekunuts",
		[60]="En_Bbfall",
		[61]="Arms_Hook",
		[62]="En_Bb",
		[63]="Bg_Keikoku_Spr",
		[64]="_filler_Bg_Mjin_filler_",
		[65]="En_Wood02",
		[66]="_filler_En_Lightbox_filler_",
		[67]="En_Death",
		[68]="En_Minideath",
		[69]="_filler_En_Ta_filler_",
		[70]="_filler_En_Tk_filler_",
		[71]="En_Vm",
		[72]="Demo_Effect",
		[73]="Demo_Kankyo",
		[74]="En_Floormas",
		[75]="_filler_En_Heishi1_filler_",
		[76]="En_Rd",
		[77]="Bg_F40_Flift",
		[78]="_filler_Bg_Heavy_Block_filler_",
		[79]="Obj_Mure",
		[80]="En_Sw",
		[81]="Object_Kankyo",
		[82]="_filler_En_Du_filler_",
		[83]="_filler_En_Fd_filler_",
		[84]="En_Horse_Link_Child",
		[85]="Door_Ana",
		[86]="_filler_Magic_Wind_filler_",
		[87]="_filler_Magic_Fire_filler_",
		[88]="_filler_En_Fd_Fire_filler_",
		[89]="_filler_En_Dh_filler_",
		[90]="_filler_En_Dha_filler_",
		[91]="En_Encount1",
		[92]="Demo_Tre_Lgt",
		[93]="_filler_En_Fw_filler_",
		[94]="_filler_En_Heishi2_filler_",
		[95]="En_Encount2",
		[96]="En_Fire_Rock",
		[97]="Bg_Ctower_Rot",
		[98]="Mir_Ray",
		[99]="_filler_En_Tana_filler_",
		[100]="En_Sb",
		[101]="En_Bigslime",
		[102]="En_Karebaba",
		[103]="En_In",
		[104]="_filler_En_Tr_filler_",
		[105]="En_Ru",
		[106]="En_Bom_Chu",
		[107]="En_Horse_Game_Check",
		[108]="En_Rr",
		[109]="_filler_En_Ba_filler_",
		[110]="_filler_En_Bx_filler_",
		[111]="_filler_En_Anubice_filler_",
		[112]="_filler_En_Anubice_Fire_filler_",
		[113]="_filler_En_Ma_filler_",
		[114]="_filler_En_Ny_filler_",
		[115]="En_Fr",
		[116]="_filler_Item_Shield_filler_",
		[117]="_filler_En_Ice_Hono_filler_",
		[118]="_filler_Item_Ocarina_filler_",
		[119]="_filler_Magic_Dark_filler_",
		[120]="_filler_En_Anubice_Tag_filler_",
		[121]="_filler_Fishing_filler_",
		[122]="Obj_Oshihiki",
		[123]="Eff_Dust",
		[124]="Bg_Umajump",
		[125]="Arrow_Fire",
		[126]="Arrow_Ice",
		[127]="Arrow_Light",
		[128]="Item_Etcetera",
		[129]="Obj_Kibako",
		[130]="Obj_Tsubo",
		[131]="_filler_En_Wonder_Item_filler_",
		[132]="En_Ik",
		[133]="_filler_En_Skj_filler_",
		[134]="_filler_En_Skjneedle_filler_",
		[135]="_filler_En_G_Switch_filler_",
		[136]="_filler_Demo_Ext_filler_",
		[137]="Demo_Shd",
		[138]="En_Dns",
		[139]="Elf_Msg",
		[140]="En_Honotrap",
		[141]="En_Tubo_Trap",
		[142]="Obj_Ice_Poly",
		[143]="En_Fz",
		[144]="En_Kusa",
		[145]="Obj_Bean",
		[146]="Obj_Bombiwa",
		[147]="Obj_Switch",
		[148]="_filler_Obj_Elevator_filler_",
		[149]="Obj_Lift",
		[150]="Obj_Hsblock",
		[151]="En_Okarina_Tag",
		[152]="_filler_En_Yabusame_Mark_filler_",
		[153]="En_Goroiwa",
		[154]="_filler_En_Ex_Ruppy_filler_",
		[155]="_filler_En_Toryo_filler_",
		[156]="En_Daiku",
		[157]="En_Nwc",
		[158]="Item_Inbox",
		[159]="En_Ge1",
		[160]="Obj_Blockstop",
		[161]="En_Sda",
		[162]="En_Clear_Tag",
		[163]="_filler_En_Niw_Lady_filler_",
		[164]="En_Gm",
		[165]="En_Ms",
		[166]="En_Hs",
		[167]="Bg_Ingate",
		[168]="En_Kanban",
		[169]="_filler_En_Heishi3_filler_",
		[170]="En_Attack_Niw",
		[171]="_filler_En_Sa_filler_",
		[172]="_filler_En_Wonder_Talk_filler_",
		[173]="_filler_En_Ds_filler_",
		[174]="En_Mk",
		[175]="En_Owl",
		[176]="En_Ishi",
		[177]="Obj_Hana",
		[178]="Obj_Lightswitch",
		[179]="Obj_Mure2",
		[180]="_filler_En_Dnc_filler_",
		[181]="En_Fu",
		[182]="_filler_En_Changer_filler_",
		[183]="_filler_En_Siofuki_filler_",
		[184]="En_Stream",
		[185]="En_Mm",
		[186]="_filler_En_Ko_filler_",
		[187]="_filler_En_Kz_filler_",
		[188]="En_Weather_Tag",
		[189]="En_Ani",
		[190]="_filler_En_Ex_Item_filler_",
		[191]="En_Js",
		[192]="_filler_En_Jsjutan_filler_",
		[193]="_filler_En_Cs_filler_",
		[194]="_filler_En_Md_filler_",
		[195]="_filler_En_Hy_filler_",
		[196]="En_Okarina_Effect",
		[197]="En_Mag",
		[198]="Elf_Msg2",
		[199]="Bg_F40_Swlift",
		[200]="_filler_Bg_Zg_filler_",
		[201]="_filler_En_Heishi4_filler_",
		[202]="En_Kakasi",
		[203]="Obj_Makeoshihiki",
		[204]="Oceff_Spot",
		[205]="_filler_End_Title_filler_",
		[206]="En_Torch",
		[207]="_filler_Demo_Ec_filler_",
		[208]="Shot_Sun",
		[209]="_filler_En_Wonder_Talk2_filler_",
		[210]="_filler_En_Ge2_filler_",
		[211]="Obj_Roomtimer",
		[212]="En_Ssh",
		[213]="_filler_En_Sth_filler_",
		[214]="Oceff_Wipe",
		[215]="Oceff_Storm",
		[216]="Obj_Demo",
		[217]="En_Minislime",
		[218]="En_Nutsball",
		[219]="_filler_Bg_Spot00_Break_filler_",
		[220]="_filler_En_Shopnuts_filler_",
		[221]="_filler_En_It_filler_",
		[222]="_filler_En_GeldB_filler_",
		[223]="Oceff_Wipe2",
		[224]="Oceff_Wipe3",
		[225]="_filler_En_Niw_Girl_filler_",
		[226]="En_Dg",
		[227]="En_Si",
		[228]="Obj_Comb",
		[229]="Obj_Kibako2",
		[230]="_filler_En_Guest_filler_",
		[231]="En_Hs2",
		[232]="Obj_Mure3",
		[233]="En_Tg",
		[234]="_filler_En_Mu_filler_",
		[235]="_filler_En_Go2_filler_",
		[236]="En_Wf",
		[237]="En_Skb",
		[238]="_filler_En_Gb_filler_",
		[239]="En_Gs",
		[240]="Obj_Sound",
		[241]="En_Crow",
		[242]="_filler_En_Ma3_filler_",
		[243]="En_Cow",
		[244]="_filler_En_Kakasi2_filler_",
		[245]="_filler_En_Kakasi3_filler_",
		[246]="Oceff_Wipe4",
		[247]="_filler_En_Eg_filler_",
		[248]="En_Zo",
		[249]="Obj_Makekinsuta",
		[250]="En_Ge3",
		[251]="_filler_Obj_Timeblock_filler_",
		[252]="Obj_Hamishi",
		[253]="En_Zl4",
		[254]="En_Mm2",
		[255]="_filler_Obj_Warp2block_filler_",
		[256]="Door_Spiral",
		[257]="_filler_Obj_Fence_filler_",
		[258]="Obj_Pzlblock",
		[259]="Obj_Toge",
		[260]="_filler_Obj_Hampost_filler_",
		[261]="Obj_Armos",
		[262]="Obj_Boyo",
		[263]="_filler_Boss_Dodongo_filler_",
		[264]="_filler_Boss_Goma_filler_",
		[265]="En_Grasshopper",
		[266]="_filler_Obj_Swfl_filler_",
		[267]="Obj_Grass",
		[268]="Obj_Grass_Carry",
		[269]="Obj_Grass_Unit",
		[270]="_filler_En_Gl1_filler_",
		[271]="_filler_En_Gl2_filler_",
		[272]="Bg_Fire_Wall",
		[273]="En_Bu",
		[274]="En_Encount3",
		[275]="En_Jso",
		[276]="Obj_Chikuwa",
		[277]="En_Knight",
		[278]="En_Warp_tag",
		[279]="En_Aob_01",
		[280]="En_Boj_01",
		[281]="En_Boj_02",
		[282]="En_Boj_03",
		[283]="En_Encount4",
		[284]="En_Bom_Bowl_Man",
		[285]="En_Syateki_Man",
		[286]="_filler_En_Takara_Man_filler_",
		[287]="Bg_Icicle",
		[288]="En_Syateki_Crow",
		[289]="En_Boj_04",
		[290]="En_Cne_01",
		[291]="En_Bba_01",
		[292]="En_Bji_01",
		[293]="Bg_Spdweb",
		[294]="_filler_En_Yh_filler_",
		[295]="_filler_En_Mt_filler_",
		[296]="En_Mt_tag",
		[297]="Boss_01",
		[298]="Boss_02",
		[299]="Boss_03",
		[300]="Boss_04",
		[301]="Boss_05",
		[302]="Boss_06",
		[303]="Boss_07",
		[304]="Bg_Dy_Yoseizo",
		[305]="_filler_En_Stay_filler_",
		[306]="En_Boj_05",
		[307]="_filler_En_Of1_01_filler_",
		[308]="_filler_En_Gskb_filler_",
		[309]="En_Sob1",
		[310]="_filler_En_Of1_02_filler_",
		[311]="_filler_En_Of1_03_filler_",
		[312]="En_Go",
		[313]="_filler_En_Of1_05_filler_",
		[314]="En_Raf",
		[315]="Obj_Funen",
		[316]="Obj_Raillift",
		[317]="Bg_Numa_Hana",
		[318]="Obj_Flowerpot",
		[319]="Obj_Spinyroll",
		[320]="Dm_Hina",
		[321]="En_Syateki_Wf",
		[322]="Obj_Skateblock",
		[323]="Obj_Iceblock",
		[324]="En_Bigpamet",
		[325]="En_Syateki_Dekunuts",
		[326]="Elf_Msg3",
		[327]="En_Fg",
		[328]="Dm_Ravine",
		[329]="Dm_Sa",
		[330]="En_Slime",
		[331]="En_Pr",
		[332]="Obj_Toudai",
		[333]="Obj_Entotu",
		[334]="Obj_Bell",
		[335]="En_Syateki_Okuta",
		[336]="_filler_En_Colociam_filler_",
		[337]="Obj_Shutter",
		[338]="Dm_Zl",
		[339]="En_Elfgrp",
		[340]="Dm_Tsg",
		[341]="En_Baguo",
		[342]="Obj_Vspinyroll",
		[343]="Obj_Smork",
		[344]="En_Test2",
		[345]="En_Test3",
		[346]="En_Test4",
		[347]="En_Bat",
		[348]="En_Sekihi",
		[349]="En_Wiz",
		[350]="En_Wiz_Brock",
		[351]="En_Wiz_Fire",
		[352]="Eff_Change",
		[353]="Dm_Statue",
		[354]="Obj_Fireshield",
		[355]="Bg_Ladder",
		[356]="En_Mkk",
		[357]="Demo_Getitem",
		[358]="_filler_Obj_Stain_filler_",
		[359]="En_Dnb",
		[360]="En_Dnh",
		[361]="En_Dnk",
		[362]="En_Dnq",
		[363]="_filler_En_Dnc_Tag_filler_",
		[364]="Bg_Keikoku_Saku",
		[365]="Obj_Hugebombiwa",
		[366]="En_Firefly2",
		[367]="En_Rat",
		[368]="En_Water_Effect",
		[369]="En_Kusa2",
		[370]="Bg_Spout_Fire",
		[371]="_filler_En_TimeTime_filler_",
		[372]="Bg_Dblue_Movebg",
		[373]="En_Dy_Extra",
		[374]="En_Bal",
		[375]="En_Ginko_Man",
		[376]="En_Warp_Uzu",
		[377]="Obj_Driftice",
		[378]="En_Look_Nuts",
		[379]="En_Mushi2",
		[380]="En_Fall",
		[381]="En_Mm3",
		[382]="Bg_Crace_Movebg",
		[383]="En_Dno",
		[384]="En_Pr2",
		[385]="En_Prz",
		[386]="En_Jso2",
		[387]="Obj_Etcetera",
		[388]="En_Egol",
		[389]="Obj_Mine",
		[390]="Obj_Purify",
		[391]="En_Tru",
		[392]="En_Trt",
		[393]="_filler_En_Egrock_filler_",
		[394]="_filler_En_Sd_filler_",
		[395]="En_Test5",
		[396]="En_Test6",
		[397]="En_Az",
		[398]="En_Estone",
		[399]="Bg_Hakugin_Post",
		[400]="Dm_Opstage",
		[401]="Dm_Stk",
		[402]="Dm_Char00",
		[403]="Dm_Char01",
		[404]="Dm_Char02",
		[405]="Dm_Char03",
		[406]="Dm_Char04",
		[407]="Dm_Char05",
		[408]="Dm_Char06",
		[409]="Dm_Char07",
		[410]="Dm_Char08",
		[411]="Dm_Char09",
		[412]="Obj_Tokeidai",
		[413]="_filler_En_Goron_game_check_filler_",
		[414]="En_Mnk",
		[415]="En_Egblock",
		[416]="En_Guard_Nuts",
		[417]="Bg_Hakugin_Bombwall",
		[418]="Obj_Tokei_Tobira",
		[419]="Bg_Hakugin_Elvpole",
		[420]="En_Ma4",
		[421]="En_Twig",
		[422]="En_Po_Fusen",
		[423]="En_Door_Etc",
		[424]="En_Bigokuta",
		[425]="Bg_Icefloe",
		[426]="Obj_Ocarinalift",
		[427]="En_Time_Tag",
		[428]="Bg_Open_Shutter",
		[429]="Bg_Open_Spot",
		[430]="Bg_Fu_Kaiten",
		[431]="Obj_Aqua",
		[432]="En_Elforg",
		[433]="En_Elfbub",
		[434]="_filler_En_Ton_filler_",
		[435]="En_Fu_Mato",
		[436]="En_Fu_Kago",
		[437]="En_Osn",
		[438]="Bg_Ctower_Gear",
		[439]="En_Trt2",
		[440]="Obj_Tokei_Step",
		[441]="Bg_Lotus",
		[442]="En_Kame",
		[443]="Obj_Takaraya_Wall",
		[444]="Bg_Fu_Mizu",
		[445]="En_Sellnuts",
		[446]="Bg_Dkjail_Ivy",
		[447]="_filler_En_Ton2_filler_",
		[448]="Obj_Visiblock",
		[449]="En_Takaraya",
		[450]="En_Tsn",
		[451]="En_Ds2n",
		[452]="En_Fsn",
		[453]="En_Shn",
		[454]="_filler_En_Ton_bal_filler_",
		[455]="En_Stop_heishi",
		[456]="Obj_Bigicicle",
		[457]="En_Lift_Nuts",
		[458]="En_Tk",
		[459]="_filler_En_Ton3_filler_",
		[460]="Bg_Market_Step",
		[461]="Obj_Lupygamelift",
		[462]="En_Test7",
		[463]="Obj_Lightblock",
		[464]="Mir_Ray2",
		[465]="En_Wdhand",
		[466]="En_Gamelupy",
		[467]="Bg_Danpei_Movebg",
		[468]="En_Snowwd",
		[469]="En_Pm",
		[470]="En_Gakufu",
		[471]="Elf_Msg4",
		[472]="Elf_Msg5",
		[473]="En_Col_Man",
		[474]="En_Talk_Gibud",
		[475]="En_Giant",
		[476]="Obj_Snowball",
		[477]="Boss_Hakugin",
		[478]="En_Gb2",
		[479]="En_Onpuman",
		[480]="Bg_Tobira01",
		[481]="En_Tag_Obj",
		[482]="Obj_Dhouse",
		[483]="Obj_Hakaisi",
		[484]="Bg_Hakugin_Switch",
		[485]="_filler_En_Btlpoh_filler_",
		[486]="En_Snowman",
		[487]="TG_Sw",
		[488]="En_Po_Sisters",
		[489]="En_Pp",
		[490]="En_Hakurock",
		[491]="En_Hanabi",
		[492]="Obj_Dowsing",
		[493]="Obj_Wind",
		[494]="En_Racedog",
		[495]="En_Kendo_Js",
		[496]="Bg_Botihasira",
		[497]="En_Fish2",
		[498]="En_Pst",
		[499]="En_Poh",
		[500]="Obj_Spidertent",
		[501]="En_Zoraegg",
		[502]="En_Kbt",
		[503]="En_Gg",
		[504]="En_Maruta",
		[505]="Obj_Snowball2",
		[506]="En_Gg2",
		[507]="Obj_Ghaka",
		[508]="En_Dnp",
		[509]="En_Dai",
		[510]="Bg_Goron_Oyu",
		[511]="En_Kgy",
		[512]="En_Invadepoh",
		[513]="En_Gk",
		[514]="En_An",
		[515]="_filler_En_Sellnuts2_filler_",
		[516]="En_Bee",
		[517]="En_Ot",
		[518]="En_Dragon",
		[519]="Obj_Dora",
		[520]="En_Bigpo",
		[521]="Obj_Kendo_Kanban",
		[522]="Obj_Hariko",
		[523]="En_Sth",
		[524]="Bg_Sinkai_Kabe",
		[525]="Bg_Haka_Curtain",
		[526]="Bg_Kin2_Bombwall",
		[527]="Bg_Kin2_Fence",
		[528]="Bg_Kin2_Picture",
		[529]="Bg_Kin2_Shelf",
		[530]="En_Rail_Skb",
		[531]="En_Jg",
		[532]="En_Tru_Mt",
		[533]="Obj_Um",
		[534]="En_Neo_Reeba",
		[535]="Bg_Mbar_Chair",
		[536]="Bg_Ikana_Block",
		[537]="Bg_Ikana_Mirror",
		[538]="Bg_Ikana_Rotaryroom",
		[539]="Bg_Dblue_Balance",
		[540]="Bg_Dblue_Waterfall",
		[541]="En_Kaizoku",
		[542]="En_Ge2",
		[543]="En_Ma_Yts",
		[544]="En_Ma_Yto",
		[545]="Obj_Tokei_Turret",
		[546]="Bg_Dblue_Elevator",
		[547]="Obj_Warpstone",
		[548]="En_Zog",
		[549]="Obj_Rotlift",
		[550]="Obj_Jg_Gakki",
		[551]="Bg_Inibs_Movebg",
		[552]="En_Zot",
		[553]="Obj_Tree",
		[554]="Obj_Y2lift",
		[555]="Obj_Y2shutter",
		[556]="Obj_Boat",
		[557]="Obj_Taru",
		[558]="Obj_Hunsui",
		[559]="En_Jc_Mato",
		[560]="Mir_Ray3",
		[561]="En_Zob",
		[562]="Elf_Msg6",
		[563]="Obj_Nozoki",
		[564]="En_Toto",
		[565]="En_Railgibud",
		[566]="En_Baba",
		[567]="En_Suttari",
		[568]="En_Zod",
		[569]="En_Kujiya",
		[570]="En_Geg",
		[571]="Obj_Kinoko",
		[572]="Obj_Yasi",
		[573]="En_Tanron1",
		[574]="En_Tanron2",
		[575]="En_Tanron3",
		[576]="Obj_Chan",
		[577]="En_Zos",
		[578]="En_S_Goro",
		[579]="En_Nb",
		[580]="En_Ja",
		[581]="Bg_F40_Block",
		[582]="Bg_F40_Switch",
		[583]="En_Po_Composer",
		[584]="En_Guruguru",
		[585]="Oceff_Wipe5",
		[586]="En_Stone_heishi",
		[587]="Oceff_Wipe6",
		[588]="En_Scopenuts",
		[589]="En_Scopecrow",
		[590]="Oceff_Wipe7",
		[591]="Eff_Kamejima_Wave",
		[592]="En_Hg",
		[593]="En_Hgo",
		[594]="En_Zov",
		[595]="En_Ah",
		[596]="Obj_Hgdoor",
		[597]="Bg_Ikana_Bombwall",
		[598]="Bg_Ikana_Ray",
		[599]="Bg_Ikana_Shutter",
		[600]="Bg_Haka_Bombwall",
		[601]="Bg_Haka_Tomb",
		[602]="En_Sc_Ruppe",
		[603]="Bg_Iknv_Doukutu",
		[604]="Bg_Iknv_Obj",
		[605]="En_Pamera",
		[606]="Obj_HsStump",
		[607]="En_Hidden_Nuts",
		[608]="En_Zow",
		[609]="En_Talk",
		[610]="En_Al",
		[611]="En_Tab",
		[612]="En_Nimotsu",
		[613]="En_Hit_Tag",
		[614]="En_Ruppecrow",
		[615]="En_Tanron4",
		[616]="En_Tanron5",
		[617]="En_Tanron6",
		[618]="En_Daiku2",
		[619]="En_Muto",
		[620]="En_Baisen",
		[621]="En_Heishi",
		[622]="En_Demo_heishi",
		[623]="En_Dt",
		[624]="En_Cha",
		[625]="Obj_Dinner",
		[626]="Eff_Lastday",
		[627]="Bg_Ikana_Dharma",
		[628]="En_Akindonuts",
		[629]="Eff_Stk",
		[630]="En_Ig",
		[631]="En_Rg",
		[632]="En_Osk",
		[633]="En_Sth2",
		[634]="En_Yb",
		[635]="En_Rz",
		[636]="En_Scopecoin",
		[637]="En_Bjt",
		[638]="En_Bomjima",
		[639]="En_Bomjimb",
		[640]="En_Bombers",
		[641]="En_Bombers2",
		[642]="En_Bombal",
		[643]="Obj_Moon_Stone",
		[644]="Obj_Mu_Pict",
		[645]="Bg_Ikninside",
		[646]="Eff_Zoraband",
		[647]="Obj_Kepn_Koya",
		[648]="Obj_Usiyane",
		[649]="En_Nnh",
		[650]="Obj_Kzsaku",
		[651]="Obj_Milk_Bin",
		[652]="En_Kitan",
		[653]="Bg_Astr_Bombwall",
		[654]="Bg_Iknin_Susceil",
		[655]="En_Bsb",
		[656]="En_Recepgirl",
		[657]="En_Thiefbird",
		[658]="En_Jgame_Tsn",
		[659]="Obj_Jgame_Light",
		[660]="Obj_Yado",
		[661]="Demo_Syoten",
		[662]="Demo_Moonend",
		[663]="Bg_Lbfshot",
		[664]="Bg_Last_Bwall",
		[665]="En_And",
		[666]="En_Invadepoh_Demo",
		[667]="Obj_Danpeilift",
		[668]="En_Fall2",
		[669]="Dm_Al",
		[670]="Dm_An",
		[671]="Dm_Ah",
		[672]="Dm_Nb",
		[673]="En_Drs",
		[674]="En_Ending_Hero",
		[675]="Dm_Bal",
		[676]="En_Paper",
		[677]="En_Hint_Skb",
		[678]="Dm_Tag",
		[679]="En_Bh",
		[680]="En_Ending_Hero2",
		[681]="En_Ending_Hero3",
		[682]="En_Ending_Hero4",
		[683]="En_Ending_Hero5",
		[684]="En_Ending_Hero6",
		[685]="Dm_Gm",
		[686]="Obj_Swprize",
		[687]="En_Invisible_Ruppe",
		[688]="Obj_Ending",
		[689]="En_Rsn"
	},
	OoT={
		[0]="Player",
		[1]="_filler_En_Skeleton_filler_",
		[2]="En_Test",
		[3]="_filler_En_Iron_filler_",
		[4]="En_GirlA",
		[5]="_filler_En_Slim_filler_",
		[6]="_filler_En_Bskel_filler_",
		[7]="En_Part",
		[8]="En_Light",
		[9]="En_Door",
		[10]="En_Box",
		[11]="Bg_Dy_Yoseizo",
		[12]="Bg_Hidan_Firewall",
		[13]="En_Poh",
		[14]="En_Okuta",
		[15]="Bg_Ydan_Sp",
		[16]="En_Bom",
		[17]="En_Wallmas",
		[18]="En_Dodongo",
		[19]="En_Firefly",
		[20]="En_Horse",
		[21]="En_Item00",
		[22]="En_Arrow",
		[23]="_filler_Dummy_player_filler_",
		[24]="En_Elf",
		[25]="En_Niw",
		[26]="_filler_En_Bee_filler_",
		[27]="En_Tite",
		[28]="En_Reeba",
		[29]="En_Peehat",
		[30]="En_Butte",
		[31]="_filler_En_F_Obj_filler_",
		[32]="En_Insect",
		[33]="En_Fish",
		[34]="_filler_En_D_Obj_filler_",
		[35]="En_Holl",
		[36]="En_Scene_Change",
		[37]="En_Zf",
		[38]="En_Hata",
		[39]="Boss_Dodongo",
		[40]="Boss_Goma",
		[41]="En_Zl1",
		[42]="En_Viewer",
		[43]="En_Goma",
		[44]="Bg_Pushbox",
		[45]="En_Bubble",
		[46]="Door_Shutter",
		[47]="En_Dodojr",
		[48]="En_Bdfire",
		[49]="_filler_Magic_filler_",
		[50]="En_Boom",
		[51]="En_Torch2",
		[52]="En_Bili",
		[53]="En_Tp",
		[54]="_filler_En_OA1_filler_",
		[55]="En_St",
		[56]="En_Bw",
		[57]="En_A_Obj",
		[58]="En_Eiyer",
		[59]="En_River_Sound",
		[60]="En_Horse_Normal",
		[61]="En_Ossan",
		[62]="Bg_Treemouth",
		[63]="Bg_Dodoago",
		[64]="Bg_Hidan_Dalm",
		[65]="Bg_Hidan_Hrock",
		[66]="En_Horse_Ganon",
		[67]="Bg_Hidan_Rock",
		[68]="Bg_Hidan_Rsekizou",
		[69]="Bg_Hidan_Sekizou",
		[70]="Bg_Hidan_Sima",
		[71]="Bg_Hidan_Syoku",
		[72]="En_Xc",
		[73]="Bg_Hidan_Curtain",
		[74]="Bg_Spot00_Hanebasi",
		[75]="En_Mb",
		[76]="En_Bombf",
		[77]="En_Zl2",
		[78]="Bg_Hidan_Fslift",
		[79]="En_OE2",
		[80]="Bg_Ydan_Hasi",
		[81]="Bg_Ydan_Maruta",
		[82]="Boss_Ganondrof",
		[83]="_filler_En_Npc_filler_",
		[84]="En_Am",
		[85]="En_Dekubaba",
		[86]="En_M_Fire1",
		[87]="En_M_Thunder",
		[88]="Bg_Ddan_Jd",
		[89]="Bg_Breakwall",
		[90]="En_Jj",
		[91]="En_Horse_Zelda",
		[92]="Bg_Ddan_Kd",
		[93]="Door_Warp1",
		[94]="Obj_Syokudai",
		[95]="Item_B_Heart",
		[96]="En_Dekunuts",
		[97]="Bg_Menkuri_Kaiten",
		[98]="Bg_Menkuri_Eye",
		[99]="En_Vali",
		[100]="Bg_Mizu_Movebg",
		[101]="Bg_Mizu_Water",
		[102]="Arms_Hook",
		[103]="En_fHG",
		[104]="Bg_Mori_Hineri",
		[105]="En_Bb",
		[106]="Bg_Toki_Hikari",
		[107]="En_Yukabyun",
		[108]="Bg_Toki_Swd",
		[109]="En_Fhg_Fire",
		[110]="Bg_Mjin",
		[111]="Bg_Hidan_Kousi",
		[112]="Door_Toki",
		[113]="Bg_Hidan_Hamstep",
		[114]="En_Bird",
		[115]="_filler_En_Stree_filler_",
		[116]="_filler_En_Kui_filler_",
		[117]="_filler_En_Maruta_filler_",
		[118]="_filler_En_Saku_filler_",
		[119]="En_Wood02",
		[120]="_filler_En_Twood01_filler_",
		[121]="_filler_En_Kabu02_filler_",
		[122]="_filler_En_Board_filler_",
		[123]="_filler_En_Floater_filler_",
		[124]="En_Lightbox",
		[125]="En_Pu_box",
		[126]="_filler_En_Spia_filler_",
		[127]="_filler_En_Stoneb_filler_",
		[128]="En_Trap",
		[129]="En_Arow_Trap",
		[130]="En_Vase",
		[131]="_filler_Bg_Hidan_Pompfly_filler_",
		[132]="En_Ta",
		[133]="En_Tk",
		[134]="Bg_Mori_Bigst",
		[135]="Bg_Mori_Elevator",
		[136]="Bg_Mori_Kaitenkabe",
		[137]="Bg_Mori_Rakkatenjo",
		[138]="En_Vm",
		[139]="Demo_Effect",
		[140]="Demo_Kankyo",
		[141]="Bg_Hidan_Fwbig",
		[142]="En_Floormas",
		[143]="En_Heishi1",
		[144]="En_Rd",
		[145]="En_Po_Sisters",
		[146]="Bg_Heavy_Block",
		[147]="Bg_Po_Event",
		[148]="Obj_Mure",
		[149]="En_Sw",
		[150]="Boss_Fd",
		[151]="Object_Kankyo",
		[152]="En_Du",
		[153]="En_Fd",
		[154]="En_Horse_Link_Child",
		[155]="Door_Ana",
		[156]="Bg_Spot02_Objects",
		[157]="Bg_Haka",
		[158]="Magic_Wind",
		[159]="Magic_Fire",
		[160]="_filler_Magic_Ice_filler_",
		[161]="En_Ru1",
		[162]="Boss_Fd2",
		[163]="En_Fd_Fire",
		[164]="En_Dh",
		[165]="En_Dha",
		[166]="En_Rl",
		[167]="En_Encount1",
		[168]="Demo_Du",
		[169]="Demo_Im",
		[170]="Demo_Tre_Lgt",
		[171]="En_Fw",
		[172]="Bg_Vb_Sima",
		[173]="En_Vb_Ball",
		[174]="Bg_Haka_Megane",
		[175]="Bg_Haka_MeganeBG",
		[176]="Bg_Haka_Ship",
		[177]="Bg_Haka_Sgami",
		[178]="_filler_Bg_Haka_Kumo_filler_",
		[179]="En_Heishi2",
		[180]="En_Encount2",
		[181]="En_Fire_Rock",
		[182]="En_Brob",
		[183]="Mir_Ray",
		[184]="Bg_Spot09_Obj",
		[185]="Bg_Spot18_Obj",
		[186]="Boss_Va",
		[187]="Bg_Haka_Tubo",
		[188]="Bg_Haka_Trap",
		[189]="Bg_Haka_Huta",
		[190]="Bg_Haka_Zou",
		[191]="Bg_Spot17_Funen",
		[192]="En_Syateki_Itm",
		[193]="En_Syateki_Man",
		[194]="En_Tana",
		[195]="En_Nb",
		[196]="Boss_Mo",
		[197]="En_Sb",
		[198]="En_Bigokuta",
		[199]="En_Karebaba",
		[200]="Bg_Bdan_Objects",
		[201]="Demo_Sa",
		[202]="Demo_Go",
		[203]="En_In",
		[204]="En_Tr",
		[205]="Bg_Spot16_Bombstone",
		[206]="_filler_En_Npc2_filler_",
		[207]="Bg_Hidan_Kowarerukabe",
		[208]="Bg_Bombwall",
		[209]="Bg_Spot08_Iceblock",
		[210]="En_Ru2",
		[211]="Obj_Dekujr",
		[212]="Bg_Mizu_Uzu",
		[213]="Bg_Spot06_Objects",
		[214]="Bg_Ice_Objects",
		[215]="Bg_Haka_Water",
		[216]="_filler_En_Npc3_filler_",
		[217]="En_Ma2",
		[218]="En_Bom_Chu",
		[219]="En_Horse_Game_Check",
		[220]="Boss_Tw",
		[221]="En_Rr",
		[222]="En_Ba",
		[223]="En_Bx",
		[224]="En_Anubice",
		[225]="En_Anubice_Fire",
		[226]="Bg_Mori_Hashigo",
		[227]="Bg_Mori_Hashira4",
		[228]="Bg_Mori_Idomizu",
		[229]="Bg_Spot16_Doughnut",
		[230]="Bg_Bdan_Switch",
		[231]="En_Ma1",
		[232]="Boss_Ganon",
		[233]="Boss_Sst",
		[234]="_filler_Boss_Goma2_filler_",
		[235]="_filler_En_Stk_filler_",
		[236]="En_Ny",
		[237]="En_Fr",
		[238]="Item_Shield",
		[239]="Bg_Ice_Shelter",
		[240]="En_Ice_Hono",
		[241]="Item_Ocarina",
		[242]="_filler_Magic_Light_filler_",
		[243]="_filler_Magic_Soul_filler_",
		[244]="Magic_Dark",
		[245]="Demo_6K",
		[246]="En_Anubice_Tag",
		[247]="Bg_Haka_Gate",
		[248]="Bg_Spot15_Saku",
		[249]="Bg_Jya_Goroiwa",
		[250]="Bg_Jya_Zurerukabe",
		[251]="_filler_Bg_Jya_Sutarukage_filler_",
		[252]="Bg_Jya_Cobra",
		[253]="Bg_Jya_Kanaami",
		[254]="Fishing",
		[255]="Obj_Oshihiki",
		[256]="Bg_Gate_Shutter",
		[257]="Eff_Dust",
		[258]="Bg_Spot01_Fusya",
		[259]="Bg_Spot01_Idohashira",
		[260]="Bg_Spot01_Idomizu",
		[261]="Bg_Po_Syokudai",
		[262]="Bg_Ganon_Otyuka",
		[263]="Bg_Spot15_Rrbox",
		[264]="Bg_Umajump",
		[265]="_filler_Arrow_Dark_filler_",
		[266]="Arrow_Fire",
		[267]="Arrow_Ice",
		[268]="Arrow_Light",
		[269]="_filler_Arrow_Soul_filler_",
		[270]="_filler_Arrow_Wind_filler_",
		[271]="Item_Etcetera",
		[272]="Obj_Kibako",
		[273]="Obj_Tsubo",
		[274]="En_Wonder_Item",
		[275]="En_Ik",
		[276]="Demo_Ik",
		[277]="En_Skj",
		[278]="En_Skjneedle",
		[279]="En_G_Switch",
		[280]="Demo_Ext",
		[281]="Demo_Shd",
		[282]="En_Dns",
		[283]="Elf_Msg",
		[284]="En_Honotrap",
		[285]="En_Tubo_Trap",
		[286]="Obj_Ice_Poly",
		[287]="Bg_Spot03_Taki",
		[288]="Bg_Spot07_Taki",
		[289]="En_Fz",
		[290]="En_Po_Relay",
		[291]="Bg_Relay_Objects",
		[292]="En_Diving_Game",
		[293]="En_Kusa",
		[294]="Obj_Bean",
		[295]="Obj_Bombiwa",
		[296]="_filler_Obj_Breakbox_filler_",
		[297]="_filler_Obj_Hahen_filler_",
		[298]="Obj_Switch",
		[299]="Obj_Elevator",
		[300]="Obj_Lift",
		[301]="Obj_Hsblock",
		[302]="En_Okarina_Tag",
		[303]="En_Yabusame_Mark",
		[304]="En_Goroiwa",
		[305]="En_Ex_Ruppy",
		[306]="En_Toryo",
		[307]="En_Daiku",
		[308]="_filler_En_Stopge_filler_",
		[309]="En_Nwc",
		[310]="En_Blkobj",
		[311]="Item_Inbox",
		[312]="En_Ge1",
		[313]="Obj_Blockstop",
		[314]="En_Sda",
		[315]="En_Clear_Tag",
		[316]="En_Niw_Lady",
		[317]="En_Gm",
		[318]="En_Ms",
		[319]="En_Hs",
		[320]="Bg_Ingate",
		[321]="En_Kanban",
		[322]="En_Heishi3",
		[323]="En_Syateki_Niw",
		[324]="En_Attack_Niw",
		[325]="Bg_Spot01_Idosoko",
		[326]="En_Sa",
		[327]="En_Wonder_Talk",
		[328]="Bg_Gjyo_Bridge",
		[329]="En_Ds",
		[330]="En_Mk",
		[331]="En_Bom_Bowl_Man",
		[332]="En_Bom_Bowl_Pit",
		[333]="En_Owl",
		[334]="En_Ishi",
		[335]="Obj_Hana",
		[336]="Obj_Lightswitch",
		[337]="Obj_Mure2",
		[338]="En_Go",
		[339]="En_Fu",
		[340]="_filler_En_Nc_filler_",
		[341]="En_Changer",
		[342]="Bg_Jya_Megami",
		[343]="Bg_Jya_Lift",
		[344]="Bg_Jya_Bigmirror",
		[345]="Bg_Jya_Bombchuiwa",
		[346]="Bg_Jya_Amishutter",
		[347]="Bg_Jya_Bombiwa",
		[348]="Bg_Spot18_Basket",
		[349]="_filler_En_Warp_Box_filler_",
		[350]="En_Ganon_Organ",
		[351]="En_Siofuki",
		[352]="En_Stream",
		[353]="_filler_En_Zl22_filler_",
		[354]="En_Mm",
		[355]="En_Ko",
		[356]="En_Kz",
		[357]="En_Weather_Tag",
		[358]="Bg_Sst_Floor",
		[359]="En_Ani",
		[360]="En_Ex_Item",
		[361]="Bg_Jya_Ironobj",
		[362]="En_Js",
		[363]="En_Jsjutan",
		[364]="En_Cs",
		[365]="En_Md",
		[366]="En_Hy",
		[367]="En_Ganon_Mant",
		[368]="En_Okarina_Effect",
		[369]="En_Mag",
		[370]="Door_Gerudo",
		[371]="Elf_Msg2",
		[372]="Demo_Gt",
		[373]="En_Po_Field",
		[374]="Efc_Erupc",
		[375]="Bg_Zg",
		[376]="En_Heishi4",
		[377]="En_Zl3",
		[378]="Boss_Ganon2",
		[379]="En_Kakasi",
		[380]="En_Takara_Man",
		[381]="Obj_Makeoshihiki",
		[382]="Oceff_Spot",
		[383]="End_Title",
		[384]="_filler_En_Mother_filler_",
		[385]="En_Torch",
		[386]="Demo_Ec",
		[387]="Shot_Sun",
		[388]="En_Dy_Extra",
		[389]="En_Wonder_Talk2",
		[390]="En_Ge2",
		[391]="Obj_Roomtimer",
		[392]="En_Ssh",
		[393]="En_Sth",
		[394]="Oceff_Wipe",
		[395]="Oceff_Storm",
		[396]="En_Weiyer",
		[397]="Bg_Spot05_Soko",
		[398]="Bg_Jya_1flift",
		[399]="Bg_Jya_Haheniron",
		[400]="Bg_Spot12_Gate",
		[401]="Bg_Spot12_Saku",
		[402]="En_Hintnuts",
		[403]="En_Nutsball",
		[404]="Bg_Spot00_Break",
		[405]="En_Shopnuts",
		[406]="En_It",
		[407]="En_GeldB",
		[408]="Oceff_Wipe2",
		[409]="Oceff_Wipe3",
		[410]="En_Niw_Girl",
		[411]="En_Dog",
		[412]="En_Si",
		[413]="Bg_Spot01_Objects2",
		[414]="Obj_Comb",
		[415]="Bg_Spot11_Bakudankabe",
		[416]="Obj_Kibako2",
		[417]="En_Dnt_Demo",
		[418]="En_Dnt_Jiji",
		[419]="En_Dnt_Nomal",
		[420]="En_Guest",
		[421]="Bg_Bom_Guard",
		[422]="En_Hs2",
		[423]="Demo_Kekkai",
		[424]="Bg_Spot08_Bakudankabe",
		[425]="Bg_Spot17_Bakudankabe",
		[426]="_filler_Bg_Mizu_Switch_filler_",
		[427]="Obj_Mure3",
		[428]="En_Tg",
		[429]="En_Mu",
		[430]="En_Go2",
		[431]="En_Wf",
		[432]="En_Skb",
		[433]="Demo_Gj",
		[434]="Demo_Geff",
		[435]="Bg_Gnd_Firemeiro",
		[436]="Bg_Gnd_Darkmeiro",
		[437]="Bg_Gnd_Soulmeiro",
		[438]="Bg_Gnd_Nisekabe",
		[439]="Bg_Gnd_Iceblock",
		[440]="En_Gb",
		[441]="En_Gs",
		[442]="Bg_Mizu_Bwall",
		[443]="Bg_Mizu_Shutter",
		[444]="En_Daiku_Kakariko",
		[445]="Bg_Bowl_Wall",
		[446]="En_Wall_Tubo",
		[447]="En_Po_Desert",
		[448]="En_Crow",
		[449]="Door_Killer",
		[450]="Bg_Spot11_Oasis",
		[451]="Bg_Spot18_Futa",
		[452]="Bg_Spot18_Shutter",
		[453]="En_Ma3",
		[454]="En_Cow",
		[455]="Bg_Ice_Turara",
		[456]="Bg_Ice_Shutter",
		[457]="En_Kakasi2",
		[458]="En_Kakasi3",
		[459]="Oceff_Wipe4",
		[460]="En_Eg",
		[461]="Bg_Menkuri_Nisekabe",
		[462]="En_Zo",
		[463]="Obj_Makekinsuta",
		[464]="En_Ge3",
		[465]="Obj_Timeblock",
		[466]="Obj_Hamishi",
		[467]="En_Zl4",
		[468]="En_Mm2",
		[469]="Bg_Jya_Block",
		[470]="Obj_Warp2block"
	},
	AF={
		[0]="Player",
		[1]="BgItem",
		[2]="Sample",
		[3]="Fieldm_Draw",
		[4]="Field_Draw",
		[5]="Airplane",
		[6]="Room_Sunshine",
		[7]="Lamp_Light",
		[8]="Ev_Angler",
		[9]="Ball",
		[10]="Haniwa",
		[11]="My_Room",
		[12]="Mbg",
		[13]="T_Tama",
		[14]="BoxManager",
		[15]="BoxMove",
		[16]="BoxTrick01",
		[17]="Arrange_Room",
		[18]="Arrange_Furniture",
		[19]="TrainDoor",
		[20]="T_Keitai",
		[21]="Halloween_Npc",
		[22]="Ev_Pumpkin",
		[23]="Ride_Off_Demo",
		[24]="Npc_Mamedanuki",
		[25]="Hanabi_Npc0",
		[26]="Hanabi_Npc1",
		[27]="Snowman",
		[28]="Npc_Post_Girl",
		[29]="Npc_Engineer",
		[30]="Npc_Majin3",
		[31]="Npc_Sleep_Obaba",
		[32]="Npc",
		[33]="Effect_Control",
		[34]="Npc2",
		[35]="Kamakura_Npc0",
		[36]="Npc_Post_Man",
		[37]="Shop_Design",
		[38]="Quest_Manager",
		[39]="MailBox",
		[40]="House",
		[41]="Shop_Level",
		[42]="Shop",
		[43]="MyHouse",
		[44]="Ev_Artist",
		[45]="Ev_Broker",
		[46]="Ev_Designer",
		[47]="T_Umbrella",
		[48]="Npc_Shop_Master",
		[49]="Birth_Control",
		[50]="Shop_Manekin",
		[51]="Shop_Indoor",
		[52]="Event_Manager",
		[53]="Shop_Goods",
		[54]="BrShop",
		[55]="Weather",
		[56]="Post_Office",
		[57]="Npc_Guide",
		[58]="Npc_Guide2",
		[59]="Insect",
		[60]="Station",
		[61]="Ev_CarpetPeddler",
		[62]="Ev_KabuPeddler",
		[63]="Reserve",
		[64]="HandOverItem",
		[65]="Npc_Conv_Master",
		[66]="Npc_Super_Master",
		[67]="Npc_Depart_Master",
		[68]="Tools",
		[69]="Structure",
		[70]="Ev_Gypsy",
		[71]="Npc_Police",
		[72]="Train0",
		[73]="Train1",
		[74]="Npc_Station_Master",
		[75]="Ev_Santa",
		[76]="Npc_Police2",
		[77]="Police_Box",
		[78]="BgPoliceItem",
		[79]="BgCherryItem",
		[80]="BgWinterItem",
		[81]="BgXmasItem",
		[82]="BgPostItem",
		[83]="FallS",
		[84]="FallSESW",
		[85]="Ev_Broker2",
		[86]="Broker_Design",
		[87]="T_Utiwa",
		[88]="Psnowman",
		[89]="My_Indoor",
		[90]="Npc_Rcn_Guide",
		[91]="Intro_Demo",
		[92]="Shrine",
		[93]="Buggy",
		[94]="T_Hanabi",
		[95]="Conveni",
		[96]="Super",
		[97]="Depart",
		[98]="Hanami_Npc0",
		[99]="S_Car",
		[100]="Hanami_Npc1",
		[101]="Npc_P_Sel",
		[102]="Npc_P_Sel2",
		[103]="Npc_Rcn_Guide2",
		[104]="Train_Window",
		[105]="Npc_Majin4",
		[106]="Kamakura",
		[107]="Gyoei",
		[108]="Npc_Majin",
		[109]="T_NpcSao",
		[110]="_filler_Train_Control_filler_",
		[111]="Uki",
		[112]="Npc_Majin2",
		[113]="Normal_Npc",
		[114]="Set_Manager",
		[115]="Set_Npc_Manager",
		[116]="Npc_Shop_Mastersp",
		[117]="Room_Sunshine_Posthouse",
		[118]="Room_Sunshine_Police",
		[119]="Effectbg",
		[120]="Ev_Cherry_Manager",
		[121]="Ev_Yomise",
		[122]="Tokyoso_Npc0",
		[123]="Tokyoso_Npc1",
		[124]="Goza",
		[125]="Radio",
		[126]="Yatai",
		[127]="Tokyoso_Control",
		[128]="Shop_Umbrella",
		[129]="Gyo_Release",
		[130]="Tukimi",
		[131]="Kamakura_Indoor",
		[132]="Ev_Miko",
		[133]="Gyo_Kage",
		[134]="Mikuji",
		[135]="House_Goki",
		[136]="T_Cracker",
		[137]="_filler_T_Sensu_filler_",
		[138]="T_Pistol",
		[139]="T_Flag",
		[140]="T_Tumbler",
		[141]="Tukimi_Npc0",
		[142]="Tukimi_Npc1",
		[143]="_filler_Tukimi_Npc2_filler_",
		[144]="Countdown_Npc0",
		[145]="Countdown_Npc1",
		[146]="Turi_Npc0",
		[147]="Taisou_Npc0",
		[148]="Count",
		[149]="Garagara",
		[150]="Tamaire_Npc0",
		[151]="Tamaire_Npc1",
		[152]="Hatumode_Npc0",
		[153]="Npc_Totakeke",
		[154]="Count02",
		[155]="Hatumode_Control",
		[156]="Tama",
		[157]="Kago",
		[158]="Turi",
		[159]="House_Clock",
		[160]="Tunahiki_Control",
		[161]="Tunahiki_Npc0",
		[162]="Tunahiki_Npc1",
		[163]="Koinobori",
		[164]="Bee",
		[165]="Nameplate",
		[166]="Dump",
		[167]="Rope",
		[168]="Ev_Dozaemon",
		[169]="Windmill",
		[170]="Lotus",
		[171]="Animal_Logo",
		[172]="Mikanbox",
		[173]="Douzou",
		[174]="Npc_Rtc",
		[175]="Toudai",
		[176]="Npc_Restart",
		[177]="Npc_Majin5",
		[178]="Fuusen",
		[179]="Ev_Dokutu",
		[180]="Dummy",
		[181]="_filler_Dummy2C_filler_",
		[182]="_filler_Dummy2D_filler_",
		[183]="_filler_Dummy2E_filler_",
		[184]="_filler_Dummy2F_filler_",
		[185]="_filler_Dummy30_filler_",
		[186]="_filler_Dummy31_filler_",
		[187]="_filler_Dummy32_filler_",
		[188]="_filler_Dummy33_filler_",
		[189]="_filler_Dummy34_filler_",
		[190]="_filler_Dummy35_filler_",
		[191]="_filler_Dummy36_filler_",
		[192]="_filler_Dummy37_filler_",
		[193]="_filler_Dummy38_filler_",
		[194]="_filler_Dummy39_filler_",
		[195]="_filler_Dummy3A_filler_",
		[196]="_filler_Dummy3B_filler_",
		[197]="_filler_Dummy3C_filler_",
		[198]="_filler_Dummy3D_filler_",
		[199]="_filler_Dummy3E_filler_",
		[200]="_filler_Dummy3F_filler_"
	}
}

local actor_pos_offset = {
	OoT=0x24,
	MM=0x24,
	AF=0x5C,
}


memory.usememorydomain("ROM")
local checksum = memory.read_u32_be(0x10)

heap_start = nil

--find the heap
while true do
	for i=0,0x7FFFF0,0x10 do
		if mainmemory.read_u32_be(i) == 0x73730000 and
		   mainmemory.read_u32_be(i+0x4) > 0 and
		   mainmemory.read_u32_be(i+0x4) < 0x1000 and
		   mainmemory.read_u32_be(i+0x8) > 0x80000000 and
		   mainmemory.read_u32_be(i+0x8) < 0x80800000 and
		   mainmemory.read_u32_be(i+0xC) == 0 then
			
			heap_start = 0x80000000 + i
			
			arena_ptr = mainmemory.read_u32_be(i+0x1C)
			if 0x80000000 <= arena_ptr and arena_ptr < 0x80800000 and mainmemory.read_u32_be(arena_ptr-0x80000000) == heap_start then
				header_size = 0x30
			else
				header_size = 0x10
			end
			first_alloc_size = mainmemory.read_u32_be(i+0x4)
			game="OoT"
			if first_alloc_size < 0x600 then
				game = "AF"
			elseif first_alloc_size < 0xC00 then
				game = "OoT"
			else
				game = "MM"
			end
			print(string.format("Heap found at %X (header_size=%X, game=%s)",heap_start,header_size,game))
			break
		end
	end
	
	if heap_start ~= nil then
		break -- Zelda heap found!
	else
		for i=1,100 do
			emu.frameadvance()
		end
	end
end

-- Heap node structure
function node_valid(addr)
	return mainmemory.read_u16_be(addr-0x80000000) == 0x7373
end
function node_isfree(addr)
	return mainmemory.read_u16_be(addr-0x80000000+2)
end
function node_blocksize(addr)
	return mainmemory.read_u32_be(addr-0x80000000+4)
end
function node_next(addr)
	return mainmemory.read_u32_be(addr-0x80000000+8)
end
function node_prev(addr)
	return mainmemory.read_u32_be(addr-0x80000000+0xC)
end

function probably_a_float(val)
	return val == 0 or val == 0x80000000 or (val >= 0x38000000 and val <= 0x4c000000) or (val >= 0xb8000000 and val <= 0xcc000000)
end

function describe_node(header_addr)
	-- Heuristically try to figure out what this node actually is.
	local data_addr = header_addr + header_size
	local first_u16 = mainmemory.read_u16_be(data_addr-0x80000000)
	local first_u32 = mainmemory.read_u32_be(data_addr-0x80000000)
	
	if first_u16 == 0x27BD or (first_u16 >= 0xAFA4 and first_u16 <= 0xAFA7) then
		return "Code"
	end
	local maybe_xpos = mainmemory.read_u32_be(data_addr-0x80000000+actor_pos_offset[game])
	local maybe_ypos = mainmemory.read_u32_be(data_addr-0x80000000+actor_pos_offset[game]+4)
	local maybe_zpos = mainmemory.read_u32_be(data_addr-0x80000000+actor_pos_offset[game]+8)
	if probably_a_float(maybe_xpos) and probably_a_float(maybe_ypos) and probably_a_float(maybe_zpos) and first_u16 < 0x0300 and first_u32 > 0 then
		local description = string.format("Actor %04X %s", first_u16, actor_defs[game][first_u16])
		if actor_tracking[first_u16] ~= nil and next(actor_tracking[first_u16]) ~= nil then
			description = description.." -"
			for k,v in pairs(actor_tracking[first_u16]) do
				local varValue
				if v%4 == 0 then
					varValue = mainmemory.read_u32_be(data_addr+v-0x80000000)
					description = description..string.format(" 0x%X(%X)=%08X", v, data_addr+v, varValue)
				elseif v%2 == 0 then
					varValue = mainmemory.read_u16_be(data_addr+v-0x80000000)
					description = description..string.format(" 0x%X(%X)=%04X", v, data_addr+v, varValue)
				else
					varValue = mainmemory.readbyte(data_addr+v-0x80000000)
					description = description..string.format(" 0x%X(%X)=%X", v, data_addr+v, varValue)
				end
			end
		end
		return description
	end
	if node_blocksize(header_addr) > 0x100 then
		local data = mainmemory.readbyterange(data_addr-0x80000000,0x100)
		for i=0,0xFC,4 do
			--detect jr	$ra
			if (data[i+0] == 0x03 and
				data[i+1] == 0xE0 and
				data[i+2] == 0x00 and
				data[i+3] == 0x08) then
				return "Code"
			end
		end
	end
	if game == "OoT" and node_blocksize(header_addr) == 0x2010 then
		return "Get Item Object"
	end
	if game == "MM" and node_blocksize(header_addr) == 0x2000 then
		return "Get Item Object"
	end
	if game == "MM" and node_blocksize(header_addr) == 0x3800 then
		return "Worn Mask Object"
	end
	
	--No idea what it is
	if node_isfree(header_addr) > 0 then
		return "Nothing"
	else
		return "??? Unknown ???"
	end
end

function track(actorid, vars)
	actor_tracking[actorid] = vars
end

function trackaddr(addr, val)
	if addr < 0x80000000 then addr = addr + 0x80000000 end
	address_tracking[addr] = val
end

client.SetGameExtraPadding(0,12,0,0)

event.onexit(function()
	client.SetGameExtraPadding(0,0,0,0)
	gui.DrawNew("native")
	gui.DrawFinish()
end)

print("Usage: Click and drag to zoom. Use scroll wheel, middle-click, or X button to unzoom.\n"..
	"Click an actor in the heap to track actors of that type.\n"..
	"To track custom variables for actor types, type e.g. track(0x0082, {0x32,0xBE}) in console.\n"..
	"To track arbitrary addresses, type e.g. trackaddr(0x80000000, true) in console.\n")

local scrollbar_size = 20
local heapviz_size = 50
local reset_box_size = 20

local dragging_mouse = false
local dragging_mouse_for_scrollbar = false
local dragstart_x
if zoom_begin == nil then zoom_begin = 0 end
if zoom_end == nil then zoom_end = 1 end
if actor_tracking == nil then actor_tracking = {} end --global
if address_tracking == nil then address_tracking = {} end --global
local oldmouse = input.getmouse()
while true do
	
	if emu.framecount() % 3 == 0 or client.ispaused() then


		--locate size and end of heap
		local node = heap_start
		while node_valid(node) and node_next(node) ~= 0 do
			node = node_next(node)
		end
		local heap_end = node + header_size + node_blocksize(node) -- varies per scene
		local heapsize = heap_end - heap_start
		
		local scale = 1/heapsize*client.screenwidth()/(zoom_end-zoom_begin)
		local offset = zoom_begin / (zoom_end-zoom_begin) * client.screenwidth()
		local inputs = input.get()
		
		gui.DrawNew("native")
		
		if node_valid(heap_start) then
			
			local mouse = input.getmouse()
			local x_native = client.borderwidth()+mouse.X*(client.screenwidth()-2*client.borderwidth())/client.bufferwidth()
			local y_native = client.borderheight()+mouse.Y*(client.screenheight()-2*client.borderheight())/client.bufferheight()
			
			local mouse_in_range = x_native >= 0 and x_native <= client.screenwidth() and y_native >= 0 and y_native <= client.screenheight()
			
			local just_released_drag = false
			if dragging_mouse and not mouse.Left then
				dragging_mouse = false
				local scale = zoom_end-zoom_begin
				if y_native > scrollbar_size and dragstart_x + 10 < x_native then
					zoom_end = zoom_begin + x_native / client.screenwidth() * scale
					zoom_begin = zoom_begin + dragstart_x / client.screenwidth() * scale
					just_released_drag = true
				elseif y_native > scrollbar_size and x_native + 10 < dragstart_x then
					local scale = zoom_end-zoom_begin
					zoom_end = zoom_begin + dragstart_x / client.screenwidth() * scale
					zoom_begin = zoom_begin + x_native / client.screenwidth() * scale
					just_released_drag = true
				elseif y_native > scrollbar_size+heapviz_size and y_native < scrollbar_size+heapviz_size+reset_box_size and x_native > client.screenwidth()-reset_box_size and x_native < client.screenwidth() then
					zoom_begin = 0
					zoom_end = 1
					just_released_drag = true
				end
				if zoom_begin < 0 then zoom_begin = 0 end
				if zoom_end > 1 then zoom_end = 1 end
			end
			
			gui.drawBox(0,0,client.screenwidth(),scrollbar_size, 0x80000000, 0x80E0E0E0)
			gui.drawBox(client.screenwidth()*zoom_begin,0,client.screenwidth()*zoom_end,scrollbar_size, 0x80000000, 0x80E0E0E0)
			
			gui.drawBox(client.screenwidth()-reset_box_size,scrollbar_size+heapviz_size,client.screenwidth(),scrollbar_size+heapviz_size+reset_box_size,0x80000000,0x80C0C0C0)
			gui.drawLine(client.screenwidth()-reset_box_size,scrollbar_size+heapviz_size,client.screenwidth(),scrollbar_size+heapviz_size+reset_box_size,0x80000000)
			gui.drawLine(client.screenwidth()-reset_box_size,scrollbar_size+heapviz_size+reset_box_size,client.screenwidth(),scrollbar_size+heapviz_size,0x80000000)
			
			gui.drawBox(-offset, scrollbar_size, heapsize*scale - offset, scrollbar_size+heapviz_size, 0x80000000, 0xFF00FF00)
			node = heap_start
			local node_to_show = nil
			local printed_lines_count = 0
			while node ~= 0 and node_valid(node) do
				local x = (node-heap_start)*scale - offset
				local x2 = (node+header_size+node_blocksize(node)-heap_start)*scale - offset
				if node_isfree(node) > 0 then
					gui.drawBox(x, scrollbar_size, x2, scrollbar_size+heapviz_size, 0x80000000, 0xFFFF0000)
				elseif actor_tracking[mainmemory.read_u16_be(node+header_size-0x80000000)] ~= nil then
					gui.drawBox(x, scrollbar_size, x2, scrollbar_size+heapviz_size, 0x80000000, 0xFF00FFFF)
					gui.drawText(0,scrollbar_size+heapviz_size+45+15*printed_lines_count, string.format("%X - %s", node+header_size, describe_node(node)))
					printed_lines_count = printed_lines_count + 1
					
				else
					gui.drawLine(x, scrollbar_size, x, scrollbar_size+heapviz_size, 0x80000000)
				end
				
				if inputs.G then
					print(string.format("header:%X data:%X free:%X blocksize:%X next_addr:%X prev_addr:%X - %s", node, node+header_size, node_isfree(node), node_blocksize(node), node_next(node), node_prev(node), describe_node(node)))
				end
				if inputs.H then
					local actorid = mainmemory.read_u16_be(node+header_size-0x80000000)
					if actor_tracking[actorid] ~= nil and node_isfree(node) == 0 then
						print(string.format("header:%X data:%X free:%X blocksize:%X next_addr:%X prev_addr:%X - %s", node, node+header_size, node_isfree(node), node_blocksize(node), node_next(node), node_prev(node), describe_node(node)))
					end
				end
				if mouse_in_range and y_native > scrollbar_size and y_native < scrollbar_size+heapviz_size and x <= x_native and x_native <= x2 then
					node_to_show = node
					if not mouse.Left and oldmouse.Left and not just_released_drag then
						local actorid = mainmemory.read_u16_be(node+header_size-0x80000000)
						if actor_tracking[actorid] ~= nil then
							actor_tracking[actorid] = nil
						else
							actor_tracking[actorid] = {}
							print(string.format("To track custom actor variables, type e.g. track(0x%04X, {0x32,0xBE}) in console",actorid))
						end
					end
				end
				
				node = node_next(node)
			end
			
			
			if not dragging_mouse and mouse_in_range then
				if mouse.Left then
					if y_native < scrollbar_size or dragging_mouse_for_scrollbar then
						dragging_mouse_for_scrollbar = true
						local new_centerpoint = x_native/client.screenwidth()
						local distance = (zoom_end-zoom_begin)/2
						if new_centerpoint < distance then new_centerpoint = distance end
						if new_centerpoint > 1-distance then new_centerpoint = 1-distance end
						zoom_begin = new_centerpoint - distance
						zoom_end = new_centerpoint + distance
					else
						dragging_mouse = true
						dragstart_x = x_native
					end
				elseif mouse.Middle then
					zoom_begin = 0
					zoom_end = 1
				else
					dragging_mouse_for_scrollbar = false
				end
			end
			if dragging_mouse then
				if x_native < 0 then x_native = 0 end
				if x_native > client.screenwidth() then x_native = client.screenwidth() end
				gui.drawBox(dragstart_x,scrollbar_size,x_native,scrollbar_size+heapviz_size, 0xC00000FF, 0xC000FFFF)
			end
			
			if mouse.Wheel ~= oldmouse.Wheel then
				if mouse.Wheel < oldmouse.Wheel then -- zoom out
					zoom_begin = zoom_begin - 0.1
					zoom_end = zoom_end + 0.1
				elseif mouse.Wheel > oldmouse.Wheel then -- zoom in
					local newzoom_center = x_native / client.screenwidth()
					if newzoom_center < zoom_begin then newzoom_center = zoom_begin end
					if newzoom_center > zoom_end then newzoom_center = zoom_end end
					zoom_begin = newzoom_center-(newzoom_center-zoom_begin)/1.5
					zoom_end = newzoom_center+(zoom_end-newzoom_center)/1.5
				end
				if zoom_begin < 0 then zoom_begin = 0 end
				if zoom_end > 1 then zoom_end = 1 end
			end
			
			if next(actor_tracking) ~= nil then
				local tracked_str = "Tracked actors:"
				for k,v in pairs(actor_tracking) do
					if v then
						tracked_str = tracked_str..string.format(' %04X',k)
					end
				end
				gui.drawText(0,scrollbar_size+heapviz_size+15, tracked_str)
			end
			
			if node_to_show then
				local coord = x_native
				local str_to_draw = string.format("header: %X\ndata: %X\nfree: %X\nblocksize: %X\nnext_addr: %X\nprev_addr: %X\n\n%s", node_to_show, node_to_show+header_size, node_isfree(node_to_show), node_blocksize(node_to_show), node_next(node_to_show), node_prev(node_to_show), describe_node(node_to_show))
				local dir = "left"
				if x_native > client.screenwidth()*0.6 then
					dir = "right"
				end
				gui.drawText(x_native, y_native+25, str_to_draw, nil, nil, 12, nil, nil, dir)
			end
			
			for addr,v in pairs(address_tracking) do
				if v then
					local varValue
					if addr%4 == 0 then
						varValue = mainmemory.read_u32_be(addr-0x80000000)
						gui.drawText(0,scrollbar_size+heapviz_size+60+15*printed_lines_count, string.format("Tracked addr %X - %08X", addr, varValue))
					elseif addr%2 == 0 then
						varValue = mainmemory.read_u16_be(addr-0x80000000)
						gui.drawText(0,scrollbar_size+heapviz_size+60+15*printed_lines_count, string.format("Tracked addr %X - %04X", addr, varValue))
					else
						varValue = mainmemory.readbyte(addr-0x80000000)
						gui.drawText(0,scrollbar_size+heapviz_size+60+15*printed_lines_count, string.format("Tracked addr %X - %02X", addr, varValue))
					end
					printed_lines_count = printed_lines_count + 1
				end
			end
			
			oldmouse = mouse
		end
	
	end
	
	emu.frameadvance()
end

