//Maya ASCII 2020 scene
//Name: Malik_Faint.ma
//Last modified: Fri, Feb 26, 2021 03:49:34 PM
//Codeset: 1252
file -rdi 1 -ns "Malik_Rig_v2_2" -rfn "Malik_Rig_v2_2RN" -op "v=0;" -typ "mayaAscii"
		 "E:/School/College/Fall2020/Senior Projects/Skye_Brodinjer/Brodinjer/Maya Projects/Character Projects/CharacterMalik/Malik_Rig_v2.2.ma";
file -r -ns "Malik_Rig_v2_2" -dr 1 -rfn "Malik_Rig_v2_2RN" -op "v=0;" -typ "mayaAscii"
		 "E:/School/College/Fall2020/Senior Projects/Skye_Brodinjer/Brodinjer/Maya Projects/Character Projects/CharacterMalik/Malik_Rig_v2.2.ma";
requires maya "2020";
requires "mtoa" "4.0.0";
requires "mtoa" "4.1.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "9B5B396E-4AFB-AA79-8A96-9492A19B3313";
createNode transform -s -n "persp";
	rename -uid "8C900362-46A5-95CA-4C77-BE9F2F09F446";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 50.908628934955743 192.67191072195962 714.75913488793833 ;
	setAttr ".r" -type "double3" -3.3383528389496613 -3598.9999999998809 6.212967127220313e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "669B4104-4703-25EE-89CB-AB8014FA4EC9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 736.98964630680018;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 104.19628750694872 4.2632564145606011e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7647E977-4E68-6EC9-B7B7-A896D8EA21F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "24BA045B-4283-D0BA-EC7D-C7AECC6217E6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8F03D0DE-48FE-9632-0BEF-86ACE95B1D25";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D51A6F72-41D8-2F36-D5E1-EAA810B00B9F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DC9E7DC9-4070-0AB0-7F57-5AB4B645BDA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D1B8B317-48E3-CB1C-0A1B-0EB0BBC3FE2C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "CFA2D124-4510-A31F-A6AA-E38D01C9C482";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -2.6945147510276541 0 ;
	setAttr ".s" -type "double3" 569.69612474871258 0.73242722271695149 603.32315153544027 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8A55F60E-4815-2651-C0E9-05882B581D4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A28A16C4-4EA0-0CC3-470B-BAB5A3BAB47E";
	setAttr -s 57 ".lnk";
	setAttr -s 57 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CF33A622-46B8-734C-C4C8-0195EE88E997";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5D40BC65-43A8-221B-1D42-C3A3441541C6";
createNode displayLayerManager -n "layerManager";
	rename -uid "C9FAB2A4-4391-6165-9038-A1B11358A5CE";
createNode displayLayer -n "defaultLayer";
	rename -uid "D6CA04A4-4BF8-2679-89D8-BFAB168A27BC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FF50FAA3-4DE0-6518-B635-F989104AC5F8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D3ACF259-48A1-98FB-6441-21B4C66CCD91";
	setAttr ".g" yes;
createNode reference -n "Malik_Rig_v2_2RN";
	rename -uid "AE326B3C-484A-540C-B47D-908C2E08905A";
	setAttr -s 1131 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".phl[1077]" 0;
	setAttr ".phl[1078]" 0;
	setAttr ".phl[1079]" 0;
	setAttr ".phl[1080]" 0;
	setAttr ".phl[1081]" 0;
	setAttr ".phl[1082]" 0;
	setAttr ".phl[1083]" 0;
	setAttr ".phl[1084]" 0;
	setAttr ".phl[1085]" 0;
	setAttr ".phl[1086]" 0;
	setAttr ".phl[1087]" 0;
	setAttr ".phl[1088]" 0;
	setAttr ".phl[1089]" 0;
	setAttr ".phl[1090]" 0;
	setAttr ".phl[1091]" 0;
	setAttr ".phl[1092]" 0;
	setAttr ".phl[1093]" 0;
	setAttr ".phl[1094]" 0;
	setAttr ".phl[1095]" 0;
	setAttr ".phl[1096]" 0;
	setAttr ".phl[1097]" 0;
	setAttr ".phl[1098]" 0;
	setAttr ".phl[1099]" 0;
	setAttr ".phl[1100]" 0;
	setAttr ".phl[1101]" 0;
	setAttr ".phl[1102]" 0;
	setAttr ".phl[1103]" 0;
	setAttr ".phl[1104]" 0;
	setAttr ".phl[1105]" 0;
	setAttr ".phl[1106]" 0;
	setAttr ".phl[1107]" 0;
	setAttr ".phl[1108]" 0;
	setAttr ".phl[1109]" 0;
	setAttr ".phl[1110]" 0;
	setAttr ".phl[1111]" 0;
	setAttr ".phl[1112]" 0;
	setAttr ".phl[1113]" 0;
	setAttr ".phl[1114]" 0;
	setAttr ".phl[1115]" 0;
	setAttr ".phl[1116]" 0;
	setAttr ".phl[1117]" 0;
	setAttr ".phl[1118]" 0;
	setAttr ".phl[1119]" 0;
	setAttr ".phl[1120]" 0;
	setAttr ".phl[1121]" 0;
	setAttr ".phl[1122]" 0;
	setAttr ".phl[1123]" 0;
	setAttr ".phl[1124]" 0;
	setAttr ".phl[1125]" 0;
	setAttr ".phl[1126]" 0;
	setAttr ".phl[1127]" 0;
	setAttr ".phl[1128]" 0;
	setAttr ".phl[1129]" 0;
	setAttr ".phl[1130]" 0;
	setAttr ".phl[1131]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Malik_Rig_v2_2RN"
		"Malik_Rig_v2_2RN" 0
		"Malik_Rig_v2_2RN" 1567
		1 |Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch 
		"blendParentTranslate" "blendParentTranslate" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch 
		"blendParentTranslate" "blendParentTranslate" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar" "translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch" 
		"translate" " -type \"double3\" 66.83134897682940334 92.17258412236952836 17.9670709565634219"
		
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch" 
		"blendParentTranslate" " -k 1"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch" 
		"translate" " -type \"double3\" -60.42655838529313428 98.52926710991116011 -16.76775141266677593"
		
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch" 
		"blendParentTranslate" " -k 1"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch" 
		"translate" " -type \"double3\" 45.47166382026954778 34.5093166655636665 -12.95176245860073649"
		
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch" 
		"blendParent1" " -k 1"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch" 
		"translate" " -type \"double3\" -41.91051110111030198 34.509299998221735 8.99878711155930944"
		
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch" 
		"blendParent1" " -k 1"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Base_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 -32.89096519804991203 -6.30323022605680805"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Ball_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Ball_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Ball_Ctrl" 
		"rotate" " -type \"double3\" 64.71402856738149012 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Ball_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -106.63055358378713322 79.64170317370459884 -33.32307621132872555"
		
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 24.67657480899033828 24.45535380766559541"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Ball_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Ball_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Ball_Ctrl" 
		"rotate" " -type \"double3\" 69.12229290754730471 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Ball_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 112.26502972994640572 -59.70170150273547449 44.59146693621722335"
		
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" -0.30433378232133679 10.31578006734203967 38.89617069015456252"
		
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_02_FK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 23.97697987354061411"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_03_FK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0.046229582631522437 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_03_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" -1.46924296332701454 -0.91498797763113249 10.72248387553280402"
		
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 11.68465709977117584"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" -30.23008351771460411 18.95738091193479136 -8.79781884379947954"
		
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Root_RK_Ctrl_Grp|Malik_Rig_v2_2:Root_RK_Ctrl" 
		"translate" " -type \"double3\" 4.87546830421363442 -67.50688018549459457 4.04987913519606924"
		
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Root_RK_Ctrl_Grp|Malik_Rig_v2_2:Root_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Root_RK_Ctrl_Grp|Malik_Rig_v2_2:Root_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Root_RK_Ctrl_Grp|Malik_Rig_v2_2:Root_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Root_RK_Ctrl_Grp|Malik_Rig_v2_2:Root_RK_Ctrl" 
		"rotate" " -type \"double3\" 11.70931687290778278 1.93238629547087526 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Root_RK_Ctrl_Grp|Malik_Rig_v2_2:Root_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Root_RK_Ctrl_Grp|Malik_Rig_v2_2:Root_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Root_RK_Ctrl_Grp|Malik_Rig_v2_2:Root_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Waist_RK_Ctrl_Grp|Malik_Rig_v2_2:Waist_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Waist_RK_Ctrl_Grp|Malik_Rig_v2_2:Waist_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Waist_RK_Ctrl_Grp|Malik_Rig_v2_2:Waist_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 2.14977091472226167"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Waist_RK_Ctrl_Grp|Malik_Rig_v2_2:Waist_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Waist_RK_Ctrl_Grp|Malik_Rig_v2_2:Waist_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Hip_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Hip_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Hip_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Hip_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Hip_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Hip_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Hip_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Hip_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Hip_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Hip_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Hip_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Hip_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 10.56482520626329702 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Hip_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Hip_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Hip_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Hip_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Hip_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_01_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_01_RK_Ctrl" 
		"rotate" " -type \"double3\" -8.82326021445070729 0.17017115900010002 7.10550402836319517"
		
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_01_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_01_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0.2696056097413595 -5.36251460983508466 24.89428396288151291"
		
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_03_RK_Ctrl" 
		"rotate" " -type \"double3\" -5.81529995312726822 -1.59038014375604142 1.90721472389871471"
		
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl" 
		"rotate" " -type \"double3\" 6.77105512290735767 -0.15937299450063133 -6.80271601298716089"
		
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_05_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_05_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_05_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_05_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_05_RK_Ctrl" 
		"rotate" " -type \"double3\" -12.33991991141629896 0.76764769784908649 10.06954167740988382"
		
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_05_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_05_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_05_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Neck_RK_Ctrl_Grp|Malik_Rig_v2_2:Neck_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Neck_RK_Ctrl_Grp|Malik_Rig_v2_2:Neck_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl" 
		"rotate" " -type \"double3\" 7.8111874479400738 -26.66422137928978842 -22.96960808389382436"
		
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl" 
		"rotate" " -type \"double3\" 7.37301504384044648 -18.83704766037519818 -21.83923659225451885"
		
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -35.1224259966244432"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Eyelid_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Eyelid_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Ear_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Ear_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Cheek_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Cheek_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Right_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Right_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Eyelid_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Eyelid_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Ear_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Ear_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Cheek_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Cheek_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Left_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Left_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:Bangs_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:Bangs_Base_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Top_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Top_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Bottom_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Bottom_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl" 
		"translate" " -type \"double3\" -4.56063518788776445 5.69438613581377417 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 67.65950253686564508"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Eye_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Eye_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Eye_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Eye_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Wrist_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Wrist_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Wrist_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Wrist_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Transform_Ctrl_Grp|Malik_Rig_v2_2:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Transform_Ctrl_Grp|Malik_Rig_v2_2:Transform_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Cape_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:Cape_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Cape_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:Cape_Base_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_08_Controls|Malik_Rig_v2_2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_08_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_08_Controls|Malik_Rig_v2_2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_08_Spline_01_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_08_Controls|Malik_Rig_v2_2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_08_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_08_Controls|Malik_Rig_v2_2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_08_Spline_02_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_07_Controls|Malik_Rig_v2_2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_07_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_07_Controls|Malik_Rig_v2_2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_07_Spline_01_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_07_Controls|Malik_Rig_v2_2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_07_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_07_Controls|Malik_Rig_v2_2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_07_Spline_02_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_06_Controls|Malik_Rig_v2_2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_06_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_06_Controls|Malik_Rig_v2_2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_06_Spline_01_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_06_Controls|Malik_Rig_v2_2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_06_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_06_Controls|Malik_Rig_v2_2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_06_Spline_02_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_05_Controls|Malik_Rig_v2_2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_05_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_05_Controls|Malik_Rig_v2_2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_05_Spline_01_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_05_Controls|Malik_Rig_v2_2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_05_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_05_Controls|Malik_Rig_v2_2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_05_Spline_02_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_04_Controls|Malik_Rig_v2_2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_04_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_04_Controls|Malik_Rig_v2_2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_04_Spline_01_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_04_Controls|Malik_Rig_v2_2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_04_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_04_Controls|Malik_Rig_v2_2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_04_Spline_02_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_03_Controls|Malik_Rig_v2_2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_03_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_03_Controls|Malik_Rig_v2_2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_03_Spline_01_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_03_Controls|Malik_Rig_v2_2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_03_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_03_Controls|Malik_Rig_v2_2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_03_Spline_02_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_02_Controls|Malik_Rig_v2_2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_02_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_02_Controls|Malik_Rig_v2_2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_02_Spline_01_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_02_Controls|Malik_Rig_v2_2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_02_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_02_Controls|Malik_Rig_v2_2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_02_Spline_02_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_01_Control|Malik_Rig_v2_2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_01_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_01_Control|Malik_Rig_v2_2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_01_Spline_01_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_01_Control|Malik_Rig_v2_2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_01_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_01_Control|Malik_Rig_v2_2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_01_Spline_02_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_03_Controls|Malik_Rig_v2_2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_03_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_03_Controls|Malik_Rig_v2_2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_03_Spline_01_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_03_Controls|Malik_Rig_v2_2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_03_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_03_Controls|Malik_Rig_v2_2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_03_Spline_02_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_02_Controls|Malik_Rig_v2_2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_02_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_02_Controls|Malik_Rig_v2_2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_02_Spline_01_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_02_Controls|Malik_Rig_v2_2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_02_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_02_Controls|Malik_Rig_v2_2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_02_Spline_02_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_01_Controls|Malik_Rig_v2_2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_01_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_01_Controls|Malik_Rig_v2_2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_01_Spline_01_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_01_Controls|Malik_Rig_v2_2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_01_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_01_Controls|Malik_Rig_v2_2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_01_Spline_02_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scale_Ctrl_Grp|Malik_Rig_v2_2:Scale_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scale_Ctrl_Grp|Malik_Rig_v2_2:Scale_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_2:L_Hand_Locator_Grp|Malik_Rig_v2_2:L_Hand_Locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:L_Hand_Locator_Grp|Malik_Rig_v2_2:L_Hand_Locator" "translateY" 
		" -av"
		2 "|Malik_Rig_v2_2:R_Hand_Locator_Grp|Malik_Rig_v2_2:R_Hand_Locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_2:R_Hand_Locator_Grp|Malik_Rig_v2_2:R_Hand_Locator" "translateY" 
		" -av"
		2 "Malik_Rig_v2_2:geo_layer" "displayType" " 2"
		3 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch|Malik_Rig_v2_2:L_Arm_01_Switch_parentConstraint_Translate.constraintTranslateX" 
		"|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch.translateX" 
		""
		3 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch|Malik_Rig_v2_2:L_Arm_01_Switch_parentConstraint_Translate.constraintTranslateY" 
		"|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch.translateY" 
		""
		3 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch|Malik_Rig_v2_2:L_Arm_01_Switch_parentConstraint_Translate.constraintTranslateZ" 
		"|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch.translateZ" 
		""
		3 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch|Malik_Rig_v2_2:L_Arm_01_Switch_parentConstraint_Rotate.constraintRotateX" 
		"|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch.rotateX" 
		""
		3 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch|Malik_Rig_v2_2:L_Arm_01_Switch_parentConstraint_Rotate.constraintRotateY" 
		"|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch.rotateY" 
		""
		3 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch|Malik_Rig_v2_2:L_Arm_01_Switch_parentConstraint_Rotate.constraintRotateZ" 
		"|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch.rotateZ" 
		""
		3 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch|Malik_Rig_v2_2:R_Leg_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch.translateX" 
		""
		3 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch|Malik_Rig_v2_2:R_Leg_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch.translateY" 
		""
		3 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch|Malik_Rig_v2_2:R_Leg_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch.translateZ" 
		""
		3 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch|Malik_Rig_v2_2:R_Leg_01_Switch_parentConstraint1.constraintRotateX" 
		"|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch.rotateX" 
		""
		3 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch|Malik_Rig_v2_2:R_Leg_01_Switch_parentConstraint1.constraintRotateY" 
		"|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch.rotateY" 
		""
		3 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch|Malik_Rig_v2_2:R_Leg_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch.rotateZ" 
		""
		3 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch|Malik_Rig_v2_2:R_Arm_01_Switch_parentConstraint_Translate.constraintTranslateX" 
		"|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch.translateX" 
		""
		3 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch|Malik_Rig_v2_2:R_Arm_01_Switch_parentConstraint_Translate.constraintTranslateY" 
		"|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch.translateY" 
		""
		3 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch|Malik_Rig_v2_2:R_Arm_01_Switch_parentConstraint_Translate.constraintTranslateZ" 
		"|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch.translateZ" 
		""
		3 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch|Malik_Rig_v2_2:R_Arm_01_Switch_parentConstraint_Rotate.constraintRotateX" 
		"|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch.rotateX" 
		""
		3 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch|Malik_Rig_v2_2:R_Arm_01_Switch_parentConstraint_Rotate.constraintRotateY" 
		"|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch.rotateY" 
		""
		3 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch|Malik_Rig_v2_2:R_Arm_01_Switch_parentConstraint_Rotate.constraintRotateZ" 
		"|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch.rotateZ" 
		""
		3 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch|Malik_Rig_v2_2:L_Leg_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch.translateX" 
		""
		3 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch|Malik_Rig_v2_2:L_Leg_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch.translateY" 
		""
		3 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch|Malik_Rig_v2_2:L_Leg_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch.translateZ" 
		""
		3 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch|Malik_Rig_v2_2:L_Leg_01_Switch_parentConstraint1.constraintRotateX" 
		"|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch.rotateX" 
		""
		3 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch|Malik_Rig_v2_2:L_Leg_01_Switch_parentConstraint1.constraintRotateY" 
		"|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch.rotateY" 
		""
		3 "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch|Malik_Rig_v2_2:L_Leg_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch.rotateZ" 
		""
		3 "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleX.output" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.scaleX" 
		""
		3 "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleY.output" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.scaleY" 
		""
		3 "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleZ.output" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.scaleZ" 
		""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[1]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[2]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[3]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[4]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[5]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[6]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[7]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch.Locator_Follow_Arm" 
		"Malik_Rig_v2_2RN.placeHolderList[8]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch.IK_Arm_Follow_Locator" 
		"Malik_Rig_v2_2RN.placeHolderList[9]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[10]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[11]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[12]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[13]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[14]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[15]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch.IKFK_Switch" 
		"Malik_Rig_v2_2RN.placeHolderList[16]" ""
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch.blendParentTranslate" 
		"Malik_Rig_v2_2RN.placeHolderList[17]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch.blendParentTranslate" 
		"Malik_Rig_v2_2RN.placeHolderList[18]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[19]" ""
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch|Malik_Rig_v2_2:L_Arm_01_Switch_parentConstraint_Translate.constraintTranslateX" 
		"Malik_Rig_v2_2RN.placeHolderList[20]" "Malik_Rig_v2_2:L_Arm_01_Switch.tx"
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch|Malik_Rig_v2_2:L_Arm_01_Switch_parentConstraint_Translate.constraintTranslateY" 
		"Malik_Rig_v2_2RN.placeHolderList[21]" "Malik_Rig_v2_2:L_Arm_01_Switch.ty"
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch|Malik_Rig_v2_2:L_Arm_01_Switch_parentConstraint_Translate.constraintTranslateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[22]" "Malik_Rig_v2_2:L_Arm_01_Switch.tz"
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch|Malik_Rig_v2_2:L_Arm_01_Switch_parentConstraint_Rotate.constraintRotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[23]" "Malik_Rig_v2_2:L_Arm_01_Switch.rx"
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch|Malik_Rig_v2_2:L_Arm_01_Switch_parentConstraint_Rotate.constraintRotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[24]" "Malik_Rig_v2_2:L_Arm_01_Switch.ry"
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Arm_01_Switch|Malik_Rig_v2_2:L_Arm_01_Switch_parentConstraint_Rotate.constraintRotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[25]" "Malik_Rig_v2_2:L_Arm_01_Switch.rz"
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch.Locator_Follow_Arm" 
		"Malik_Rig_v2_2RN.placeHolderList[26]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch.IK_Arm_Follow_Locator" 
		"Malik_Rig_v2_2RN.placeHolderList[27]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[28]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[29]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[30]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[31]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[32]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[33]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch.IKFK_Switch" 
		"Malik_Rig_v2_2RN.placeHolderList[34]" ""
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch.blendParentTranslate" 
		"Malik_Rig_v2_2RN.placeHolderList[35]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch.blendParentTranslate" 
		"Malik_Rig_v2_2RN.placeHolderList[36]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[37]" ""
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch|Malik_Rig_v2_2:R_Arm_01_Switch_parentConstraint_Translate.constraintTranslateX" 
		"Malik_Rig_v2_2RN.placeHolderList[38]" "Malik_Rig_v2_2:R_Arm_01_Switch.tx"
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch|Malik_Rig_v2_2:R_Arm_01_Switch_parentConstraint_Translate.constraintTranslateY" 
		"Malik_Rig_v2_2RN.placeHolderList[39]" "Malik_Rig_v2_2:R_Arm_01_Switch.ty"
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch|Malik_Rig_v2_2:R_Arm_01_Switch_parentConstraint_Translate.constraintTranslateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[40]" "Malik_Rig_v2_2:R_Arm_01_Switch.tz"
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch|Malik_Rig_v2_2:R_Arm_01_Switch_parentConstraint_Rotate.constraintRotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[41]" "Malik_Rig_v2_2:R_Arm_01_Switch.rx"
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch|Malik_Rig_v2_2:R_Arm_01_Switch_parentConstraint_Rotate.constraintRotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[42]" "Malik_Rig_v2_2:R_Arm_01_Switch.ry"
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Arm_01_Switch|Malik_Rig_v2_2:R_Arm_01_Switch_parentConstraint_Rotate.constraintRotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[43]" "Malik_Rig_v2_2:R_Arm_01_Switch.rz"
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[44]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[45]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[46]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[47]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[48]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[49]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch.IKFK_Switch" 
		"Malik_Rig_v2_2RN.placeHolderList[50]" ""
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch.blendParent1" 
		"Malik_Rig_v2_2RN.placeHolderList[51]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch.blendParent1" 
		"Malik_Rig_v2_2RN.placeHolderList[52]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[53]" ""
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch|Malik_Rig_v2_2:L_Leg_01_Switch_parentConstraint1.constraintTranslateX" 
		"Malik_Rig_v2_2RN.placeHolderList[54]" "Malik_Rig_v2_2:L_Leg_01_Switch.tx"
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch|Malik_Rig_v2_2:L_Leg_01_Switch_parentConstraint1.constraintTranslateY" 
		"Malik_Rig_v2_2RN.placeHolderList[55]" "Malik_Rig_v2_2:L_Leg_01_Switch.ty"
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch|Malik_Rig_v2_2:L_Leg_01_Switch_parentConstraint1.constraintTranslateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[56]" "Malik_Rig_v2_2:L_Leg_01_Switch.tz"
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch|Malik_Rig_v2_2:L_Leg_01_Switch_parentConstraint1.constraintRotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[57]" "Malik_Rig_v2_2:L_Leg_01_Switch.rx"
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch|Malik_Rig_v2_2:L_Leg_01_Switch_parentConstraint1.constraintRotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[58]" "Malik_Rig_v2_2:L_Leg_01_Switch.ry"
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:L_Leg_01_Switch|Malik_Rig_v2_2:L_Leg_01_Switch_parentConstraint1.constraintRotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[59]" "Malik_Rig_v2_2:L_Leg_01_Switch.rz"
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[60]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[61]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[62]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[63]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[64]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[65]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch.IKFK_Switch" 
		"Malik_Rig_v2_2RN.placeHolderList[66]" ""
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch.blendParent1" 
		"Malik_Rig_v2_2RN.placeHolderList[67]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch.blendParent1" 
		"Malik_Rig_v2_2RN.placeHolderList[68]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[69]" ""
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch|Malik_Rig_v2_2:R_Leg_01_Switch_parentConstraint1.constraintTranslateX" 
		"Malik_Rig_v2_2RN.placeHolderList[70]" "Malik_Rig_v2_2:R_Leg_01_Switch.tx"
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch|Malik_Rig_v2_2:R_Leg_01_Switch_parentConstraint1.constraintTranslateY" 
		"Malik_Rig_v2_2RN.placeHolderList[71]" "Malik_Rig_v2_2:R_Leg_01_Switch.ty"
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch|Malik_Rig_v2_2:R_Leg_01_Switch_parentConstraint1.constraintTranslateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[72]" "Malik_Rig_v2_2:R_Leg_01_Switch.tz"
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch|Malik_Rig_v2_2:R_Leg_01_Switch_parentConstraint1.constraintRotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[73]" "Malik_Rig_v2_2:R_Leg_01_Switch.rx"
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch|Malik_Rig_v2_2:R_Leg_01_Switch_parentConstraint1.constraintRotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[74]" "Malik_Rig_v2_2:R_Leg_01_Switch.ry"
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Switches|Malik_Rig_v2_2:R_Leg_01_Switch|Malik_Rig_v2_2:R_Leg_01_Switch_parentConstraint1.constraintRotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[75]" "Malik_Rig_v2_2:R_Leg_01_Switch.rz"
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Base_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[76]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Base_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[77]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Base_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[78]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Base_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[79]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Base_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[80]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Base_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[81]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Base_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[82]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Base_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[83]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Base_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[84]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[85]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[86]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[87]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[88]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[89]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[90]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[91]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[92]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[93]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[94]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[95]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[96]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[97]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[98]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[99]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[100]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[101]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[102]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[103]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[104]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[105]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[106]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[107]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[108]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[109]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[110]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[111]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[112]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[113]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[114]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[115]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[116]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[117]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[118]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[119]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[120]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[121]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Ball_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[122]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Ball_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[123]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Ball_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[124]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Ball_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[125]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Ball_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[126]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Ball_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[127]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Ball_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[128]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[129]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[130]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[131]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[132]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[133]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[134]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[135]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[136]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[137]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[138]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[139]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[140]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[141]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:R_Leg_01_IK_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_2:R_Leg_01_IK_PV_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[142]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[143]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[144]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[145]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[146]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[147]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[148]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[149]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[150]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Base_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[151]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[152]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[153]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[154]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[155]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[156]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[157]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[158]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[159]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[160]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[161]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[162]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[163]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[164]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[165]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[166]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[167]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[168]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[169]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[170]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[171]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[172]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[173]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[174]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[175]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[176]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[177]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[178]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[179]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[180]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[181]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[182]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[183]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[184]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[185]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[186]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[187]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[188]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Ball_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[189]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Ball_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[190]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Ball_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[191]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Ball_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[192]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Ball_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[193]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Ball_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[194]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Ball_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[195]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[196]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[197]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[198]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[199]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[200]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[201]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[202]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[203]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[204]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[205]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[206]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[207]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[208]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:IK_Controls|Malik_Rig_v2_2:L_Leg_01_IK_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_2:L_Leg_01_IK_PV_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[209]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[210]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[211]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[212]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[213]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[214]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[215]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[216]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[217]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_01_FK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[218]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_02_FK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[219]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[220]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_02_FK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[221]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_02_FK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[222]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[223]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[224]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[225]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[226]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_02_FK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[227]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_03_FK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[228]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_03_FK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[229]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[230]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[231]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[232]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[233]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_03_FK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[234]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[235]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:L_Arm_01_FK_Grp|Malik_Rig_v2_2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:L_Arm_03_FK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[236]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[237]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[238]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[239]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[240]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[241]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[242]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[243]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[244]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_01_FK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[245]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[246]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[247]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[248]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[249]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[250]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[251]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[252]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[253]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_02_FK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[254]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[255]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[256]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[257]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[258]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[259]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[260]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[261]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[262]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:FK_Controls|Malik_Rig_v2_2:R_Arm_01_FK_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_2:R_Arm_03_FK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[263]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Root_RK_Ctrl_Grp|Malik_Rig_v2_2:Root_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[264]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Root_RK_Ctrl_Grp|Malik_Rig_v2_2:Root_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[265]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Root_RK_Ctrl_Grp|Malik_Rig_v2_2:Root_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[266]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Root_RK_Ctrl_Grp|Malik_Rig_v2_2:Root_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[267]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Root_RK_Ctrl_Grp|Malik_Rig_v2_2:Root_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[268]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Root_RK_Ctrl_Grp|Malik_Rig_v2_2:Root_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[269]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Root_RK_Ctrl_Grp|Malik_Rig_v2_2:Root_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[270]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Root_RK_Ctrl_Grp|Malik_Rig_v2_2:Root_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[271]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Root_RK_Ctrl_Grp|Malik_Rig_v2_2:Root_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[272]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Waist_RK_Ctrl_Grp|Malik_Rig_v2_2:Waist_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[273]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Waist_RK_Ctrl_Grp|Malik_Rig_v2_2:Waist_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[274]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Waist_RK_Ctrl_Grp|Malik_Rig_v2_2:Waist_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[275]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Waist_RK_Ctrl_Grp|Malik_Rig_v2_2:Waist_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[276]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Waist_RK_Ctrl_Grp|Malik_Rig_v2_2:Waist_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[277]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Waist_RK_Ctrl_Grp|Malik_Rig_v2_2:Waist_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[278]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Waist_RK_Ctrl_Grp|Malik_Rig_v2_2:Waist_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[279]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Waist_RK_Ctrl_Grp|Malik_Rig_v2_2:Waist_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[280]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Waist_RK_Ctrl_Grp|Malik_Rig_v2_2:Waist_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[281]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Hip_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[282]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Hip_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[283]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Hip_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[284]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Hip_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[285]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Hip_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[286]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Hip_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[287]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Hip_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[288]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Hip_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[289]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Hip_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[290]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Hip_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[291]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Hip_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[292]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Hip_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[293]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Hip_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[294]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Hip_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[295]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Hip_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[296]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Hip_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[297]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Hip_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[298]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Hip_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[299]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[300]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[301]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[302]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[303]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[304]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[305]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[306]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[307]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[308]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[309]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[310]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[311]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[312]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[313]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[314]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[315]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[316]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[317]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[318]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[319]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[320]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[321]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[322]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[323]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[324]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[325]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[326]" ""
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.Breathe" 
		"Malik_Rig_v2_2RN.placeHolderList[327]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.Breathe" 
		"Malik_Rig_v2_2RN.placeHolderList[328]" ""
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.scaleX" 
		"Malik_Rig_v2_2RN.placeHolderList[329]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.scaleX" 
		"Malik_Rig_v2_2RN.placeHolderList[330]" ""
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.scaleY" 
		"Malik_Rig_v2_2RN.placeHolderList[331]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.scaleY" 
		"Malik_Rig_v2_2RN.placeHolderList[332]" ""
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.scaleZ" 
		"Malik_Rig_v2_2RN.placeHolderList[333]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.scaleZ" 
		"Malik_Rig_v2_2RN.placeHolderList[334]" ""
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[335]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[336]" ""
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[337]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[338]" ""
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[339]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[340]" ""
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[341]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[342]" ""
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[343]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[344]" ""
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[345]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[346]" ""
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[347]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[348]" ""
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[349]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[350]" ""
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.rotateOrder" 
		"Malik_Rig_v2_2RN.placeHolderList[351]" ""
		5 3 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[352]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_04_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[353]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_05_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[354]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_05_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[355]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_05_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[356]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_05_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[357]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_05_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[358]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_05_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[359]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_05_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[360]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_05_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[361]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_2:Spine_05_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[362]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Neck_RK_Ctrl_Grp|Malik_Rig_v2_2:Neck_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[363]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Neck_RK_Ctrl_Grp|Malik_Rig_v2_2:Neck_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[364]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Neck_RK_Ctrl_Grp|Malik_Rig_v2_2:Neck_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[365]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Neck_RK_Ctrl_Grp|Malik_Rig_v2_2:Neck_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[366]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Neck_RK_Ctrl_Grp|Malik_Rig_v2_2:Neck_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[367]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Neck_RK_Ctrl_Grp|Malik_Rig_v2_2:Neck_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[368]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Neck_RK_Ctrl_Grp|Malik_Rig_v2_2:Neck_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[369]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Neck_RK_Ctrl_Grp|Malik_Rig_v2_2:Neck_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[370]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Neck_RK_Ctrl_Grp|Malik_Rig_v2_2:Neck_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[371]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[372]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[373]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[374]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[375]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[376]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[377]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[378]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[379]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Clavicle_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[380]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[381]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[382]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[383]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[384]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[385]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[386]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[387]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[388]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Clavicle_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[389]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[390]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[391]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[392]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[393]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[394]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[395]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[396]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[397]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:PonyTail_Base_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[398]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Eyelid_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[399]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Eyelid_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[400]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Eyelid_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[401]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Eyelid_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[402]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Eyelid_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[403]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Eyelid_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[404]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Eyelid_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[405]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Eyelid_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[406]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Eyelid_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[407]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Ear_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[408]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Ear_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[409]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Ear_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[410]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Ear_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[411]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Ear_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[412]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Ear_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[413]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Ear_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[414]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Ear_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[415]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Ear_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[416]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[417]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[418]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[419]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[420]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[421]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[422]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[423]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[424]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[425]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[426]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[427]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[428]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[429]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[430]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[431]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[432]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[433]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[434]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[435]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[436]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[437]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[438]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[439]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[440]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[441]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[442]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Brow_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[443]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Cheek_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[444]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Cheek_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[445]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Cheek_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[446]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Cheek_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[447]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Cheek_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[448]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Cheek_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[449]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Cheek_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[450]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Cheek_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[451]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Cheek_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[452]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Right_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[453]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Right_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[454]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Right_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[455]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Right_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[456]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Right_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[457]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Right_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[458]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Right_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[459]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Right_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[460]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Right_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[461]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Eyelid_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[462]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Eyelid_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[463]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Eyelid_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[464]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Eyelid_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[465]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Eyelid_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[466]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Eyelid_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[467]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Eyelid_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[468]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Eyelid_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[469]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Eyelid_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[470]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Ear_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[471]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Ear_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[472]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Ear_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[473]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Ear_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[474]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Ear_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[475]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Ear_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[476]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Ear_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[477]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Ear_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[478]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Ear_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[479]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[480]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[481]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[482]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[483]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[484]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[485]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[486]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[487]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[488]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[489]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[490]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[491]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[492]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[493]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[494]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[495]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[496]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[497]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[498]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[499]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[500]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[501]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[502]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[503]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[504]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[505]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Brow_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[506]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Cheek_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[507]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Cheek_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[508]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Cheek_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[509]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Cheek_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[510]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Cheek_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[511]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Cheek_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[512]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Cheek_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[513]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Cheek_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[514]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Cheek_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[515]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Left_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[516]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Left_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[517]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Left_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[518]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Left_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[519]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Left_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[520]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Left_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[521]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Left_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[522]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Left_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[523]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Left_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[524]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:Bangs_Base_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[525]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:Bangs_Base_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[526]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:Bangs_Base_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[527]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:Bangs_Base_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[528]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:Bangs_Base_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[529]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:Bangs_Base_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[530]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:Bangs_Base_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[531]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:Bangs_Base_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[532]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:Bangs_Base_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[533]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Top_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[534]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Top_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[535]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Top_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[536]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Top_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[537]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Top_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[538]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Top_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[539]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Top_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[540]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Top_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[541]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Top_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[542]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Bottom_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[543]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Bottom_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[544]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Bottom_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[545]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Bottom_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[546]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Bottom_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[547]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Bottom_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[548]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Bottom_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[549]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Bottom_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[550]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2_2:Lip_Bottom_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[551]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[552]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[553]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[554]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[555]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[556]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[557]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[558]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[559]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_2:Head_Rotate_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[560]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Eye_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[561]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Eye_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[562]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Eye_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[563]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Eye_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[564]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Eye_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[565]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Eye_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[566]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Eye_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[567]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Eye_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[568]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Eye_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[569]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Eye_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[570]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Eye_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[571]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Eye_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[572]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Eye_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[573]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Eye_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[574]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Eye_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[575]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Eye_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[576]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Eye_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[577]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Head_Controls|Malik_Rig_v2_2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Eye_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[578]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Wrist_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[579]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Wrist_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[580]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Wrist_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[581]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Wrist_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[582]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Wrist_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[583]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Wrist_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[584]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Wrist_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[585]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Wrist_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[586]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Wrist_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[587]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[588]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[589]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[590]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[591]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[592]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[593]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[594]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[595]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[596]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[597]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[598]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[599]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[600]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[601]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[602]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[603]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[604]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[605]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[606]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[607]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[608]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[609]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[610]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[611]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[612]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[613]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_01|Malik_Rig_v2_2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_01_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[614]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[615]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[616]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[617]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[618]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[619]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[620]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[621]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[622]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[623]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[624]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[625]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[626]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[627]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[628]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[629]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[630]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[631]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[632]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[633]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[634]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[635]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[636]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[637]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[638]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[639]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[640]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_02|Malik_Rig_v2_2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_02_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[641]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[642]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[643]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[644]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[645]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[646]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[647]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[648]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[649]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[650]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[651]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[652]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[653]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[654]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[655]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[656]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[657]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[658]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[659]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[660]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[661]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[662]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[663]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[664]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[665]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[666]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[667]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_03|Malik_Rig_v2_2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_03_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[668]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[669]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[670]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[671]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[672]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[673]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[674]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[675]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[676]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[677]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[678]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[679]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[680]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[681]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[682]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[683]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[684]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[685]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[686]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[687]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[688]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[689]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[690]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[691]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[692]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[693]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[694]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_04|Malik_Rig_v2_2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_04_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[695]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[696]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[697]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[698]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[699]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[700]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[701]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[702]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[703]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[704]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[705]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[706]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[707]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[708]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[709]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[710]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[711]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[712]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[713]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[714]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[715]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[716]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[717]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[718]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[719]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[720]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[721]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:L_Hand|Malik_Rig_v2_2:L_Finger_05|Malik_Rig_v2_2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_2:L_Finger_05_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[722]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[723]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[724]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[725]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[726]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[727]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[728]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[729]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[730]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[731]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[732]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[733]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[734]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[735]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[736]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[737]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[738]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[739]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[740]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[741]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[742]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[743]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[744]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[745]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[746]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[747]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[748]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_05|Malik_Rig_v2_2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_05_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[749]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[750]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[751]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[752]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[753]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[754]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[755]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[756]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[757]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[758]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[759]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[760]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[761]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[762]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[763]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[764]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[765]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[766]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[767]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[768]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[769]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[770]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[771]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[772]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[773]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[774]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[775]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_04|Malik_Rig_v2_2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_04_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[776]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[777]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[778]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[779]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[780]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[781]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[782]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[783]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[784]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[785]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[786]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[787]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[788]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[789]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[790]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[791]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[792]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[793]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[794]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[795]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[796]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[797]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[798]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[799]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[800]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[801]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[802]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_03|Malik_Rig_v2_2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_03_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[803]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[804]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[805]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[806]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[807]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[808]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[809]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[810]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[811]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[812]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[813]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[814]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[815]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[816]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[817]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[818]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[819]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[820]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[821]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[822]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[823]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[824]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[825]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[826]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[827]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[828]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[829]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_02|Malik_Rig_v2_2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_02_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[830]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[831]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[832]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[833]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[834]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[835]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[836]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[837]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[838]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[839]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[840]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[841]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[842]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[843]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[844]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[845]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[846]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[847]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[848]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[849]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[850]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[851]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[852]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[853]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[854]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[855]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[856]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Finger_01|Malik_Rig_v2_2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Finger_01_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[857]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Wrist_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[858]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Wrist_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[859]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Wrist_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[860]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Wrist_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[861]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Wrist_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[862]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Wrist_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[863]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Wrist_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[864]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Wrist_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[865]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:R_Hand|Malik_Rig_v2_2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_2:R_Wrist_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[866]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Transform_Ctrl_Grp|Malik_Rig_v2_2:Transform_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[867]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Transform_Ctrl_Grp|Malik_Rig_v2_2:Transform_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[868]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Transform_Ctrl_Grp|Malik_Rig_v2_2:Transform_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[869]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Transform_Ctrl_Grp|Malik_Rig_v2_2:Transform_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[870]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Transform_Ctrl_Grp|Malik_Rig_v2_2:Transform_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[871]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Transform_Ctrl_Grp|Malik_Rig_v2_2:Transform_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[872]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Transform_Ctrl_Grp|Malik_Rig_v2_2:Transform_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[873]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Cape_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:Cape_Base_RK_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[874]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Cape_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:Cape_Base_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[875]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Cape_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:Cape_Base_RK_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[876]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Cape_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:Cape_Base_RK_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[877]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Cape_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:Cape_Base_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[878]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Cape_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:Cape_Base_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[879]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Cape_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:Cape_Base_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[880]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Cape_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:Cape_Base_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[881]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Cape_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:Cape_Base_RK_Ctrl.scaleX" 
		"Malik_Rig_v2_2RN.placeHolderList[882]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Cape_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:Cape_Base_RK_Ctrl.scaleY" 
		"Malik_Rig_v2_2RN.placeHolderList[883]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Cape_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:Cape_Base_RK_Ctrl.scaleZ" 
		"Malik_Rig_v2_2RN.placeHolderList[884]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:RK_Controls|Malik_Rig_v2_2:Cape_Base_RK_Ctrl_Grp|Malik_Rig_v2_2:Cape_Base_RK_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[885]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_08_Controls|Malik_Rig_v2_2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_08_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[886]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_08_Controls|Malik_Rig_v2_2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_08_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[887]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_08_Controls|Malik_Rig_v2_2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_08_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[888]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_08_Controls|Malik_Rig_v2_2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_08_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[889]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_08_Controls|Malik_Rig_v2_2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_08_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[890]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_08_Controls|Malik_Rig_v2_2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_08_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[891]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_08_Controls|Malik_Rig_v2_2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_08_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[892]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_08_Controls|Malik_Rig_v2_2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_08_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[893]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_08_Controls|Malik_Rig_v2_2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_08_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[894]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_08_Controls|Malik_Rig_v2_2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_08_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[895]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_08_Controls|Malik_Rig_v2_2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_08_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[896]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_08_Controls|Malik_Rig_v2_2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_08_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[897]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_08_Controls|Malik_Rig_v2_2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_08_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[898]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_08_Controls|Malik_Rig_v2_2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_08_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[899]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_08_Controls|Malik_Rig_v2_2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_08_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[900]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_08_Controls|Malik_Rig_v2_2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_08_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[901]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_08_Controls|Malik_Rig_v2_2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_08_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[902]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_08_Controls|Malik_Rig_v2_2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_08_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[903]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_07_Controls|Malik_Rig_v2_2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_07_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[904]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_07_Controls|Malik_Rig_v2_2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_07_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[905]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_07_Controls|Malik_Rig_v2_2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_07_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[906]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_07_Controls|Malik_Rig_v2_2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_07_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[907]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_07_Controls|Malik_Rig_v2_2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_07_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[908]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_07_Controls|Malik_Rig_v2_2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_07_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[909]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_07_Controls|Malik_Rig_v2_2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_07_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[910]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_07_Controls|Malik_Rig_v2_2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_07_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[911]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_07_Controls|Malik_Rig_v2_2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_07_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[912]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_07_Controls|Malik_Rig_v2_2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_07_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[913]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_07_Controls|Malik_Rig_v2_2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_07_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[914]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_07_Controls|Malik_Rig_v2_2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_07_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[915]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_07_Controls|Malik_Rig_v2_2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_07_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[916]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_07_Controls|Malik_Rig_v2_2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_07_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[917]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_07_Controls|Malik_Rig_v2_2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_07_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[918]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_07_Controls|Malik_Rig_v2_2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_07_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[919]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_07_Controls|Malik_Rig_v2_2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_07_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[920]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_07_Controls|Malik_Rig_v2_2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_07_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[921]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_06_Controls|Malik_Rig_v2_2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_06_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[922]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_06_Controls|Malik_Rig_v2_2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_06_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[923]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_06_Controls|Malik_Rig_v2_2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_06_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[924]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_06_Controls|Malik_Rig_v2_2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_06_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[925]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_06_Controls|Malik_Rig_v2_2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_06_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[926]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_06_Controls|Malik_Rig_v2_2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_06_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[927]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_06_Controls|Malik_Rig_v2_2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_06_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[928]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_06_Controls|Malik_Rig_v2_2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_06_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[929]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_06_Controls|Malik_Rig_v2_2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_06_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[930]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_06_Controls|Malik_Rig_v2_2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_06_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[931]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_06_Controls|Malik_Rig_v2_2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_06_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[932]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_06_Controls|Malik_Rig_v2_2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_06_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[933]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_06_Controls|Malik_Rig_v2_2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_06_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[934]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_06_Controls|Malik_Rig_v2_2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_06_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[935]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_06_Controls|Malik_Rig_v2_2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_06_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[936]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_06_Controls|Malik_Rig_v2_2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_06_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[937]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_06_Controls|Malik_Rig_v2_2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_06_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[938]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_06_Controls|Malik_Rig_v2_2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_06_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[939]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_05_Controls|Malik_Rig_v2_2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_05_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[940]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_05_Controls|Malik_Rig_v2_2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_05_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[941]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_05_Controls|Malik_Rig_v2_2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_05_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[942]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_05_Controls|Malik_Rig_v2_2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_05_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[943]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_05_Controls|Malik_Rig_v2_2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_05_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[944]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_05_Controls|Malik_Rig_v2_2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_05_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[945]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_05_Controls|Malik_Rig_v2_2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_05_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[946]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_05_Controls|Malik_Rig_v2_2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_05_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[947]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_05_Controls|Malik_Rig_v2_2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_05_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[948]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_05_Controls|Malik_Rig_v2_2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_05_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[949]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_05_Controls|Malik_Rig_v2_2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_05_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[950]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_05_Controls|Malik_Rig_v2_2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_05_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[951]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_05_Controls|Malik_Rig_v2_2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_05_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[952]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_05_Controls|Malik_Rig_v2_2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_05_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[953]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_05_Controls|Malik_Rig_v2_2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_05_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[954]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_05_Controls|Malik_Rig_v2_2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_05_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[955]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_05_Controls|Malik_Rig_v2_2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_05_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[956]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_05_Controls|Malik_Rig_v2_2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_05_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[957]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_04_Controls|Malik_Rig_v2_2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_04_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[958]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_04_Controls|Malik_Rig_v2_2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_04_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[959]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_04_Controls|Malik_Rig_v2_2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_04_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[960]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_04_Controls|Malik_Rig_v2_2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_04_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[961]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_04_Controls|Malik_Rig_v2_2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_04_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[962]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_04_Controls|Malik_Rig_v2_2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_04_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[963]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_04_Controls|Malik_Rig_v2_2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_04_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[964]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_04_Controls|Malik_Rig_v2_2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_04_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[965]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_04_Controls|Malik_Rig_v2_2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_04_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[966]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_04_Controls|Malik_Rig_v2_2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_04_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[967]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_04_Controls|Malik_Rig_v2_2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_04_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[968]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_04_Controls|Malik_Rig_v2_2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_04_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[969]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_04_Controls|Malik_Rig_v2_2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_04_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[970]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_04_Controls|Malik_Rig_v2_2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_04_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[971]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_04_Controls|Malik_Rig_v2_2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_04_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[972]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_04_Controls|Malik_Rig_v2_2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_04_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[973]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_04_Controls|Malik_Rig_v2_2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_04_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[974]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_04_Controls|Malik_Rig_v2_2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_04_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[975]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_03_Controls|Malik_Rig_v2_2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_03_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[976]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_03_Controls|Malik_Rig_v2_2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_03_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[977]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_03_Controls|Malik_Rig_v2_2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_03_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[978]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_03_Controls|Malik_Rig_v2_2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_03_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[979]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_03_Controls|Malik_Rig_v2_2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_03_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[980]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_03_Controls|Malik_Rig_v2_2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_03_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[981]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_03_Controls|Malik_Rig_v2_2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_03_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[982]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_03_Controls|Malik_Rig_v2_2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_03_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[983]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_03_Controls|Malik_Rig_v2_2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_03_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[984]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_03_Controls|Malik_Rig_v2_2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_03_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[985]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_03_Controls|Malik_Rig_v2_2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_03_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[986]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_03_Controls|Malik_Rig_v2_2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_03_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[987]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_03_Controls|Malik_Rig_v2_2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_03_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[988]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_03_Controls|Malik_Rig_v2_2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_03_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[989]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_03_Controls|Malik_Rig_v2_2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_03_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[990]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_03_Controls|Malik_Rig_v2_2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_03_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[991]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_03_Controls|Malik_Rig_v2_2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_03_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[992]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_03_Controls|Malik_Rig_v2_2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_03_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[993]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_02_Controls|Malik_Rig_v2_2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_02_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[994]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_02_Controls|Malik_Rig_v2_2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_02_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[995]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_02_Controls|Malik_Rig_v2_2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_02_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[996]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_02_Controls|Malik_Rig_v2_2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_02_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[997]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_02_Controls|Malik_Rig_v2_2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_02_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[998]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_02_Controls|Malik_Rig_v2_2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_02_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[999]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_02_Controls|Malik_Rig_v2_2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_02_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[1000]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_02_Controls|Malik_Rig_v2_2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_02_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1001]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_02_Controls|Malik_Rig_v2_2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_02_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[1002]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_02_Controls|Malik_Rig_v2_2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_02_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[1003]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_02_Controls|Malik_Rig_v2_2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_02_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[1004]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_02_Controls|Malik_Rig_v2_2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_02_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[1005]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_02_Controls|Malik_Rig_v2_2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_02_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[1006]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_02_Controls|Malik_Rig_v2_2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_02_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1007]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_02_Controls|Malik_Rig_v2_2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_02_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[1008]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_02_Controls|Malik_Rig_v2_2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_02_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[1009]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_02_Controls|Malik_Rig_v2_2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_02_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1010]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_02_Controls|Malik_Rig_v2_2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_02_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[1011]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_01_Control|Malik_Rig_v2_2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_01_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[1012]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_01_Control|Malik_Rig_v2_2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_01_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[1013]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_01_Control|Malik_Rig_v2_2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_01_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[1014]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_01_Control|Malik_Rig_v2_2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_01_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[1015]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_01_Control|Malik_Rig_v2_2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_01_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1016]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_01_Control|Malik_Rig_v2_2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_01_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[1017]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_01_Control|Malik_Rig_v2_2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_01_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[1018]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_01_Control|Malik_Rig_v2_2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_01_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1019]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_01_Control|Malik_Rig_v2_2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Pony_01_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[1020]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_01_Control|Malik_Rig_v2_2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_01_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[1021]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_01_Control|Malik_Rig_v2_2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_01_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[1022]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_01_Control|Malik_Rig_v2_2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_01_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[1023]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_01_Control|Malik_Rig_v2_2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_01_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[1024]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_01_Control|Malik_Rig_v2_2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_01_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1025]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_01_Control|Malik_Rig_v2_2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_01_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[1026]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_01_Control|Malik_Rig_v2_2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_01_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[1027]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_01_Control|Malik_Rig_v2_2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_01_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1028]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Ponytail_Controls|Malik_Rig_v2_2:Pony_01_Control|Malik_Rig_v2_2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Pony_01_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[1029]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_03_Controls|Malik_Rig_v2_2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_03_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[1030]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_03_Controls|Malik_Rig_v2_2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_03_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[1031]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_03_Controls|Malik_Rig_v2_2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_03_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[1032]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_03_Controls|Malik_Rig_v2_2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_03_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[1033]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_03_Controls|Malik_Rig_v2_2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_03_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1034]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_03_Controls|Malik_Rig_v2_2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_03_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[1035]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_03_Controls|Malik_Rig_v2_2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_03_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[1036]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_03_Controls|Malik_Rig_v2_2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_03_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1037]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_03_Controls|Malik_Rig_v2_2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_03_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[1038]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_03_Controls|Malik_Rig_v2_2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_03_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[1039]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_03_Controls|Malik_Rig_v2_2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_03_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[1040]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_03_Controls|Malik_Rig_v2_2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_03_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[1041]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_03_Controls|Malik_Rig_v2_2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_03_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[1042]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_03_Controls|Malik_Rig_v2_2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_03_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1043]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_03_Controls|Malik_Rig_v2_2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_03_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[1044]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_03_Controls|Malik_Rig_v2_2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_03_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[1045]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_03_Controls|Malik_Rig_v2_2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_03_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1046]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_03_Controls|Malik_Rig_v2_2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_03_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[1047]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_02_Controls|Malik_Rig_v2_2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_02_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[1048]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_02_Controls|Malik_Rig_v2_2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_02_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[1049]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_02_Controls|Malik_Rig_v2_2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_02_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[1050]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_02_Controls|Malik_Rig_v2_2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_02_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[1051]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_02_Controls|Malik_Rig_v2_2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_02_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1052]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_02_Controls|Malik_Rig_v2_2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_02_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[1053]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_02_Controls|Malik_Rig_v2_2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_02_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[1054]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_02_Controls|Malik_Rig_v2_2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_02_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1055]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_02_Controls|Malik_Rig_v2_2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_02_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[1056]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_02_Controls|Malik_Rig_v2_2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_02_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[1057]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_02_Controls|Malik_Rig_v2_2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_02_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[1058]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_02_Controls|Malik_Rig_v2_2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_02_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[1059]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_02_Controls|Malik_Rig_v2_2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_02_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[1060]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_02_Controls|Malik_Rig_v2_2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_02_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1061]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_02_Controls|Malik_Rig_v2_2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_02_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[1062]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_02_Controls|Malik_Rig_v2_2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_02_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[1063]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_02_Controls|Malik_Rig_v2_2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_02_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1064]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_02_Controls|Malik_Rig_v2_2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_02_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[1065]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_01_Controls|Malik_Rig_v2_2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_01_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[1066]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_01_Controls|Malik_Rig_v2_2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_01_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[1067]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_01_Controls|Malik_Rig_v2_2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_01_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[1068]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_01_Controls|Malik_Rig_v2_2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_01_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[1069]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_01_Controls|Malik_Rig_v2_2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_01_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1070]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_01_Controls|Malik_Rig_v2_2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_01_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[1071]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_01_Controls|Malik_Rig_v2_2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_01_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[1072]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_01_Controls|Malik_Rig_v2_2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_01_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1073]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_01_Controls|Malik_Rig_v2_2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_2:Bang_01_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[1074]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_01_Controls|Malik_Rig_v2_2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_01_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_2RN.placeHolderList[1075]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_01_Controls|Malik_Rig_v2_2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_01_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_2RN.placeHolderList[1076]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_01_Controls|Malik_Rig_v2_2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_01_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[1077]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_01_Controls|Malik_Rig_v2_2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_01_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[1078]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_01_Controls|Malik_Rig_v2_2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_01_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1079]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_01_Controls|Malik_Rig_v2_2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_01_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[1080]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_01_Controls|Malik_Rig_v2_2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_01_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[1081]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_01_Controls|Malik_Rig_v2_2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_01_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1082]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scalar|Malik_Rig_v2_2:Controls|Malik_Rig_v2_2:Bang_Controls|Malik_Rig_v2_2:Bang_01_Controls|Malik_Rig_v2_2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_2:Bang_01_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[1083]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Spline_Curves|Malik_Rig_v2_2:Bang_03_Curve.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[1084]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Spline_Curves|Malik_Rig_v2_2:Bang_02_Curve.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[1085]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Spline_Curves|Malik_Rig_v2_2:Bang_01_Curve.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[1086]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Spline_Curves|Malik_Rig_v2_2:Pony_08_Curve.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[1087]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Spline_Curves|Malik_Rig_v2_2:Pony_07_Curve.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[1088]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Spline_Curves|Malik_Rig_v2_2:Pony_06_Curve.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[1089]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Spline_Curves|Malik_Rig_v2_2:Pony_05_Curve.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[1090]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Spline_Curves|Malik_Rig_v2_2:Pony_04_Curve.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[1091]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Spline_Curves|Malik_Rig_v2_2:Pony_03_Curve.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[1092]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Spline_Curves|Malik_Rig_v2_2:Pony_02_Curve.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[1093]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Spline_Curves|Malik_Rig_v2_2:Pony_01_Curve.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[1094]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scale_Ctrl_Grp|Malik_Rig_v2_2:Scale_Ctrl.scaleX" 
		"Malik_Rig_v2_2RN.placeHolderList[1095]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scale_Ctrl_Grp|Malik_Rig_v2_2:Scale_Ctrl.scaleY" 
		"Malik_Rig_v2_2RN.placeHolderList[1096]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scale_Ctrl_Grp|Malik_Rig_v2_2:Scale_Ctrl.scaleZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1097]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scale_Ctrl_Grp|Malik_Rig_v2_2:Scale_Ctrl.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[1098]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scale_Ctrl_Grp|Malik_Rig_v2_2:Scale_Ctrl.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[1099]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scale_Ctrl_Grp|Malik_Rig_v2_2:Scale_Ctrl.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1100]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scale_Ctrl_Grp|Malik_Rig_v2_2:Scale_Ctrl.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[1101]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scale_Ctrl_Grp|Malik_Rig_v2_2:Scale_Ctrl.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[1102]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scale_Ctrl_Grp|Malik_Rig_v2_2:Scale_Ctrl.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1103]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:Malik_Rig|Malik_Rig_v2_2:Scale_Ctrl_Grp|Malik_Rig_v2_2:Scale_Ctrl.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[1104]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:L_Hand_Locator_Grp|Malik_Rig_v2_2:L_Hand_Locator.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[1105]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:L_Hand_Locator_Grp|Malik_Rig_v2_2:L_Hand_Locator.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[1106]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:L_Hand_Locator_Grp|Malik_Rig_v2_2:L_Hand_Locator.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1107]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:L_Hand_Locator_Grp|Malik_Rig_v2_2:L_Hand_Locator.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[1108]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:L_Hand_Locator_Grp|Malik_Rig_v2_2:L_Hand_Locator.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[1109]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:L_Hand_Locator_Grp|Malik_Rig_v2_2:L_Hand_Locator.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1110]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:L_Hand_Locator_Grp|Malik_Rig_v2_2:L_Hand_Locator.scaleX" 
		"Malik_Rig_v2_2RN.placeHolderList[1111]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:L_Hand_Locator_Grp|Malik_Rig_v2_2:L_Hand_Locator.scaleY" 
		"Malik_Rig_v2_2RN.placeHolderList[1112]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:L_Hand_Locator_Grp|Malik_Rig_v2_2:L_Hand_Locator.scaleZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1113]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:L_Hand_Locator_Grp|Malik_Rig_v2_2:L_Hand_Locator.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[1114]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:R_Hand_Locator_Grp|Malik_Rig_v2_2:R_Hand_Locator.translateX" 
		"Malik_Rig_v2_2RN.placeHolderList[1115]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:R_Hand_Locator_Grp|Malik_Rig_v2_2:R_Hand_Locator.translateY" 
		"Malik_Rig_v2_2RN.placeHolderList[1116]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:R_Hand_Locator_Grp|Malik_Rig_v2_2:R_Hand_Locator.translateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1117]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:R_Hand_Locator_Grp|Malik_Rig_v2_2:R_Hand_Locator.rotateX" 
		"Malik_Rig_v2_2RN.placeHolderList[1118]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:R_Hand_Locator_Grp|Malik_Rig_v2_2:R_Hand_Locator.rotateY" 
		"Malik_Rig_v2_2RN.placeHolderList[1119]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:R_Hand_Locator_Grp|Malik_Rig_v2_2:R_Hand_Locator.rotateZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1120]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:R_Hand_Locator_Grp|Malik_Rig_v2_2:R_Hand_Locator.scaleX" 
		"Malik_Rig_v2_2RN.placeHolderList[1121]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:R_Hand_Locator_Grp|Malik_Rig_v2_2:R_Hand_Locator.scaleY" 
		"Malik_Rig_v2_2RN.placeHolderList[1122]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:R_Hand_Locator_Grp|Malik_Rig_v2_2:R_Hand_Locator.scaleZ" 
		"Malik_Rig_v2_2RN.placeHolderList[1123]" ""
		5 4 "Malik_Rig_v2_2RN" "|Malik_Rig_v2_2:R_Hand_Locator_Grp|Malik_Rig_v2_2:R_Hand_Locator.visibility" 
		"Malik_Rig_v2_2RN.placeHolderList[1124]" ""
		5 4 "Malik_Rig_v2_2RN" "Malik_Rig_v2_2:Malik_Head_Mat.color" "Malik_Rig_v2_2RN.placeHolderList[1125]" 
		""
		5 4 "Malik_Rig_v2_2RN" "Malik_Rig_v2_2:materialInfo28.texture" "Malik_Rig_v2_2RN.placeHolderList[1126]" 
		""
		5 4 "Malik_Rig_v2_2RN" "Malik_Rig_v2_2:Malik_Body_Mat1.color" "Malik_Rig_v2_2RN.placeHolderList[1127]" 
		""
		5 4 "Malik_Rig_v2_2RN" "Malik_Rig_v2_2:materialInfo55.texture" "Malik_Rig_v2_2RN.placeHolderList[1128]" 
		""
		5 3 "Malik_Rig_v2_2RN" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleX.output" 
		"Malik_Rig_v2_2RN.placeHolderList[1129]" "Malik_Rig_v2_2:Spine_04_RK_Ctrl.sx"
		5 3 "Malik_Rig_v2_2RN" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleY.output" 
		"Malik_Rig_v2_2RN.placeHolderList[1130]" "Malik_Rig_v2_2:Spine_04_RK_Ctrl.sy"
		5 3 "Malik_Rig_v2_2RN" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleZ.output" 
		"Malik_Rig_v2_2RN.placeHolderList[1131]" "Malik_Rig_v2_2:Spine_04_RK_Ctrl.sz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode file -n "file1";
	rename -uid "7BB9A38A-422A-A381-7E87-F1B62715F45E";
	setAttr ".ftn" -type "string" "C:/Users/Londathan/Desktop/Brodinjer/Character Textures/Character Textures/MalikTEX/Malik_Malik_Body_Mat1_AlbedoTransparency.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7E4B8AA8-47EC-CC7D-31B3-1CA97D04A08B";
createNode file -n "file2";
	rename -uid "C7D80020-40E4-B546-23BE-CF8218C5D0BE";
	setAttr ".ftn" -type "string" "C:/Users/Londathan/Desktop/Brodinjer/Character Textures/Character Textures/MalikTEX/Malik_Malik_Head_Mat_AlbedoTransparency.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "F9966F46-47BB-1EE9-FB91-54AD38063523";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "62165DD7-4B3D-BEEB-4142-FDB02552F9F0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 983\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 983\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 983\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4464E0F8-4331-A870-3162-2CB9A6BB5E14";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "32A89A83-480F-B954-55D3-01AB41EAC6BD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -620.23807059204864 -683.33330618010734 ;
	setAttr ".tgi[0].vh" -type "double2" 296.42855964955885 51.190474156349509 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -408.57144165039063;
	setAttr ".tgi[0].ni[0].y" -488.57144165039063;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -101.42857360839844;
	setAttr ".tgi[0].ni[1].y" -465.71429443359375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -101.42857360839844;
	setAttr ".tgi[0].ni[2].y" -244.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -408.57144165039063;
	setAttr ".tgi[0].ni[3].y" -267.14285278320313;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode animCurveTA -n "L_Hand_Locator_rotateX";
	rename -uid "47538D44-4115-E51F-CF7E-41A639E4244A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Hand_Locator_rotateY";
	rename -uid "5059AFFA-4F40-2BE2-AFD4-A2B64F84C6FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Hand_Locator_rotateZ";
	rename -uid "D41CA7BA-4865-1D48-D166-A79A93918BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Scalar_rotateX";
	rename -uid "1D71E636-4E46-592B-5EE0-89A6D3800E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Scalar_rotateY";
	rename -uid "0D24A5AD-4A3D-7934-8895-49A87621B09E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Scalar_rotateZ";
	rename -uid "E6033D4F-426B-B3C2-9655-E1899C716075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Bang_01_Spline_01_Ctrl_rotateX";
	rename -uid "3DFDE3F8-4F75-1115-1B7E-48ABE31BCB19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Bang_01_Spline_01_Ctrl_rotateY";
	rename -uid "233680B4-4A99-15C6-1967-7E9951D47532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Bang_01_Spline_01_Ctrl_rotateZ";
	rename -uid "9A3F2412-4FBD-F2C9-6DFC-728E347C5D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Bang_01_Spline_02_Ctrl_rotateX";
	rename -uid "0EBF3127-4DE4-A4BF-3315-529257524EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Bang_01_Spline_02_Ctrl_rotateY";
	rename -uid "5ED08178-4EC1-98E3-0EEB-0C8DEDB3A157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Bang_01_Spline_02_Ctrl_rotateZ";
	rename -uid "2558A431-46DA-EC53-1E9D-6694DD96FD5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Bang_02_Spline_01_Ctrl_rotateX";
	rename -uid "B30F89F5-4AD6-E0EB-29AD-828B8B02482E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Bang_02_Spline_01_Ctrl_rotateY";
	rename -uid "8B0C342B-4CEE-5DE1-8F5E-4AA93B5DD4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Bang_02_Spline_01_Ctrl_rotateZ";
	rename -uid "8F132C94-46B6-2A81-B398-4F89EB822454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Bang_02_Spline_02_Ctrl_rotateX";
	rename -uid "1AEEB061-46C1-BC25-71B6-B5B505D4ABC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Bang_02_Spline_02_Ctrl_rotateY";
	rename -uid "9AF012C0-48BF-9775-0388-5C89D218A49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Bang_02_Spline_02_Ctrl_rotateZ";
	rename -uid "DDAA82C1-4124-F998-6950-1EB4EFAE5A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Bang_03_Spline_01_Ctrl_rotateX";
	rename -uid "485B5A0C-4224-D04E-4558-51B45429F79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Bang_03_Spline_01_Ctrl_rotateY";
	rename -uid "BE671932-4F45-8DF0-A742-CC9A132179D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Bang_03_Spline_01_Ctrl_rotateZ";
	rename -uid "0631BE56-4B8D-7CC2-C547-B793A248DE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Bang_03_Spline_02_Ctrl_rotateX";
	rename -uid "CE1AC0D5-42C3-8756-D7BF-40A1C7977781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Bang_03_Spline_02_Ctrl_rotateY";
	rename -uid "638C4A20-4A99-CEE1-5718-61A730B6EF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Bang_03_Spline_02_Ctrl_rotateZ";
	rename -uid "C50D4100-45D6-E50E-E51F-70918DD9279A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "788897B0-4D9E-EF84-289D-EE981A3AF295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -5.281120072864864 18 -5.0573929849797086
		 27 -5.5663628297558878 46 -0.56584464885835095 54 6.9237306742626084 58 6.4161301331182941
		 62 6.8510391603921201 72 2.2376556788973772 80 6.9237306742626084 87 -0.23981092545601296
		 94 -0.37988269700541827 110 -32.636754366671411 126 7.2401245962430636 159 -48.966196150496039
		 163 -50.40820953587022 176 -50.338830758169607;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "CBFBF56C-44A5-D371-7113-258D82CC6108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -19.740026700073042 18 -10.655300655600701
		 27 -26.729166002622872 46 -33.102987595303631 54 -13.913639934470194 58 -4.7063059540752317
		 62 -13.921259665595908 72 -19.584714576954219 80 -13.913639934470194 87 -0.38433376969140476
		 94 35.442616681738599 110 5.004936306745714 126 -3.3949117342249462 159 0.5295347112594917
		 163 -0.44891993463557484 176 -3.130141586808922;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "250FDCF5-4C79-3A63-B5A9-1692C4FF5EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 15.305700393047362 18 14.454963394079714
		 27 16.02740250211275 46 3.5913041465634286 54 -31.537424343629578 58 -14.197703917225406
		 62 -28.487421555335487 72 -18.258204154147798 80 -31.537424343629578 87 31.963074347436581
		 94 42.871569969235964 110 9.4065888797527979 126 14.395258067483226 159 5.9655408076988596
		 163 3.6898925913939333 176 1.4691025301207938;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "E2D4772D-4F0D-A0B2-1F2C-74B8775F4489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 75 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "48A7A3C2-4787-7ABE-E1C6-679A8DB28E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 75 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "928BFA1B-4352-0D0D-15B4-EFA4BADCF0EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 14.540480713694411 46 18.94034560050989
		 56 -11.535259208943863 62 8.6903727330488234 75 0 84 1.0992394341533025 94 45.938687451133426
		 141 -16.913387436043138;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "1A1FBB7D-4588-C222-2B95-EF868BB4FF4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 200 2.8837166553776177;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "1C363EEF-4480-2E0A-456C-E581C1C042E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "5C6C44E5-4DA8-AB41-083A-58AE7A9A8DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "81AABDA0-40C3-008F-4D7F-DDBF9FA81258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -0.30527413471543224 12 -0.33911528619971776
		 21 -0.30352846290434071 28 -0.3289324043907958 46 5.3697610092061145 54 3.0268250291791938
		 58 4.1505853564120283 62 3.6762333112003707 72 -0.47723750954125072 80 3.0268250291791938
		 87 -1.0039099776998937 94 -2.7869657018855039 106 -20.03602452274033 110 -41.06295912696681
		 119 -41.680096723598155 130 -39.195108104240589 142 -38.875711938412771 163 -30.005529516120411
		 176 -29.338678178563939;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "329C077D-4E03-F6FD-A209-3EA12308EC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -28.745777573277266 12 -37.882766971131467
		 21 -28.139171582723865 28 -35.540758834874829 46 -20.694551821352135 54 -9.1630079239054592
		 58 0.95180100909881027 62 -8.8804421490884593 72 -14.023957744271204 80 -9.1630079239054592
		 87 0.85583735227586999 94 -8.0764139441667702 106 10.713970385109567 110 -0.12349711247116076
		 119 -15.586052149796005 130 -5.4161129362318947 142 0.058521812040429708 163 -4.3177954393112818
		 176 -7.1999676230503846;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "B892221B-4909-2A4F-28F6-8C8D8F4EAE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0.63474568685090893 12 0.69616543572980938
		 21 0.63108048707166442 28 0.67913477356960605 46 -14.008012150311751 54 -21.05125587161595
		 58 -4.4176508564275663 62 -18.163618898452977 72 -7.8322418045211899 80 -21.05125587161595
		 87 15.902181104089859 94 -10.224821092896359 106 45.101020275174285 110 45.854345332195827
		 119 38.131595472098176 130 12.381920686107634 142 12.428127389577178 163 2.7483108462675978
		 176 -4.676274771841114;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "C8B46530-4CE2-B73F-286F-2CBD59BEEBD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "BECD7C2E-4E91-E1C7-BC60-9B8A9D92C72E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 58 -4.9067082529708834 80 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "39CB0C88-4B29-29E0-A7F1-FDA20F136028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 25.219069569626242 30 -9.3887986556475198
		 42 21.800452366531488 58 -8.0622811555248592 80 0 100 22.776370681847791 121 2.7071769321241765
		 163 -11.30856446819319;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "2CEFDD39-4F7A-74B6-EFF7-7C81171649AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 27 -20.735556039745706 59 -6.8829307916376479
		 80 -13.501748333410909 86 -30.493708479102001 94 -26.772666038888097 116 8.4923661112568887
		 153 6.1010864190371166 200 -18.985262898118933;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "2CA56137-49DA-B12A-FEF8-94B5586F158F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 27 21.221496329974773 59 -3.88013951061374
		 80 -0.86119428402948128 86 24.566787814684655 94 6.838291924512264 153 9.0346694525672504
		 200 -0.59566625333672174;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "1DD65C79-4040-0B5F-47E6-DDBEDAA914CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 17 5.0335490263059937 59 -13.176044754117012
		 80 -3.5818417693461391 86 -15.809977583040229 94 6.3519068273996382 153 -10.836035945323696
		 200 -5.8301127860049524;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateX";
	rename -uid "18A94472-469F-4C4C-8149-2A80A440BE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateY";
	rename -uid "33DCF0A5-451C-FE7A-9506-1EA8028AF4D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateZ";
	rename -uid "9A227423-456A-B566-0F70-AFB49213190F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateX";
	rename -uid "C2563013-4FCC-6831-50C2-35B08C2B4774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateY";
	rename -uid "711AAC6A-4199-FD64-D2EA-E58A31A493A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "624B8DD4-4E4F-3FF0-3A07-D898E8BC7E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateX";
	rename -uid "11EC3DEA-49CB-F937-C3DE-019EFD7A2483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateY";
	rename -uid "10D50B83-4DDA-8E67-79D3-32919130A30D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateZ";
	rename -uid "165A0F05-4BF9-ECF1-6F64-24A41EEA1FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateX";
	rename -uid "FC70239D-4C51-E7FA-0CF8-85A1A5439E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateY";
	rename -uid "301E6362-4615-4666-6B70-7F9FD474C27A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateZ";
	rename -uid "162D03BA-462B-526B-4A11-818DC6AEB43C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateX";
	rename -uid "9ED102B8-4F55-76E2-C607-E2BCAFC5B090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateY";
	rename -uid "11C4AC2C-4C29-B1DE-76C4-E8AD695EBFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateZ";
	rename -uid "60881955-449F-082C-8B4D-059F5EDA74E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateX";
	rename -uid "70C1995A-407C-C3D6-DBA0-F2AD2C42C98B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateY";
	rename -uid "20F1D66A-4E1A-80CC-F92B-939EECF6F793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 22.370543244280412 80 22.370543244280412;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateZ";
	rename -uid "AF8F8746-4427-9D01-2CC9-82858DD3DCFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateX";
	rename -uid "1365FF2F-4DD0-4C37-EE2F-41AC7616A5CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 46 0 80 0 87 69.122292907547305;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateY";
	rename -uid "2F1AD735-42CF-B054-1833-C4932C4B1E5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateZ";
	rename -uid "74C36DB2-44C7-EAE8-B199-69A9D561A98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX";
	rename -uid "C49F83C1-4DA3-0455-5E21-6EA673223FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY";
	rename -uid "043272BB-4F2A-202C-7C88-08B80CD470AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ";
	rename -uid "3AB3BD1F-4650-08D0-3A9C-37B6F4A920DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateX";
	rename -uid "1B91B2F1-4FB1-9334-78D8-DA84F69FE1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 80 0;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateY";
	rename -uid "2BE934A1-49E6-2762-6C98-DBB50F6A6E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 80 0;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateZ";
	rename -uid "862C5BBC-4513-46A8-C205-5D91BC87F570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 80 0;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateX";
	rename -uid "923BB540-45FC-1959-EDA6-DA832E324DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateY";
	rename -uid "23CF8A48-4B76-5D25-88AF-988A93077989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateZ";
	rename -uid "E4CFA940-45C1-7EB5-76AE-3BA942D0D1AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateX";
	rename -uid "8545BBD7-4B0F-8771-446D-49BE2F21FE27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 80 0;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateY";
	rename -uid "830D7742-45D4-36FC-1B10-2CABF54EE442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 80 0;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "42BE0A90-41D0-65EB-40AD-91B9B3879DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateX";
	rename -uid "767EB870-4AC8-FF0A-B9EC-718BCCFD1A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateY";
	rename -uid "9038BF52-416C-A062-A37F-92A3699E503B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateZ";
	rename -uid "161116AF-4587-7CAB-6CA2-D1BF67598578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateX";
	rename -uid "4A85D737-44AE-4930-249D-289D8CEF1E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateY";
	rename -uid "70C6E445-41A8-8392-A961-FDAF61B5268C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateZ";
	rename -uid "B830E8BA-47AB-99C8-00AD-0A8C8FFE3BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateX";
	rename -uid "C77E6988-48FC-687A-EBDE-CBBD424755A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 -15.87828451981345 14 -19.499472428776045
		 19 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateY";
	rename -uid "468C206E-4A3E-F13E-F437-689E82435707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 18.090024549911185 14 21.501391121999813
		 19 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateZ";
	rename -uid "E78F5ED4-42BB-91F1-EA55-5CAAC0564F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 -8.9828225998122022 14 -10.251162785274397
		 19 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateX";
	rename -uid "8B25FCCA-4BC4-8560-0DB3-0B820C62FC5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateY";
	rename -uid "B44B0B16-409F-317E-76FA-1E819DC312D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -16.826965160503487 80 -16.826965160503487;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateZ";
	rename -uid "A143DFDC-4E86-6F0E-CA7B-50B5F697BFF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateX";
	rename -uid "8638B761-435A-B476-41F7-778D822C13A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 16 0 19 -0.75141977599082599 24 24.866482027693507
		 27 29.291575577894193 31 0 80 0 87 64.71402856738149;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateY";
	rename -uid "3F09DF40-4061-0A60-BEA1-099FC74D5037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 24 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateZ";
	rename -uid "3CAD068E-4ACD-04B5-B12D-C5B3C11E78C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 24 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX";
	rename -uid "038D3E0F-4651-9E6E-B684-30B47C86AD1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY";
	rename -uid "9F26EB9D-4589-3530-E146-3CAB6C245CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ";
	rename -uid "E5C46BA2-441D-D2C9-9D86-3B9D4EAF2090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateX";
	rename -uid "916BD6EB-430F-8ADA-2204-DF941FD14973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 80 0;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateY";
	rename -uid "98B15EC2-4416-BE3E-C7EF-61BF5B63CABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 80 0;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateZ";
	rename -uid "B12E6212-4608-CE95-A1B6-97B4F7D3DB68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 80 0;
createNode animCurveTA -n "Pony_01_Spline_01_Ctrl_rotateX";
	rename -uid "65E6E4D7-40D1-68B6-1DC0-7F901112C8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_01_Spline_01_Ctrl_rotateY";
	rename -uid "946526D1-4781-8B3A-E798-DBAE2AFA3888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_01_Spline_01_Ctrl_rotateZ";
	rename -uid "5792168B-4415-D14F-CD6B-5DAFC685DC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_01_Spline_02_Ctrl_rotateX";
	rename -uid "0B376144-4797-2630-2954-0088EADECDA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_01_Spline_02_Ctrl_rotateY";
	rename -uid "BB809004-4922-C304-1650-AE96259A5CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_01_Spline_02_Ctrl_rotateZ";
	rename -uid "FF50191A-4E3C-A42E-BF3E-4BBA39E53D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_02_Spline_01_Ctrl_rotateX";
	rename -uid "D1FBA725-4228-2AFB-854F-27BC1533B195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_02_Spline_01_Ctrl_rotateY";
	rename -uid "CCEF3A5E-498E-BBAE-F5A3-89A13057A643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_02_Spline_01_Ctrl_rotateZ";
	rename -uid "49D673D5-4E4B-1029-3DE2-BCAB307828DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_02_Spline_02_Ctrl_rotateX";
	rename -uid "7535BFF6-40FA-218E-C185-25BBE1BA442A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_02_Spline_02_Ctrl_rotateY";
	rename -uid "C0DE8BA7-436F-93D1-9D11-75BB0EDB0F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_02_Spline_02_Ctrl_rotateZ";
	rename -uid "047C39D6-4C98-0FF8-A3C0-F1854C05FB8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_03_Spline_01_Ctrl_rotateX";
	rename -uid "5E7DE6D7-4B27-66A1-1A44-D1956CCCBFA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_03_Spline_01_Ctrl_rotateY";
	rename -uid "A05411D0-4179-30C3-1B85-0688DCBCCB5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_03_Spline_01_Ctrl_rotateZ";
	rename -uid "EB2C54EA-48CD-153A-8B0E-CFBA5DD7390E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_03_Spline_02_Ctrl_rotateX";
	rename -uid "3D640128-47D0-D0FF-6951-958F33F27417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_03_Spline_02_Ctrl_rotateY";
	rename -uid "1E62EE93-426B-647B-CB4E-76BEF1DAFED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_03_Spline_02_Ctrl_rotateZ";
	rename -uid "07B5D380-40B9-AD70-70B8-F9A697FED920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_04_Spline_01_Ctrl_rotateX";
	rename -uid "FDB3A051-4270-9882-B8F7-938AA9F8DC91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_04_Spline_01_Ctrl_rotateY";
	rename -uid "897833AE-4F67-06B6-79AA-CAAA22CFECA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_04_Spline_01_Ctrl_rotateZ";
	rename -uid "BCD513D4-4505-3F59-F1D2-8080F4D3404E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_04_Spline_02_Ctrl_rotateX";
	rename -uid "A54B1377-45F1-3B35-D5D7-51A28A776B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_04_Spline_02_Ctrl_rotateY";
	rename -uid "4803DC7D-4F6F-0863-713D-76A5367FF4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_04_Spline_02_Ctrl_rotateZ";
	rename -uid "FC9F9E30-4B8C-3371-FB57-2EBBA5E705F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_05_Spline_01_Ctrl_rotateX";
	rename -uid "AF50E6FC-4CF4-0318-88B6-4791241E4D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_05_Spline_01_Ctrl_rotateY";
	rename -uid "5383079D-4E2D-BDE2-D370-74B29721DD33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_05_Spline_01_Ctrl_rotateZ";
	rename -uid "5077C927-4859-4FFF-B8B4-FC8A1A3BB8DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_05_Spline_02_Ctrl_rotateX";
	rename -uid "14599E44-4E52-1110-A015-70808362F749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_05_Spline_02_Ctrl_rotateY";
	rename -uid "7E1C41BE-42A7-F5A0-A5B6-87B18133B2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_05_Spline_02_Ctrl_rotateZ";
	rename -uid "B67052C1-4FD2-A178-3B71-1CB821CA2803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_06_Spline_01_Ctrl_rotateX";
	rename -uid "A51B3878-436B-6008-B299-3BBEFE6B6F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_06_Spline_01_Ctrl_rotateY";
	rename -uid "C603730D-4853-F45E-3BA9-298BC30AB55E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_06_Spline_01_Ctrl_rotateZ";
	rename -uid "975627E3-4D2F-BFFE-687D-E8AB5982D4AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_06_Spline_02_Ctrl_rotateX";
	rename -uid "89D93CB0-4B8C-6020-8EE0-878B8529A2A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_06_Spline_02_Ctrl_rotateY";
	rename -uid "7721E10A-43F3-EF6A-F4D4-3DBA29327E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_06_Spline_02_Ctrl_rotateZ";
	rename -uid "1C752FE9-465C-710E-A21B-4E8E4038C872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_07_Spline_01_Ctrl_rotateX";
	rename -uid "8FCBC906-42FE-EF82-2A2B-F1B8D4CD8038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_07_Spline_01_Ctrl_rotateY";
	rename -uid "9F1985A0-4DF0-A669-856A-17BC0C8A9833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_07_Spline_01_Ctrl_rotateZ";
	rename -uid "20DFA837-4868-8448-9832-63A059D1AD80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_07_Spline_02_Ctrl_rotateX";
	rename -uid "6F2007D8-49F2-2039-027E-E4B0945B50CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_07_Spline_02_Ctrl_rotateY";
	rename -uid "EB62D187-4136-C722-15F5-F3A5F6015245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_07_Spline_02_Ctrl_rotateZ";
	rename -uid "E0943EA6-4D1A-6058-C9F6-6FA8B3F32C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_08_Spline_01_Ctrl_rotateX";
	rename -uid "9D9E4BF8-44DE-777D-078D-AC8EBDFBAA7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_08_Spline_01_Ctrl_rotateY";
	rename -uid "772FE658-4063-6A44-6C1F-4FB4DE9FE26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_08_Spline_01_Ctrl_rotateZ";
	rename -uid "AA319AD9-4D8E-7BF4-A0D6-3A8F1B02B794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_08_Spline_02_Ctrl_rotateX";
	rename -uid "D7337F24-4143-3187-5F12-79ADEE706AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_08_Spline_02_Ctrl_rotateY";
	rename -uid "FE861255-4C3B-44AC-AD29-5BBB1E1229C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Pony_08_Spline_02_Ctrl_rotateZ";
	rename -uid "0FF3DE23-4D98-BA6D-665E-F496FCC85793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Cape_Base_RK_Ctrl_rotateX";
	rename -uid "AE0EA75A-4308-360C-098A-98A2AB8FE360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Cape_Base_RK_Ctrl_rotateY";
	rename -uid "714D47A8-4DFA-B01E-726B-C1B95F528D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Cape_Base_RK_Ctrl_rotateZ";
	rename -uid "E9870F76-43D9-7B71-E0D1-7C976FAF6D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Bangs_Base_RK_Ctrl_rotateX";
	rename -uid "0259D51E-4A88-1D49-2F51-028A5E4FF4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Bangs_Base_RK_Ctrl_rotateY";
	rename -uid "7F794834-4F45-4C0B-BEB3-D392B77F1B0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Bangs_Base_RK_Ctrl_rotateZ";
	rename -uid "2CB972DC-4AB5-2AC9-FD68-7CBF2847D612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateX";
	rename -uid "C536B0ED-4755-6238-E11E-E29A04D04F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 -2.5152062250226881 31 4.4162073775454846
		 48 0 80 0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateY";
	rename -uid "3BA255D1-4731-DE0E-0BC2-828E73F5078B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 7.8239317729227587 31 -11.377649607520061
		 48 0 80 0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateZ";
	rename -uid "92164871-4BE3-EE28-D6FA-F08BA6B16D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 15 4.4840134833830403 31 3.4794434395235752
		 48 0 53 -33.731618488933449 62 -24.176704248632994 72 -19.231937103154557 80 -23.861318818119798
		 87 -36.338125352954059 89 67.659502536865645 93 104.13303971164328 120 70.832019537888101
		 143 41.247866778350314 160 -50.947603093651097 179 -38.581479287267101 200 -36.985061570704758;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateX";
	rename -uid "37285698-4FCB-EF2B-1C80-5B8DBEA6C7C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateY";
	rename -uid "E751C87A-4EC4-03A8-F44F-AFAC6BE936D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateZ";
	rename -uid "34C7590F-484C-DDBD-DC87-34AAC8E370DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateX";
	rename -uid "4CE15BEC-48C7-23B7-2A38-47A7C6C70640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateY";
	rename -uid "97ED94FC-43BF-28EF-A7C7-F692C350A5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateZ";
	rename -uid "E99820F6-4DE8-B1B1-549F-32A72D9B1109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateX";
	rename -uid "E9C89488-4B71-ED47-A821-358D83F0F57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateY";
	rename -uid "5A8F75AD-4751-34F3-746D-6F84B9180E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateZ";
	rename -uid "016F3153-4798-F42E-1282-C4B578978E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateX";
	rename -uid "FD7DE3AB-4EA7-01F7-1B12-B19E4F7C3571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateY";
	rename -uid "E3E59901-4E19-E5D8-0C30-399921BC4EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateZ";
	rename -uid "1AB557AC-46E4-43F8-37E4-D49434FF0BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Ear_RK_Ctrl_rotateX";
	rename -uid "727DD75D-4D00-891B-31FA-E886ECE19DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Ear_RK_Ctrl_rotateY";
	rename -uid "4CAB156A-4585-CE2D-8C5F-398051F71F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Ear_RK_Ctrl_rotateZ";
	rename -uid "511A1EE4-407D-500D-2363-339621CF4C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateX";
	rename -uid "63F34F4F-4666-DB30-DDB7-97956EA7944C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateY";
	rename -uid "AAB74603-4D64-D59D-637B-BF898F85C01D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateZ";
	rename -uid "5A3D782B-4225-59F9-DC6F-F0818A31C537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateX";
	rename -uid "9BDE90FD-4A95-83DE-6F2A-0689DE7705D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateY";
	rename -uid "6DED0A08-4CFD-F73A-9512-12AC6CC73B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateZ";
	rename -uid "C0EF858D-4179-EABA-FC26-FF9E4C31DA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Lip_Bottom_RK_Ctrl_rotateX";
	rename -uid "5198F624-47B0-2A21-2C0B-EF8E8780D5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Lip_Bottom_RK_Ctrl_rotateY";
	rename -uid "BCE85DCA-4F2B-F128-BBCB-EB9E468022D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Lip_Bottom_RK_Ctrl_rotateZ";
	rename -uid "2B1993BE-4645-398B-5647-68860B994C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Lip_Left_RK_Ctrl_rotateX";
	rename -uid "C1AC39FF-4AB1-0211-73D7-90BC9190413D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Lip_Left_RK_Ctrl_rotateY";
	rename -uid "D24D1B7C-4133-91E8-A1C4-98A2FE95189A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Lip_Left_RK_Ctrl_rotateZ";
	rename -uid "1E483D75-425F-5D7A-E70C-FA9F6BA949EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Lip_Right_RK_Ctrl_rotateX";
	rename -uid "8E815402-4334-BFFC-6562-12938440EED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Lip_Right_RK_Ctrl_rotateY";
	rename -uid "39478820-45AA-FF36-EBBB-F784DEE74DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Lip_Right_RK_Ctrl_rotateZ";
	rename -uid "43AF92A5-439E-2103-3FD0-EB98776C6968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Lip_Top_RK_Ctrl_rotateX";
	rename -uid "4E1AF309-46A8-5D24-DEB8-82ADE7973AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Lip_Top_RK_Ctrl_rotateY";
	rename -uid "DDB44D6A-46E1-0920-E4B8-E79B755141A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Lip_Top_RK_Ctrl_rotateZ";
	rename -uid "5AB89079-463A-5211-1B03-86AFA7B4CE78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateX";
	rename -uid "FA746337-426D-D591-C89F-AAA5F78003BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 11 17.972817275417885 27 -13.470786745931791
		 45 -9.1638122024740838 51 -4.8218567201792215 58 -4.4833571376238872 80 0 123 0 153 -23.621197900199235
		 160 0;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateY";
	rename -uid "7B913840-4F1E-4FA9-5745-788FE0DD8448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 11 8.6198194571690827 27 -0.42560573083682618
		 45 -0.2895280775536937 51 -5.5511076768579759 58 3.1626234143945764 80 0 123 0 153 -14.028798920493742
		 160 0;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateZ";
	rename -uid "7235C81D-464A-EACC-8DDC-049B46E2AFEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0.59971885761148913 27 -9.1240825416039026
		 45 -6.2068667931649513 51 -52.084696819852397 58 49.1432591318436 80 0 85 -35.122425996624443
		 123 -35.122425996624443 153 -22.769509829111517 160 11.871071410339511 168 0;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateX";
	rename -uid "35F373C5-4B35-A8DE-DF8B-E1AA947EA01B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateY";
	rename -uid "A869AB71-4C76-BA18-DE5C-C7A906332096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateZ";
	rename -uid "DAA79DEC-4ABA-6318-62C2-D19A96C82344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateX";
	rename -uid "772B36CE-4CFA-A4AA-CF7C-22B4A6699E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateY";
	rename -uid "F49687ED-4A8A-B7EE-50CF-8CB763C5E867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateZ";
	rename -uid "BB171A52-4926-A61F-5886-CFA7964421FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateX";
	rename -uid "0F64734B-4C13-115C-64C4-B2A281AF43CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateY";
	rename -uid "09E89A17-4CD1-51F7-0C4A-15B438E9A32E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateZ";
	rename -uid "FA3CB1A9-4864-8F18-2930-27B7A527670F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateX";
	rename -uid "F59A50C4-4331-4A59-A07F-99AD3FD6107B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateY";
	rename -uid "6938010A-42C0-8347-AD42-02B26CFDD36D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateZ";
	rename -uid "8E7ADFA3-4771-AE9E-714C-669005E8193F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Ear_RK_Ctrl_rotateX";
	rename -uid "0F28DCE6-4D79-3471-AE85-EC8B1A7E4A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Ear_RK_Ctrl_rotateY";
	rename -uid "7AD15E14-47A6-332C-3EAE-02AF116CFD88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Ear_RK_Ctrl_rotateZ";
	rename -uid "B5C0A2B2-4FBD-1FEA-4AC4-19BA290D96CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateX";
	rename -uid "7A5C94FA-4691-3F9E-B1E8-DCAEB909AE28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateY";
	rename -uid "5131B3A1-4EA0-3723-0AFE-51923E70C73F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateZ";
	rename -uid "70AA6A52-4CF1-CB89-278E-5E92FAC36944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateX";
	rename -uid "94CB10E3-4926-6DCD-C9A6-ECA1E52806C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateY";
	rename -uid "FDE38430-4D9C-839F-B389-AB9837044A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateZ";
	rename -uid "B5A1E02B-44CE-4149-81B4-3487E3474896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateX";
	rename -uid "ED3EB2BE-418D-6F75-899A-11B7643F4E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.23136992498306108 10 0.23935768630558324
		 24 0.3090477088672523 32 -4.2359789397022425 40 -0.69739435194081478 46 -0.70966078333673255
		 54 -0.70005294571961152 57 7.8437684169578503 62 5.3383904980436361 80 9.5114349401644631
		 85 -1.1350751362574987 89 7.8111874479400738 94 7.375878686130247 104 14.403009563037807
		 113 15.007095425271194 141 20.638943330766836 156 33.838897428737774 164 33.838897428737774
		 185 32.987910123977116 200 33.739181336018703;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateY";
	rename -uid "1BBB8636-498A-9577-4760-BBA3C5676B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 12.664207445214855 10 19.419062379261629
		 24 0.78874518849002473 32 12.428343340381309 40 6.3596228309079104 46 12.401000802563576
		 54 -8.080286134464421 57 -16.893486129642714 62 -10.949110916588008 80 -7.6224290396853114
		 85 7.792414620210514 89 -26.664221379289788 94 4.9577973650138984 104 3.2333990733593807
		 113 13.439983551879919 141 -16.436534754687248 156 -15.165968318676102 164 -15.165968318676102
		 185 -9.1953154801256431 200 -14.605365844463536;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateZ";
	rename -uid "ADD9826B-4B5A-9A41-9912-57A210D56E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.0552292222488686 10 1.0840850106059743
		 24 6.9478913410383534 32 0.46919007595804979 40 21.809371548385673 46 21.734215918585608
		 54 21.985029351277923 57 21.275814990971693 62 39.570443621535681 80 14.134166963274584
		 85 8.1238661317047569 89 -22.969608083893824 94 15.476235532201985 104 25.986426636761603
		 113 33.114941181215784 141 -6.750636084792057 156 -3.6369784955738975 164 -3.6369784955738975
		 185 0.38918387988431852 200 -3.2488195962135964;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateX";
	rename -uid "AFAC3E3E-4FB9-9ABC-4512-3E97E4549A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateY";
	rename -uid "2803C844-4B13-F8C7-CC07-D4B8642589B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateZ";
	rename -uid "1755CE83-430B-6FDA-3B1B-EC89DFACD52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 20.90499386910998 80 20.90499386910998;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateX";
	rename -uid "6428EDC7-4331-CD2B-1E4E-62B5C34BD530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateY";
	rename -uid "3F4F8D36-4E09-751F-1A43-B4995793901B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateZ";
	rename -uid "1E1FBC83-4900-825A-0CB9-268AA2FE26A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateX";
	rename -uid "06B22AB0-48CC-EC5D-E18A-BCB930D6B87C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateY";
	rename -uid "7CCFA8E7-4023-9A10-AAEF-A88E46B868A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateZ";
	rename -uid "EB7336BD-41CA-1544-A590-30AFCADE3C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateX";
	rename -uid "E2ACBE0D-4CEB-9517-AB79-FF9FE7182DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateY";
	rename -uid "FE2B279D-4EFB-33BA-1EEC-54957CC91AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateZ";
	rename -uid "C962B3FC-4951-1093-FE7E-E0A2BABC6201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 20.90499386910998 80 20.90499386910998;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateX";
	rename -uid "08768794-4090-E5C5-4387-C4BE33238F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateY";
	rename -uid "BE323E29-4E1D-1771-A491-FCB60F628C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateZ";
	rename -uid "E7E32C2C-4416-4E65-797B-7F872343E992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 20.90499386910998 80 20.90499386910998;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateX";
	rename -uid "D19D6DD8-4A1B-1EE5-CC01-B1B6B230622E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateY";
	rename -uid "4F39FE64-4965-1105-E402-D6871C38266B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateZ";
	rename -uid "944F57AC-42CA-664A-5884-E699C10A8886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 20.90499386910998 80 20.90499386910998;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateX";
	rename -uid "3A356151-4920-2266-9AC5-FCB49DC04620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateY";
	rename -uid "7FA1876D-4D6C-E8CF-21F7-34AA2564B045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateZ";
	rename -uid "4E8F3E49-47A5-D4FE-7B7D-BB8475BB4FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 20.90499386910998 80 20.90499386910998;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateX";
	rename -uid "02368B31-44FA-2D87-6FB1-01BA65680705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateY";
	rename -uid "70EF07C2-4251-EEB9-3620-8292139B0CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateZ";
	rename -uid "EB1BCFCB-418B-9613-9CCE-A18A9DED96FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 20.90499386910998 80 20.90499386910998;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateX";
	rename -uid "AB2E0793-45F7-44FA-34EC-489AE470EE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateY";
	rename -uid "24C1DAC3-4A8D-935D-4E5C-958E2B91F040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateZ";
	rename -uid "76F76181-45CD-2542-176D-38BD248D84CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 20.90499386910998 80 20.90499386910998;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateX";
	rename -uid "659A32DD-42B9-3931-E6E5-3FA8A705E546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateY";
	rename -uid "17B2BDBC-4130-C33D-BCA0-DDBE70102D1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateZ";
	rename -uid "76FCBD9D-4681-ECFC-453F-E9BDE57F4189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 20.90499386910998 80 20.90499386910998;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateX";
	rename -uid "63B59367-41AA-8A01-29AA-E19831CB13D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateY";
	rename -uid "9895C90F-4987-3A59-36CE-09BE87EA0D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateZ";
	rename -uid "A8779A12-46FF-EBBE-B7B9-F5AA8615EDCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 20.90499386910998 80 20.90499386910998;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateX";
	rename -uid "DB8AADB8-402F-5859-7F49-BF91A8727BD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateY";
	rename -uid "DDCF6975-40FE-1E55-5757-D4A9196D0B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateZ";
	rename -uid "0DDF891B-4FD9-F790-3D43-DABA16F47292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 20.90499386910998 80 20.90499386910998;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateX";
	rename -uid "F45E2539-4D53-7330-B0AB-F1B0933C4EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateY";
	rename -uid "149CBB0D-4737-B471-943B-82852C0C7CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateZ";
	rename -uid "F91A11C4-4B2C-ECCF-3343-FDAA277B1FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 20.90499386910998 80 20.90499386910998;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateX";
	rename -uid "7A4988E8-42D9-862D-0C51-0691A9FDACC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateY";
	rename -uid "FC22372F-4787-104C-78CE-1695AC3CA76E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateZ";
	rename -uid "0FF57070-4B98-8C82-672B-93962FB7842D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 20.90499386910998 80 20.90499386910998;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateX";
	rename -uid "11800CD3-4DD5-0E57-2FD5-02B393870C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateY";
	rename -uid "392B3576-480F-183B-34EB-368F549A599D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateZ";
	rename -uid "D601DD12-4109-8768-42B4-2287ABE75FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 20.90499386910998 80 20.90499386910998;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateX";
	rename -uid "A2EA1549-4791-9499-A8FC-4C836CFBF959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateY";
	rename -uid "ADF3DA9F-4529-8911-3613-84AE150D8C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateZ";
	rename -uid "FC6826A2-4C4C-BFCA-CB2B-ECBE49E0E64F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateX";
	rename -uid "3B7E1A66-4915-FED7-E56E-5595594F8DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateY";
	rename -uid "BFF745E6-407B-AADA-A65E-9C86C87F97B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 115 64.277973707753517;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateZ";
	rename -uid "51014426-4566-52D2-8B8F-1CA0A936B0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateX";
	rename -uid "AABF9251-433B-1B68-795D-FAB1C842F20E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateY";
	rename -uid "E7713D31-4772-13BC-22B7-ACAC3B9EED27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateZ";
	rename -uid "1A83DABD-451D-3406-E976-6CAE02685EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateX";
	rename -uid "4AFCBB3D-4A00-96A5-46D2-C196869C6F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -4.6416026721892916 11 -4.7593072788412245
		 23 -3.399715227946011 33 -4.6376477902464242 40 -3.2985671401150465 46 -3.3988370490184474
		 54 -3.217347916150552 57 5.2038617207739657 62 4.8946159949660357 80 4.8946159949660357
		 85 4.9070320845545199 89 7.3730150438404465 94 7.375878686130247 104 14.403009563037807
		 113 15.007095425271194 141 20.638943330766836 156 33.838897428737774 164 33.838897428737774
		 185 32.987910123977116 200 33.739181336018703;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateY";
	rename -uid "56971AAF-4716-9A5A-2EE2-1C9DE21CEB3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 11.798128436096176 11 17.308101398239984
		 23 7.0440985168793029 33 21.916739371363036 40 12.830952093437421 46 18.862489738373238
		 54 -1.5869289816392769 57 -10.422293346049603 62 -4.0025125527231085 80 -4.0025125527231085
		 85 5.7072191542495059 89 -18.837047660375198 94 4.9577973650138984 104 3.2333990733593807
		 113 13.439983551879919 141 -16.436534754687248 156 -15.165968318676102 164 -15.165968318676102
		 185 -9.1953154801256431 200 -14.605365844463536;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateZ";
	rename -uid "CB13B6EF-401E-2327-84E8-28A1CC2BBA13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -21.657119599389919 11 -22.125000727004458
		 23 -11.18986927364703 33 -14.80119718131199 40 -30.828642762860394 46 -31.195334972815349
		 54 -30.006148660846186 57 -30.303406139285329 62 -12.57537749261393 80 -12.57537749261393
		 85 -11.743737651766118 89 -21.839236592254519 94 15.476235532201985 104 25.986426636761603
		 113 33.114941181215784 141 -6.750636084792057 156 -3.6369784955738975 164 -3.6369784955738975
		 185 0.38918387988431852 200 -3.2488195962135964;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateX";
	rename -uid "D580C9A5-4473-3831-7943-7196E2B50B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateY";
	rename -uid "DDD3FB08-414D-C0F4-39D3-00B36C503103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateZ";
	rename -uid "BB873CE6-478D-B1B5-A7D3-EB8E749ABFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 11.228245224327217 80 11.228245224327217;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateX";
	rename -uid "A9F84F23-4FFE-CD0A-4D6F-9D987271C9D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateY";
	rename -uid "B9130158-44CD-FBA4-B8B5-73B59F986192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateZ";
	rename -uid "D75AC737-4075-012A-8A1A-E8AACF900587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 23.279890648681686 80 23.279890648681686;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateX";
	rename -uid "82F97E3E-45EC-F1A9-E49C-10B3551C5B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateY";
	rename -uid "1EDDEC1D-49C5-7583-3425-358A017BBA88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateZ";
	rename -uid "A268AAD1-439A-47EE-7601-258519262321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 23.279890648681686 80 23.279890648681686;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateX";
	rename -uid "F0010DA5-47D6-F06A-7F4C-F386E66BE79F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateY";
	rename -uid "0999223B-42FB-4BC5-BF26-9B8D3114A380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateZ";
	rename -uid "474EB9C4-4E56-815C-D71E-29B8AC1B0AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 52.942981372203135 80 52.942981372203135;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateX";
	rename -uid "659DFB19-4178-5738-2037-91B6142CF3DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateY";
	rename -uid "7D65E756-443C-AC34-CCEC-3C8D154102AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateZ";
	rename -uid "64EDF325-494C-D7FF-140E-9DBDE59D0F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 52.942981372203135 80 52.942981372203135;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateX";
	rename -uid "94A91451-4AF2-19C6-1A64-8EB5B527F9C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateY";
	rename -uid "61A3EEC5-494E-9D55-9694-63BC9DC23FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateZ";
	rename -uid "203ABC86-4E54-8E5E-BCE6-38B58C494BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 52.942981372203135 80 52.942981372203135;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateX";
	rename -uid "C90B2715-466F-467C-8E20-F191ADF13090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateY";
	rename -uid "85CF5B97-4152-F0CC-3F4B-E69F9A6E4431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateZ";
	rename -uid "F95C07C8-4C5A-7021-65CC-95B4811E280E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 52.942981372203135 80 52.942981372203135;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateX";
	rename -uid "F670F007-4589-4005-C0C4-479001D86D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateY";
	rename -uid "27356B9A-40EA-5D93-6983-FA91AFD4D946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateZ";
	rename -uid "F5B95838-40AB-3902-F00C-E0B4181651E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 52.942981372203135 80 52.942981372203135;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateX";
	rename -uid "C434AC4D-4BCF-960A-F09B-2F8CEFC94E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateY";
	rename -uid "09C208D3-4BAA-B62D-5CDC-15ADFED5F0C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateZ";
	rename -uid "4F390CC4-49D3-EC2A-4D82-C989975C95F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 52.942981372203135 80 52.942981372203135;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateX";
	rename -uid "6B583504-4647-4B7C-3A33-46B52E9A0B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateY";
	rename -uid "CEF31AE9-41DD-613B-1CDA-4DA9BD6D50A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateZ";
	rename -uid "1BAF8685-4259-5AD2-AF53-0F8AB571A9A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 52.942981372203135 80 52.942981372203135;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateX";
	rename -uid "928BB61D-49AA-65A4-BA6D-2EA2E3AE5ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateY";
	rename -uid "B0A2CD6B-4DB5-32DE-5C0A-FC96303750F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateZ";
	rename -uid "C0DDA16A-421C-FA9E-AC9E-DC8CDE8F4959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 52.942981372203135 80 52.942981372203135;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateX";
	rename -uid "80F1B35B-405A-D480-89C8-2C94E3F90609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateY";
	rename -uid "CD95CFE4-4B29-93EB-869F-46983452836C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateZ";
	rename -uid "2736F3AB-4B83-480C-C3B0-CBA8F9D28A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 52.942981372203135 80 52.942981372203135;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateX";
	rename -uid "C289EB91-42D2-A69D-81CA-238883879899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateY";
	rename -uid "61F9D1DD-4493-38E7-C7AF-E9B065614E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateZ";
	rename -uid "C01E8A28-4983-F53E-9E00-059F33A935ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 52.942981372203135 80 52.942981372203135;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateX";
	rename -uid "B9F37CBF-4558-50BA-D21B-ECB9D398D154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateY";
	rename -uid "1F6F6CE5-46B8-D268-0EC3-30A2FA14C9BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateZ";
	rename -uid "A5BF23DC-4A08-FFC7-724F-8092C33337A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 52.942981372203135 80 52.942981372203135;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateX";
	rename -uid "C6032C83-4AF6-A686-A194-AAADCDFEA39B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateY";
	rename -uid "4C56732C-4BB7-36B2-97A1-ABBD19ED870D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateZ";
	rename -uid "124B0875-435F-5D3E-7C82-34BD23465B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 52.942981372203135 80 52.942981372203135;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateX";
	rename -uid "F15AD7BE-45BB-D7E0-F845-1DA73789937C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateY";
	rename -uid "35673669-420A-B4BC-F85C-7583488CF733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateZ";
	rename -uid "E9411A6D-4F14-EDFF-6CB7-2BAF0E2D51DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateX";
	rename -uid "DFF4EA29-4ADB-D137-F2DF-D4B6F8C5B70B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateY";
	rename -uid "4ACAD2D0-412F-8362-180B-41834C233066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateZ";
	rename -uid "D4548A77-4DEC-E4A8-B3DF-F1B5F6CACF18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateX";
	rename -uid "B4BEE621-4F0D-4058-A6A0-A3A44775480F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 43 0 80 0 87 0 89 11.709316872907783
		 177 17.765410579399877;
createNode animCurveTA -n "Root_RK_Ctrl_rotateY";
	rename -uid "0C6C74AD-4FC4-27F8-8AF0-DDA9F413BA32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 21.147930869779881 46 1.9323862954708753
		 80 1.9323862954708753 87 1.9323862954708753;
createNode animCurveTA -n "Root_RK_Ctrl_rotateZ";
	rename -uid "5BE3E165-4DFC-99D4-0530-0CA6DC3850C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 87 0;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateX";
	rename -uid "C30B429C-498B-6221-A44F-009DEBF5467B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9 3.9478882508124791 33 -3.3551019260143282
		 40 -8.8240764884500464 80 -8.8240764884500464 97 -8.8185753167645071 114 -8.3519288250626573
		 153 0;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateY";
	rename -uid "322A3B67-447F-6986-6C16-2F9421FD1BFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 80 0 97 0.31277624547979477 114 -2.8578929055217497
		 153 0;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateZ";
	rename -uid "F8C258AB-4A1F-263D-560D-8E9783D2596C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 6.0090753023464414 80 6.0090753023464414
		 97 8.0243219656162932 114 -12.749215551033602 153 -5.7288328343843551 177 -10.683077329300955;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateX";
	rename -uid "A0892CD1-45E9-BFDA-8FE0-D389D28ACCB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 14 1.1109500779595733 22 2.4357230853556158
		 32 0.34701863860654658 53 7.066812840047791 80 7.066812840047791 85 6.8975749393999051
		 92 -4.0867013163101529 99 -4.3431232030655202 128 4.9736497793702501 153 0;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateY";
	rename -uid "6E68011D-4409-BE20-02E7-30926E7F0E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 14 -6.3238158087600365 22 -1.42234281751465
		 32 3.3397559741508034 53 -0.16633436051696876 80 -0.16633436051696876 85 -1.5499832538034626
		 92 -7.1335711505712727 99 -6.9809238714018971 128 -1.0680259248542878 153 0;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateZ";
	rename -uid "5913727E-4F9D-2161-909D-488D968EC6BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 6.0090753023464414 14 5.3100824238380566
		 22 4.8054172551287504 32 4.1342444144527368 53 2.3155691759749319 80 2.3155691759749319
		 85 13.578098544117736 92 30.807122031929204 99 32.89398242640042 128 20.376657935754306
		 153 -5.7288328343843551 163 -10.961009355437339;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateX";
	rename -uid "1A264C4F-4FA3-4A14-231A-67AE3EC37C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 9 1.3550819753297612 14 1.1355653502526408
		 23 -0.20909205013109161 32 -4.1983199734311345 40 -6.6573642370931339 46 -6.7701952929781051
		 53 0.23107365359679685 80 0.23107365359679685 85 0.23107365359679685 92 -9.8104579205525866
		 99 -9.9127663949742519 128 -1.3888213651935954 153 0;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateY";
	rename -uid "C1533752-448D-61DB-AD08-2583352AF6F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 9 -0.85356157382250664 14 -5.1274413811694393
		 23 4.2643129968952724 32 5.0865216173865342 40 1.7535134867862296 46 1.246253791770068
		 53 0.6434286015894255 80 0.6434286015894255 85 0.6434286015894255 92 -3.0402079352062206
		 99 -2.684501465600031 128 1.8942652330899195 153 0;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateZ";
	rename -uid "0F31DF1E-4135-1260-EB80-399DB72B91B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 6.0090753023464414 14 6.3484518458629262
		 23 10.06728354378523 32 5.8522551073916134 40 0 46 -4.3085831736595024 53 -7.9568651442262466
		 80 -7.9568651442262466 85 -7.9568651442262466 92 9.727597902208613 99 11.776132061178007
		 128 -1.2570518166937394 153 -5.7288328343843551;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateX";
	rename -uid "271F74B1-4D15-D19D-1F90-7580C4D3A94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateY";
	rename -uid "F5B93320-4009-5295-D2F7-0FB4DE5F4A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateZ";
	rename -uid "4008EF1F-4CD5-7A1D-3800-A0B52CADA29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.0090753023464414;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateX";
	rename -uid "96DEFD59-4844-FEEA-51F8-D3BB36F125A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 1.3550819753297614 14 1.1355653502526424
		 23 -0.20909205013109253 32 -4.3243792381590991 40 -6.6573642370931374 80 -6.6573642370931374
		 85 -6.6573642370931374 92 -16.028117103885648 99 -16.013679564037989 128 -8.1105837019056004
		 153 0;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateY";
	rename -uid "3D338544-4A79-19E0-5370-4E8E20C3D450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 -0.8535615738225063 14 -5.127441381169441
		 23 4.2643129968952698 32 4.7919877055112599 40 1.7535134867862314 80 1.7535134867862314
		 85 1.7535134867862314 92 0.12778288291392204 99 0.70097553987358341 128 3.790013776234658
		 153 0;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateZ";
	rename -uid "622B8DCC-4CCD-90AB-3B55-E089E94D6E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 14 0.33937654351648261 23 4.0582082414387761
		 32 1.7069160382681607 40 0 80 0 85 0 92 17.986945088007612 99 19.982999136299259
		 128 6.5103488490101773 153 -5.7288328343843551;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "AB3733B1-4A50-0E4F-FD44-A6A6F8502594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "BEADDE56-4B31-4113-9C74-AA8E5C45F1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "7942EFD5-422F-440C-A291-B9859110718A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateX";
	rename -uid "DE04FB8D-4078-8447-B08F-53A2740B1A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateY";
	rename -uid "C611308B-4737-C5B3-559B-7DB0C71E3C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateZ";
	rename -uid "C462D72D-40BD-9E81-20CB-B08E78900881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 80 0 112 11.149682388986875 131 -6.813613761608857
		 160 -15.757364147455835;
createNode pairBlend -n "pairBlend1";
	rename -uid "C2D8DB48-4685-F61B-DBD5-A59EB6FE2ED2";
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "62EFA0A1-4637-1F30-59E4-10B54D9E65D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 100.18004254294684 80 100.18004254294684;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "B46B8671-4DB5-D839-2B75-B48DC4BEE539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.6161398390522614 80 -3.6161398390522614;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "D8014D14-4E82-F76B-C594-C0A3AE89F1D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -60.328885786032735 80 -60.328885786032735;
createNode pairBlend -n "pairBlend2";
	rename -uid "A508BBD2-45CD-2C00-E40C-0B871C4999C1";
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "409ED64D-4065-FE59-A7C3-26B441D936C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -89.999999999999972 80 -89.999999999999972;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "72408F2F-440E-0B7D-17C0-589F36B8BDFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.3958388962982986e-06 80 -3.3958388962982986e-06;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "970A119A-4B63-AFF2-B70E-F5B6B9171C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -89.999999999999972 80 -89.999999999999972;
createNode pairBlend -n "pairBlend3";
	rename -uid "98BA42E3-4467-7435-B6B6-D2AB689F36AE";
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "A6AFDA52-487B-DC2D-7F73-2EB17419471D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -101.80054616698007 80 -101.80054616698007;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "68E1E4E3-47D4-ABF1-E3A5-9B9F3EE587F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -15.64487420653033 80 -15.64487420653033;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "9BFB001D-41DF-4628-D309-FAA9E0C9DFC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 62.158628339447198 80 62.158628339447198;
createNode pairBlend -n "pairBlend4";
	rename -uid "7B6432D2-41F1-D5C1-D2AD-7CAF1B70D96E";
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "94099759-4D80-5A44-B7D1-FC9653D13879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 89.999995098408135 80 89.999995098408135;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "79ACF9E2-4E78-F8E2-E675-599AFFBFDB04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.855927188513786e-05 80 1.855927188513786e-05;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "9DE9A071-40DE-E091-F532-3F9CA5F004F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 89.999982766253055 80 89.999982766253055;
createNode animCurveTA -n "Scale_Ctrl_rotateX";
	rename -uid "2C06EBED-45EC-A723-35F1-0C957A3857EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Scale_Ctrl_rotateY";
	rename -uid "10ACFFB6-41ED-DBD2-3D0F-98A20FFA5D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Scale_Ctrl_rotateZ";
	rename -uid "F68926CE-4432-6F6A-59AC-6192E557F47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Hand_Locator_rotateX";
	rename -uid "848B16DC-45B9-E622-059E-F99A509EF736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Hand_Locator_rotateY";
	rename -uid "F3468ADD-44A5-797E-2A7E-C1A444C978AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "R_Hand_Locator_rotateZ";
	rename -uid "5D578BDA-4D66-36CB-AC7B-78A657454ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Scale_Ctrl_visibility";
	rename -uid "CE723B00-4E1F-26E5-A9CE-6397FC10B7C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Scale_Ctrl_translateX";
	rename -uid "D01D66C4-40EF-EEAB-E12A-D4B253EB54E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Scale_Ctrl_translateY";
	rename -uid "BA2EABB0-4E77-283B-B54D-A1B6989EA9D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Scale_Ctrl_translateZ";
	rename -uid "B55C7F89-429F-F05D-E07E-EABA30D31147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Scale_Ctrl_scaleX";
	rename -uid "52B833BF-4BB2-7987-511A-22AB903587FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Scale_Ctrl_scaleY";
	rename -uid "9FE77E15-41FB-90BE-CB03-4C8E4A8262FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Scale_Ctrl_scaleZ";
	rename -uid "6E9C96B3-4558-CC41-FCE6-4AA3F03B203E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_01_Curve_visibility";
	rename -uid "7543DB5F-4D40-62BF-2D1F-7A81BED9B038";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bang_02_Curve_visibility";
	rename -uid "D399498C-466C-F431-6848-F08EDC1E662B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bang_03_Curve_visibility";
	rename -uid "97B47468-4C09-66CC-7B48-31AD4B5D5EC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pony_02_Curve_visibility";
	rename -uid "011EA75B-4751-8A52-C768-7284DBDACEC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pony_03_Curve_visibility";
	rename -uid "B7846F5A-4368-B24A-75A8-E98360CF7E6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pony_04_Curve_visibility";
	rename -uid "41D55BB5-41B5-4271-31FE-1790D247107D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pony_05_Curve_visibility";
	rename -uid "538E0DA9-4ECC-6848-2B31-12A41796F881";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pony_06_Curve_visibility";
	rename -uid "08B05BFB-4E2F-BF57-3DDD-D9B6C874BC30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pony_07_Curve_visibility";
	rename -uid "944F1939-4E46-4567-FB01-BEA707CBFE9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pony_08_Curve_visibility";
	rename -uid "6B1F163C-4F60-A674-350A-F595937683D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bang_01_Curve_visibility";
	rename -uid "FE986B4A-49AF-DF25-0C5A-F892D2D78876";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bang_01_Spline_02_Ctrl_visibility";
	rename -uid "76F836D1-4626-ABCA-5B5D-DAB6131A54D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bang_01_Spline_02_Ctrl_translateX";
	rename -uid "806BAB43-4A2E-0B87-4ACE-D1839B52BDCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Bang_01_Spline_02_Ctrl_translateY";
	rename -uid "26ADED29-4028-A555-283E-0F906091B188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Bang_01_Spline_02_Ctrl_translateZ";
	rename -uid "CF282122-45F7-8544-18ED-F8ACC6DC1A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Bang_01_Spline_02_Ctrl_Translate";
	rename -uid "17BC495B-4A36-2854-662D-07ABE40A5695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Bang_01_Spline_02_Ctrl_Rotate";
	rename -uid "791EF3EF-4A68-CA1A-B409-20A4FEFA3C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Bang_01_Spline_01_Ctrl_visibility";
	rename -uid "2E7BA8D8-4ED5-5D92-A658-30837C477FC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bang_01_Spline_01_Ctrl_translateX";
	rename -uid "3217C898-4E54-CA4A-7ABE-7081E153D79F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Bang_01_Spline_01_Ctrl_translateY";
	rename -uid "DF77009C-4C20-5621-C77B-4E97554C1156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Bang_01_Spline_01_Ctrl_translateZ";
	rename -uid "C0C8BF48-4035-2DF8-9CBB-A88DCB69775F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Bang_01_Spline_01_Ctrl_Translate";
	rename -uid "B8C06E74-4B03-E7BD-6105-7EAA3E79B084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Bang_01_Spline_01_Ctrl_Rotate";
	rename -uid "0924E226-4356-2799-ED7B-65A40266FB4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Bang_02_Spline_02_Ctrl_visibility";
	rename -uid "706D940E-418E-5E81-9975-CEA1F73576D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bang_02_Spline_02_Ctrl_translateX";
	rename -uid "32B9B2BA-432F-7C5B-64C9-FB806D90FFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Bang_02_Spline_02_Ctrl_translateY";
	rename -uid "DDE4C44D-428A-97FB-461D-E993E752E726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Bang_02_Spline_02_Ctrl_translateZ";
	rename -uid "C0F98BF4-4DC1-14F7-3BFE-4AA03B6B6780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Bang_02_Spline_02_Ctrl_Translate";
	rename -uid "BE3E8D66-4639-375A-8705-1D91021444DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Bang_02_Spline_02_Ctrl_Rotate";
	rename -uid "8BB8E3B0-47F6-639E-078C-C184AB84BE71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Bang_02_Spline_01_Ctrl_visibility";
	rename -uid "6D47BE1F-42FA-C44F-CCF8-AB8D911C6DB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bang_02_Spline_01_Ctrl_translateX";
	rename -uid "73AD4A9B-495F-B2AA-606F-8BA38C88EFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Bang_02_Spline_01_Ctrl_translateY";
	rename -uid "F09FA869-4856-666D-986E-74A96F1DD793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Bang_02_Spline_01_Ctrl_translateZ";
	rename -uid "878846AB-4933-C0AC-4B9E-1F92E6751789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Bang_02_Spline_01_Ctrl_Translate";
	rename -uid "8BAEBEC9-4AF2-D655-F940-458A0FBA0331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Bang_02_Spline_01_Ctrl_Rotate";
	rename -uid "640A5F90-40AB-690F-5AA7-EBB5546D826C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_03_Spline_01_Ctrl_visibility";
	rename -uid "5436EC47-4455-694C-0838-6C87E28B202F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Pony_03_Spline_01_Ctrl_translateX";
	rename -uid "67E501A8-4F9E-A13D-5703-A697F8EC48EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_03_Spline_01_Ctrl_translateY";
	rename -uid "8281A20C-4482-3117-1BA0-CAB5306E2D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_03_Spline_01_Ctrl_translateZ";
	rename -uid "365BA30B-4243-C88D-F5F5-D2AC13CC8D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Pony_03_Spline_01_Ctrl_Translate";
	rename -uid "48F99147-4235-4E26-5FA2-8E9C34E20173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_03_Spline_01_Ctrl_Rotate";
	rename -uid "CEA97AB7-4CDE-5508-1638-F5AC4185EBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_04_Spline_02_Ctrl_visibility";
	rename -uid "E7AC5A80-4EF4-50A0-E128-C3B747746CEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Pony_04_Spline_02_Ctrl_translateX";
	rename -uid "39B16AAE-46C4-9CF3-C5C7-0FB7266BE5EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_04_Spline_02_Ctrl_translateY";
	rename -uid "FA114CE7-4D12-031C-B322-0188EA973F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_04_Spline_02_Ctrl_translateZ";
	rename -uid "D46EF982-49DC-DE87-CC93-88AF645ACC7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Pony_04_Spline_02_Ctrl_Translate";
	rename -uid "DCC63498-47B5-C728-F380-F0878D806732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_04_Spline_02_Ctrl_Rotate";
	rename -uid "558BF09E-4DDC-D36E-A1E9-779C8B0D1FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_04_Spline_01_Ctrl_visibility";
	rename -uid "0430F029-4650-D66E-B8A3-74AC70B3F174";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Pony_04_Spline_01_Ctrl_translateX";
	rename -uid "E37F8DCA-4E9F-DDA6-C319-3FA8F68EF151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_04_Spline_01_Ctrl_translateY";
	rename -uid "C9152659-4E51-307B-8B3A-BCAD06469942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_04_Spline_01_Ctrl_translateZ";
	rename -uid "4BDD6321-475B-EEF5-50D1-8CB0749BFD29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Pony_04_Spline_01_Ctrl_Translate";
	rename -uid "9511B1D0-42C4-D91C-6776-F89DF73F3483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_04_Spline_01_Ctrl_Rotate";
	rename -uid "7D51A41E-4719-9082-B12D-A58B6ED8F62F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_05_Spline_02_Ctrl_visibility";
	rename -uid "4D0834C4-4267-AB78-292E-1887FC6AFD80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Pony_05_Spline_02_Ctrl_translateX";
	rename -uid "2CD2741D-4BCE-643A-CFFF-6FBD3C48C4AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_05_Spline_02_Ctrl_translateY";
	rename -uid "9303A6CA-4B71-9CD1-94B8-70B5F0AEF942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_05_Spline_02_Ctrl_translateZ";
	rename -uid "6CC86567-4206-9FEA-52A0-16B8BBFE17F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Pony_05_Spline_02_Ctrl_Translate";
	rename -uid "37B2E2B3-4E3D-C730-F51B-E48258453692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_05_Spline_02_Ctrl_Rotate";
	rename -uid "789D6421-4508-B8DE-41CD-8ABBF648AD07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_05_Spline_01_Ctrl_visibility";
	rename -uid "9B3E9AD1-4503-3ECE-9FAA-258EF83E0518";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Pony_05_Spline_01_Ctrl_translateX";
	rename -uid "7FB0DE35-471F-600A-FEE2-1CB963C48B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_05_Spline_01_Ctrl_translateY";
	rename -uid "D0553796-478E-6265-6A7F-AA9A5AE87642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_05_Spline_01_Ctrl_translateZ";
	rename -uid "70430E32-4C83-F5B1-EED4-D8B4BE51EE12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Pony_05_Spline_01_Ctrl_Translate";
	rename -uid "AC9151A2-432B-E8DD-4129-BDB12A35BFA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_05_Spline_01_Ctrl_Rotate";
	rename -uid "B76E9E82-4A51-8AC1-44A1-B6B0B43ABED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_06_Spline_02_Ctrl_visibility";
	rename -uid "26571321-4801-A044-8149-B2B6B5C4A0C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Pony_06_Spline_02_Ctrl_translateX";
	rename -uid "3B77EBEC-440A-54CD-5789-B583B15AB505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_06_Spline_02_Ctrl_translateY";
	rename -uid "1FC35E26-4311-CD0D-6A67-FDA152AD8492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_06_Spline_02_Ctrl_translateZ";
	rename -uid "9D1D73B9-4FC2-A274-88A4-ABB143F8956E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Pony_06_Spline_02_Ctrl_Translate";
	rename -uid "058846BB-480B-43C2-8AE7-8594C7E7E4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_06_Spline_02_Ctrl_Rotate";
	rename -uid "A5C2DDB9-45E3-1B01-B5ED-5C91DEFEC2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_06_Spline_01_Ctrl_visibility";
	rename -uid "0EEB43E7-4C10-C77A-768F-04B669968454";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Pony_06_Spline_01_Ctrl_translateX";
	rename -uid "D55238D8-49BF-A3E5-90EC-8B812A57CBA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_06_Spline_01_Ctrl_translateY";
	rename -uid "03298556-4930-9453-DC60-4A948F321FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_06_Spline_01_Ctrl_translateZ";
	rename -uid "12DC9CE6-40A0-BDE0-23C8-38B506B29B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Pony_06_Spline_01_Ctrl_Translate";
	rename -uid "BE5CEFD7-4A14-4DF0-AB33-ABB5BC43E8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_06_Spline_01_Ctrl_Rotate";
	rename -uid "86D58E07-430E-498C-8F3A-2BB5BC90FD75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Bang_03_Spline_02_Ctrl_visibility";
	rename -uid "0BFA14FE-41F1-5CED-EFEB-2AA4B22A37EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bang_03_Spline_02_Ctrl_translateX";
	rename -uid "E5C4316D-47A6-5714-D445-89B621F83936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Bang_03_Spline_02_Ctrl_translateY";
	rename -uid "19B11E3B-49A3-2D40-3F67-6ABD98677991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Bang_03_Spline_02_Ctrl_translateZ";
	rename -uid "8449AC26-4C20-394A-A007-C58CC8190770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Bang_03_Spline_02_Ctrl_Translate";
	rename -uid "BD859214-4C92-568F-0E3F-D586E429C112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Bang_03_Spline_02_Ctrl_Rotate";
	rename -uid "EDD96EF9-41A6-3648-5456-FF93D0A760CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Bang_03_Spline_01_Ctrl_visibility";
	rename -uid "42691A3F-488F-5C20-5820-35AF3D2D57FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bang_03_Spline_01_Ctrl_translateX";
	rename -uid "1DADABF8-450B-D2CE-E750-3093A3AC4A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Bang_03_Spline_01_Ctrl_translateY";
	rename -uid "14F06688-4218-E4B2-E847-D7B1789C2D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Bang_03_Spline_01_Ctrl_translateZ";
	rename -uid "35945507-4817-CBC0-5C63-3382C5681692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Bang_03_Spline_01_Ctrl_Translate";
	rename -uid "EC61D7D9-430B-D429-F022-EB888B993C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Bang_03_Spline_01_Ctrl_Rotate";
	rename -uid "82CA8DF3-4D12-F3F9-3117-30816E9E9E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_01_Spline_02_Ctrl_visibility";
	rename -uid "A8EE5E8C-48F5-A063-6A65-F193384AE11B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Pony_01_Spline_02_Ctrl_translateX";
	rename -uid "3D80F179-4736-9E2A-B449-9A8DC7195065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_01_Spline_02_Ctrl_translateY";
	rename -uid "61EE829E-4A28-6556-2D05-99916143124B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_01_Spline_02_Ctrl_translateZ";
	rename -uid "A760AD07-4CD9-36A4-A109-15AA77B7E568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Pony_01_Spline_02_Ctrl_Translate";
	rename -uid "199901B4-441F-1D60-9597-CD9CC7FCA1B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_01_Spline_02_Ctrl_Rotate";
	rename -uid "74CE1BEA-4C76-E2B2-DB5C-2BB9669E16C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_01_Spline_01_Ctrl_visibility";
	rename -uid "0A495DFD-4A79-BBC0-9AA3-0194BE545A2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Pony_01_Spline_01_Ctrl_translateX";
	rename -uid "43A1448C-42B8-62EB-6F4B-1186DF6A5E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_01_Spline_01_Ctrl_translateY";
	rename -uid "39EF126F-4B20-5033-0E51-A4910AB2DF14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_01_Spline_01_Ctrl_translateZ";
	rename -uid "D093552A-497E-BBA2-ABCD-129651BEE0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Pony_01_Spline_01_Ctrl_Translate";
	rename -uid "3684DCCB-49B2-A48F-767E-3F8EF3CB37FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_01_Spline_01_Ctrl_Rotate";
	rename -uid "B35D7EC0-484E-5BDD-71FB-C48306C6A6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_02_Spline_02_Ctrl_visibility";
	rename -uid "1F12010D-4DCA-D3FF-F6B1-5BA55A3A7034";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Pony_02_Spline_02_Ctrl_translateX";
	rename -uid "A378C0A0-4051-B176-B418-99A87A6435D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_02_Spline_02_Ctrl_translateY";
	rename -uid "7A7B4D26-4D6B-2AB2-7A92-CC80917872A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_02_Spline_02_Ctrl_translateZ";
	rename -uid "8000C2F3-44D8-0479-2B24-FC811620121D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Pony_02_Spline_02_Ctrl_Translate";
	rename -uid "7F496565-4DE8-D935-9908-7B8450D78C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_02_Spline_02_Ctrl_Rotate";
	rename -uid "06BC0177-4D74-3483-5288-7D90BD77B099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_02_Spline_01_Ctrl_visibility";
	rename -uid "CF07D460-45C1-F0BA-1559-5AA784B72DEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Pony_02_Spline_01_Ctrl_translateX";
	rename -uid "2EB92D01-45F7-F77E-A1A6-BCBC28283B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_02_Spline_01_Ctrl_translateY";
	rename -uid "4516795F-4CED-B688-389E-ACB4E319718A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_02_Spline_01_Ctrl_translateZ";
	rename -uid "A7E1FCF2-4FFC-B68A-D6D1-59BF2C0D234D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Pony_02_Spline_01_Ctrl_Translate";
	rename -uid "2E56EF64-4C32-D278-29EF-198BEF0EE705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_02_Spline_01_Ctrl_Rotate";
	rename -uid "682F5A3E-4C09-B4E7-3659-9E90F15BCC80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_03_Spline_02_Ctrl_visibility";
	rename -uid "5B257121-4CEC-58D8-AFFF-2B92CAE70F2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Pony_03_Spline_02_Ctrl_translateX";
	rename -uid "8E8641B9-4311-66C7-B852-26B0DC345939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_03_Spline_02_Ctrl_translateY";
	rename -uid "6A37EF9C-4E4C-51C7-272B-AC972561FED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_03_Spline_02_Ctrl_translateZ";
	rename -uid "D0CFB821-4029-C767-E4BB-568042DD3683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Pony_03_Spline_02_Ctrl_Translate";
	rename -uid "F9B11C7C-472F-9958-3B52-66AB0E52114D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_03_Spline_02_Ctrl_Rotate";
	rename -uid "DCAFACC5-4E06-BCD7-17C4-E0B2AFDB4F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_07_Spline_02_Ctrl_visibility";
	rename -uid "D792B852-400B-8E7C-264D-36AD2DCC55C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Pony_07_Spline_02_Ctrl_translateX";
	rename -uid "A88CA81E-4544-6805-03F7-F0880F1CF0F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_07_Spline_02_Ctrl_translateY";
	rename -uid "EBF3C57D-477D-16D2-56BA-68918A16A431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_07_Spline_02_Ctrl_translateZ";
	rename -uid "9085CB70-4FE9-B684-753C-DB87F2B4F56F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Pony_07_Spline_02_Ctrl_Translate";
	rename -uid "FBD01691-4A45-13B5-4BB0-5181B60DC63B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_07_Spline_02_Ctrl_Rotate";
	rename -uid "74CA1876-4B93-A3D9-D599-92830437B664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_07_Spline_01_Ctrl_visibility";
	rename -uid "9D669E1A-45E0-3F27-9CA7-6B9DF8458D53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Pony_07_Spline_01_Ctrl_translateX";
	rename -uid "A9168DF3-4DCF-A99C-8861-8985711BA194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_07_Spline_01_Ctrl_translateY";
	rename -uid "1C7C9607-4192-6A2B-0EA2-F5BA973F69A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_07_Spline_01_Ctrl_translateZ";
	rename -uid "01D65A43-424A-416E-D983-7F853CEDC244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Pony_07_Spline_01_Ctrl_Translate";
	rename -uid "2BC6DE7D-4C52-1103-A28F-4D9D5DEB8DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_07_Spline_01_Ctrl_Rotate";
	rename -uid "AE03338F-43CC-521E-1BDE-40A3451370DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_08_Spline_02_Ctrl_visibility";
	rename -uid "AE827A44-468D-1FC7-3748-D98DFCBE3477";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Pony_08_Spline_02_Ctrl_translateX";
	rename -uid "7C610D77-4512-760F-F7D9-0D9C1D9EB9D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_08_Spline_02_Ctrl_translateY";
	rename -uid "B4C5FA4F-46E3-BB9D-946A-5B989ECEBFD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_08_Spline_02_Ctrl_translateZ";
	rename -uid "BF3EC2CA-4C46-7C43-1CEF-4899AA5DC56E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Pony_08_Spline_02_Ctrl_Translate";
	rename -uid "EEC9A947-4D36-101A-0EC1-96958F6563FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_08_Spline_02_Ctrl_Rotate";
	rename -uid "D80F8DDE-4096-1504-119D-C3B9AFA3CFE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_08_Spline_01_Ctrl_visibility";
	rename -uid "D49C90F0-44B1-9B94-597A-47BDA49B0C32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Pony_08_Spline_01_Ctrl_translateX";
	rename -uid "1FBBF832-41B9-6CCB-14FF-B38A713AD4E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_08_Spline_01_Ctrl_translateY";
	rename -uid "1F339AA6-4ED8-6D4E-8994-B08D43A34E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Pony_08_Spline_01_Ctrl_translateZ";
	rename -uid "4ED5FB94-49F4-2D35-0718-CEB9CB4CE874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Pony_08_Spline_01_Ctrl_Translate";
	rename -uid "6A65FEFA-462A-ED71-5661-3489E6BE38BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Pony_08_Spline_01_Ctrl_Rotate";
	rename -uid "3D0F7739-4939-D1F4-F4AE-A88F619274BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Cape_Base_RK_Ctrl_visibility";
	rename -uid "09BA5359-4BB8-9959-E504-0AB9AD478C65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Cape_Base_RK_Ctrl_translateX";
	rename -uid "ED61E41D-4E30-9A80-EBDC-F58E2CF203CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Cape_Base_RK_Ctrl_translateY";
	rename -uid "F077ED71-4D24-4BFF-B236-FD81487EC3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Cape_Base_RK_Ctrl_translateZ";
	rename -uid "4CEEC0BD-4A50-8205-C420-B4AAF7A73ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Cape_Base_RK_Ctrl_scaleX";
	rename -uid "8DD22466-4D3A-D955-2B7F-57B29DB9AC81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Cape_Base_RK_Ctrl_scaleY";
	rename -uid "5AEDF27F-4C16-22FC-4CE2-30B71B27F536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Cape_Base_RK_Ctrl_scaleZ";
	rename -uid "258C84F3-478D-6093-D68E-AB8D91A56480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Cape_Base_RK_Ctrl_Translate";
	rename -uid "38FF22C8-4914-BA7E-22D4-A282BD11FEEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Cape_Base_RK_Ctrl_Rotate";
	rename -uid "EED34925-40D7-715D-2593-FE9A3718D3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "ACAEF656-4AC2-AC2D-E97F-2C944F5AA8CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "09756E2B-4937-D18B-A625-D887F0D05C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "FE7754B2-4714-604F-A7AC-3B9847E25365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "32155FDA-4EC5-54DB-5A01-C19F177FCD22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_visibility";
	rename -uid "C872B624-41EB-9520-1970-9CAC82E2EDD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateX";
	rename -uid "E6861617-48A5-FE0A-AC1B-869840AFBA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateY";
	rename -uid "751BB8B5-49D0-3466-AAF6-6EB59E30D887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateZ";
	rename -uid "755B4C10-45C0-4F11-77F9-5D9DFA69F913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_Translate";
	rename -uid "5BF89515-49F9-C8D7-D4DB-84AB7983452B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_Rotate";
	rename -uid "A6747B27-4F2C-1A05-99D8-8BB9FCD98319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_visibility";
	rename -uid "CB6E03BF-46F5-115D-7C08-768D3C2A0B66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateX";
	rename -uid "10EF8FD6-43D3-41F2-1A41-CE9F8BF59115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateY";
	rename -uid "A7751A6C-47D5-A5FF-E95B-F0B15DA0FF2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateZ";
	rename -uid "ED11D8D5-4698-6CEE-038A-DB9FB8787243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_Translate";
	rename -uid "79B4818B-46E7-C6BE-CC78-7F93C380DF28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_Rotate";
	rename -uid "FD26D709-4A36-B97A-8FCC-7E898FFCE39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_visibility";
	rename -uid "424F5DD7-4A2F-85F9-ABFA-AA9F9F7E2F6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateX";
	rename -uid "5DF7388C-46DC-5B0B-548B-7BAB3FBDBA73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateY";
	rename -uid "44FCD1D9-47FD-DB65-BEF8-1BBF2380CC65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateZ";
	rename -uid "2E89BBE8-4790-2EF8-BC20-059E1B06064B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_Translate";
	rename -uid "AD3531BA-43E4-7117-CDF1-A79B993F662B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_Rotate";
	rename -uid "C35514A8-4BC1-3600-42AC-57B6C5129D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_visibility";
	rename -uid "01F20C04-4A17-BC42-7EE8-2E82A961A2B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateX";
	rename -uid "5BE56A53-4819-258D-06E2-52AD56D3E3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateY";
	rename -uid "9326901B-4C13-A038-6D8B-CF8950C88755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateZ";
	rename -uid "F6019856-4CD9-95B8-C994-C99A0CCDC9EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_Translate";
	rename -uid "45EEEAE4-4227-78A4-08B7-E990655508C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_Rotate";
	rename -uid "488EA0FC-4E30-6EF5-1525-1998408CFF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_visibility";
	rename -uid "434221E1-49BD-4CC4-8D6B-6DA98679AE16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateX";
	rename -uid "17C48D5A-4791-016E-E529-DFB2F2301112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateY";
	rename -uid "3167A078-4373-85D3-67D4-27A1E2D27FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateZ";
	rename -uid "14CB77D2-4E81-0787-CA5E-39B38AC99066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_Translate";
	rename -uid "A425FC41-416C-1D99-0CB0-BBA208CD4B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_Rotate";
	rename -uid "4E7C13D3-4A52-7873-00CD-398EF682596E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_visibility";
	rename -uid "A227EA34-45B5-95BA-F744-6D8719C6A128";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateX";
	rename -uid "3CD96288-4B42-0F6F-1710-7381AE0CFFB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateY";
	rename -uid "685D5ACF-4891-D496-555E-1B99C4F82B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateZ";
	rename -uid "382A75F7-445B-D2E1-4502-D08853EE6F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_Translate";
	rename -uid "4D12A007-4ABE-308F-6CBC-50B7B143D7A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_Rotate";
	rename -uid "0D8BD351-406B-BA66-7495-7A92C7EF1104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_visibility";
	rename -uid "4103C903-4EA9-9D0E-0372-E1B8FD9A9722";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateX";
	rename -uid "C4252F7D-492A-2E48-298D-94A5E34D3626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateY";
	rename -uid "DA4BB93D-4B98-9A17-1790-A8ACCBFAF8F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateZ";
	rename -uid "69F72D91-4840-5299-C666-1BA00953AF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_Translate";
	rename -uid "8DDE526A-4107-DD45-69CF-EBBAAA33FD21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_Rotate";
	rename -uid "49D77FB1-4333-F9B9-1D08-ACB1926263DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_visibility";
	rename -uid "57DDA49E-48A4-39D7-4203-8585BEC3603C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateX";
	rename -uid "4CFA64C6-403A-4228-90A8-A2A8F3B29236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateY";
	rename -uid "6134EE5A-4071-FDD6-5AF8-E18F851021BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateZ";
	rename -uid "D82EB23D-4049-FF39-E93B-A6A34DE6A246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_Translate";
	rename -uid "922BA668-47FA-4B9D-9B69-8C97D400DBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_Rotate";
	rename -uid "27C164C1-4E5F-5518-15A7-74BF3D7A2E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_visibility";
	rename -uid "F7405C27-4AEB-7A9B-F4C2-868D7DA2991B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateX";
	rename -uid "1CD92D5D-4788-0D90-47C3-D8A1CA72813D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateY";
	rename -uid "24DB48B8-489B-D75C-802E-7482CA8EE374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateZ";
	rename -uid "92BC19C3-4243-2FB3-0A42-61AA60A5B8A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_Translate";
	rename -uid "C1D2FDA1-4FB3-EC20-6F29-BBA7E1807C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_Rotate";
	rename -uid "39ED7191-4340-CCC8-5575-5BA7FDB14E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_visibility";
	rename -uid "30C10515-4B7B-D89C-10D1-779EACA54FFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateX";
	rename -uid "44D1EE46-4D86-5B03-FFF9-A88D3AEAF8A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateY";
	rename -uid "63639236-4BB8-7D68-C3F0-0B9E6910C400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateZ";
	rename -uid "EC967130-4459-1F28-FEB0-2EBA972685D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_Translate";
	rename -uid "A6737944-472E-D6AC-34DD-EA89FC15E264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_Rotate";
	rename -uid "24372318-42BB-9EEE-0B9B-FAA206508886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_visibility";
	rename -uid "A33090F2-4CC4-63A0-3186-CAAD9D35913A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateX";
	rename -uid "79536459-444E-A822-86A7-8C9AC4E5AB40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateY";
	rename -uid "6229AF98-4528-F15E-1FA1-0485C4CF16E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateZ";
	rename -uid "D8A67A7B-4E10-38F6-1B49-78AFB23D437D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_Translate";
	rename -uid "E086FFCA-41D8-1DF0-DA11-07966C6028E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_Rotate";
	rename -uid "414B982B-4F6E-89D3-3551-8099F3B3C061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_visibility";
	rename -uid "CB70A98E-4EFA-4D4E-9548-2BA4EAED1467";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateX";
	rename -uid "DE0D6262-413B-EDA3-EA66-8DA298336D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateY";
	rename -uid "9D8FFF40-4A4C-C5F9-F4FA-5C8E5A1ECAEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateZ";
	rename -uid "77E3E9AA-4FF9-EE87-3D13-98B660A9F41B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_Translate";
	rename -uid "0EF8BF75-4BD6-11BC-1D90-B09766B58A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_Rotate";
	rename -uid "E59CAED8-4751-13A5-9F08-F5B38DDF62C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_visibility";
	rename -uid "563E7CEB-4409-57D9-A35E-EEAE8EB1AD32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateX";
	rename -uid "99BC3DFB-4E48-2588-ABF1-FEBCDEA4F2EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateY";
	rename -uid "FC50FFDC-4AD4-E6BE-337F-F6ACD74DEA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateZ";
	rename -uid "B8E1DAF9-4A9F-9C18-42BB-78A650832160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_Translate";
	rename -uid "422DF814-4DF1-E096-59DB-078690BF018C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_Rotate";
	rename -uid "92F440A4-42B1-4A73-EFFE-C7A8B5787ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_visibility";
	rename -uid "4FEECE8B-4102-9C22-643F-76878898B978";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateX";
	rename -uid "7FF0B323-4841-E0E2-8847-B38A7E6BD815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateY";
	rename -uid "C1705C57-477A-367E-8547-DDAA0F6B38A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateZ";
	rename -uid "69A6255F-4D5C-4AD9-D089-EF997AFFB38B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_Translate";
	rename -uid "F3AFE01E-4302-0652-2F47-2CA746138AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_Rotate";
	rename -uid "ED45F4C8-42BB-407C-0271-649B6EF57539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_visibility";
	rename -uid "D5AF5470-46E6-6EED-46BC-73BDCD54A2C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateX";
	rename -uid "330677EC-4E84-857C-8ABC-C8A059266E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateY";
	rename -uid "FE129B0A-4BA4-35B1-DAB7-6E8FC0000269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateZ";
	rename -uid "950B438C-4CDE-185A-C42B-2EBE0FE079DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_Translate";
	rename -uid "AE111DD3-458E-A424-AE38-12BDA70FA216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_Rotate";
	rename -uid "C922A122-47F4-4B1D-1FE1-57BA1F61693B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_visibility";
	rename -uid "84156DE6-432A-4A23-7EE7-608583BF4476";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateX";
	rename -uid "D698B652-4C02-DF7E-8EE1-39A0AFA7B77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateY";
	rename -uid "D7721C74-4D08-6B14-9776-AF910E7A5B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateZ";
	rename -uid "3CFE5685-4E96-EEF4-991C-56A8574562FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_Translate";
	rename -uid "DA964F9B-4279-A269-0105-6BB6B953AA75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_Rotate";
	rename -uid "37A67E37-4963-1248-F779-D4A6FDF0A742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_visibility";
	rename -uid "03E6254E-4132-07B2-90BD-ECB7376AFAEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateX";
	rename -uid "0ED47FA0-4A03-602D-69BA-FF86B8B3F6E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateY";
	rename -uid "86E872FE-425C-1C3A-864B-9E8CE5F92820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateZ";
	rename -uid "CB6EC74A-4C01-FD38-78E6-7EAE8A5F9587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_Translate";
	rename -uid "DA80D95D-443D-498D-57BD-A38CE2C3CE79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_Rotate";
	rename -uid "2AB1C82D-4241-93FE-A0A9-C495F1BB6A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_visibility";
	rename -uid "2C048BFB-449C-1801-D0FF-EFA3EB13A61F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateX";
	rename -uid "FC9A9656-4106-F029-3D1E-15AB6F7B5450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateY";
	rename -uid "0EF9AE07-4680-5025-BDA8-2ABC472198B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateZ";
	rename -uid "0888647C-4F5C-C88A-B3E6-DDB0F4032A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_Translate";
	rename -uid "4FAB0D2E-4792-AFFB-9C35-0F8BE82B77D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_Rotate";
	rename -uid "1B357E1F-445D-47A3-60EA-D290FFFED4FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_visibility";
	rename -uid "1B8B5EAB-4C24-85A0-EAC6-37BD654B0E3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateX";
	rename -uid "F991BF2C-4BB5-9EC1-8444-659307156DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateY";
	rename -uid "449958A2-4B16-7B02-D4A7-9BBA9997F4FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateZ";
	rename -uid "4C7BD93C-4F9B-A231-4B73-02AC4C849E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_Translate";
	rename -uid "9FB14477-49A6-D56C-86B7-32B9251E6E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_Rotate";
	rename -uid "9A2785E9-4766-9762-AC78-82BE066C9B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_visibility";
	rename -uid "1F9BD6A4-4F23-9AC6-3F9A-92950A390D01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateX";
	rename -uid "EB851C7F-4E8C-56DF-E920-FAB397C0454D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateY";
	rename -uid "A6942328-4B4D-BC0B-008B-CD87126107A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateZ";
	rename -uid "DE17F761-4261-ACFE-FC50-CD9F35E7C258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_Translate";
	rename -uid "B7D20995-4487-7C9E-3A38-968CF8CB2E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_Rotate";
	rename -uid "17820F27-48D6-FA9B-7206-0CA8AFDA171A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_visibility";
	rename -uid "D881549B-4AAD-7E10-8BE3-A09F1498B463";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateX";
	rename -uid "6C55FC89-4850-DF37-7FD4-2DA93A02B464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateY";
	rename -uid "73374A9D-40DF-D974-B06B-FC983883D4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateZ";
	rename -uid "69212FF7-4840-5310-98F9-7AA601057EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_Translate";
	rename -uid "3E271169-426F-635D-07FA-45939B8C6B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_Rotate";
	rename -uid "D6541425-4ED4-ADE8-C512-359C237ABDAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_visibility";
	rename -uid "00464073-4406-59F5-5B53-6BB0003067B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateX";
	rename -uid "DC559077-4D6A-7B34-7522-FFB5DC885E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateY";
	rename -uid "7D165F89-4CF4-7165-1FCD-E58E371B47C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateZ";
	rename -uid "3FECD044-4758-2D98-809D-B5B3A4944E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_Translate";
	rename -uid "26FBE30B-41AC-D86F-66A1-82860BFA31F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_Rotate";
	rename -uid "E1E16029-48A6-B9DF-4347-08BE013FF1CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_visibility";
	rename -uid "AEAF81F9-4A8B-2CBD-3CE8-12B7F05A10AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateX";
	rename -uid "6293EDC5-467B-ABB7-489E-B4B5F9A1C6AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateY";
	rename -uid "9F8F13A7-4F68-742C-734F-81A5F9C82DD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateZ";
	rename -uid "6FC09BBF-435E-618B-88FA-94BD42C2F0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_Translate";
	rename -uid "E65D7EAE-4DBB-7770-FAEB-F28CFC1B6B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_Rotate";
	rename -uid "AB6EB6A1-4404-501D-A6B6-9392F0A989FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_visibility";
	rename -uid "1AE93B61-40F0-DB51-0854-DCB8F75B741B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateX";
	rename -uid "6D7C56F2-4E42-5003-8B41-B08658D6153E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateY";
	rename -uid "7E982157-42D1-7769-E792-179A0E546AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateZ";
	rename -uid "6935A535-4488-5D92-9DD0-0BA385BFD312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_Translate";
	rename -uid "613E0435-4FD3-275B-81BB-D98F2A45A467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_Rotate";
	rename -uid "5EDDD1CC-430E-14B7-62C6-5C9038B02A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Eye_RK_Ctrl_visibility";
	rename -uid "300DB514-4FE9-D079-6E15-82B1181051CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateX";
	rename -uid "20F4895F-44B9-D5BA-40A4-EDA322778E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateY";
	rename -uid "F8DCAE8C-4E5E-E922-2484-34AE7072E02F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateZ";
	rename -uid "13A2D412-4C32-7865-9000-659EC956F531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Eye_RK_Ctrl_Translate";
	rename -uid "10807D0E-4C57-D449-CC32-13B351A27EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Eye_RK_Ctrl_Rotate";
	rename -uid "202605E3-46C6-A64D-F594-068D0359C229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Eye_RK_Ctrl_visibility";
	rename -uid "F71E30B6-4B76-EE16-AF5F-C888E5E52265";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateX";
	rename -uid "030331A8-4103-FD93-0D10-A0B74F5C8E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateY";
	rename -uid "9146AA7C-4FD8-D163-1422-F2970CBFE65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateZ";
	rename -uid "519FC38D-45EC-BCE4-D59D-778072EBA018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Eye_RK_Ctrl_Translate";
	rename -uid "D4374C68-4EC2-288B-3EA8-8B89B4BE68A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Eye_RK_Ctrl_Rotate";
	rename -uid "3951E535-4C51-BD37-9BAC-72856C242CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_visibility";
	rename -uid "CD8B9089-4FD1-0A1B-155C-6EBC3A7998DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 80 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateX";
	rename -uid "2B97441F-40BF-9FDB-8CFE-A9993FB2CAE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 48 0 80 0 89 -4.5606351878877645 93 -5.6224281085956251
		 143 -3.7286341925024984 160 -1.505332015523736 179 -3.4374584131049515 200 -2.3814212229699159;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateY";
	rename -uid "28689D7A-42F8-54A4-098B-FF805736CF2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 48 0 80 0 89 5.6943861358137742 93 9.9112677617069025
		 143 2.4679891257088244 160 -3.5387083987154666 179 -5.2622048200521503 200 -6.5627809041452894;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateZ";
	rename -uid "2B3A9C38-476D-243A-E987-7385AD86465C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 0 80 0;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Translate";
	rename -uid "FCAA97CF-4427-ACAD-558F-FAB3B7E0C690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 80 1;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Rotate";
	rename -uid "B56D6194-4238-6DC3-E13D-0C9B1E734149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 80 1;
createNode animCurveTU -n "Lip_Bottom_RK_Ctrl_visibility";
	rename -uid "CB1F7656-40E6-BEC0-7E3D-BB98CDF1378F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Lip_Bottom_RK_Ctrl_translateX";
	rename -uid "C98F5266-4BB1-F512-82ED-E8A9BFEF0275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Lip_Bottom_RK_Ctrl_translateY";
	rename -uid "2AAA8434-45AD-9797-C19E-91912ADC0B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Lip_Bottom_RK_Ctrl_translateZ";
	rename -uid "12E74D36-412C-044C-561A-1E810C938E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Lip_Bottom_RK_Ctrl_Translate";
	rename -uid "1BD237BB-4D54-41E3-0EDA-579919D56D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Lip_Bottom_RK_Ctrl_Rotate";
	rename -uid "0A5A85C0-4D01-D56F-545E-6F8AC8C0ADEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Lip_Top_RK_Ctrl_visibility";
	rename -uid "5F31328E-4BD3-F1E2-6747-718219532C01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Lip_Top_RK_Ctrl_translateX";
	rename -uid "5AC66998-4702-4873-AE50-319FCD067A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Lip_Top_RK_Ctrl_translateY";
	rename -uid "1122DFD0-4C73-E81A-3C07-1496F6E392BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Lip_Top_RK_Ctrl_translateZ";
	rename -uid "2F6AACAF-4BE6-D930-D284-18A16993E2B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Lip_Top_RK_Ctrl_Translate";
	rename -uid "1800BA15-494E-0E44-FCC0-DC92F3891844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Lip_Top_RK_Ctrl_Rotate";
	rename -uid "F0B62536-4A4A-5D4E-6CFA-85A642424E1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Bangs_Base_RK_Ctrl_visibility";
	rename -uid "542FF32D-47C1-5C9F-BA13-6095FDD8AA3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bangs_Base_RK_Ctrl_translateX";
	rename -uid "A1B2DFC6-43B8-F334-C6ED-FD8707C75435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Bangs_Base_RK_Ctrl_translateY";
	rename -uid "8205332F-4F77-3C8D-9549-A3B7A7A4D5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Bangs_Base_RK_Ctrl_translateZ";
	rename -uid "62A1CAB6-4DEB-1457-C225-AB85136499AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Bangs_Base_RK_Ctrl_Translate";
	rename -uid "7A2F0ECC-4989-6288-79AC-17B3D05A0341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Bangs_Base_RK_Ctrl_Rotate";
	rename -uid "B191B9C2-41E7-82D2-C790-CD89B54ECE68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_visibility";
	rename -uid "AE03A50A-4178-11D6-85DB-BFA94841C942";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateX";
	rename -uid "F769C9EA-4FBC-7010-CC88-0AB1BB7DC899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateY";
	rename -uid "7A4AADDF-4A70-C01E-2E18-88BBC43ADB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateZ";
	rename -uid "1EE27F9A-46C7-A95C-8295-F2A02E4C5AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_Translate";
	rename -uid "8C552DA6-4DC8-B5A6-BF15-C9BA67B8AF5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_Rotate";
	rename -uid "1FF482C0-4EEA-F634-E750-F9AF3FF5BC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_visibility";
	rename -uid "DF8E1597-4444-F7CA-DB90-43B3CC69BD9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateX";
	rename -uid "8A69EA75-485A-F193-48C3-BABA42C47F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateY";
	rename -uid "78619B94-4BBB-3406-65EF-069C89180B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateZ";
	rename -uid "F2D42ED9-4196-5202-E92E-07974AF117FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_Translate";
	rename -uid "691450DC-4402-3019-2706-D5963F2B423A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_Rotate";
	rename -uid "E30DA63B-4B2E-08B6-2877-AAA308916943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_visibility";
	rename -uid "2731B1BB-437F-B371-B487-9BA46A51210C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateX";
	rename -uid "2689D3DF-4191-79D5-9131-FCB2DFF6B99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateY";
	rename -uid "F0F407A1-415D-6158-E133-A69C661DF68C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateZ";
	rename -uid "765AEFDF-45CA-545D-7826-60BA9226EC6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_Translate";
	rename -uid "CFC57004-4C2B-EE5B-4007-FC88CB936DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_Rotate";
	rename -uid "7190ACFD-457D-8006-DC7C-0DA1E735A46C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_visibility";
	rename -uid "D0284F03-4115-119C-296A-76B8B6C76CF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateX";
	rename -uid "F33E0FAE-450E-3791-43F7-D98401ED6D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateY";
	rename -uid "731396D3-4F28-1675-DF5F-77B0721F4483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateZ";
	rename -uid "DE715B9A-4FB6-3DBB-B50E-D291A27454D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_Translate";
	rename -uid "B8D8F6BF-4C43-58B8-B7BC-1A9F19BA0080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_Rotate";
	rename -uid "64497DBB-4DC4-AA13-1AE6-30BFE41D7996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_visibility";
	rename -uid "5779DA24-4EAF-AE66-E47A-7EA476C421DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateX";
	rename -uid "B7B32943-41FB-E6B9-EA21-FCBD57112068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateY";
	rename -uid "271FF938-4FE9-152B-B328-D9A39E2ACD1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateZ";
	rename -uid "E3A0944A-4317-B333-6728-DBB9B2F5721E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_Translate";
	rename -uid "CD505E40-45D4-B48C-8C28-F3885492DF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_Rotate";
	rename -uid "FE0BE933-46B8-A8F0-48B5-96A806AAB96D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_visibility";
	rename -uid "77363D70-4C58-8CA6-A324-8BAAC96C17CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateX";
	rename -uid "738D5BE2-4FCD-31E3-E719-85885366E387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateY";
	rename -uid "F10201A2-4BFF-17DA-0137-B4BCDF0F603E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateZ";
	rename -uid "2E7188A4-4C68-D0B8-3C94-97A3716C9C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_Translate";
	rename -uid "439B857F-48C8-713C-0A24-4D9A3A59A8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_Rotate";
	rename -uid "D5E54A05-4E71-8C5E-5AA8-CE9FC3E29AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_visibility";
	rename -uid "FC4AC966-4813-0D6D-15F6-D4942A9F481D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateX";
	rename -uid "0C1139E1-4B60-144C-DC4E-2EB91523A89E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateY";
	rename -uid "7E226A36-4E9C-B02D-6AC7-2286BFB44228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateZ";
	rename -uid "C7ADC15A-4FED-8E24-F5F3-049533BA08C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_Translate";
	rename -uid "2A558C1D-4BAF-0717-74D4-8091AC5CD4EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_Rotate";
	rename -uid "2DE581EE-42CC-4985-1763-379DDF482B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_visibility";
	rename -uid "3D627DDD-4396-4FC0-C0F9-CFBB743CA068";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateX";
	rename -uid "91BDC88D-450B-BA8B-AD0C-13960F6A63CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateY";
	rename -uid "74C103B6-4DDE-80D9-E668-7A8D8BC74D50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateZ";
	rename -uid "C2C438D4-4D55-515B-4D4D-FF9F0E9A5712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_Translate";
	rename -uid "32961FCF-4171-6969-67FB-BE817D768FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_Rotate";
	rename -uid "42A43341-4932-B597-B326-57970D0D2D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_visibility";
	rename -uid "85853241-45DE-B09D-947D-89B9E8143E77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateX";
	rename -uid "4C6B5918-457C-C338-658A-7B9B150B299E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateY";
	rename -uid "C68ACF02-42AA-CAB1-5313-6F82EA4A6129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateZ";
	rename -uid "55D8E64D-4851-8A27-FD16-719DD83825E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_Translate";
	rename -uid "7B5E3DBC-4629-03A4-8E7B-E18A9149BB4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_Rotate";
	rename -uid "AD3B5F80-44FE-F587-530A-3C82BB60C0A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_visibility";
	rename -uid "4E802F86-47CD-A0EB-B891-19BE967821CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateX";
	rename -uid "9219B312-4F1D-6895-C724-D2BD0498DEAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateY";
	rename -uid "8EAABB58-4860-8A44-2A0D-D69BD7DD774E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateZ";
	rename -uid "1B9364C2-4F12-F7B3-4DBF-3483FDD8B232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_Translate";
	rename -uid "A9CC656E-43D0-2AF4-4421-11A920DA9483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_Rotate";
	rename -uid "3531B39E-45DD-4BDC-E89A-D4A083A0C7BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_visibility";
	rename -uid "51EB8A5A-4D30-2F2F-2A6D-F8824AD85692";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateX";
	rename -uid "9F1C85C1-48D8-F1DD-BA3B-D58D26A6B467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateY";
	rename -uid "93A97089-42B1-021F-E498-879161C92059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateZ";
	rename -uid "2DC74E95-49A0-8867-8816-28AB88E6DBA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_Translate";
	rename -uid "4A518962-4F25-2F86-DC37-8CBF87536EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_Rotate";
	rename -uid "C6F01B95-4523-3AE6-52AC-218091A0340E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_visibility";
	rename -uid "5EAB5FE7-435F-0E22-E854-B490B0A1EB07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateX";
	rename -uid "303A417B-4DA4-5DBD-DE64-FDB541B605CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateY";
	rename -uid "2EA212DC-4F30-A129-EB13-C3B75CE1E9B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateZ";
	rename -uid "F09CB79A-4655-57F2-A823-358289BDED76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_Translate";
	rename -uid "F083051B-4477-45A5-83D9-85B3A8EF5235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_Rotate";
	rename -uid "ACAFCBC6-4D2D-B641-3212-EDB393449E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Ear_RK_Ctrl_visibility";
	rename -uid "90E20F58-49B9-282E-466F-5DA2AD5DD7B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Ear_RK_Ctrl_translateX";
	rename -uid "BA2E6FFB-421A-1ACD-9EB9-E2A67F493322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Ear_RK_Ctrl_translateY";
	rename -uid "E689D5F3-4DEA-9C96-9648-2E974A3B290F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Ear_RK_Ctrl_translateZ";
	rename -uid "02D168E0-4664-70F9-5981-E6989490EA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Ear_RK_Ctrl_Translate";
	rename -uid "337766EA-40CB-3501-56A1-2A92708A72A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Ear_RK_Ctrl_Rotate";
	rename -uid "5470958C-4445-991B-46E1-61B2C5B262AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_visibility";
	rename -uid "31FADB57-4E3A-7A98-AF60-5593D23265CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateX";
	rename -uid "E6625B32-480D-9532-6212-A39D4CC390B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateY";
	rename -uid "8E9BE5DB-4FAC-34A7-9EC9-E598A95265D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateZ";
	rename -uid "01C32313-4234-158E-25A7-4894C10281EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_Translate";
	rename -uid "ABF73153-4EEE-3398-ED92-078D6348D95A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_Rotate";
	rename -uid "1E368F1C-4196-F364-A2F2-F8B41A0A8AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_visibility";
	rename -uid "E174103D-42F4-E9AD-429E-7598B13EE742";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 45 1 80 1 123 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateX";
	rename -uid "BB1A93C3-45F5-3685-2530-ECBBDB618455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 45 0 80 0 123 0;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateY";
	rename -uid "1D934859-4EF4-CE96-0C12-578A16E576ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 45 0 80 0 123 0;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateZ";
	rename -uid "4CB2DFE2-472D-BA42-556F-3F8B02A4422A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 45 0 80 0 123 0;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_Translate";
	rename -uid "9CA1EBDF-436F-B916-56ED-60821C46883B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 45 1 80 1 123 1;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_Rotate";
	rename -uid "DDD70B0D-4AA3-6F03-602D-0098ABC32EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 45 1 80 1 123 1;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_visibility";
	rename -uid "9E8C268B-494F-7CBD-557B-7299885F2DCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 46 1 80 1 164 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateX";
	rename -uid "E0FD68AE-48B6-773C-45DC-8E9B694F298C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 46 0 80 0 164 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateY";
	rename -uid "D704F830-4797-68CA-111F-DA9B4358B61B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 46 0 80 0 164 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateZ";
	rename -uid "6CC326A6-425E-F20D-B1A0-A4AF2A6CE4D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 46 0 80 0 164 0;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_Translate";
	rename -uid "9B90A6D4-40C5-337A-BC87-B493EB0F2932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 46 1 80 1 164 1;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_Rotate";
	rename -uid "8E1763B5-444A-AD8A-7AB1-A981BBD67067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 46 1 80 1 164 1;
createNode animCurveTU -n "Lip_Left_RK_Ctrl_visibility";
	rename -uid "DDD99BAB-45F6-6E91-CCAA-189912C2C589";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Lip_Left_RK_Ctrl_translateX";
	rename -uid "DF6D77E1-438C-6D51-ADCA-CD9957A089E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Lip_Left_RK_Ctrl_translateY";
	rename -uid "89B8E91B-4B5E-6609-F7AE-12B88588A6F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Lip_Left_RK_Ctrl_translateZ";
	rename -uid "B335606A-4514-6AD4-5BFA-B68D460EE365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.2434497875801753e-14 80 -1.2434497875801753e-14;
createNode animCurveTU -n "Lip_Left_RK_Ctrl_Translate";
	rename -uid "4A44610A-4D32-57C2-5CB8-98B3CA46758D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Lip_Left_RK_Ctrl_Rotate";
	rename -uid "06848AA1-49E9-DA82-8B14-1C8204EFA729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_visibility";
	rename -uid "9885BDF5-4A44-45D1-853E-45B1C0C2F547";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateX";
	rename -uid "8B3ACEAE-4A2D-7339-A4E7-CE97CF0EB246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateY";
	rename -uid "D799A2F5-4660-5824-8E18-1D97F448AD98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateZ";
	rename -uid "0751CE3D-49AF-6B8F-6714-9FBBF5440A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_Translate";
	rename -uid "2DB1EBBA-4EC7-3490-6259-2BB95C41C26B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_Rotate";
	rename -uid "7DC4F090-4D0B-EA88-0705-B1852D21B439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_visibility";
	rename -uid "8802DD6E-4466-83B1-3E03-A2B8334573A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateX";
	rename -uid "C8C18BE1-4457-F257-8CAA-09825C3E5527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.6645352591003757e-15 80 -2.6645352591003757e-15;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateY";
	rename -uid "590617F1-4BB9-E81D-86CA-C1826DC3263F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateZ";
	rename -uid "0D6CEC65-4401-CEC2-897F-6592CFF0DB4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.1054273576010019e-15 80 -7.1054273576010019e-15;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_Translate";
	rename -uid "535724EB-4F8A-44BA-03C2-2D999615970B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_Rotate";
	rename -uid "72BF93EE-4AAC-130F-FF20-268E1B912856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_visibility";
	rename -uid "77BB50CD-4508-5938-026D-799A0A1101D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateX";
	rename -uid "986300BD-438D-4C04-9B5D-DCA87B9DBED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.2204460492503131e-16 80 -2.2204460492503131e-16;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateY";
	rename -uid "D59EB271-4BA7-8595-9F44-EB9791B6B391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateZ";
	rename -uid "5525196C-454F-777B-B749-948DBF9CD0A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7763568394002505e-15 80 -1.7763568394002505e-15;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_Translate";
	rename -uid "28716286-40BE-38A2-721A-C5A51B3531D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_Rotate";
	rename -uid "E9ABD526-4526-EE34-FD30-B99F47FC936D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_visibility";
	rename -uid "5FD83FF4-459D-E927-E358-9A99606E3EC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateX";
	rename -uid "FB1533A1-43EF-E2BE-9F47-C89B3756870E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.8817841970012523e-16 80 8.8817841970012523e-16;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateY";
	rename -uid "318EEF5C-4FC0-7A2B-05E2-1AA4D04451A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateZ";
	rename -uid "7312D6C3-49F0-3FBA-7BE9-98B32A5FDF52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_Translate";
	rename -uid "93D35B18-430E-A24F-3643-7393B2575DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_Rotate";
	rename -uid "A3EB2A57-4828-55F9-DE4F-6487B976BB4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Ear_RK_Ctrl_visibility";
	rename -uid "3C96C8A8-4805-0219-C3E9-71811A6163C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Ear_RK_Ctrl_translateX";
	rename -uid "44451C91-4618-36DA-0971-6FBBCECC04EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Ear_RK_Ctrl_translateY";
	rename -uid "8F978C77-4FFE-76AC-9F3C-7FAB3FC4E504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Ear_RK_Ctrl_translateZ";
	rename -uid "A941CB5B-4AAF-0A08-18D7-E7B498518803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Ear_RK_Ctrl_Translate";
	rename -uid "2A2E7635-4D63-3153-1EE1-E58C936FAC44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Ear_RK_Ctrl_Rotate";
	rename -uid "BF8A8BA4-4465-535E-DEB9-EA9B4C88A2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_visibility";
	rename -uid "3EA2C681-450E-328F-6997-76B9429DFF40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateX";
	rename -uid "BBA7B99B-4B7B-4075-48C3-4DAC01354985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateY";
	rename -uid "69648DFA-4876-7B35-7F50-8486A2670BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateZ";
	rename -uid "C56A6B22-472E-8AEF-4E1D-39BB4FC4D935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_Translate";
	rename -uid "3A2C159A-429F-000A-82E9-8487E05313EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_Rotate";
	rename -uid "3CFB7ECA-47BD-4FA4-23A0-AEB192644EE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Lip_Right_RK_Ctrl_visibility";
	rename -uid "761BEA64-437C-709A-FC55-DB818D722833";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Lip_Right_RK_Ctrl_translateX";
	rename -uid "101DFBA3-4402-548E-0455-989942087785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Lip_Right_RK_Ctrl_translateY";
	rename -uid "346193E8-4A1B-F250-2309-D18DE240D99F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Lip_Right_RK_Ctrl_translateZ";
	rename -uid "105F9512-404A-0243-CEE0-7B81FCF11125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Lip_Right_RK_Ctrl_Translate";
	rename -uid "8AA5CE8B-46F9-CD0A-CD0F-ABBF469923CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Lip_Right_RK_Ctrl_Rotate";
	rename -uid "DA5F52F9-4814-4544-C968-3AB9F8448F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Hip_RK_Ctrl_visibility";
	rename -uid "7071BBFC-4878-D539-70B0-11B7FB62B349";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateX";
	rename -uid "F13F7C5C-4420-9C8A-494C-4B9D3B7E15C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateY";
	rename -uid "71A2970F-451F-9DDA-A0C4-80A2CC7DF327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateZ";
	rename -uid "1CD57134-4694-AAF3-501F-72B56949A45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Hip_RK_Ctrl_Translate";
	rename -uid "48E4E4D3-48C5-109F-ECB4-E7B14868C609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Hip_RK_Ctrl_Rotate";
	rename -uid "6682C80D-4E6C-B23C-C1E2-CFA28C990B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Waist_RK_Ctrl_visibility";
	rename -uid "494F3379-49F5-0220-D725-768B129F3E8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Waist_RK_Ctrl_translateX";
	rename -uid "ADF1982E-474E-F1F0-57DF-B6B069776945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Waist_RK_Ctrl_translateY";
	rename -uid "25C510A6-480A-2159-88E4-808D54A51F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Waist_RK_Ctrl_translateZ";
	rename -uid "DF87686C-4466-A182-C30E-4FBECED21C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Waist_RK_Ctrl_Translate";
	rename -uid "1CC735B2-49C5-693C-8269-CAA54908972D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Waist_RK_Ctrl_Rotate";
	rename -uid "34A3EA77-4062-337A-5411-1F861DE19DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Root_RK_Ctrl_visibility";
	rename -uid "9822578B-44DA-4425-67A7-7CAC64006A14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 87 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Root_RK_Ctrl_translateX";
	rename -uid "C6790449-4568-2500-8F67-B49528B8EC29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -3.9989764616328141 7 12.543745187239239
		 14 25.571576597759847 25 5.2747044258982916 34 3.9200763805253418 43 10.855607562914289
		 46 9.7706123673334773 62 7.0653974399824486 76 12.54933625877589 80 13.096371567884269
		 87 5.1261872890652374 89 4.8754683042136344 93 5.1347552281732032 98 4.9966991865468566
		 101 5.6254226166452677;
createNode animCurveTL -n "Root_RK_Ctrl_translateY";
	rename -uid "4987420A-43C7-C4F1-FD82-A48563875B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -8.1451581074887542 14 -4.0784407172005981
		 25 -7.4896849857016168 34 -11.847494933054094 46 -2.6933329771883621 53 -7.2845631548027825
		 62 -3.153951136395392 80 -10.639361214654429 87 -58.334790057960731 89 -67.506880185494595
		 93 -60.75898908254706 98 -59.910431802061581 101 -61.248761083647267;
createNode animCurveTL -n "Root_RK_Ctrl_translateZ";
	rename -uid "A99B22BF-46F2-CBED-B5A6-A2B43B14ED9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -1.3688500265827024 7 -19.003033677193258
		 14 -32.140211011589727 25 -32.242404670432819 34 -32.569526828414553 43 -22.50949881275881
		 46 -27.834578819378009 62 -26.242382003201595 76 -20.247992224652233 80 -26.643610887047004
		 87 11.480946424524326 89 4.0498791351960692 93 11.73489182111982 98 7.6430447851607859
		 101 1.9211677129515099;
createNode animCurveTU -n "Root_RK_Ctrl_Translate";
	rename -uid "EFE651AC-4C2F-CEAE-90FA-4EAF7DDF2F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 87 1;
createNode animCurveTU -n "Root_RK_Ctrl_Rotate";
	rename -uid "8F406ADB-44F0-5A51-D1C7-0D938404B9E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 87 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_visibility";
	rename -uid "63FFBBD4-427D-51C1-DD04-06A6C0DDE32B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX";
	rename -uid "8D2AF7DC-441D-E0D2-C236-9E810E308E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY";
	rename -uid "F67BE0A0-4BB3-A1C7-8387-F58F7F8D7831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ";
	rename -uid "2D4AE464-40A8-092B-1B54-13BAD77430CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Translate";
	rename -uid "882660B6-4D26-474F-ABE1-FFA83040C2F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Rotate";
	rename -uid "C560A43B-4F88-EADE-5F87-9C84C277F6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_visibility";
	rename -uid "301A4F3B-48C4-34A1-8376-01B73563826A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX";
	rename -uid "7D7C0ECD-4E67-35D2-4E77-6EB488B8CD37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY";
	rename -uid "F29292C7-4834-527D-5061-CBBED120E666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ";
	rename -uid "F689D325-4A88-154E-D521-CBAD3A014D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Translate";
	rename -uid "502DC364-4813-D9D5-6440-85A37EFB9923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Rotate";
	rename -uid "CA8C0717-45B0-46BF-DA44-4383B07EED85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_visibility";
	rename -uid "7876A56C-4C45-33E5-E0F2-F1A7AD417B0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 46 1 80 1 164 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateX";
	rename -uid "B0DC79C9-41B2-E5CD-BD6F-42891E0EA973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 46 0 80 0 164 0;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateY";
	rename -uid "D5345CB3-40DB-8B33-38B8-529EA44765D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 46 0 80 0 164 0;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateZ";
	rename -uid "A24BD04E-4F93-A4F5-2A43-7C81E9783911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 46 0 80 0 164 0;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_Translate";
	rename -uid "3C6BB9D3-4FCE-1295-8D84-9988353F7177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 46 1 80 1 164 1;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_Rotate";
	rename -uid "C968711D-48B6-2097-C06F-9A9840C8CBE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 46 1 80 1 164 1;
createNode animCurveTU -n "Neck_RK_Ctrl_visibility";
	rename -uid "267BF52C-4740-FE5C-9BFB-E69BE6A46417";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_RK_Ctrl_translateX";
	rename -uid "5A68C466-4C64-A236-C49B-4C9AA45CEC4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Neck_RK_Ctrl_translateY";
	rename -uid "23C6C720-4334-A253-B892-2E816B7D31D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Neck_RK_Ctrl_translateZ";
	rename -uid "913DE791-4BF2-A0CB-5A8D-8FBEBCE7CC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Neck_RK_Ctrl_Translate";
	rename -uid "7CF58DE6-4920-D9E9-0FE9-3F9474964650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Neck_RK_Ctrl_Rotate";
	rename -uid "FE40B54F-4588-5C2A-98FF-31AA97960ED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Spine_05_RK_Ctrl_visibility";
	rename -uid "B1CDBDEE-4C47-AC6A-8CA6-62A5B99B93C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 85 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateX";
	rename -uid "FC6A27A6-467B-D27C-D144-5B9AA717056B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 85 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateY";
	rename -uid "3C3887D4-40E4-7877-DC2F-5886E372DC15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 85 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateZ";
	rename -uid "C7D52056-4256-762C-7D1D-10839E3F9508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 85 0;
createNode animCurveTU -n "Spine_05_RK_Ctrl_Translate";
	rename -uid "958BECF3-48EA-EAB8-FD31-0A8A8926B67B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 85 1;
createNode animCurveTU -n "Spine_05_RK_Ctrl_Rotate";
	rename -uid "47C97261-4009-1377-B59B-C8B5889AA966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 85 1;
createNode animCurveTU -n "Spine_04_RK_Ctrl_visibility";
	rename -uid "AC8BD070-4FB9-B9C2-CC57-4C82EA3A7901";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateX";
	rename -uid "011E8AB2-443C-D058-7055-9289CB7D4BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateY";
	rename -uid "5E3F717A-4036-3209-B662-1E9F6D8BCF38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateZ";
	rename -uid "60EBFFBA-444E-07F8-3477-9AB9B0AD699F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Translate";
	rename -uid "1C87EF8D-4CB0-3D1C-969E-689D985C1A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Rotate";
	rename -uid "DB438558-4B8A-B71F-9232-53B348BB2745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Breathe";
	rename -uid "946F997F-480C-51E7-5B21-4E9CDF4334F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_03_RK_Ctrl_visibility";
	rename -uid "55723D46-484E-62FC-1DB9-CA84DCD54F9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 85 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateX";
	rename -uid "3A285244-4371-E624-31CE-539F60D2DFC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 85 0;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateY";
	rename -uid "08B6A301-464B-2371-E93F-2CA72970BCEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 85 0;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateZ";
	rename -uid "0A4A6FAD-4CDF-F260-4F0B-E8AAADE9E9DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 0 85 0;
createNode animCurveTU -n "Spine_03_RK_Ctrl_Translate";
	rename -uid "F646DEB8-469B-10AE-8A29-C28DDC3B1555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 85 1;
createNode animCurveTU -n "Spine_03_RK_Ctrl_Rotate";
	rename -uid "8678B817-49AD-1416-1CCB-72A4E4BA02B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 80 1 85 1;
createNode animCurveTU -n "Spine_02_RK_Ctrl_visibility";
	rename -uid "782BAF1F-4A30-8DDD-D9DB-09AF92BD5517";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateX";
	rename -uid "82F133CE-4C39-EFB9-E81A-3B81C3D9C9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateY";
	rename -uid "C78CF2DE-41FD-6093-C003-B09B846DCF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateZ";
	rename -uid "3E2F1C91-4277-416A-6AEB-AC84B65D4457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Spine_02_RK_Ctrl_Translate";
	rename -uid "C935CFE7-458E-3E00-A7E6-89B8CB95B3EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Spine_02_RK_Ctrl_Rotate";
	rename -uid "A839A612-4EFB-6DC8-1D8A-379DF4F7B609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Spine_01_RK_Ctrl_visibility";
	rename -uid "2A41036C-4CB6-BFEE-A807-5C94611A723F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateX";
	rename -uid "9958AD55-40E0-C6C1-62F9-23AA4D410390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateY";
	rename -uid "7C977DCD-4B3B-D8E8-B0AF-5D8D1C2FA365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateZ";
	rename -uid "9E50AB32-4921-8B26-FEFA-78AA94DCB34E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Spine_01_RK_Ctrl_Translate";
	rename -uid "0E94D9BC-4F6E-1AB5-0D5F-B9B7D9C3B623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Spine_01_RK_Ctrl_Rotate";
	rename -uid "C9862A78-48CC-F075-4651-5B92BD4D1CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Hip_RK_Ctrl_visibility";
	rename -uid "F778E1DF-4CF7-C5D3-09DD-31A9203E8B3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateX";
	rename -uid "2F301370-4811-BED2-F7FF-098D4C6CA8DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateY";
	rename -uid "0ACA8667-4D77-2032-143D-0BA7E62ACE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateZ";
	rename -uid "C8F34744-456A-AAEF-C360-D08F589F2C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Hip_RK_Ctrl_Translate";
	rename -uid "05190A59-45CA-23FE-B8C0-6599749EBC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Hip_RK_Ctrl_Rotate";
	rename -uid "95B3CEC7-4A9A-B0C3-7BB8-9AA7160FE500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_visibility";
	rename -uid "EE248FEB-4E7B-16A3-2700-B7932487093A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "0CE1CB10-4995-5BF4-7041-67A76CC02E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "B8C05F3E-43B2-6E19-E88F-31A96F6AF56E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "5B1EFBA7-4096-7F10-53DD-F6B5C34D4772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Translate";
	rename -uid "1A6D7C49-40DF-34C8-D83F-2A9041AFC5F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Rotate";
	rename -uid "FC64127B-4DA3-739B-4954-138BCBC73B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_visibility";
	rename -uid "E666B1EB-45D6-8197-119F-079CA1FCD7E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateX";
	rename -uid "6A8B8236-4D79-B4EE-AABD-DC88D00F58DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateY";
	rename -uid "8AF85DE9-4B07-6C68-7AC2-C3A1C000050A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateZ";
	rename -uid "8D46C5FF-4F71-F1FF-5955-838F40C1E252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Translate";
	rename -uid "94D51E1B-4367-1E13-F62E-E888D56598AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Rotate";
	rename -uid "42ABEE7D-448B-131C-496C-ABBC47FA9DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_visibility";
	rename -uid "C6CA0418-475B-8757-252C-289C25A88307";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 75 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX";
	rename -uid "B57892D4-4433-FF08-3941-55AEA03D089D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 75 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY";
	rename -uid "D1034AA4-47B9-2894-1687-348E14795163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 75 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ";
	rename -uid "0D1C917A-484B-EE6C-BE31-328A5B934580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 75 0;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Rotate";
	rename -uid "94FE101D-4383-3494-4A96-26B04A4E30A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 75 1;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Translate";
	rename -uid "C057CBC5-4A68-71F0-1E06-6ABE7329D917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 75 1;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_visibility";
	rename -uid "A4EE41BB-4C61-B5D4-735C-3B82D1097E38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 46 1 80 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "6628837A-4465-5EF9-B830-36B13FD5ADFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 80 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "C43A00DC-481B-3FE3-86BF-9C86DDA0E8FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 80 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "85D6F908-4BD1-A6F0-8819-30AD71C7441E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 80 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Rotate";
	rename -uid "80565250-4D7C-63E9-A784-7EA7A0308DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 46 1 80 1;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Translate";
	rename -uid "E9543D3D-45B7-F75B-FE21-BB904D31D173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 46 1 80 1;
createNode animCurveTU -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility";
	rename -uid "CAF8F8F7-4447-6636-EFBB-8F97DC026C3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX";
	rename -uid "FBAB8142-40D5-DD49-6240-BEA65426FA10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY";
	rename -uid "87D3B44D-43C8-1BD6-09FC-4D845C4F3CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ";
	rename -uid "366060AE-43F3-0F30-F34B-D792D1947ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_Ball_Ctrl_visibility";
	rename -uid "2A68F21B-4FF5-4090-23E0-A7823B7C983C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 46 1 80 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateX";
	rename -uid "96EC5486-44C3-F8C5-A0B3-DBBC004CDC27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateY";
	rename -uid "FE0D1C2E-421E-A652-114B-42A6E4D31F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateZ";
	rename -uid "57799156-446A-F343-1182-A687171531BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 80 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_Toe_Ctrl_visibility";
	rename -uid "F613CE5B-44E2-CD5D-B3B7-5B9617EDA62B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateX";
	rename -uid "555C0BCC-423A-7562-9D43-3685A2973B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateY";
	rename -uid "E5A1846E-476C-F4D5-CA5C-E680509B676E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateZ";
	rename -uid "5095CE8A-469B-57EE-A72E-0FA7D99406BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_Heel_Ctrl_visibility";
	rename -uid "F5D76DD8-4A23-81BF-5719-ADA76C59AFD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateX";
	rename -uid "0B84276B-4707-4639-5703-EBA5D596CD4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateY";
	rename -uid "847EF6C4-4F1C-F043-0F42-6F978577315D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateZ";
	rename -uid "66BE78AA-46A9-EEEF-1DC5-9CA9190EE879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_LSide_Ctrl_visibility";
	rename -uid "D98C9698-4E51-24B0-2220-9AB298123EB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateX";
	rename -uid "8054FC57-4F0A-5238-CC16-E2A8839AF58E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateY";
	rename -uid "9723B481-404A-C230-531E-1BAA940A4A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateZ";
	rename -uid "DF7A3EFA-4AD9-6616-42D3-EEA2A4213E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_RSide_Ctrl_visibility";
	rename -uid "10CD3453-4C37-A032-05DC-FBBA16E50144";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateX";
	rename -uid "8E02ED3A-4FF4-0CED-9AB0-62AC7DFE82A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateY";
	rename -uid "DD6F105F-45C8-AA34-D73F-9796BB65CCA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateZ";
	rename -uid "E85F0498-48DE-CBF4-1490-23811837E14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_visibility";
	rename -uid "906ED77D-4EF3-37B6-24B6-4DA808A88185";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateX";
	rename -uid "AED97E9B-4F86-DA61-8687-518CEBB549D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.690008531459845e-14 80 -2.690008531459845e-14;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateY";
	rename -uid "493F1306-438A-005F-FE72-FFBC7B7E3E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 24.676574808990338 80 24.676574808990338;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateZ";
	rename -uid "A0E00B2C-4A8B-B4D9-742A-76ABE0B77258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 24.455353807665595 80 24.455353807665595;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_Translate";
	rename -uid "095CE3C3-4818-02D2-E65E-97A93F4670EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_Rotate";
	rename -uid "DEA27AD3-4C33-31F8-27E2-A0BA28DB5440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_visibility";
	rename -uid "BB2B77F0-4D42-0529-C95D-9F902446A45F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateX";
	rename -uid "85CE9CC0-4FFD-F4E6-7D3A-F89419270E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateY";
	rename -uid "87E9DDE0-4D91-DBED-CBE7-F0BB822E566F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateZ";
	rename -uid "E00F9168-458F-B2CA-6DBD-409B83522D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_Translate";
	rename -uid "B065014A-41C8-8B24-5D56-D498C4BD1E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_Rotate";
	rename -uid "6AD046C4-493B-4218-2921-09934158EC7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Leg_01_IK_PV_Ctrl_visibility";
	rename -uid "329EB2E3-4F96-0434-7E2B-7A944985897F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 46 1 80 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateX";
	rename -uid "9DB4B297-423F-DF94-D031-FDA84981C41A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.9825595038743842e-15 46 -4.9825595038743842e-15
		 80 -4.9825595038743842e-15 87 112.26502972994641;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateY";
	rename -uid "B2104D4C-4209-B926-BEE9-3A95A981E735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -33.883259717321231 46 -33.883259717321231
		 80 -33.883259717321231 87 -59.701701502735474;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateZ";
	rename -uid "A3A2C735-4762-BB48-E797-0F9FF51F926E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 22.553514116343557 46 22.553514116343557
		 80 22.553514116343557 89 44.591466936217223 100 28.60803040528145;
createNode animCurveTU -n "R_Leg_01_IK_PV_Ctrl_visibility";
	rename -uid "8963C709-4CAF-D8A8-454B-489C557661F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 46 1 80 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateX";
	rename -uid "20F7DC9C-445B-E2B0-7FDA-59A62BC11A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.5482407023093003e-15 46 -1.5482407023093003e-15
		 80 -1.5482407023093003e-15 87 -122.69253939676673 89 -106.63055358378713;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateY";
	rename -uid "DECBD168-4E09-FC42-94C8-9CBCBD5392CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 31.739746462537529 46 31.739746462537529
		 80 31.739746462537529 87 79.641703173704599;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateZ";
	rename -uid "3DC9C51A-40DF-02B6-0D3A-AEA059F7943C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -14.299548883034895 14 17.255641995198516
		 46 -14.299548883034895 80 -14.299548883034895 87 4.9761996091899956 89 -33.323076211328726;
createNode animCurveTU -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility";
	rename -uid "F3A94C2D-44DB-D35D-DE16-F880AB1C3589";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX";
	rename -uid "CB0B378B-48CE-48C3-229E-1E894821C1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY";
	rename -uid "B7468587-43C0-5535-69B7-2497F630F764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ";
	rename -uid "CA6824D1-484A-E7A4-C1BB-52B447671A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_Ball_Ctrl_visibility";
	rename -uid "6C2F48A5-4086-3E68-7DDA-E68341B0B080";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 16 1 24 1 80 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateX";
	rename -uid "986A17DA-44A1-F775-09CA-EF9AE7343DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 24 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateY";
	rename -uid "B7A0D28B-4DC1-C3DB-097C-B49A16F07DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 24 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateZ";
	rename -uid "4F687F74-40AD-0E2F-CFF5-0DB6DEDCD167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 24 0 80 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_Toe_Ctrl_visibility";
	rename -uid "6E49DF3A-49B1-96C9-137F-2D85EFE72065";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateX";
	rename -uid "67624206-4351-7D9F-E079-4FB76057A71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateY";
	rename -uid "AD9BCB3B-4503-D609-C2F0-CFB292AFD0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateZ";
	rename -uid "9539269F-47B1-96E6-4718-ADAF9CA8AE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_Heel_Ctrl_visibility";
	rename -uid "3900B419-45FF-89BF-4736-6EB032894EDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateX";
	rename -uid "DAF41860-48F7-B4FB-D27F-87A06D3FAB65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateY";
	rename -uid "5302A3A0-43EF-44BB-E493-E2A1D78CBBA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateZ";
	rename -uid "E39E6AE7-4BE4-CF4A-D959-4CBA2FC56420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_LSide_Ctrl_visibility";
	rename -uid "FADE41D9-46FF-EF33-6C72-5CA65180625A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateX";
	rename -uid "E7E52070-4FED-0AEC-C9BC-3AB606D8963A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateY";
	rename -uid "C17DC811-4CD2-CAA8-7377-BA83CA7B8DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateZ";
	rename -uid "1A0EF189-4E3C-836D-E680-078E39D42F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_RSide_Ctrl_visibility";
	rename -uid "FDAEB972-4213-930E-34A6-6684AD8A339A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateX";
	rename -uid "210588E6-4132-CFB2-2655-FA9226FC8E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateY";
	rename -uid "6D896DF5-4A46-568D-4FE1-66AA1C6013F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateZ";
	rename -uid "97238C62-402E-129C-C476-788EB4913C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_visibility";
	rename -uid "6D6BCDD5-4FB2-0923-330C-D1902F96DA15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 8 1 80 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateX";
	rename -uid "9C2B4A10-4C73-7529-92D9-BC939EAEB4C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.5927356331320568e-14 8 -1.5927356331320568e-14
		 14 4.8436474354891814 20 11.047745067362914 25 0 80 0;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateY";
	rename -uid "ED8DA59D-4EDD-BDFF-5F3B-85A2CD4AFEA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 19.383872584982676 8 19.383872584982676
		 14 -2.724590386207236 25 -32.890965198049912 80 -32.890965198049912;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateZ";
	rename -uid "A0F65F4E-41B0-A768-014A-56A121C2DFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -19.865218019366203 8 -19.865218019366203
		 14 -2.3791552664068654 20 0.19443506067062 25 -6.303230226056808 80 -6.303230226056808;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_Translate";
	rename -uid "73F609FD-4116-10FC-9C99-09B5F1C783B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 8 1 80 1;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_Rotate";
	rename -uid "F32B0F3E-4E97-6029-B589-4A891D137810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 8 1 80 1;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_visibility";
	rename -uid "013336A7-4448-066B-9E76-DCB35E93ECA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateX";
	rename -uid "84D1743E-4FF7-F7FF-8B2E-54AF32E2E792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateY";
	rename -uid "74CF4636-493E-DFF9-5B2F-C786AEAE1DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateZ";
	rename -uid "ECF82540-42B2-A22B-F9E1-0A9A9A6DFD94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_Translate";
	rename -uid "8382B84C-4676-B52E-5BFD-BFAEE11DFEDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_Rotate";
	rename -uid "8F344CC6-4151-F681-575F-5C8E36A039CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Leg_01_Switch_visibility";
	rename -uid "F5F13B89-4FAF-2ABE-238D-B0867BA144EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "71683F27-4A74-73CD-2E68-E88FC20B45CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -41.910511101110302 80 -41.910511101110302;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "8554E05F-4700-C387-A704-C4B786274A7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 34.509299998221735 80 34.509299998221735;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "00896E4F-4D0B-F85B-D6A1-2BA73E9DD0A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.9987871115593094 80 8.9987871115593094;
createNode animCurveTU -n "R_Leg_01_Switch_IKFK_Switch";
	rename -uid "B8DC478D-4925-FC55-6CC9-71A82B3E0ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Leg_01_Switch_blendParent1";
	rename -uid "393C78B2-47A7-5F43-8E1B-18A0728D68E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Leg_01_Switch_visibility";
	rename -uid "35591C86-4D87-A145-F73F-94833632F543";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "C9B9F631-4956-9CB7-29AB-B696335C8136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 45.471663820269548 80 45.471663820269548;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "4BD3BEB4-48DC-46BF-75DE-CB91899E9273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 34.509316665563667 80 34.509316665563667;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "592C226D-4995-D498-761B-659D4D8D4411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -12.951762458600736 80 -12.951762458600736;
createNode animCurveTU -n "L_Leg_01_Switch_IKFK_Switch";
	rename -uid "561D4C73-41DF-A634-CA7A-BF86922A5726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Leg_01_Switch_blendParent1";
	rename -uid "3032E667-46F5-B980-C212-119CABB90C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Arm_01_Switch_visibility";
	rename -uid "F18C7969-4F30-A180-2D9C-099596AB05EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "F7FA1DB9-4713-B584-7875-4187AD4A7957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -60.426558385293134 80 -60.426558385293134;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "CABDDB97-4880-1F69-BFFA-6D86BBE36BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 98.52926710991116 80 98.52926710991116;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "2B1BDF8C-4029-0F10-A4EE-478E4C1C9931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -16.767751412666776 80 -16.767751412666776;
createNode animCurveTU -n "R_Arm_01_Switch_IKFK_Switch";
	rename -uid "076D231B-4919-537E-F6F2-04B21A45A3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Arm_01_Switch_Locator_Follow_Arm";
	rename -uid "026051CB-41E8-A390-4B1B-5BAFD7114CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Arm_01_Switch_IK_Arm_Follow_Locator";
	rename -uid "1996E64C-4AF0-A2A9-9260-C7A1A9730D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Arm_01_Switch_blendParentTranslate";
	rename -uid "C9CB43C6-454D-8C59-B162-BE8DBA10BE29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Arm_01_Switch_visibility";
	rename -uid "4DF9A411-4335-43FC-12EC-8F95AD10B7E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "7ADAC920-4963-8441-2B9B-6CAC8909B371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 66.831348976829403 80 66.831348976829403;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "F1AD1C92-484F-2FFA-1C4E-C2A662E672C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 92.172584122369528 80 92.172584122369528;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "4DF693F8-41C0-D77B-7D57-AC9118C5C29C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.967070956563422 80 17.967070956563422;
createNode animCurveTU -n "L_Arm_01_Switch_IKFK_Switch";
	rename -uid "7064155C-475F-796E-A43B-529EB4F32336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Arm_01_Switch_Locator_Follow_Arm";
	rename -uid "A64E5A53-46A3-B29F-0023-3D9D7CC692BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Arm_01_Switch_IK_Arm_Follow_Locator";
	rename -uid "D6081D6C-4339-BB05-416A-64AD184E4499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Arm_01_Switch_blendParentTranslate";
	rename -uid "05EA5220-4D34-7BD3-7D80-D198D4AD5868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Hand_Locator_visibility";
	rename -uid "9FE40AFC-4459-910A-A902-999684ABC5F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Hand_Locator_translateX";
	rename -uid "9B90CC59-4996-5664-6791-918CB9A185E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Hand_Locator_translateY";
	rename -uid "C0F1049B-43E7-D6B0-825A-5DB86A961A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "R_Hand_Locator_translateZ";
	rename -uid "CFC92F39-4522-C27D-DE17-59B62931B267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "R_Hand_Locator_scaleX";
	rename -uid "89D5AD82-4DE0-EC38-E66D-309244DAD71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Hand_Locator_scaleY";
	rename -uid "14239872-442A-36D2-2EBB-5283E8190DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "R_Hand_Locator_scaleZ";
	rename -uid "37CAEE9C-434F-CE72-6ABA-68989CB76330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Hand_Locator_visibility";
	rename -uid "ABC60C0E-41D2-B4EA-DCB8-8BAF7AF9121E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Locator_translateX";
	rename -uid "70C2FAB6-4CEB-8351-3701-80877267F997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Hand_Locator_translateY";
	rename -uid "604EE6F0-4C86-5E35-1A9E-929419D5B8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "L_Hand_Locator_translateZ";
	rename -uid "E55230C9-4055-F8F3-A2BE-CC9CA7BC7606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "L_Hand_Locator_scaleX";
	rename -uid "8412A1BB-4ACD-0FE3-7300-B8A78F30BB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Hand_Locator_scaleY";
	rename -uid "836E8FE0-4FAE-467E-A54F-C2A4BE8D9014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "L_Hand_Locator_scaleZ";
	rename -uid "604C301F-4770-AF60-086C-CCB94900C98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Scalar_visibility";
	rename -uid "8DE7E594-4082-C1D9-DB6C-E9B542213800";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Scalar_translateX";
	rename -uid "C5057BB7-4243-E2C6-87BD-AAA0324CF4D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Scalar_translateY";
	rename -uid "342B5EA0-4A9A-F63D-4AED-DFAE116A8AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Scalar_translateZ";
	rename -uid "5FDBF93D-4BA0-3DB3-46C7-56AFCBD737F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "47C6FADC-472E-CD17-7B5B-4E97080BBB17";
	setAttr ".ovrd" yes;
createNode animLayer -n "Breathing";
	rename -uid "F10F2C27-4AC0-D699-B735-E59E2BF2ADE7";
	setAttr -s 13 ".dsm";
	setAttr -s 11 ".bnds";
	setAttr ".ghc" 7;
	setAttr ".pref" yes;
	setAttr ".slct" yes;
createNode animBlendNodeBoolean -n "Malik_Rig_v2_2:Spine_04_RK_Ctrl_visibility_Breathing";
	rename -uid "5E4AFA62-4434-220F-C4DA-B596EA231C79";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "Malik_Rig_v2_2:Spine_04_RK_Ctrl_translateX_Breathing";
	rename -uid "209FBA74-4A2C-CDF4-6F2B-29BB5ED071DB";
createNode animBlendNodeAdditiveDL -n "Malik_Rig_v2_2:Spine_04_RK_Ctrl_translateY_Breathing";
	rename -uid "15BFDEC4-4533-953E-E2E7-1DAA10F33DA6";
createNode animBlendNodeAdditiveDL -n "Malik_Rig_v2_2:Spine_04_RK_Ctrl_translateZ_Breathing";
	rename -uid "F30CDAF2-439D-6F6B-B1A9-BA9B740857D0";
createNode animBlendNodeAdditiveRotation -n "Malik_Rig_v2_2:Spine_04_RK_Ctrl_rotate_Breathing";
	rename -uid "BF87D569-4B9E-2F41-AC02-3DB90DEA56EF";
	setAttr ".o" -type "double3" 6.7710551229073577 -0.15937299450063133 -6.8027160129871609 ;
createNode animBlendNodeAdditiveScale -n "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleX_Breathing";
	rename -uid "0E18F95A-4045-DEA7-38ED-90A7BE0E0098";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleY_Breathing";
	rename -uid "DB8C43CF-4DCF-3148-1046-77A982366592";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleZ_Breathing";
	rename -uid "8DA2A9A6-43BB-2E31-8A3E-28A7C7314D05";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveF -n "Malik_Rig_v2_2:Spine_04_RK_Ctrl_Translate_Breathing";
	rename -uid "E6253C16-451A-DD3B-7509-A6BDF37AA49D";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveF -n "Malik_Rig_v2_2:Spine_04_RK_Ctrl_Rotate_Breathing";
	rename -uid "9B1624B2-4C8B-55EE-4A88-4DA90860D87E";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "Malik_Rig_v2_2:Spine_04_RK_Ctrl_Breathe_Breathing";
	rename -uid "07E4DCAE-45AA-D1F5-A780-B99E060C5AD0";
createNode animCurveTU -n "Spine_04_RK_Ctrl_visibility_Breathing_inputB";
	rename -uid "C924AC89-404F-9A87-F6F1-F2AEFBBA3F1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateX_Breathing_inputB";
	rename -uid "5F5236DA-4746-D238-B665-C79F7ABD9C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateY_Breathing_inputB";
	rename -uid "3CB1376B-4147-DD79-C2C3-F8B514EFF726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateZ_Breathing_inputB";
	rename -uid "F360DD15-41B4-88BD-689C-4DA16201985D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotate_Breathing_inputBX";
	rename -uid "CDFAC8B8-47AF-12D2-BFB3-B3BE341CCF39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 53 7.0668128400477856 80 7.0668128400477856
		 153 0;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotate_Breathing_inputBY";
	rename -uid "0423CB9E-4DE4-0D7D-246A-F89D477380E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 53 -0.16633436051696671 80 -0.16633436051696671
		 153 0;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotate_Breathing_inputBZ";
	rename -uid "3200CE2E-4B58-20A2-6840-62AE02AD6B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -7.1968136090509347 18 -2.6259026714846998
		 27 -7.3381123246669109 38 -4.7455269530392403 46 -9.0823870299455489 53 -12.858698220035139
		 80 -12.858698220035139 153 -11.737908136730796;
createNode animCurveTU -n "Spine_04_RK_Ctrl_scaleX_Breathing_inputB";
	rename -uid "9B9FBBFA-4EDF-14CC-8194-5C8A73E043F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Spine_04_RK_Ctrl_scaleY_Breathing_inputB";
	rename -uid "6EF568D9-4320-E2EE-E85E-AE8D62A7DD77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Spine_04_RK_Ctrl_scaleZ_Breathing_inputB";
	rename -uid "B6A89349-455C-0559-8FEB-84911C00E5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Translate_Breathing_inputB";
	rename -uid "212B4F9F-497C-DA2D-81F2-65AF0D5E9100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Rotate_Breathing_inputB";
	rename -uid "E291D2D5-4E87-9690-3FA4-CE8283BFD0BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Breathe_Breathing_inputB";
	rename -uid "D0F08471-4BA8-BBDB-B540-C4BD3298D578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 8 18 0 27 8 38 0 80 0 153 0 176 8
		 200 0;
createNode polyCube -n "polyCube1";
	rename -uid "E44CFEC7-4417-2154-CED5-5E842AAFE7E7";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 89;
	setAttr ".unw" 89;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 57 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 60 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 16 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "Scalar_translateX.o" "Malik_Rig_v2_2RN.phl[1]";
connectAttr "Scalar_translateY.o" "Malik_Rig_v2_2RN.phl[2]";
connectAttr "Scalar_translateZ.o" "Malik_Rig_v2_2RN.phl[3]";
connectAttr "Scalar_rotateX.o" "Malik_Rig_v2_2RN.phl[4]";
connectAttr "Scalar_rotateY.o" "Malik_Rig_v2_2RN.phl[5]";
connectAttr "Scalar_rotateZ.o" "Malik_Rig_v2_2RN.phl[6]";
connectAttr "Scalar_visibility.o" "Malik_Rig_v2_2RN.phl[7]";
connectAttr "L_Arm_01_Switch_Locator_Follow_Arm.o" "Malik_Rig_v2_2RN.phl[8]";
connectAttr "L_Arm_01_Switch_IK_Arm_Follow_Locator.o" "Malik_Rig_v2_2RN.phl[9]";
connectAttr "pairBlend1.otx" "Malik_Rig_v2_2RN.phl[10]";
connectAttr "pairBlend1.oty" "Malik_Rig_v2_2RN.phl[11]";
connectAttr "pairBlend1.otz" "Malik_Rig_v2_2RN.phl[12]";
connectAttr "pairBlend1.orx" "Malik_Rig_v2_2RN.phl[13]";
connectAttr "pairBlend1.ory" "Malik_Rig_v2_2RN.phl[14]";
connectAttr "pairBlend1.orz" "Malik_Rig_v2_2RN.phl[15]";
connectAttr "L_Arm_01_Switch_IKFK_Switch.o" "Malik_Rig_v2_2RN.phl[16]";
connectAttr "Malik_Rig_v2_2RN.phl[17]" "pairBlend1.w";
connectAttr "L_Arm_01_Switch_blendParentTranslate.o" "Malik_Rig_v2_2RN.phl[18]";
connectAttr "L_Arm_01_Switch_visibility.o" "Malik_Rig_v2_2RN.phl[19]";
connectAttr "Malik_Rig_v2_2RN.phl[20]" "pairBlend1.itx2";
connectAttr "Malik_Rig_v2_2RN.phl[21]" "pairBlend1.ity2";
connectAttr "Malik_Rig_v2_2RN.phl[22]" "pairBlend1.itz2";
connectAttr "Malik_Rig_v2_2RN.phl[23]" "pairBlend1.irx2";
connectAttr "Malik_Rig_v2_2RN.phl[24]" "pairBlend1.iry2";
connectAttr "Malik_Rig_v2_2RN.phl[25]" "pairBlend1.irz2";
connectAttr "R_Arm_01_Switch_Locator_Follow_Arm.o" "Malik_Rig_v2_2RN.phl[26]";
connectAttr "R_Arm_01_Switch_IK_Arm_Follow_Locator.o" "Malik_Rig_v2_2RN.phl[27]"
		;
connectAttr "pairBlend3.otx" "Malik_Rig_v2_2RN.phl[28]";
connectAttr "pairBlend3.oty" "Malik_Rig_v2_2RN.phl[29]";
connectAttr "pairBlend3.otz" "Malik_Rig_v2_2RN.phl[30]";
connectAttr "pairBlend3.orx" "Malik_Rig_v2_2RN.phl[31]";
connectAttr "pairBlend3.ory" "Malik_Rig_v2_2RN.phl[32]";
connectAttr "pairBlend3.orz" "Malik_Rig_v2_2RN.phl[33]";
connectAttr "R_Arm_01_Switch_IKFK_Switch.o" "Malik_Rig_v2_2RN.phl[34]";
connectAttr "Malik_Rig_v2_2RN.phl[35]" "pairBlend3.w";
connectAttr "R_Arm_01_Switch_blendParentTranslate.o" "Malik_Rig_v2_2RN.phl[36]";
connectAttr "R_Arm_01_Switch_visibility.o" "Malik_Rig_v2_2RN.phl[37]";
connectAttr "Malik_Rig_v2_2RN.phl[38]" "pairBlend3.itx2";
connectAttr "Malik_Rig_v2_2RN.phl[39]" "pairBlend3.ity2";
connectAttr "Malik_Rig_v2_2RN.phl[40]" "pairBlend3.itz2";
connectAttr "Malik_Rig_v2_2RN.phl[41]" "pairBlend3.irx2";
connectAttr "Malik_Rig_v2_2RN.phl[42]" "pairBlend3.iry2";
connectAttr "Malik_Rig_v2_2RN.phl[43]" "pairBlend3.irz2";
connectAttr "pairBlend2.otx" "Malik_Rig_v2_2RN.phl[44]";
connectAttr "pairBlend2.oty" "Malik_Rig_v2_2RN.phl[45]";
connectAttr "pairBlend2.otz" "Malik_Rig_v2_2RN.phl[46]";
connectAttr "pairBlend2.orx" "Malik_Rig_v2_2RN.phl[47]";
connectAttr "pairBlend2.ory" "Malik_Rig_v2_2RN.phl[48]";
connectAttr "pairBlend2.orz" "Malik_Rig_v2_2RN.phl[49]";
connectAttr "L_Leg_01_Switch_IKFK_Switch.o" "Malik_Rig_v2_2RN.phl[50]";
connectAttr "Malik_Rig_v2_2RN.phl[51]" "pairBlend2.w";
connectAttr "L_Leg_01_Switch_blendParent1.o" "Malik_Rig_v2_2RN.phl[52]";
connectAttr "L_Leg_01_Switch_visibility.o" "Malik_Rig_v2_2RN.phl[53]";
connectAttr "Malik_Rig_v2_2RN.phl[54]" "pairBlend2.itx2";
connectAttr "Malik_Rig_v2_2RN.phl[55]" "pairBlend2.ity2";
connectAttr "Malik_Rig_v2_2RN.phl[56]" "pairBlend2.itz2";
connectAttr "Malik_Rig_v2_2RN.phl[57]" "pairBlend2.irx2";
connectAttr "Malik_Rig_v2_2RN.phl[58]" "pairBlend2.iry2";
connectAttr "Malik_Rig_v2_2RN.phl[59]" "pairBlend2.irz2";
connectAttr "pairBlend4.otx" "Malik_Rig_v2_2RN.phl[60]";
connectAttr "pairBlend4.oty" "Malik_Rig_v2_2RN.phl[61]";
connectAttr "pairBlend4.otz" "Malik_Rig_v2_2RN.phl[62]";
connectAttr "pairBlend4.orx" "Malik_Rig_v2_2RN.phl[63]";
connectAttr "pairBlend4.ory" "Malik_Rig_v2_2RN.phl[64]";
connectAttr "pairBlend4.orz" "Malik_Rig_v2_2RN.phl[65]";
connectAttr "R_Leg_01_Switch_IKFK_Switch.o" "Malik_Rig_v2_2RN.phl[66]";
connectAttr "Malik_Rig_v2_2RN.phl[67]" "pairBlend4.w";
connectAttr "R_Leg_01_Switch_blendParent1.o" "Malik_Rig_v2_2RN.phl[68]";
connectAttr "R_Leg_01_Switch_visibility.o" "Malik_Rig_v2_2RN.phl[69]";
connectAttr "Malik_Rig_v2_2RN.phl[70]" "pairBlend4.itx2";
connectAttr "Malik_Rig_v2_2RN.phl[71]" "pairBlend4.ity2";
connectAttr "Malik_Rig_v2_2RN.phl[72]" "pairBlend4.itz2";
connectAttr "Malik_Rig_v2_2RN.phl[73]" "pairBlend4.irx2";
connectAttr "Malik_Rig_v2_2RN.phl[74]" "pairBlend4.iry2";
connectAttr "Malik_Rig_v2_2RN.phl[75]" "pairBlend4.irz2";
connectAttr "R_Leg_01_IK_Base_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[76]";
connectAttr "R_Leg_01_IK_Base_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[77]";
connectAttr "R_Leg_01_IK_Base_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[78]";
connectAttr "R_Leg_01_IK_Base_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[79]";
connectAttr "R_Leg_01_IK_Base_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[80]";
connectAttr "R_Leg_01_IK_Base_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[81]";
connectAttr "R_Leg_01_IK_Base_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[82]";
connectAttr "R_Leg_01_IK_Base_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[83]";
connectAttr "R_Leg_01_IK_Base_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[84]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[85]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[86]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[87]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[88]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[89]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[90]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[91]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[92]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[93]";
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[94]"
		;
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[95]"
		;
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[96]"
		;
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[97]";
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[98]";
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[99]";
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[100]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[101]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[102]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[103]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[104]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[105]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[106]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[107]"
		;
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[108]"
		;
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[109]"
		;
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[110]"
		;
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[111]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[112]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[113]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[114]"
		;
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[115]"
		;
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[116]"
		;
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[117]"
		;
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[118]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[119]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[120]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[121]"
		;
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[122]"
		;
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[123]"
		;
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[124]"
		;
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[125]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[126]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[127]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[128]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[129]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[130]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[131]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[132]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[133]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[134]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[135]"
		;
connectAttr "R_Leg_01_IK_PV_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[136]";
connectAttr "R_Leg_01_IK_PV_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[137]";
connectAttr "R_Leg_01_IK_PV_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[138]";
connectAttr "R_Leg_01_IK_PV_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[139]";
connectAttr "R_Leg_01_IK_PV_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[140]";
connectAttr "R_Leg_01_IK_PV_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[141]";
connectAttr "R_Leg_01_IK_PV_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[142]";
connectAttr "L_Leg_01_IK_Base_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[143]";
connectAttr "L_Leg_01_IK_Base_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[144]";
connectAttr "L_Leg_01_IK_Base_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[145]";
connectAttr "L_Leg_01_IK_Base_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[146]";
connectAttr "L_Leg_01_IK_Base_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[147]";
connectAttr "L_Leg_01_IK_Base_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[148]";
connectAttr "L_Leg_01_IK_Base_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[149]";
connectAttr "L_Leg_01_IK_Base_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[150]";
connectAttr "L_Leg_01_IK_Base_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[151]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[152]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[153]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[154]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[155]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[156]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[157]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[158]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[159]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[160]";
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[161]"
		;
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[162]"
		;
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[163]"
		;
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[164]"
		;
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[165]"
		;
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[166]"
		;
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[167]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[168]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[169]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[170]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[171]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[172]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[173]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[174]"
		;
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[175]"
		;
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[176]"
		;
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[177]"
		;
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[178]";
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[179]";
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[180]";
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[181]"
		;
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[182]"
		;
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[183]"
		;
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[184]"
		;
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[185]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[186]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[187]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[188]"
		;
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[189]"
		;
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[190]"
		;
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[191]"
		;
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[192]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[193]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[194]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[195]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[196]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[197]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[198]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[199]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[200]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[201]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[202]"
		;
connectAttr "L_Leg_01_IK_PV_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[203]";
connectAttr "L_Leg_01_IK_PV_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[204]";
connectAttr "L_Leg_01_IK_PV_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[205]";
connectAttr "L_Leg_01_IK_PV_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[206]";
connectAttr "L_Leg_01_IK_PV_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[207]";
connectAttr "L_Leg_01_IK_PV_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[208]";
connectAttr "L_Leg_01_IK_PV_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[209]";
connectAttr "L_Arm_01_FK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[210]";
connectAttr "L_Arm_01_FK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[211]";
connectAttr "L_Arm_01_FK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[212]";
connectAttr "L_Arm_01_FK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[213]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[214]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[215]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[216]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[217]";
connectAttr "L_Arm_01_FK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[218]";
connectAttr "L_Arm_02_FK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[219]";
connectAttr "L_Arm_02_FK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[220]";
connectAttr "L_Arm_02_FK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[221]";
connectAttr "L_Arm_02_FK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[222]";
connectAttr "L_Arm_02_FK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[223]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[224]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[225]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[226]";
connectAttr "L_Arm_02_FK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[227]";
connectAttr "L_Arm_03_FK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[228]";
connectAttr "L_Arm_03_FK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[229]";
connectAttr "L_Arm_03_FK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[230]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[231]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[232]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[233]";
connectAttr "L_Arm_03_FK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[234]";
connectAttr "L_Arm_03_FK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[235]";
connectAttr "L_Arm_03_FK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[236]";
connectAttr "R_Arm_01_FK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[237]";
connectAttr "R_Arm_01_FK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[238]";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[239]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[240]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[241]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[242]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[243]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[244]";
connectAttr "R_Arm_01_FK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[245]";
connectAttr "R_Arm_02_FK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[246]";
connectAttr "R_Arm_02_FK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[247]";
connectAttr "R_Arm_02_FK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[248]";
connectAttr "R_Arm_02_FK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[249]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[250]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[251]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[252]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[253]";
connectAttr "R_Arm_02_FK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[254]";
connectAttr "R_Arm_03_FK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[255]";
connectAttr "R_Arm_03_FK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[256]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[257]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[258]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[259]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[260]";
connectAttr "R_Arm_03_FK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[261]";
connectAttr "R_Arm_03_FK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[262]";
connectAttr "R_Arm_03_FK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[263]";
connectAttr "Root_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[264]";
connectAttr "Root_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[265]";
connectAttr "Root_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[266]";
connectAttr "Root_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[267]";
connectAttr "Root_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[268]";
connectAttr "Root_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[269]";
connectAttr "Root_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[270]";
connectAttr "Root_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[271]";
connectAttr "Root_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[272]";
connectAttr "Waist_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[273]";
connectAttr "Waist_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[274]";
connectAttr "Waist_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[275]";
connectAttr "Waist_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[276]";
connectAttr "Waist_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[277]";
connectAttr "Waist_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[278]";
connectAttr "Waist_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[279]";
connectAttr "Waist_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[280]";
connectAttr "Waist_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[281]";
connectAttr "R_Hip_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[282]";
connectAttr "R_Hip_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[283]";
connectAttr "R_Hip_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[284]";
connectAttr "R_Hip_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[285]";
connectAttr "R_Hip_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[286]";
connectAttr "R_Hip_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[287]";
connectAttr "R_Hip_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[288]";
connectAttr "R_Hip_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[289]";
connectAttr "R_Hip_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[290]";
connectAttr "L_Hip_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[291]";
connectAttr "L_Hip_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[292]";
connectAttr "L_Hip_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[293]";
connectAttr "L_Hip_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[294]";
connectAttr "L_Hip_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[295]";
connectAttr "L_Hip_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[296]";
connectAttr "L_Hip_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[297]";
connectAttr "L_Hip_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[298]";
connectAttr "L_Hip_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[299]";
connectAttr "Spine_01_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[300]";
connectAttr "Spine_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[301]";
connectAttr "Spine_01_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[302]";
connectAttr "Spine_01_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[303]";
connectAttr "Spine_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[304]";
connectAttr "Spine_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[305]";
connectAttr "Spine_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[306]";
connectAttr "Spine_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[307]";
connectAttr "Spine_01_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[308]";
connectAttr "Spine_02_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[309]";
connectAttr "Spine_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[310]";
connectAttr "Spine_02_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[311]";
connectAttr "Spine_02_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[312]";
connectAttr "Spine_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[313]";
connectAttr "Spine_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[314]";
connectAttr "Spine_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[315]";
connectAttr "Spine_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[316]";
connectAttr "Spine_02_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[317]";
connectAttr "Spine_03_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[318]";
connectAttr "Spine_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[319]";
connectAttr "Spine_03_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[320]";
connectAttr "Spine_03_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[321]";
connectAttr "Spine_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[322]";
connectAttr "Spine_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[323]";
connectAttr "Spine_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[324]";
connectAttr "Spine_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[325]";
connectAttr "Spine_03_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[326]";
connectAttr "Malik_Rig_v2_2RN.phl[327]" "Breathing.dsm" -na;
connectAttr "Malik_Rig_v2_2:Spine_04_RK_Ctrl_Breathe_Breathing.o" "Malik_Rig_v2_2RN.phl[328]"
		;
connectAttr "Malik_Rig_v2_2RN.phl[329]" "Breathing.dsm" -na;
connectAttr "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleX_Breathing.o" "Malik_Rig_v2_2RN.phl[330]"
		;
connectAttr "Malik_Rig_v2_2RN.phl[331]" "Breathing.dsm" -na;
connectAttr "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleY_Breathing.o" "Malik_Rig_v2_2RN.phl[332]"
		;
connectAttr "Malik_Rig_v2_2RN.phl[333]" "Breathing.dsm" -na;
connectAttr "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleZ_Breathing.o" "Malik_Rig_v2_2RN.phl[334]"
		;
connectAttr "Malik_Rig_v2_2RN.phl[335]" "Breathing.dsm" -na;
connectAttr "Malik_Rig_v2_2:Spine_04_RK_Ctrl_Translate_Breathing.o" "Malik_Rig_v2_2RN.phl[336]"
		;
connectAttr "Malik_Rig_v2_2RN.phl[337]" "Breathing.dsm" -na;
connectAttr "Malik_Rig_v2_2:Spine_04_RK_Ctrl_Rotate_Breathing.o" "Malik_Rig_v2_2RN.phl[338]"
		;
connectAttr "Malik_Rig_v2_2RN.phl[339]" "Breathing.dsm" -na;
connectAttr "Malik_Rig_v2_2:Spine_04_RK_Ctrl_translateX_Breathing.o" "Malik_Rig_v2_2RN.phl[340]"
		;
connectAttr "Malik_Rig_v2_2RN.phl[341]" "Breathing.dsm" -na;
connectAttr "Malik_Rig_v2_2:Spine_04_RK_Ctrl_translateY_Breathing.o" "Malik_Rig_v2_2RN.phl[342]"
		;
connectAttr "Malik_Rig_v2_2RN.phl[343]" "Breathing.dsm" -na;
connectAttr "Malik_Rig_v2_2:Spine_04_RK_Ctrl_translateZ_Breathing.o" "Malik_Rig_v2_2RN.phl[344]"
		;
connectAttr "Malik_Rig_v2_2RN.phl[345]" "Breathing.dsm" -na;
connectAttr "Malik_Rig_v2_2:Spine_04_RK_Ctrl_rotate_Breathing.ox" "Malik_Rig_v2_2RN.phl[346]"
		;
connectAttr "Malik_Rig_v2_2RN.phl[347]" "Breathing.dsm" -na;
connectAttr "Malik_Rig_v2_2:Spine_04_RK_Ctrl_rotate_Breathing.oy" "Malik_Rig_v2_2RN.phl[348]"
		;
connectAttr "Malik_Rig_v2_2RN.phl[349]" "Breathing.dsm" -na;
connectAttr "Malik_Rig_v2_2:Spine_04_RK_Ctrl_rotate_Breathing.oz" "Malik_Rig_v2_2RN.phl[350]"
		;
connectAttr "Malik_Rig_v2_2RN.phl[351]" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_rotate_Breathing.ro"
		;
connectAttr "Malik_Rig_v2_2RN.phl[352]" "Breathing.dsm" -na;
connectAttr "Malik_Rig_v2_2:Spine_04_RK_Ctrl_visibility_Breathing.o" "Malik_Rig_v2_2RN.phl[353]"
		;
connectAttr "Spine_05_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[354]";
connectAttr "Spine_05_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[355]";
connectAttr "Spine_05_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[356]";
connectAttr "Spine_05_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[357]";
connectAttr "Spine_05_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[358]";
connectAttr "Spine_05_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[359]";
connectAttr "Spine_05_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[360]";
connectAttr "Spine_05_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[361]";
connectAttr "Spine_05_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[362]";
connectAttr "Neck_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[363]";
connectAttr "Neck_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[364]";
connectAttr "Neck_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[365]";
connectAttr "Neck_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[366]";
connectAttr "Neck_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[367]";
connectAttr "Neck_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[368]";
connectAttr "Neck_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[369]";
connectAttr "Neck_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[370]";
connectAttr "Neck_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[371]";
connectAttr "L_Clavicle_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[372]";
connectAttr "L_Clavicle_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[373]";
connectAttr "L_Clavicle_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[374]";
connectAttr "L_Clavicle_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[375]";
connectAttr "L_Clavicle_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[376]";
connectAttr "L_Clavicle_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[377]";
connectAttr "L_Clavicle_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[378]";
connectAttr "L_Clavicle_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[379]";
connectAttr "L_Clavicle_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[380]";
connectAttr "R_Clavicle_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[381]";
connectAttr "R_Clavicle_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[382]";
connectAttr "R_Clavicle_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[383]";
connectAttr "R_Clavicle_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[384]";
connectAttr "R_Clavicle_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[385]";
connectAttr "R_Clavicle_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[386]";
connectAttr "R_Clavicle_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[387]";
connectAttr "R_Clavicle_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[388]";
connectAttr "R_Clavicle_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[389]";
connectAttr "PonyTail_Base_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[390]";
connectAttr "PonyTail_Base_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[391]";
connectAttr "PonyTail_Base_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[392]";
connectAttr "PonyTail_Base_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[393]";
connectAttr "PonyTail_Base_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[394]";
connectAttr "PonyTail_Base_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[395]";
connectAttr "PonyTail_Base_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[396]";
connectAttr "PonyTail_Base_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[397]";
connectAttr "PonyTail_Base_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[398]";
connectAttr "R_Eyelid_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[399]";
connectAttr "R_Eyelid_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[400]";
connectAttr "R_Eyelid_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[401]";
connectAttr "R_Eyelid_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[402]";
connectAttr "R_Eyelid_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[403]";
connectAttr "R_Eyelid_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[404]";
connectAttr "R_Eyelid_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[405]";
connectAttr "R_Eyelid_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[406]";
connectAttr "R_Eyelid_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[407]";
connectAttr "R_Ear_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[408]";
connectAttr "R_Ear_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[409]";
connectAttr "R_Ear_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[410]";
connectAttr "R_Ear_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[411]";
connectAttr "R_Ear_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[412]";
connectAttr "R_Ear_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[413]";
connectAttr "R_Ear_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[414]";
connectAttr "R_Ear_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[415]";
connectAttr "R_Ear_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[416]";
connectAttr "R_Brow_02_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[417]";
connectAttr "R_Brow_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[418]";
connectAttr "R_Brow_02_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[419]";
connectAttr "R_Brow_02_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[420]";
connectAttr "R_Brow_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[421]";
connectAttr "R_Brow_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[422]";
connectAttr "R_Brow_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[423]";
connectAttr "R_Brow_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[424]";
connectAttr "R_Brow_02_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[425]";
connectAttr "R_Brow_03_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[426]";
connectAttr "R_Brow_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[427]";
connectAttr "R_Brow_03_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[428]";
connectAttr "R_Brow_03_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[429]";
connectAttr "R_Brow_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[430]";
connectAttr "R_Brow_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[431]";
connectAttr "R_Brow_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[432]";
connectAttr "R_Brow_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[433]";
connectAttr "R_Brow_03_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[434]";
connectAttr "R_Brow_01_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[435]";
connectAttr "R_Brow_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[436]";
connectAttr "R_Brow_01_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[437]";
connectAttr "R_Brow_01_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[438]";
connectAttr "R_Brow_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[439]";
connectAttr "R_Brow_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[440]";
connectAttr "R_Brow_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[441]";
connectAttr "R_Brow_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[442]";
connectAttr "R_Brow_01_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[443]";
connectAttr "R_Cheek_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[444]";
connectAttr "R_Cheek_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[445]";
connectAttr "R_Cheek_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[446]";
connectAttr "R_Cheek_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[447]";
connectAttr "R_Cheek_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[448]";
connectAttr "R_Cheek_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[449]";
connectAttr "R_Cheek_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[450]";
connectAttr "R_Cheek_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[451]";
connectAttr "R_Cheek_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[452]";
connectAttr "Lip_Right_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[453]";
connectAttr "Lip_Right_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[454]";
connectAttr "Lip_Right_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[455]";
connectAttr "Lip_Right_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[456]";
connectAttr "Lip_Right_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[457]";
connectAttr "Lip_Right_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[458]";
connectAttr "Lip_Right_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[459]";
connectAttr "Lip_Right_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[460]";
connectAttr "Lip_Right_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[461]";
connectAttr "L_Eyelid_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[462]";
connectAttr "L_Eyelid_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[463]";
connectAttr "L_Eyelid_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[464]";
connectAttr "L_Eyelid_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[465]";
connectAttr "L_Eyelid_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[466]";
connectAttr "L_Eyelid_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[467]";
connectAttr "L_Eyelid_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[468]";
connectAttr "L_Eyelid_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[469]";
connectAttr "L_Eyelid_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[470]";
connectAttr "L_Ear_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[471]";
connectAttr "L_Ear_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[472]";
connectAttr "L_Ear_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[473]";
connectAttr "L_Ear_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[474]";
connectAttr "L_Ear_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[475]";
connectAttr "L_Ear_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[476]";
connectAttr "L_Ear_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[477]";
connectAttr "L_Ear_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[478]";
connectAttr "L_Ear_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[479]";
connectAttr "L_Brow_02_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[480]";
connectAttr "L_Brow_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[481]";
connectAttr "L_Brow_02_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[482]";
connectAttr "L_Brow_02_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[483]";
connectAttr "L_Brow_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[484]";
connectAttr "L_Brow_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[485]";
connectAttr "L_Brow_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[486]";
connectAttr "L_Brow_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[487]";
connectAttr "L_Brow_02_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[488]";
connectAttr "L_Brow_03_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[489]";
connectAttr "L_Brow_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[490]";
connectAttr "L_Brow_03_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[491]";
connectAttr "L_Brow_03_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[492]";
connectAttr "L_Brow_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[493]";
connectAttr "L_Brow_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[494]";
connectAttr "L_Brow_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[495]";
connectAttr "L_Brow_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[496]";
connectAttr "L_Brow_03_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[497]";
connectAttr "L_Brow_01_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[498]";
connectAttr "L_Brow_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[499]";
connectAttr "L_Brow_01_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[500]";
connectAttr "L_Brow_01_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[501]";
connectAttr "L_Brow_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[502]";
connectAttr "L_Brow_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[503]";
connectAttr "L_Brow_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[504]";
connectAttr "L_Brow_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[505]";
connectAttr "L_Brow_01_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[506]";
connectAttr "L_Cheek_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[507]";
connectAttr "L_Cheek_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[508]";
connectAttr "L_Cheek_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[509]";
connectAttr "L_Cheek_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[510]";
connectAttr "L_Cheek_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[511]";
connectAttr "L_Cheek_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[512]";
connectAttr "L_Cheek_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[513]";
connectAttr "L_Cheek_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[514]";
connectAttr "L_Cheek_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[515]";
connectAttr "Lip_Left_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[516]";
connectAttr "Lip_Left_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[517]";
connectAttr "Lip_Left_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[518]";
connectAttr "Lip_Left_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[519]";
connectAttr "Lip_Left_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[520]";
connectAttr "Lip_Left_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[521]";
connectAttr "Lip_Left_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[522]";
connectAttr "Lip_Left_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[523]";
connectAttr "Lip_Left_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[524]";
connectAttr "Bangs_Base_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[525]";
connectAttr "Bangs_Base_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[526]";
connectAttr "Bangs_Base_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[527]";
connectAttr "Bangs_Base_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[528]";
connectAttr "Bangs_Base_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[529]";
connectAttr "Bangs_Base_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[530]";
connectAttr "Bangs_Base_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[531]";
connectAttr "Bangs_Base_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[532]";
connectAttr "Bangs_Base_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[533]";
connectAttr "Lip_Top_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[534]";
connectAttr "Lip_Top_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[535]";
connectAttr "Lip_Top_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[536]";
connectAttr "Lip_Top_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[537]";
connectAttr "Lip_Top_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[538]";
connectAttr "Lip_Top_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[539]";
connectAttr "Lip_Top_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[540]";
connectAttr "Lip_Top_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[541]";
connectAttr "Lip_Top_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[542]";
connectAttr "Lip_Bottom_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[543]";
connectAttr "Lip_Bottom_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[544]";
connectAttr "Lip_Bottom_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[545]";
connectAttr "Lip_Bottom_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[546]";
connectAttr "Lip_Bottom_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[547]";
connectAttr "Lip_Bottom_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[548]";
connectAttr "Lip_Bottom_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[549]";
connectAttr "Lip_Bottom_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[550]";
connectAttr "Lip_Bottom_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[551]";
connectAttr "Head_Rotate_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[552]";
connectAttr "Head_Rotate_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[553]";
connectAttr "Head_Rotate_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[554]";
connectAttr "Head_Rotate_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[555]";
connectAttr "Head_Rotate_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[556]";
connectAttr "Head_Rotate_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[557]";
connectAttr "Head_Rotate_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[558]";
connectAttr "Head_Rotate_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[559]";
connectAttr "Head_Rotate_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[560]";
connectAttr "R_Eye_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[561]";
connectAttr "R_Eye_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[562]";
connectAttr "R_Eye_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[563]";
connectAttr "R_Eye_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[564]";
connectAttr "R_Eye_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[565]";
connectAttr "R_Eye_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[566]";
connectAttr "R_Eye_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[567]";
connectAttr "R_Eye_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[568]";
connectAttr "R_Eye_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[569]";
connectAttr "L_Eye_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[570]";
connectAttr "L_Eye_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[571]";
connectAttr "L_Eye_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[572]";
connectAttr "L_Eye_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[573]";
connectAttr "L_Eye_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[574]";
connectAttr "L_Eye_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[575]";
connectAttr "L_Eye_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[576]";
connectAttr "L_Eye_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[577]";
connectAttr "L_Eye_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[578]";
connectAttr "L_Wrist_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[579]";
connectAttr "L_Wrist_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[580]";
connectAttr "L_Wrist_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[581]";
connectAttr "L_Wrist_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[582]";
connectAttr "L_Wrist_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[583]";
connectAttr "L_Wrist_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[584]";
connectAttr "L_Wrist_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[585]";
connectAttr "L_Wrist_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[586]";
connectAttr "L_Wrist_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[587]";
connectAttr "L_Finger_01_01_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[588]";
connectAttr "L_Finger_01_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[589]";
connectAttr "L_Finger_01_01_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[590]";
connectAttr "L_Finger_01_01_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[591]";
connectAttr "L_Finger_01_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[592]";
connectAttr "L_Finger_01_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[593]";
connectAttr "L_Finger_01_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[594]";
connectAttr "L_Finger_01_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[595]";
connectAttr "L_Finger_01_01_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[596]";
connectAttr "L_Finger_01_02_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[597]";
connectAttr "L_Finger_01_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[598]";
connectAttr "L_Finger_01_02_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[599]";
connectAttr "L_Finger_01_02_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[600]";
connectAttr "L_Finger_01_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[601]";
connectAttr "L_Finger_01_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[602]";
connectAttr "L_Finger_01_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[603]";
connectAttr "L_Finger_01_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[604]";
connectAttr "L_Finger_01_02_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[605]";
connectAttr "L_Finger_01_03_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[606]";
connectAttr "L_Finger_01_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[607]";
connectAttr "L_Finger_01_03_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[608]";
connectAttr "L_Finger_01_03_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[609]";
connectAttr "L_Finger_01_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[610]";
connectAttr "L_Finger_01_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[611]";
connectAttr "L_Finger_01_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[612]";
connectAttr "L_Finger_01_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[613]";
connectAttr "L_Finger_01_03_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[614]";
connectAttr "L_Finger_02_01_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[615]";
connectAttr "L_Finger_02_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[616]";
connectAttr "L_Finger_02_01_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[617]";
connectAttr "L_Finger_02_01_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[618]";
connectAttr "L_Finger_02_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[619]";
connectAttr "L_Finger_02_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[620]";
connectAttr "L_Finger_02_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[621]";
connectAttr "L_Finger_02_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[622]";
connectAttr "L_Finger_02_01_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[623]";
connectAttr "L_Finger_02_02_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[624]";
connectAttr "L_Finger_02_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[625]";
connectAttr "L_Finger_02_02_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[626]";
connectAttr "L_Finger_02_02_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[627]";
connectAttr "L_Finger_02_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[628]";
connectAttr "L_Finger_02_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[629]";
connectAttr "L_Finger_02_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[630]";
connectAttr "L_Finger_02_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[631]";
connectAttr "L_Finger_02_02_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[632]";
connectAttr "L_Finger_02_03_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[633]";
connectAttr "L_Finger_02_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[634]";
connectAttr "L_Finger_02_03_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[635]";
connectAttr "L_Finger_02_03_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[636]";
connectAttr "L_Finger_02_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[637]";
connectAttr "L_Finger_02_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[638]";
connectAttr "L_Finger_02_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[639]";
connectAttr "L_Finger_02_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[640]";
connectAttr "L_Finger_02_03_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[641]";
connectAttr "L_Finger_03_01_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[642]";
connectAttr "L_Finger_03_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[643]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[644]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[645]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[646]";
connectAttr "L_Finger_03_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[647]";
connectAttr "L_Finger_03_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[648]";
connectAttr "L_Finger_03_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[649]";
connectAttr "L_Finger_03_01_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[650]";
connectAttr "L_Finger_03_02_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[651]";
connectAttr "L_Finger_03_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[652]";
connectAttr "L_Finger_03_02_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[653]";
connectAttr "L_Finger_03_02_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[654]";
connectAttr "L_Finger_03_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[655]";
connectAttr "L_Finger_03_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[656]";
connectAttr "L_Finger_03_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[657]";
connectAttr "L_Finger_03_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[658]";
connectAttr "L_Finger_03_02_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[659]";
connectAttr "L_Finger_03_03_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[660]";
connectAttr "L_Finger_03_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[661]";
connectAttr "L_Finger_03_03_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[662]";
connectAttr "L_Finger_03_03_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[663]";
connectAttr "L_Finger_03_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[664]";
connectAttr "L_Finger_03_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[665]";
connectAttr "L_Finger_03_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[666]";
connectAttr "L_Finger_03_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[667]";
connectAttr "L_Finger_03_03_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[668]";
connectAttr "L_Finger_04_01_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[669]";
connectAttr "L_Finger_04_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[670]";
connectAttr "L_Finger_04_01_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[671]";
connectAttr "L_Finger_04_01_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[672]";
connectAttr "L_Finger_04_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[673]";
connectAttr "L_Finger_04_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[674]";
connectAttr "L_Finger_04_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[675]";
connectAttr "L_Finger_04_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[676]";
connectAttr "L_Finger_04_01_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[677]";
connectAttr "L_Finger_04_02_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[678]";
connectAttr "L_Finger_04_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[679]";
connectAttr "L_Finger_04_02_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[680]";
connectAttr "L_Finger_04_02_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[681]";
connectAttr "L_Finger_04_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[682]";
connectAttr "L_Finger_04_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[683]";
connectAttr "L_Finger_04_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[684]";
connectAttr "L_Finger_04_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[685]";
connectAttr "L_Finger_04_02_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[686]";
connectAttr "L_Finger_04_03_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[687]";
connectAttr "L_Finger_04_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[688]";
connectAttr "L_Finger_04_03_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[689]";
connectAttr "L_Finger_04_03_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[690]";
connectAttr "L_Finger_04_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[691]";
connectAttr "L_Finger_04_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[692]";
connectAttr "L_Finger_04_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[693]";
connectAttr "L_Finger_04_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[694]";
connectAttr "L_Finger_04_03_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[695]";
connectAttr "L_Finger_05_01_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[696]";
connectAttr "L_Finger_05_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[697]";
connectAttr "L_Finger_05_01_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[698]";
connectAttr "L_Finger_05_01_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[699]";
connectAttr "L_Finger_05_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[700]";
connectAttr "L_Finger_05_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[701]";
connectAttr "L_Finger_05_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[702]";
connectAttr "L_Finger_05_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[703]";
connectAttr "L_Finger_05_01_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[704]";
connectAttr "L_Finger_05_02_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[705]";
connectAttr "L_Finger_05_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[706]";
connectAttr "L_Finger_05_02_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[707]";
connectAttr "L_Finger_05_02_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[708]";
connectAttr "L_Finger_05_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[709]";
connectAttr "L_Finger_05_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[710]";
connectAttr "L_Finger_05_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[711]";
connectAttr "L_Finger_05_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[712]";
connectAttr "L_Finger_05_02_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[713]";
connectAttr "L_Finger_05_03_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[714]";
connectAttr "L_Finger_05_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[715]";
connectAttr "L_Finger_05_03_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[716]";
connectAttr "L_Finger_05_03_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[717]";
connectAttr "L_Finger_05_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[718]";
connectAttr "L_Finger_05_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[719]";
connectAttr "L_Finger_05_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[720]";
connectAttr "L_Finger_05_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[721]";
connectAttr "L_Finger_05_03_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[722]";
connectAttr "R_Finger_05_01_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[723]";
connectAttr "R_Finger_05_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[724]";
connectAttr "R_Finger_05_01_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[725]";
connectAttr "R_Finger_05_01_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[726]";
connectAttr "R_Finger_05_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[727]";
connectAttr "R_Finger_05_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[728]";
connectAttr "R_Finger_05_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[729]";
connectAttr "R_Finger_05_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[730]";
connectAttr "R_Finger_05_01_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[731]";
connectAttr "R_Finger_05_02_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[732]";
connectAttr "R_Finger_05_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[733]";
connectAttr "R_Finger_05_02_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[734]";
connectAttr "R_Finger_05_02_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[735]";
connectAttr "R_Finger_05_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[736]";
connectAttr "R_Finger_05_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[737]";
connectAttr "R_Finger_05_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[738]";
connectAttr "R_Finger_05_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[739]";
connectAttr "R_Finger_05_02_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[740]";
connectAttr "R_Finger_05_03_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[741]";
connectAttr "R_Finger_05_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[742]";
connectAttr "R_Finger_05_03_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[743]";
connectAttr "R_Finger_05_03_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[744]";
connectAttr "R_Finger_05_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[745]";
connectAttr "R_Finger_05_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[746]";
connectAttr "R_Finger_05_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[747]";
connectAttr "R_Finger_05_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[748]";
connectAttr "R_Finger_05_03_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[749]";
connectAttr "R_Finger_04_01_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[750]";
connectAttr "R_Finger_04_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[751]";
connectAttr "R_Finger_04_01_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[752]";
connectAttr "R_Finger_04_01_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[753]";
connectAttr "R_Finger_04_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[754]";
connectAttr "R_Finger_04_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[755]";
connectAttr "R_Finger_04_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[756]";
connectAttr "R_Finger_04_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[757]";
connectAttr "R_Finger_04_01_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[758]";
connectAttr "R_Finger_04_02_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[759]";
connectAttr "R_Finger_04_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[760]";
connectAttr "R_Finger_04_02_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[761]";
connectAttr "R_Finger_04_02_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[762]";
connectAttr "R_Finger_04_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[763]";
connectAttr "R_Finger_04_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[764]";
connectAttr "R_Finger_04_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[765]";
connectAttr "R_Finger_04_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[766]";
connectAttr "R_Finger_04_02_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[767]";
connectAttr "R_Finger_04_03_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[768]";
connectAttr "R_Finger_04_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[769]";
connectAttr "R_Finger_04_03_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[770]";
connectAttr "R_Finger_04_03_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[771]";
connectAttr "R_Finger_04_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[772]";
connectAttr "R_Finger_04_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[773]";
connectAttr "R_Finger_04_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[774]";
connectAttr "R_Finger_04_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[775]";
connectAttr "R_Finger_04_03_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[776]";
connectAttr "R_Finger_03_01_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[777]";
connectAttr "R_Finger_03_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[778]";
connectAttr "R_Finger_03_01_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[779]";
connectAttr "R_Finger_03_01_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[780]";
connectAttr "R_Finger_03_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[781]";
connectAttr "R_Finger_03_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[782]";
connectAttr "R_Finger_03_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[783]";
connectAttr "R_Finger_03_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[784]";
connectAttr "R_Finger_03_01_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[785]";
connectAttr "R_Finger_03_02_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[786]";
connectAttr "R_Finger_03_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[787]";
connectAttr "R_Finger_03_02_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[788]";
connectAttr "R_Finger_03_02_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[789]";
connectAttr "R_Finger_03_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[790]";
connectAttr "R_Finger_03_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[791]";
connectAttr "R_Finger_03_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[792]";
connectAttr "R_Finger_03_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[793]";
connectAttr "R_Finger_03_02_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[794]";
connectAttr "R_Finger_03_03_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[795]";
connectAttr "R_Finger_03_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[796]";
connectAttr "R_Finger_03_03_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[797]";
connectAttr "R_Finger_03_03_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[798]";
connectAttr "R_Finger_03_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[799]";
connectAttr "R_Finger_03_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[800]";
connectAttr "R_Finger_03_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[801]";
connectAttr "R_Finger_03_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[802]";
connectAttr "R_Finger_03_03_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[803]";
connectAttr "R_Finger_02_01_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[804]";
connectAttr "R_Finger_02_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[805]";
connectAttr "R_Finger_02_01_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[806]";
connectAttr "R_Finger_02_01_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[807]";
connectAttr "R_Finger_02_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[808]";
connectAttr "R_Finger_02_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[809]";
connectAttr "R_Finger_02_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[810]";
connectAttr "R_Finger_02_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[811]";
connectAttr "R_Finger_02_01_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[812]";
connectAttr "R_Finger_02_02_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[813]";
connectAttr "R_Finger_02_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[814]";
connectAttr "R_Finger_02_02_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[815]";
connectAttr "R_Finger_02_02_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[816]";
connectAttr "R_Finger_02_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[817]";
connectAttr "R_Finger_02_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[818]";
connectAttr "R_Finger_02_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[819]";
connectAttr "R_Finger_02_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[820]";
connectAttr "R_Finger_02_02_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[821]";
connectAttr "R_Finger_02_03_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[822]";
connectAttr "R_Finger_02_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[823]";
connectAttr "R_Finger_02_03_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[824]";
connectAttr "R_Finger_02_03_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[825]";
connectAttr "R_Finger_02_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[826]";
connectAttr "R_Finger_02_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[827]";
connectAttr "R_Finger_02_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[828]";
connectAttr "R_Finger_02_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[829]";
connectAttr "R_Finger_02_03_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[830]";
connectAttr "R_Finger_01_01_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[831]";
connectAttr "R_Finger_01_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[832]";
connectAttr "R_Finger_01_01_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[833]";
connectAttr "R_Finger_01_01_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[834]";
connectAttr "R_Finger_01_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[835]";
connectAttr "R_Finger_01_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[836]";
connectAttr "R_Finger_01_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[837]";
connectAttr "R_Finger_01_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[838]";
connectAttr "R_Finger_01_01_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[839]";
connectAttr "R_Finger_01_02_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[840]";
connectAttr "R_Finger_01_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[841]";
connectAttr "R_Finger_01_02_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[842]";
connectAttr "R_Finger_01_02_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[843]";
connectAttr "R_Finger_01_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[844]";
connectAttr "R_Finger_01_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[845]";
connectAttr "R_Finger_01_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[846]";
connectAttr "R_Finger_01_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[847]";
connectAttr "R_Finger_01_02_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[848]";
connectAttr "R_Finger_01_03_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[849]";
connectAttr "R_Finger_01_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[850]";
connectAttr "R_Finger_01_03_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[851]";
connectAttr "R_Finger_01_03_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[852]";
connectAttr "R_Finger_01_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[853]";
connectAttr "R_Finger_01_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[854]";
connectAttr "R_Finger_01_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[855]";
connectAttr "R_Finger_01_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[856]";
connectAttr "R_Finger_01_03_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[857]";
connectAttr "R_Wrist_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[858]";
connectAttr "R_Wrist_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[859]";
connectAttr "R_Wrist_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[860]";
connectAttr "R_Wrist_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[861]";
connectAttr "R_Wrist_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[862]";
connectAttr "R_Wrist_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[863]";
connectAttr "R_Wrist_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[864]";
connectAttr "R_Wrist_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[865]";
connectAttr "R_Wrist_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[866]";
connectAttr "Transform_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[867]";
connectAttr "Transform_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[868]";
connectAttr "Transform_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[869]";
connectAttr "Transform_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[870]";
connectAttr "Transform_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[871]";
connectAttr "Transform_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[872]";
connectAttr "Transform_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[873]";
connectAttr "Cape_Base_RK_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[874]";
connectAttr "Cape_Base_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[875]";
connectAttr "Cape_Base_RK_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[876]";
connectAttr "Cape_Base_RK_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[877]";
connectAttr "Cape_Base_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[878]";
connectAttr "Cape_Base_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[879]";
connectAttr "Cape_Base_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[880]";
connectAttr "Cape_Base_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[881]";
connectAttr "Cape_Base_RK_Ctrl_scaleX.o" "Malik_Rig_v2_2RN.phl[882]";
connectAttr "Cape_Base_RK_Ctrl_scaleY.o" "Malik_Rig_v2_2RN.phl[883]";
connectAttr "Cape_Base_RK_Ctrl_scaleZ.o" "Malik_Rig_v2_2RN.phl[884]";
connectAttr "Cape_Base_RK_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[885]";
connectAttr "Pony_08_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[886]";
connectAttr "Pony_08_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[887]";
connectAttr "Pony_08_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[888]";
connectAttr "Pony_08_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[889]";
connectAttr "Pony_08_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[890]";
connectAttr "Pony_08_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[891]";
connectAttr "Pony_08_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[892]";
connectAttr "Pony_08_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[893]";
connectAttr "Pony_08_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[894]";
connectAttr "Pony_08_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[895]";
connectAttr "Pony_08_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[896]";
connectAttr "Pony_08_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[897]";
connectAttr "Pony_08_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[898]";
connectAttr "Pony_08_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[899]";
connectAttr "Pony_08_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[900]";
connectAttr "Pony_08_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[901]";
connectAttr "Pony_08_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[902]";
connectAttr "Pony_08_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[903]";
connectAttr "Pony_07_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[904]";
connectAttr "Pony_07_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[905]";
connectAttr "Pony_07_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[906]";
connectAttr "Pony_07_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[907]";
connectAttr "Pony_07_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[908]";
connectAttr "Pony_07_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[909]";
connectAttr "Pony_07_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[910]";
connectAttr "Pony_07_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[911]";
connectAttr "Pony_07_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[912]";
connectAttr "Pony_07_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[913]";
connectAttr "Pony_07_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[914]";
connectAttr "Pony_07_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[915]";
connectAttr "Pony_07_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[916]";
connectAttr "Pony_07_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[917]";
connectAttr "Pony_07_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[918]";
connectAttr "Pony_07_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[919]";
connectAttr "Pony_07_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[920]";
connectAttr "Pony_07_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[921]";
connectAttr "Pony_06_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[922]";
connectAttr "Pony_06_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[923]";
connectAttr "Pony_06_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[924]";
connectAttr "Pony_06_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[925]";
connectAttr "Pony_06_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[926]";
connectAttr "Pony_06_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[927]";
connectAttr "Pony_06_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[928]";
connectAttr "Pony_06_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[929]";
connectAttr "Pony_06_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[930]";
connectAttr "Pony_06_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[931]";
connectAttr "Pony_06_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[932]";
connectAttr "Pony_06_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[933]";
connectAttr "Pony_06_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[934]";
connectAttr "Pony_06_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[935]";
connectAttr "Pony_06_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[936]";
connectAttr "Pony_06_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[937]";
connectAttr "Pony_06_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[938]";
connectAttr "Pony_06_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[939]";
connectAttr "Pony_05_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[940]";
connectAttr "Pony_05_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[941]";
connectAttr "Pony_05_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[942]";
connectAttr "Pony_05_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[943]";
connectAttr "Pony_05_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[944]";
connectAttr "Pony_05_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[945]";
connectAttr "Pony_05_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[946]";
connectAttr "Pony_05_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[947]";
connectAttr "Pony_05_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[948]";
connectAttr "Pony_05_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[949]";
connectAttr "Pony_05_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[950]";
connectAttr "Pony_05_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[951]";
connectAttr "Pony_05_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[952]";
connectAttr "Pony_05_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[953]";
connectAttr "Pony_05_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[954]";
connectAttr "Pony_05_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[955]";
connectAttr "Pony_05_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[956]";
connectAttr "Pony_05_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[957]";
connectAttr "Pony_04_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[958]";
connectAttr "Pony_04_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[959]";
connectAttr "Pony_04_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[960]";
connectAttr "Pony_04_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[961]";
connectAttr "Pony_04_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[962]";
connectAttr "Pony_04_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[963]";
connectAttr "Pony_04_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[964]";
connectAttr "Pony_04_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[965]";
connectAttr "Pony_04_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[966]";
connectAttr "Pony_04_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[967]";
connectAttr "Pony_04_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[968]";
connectAttr "Pony_04_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[969]";
connectAttr "Pony_04_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[970]";
connectAttr "Pony_04_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[971]";
connectAttr "Pony_04_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[972]";
connectAttr "Pony_04_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[973]";
connectAttr "Pony_04_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[974]";
connectAttr "Pony_04_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[975]";
connectAttr "Pony_03_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[976]";
connectAttr "Pony_03_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[977]";
connectAttr "Pony_03_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[978]";
connectAttr "Pony_03_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[979]";
connectAttr "Pony_03_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[980]";
connectAttr "Pony_03_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[981]";
connectAttr "Pony_03_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[982]";
connectAttr "Pony_03_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[983]";
connectAttr "Pony_03_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[984]";
connectAttr "Pony_03_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[985]";
connectAttr "Pony_03_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[986]";
connectAttr "Pony_03_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[987]";
connectAttr "Pony_03_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[988]";
connectAttr "Pony_03_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[989]";
connectAttr "Pony_03_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[990]";
connectAttr "Pony_03_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[991]";
connectAttr "Pony_03_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[992]";
connectAttr "Pony_03_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[993]";
connectAttr "Pony_02_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[994]";
connectAttr "Pony_02_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[995]";
connectAttr "Pony_02_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[996]";
connectAttr "Pony_02_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[997]";
connectAttr "Pony_02_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[998]";
connectAttr "Pony_02_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[999]";
connectAttr "Pony_02_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[1000]";
connectAttr "Pony_02_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[1001]";
connectAttr "Pony_02_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[1002]";
connectAttr "Pony_02_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[1003]";
connectAttr "Pony_02_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[1004]";
connectAttr "Pony_02_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[1005]";
connectAttr "Pony_02_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[1006]";
connectAttr "Pony_02_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[1007]";
connectAttr "Pony_02_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[1008]";
connectAttr "Pony_02_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[1009]";
connectAttr "Pony_02_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[1010]";
connectAttr "Pony_02_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[1011]";
connectAttr "Pony_01_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[1012]";
connectAttr "Pony_01_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[1013]";
connectAttr "Pony_01_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[1014]";
connectAttr "Pony_01_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[1015]";
connectAttr "Pony_01_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[1016]";
connectAttr "Pony_01_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[1017]";
connectAttr "Pony_01_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[1018]";
connectAttr "Pony_01_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[1019]";
connectAttr "Pony_01_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[1020]";
connectAttr "Pony_01_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[1021]";
connectAttr "Pony_01_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[1022]";
connectAttr "Pony_01_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[1023]";
connectAttr "Pony_01_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[1024]";
connectAttr "Pony_01_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[1025]";
connectAttr "Pony_01_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[1026]";
connectAttr "Pony_01_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[1027]";
connectAttr "Pony_01_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[1028]";
connectAttr "Pony_01_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[1029]";
connectAttr "Bang_03_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[1030]";
connectAttr "Bang_03_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[1031]";
connectAttr "Bang_03_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[1032]";
connectAttr "Bang_03_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[1033]";
connectAttr "Bang_03_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[1034]";
connectAttr "Bang_03_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[1035]";
connectAttr "Bang_03_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[1036]";
connectAttr "Bang_03_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[1037]";
connectAttr "Bang_03_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[1038]";
connectAttr "Bang_03_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[1039]";
connectAttr "Bang_03_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[1040]";
connectAttr "Bang_03_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[1041]";
connectAttr "Bang_03_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[1042]";
connectAttr "Bang_03_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[1043]";
connectAttr "Bang_03_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[1044]";
connectAttr "Bang_03_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[1045]";
connectAttr "Bang_03_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[1046]";
connectAttr "Bang_03_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[1047]";
connectAttr "Bang_02_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[1048]";
connectAttr "Bang_02_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[1049]";
connectAttr "Bang_02_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[1050]";
connectAttr "Bang_02_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[1051]";
connectAttr "Bang_02_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[1052]";
connectAttr "Bang_02_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[1053]";
connectAttr "Bang_02_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[1054]";
connectAttr "Bang_02_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[1055]";
connectAttr "Bang_02_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[1056]";
connectAttr "Bang_02_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[1057]";
connectAttr "Bang_02_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[1058]";
connectAttr "Bang_02_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[1059]";
connectAttr "Bang_02_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[1060]";
connectAttr "Bang_02_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[1061]";
connectAttr "Bang_02_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[1062]";
connectAttr "Bang_02_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[1063]";
connectAttr "Bang_02_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[1064]";
connectAttr "Bang_02_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[1065]";
connectAttr "Bang_01_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[1066]";
connectAttr "Bang_01_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[1067]";
connectAttr "Bang_01_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[1068]";
connectAttr "Bang_01_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[1069]";
connectAttr "Bang_01_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[1070]";
connectAttr "Bang_01_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[1071]";
connectAttr "Bang_01_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[1072]";
connectAttr "Bang_01_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[1073]";
connectAttr "Bang_01_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[1074]";
connectAttr "Bang_01_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2_2RN.phl[1075]";
connectAttr "Bang_01_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2_2RN.phl[1076]";
connectAttr "Bang_01_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[1077]";
connectAttr "Bang_01_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[1078]";
connectAttr "Bang_01_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[1079]";
connectAttr "Bang_01_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[1080]";
connectAttr "Bang_01_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[1081]";
connectAttr "Bang_01_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[1082]";
connectAttr "Bang_01_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[1083]";
connectAttr "Bang_03_Curve_visibility.o" "Malik_Rig_v2_2RN.phl[1084]";
connectAttr "Bang_02_Curve_visibility.o" "Malik_Rig_v2_2RN.phl[1085]";
connectAttr "Bang_01_Curve_visibility.o" "Malik_Rig_v2_2RN.phl[1086]";
connectAttr "Pony_08_Curve_visibility.o" "Malik_Rig_v2_2RN.phl[1087]";
connectAttr "Pony_07_Curve_visibility.o" "Malik_Rig_v2_2RN.phl[1088]";
connectAttr "Pony_06_Curve_visibility.o" "Malik_Rig_v2_2RN.phl[1089]";
connectAttr "Pony_05_Curve_visibility.o" "Malik_Rig_v2_2RN.phl[1090]";
connectAttr "Pony_04_Curve_visibility.o" "Malik_Rig_v2_2RN.phl[1091]";
connectAttr "Pony_03_Curve_visibility.o" "Malik_Rig_v2_2RN.phl[1092]";
connectAttr "Pony_02_Curve_visibility.o" "Malik_Rig_v2_2RN.phl[1093]";
connectAttr "Pony_01_Curve_visibility.o" "Malik_Rig_v2_2RN.phl[1094]";
connectAttr "Scale_Ctrl_scaleX.o" "Malik_Rig_v2_2RN.phl[1095]";
connectAttr "Scale_Ctrl_scaleY.o" "Malik_Rig_v2_2RN.phl[1096]";
connectAttr "Scale_Ctrl_scaleZ.o" "Malik_Rig_v2_2RN.phl[1097]";
connectAttr "Scale_Ctrl_translateX.o" "Malik_Rig_v2_2RN.phl[1098]";
connectAttr "Scale_Ctrl_translateY.o" "Malik_Rig_v2_2RN.phl[1099]";
connectAttr "Scale_Ctrl_translateZ.o" "Malik_Rig_v2_2RN.phl[1100]";
connectAttr "Scale_Ctrl_rotateX.o" "Malik_Rig_v2_2RN.phl[1101]";
connectAttr "Scale_Ctrl_rotateY.o" "Malik_Rig_v2_2RN.phl[1102]";
connectAttr "Scale_Ctrl_rotateZ.o" "Malik_Rig_v2_2RN.phl[1103]";
connectAttr "Scale_Ctrl_visibility.o" "Malik_Rig_v2_2RN.phl[1104]";
connectAttr "L_Hand_Locator_translateX.o" "Malik_Rig_v2_2RN.phl[1105]";
connectAttr "L_Hand_Locator_translateY.o" "Malik_Rig_v2_2RN.phl[1106]";
connectAttr "L_Hand_Locator_translateZ.o" "Malik_Rig_v2_2RN.phl[1107]";
connectAttr "L_Hand_Locator_rotateX.o" "Malik_Rig_v2_2RN.phl[1108]";
connectAttr "L_Hand_Locator_rotateY.o" "Malik_Rig_v2_2RN.phl[1109]";
connectAttr "L_Hand_Locator_rotateZ.o" "Malik_Rig_v2_2RN.phl[1110]";
connectAttr "L_Hand_Locator_scaleX.o" "Malik_Rig_v2_2RN.phl[1111]";
connectAttr "L_Hand_Locator_scaleY.o" "Malik_Rig_v2_2RN.phl[1112]";
connectAttr "L_Hand_Locator_scaleZ.o" "Malik_Rig_v2_2RN.phl[1113]";
connectAttr "L_Hand_Locator_visibility.o" "Malik_Rig_v2_2RN.phl[1114]";
connectAttr "R_Hand_Locator_translateX.o" "Malik_Rig_v2_2RN.phl[1115]";
connectAttr "R_Hand_Locator_translateY.o" "Malik_Rig_v2_2RN.phl[1116]";
connectAttr "R_Hand_Locator_translateZ.o" "Malik_Rig_v2_2RN.phl[1117]";
connectAttr "R_Hand_Locator_rotateX.o" "Malik_Rig_v2_2RN.phl[1118]";
connectAttr "R_Hand_Locator_rotateY.o" "Malik_Rig_v2_2RN.phl[1119]";
connectAttr "R_Hand_Locator_rotateZ.o" "Malik_Rig_v2_2RN.phl[1120]";
connectAttr "R_Hand_Locator_scaleX.o" "Malik_Rig_v2_2RN.phl[1121]";
connectAttr "R_Hand_Locator_scaleY.o" "Malik_Rig_v2_2RN.phl[1122]";
connectAttr "R_Hand_Locator_scaleZ.o" "Malik_Rig_v2_2RN.phl[1123]";
connectAttr "R_Hand_Locator_visibility.o" "Malik_Rig_v2_2RN.phl[1124]";
connectAttr "file2.oc" "Malik_Rig_v2_2RN.phl[1125]";
connectAttr "file2.msg" "Malik_Rig_v2_2RN.phl[1126]";
connectAttr "file1.oc" "Malik_Rig_v2_2RN.phl[1127]";
connectAttr "file1.msg" "Malik_Rig_v2_2RN.phl[1128]";
connectAttr "Malik_Rig_v2_2RN.phl[1129]" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleX_Breathing.ia"
		;
connectAttr "Malik_Rig_v2_2RN.phl[1130]" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleY_Breathing.ia"
		;
connectAttr "Malik_Rig_v2_2RN.phl[1131]" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleZ_Breathing.ia"
		;
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend3.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend3.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend3.irz1";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "pairBlend4_inRotateX1.o" "pairBlend4.irx1";
connectAttr "pairBlend4_inRotateY1.o" "pairBlend4.iry1";
connectAttr "pairBlend4_inRotateZ1.o" "pairBlend4.irz1";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "Breathing.sl" "BaseAnimation.chsl[0]";
connectAttr "Breathing.play" "BaseAnimation.cdly[0]";
connectAttr "BaseAnimation.csol" "Breathing.sslo";
connectAttr "BaseAnimation.fgwt" "Breathing.pwth";
connectAttr "BaseAnimation.omte" "Breathing.pmte";
connectAttr "Malik_Rig_v2_2:Spine_04_RK_Ctrl_visibility_Breathing.msg" "Breathing.bnds[0]"
		;
connectAttr "Malik_Rig_v2_2:Spine_04_RK_Ctrl_translateX_Breathing.msg" "Breathing.bnds[1]"
		;
connectAttr "Malik_Rig_v2_2:Spine_04_RK_Ctrl_translateY_Breathing.msg" "Breathing.bnds[2]"
		;
connectAttr "Malik_Rig_v2_2:Spine_04_RK_Ctrl_translateZ_Breathing.msg" "Breathing.bnds[3]"
		;
connectAttr "Malik_Rig_v2_2:Spine_04_RK_Ctrl_rotate_Breathing.msg" "Breathing.bnds[7]"
		;
connectAttr "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleX_Breathing.msg" "Breathing.bnds[8]"
		;
connectAttr "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleY_Breathing.msg" "Breathing.bnds[9]"
		;
connectAttr "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleZ_Breathing.msg" "Breathing.bnds[10]"
		;
connectAttr "Malik_Rig_v2_2:Spine_04_RK_Ctrl_Translate_Breathing.msg" "Breathing.bnds[11]"
		;
connectAttr "Malik_Rig_v2_2:Spine_04_RK_Ctrl_Rotate_Breathing.msg" "Breathing.bnds[12]"
		;
connectAttr "Malik_Rig_v2_2:Spine_04_RK_Ctrl_Breathe_Breathing.msg" "Breathing.bnds[13]"
		;
connectAttr "Breathing.bgwt" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_visibility_Breathing.wa"
		;
connectAttr "Breathing.fgwt" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_visibility_Breathing.wb"
		;
connectAttr "Spine_04_RK_Ctrl_visibility.o" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_visibility_Breathing.ia"
		;
connectAttr "Spine_04_RK_Ctrl_visibility_Breathing_inputB.o" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_visibility_Breathing.ib"
		;
connectAttr "Breathing.bgwt" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_translateX_Breathing.wa"
		;
connectAttr "Breathing.fgwt" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_translateX_Breathing.wb"
		;
connectAttr "Spine_04_RK_Ctrl_translateX.o" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_translateX_Breathing.ia"
		;
connectAttr "Spine_04_RK_Ctrl_translateX_Breathing_inputB.o" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_translateX_Breathing.ib"
		;
connectAttr "Breathing.bgwt" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_translateY_Breathing.wa"
		;
connectAttr "Breathing.fgwt" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_translateY_Breathing.wb"
		;
connectAttr "Spine_04_RK_Ctrl_translateY.o" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_translateY_Breathing.ia"
		;
connectAttr "Spine_04_RK_Ctrl_translateY_Breathing_inputB.o" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_translateY_Breathing.ib"
		;
connectAttr "Breathing.bgwt" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_translateZ_Breathing.wa"
		;
connectAttr "Breathing.fgwt" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_translateZ_Breathing.wb"
		;
connectAttr "Spine_04_RK_Ctrl_translateZ.o" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_translateZ_Breathing.ia"
		;
connectAttr "Spine_04_RK_Ctrl_translateZ_Breathing_inputB.o" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_translateZ_Breathing.ib"
		;
connectAttr "Spine_04_RK_Ctrl_rotateX.o" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_rotate_Breathing.iax"
		;
connectAttr "Spine_04_RK_Ctrl_rotateY.o" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_rotate_Breathing.iay"
		;
connectAttr "Spine_04_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_rotate_Breathing.iaz"
		;
connectAttr "Breathing.oram" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_rotate_Breathing.acm"
		;
connectAttr "Breathing.bgwt" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_rotate_Breathing.wa"
		;
connectAttr "Breathing.fgwt" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_rotate_Breathing.wb"
		;
connectAttr "Spine_04_RK_Ctrl_rotate_Breathing_inputBX.o" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_rotate_Breathing.ibx"
		;
connectAttr "Spine_04_RK_Ctrl_rotate_Breathing_inputBY.o" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_rotate_Breathing.iby"
		;
connectAttr "Spine_04_RK_Ctrl_rotate_Breathing_inputBZ.o" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_rotate_Breathing.ibz"
		;
connectAttr "Breathing.sam" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleX_Breathing.acm"
		;
connectAttr "Breathing.bgwt" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleX_Breathing.wa"
		;
connectAttr "Breathing.fgwt" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleX_Breathing.wb"
		;
connectAttr "Spine_04_RK_Ctrl_scaleX_Breathing_inputB.o" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleX_Breathing.ib"
		;
connectAttr "Breathing.sam" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleY_Breathing.acm"
		;
connectAttr "Breathing.bgwt" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleY_Breathing.wa"
		;
connectAttr "Breathing.fgwt" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleY_Breathing.wb"
		;
connectAttr "Spine_04_RK_Ctrl_scaleY_Breathing_inputB.o" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleY_Breathing.ib"
		;
connectAttr "Breathing.sam" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleZ_Breathing.acm"
		;
connectAttr "Breathing.bgwt" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleZ_Breathing.wa"
		;
connectAttr "Breathing.fgwt" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleZ_Breathing.wb"
		;
connectAttr "Spine_04_RK_Ctrl_scaleZ_Breathing_inputB.o" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_scaleZ_Breathing.ib"
		;
connectAttr "Breathing.bgwt" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_Translate_Breathing.wa"
		;
connectAttr "Breathing.fgwt" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_Translate_Breathing.wb"
		;
connectAttr "Spine_04_RK_Ctrl_Translate.o" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_Translate_Breathing.ia"
		;
connectAttr "Spine_04_RK_Ctrl_Translate_Breathing_inputB.o" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_Translate_Breathing.ib"
		;
connectAttr "Breathing.bgwt" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_Rotate_Breathing.wa"
		;
connectAttr "Breathing.fgwt" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_Rotate_Breathing.wb"
		;
connectAttr "Spine_04_RK_Ctrl_Rotate.o" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_Rotate_Breathing.ia"
		;
connectAttr "Spine_04_RK_Ctrl_Rotate_Breathing_inputB.o" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_Rotate_Breathing.ib"
		;
connectAttr "Breathing.bgwt" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_Breathe_Breathing.wa"
		;
connectAttr "Breathing.fgwt" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_Breathe_Breathing.wb"
		;
connectAttr "Spine_04_RK_Ctrl_Breathe.o" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_Breathe_Breathing.ia"
		;
connectAttr "Spine_04_RK_Ctrl_Breathe_Breathing_inputB.o" "Malik_Rig_v2_2:Spine_04_RK_Ctrl_Breathe_Breathing.ib"
		;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file2.oc" ":internal_standInShader.ic";
// End of Malik_Faint.ma
