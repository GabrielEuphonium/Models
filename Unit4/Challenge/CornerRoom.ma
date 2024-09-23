//Maya ASCII 2024 scene
//Name: CornerRoom.ma
//Last modified: Mon, Sep 23, 2024 11:41:26 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "EF5EA9EF-49D6-CC98-0F9D-1485CD770E0B";
createNode transform -s -n "persp";
	rename -uid "9E9EA132-4E88-754D-747A-C5A14FBC2B07";
	setAttr ".t" -type "double3" 2.6878919907095193 6.7050372411464103 0.10916100108373872 ;
	setAttr ".r" -type "double3" -33.600000000246112 -275.60000000001315 -6.5186722044665905e-14 ;
	setAttr ".rpt" -type "double3" -2.2722902084528041e-16 1.0727801173857915e-15 1.7232232244107075e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "48BD2813-405C-A81B-16F2-BC98FDAEF253";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 4.6222650521483137;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -28.255912165948843 73.859228288127667 -1.7119789123535156 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A34139C8-4592-9257-018A-12AEA1E99434";
	setAttr ".t" -type "double3" 0 32.813116454128917 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A4042BD6-4C32-2484-F8E3-48AE284A155C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.813116454128917;
	setAttr ".ow" 25.263157894736846;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C7B5DD91-4D83-75E8-59B5-79AE08753D9C";
	setAttr ".t" -type "double3" 0 0 999.95441949135545 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "378D6C49-4A4F-FBA0-0F3A-A39154928340";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 999.95441949135545;
	setAttr ".ow" 25.263157894736842;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EA18D7D4-480A-6625-00E5-2CA36DACC108";
	setAttr ".t" -type "double3" -8.1591193410772661e-15 36.054911529885388 0 ;
	setAttr ".r" -type "double3" -90.000000000000014 90 0 ;
	setAttr ".rpt" -type "double3" 1.5417474399779645e-16 1.9118841396395806e-16 1.3587021786586934e-30 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DA0C26DE-43A4-7A94-C9F2-89A40CB4B311";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 36.054911529885388;
	setAttr ".ow" 25.263157894736846;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "CornerRoom";
	rename -uid "FF9380AB-4D7A-DF6A-E066-EDBF5EC47435";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.35355335145484745 0.80901706625470338 0.58778533785361942 ;
	setAttr ".sp" -type "double3" -0.35355335145484745 0.80901706625470338 0.58778533785361942 ;
createNode mesh -n "CornerRoomShape" -p "CornerRoom";
	rename -uid "6912732D-431D-5540-0CE4-48AD0802A482";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.51143717765808105 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[24]" -type "float3"  0 -0.003856749 0;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape7" -p "CornerRoom";
	rename -uid "263427F2-4F3E-4E5E-0539-6E91E1F03E45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3:4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.375 0.25
		 0.25 0.375 0.625 0.5 0.625 0.75 0.375 1 0.625 1 0.125 0.25 0.125 0 0.375 0 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.375 1 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -2.5000002 0.5 2.5000002 
		2.5000002 0.5 2.5000002 -2.5000002 5.5000005 2.5000002 -2.5000002 5.5000005 -2.5000002 
		2.5000002 5.5000005 -2.4999993 -2.5000002 0.5 -2.5000002 2.5000002 0.5 -2.5000002 
		-2.7500007 5.5000005 -2.7500007 2.5000002 5.5000005 -2.75 2.5000002 0.25 -2.75 2.5000002 
		0.25 2.5000002 -2.7500007 0.25 2.5000002 -2.7500007 5.5000005 2.5000002;
	setAttr -s 13 ".vt[0:12]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.5
		 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.49999991 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.55000013 0.50000006 -0.55000013
		 0.5 0.50000006 -0.55000001 0.5 -0.55000001 -0.55000001 0.5 -0.55000001 0.5 -0.55000013 -0.55000001 0.5
		 -0.55000013 0.50000006 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 3 4 0 0 2 0 2 3 0 3 5 0 4 6 0 5 0 0
		 6 1 0 3 7 0 4 8 0 7 8 0 6 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 2 12 0 11 12 0 12 7 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 -5 -4 -3 -7
		mu 0 4 8 2 10 9
		f 4 1 9 -11 -9
		mu 0 4 2 3 12 11
		f 4 5 11 -13 -10
		mu 0 4 3 4 13 12
		f 4 7 13 -15 -12
		mu 0 4 4 6 14 13
		f 4 -1 15 16 -14
		mu 0 4 6 5 15 14
		f 4 2 17 -19 -16
		mu 0 4 0 1 17 16
		f 4 3 8 -20 -18
		mu 0 4 1 7 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 1 
		2 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Tablewhitebox";
	rename -uid "79EE7330-445E-7FF8-5D88-2090D47A395C";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.19663635976039046 0.15000000087607876 2.3525282777994221 ;
	setAttr ".sp" -type "double3" -0.19663635976039046 0.15000000087607876 2.3525282777994221 ;
createNode mesh -n "TablewhiteboxShape" -p "Tablewhitebox";
	rename -uid "4C3C0CF4-4A07-5D3A-237B-3A9D77D410FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.91855866 0.6500001 -0.82629108 
		-0.46966994 0.6500001 -0.43806252 -0.91855866 0.6500001 -0.82629108 -0.46966994 0.6500001 
		-0.43806252 -0.53033006 0.6500001 -1.2751799 -0.08144135 0.6500001 -0.88695121 -0.53033006 
		0.6500001 -1.2751799 -0.08144135 0.6500001 -0.88695121;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book";
	rename -uid "2B1B7546-42AB-550B-07C0-48A944D7CEEA";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.19663635976039012 0.15000000087607876 2.3525282777994221 ;
	setAttr ".sp" -type "double3" -0.19663635976039012 0.15000000087607854 2.3525282777994221 ;
createNode mesh -n "bookShape" -p "book";
	rename -uid "19B11500-46E5-90C0-9751-87B021D4CC31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.22517 1.6500001 -0.72602844 
		-0.50515306 1.6500001 -0.93597037 -0.22517 0.85000008 -0.72602844 -0.50515306 0.85000008 
		-0.93597037 -0.50509262 0.85000008 -0.68605095 -0.78507572 0.85000008 -0.89599293 
		-0.50509262 1.6500001 -0.68605095 -0.78507572 1.6500001 -0.89599293;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book2";
	rename -uid "B2F63B5D-447F-4DBE-0856-E1862BD5714C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5051228630886926 0 0 ;
	setAttr ".r" -type "double3" 0 177.6518076697115 0 ;
	setAttr ".rp" -type "double3" -0.50512286308869292 1.4500000971195892 -0.81101067735767118 ;
	setAttr ".sp" -type "double3" -0.50512286308869292 1.4500000971195892 -0.81101067735767118 ;
createNode mesh -n "bookShape2" -p "book2";
	rename -uid "BCACF155-449E-DDC6-97BF-A1A012148E91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.36049882 1.8500001 -0.7968775 
		-0.61106026 1.8500001 -0.82589245 -0.36049882 1.0500002 -0.7968775 -0.61106026 1.0500002 
		-0.82589245 -0.39918545 1.0500002 -0.79612887 -0.64974689 1.0500002 -0.82514387 -0.39918545 
		1.8500001 -0.79612887 -0.64974689 1.8500001 -0.82514387;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book3";
	rename -uid "2E6BCE1E-4AFA-D6A3-0297-D2A3716AA36A";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.19663635976038965 0.15000000087607876 2.3525282777994234 ;
	setAttr ".sp" -type "double3" -0.19663635976038965 0.15000000087607876 2.3525282777994234 ;
createNode mesh -n "bookShape3" -p "book3";
	rename -uid "7FDA7D8F-4329-09F9-1DCE-EC8F05BDFF5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.68917519 2.0500002 -1.4912302 
		-1.4415218 2.0500002 -0.78329819 -0.68917519 1.2500002 -1.4912302 -1.4415218 1.2500002 
		-0.78329819 0.25473422 1.2500002 -0.8214348 -0.49761236 1.2500002 -0.11350277 0.25473422 
		2.0500002 -0.8214348 -0.49761236 2.0500002 -0.11350277;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TeleBase";
	rename -uid "B7CBC7C4-43E2-AD04-C9C8-C2BB7C9355D9";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.5000000307633714 1.1583637434613503 -0.71436285363548679 ;
	setAttr ".sp" -type "double3" 1.5000000307633714 1.1583637434613505 -0.71436285363548679 ;
createNode mesh -n "TeleBaseShape" -p "TeleBase";
	rename -uid "29975405-4EE7-8D98-EB66-7D8D64A18412";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  1.1405123 1.15 -0.3548753 
		1.5 1.1500008 -0.20597078 1.8594875 1.1500008 -0.3548753 2.0083921 1.15 -0.71436286 
		1.8594874 1.15 -1.0738504 1.5 1.15 -1.2227551 1.1405125 1.15 -1.0738504 0.99160784 
		1.15 -0.71436286 0.9478581 1.1667274 -0.16222103 1.5 1.1667274 0.06648349 2.0521419 
		1.1667274 -0.16222103 2.2808466 1.1667274 -0.71436298 2.0521419 1.1667274 -1.2665049 
		1.5 1.1667274 -1.4952093 0.94785804 1.1667274 -1.266505 0.7191534 1.1667274 -0.71436298 
		1.4999999 1.1499999 -0.7143628 1.5 1.1667274 -0.71436304 1.3054591e-14 0 -1.2515412e-07 
		-9.386558e-08 0 6.2577058e-08 1.5644264e-07 -1.8773116e-07 6.2577058e-08 1.2515412e-07 
		0 6.2577058e-08 4.6932826e-08 0 -4.6932819e-08 -6.2577058e-08 0 3.128854e-08 6.2577058e-08 
		0 -1.2515412e-07 6.2577058e-08 0 6.2577058e-08 -9.386558e-08 0 -1.2515412e-07 9.386558e-08 
		0 -1.4919533e-14;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "TeleBase1";
	rename -uid "31B3B1C3-484E-F973-A08E-63B22AC2C50F";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.5000000307633714 2.5669168203434385 -0.71436285363548679 ;
	setAttr ".sp" -type "double3" 1.5000000307633714 2.5669168203434385 -0.71436285363548679 ;
createNode mesh -n "TeleBase1Shape" -p "TeleBase1";
	rename -uid "41D12372-43BE-7C95-A9FE-1785CA69EA5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  1.0143248 4.2170968 -1.4805238 
		1.5 4.3053036 -1.1624882 1.9856752 4.2170968 -1.4805232 2.1868484 4.0041466 -2.2483282 
		1.9856752 3.7911963 -3.0161324 1.5 3.7029898 -3.3341675 1.0143248 3.7911966 -3.0161326 
		0.81315154 4.0041466 -2.2483282 0.93618625 1.2674917 1.5659893 1.5 1.3245728 1.8751523 
		2.0638132 1.2674915 1.5659893 2.2973516 1.1296867 0.81960374 2.0638134 0.99188173 
		0.073218189 1.5 0.93480068 -0.235945 0.93618643 0.99188226 0.073218189 0.70264775 
		1.129687 0.81960374 1.4999999 4.0041466 -2.2483284 1.5 1.129687 0.8196038 1.3054591e-14 
		0 -1.2515412e-07 -9.386558e-08 0 6.2577058e-08 1.5644264e-07 -1.8773116e-07 6.2577058e-08 
		1.2515412e-07 0 6.2577058e-08 4.6932826e-08 0 -4.6932819e-08 -6.2577058e-08 0 3.128854e-08 
		6.2577058e-08 0 -1.2515412e-07 6.2577058e-08 0 6.2577058e-08 -9.386558e-08 0 -1.2515412e-07 
		9.386558e-08 0 -1.4919533e-14;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "WallHole";
	rename -uid "D2B84721-4AAA-F897-E02B-95B54C175A07";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.2515410976459974e-07 0 -3.0000000800986304 ;
	setAttr ".sp" -type "double3" 1.2515410976459974e-07 0 -3.0000000800986304 ;
createNode mesh -n "WallHoleShape" -p "WallHole";
	rename -uid "A05B7819-427A-9664-9A9E-3B8EE7FA8285";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.50523132085800171 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.625 0.75 0.5 0.5
		 0.625 0.54999501 0.375 0.75 0.375 0.54999483 0.375 0.52499741 0.375 0.5 0.41666204
		 0.48546627 0.45832458 0.48546651 0.54167497 0.48546517 0.58333749 0.48546517 0.625
		 0.5 0.625 0.52499747 0.625 0.54999501 0.625 0.75 0.375 0.75 0.375 0.54999483 0.375
		 0.52499741 0.375 0.5 0.41666204 0.48546627 0.45832458 0.48546651 0.5 0.5 0.54167497
		 0.48546517 0.58333749 0.48546517 0.625 0.5 0.625 0.52499747;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.64633262 2.2904525 -2.7500002 
		1.3304962 2.2904525 -2.7500002 0.64633262 3.4829254 -2.7500002 0.66307372 3.5886233 
		-2.7500002 0.71165788 3.6839764 -2.7500002 0.78732979 3.7596471 -2.7500002 0.8826822 
		3.8082316 -2.7500002 0.98841459 3.8249726 -2.7500002 1.3304962 3.4829254 -2.7500002 
		1.0941472 3.8082316 -2.7500002 1.1894994 3.7596471 -2.7500002 1.2651711 3.6839764 
		-2.7500002 1.3137552 3.5886233 -2.7500002 2.4217145 2.8334258 -2.7500002 2.421715 
		1.4457145 -2.7500002 -2.4217191 1.4457145 -2.7500002 -2.4217186 2.833426 -2.7500002 
		-2.4500101 4.1289287 -2.7500002 -1.1447725 3.9677382 -2.7500002 -0.2437457 3.8398175 
		-2.7500002 0.34770936 3.7576869 -2.7500002 0.96282101 3.729387 -2.7500002 1.2055659 
		3.7576869 -2.7500002 1.5176427 3.8398175 -2.7500002 1.8809774 3.9677382 -2.7500002 
		2.4500136 4.1289287 -2.7500002;
	setAttr -s 26 ".vt[0:25]"  -0.5 -1.25 -0.25000006 0.5 -1.25 -0.25000006
		 -0.5 0.75004995 -0.25000003 -0.47553071 0.90454298 -0.25000003 -0.40451804 1.043913126 -0.25
		 -0.29391322 1.15451801 -0.25 -0.15454303 1.22553074 -0.25 0 1.25 -0.25 0.5 0.75004995 -0.25
		 0.15454303 1.22553074 -0.25 0.29391322 1.15451801 -0.25 0.40451804 1.043913126 -0.25
		 0.47553071 0.90454298 -0.25 0.57828581 1.40330052 -0.24999969 0.57828581 -1.44571459 -0.24999987
		 -0.57828581 -1.44571459 -0.24999987 -0.57828581 1.40330052 -0.24999969 -0.54998535 1.58198273 -0.24999969
		 -0.46785414 1.74317431 -0.24999969 -0.33993173 1.87109673 -0.24999969 -0.17874011 1.95322812 -0.24999969
		 0 1.98152852 -0.24999969 0.17874011 1.95322812 -0.24999969 0.33993173 1.87109673 -0.24999969
		 0.46785414 1.74317431 -0.24999969 0.54998535 1.58198273 -0.24999969;
	setAttr -s 39 ".ed[0:38]"  0 1 0 2 0 0 8 1 0 3 2 0 4 3 0 5 4 0 6 5 0
		 7 6 0 9 7 0 10 9 0 11 10 0 12 11 0 8 12 0 8 13 0 1 14 0 13 14 0 0 15 0 15 14 0 2 16 0
		 16 15 0 3 17 0 17 16 0 4 18 0 18 17 0 5 19 0 19 18 0 6 20 0 20 19 0 7 21 0 21 20 0
		 9 22 0 22 21 0 10 23 0 23 22 0 11 24 0 24 23 0 12 25 0 25 24 0 13 25 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 2 14 -16 -14
		mu 0 4 2 0 14 13
		f 4 -1 16 17 -15
		mu 0 4 0 3 15 14
		f 4 -2 18 19 -17
		mu 0 4 3 4 16 15
		f 4 -4 20 21 -19
		mu 0 4 4 5 17 16
		f 4 -5 22 23 -21
		mu 0 4 5 6 18 17
		f 4 -6 24 25 -23
		mu 0 4 6 7 19 18
		f 4 -7 26 27 -25
		mu 0 4 7 8 20 19
		f 4 -8 28 29 -27
		mu 0 4 8 1 21 20
		f 4 -9 30 31 -29
		mu 0 4 1 9 22 21
		f 4 -10 32 33 -31
		mu 0 4 9 10 23 22
		f 4 -11 34 35 -33
		mu 0 4 10 11 24 23
		f 4 -12 36 37 -35
		mu 0 4 11 12 25 24
		f 4 -13 13 38 -37
		mu 0 4 12 2 13 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Floor";
	rename -uid "899CDA50-4A58-898A-8197-85901E83486D";
	setAttr ".v" no;
createNode transform -n "Tile" -p "Floor";
	rename -uid "7AE99EC9-4305-EC58-4192-75BA1A0F173E";
	setAttr ".rp" -type "double3" 3.000000142675685 -1.4569855966209404e-16 -0.99999998498150677 ;
	setAttr ".sp" -type "double3" 3.000000142675685 -1.1655884772967523e-16 -0.99999998498150677 ;
createNode mesh -n "TileShape" -p "Tile";
	rename -uid "38E444FC-4F38-96EC-A9E7-CA95A6AD2A83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.37500003 0.52499753
		 0.37874964 0.4981252 0.625 0 0.375 0.22500251 0.37874964 0.2518748 0.62125033 0.2518748
		 0.62125039 0.4981252 0.625 0.52499753 0.875 0 0.87499994 0.2250025 0.62499994 0.2250025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  2.5000002 0.5 -1.4999999 
		2.5000002 0.5 -2.5 2.5000002 -0.26500851 -1.4999999 2.5000002 -0.34999999 -1.5074991 
		2.5000002 -0.34999999 -1.5074991 2.5000002 -0.26500851 -1.4999999 2.5000002 -0.34999999 
		-2.4925008 2.5000002 -0.26500851 -2.5 2.5000002 -0.34999999 -2.4925008 2.5000002 
		-0.26500851 -2.5;
	setAttr -s 10 ".vt[0:9]"  0.49999994 -0.5 0.50000006 0.49999994 -0.5 -0.5
		 -0.49999994 0.40000999 0.50000006 -0.48500147 0.5 0.49250081 0.48500147 0.5 0.49250081
		 0.49999994 0.40000999 0.50000006 -0.48500147 0.5 -0.49250072 -0.49999994 0.40000999 -0.5
		 0.48500147 0.5 -0.49250072 0.49999994 0.40000999 -0.5;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 0 5 0 9 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 10 5
		f 4 -7 8 9 10
		mu 0 4 5 10 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1
		f 4 -1 -15 -9 -14
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile1" -p "Floor";
	rename -uid "570DB3AD-4E12-19E8-3936-E7A5D276C02B";
	setAttr ".rp" -type "double3" 3.000000142675685 -1.4569855966209404e-16 0.99999998498150677 ;
	setAttr ".sp" -type "double3" 3.000000142675685 -1.1655884772967523e-16 0.99999998498150677 ;
createNode mesh -n "TileShape1" -p "Tile1";
	rename -uid "CB3BA30F-4DAB-A145-8D7B-779287194B79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.37500003 0.52499753
		 0.37874964 0.4981252 0.625 0 0.375 0.22500251 0.37874964 0.2518748 0.62125033 0.2518748
		 0.62125039 0.4981252 0.625 0.52499753 0.875 0 0.87499994 0.2250025 0.62499994 0.2250025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  2.5000002 0.5 0.50000006 
		2.5000002 0.5 -0.5 2.5000002 -0.26500639 0.50000006 2.5000002 -0.34999999 0.49250081 
		2.5000002 -0.34999999 0.49250081 2.5000002 -0.26500851 0.50000006 2.5000002 -0.34999999 
		-0.49250072 2.5000002 -0.26500639 -0.5 2.5000002 -0.34999999 -0.49250072 2.5000002 
		-0.26500851 -0.5;
	setAttr -s 10 ".vt[0:9]"  0.49999994 -0.5 0.50000006 0.49999994 -0.5 -0.5
		 -0.49999994 0.40000749 0.50000006 -0.48500147 0.5 0.49250081 0.48500147 0.5 0.49250081
		 0.49999994 0.40000999 0.50000006 -0.48500147 0.5 -0.49250072 -0.49999994 0.40000749 -0.5
		 0.48500147 0.5 -0.49250072 0.49999994 0.40000999 -0.5;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 0 5 0 9 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 10 5
		f 4 -7 8 9 10
		mu 0 4 5 10 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1
		f 4 -1 -15 -9 -14
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile2" -p "Floor";
	rename -uid "D9F355A1-494A-11B2-9EFB-6A80C50E801F";
	setAttr ".rp" -type "double3" 3.000000142675685 -1.4569855966209404e-16 3.0000000800986304 ;
	setAttr ".sp" -type "double3" 3.000000142675685 -1.1655884772967523e-16 3.0000000800986304 ;
createNode mesh -n "Tile2Shape" -p "Tile2";
	rename -uid "510858AF-4F81-DC35-283C-49BBDC04709E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.37500003 0.52499753
		 0.37874964 0.4981252 0.625 0 0.375 0.22500251 0.37874964 0.2518748 0.62125033 0.2518748
		 0.62125039 0.4981252 0.625 0.52499753 0.875 0 0.87499994 0.2250025 0.62499994 0.2250025
		 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[0:10]" -type "float3"  2.5000002 0.50000215 2.5000002 
		2.5000002 0.5 2.5000002 2.5000002 0.5 1.5 2.5000002 -0.26500639 2.5000002 2.5000002 
		-0.34999999 2.492501 2.5000002 -0.34999999 2.492501 2.5000002 -0.26500851 2.5000002 
		2.5000002 -0.34999999 1.5074995 2.5000002 -0.26500639 1.5 2.5000002 -0.34999999 1.5074995 
		2.5000002 -0.26500851 1.5;
	setAttr -s 11 ".vt[0:10]"  -0.49999994 -0.5000025 0.50000006 0.49999994 -0.5 0.50000006
		 0.49999994 -0.5 -0.5 -0.49999994 0.40000749 0.50000006 -0.48500147 0.5 0.49250081
		 0.48500147 0.5 0.49250081 0.49999994 0.40000999 0.50000006 -0.48500147 0.5 -0.49250072
		 -0.49999994 0.40000749 -0.5 0.48500147 0.5 -0.49250072 0.49999994 0.40000999 -0.5;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 1 0 3 4 0 4 7 0 7 8 0 8 3 0 3 6 0
		 6 5 0 5 4 0 6 10 0 10 9 0 9 5 0 7 9 0 10 8 0 1 6 0 3 0 0 10 2 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 0 14 -7 15
		mu 0 4 11 2 10 3
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile3" -p "Floor";
	rename -uid "167E3D77-428D-3931-B502-74A434119C26";
	setAttr ".rp" -type "double3" 2.000000345425343 -1.4569855966209404e-16 -2.0000001401726029 ;
	setAttr ".sp" -type "double3" 2.000000345425343 -1.1655884772967523e-16 -2.0000001401726029 ;
createNode mesh -n "TileShape3" -p "Tile3";
	rename -uid "DDF6DC9D-4DD8-6B8C-F41F-A4B3EBF57BD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.37500003 0.52499753
		 0.37874964 0.4981252 0.375 0.22500251 0.37874964 0.2518748 0.62125033 0.2518748 0.62125039
		 0.4981252 0.625 0.52499753 0.62499994 0.2250025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5000002 -0.26500851 -2.5000002 
		1.5000002 -0.34999999 -2.5000002 1.5000002 -0.34999999 -2.5000002 1.5000002 -0.26500639 
		-2.5000002 1.5000002 -0.34999999 -2.5000002 1.5000002 -0.26500851 -2.5000002 1.5000002 
		-0.34999999 -2.5000002 1.5000002 -0.26500639 -2.5000002;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 0.40000999 0.50000006 -0.48500147 0.5 0.49250081
		 0.48500147 0.5 0.49250081 0.49999994 0.40000749 0.50000006 -0.48500147 0.5 -0.49250072
		 -0.49999994 0.40000999 -0.5 0.48500147 0.5 -0.49250072 0.49999994 0.40000749 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile4" -p "Floor";
	rename -uid "85C196B6-4BDF-2E40-D2DC-B08E74B274D2";
	setAttr ".rp" -type "double3" 2.000000345425343 -1.4569855966209404e-16 -1.4017260306689761e-07 ;
	setAttr ".sp" -type "double3" 2.000000345425343 -1.1655884772967523e-16 -1.4017260306689761e-07 ;
createNode mesh -n "TileShape4" -p "Tile4";
	rename -uid "9C02F967-4DA3-EEDD-D096-C5BF045A6700";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.37500003 0.52499753
		 0.37874964 0.4981252 0.375 0.22500251 0.37874964 0.2518748 0.62125033 0.2518748 0.62125039
		 0.4981252 0.625 0.52499753 0.62499994 0.2250025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5000002 -0.26500851 -0.50000006 
		1.5000002 -0.34999999 -0.50749928 1.5000002 -0.34999999 -0.50749928 1.5000002 -0.26500639 
		-0.50000006 1.5000002 -0.34999999 -1.4925008 1.5000002 -0.26500851 -1.5000001 1.5000002 
		-0.34999999 -1.4925008 1.5000002 -0.26500639 -1.5000001;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 0.40000999 0.50000006 -0.48500147 0.5 0.49250081
		 0.48500147 0.5 0.49250081 0.49999994 0.40000749 0.50000006 -0.48500147 0.5 -0.49250072
		 -0.49999994 0.40000999 -0.5 0.48500147 0.5 -0.49250072 0.49999994 0.40000749 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile5" -p "Floor";
	rename -uid "C02609B9-4D2F-8625-8E63-A68A1B68F2D4";
	setAttr ".rp" -type "double3" 2.000000345425343 -1.4569855966209404e-16 1.9999998598273971 ;
	setAttr ".sp" -type "double3" 2.000000345425343 -1.1655884772967523e-16 1.9999998598273971 ;
createNode mesh -n "TileShape5" -p "Tile5";
	rename -uid "FFBD55EB-4A57-4196-D487-6E88F160683A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.37500003 0.52499753
		 0.37874964 0.4981252 0.375 0.22500251 0.37874964 0.2518748 0.62125033 0.2518748 0.62125039
		 0.4981252 0.625 0.52499753 0.62499994 0.2250025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5000002 -0.26500639 1.4999999 
		1.5000002 -0.34999999 1.4925007 1.5000002 -0.34999999 1.4925007 1.5000002 -0.26500851 
		1.4999999 1.5000002 -0.34999999 0.50749916 1.5000002 -0.26500639 0.49999988 1.5000002 
		-0.34999999 0.50749916 1.5000002 -0.26500639 0.49999988;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 0.40000749 0.50000006 -0.48500147 0.5 0.49250081
		 0.48500147 0.5 0.49250081 0.49999994 0.40000999 0.50000006 -0.48500147 0.5 -0.49250072
		 -0.49999994 0.40000749 -0.5 0.48500147 0.5 -0.49250072 0.49999994 0.40000749 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile6" -p "Floor";
	rename -uid "2E8530F3-426C-88C3-3F63-46833A45D326";
	setAttr ".rp" -type "double3" 2.000000345425343 -1.4569855966209404e-16 2.9999998598273967 ;
	setAttr ".sp" -type "double3" 2.000000345425343 -1.1655884772967523e-16 2.9999998598273967 ;
createNode mesh -n "TileShape6" -p "Tile6";
	rename -uid "8E01E994-4233-633B-37BD-47AD444CD012";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.37500003 0.52499753
		 0.37874964 0.4981252 0.625 0 0.375 0.22500251 0.37874964 0.2518748 0.62125033 0.2518748
		 0.62125039 0.4981252 0.625 0.52499753 0.62499994 0.2250025 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  1.5000002 0.5 2.5 1.5000002 
		0.5 2.5 1.5000002 -0.26500851 2.5 1.5000002 -0.34999999 2.5 1.5000002 -0.34999999 
		2.5 1.5000002 -0.26500851 2.5 1.5000002 -0.34999999 2.5 1.5000002 -0.26500639 2.5 
		1.5000002 -0.34999999 2.5 1.5000002 -0.26500639 2.5;
	setAttr -s 10 ".vt[0:9]"  -0.49999994 -0.5 0.50000006 0.49999994 -0.5 0.50000006
		 -0.49999994 0.40000999 0.50000006 -0.48500147 0.5 0.49250081 0.48500147 0.5 0.49250081
		 0.49999994 0.40000999 0.50000006 -0.48500147 0.5 -0.49250072 -0.49999994 0.40000749 -0.5
		 0.48500147 0.5 -0.49250072 0.49999994 0.40000749 -0.5;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 1 5 0 2 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 8 5
		f 4 -7 8 9 10
		mu 0 4 5 8 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 0 13 -6 14
		mu 0 4 9 2 8 3
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile7" -p "Floor";
	rename -uid "35F282CA-4050-2AA3-4101-0CBCD66237D7";
	setAttr ".rp" -type "double3" 1.000000423020891 -1.4569855966209404e-16 3.0000000800986304 ;
	setAttr ".sp" -type "double3" 1.000000423020891 -1.1655884772967523e-16 3.0000000800986304 ;
createNode mesh -n "TileShape7" -p "Tile7";
	rename -uid "0FE5735D-4417-F3DE-411A-ADA460D9B03C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.37500003 0.52499753
		 0.37874964 0.4981252 0.625 0 0.375 0.22500251 0.37874964 0.2518748 0.62125033 0.2518748
		 0.62125039 0.4981252 0.625 0.52499753 0.62499994 0.2250025 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.50000042 0.50000215 2.5000002 
		0.50000042 0.50000215 2.5000002 0.50000042 -0.26500639 2.5000002 0.50000042 -0.34999999 
		2.492501 0.50000042 -0.34999999 2.492501 0.50000042 -0.26500639 2.5000002 0.50000042 
		-0.34999999 1.5074995 0.50000042 -0.26500639 1.5 0.50000042 -0.34999999 1.5074995 
		0.50000042 -0.26500639 1.5;
	setAttr -s 10 ".vt[0:9]"  -0.49999994 -0.5000025 0.50000006 0.49999994 -0.5000025 0.50000006
		 -0.49999994 0.40000749 0.50000006 -0.48500147 0.5 0.49250081 0.48500147 0.5 0.49250081
		 0.49999994 0.40000749 0.50000006 -0.48500147 0.5 -0.49250072 -0.49999994 0.40000749 -0.5
		 0.48500147 0.5 -0.49250072 0.49999994 0.40000749 -0.5;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 1 5 0 2 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 8 5
		f 4 -7 8 9 10
		mu 0 4 5 8 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 0 13 -6 14
		mu 0 4 9 2 8 3
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile8" -p "Floor";
	rename -uid "684B7CF5-4F9C-F446-749B-20A514FC1A4E";
	setAttr ".rp" -type "double3" 1.000000423020891 -1.4569855966209404e-16 0.99999998498150677 ;
	setAttr ".sp" -type "double3" 1.000000423020891 -1.1655884772967523e-16 0.99999998498150677 ;
createNode mesh -n "TileShape8" -p "Tile8";
	rename -uid "2A822A6C-4B6E-3FCF-EB81-5FB39F655786";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.37500003 0.52499753
		 0.37874964 0.4981252 0.375 0.22500251 0.37874964 0.2518748 0.62125033 0.2518748 0.62125039
		 0.4981252 0.625 0.52499753 0.62499994 0.2250025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.50000042 -0.26500851 0.50000006 
		0.50000042 -0.34999999 0.49250081 0.50000042 -0.34999999 0.49250081 0.50000042 -0.26500639 
		0.50000006 0.50000042 -0.34999999 -0.49250072 0.50000042 -0.26500851 -0.5 0.50000042 
		-0.34999999 -0.49250072 0.50000042 -0.26500639 -0.5;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 0.40000999 0.50000006 -0.48500147 0.5 0.49250081
		 0.48500147 0.5 0.49250081 0.49999994 0.40000749 0.50000006 -0.48500147 0.5 -0.49250072
		 -0.49999994 0.40000999 -0.5 0.48500147 0.5 -0.49250072 0.49999994 0.40000749 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile9" -p "Floor";
	rename -uid "725FA91C-4E94-9BFB-393E-38AC40B3D681";
	setAttr ".rp" -type "double3" 1.000000423020891 -1.4569855966209404e-16 -0.99999998498150677 ;
	setAttr ".sp" -type "double3" 1.000000423020891 -1.1655884772967523e-16 -0.99999998498150677 ;
createNode mesh -n "TileShape9" -p "Tile9";
	rename -uid "8038C991-4AD5-664C-C938-46B6B80DC058";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.37500003 0.52499753
		 0.37874964 0.4981252 0.375 0.22500251 0.37874964 0.2518748 0.62125033 0.2518748 0.62125039
		 0.4981252 0.625 0.52499753 0.62499994 0.2250025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.50000042 -0.26500639 -1.4999999 
		0.50000042 -0.34999999 -1.5074991 0.50000042 -0.34999999 -1.5074991 0.50000042 -0.26500639 
		-1.4999999 0.50000042 -0.34999999 -2.4925008 0.50000042 -0.26500639 -2.5 0.50000042 
		-0.34999999 -2.4925008 0.50000042 -0.26500639 -2.5;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 0.40000749 0.50000006 -0.48500147 0.5 0.49250081
		 0.48500147 0.5 0.49250081 0.49999994 0.40000749 0.50000006 -0.48500147 0.5 -0.49250072
		 -0.49999994 0.40000749 -0.5 0.48500147 0.5 -0.49250072 0.49999994 0.40000749 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile10" -p "Floor";
	rename -uid "7D35B796-4319-7BA3-85DA-968C2E890789";
	setAttr ".rp" -type "double3" 6.2577054882299871e-07 -1.4569855966209404e-16 -2.0000001401726029 ;
	setAttr ".sp" -type "double3" 6.2577054882299871e-07 -1.1655884772967523e-16 -2.0000001401726029 ;
createNode mesh -n "TileShape10" -p "Tile10";
	rename -uid "CFE395CF-4676-9C74-D808-35824EF7027D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.37500003 0.52499753
		 0.37874964 0.4981252 0.375 0.22500251 0.37874964 0.2518748 0.62125033 0.2518748 0.62125039
		 0.4981252 0.625 0.52499753 0.62499994 0.2250025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.49999937 -0.26500851 -2.5000002 
		-0.49999937 -0.34999999 -2.5000002 -0.49999937 -0.34999999 -2.5000002 -0.49999937 
		-0.26500851 -2.5000002 -0.49999937 -0.34999999 -2.5000002 -0.49999937 -0.26500851 
		-2.5000002 -0.49999937 -0.34999999 -2.5000002 -0.49999937 -0.26500851 -2.5000002;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 0.40000999 0.50000006 -0.48500147 0.5 0.49250081
		 0.48500147 0.5 0.49250081 0.49999994 0.40000999 0.50000006 -0.48500147 0.5 -0.49250072
		 -0.49999994 0.40000999 -0.5 0.48500147 0.5 -0.49250072 0.49999994 0.40000999 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile11" -p "Floor";
	rename -uid "8ECA94C5-4394-7B11-FD62-97B244F6EA40";
	setAttr ".rp" -type "double3" 6.2577054882299871e-07 -1.4569855966209404e-16 -1.4017260306689761e-07 ;
	setAttr ".sp" -type "double3" 6.2577054882299871e-07 -1.1655884772967523e-16 -1.4017260306689761e-07 ;
createNode mesh -n "TileShape11" -p "Tile11";
	rename -uid "678D08B5-443D-01F4-75E1-4C8B7DC02C17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.37500003 0.52499753
		 0.37874964 0.4981252 0.375 0.22500251 0.37874964 0.2518748 0.62125033 0.2518748 0.62125039
		 0.4981252 0.625 0.52499753 0.62499994 0.2250025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.49999937 -0.26500851 -0.50000006 
		-0.49999937 -0.34999999 -0.50749928 -0.49999937 -0.34999999 -0.50749928 -0.49999937 
		-0.26500851 -0.50000006 -0.49999937 -0.34999999 -1.4925008 -0.49999937 -0.26500851 
		-1.5000001 -0.49999937 -0.34999999 -1.4925008 -0.49999937 -0.26500851 -1.5000001;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 0.40000999 0.50000006 -0.48500147 0.5 0.49250081
		 0.48500147 0.5 0.49250081 0.49999994 0.40000999 0.50000006 -0.48500147 0.5 -0.49250072
		 -0.49999994 0.40000999 -0.5 0.48500147 0.5 -0.49250072 0.49999994 0.40000999 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile12" -p "Floor";
	rename -uid "A2854E1E-4EF7-1F96-7408-66A1A8849407";
	setAttr ".rp" -type "double3" 6.2577054882299871e-07 -1.4569855966209404e-16 1.9999998598273971 ;
	setAttr ".sp" -type "double3" 6.2577054882299871e-07 -1.1655884772967523e-16 1.9999998598273971 ;
createNode mesh -n "TileShape12" -p "Tile12";
	rename -uid "0F699E33-40A1-11AD-5741-ABAB2741663B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.37500003 0.52499753
		 0.37874964 0.4981252 0.375 0.22500251 0.37874964 0.2518748 0.62125033 0.2518748 0.62125039
		 0.4981252 0.625 0.52499753 0.62499994 0.2250025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.49999937 -0.26500639 1.4999999 
		-0.49999937 -0.34999999 1.4925007 -0.49999937 -0.34999999 1.4925007 -0.49999937 -0.26500851 
		1.4999999 -0.49999937 -0.34999999 0.50749916 -0.49999937 -0.26500639 0.49999988 -0.49999937 
		-0.34999999 0.50749916 -0.49999937 -0.26500851 0.49999988;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 0.40000749 0.50000006 -0.48500147 0.5 0.49250081
		 0.48500147 0.5 0.49250081 0.49999994 0.40000999 0.50000006 -0.48500147 0.5 -0.49250072
		 -0.49999994 0.40000749 -0.5 0.48500147 0.5 -0.49250072 0.49999994 0.40000999 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile13" -p "Floor";
	rename -uid "7CB7D7F4-458C-6934-0A18-04B2F148768A";
	setAttr ".rp" -type "double3" 6.2577054882299871e-07 -1.4569855966209404e-16 2.9999998598273967 ;
	setAttr ".sp" -type "double3" 6.2577054882299871e-07 -1.1655884772967523e-16 2.9999998598273967 ;
createNode mesh -n "TileShape13" -p "Tile13";
	rename -uid "C00BEED6-434A-44B0-0985-3DA923EADCBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.37500003 0.52499753
		 0.37874964 0.4981252 0.625 0 0.375 0.22500251 0.37874964 0.2518748 0.62125033 0.2518748
		 0.62125039 0.4981252 0.625 0.52499753 0.62499994 0.2250025 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.49999937 0.5 2.5 -0.49999937 
		0.5 2.5 -0.49999937 -0.26500851 2.5 -0.49999937 -0.34999999 2.5 -0.49999937 -0.34999999 
		2.5 -0.49999937 -0.26500851 2.5 -0.49999937 -0.34999999 2.5 -0.49999937 -0.26500851 
		2.5 -0.49999937 -0.34999999 2.5 -0.49999937 -0.26500851 2.5;
	setAttr -s 10 ".vt[0:9]"  -0.49999994 -0.5 0.50000006 0.49999994 -0.5 0.50000006
		 -0.49999994 0.40000999 0.50000006 -0.48500147 0.5 0.49250081 0.48500147 0.5 0.49250081
		 0.49999994 0.40000999 0.50000006 -0.48500147 0.5 -0.49250072 -0.49999994 0.40000999 -0.5
		 0.48500147 0.5 -0.49250072 0.49999994 0.40000999 -0.5;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 1 5 0 2 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 8 5
		f 4 -7 8 9 10
		mu 0 4 5 8 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 0 13 -6 14
		mu 0 4 9 2 8 3
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile14" -p "Floor";
	rename -uid "D2614DBD-47E4-A502-E45F-D0A189FCE078";
	setAttr ".rp" -type "double3" -0.99999923405684821 -1.4569855966209404e-16 3.0000000800986304 ;
	setAttr ".sp" -type "double3" -0.99999923405684821 -1.1655884772967523e-16 3.0000000800986304 ;
createNode mesh -n "TileShape14" -p "Tile14";
	rename -uid "24F95DC7-4C32-FEEE-820F-DF936C658B74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.37500003 0.52499753
		 0.37874964 0.4981252 0.625 0 0.375 0.22500251 0.37874964 0.2518748 0.62125033 0.2518748
		 0.62125039 0.4981252 0.625 0.52499753 0.62499994 0.2250025 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -1.4999993 0.5 2.5000002 
		-1.4999993 0.50000215 2.5000002 -1.4999993 -0.26500851 2.5000002 -1.4999993 -0.34999999 
		2.492501 -1.4999993 -0.34999999 2.492501 -1.4999993 -0.26500639 2.5000002 -1.4999993 
		-0.34999999 1.5074995 -1.4999993 -0.26500851 1.5 -1.4999993 -0.34999999 1.5074995 
		-1.4999993 -0.26500639 1.5;
	setAttr -s 10 ".vt[0:9]"  -0.49999994 -0.5 0.50000006 0.49999994 -0.5000025 0.50000006
		 -0.49999994 0.40000999 0.50000006 -0.48500147 0.5 0.49250081 0.48500147 0.5 0.49250081
		 0.49999994 0.40000749 0.50000006 -0.48500147 0.5 -0.49250072 -0.49999994 0.40000999 -0.5
		 0.48500147 0.5 -0.49250072 0.49999994 0.40000749 -0.5;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 1 5 0 2 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 8 5
		f 4 -7 8 9 10
		mu 0 4 5 8 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 0 13 -6 14
		mu 0 4 9 2 8 3
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile15" -p "Floor";
	rename -uid "F84E78F8-4342-6FAD-F39A-18929CD1A055";
	setAttr ".rp" -type "double3" -0.99999923405684821 -1.4569855966209404e-16 -0.99999998498150677 ;
	setAttr ".sp" -type "double3" -0.99999923405684821 -1.1655884772967523e-16 -0.99999998498150677 ;
createNode mesh -n "TileShape15" -p "Tile15";
	rename -uid "3AF7A85B-451D-2FD3-A0A9-D8A66A7AC2D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.37500003 0.52499753
		 0.37874964 0.4981252 0.375 0.22500251 0.37874964 0.2518748 0.62125033 0.2518748 0.62125039
		 0.4981252 0.625 0.52499753 0.62499994 0.2250025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4999993 -0.26500851 -1.4999999 
		-1.4999993 -0.34999999 -1.5074991 -1.4999993 -0.34999999 -1.5074991 -1.4999993 -0.26500639 
		-1.4999999 -1.4999993 -0.34999999 -2.4925008 -1.4999993 -0.26500851 -2.5 -1.4999993 
		-0.34999999 -2.4925008 -1.4999993 -0.26500639 -2.5;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 0.40000999 0.50000006 -0.48500147 0.5 0.49250081
		 0.48500147 0.5 0.49250081 0.49999994 0.40000749 0.50000006 -0.48500147 0.5 -0.49250072
		 -0.49999994 0.40000999 -0.5 0.48500147 0.5 -0.49250072 0.49999994 0.40000749 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile16" -p "Floor";
	rename -uid "44C6746D-4A8B-4FAA-B9EF-D58D1E5C4125";
	setAttr ".rp" -type "double3" -1.9999990313071905 -1.4569855966209404e-16 -2.0000001401726029 ;
	setAttr ".sp" -type "double3" -1.9999990313071905 -1.1655884772967523e-16 -2.0000001401726029 ;
createNode mesh -n "TileShape16" -p "Tile16";
	rename -uid "C4AA57DA-4FD2-D157-B4B7-779BFCB2C1D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.37500003 0.52499753
		 0.37874964 0.4981252 0.375 0.22500251 0.37874964 0.2518748 0.62125033 0.2518748 0.62125039
		 0.4981252 0.625 0.52499753 0.62499994 0.2250025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4999988 -0.26500639 -2.5000002 
		-2.4999988 -0.34999999 -2.5000002 -2.4999988 -0.34999999 -2.5000002 -2.4999988 -0.26500639 
		-2.5000002 -2.4999988 -0.34999999 -2.5000002 -2.4999988 -0.26500639 -2.5000002 -2.4999988 
		-0.34999999 -2.5000002 -2.4999988 -0.26500639 -2.5000002;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 0.40000749 0.50000006 -0.48500147 0.5 0.49250081
		 0.48500147 0.5 0.49250081 0.49999994 0.40000749 0.50000006 -0.48500147 0.5 -0.49250072
		 -0.49999994 0.40000749 -0.5 0.48500147 0.5 -0.49250072 0.49999994 0.40000749 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile17" -p "Floor";
	rename -uid "B23E7477-4194-A96C-635B-819ECD86C270";
	setAttr ".rp" -type "double3" -1.9999990313071905 -1.4569855966209404e-16 -1.4017260306689761e-07 ;
	setAttr ".sp" -type "double3" -1.9999990313071905 -1.1655884772967523e-16 -1.4017260306689761e-07 ;
createNode mesh -n "TileShape17" -p "Tile17";
	rename -uid "7964BDF1-40FA-09F7-21D1-34AAA4F002F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.37500003 0.52499753
		 0.37874964 0.4981252 0.375 0.22500251 0.37874964 0.2518748 0.62125033 0.2518748 0.62125039
		 0.4981252 0.625 0.52499753 0.62499994 0.2250025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4999988 -0.26500639 -0.50000006 
		-2.4999988 -0.34999999 -0.50749928 -2.4999988 -0.34999999 -0.50749928 -2.4999988 
		-0.26500639 -0.50000006 -2.4999988 -0.34999999 -1.4925008 -2.4999988 -0.26500639 
		-1.5000001 -2.4999988 -0.34999999 -1.4925008 -2.4999988 -0.26500639 -1.5000001;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 0.40000749 0.50000006 -0.48500147 0.5 0.49250081
		 0.48500147 0.5 0.49250081 0.49999994 0.40000749 0.50000006 -0.48500147 0.5 -0.49250072
		 -0.49999994 0.40000749 -0.5 0.48500147 0.5 -0.49250072 0.49999994 0.40000749 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile18" -p "Floor";
	rename -uid "9F959A5A-4F9F-2EC8-59F4-14B2D503AF02";
	setAttr ".rp" -type "double3" -1.9999990313071905 -1.4569855966209404e-16 1.9999998598273971 ;
	setAttr ".sp" -type "double3" -1.9999990313071905 -1.1655884772967523e-16 1.9999998598273971 ;
createNode mesh -n "Tile18Shape" -p "Tile18";
	rename -uid "F1B46BC6-4012-73A2-15C2-1B9848BACB44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.37500003 0.52499753
		 0.37874964 0.4981252 0.375 0.22500251 0.37874964 0.2518748 0.62125033 0.2518748 0.62125039
		 0.4981252 0.625 0.52499753 0.62499994 0.2250025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4999988 -0.26500851 1.4999999 
		-2.4999988 -0.34999999 1.4925007 -2.4999988 -0.34999999 1.4925007 -2.4999988 -0.26500639 
		1.4999999 -2.4999988 -0.34999999 0.50749916 -2.4999988 -0.26500851 0.49999988 -2.4999988 
		-0.34999999 0.50749916 -2.4999988 -0.26500639 0.49999988;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 0.40000999 0.50000006 -0.48500147 0.5 0.49250081
		 0.48500147 0.5 0.49250081 0.49999994 0.40000749 0.50000006 -0.48500147 0.5 -0.49250072
		 -0.49999994 0.40000999 -0.5 0.48500147 0.5 -0.49250072 0.49999994 0.40000749 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile19" -p "Floor";
	rename -uid "99CEEA95-48A2-2019-0A42-66ACADAC6B17";
	setAttr ".rp" -type "double3" -1.9999990313071905 -1.4569855966209404e-16 2.9999998598273967 ;
	setAttr ".sp" -type "double3" -1.9999990313071905 -1.1655884772967523e-16 2.9999998598273967 ;
createNode mesh -n "TileShape19" -p "Tile19";
	rename -uid "676A29E8-4EE8-716A-F85B-28B0BD4B0A6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.37500003 0.52499753
		 0.37874964 0.4981252 0.625 0 0.375 0.22500251 0.37874964 0.2518748 0.62125033 0.2518748
		 0.62125039 0.4981252 0.625 0.52499753 0.62499994 0.2250025 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -2.4999988 0.5 2.5 -2.4999988 
		0.5 2.5 -2.4999988 -0.26500851 2.5 -2.4999988 -0.34999999 2.5 -2.4999988 -0.34999999 
		2.5 -2.4999988 -0.26500851 2.5 -2.4999988 -0.34999999 2.5 -2.4999988 -0.26500851 
		2.5 -2.4999988 -0.34999999 2.5 -2.4999988 -0.26500851 2.5;
	setAttr -s 10 ".vt[0:9]"  -0.49999994 -0.5 0.50000006 0.49999994 -0.5 0.50000006
		 -0.49999994 0.40000999 0.50000006 -0.48500147 0.5 0.49250081 0.48500147 0.5 0.49250081
		 0.49999994 0.40000999 0.50000006 -0.48500147 0.5 -0.49250072 -0.49999994 0.40000999 -0.5
		 0.48500147 0.5 -0.49250072 0.49999994 0.40000999 -0.5;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 1 5 0 2 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 8 5
		f 4 -7 8 9 10
		mu 0 4 5 8 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 0 13 -6 14
		mu 0 4 9 2 8 3
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile20" -p "Floor";
	rename -uid "BD4B4593-468A-227A-9375-B89BCAC6A06E";
	setAttr ".rp" -type "double3" -0.99999923405684821 -1.4569855966209404e-16 0.99999998498150677 ;
	setAttr ".sp" -type "double3" -0.99999923405684821 -1.1655884772967523e-16 0.99999998498150677 ;
createNode mesh -n "TileShape20" -p "Tile20";
	rename -uid "844C699A-463A-4DF5-CE8B-FFAE12EE9890";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.37500003 0.52499753
		 0.37874964 0.4981252 0.375 0.22500251 0.37874964 0.2518748 0.62125033 0.2518748 0.62125039
		 0.4981252 0.625 0.52499753 0.62499994 0.2250025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4999993 -0.26500851 0.50000006 
		-1.4999993 -0.34999999 0.49250081 -1.4999993 -0.34999999 0.49250081 -1.4999993 -0.26500851 
		0.50000006 -1.4999993 -0.34999999 -0.49250072 -1.4999993 -0.26500851 -0.5 -1.4999993 
		-0.34999999 -0.49250072 -1.4999993 -0.26500851 -0.5;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 0.40000999 0.50000006 -0.48500147 0.5 0.49250081
		 0.48500147 0.5 0.49250081 0.49999994 0.40000999 0.50000006 -0.48500147 0.5 -0.49250072
		 -0.49999994 0.40000999 -0.5 0.48500147 0.5 -0.49250072 0.49999994 0.40000999 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window";
	rename -uid "9FDA5D80-40F0-93D7-2F88-9B92B4DE2B1B";
	setAttr ".v" no;
createNode transform -n "CenterBeam" -p "Window";
	rename -uid "C4247C9B-4C92-A071-2104-349E11E0A60B";
	setAttr ".rp" -type "double3" 0.98841440646354295 3.0577125824655447 -3.0569450918559813 ;
	setAttr ".sp" -type "double3" 0.98841440646354295 3.0577125824655447 -3.0569450918559813 ;
createNode mesh -n "CenterBeamShape" -p "CenterBeam";
	rename -uid "15A58ABD-4470-6DE6-B44D-9DAE039AD732";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3578004 4.9096217 -3.4075003 
		-2.6494091 0.90241206 -3.4075003 1.6190284 4.561317 -3.4075003 -2.388181 0.5541079 
		-3.4075003 1.6190284 4.561317 -2.8533878 -2.388181 0.5541079 -2.8533878 1.3578004 
		4.9096217 -2.8533878 -2.6494091 0.90241206 -2.8533878;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.15169585 0.43236664 3.5072093 0.15169585 0.43236664
		 -0.5 0.5 0.43236664 3.5072093 0.5 0.43236664 -0.5 0.5 -0.28536862 3.5072093 0.5 -0.28536862
		 -0.5 0.15169585 -0.28536862 3.5072093 0.15169585 -0.28536862;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Beam" -p "Window";
	rename -uid "DB69B23E-4A09-C0D8-49DC-CBAFB0E786DB";
	setAttr ".rp" -type "double3" 0.98841450032912526 1.9508674511446402 -3.0569450918559817 ;
	setAttr ".sp" -type "double3" 0.98841450032912526 1.9508674511446402 -3.0569450918559817 ;
createNode mesh -n "BeamShape" -p "Beam";
	rename -uid "C847FFE0-4431-080E-5665-D99D479CB2C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.69412404 1.65985 -3.3816516 
		0.69412404 1.65985 -3.3816516 0.69412404 1.5901891 -3.3816516 0.69412404 1.5901891 
		-3.3816516 0.69412404 1.5901891 -2.8792369 0.69412404 1.5901891 -2.8792369 0.69412404 
		1.65985 -2.8792369 0.69412404 1.65985 -2.8792369;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.15169585 0.43236664 1.088580966 0.15169585 0.43236664
		 -0.5 0.5 0.43236664 1.088580966 0.5 0.43236664 -0.5 0.5 -0.28536862 1.088580966 0.5 -0.28536862
		 -0.5 0.15169585 -0.28536862 1.088580966 0.15169585 -0.28536862;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Beam1" -p "Window";
	rename -uid "624D9106-4B85-B16B-A2C0-C79F8C8B7356";
	setAttr ".rp" -type "double3" 0.98841450032912526 3.0008674511446412 -3.0569450918559817 ;
	setAttr ".sp" -type "double3" 0.98841450032912526 3.0008674511446412 -3.0569450918559817 ;
createNode mesh -n "BeamShape1" -p "Beam1";
	rename -uid "A123142F-426E-5ABA-9838-E5AE36E6793E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.69412404 2.7098501 -3.3816516 
		0.69412404 2.7098501 -3.3816516 0.69412404 2.6401889 -3.3816516 0.69412404 2.6401889 
		-3.3816516 0.69412404 2.6401889 -2.8792369 0.69412404 2.6401889 -2.8792369 0.69412404 
		2.7098501 -2.8792369 0.69412404 2.7098501 -2.8792369;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.15169585 0.43236664 1.088580966 0.15169585 0.43236664
		 -0.5 0.5 0.43236664 1.088580966 0.5 0.43236664 -0.5 0.5 -0.28536862 1.088580966 0.5 -0.28536862
		 -0.5 0.15169585 -0.28536862 1.088580966 0.15169585 -0.28536862;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Beam2" -p "Window";
	rename -uid "0F17AFD1-4CD1-AE9E-03A7-AA809EF47388";
	setAttr ".rp" -type "double3" 0.98841450032912526 4.050867451144641 -3.0569450918559808 ;
	setAttr ".sp" -type "double3" 0.98841450032912526 4.050867451144641 -3.0569450918559808 ;
createNode mesh -n "BeamShape2" -p "Beam2";
	rename -uid "68B7B190-4A5F-D2BD-1FCA-F89C256DD5FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.69412404 3.75985 -3.3816516 
		0.69412404 3.75985 -3.3816516 0.69412404 3.6901891 -3.3816516 0.69412404 3.6901891 
		-3.3816516 0.69412404 3.6901891 -2.8792369 0.69412404 3.6901891 -2.8792369 0.69412404 
		3.75985 -2.8792369 0.69412404 3.75985 -2.8792369;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.15169585 0.43236664 1.088580966 0.15169585 0.43236664
		 -0.5 0.5 0.43236664 1.088580966 0.5 0.43236664 -0.5 0.5 -0.28536862 1.088580966 0.5 -0.28536862
		 -0.5 0.15169585 -0.28536862 1.088580966 0.15169585 -0.28536862;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowOuter" -p "Window";
	rename -uid "DE30772C-49A0-7D55-D448-10922FA154F4";
	setAttr ".rp" -type "double3" 0.98841457592599424 0.7824651838287584 -3.3363655170430659 ;
	setAttr ".sp" -type "double3" 0.98841457592599424 0.7824651838287584 -3.3363655170430659 ;
createNode mesh -n "WindowOuterShape" -p "WindowOuter";
	rename -uid "0082358E-4377-FFAB-1E61-2E9DEA7B1910";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.25 0 0.5 0 0.5
		 0 0.45000541 1 0.5 1 0.5 1 0.5 -2.9802322e-08 0.5 1 0.5 1 0.5 0 0.5 1 0.5 1 0.25
		 1 0.45000502 0 0.5 1 0.5 1 0.45229012 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  2.6830864 1.3684608 -0.48160803 
		-0.49352729 1.3684608 -0.48160991 2.6830869 1.3684608 -1.0292667 -0.49352729 1.3684608 
		-1.0292672 2.9736938 1.3426315 -0.4816103 2.9155784 1.3684608 -0.48160917 2.9155784 
		1.3684608 -1.0292664 2.9736941 1.3426315 -1.0292664 -0.72601974 1.3684608 -0.48160952 
		-0.78413457 1.3426315 -0.48160878 -0.78413492 1.3426315 -1.0292675 -0.72601897 1.3684608 
		-1.0292672 2.6830869 1.3426315 -1.6383173 2.6830876 1.3684608 -1.5220882 -0.49352881 
		1.3684608 -1.522087 -0.49352729 1.3426315 -1.6383185 2.9155779 1.3684608 -1.5220877 
		2.9736938 1.3426315 -1.6383181 -0.72601825 1.3684608 -1.5220882 -0.78413492 1.3426315 
		-1.6383189;
	setAttr -s 20 ".vt[0:19]"  -0.63580072 -0.58599567 -2.67220449 0.42307052 -0.58599567 -2.6722033
		 -0.63580084 -0.58599567 -2.30709863 0.42307052 -0.58599567 -2.30709839 -0.73266989 -0.59891033 -2.67220283
		 -0.71329802 -0.58599567 -2.67220378 -0.71329802 -0.58599567 -2.30709887 -0.73267001 -0.59891033 -2.30709887
		 0.50056803 -0.58599567 -2.67220354 0.5199396 -0.59891033 -2.67220402 0.51993972 -0.59891033 -2.30709815
		 0.50056773 -0.58599567 -2.30709839 -0.63580084 -0.59891033 -1.90106487 -0.63580108 -0.58599567 -1.97855103
		 0.42307103 -0.58599567 -1.97855186 0.42307052 -0.59891033 -1.90106416 -0.7132979 -0.58599567 -1.97855127
		 -0.73266989 -0.59891033 -1.9010644 0.5005675 -0.58599567 -1.97855103 0.51993972 -0.59891033 -1.90106392;
	setAttr -s 31 ".ed[0:30]"  0 2 0 2 3 0 1 3 0 0 5 0 1 8 0 5 4 0 4 7 0
		 7 6 1 6 5 0 7 17 0 17 16 0 16 6 0 9 8 0 8 11 0 11 10 1 10 9 0 11 18 0 18 19 0 19 10 0
		 12 13 1 13 16 0 17 12 0 12 15 0 15 14 1 14 13 0 15 19 0 18 14 0 6 2 1 3 11 1 2 13 1
		 14 3 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 5 6 7 8
		mu 0 4 1 6 17 10
		f 4 -8 9 10 11
		mu 0 4 10 17 11 18
		f 4 12 13 14 15
		mu 0 4 2 13 3 8
		f 4 -15 16 17 18
		mu 0 4 8 21 5 22
		f 4 19 20 -11 21
		mu 0 4 7 19 18 11
		f 4 -20 22 23 24
		mu 0 4 19 7 14 16
		f 4 -24 25 -18 26
		mu 0 4 4 14 22 5
		f 4 3 -9 27 -1
		mu 0 4 9 1 10 15
		f 4 28 -14 -5 2
		mu 0 4 12 3 13 0
		f 4 29 -25 30 -2
		mu 0 4 15 19 16 12
		f 4 -12 -21 -30 -28
		mu 0 4 10 18 19 15
		f 4 -31 -27 -17 -29
		mu 0 4 20 4 5 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 1 
		0 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Window1" -p "Window";
	rename -uid "144107B1-4B2F-7DD9-9881-66B96222EA0E";
	setAttr ".rp" -type "double3" 0.98841445077188439 1.0541077673904529 -3.3363655170430659 ;
	setAttr ".sp" -type "double3" 0.98841445077188439 1.0541077673904529 -3.3363655170430659 ;
createNode mesh -n "Window1Shape" -p "Window1";
	rename -uid "CB44942D-46D2-4635-830B-57B57F40D155";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[12]" "f[25:31]" "f[44:62]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[2:3]" "f[13]" "f[15:16]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[1]" "f[10:11]" "f[14]" "f[23:24]" "f[33]" "f[42:43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[4:9]" "f[17:22]" "f[36:41]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 172 ".uvst[0].uvsp[0:171]" -type "float2" 0.5 1 0.5 1 0.5 1
		 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 1 1 0.5 1 0 1 0.5 1 0.5 1 0.5 1 0.25 0 0.5 1 0.25 1
		 1 1 0 1 1 0 1 1 0.5 1 0.5 0 0.5 1 0 1 1 1 0 1 0.5 0 1 1 0.5 1 0 0 1 0 1 1 0 1 1 1
		 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 0.5 0 0.5
		 1 0.5 1 0.5 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 0.5 0 0.45000541
		 1 0.5 1 0.5 1 0.5 -2.9802322e-08 0.5 1 0.5 1 0.5 1 0.5 1 0.5 0 0.5 0 0.5 1 0.5 1
		 0.5 1 0.25 1 0.45000502 0 0.5 1 0.5 1 0.5 1 0.45229012 1 0.5 1 0.5 1 0.5 1 0.5 1
		 0.5 1 0.5 1 0.5 1 0.5 1 0.25 0 1 1 0.5 1 0.5 1 0.5 1 1 1 0 1 1 1 0 1 1 1 0 1 0.5
		 1 0.25 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.6976344 1.5495559 -3.0840869 
		1.4919249 1.5495559 -3.0840869 0.6976344 3.6634974 -3.0840869 1.4919249 3.6634974 
		-3.0840869 1.0947796 4.2210293 -3.0840869 0.7170701 3.8357837 -3.0840869 0.77347481 
		3.9912062 -3.0840869 0.86132717 4.1145492 -3.0840869 0.97202754 4.1937413 -3.0840869 
		1.2175316 4.1937413 -3.0840869 1.3282322 4.1145492 -3.0840869 1.4160844 3.9912062 
		-3.0840869 1.4724891 3.8357837 -3.0840869 0.56534386 1.3684608 -2.9015343 1.6242154 
		1.3684608 -2.9015343 0.56534386 1.3684608 -3.0840869 1.6242154 1.3684608 -3.0840869 
		0.56534386 3.7690039 -2.9015343 0.56534386 3.7690039 -3.0840869 1.6242154 3.7690039 
		-2.9015343 1.6242154 3.7690039 -3.0840869 1.0947796 4.402123 -2.9015343 1.0947796 
		4.402123 -3.0840869 0.5912537 3.9646485 -2.9015343 0.5912537 3.9646485 -3.0840869 
		0.66644698 4.1411428 -2.9015343 0.66644698 4.1411428 -3.0840869 0.7835632 4.281208 
		-2.9015343 0.7835632 4.281208 -3.0840869 0.9311384 4.3711371 -2.9015343 0.9311384 
		4.3711371 -3.0840869 1.2584208 4.3711371 -2.9015343 1.2584208 4.3711371 -3.0840869 
		1.4059961 4.281208 -2.9015343 1.4059961 4.281208 -3.0840869 1.5231123 4.1411428 -2.9015343 
		1.5231123 4.1411428 -3.0840869 1.5983056 3.9646485 -2.9015343 1.5983056 3.9646485 
		-3.0840869 0.56534386 1.1432149 -2.9015343 1.6242154 1.1432149 -2.9015343 0.56534386 
		1.1432149 -3.0840869 1.6242154 1.1432149 -3.0840869 0.46847489 1.1432149 -3.0840869 
		0.46847489 1.1432149 -2.9015343 1.7210844 1.1432149 -2.9015343 1.7210844 1.1432149 
		-3.0840869 1.6242154 1.1432149 -3.2871041 0.56534386 1.1432149 -3.2871041 0.46847489 
		1.1432149 -3.2871041 1.7210844 1.1432149 -3.2871041 0.6976344 1.5495559 -2.5651689 
		1.4919249 1.5495559 -2.5651689 0.6976344 3.6634974 -2.5651689 1.4919249 3.6634974 
		-2.5651689 0.7170701 3.8357837 -2.5651689 0.77347481 3.9912062 -2.5651689 0.86132717 
		4.1145492 -2.5651689 0.97202754 4.1937413 -2.5651689 1.0947796 4.2210293 -2.5651689 
		1.2175316 4.1937413 -2.5651689 1.3282322 4.1145492 -2.5651689 1.4160844 3.9912062 
		-2.5651689 1.4724891 3.8357837 -2.5651689 0.46847489 1.3426315 -2.9015343 0.48784673 
		1.3684608 -2.9015343 0.48784673 1.3684608 -3.0840869 0.46847489 1.3426315 -3.0840869 
		1.7017125 1.3684608 -2.9015343 1.7210844 1.3426315 -2.9015343 1.7210844 1.3426315 
		-3.0840869 1.7017125 1.3684608 -3.0840869 0.56534386 1.3426315 -3.2871041 0.56534386 
		1.3684608 -3.2483604 1.6242154 1.3684608 -3.2483604 1.6242154 1.3426315 -3.2871041 
		0.48784673 1.3684608 -3.2483604 0.46847489 1.3426315 -3.2871041 1.7017125 1.3684608 
		-3.2483604 1.7210844 1.3426315 -3.2871041;
	setAttr -s 80 ".vt[0:79]"  -0.50351036 -0.49544817 0.26663932 0.29078007 -0.49544817 0.26663932
		 -0.50351036 0.56152248 0.26663932 0.29078007 0.56152248 0.26663932 -0.10636519 0.8402884 0.26663932
		 -0.48407465 0.64766568 0.26663932 -0.42766997 0.7253769 0.26663932 -0.33981761 0.78704846 0.26663932
		 -0.22911723 0.8266446 0.26663932 0.016386865 0.8266446 0.26663932 0.12708737 0.78704846 0.26663932
		 0.21493967 0.7253769 0.26663932 0.27134436 0.64766568 0.26663932 -0.63580096 -0.58599567 -0.098465748
		 0.42307064 -0.58599567 -0.098465748 -0.63580096 -0.58599567 0.26663932 0.42307064 -0.58599567 0.26663932
		 -0.63580096 0.61427569 -0.098465748 -0.63580096 0.61427569 0.26663932 0.42307064 0.61427569 -0.098465748
		 0.42307064 0.61427569 0.26663932 -0.10636516 0.93083549 -0.098465748 -0.10636519 0.93083549 0.26663932
		 -0.60989112 0.71209806 -0.098465748 -0.60989112 0.71209806 0.26663932 -0.53469777 0.80034518 -0.098465748
		 -0.53469777 0.80034518 0.26663932 -0.41758153 0.87037796 -0.098465748 -0.41758153 0.87037796 0.26663932
		 -0.27000642 0.91534233 -0.098465748 -0.27000642 0.91534233 0.26663932 0.057276089 0.91534233 -0.098465748
		 0.057276089 0.91534233 0.26663932 0.20485124 0.87037796 -0.098465748 0.20485124 0.87037796 0.26663932
		 0.32196745 0.80034518 -0.098465748 0.32196745 0.80034518 0.26663932 0.3971608 0.71209806 -0.098465748
		 0.3971608 0.71209806 0.26663932 -0.63580096 -0.69861865 -0.098465748 0.42307064 -0.69861865 -0.098465748
		 -0.63580096 -0.69861865 0.26663932 0.42307064 -0.69861865 0.26663932 -0.73266989 -0.69861865 0.26663932
		 -0.73266989 -0.69861865 -0.098465748 0.5199396 -0.69861865 -0.098465748 0.5199396 -0.69861865 0.26663932
		 0.42307064 -0.69861865 0.67267382 -0.63580096 -0.69861865 0.67267382 -0.73266989 -0.69861865 0.67267382
		 0.5199396 -0.69861865 0.67267382 -0.50351036 -0.49544817 -0.7711966 0.29078007 -0.49544817 -0.7711966
		 -0.50351036 0.56152248 -0.7711966 0.29078007 0.56152248 -0.7711966 -0.48407465 0.64766568 -0.7711966
		 -0.42766997 0.7253769 -0.7711966 -0.33981761 0.78704846 -0.7711966 -0.22911723 0.8266446 -0.7711966
		 -0.10636516 0.8402884 -0.7711966 0.016386865 0.8266446 -0.7711966 0.12708737 0.78704846 -0.7711966
		 0.21493967 0.7253769 -0.7711966 0.27134436 0.64766568 -0.7711966 -0.73266989 -0.59891033 -0.098465748
		 -0.71329802 -0.58599567 -0.098465748 -0.71329802 -0.58599567 0.26663932 -0.73266989 -0.59891033 0.26663932
		 0.50056773 -0.58599567 -0.098465748 0.5199396 -0.59891033 -0.098465748 0.5199396 -0.59891033 0.26663932
		 0.50056773 -0.58599567 0.26663932 -0.63580096 -0.59891033 0.67267382 -0.63580096 -0.58599567 0.59518641
		 0.42307064 -0.58599567 0.59518641 0.42307064 -0.59891033 0.67267382 -0.71329802 -0.58599567 0.59518641
		 -0.73266989 -0.59891033 0.67267382 0.50056773 -0.58599567 0.59518641 0.5199396 -0.59891033 0.67267382;
	setAttr -s 143 ".ed[0:142]"  0 1 0 0 2 0 1 3 0 2 5 0 5 6 0 6 7 0 7 8 0
		 8 4 0 4 9 0 9 10 0 10 11 0 11 12 0 12 3 0 0 15 0 13 15 0 1 16 0 15 16 0 14 16 0 13 17 0
		 2 18 0 17 18 1 15 18 0 14 19 0 3 20 0 16 20 0 19 20 1 4 22 0 21 22 1 17 23 0 5 24 0
		 23 24 1 18 24 0 23 25 0 6 26 0 25 26 1 24 26 0 25 27 0 7 28 0 27 28 1 26 28 0 27 29 0
		 8 30 0 29 30 1 28 30 0 29 21 0 30 22 0 21 31 0 9 32 0 31 32 1 22 32 0 31 33 0 10 34 0
		 33 34 1 32 34 0 33 35 0 11 36 0 35 36 1 34 36 0 35 37 0 12 38 0 37 38 1 36 38 0 37 19 0
		 38 20 0 39 40 0 39 41 0 41 42 1 40 42 0 13 65 0 41 43 1 39 44 0 44 43 0 14 68 0 40 45 0
		 42 46 1 45 46 0 42 47 1 41 48 1 48 47 0 43 49 0 48 49 0 46 50 0 47 50 0 0 51 0 1 52 0
		 51 52 0 2 53 1 51 53 0 3 54 1 52 54 0 5 55 1 53 55 0 6 56 1 55 56 0 7 57 1 56 57 0
		 8 58 1 57 58 0 4 59 1 58 59 0 9 60 1 59 60 0 10 61 1 60 61 0 11 62 1 61 62 0 12 63 1
		 62 63 0 63 54 0 64 44 0 69 45 0 65 64 0 64 67 0 67 66 1 66 65 0 67 77 0 77 76 0 76 66 0
		 69 68 0 68 71 0 71 70 1 70 69 0 71 78 0 78 79 0 79 70 0 72 73 1 73 76 0 77 72 0 72 75 0
		 75 74 1 74 73 0 75 79 0 78 74 0 43 67 1 72 48 1 47 75 1 70 46 1 66 15 1 77 49 0 16 71 1
		 50 79 0 15 73 1 74 16 1;
	setAttr -s 63 -ch 252 ".fc[0:62]" -type "polyFaces" 
		f 4 14 21 -21 -19
		mu 0 4 141 149 20 19
		f 4 25 -25 -18 22
		mu 0 4 14 16 145 159
		f 4 20 31 -31 -29
		mu 0 4 30 33 32 31
		f 4 30 35 -35 -33
		mu 0 4 36 39 38 37
		f 4 34 39 -39 -37
		mu 0 4 42 45 44 43
		f 4 38 43 -43 -41
		mu 0 4 22 23 29 27
		f 4 42 45 -28 -45
		mu 0 4 48 51 50 49
		f 4 27 49 -49 -47
		mu 0 4 52 55 54 53
		f 4 48 53 -53 -51
		mu 0 4 56 59 58 57
		f 4 52 57 -57 -55
		mu 0 4 60 63 62 61
		f 4 56 61 -61 -59
		mu 0 4 64 67 66 65
		f 4 60 63 -26 -63
		mu 0 4 68 71 70 69
		f 4 13 16 -16 -1
		mu 0 4 0 149 145 1
		f 4 19 -22 -14 1
		mu 0 4 2 17 18 0
		f 4 15 24 -24 -3
		mu 0 4 1 160 15 3
		f 4 29 -32 -20 3
		mu 0 4 4 21 161 2
		f 4 33 -36 -30 4
		mu 0 4 5 162 24 4
		f 4 37 -40 -34 5
		mu 0 4 6 25 26 5
		f 4 41 -44 -38 6
		mu 0 4 7 28 163 6
		f 4 26 -46 -42 7
		mu 0 4 8 164 165 7
		f 4 47 -50 -27 8
		mu 0 4 9 34 35 10
		f 4 51 -54 -48 9
		mu 0 4 11 166 167 9
		f 4 55 -58 -52 10
		mu 0 4 12 40 41 11
		f 4 59 -62 -56 11
		mu 0 4 13 168 169 12
		f 4 23 -64 -60 12
		mu 0 4 3 46 47 13
		f 4 67 -67 -66 64
		mu 0 4 72 75 74 73
		f 4 69 -72 -71 65
		mu 0 4 74 136 76 73
		f 4 73 75 -75 -68
		mu 0 4 72 140 158 75
		f 4 76 -79 -78 66
		mu 0 4 75 138 144 74
		f 4 77 80 -80 -70
		mu 0 4 170 144 151 136
		f 4 81 -83 -77 74
		mu 0 4 171 147 138 77
		f 4 0 84 -86 -84
		mu 0 4 78 79 80 81
		f 4 -2 83 87 -87
		mu 0 4 82 83 84 85
		f 4 2 88 -90 -85
		mu 0 4 86 87 88 89
		f 4 -4 86 91 -91
		mu 0 4 90 91 92 93
		f 4 -5 90 93 -93
		mu 0 4 94 95 96 97
		f 4 -6 92 95 -95
		mu 0 4 98 99 100 101
		f 4 -7 94 97 -97
		mu 0 4 102 103 104 105
		f 4 -8 96 99 -99
		mu 0 4 106 107 108 109
		f 4 -9 98 101 -101
		mu 0 4 110 111 112 113
		f 4 -10 100 103 -103
		mu 0 4 114 115 116 117
		f 4 -11 102 105 -105
		mu 0 4 118 119 120 121
		f 4 -12 104 107 -107
		mu 0 4 122 123 124 125
		f 4 -13 106 108 -89
		mu 0 4 126 127 128 129
		f 4 111 112 113 114
		mu 0 4 130 135 152 142
		f 4 -114 115 116 117
		mu 0 4 142 152 143 153
		f 4 118 119 120 121
		mu 0 4 131 146 132 139
		f 4 -121 122 123 124
		mu 0 4 139 156 134 157
		f 4 125 126 -117 127
		mu 0 4 137 154 153 143
		f 4 -126 128 129 130
		mu 0 4 154 137 148 150
		f 4 -130 131 -124 132
		mu 0 4 133 148 157 134
		f 4 -113 109 71 133
		mu 0 4 152 135 76 136
		f 4 134 78 135 -129
		mu 0 4 137 144 138 148
		f 4 136 -76 -111 -122
		mu 0 4 139 158 140 131
		f 4 68 -115 137 -15
		mu 0 4 141 130 142 149
		f 4 -128 138 -81 -135
		mu 0 4 137 143 151 144
		f 4 139 -120 -73 17
		mu 0 4 145 132 146 159
		f 4 82 140 -132 -136
		mu 0 4 138 147 157 148
		f 4 141 -131 142 -17
		mu 0 4 149 154 150 145
		f 4 79 -139 -116 -134
		mu 0 4 136 151 143 152
		f 4 -118 -127 -142 -138
		mu 0 4 142 153 154 149
		f 4 -143 -133 -123 -140
		mu 0 4 155 133 134 156
		f 4 -125 -141 -82 -137
		mu 0 4 139 157 147 158;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 19 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		9 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		22 0 
		23 0 
		27 0 
		29 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Ladder";
	rename -uid "7DB8B9FB-4A63-C2F3-D684-63A7F0132CD9";
	setAttr ".t" -type "double3" -0.30801592954760743 0.015804944541433736 0 ;
	setAttr ".r" -type "double3" 0 0 7.9414758514988701 ;
	setAttr ".rp" -type "double3" 0.78999626980678928 0.14999986007770527 1.8750000500616439 ;
	setAttr ".rpt" -type "double3" 0.0012568272689226171 -0.015804819387323973 0 ;
	setAttr ".sp" -type "double3" 0.78999626980678928 0.14999986007770527 1.8750000500616439 ;
createNode transform -n "LadderL" -p "Ladder";
	rename -uid "B0CA0C0D-4A58-5900-58B3-4EBEC252FAD4";
	setAttr ".rp" -type "double3" 1.0149988289580258 0.15000000087607876 2 ;
	setAttr ".sp" -type "double3" 1.0149988289580258 0.15000000087607876 2 ;
createNode mesh -n "LadderLShape" -p "LadderL";
	rename -uid "8E2A631E-4866-35FA-841F-CF95C5000A18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.39999747 0.97500253
		 0.375 0.97500253 0.37500003 0.77499747 0.39999747 7.4505806e-09 0.39999747 0.0013887621
		 0.625 0.97500253 0.60000253 0.97500247 0.625 0.77499753 0.64999747 0.0013887621 0.37500003
		 0.2749975 0.375 0.4750025 0.3999975 0.24861126 0.60000247 0.24861126 0.625 0.2749975
		 0.37500003 0.50138879 0.375 0.74861121 0.39999747 0.4750025 0.60000253 0.4750025
		 0.625 0.50138879 0.62499994 0.74861127 0.3999975 0.74861127 0.60000247 0.74861127
		 0.60000253 0.77499747 0.60000253 0.0013887696 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.50138879 0.60000253 0.50138879 0.39999747 0.77499753 0.85000253 0.0013887696
		 0.85000253 0.24861126 0.14999749 0.0013887621 0.35000253 0.0013887696 0.35000253
		 0.24861126 0.1499975 0.24861126 0.60000247 -5.5879354e-09 0.64999747 0.24861126 0.625
		 0.4750025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.1900064 0.64999986 1.5749925 
		1.1900064 0.66944242 1.4999999 1.2649988 0.66944242 1.5749925 0.51499891 0.66944242 
		1.5749925 0.58999133 0.66944242 1.4999999 0.58999133 0.64999986 1.5749925 1.2649988 
		4.1305575 1.5749925 1.1900064 4.1305575 1.4999999 1.1900064 4.1499996 1.5749925 0.58999133 
		4.1499996 1.5749925 0.58999133 4.1305575 1.4999999 0.51499891 4.1305575 1.5749925 
		1.2649988 4.1305575 2.1750076 1.1900064 4.1499996 2.1750076 1.1900064 4.1305575 2.25 
		0.58999133 4.1305575 2.25 0.58999133 4.1499996 2.1750076 0.51499891 4.1305575 2.1750076 
		1.2649988 0.66944242 2.1750076 1.1900064 0.66944242 2.25 1.1900064 0.64999986 2.1750076 
		0.58999133 0.64999986 2.1750076 0.58999133 0.66944242 2.25 0.51499891 0.66944242 
		2.1750076;
	setAttr -s 24 ".vt[0:23]"  -0.40001005 -0.5 0.40001005 -0.40001005 -0.49444503 0.50000018
		 -0.49999994 -0.49444503 0.40001005 0.49999994 -0.49444503 0.40001005 0.40001005 -0.49444503 0.50000018
		 0.40001005 -0.5 0.40001005 -0.49999994 0.49444503 0.40001005 -0.40001005 0.49444503 0.50000018
		 -0.40001005 0.49999994 0.40001005 0.40001005 0.49999994 0.40001005 0.40001005 0.49444503 0.50000018
		 0.49999994 0.49444503 0.40001005 -0.49999994 0.49444503 -0.40001005 -0.40001005 0.49999994 -0.40001005
		 -0.40001005 0.49444503 -0.50000018 0.40001005 0.49444503 -0.50000018 0.40001005 0.49999994 -0.40001005
		 0.49999994 0.49444503 -0.40001005 -0.49999994 -0.49444503 -0.40001005 -0.40001005 -0.49444503 -0.50000018
		 -0.40001005 -0.5 -0.40001005 0.40001005 -0.5 -0.40001005 0.40001005 -0.49444503 -0.50000018
		 0.49999994 -0.49444503 -0.40001005;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderR" -p "Ladder";
	rename -uid "BDAC42FC-405A-7D8E-F0F3-AD9EF35F1D8D";
	setAttr ".rp" -type "double3" 1.0149988289580258 0.15000000087607876 0.74999999249075344 ;
	setAttr ".sp" -type "double3" 1.0149988289580258 0.15000000087607876 0.74999999249075344 ;
createNode mesh -n "LadderRShape" -p "LadderR";
	rename -uid "524932F7-4742-AAEC-A00C-EA8FB92C20FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.39999747 0.97500253
		 0.375 0.97500253 0.37500003 0.77499747 0.39999747 7.4505806e-09 0.39999747 0.0013887621
		 0.625 0.97500253 0.60000253 0.97500247 0.625 0.77499753 0.64999747 0.0013887621 0.37500003
		 0.2749975 0.375 0.4750025 0.3999975 0.24861126 0.60000247 0.24861126 0.625 0.2749975
		 0.37500003 0.50138879 0.375 0.74861121 0.39999747 0.4750025 0.60000253 0.4750025
		 0.625 0.50138879 0.62499994 0.74861127 0.3999975 0.74861127 0.60000247 0.74861127
		 0.60000253 0.77499747 0.60000253 0.0013887696 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.50138879 0.60000253 0.50138879 0.39999747 0.77499753 0.85000253 0.0013887696
		 0.85000253 0.24861126 0.14999749 0.0013887621 0.35000253 0.0013887696 0.35000253
		 0.24861126 0.1499975 0.24861126 0.60000247 -5.5879354e-09 0.64999747 0.24861126 0.625
		 0.4750025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.1900064 0.64999986 0.32499248 
		1.1900064 0.66944242 0.25000003 1.2649988 0.66944242 0.32499248 0.51499891 0.66944242 
		0.32499248 0.58999133 0.66944242 0.25000003 0.58999133 0.64999986 0.32499248 1.2649988 
		4.1305575 0.32499248 1.1900064 4.1305575 0.25000003 1.1900064 4.1499996 0.32499248 
		0.58999133 4.1499996 0.32499248 0.58999133 4.1305575 0.25000003 0.51499891 4.1305575 
		0.32499248 1.2649988 4.1305575 0.92500752 1.1900064 4.1499996 0.92500752 1.1900064 
		4.1305575 0.99999994 0.58999133 4.1305575 0.99999994 0.58999133 4.1499996 0.92500752 
		0.51499891 4.1305575 0.92500752 1.2649988 0.66944242 0.92500752 1.1900064 0.66944242 
		0.99999994 1.1900064 0.64999986 0.92500752 0.58999133 0.64999986 0.92500752 0.58999133 
		0.66944242 0.99999994 0.51499891 0.66944242 0.92500752;
	setAttr -s 24 ".vt[0:23]"  -0.40001005 -0.5 0.40001005 -0.40001005 -0.49444503 0.49999994
		 -0.49999994 -0.49444503 0.40001005 0.49999994 -0.49444503 0.40001005 0.40001005 -0.49444503 0.49999994
		 0.40001005 -0.5 0.40001005 -0.49999994 0.49444503 0.40001005 -0.40001005 0.49444503 0.49999994
		 -0.40001005 0.49999994 0.40001005 0.40001005 0.49999994 0.40001005 0.40001005 0.49444503 0.49999994
		 0.49999994 0.49444503 0.40001005 -0.49999994 0.49444503 -0.40001005 -0.40001005 0.49999994 -0.40001005
		 -0.40001005 0.49444503 -0.49999994 0.40001005 0.49444503 -0.49999994 0.40001005 0.49999994 -0.40001005
		 0.49999994 0.49444503 -0.40001005 -0.49999994 -0.49444503 -0.40001005 -0.40001005 -0.49444503 -0.49999994
		 -0.40001005 -0.5 -0.40001005 0.40001005 -0.5 -0.40001005 0.40001005 -0.49444503 -0.49999994
		 0.49999994 -0.49444503 -0.40001005;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bar" -p "Ladder";
	rename -uid "28065CAA-4101-61EC-E57C-D29028D50261";
	setAttr ".rp" -type "double3" 0.88999883083533804 3.9889210916902553 1.2499999186498305 ;
	setAttr ".sp" -type "double3" 0.88999883083533804 3.9889210916902553 1.2499999186498305 ;
createNode mesh -n "BarShape" -p "Bar";
	rename -uid "6AA8DCE3-4847-01CB-CE95-0BA73249B60A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.37500006 0.26678953
		 0.625 0.26678956 0.37500009 0.4832105 0.625 0.76678956 0.62500006 0.9832105 0.60000259
		 0.99999988 0.39999762 0.99999994 0.37500009 0.9832105 0.39999762 0.25000009 0.60000259
		 -9.3132257e-09 0.14178951 0.25 0.1417895 1.1175871e-08 0.35821047 -9.3132257e-09
		 0.39999762 0.75000006 0.60000259 0.49999991 0.6417895 0.25 0.85821044 -9.3132257e-09
		 0.8582105 0.25 0.39999759 0 0.3582105 0.25 0.6417895 1.1175871e-08 0.60000265 0.25000009
		 0.39999762 0.49999991 0.37500006 0.7667895 0.62500006 0.4832105 0.60000265 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.3060426 4.5971317 1.3171581 
		1.222842 4.6139207 1.2500005 1.3060426 4.3749089 0.31715783 1.222842 4.3916988 0.25000015 
		0.47395375 4.5971317 1.3171581 0.55715406 4.6139207 1.2500005 0.47395375 4.3749089 
		0.31715783 0.55715406 4.3916988 0.25000015 1.3060426 4.1584883 1.1828419 1.222842 
		4.1416988 1.2499995 1.3060426 4.3807106 2.182842 1.222842 4.3639212 2.2499998 0.55715406 
		4.1416988 1.2499995 0.47395375 4.1584883 1.1828419 0.47395375 4.3807106 2.182842 
		0.55715406 4.3639212 2.2499998;
	setAttr -s 16 ".vt[0:15]"  -0.49999917 -0.5 0.43284199 -0.40000907 -0.5 0.49999967
		 -0.49999917 -0.27777773 0.43284199 -0.40000907 -0.27777773 0.49999967 0.50000066 -0.5 0.43284199
		 0.40001106 -0.5 0.49999967 0.50000066 -0.27777773 0.43284199 0.40001106 -0.27777773 0.49999967
		 -0.49999917 -0.27777773 -0.43284199 -0.40000907 -0.27777773 -0.49999967 -0.49999917 -0.5 -0.43284199
		 -0.40000907 -0.5 -0.49999967 0.40001106 -0.27777773 -0.49999967 0.50000066 -0.27777773 -0.43284199
		 0.50000066 -0.5 -0.43284199 0.40001106 -0.5 -0.49999967;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 0 8 21 1 24 14 22 2
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 1 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bar2" -p "Ladder";
	rename -uid "9774E670-424B-6B61-FE0F-F6971D3D244B";
	setAttr ".rp" -type "double3" 0.88999883083533804 2.9889210916902553 1.2499999186498305 ;
	setAttr ".sp" -type "double3" 0.88999883083533804 2.9889210916902553 1.2499999186498305 ;
createNode mesh -n "BarShape2" -p "Bar2";
	rename -uid "F2500688-4752-4E04-2E1A-46A270BC6F9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.37500006 0.26678953
		 0.625 0.26678956 0.37500009 0.4832105 0.625 0.76678956 0.62500006 0.9832105 0.60000259
		 0.99999988 0.39999762 0.99999994 0.37500009 0.9832105 0.39999762 0.25000009 0.60000259
		 -9.3132257e-09 0.14178951 0.25 0.1417895 1.1175871e-08 0.35821047 -9.3132257e-09
		 0.39999762 0.75000006 0.60000259 0.49999991 0.6417895 0.25 0.85821044 -9.3132257e-09
		 0.8582105 0.25 0.39999759 0 0.3582105 0.25 0.6417895 1.1175871e-08 0.60000265 0.25000009
		 0.39999762 0.49999991 0.37500006 0.7667895 0.62500006 0.4832105 0.60000265 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.3060426 3.5971317 1.3171581 
		1.222842 3.6139209 1.2500005 1.3060426 3.3749092 0.31715783 1.222842 3.3916986 0.25000015 
		0.47395375 3.5971317 1.3171581 0.55715406 3.6139209 1.2500005 0.47395375 3.3749092 
		0.31715783 0.55715406 3.3916986 0.25000015 1.3060426 3.1584883 1.1828419 1.222842 
		3.1416988 1.2499995 1.3060426 3.3807106 2.182842 1.222842 3.3639212 2.2499998 0.55715406 
		3.1416988 1.2499995 0.47395375 3.1584883 1.1828419 0.47395375 3.3807106 2.182842 
		0.55715406 3.3639212 2.2499998;
	setAttr -s 16 ".vt[0:15]"  -0.49999917 -0.5 0.43284199 -0.40000907 -0.5 0.49999967
		 -0.49999917 -0.27777773 0.43284199 -0.40000907 -0.27777773 0.49999967 0.50000066 -0.5 0.43284199
		 0.40001106 -0.5 0.49999967 0.50000066 -0.27777773 0.43284199 0.40001106 -0.27777773 0.49999967
		 -0.49999917 -0.27777773 -0.43284199 -0.40000907 -0.27777773 -0.49999967 -0.49999917 -0.5 -0.43284199
		 -0.40000907 -0.5 -0.49999967 0.40001106 -0.27777773 -0.49999967 0.50000066 -0.27777773 -0.43284199
		 0.50000066 -0.5 -0.43284199 0.40001106 -0.5 -0.49999967;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 0 8 21 1 24 14 22 2
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 1 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "Bar2";
	rename -uid "A85C102A-4BB4-9E45-FC3F-CB93F0564D0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.77777773 0 0 -0.77777773 
		0 0 -0.77777773 0 0 -0.77777773 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bar3" -p "Ladder";
	rename -uid "8E1542B2-45F6-0AE9-5134-F9989C2C069C";
	setAttr ".rp" -type "double3" 0.88999883083533804 1.9889210916902553 1.2499999186498305 ;
	setAttr ".sp" -type "double3" 0.88999883083533804 1.9889210916902553 1.2499999186498305 ;
createNode mesh -n "BarShape3" -p "Bar3";
	rename -uid "036B315D-43D2-9FA2-6479-97ADA3C09292";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.37500006 0.26678953
		 0.625 0.26678956 0.37500009 0.4832105 0.625 0.76678956 0.62500006 0.9832105 0.60000259
		 0.99999988 0.39999762 0.99999994 0.37500009 0.9832105 0.39999762 0.25000009 0.60000259
		 -9.3132257e-09 0.14178951 0.25 0.1417895 1.1175871e-08 0.35821047 -9.3132257e-09
		 0.39999762 0.75000006 0.60000259 0.49999991 0.6417895 0.25 0.85821044 -9.3132257e-09
		 0.8582105 0.25 0.39999759 0 0.3582105 0.25 0.6417895 1.1175871e-08 0.60000265 0.25000009
		 0.39999762 0.49999991 0.37500006 0.7667895 0.62500006 0.4832105 0.60000265 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.3060426 2.5971315 1.3171581 
		1.222842 2.6139209 1.2500005 1.3060426 2.3749094 0.31715783 1.222842 2.3916988 0.25000015 
		0.47395375 2.5971315 1.3171581 0.55715406 2.6139209 1.2500005 0.47395375 2.3749094 
		0.31715783 0.55715406 2.3916988 0.25000015 1.3060426 2.1584883 1.1828419 1.222842 
		2.1416988 1.2499995 1.3060426 2.3807106 2.182842 1.222842 2.3639212 2.2499998 0.55715406 
		2.1416988 1.2499995 0.47395375 2.1584883 1.1828419 0.47395375 2.3807106 2.182842 
		0.55715406 2.3639212 2.2499998;
	setAttr -s 16 ".vt[0:15]"  -0.49999917 -0.5 0.43284199 -0.40000907 -0.5 0.49999967
		 -0.49999917 -0.27777773 0.43284199 -0.40000907 -0.27777773 0.49999967 0.50000066 -0.5 0.43284199
		 0.40001106 -0.5 0.49999967 0.50000066 -0.27777773 0.43284199 0.40001106 -0.27777773 0.49999967
		 -0.49999917 -0.27777773 -0.43284199 -0.40000907 -0.27777773 -0.49999967 -0.49999917 -0.5 -0.43284199
		 -0.40000907 -0.5 -0.49999967 0.40001106 -0.27777773 -0.49999967 0.50000066 -0.27777773 -0.43284199
		 0.50000066 -0.5 -0.43284199 0.40001106 -0.5 -0.49999967;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 0 8 21 1 24 14 22 2
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 1 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "Bar3";
	rename -uid "DC8F7F3F-4CF8-2263-A42B-8499A22E231E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.77777773 0 0 -0.77777773 
		0 0 -0.77777773 0 0 -0.77777773 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bar4" -p "Ladder";
	rename -uid "43D56DEE-4A38-37B3-C985-2BB73B622B88";
	setAttr ".rp" -type "double3" 0.88999883083533804 0.98892109169025511 1.2499999186498305 ;
	setAttr ".sp" -type "double3" 0.88999883083533804 0.98892109169025511 1.2499999186498305 ;
createNode mesh -n "BarShape4" -p "Bar4";
	rename -uid "302BF444-4A4B-DAF9-CD5B-B6889D4E63BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.37500006 0.26678953
		 0.625 0.26678956 0.37500009 0.4832105 0.625 0.76678956 0.62500006 0.9832105 0.60000259
		 0.99999988 0.39999762 0.99999994 0.37500009 0.9832105 0.39999762 0.25000009 0.60000259
		 -9.3132257e-09 0.14178951 0.25 0.1417895 1.1175871e-08 0.35821047 -9.3132257e-09
		 0.39999762 0.75000006 0.60000259 0.49999991 0.6417895 0.25 0.85821044 -9.3132257e-09
		 0.8582105 0.25 0.39999759 0 0.3582105 0.25 0.6417895 1.1175871e-08 0.60000265 0.25000009
		 0.39999762 0.49999991 0.37500006 0.7667895 0.62500006 0.4832105 0.60000265 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.3060426 1.5971316 1.3171581 
		1.222842 1.613921 1.2500005 1.3060426 1.3749093 0.31715783 1.222842 1.3916987 0.25000015 
		0.47395375 1.5971316 1.3171581 0.55715406 1.613921 1.2500005 0.47395375 1.3749093 
		0.31715783 0.55715406 1.3916987 0.25000015 1.3060426 1.1584883 1.1828419 1.222842 
		1.1416988 1.2499995 1.3060426 1.3807106 2.182842 1.222842 1.3639213 2.2499998 0.55715406 
		1.1416988 1.2499995 0.47395375 1.1584883 1.1828419 0.47395375 1.3807106 2.182842 
		0.55715406 1.3639213 2.2499998;
	setAttr -s 16 ".vt[0:15]"  -0.49999917 -0.5 0.43284199 -0.40000907 -0.5 0.49999967
		 -0.49999917 -0.27777773 0.43284199 -0.40000907 -0.27777773 0.49999967 0.50000066 -0.5 0.43284199
		 0.40001106 -0.5 0.49999967 0.50000066 -0.27777773 0.43284199 0.40001106 -0.27777773 0.49999967
		 -0.49999917 -0.27777773 -0.43284199 -0.40000907 -0.27777773 -0.49999967 -0.49999917 -0.5 -0.43284199
		 -0.40000907 -0.5 -0.49999967 0.40001106 -0.27777773 -0.49999967 0.50000066 -0.27777773 -0.43284199
		 0.50000066 -0.5 -0.43284199 0.40001106 -0.5 -0.49999967;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 0 8 21 1 24 14 22 2
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 1 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "Bar4";
	rename -uid "9F3E22B4-4F08-7E82-D102-81B0130C90BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.77777773 0 0 -0.77777773 
		0 0 -0.77777773 0 0 -0.77777773 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book";
	rename -uid "6F174AA7-4B5C-0D33-51F4-05B114C3F983";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.3670820965583368 0.024999908887808092 0 ;
	setAttr ".r" -type "double3" 0 17.20270645886772 0 ;
	setAttr ".rp" -type "double3" 3.0419338894152959 1.3499999609519178 -0.81096520933474037 ;
	setAttr ".sp" -type "double3" 3.0419338894152959 1.3499999609519178 -0.81096520933474037 ;
createNode transform -n "Cover" -p "Book";
	rename -uid "CED23A9A-4D61-EA8D-CE1E-1CADF12A895C";
	setAttr ".t" -type "double3" 3.5401111259021181 0.041069321119253405 0 ;
	setAttr ".r" -type "double3" 0 177.6518076697115 0 ;
	setAttr ".s" -type "double3" 0.88035582895385078 0.50277143762086052 0.95861601229941307 ;
	setAttr ".rp" -type "double3" -0.50512283180016637 1.3500000861060275 -0.81101058349208877 ;
	setAttr ".rpt" -type "double3" -5.8704899559176026e-08 0 -1.8893430488816943e-07 ;
	setAttr ".sp" -type "double3" -0.50512283180016637 1.3500000861060275 -0.81101058349208877 ;
createNode mesh -n "CoverShape" -p "|Book|Cover";
	rename -uid "E0800312-42D2-4A22-F710-2FBFFA795E7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74964052438735962 0.12936707399785519 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[8:23]" -type "float3"  -0.010159013 0 0.00038257748 
		-0.010159013 0 0.00038257748 -0.010159013 0 0.00038257748 -0.010159013 0 0.00038257748 
		0.0090790112 0 -0.00034190572 0.0090790112 0 -0.00034190572 0.0090790112 0 -0.00034190572 
		0.0090790112 0 -0.00034190572 0.0090790112 0 -0.00034190572 0.0090790112 0 -0.00034190572 
		0.0090790112 0 -0.00034190572 0.0090790112 0 -0.00034190572 -0.010159013 0 0.00038257748 
		-0.010159013 0 0.00038257748 -0.010159013 0 0.00038257748 -0.010159013 0 0.00038257748;
createNode mesh -n "polySurfaceShape6" -p "|Book|Cover";
	rename -uid "CC9A1F82-442C-A422-18C1-F1A455AD06AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.36049882 1.8500001 -0.7968775 
		-0.61106026 1.8500001 -0.82589245 -0.36049882 1.0870672 -0.7968775 -0.61106026 1.0870672 
		-0.82589245 -0.39918545 1.0870672 -0.79612887 -0.64974689 1.0870672 -0.82514387 -0.39918545 
		1.8500001 -0.79612887 -0.64974689 1.8500001 -0.82514387;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pages" -p "Book";
	rename -uid "4AB329AE-47DC-D015-056D-57BE6452493A";
	setAttr ".t" -type "double3" 3.5203068021741286 0 0 ;
	setAttr ".r" -type "double3" 0 177.6518076697115 0 ;
	setAttr ".rp" -type "double3" -0.50512286308869292 1.4500000971195892 -0.81101067735767118 ;
	setAttr ".sp" -type "double3" -0.50512286308869292 1.4500000971195892 -0.81101067735767118 ;
createNode mesh -n "PagesShape" -p "|Book|Pages";
	rename -uid "6064096F-47E4-1A49-0F5E-20B0EDAD1DBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61209595203399658 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "|Book|Pages";
	rename -uid "480072D7-464B-5677-C198-1AA1B169431E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.36049882 1.8500001 -0.7968775 
		-0.61106026 1.8500001 -0.82589245 -0.36049882 1.0500002 -0.7968775 -0.61106026 1.0500002 
		-0.82589245 -0.39918545 1.0500002 -0.79612887 -0.64974689 1.0500002 -0.82514387 -0.39918545 
		1.8500001 -0.79612887 -0.64974689 1.8500001 -0.82514387;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FlashLight";
	rename -uid "E5889D71-4E90-3437-1C09-5085B3F038C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7805003396064738 0.39520875075553563 1.3212934497622144 ;
	setAttr ".r" -type "double3" -24.204039657218718 14.308288252987174 3.9597881224510858 ;
	setAttr ".s" -type "double3" 0.16733020527661208 0.16733020527661208 0.16733020527661208 ;
	setAttr ".rp" -type "double3" 0.75874699694878622 -0.23502163050371316 -0.076363143314298124 ;
	setAttr ".rpt" -type "double3" 0 -0.010187135020007529 0.10700875827807778 ;
	setAttr ".sp" -type "double3" 4.5344293679345453 -1.4045379919017071 -0.45636197713416299 ;
	setAttr ".spt" -type "double3" -3.7756823709857592 1.169516361397994 0.37999883381986488 ;
createNode transform -n "FLight" -p "FlashLight";
	rename -uid "E2138710-4D1C-DF95-7E3A-1DACA9EB11C4";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 4.101392103227508 1 ;
createNode mesh -n "FLightShape" -p "FLight";
	rename -uid "3A850E8C-407A-219F-F221-2BBE386E43FA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "FLightSwitch" -p "FlashLight";
	rename -uid "B4AFE597-4B84-EFBB-C39C-00847D0987AC";
createNode transform -n "Restrictor" -p "FLightSwitch";
	rename -uid "319D0BB1-4D20-3B9A-8DA5-BF89B433EF2F";
	setAttr ".t" -type "double3" 1.3758048049882126 0 0.85584924823653086 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.26219440364009972 0.54378081294940284 0.26219440364009972 ;
createNode mesh -n "RestrictorShape" -p "Restrictor";
	rename -uid "9E9E3B6E-40F5-4C1D-FC63-30A192544BDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  0 0.98920876 3.4967654e-16 
		0 0.98920876 2.3311771e-16 0 0.98920876 2.3311771e-16 0 0.98920876 2.3311771e-16 
		0 0.98920876 2.3311771e-16 0 0.98920876 2.3311771e-16 0 0.98920876 2.3311771e-16 
		0 0.98920876 2.3311771e-16 0 0.98920876 2.3311771e-16 0 0.98920876 3.4967654e-16 
		0 0.98920876 3.334134e-16 0 0.98920876 3.4967654e-16 0 0.98920876 2.3311771e-16 0 
		0.98920876 2.3311771e-16 0 0.98920876 2.3311771e-16 0 0.98920876 2.3311771e-16 0 
		0.98920876 2.3311771e-16 0 0.98920876 2.3311771e-16 0 0.98920876 2.3311771e-16 0 
		0.98920876 2.3311771e-16 0 0.98920876 3.4967654e-16 0 0.98920876 3.3341342e-16;
createNode transform -n "Switch" -p "FLightSwitch";
	rename -uid "EC7842C9-4D80-14FE-F5F6-3989292050A4";
	setAttr ".t" -type "double3" 1.3662055229111383 -0.015755675891914411 0 ;
	setAttr ".r" -type "double3" 89 0 0 ;
	setAttr ".s" -type "double3" 0.16719610413452668 1 0.16719610413452668 ;
createNode mesh -n "SwitchShape" -p "Switch";
	rename -uid "CD1C022D-468E-482D-6830-2EBC68B26A2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50170722603797913 0.65582199394702911 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Bed";
	rename -uid "BFEC801F-4B34-6929-2E96-1785067546E1";
	setAttr ".t" -type "double3" -0.30801592954760743 0 0 ;
createNode transform -n "Mattress" -p "Bed";
	rename -uid "EA1B76F9-4121-98F6-B736-E9B0204B374B";
	setAttr ".rp" -type "double3" -0.94060623692671519 4.1499999877348959 -0.17776001216645476 ;
	setAttr ".sp" -type "double3" -0.94060623692671519 4.1499999877348959 -0.17776001216645476 ;
createNode mesh -n "MattressShape" -p "Mattress";
	rename -uid "BCE645E0-456B-C63A-AC80-9486E1FDD745";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51373177766799927 0.40697959065437317 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 292 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.11707429 0 0.1204008 0.11729632 0 
		0.11784863 0.11764214 0 0.11387362 0.11807791 0 0.10886471 0.11856095 0 0.10331237 
		0.12411333 0 0.10379542 0.1291222 0 0.10423116 0.13309725 0 0.104577 0.13564941 0 
		0.10479902 0.13652879 0 0.10487556 0.13516638 0 0.11035139 0.13217844 0 0.11513823 
		0.12785755 0 0.11876746 0.12262665 0 0.12088381 0.11699779 0 0.12128022 0.13631913 
		0 -0.10080801 0.13675492 0 -0.10581692 0.13710071 0 -0.10979195 0.13732274 0 -0.11234412 
		0.13739927 0 -0.11322347 0.14287509 0 -0.11186107 0.14766197 0 -0.10887314 0.15129115 
		0 -0.10455228 0.15340765 0 -0.09932135 0.15380391 0 -0.093692489 0.15292455 0 -0.093768977 
		0.15037237 0 -0.093991011 0.14639731 0 -0.09433683 0.14138846 0 -0.094772577 0.13583606 
		0 -0.095255643 0.1180779 0 0.10886474 0.11764214 0 0.11387362 0.11729631 0 0.11784872 
		0.11707429 0 0.12040085 0.11699779 0 0.12128022 0.12262665 0 0.12088384 0.12785755 
		0 0.11876746 0.13217844 0 0.11513823 0.13516638 0 0.11035139 0.13652879 0 0.10487556 
		0.13564941 0 0.10479902 0.13309725 0 0.104577 0.12912221 0 0.10423122 0.12411333 
		0 0.10379544 0.11856096 0 0.10331242 0.13732274 0 -0.11234412 0.13710071 0 -0.10979195 
		0.13675492 0 -0.10581692 0.13631913 0 -0.10080801 0.13583606 0 -0.095255643 0.14138846 
		0 -0.094772577 0.14639731 0 -0.09433683 0.15037237 0 -0.093991011 0.15292455 0 -0.093768977 
		0.15380391 0 -0.093692489 0.15340765 0 -0.09932135 0.15129115 0 -0.10455228 0.14766197 
		0 -0.10887314 0.14287509 0 -0.11186107 0.13739927 0 -0.11322347 0.035262961 0 -0.028625378 
		0.034699909 0 -0.030370988 0.033625055 0 -0.031857289 0.032143466 0 -0.032938652 
		0.030400293 0 -0.033509243 0.030354772 0 -0.03322589 0.030222801 0 -0.032403786 0.030016985 
		0 -0.031123079 0.029757889 0 -0.029509541 0.029470574 0 -0.027720816 0.031259306 
		0 -0.027433589 0.032873001 0 -0.027174467 0.034153495 0 -0.026968773 0.034975737 
		0 -0.026836723 0.035258945 0 -0.026791202 0.02010083 0 0.042040553 0.021846553 0 
		0.041477725 0.023332722 0 0.040402673 0.024414137 0 0.038921103 0.024984699 0 0.037177902 
		0.024701403 0 0.037132371 0.023879182 0 0.037000395 0.022598628 0 0.03679464 0.020984979 
		0 0.036535442 0.019196333 0 0.036248203 0.018909015 0 0.038036898 0.018649874 0 0.039650645 
		0.018444182 0 0.040931135 0.018312125 0 0.041753273 0.018266633 0 0.042036604 0.029757921 
		0 -0.029509582 0.030016985 0 -0.031123079 0.030222749 0 -0.032403778 0.030354772 
		0 -0.033225913 0.030400293 0 -0.033509243 0.032143507 0 -0.032938655 0.033625055 
		0 -0.031857289 0.034699861 0 -0.03037102 0.035262961 0 -0.028625378 0.035258945 0 
		-0.026791202 0.034975737 0 -0.026836723 0.034153495 0 -0.026968773 0.032873001 0 
		-0.027174447 0.031259272 0 -0.027433595 0.029470628 0 -0.027720904 0.018312125 0 
		0.041753273 0.018444182 0 0.040931135 0.018649874 0 0.039650645 0.018909015 0 0.038036898 
		0.019196333 0 0.036248203 0.020985015 0 0.036535442 0.022598628 0 0.03679464 0.023879182 
		0 0.037000395 0.024701403 0 0.037132371 0.024984699 0 0.037177902 0.024414137 0 0.038921103 
		0.023332722 0 0.040402673 0.021846553 0 0.041477725 0.02010083 0 0.042040553 0.018266633 
		0 0.042036604 0.12231956 0 0.1201654 0.12164824 0 0.11787183 0.12200139 0 0.11381274 
		0.12329535 0 0.10894898 0.12830952 0 0.10851442 0.13236856 0 0.10886756 0.13451175 
		0 0.10992482 0.1318637 0 0.11467078 0.12745152 0 0.11837672 0.12631737 0 0.11692722 
		0.12666269 0 0.11295806 0.13063183 0 0.11330338 0.14147277 0 -0.099990077 0.14103815 
		0 -0.10500424 0.14139128 0 -0.10906326 0.14244856 0 -0.11120639 0.14719455 0 -0.10855837 
		0.15090048 0 -0.1041462 0.15268917 0 -0.099014267 0.15039562 0 -0.098342955 0.14633653 
		0 -0.098696075 0.14548181 0 -0.10335738 0.14582714 0 -0.1073265 0.14945094 0 -0.10301206 
		0.12329537 0 0.10894909 0.12200139 0 0.11381276 0.12164826 0 0.11787186 0.12231956 
		0 0.1201654 0.12745152 0 0.11837672 0.1318637 0 0.11467078 0.13451175 0 0.10992487 
		0.13236856 0 0.10886756 0.12830952 0 0.10851446 0.12666269 0 0.11295808 0.12631735 
		0 0.11692725 0.13063183 0 0.11330339 0.14244856 0 -0.11120639 0.14139128 0 -0.10906326 
		0.14103815 0 -0.10500424 0.14147277 0 -0.099990077 0.14633653 0 -0.098696075 0.15039562 
		0 -0.098342955 0.15268917 0 -0.099014267 0.15090048 0 -0.1041462 0.14719455 0 -0.10855837 
		0.14582714 0 -0.1073265;
	setAttr ".pt[166:291]" 0.14548181 0 -0.10335738 0.14945094 0 -0.10301206 0.035022736 
		0 -0.028542709 0.034563679 0 -0.030248597 0.033465993 0 -0.031766269 0.031989798 
		0 -0.032736406 0.031596605 0 -0.032066543 0.031386528 0 -0.030758925 0.031409353 
		0 -0.029123059 0.032955814 0 -0.02858918 0.034263473 0 -0.02837912 0.034067102 0 
		-0.029915044 0.032993868 0 -0.031399053 0.032788362 0 -0.030120384 0.020018186 0 
		0.04180048 0.021724042 0 0.04134132 0.023241673 0 0.040243696 0.024211925 0 0.038767509 
		0.023541961 0 0.038374245 0.02223435 0 0.038164258 0.020598507 0 0.038187079 0.020064535 
		0 0.039733484 0.019854499 0 0.041041095 0.021390464 0 0.040844731 0.022874564 0 0.039771471 
		0.021595843 0 0.039565984 0.031409401 0 -0.029123059 0.031386528 0 -0.030758947 0.031596653 
		0 -0.032066502 0.03198982 0 -0.032736443 0.033466 0 -0.031766221 0.034563694 0 -0.030248534 
		0.035022736 0 -0.028542716 0.034263473 0 -0.028379172 0.032955825 0 -0.028589102 
		0.032788426 0 -0.03012038 0.032993861 0 -0.031399079 0.034067132 0 -0.029915031 0.020018185 
		0 0.041800432 0.019854499 0 0.041041095 0.020064535 0 0.039733484 0.020598548 0 0.038187113 
		0.02223435 0 0.038164258 0.023541961 0 0.038374245 0.024211925 0 0.038767509 0.023241673 
		0 0.040243696 0.021724042 0 0.04134132 0.021390464 0 0.040844731 0.021595843 0 0.039565984 
		0.022874564 0 0.039771471 0.025455648 0 0.0087004835 0.027069209 0 0.0089596622 0.028349852 
		0 0.0091653373 0.029172061 0 0.0092973961 0.029455282 0 0.0093429266 0.029455282 
		0 0.0093429266 0.029172061 0 0.0092973961 0.028349852 0 0.0091653373 0.027069248 
		0 0.0089596827 0.025455683 0 0.0087005254 0.02366697 0 0.0084132077 0.1283191 0 -0.0088522462 
		0.13387147 0 -0.0083691776 0.13888037 0 -0.0079334239 0.14285538 0 -0.0075875958 
		0.14540756 0 -0.0073655667 0.14628696 0 -0.0072890627 0.14628696 0 -0.0072890627 
		0.14540756 0 -0.0073655667 0.14285538 0 -0.0075875958 0.13888037 0 -0.0079334071 
		0.13387147 0 -0.0083691776 0.1283191 0 -0.0088522183 0.02366697 0 0.0084132021 -0.023420712 
		0 -0.04101957 -0.02328865 0 -0.041841812 -0.023243127 0 -0.042125065 -0.023243127 
		0 -0.042125065 -0.02328866 0 -0.041841798 -0.023420716 0 -0.04101963 -0.023626408 
		0 -0.039738983 -0.023885595 0 -0.038125478 -0.0241728 0 -0.036336694 -0.029976523 
		0 -0.0002026216 -0.034447126 0 0.027632399 -0.034734346 0 0.029421102 -0.034993563 
		0 0.031034736 -0.03519921 0 0.032315318 -0.035331298 0 0.033137459 -0.035376847 0 
		0.033420797 -0.035376847 0 0.033420797 -0.035331298 0 0.033137459 -0.03519921 0 0.032315318 
		-0.034993563 0 0.031034736 -0.034734346 0 0.029421102 -0.034447126 0 0.027632399 
		-0.029976523 -0.015567302 -0.00020261636 -0.024172824 0 -0.036336787 -0.023885591 
		0 -0.038125489 -0.023626408 0 -0.039738983 0.034311354 0 0.11062913 0.034089319 0 
		0.11318126 0.034012791 0 0.11406065 0.034012791 0 0.11406065 0.034089319 0 0.11318118 
		0.034311339 0 0.11062904 0.03465718 0 0.10665403 0.035092939 0 0.10164514 0.035575997 
		0 0.096092798 0.045334104 0 -0.016071809 0.052851081 0 -0.1024752 0.05333415 0 -0.1080276 
		0.053769898 0 -0.11303648 0.054115731 0 -0.11701147 0.054337755 0 -0.11956368 0.054414254 
		0 -0.12044305 0.054414254 0 -0.12044305 0.054337755 0 -0.11956368 0.054115731 0 -0.11701147 
		0.053769898 0 -0.11303648 0.05333415 0 -0.1080276 0.052851081 0 -0.1024752 0.1956277 
		0.09128242 -0.016071789 0.03557599 0 0.09609282 0.035092939 0 0.10164516 0.03465718 
		0 0.10665403;
createNode mesh -n "polySurfaceShape8" -p "Mattress";
	rename -uid "E59B1BCD-4243-C644-FB87-AB9CF03CA151";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[42:46]" "f[50:52]" "f[57:59]" "f[62]" "f[142:144]" "f[153:155]" "f[163:166]" "f[174:175]" "f[186:190]" "f[195:198]" "f[205:209]" "f[214:217]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:2]" "f[8:9]" "f[17:19]" "f[55:56]" "f[63]" "f[68:71]" "f[79:80]" "f[85:87]" "f[96:98]" "f[180:182]" "f[191:193]" "f[201:204]" "f[212:213]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[5:7]" "f[12:14]" "f[20:22]" "f[32:34]" "f[60]" "f[72:76]" "f[81:84]" "f[91:95]" "f[100:103]" "f[110:114]" "f[119:122]" "f[129:133]" "f[138:141]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[3:4]" "f[10:11]" "f[25:26]" "f[40:41]" "f[65:67]" "f[77:78]" "f[107:109]" "f[118]" "f[145:147]" "f[156]" "f[183:185]" "f[194]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[15:16]" "f[23:24]" "f[38:39]" "f[53:54]" "f[64]" "f[88:90]" "f[99]" "f[123:124]" "f[134:135]" "f[161:162]" "f[172:173]" "f[199:200]" "f[210:211]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[27:31]" "f[35:37]" "f[47:49]" "f[61]" "f[104:106]" "f[115:117]" "f[125:128]" "f[136:137]" "f[148:152]" "f[157:160]" "f[167:171]" "f[176:179]";
	setAttr ".pv" -type "double2" 0.5028071403503418 0.25363412499427795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39415514 0.99094027 0.39415514
		 0.074992411 0.60584486 0.99094027 0.63405973 0.074992426 0.39415517 0.17500733 0.60584486
		 0.17500733 0.63405973 0.17500733 0.13405974 0.074992433 0.39415514 0.49094024 0.60584486
		 0.49094024 0.86594021 0.17500733 0.86594027 0.074992433 0.60584486 0.75905979 0.39415517
		 0.67500758 0.60584486 0.67500758 0.60584486 0.074992433 0.39415514 0.25905976 0.60584474
		 0.25905976 0.39415517 0.57499266 0.60584486 0.57499266 0.39415514 0.75905979 0.36594027
		 0.074992433 0.36594024 0.17500733 0.13405976 0.17500734 0.39245322 0.036797646 0.47235066
		 0.75 0.41705194 -1.0998084e-16 0.44229338 0.8427521 0.41667214 0.92168343 0.43269515
		 0.88077521 0.43482637 -1.1667433e-16 0.47827545 0.75 0.42217645 0.043906368 0.40854728
		 0.066143446 0.39129409 0.09103819 0.38726363 0.096737705 0.38207015 0.091126323 0.37512136
		 0.082596831 0.58329314 0.92158234 0.55763733 0.84255034 0.58294803 -1.6993142e-16
		 0.52764934 0.75 0.60754472 0.036157563 0.62489831 0.072535925 0.61788112 0.071454108
		 0.61272264 0.07170146 0.60870308 0.072998211 0.59142262 0.046956886 0.57772595 0.021444611
		 0.52172452 0.75 0.56517363 -1.6576046e-16 0.56729895 0.88075811 0.38887304 0.25776583
		 0.38262111 0.25643602 0.36991891 0.25 0.375 0.25508109 0.36805949 0.21383522 0.37166181
		 0.17786019 0.37730253 0.17919575 0.38292912 0.17889977 0.38854942 0.17728418 0.39419359
		 0.19788724 0.39422104 0.21833275 0.39426482 0.23504002 0.39424625 0.24821848 0.63194263
		 0.21382909 0.625 0.25508109 0.63008106 0.25 0.61738235 0.25644886 0.61112839 0.25777137
		 0.6057505 0.24819902 0.60572791 0.23499694 0.60577756 0.21829477 0.60580301 0.19782658
		 0.61145043 0.17646475 0.617064 0.17756039 0.62269402 0.17796741 0.62832791 0.17717928
		 0.38772494 0.56796885 0.38133186 0.56085759 0.125 0.19641025 0.375 0.55358976 0.12949871
		 0.18599135 0.13197288 0.21406189 0.375 0.49491894 0.13008106 0.25 0.38261637 0.49354184
		 0.3888706 0.49222177 0.3942332 0.50167775 0.39423653 0.51473367 0.39416447 0.53126693
		 0.39412746 0.55165076 0.87049299 0.18597186 0.625 0.55358976 0.875 0.19641025 0.61867023
		 0.5608288 0.61227471 0.56799424 0.60587353 0.55163521 0.60583609 0.53125733 0.60577047
		 0.51470596 0.60576981 0.50166547 0.61112785 0.49222791 0.61738008 0.49355546 0.86991894
		 0.25 0.625 0.49491894 0.86802876 0.2140692 0.38944128 0.75634009 0.38385355 0.75334066
		 0.13105887 -2.2816499e-18 0.37701961 0.75 0.13247794 0.035930984 0.12951632 0.06402804
		 0.375 0.69641024 0.125 0.05358975 0.38133228 0.68916464 0.38772807 0.68199855 0.3941485
		 0.69830942 0.39420453 0.71864074 0.39427707 0.73517519 0.3942636 0.74825054 0.86752111
		 0.035938002 0.62298036 0.75 0.86894113 -1.3936756e-17 0.61615199 0.7533592 0.61056119
		 0.75634837 0.60573184 0.74823457 0.60571253 0.73513919 0.60579306 0.7186262 0.60584956
		 0.69829136 0.61227179 0.68202269 0.6186651 0.68913448 0.875 0.053589754 0.625 0.69641024
		 0.870489 0.064008549 0.39597741 0.05389832 0.47326607 0.75 0.41979817 -1.1101501e-16
		 0.45588434 0.80583245 0.44211975 0.84990704 0.43194646 -1.1558981e-16 0.47731549
		 0.75 0.4127982 0.19438928 0.40151751 0.15079316 0.39633161 0.15673622 0.39629638
		 0.089113802 0.42311084 -1.1226249e-16 0.47437027 0.75 0.42847586 -1.1428285e-16 0.47615862
		 0.75 0.3961626 0.47865435 0.55768031 0.84932798 0.54319537 0.8031624 0.58020186 -1.7141979e-16
		 0.52673393 0.75 0.6039179 0.03684343 0.60379118 0.042802952 0.60384101 0.046063788
		 0.59842795 0.044672597 0.58675438 0.018257765 0.52268451 0.75 0.56805354 -1.6684498e-16
		 0.57152414 -1.6815194e-16 0.52384138 0.75 0.57688916 -1.7017229e-16 0.5256297 0.75
		 0.60452014 0.014255025 0.38958696 0.24957313 0.38372621 0.25056863 0.37222195 0.25
		 0.375 0.25277805 0.37212461 0.21298243 0.37702879 0.20652638 0.38299063 0.20175971
		 0.38864034 0.20147611 0.38937628 0.22346972 0.39003575 0.23885538 0.38460565 0.24313603
		 0.375 0.25 0.38321996 0.22936086 0.62783557 0.21264268 0.625 0.25277805 0.62777805
		 0.25 0.61631334 0.25070027 0.61041135 0.24955593 0.60991693 0.23866233 0.6106137
		 0.22320876 0.61134791 0.20120467 0.61699802 0.2014017 0.62292558 0.20608786 0.625
		 0.25 0.61535639 0.24281226 0.61671346 0.22902489 0.3881267 0.54488844 0.38178036
		 0.53934461 0.125 0.22222795 0.375 0.52777207 0.12863272 0.21878874 0.375 0.49722195
		 0.12777804 0.25 0.38366079 0.49910495 0.38956732 0.50028336 0.39003068 0.51094311
		 0.38921806 0.52552807 0.38302469 0.51900315 0.375 0.5 0.125 0.25 0.38457331 0.50665849
		 0.87137163 0.21872063 0.625 0.52777207 0.875 0.22222795 0.61822265 0.53943086 0.61188644
		 0.54482347 0.61077243 0.52546865 0.61001408 0.51078713 0.61043334 0.50028133 0.61629748
		 0.49926168 0.87222195 0.25 0.625 0.49722195 0.625 0.5 0.875 0.25 0.61703604 0.51880306
		 0.61545235 0.50644863 0.38997528 0.74869066 0.38457632 0.74853981 0.12831266 -1.247481e-18
		 0.37610421 0.75 0.12885936 0.031279497 0.375 0.72222793 0.125 0.02777205 0.38179672
		 0.71052045 0.38814223 0.70510447 0.38932064 0.72429746 0.39021912 0.73862636 0.38496751
		 0.74249512 0.375 0.75 0.125 0 0.3830407 0.731004 0.87113529 0.031211218 0.62389576
		 0.75 0.87168735 -7.6198555e-18 0.6154846 0.74874473 0.61002284 0.74868548 0.60971361
		 0.73841393 0.61068916 0.72423851 0.61183918 0.70502555 0.61819649 0.71059704 0.875
		 0.027772058 0.625 0.72222793 0.625 0.75 0.875 0;
	setAttr ".uvst[0].uvsp[250:251]" 0.61497092 0.74219495 0.61687922 0.73075515;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 292 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.65485358 4.5566978 1.6006517 -0.65533036 
		4.5943398 1.6039554 -0.65607297 4.6242123 1.6091007 -0.65700871 4.6433916 1.6155845 
		-0.65804589 4.650001 1.6227716 -0.66523314 4.6433916 1.6244447 -0.67171675 4.6242123 
		1.6259542 -0.67686224 4.5943398 1.627152 -0.68016583 4.5566978 1.6279211 -0.6813041 
		4.5149717 1.628186 -0.67912859 4.5149717 1.6207339 -0.67488921 4.5149717 1.6134812 
		-0.66900122 4.5149717 1.6071378 -0.66204077 4.5149717 1.602325 -0.65468937 4.5149717 
		1.5995134 -0.69617802 4.6433916 1.8869922 -0.69711369 4.6242123 1.8934759 -0.69785631 
		4.5943398 1.8986213 -0.69833308 4.5566978 1.9019248 -0.69849735 4.5149717 1.9030632 
		-0.70552027 4.5149717 1.9035981 -0.71152717 4.5149717 1.9018039 -0.71592999 4.5149717 
		1.8978562 -0.7182979 4.5149717 1.8921417 -0.71839893 4.5149717 1.8852193 -0.71726066 
		4.5566978 1.8849545 -0.71395701 4.5943398 1.8841853 -0.70881164 4.6242123 1.8829875 
		-0.70232797 4.6433916 1.8814782 -0.69514078 4.650001 1.879805 -0.65700871 4.2064691 
		1.6155844 -0.65607297 4.2256484 1.6091007 -0.65533036 4.2555213 1.6039553 -0.65485358 
		4.2931623 1.6006517 -0.65468937 4.3348889 1.5995134 -0.66204077 4.3348889 1.602325 
		-0.66900122 4.3348889 1.6071378 -0.67488921 4.3348889 1.6134812 -0.67912859 4.3348889 
		1.6207339 -0.6813041 4.3348889 1.628186 -0.68016583 4.2931623 1.6279211 -0.67686224 
		4.2555213 1.627152 -0.67171675 4.2256484 1.6259542 -0.66523308 4.2064691 1.6244446 
		-0.65804589 4.1998601 1.6227716 -0.69833308 4.2931623 1.9019248 -0.69785631 4.2555213 
		1.8986213 -0.69711369 4.2256484 1.8934759 -0.69617802 4.2064691 1.8869922 -0.69514078 
		4.1998601 1.879805 -0.70232797 4.2064691 1.8814782 -0.70881164 4.2256484 1.8829875 
		-0.71395701 4.2555213 1.8841853 -0.71726066 4.2931623 1.8849545 -0.71839893 4.3348889 
		1.8852193 -0.7182979 4.3348889 1.8921417 -0.71592999 4.3348889 1.8978562 -0.71152717 
		4.3348889 1.9018039 -0.70552027 4.3348889 1.9035981 -0.69849735 4.3348889 1.9030632 
		-0.039604772 4.3348889 1.4718541 -0.041972648 4.3348889 1.4661394 -0.046375543 4.3348889 
		1.4621919 -0.052382387 4.3348889 1.4603976 -0.059405226 4.3348889 1.4609326 -0.059569508 
		4.2931623 1.4620708 -0.060046278 4.2555213 1.4653744 -0.06078887 4.2256484 1.4705199 
		-0.061724581 4.2064691 1.4770036 -0.062761821 4.1998601 1.4841907 -0.055574697 4.2064691 
		1.4825175 -0.049091082 4.2256484 1.4810082 -0.043945607 4.2555213 1.4798104 -0.040642012 
		4.2931623 1.4790412 -0.039503697 4.3348889 1.4787763 -0.095861793 4.3348889 1.7616708 
		-0.088901401 4.3348889 1.756858 -0.083013341 4.3348889 1.7505146 -0.078774028 4.3348889 
		1.7432618 -0.076598465 4.3348889 1.7358097 -0.077736787 4.2931623 1.7360747 -0.081040375 
		4.2555213 1.7368438 -0.08618585 4.2256484 1.7380416 -0.092669472 4.2064691 1.7395511 
		-0.099856652 4.1998601 1.7412242 -0.1008939 4.2064691 1.7484113 -0.10182963 4.2256484 
		1.7548951 -0.1025722 4.2555213 1.7600404 -0.10304897 4.2931623 1.763344 -0.10321325 
		4.3348889 1.7644824 -0.061724585 4.6433916 1.4770036 -0.06078887 4.6242123 1.4705199 
		-0.060046289 4.5943398 1.4653745 -0.059569515 4.5566978 1.4620709 -0.059405226 4.5149717 
		1.4609326 -0.052382391 4.5149717 1.4603977 -0.046375547 4.5149717 1.4621919 -0.041972652 
		4.5149717 1.4661396 -0.039604772 4.5149717 1.4718541 -0.039503697 4.5149717 1.4787763 
		-0.040642012 4.5566978 1.4790412 -0.043945607 4.5943398 1.4798104 -0.049091086 4.6242123 
		1.4810082 -0.055574737 4.6433916 1.4825176 -0.062761828 4.650001 1.4841907 -0.10304897 
		4.5566978 1.763344 -0.1025722 4.5943398 1.7600404 -0.10182963 4.6242123 1.7548951 
		-0.1008939 4.6433916 1.7484113 -0.099856652 4.650001 1.7412242 -0.092669509 4.6433916 
		1.7395511 -0.08618585 4.6242123 1.7380416 -0.081040375 4.5943398 1.7368438 -0.077736787 
		4.5566978 1.7360747 -0.076598465 4.5149717 1.7358097 -0.078774028 4.5149717 1.7432618 
		-0.083013341 4.5149717 1.7505146 -0.088901401 4.5149717 1.756858 -0.095861793 4.5149717 
		1.7616708 -0.10321325 4.5149717 1.7644824 -0.66169423 4.5539412 1.603103 -0.66098988 
		4.5910573 1.6057141 -0.66174817 4.6215615 1.6109684 -0.66378957 4.6382322 1.6176219 
		-0.67034417 4.6215615 1.620229 -0.67559832 4.5910573 1.6214521 -0.67830843 4.5539412 
		1.621002 -0.67451423 4.5474463 1.6139402 -0.66850179 4.5474463 1.6074629 -0.66713321 
		4.5816584 1.6088214 -0.66787469 4.611486 1.6139592 -0.6730125 4.5816584 1.6151552 
		-0.70282179 4.6382322 1.88808 -0.70262569 4.6215615 1.8942127 -0.70338398 4.5910573 
		1.8994668 -0.70491719 4.5539412 1.9025987 -0.71089596 4.5474463 1.9012156 -0.71539181 
		4.5474463 1.8971846 -0.71734077 4.5539412 1.8914599 -0.71430767 4.5910573 1.8896726 
		-0.70905352 4.6215615 1.8884494 -0.70828497 4.611486 1.8939655 -0.70902646 4.5816584 
		1.8991033 -0.71342272 4.5816584 1.8951615 -0.66378957 4.211628 1.6176219 -0.66174817 
		4.2282991 1.6109684 -0.66098988 4.2588029 1.6057141 -0.66169423 4.2959194 1.603103 
		-0.66850179 4.3024144 1.6074629 -0.67451423 4.3024144 1.6139402 -0.67830843 4.2959194 
		1.6210018 -0.67559832 4.2588029 1.6214521 -0.67034417 4.2282991 1.620229 -0.66787469 
		4.2383742 1.6139591 -0.66713315 4.2682028 1.6088213 -0.6730125 4.2682028 1.6151552 
		-0.70491719 4.2959194 1.9025987 -0.70338398 4.2588029 1.8994668 -0.70262569 4.2282991 
		1.8942127 -0.70282179 4.211628 1.88808 -0.70905352 4.2282991 1.8884494 -0.71430767 
		4.2588029 1.8896726 -0.71734077 4.2959194 1.8914599 -0.71539181 4.3024144 1.8971846 
		-0.71089596 4.3024144 1.9012156 -0.70902646 4.2682028 1.8991033;
	setAttr ".pt[166:291]" -0.70828497 4.2383742 1.8939655 -0.71342272 4.2682028 
		1.8951615 -0.040561978 4.2959194 1.4725358 -0.042510826 4.3024144 1.4668112 -0.047006797 
		4.3024144 1.4627801 -0.052985471 4.2959194 1.4613969 -0.054518662 4.2588029 1.4645289 
		-0.055276945 4.2282991 1.4697831 -0.055080816 4.211628 1.4759158 -0.04884918 4.2282991 
		1.4755461 -0.04359493 4.2588029 1.474323 -0.044479869 4.2682028 1.4688342 -0.048876267 
		4.2682028 1.4648924 -0.049617745 4.2383742 1.4700303 -0.096208364 4.2959194 1.7608926 
		-0.089400865 4.3024144 1.7565329 -0.083388329 4.3024144 1.7500556 -0.079594187 4.2959194 
		1.742994 -0.082304217 4.2588029 1.7425436 -0.087558471 4.2282991 1.7437668 -0.09411303 
		4.211628 1.7463739 -0.096154444 4.2282991 1.7530274 -0.096912734 4.2588029 1.7582817 
		-0.090769425 4.2682028 1.7551744 -0.08489006 4.2682028 1.7488406 -0.090027943 4.2383742 
		1.7500366 -0.055080861 4.6382322 1.4759159 -0.055276949 4.6215615 1.4697831 -0.054518666 
		4.5910573 1.4645289 -0.052985512 4.5539412 1.4613969 -0.047006801 4.5474463 1.4627802 
		-0.042510826 4.5474463 1.4668112 -0.040561981 4.5539412 1.4725358 -0.043594934 4.5910573 
		1.474323 -0.048849192 4.6215615 1.4755464 -0.049617752 4.611486 1.4700303 -0.048876271 
		4.5816584 1.4648925 -0.044479873 4.5816584 1.4688342 -0.096208401 4.5539412 1.7608926 
		-0.096912734 4.5910573 1.7582817 -0.096154444 4.6215615 1.7530274 -0.094113067 4.6382322 
		1.7463739 -0.087558471 4.6215615 1.7437668 -0.082304217 4.5910573 1.7425436 -0.079594187 
		4.5539412 1.742994 -0.083388329 4.5474463 1.7500556 -0.089400865 4.5474463 1.7565329 
		-0.090769425 4.5816584 1.7551744 -0.090027943 4.611486 1.7500366 -0.08489006 4.5816584 
		1.7488406 -1.9555331e-09 0 1.0950985e-07 4.8888324e-09 0 6.2577058e-08 1.0755431e-08 
		0 -4.693279e-08 1.662203e-08 0 -9.386558e-08 -4.8888324e-09 0 -1.7990904e-07 1.2710964e-08 
		0 1.486205e-07 -6.8443655e-09 0 1.5644265e-08 -2.9332995e-08 0 1.2515412e-07 -9.7776653e-10 
		0 -2.0337542e-07 -2.1510862e-08 0 9.386558e-08 -1.3688731e-08 0 -7.8221319e-08 -1.1733198e-08 
		0 0 -2.1510862e-08 0 9.386558e-08 -9.7776653e-10 0 -2.0337542e-07 -2.9332995e-08 
		0 1.2515412e-07 -6.8443655e-09 0 1.5644265e-08 -2.8355227e-08 0 2.1119756e-07 6.2577058e-08 
		0 -8.604345e-08 1.3688731e-08 0 -4.693279e-08 1.0755431e-08 0 -4.693279e-08 4.3021725e-08 
		0 2.0337542e-07 1.955533e-08 0 1.5644264e-07 7.8221323e-09 0 -1.5644265e-08 -1.3688731e-08 
		0 3.1288529e-08 -1.4079838e-07 0 9.386558e-08 -1.8773116e-07 0 -3.1288529e-08 -1.2515412e-07 
		0 9.386558e-08 -1.8773116e-07 0 0 -1.8773116e-07 0 9.386558e-08 -1.8773116e-07 0 
		0 -1.8773116e-07 0 9.386558e-08 -1.8773116e-07 0 -3.1288529e-08 -1.8773116e-07 0 
		9.386558e-08 -1.2515412e-07 0 -3.1288529e-08 -1.8773116e-07 0 3.1288529e-08 -1.4079838e-07 
		0 0 -2.0166434e-08 0 9.386558e-08 0 0 -3.1288529e-08 -3.1288529e-08 0 9.386558e-08 
		0 0 0 -6.2577058e-08 0 9.386558e-08 -3.1288529e-08 0 -3.1288529e-08 0 0 9.386558e-08 
		0 0 0 -3.1288529e-08 0 9.386558e-08 -6.2577058e-08 0 0 -3.1288529e-08 0 1.5644264e-07 
		-3.1288529e-08 0 0 -1.5644265e-08 0 9.386558e-08 -1.955533e-08 0 -3.1288529e-08 -3.9110661e-09 
		0 3.1288529e-08 -3.9110661e-09 0 6.2577058e-08 -2.8844111e-08 0 9.386558e-08 -7.8221323e-09 
		0 1.5644264e-07 -3.9110661e-09 0 3.1288529e-08 0 0 -3.1288529e-08 -1.1733198e-08 
		0 -3.1288529e-08 3.9110661e-09 0 -9.386558e-08 3.9110661e-09 0 1.5644264e-07 3.9110661e-09 
		0 6.2577058e-08 1.1733198e-08 0 -9.386558e-08 3.9110661e-09 0 3.1288529e-08 1.1733198e-08 
		0 9.386558e-08 -3.9110661e-09 0 6.2577058e-08 0 0 -3.1288529e-08 -3.1777411e-08 0 
		-3.1288529e-08 -3.9110661e-09 0 1.5644264e-07 -3.9110661e-09 0 -3.1288529e-08 1.5644265e-08 
		0 -3.1288529e-08 1.1733198e-08 0 6.2577058e-08 0 0 -3.1288529e-08 3.9110661e-09 0 
		-6.2577058e-08 3.9110661e-09 0 -6.2577058e-08 0 0 -9.386558e-08 1.1733198e-08 0 6.2577058e-08 
		1.5644265e-08 0 -9.386558e-08;
	setAttr -s 216 ".vt";
	setAttr ".vt[0:165]"  -1.66684318 -0.29272646 0.34212115 -1.64317214 -0.37634841 0.34212115
		 -1.60630417 -0.44271114 0.34212115 -1.55984724 -0.4853186 0.34212115 -1.50834978 -0.49999994 0.34212115
		 -1.50834978 -0.4853186 0.39090848 -1.50834978 -0.44271114 0.43492016 -1.50834978 -0.37634841 0.46984792
		 -1.50834978 -0.29272646 0.4922733 -1.50834978 -0.20003031 0.50000006 -1.55984747 -0.20003031 0.4922733
		 -1.60630417 -0.20003031 0.46984792 -1.64317238 -0.20003031 0.43492016 -1.66684318 -0.20003031 0.39090848
		 -1.67499983 -0.20003031 0.34212115 0.38484788 -0.4853186 0.34212115 0.43130508 -0.44271114 0.34212115
		 0.468173 -0.37634841 0.34212115 0.49184415 -0.29272646 0.34212115 0.50000018 -0.20003031 0.34212115
		 0.49184415 -0.20003031 0.39090848 0.468173 -0.20003031 0.43492016 0.43130508 -0.20003031 0.46984792
		 0.38484788 -0.20003031 0.4922733 0.33335021 -0.20003031 0.50000006 0.33335021 -0.29272646 0.4922733
		 0.33335021 -0.37634841 0.46984792 0.33335021 -0.44271114 0.43492016 0.33335021 -0.4853186 0.39090848
		 0.33335021 -0.49999994 0.34212115 -1.55984747 0.48531759 0.34212115 -1.60630417 0.44271013 0.34212115
		 -1.64317262 0.37634742 0.34212115 -1.66684353 0.29272544 0.34212115 -1.67499983 0.20002931 0.34212115
		 -1.66684353 0.20002931 0.39090848 -1.64317238 0.20002931 0.43492016 -1.60630417 0.20002931 0.46984792
		 -1.55984747 0.20002931 0.4922733 -1.50834978 0.20002931 0.50000006 -1.50834978 0.29272544 0.4922733
		 -1.50834978 0.37634742 0.46984792 -1.50835001 0.44271013 0.43492016 -1.50835001 0.48531759 0.39090848
		 -1.50835001 0.49999967 0.34212115 0.49184415 0.29272544 0.34212115 0.468173 0.37634742 0.34212115
		 0.43130508 0.44271013 0.34212115 0.38484788 0.48531759 0.34212115 0.33335021 0.49999967 0.34212115
		 0.33335021 0.48531759 0.39090848 0.33335021 0.44271013 0.43492016 0.33335021 0.37634742 0.46984792
		 0.33335021 0.29272544 0.4922733 0.33335021 0.20002931 0.50000006 0.38484788 0.20002931 0.4922733
		 0.43130508 0.20002931 0.46984792 0.468173 0.20002931 0.43492016 0.49184415 0.20002931 0.39090848
		 0.50000018 0.20002931 0.34212115 -1.55984747 0.20002931 -3.84887886 -1.60630429 0.20002931 -3.82645369
		 -1.6431725 0.20002931 -3.79152584 -1.66684353 0.20002931 -3.74751425 -1.67499983 0.20002931 -3.69872689
		 -1.66684353 0.29272544 -3.69872689 -1.64317262 0.37634742 -3.69872689 -1.60630417 0.44271013 -3.69872689
		 -1.55984747 0.48531759 -3.69872689 -1.50835001 0.49999967 -3.69872689 -1.50835001 0.48531759 -3.74751425
		 -1.50835001 0.44271013 -3.79152584 -1.5083499 0.37634742 -3.82645369 -1.5083499 0.29272544 -3.84887886
		 -1.5083499 0.20002931 -3.85660577 0.49184415 0.20002931 -3.74751425 0.468173 0.20002931 -3.79152584
		 0.43130508 0.20002931 -3.82645369 0.38484788 0.20002931 -3.84887886 0.33335021 0.20002931 -3.85660577
		 0.33335021 0.29272544 -3.84887886 0.33335021 0.37634742 -3.82645369 0.33335021 0.44271013 -3.79152584
		 0.33335021 0.48531759 -3.74751425 0.33335021 0.49999967 -3.69872689 0.38484788 0.48531759 -3.69872689
		 0.43130508 0.44271013 -3.69872689 0.468173 0.37634742 -3.69872689 0.49184415 0.29272544 -3.69872689
		 0.50000018 0.20002931 -3.69872689 -1.55984724 -0.4853186 -3.69872689 -1.60630417 -0.44271114 -3.69872689
		 -1.64317214 -0.37634841 -3.69872689 -1.66684318 -0.29272646 -3.69872689 -1.67499983 -0.20003031 -3.69872689
		 -1.66684318 -0.20003031 -3.74751425 -1.64317238 -0.20003031 -3.79152584 -1.60630417 -0.20003031 -3.82645369
		 -1.55984747 -0.20003031 -3.84887886 -1.5083499 -0.20003031 -3.85660577 -1.5083499 -0.29272646 -3.84887886
		 -1.5083499 -0.37634841 -3.82645369 -1.50834978 -0.44271114 -3.79152584 -1.50834978 -0.4853186 -3.74751401
		 -1.50834978 -0.49999994 -3.69872689 0.49184415 -0.29272646 -3.69872689 0.468173 -0.37634841 -3.69872689
		 0.43130508 -0.44271114 -3.69872689 0.38484788 -0.4853186 -3.69872689 0.33335021 -0.49999994 -3.69872689
		 0.33335021 -0.4853186 -3.74751401 0.33335021 -0.44271114 -3.79152584 0.33335021 -0.37634841 -3.82645369
		 0.33335021 -0.29272646 -3.84887886 0.33335021 -0.20003031 -3.85660577 0.38484788 -0.20003031 -3.84887886
		 0.43130508 -0.20003031 -3.82645369 0.468173 -0.20003031 -3.79152584 0.49184415 -0.20003031 -3.74751425
		 0.50000018 -0.20003031 -3.69872689 -1.66047585 -0.2866019 0.38768527 -1.63990057 -0.36905643 0.38009089
		 -1.60225296 -0.43682238 0.38009089 -1.55644476 -0.47385699 0.38768527 -1.54842865 -0.43682238 0.4310827
		 -1.54842865 -0.36905643 0.46674865 -1.55644476 -0.2866019 0.48624086 -1.60225296 -0.27217314 0.46674865
		 -1.6399008 -0.27217314 0.4310827 -1.62746596 -0.34817573 0.4200924 -1.59065247 -0.41443983 0.4200924
		 -1.59065247 -0.34817573 0.45496836 0.38144594 -0.47385699 0.38768527 0.42725411 -0.43682238 0.38009089
		 0.46490145 -0.36905643 0.38009089 0.48547629 -0.2866019 0.38768527 0.46490145 -0.27217314 0.4310827
		 0.42725411 -0.27217314 0.46674865 0.38144594 -0.2866019 0.48624086 0.37342933 -0.36905643 0.46674865
		 0.37342933 -0.43682238 0.4310827 0.41565332 -0.41443983 0.4200924 0.45246664 -0.34817573 0.4200924
		 0.41565332 -0.34817573 0.45496836 -1.55644524 0.47385648 0.38768527 -1.6022532 0.43682188 0.38009089
		 -1.6399008 0.36905545 0.38009089 -1.66047585 0.28660092 0.38768527 -1.6399008 0.27217215 0.4310827
		 -1.6022532 0.27217215 0.46674865 -1.556445 0.28660092 0.48624086 -1.54842889 0.36905545 0.46674865
		 -1.54842913 0.43682188 0.4310827 -1.5906527 0.41443932 0.4200924 -1.6274662 0.34817472 0.4200924
		 -1.5906527 0.34817472 0.45496836 0.48547629 0.28660092 0.38768527 0.46490145 0.36905545 0.38009089
		 0.42725411 0.43682188 0.38009089 0.38144594 0.47385648 0.38768527 0.37342933 0.43682188 0.4310827
		 0.37342933 0.36905545 0.46674865 0.38144594 0.28660092 0.48624086 0.42725411 0.27217215 0.46674865
		 0.46490145 0.27217215 0.4310827 0.45246664 0.34817472 0.4200924;
	setAttr ".vt[166:215]" 0.41565332 0.41443932 0.4200924 0.41565332 0.34817472 0.45496836
		 -1.556445 0.28660092 -3.84284639 -1.6022532 0.27217215 -3.82335448 -1.63990092 0.27217215 -3.78768802
		 -1.66047597 0.28660092 -3.74429107 -1.63990092 0.36905545 -3.73669672 -1.6022532 0.43682188 -3.73669672
		 -1.55644524 0.47385648 -3.74429107 -1.54842913 0.43682188 -3.78768802 -1.54842889 0.36905545 -3.82335448
		 -1.5906527 0.34817472 -3.81157446 -1.6274662 0.34817472 -3.77669787 -1.59065282 0.41443932 -3.77669787
		 0.48547629 0.28660092 -3.74429107 0.46490145 0.27217215 -3.78768802 0.42725411 0.27217215 -3.82335448
		 0.38144594 0.28660092 -3.84284639 0.37342933 0.36905545 -3.82335448 0.37342933 0.43682188 -3.78768802
		 0.38144594 0.47385648 -3.74429107 0.42725411 0.43682188 -3.73669672 0.46490145 0.36905545 -3.73669672
		 0.45246664 0.34817472 -3.77669787 0.41565332 0.34817472 -3.81157446 0.41565332 0.41443932 -3.77669787
		 -1.55644488 -0.47385699 -3.74429083 -1.60225308 -0.43682238 -3.73669672 -1.63990068 -0.36905643 -3.73669672
		 -1.66047585 -0.2866019 -3.74429083 -1.63990068 -0.27217314 -3.78768802 -1.60225308 -0.27217314 -3.82335448
		 -1.55644488 -0.2866019 -3.84284639 -1.54842877 -0.36905643 -3.82335448 -1.54842877 -0.43682238 -3.78768802
		 -1.59065259 -0.41443983 -3.77669787 -1.62746596 -0.34817573 -3.77669787 -1.59065259 -0.34817573 -3.81157446
		 0.48547629 -0.2866019 -3.74429083 0.46490145 -0.36905643 -3.73669672 0.42725411 -0.43682238 -3.73669672
		 0.38144594 -0.47385699 -3.74429083 0.37342933 -0.43682238 -3.78768802 0.37342933 -0.36905643 -3.82335448
		 0.38144594 -0.2866019 -3.84284639 0.42725411 -0.27217314 -3.82335448 0.46490145 -0.27217314 -3.78768802
		 0.45246664 -0.34817573 -3.77669787 0.41565332 -0.41443983 -3.77669787 0.41565332 -0.34817573 -3.81157446;
	setAttr -s 432 ".ed";
	setAttr ".ed[0:165]"  4 3 1 3 90 1 90 104 1 104 4 1 3 2 1 2 91 1 91 90 1
		 2 1 1 1 92 1 92 91 1 1 0 1 0 93 1 93 92 1 0 14 1 14 94 1 94 93 1 9 8 1 8 25 1 25 24 1
		 24 9 1 8 7 1 7 26 1 26 25 1 7 6 1 6 27 1 27 26 1 6 5 1 5 28 1 28 27 1 5 4 1 4 29 1
		 29 28 1 14 13 1 13 35 1 35 34 1 34 14 1 13 12 1 12 36 1 36 35 1 12 11 1 11 37 1 37 36 1
		 11 10 1 10 38 1 38 37 1 10 9 1 9 39 1 39 38 1 19 18 1 18 105 1 105 119 1 119 19 1
		 18 17 1 17 106 1 106 105 1 17 16 1 16 107 1 107 106 1 16 15 1 15 108 1 108 107 1
		 15 29 1 29 109 1 109 108 1 24 23 1 23 55 1 55 54 1 54 24 1 23 22 1 22 56 1 56 55 1
		 22 21 1 21 57 1 57 56 1 21 20 1 20 58 1 58 57 1 20 19 1 19 59 1 59 58 1 34 33 1 33 65 1
		 65 64 1 64 34 1 33 32 1 32 66 1 66 65 1 32 31 1 31 67 1 67 66 1 31 30 1 30 68 1 68 67 1
		 30 44 1 44 69 1 69 68 1 44 43 1 43 50 1 50 49 1 49 44 1 43 42 1 42 51 1 51 50 1 42 41 1
		 41 52 1 52 51 1 41 40 1 40 53 1 53 52 1 40 39 1 39 54 1 54 53 1 49 48 1 48 85 1 85 84 1
		 84 49 1 48 47 1 47 86 1 86 85 1 47 46 1 46 87 1 87 86 1 46 45 1 45 88 1 88 87 1 45 59 1
		 59 89 1 89 88 1 64 63 1 63 95 1 95 94 1 94 64 1 63 62 1 62 96 1 96 95 1 62 61 1 61 97 1
		 97 96 1 61 60 1 60 98 1 98 97 1 60 74 1 74 99 1 99 98 1 74 73 1 73 80 1 80 79 1 79 74 1
		 73 72 1 72 81 1 81 80 1 72 71 1 71 82 1 82 81 1 71 70 1 70 83 1 83 82 1 70 69 1 69 84 1
		 84 83 1 79 78 1 78 115 1 115 114 1 114 79 1 78 77 1 77 116 1;
	setAttr ".ed[166:331]" 116 115 1 77 76 1 76 117 1 117 116 1 76 75 1 75 118 1
		 118 117 1 75 89 1 89 119 1 119 118 1 104 103 1 103 110 1 110 109 1 109 104 1 103 102 1
		 102 111 1 111 110 1 102 101 1 101 112 1 112 111 1 101 100 1 100 113 1 113 112 1 100 99 1
		 99 114 1 114 113 1 0 120 1 120 13 1 1 121 1 121 120 1 2 122 1 122 121 1 3 123 1 123 122 1
		 5 123 1 6 124 1 124 123 1 7 125 1 125 124 1 8 126 1 126 125 1 10 126 1 11 127 1 127 126 1
		 12 128 1 128 127 1 120 128 1 121 129 1 129 128 1 122 130 1 130 129 1 124 130 1 125 131 1
		 131 130 1 127 131 1 129 131 1 15 132 1 132 28 1 16 133 1 133 132 1 17 134 1 134 133 1
		 18 135 1 135 134 1 20 135 1 21 136 1 136 135 1 22 137 1 137 136 1 23 138 1 138 137 1
		 25 138 1 26 139 1 139 138 1 27 140 1 140 139 1 132 140 1 133 141 1 141 140 1 134 142 1
		 142 141 1 136 142 1 137 143 1 143 142 1 139 143 1 141 143 1 30 144 1 144 43 1 31 145 1
		 145 144 1 32 146 1 146 145 1 33 147 1 147 146 1 35 147 1 36 148 1 148 147 1 37 149 1
		 149 148 1 38 150 1 150 149 1 40 150 1 41 151 1 151 150 1 42 152 1 152 151 1 144 152 1
		 145 153 1 153 152 1 146 154 1 154 153 1 148 154 1 149 155 1 155 154 1 151 155 1 153 155 1
		 45 156 1 156 58 1 46 157 1 157 156 1 47 158 1 158 157 1 48 159 1 159 158 1 50 159 1
		 51 160 1 160 159 1 52 161 1 161 160 1 53 162 1 162 161 1 55 162 1 56 163 1 163 162 1
		 57 164 1 164 163 1 156 164 1 157 165 1 165 164 1 158 166 1 166 165 1 160 166 1 161 167 1
		 167 166 1 163 167 1 165 167 1 60 168 1 168 73 1 61 169 1 169 168 1 62 170 1 170 169 1
		 63 171 1 171 170 1 65 171 1 66 172 1 172 171 1 67 173 1 173 172 1 68 174 1 174 173 1
		 70 174 1 71 175 1 175 174 1 72 176 1 176 175 1;
	setAttr ".ed[332:431]" 168 176 1 169 177 1 177 176 1 170 178 1 178 177 1 172 178 1
		 173 179 1 179 178 1 175 179 1 177 179 1 75 180 1 180 88 1 76 181 1 181 180 1 77 182 1
		 182 181 1 78 183 1 183 182 1 80 183 1 81 184 1 184 183 1 82 185 1 185 184 1 83 186 1
		 186 185 1 85 186 1 86 187 1 187 186 1 87 188 1 188 187 1 180 188 1 181 189 1 189 188 1
		 182 190 1 190 189 1 184 190 1 185 191 1 191 190 1 187 191 1 189 191 1 90 192 1 192 103 1
		 91 193 1 193 192 1 92 194 1 194 193 1 93 195 1 195 194 1 95 195 1 96 196 1 196 195 1
		 97 197 1 197 196 1 98 198 1 198 197 1 100 198 1 101 199 1 199 198 1 102 200 1 200 199 1
		 192 200 1 193 201 1 201 200 1 194 202 1 202 201 1 196 202 1 197 203 1 203 202 1 199 203 1
		 201 203 1 105 204 1 204 118 1 106 205 1 205 204 1 107 206 1 206 205 1 108 207 1 207 206 1
		 110 207 1 111 208 1 208 207 1 112 209 1 209 208 1 113 210 1 210 209 1 115 210 1 116 211 1
		 211 210 1 117 212 1 212 211 1 204 212 1 205 213 1 213 212 1 206 214 1 214 213 1 208 214 1
		 209 215 1 215 214 1 211 215 1 213 215 1;
	setAttr -s 218 -ch 864 ".fc[0:217]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 28 106 20
		f 4 4 5 6 -2
		mu 0 4 28 27 107 106
		f 4 7 8 9 -6
		mu 0 4 27 25 109 107
		f 4 10 11 12 -9
		mu 0 4 26 24 110 108
		f 4 13 14 15 -12
		mu 0 4 24 21 7 110
		f 4 16 17 18 19
		mu 0 4 1 33 47 15
		f 4 20 21 22 -18
		mu 0 4 33 32 48 47
		f 4 23 24 25 -22
		mu 0 4 32 30 50 48
		f 4 26 27 28 -25
		mu 0 4 31 29 51 49
		f 4 29 30 31 -28
		mu 0 4 29 0 2 51
		f 4 32 33 34 35
		mu 0 4 21 37 57 22
		f 4 36 37 38 -34
		mu 0 4 37 36 58 57
		f 4 39 40 41 -38
		mu 0 4 36 35 59 58
		f 4 42 43 44 -41
		mu 0 4 35 34 60 59
		f 4 45 46 47 -44
		mu 0 4 34 1 4 60
		f 4 48 49 50 51
		mu 0 4 3 42 120 11
		f 4 52 53 54 -50
		mu 0 4 42 40 122 120
		f 4 55 56 57 -54
		mu 0 4 41 39 123 121
		f 4 58 59 60 -57
		mu 0 4 39 38 124 123
		f 4 61 62 63 -60
		mu 0 4 38 2 12 124
		f 4 64 65 66 67
		mu 0 4 15 46 74 5
		f 4 68 69 70 -66
		mu 0 4 46 45 75 74
		f 4 71 72 73 -70
		mu 0 4 45 44 76 75
		f 4 74 75 76 -73
		mu 0 4 44 43 77 76
		f 4 77 78 79 -76
		mu 0 4 43 3 6 77
		f 4 80 81 82 83
		mu 0 4 22 56 83 23
		f 4 84 85 86 -82
		mu 0 4 56 54 85 83
		f 4 87 88 89 -86
		mu 0 4 55 53 86 84
		f 4 90 91 92 -89
		mu 0 4 53 52 87 86
		f 4 93 94 95 -92
		mu 0 4 52 16 8 87
		f 4 96 97 98 99
		mu 0 4 16 64 70 17
		f 4 100 101 102 -98
		mu 0 4 64 63 71 70
		f 4 103 104 105 -102
		mu 0 4 63 62 72 71
		f 4 106 107 108 -105
		mu 0 4 62 61 73 72
		f 4 109 110 111 -108
		mu 0 4 61 4 5 73
		f 4 112 113 114 115
		mu 0 4 17 69 101 9
		f 4 116 117 118 -114
		mu 0 4 69 68 102 101
		f 4 119 120 121 -118
		mu 0 4 68 66 104 102
		f 4 122 123 124 -121
		mu 0 4 67 65 105 103
		f 4 125 126 127 -124
		mu 0 4 65 6 10 105
		f 4 128 129 130 131
		mu 0 4 23 82 111 7
		f 4 132 133 134 -130
		mu 0 4 82 80 113 111
		f 4 135 136 137 -134
		mu 0 4 81 79 114 112
		f 4 138 139 140 -137
		mu 0 4 79 78 115 114
		f 4 141 142 143 -140
		mu 0 4 78 18 13 115
		f 4 144 145 146 147
		mu 0 4 18 91 97 19
		f 4 148 149 150 -146
		mu 0 4 91 90 98 97
		f 4 151 152 153 -150
		mu 0 4 90 89 99 98
		f 4 154 155 156 -153
		mu 0 4 89 88 100 99
		f 4 157 158 159 -156
		mu 0 4 88 8 9 100
		f 4 160 161 162 163
		mu 0 4 19 96 129 14
		f 4 164 165 166 -162
		mu 0 4 96 95 130 129
		f 4 167 168 169 -166
		mu 0 4 95 93 132 130
		f 4 170 171 172 -169
		mu 0 4 94 92 133 131
		f 4 173 174 175 -172
		mu 0 4 92 10 11 133
		f 4 176 177 178 179
		mu 0 4 20 119 125 12
		f 4 180 181 182 -178
		mu 0 4 119 118 126 125
		f 4 183 184 185 -182
		mu 0 4 118 117 127 126
		f 4 186 187 188 -185
		mu 0 4 117 116 128 127
		f 4 189 190 191 -188
		mu 0 4 116 13 14 128
		f 4 -20 -68 -111 -47
		mu 0 4 1 15 5 4
		f 4 -100 -116 -159 -95
		mu 0 4 16 17 9 8
		f 4 -148 -164 -191 -143
		mu 0 4 18 19 14 13
		f 4 -180 -63 -31 -4
		mu 0 4 20 12 2 0
		f 4 -52 -175 -127 -79
		mu 0 4 3 11 10 6
		f 4 -15 -36 -84 -132
		mu 0 4 7 21 22 23
		f 4 -33 -14 192 193
		mu 0 4 37 21 24 134
		f 4 -193 -11 194 195
		mu 0 4 134 24 26 136
		f 4 -195 -8 196 197
		mu 0 4 135 25 27 137
		f 4 -197 -5 198 199
		mu 0 4 137 27 28 138
		f 4 -1 -30 200 -199
		mu 0 4 28 0 29 138
		f 4 -201 -27 201 202
		mu 0 4 138 29 31 140
		f 4 -202 -24 203 204
		mu 0 4 139 30 32 141
		f 4 -204 -21 205 206
		mu 0 4 141 32 33 142
		f 4 -17 -46 207 -206
		mu 0 4 33 1 34 142
		f 4 -208 -43 208 209
		mu 0 4 142 34 35 143
		f 4 -209 -40 210 211
		mu 0 4 143 35 36 144
		f 4 -211 -37 -194 212
		mu 0 4 144 36 37 134
		f 4 -213 -196 213 214
		mu 0 4 144 134 136 145
		f 4 -214 -198 215 216
		mu 0 4 146 135 137 148
		f 4 -200 -203 217 -216
		mu 0 4 137 138 140 148
		f 4 -218 -205 218 219
		mu 0 4 147 139 141 149
		f 4 -207 -210 220 -219
		mu 0 4 141 142 143 149
		f 4 -221 -212 -215 221
		mu 0 4 149 143 144 145
		f 3 -217 -220 -222
		mu 0 3 145 147 149
		f 4 -32 -62 222 223
		mu 0 4 51 2 38 150
		f 4 -223 -59 224 225
		mu 0 4 150 38 39 151
		f 4 -225 -56 226 227
		mu 0 4 151 39 41 153
		f 4 -227 -53 228 229
		mu 0 4 152 40 42 154
		f 4 -49 -78 230 -229
		mu 0 4 42 3 43 154
		f 4 -231 -75 231 232
		mu 0 4 154 43 44 155
		f 4 -232 -72 233 234
		mu 0 4 155 44 45 156
		f 4 -234 -69 235 236
		mu 0 4 156 45 46 157
		f 4 -65 -19 237 -236
		mu 0 4 46 15 47 157
		f 4 -238 -23 238 239
		mu 0 4 157 47 48 158
		f 4 -239 -26 240 241
		mu 0 4 158 48 50 160
		f 4 -241 -29 -224 242
		mu 0 4 159 49 51 150
		f 4 -243 -226 243 244
		mu 0 4 159 150 151 162
		f 4 -244 -228 245 246
		mu 0 4 162 151 153 164
		f 4 -230 -233 247 -246
		mu 0 4 152 154 155 163
		f 4 -248 -235 248 249
		mu 0 4 163 155 156 165
		f 4 -237 -240 250 -249
		mu 0 4 156 157 158 165
		f 4 -251 -242 -245 251
		mu 0 4 165 158 160 161
		f 3 -247 -250 -252
		mu 0 3 161 163 165
		f 4 -97 -94 252 253
		mu 0 4 64 16 52 166
		f 4 -253 -91 254 255
		mu 0 4 166 52 53 167
		f 4 -255 -88 256 257
		mu 0 4 167 53 55 169
		f 4 -257 -85 258 259
		mu 0 4 168 54 56 170
		f 4 -81 -35 260 -259
		mu 0 4 56 22 57 170
		f 4 -261 -39 261 262
		mu 0 4 170 57 58 171
		f 4 -262 -42 263 264
		mu 0 4 171 58 59 172
		f 4 -264 -45 265 266
		mu 0 4 172 59 60 173
		f 4 -48 -110 267 -266
		mu 0 4 60 4 61 173
		f 4 -268 -107 268 269
		mu 0 4 173 61 62 174
		f 4 -269 -104 270 271
		mu 0 4 174 62 63 175
		f 4 -271 -101 -254 272
		mu 0 4 175 63 64 166
		f 4 -273 -256 273 274
		mu 0 4 175 166 167 176
		f 4 -274 -258 275 276
		mu 0 4 176 167 169 177
		f 4 -260 -263 277 -276
		mu 0 4 168 170 171 177
		f 4 -278 -265 278 279
		mu 0 4 177 171 172 178
		f 4 -267 -270 280 -279
		mu 0 4 172 173 174 178
		f 4 -281 -272 -275 281
		mu 0 4 178 174 175 176
		f 3 -277 -280 -282
		mu 0 3 176 177 178
		f 4 -80 -126 282 283
		mu 0 4 77 6 65 179
		f 4 -283 -123 284 285
		mu 0 4 179 65 67 181
		f 4 -285 -120 286 287
		mu 0 4 180 66 68 182
		f 4 -287 -117 288 289
		mu 0 4 182 68 69 183
		f 4 -113 -99 290 -289
		mu 0 4 69 17 70 183
		f 4 -291 -103 291 292
		mu 0 4 183 70 71 184
		f 4 -292 -106 293 294
		mu 0 4 184 71 72 185
		f 4 -294 -109 295 296
		mu 0 4 185 72 73 186
		f 4 -112 -67 297 -296
		mu 0 4 73 5 74 186
		f 4 -298 -71 298 299
		mu 0 4 186 74 75 187
		f 4 -299 -74 300 301
		mu 0 4 187 75 76 188
		f 4 -301 -77 -284 302
		mu 0 4 188 76 77 179
		f 4 -303 -286 303 304
		mu 0 4 188 179 181 189
		f 4 -304 -288 305 306
		mu 0 4 189 180 182 190
		f 4 -290 -293 307 -306
		mu 0 4 182 183 184 190
		f 4 -308 -295 308 309
		mu 0 4 190 184 185 191
		f 4 -297 -300 310 -309
		mu 0 4 185 186 187 191
		f 4 -311 -302 -305 311
		mu 0 4 191 187 188 189
		f 3 -307 -310 -312
		mu 0 3 189 190 191
		f 4 -145 -142 312 313
		mu 0 4 91 18 78 192
		f 4 -313 -139 314 315
		mu 0 4 192 78 79 193
		f 4 -315 -136 316 317
		mu 0 4 193 79 81 195
		f 4 -317 -133 318 319
		mu 0 4 194 80 82 196
		f 4 -129 -83 320 -319
		mu 0 4 82 23 83 196
		f 4 -321 -87 321 322
		mu 0 4 196 83 85 198
		f 4 -322 -90 323 324
		mu 0 4 197 84 86 199
		f 4 -324 -93 325 326
		mu 0 4 199 86 87 200
		f 4 -96 -158 327 -326
		mu 0 4 87 8 88 200
		f 4 -328 -155 328 329
		mu 0 4 200 88 89 201
		f 4 -329 -152 330 331
		mu 0 4 201 89 90 202
		f 4 -331 -149 -314 332
		mu 0 4 202 90 91 192
		f 4 -333 -316 333 334
		mu 0 4 202 192 193 203
		f 4 -334 -318 335 336
		mu 0 4 203 193 195 204
		f 4 -320 -323 337 -336
		mu 0 4 194 196 198 205
		f 4 -338 -325 338 339
		mu 0 4 204 197 199 206
		f 4 -327 -330 340 -339
		mu 0 4 199 200 201 206
		f 4 -341 -332 -335 341
		mu 0 4 206 201 202 203
		f 3 -337 -340 -342
		mu 0 3 203 204 206
		f 4 -128 -174 342 343
		mu 0 4 105 10 92 207
		f 4 -343 -171 344 345
		mu 0 4 207 92 94 209
		f 4 -345 -168 346 347
		mu 0 4 208 93 95 210
		f 4 -347 -165 348 349
		mu 0 4 210 95 96 211
		f 4 -161 -147 350 -349
		mu 0 4 96 19 97 211
		f 4 -351 -151 351 352
		mu 0 4 211 97 98 212
		f 4 -352 -154 353 354
		mu 0 4 212 98 99 213
		f 4 -354 -157 355 356
		mu 0 4 213 99 100 214
		f 4 -160 -115 357 -356
		mu 0 4 100 9 101 214
		f 4 -358 -119 358 359
		mu 0 4 214 101 102 215
		f 4 -359 -122 360 361
		mu 0 4 215 102 104 217
		f 4 -361 -125 -344 362
		mu 0 4 216 103 105 207
		f 4 -363 -346 363 364
		mu 0 4 216 207 209 219
		f 4 -364 -348 365 366
		mu 0 4 218 208 210 220
		f 4 -350 -353 367 -366
		mu 0 4 210 211 212 220
		f 4 -368 -355 368 369
		mu 0 4 220 212 213 221
		f 4 -357 -360 370 -369
		mu 0 4 213 214 215 221
		f 4 -371 -362 -365 371
		mu 0 4 221 215 217 218
		f 3 -367 -370 -372
		mu 0 3 218 220 221
		f 4 -177 -3 372 373
		mu 0 4 119 20 106 222
		f 4 -373 -7 374 375
		mu 0 4 222 106 107 223
		f 4 -375 -10 376 377
		mu 0 4 223 107 109 225
		f 4 -377 -13 378 379
		mu 0 4 224 108 110 226
		f 4 -16 -131 380 -379
		mu 0 4 110 7 111 226
		f 4 -381 -135 381 382
		mu 0 4 226 111 113 228
		f 4 -382 -138 383 384
		mu 0 4 227 112 114 229
		f 4 -384 -141 385 386
		mu 0 4 229 114 115 230
		f 4 -144 -190 387 -386
		mu 0 4 115 13 116 230
		f 4 -388 -187 388 389
		mu 0 4 230 116 117 231
		f 4 -389 -184 390 391
		mu 0 4 231 117 118 232
		f 4 -391 -181 -374 392
		mu 0 4 232 118 119 222
		f 4 -393 -376 393 394
		mu 0 4 232 222 223 233
		f 4 -394 -378 395 396
		mu 0 4 233 223 225 234
		f 4 -380 -383 397 -396
		mu 0 4 224 226 228 235
		f 4 -398 -385 398 399
		mu 0 4 234 227 229 236
		f 4 -387 -390 400 -399
		mu 0 4 229 230 231 236
		f 4 -401 -392 -395 401
		mu 0 4 236 231 232 233
		f 3 -397 -400 -402
		mu 0 3 233 234 236
		f 4 -176 -51 402 403
		mu 0 4 133 11 120 237
		f 4 -403 -55 404 405
		mu 0 4 237 120 122 239
		f 4 -405 -58 406 407
		mu 0 4 238 121 123 240
		f 4 -407 -61 408 409
		mu 0 4 240 123 124 241
		f 4 -64 -179 410 -409
		mu 0 4 124 12 125 241
		f 4 -411 -183 411 412
		mu 0 4 241 125 126 242
		f 4 -412 -186 413 414
		mu 0 4 242 126 127 243
		f 4 -414 -189 415 416
		mu 0 4 243 127 128 244
		f 4 -192 -163 417 -416
		mu 0 4 128 14 129 244
		f 4 -418 -167 418 419
		mu 0 4 244 129 130 245
		f 4 -419 -170 420 421
		mu 0 4 245 130 132 247
		f 4 -421 -173 -404 422
		mu 0 4 246 131 133 237
		f 4 -423 -406 423 424
		mu 0 4 246 237 239 249
		f 4 -424 -408 425 426
		mu 0 4 248 238 240 250
		f 4 -410 -413 427 -426
		mu 0 4 240 241 242 250
		f 4 -428 -415 428 429
		mu 0 4 250 242 243 251
		f 4 -417 -420 430 -429
		mu 0 4 243 244 245 251
		f 4 -431 -422 -425 431
		mu 0 4 251 245 247 248
		f 3 -427 -430 -432
		mu 0 3 248 250 251;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table" -p "Bed";
	rename -uid "BF66C1CE-4B88-DA19-4415-E8B6D97F8F8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.126661168327749 0.15000000087607876 -0.89998874245134552 ;
	setAttr ".r" -type "double3" 0 -15.871261746234138 0 ;
	setAttr ".rp" -type "double3" 2.4750000041300861 0 1.0000000000000007 ;
	setAttr ".sp" -type "double3" 2.4750000041300861 0 1.0000000000000007 ;
createNode transform -n "pCube19" -p "Table";
	rename -uid "2D6A856F-4ED5-FB02-AF2B-BF85703ED749";
	setAttr ".rp" -type "double3" 2.4750000041300861 0.99999998498150733 1.0000000000000004 ;
	setAttr ".sp" -type "double3" 2.4750000041300861 0.99999998498150733 1.0000000000000007 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "5F1259C2-4D53-5A77-7498-8CABB9CDB40F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5 1.5 0.5 1.975 1.5 0.5 
		1.5 0.72499996 0.5 1.975 0.72499996 0.5 1.5 0.72499996 0.024999987 1.975 0.72499996 
		0.024999987 1.5 1.5 0.024999987 1.975 1.5 0.024999987;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "Table";
	rename -uid "C48B4766-4384-1D37-012D-CEBE38599B02";
	setAttr ".rp" -type "double3" 2.4750000041300857 0 0.77500000337916108 ;
	setAttr ".sp" -type "double3" 2.4750000041300857 0 0.77500000337916108 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "77D2FC5A-4FA3-D146-F137-2C9424430B13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.75 0.5 0.5 1.975 0.5 0.5 
		2.75 0.5 0.5 1.975 0.5 0.5 2.75 0.5 1.275 1.975 0.5 1.275 2.75 0.5 1.275 1.975 0.5 
		1.275;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "Table";
	rename -uid "512BAD94-4CA8-53DE-52AB-3095D8C8F4F6";
	setAttr ".rp" -type "double3" 1 0 1 ;
	setAttr ".sp" -type "double3" 1 0 1 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "2B48BCC7-40FD-8B4C-F37C-4DBABB867518";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5 0.5 0.5 0.72499996 0.5 
		0.5 1.5 0.5 0.5 0.72499996 0.5 0.5 1.5 0.5 1.275 0.72499996 0.5 1.275 1.5 0.5 1.275 
		0.72499996 0.5 1.275;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "Table";
	rename -uid "79EEF25F-4B6B-4F65-2584-7880AD652C0D";
	setAttr ".rp" -type "double3" 2.250000007509247 0 -0.25000000750924656 ;
	setAttr ".sp" -type "double3" 2.250000007509247 0 -0.25000000750924656 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "C9A8D737-4813-54EB-D3C4-4BBF0FBA5447";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.75 0.5 -0.75 1.975 0.5 
		-0.75 2.75 0.5 -0.75 1.975 0.5 -0.75 2.75 0.5 0.024999989 1.975 0.5 0.024999989 2.75 
		0.5 0.024999989 1.975 0.5 0.024999989;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "Table";
	rename -uid "40031F75-417D-3F80-1047-4D80E68930EA";
	setAttr ".rp" -type "double3" 1 0 -0.25000000750924656 ;
	setAttr ".sp" -type "double3" 1 0 -0.25000000750924656 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "7B24593F-4A90-CAAB-24CD-0B8F0BB9FFF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5 0.5 -0.75 0.72499996 
		0.5 -0.75 1.5 0.5 -0.75 0.72499996 0.5 -0.75 1.5 0.5 0.024999989 0.72499996 0.5 0.024999989 
		1.5 0.5 0.024999989 0.72499996 0.5 0.024999989;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BedFrame" -p "Bed";
	rename -uid "1284FF55-4690-5120-CD42-CBA74B3E6624";
createNode transform -n "Bedframe" -p "BedFrame";
	rename -uid "4D97EFDB-49F1-9974-DA6A-6287C79806D0";
	setAttr ".rp" -type "double3" -1.0149978277251477 2.1500000959932022 0.0075591643358475279 ;
	setAttr ".sp" -type "double3" -1.0149978277251477 2.1500000959932022 0.0075591643358475279 ;
createNode mesh -n "BedframeShape" -p "Bedframe";
	rename -uid "8F124391-466C-BF77-253E-57B60D854C86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[15:19]" "f[26:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[23:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[20:22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3:11]";
	setAttr ".pv" -type "double2" 0.5 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25 0.375 0.75 0.45833334 0.75 0.45833334
		 0.83333331 0.375 0.83333331 0.54166669 0.75 0.625 0.75 0.625 0.83333331 0.54166669
		 0.83333331 0.375 0.91666663 0.45833334 0.91666663 0.45833334 0.99999994 0.375 0.99999994
		 0.54166669 0.91666663 0.625 0.91666663 0.625 0.99999994 0.54166669 0.99999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -1.0075045 4.1500001 2.0506533e-05 
		-1.0075045 4.1500001 2.0506533e-05 -1.0075045 4.1500001 2.0506533e-05 -1.0075045 
		4.1500001 2.0506533e-05 -1.0075045 3.6499999 2.0506533e-05 -1.0075045 3.6499999 2.0506533e-05 
		-1.0075045 3.6499999 2.0506533e-05 -1.0075045 3.6499999 2.0506533e-05 -1.0075045 
		3.6499999 2.0506533e-05 -1.0075045 3.6500001 2.0506533e-05 -1.0075045 3.6500001 2.0506533e-05 
		-1.0075045 3.6499999 2.0506533e-05 -1.0075045 3.6499999 2.0506533e-05 -1.0075045 
		3.6500001 2.0506533e-05 -1.0075045 3.6500001 2.0506533e-05 -1.0075045 3.6499999 2.0506533e-05 
		-1.0075045 3.6499999 2.0506533e-05 -1.0075045 3.6499999 2.0506533e-05 -1.0075045 
		3.6499999 2.0506533e-05 -1.0075045 3.6499999 2.0506533e-05 -1.0075045 4.1500001 2.0506533e-05 
		-1.0075045 4.1500001 2.0506533e-05 -1.0075045 4.1500001 2.0506533e-05 -1.0075045 
		4.1500001 2.0506533e-05 -1.0075045 4.1500001 2.0506533e-05 -1.0075045 4.1500001 2.0506533e-05 
		-1.0075045 4.1500001 2.0506533e-05 -1.0075045 4.1500001 2.0506533e-05 -1.0075045 
		4.1500001 2.0506533e-05 -1.0075045 4.1500001 2.0506533e-05 -1.0075045 4.1500001 2.0506533e-05 
		-1.0075045 4.1500001 2.0506533e-05 -1.0075045 7.6500006 2.0506533e-05 -1.0075045 
		7.6500006 2.0506533e-05 -1.0075045 7.6500006 2.0506533e-05 -1.0075045 7.6500006 2.0506533e-05 
		-1.0075045 7.6500006 2.0506533e-05 -1.0075045 7.6500006 2.0506533e-05 -1.0075045 
		7.6500006 2.0506533e-05 -1.0075045 7.6500006 2.0506533e-05 -1.0075045 7.6500006 2.0506533e-05 
		-1.0075045 7.6500006 2.0506533e-05 -1.0075045 7.6500006 2.0506533e-05 -1.0075045 
		7.6500006 2.0506533e-05 -1.0075045 7.6500006 2.0506533e-05 -1.0075045 7.6500006 2.0506533e-05 
		-1.0075045 7.6500006 2.0506533e-05 -1.0075045 7.6500006 2.0506533e-05;
	setAttr -s 48 ".vt[0:47]"  -1.22585833 -0.50000018 2.35585523 -0.89252514 -0.50000018 2.35585523
		 0.87753832 -0.50000018 2.35585523 1.2108717 -0.50000018 2.35585546 -1.22585833 0.50000018 2.35585523
		 -0.89252514 0.50000018 2.35585523 0.87753832 0.50000018 2.35585523 1.2108717 0.50000018 2.35585546
		 -1.22585833 0.50000018 2.022521973 -0.89252514 0.49999979 2.022521973 0.87753832 0.49999979 2.022521973
		 1.2108717 0.50000018 2.022521973 -1.22585833 0.50000018 -2.0074448586 -0.89252514 0.49999979 -2.0074448586
		 0.87753832 0.49999979 -2.0074448586 1.2108717 0.50000018 -2.0074448586 -1.22585833 0.50000018 -2.34077811
		 -0.89252514 0.50000018 -2.34077811 0.87753832 0.50000018 -2.34077811 1.2108717 0.50000018 -2.34077811
		 -1.22585833 -0.50000018 -2.34077811 -0.89252514 -0.50000018 -2.34077811 0.87753832 -0.50000018 -2.34077811
		 1.2108717 -0.50000018 -2.34077811 -1.22585833 -0.50000018 -2.0074448586 -0.89252514 -0.50000018 -2.0074448586
		 0.87753832 -0.50000018 -2.0074448586 1.2108717 -0.50000018 -2.0074448586 -1.22585833 -0.50000018 2.022521973
		 -0.89252514 -0.50000018 2.022521973 0.87753832 -0.50000018 2.022521973 1.2108717 -0.50000018 2.022521973
		 -1.22585833 -7.5 -2.34077811 -0.89252514 -7.5 -2.34077811 -0.89252514 -7.5 -2.0074448586
		 -1.22585833 -7.5 -2.0074448586 0.87753832 -7.5 -2.34077811 1.2108717 -7.5 -2.34077811
		 1.2108717 -7.5 -2.0074448586 0.87753832 -7.5 -2.0074448586 -1.22585833 -7.5 2.022521973
		 -0.89252514 -7.5 2.022521973 -0.89252514 -7.5 2.35585523 -1.22585833 -7.5 2.35585523
		 0.87753832 -7.5 2.022521973 1.2108717 -7.5 2.022521973 1.2108717 -7.5 2.35585546
		 0.87753832 -7.5 2.35585523;
	setAttr -s 92 ".ed[0:91]"  0 1 1 1 2 0 2 3 1 4 5 0 5 6 0 6 7 0 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 16 17 0 17 18 0 18 19 0 20 21 1 21 22 0 22 23 1
		 24 25 0 25 26 1 26 27 0 28 29 0 29 30 1 30 31 0 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 1 21 25 0 22 26 0 23 27 1 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 1 29 1 0 30 2 0 31 3 1 27 15 1 31 11 1 24 12 1 28 8 1 20 32 0 21 33 0 32 33 0
		 25 34 0 33 34 0 24 35 0 35 34 0 32 35 0 22 36 0 23 37 0 36 37 0 27 38 0 37 38 0 26 39 0
		 39 38 0 36 39 0 28 40 0 29 41 0 40 41 0 1 42 0 41 42 0 0 43 0 43 42 0 40 43 0 30 44 0
		 31 45 0 44 45 0 3 46 0 45 46 0 2 47 0 47 46 0 44 47 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 5 31 -9 -31
		mu 0 4 6 7 11 10
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 11 39 -15 -39
		mu 0 4 14 15 19 18
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47
		f 4 15 61 -63 -61
		mu 0 4 20 21 49 48
		f 4 45 63 -65 -62
		mu 0 4 21 25 50 49
		f 4 -19 65 66 -64
		mu 0 4 25 24 51 50
		f 4 -45 60 67 -66
		mu 0 4 24 20 48 51
		f 4 17 69 -71 -69
		mu 0 4 22 23 53 52
		f 4 47 71 -73 -70
		mu 0 4 23 27 54 53
		f 4 -21 73 74 -72
		mu 0 4 27 26 55 54
		f 4 -47 68 75 -74
		mu 0 4 26 22 52 55
		f 4 21 77 -79 -77
		mu 0 4 28 29 57 56
		f 4 53 79 -81 -78
		mu 0 4 29 33 58 57
		f 4 -1 81 82 -80
		mu 0 4 33 32 59 58
		f 4 -53 76 83 -82
		mu 0 4 32 28 56 59
		f 4 23 85 -87 -85
		mu 0 4 30 31 61 60
		f 4 55 87 -89 -86
		mu 0 4 31 35 62 61
		f 4 -3 89 90 -88
		mu 0 4 35 34 63 62
		f 4 -55 84 91 -90
		mu 0 4 34 30 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "BedFrame";
	rename -uid "464807E3-4D79-F838-BDDA-678F9C63434E";
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "E1AF9455-4BFB-9932-B8CE-61BD37852C97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37003383 3.1636548 1.5225426 
		-0.29663283 3.1636548 1.5225426 0.37003383 2.540451 1.5225426 -0.29663283 2.540451 
		1.5225426 0.37003383 3.1562593 1.8588772 -0.29663283 3.1562593 1.8588772 0.37003383 
		4.1499996 1.482288 -0.29663283 4.1499996 1.482288;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "BedFrame";
	rename -uid "EF9DEEFD-4EA7-BB7C-29B4-5B8800A018E1";
	setAttr ".rp" -type "double3" -1.9000296204734661 2.6636549181199762 2.0225424779055938 ;
	setAttr ".sp" -type "double3" -1.9000296204734661 2.6636549181199762 2.0225424779055938 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "87CC14B3-4668-B8E5-A4C2-53942A0A820C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7333629 3.1636548 1.5225426 
		-2.4000297 3.1636548 1.5225426 -1.7333629 2.540451 1.5225426 -2.4000297 2.540451 
		1.5225426 -1.7333629 3.1562593 1.8588772 -2.4000297 3.1562593 1.8588772 -1.7333629 
		4.1499996 1.482288 -2.4000297 4.1499996 1.482288;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "BedFrame";
	rename -uid "9B6DE5A1-44AE-B294-EA10-82A15A51D82B";
	setAttr ".rp" -type "double3" -1.9000296204734661 3.6499999639556164 -1.2063479486100004 ;
	setAttr ".sp" -type "double3" -1.9000296204734661 3.6499999639556164 -1.2063479486100004 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "3C171C79-4E83-B6A5-C7E9-8587854124DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7333629 4.1500001 -1.5179499 
		-2.4000297 4.1500001 -1.5179499 -1.7333629 3.1500001 -1.8947458 -2.4000297 3.1500001 
		-1.8947458 -1.7333629 2.4863348 -1.5105543 -2.4000297 2.4863348 -1.5105543 -1.7333629 
		3.1097455 -1.5042949 -2.4000297 3.1097455 -1.5042949;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "BedFrame";
	rename -uid "03910BB5-45E5-5649-3960-8F984942C843";
	setAttr ".rp" -type "double3" 0.2033671681962301 3.6499999639556164 -1.209477552278774 ;
	setAttr ".sp" -type "double3" 0.2033671681962301 3.6499999639556164 -1.209477552278774 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "BF8037BF-478F-617B-3A5E-93BE946524A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37003383 4.1500001 -1.5210795 
		-0.29663283 4.1500001 -1.5210795 0.37003383 3.1500001 -1.8978754 -0.29663283 3.1500001 
		-1.8978754 0.37003383 2.4863348 -1.5136839 -0.29663283 2.4863348 -1.5136839 0.37003383 
		3.1097455 -1.5074245 -0.29663283 3.1097455 -1.5074245;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book1";
	rename -uid "39F87E22-47A8-62E0-C731-F78ADE757282";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.3670820965583368 0.22500005606904117 0 ;
	setAttr ".r" -type "double3" 0 9.1521472601786353 0 ;
	setAttr ".s" -type "double3" 0.86984267471201648 0.86984267471201648 0.86984267471201648 ;
	setAttr ".rp" -type "double3" 3.0419338894152959 1.3499999609519178 -0.81096520933474037 ;
	setAttr ".sp" -type "double3" 3.0419338894152959 1.3499999609519178 -0.81096520933474037 ;
createNode transform -n "Cover" -p "Book1";
	rename -uid "7DFD8DEC-4D1E-C9E2-64F5-0D8B9B21CEB3";
	setAttr ".t" -type "double3" 3.5401111259021181 0.041069321119253405 0 ;
	setAttr ".r" -type "double3" 0 177.6518076697115 0 ;
	setAttr ".s" -type "double3" 0.88035582895385078 0.50277143762086052 0.95861601229941307 ;
	setAttr ".rp" -type "double3" -0.50512283180016637 1.3500000861060275 -0.81101058349208877 ;
	setAttr ".rpt" -type "double3" -5.8704899559176026e-08 0 -1.8893430488816943e-07 ;
	setAttr ".sp" -type "double3" -0.50512283180016637 1.3500000861060275 -0.81101058349208877 ;
createNode mesh -n "CoverShape" -p "|Book1|Cover";
	rename -uid "A4129243-433A-1BA4-428E-CFA49EA5214D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2:4]" "f[6]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[16:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[8]" "f[10]" "f[13:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[7]" "f[12]" "f[19:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.74964052438735962 0.12936707399785519 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0.5 0.625 0.75
		 0.375 1 0.625 1 0.625 0.54813755 0.37500003 0.69312763 0.62499994 0.20182286 0.375
		 0.24999999 0.625 0.5 0.375 0.54817712 0.875 0.20186195 0.875 0.25 0.625 0.25 0.375
		 0.20186614 0.12500003 0.25 0.625 0.69308907 0.375 0.74999982 0.12500003 1.1671843e-07
		 0.375 1.236757e-07 0.125 0.056872357 0.625 0 0.37500006 0.056907214 0.875 1.236757e-07
		 0.625 0.0568722 0.12500001 0.20182286 0.875 0.056910906 0.875 0.10496451 0.625 0.64503533
		 0.875 0.15396222 0.625 0.59603745 0.20665534 0.31431094 0.375 0.59602201 0.29043448
		 0.42972478 0.37500003 0.64511126 0.37615225 0.15503453 0.37627652 0.10597353 0.62428105
		 0.15420665 0.62428135 0.10477591;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[8:23]" -type "float3"  -0.010159013 0 0.00038257748 
		-0.010159013 0 0.00038257748 -0.010159013 0 0.00038257748 -0.010159013 0 0.00038257748 
		0.0090790112 0 -0.00034190572 0.0090790112 0 -0.00034190572 0.0090790112 0 -0.00034190572 
		0.0090790112 0 -0.00034190572 0.0090790112 0 -0.00034190572 0.0090790112 0 -0.00034190572 
		0.0090790112 0 -0.00034190572 0.0090790112 0 -0.00034190572 -0.010159013 0 0.00038257748 
		-0.010159013 0 0.00038257748 -0.010159013 0 0.00038257748 -0.010159013 0 0.00038257748;
	setAttr -s 24 ".vt[0:23]"  -0.86049885 1.35000026 -0.29687768 -0.11106025 1.35000026 -0.32589254
		 -0.86049885 1.5870676 -0.29687768 -0.11106025 1.5870676 -0.32589254 -0.89918548 1.5870676 -1.29612875
		 -0.14974639 1.5870676 -1.32514381 -0.89918548 1.35000026 -1.29612875 -0.14974639 1.35000026 -1.32514381
		 -0.15995921 1.4039669 -1.32014668 -0.16544673 1.44942915 -1.31746173 -0.1651386 1.49619997 -1.31761217
		 -0.15905711 1.54142022 -1.32058799 -0.88885283 1.54138231 -1.29182661 -0.88214976 1.49624527 -1.28903568
		 -0.88181335 1.44934058 -1.28889561 -0.88786852 1.40393043 -1.29141712 -0.8511889 1.54142368 -0.30143306
		 -0.84510714 1.49620128 -0.30440885 -0.84479898 1.4494282 -0.30455941 -0.85028648 1.40396345 -0.3018741
		 -0.12139248 1.54138231 -0.33019471 -0.12809573 1.49624527 -0.3329854 -0.12843239 1.44934058 -0.33312583
		 -0.12237694 1.40393043 -0.33060423;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 6 0 0
		 7 1 0 23 8 1 11 20 1 11 10 0 10 13 1 13 12 0 12 11 1 10 9 0 9 14 1 14 13 0 9 8 0
		 8 15 1 15 14 0 17 16 0 16 12 1 18 17 0 15 19 1 19 18 0 21 20 0 20 16 1 22 21 0 19 23 1
		 23 22 0 20 3 0 2 16 0 5 11 0 12 4 0 8 7 0 6 15 0 0 19 0 1 23 0 14 18 1 13 17 1 18 22 1
		 17 21 1 9 22 1 10 21 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 1 5 -3 -5
		mu 0 4 7 12 8 0
		f 4 3 7 -1 -7
		mu 0 4 16 1 3 2
		f 4 10 11 12 13
		mu 0 4 4 29 31 9
		f 4 14 15 16 -12
		mu 0 4 29 27 33 31
		f 4 17 18 19 -16
		mu 0 4 27 15 5 33
		f 4 -27 30 -2 31
		mu 0 4 13 6 12 7
		f 4 2 32 -14 33
		mu 0 4 0 8 4 9
		f 4 -10 -33 -6 -31
		mu 0 4 6 10 11 12
		f 4 -22 -32 4 -34
		mu 0 4 24 13 7 14
		f 4 -19 34 -4 35
		mu 0 4 5 15 1 16
		f 4 6 36 -24 -36
		mu 0 4 17 18 21 19
		f 4 0 37 -29 -37
		mu 0 4 18 20 23 21
		f 4 -8 -35 -9 -38
		mu 0 4 20 22 25 23
		f 4 -20 23 24 -39
		mu 0 4 32 19 21 35
		f 4 -13 39 20 21
		mu 0 4 24 30 34 13
		f 4 -17 38 22 -40
		mu 0 4 30 32 35 34
		f 4 -25 28 29 -41
		mu 0 4 35 21 23 37
		f 4 -21 41 25 26
		mu 0 4 13 34 36 6
		f 4 -23 40 27 -42
		mu 0 4 34 35 37 36
		f 4 -18 42 -30 8
		mu 0 4 25 26 37 23
		f 4 -15 43 -28 -43
		mu 0 4 26 28 36 37
		f 4 -11 9 -26 -44
		mu 0 4 28 10 6 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "|Book1|Cover";
	rename -uid "D07FCDCC-4141-3E6E-C3B6-4190A50EBBFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.36049882 1.8500001 -0.7968775 
		-0.61106026 1.8500001 -0.82589245 -0.36049882 1.0870672 -0.7968775 -0.61106026 1.0870672 
		-0.82589245 -0.39918545 1.0870672 -0.79612887 -0.64974689 1.0870672 -0.82514387 -0.39918545 
		1.8500001 -0.79612887 -0.64974689 1.8500001 -0.82514387;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pages" -p "Book1";
	rename -uid "603A500E-4AAD-7576-6F59-1B8BF159F97F";
	setAttr ".t" -type "double3" 3.5203068021741286 0 0 ;
	setAttr ".r" -type "double3" 0 177.6518076697115 0 ;
	setAttr ".rp" -type "double3" -0.50512286308869292 1.4500000971195892 -0.81101067735767118 ;
	setAttr ".sp" -type "double3" -0.50512286308869292 1.4500000971195892 -0.81101067735767118 ;
createNode mesh -n "PagesShape" -p "|Book1|Pages";
	rename -uid "43E60C85-4E87-0C5B-638E-4FA4C5402091";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[9:11]" "f[18:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[21]" "f[23]" "f[27]" "f[29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[9:11]" "f[18:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4:5]" "f[8]" "f[14:15]" "f[24:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[12:13]" "f[20]" "f[22]" "f[26]" "f[28]";
	setAttr ".pv" -type "double2" 0.61209595203399658 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.25 0.375 0.375
		 0.5 0.61209595 1 0.875 0.051336624 0.25 0.375 0.87500006 0.20032477 0.875 0.025060136
		 0.61854875 0.99999994 0.61854869 0.25 0.87500006 0.22526056 0.625 0.025060141 0.61854863
		 0.75 0.625 0.25 0.62177491 0.25006798 0.875 0.25 0.61865449 0.99590242 0.62695539
		 0 0.61876023 0.99180478 0.875 0 0.375 0.051336624 0.625 0.051336639 0.61209601 0.75
		 0.625 0.75 0.62177342 0.75006586 0.25000006 0.37500012 0.61209595 0.25 0.62499994
		 0.20032474 0.62499994 0.22526054 0.375 0.20032477 0.375 0.25 0.61209595 0.5 0.25000006
		 0.37500006 0.61854857 0.5 0.62177485 0.499933 0.62499994 0.5 0.6085397 0.051336631
		 0.61209595 0.68532777 0.61209595 0.18698849 0.60666466 0.54705518 0.61209595 0.064672895
		 0.60666478 0.69380862 0.60853964 0.20032476 0.61209595 0.56301159;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.86049885 1.35000014 -0.29687756 -0.86049885 1.55000007 -0.29687756
		 -0.89919025 1.55000007 -1.29612935 -0.89919025 1.35000014 -1.29612935 -0.20320146 1.55000007 -1.32304025
		 -0.20320146 1.35000014 -1.32304025 -0.1645181 1.35000014 -0.3237887 -0.1645181 1.55000007 -0.3237887
		 -0.89919025 1.39106941 -1.29612935 -0.89919025 1.51025987 -1.29612935 -0.86049885 1.51025987 -0.29687756
		 -0.86049885 1.39106941 -0.29687756 -0.11106025 1.49970806 -0.32589242 -0.11106025 1.40162122 -0.32589242
		 -0.14975165 1.49970806 -1.32514369 -0.14975165 1.40162122 -1.32514369 -0.11106025 1.51726341 -0.32589242
		 -0.11544265 1.53363168 -0.32571882 -0.1274159 1.54561424 -0.32524413 -0.14377454 1.55000007 -0.32459596
		 -0.14975165 1.51726341 -1.32514369 -0.18245918 1.55000007 -1.32384658 -0.16610503 1.54561424 -1.32449377
		 -0.15413079 1.53363168 -1.32497001 -0.11106025 1.3827368 -0.32589242 -0.14377454 1.35000014 -0.32459596
		 -0.1274159 1.35438597 -0.32524413 -0.11544265 1.36636853 -0.32571882 -0.14975165 1.3827368 -1.32514369
		 -0.15413079 1.36636853 -1.32497001 -0.16610503 1.35438597 -1.32449377 -0.18245918 1.35000014 -1.32384658
		 -0.16040426 1.39106941 -0.32398194 -0.14974339 1.40173841 -0.32439482 -0.18843003 1.40173841 -1.32364631
		 -0.1990909 1.39106941 -1.32323349 -0.14974339 1.49959087 -0.32439482 -0.16040426 1.51025987 -0.32398194
		 -0.1990909 1.51025987 -1.32323349 -0.18843003 1.49959087 -1.32364631;
	setAttr -s 76 ".ed[0:75]"  0 6 0 1 7 0 2 4 0 3 5 0 1 2 0 3 0 0 4 21 0
		 5 31 0 6 25 0 5 6 1 7 19 0 7 4 1 9 38 0 8 11 0 10 9 0 11 32 0 13 12 0 13 15 1 15 14 0
		 14 12 1 1 10 0 9 2 0 14 20 0 0 11 0 8 3 0 16 12 0 24 13 0 28 15 0 19 21 1 20 16 1
		 24 28 1 31 25 1 19 18 0 18 22 0 22 21 0 18 17 0 17 23 1 23 22 0 17 16 0 20 23 0 24 27 0
		 27 29 1 29 28 0 27 26 0 26 30 0 30 29 0 26 25 0 31 30 0 33 36 0 35 8 0 37 10 0 39 34 0
		 32 35 1 34 33 1 36 39 1 38 37 1 32 33 0 34 35 0 36 37 0 38 39 0 4 38 0 5 35 0 7 37 0
		 6 32 0 12 36 0 13 33 0 15 34 0 14 39 0 23 39 0 22 38 0 30 35 0 29 34 0 18 37 0 17 36 0
		 27 33 0 26 32 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 1 11 -3 -5
		mu 0 4 29 25 30 0
		f 4 3 9 -1 -6
		mu 0 4 4 21 2 1
		f 4 -10 7 31 -9
		mu 0 4 2 21 11 7
		f 4 -12 10 28 -7
		mu 0 4 30 25 8 32
		f 4 -17 17 18 19
		mu 0 4 26 20 3 5
		f 4 -20 22 29 25
		mu 0 4 26 5 9 27
		f 4 -15 -21 4 -22
		mu 0 4 31 28 29 0
		f 4 5 23 -14 24
		mu 0 4 4 1 19 24
		f 4 30 27 -18 -27
		mu 0 4 10 6 3 20
		f 4 52 49 13 15
		mu 0 4 35 40 24 19
		f 4 12 55 50 14
		mu 0 4 31 38 41 28
		f 4 54 51 53 48
		mu 0 4 37 42 36 39
		f 4 32 33 34 -29
		mu 0 4 8 13 33 32
		f 4 35 36 37 -34
		mu 0 4 13 12 34 33
		f 4 38 -30 39 -37
		mu 0 4 12 27 9 14
		f 4 40 41 42 -31
		mu 0 4 10 16 18 6
		f 4 43 44 45 -42
		mu 0 4 17 15 23 22
		f 4 46 -32 47 -45
		mu 0 4 15 7 11 23
		f 4 56 -54 57 -53
		mu 0 4 35 39 36 40
		f 4 58 -56 59 -55
		mu 0 4 37 41 38 42
		f 4 2 60 -13 21
		mu 0 4 0 30 38 31
		f 4 -4 -25 -50 -62
		mu 0 4 21 4 24 40
		f 4 -2 20 -51 -63
		mu 0 4 25 29 28 41
		f 4 0 63 -16 -24
		mu 0 4 1 2 35 19
		f 4 16 64 -49 -66
		mu 0 4 20 26 37 39
		f 4 -19 66 -52 -68
		mu 0 4 5 3 36 42
		f 4 -38 68 -60 -70
		mu 0 4 33 34 42 38
		f 4 -46 70 -58 -72
		mu 0 4 22 23 40 36
		f 4 -36 72 -59 -74
		mu 0 4 12 13 41 37
		f 4 -44 74 -57 -76
		mu 0 4 15 17 39 35
		f 4 -11 62 -73 -33
		mu 0 4 8 25 41 13
		f 4 -26 -39 73 -65
		mu 0 4 26 27 12 37
		f 4 65 -75 -41 26
		mu 0 4 20 39 16 10
		f 4 -47 75 -64 8
		mu 0 4 7 15 35 2
		f 4 -35 69 -61 6
		mu 0 4 32 33 38 30
		f 4 -23 67 -69 -40
		mu 0 4 9 5 42 14
		f 4 -28 -43 71 -67
		mu 0 4 3 6 22 36
		f 4 -8 61 -71 -48
		mu 0 4 11 21 40 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 3 
		0 0 
		1 0 
		4 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "|Book1|Pages";
	rename -uid "36CB2B7A-4F9B-82B0-C4B3-E099428544A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.36049882 1.8500001 -0.7968775 
		-0.61106026 1.8500001 -0.82589245 -0.36049882 1.0500002 -0.7968775 -0.61106026 1.0500002 
		-0.82589245 -0.39918545 1.0500002 -0.79612887 -0.64974689 1.0500002 -0.82514387 -0.39918545 
		1.8500001 -0.79612887 -0.64974689 1.8500001 -0.82514387;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WallLifgt";
	rename -uid "9726D722-4F1A-E965-29C8-B1B7D7F6BC90";
	setAttr ".v" no;
createNode transform -n "LightBulb" -p "WallLifgt";
	rename -uid "23E2096A-4CB2-82DC-6397-1B877DDFD1A5";
	setAttr ".t" -type "double3" -2.805717534218362 4.9586348646269069 2 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.16890790217638521 0.095690445246736894 0.16890790217638521 ;
createNode mesh -n "LightBulbShape" -p "LightBulb";
	rename -uid "7636724A-409F-5EA2-D724-4393950D8644";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[180:199]" -type "float3"  1.4001616e-06 0 -4.4195045e-07 
		-3.0506314e-07 0 9.9341071e-07 -7.3919148e-07 0 4.7715002e-07 4.3803939e-07 0 -9.4647794e-07 
		-1.2774849e-13 0 -9.7776649e-07 -4.3803939e-07 0 -3.911066e-07 2.7377462e-08 0 3.1288529e-08 
		3.1288529e-08 0 1.1381202e-06 -7.3528042e-07 0 -2.7377462e-07 -1.1654977e-06 0 -3.1704006e-14 
		-7.3528042e-07 0 3.9306212e-07 8.5261235e-07 0 -8.174128e-07 6.4532588e-07 0 -1.2124304e-06 
		-1.1146538e-07 0 9.4647794e-07 2.1633322e-13 0 3.911066e-08 4.0479532e-07 0 3.9892873e-07 
		-2.7377462e-08 0 -5.8665989e-07 -2.8159675e-07 0 -9.3474478e-07 7.3528042e-07 0 3.4221827e-07 
		1.1654977e-06 0 -3.1704006e-14;
createNode transform -n "LightCase" -p "WallLifgt";
	rename -uid "431D0012-422B-D918-088A-7A86F4B2C86A";
	setAttr ".t" -type "double3" -2.6464467286437827 4.4984474483318149 1.3666064743266897 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.21708240721925023 0.18610813798651479 0.21708240721925023 ;
	setAttr ".rp" -type "double3" 0.46018743279149826 0.24156445023979328 0.63339352567331042 ;
	setAttr ".rpt" -type "double3" -0.70175188303129155 0.21862298255170501 0 ;
	setAttr ".sp" -type "double3" 0 -0.24818767087040297 -1.0012328781167979e-06 ;
	setAttr ".spt" -type "double3" 0.46018743279149826 0.48975212111019628 0.63339452690618858 ;
createNode mesh -n "LightCaseShape" -p "LightCase";
	rename -uid "630E9C72-44B7-B301-F166-4D88F8306B74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1312709 0 -0.042652618 ;
	setAttr ".pt[1]" -type "float3" 0.11166611 0 -0.081130043 ;
	setAttr ".pt[2]" -type "float3" 0.081129931 0 -0.111666 ;
	setAttr ".pt[3]" -type "float3" 0.042652305 0 -0.13127103 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.13802667 ;
	setAttr ".pt[5]" -type "float3" -0.042652305 0 -0.13127103 ;
	setAttr ".pt[6]" -type "float3" -0.081129931 0 -0.11166579 ;
	setAttr ".pt[7]" -type "float3" -0.11166611 0 -0.081130043 ;
	setAttr ".pt[8]" -type "float3" -0.1312709 0 -0.042652618 ;
	setAttr ".pt[9]" -type "float3" -0.13802674 0 -1.0688943e-07 ;
	setAttr ".pt[10]" -type "float3" -0.1312709 0 0.042652618 ;
	setAttr ".pt[11]" -type "float3" -0.11166611 0 0.081130043 ;
	setAttr ".pt[12]" -type "float3" -0.081129931 0 0.1116656 ;
	setAttr ".pt[13]" -type "float3" -0.042652305 0 0.13127103 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.13802667 ;
	setAttr ".pt[15]" -type "float3" 0.042652305 0 0.13127103 ;
	setAttr ".pt[16]" -type "float3" 0.081129931 0 0.1116656 ;
	setAttr ".pt[17]" -type "float3" 0.11166611 0 0.081130043 ;
	setAttr ".pt[18]" -type "float3" 0.1312709 0 0.042652618 ;
	setAttr ".pt[19]" -type "float3" 0.13802674 0 -1.0688943e-07 ;
	setAttr ".pt[40]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[60]" -type "float3" 0.1312709 -0.11666982 -0.042652618 ;
	setAttr ".pt[61]" -type "float3" 0.11166611 -0.11666982 -0.081130043 ;
	setAttr ".pt[62]" -type "float3" 0.081129931 -0.11666982 -0.11166579 ;
	setAttr ".pt[63]" -type "float3" 0.042652305 -0.11666982 -0.13127103 ;
	setAttr ".pt[64]" -type "float3" 0 -0.11666982 -0.13802667 ;
	setAttr ".pt[65]" -type "float3" -0.042652305 -0.11666982 -0.13127103 ;
	setAttr ".pt[66]" -type "float3" -0.081129931 -0.11666982 -0.11166579 ;
	setAttr ".pt[67]" -type "float3" -0.11166611 -0.11666982 -0.081130043 ;
	setAttr ".pt[68]" -type "float3" -0.1312709 -0.11666982 -0.042652618 ;
	setAttr ".pt[69]" -type "float3" -0.13802674 -0.11666982 -1.0688943e-07 ;
	setAttr ".pt[70]" -type "float3" -0.1312709 -0.11666982 0.042652618 ;
	setAttr ".pt[71]" -type "float3" -0.11166611 -0.11666982 0.081130043 ;
	setAttr ".pt[72]" -type "float3" -0.081129931 -0.11666982 0.1116656 ;
	setAttr ".pt[73]" -type "float3" -0.042652305 -0.11666982 0.13127103 ;
	setAttr ".pt[74]" -type "float3" 0 -0.11666982 0.13802621 ;
	setAttr ".pt[75]" -type "float3" 0.042652305 -0.11666982 0.13127103 ;
	setAttr ".pt[76]" -type "float3" 0.081129931 -0.11666982 0.1116656 ;
	setAttr ".pt[77]" -type "float3" 0.11166611 -0.11666982 0.081129827 ;
	setAttr ".pt[78]" -type "float3" 0.1312709 -0.11666982 0.042652618 ;
	setAttr ".pt[79]" -type "float3" 0.13802674 -0.11666982 -1.0688943e-07 ;
	setAttr ".pt[80]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[82]" -type "float3" 0.1312709 -0.11666982 -0.042652618 ;
	setAttr ".pt[83]" -type "float3" 0.11166611 -0.11666982 -0.081130043 ;
	setAttr ".pt[84]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[85]" -type "float3" 0.081129931 -0.11666982 -0.11166579 ;
	setAttr ".pt[86]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[87]" -type "float3" 0.042652305 -0.11666982 -0.13127103 ;
	setAttr ".pt[88]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.11666982 -0.13802667 ;
	setAttr ".pt[90]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[91]" -type "float3" -0.042652305 -0.11666982 -0.13127103 ;
	setAttr ".pt[92]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[93]" -type "float3" -0.081129931 -0.11666982 -0.11166579 ;
	setAttr ".pt[94]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[95]" -type "float3" -0.11166611 -0.11666982 -0.081130043 ;
	setAttr ".pt[96]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[97]" -type "float3" -0.1312709 -0.11666982 -0.042652618 ;
	setAttr ".pt[98]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[99]" -type "float3" -0.13802674 -0.11666982 -1.0688943e-07 ;
	setAttr ".pt[100]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[101]" -type "float3" -0.1312709 -0.11666982 0.042652618 ;
	setAttr ".pt[102]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[103]" -type "float3" -0.11166611 -0.11666982 0.081130043 ;
	setAttr ".pt[104]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[105]" -type "float3" -0.081129931 -0.11666982 0.1116656 ;
	setAttr ".pt[106]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[107]" -type "float3" -0.042652305 -0.11666982 0.13127103 ;
	setAttr ".pt[108]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.11666982 0.13802621 ;
	setAttr ".pt[110]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[111]" -type "float3" 0.042652305 -0.11666982 0.13127103 ;
	setAttr ".pt[112]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[113]" -type "float3" 0.081129931 -0.11666982 0.1116656 ;
	setAttr ".pt[114]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[115]" -type "float3" 0.11166611 -0.11666982 0.081129827 ;
	setAttr ".pt[116]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[117]" -type "float3" 0.1312709 -0.11666982 0.042652618 ;
	setAttr ".pt[118]" -type "float3" 0 -0.11666982 0 ;
	setAttr ".pt[119]" -type "float3" 0.13802674 -0.11666982 -1.0688943e-07 ;
createNode transform -n "group1";
	rename -uid "A544C4AD-4660-6AE4-EFCB-2098F67554EE";
	setAttr ".t" -type "double3" 0 1.026214276679932 -2.2920961862223823 ;
	setAttr ".s" -type "double3" 0.22498779542301961 0.22498779542301961 0.22498779542301961 ;
createNode transform -n "pCylinder1" -p "group1";
	rename -uid "F9A1C73D-49C3-C873-5692-0B8EAA0C2F89";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 5.600000045494367 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "221DE2B4-464B-5A23-E043-B4A00C12A250";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt";
	setAttr ".pt[0]" -type "float3" 0.067781232 0.013784144 -0.022023436 ;
	setAttr ".pt[1]" -type "float3" 0.057658188 0.013784144 -0.041891079 ;
	setAttr ".pt[2]" -type "float3" 0.041891079 0.013784144 -0.057658128 ;
	setAttr ".pt[3]" -type "float3" 0.022023473 0.013784144 -0.067781188 ;
	setAttr ".pt[4]" -type "float3" 8.9196472e-09 0.013784144 -0.071269453 ;
	setAttr ".pt[5]" -type "float3" -0.02202343 0.013784144 -0.067781188 ;
	setAttr ".pt[6]" -type "float3" -0.041891076 0.013784144 -0.057658125 ;
	setAttr ".pt[7]" -type "float3" -0.057658125 0.013784144 -0.041891083 ;
	setAttr ".pt[8]" -type "float3" -0.067781195 0.013784144 -0.022023432 ;
	setAttr ".pt[9]" -type "float3" -0.071269304 0.013784144 1.3379482e-08 ;
	setAttr ".pt[10]" -type "float3" -0.067781195 0.013784144 0.022023471 ;
	setAttr ".pt[11]" -type "float3" -0.057658117 0.013784144 0.041891076 ;
	setAttr ".pt[12]" -type "float3" -0.041891083 0.013784144 0.057658114 ;
	setAttr ".pt[13]" -type "float3" -0.02202343 0.013784144 0.067781188 ;
	setAttr ".pt[14]" -type "float3" 6.7956654e-09 0.013784144 0.071269453 ;
	setAttr ".pt[15]" -type "float3" 0.022023469 0.013784144 0.067781188 ;
	setAttr ".pt[16]" -type "float3" 0.041891076 0.013784144 0.057658128 ;
	setAttr ".pt[17]" -type "float3" 0.057658125 0.013784144 0.041891064 ;
	setAttr ".pt[18]" -type "float3" 0.067781195 0.013784144 0.022023477 ;
	setAttr ".pt[19]" -type "float3" 0.071269304 0.013784144 1.3379482e-08 ;
	setAttr ".pt[280]" -type "float3" 0 -0.0048996909 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.0048996909 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.0048996909 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.0048996909 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.0048996909 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.0048996909 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.0048996909 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.0048996909 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.0048996909 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.0048996909 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.0048996909 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.0048996909 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.0048996909 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.0048996909 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.0048996909 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.0048996909 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.0048996909 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.0048996909 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.0048996909 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.0048996909 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.0016497375 0 ;
	setAttr ".pt[341]" -type "float3" 0.10074676 0.039990447 -0.032734573 ;
	setAttr ".pt[342]" -type "float3" 0.085700199 0.039990447 -0.06226486 ;
	setAttr ".pt[343]" -type "float3" 0.062264878 0.039990447 -0.085700244 ;
	setAttr ".pt[344]" -type "float3" 0.032734588 0.039990447 -0.10074665 ;
	setAttr ".pt[345]" -type "float3" 1.3257726e-08 0.039990447 -0.10593127 ;
	setAttr ".pt[346]" -type "float3" -0.032734577 0.039990447 -0.10074665 ;
	setAttr ".pt[347]" -type "float3" -0.062264849 0.039990447 -0.085700259 ;
	setAttr ".pt[348]" -type "float3" -0.085700281 0.039990447 -0.062264863 ;
	setAttr ".pt[349]" -type "float3" -0.10074666 0.039990447 -0.032734524 ;
	setAttr ".pt[350]" -type "float3" -0.10593133 0.039990447 1.9886615e-08 ;
	setAttr ".pt[351]" -type "float3" -0.10074666 0.039990447 0.032734588 ;
	setAttr ".pt[352]" -type "float3" -0.085700236 0.039990447 0.062264897 ;
	setAttr ".pt[353]" -type "float3" -0.062264863 0.039990447 0.085700229 ;
	setAttr ".pt[354]" -type "float3" -0.032734528 0.039990447 0.10074664 ;
	setAttr ".pt[355]" -type "float3" 1.0100734e-08 0.039990447 0.10593127 ;
	setAttr ".pt[356]" -type "float3" 0.032734599 0.039990447 0.10074664 ;
	setAttr ".pt[357]" -type "float3" 0.062264849 0.039990447 0.085700229 ;
	setAttr ".pt[358]" -type "float3" 0.085700281 0.039990447 0.062264897 ;
	setAttr ".pt[359]" -type "float3" 0.10074666 0.039990447 0.032734592 ;
	setAttr ".pt[360]" -type "float3" 0.10593133 0.039990447 1.9886615e-08 ;
	setAttr ".pt[361]" -type "float3" 0.096237242 -0.013784144 -0.031269353 ;
	setAttr ".pt[362]" -type "float3" 0.081864268 -0.013784144 -0.05947784 ;
	setAttr ".pt[363]" -type "float3" 0.059477784 -0.013784144 -0.081864253 ;
	setAttr ".pt[364]" -type "float3" 0.031269345 -0.013784144 -0.09623713 ;
	setAttr ".pt[365]" -type "float3" 1.266431e-08 -0.013784144 -0.10118964 ;
	setAttr ".pt[366]" -type "float3" -0.031269331 -0.013784144 -0.09623713 ;
	setAttr ".pt[367]" -type "float3" -0.05947784 -0.013784144 -0.081864253 ;
	setAttr ".pt[368]" -type "float3" -0.08186426 -0.013784144 -0.059477832 ;
	setAttr ".pt[369]" -type "float3" -0.096237116 -0.013784144 -0.031269327 ;
	setAttr ".pt[370]" -type "float3" -0.10118969 -0.013784144 1.8996438e-08 ;
	setAttr ".pt[371]" -type "float3" -0.096237116 -0.013784144 0.031269338 ;
	setAttr ".pt[372]" -type "float3" -0.08186426 -0.013784144 0.059477821 ;
	setAttr ".pt[373]" -type "float3" -0.059477843 -0.013784144 0.081864245 ;
	setAttr ".pt[374]" -type "float3" -0.031269323 -0.013784144 0.09623713 ;
	setAttr ".pt[375]" -type "float3" 9.6486144e-09 -0.013784144 0.10118964 ;
	setAttr ".pt[376]" -type "float3" 0.031269323 -0.013784144 0.09623713 ;
	setAttr ".pt[377]" -type "float3" 0.05947784 -0.013784144 0.081864245 ;
	setAttr ".pt[378]" -type "float3" 0.08186426 -0.013784144 0.059477836 ;
	setAttr ".pt[379]" -type "float3" 0.096237116 -0.013784144 0.031269327 ;
	setAttr ".pt[380]" -type "float3" 0.10118969 -0.013784144 1.8996438e-08 ;
	setAttr ".pt[381]" -type "float3" 0.083295867 -0.013784144 -0.027064459 ;
	setAttr ".pt[382]" -type "float3" 0.070855699 -0.013784144 -0.051479671 ;
	setAttr ".pt[383]" -type "float3" 0.051479727 -0.013784144 -0.070855685 ;
	setAttr ".pt[384]" -type "float3" 0.027064461 -0.013784144 -0.083295882 ;
	setAttr ".pt[385]" -type "float3" 1.09613e-08 -0.013784144 -0.087582372 ;
	setAttr ".pt[386]" -type "float3" -0.027064461 -0.013784144 -0.083295882 ;
	setAttr ".pt[387]" -type "float3" -0.051479612 -0.013784144 -0.070855685 ;
	setAttr ".pt[388]" -type "float3" -0.070855685 -0.013784144 -0.051479626 ;
	setAttr ".pt[389]" -type "float3" -0.083295882 -0.013784144 -0.027064439 ;
	setAttr ".pt[390]" -type "float3" -0.087582327 -0.013784144 1.6441961e-08 ;
	setAttr ".pt[391]" -type "float3" -0.083295882 -0.013784144 0.027064461 ;
	setAttr ".pt[392]" -type "float3" -0.070855685 -0.013784144 0.051479667 ;
	setAttr ".pt[393]" -type "float3" -0.051479623 -0.013784144 0.070855699 ;
	setAttr ".pt[394]" -type "float3" -0.027064456 -0.013784144 0.083295867 ;
	setAttr ".pt[395]" -type "float3" 8.3511313e-09 -0.013784144 0.08758235 ;
	setAttr ".pt[396]" -type "float3" 0.027064461 -0.013784144 0.083295867 ;
	setAttr ".pt[397]" -type "float3" 0.051479612 -0.013784144 0.070855699 ;
	setAttr ".pt[398]" -type "float3" 0.070855685 -0.013784144 0.051479667 ;
	setAttr ".pt[399]" -type "float3" 0.083295882 -0.013784144 0.027064461 ;
	setAttr ".pt[400]" -type "float3" 0.087582327 -0.013784144 1.6441961e-08 ;
	setAttr ".pt[401]" -type "float3" 0.082558341 -0.0031970101 -0.026824772 ;
	setAttr ".pt[402]" -type "float3" 0.070228346 -0.0031970101 -0.051023807 ;
	setAttr ".pt[403]" -type "float3" 0.051023867 -0.0031970101 -0.070228331 ;
	setAttr ".pt[404]" -type "float3" 0.026824798 -0.0031970101 -0.082558341 ;
	setAttr ".pt[405]" -type "float3" 1.0864229e-08 -0.0031970101 -0.086806968 ;
	setAttr ".pt[406]" -type "float3" -0.026824798 -0.0031970101 -0.082558341 ;
	setAttr ".pt[407]" -type "float3" -0.051023826 -0.0031970101 -0.070228331 ;
	setAttr ".pt[408]" -type "float3" -0.070228346 -0.0031970101 -0.051023759 ;
	setAttr ".pt[409]" -type "float3" -0.082558289 -0.0031970101 -0.026824769 ;
	setAttr ".pt[410]" -type "float3" -0.086806983 -0.0031970101 1.6331361e-08 ;
	setAttr ".pt[411]" -type "float3" -0.082558289 -0.0031970101 0.026824798 ;
	setAttr ".pt[412]" -type "float3" -0.070228167 -0.0031970101 0.051023826 ;
	setAttr ".pt[413]" -type "float3" -0.051023751 -0.0031970101 0.070228338 ;
	setAttr ".pt[414]" -type "float3" -0.026824769 -0.0031970101 0.082558364 ;
	setAttr ".pt[415]" -type "float3" 8.2771896e-09 -0.0031970101 0.086806938 ;
	setAttr ".pt[416]" -type "float3" 0.026824798 -0.0031970101 0.082558364 ;
	setAttr ".pt[417]" -type "float3" 0.051023826 -0.0031970101 0.070228338 ;
	setAttr ".pt[418]" -type "float3" 0.070228346 -0.0031970101 0.051023826 ;
	setAttr ".pt[419]" -type "float3" 0.082558289 -0.0031970101 0.026824798 ;
	setAttr ".pt[420]" -type "float3" 0.086806983 -0.0031970101 1.6331361e-08 ;
	setAttr ".pt[421]" -type "float3" 0.052491479 -0.0086902007 -0.017055485 ;
	setAttr ".pt[422]" -type "float3" 0.044651896 -0.0086902007 -0.032441501 ;
	setAttr ".pt[423]" -type "float3" 0.032441508 -0.0086902007 -0.044651818 ;
	setAttr ".pt[424]" -type "float3" 0.017055495 -0.0086902007 -0.052491356 ;
	setAttr ".pt[425]" -type "float3" 6.9075967e-09 -0.0086902007 -0.055192731 ;
	setAttr ".pt[426]" -type "float3" -0.017055495 -0.0086902007 -0.052491356 ;
	setAttr ".pt[427]" -type "float3" -0.032441448 -0.0086902007 -0.044651818 ;
	setAttr ".pt[428]" -type "float3" -0.044651818 -0.0086902007 -0.032441452 ;
	setAttr ".pt[429]" -type "float3" -0.052491356 -0.0086902007 -0.017055487 ;
	setAttr ".pt[430]" -type "float3" -0.055192731 -0.0086902007 1.1823886e-08 ;
	setAttr ".pt[431]" -type "float3" -0.052491356 -0.0086902007 0.017055498 ;
	setAttr ".pt[432]" -type "float3" -0.044651814 -0.0086902007 0.032441527 ;
	setAttr ".pt[433]" -type "float3" -0.032441448 -0.0086902007 0.044651803 ;
	setAttr ".pt[434]" -type "float3" -0.017055502 -0.0086902007 0.052491363 ;
	setAttr ".pt[435]" -type "float3" 5.2627218e-09 -0.0086902007 0.055192735 ;
	setAttr ".pt[436]" -type "float3" 0.017055495 -0.0086902007 0.052491363 ;
	setAttr ".pt[437]" -type "float3" 0.032441448 -0.0086902007 0.044651803 ;
	setAttr ".pt[438]" -type "float3" 0.044651818 -0.0086902007 0.032441527 ;
	setAttr ".pt[439]" -type "float3" 0.052491356 -0.0086902007 0.017055498 ;
	setAttr ".pt[440]" -type "float3" 0.055192731 -0.0086902007 1.1823886e-08 ;
	setAttr ".pt[441]" -type "float3" 0.020824846 -0.011238204 -0.0067663873 ;
	setAttr ".pt[442]" -type "float3" 0.017714659 -0.011238204 -0.012870448 ;
	setAttr ".pt[443]" -type "float3" 0.012870442 -0.011238204 -0.017714657 ;
	setAttr ".pt[444]" -type "float3" 0.0067663924 -0.011238204 -0.020824803 ;
	setAttr ".pt[445]" -type "float3" 2.7404357e-09 -0.011238204 -0.021896493 ;
	setAttr ".pt[446]" -type "float3" -0.0067663924 -0.011238204 -0.020824803 ;
	setAttr ".pt[447]" -type "float3" -0.012870448 -0.011238204 -0.017714657 ;
	setAttr ".pt[448]" -type "float3" -0.017714659 -0.011238204 -0.012870451 ;
	setAttr ".pt[449]" -type "float3" -0.020824801 -0.011238204 -0.0067663873 ;
	setAttr ".pt[450]" -type "float3" -0.021896487 -0.011238204 7.0765966e-09 ;
	setAttr ".pt[451]" -type "float3" -0.020824801 -0.011238204 0.0067663905 ;
	setAttr ".pt[452]" -type "float3" -0.017714653 -0.011238204 0.012870466 ;
	setAttr ".pt[453]" -type "float3" -0.012870452 -0.011238204 0.017714657 ;
	setAttr ".pt[454]" -type "float3" -0.0067663924 -0.011238204 0.020824799 ;
	setAttr ".pt[455]" -type "float3" 2.0878703e-09 -0.011238204 0.021896534 ;
	setAttr ".pt[456]" -type "float3" 0.0067663924 -0.011238204 0.020824799 ;
	setAttr ".pt[457]" -type "float3" 0.012870448 -0.011238204 0.017714657 ;
	setAttr ".pt[458]" -type "float3" 0.017714659 -0.011238204 0.012870466 ;
	setAttr ".pt[459]" -type "float3" 0.020824801 -0.011238204 0.0067663905 ;
	setAttr ".pt[460]" -type "float3" 0.021896487 -0.011238204 7.0765966e-09 ;
	setAttr ".pt[461]" -type "float3" 7.7068085e-10 -0.01227363 3.9717607e-09 ;
createNode transform -n "pCylinder2" -p "group1";
	rename -uid "A57E68D5-4A74-CF19-435B-74A02CC20C05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1.6905481004209426 -3.1122596007670005 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.83633083639283479 0.83633083639283479 0.83633083639283479 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "9C468B6F-4C6A-3E4C-9708-C0917619BF9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "02AABF6F-4CDF-6080-765D-BEAB2CFF8856";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.74669140669090817 -2.9110623954530541 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.18839880479091495 0.18839880479091495 0.18839880479091495 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "F3C68900-4B81-FD0C-D63F-F6BF50D074E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4791666716337204 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -5.7113835e-15 0.1698675 
		-6.4340487e-14 -3.0305299e-15 0.1698675 -7.273272e-14 -4.6623542e-16 0.1698675 -8.9517193e-14 
		-4.6623542e-16 0.1698675 -8.9517193e-14 -3.0305299e-15 0.1698675 -7.273272e-14 -5.7113835e-15 
		0.1698675 -6.4340487e-14 -5.5948246e-15 0.1698675 -5.9964417e-14 -5.7113835e-15 -0.1698675 
		-6.4340487e-14 -3.0305299e-15 -0.1698675 -7.273272e-14 -4.6623542e-16 -0.1698675 
		-8.9517193e-14 -4.6623542e-16 -0.1698675 -8.9517193e-14 -3.0305299e-15 -0.1698675 
		-7.273272e-14 -5.7113835e-15 -0.1698675 -6.4340487e-14 -5.5948246e-15 -0.1698675 
		-5.9964417e-14 -4.6623542e-16 0.1698675 -8.9517193e-14 -4.6623542e-16 -0.1698675 
		-8.9517193e-14;
createNode transform -n "pCube28";
	rename -uid "6E207A3B-4673-DF8D-47F2-8B9558306BCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.45528193784734228 -2.9175514642825191 ;
	setAttr ".s" -type "double3" 0.1653314756390083 0.1653314756390083 0.1653314756390083 ;
	setAttr ".rp" -type "double3" -6.4662230155211531e-09 0.082665726232032513 -0.08266601591882608 ;
	setAttr ".sp" -type "double3" -3.9110659301437412e-08 0.49999992991369852 -0.50000168207123896 ;
	setAttr ".spt" -type "double3" 3.2644436285916254e-08 -0.41733420368166607 0.41733566615241291 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "7935C9D2-4BB5-602C-EDEA-1EB801DEB89E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.26844764 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.26844764 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.26844764 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.26844764 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.26844764 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.26844764 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.26844764 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.26844764 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.15835968 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.15835968 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.15835968 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.15835968 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.15835968 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.15835968 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.15835968 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.15835968 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.15835968 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.15835968 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.15835968 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.15835968 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.15835968 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.15835968 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.15835968 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.15835968 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.033612926 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.033612926 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.033612926 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.033612926 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.033612926 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.033612926 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.033612926 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.033612926 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.033612926 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.033612926 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.033612926 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.033612926 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.033612926 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.033612926 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.033612926 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.033612926 0 ;
createNode transform -n "pCylinder5";
	rename -uid "3E76AAC7-4E7D-7F3E-F19D-C7B58F2AC474";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.017543290325281184 -2.911062315693052 ;
	setAttr ".s" -type "double3" 0.28417663007142963 0.28417663007142963 0.28417663007142963 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "96E1072F-467E-08A4-7A1E-B0A1AC18BA81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "82B4800D-4C51-E7AB-626B-C4B86F39FE02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.26663332371270076 -2.9110623954530541 ;
	setAttr ".r" -type "double3" 0 180 -90 ;
	setAttr ".s" -type "double3" 0.18839880479091495 0.18839880479091495 0.18839880479091495 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "F81E52FD-4BF3-3B9C-6475-B3BF66E531A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:11]" "f[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[7:13]" "vtx[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:19]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.4791666716337204 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.45833334 0.15625 0.52083337 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.5625 0.3125 0.58333331
		 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375 0.6875 0.39583334 0.6875 0.45833334
		 0.84375 0.52083337 0.6875 0.5625 0.6875 0.58333331 0.6875 0.60416663 0.6875 0.62499994
		 0.6875 0.63531649 0.765625 0.578125 0.70843351 0.578125 0.97906649 0.63531649 0.921875
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -5.7113835e-15 0.1698675 
		-6.4340487e-14 -3.0305299e-15 0.1698675 -7.273272e-14 -4.6623542e-16 0.1698675 -8.9517193e-14 
		-4.6623542e-16 0.1698675 -8.9517193e-14 -3.0305299e-15 0.1698675 -7.273272e-14 -5.7113835e-15 
		0.1698675 -6.4340487e-14 -5.5948246e-15 0.1698675 -5.9964417e-14 -5.7113835e-15 -0.1698675 
		-6.4340487e-14 -3.0305299e-15 -0.1698675 -7.273272e-14 -4.6623542e-16 -0.1698675 
		-8.9517193e-14 -4.6623542e-16 -0.1698675 -8.9517193e-14 -3.0305299e-15 -0.1698675 
		-7.273272e-14 -5.7113835e-15 -0.1698675 -6.4340487e-14 -5.5948246e-15 -0.1698675 
		-5.9964417e-14 -4.6623542e-16 0.1698675 -8.9517193e-14 -4.6623542e-16 -0.1698675 
		-8.9517193e-14;
	setAttr -s 16 ".vt[0:15]"  0.86602539 -0.39481428 -0.49999967 0.5 -0.39481428 -0.86602539
		 0 -0.39481428 -1.000000357628 0 -0.39481428 1.000000357628 0.5 -0.39481428 0.86602539
		 0.86602539 -0.39481428 0.49999967 1 -0.39481428 0 0.86602539 0.39481428 -0.49999967
		 0.5 0.39481428 -0.86602539 0 0.39481428 -1.000000357628 0 0.39481428 1.000000357628
		 0.5 0.39481428 0.86602539 0.86602539 0.39481428 0.49999967 1 0.39481428 0 0 -0.39481428 0
		 0 0.39481428 0;
	setAttr -s 34 ".ed[0:33]"  0 1 0 1 2 0 3 4 0 4 5 0 5 6 0 6 0 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 1 1 8 1 2 9 0 3 10 0 4 11 1 5 12 1 6 13 1
		 14 0 1 14 1 1 14 2 0 14 3 0 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 0 10 15 0 11 15 1
		 12 15 1 13 15 1 14 15 0;
	setAttr -s 20 -ch 68 ".fc[0:19]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 7 8 14 13
		f 4 1 14 -8 -14
		mu 0 4 8 2 15 14
		f 4 2 16 -9 -16
		mu 0 4 3 9 17 16
		f 4 3 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 4 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 5 12 -12 -19
		mu 0 4 11 12 20 19
		f 3 -1 -20 20
		mu 0 3 1 0 26
		f 3 -2 -21 21
		mu 0 3 2 1 26
		f 3 -3 -23 23
		mu 0 3 4 3 26
		f 3 -4 -24 24
		mu 0 3 5 4 26
		f 3 -5 -25 25
		mu 0 3 6 5 26
		f 3 -6 -26 19
		mu 0 3 0 6 26
		f 3 6 27 -27
		mu 0 3 24 23 27
		f 3 7 28 -28
		mu 0 3 23 15 27
		f 3 8 30 -30
		mu 0 3 16 22 27
		f 3 9 31 -31
		mu 0 3 22 21 27
		f 3 10 32 -32
		mu 0 3 21 25 27
		f 3 11 26 -33
		mu 0 3 25 24 27
		f 4 -22 33 -29 -15
		mu 0 4 2 26 27 15
		f 4 22 15 29 -34
		mu 0 4 26 3 16 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		15 0 
		16 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "0494675D-4E2B-C396-C15B-7A8487109CD2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.16398969343081365 0.63910944668845837 -2.9162070913056812 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.079625530719800774 0.079625530719800774 0.079625530719800774 ;
	setAttr ".rp" -type "double3" 0 -0.16398969343081438 -5.9398784707607552e-16 ;
	setAttr ".rpt" -type "double3" 0.16398969343081438 0.16398969343081438 0 ;
	setAttr ".sp" -type "double3" 0 -2.0595114650838191 -7.4597662546992144e-15 ;
	setAttr ".spt" -type "double3" 0 1.8955217716530055 6.8657784076231286e-15 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "B7E8D65D-43DA-4990-9D2E-818FE4E69A3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "58FD71AA-4840-6DD1-9998-D885507A4A16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.16398969343081365 0.63910944668845837 -2.9162070913056812 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 0.079625530719800774 0.079625530719800774 0.079625530719800774 ;
	setAttr ".rp" -type "double3" 0 -0.16398969343081438 -5.9398784707607552e-16 ;
	setAttr ".rpt" -type "double3" 0.16398969343081438 0.16398969343081438 0 ;
	setAttr ".sp" -type "double3" 0 -2.0595114650838191 -7.4597662546992144e-15 ;
	setAttr ".spt" -type "double3" 0 1.8955217716530055 6.8657784076231286e-15 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "9B2535F7-42E5-E763-F20A-47AA6084A078";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  0.70102572 -1 -0.22777647 0.59632879 -1 -0.43326151
		 0.4332585 -1 -0.59633029 0.22777748 -1 -0.70102721 0 -1 -0.73710364 -0.22777748 -1 -0.70102721
		 -0.433258 -1 -0.59633029 -0.59632832 -1 -0.43326151 -0.70102572 -1 -0.22777647 -0.73710215 -1 0
		 -0.70102572 -1 0.22777647 -0.59632832 -1 0.43325749 -0.433258 -1 0.59632629 -0.22777748 -1 0.70102322
		 0 -1 0.73709965 0.22777748 -1 0.70102322 0.4332585 -1 0.59632629 0.59632879 -1 0.43325749
		 0.70102572 -1 0.22777647 0.73710161 -1 0 0.70102572 -0.64169788 -0.22777647 0.59632879 -0.64169788 -0.43326151
		 0.4332585 -0.64169788 -0.59633029 0.22777748 -0.64169788 -0.70102721 0 -0.64169788 -0.73710364
		 -0.22777748 -0.64169788 -0.70102721 -0.433258 -0.64169788 -0.59633029 -0.59632832 -0.64169788 -0.43326151
		 -0.70102572 -0.64169788 -0.22777647 -0.73710215 -0.64169788 0 -0.70102572 -0.64169788 0.22777647
		 -0.59632832 -0.64169788 0.43325749 -0.433258 -0.64169788 0.59632629 -0.22777748 -0.64169788 0.70102322
		 0 -0.64169788 0.73709965 0.22777697 -0.64169788 0.70102322 0.4332585 -0.64169788 0.59632629
		 0.59632879 -0.64169788 0.43325749 0.70102572 -0.64169788 0.22777647 0.73710161 -0.64169788 0
		 0 -1 0 0.55216914 -0.38746196 -0.17941061 0.46970376 -0.38746196 -0.34126279 -5.3150679e-08 -0.38746196 -4.2520546e-07
		 0.3412599 -0.38746196 -0.46970543 0.17941095 -0.38746196 -0.55217093 -5.3150679e-08 -0.38746196 -0.58058679
		 -0.17941102 -0.38746196 -0.55217093 -0.34125966 -0.38746196 -0.46970543 -0.46970347 -0.38746196 -0.34126279
		 -0.55216944 -0.38746196 -0.17941061 -0.58058518 -0.38746196 -4.2520546e-07 -0.55216944 -0.38746196 0.17940974
		 -0.46970347 -0.38746196 0.34125876 -0.34125966 -0.38746196 0.46970144 -0.17941102 -0.38746196 0.55216694
		 -5.3150679e-08 -0.38746196 0.5805828 0.17941053 -0.38746196 0.55216694 0.3412599 -0.38746196 0.46970144
		 0.46970376 -0.38746196 0.34125876 0.55216914 -0.38746196 0.17940974 0.58058465 -0.38746196 -4.2520546e-07;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 42 43 1 41 43 1
		 22 44 1 42 44 0 44 43 1 23 45 1 44 45 0 45 43 1 24 46 1 45 46 0 46 43 1 25 47 1 46 47 0
		 47 43 1 26 48 1 47 48 0 48 43 1 27 49 1 48 49 0 49 43 1 28 50 1 49 50 0 50 43 1 29 51 1
		 50 51 0 51 43 1 30 52 1 51 52 0 52 43 1 31 53 1 52 53 0 53 43 1 32 54 1 53 54 0 54 43 1
		 33 55 1 54 55 0 55 43 1 34 56 1 55 56 0 56 43 1 35 57 1 56 57 0 57 43 1 36 58 1 57 58 0
		 58 43 1 37 59 1 58 59 0 59 43 1 38 60 1 59 60 0 60 43 1 39 61 1 60 61 0 61 43 1 61 41 0;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 82 83 -85
		mu 0 3 84 85 83
		f 3 86 87 -84
		mu 0 3 85 86 83
		f 3 89 90 -88
		mu 0 3 86 87 83
		f 3 92 93 -91
		mu 0 3 87 88 83
		f 3 95 96 -94
		mu 0 3 88 89 83
		f 3 98 99 -97
		mu 0 3 89 90 83
		f 3 101 102 -100
		mu 0 3 90 91 83
		f 3 104 105 -103
		mu 0 3 91 92 83
		f 3 107 108 -106
		mu 0 3 92 93 83
		f 3 110 111 -109
		mu 0 3 93 94 83
		f 3 113 114 -112
		mu 0 3 94 95 83
		f 3 116 117 -115
		mu 0 3 95 96 83
		f 3 119 120 -118
		mu 0 3 96 97 83
		f 3 122 123 -121
		mu 0 3 97 98 83
		f 3 125 126 -124
		mu 0 3 98 99 83
		f 3 128 129 -127
		mu 0 3 99 100 83
		f 3 131 132 -130
		mu 0 3 100 101 83
		f 3 134 135 -133
		mu 0 3 101 102 83
		f 3 137 138 -136
		mu 0 3 102 103 83
		f 3 139 84 -139
		mu 0 3 103 84 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 85 -87 -82
		mu 0 4 79 78 86 85
		f 4 22 88 -90 -86
		mu 0 4 78 77 87 86
		f 4 23 91 -93 -89
		mu 0 4 77 76 88 87
		f 4 24 94 -96 -92
		mu 0 4 76 75 89 88
		f 4 25 97 -99 -95
		mu 0 4 75 74 90 89
		f 4 26 100 -102 -98
		mu 0 4 74 73 91 90
		f 4 27 103 -105 -101
		mu 0 4 73 72 92 91
		f 4 28 106 -108 -104
		mu 0 4 72 71 93 92
		f 4 29 109 -111 -107
		mu 0 4 71 70 94 93
		f 4 30 112 -114 -110
		mu 0 4 70 69 95 94
		f 4 31 115 -117 -113
		mu 0 4 69 68 96 95
		f 4 32 118 -120 -116
		mu 0 4 68 67 97 96
		f 4 33 121 -123 -119
		mu 0 4 67 66 98 97
		f 4 34 124 -126 -122
		mu 0 4 66 65 99 98
		f 4 35 127 -129 -125
		mu 0 4 65 64 100 99
		f 4 36 130 -132 -128
		mu 0 4 64 63 101 100
		f 4 37 133 -135 -131
		mu 0 4 63 62 102 101
		f 4 38 136 -138 -134
		mu 0 4 62 81 103 102
		f 4 39 80 -140 -137
		mu 0 4 81 80 84 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "DCD194C1-4E55-200B-5C96-E882C3051A94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.16398969343081365 0.36893802219941818 -2.9162070913056812 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 0.079625530719800774 0.079625530719800774 0.079625530719800774 ;
	setAttr ".rp" -type "double3" 0 -0.16398969343081438 -5.9398784707607552e-16 ;
	setAttr ".rpt" -type "double3" 0.16398969343081438 0.16398969343081438 0 ;
	setAttr ".sp" -type "double3" 0 -2.0595114650838191 -7.4597662546992144e-15 ;
	setAttr ".spt" -type "double3" 0 1.8955217716530055 6.8657784076231286e-15 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "61CDD977-47F2-FA7C-B98C-13830F599A92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  0.70102572 -1 -0.22777647 0.59632879 -1 -0.43326151
		 0.4332585 -1 -0.59633029 0.22777748 -1 -0.70102721 0 -1 -0.73710364 -0.22777748 -1 -0.70102721
		 -0.433258 -1 -0.59633029 -0.59632832 -1 -0.43326151 -0.70102572 -1 -0.22777647 -0.73710215 -1 0
		 -0.70102572 -1 0.22777647 -0.59632832 -1 0.43325749 -0.433258 -1 0.59632629 -0.22777748 -1 0.70102322
		 0 -1 0.73709965 0.22777748 -1 0.70102322 0.4332585 -1 0.59632629 0.59632879 -1 0.43325749
		 0.70102572 -1 0.22777647 0.73710161 -1 0 0.70102572 -0.64169788 -0.22777647 0.59632879 -0.64169788 -0.43326151
		 0.4332585 -0.64169788 -0.59633029 0.22777748 -0.64169788 -0.70102721 0 -0.64169788 -0.73710364
		 -0.22777748 -0.64169788 -0.70102721 -0.433258 -0.64169788 -0.59633029 -0.59632832 -0.64169788 -0.43326151
		 -0.70102572 -0.64169788 -0.22777647 -0.73710215 -0.64169788 0 -0.70102572 -0.64169788 0.22777647
		 -0.59632832 -0.64169788 0.43325749 -0.433258 -0.64169788 0.59632629 -0.22777748 -0.64169788 0.70102322
		 0 -0.64169788 0.73709965 0.22777697 -0.64169788 0.70102322 0.4332585 -0.64169788 0.59632629
		 0.59632879 -0.64169788 0.43325749 0.70102572 -0.64169788 0.22777647 0.73710161 -0.64169788 0
		 0 -1 0 0.55216914 -0.38746196 -0.17941061 0.46970376 -0.38746196 -0.34126279 -5.3150679e-08 -0.38746196 -4.2520546e-07
		 0.3412599 -0.38746196 -0.46970543 0.17941095 -0.38746196 -0.55217093 -5.3150679e-08 -0.38746196 -0.58058679
		 -0.17941102 -0.38746196 -0.55217093 -0.34125966 -0.38746196 -0.46970543 -0.46970347 -0.38746196 -0.34126279
		 -0.55216944 -0.38746196 -0.17941061 -0.58058518 -0.38746196 -4.2520546e-07 -0.55216944 -0.38746196 0.17940974
		 -0.46970347 -0.38746196 0.34125876 -0.34125966 -0.38746196 0.46970144 -0.17941102 -0.38746196 0.55216694
		 -5.3150679e-08 -0.38746196 0.5805828 0.17941053 -0.38746196 0.55216694 0.3412599 -0.38746196 0.46970144
		 0.46970376 -0.38746196 0.34125876 0.55216914 -0.38746196 0.17940974 0.58058465 -0.38746196 -4.2520546e-07;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 42 43 1 41 43 1
		 22 44 1 42 44 0 44 43 1 23 45 1 44 45 0 45 43 1 24 46 1 45 46 0 46 43 1 25 47 1 46 47 0
		 47 43 1 26 48 1 47 48 0 48 43 1 27 49 1 48 49 0 49 43 1 28 50 1 49 50 0 50 43 1 29 51 1
		 50 51 0 51 43 1 30 52 1 51 52 0 52 43 1 31 53 1 52 53 0 53 43 1 32 54 1 53 54 0 54 43 1
		 33 55 1 54 55 0 55 43 1 34 56 1 55 56 0 56 43 1 35 57 1 56 57 0 57 43 1 36 58 1 57 58 0
		 58 43 1 37 59 1 58 59 0 59 43 1 38 60 1 59 60 0 60 43 1 39 61 1 60 61 0 61 43 1 61 41 0;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 82 83 -85
		mu 0 3 84 85 83
		f 3 86 87 -84
		mu 0 3 85 86 83
		f 3 89 90 -88
		mu 0 3 86 87 83
		f 3 92 93 -91
		mu 0 3 87 88 83
		f 3 95 96 -94
		mu 0 3 88 89 83
		f 3 98 99 -97
		mu 0 3 89 90 83
		f 3 101 102 -100
		mu 0 3 90 91 83
		f 3 104 105 -103
		mu 0 3 91 92 83
		f 3 107 108 -106
		mu 0 3 92 93 83
		f 3 110 111 -109
		mu 0 3 93 94 83
		f 3 113 114 -112
		mu 0 3 94 95 83
		f 3 116 117 -115
		mu 0 3 95 96 83
		f 3 119 120 -118
		mu 0 3 96 97 83
		f 3 122 123 -121
		mu 0 3 97 98 83
		f 3 125 126 -124
		mu 0 3 98 99 83
		f 3 128 129 -127
		mu 0 3 99 100 83
		f 3 131 132 -130
		mu 0 3 100 101 83
		f 3 134 135 -133
		mu 0 3 101 102 83
		f 3 137 138 -136
		mu 0 3 102 103 83
		f 3 139 84 -139
		mu 0 3 103 84 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 85 -87 -82
		mu 0 4 79 78 86 85
		f 4 22 88 -90 -86
		mu 0 4 78 77 87 86
		f 4 23 91 -93 -89
		mu 0 4 77 76 88 87
		f 4 24 94 -96 -92
		mu 0 4 76 75 89 88
		f 4 25 97 -99 -95
		mu 0 4 75 74 90 89
		f 4 26 100 -102 -98
		mu 0 4 74 73 91 90
		f 4 27 103 -105 -101
		mu 0 4 73 72 92 91
		f 4 28 106 -108 -104
		mu 0 4 72 71 93 92
		f 4 29 109 -111 -107
		mu 0 4 71 70 94 93
		f 4 30 112 -114 -110
		mu 0 4 70 69 95 94
		f 4 31 115 -117 -113
		mu 0 4 69 68 96 95
		f 4 32 118 -120 -116
		mu 0 4 68 67 97 96
		f 4 33 121 -123 -119
		mu 0 4 67 66 98 97
		f 4 34 124 -126 -122
		mu 0 4 66 65 99 98
		f 4 35 127 -129 -125
		mu 0 4 65 64 100 99
		f 4 36 130 -132 -128
		mu 0 4 64 63 101 100
		f 4 37 133 -135 -131
		mu 0 4 63 62 102 101
		f 4 38 136 -138 -134
		mu 0 4 62 81 103 102
		f 4 39 80 -140 -137
		mu 0 4 81 80 84 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "F48A423C-4AA3-FE3B-BF28-4391AE5B5F91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.16398969343081365 0.36893802219941818 -2.9162070913056812 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.079625530719800774 0.079625530719800774 0.079625530719800774 ;
	setAttr ".rp" -type "double3" 0 -0.16398969343081438 -5.9398784707607552e-16 ;
	setAttr ".rpt" -type "double3" 0.16398969343081438 0.16398969343081438 0 ;
	setAttr ".sp" -type "double3" 0 -2.0595114650838191 -7.4597662546992144e-15 ;
	setAttr ".spt" -type "double3" 0 1.8955217716530055 6.8657784076231286e-15 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "70CD2DEC-4FF9-9C70-1CEE-01BF3591A56E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  0.70102572 -1 -0.22777647 0.59632879 -1 -0.43326151
		 0.4332585 -1 -0.59633029 0.22777748 -1 -0.70102721 0 -1 -0.73710364 -0.22777748 -1 -0.70102721
		 -0.433258 -1 -0.59633029 -0.59632832 -1 -0.43326151 -0.70102572 -1 -0.22777647 -0.73710215 -1 0
		 -0.70102572 -1 0.22777647 -0.59632832 -1 0.43325749 -0.433258 -1 0.59632629 -0.22777748 -1 0.70102322
		 0 -1 0.73709965 0.22777748 -1 0.70102322 0.4332585 -1 0.59632629 0.59632879 -1 0.43325749
		 0.70102572 -1 0.22777647 0.73710161 -1 0 0.70102572 -0.64169788 -0.22777647 0.59632879 -0.64169788 -0.43326151
		 0.4332585 -0.64169788 -0.59633029 0.22777748 -0.64169788 -0.70102721 0 -0.64169788 -0.73710364
		 -0.22777748 -0.64169788 -0.70102721 -0.433258 -0.64169788 -0.59633029 -0.59632832 -0.64169788 -0.43326151
		 -0.70102572 -0.64169788 -0.22777647 -0.73710215 -0.64169788 0 -0.70102572 -0.64169788 0.22777647
		 -0.59632832 -0.64169788 0.43325749 -0.433258 -0.64169788 0.59632629 -0.22777748 -0.64169788 0.70102322
		 0 -0.64169788 0.73709965 0.22777697 -0.64169788 0.70102322 0.4332585 -0.64169788 0.59632629
		 0.59632879 -0.64169788 0.43325749 0.70102572 -0.64169788 0.22777647 0.73710161 -0.64169788 0
		 0 -1 0 0.55216914 -0.38746196 -0.17941061 0.46970376 -0.38746196 -0.34126279 -5.3150679e-08 -0.38746196 -4.2520546e-07
		 0.3412599 -0.38746196 -0.46970543 0.17941095 -0.38746196 -0.55217093 -5.3150679e-08 -0.38746196 -0.58058679
		 -0.17941102 -0.38746196 -0.55217093 -0.34125966 -0.38746196 -0.46970543 -0.46970347 -0.38746196 -0.34126279
		 -0.55216944 -0.38746196 -0.17941061 -0.58058518 -0.38746196 -4.2520546e-07 -0.55216944 -0.38746196 0.17940974
		 -0.46970347 -0.38746196 0.34125876 -0.34125966 -0.38746196 0.46970144 -0.17941102 -0.38746196 0.55216694
		 -5.3150679e-08 -0.38746196 0.5805828 0.17941053 -0.38746196 0.55216694 0.3412599 -0.38746196 0.46970144
		 0.46970376 -0.38746196 0.34125876 0.55216914 -0.38746196 0.17940974 0.58058465 -0.38746196 -4.2520546e-07;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 42 43 1 41 43 1
		 22 44 1 42 44 0 44 43 1 23 45 1 44 45 0 45 43 1 24 46 1 45 46 0 46 43 1 25 47 1 46 47 0
		 47 43 1 26 48 1 47 48 0 48 43 1 27 49 1 48 49 0 49 43 1 28 50 1 49 50 0 50 43 1 29 51 1
		 50 51 0 51 43 1 30 52 1 51 52 0 52 43 1 31 53 1 52 53 0 53 43 1 32 54 1 53 54 0 54 43 1
		 33 55 1 54 55 0 55 43 1 34 56 1 55 56 0 56 43 1 35 57 1 56 57 0 57 43 1 36 58 1 57 58 0
		 58 43 1 37 59 1 58 59 0 59 43 1 38 60 1 59 60 0 60 43 1 39 61 1 60 61 0 61 43 1 61 41 0;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 82 83 -85
		mu 0 3 84 85 83
		f 3 86 87 -84
		mu 0 3 85 86 83
		f 3 89 90 -88
		mu 0 3 86 87 83
		f 3 92 93 -91
		mu 0 3 87 88 83
		f 3 95 96 -94
		mu 0 3 88 89 83
		f 3 98 99 -97
		mu 0 3 89 90 83
		f 3 101 102 -100
		mu 0 3 90 91 83
		f 3 104 105 -103
		mu 0 3 91 92 83
		f 3 107 108 -106
		mu 0 3 92 93 83
		f 3 110 111 -109
		mu 0 3 93 94 83
		f 3 113 114 -112
		mu 0 3 94 95 83
		f 3 116 117 -115
		mu 0 3 95 96 83
		f 3 119 120 -118
		mu 0 3 96 97 83
		f 3 122 123 -121
		mu 0 3 97 98 83
		f 3 125 126 -124
		mu 0 3 98 99 83
		f 3 128 129 -127
		mu 0 3 99 100 83
		f 3 131 132 -130
		mu 0 3 100 101 83
		f 3 134 135 -133
		mu 0 3 101 102 83
		f 3 137 138 -136
		mu 0 3 102 103 83
		f 3 139 84 -139
		mu 0 3 103 84 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 85 -87 -82
		mu 0 4 79 78 86 85
		f 4 22 88 -90 -86
		mu 0 4 78 77 87 86
		f 4 23 91 -93 -89
		mu 0 4 77 76 88 87
		f 4 24 94 -96 -92
		mu 0 4 76 75 89 88
		f 4 25 97 -99 -95
		mu 0 4 75 74 90 89
		f 4 26 100 -102 -98
		mu 0 4 74 73 91 90
		f 4 27 103 -105 -101
		mu 0 4 73 72 92 91
		f 4 28 106 -108 -104
		mu 0 4 72 71 93 92
		f 4 29 109 -111 -107
		mu 0 4 71 70 94 93
		f 4 30 112 -114 -110
		mu 0 4 70 69 95 94
		f 4 31 115 -117 -113
		mu 0 4 69 68 96 95
		f 4 32 118 -120 -116
		mu 0 4 68 67 97 96
		f 4 33 121 -123 -119
		mu 0 4 67 66 98 97
		f 4 34 124 -126 -122
		mu 0 4 66 65 99 98
		f 4 35 127 -129 -125
		mu 0 4 65 64 100 99
		f 4 36 130 -132 -128
		mu 0 4 64 63 101 100
		f 4 37 133 -135 -131
		mu 0 4 63 62 102 101
		f 4 38 136 -138 -134
		mu 0 4 62 81 103 102
		f 4 39 80 -140 -137
		mu 0 4 81 80 84 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8A4BD7E5-49B7-6959-3554-85ADA3271110";
	setAttr -s 19 ".lnk";
	setAttr -s 19 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BAE65A93-44A2-44B5-24D5-A38264EB2DAC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4296EC2D-4F15-605F-74F0-58A770D0222D";
createNode displayLayerManager -n "layerManager";
	rename -uid "D69E4DE8-4171-5754-B97A-AAA5878F3243";
createNode displayLayer -n "defaultLayer";
	rename -uid "03B3876F-41A2-5AC6-8DF7-28A841F0ED17";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4E99EE22-4462-A3BA-D751-6AAE39E1CC33";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "74D8369B-4179-E174-1631-D18C40A0E787";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "946A8B86-433C-4D9F-D7EF-9F859CF7719E";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "274F9364-42A5-650D-7819-40BAD3E4B871";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5B4697BD-44FA-2E0D-322B-269C0F461712";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "25195327-4D9F-93DD-1BD7-F6AABF24D532";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0CF4051A-4DE7-EAB2-9DDC-209B5E037CA1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 776\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F4840742-4F9B-4BDF-CF86-C0ADC948B96F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Wall_Color";
	rename -uid "FD32B207-4E36-3E6C-D87E-8992E887B80E";
	setAttr ".dc" 0.63636362552642822;
	setAttr ".c" -type "float3" 0.31233379 0.44782832 0.46853146 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "16BBA6CD-40F9-9CAB-6ED1-85B789F64814";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "6C706252-4C09-2619-E215-87B1F1EAFC3F";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "4DBB6FEB-4ADA-67CE-0774-A5979C4879CB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "DC84690A-49F0-692E-04FE-E08ABC96B151";
createNode nodeGraphEditorInfo -n "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D3F3A110-4A8A-492B-77D3-EE93FB2111C2";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -373.21427088408308 -274.40475100089685 ;
	setAttr ".tgi[0].vh" -type "double2" -226.78570527406006 92.261901095746211 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 294.28570556640625;
	setAttr ".tgi[0].ni[0].y" -148.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -12.857142448425293;
	setAttr ".tgi[0].ni[1].y" -148.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode shadingEngine -n "pasted__lambert2SG1";
	rename -uid "D2FEC9C7-456D-A563-A78B-34AC3AC2FDE5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "EBF7A0F1-43B2-6AB2-46F3-C08F9477E951";
createNode nodeGraphEditorInfo -n "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "7521CC37-4BCB-918F-B7AE-04835A5A5304";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -373.21427088408308 -274.40475100089685 ;
	setAttr ".tgi[0].vh" -type "double2" -226.78570527406006 92.261901095746211 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 294.28570556640625;
	setAttr ".tgi[0].ni[0].y" -148.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -12.857142448425293;
	setAttr ".tgi[0].ni[1].y" -148.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode shadingEngine -n "pasted__lambert2SG2";
	rename -uid "6EDDA325-40F8-5BA1-6B50-FEA7F5CAD23F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "F044C753-4F8E-9402-E22A-C2BB244FB59A";
createNode nodeGraphEditorInfo -n "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo2";
	rename -uid "F897BBB0-49D0-9CFC-C0AB-968612F09620";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -373.21427088408308 -274.40475100089685 ;
	setAttr ".tgi[0].vh" -type "double2" -226.78570527406006 92.261901095746211 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 294.28570556640625;
	setAttr ".tgi[0].ni[0].y" -148.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -12.857142448425293;
	setAttr ".tgi[0].ni[1].y" -148.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode shadingEngine -n "pasted__lambert2SG3";
	rename -uid "D7AC4C42-417B-0082-1B45-D9A8DD12E0CE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "1FB23D93-417B-7422-45A6-F1931DBA6803";
createNode nodeGraphEditorInfo -n "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo3";
	rename -uid "3DAE9BBB-46F1-51FC-C5AE-70BFB95563D9";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -373.21427088408308 -274.40475100089685 ;
	setAttr ".tgi[0].vh" -type "double2" -226.78570527406006 92.261901095746211 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 294.28570556640625;
	setAttr ".tgi[0].ni[0].y" -148.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -12.857142448425293;
	setAttr ".tgi[0].ni[1].y" -148.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode shadingEngine -n "pasted__lambert2SG4";
	rename -uid "6D9EF356-48E7-5E9C-7E5A-70BDC99CAE19";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "86970014-4E87-6AE5-E108-9A917C475841";
createNode nodeGraphEditorInfo -n "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo4";
	rename -uid "915799CF-48E9-FA1E-71AF-5580125019C7";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -373.21427088408308 -274.40475100089685 ;
	setAttr ".tgi[0].vh" -type "double2" -226.78570527406006 92.261901095746211 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 294.28570556640625;
	setAttr ".tgi[0].ni[0].y" -148.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -12.857142448425293;
	setAttr ".tgi[0].ni[1].y" -148.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode shadingEngine -n "pasted__lambert2SG5";
	rename -uid "083E8EF7-4578-2C53-BCE3-4E841CA93E64";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "7DC8090E-408D-D6E2-C8A3-66929DA82393";
createNode nodeGraphEditorInfo -n "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo5";
	rename -uid "C336A4E1-43F1-A9C5-1250-F99F26BA91B0";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -373.21427088408308 -274.40475100089685 ;
	setAttr ".tgi[0].vh" -type "double2" -226.78570527406006 92.261901095746211 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 294.28570556640625;
	setAttr ".tgi[0].ni[0].y" -148.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -12.857142448425293;
	setAttr ".tgi[0].ni[1].y" -148.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode shadingEngine -n "pasted__lambert2SG6";
	rename -uid "A205782B-4CD5-44FC-45EF-F8BB2537C993";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo7";
	rename -uid "C47175EC-4CF6-084C-F2B1-B78B1CFA40D0";
createNode nodeGraphEditorInfo -n "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo6";
	rename -uid "FEAC900F-4268-AAE6-B16D-E6B5619B6B40";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -373.21427088408308 -274.40475100089685 ;
	setAttr ".tgi[0].vh" -type "double2" -226.78570527406006 92.261901095746211 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 294.28570556640625;
	setAttr ".tgi[0].ni[0].y" -148.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -12.857142448425293;
	setAttr ".tgi[0].ni[1].y" -148.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode shadingEngine -n "pasted__lambert2SG7";
	rename -uid "9D018AD3-48B2-F742-8685-8C8DA46FA698";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo8";
	rename -uid "1D6D592F-40B0-CE07-69A7-A6BC0B51469B";
createNode nodeGraphEditorInfo -n "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo7";
	rename -uid "42092E8E-4CD3-E455-14EE-918F3BC07BA9";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -373.21427088408308 -274.40475100089685 ;
	setAttr ".tgi[0].vh" -type "double2" -226.78570527406006 92.261901095746211 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 294.28570556640625;
	setAttr ".tgi[0].ni[0].y" -148.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -12.857142448425293;
	setAttr ".tgi[0].ni[1].y" -148.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode groupId -n "groupId1";
	rename -uid "DB49AF6F-4BCA-6811-A0BA-13B2F4E4BA99";
	setAttr ".ihi" 0;
createNode polyTorus -n "polyTorus1";
	rename -uid "69B5B2D3-4878-31BC-453C-3EB72E9F4DE2";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".sr" 0.5;
	setAttr ".tw" 45;
	setAttr ".sh" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1DC3CF4B-4A86-7F57-0E95-C184F549A656";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 0.21708240721925023 0 0 -0.18610813798651479 0 0 0
		 0 0 0.21708240721925023 0 -89.434444169020935 151.1391911766386 71.136070642857675 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.070665819419367087 0 0 ;
	setAttr ".pvt" -type "float3" -2.797735 4.9586349 2.3338606 ;
	setAttr ".rs" 38331;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8684017799084223 4.664802183043796 2.0400278329785642 ;
	setAttr ".cbx" -type "double3" -2.8684017507931747 5.2524674976965651 2.6276932291375998 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "D0F494A6-4C72-C2D1-1C98-1BA870126D0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.21708240721925023 0 0 -0.18610813798651479 0 0 0
		 0 0 0.21708240721925023 0 -89.434444169020935 151.1391911766386 71.136070642857675 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "EBBC7608-4F12-E3B1-042D-14AC29A7B0C0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[80]" -type "float3" -6.2928619 0 2.044673 ;
	setAttr ".tk[81]" -type "float3" -5.3530264 0 3.8891983 ;
	setAttr ".tk[84]" -type "float3" -3.8892031 0 5.3530211 ;
	setAttr ".tk[86]" -type "float3" -2.044673 0 6.2928572 ;
	setAttr ".tk[88]" -type "float3" 0 0 6.6167016 ;
	setAttr ".tk[90]" -type "float3" 2.044673 0 6.2928572 ;
	setAttr ".tk[92]" -type "float3" 3.8892031 0 5.3530211 ;
	setAttr ".tk[94]" -type "float3" 5.3530264 0 3.8891935 ;
	setAttr ".tk[96]" -type "float3" 6.2928619 0 2.044673 ;
	setAttr ".tk[98]" -type "float3" 6.6167064 0 9.776129e-15 ;
	setAttr ".tk[100]" -type "float3" 6.2928619 0 -2.044673 ;
	setAttr ".tk[102]" -type "float3" 5.3530264 0 -3.8891983 ;
	setAttr ".tk[104]" -type "float3" 3.8892031 0 -5.3530264 ;
	setAttr ".tk[106]" -type "float3" 2.044673 0 -6.2928572 ;
	setAttr ".tk[108]" -type "float3" 0 0 -6.6167016 ;
	setAttr ".tk[110]" -type "float3" -2.044673 0 -6.2928572 ;
	setAttr ".tk[112]" -type "float3" -3.8892031 0 -5.3530264 ;
	setAttr ".tk[114]" -type "float3" -5.3530264 0 -3.8891983 ;
	setAttr ".tk[116]" -type "float3" -6.2928619 0 -2.044673 ;
	setAttr ".tk[118]" -type "float3" -6.6167064 0 9.776129e-15 ;
createNode polySphere -n "polySphere1";
	rename -uid "DB215628-4D01-DC7F-0C41-639BC9EDC8E6";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D787B611-4D2C-50E4-C2F9-A5944BC7A237";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "33F8BBCB-4B67-E2EC-9284-B18E92C4B666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -0.99916028622016984 0 -0.040972215468879754 0 0 1 0 0
		 0.040972215468879754 0 -0.99916028622016984 0 77.532406952015307 0 -50.04926766327727 1;
	setAttr ".wt" 0.94838380813598633;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1E1B3A12-42D1-0744-83AD-88987A26B3E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" -0.99916028622016984 0 -0.040972215468879754 0 0 1 0 0
		 0.040972215468879754 0 -0.99916028622016984 0 77.532406952015307 0 -50.04926766327727 1;
	setAttr ".wt" 0.49667733907699585;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C3C2F674-42B8-44B4-01DD-D08C09F113EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" -0.99916028622016984 0 -0.040972215468879754 0 0 1 0 0
		 0.040972215468879754 0 -0.99916028622016984 0 77.532406952015307 0 -50.04926766327727 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D5480177-4468-99F9-13CB-BCA4D4D23374";
	setAttr ".dc" -type "componentList" 1 "f[4:6]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3073416D-4D03-16C3-D097-B197B407AF37";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" -0.99916028622016984 0 -0.040972215468879754 0 0 1 0 0
		 0.040972215468879754 0 -0.99916028622016984 0 77.532406952015307 0 -50.04926766327727 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "4404998D-424C-CA6A-D145-F4A4BEA52C3B";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[21]";
	setAttr ".ix" -type "matrix" -0.99916028622016984 0 -0.040972215468879754 0 0 1 0 0
		 0.040972215468879754 0 -0.99916028622016984 0 77.532406952015307 0 -50.04926766327727 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "1AF4F2D3-4EAA-1A74-0F47-CE88B9C8D24D";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[20]";
	setAttr ".ix" -type "matrix" -0.99916028622016984 0 -0.040972215468879754 0 0 1 0 0
		 0.040972215468879754 0 -0.99916028622016984 0 77.532406952015307 0 -50.04926766327727 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "8CA95352-4259-46EF-7FBD-B09FB95E1F03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[7]";
	setAttr ".ix" -type "matrix" -0.99916028622016984 0 -0.040972215468879754 0 0 1 0 0
		 0.040972215468879754 0 -0.99916028622016984 0 77.532406952015307 0 -50.04926766327727 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "7D0DFB85-4142-7F0D-7A2C-C395FB6FB97B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" -0.81523883 0 0.033430208 ;
	setAttr ".tk[9]" -type "float3" -0.81523883 0 0.033430208 ;
	setAttr ".tk[10]" -type "float3" -0.81523883 0 0.033430208 ;
	setAttr ".tk[11]" -type "float3" -0.81523883 0 0.033430208 ;
	setAttr ".tk[18]" -type "float3" 0 -0.79226798 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.79226798 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.79226798 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.79226798 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "138937B1-4846-888D-DAF0-36A47001F8B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37:38]";
	setAttr ".ix" -type "matrix" -0.99916028622016984 0 -0.040972215468879754 0 0 1 0 0
		 0.040972215468879754 0 -0.99916028622016984 0 77.532406952015307 0 -50.04926766327727 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "03BD6C18-4412-BB9D-628F-26885376F5DD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0.36500224 0 -0.014967518 ;
	setAttr ".tk[5]" -type "float3" 0.36500224 0 -0.014967518 ;
	setAttr ".tk[6]" -type "float3" 0.36500224 0 -0.014967518 ;
	setAttr ".tk[7]" -type "float3" 0.36500224 0 -0.014967518 ;
	setAttr ".tk[14]" -type "float3" -7.4505806e-09 0.47064763 1.1920929e-07 ;
	setAttr ".tk[15]" -type "float3" 0 -0.47064763 0 ;
	setAttr ".tk[16]" -type "float3" -7.4505806e-09 0.47064763 1.1920929e-07 ;
	setAttr ".tk[17]" -type "float3" 0 -0.47064763 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "53AD0149-48B6-2214-7FF1-C4A926CFDFFD";
	setAttr ".dc" -type "componentList" 2 "f[23:26]" "f[30:33]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "544C4E14-449D-1A0D-9DFD-A99DE97EEA35";
	setAttr ".dc" -type "componentList" 4 "f[5:7]" "f[11]" "f[13]" "f[23]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "DCD690BC-43C5-A239-1209-918C7B6857B8";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[12]";
	setAttr ".ix" -type "matrix" -0.99916028622016984 0 -0.040972215468879754 0 0 1 0 0
		 0.040972215468879754 0 -0.99916028622016984 0 77.532406952015307 0 -50.04926766327727 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "9C99DDE6-49EC-FDDC-37C5-ACA446C6A800";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[49]";
	setAttr ".ix" -type "matrix" -0.99916028622016984 0 -0.040972215468879754 0 0 1 0 0
		 0.040972215468879754 0 -0.99916028622016984 0 77.532406952015307 0 -50.04926766327727 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "1C593E7B-4B9F-8A0C-5235-72A8093A2084";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[50]";
	setAttr ".ix" -type "matrix" -0.99916028622016984 0 -0.040972215468879754 0 0 1 0 0
		 0.040972215468879754 0 -0.99916028622016984 0 77.532406952015307 0 -50.04926766327727 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "030CC7B0-4DE2-5F85-696F-7B97B7022651";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[15]";
	setAttr ".ix" -type "matrix" -0.99916028622016984 0 -0.040972215468879754 0 0 1 0 0
		 0.040972215468879754 0 -0.99916028622016984 0 77.532406952015307 0 -50.04926766327727 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 32;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "C583BEC4-492A-FB86-8A7D-F5A45AAC2635";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[48]";
	setAttr ".ix" -type "matrix" -0.99916028622016984 0 -0.040972215468879754 0 0 1 0 0
		 0.040972215468879754 0 -0.99916028622016984 0 77.532406952015307 0 -50.04926766327727 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "FBEB0E40-49AB-46B4-80E5-7B87570616C3";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[51]";
	setAttr ".ix" -type "matrix" -0.99916028622016984 0 -0.040972215468879754 0 0 1 0 0
		 0.040972215468879754 0 -0.99916028622016984 0 77.532406952015307 0 -50.04926766327727 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 34;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "5D3B2DC5-4DA2-83D6-A83E-3FBF0D2FCA3D";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[59]";
	setAttr ".ix" -type "matrix" -0.99916028622016984 0 -0.040972215468879754 0 0 1 0 0
		 0.040972215468879754 0 -0.99916028622016984 0 77.532406952015307 0 -50.04926766327727 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "DA7CB7B7-4315-F32A-1018-6AAFD031C2BE";
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[57]";
	setAttr ".ix" -type "matrix" -0.99916028622016984 0 -0.040972215468879754 0 0 1 0 0
		 0.040972215468879754 0 -0.99916028622016984 0 77.532406952015307 0 -50.04926766327727 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "1A0B9272-455D-07B2-3F0D-FEA679B6EF1B";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[58]";
	setAttr ".ix" -type "matrix" -0.99916028622016984 0 -0.040972215468879754 0 0 1 0 0
		 0.040972215468879754 0 -0.99916028622016984 0 77.532406952015307 0 -50.04926766327727 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "B8C15BCB-4AB1-8047-63CE-F39465A49646";
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[56]";
	setAttr ".ix" -type "matrix" -0.99916028622016984 0 -0.040972215468879754 0 0 1 0 0
		 0.040972215468879754 0 -0.99916028622016984 0 77.532406952015307 0 -50.04926766327727 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "06233A8D-4F9E-774D-0316-979E2DA73718";
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[32]" "e[62]" "e[72]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "79A00BBD-46C0-2D3B-C986-D1A3037F4714";
	setAttr ".ics" -type "componentList" 4 "e[25]" "e[38]" "e[64]" "e[73]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "84223A52-4D10-1F5D-169C-5891810E27F1";
	setAttr ".ics" -type "componentList" 4 "e[26]" "e[40]" "e[65]" "e[74]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "4A39F30D-4040-6911-74EF-9BA4018781E9";
	setAttr ".ics" -type "componentList" 4 "e[8]" "e[46]" "e[63]" "e[75]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "EB56CBCD-41B3-869B-BFCA-9DA66B35BBD7";
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[34]" "e[60]" "e[69]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "3D11286A-4408-AE56-5E0F-9FB9C0701E4D";
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[39]" "e[67:68]";
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "4B908AC2-4112-2AEC-9E7B-2980E303FD53";
	setAttr ".ics" -type "componentList" 4 "e[27]" "e[42]" "e[66]" "e[71]";
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "39EA98AE-4226-F3A0-AB33-B3973A5B3AF6";
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[47]" "e[61]" "e[70]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "50DD19E0-4C27-A608-BD6D-A5ADC5314640";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52:55]";
	setAttr ".ix" -type "matrix" -0.99916028622016984 0 -0.040972215468879754 0 0 1 0 0
		 0.040972215468879754 0 -0.99916028622016984 0 77.532406952015307 0 -50.04926766327727 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "41A62575-4249-CC5C-B039-4FAC9E6022EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" -0.87961658203312443 0 -0.036070128713181424 0 0 0.50277143762086052 0 0
		 0.039276621807849833 0 -0.95781104922431937 0 79.934640411387392 21.711755097473866 -48.951657724387474 1;
	setAttr ".wt" 0.48126649856567383;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "64084032-4061-0C36-EDBA-32806D79B5E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" -0.87961658203312443 0 -0.036070128713181424 0 0 0.50277143762086052 0 0
		 0.039276621807849833 0 -0.95781104922431937 0 79.934640411387392 21.711755097473866 -48.951657724387474 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "37B56C57-4DD2-5CCB-4039-C280607765CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.70931214 0 0.34707478 0.78652871
		 0 0.32748771 0.70931214 0 -0.34707484 -0.78652865 0 -0.32748777;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "232CFE68-4063-F6EC-DC17-8788B3DCE972";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7847567B-43D2-F411-FB1E-F194FBC731DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.101392103227508 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54220008850097656;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "44924E95-4054-0244-A25E-C997C5865044";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.101392103227508 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EBD0DF39-4EB4-14B3-1976-3F9EB34843AA";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.101392103227508 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.9014283956889633 1.3894897428712276e-23 0 ;
	setAttr ".pvt" -type "float3" 4.875401 -1.2515412e-07 -1.8773116e-07 ;
	setAttr ".rs" 49341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9739717061254676 -0.93078450580907302 -0.93078475611729261 ;
	setAttr ".cbx" -type "double3" 2.9739717061254676 0.93078425550085353 0.93078438065496327 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "66B5C6D0-40AA-E0B8-C083-AD9354073646";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  -2.0064411163 8.37856579 0.6519317
		 -1.7067802 8.37856579 1.24004793 -1.24004841 8.37856579 1.70677924 -0.6519323 8.37856579
		 2.0064401627 -2.64037e-07 8.37856579 2.1096952 0.6519317 8.37856579 2.006439209 1.24004781
		 8.37856579 1.70677912 1.70677912 8.37856579 1.24004769 2.006439209 8.37856579 0.65193123
		 2.10969472 8.37856579 -3.9605558e-07 2.006439209 8.37856579 -0.65193188 1.70677912
		 8.37856579 -1.24004793 1.24004769 8.37856579 -1.70677924 0.65193164 8.37856579 -2.0064401627
		 -2.0116319e-07 8.37856579 -2.1096952 -0.65193182 8.37856579 -2.006439209 -1.24004781
		 8.37856579 -1.70677924 -1.70677912 8.37856579 -1.24004793 -2.006439209 8.37856579
		 -0.65193188 -2.10969472 8.37856579 -3.9605558e-07 -2.0064411163 -2.10969472 0.6519317
		 -1.7067802 -2.10969472 1.24004793 -1.24004841 -2.10969472 1.70677924 -0.6519323 -2.10969472
		 2.0064401627 -2.64037e-07 -2.10969472 2.1096952 0.6519317 -2.10969472 2.006439209
		 1.24004781 -2.10969472 1.70677912 1.70677912 -2.10969472 1.24004769 2.006439209 -2.10969472
		 0.65193123 2.10969472 -2.10969472 -3.9605558e-07 2.006439209 -2.10969472 -0.65193188
		 1.70677912 -2.10969472 -1.24004793 1.24004769 -2.10969472 -1.70677924 0.65193164
		 -2.10969472 -2.0064401627 -2.0116319e-07 -2.10969472 -2.1096952 -0.65193182 -2.10969472
		 -2.006439209 -1.24004781 -2.10969472 -1.70677924 -1.70677912 -2.10969472 -1.24004793
		 -2.006439209 -2.10969472 -0.65193188 -2.10969472 -2.10969472 -3.9605558e-07 -2.64037e-07
		 8.37856579 -3.9605558e-07 -2.64037e-07 -2.10969472 -3.9605558e-07 -2.006439209 4.0018496513
		 -0.65193188 -2.006439209 7.63994551 -0.65193188 -2.006439209 2.078264236 -0.65193188
		 -2.006439209 6.011015415 -0.65193188 -1.70677912 6.011015415 -1.24004793 -1.70677912
		 2.078264236 -1.24004793 -1.70677912 7.63994551 -1.24004793 -1.70677912 4.0018496513
		 -1.24004793 -1.24004781 6.011015415 -1.70677924 -1.24004781 2.078264236 -1.70677924
		 -1.24004781 7.63994551 -1.70677924 -1.24004781 4.0018496513 -1.70677924 -0.65193182
		 6.011015415 -2.006439209 -0.65193182 2.078264236 -2.006439209 -0.65193182 7.63994551
		 -2.006439209 -0.65193182 4.0018496513 -2.006439209 -2.0116319e-07 6.011015415 -2.1096952
		 -2.0116319e-07 2.078264236 -2.1096952 -2.0116319e-07 7.63994551 -2.1096952 -2.0116319e-07
		 4.0018496513 -2.1096952 0.65193164 6.011015415 -2.0064401627 0.65193164 2.078264236
		 -2.0064401627 0.65193164 7.63994551 -2.0064401627 0.65193164 4.0018496513 -2.0064401627
		 1.24004769 6.011015415 -1.70677924 1.24004769 2.078264236 -1.70677924 1.24004769
		 7.63994551 -1.70677924 1.24004769 4.0018496513 -1.70677924 1.70677912 6.011015415
		 -1.24004793 1.70677912 2.078264236 -1.24004793 1.70677912 7.63994551 -1.24004793
		 1.70677912 4.0018496513 -1.24004793 2.006439209 6.011015415 -0.65193188 2.006439209
		 2.078264236 -0.65193188 2.006439209 7.63994551 -0.65193188 2.006439209 4.0018496513
		 -0.65193188 2.10969472 6.011015415 -3.9605558e-07 2.10969472 2.078264236 -3.9605558e-07
		 2.10969472 7.63994551 -3.9605558e-07 2.10969472 4.0018496513 -3.9605558e-07 2.006439209
		 6.011015415 0.65193123 2.006439209 2.078264236 0.65193123 2.006439209 7.63994551
		 0.65193123 2.006439209 4.0018496513 0.65193123 1.70677912 6.011015415 1.24004769
		 1.70677912 2.078264236 1.24004769 1.70677912 7.63994551 1.24004769 1.70677912 4.0018496513
		 1.24004769 1.24004781 6.011015415 1.70677912 1.24004781 2.078264236 1.70677912 1.24004781
		 7.63994551 1.70677912 1.24004781 4.0018496513 1.70677912 0.6519317 6.011015415 2.006439209
		 0.6519317 2.078264236 2.006439209 0.6519317 7.63994551 2.006439209 0.6519317 4.0018496513
		 2.006439209 -2.64037e-07 6.011015415 2.1096952 -2.64037e-07 2.078264236 2.1096952
		 -2.64037e-07 7.63994551 2.1096952 -2.64037e-07 4.0018496513 2.1096952 -0.6519323
		 6.011015415 2.0064401627 -0.6519323 2.078264236 2.0064401627 -0.6519323 7.63994551
		 2.0064401627 -0.6519323 4.0018496513 2.0064401627 -1.24004841 6.011015415 1.70677924
		 -1.24004841 2.078264236 1.70677924 -1.24004841 7.63994551 1.70677924 -1.24004841
		 4.0018496513 1.70677924 -1.7067802 6.011015415 1.24004793 -1.7067802 2.078264236
		 1.24004793 -1.7067802 7.63994551 1.24004793 -1.7067802 4.0018496513 1.24004793 -2.0064411163
		 6.011015415 0.6519317 -2.0064411163 2.078264236 0.6519317 -2.0064411163 7.63994551
		 0.6519317 -2.0064411163 4.0018496513 0.6519317 -2.10969472 6.011015415 -3.9605558e-07
		 -2.10969472 2.078264236 -3.9605558e-07 -2.10969472 7.63994551 -3.9605558e-07 -2.10969472
		 4.0018496513 -3.9605558e-07;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "744F45F1-4F23-E1D6-4B21-DBB4A2C93A53";
	setAttr ".ics" -type "componentList" 22 "f[40]" "f[42]" "f[83:84]" "f[86:87]" "f[89:90]" "f[92:93]" "f[95:96]" "f[98:99]" "f[101:102]" "f[104:105]" "f[107:108]" "f[110:111]" "f[113:114]" "f[116:117]" "f[119:120]" "f[122:123]" "f[125:126]" "f[128:129]" "f[131:132]" "f[134:135]" "f[137]" "f[139]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.101392103227508 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0198244 -1.2515412e-07 -1.8773116e-07 ;
	setAttr ".rs" 33201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7620771607725172 -0.93078450580907302 -0.93078475611729261 ;
	setAttr ".cbx" -type "double3" 0.72242832086676578 0.93078425550085353 0.93078438065496327 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "74C488C9-4E18-4DEE-F79A-2F8EB1DD2F1F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  17.69403458 -1.3472327 -5.7491374
		 15.051446915 -1.3472327 -10.93550968 2.328442e-06 -1.3472327 3.4926627e-06 10.93551636
		 -1.3472327 -15.0514431 5.74914265 -1.3472327 -17.69402504 2.328442e-06 -1.3472327
		 -18.60460472 -5.7491374 -1.3472327 -17.69402504 -10.93550682 -1.3472327 -15.051445007
		 -15.051445007 -1.3472327 -10.93550491 -17.69402313 -1.3472327 -5.74913549 -18.60460281
		 -1.3472327 3.4926627e-06 -17.69402313 -1.3472327 5.74914265 -15.051441193 -1.3472327
		 10.93551159 -10.93550491 -1.3472327 15.051445007 -5.74913597 -1.3472327 17.69402695
		 1.7739814e-06 -1.3472327 18.60460472 5.74913788 -1.3472327 17.69402695 10.93550682
		 -1.3472327 15.0514431 15.051445007 -1.3472327 10.93550777 17.69402313 -1.3472327
		 5.74914217 18.60460281 -1.3472327 3.4926627e-06;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F320F96D-4BD6-A292-AA4D-E9B9E7D3D52A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[220]" "e[223]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.101392103227508 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50073772668838501;
	setAttr ".re" 253;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "FFD1ECAE-4F48-7613-F44D-C4B8313C2C05";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -2.2134807 0 ;
	setAttr ".tk[21]" -type "float3" 0 -2.2134807 0 ;
	setAttr ".tk[22]" -type "float3" 0 -2.2134807 0 ;
	setAttr ".tk[23]" -type "float3" 0 -2.2134807 0 ;
	setAttr ".tk[24]" -type "float3" 0 -2.2134807 0 ;
	setAttr ".tk[25]" -type "float3" 0 -2.2134807 0 ;
	setAttr ".tk[26]" -type "float3" 0 -2.2134807 0 ;
	setAttr ".tk[27]" -type "float3" 0 -2.2134807 0 ;
	setAttr ".tk[28]" -type "float3" 0 -2.2134807 0 ;
	setAttr ".tk[29]" -type "float3" 0 -2.2134807 0 ;
	setAttr ".tk[30]" -type "float3" 0 -2.2134807 0 ;
	setAttr ".tk[31]" -type "float3" 0 -2.2134807 0 ;
	setAttr ".tk[32]" -type "float3" 0 -2.2134807 0 ;
	setAttr ".tk[33]" -type "float3" 0 -2.2134807 0 ;
	setAttr ".tk[34]" -type "float3" 0 -2.2134807 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.2134807 0 ;
	setAttr ".tk[36]" -type "float3" 0 -2.2134807 0 ;
	setAttr ".tk[37]" -type "float3" 0 -2.2134807 0 ;
	setAttr ".tk[38]" -type "float3" 0 -2.2134807 0 ;
	setAttr ".tk[39]" -type "float3" 0 -2.2134807 0 ;
	setAttr ".tk[40]" -type "float3" 0 -2.2134807 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.40422308 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.40422314 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.34283918 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.34283918 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.34283918 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.34283918 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.40422314 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.40422308 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.34283918 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.34283918 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.40422314 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.40422308 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.34283918 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.34283918 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.40422314 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.40422308 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.34283918 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.34283918 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.40422314 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.40422308 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.34283918 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.34283918 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.40422314 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.40422308 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.34283918 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.34283918 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.40422314 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.40422308 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.34283918 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.34283918 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.40422314 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.40422308 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.34283918 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.34283918 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.40422314 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.40422308 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.34283918 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.34283918 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.40422314 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.40422308 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.34283918 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.34283918 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.40422314 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.40422308 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.34283918 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.34283918 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.40422314 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.40422308 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.34283918 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.34283918 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.40422314 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.40422308 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.34283918 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.34283918 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.40422314 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.40422308 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.34283918 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.34283918 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.40422314 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.40422308 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.34283918 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.34283918 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.40422314 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.40422308 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.34283918 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.34283918 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.40422314 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.40422308 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.34283918 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.34283918 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.40422314 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.40422308 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.34283918 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.34283918 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.40422314 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.40422308 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.34283918 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.34283918 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.40422314 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.40422308 0 ;
	setAttr ".tk[142]" -type "float3" -5.3033228 0.34283921 -1.7231548 ;
	setAttr ".tk[143]" -type "float3" -5.3033228 -0.34283921 -1.7231548 ;
	setAttr ".tk[144]" -type "float3" -4.5112743 -0.34283921 -3.2776341 ;
	setAttr ".tk[145]" -type "float3" -4.5112743 0.34283921 -3.2776341 ;
	setAttr ".tk[146]" -type "float3" -3.2776334 -0.34283921 -4.5112758 ;
	setAttr ".tk[147]" -type "float3" -3.2776334 0.34283921 -4.5112758 ;
	setAttr ".tk[148]" -type "float3" -1.7231542 -0.34283921 -5.3033223 ;
	setAttr ".tk[149]" -type "float3" -1.7231542 0.34283921 -5.3033223 ;
	setAttr ".tk[150]" -type "float3" -5.3170459e-07 -0.34283921 -5.5762463 ;
	setAttr ".tk[151]" -type "float3" -5.3170459e-07 0.34283921 -5.5762463 ;
	setAttr ".tk[152]" -type "float3" 1.7231529 -0.34283921 -5.3033223 ;
	setAttr ".tk[153]" -type "float3" 1.7231529 0.34283921 -5.3033223 ;
	setAttr ".tk[154]" -type "float3" 3.2776327 -0.34283921 -4.5112767 ;
	setAttr ".tk[155]" -type "float3" 3.2776327 0.34283921 -4.5112767 ;
	setAttr ".tk[156]" -type "float3" 4.5112748 -0.34283921 -3.2776346 ;
	setAttr ".tk[157]" -type "float3" 4.5112748 0.34283921 -3.2776346 ;
	setAttr ".tk[158]" -type "float3" 5.3033228 -0.34283921 -1.7231551 ;
	setAttr ".tk[159]" -type "float3" 5.3033228 0.34283921 -1.7231551 ;
	setAttr ".tk[160]" -type "float3" 5.5762429 -0.34283921 -1.0468343e-06 ;
	setAttr ".tk[161]" -type "float3" 5.5762429 0.34283921 -1.0468343e-06 ;
	setAttr ".tk[162]" -type "float3" 5.3033228 -0.34283921 1.7231528 ;
	setAttr ".tk[163]" -type "float3" 5.3033228 0.34283921 1.7231528 ;
	setAttr ".tk[164]" -type "float3" 4.5112743 -0.34283921 3.2776327 ;
	setAttr ".tk[165]" -type "float3" 4.5112743 0.34283921 3.2776327 ;
	setAttr ".tk[166]" -type "float3" 3.2776334 -0.34283921 4.5112748 ;
	setAttr ".tk[167]" -type "float3" 3.2776334 0.34283921 4.5112748 ;
	setAttr ".tk[168]" -type "float3" 1.7231539 -0.34283921 5.3033223 ;
	setAttr ".tk[169]" -type "float3" 1.7231539 0.34283921 5.3033223 ;
	setAttr ".tk[170]" -type "float3" -6.9788956e-07 -0.34283921 5.5762463 ;
	setAttr ".tk[171]" -type "float3" -6.9788956e-07 0.34283921 5.5762463 ;
	setAttr ".tk[172]" -type "float3" -1.7231551 -0.34283921 5.3033223 ;
	setAttr ".tk[173]" -type "float3" -1.7231551 0.34283921 5.3033223 ;
	setAttr ".tk[174]" -type "float3" -3.2776356 -0.34283921 4.5112758 ;
	setAttr ".tk[175]" -type "float3" -3.2776356 0.34283921 4.5112758 ;
	setAttr ".tk[176]" -type "float3" -4.5112791 -0.34283921 3.2776346 ;
	setAttr ".tk[177]" -type "float3" -4.5112791 0.34283921 3.2776346 ;
	setAttr ".tk[178]" -type "float3" -5.3033257 -0.34283921 1.7231534 ;
	setAttr ".tk[179]" -type "float3" -5.3033257 0.34283921 1.7231534 ;
	setAttr ".tk[180]" -type "float3" -5.5762429 -0.34283921 -1.0468343e-06 ;
	setAttr ".tk[181]" -type "float3" -5.5762429 0.34283921 -1.0468343e-06 ;
	setAttr ".tk[182]" -type "float3" -5.3033228 0.40422314 -1.7231548 ;
	setAttr ".tk[183]" -type "float3" -5.3033228 -0.40422308 -1.7231548 ;
	setAttr ".tk[184]" -type "float3" -4.5112743 -0.40422308 -3.2776341 ;
	setAttr ".tk[185]" -type "float3" -4.5112743 0.40422314 -3.2776341 ;
	setAttr ".tk[186]" -type "float3" -3.2776334 -0.40422308 -4.5112758 ;
	setAttr ".tk[187]" -type "float3" -3.2776334 0.40422314 -4.5112758 ;
	setAttr ".tk[188]" -type "float3" -1.7231542 -0.40422308 -5.3033223 ;
	setAttr ".tk[189]" -type "float3" -1.7231542 0.40422314 -5.3033223 ;
	setAttr ".tk[190]" -type "float3" -5.3170459e-07 -0.40422308 -5.5762463 ;
	setAttr ".tk[191]" -type "float3" -5.3170459e-07 0.40422314 -5.5762463 ;
	setAttr ".tk[192]" -type "float3" 1.7231529 -0.40422308 -5.3033223 ;
	setAttr ".tk[193]" -type "float3" 1.7231529 0.40422314 -5.3033223 ;
	setAttr ".tk[194]" -type "float3" 3.2776327 -0.40422308 -4.5112767 ;
	setAttr ".tk[195]" -type "float3" 3.2776327 0.40422314 -4.5112767 ;
	setAttr ".tk[196]" -type "float3" 4.5112748 -0.40422308 -3.2776346 ;
	setAttr ".tk[197]" -type "float3" 4.5112748 0.40422314 -3.2776346 ;
	setAttr ".tk[198]" -type "float3" 5.3033228 -0.40422308 -1.7231551 ;
	setAttr ".tk[199]" -type "float3" 5.3033228 0.40422314 -1.7231551 ;
	setAttr ".tk[200]" -type "float3" 5.5762429 -0.40422308 -1.0468343e-06 ;
	setAttr ".tk[201]" -type "float3" 5.5762429 0.40422314 -1.0468343e-06 ;
	setAttr ".tk[202]" -type "float3" 5.3033228 -0.40422308 1.7231528 ;
	setAttr ".tk[203]" -type "float3" 5.3033228 0.40422314 1.7231528 ;
	setAttr ".tk[204]" -type "float3" 4.5112743 -0.40422308 3.2776327 ;
	setAttr ".tk[205]" -type "float3" 4.5112743 0.40422314 3.2776327 ;
	setAttr ".tk[206]" -type "float3" 3.2776334 -0.40422308 4.5112748 ;
	setAttr ".tk[207]" -type "float3" 3.2776334 0.40422314 4.5112748 ;
	setAttr ".tk[208]" -type "float3" 1.7231539 -0.40422308 5.3033223 ;
	setAttr ".tk[209]" -type "float3" 1.7231539 0.40422314 5.3033223 ;
	setAttr ".tk[210]" -type "float3" -6.9788956e-07 -0.40422308 5.5762463 ;
	setAttr ".tk[211]" -type "float3" -6.9788956e-07 0.40422314 5.5762463 ;
	setAttr ".tk[212]" -type "float3" -1.7231551 -0.40422308 5.3033223 ;
	setAttr ".tk[213]" -type "float3" -1.7231551 0.40422314 5.3033223 ;
	setAttr ".tk[214]" -type "float3" -3.2776356 -0.40422308 4.5112758 ;
	setAttr ".tk[215]" -type "float3" -3.2776356 0.40422314 4.5112758 ;
	setAttr ".tk[216]" -type "float3" -4.5112791 -0.40422308 3.2776346 ;
	setAttr ".tk[217]" -type "float3" -4.5112791 0.40422314 3.2776346 ;
	setAttr ".tk[218]" -type "float3" -5.3033257 -0.40422308 1.7231534 ;
	setAttr ".tk[219]" -type "float3" -5.3033257 0.40422314 1.7231534 ;
	setAttr ".tk[220]" -type "float3" -5.5762429 -0.40422308 -1.0468343e-06 ;
	setAttr ".tk[221]" -type "float3" -5.5762429 0.40422314 -1.0468343e-06 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "1FCBC5E9-4228-ACEE-C60E-E8B39637E5A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.101392103227508 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "FC3B9745-4A7C-EAD8-06F4-9692542CD73E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[200]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.101392103227508 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "A77E1315-4194-0D18-1B07-1E99490A6CFF";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.8977039 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.8977039 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.8977039 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.8977039 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.8977039 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.8977039 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.8977039 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.8977039 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.8977039 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.8977039 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.8977039 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.8977039 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.8977039 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.8977039 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.8977039 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.8977039 0 ;
	setAttr ".tk[16]" -type "float3" 0 2.8977039 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.8977039 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.8977039 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.8977039 0 ;
	setAttr ".tk[121]" -type "float3" -1.70357 -0.62614751 0.55352366 ;
	setAttr ".tk[122]" -type "float3" -1.4491413 -0.62614751 1.0528618 ;
	setAttr ".tk[123]" -type "float3" 9.7858003e-07 -0.62614751 1.150391e-06 ;
	setAttr ".tk[124]" -type "float3" -1.0528626 -0.62614751 1.4491415 ;
	setAttr ".tk[125]" -type "float3" -0.55352372 -0.62614751 1.7035666 ;
	setAttr ".tk[126]" -type "float3" -2.2418067e-07 -0.62614751 1.7912414 ;
	setAttr ".tk[127]" -type "float3" 0.55352366 -0.62614751 1.7035666 ;
	setAttr ".tk[128]" -type "float3" 1.0528611 -0.62614751 1.4491415 ;
	setAttr ".tk[129]" -type "float3" 1.4491416 -0.62614751 1.0528615 ;
	setAttr ".tk[130]" -type "float3" 1.7035654 -0.62614751 0.55352324 ;
	setAttr ".tk[131]" -type "float3" 1.7912402 -0.62614751 -2.6354024e-07 ;
	setAttr ".tk[132]" -type "float3" 1.7035654 -0.62614751 -0.553523 ;
	setAttr ".tk[133]" -type "float3" 1.4491416 -0.62614751 -1.0528618 ;
	setAttr ".tk[134]" -type "float3" 1.0528618 -0.62614751 -1.4491415 ;
	setAttr ".tk[135]" -type "float3" 0.55352288 -0.62614751 -1.7035654 ;
	setAttr ".tk[136]" -type "float3" -1.7079741e-07 -0.62614751 -1.7912414 ;
	setAttr ".tk[137]" -type "float3" -0.5535236 -0.62614751 -1.7035654 ;
	setAttr ".tk[138]" -type "float3" -1.0528611 -0.62614751 -1.4491416 ;
	setAttr ".tk[139]" -type "float3" -1.4491416 -0.62614751 -1.0528613 ;
	setAttr ".tk[140]" -type "float3" -1.7035654 -0.62614751 -0.55352312 ;
	setAttr ".tk[141]" -type "float3" -1.7912402 -0.62614751 -2.6354024e-07 ;
	setAttr ".tk[222]" -type "float3" 0.30811095 -0.36879361 0.10011077 ;
	setAttr ".tk[223]" -type "float3" 1.9558246 -0.11156908 0.63548666 ;
	setAttr ".tk[224]" -type "float3" 3.1480579 0.14565706 1.0228658 ;
	setAttr ".tk[225]" -type "float3" 4.1707277 0.4028821 1.3551524 ;
	setAttr ".tk[226]" -type "float3" 5.0496635 0.66010767 1.6407337 ;
	setAttr ".tk[227]" -type "float3" 5.8003373 0.91733193 1.8846446 ;
	setAttr ".tk[228]" -type "float3" 6.2962623 1.1745572 2.0457809 ;
	setAttr ".tk[229]" -type "float3" 6.4063196 1.4317831 2.0815401 ;
	setAttr ".tk[230]" -type "float3" 5.9835172 1.6890094 1.9441639 ;
	setAttr ".tk[231]" -type "float3" 6.2914429 1.6890094 8.5232853e-07 ;
	setAttr ".tk[232]" -type "float3" 6.7360067 1.4317831 9.3529195e-07 ;
	setAttr ".tk[233]" -type "float3" 6.6202817 1.1745572 8.7113153e-07 ;
	setAttr ".tk[234]" -type "float3" 6.0988379 0.91733193 8.2643538e-07 ;
	setAttr ".tk[235]" -type "float3" 5.3095169 0.66010767 6.8624286e-07 ;
	setAttr ".tk[236]" -type "float3" 4.3853631 0.4028821 6.1174677e-07 ;
	setAttr ".tk[237]" -type "float3" 3.3100622 0.14565706 3.3185952e-07 ;
	setAttr ".tk[238]" -type "float3" 2.0564699 -0.11156908 2.9539123e-07 ;
	setAttr ".tk[239]" -type "float3" 0.32396197 -0.36879361 4.7122267e-08 ;
	setAttr ".tk[240]" -type "float3" 5.9835205 1.6890094 -1.944163 ;
	setAttr ".tk[241]" -type "float3" 6.406321 1.4317831 -2.0815396 ;
	setAttr ".tk[242]" -type "float3" 6.2962646 1.1745572 -2.0457792 ;
	setAttr ".tk[243]" -type "float3" 5.8003392 0.91733193 -1.8846444 ;
	setAttr ".tk[244]" -type "float3" 5.0496597 0.66010767 -1.6407332 ;
	setAttr ".tk[245]" -type "float3" 4.1707325 0.4028821 -1.3551521 ;
	setAttr ".tk[246]" -type "float3" 3.1480606 0.14565706 -1.0228654 ;
	setAttr ".tk[247]" -type "float3" 1.9558257 -0.11156908 -0.63548529 ;
	setAttr ".tk[248]" -type "float3" 0.30810958 -0.36879361 -0.10011032 ;
	setAttr ".tk[249]" -type "float3" 5.0898857 1.6890094 -3.6980174 ;
	setAttr ".tk[250]" -type "float3" 5.4495449 1.4317831 -3.9593232 ;
	setAttr ".tk[251]" -type "float3" 5.3559241 1.1745572 -3.8913047 ;
	setAttr ".tk[252]" -type "float3" 4.9340672 0.91733193 -3.5848069 ;
	setAttr ".tk[253]" -type "float3" 4.2954969 0.66010767 -3.1208639 ;
	setAttr ".tk[254]" -type "float3" 3.5478356 0.4028821 -2.5776539 ;
	setAttr ".tk[255]" -type "float3" 2.6779001 0.14565706 -1.9456089 ;
	setAttr ".tk[256]" -type "float3" 1.6637208 -0.11156908 -1.2087668 ;
	setAttr ".tk[257]" -type "float3" 0.26209205 -0.36879361 -0.19042206 ;
	setAttr ".tk[258]" -type "float3" 3.6980197 1.6890094 -5.0898848 ;
	setAttr ".tk[259]" -type "float3" 3.9593277 1.4317831 -5.4495411 ;
	setAttr ".tk[260]" -type "float3" 3.8913081 1.1745572 -5.3559237 ;
	setAttr ".tk[261]" -type "float3" 3.5848081 0.91733193 -4.9340625 ;
	setAttr ".tk[262]" -type "float3" 3.120862 0.66010767 -4.2955008 ;
	setAttr ".tk[263]" -type "float3" 2.5776522 0.4028821 -3.5478349 ;
	setAttr ".tk[264]" -type "float3" 1.9456086 0.14565706 -2.677902 ;
	setAttr ".tk[265]" -type "float3" 1.2087673 -0.11156908 -1.6637229 ;
	setAttr ".tk[266]" -type "float3" 0.19042099 -0.36879361 -0.26209271 ;
	setAttr ".tk[267]" -type "float3" 1.9441643 1.6890094 -5.9835176 ;
	setAttr ".tk[268]" -type "float3" 2.0815408 1.4317831 -6.4063196 ;
	setAttr ".tk[269]" -type "float3" 2.0457809 1.1745572 -6.2962627 ;
	setAttr ".tk[270]" -type "float3" 1.8846449 0.91733193 -5.8003373 ;
	setAttr ".tk[271]" -type "float3" 1.6407356 0.66010767 -5.0496502 ;
	setAttr ".tk[272]" -type "float3" 1.3551531 0.4028821 -4.1707282 ;
	setAttr ".tk[273]" -type "float3" 1.0228668 0.14565706 -3.1480608 ;
	setAttr ".tk[274]" -type "float3" 0.63548654 -0.11156908 -1.9558264 ;
	setAttr ".tk[275]" -type "float3" 0.1001111 -0.36879361 -0.30810857 ;
	setAttr ".tk[276]" -type "float3" 7.8739942e-07 1.6890094 -6.2914448 ;
	setAttr ".tk[277]" -type "float3" 8.4303787e-07 1.4317831 -6.7360077 ;
	setAttr ".tk[278]" -type "float3" 8.2855564e-07 1.1745572 -6.6202826 ;
	setAttr ".tk[279]" -type "float3" 7.6329428e-07 0.91733193 -6.0988383 ;
	setAttr ".tk[280]" -type "float3" 6.6450912e-07 0.66010767 -5.3095188 ;
	setAttr ".tk[281]" -type "float3" 5.4884617e-07 0.4028821 -4.3853621 ;
	setAttr ".tk[282]" -type "float3" 4.1426784e-07 0.14565706 -3.3100634 ;
	setAttr ".tk[283]" -type "float3" 2.5737606e-07 -0.11156908 -2.0564756 ;
	setAttr ".tk[284]" -type "float3" 4.0545089e-08 -0.36879361 -0.3239615 ;
	setAttr ".tk[285]" -type "float3" -1.9441626 1.6890094 -5.9835176 ;
	setAttr ".tk[286]" -type "float3" -2.0815396 1.4317831 -6.4063196 ;
	setAttr ".tk[287]" -type "float3" -2.045779 1.1745572 -6.2962627 ;
	setAttr ".tk[288]" -type "float3" -1.8846444 0.91733193 -5.8003373 ;
	setAttr ".tk[289]" -type "float3" -1.6407323 0.66010767 -5.0496502 ;
	setAttr ".tk[290]" -type "float3" -1.3551521 0.4028821 -4.1707282 ;
	setAttr ".tk[291]" -type "float3" -1.0228654 0.14565706 -3.1480608 ;
	setAttr ".tk[292]" -type "float3" -0.63548529 -0.11156908 -1.9558264 ;
	setAttr ".tk[293]" -type "float3" -0.10011032 -0.36879361 -0.30810857 ;
	setAttr ".tk[294]" -type "float3" -3.6980174 1.6890094 -5.0898848 ;
	setAttr ".tk[295]" -type "float3" -3.9593229 1.4317831 -5.4495406 ;
	setAttr ".tk[296]" -type "float3" -3.8913047 1.1745572 -5.3559232 ;
	setAttr ".tk[297]" -type "float3" -3.584805 0.91733193 -4.934062 ;
	setAttr ".tk[298]" -type "float3" -3.1208611 0.66010767 -4.2954988 ;
	setAttr ".tk[299]" -type "float3" -2.5776522 0.4028821 -3.5478349 ;
	setAttr ".tk[300]" -type "float3" -1.9456053 0.14565706 -2.677902 ;
	setAttr ".tk[301]" -type "float3" -1.208766 -0.11156908 -1.6637229 ;
	setAttr ".tk[302]" -type "float3" -0.19042237 -0.36879361 -0.26209271 ;
	setAttr ".tk[303]" -type "float3" -5.0898848 1.6890094 -3.6980171 ;
	setAttr ".tk[304]" -type "float3" -5.4495406 1.4317831 -3.9593225 ;
	setAttr ".tk[305]" -type "float3" -5.3559232 1.1745572 -3.8913047 ;
	setAttr ".tk[306]" -type "float3" -4.9340601 0.91733193 -3.584805 ;
	setAttr ".tk[307]" -type "float3" -4.2954988 0.66010767 -3.1208601 ;
	setAttr ".tk[308]" -type "float3" -3.5478344 0.4028821 -2.5776522 ;
	setAttr ".tk[309]" -type "float3" -2.6779015 0.14565706 -1.9456047 ;
	setAttr ".tk[310]" -type "float3" -1.6637229 -0.11156908 -1.208765 ;
	setAttr ".tk[311]" -type "float3" -0.26209232 -0.36879361 -0.19042218 ;
	setAttr ".tk[312]" -type "float3" -5.9835172 1.6890094 -1.9441618 ;
	setAttr ".tk[313]" -type "float3" -6.4063196 1.4317831 -2.0815394 ;
	setAttr ".tk[314]" -type "float3" -6.2962623 1.1745572 -2.045779 ;
	setAttr ".tk[315]" -type "float3" -5.8003373 0.91733193 -1.8846436 ;
	setAttr ".tk[316]" -type "float3" -5.0496635 0.66010767 -1.6407337 ;
	setAttr ".tk[317]" -type "float3" -4.1707277 0.4028821 -1.3551511 ;
	setAttr ".tk[318]" -type "float3" -3.1480579 0.14565706 -1.0228655 ;
	setAttr ".tk[319]" -type "float3" -1.9558246 -0.11156908 -0.63548517 ;
	setAttr ".tk[320]" -type "float3" -0.30811095 -0.36879361 -0.10010996 ;
	setAttr ".tk[321]" -type "float3" -6.2914429 1.6890094 8.5232853e-07 ;
	setAttr ".tk[322]" -type "float3" -6.7360067 1.4317831 9.3529195e-07 ;
	setAttr ".tk[323]" -type "float3" -6.6202817 1.1745572 8.7113153e-07 ;
	setAttr ".tk[324]" -type "float3" -6.0988379 0.91733193 8.2643538e-07 ;
	setAttr ".tk[325]" -type "float3" -5.3095169 0.66010767 6.8624286e-07 ;
	setAttr ".tk[326]" -type "float3" -4.3853631 0.4028821 6.1174677e-07 ;
	setAttr ".tk[327]" -type "float3" -3.3100622 0.14565706 3.3185952e-07 ;
	setAttr ".tk[328]" -type "float3" -2.0564699 -0.11156908 2.9539123e-07 ;
	setAttr ".tk[329]" -type "float3" -0.32396197 -0.36879361 4.7122267e-08 ;
	setAttr ".tk[330]" -type "float3" -5.9835172 1.6890094 1.9441639 ;
	setAttr ".tk[331]" -type "float3" -6.4063196 1.4317831 2.0815401 ;
	setAttr ".tk[332]" -type "float3" -6.2962623 1.1745572 2.0457809 ;
	setAttr ".tk[333]" -type "float3" -5.8003373 0.91733193 1.8846447 ;
	setAttr ".tk[334]" -type "float3" -5.0496635 0.66010767 1.6407356 ;
	setAttr ".tk[335]" -type "float3" -4.1707277 0.4028821 1.3551531 ;
	setAttr ".tk[336]" -type "float3" -3.1480579 0.14565706 1.0228666 ;
	setAttr ".tk[337]" -type "float3" -1.9558246 -0.11156908 0.63548684 ;
	setAttr ".tk[338]" -type "float3" -0.30811095 -0.36879361 0.10011134 ;
	setAttr ".tk[339]" -type "float3" -5.0898843 1.6890094 3.6980181 ;
	setAttr ".tk[340]" -type "float3" -5.4495401 1.4317831 3.9593236 ;
	setAttr ".tk[341]" -type "float3" -5.3559227 1.1745572 3.8913047 ;
	setAttr ".tk[342]" -type "float3" -4.9340601 0.91733193 3.5848074 ;
	setAttr ".tk[343]" -type "float3" -4.2954988 0.66010767 3.120862 ;
	setAttr ".tk[344]" -type "float3" -3.5478344 0.4028821 2.5776539 ;
	setAttr ".tk[345]" -type "float3" -2.6778955 0.14565706 1.9456086 ;
	setAttr ".tk[346]" -type "float3" -1.6637233 -0.11156908 1.2087668 ;
	setAttr ".tk[347]" -type "float3" -0.26209211 -0.36879361 0.19042206 ;
	setAttr ".tk[348]" -type "float3" -3.6980169 1.6890094 5.0898848 ;
	setAttr ".tk[349]" -type "float3" -3.9593205 1.4317831 5.4495411 ;
	setAttr ".tk[350]" -type "float3" -3.8913047 1.1745572 5.3559237 ;
	setAttr ".tk[351]" -type "float3" -3.5848048 0.91733193 4.934062 ;
	setAttr ".tk[352]" -type "float3" -3.1208601 0.66010767 4.2954912 ;
	setAttr ".tk[353]" -type "float3" -2.5776522 0.4028821 3.5478349 ;
	setAttr ".tk[354]" -type "float3" -1.9456049 0.14565706 2.6779003 ;
	setAttr ".tk[355]" -type "float3" -1.208765 -0.11156908 1.6637229 ;
	setAttr ".tk[356]" -type "float3" -0.19042218 -0.36879361 0.26209271 ;
	setAttr ".tk[357]" -type "float3" -1.9441617 1.6890094 5.9835176 ;
	setAttr ".tk[358]" -type "float3" -2.0815394 1.4317831 6.4063196 ;
	setAttr ".tk[359]" -type "float3" -2.045779 1.1745572 6.2962627 ;
	setAttr ".tk[360]" -type "float3" -1.8846434 0.91733193 5.8003373 ;
	setAttr ".tk[361]" -type "float3" -1.6407332 0.66010767 5.0496502 ;
	setAttr ".tk[362]" -type "float3" -1.3551512 0.4028821 4.1707282 ;
	setAttr ".tk[363]" -type "float3" -1.0228657 0.14565706 3.1480598 ;
	setAttr ".tk[364]" -type "float3" -0.63548505 -0.11156908 1.9558269 ;
	setAttr ".tk[365]" -type "float3" -0.10011011 -0.36879361 0.30811095 ;
	setAttr ".tk[366]" -type "float3" 5.9990049e-07 1.6890094 6.2914438 ;
	setAttr ".tk[367]" -type "float3" 6.4229005e-07 1.4317831 6.7360072 ;
	setAttr ".tk[368]" -type "float3" 6.3125594e-07 1.1745572 6.6202826 ;
	setAttr ".tk[369]" -type "float3" 5.8153472e-07 0.91733193 6.0988379 ;
	setAttr ".tk[370]" -type "float3" 5.062717e-07 0.66010767 5.3095188 ;
	setAttr ".tk[371]" -type "float3" 4.181521e-07 0.4028821 4.3853621 ;
	setAttr ".tk[372]" -type "float3" 3.1562018e-07 0.14565706 3.3100634 ;
	setAttr ".tk[373]" -type "float3" 1.9608855e-07 -0.11156908 2.0564756 ;
	setAttr ".tk[374]" -type "float3" 3.0890838e-08 -0.36879361 0.3239615 ;
	setAttr ".tk[375]" -type "float3" 1.9441639 1.6890094 5.9835176 ;
	setAttr ".tk[376]" -type "float3" 2.0815396 1.4317831 6.4063196 ;
	setAttr ".tk[377]" -type "float3" 2.0457807 1.1745572 6.2962627 ;
	setAttr ".tk[378]" -type "float3" 1.8846445 0.91733193 5.8003373 ;
	setAttr ".tk[379]" -type "float3" 1.6407323 0.66010767 5.0496502 ;
	setAttr ".tk[380]" -type "float3" 1.3551521 0.4028821 4.1707282 ;
	setAttr ".tk[381]" -type "float3" 1.0228654 0.14565706 3.1480598 ;
	setAttr ".tk[382]" -type "float3" 0.63548553 -0.11156908 1.9558269 ;
	setAttr ".tk[383]" -type "float3" 0.10011071 -0.36879361 0.30811095 ;
	setAttr ".tk[384]" -type "float3" 3.6980174 1.6890094 5.0898848 ;
	setAttr ".tk[385]" -type "float3" 3.9593229 1.4317831 5.4495406 ;
	setAttr ".tk[386]" -type "float3" 3.8913047 1.1745572 5.3559232 ;
	setAttr ".tk[387]" -type "float3" 3.584805 0.91733193 4.934062 ;
	setAttr ".tk[388]" -type "float3" 3.1208611 0.66010767 4.2954912 ;
	setAttr ".tk[389]" -type "float3" 2.5776522 0.4028821 3.5478344 ;
	setAttr ".tk[390]" -type "float3" 1.9456053 0.14565706 2.6779015 ;
	setAttr ".tk[391]" -type "float3" 1.208766 -0.11156908 1.6637229 ;
	setAttr ".tk[392]" -type "float3" 0.19042237 -0.36879361 0.26209232 ;
	setAttr ".tk[393]" -type "float3" 5.0898848 1.6890094 3.6980174 ;
	setAttr ".tk[394]" -type "float3" 5.4495406 1.4317831 3.9593232 ;
	setAttr ".tk[395]" -type "float3" 5.3559232 1.1745572 3.8913047 ;
	setAttr ".tk[396]" -type "float3" 4.9340601 0.91733193 3.5848053 ;
	setAttr ".tk[397]" -type "float3" 4.2954988 0.66010767 3.120863 ;
	setAttr ".tk[398]" -type "float3" 3.5478344 0.4028821 2.5776529 ;
	setAttr ".tk[399]" -type "float3" 2.6779015 0.14565706 1.9456074 ;
	setAttr ".tk[400]" -type "float3" 1.6637229 -0.11156908 1.2087659 ;
	setAttr ".tk[401]" -type "float3" 0.26209232 -0.36879361 0.19042218 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "47D4F45D-4D22-2ECC-C696-C9A20F671786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[60:63]" "e[65]" "e[67:68]" "e[70:71]" "e[73:74]" "e[76:77]" "e[79:80]" "e[82:83]" "e[85:86]" "e[88:89]" "e[91:92]" "e[94:95]" "e[97:98]" "e[100:101]" "e[103:104]" "e[106:107]" "e[109:110]" "e[112:113]" "e[115:116]" "e[118:119]" "e[121]" "e[162:199]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.101392103227508 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "29373712-40BA-5FFB-3B78-3584F5DD24D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.101392103227508 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8B3D2FB4-4594-FB87-DF22-FF89DE73E6DD";
	setAttr ".dc" -type "componentList" 1 "vtx[21]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B1A8C755-4647-EB12-9030-1B88566A830B";
	setAttr ".dc" -type "componentList" 1 "vtx[21]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3598C951-4618-01BD-10D9-4E9966B1D666";
	setAttr ".dc" -type "componentList" 1 "f[240:259]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F2216162-4037-18F4-1A82-F9A0940FE56F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[503:504]" "e[507]" "e[510]" "e[513]" "e[516]" "e[519]" "e[522]" "e[525]" "e[528]" "e[531]" "e[534]" "e[537]" "e[540]" "e[543]" "e[546]" "e[549]" "e[552]" "e[555]" "e[558]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.101392103227508 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1409416 -1.2515412e-07 -1.2515412e-07 ;
	setAttr ".rs" 59538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1409420762635323 -1.4209485742363717 -1.4209488245445911 ;
	setAttr ".cbx" -type "double3" 5.1409420762635323 1.4209483239281522 1.4209485742363717 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "9E6D6BB6-40A5-EB8B-F67E-0999CC5C7A80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078:1079]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.101392103227508 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1409426 -1.2515412e-07 -1.2515412e-07 ;
	setAttr ".rs" 46541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1409425895696099 -1.2184253202022843 -1.2184255705105038 ;
	setAttr ".cbx" -type "double3" 5.1409425895696099 1.2184250698940648 1.2184253202022843 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F0B697D4-451B-6BF3-F33B-85AF834B095F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[521:540]" -type "float3"  -6.17290735 -1.1920929e-07
		 -7.9821257e-07 -5.87078524 -1.1920929e-07 1.90753424 -4.99398994 -1.1920929e-07 3.62834644
		 -3.62834358 -1.1920929e-07 4.99399424 -1.90753412 -1.1920929e-07 5.87078762 -8.0617548e-07
		 -1.1920929e-07 6.17290926 1.90753376 -1.1920929e-07 5.87078762 3.62834334 -1.1920929e-07
		 4.99399042 4.99399185 -1.1920929e-07 3.62834287 5.87078762 -1.1920929e-07 1.90753293
		 6.17290735 -1.1920929e-07 -9.4756695e-07 5.87078762 -1.1920929e-07 -1.907534 4.99398804
		 -1.1920929e-07 -3.62834644 3.62834096 -1.1920929e-07 -4.99399424 1.90753198 -1.1920929e-07
		 -5.87078762 -6.1118658e-07 -1.1920929e-07 -6.17290926 -1.90753436 -1.1920929e-07
		 -5.87078762 -3.62834406 -1.1920929e-07 -4.99399185 -4.99399185 -1.1920929e-07 -3.62834597
		 -5.87078762 -1.1920929e-07 -1.90753388;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "58A2FBAB-455D-3A25-0ED1-9EB5D994B36F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1080:1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.101392103227508 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "E3A86953-479A-51A7-C979-77B5D5713688";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[541:560]" -type "float3"  0 2.43535542 0 0 2.43535542
		 0 0 2.43535542 0 0 2.43535542 0 0 2.43535542 0 0 2.43535542 0 0 2.43535542 0 0 2.43535542
		 0 0 2.43535542 0 0 2.43535542 0 0 2.43535542 0 0 2.43535542 0 0 2.43535542 0 0 2.43535542
		 0 0 2.43535542 0 0 2.43535542 0 0 2.43535542 0 0 2.43535542 0 0 2.43535542 0 0 2.43535542
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "CB04B1FD-4441-76CD-1F99-B1B72D3057A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118:1119]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.101392103227508 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8132415 -1.2515412e-07 -1.2515412e-07 ;
	setAttr ".rs" 43679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8132413167305632 -1.2184253202022843 -1.2184255705105038 ;
	setAttr ".cbx" -type "double3" 4.8132413167305632 1.2184250698940648 1.2184253202022843 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "1000E991-44E6-A752-F20C-38B642A8A6D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158:1159]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.101392103227508 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "54F5CBAF-42CC-68DF-DF2C-0085DD2727BC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[561:580]" -type "float3"  -24.6726265 -1.52007616 -3.1903942e-06
		 -23.4650898 -1.52007616 7.62426376 -19.96060371 -1.52007616 14.50221634 -14.50222969
		 -1.52007616 19.96059799 -7.6242733 -1.52007616 23.46507454 -3.2222238e-06 -1.52007616
		 24.67263412 7.62426281 -1.52007616 23.46507454 14.50221062 -1.52007616 19.96059799
		 19.96058655 -1.52007616 14.50220966 23.46507072 -1.52007616 7.6242609 24.6726265
		 -1.52007616 -3.7873529e-06 23.46507072 -1.52007616 -7.62427139 19.96058655 -1.52007616
		 -14.50221252 14.50220966 -1.52007616 -19.96059799 7.6242609 -1.52007616 -23.46507454
		 -2.442868e-06 -1.52007616 -24.67263412 -7.62426472 -1.52007616 -23.46507454 -14.50221252
		 -1.52007616 -19.96058655 -19.96058655 -1.52007616 -14.50221252 -23.46507072 -1.52007616
		 -7.62427044;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "D7723AB9-4915-3530-EBAD-5BBF3FBE0D54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1120:1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]" "e[1139]" "e[1141]" "e[1143]" "e[1145]" "e[1147]" "e[1149]" "e[1151]" "e[1153]" "e[1155]" "e[1157]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.101392103227508 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "C7FCA15F-4C3B-0E32-A6FB-D4A9A17D352F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158:1159]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.101392103227508 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0246725 -1.2515412e-07 -1.2515412e-07 ;
	setAttr ".rs" 34497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0246726033485931 -0.70604852491163517 -0.70604852491163517 ;
	setAttr ".cbx" -type "double3" 5.0246726033485931 0.70604827460341568 0.70604827460341568 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "940540B5-4401-B9B3-EDA5-6FB65BF082A1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[561:580]" -type "float3"  9.055381775 -0.051202074 1.1709427e-06
		 8.61216927 -0.051202074 -2.79826355 7.32595539 -0.051202074 -5.32261753 5.32261753
		 -0.051202074 -7.32594585 2.79826403 -0.051202074 -8.61216927 1.1826246e-06 -0.051202074
		 -9.055381775 -2.79826355 -0.051202074 -8.61216927 -5.32261753 -0.051202074 -7.32594585
		 -7.32595348 -0.051202074 -5.32261562 -8.61216927 -0.051202074 -2.79826355 -9.055381775
		 -0.051202074 1.3900374e-06 -8.61216927 -0.051202074 2.7982657 -7.32595348 -0.051202074
		 5.32261753 -5.32261562 -0.051202074 7.32594585 -2.79826355 -0.051202074 8.61216927
		 8.9658465e-07 -0.051202074 9.055381775 2.79826355 -0.051202074 8.61216927 5.32261753
		 -0.051202074 7.32595348 7.32595348 -0.051202074 5.32261753 8.61216927 -0.051202074
		 2.79826403;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "95C9DF5F-4F0D-A9EB-540F-2FB720320AA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198:1199]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.101392103227508 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1073833 -1.2515412e-07 -1.2515412e-07 ;
	setAttr ".rs" 38568;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1073831515303709 -0.36937098490597381 -0.36937098490597381 ;
	setAttr ".cbx" -type "double3" 5.1073831515303709 0.36937073459775427 0.36937073459775427 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "007B2C97-4C1F-C62A-7991-DE829DDB58BC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[581:600]" -type "float3"  -10.26193142 -0.61467212 -1.3269594e-06
		 -9.7596674 -0.61467212 3.17110729 -8.30207062 -0.61467212 6.031807423 -6.031807423
		 -0.61467212 8.30205822 -3.17110658 -0.61467212 9.7596674 -1.3401988e-06 -0.61467212
		 10.26193142 3.17110729 -0.61467212 9.7596674 6.031807423 -0.61467212 8.30205822 8.30206776
		 -0.61467212 6.031803608 9.7596674 -0.61467212 3.17110729 10.26193142 -0.61467212
		 -1.5752477e-06 9.7596674 -0.61467212 -3.17110896 8.30206776 -0.61467212 -6.031807423
		 6.031803608 -0.61467212 -8.30205822 3.17110729 -0.61467212 -9.7596674 -1.016046e-06
		 -0.61467212 -10.26193142 -3.17110729 -0.61467212 -9.7596674 -6.031807423 -0.61467212
		 -8.30206776 -8.30206776 -0.61467212 -6.031807423 -9.7596674 -0.61467212 -3.17110658;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A765ECBF-4DD1-35A3-C706-A99A4B64E0A5";
	setAttr ".ics" -type "componentList" 1 "vtx[601:620]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.101392103227508 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "081A487C-4D72-D2EB-2F88-FABAC73C8B5C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[601:620]" -type "float3"  -11.25842381 -0.19610411 -1.2602749e-06
		 -10.70738888 -0.19610411 3.47904229 -9.10825348 -0.19610411 6.61753559 -6.61753511
		 -0.19610411 9.1082468 -3.47904396 -0.19610411 10.70738888 -1.4038815e-06 -0.19610411
		 11.25842381 3.47904205 -0.19610411 10.70738888 6.61753511 -0.19610411 9.1082468 9.10825253
		 -0.19610411 6.61753464 10.70738888 -0.19610411 3.47904229 11.25842381 -0.19610411
		 -1.5326717e-06 10.70738888 -0.19610411 -3.47904396 9.10825253 -0.19610411 -6.61753464
		 6.61753416 -0.19610411 -9.1082468 3.47904205 -0.19610411 -10.70738888 -1.0482527e-06
		 -0.19610411 -11.25842381 -3.47904205 -0.19610411 -10.70738888 -6.61753511 -0.19610411
		 -9.10825253 -9.10825253 -0.19610411 -6.61753464 -10.70738888 -0.19610411 -3.47904396;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "F1BD31FC-4400-B89D-340C-65AC3E29AF23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158:1219]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.101392103227508 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "605A3FAE-4818-91F0-6F3E-F980C02A7910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078:1079]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.101392103227508 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "E47E0BA6-49E9-D965-B639-0BAEDF68DD81";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[541:601]" -type "float3"  -1.15709221 0.97845119 -1.4962251e-07
		 -1.10046065 0.97845119 0.35756117 -0.93610793 0.97845119 0.68012196 -0.68012244 0.97845119
		 0.9361074 -0.35756147 0.97845119 1.10046017 -1.511152e-07 0.97845119 1.15709233 0.35756114
		 0.97845119 1.10046017 0.68012184 0.97845119 0.9361074 0.93610728 0.97845119 0.68012166
		 1.10046005 0.97845119 0.35756102 1.15709221 0.97845119 -1.776185e-07 1.10046005 0.97845119
		 -0.35756141 0.93610728 0.97845119 -0.6801219 0.68012166 0.97845119 -0.9361074 0.35756102
		 0.97845119 -1.10046017 -1.1456515e-07 0.97845119 -1.15709233 -0.3575612 0.97845119
		 -1.10046017 -0.6801219 0.97845119 -0.93610728 -0.93610728 0.97845119 -0.6801219 -1.10046005
		 0.97845119 -0.35756135 -0.67050743 0.33136022 -8.6702649e-08 -0.63768995 0.33136022
		 0.20719801 -0.54245162 0.33136022 0.3941142 -0.3941142 0.33136022 0.54245096 -0.20719802
		 0.33136022 0.63768995 -8.7567635e-08 0.33136022 0.67050743 0.20719801 0.33136022
		 0.63768995 0.3941142 0.33136022 0.54245096 0.54245144 0.33136022 0.39411411 0.63768995
		 0.33136022 0.20719801 0.67050743 0.33136022 -1.029256e-07 0.63768995 0.33136022 -0.20719807
		 0.54245144 0.33136022 -0.3941142 0.39411411 0.33136022 -0.54245096 0.20719801 0.33136022
		 -0.63768995 -6.6387763e-08 0.33136022 -0.67050743 -0.20719801 0.33136022 -0.63768995
		 -0.3941142 0.33136022 -0.54245144 -0.54245144 0.33136022 -0.3941142 -0.63768995 0.33136022
		 -0.20719802 -0.35077754 0.19910949 -4.5358728e-08 -0.33360898 0.19910949 0.10839614
		 -0.28378484 0.19910949 0.20618181 -0.20618181 0.19910949 0.28378466 -0.10839619 0.19910949
		 0.33360898 -4.5811209e-08 0.19910949 0.35077754 0.10839614 0.19910949 0.33360898
		 0.20618181 0.19910949 0.28378466 0.28378484 0.19910949 0.20618179 0.33360898 0.19910949
		 0.10839614 0.35077754 0.19910949 -5.3845774e-08 0.33360898 0.19910949 -0.10839619
		 0.28378484 0.19910949 -0.20618181 0.20618179 0.19910949 -0.28378466 0.10839614 0.19910949
		 -0.33360898 -3.4730924e-08 0.19910949 -0.35077754 -0.10839614 0.19910949 -0.33360898
		 -0.20618181 0.19910949 -0.28378484 -0.28378484 0.19910949 -0.20618181 -0.33360898
		 0.19910949 -0.10839619 -5.7847871e-10 -0.10381114 -5.0662714e-09;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "C4819A3E-4AC4-461C-6E79-4B82F6DD1530";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 22;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "76A8551B-429D-5DBB-6BD3-92B10BCD929D";
	setAttr ".dc" -type "componentList" 1 "f[22:43]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "D1F2DACF-41A8-FE74-41A4-8D81F9F44C56";
	setAttr ".dc" -type "componentList" 1 "f[22:43]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "38C4DD70-4BB2-9D26-73ED-C28FE8392311";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22:43]";
	setAttr ".ix" -type "matrix" 0.26219440364009972 0 0 0 0 0 0.54378081294940284 0
		 0 -0.26219440364009972 0 0 41.934530456040719 0 26.086285086249461 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3758048 8.2036768e-09 1.3996301 ;
	setAttr ".rs" 39065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1136103724711703 -0.25952566160473595 1.3996300530191654 ;
	setAttr ".cbx" -type "double3" 1.6379992046905474 0.25952567801208959 1.3996300530191654 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "95FEFF05-4660-D5DC-74D8-A8A5EC0DE510";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108:109]";
	setAttr ".ix" -type "matrix" 0.26219440364009972 0 0 0 0 0 0.54378081294940284 0
		 0 -0.26219440364009972 0 0 41.934530456040719 0 26.086285086249461 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6350018 3.2814707e-08 0.98946619 ;
	setAttr ".rs" 60243;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1940262907571673 -0.17992838822593338 0.98946622285258323 ;
	setAttr ".cbx" -type "double3" 2.0759771997705219 0.17992845385534773 0.98946622285258323 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "F9A14DE1-4CD7-BBF8-0271-2AA103146BDB";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[0]" -type "float3" 60.263073 0 0 ;
	setAttr ".tk[1]" -type "float3" 60.263073 0 0 ;
	setAttr ".tk[2]" -type "float3" 60.263073 0 0 ;
	setAttr ".tk[3]" -type "float3" 60.263073 0 0 ;
	setAttr ".tk[4]" -type "float3" 60.263073 0 0 ;
	setAttr ".tk[16]" -type "float3" 60.263073 0 0 ;
	setAttr ".tk[17]" -type "float3" 60.263073 0 0 ;
	setAttr ".tk[18]" -type "float3" 60.263073 0 0 ;
	setAttr ".tk[19]" -type "float3" 60.263073 0 0 ;
	setAttr ".tk[20]" -type "float3" 60.263073 0 0 ;
	setAttr ".tk[21]" -type "float3" 60.263073 0 8.0763827e-22 ;
	setAttr ".tk[22]" -type "float3" 60.263073 -22.990494 3.5527137e-15 ;
	setAttr ".tk[23]" -type "float3" 60.263073 -22.990494 3.5527137e-15 ;
	setAttr ".tk[24]" -type "float3" 60.263073 -22.990494 3.5527137e-15 ;
	setAttr ".tk[25]" -type "float3" 60.263073 -22.990494 3.5527137e-15 ;
	setAttr ".tk[26]" -type "float3" 60.263073 -22.990494 3.5527137e-15 ;
	setAttr ".tk[27]" -type "float3" 0 -22.990494 3.5527137e-15 ;
	setAttr ".tk[28]" -type "float3" 0 -22.990494 3.5527137e-15 ;
	setAttr ".tk[29]" -type "float3" 0 -22.990494 3.5527137e-15 ;
	setAttr ".tk[30]" -type "float3" 0 -22.990494 3.5527137e-15 ;
	setAttr ".tk[31]" -type "float3" 0 -22.990494 3.5527137e-15 ;
	setAttr ".tk[32]" -type "float3" 0 -22.990494 3.3874813e-15 ;
	setAttr ".tk[33]" -type "float3" 0 -22.990494 3.5527137e-15 ;
	setAttr ".tk[34]" -type "float3" 0 -22.990494 3.5527137e-15 ;
	setAttr ".tk[35]" -type "float3" 0 -22.990494 3.5527137e-15 ;
	setAttr ".tk[36]" -type "float3" 0 -22.990494 3.5527137e-15 ;
	setAttr ".tk[37]" -type "float3" 0 -22.990494 3.5527137e-15 ;
	setAttr ".tk[38]" -type "float3" 60.263073 -22.990494 3.5527137e-15 ;
	setAttr ".tk[39]" -type "float3" 60.263073 -22.990494 3.5527137e-15 ;
	setAttr ".tk[40]" -type "float3" 60.263073 -22.990494 3.5527137e-15 ;
	setAttr ".tk[41]" -type "float3" 60.263073 -22.990494 3.5527137e-15 ;
	setAttr ".tk[42]" -type "float3" 60.263073 -22.990494 3.5527137e-15 ;
	setAttr ".tk[43]" -type "float3" 60.263073 -22.990494 3.3874813e-15 ;
	setAttr ".tk[44]" -type "float3" 51.293438 -22.990494 2.6337152 ;
	setAttr ".tk[45]" -type "float3" 52.398777 -22.990494 5.0540681 ;
	setAttr ".tk[46]" -type "float3" 54.141232 -22.990494 7.0649705 ;
	setAttr ".tk[47]" -type "float3" 56.379642 -22.990494 8.5035124 ;
	setAttr ".tk[48]" -type "float3" 58.932667 -22.990494 9.2531481 ;
	setAttr ".tk[49]" -type "float3" 1.3303989 -22.990494 9.2531462 ;
	setAttr ".tk[50]" -type "float3" 3.8834169 -22.990494 8.5035152 ;
	setAttr ".tk[51]" -type "float3" 6.1218295 -22.990494 7.0649776 ;
	setAttr ".tk[52]" -type "float3" 7.8642859 -22.990494 5.0540762 ;
	setAttr ".tk[53]" -type "float3" 8.9696264 -22.990494 2.6337245 ;
	setAttr ".tk[54]" -type "float3" 9.3482971 -22.990494 3.0507188e-06 ;
	setAttr ".tk[55]" -type "float3" 8.9696331 -22.990494 -2.6337183 ;
	setAttr ".tk[56]" -type "float3" 7.8642921 -22.990494 -5.0540724 ;
	setAttr ".tk[57]" -type "float3" 6.121839 -22.990494 -7.0649748 ;
	setAttr ".tk[58]" -type "float3" 3.8834233 -22.990494 -8.5035143 ;
	setAttr ".tk[59]" -type "float3" 1.3304034 -22.990494 -9.253149 ;
	setAttr ".tk[60]" -type "float3" 58.932674 -22.990494 -9.2531509 ;
	setAttr ".tk[61]" -type "float3" 56.379646 -22.990494 -8.5035152 ;
	setAttr ".tk[62]" -type "float3" 54.141239 -22.990494 -7.0649757 ;
	setAttr ".tk[63]" -type "float3" 52.398781 -22.990494 -5.0540762 ;
	setAttr ".tk[64]" -type "float3" 51.293446 -22.990494 -2.6337209 ;
	setAttr ".tk[65]" -type "float3" 50.914776 -22.990494 -2.9249458e-07 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "6AC28B36-4A13-3947-D650-2B9E829990FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.26219440364009972 0 0 0 0 0 0.54378081294940284 0
		 0 -0.26219440364009972 0 0 41.934530456040719 0 26.086285086249461 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak17";
	rename -uid "D7538F17-490F-6FFB-6021-4688C030EF77";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[66:87]" -type "float3"  0 -6.21840048 0 0 -6.21840048
		 0 0 -6.21840048 0 0 -6.21840048 0 0 -6.21840048 0 0 -6.21840048 0 0 -6.21840048 0
		 0 -6.21840048 0 0 -6.21840048 0 0 -6.21840048 0 0 -6.21840048 0 0 -6.21840048 0 0
		 -6.21840048 0 0 -6.21840048 0 0 -6.21840048 0 0 -6.21840048 0 0 -6.21840048 0 0 -6.21840048
		 0 0 -6.21840048 0 0 -6.21840048 0 0 -6.21840048 0 0 -6.21840048 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "D72C02C0-4825-6146-F386-D481031070FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[22:43]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108:109]";
	setAttr ".ix" -type "matrix" 0.26219440364009972 0 0 0 0 0 0.54378081294940284 0
		 0 -0.26219440364009972 0 0 41.934530456040719 0 26.086285086249461 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "25ED294C-4DC9-0F11-0ED7-7ABB43129868";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "1CA53A34-4985-09D7-C4CE-CE9639E6CE80";
	setAttr ".dc" -type "componentList" 1 "f[15:29]";
createNode polyBevel3 -n "polyBevel11";
	rename -uid "3CC89976-487A-03F1-FC3F-B381E55B9E2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15:29]";
	setAttr ".ix" -type "matrix" 0.16719610413452668 0 0 0 0 0.017452406437283741 0.99984769515639116 0
		 0 -0.16717063935803447 0.002917974364086176 0 41.641944338331498 -0.48023300118555129 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "D7B1E9E8-417A-BE12-1C59-40940005D6C2";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[0:30]" -type "float3"  0 56.85195923 -0.4675602 0
		 56.85195923 -0.4675602 0 56.85195923 -0.4675602 0 56.85195923 -0.4675602 0 56.85195923
		 -0.4675602 0 56.85195923 -0.4675602 0 56.85195923 -0.4675602 0 56.85195923 -0.4675602
		 0 56.85195923 -0.4675602 0 56.85195923 -0.4675602 0 56.85195923 -0.4675602 0 56.85195923
		 -0.4675602 0 56.85195923 -0.4675602 0 56.85195923 -0.4675602 0 56.85195923 -0.4675602
		 0 4.086009502 0.42657438 0 4.086009502 0.42657438 0 4.086009502 0.42657438 0 4.086009502
		 0.42657438 0 4.086009502 0.42657438 0 4.086009502 0.42657438 0 4.086009502 0.42657438
		 0 4.086009502 0.42657438 0 4.086009502 0.42657438 0 4.086009502 0.42657438 0 4.086009502
		 0.42657438 0 4.086009502 0.42657438 0 4.086009502 0.42657438 0 4.086009502 0.42657438
		 0 4.086009502 0.42657438 0 4.086009502 0.42657438;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "9223C32F-4872-A2CD-6407-8B8EBD1BF0B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.16719610413452668 0 0 0 0 0.017452406437283741 0.99984769515639116 0
		 0 -0.16717063935803447 0.002917974364086176 0 41.641944338331498 -0.48023300118555129 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak19";
	rename -uid "A8D02B3D-4C1C-5C63-FBAF-90B4CFF97572";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[15:75]" -type "float3"  0 -0.80850077 -0.084406495
		 0 -1.40271497 -0.14644174 0 -1.40271497 -0.14644174 0 -1.40271497 -0.14644174 0 -1.12733901
		 -0.11769284 0 -1.40271497 -0.14644174 0 -1.40271497 -0.14644174 0 -1.40271497 -0.14644174
		 0 -1.12733901 -0.11769284 0 -1.40271497 -0.14644174 0 -1.40271497 -0.14644174 0 -1.40271497
		 -0.14644174 0 -1.12733901 -0.11769284 0 -1.40271497 -0.14644174 0 -1.40271497 -0.14644174
		 0 -1.40271497 -0.14644174 0 -1.12733901 -0.11769284 0 -1.40271497 -0.14644174 0 -1.40271497
		 -0.14644174 0 -1.40271497 -0.14644174 0 -1.12733901 -0.11769284 0 -1.40271497 -0.14644174
		 0 -1.40271497 -0.14644174 0 -1.40271497 -0.14644174 0 -1.12733901 -0.11769284 0 -1.40271497
		 -0.14644174 0 -1.40271497 -0.14644174 0 -1.40271497 -0.14644174 0 -1.12733901 -0.11769284
		 0 -1.40271497 -0.14644174 0 -1.40271497 -0.14644174 0 -1.40271497 -0.14644174 0 -1.12733901
		 -0.11769284 0 -1.40271497 -0.14644174 0 -1.40271497 -0.14644174 0 -1.40271497 -0.14644174
		 0 -1.12733901 -0.11769284 0 -1.40271497 -0.14644174 0 -1.40271497 -0.14644174 0 -1.40271497
		 -0.14644174 0 -1.12733901 -0.11769284 0 -1.40271497 -0.14644174 0 -1.40271497 -0.14644174
		 0 -1.40271497 -0.14644174 0 -1.12733901 -0.11769284 0 -1.40271497 -0.14644174 0 -1.40271497
		 -0.14644174 0 -1.40271497 -0.14644174 0 -1.12733901 -0.11769284 0 -1.40271497 -0.14644174
		 0 -1.40271497 -0.14644174 0 -1.40271497 -0.14644174 0 -1.12733901 -0.11769284 0 -1.40271497
		 -0.14644174 0 -1.40271497 -0.14644174 0 -1.40271497 -0.14644174 0 -1.12733901 -0.11769284
		 0 -1.40271497 -0.14644174 0 -1.40271497 -0.14644174 0 -1.40271497 -0.14644174 0 -1.12733901
		 -0.11769284;
createNode lambert -n "Wood";
	rename -uid "2DF14921-45CA-7777-FD7B-7FB1627DEFEB";
	setAttr ".dc" 0.72903227806091309;
	setAttr ".c" -type "float3" 0.1934 0.182 0.182 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "227FC2B9-4388-E926-BA5B-10BA7E6E063C";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2ACA2A9E-4C62-0A87-B9E2-FEA3878EE9EF";
createNode standardSurface -n "Floor1";
	rename -uid "5DE00FBE-4DC6-5E69-92F0-1AA8BE534A24";
	setAttr ".b" 0.7622377872467041;
	setAttr ".bc" -type "float3" 0.3581 0.2949 0.2949 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "38BB9935-41DD-02AB-EDFA-35B468A329DE";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F0382BE1-443A-45A8-7A6F-12ACD5197AF0";
createNode standardSurface -n "Plastic";
	rename -uid "5367081D-466E-186B-9B16-FA8EE4330D70";
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "4F9F19B0-4C03-D41B-E0A7-F1AA9FFB4F61";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "4832FB10-430D-FB15-70B8-D7AC4B3A2DC3";
createNode lambert -n "Light";
	rename -uid "8371B32E-4F59-95A9-172D-7FB04298BDBB";
	setAttr ".rfi" 0.96598637104034424;
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".ic" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "4560B214-4F99-427E-D5F3-139283D03220";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "95413E51-47AE-7736-1C89-8BA15683CFBB";
createNode groupId -n "groupId2";
	rename -uid "89FE00C3-405B-F5D5-CF75-1FB2A30DC7AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3272FF86-4FBB-F61B-BA1A-6B9A6F1F7575";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:519]" "f[580:639]";
	setAttr ".irc" -type "componentList" 1 "f[520:579]";
createNode groupId -n "groupId3";
	rename -uid "16414786-4166-E390-84CD-EF8325A59492";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "57EDB8AD-47E7-E5A9-E19B-C192336351A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BB4AD78A-418F-EFC9-BB69-C286146021A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[520:579]";
createNode lambert -n "Paper";
	rename -uid "EA55142D-4297-23B4-D966-FD9EE4AB089D";
	setAttr ".c" -type "float3" 0.3344 0.3344 0.3344 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "7AF30E8E-44BC-ED71-481D-A69D6BAB39DF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "58FCF9ED-46BA-B2AA-E348-DE910E7239BB";
createNode lambert -n "Bcover1";
	rename -uid "39F75DB1-49AA-9C18-0AFB-1A9D56EBABB2";
	setAttr ".c" -type "float3" 0.2951 0.3344 0.30599999 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "75A50EEC-4994-DCCB-7710-0CA851D41186";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "32354303-4CEF-F7A4-331A-BAA6C17CD76A";
createNode lambert -n "Bcover2";
	rename -uid "ED558A53-49B3-5400-F755-A1A6125CA338";
	setAttr ".c" -type "float3" 0.2403 0.2703 0.2723 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "DB05C61E-430F-D90E-9BD9-A5A9F3B74923";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "664B654B-4FD0-7926-D090-10A37A25BBFE";
createNode lambert -n "WhiteWood";
	rename -uid "9DD1BA34-440A-4464-CD35-F1952B9ACFA7";
	setAttr ".c" -type "float3" 0.62580645 0.62580645 0.62580645 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "00C32D0A-4077-60D1-9EF1-ADB03910F71A";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "43D53E44-4308-110B-73FA-4B92785BF02B";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BCD24761-4AD5-D242-7F59-DB92CD9BACB5";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -9726.7857535253825 -2064.880985636561 ;
	setAttr ".tgi[0].vh" -type "double2" 3987.5002672985129 1649.4048116699105 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -12.857142448425293;
	setAttr ".tgi[0].ni[0].y" -148.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 294.28570556640625;
	setAttr ".tgi[0].ni[1].y" -148.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 128.57142639160156;
	setAttr ".tgi[0].ni[2].y" 225.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -178.57142639160156;
	setAttr ".tgi[0].ni[3].y" 225.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -45551.191557683669 -34483.929347637182 ;
	setAttr ".tgi[1].vh" -type "double2" 7734.5239190591801 44658.929564200713 ;
	setAttr -s 14 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" -3740;
	setAttr ".tgi[1].ni[0].y" 22.857143402099609;
	setAttr ".tgi[1].ni[0].nvs" 1923;
	setAttr ".tgi[1].ni[1].x" -285.71429443359375;
	setAttr ".tgi[1].ni[1].y" 37.142856597900391;
	setAttr ".tgi[1].ni[1].nvs" 1923;
	setAttr ".tgi[1].ni[2].x" -4047.142822265625;
	setAttr ".tgi[1].ni[2].y" 22.857143402099609;
	setAttr ".tgi[1].ni[2].nvs" 1923;
	setAttr ".tgi[1].ni[3].x" -3527.142822265625;
	setAttr ".tgi[1].ni[3].y" -1495.7142333984375;
	setAttr ".tgi[1].ni[3].nvs" 1923;
	setAttr ".tgi[1].ni[4].x" 1225.7142333984375;
	setAttr ".tgi[1].ni[4].y" 11330;
	setAttr ".tgi[1].ni[4].nvs" 1923;
	setAttr ".tgi[1].ni[5].x" 604.28570556640625;
	setAttr ".tgi[1].ni[5].y" 325.71429443359375;
	setAttr ".tgi[1].ni[5].nvs" 1923;
	setAttr ".tgi[1].ni[6].x" 918.5714111328125;
	setAttr ".tgi[1].ni[6].y" 11330;
	setAttr ".tgi[1].ni[6].nvs" 1923;
	setAttr ".tgi[1].ni[7].x" 5631.4287109375;
	setAttr ".tgi[1].ni[7].y" 287.14285278320312;
	setAttr ".tgi[1].ni[7].nvs" 2387;
	setAttr ".tgi[1].ni[8].x" 5980;
	setAttr ".tgi[1].ni[8].y" 287.14285278320312;
	setAttr ".tgi[1].ni[8].nvs" 1923;
	setAttr ".tgi[1].ni[9].x" -592.85711669921875;
	setAttr ".tgi[1].ni[9].y" 37.142856597900391;
	setAttr ".tgi[1].ni[9].nvs" 1923;
	setAttr ".tgi[1].ni[10].x" -3834.28564453125;
	setAttr ".tgi[1].ni[10].y" 1545.7142333984375;
	setAttr ".tgi[1].ni[10].nvs" 1923;
	setAttr ".tgi[1].ni[11].x" -3527.142822265625;
	setAttr ".tgi[1].ni[11].y" 1545.7142333984375;
	setAttr ".tgi[1].ni[11].nvs" 1923;
	setAttr ".tgi[1].ni[12].x" 255.71427917480469;
	setAttr ".tgi[1].ni[12].y" 325.71429443359375;
	setAttr ".tgi[1].ni[12].nvs" 2387;
	setAttr ".tgi[1].ni[13].x" -3834.28564453125;
	setAttr ".tgi[1].ni[13].y" -1495.7142333984375;
	setAttr ".tgi[1].ni[13].nvs" 1923;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "54CAA6E6-4A78-678A-4B7A-96A4A9E2FE88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[4]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95181882381439209;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BB5EA738-49D8-B8F9-023D-E6933DACF2BC";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3 5.8554573 0 ;
	setAttr ".rs" 60559;
	setAttr ".lt" -type "double3" 0 2.3577524141733727e-17 0.19252509505719786 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0000000800986304 5.7109136906821583 -3.0000000800986304 ;
	setAttr ".cbx" -type "double3" -3.0000000800986304 6.0000006608136998 3.0000000800986304 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "4E7E18D3-49D2-C974-F12D-E59F12636638";
	setAttr ".uopa" yes;
	setAttr ".tk[15]" -type "float3"  0 0.44056702 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A797655A-45C5-61F5-9130-F6AD44EF9332";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9037375 5.8554573 -2.9051948 ;
	setAttr ".rs" 37049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0000000800986304 5.7109136906821583 -3.0000000800986304 ;
	setAttr ".cbx" -type "double3" -2.8074750124313073 6.0000006608136998 -2.8103896013395055 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "6E2E6C5E-4101-BFEB-94B9-7A847FCD4779";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  0 0 5.77932453 0 0 5.77932453;
createNode polyTweak -n "polyTweak22";
	rename -uid "900A34D7-48EA-8227-0D90-5D9DD902F49A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  182.88000488 0 0 182.88000488
		 0 0 177.01184082 0 0 177.01184082 0 0;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "151BBB4A-476D-4AD7-A933-0086479D1063";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F94134C7-4387-1B7F-D47D-348353F3A9FE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polySplit -n "polySplit1";
	rename -uid "53646446-43C8-94C4-6BEC-43A48CB2F07C";
	setAttr -s 2 ".e[0:1]"  0.048679002 0.0457488;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId5";
	rename -uid "09203416-4403-3817-D6F1-C582AE69E8EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "128B49EE-4D12-5D6B-D69C-FC8B3E86C092";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:6]" "f[8]" "f[16]";
	setAttr ".irc" -type "componentList" 2 "f[7]" "f[9:15]";
createNode groupId -n "groupId6";
	rename -uid "FACEB140-4AC4-07DE-A460-F4A316D8D835";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "FBD4D8BB-44C4-F315-C409-509075232F3C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "9AC3C912-412B-D561-71BE-B9B46AE421BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[7]" "f[9:15]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "F152CCF5-412A-1441-87D6-08998CACA8BA";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "AD444822-421D-94CC-AE40-E685C04AFF68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".wt" 0.47058102488517761;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D23E0E26-4E8B-3C22-0823-0AA32BBD5DFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".wt" 0.84790396690368652;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "62609880-407B-DBAC-62DA-3B86B29EBFE9";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "9C335301-4007-F203-15E4-C38AF5F569E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 -1.8773116e-07 -4.5374403 ;
	setAttr ".rs" 59576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81624039827682215 -0.81624064858504164 -4.5374401090694496 ;
	setAttr ".cbx" -type "double3" 0.81624014796860256 0.81624027312271241 -4.5374401090694496 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "BC157612-4064-C6A4-AE96-E8A8607FE0F2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -5.32686996 -5.78336191 1.73080397
		 -4.53130674 -5.78336191 3.29218602 -3.29218745 -5.78336191 4.53130484 -1.73080504
		 -5.78336191 5.32686806 -7.0098821e-07 -5.78336191 5.60100031 1.7308042 -5.78336191
		 5.32686806 3.29218554 -5.78336191 4.53130484 4.53130436 -5.78336191 3.29218483 5.32686567
		 -5.78336191 1.73080337 5.60099983 -5.78336191 -1.0514821e-06 5.32686567 -5.78336191
		 -1.73080492 4.53130436 -5.78336191 -3.2921865 3.29218483 -5.78336191 -4.53130579
		 1.73080373 -5.78336191 -5.32686806 -5.3406518e-07 -5.78336191 -5.60100031 -1.73080444
		 -5.78336191 -5.32686806 -3.29218554 -5.78336191 -4.53130484 -4.53130436 -5.78336191
		 -3.29218626 -5.32686567 -5.78336191 -1.73080456 -5.60099983 -5.78336191 -1.0514821e-06;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "82D428C4-41D3-5B7C-3AC7-3EA0FC6B771E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak24";
	rename -uid "36EFCDA9-471A-1E38-091B-7E94323BA1E7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  0 2.043890238 0 0 2.043890238
		 0 0 2.043890238 0 0 2.043890238 0 0 2.043890238 0 0 2.043890238 0 0 2.043890238 0
		 0 2.043890238 0 0 2.043890238 0 0 2.043890238 0 0 2.043890238 0 0 2.043890238 0 0
		 2.043890238 0 0 2.043890238 0 0 2.043890238 0 0 2.043890238 0 0 2.043890238 0 0 2.043890238
		 0 0 2.043890238 0 0 2.043890238 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "A78E3D01-4CCE-A7A7-C8A9-2E9F360967B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 -1.8773116e-07 -4.6967592 ;
	setAttr ".rs" 48981;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0449006488629839 -1.0449008991712034 -4.6967595899982033 ;
	setAttr ".cbx" -type "double3" 1.0449003985547645 1.0449005237088742 -4.6967595899982033 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "34DD790F-4098-719D-E348-E298FB200F0E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  6.62846184 -1.17673862 -2.15371585
		 5.63850021 -1.17673862 -4.096611023 4.096612453 -1.17673862 -5.63849783 2.15371776
		 -1.17673862 -6.62846088 8.7226925e-07 -1.17673862 -6.96956539 -2.15371585 -1.17673862
		 -6.62846088 -4.096611023 -1.17673862 -5.63849592 -5.63849592 -1.17673862 -4.096610069
		 -6.62846088 -1.17673862 -2.15371585 -6.96956444 -1.17673862 1.3084039e-06 -6.62846088
		 -1.17673862 2.15371752 -5.63849592 -1.17673862 4.096611977 -4.096610069 -1.17673862
		 5.63849831 -2.15371561 -1.17673862 6.62846088 6.6456107e-07 -1.17673862 6.96956539
		 2.15371728 -1.17673862 6.62846088 4.096611023 -1.17673862 5.63849783 5.63849592 -1.17673862
		 4.096611023 6.62846088 -1.17673862 2.15371752 6.96956444 -1.17673862 1.3084039e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "9360D97D-4F71-4CD9-7816-499EFCE09488";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 -1.8773116e-07 -4.9902167 ;
	setAttr ".rs" 46280;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0281074704147699 -1.0281077207229894 -4.9902168939651244 ;
	setAttr ".cbx" -type "double3" 1.0281072201065504 1.0281073452606602 -4.9902168939651244 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "FA67B0B8-4319-29D0-0ADD-9FAA94A7309C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  -0.48680466 1.59724522 0.15817229
		 -0.41410071 1.59724522 0.30086166 -0.30086181 1.59724522 0.41410053 -0.15817246 1.59724522
		 0.48680449 -6.4060899e-08 1.59724522 0.51185638 0.15817231 1.59724522 0.48680449
		 0.30086163 1.59724522 0.41410047 0.41410047 1.59724522 0.30086157 0.48680449 1.59724522
		 0.15817225 0.51185626 1.59724522 -9.6091362e-08 0.48680449 1.59724522 -0.15817244
		 0.41410047 1.59724522 -0.30086175 0.3008616 1.59724522 -0.41410053 0.15817226 1.59724522
		 -0.48680449 -4.880642e-08 1.59724522 -0.51185638 -0.15817237 1.59724522 -0.48680449
		 -0.30086163 1.59724522 -0.41410053 -0.41410047 1.59724522 -0.30086166 -0.48680449
		 1.59724522 -0.15817241 -0.51185626 1.59724522 -9.6091362e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "BD07C200-490F-01F8-C423-BB8473B96807";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 -1.8773116e-07 -5.0602803 ;
	setAttr ".rs" 50295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95862046940120182 -0.95862071970942142 -5.06028076838603 ;
	setAttr ".cbx" -type "double3" 0.95862021909298234 0.95862034424709208 -5.06028076838603 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "3AE8D389-4AAF-3782-C7B5-25A87576E0BF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[120:139]" -type "float3"  -2.014305115 0.3813476 0.65448678
		 -1.71346974 0.3813476 1.24490845 -1.24490869 0.3813476 1.71346927 -0.65448737 0.3813476
		 2.014304399 -2.6507183e-07 0.3813476 2.11796427 0.65448684 0.3813476 2.014304399
		 1.24490833 0.3813476 1.71346879 1.71346879 0.3813476 1.24490786 2.014304161 0.3813476
		 0.6544866 2.11796379 0.3813476 -3.9760772e-07 2.014304161 0.3813476 -0.65448737 1.71346879
		 0.3813476 -1.24490857 1.24490809 0.3813476 -1.71346951 0.65448666 0.3813476 -2.014304399
		 -2.0195165e-07 0.3813476 -2.11796427 -0.65448719 0.3813476 -2.014304399 -1.24490833
		 0.3813476 -1.71346927 -1.71346879 0.3813476 -1.24490845 -2.014304161 0.3813476 -0.65448731
		 -2.11796379 0.3813476 -3.9760772e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "3AD54F58-46F9-9253-C220-E6960D3D886B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 -1.8773116e-07 -5.9626784 ;
	setAttr ".rs" 43028;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92996343227196243 -0.92996368258018192 -5.9626783519966304 ;
	setAttr ".cbx" -type "double3" 0.92996318196374284 0.92996330711785258 -5.9626783519966304 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "B7D8060C-405E-5779-4778-A6AF67A08A01";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[120:159]" -type "float3"  -0.51985872 0 0.16891231 -0.4422181
		 0 0.32129025 -0.32129031 0 0.44221795 -0.16891237 0 0.51985848 -6.841065e-08 0 0.54661143
		 0.16891222 0 0.51985848 0.32129025 0 0.44221789 0.44221789 0 0.32129008 0.51985848
		 0 0.16891214 0.54661131 0 -1.0261597e-07 0.51985848 0 -0.16891235 0.44221789 0 -0.32129025
		 0.32129008 0 -0.44221801 0.16891217 0 -0.51985848 -5.2120381e-08 0 -0.54661143 -0.16891226
		 0 -0.51985848 -0.32129025 0 -0.44221795 -0.44221789 0 -0.32129025 -0.51985848 0 -0.16891232
		 -0.54661131 0 -1.0261597e-07 -0.83071703 4.91161966 0.26991606 -0.70665008 4.91161966
		 0.51341122 -0.51341134 4.91161966 0.70664984 -0.26991642 4.91161966 0.83071661 -1.093179e-07
		 4.91161966 0.87346703 0.26991609 4.91161966 0.83071661 0.51341122 4.91161966 0.70664924
		 0.70664924 4.91161966 0.51341057 0.83071667 4.91161966 0.26991594 0.87346673 4.91161966
		 -1.6397688e-07 0.83071667 4.91161966 -0.26991642 0.70664924 4.91161966 -0.5134111
		 0.51341087 4.91161966 -0.70665002 0.26991621 4.91161966 -0.83071661 -8.328665e-08
		 4.91161966 -0.87346703 -0.26991627 4.91161966 -0.83071661 -0.51341122 4.91161966
		 -0.70664984 -0.70664924 4.91161966 -0.51341122 -0.83071667 4.91161966 -0.26991621
		 -0.87346673 4.91161966 -1.6397688e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "90C2717A-45D1-2A89-DD53-0C83DCCD77E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 -1.8773116e-07 -6.0781102 ;
	setAttr ".rs" 43303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0833513705436326 -1.0833516208518521 -6.0781104914524864 ;
	setAttr ".cbx" -type "double3" 1.0833511202354131 1.0833512453895229 -6.0781104914524864 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "9FAEA7CC-487C-8F12-783D-19AB22CA1FFB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[160:179]" -type "float3"  4.44644451 0.62827939 -1.44473457
		 3.78237152 0.62827939 -2.74805093 2.74805045 0.62827939 -3.78236771 1.44473648 0.62827939
		 -4.44644165 5.8512848e-07 0.62827939 -4.67526484 -1.44473457 0.62827939 -4.44644165
		 -2.74805093 0.62827939 -3.78236532 -3.78236532 0.62827939 -2.74804997 -4.44644308
		 0.62827939 -1.44473362 -4.67526388 0.62827939 8.776916e-07 -4.44644308 0.62827939
		 1.444736 -3.78236532 0.62827939 2.7480514 -2.74804997 0.62827939 3.78236771 -1.44473362
		 0.62827939 4.4464426 4.4579446e-07 0.62827939 4.67526484 1.444736 0.62827939 4.4464426
		 2.74805093 0.62827939 3.78236771 3.78236532 0.62827939 2.74805093 4.44644308 0.62827939
		 1.444736 4.67526388 0.62827939 8.776916e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "FFEAD60A-43C8-6086-3D84-0F805558041F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 -1.8773116e-07 -6.2830648 ;
	setAttr ".rs" 47468;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0551217346992392 -1.0551219850074587 -6.2830645653639321 ;
	setAttr ".cbx" -type "double3" 1.0551214843910197 1.0551216095451295 -6.2830645653639321 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "8992B0C8-450F-9BB3-038B-558333898419";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[180:199]" -type "float3"  -0.81832701 1.11553645 0.2658903
		 -0.69611037 1.11553645 0.50575364 -0.50575382 1.11553645 0.69611007 -0.26589057 1.11553645
		 0.81832659 -1.0768748e-07 1.11553645 0.86043936 0.2658903 1.11553645 0.81832659 0.50575364
		 1.11553645 0.69610989 0.69610989 1.11553645 0.50575346 0.81832659 1.11553645 0.26589021
		 0.86043918 1.11553645 -1.6153119e-07 0.81832659 1.11553645 -0.26589051 0.69610989
		 1.11553645 -0.50575376 0.50575346 1.11553645 -0.69611013 0.26589021 1.11553645 -0.81832671
		 -8.2044416e-08 1.11553645 -0.86043936 -0.26589042 1.11553645 -0.81832671 -0.50575364
		 1.11553645 -0.69611007 -0.69610989 1.11553645 -0.50575364 -0.81832659 1.11553645
		 -0.26589051 -0.86043918 1.11553645 -1.6153119e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "16A588FB-429A-315D-4CC4-DA87BA69391E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 -1.8773116e-07 -6.3129516 ;
	setAttr ".rs" 60434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.121148287154871 -1.1211485374630905 -6.3129514671418079 ;
	setAttr ".cbx" -type "double3" 1.1211480368466515 1.1211481620007613 -6.3129514671418079 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "DF0BD4A7-4994-EF31-3F64-D194101599D5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[200:219]" -type "float3"  1.91399419 0.16266975 -0.62189382
		 1.62813985 0.16266975 -1.18291247 1.18291271 0.16266975 -1.62813938 0.62189412 0.16266975
		 -1.91399229 2.5187137e-07 0.16266975 -2.012490988 -0.62189382 0.16266975 -1.91399229
		 -1.18291247 0.16266975 -1.6281389 -1.6281389 0.16266975 -1.18291199 -1.91399229 0.16266975
		 -0.62189347 -2.012490749 0.16266975 3.7780697e-07 -1.91399229 0.16266975 0.62189406
		 -1.6281389 0.16266975 1.18291259 -1.18291223 0.16266975 1.6281395 -0.62189347 0.16266975
		 1.91399288 1.9189453e-07 0.16266975 2.012490988 0.62189394 0.16266975 1.91399288
		 1.18291247 0.16266975 1.62813938 1.6281389 0.16266975 1.18291247 1.91399229 0.16266975
		 0.62189406 2.012490749 0.16266975 3.7780697e-07;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "74CBF802-4C68-A449-5FEF-3E8F548F585F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak32";
	rename -uid "FBA6F69A-4C8C-314E-E034-E089820220D5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[220:239]" -type "float3"  -0.99527693 1.2807796 0.32338476
		 -0.84663272 1.2807796 0.61511445 -0.61511463 1.2807796 0.84663248 -0.32338497 1.2807796
		 0.99527639 -1.3097312e-07 1.2807796 1.046495199 0.32338476 1.2807796 0.99527639 0.61511445
		 1.2807796 0.84663218 0.84663218 1.2807796 0.61511439 0.99527633 1.2807796 0.32338458
		 1.04649508 1.2807796 -1.9645964e-07 0.99527633 1.2807796 -0.32338494 0.84663218 1.2807796
		 -0.61511457 0.61511439 1.2807796 -0.84663254 0.32338458 1.2807796 -0.99527639 -9.9785169e-08
		 1.2807796 -1.046495199 -0.32338485 1.2807796 -0.99527639 -0.61511445 1.2807796 -0.84663248
		 -0.84663218 1.2807796 -0.61511445 -0.99527633 1.2807796 -0.32338494 -1.04649508 1.2807796
		 -1.9645964e-07;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "DA1A55D1-49EF-F81D-0555-0B9C4A703C98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 134 "e[20:39]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "57C61F1F-438D-3E4A-6BC4-1C9400FD2CB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 -1.8773116e-07 -6.5482659 ;
	setAttr ".rs" 58730;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0868145099149289 -1.0868147602231484 -6.5482655253698834 ;
	setAttr ".cbx" -type "double3" 1.0868142596067094 1.0868143847608192 -6.5482655253698834 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "B9AFDAAD-4744-FE88-EF02-8E9D2E2BE990";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 -1.8773116e-07 -6.5482659 ;
	setAttr ".rs" 40187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63986202550372429 -0.63986215065783403 -6.5482655253698834 ;
	setAttr ".cbx" -type "double3" 0.63986177519550469 0.63986177519550469 -6.5482655253698834 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "537FC95F-4213-5419-149A-75A58FD75437";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[240:259]" -type "float3"  -12.95636368 0 4.2097764 -11.021346092
		 0 8.0074768066 -8.0074729919 0 11.021338463 -4.20977926 0 12.95634842 -1.7049871e-06
		 0 13.62311554 4.2097764 0 12.95634842 8.0074768066 0 11.021331787 11.021331787 0
		 8.0074729919 12.95634747 0 4.20977259 13.62311077 0 -2.5574816e-06 12.95634747 0
		 -4.20977831 11.021331787 0 -8.0074768066 8.0074748993 0 -11.02134037 4.20977259 0
		 -12.95634842 -1.298989e-06 0 -13.62311554 -4.20977926 0 -12.95634842 -8.0074768066
		 0 -11.021338463 -11.021331787 0 -8.0074768066 -12.95634747 0 -4.20977831 -13.62311077
		 0 -2.5574816e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "5377627A-4264-04DA-4FF8-C8A1AA00A070";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 -1.8773116e-07 -6.3187585 ;
	setAttr ".rs" 57164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63986202550372429 -0.63986215065783403 -6.3187588181286394 ;
	setAttr ".cbx" -type "double3" 0.63986177519550469 0.63986177519550469 -6.3187588181286394 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "3DA90A29-4E3C-8243-4009-8AB10C5BC3CB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[260:279]" -type "float3"  0 -1.249174 0 0 -1.249174
		 0 0 -1.249174 0 0 -1.249174 0 0 -1.249174 0 0 -1.249174 0 0 -1.249174 0 0 -1.249174
		 0 0 -1.249174 0 0 -1.249174 0 0 -1.249174 0 0 -1.249174 0 0 -1.249174 0 0 -1.249174
		 0 0 -1.249174 0 0 -1.249174 0 0 -1.249174 0 0 -1.249174 0 0 -1.249174 0 0 -1.249174
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "AA880AAC-444D-6908-B549-6B99715DA673";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 -1.8773116e-07 -5.8470001 ;
	setAttr ".rs" 35913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31264926504901075 -0.31264932762606562 -5.8470002096206217 ;
	setAttr ".cbx" -type "double3" 0.31264901474079121 0.31264895216373634 -5.8470002096206217 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "2D610717-496F-E5A8-95F1-B79080B8F2C9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[280:299]" -type "float3"  -9.48532867 -2.56771493 3.081969976
		 -8.068712234 -2.56771493 5.86224508 -5.86224222 -2.56771493 8.068706512 -3.081975698
		 -2.56771493 9.48532867 -1.2482207e-06 -2.56771493 9.97344685 3.081969976 -2.56771493
		 9.48532867 5.86224508 -2.56771493 8.068705559 8.068705559 -2.56771493 5.86224508
		 9.48532867 -2.56771493 3.081969976 9.97344494 -2.56771493 -1.8723335e-06 9.48532867
		 -2.56771493 -3.081974745 8.068705559 -2.56771493 -5.86224699 5.86224508 -2.56771493
		 -8.068706512 3.081969976 -2.56771493 -9.48532867 -9.5098716e-07 -2.56771493 -9.97344685
		 -3.081969976 -2.56771493 -9.48532867 -5.86224508 -2.56771493 -8.068706512 -8.068705559
		 -2.56771493 -5.86224508 -9.48532867 -2.56771493 -3.081974745 -9.97344494 -2.56771493
		 -1.8723335e-06;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A269C3F5-4951-0ABD-9F1B-6A8FA79BE63F";
	setAttr ".ics" -type "componentList" 1 "vtx[300:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "D00B7AED-42ED-4C1D-EFD0-B88D253951AF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[300:319]" -type "float3"  -9.06313324 -1.65414405 2.94478202
		 -7.70954037 -1.65414405 5.60131693 -5.60133123 -1.65414405 7.70954037 -2.94478202
		 -1.65414405 9.06313324 -1.1796919e-06 -1.65414405 9.52954578 2.94478202 -1.65414405
		 9.06313324 5.60131693 -1.65414405 7.70954037 7.70954037 -1.65414405 5.60131693 9.06313324
		 -1.65414405 2.94478202 9.52954578 -1.65414405 -1.7669062e-06 9.06313324 -1.65414405
		 -2.94478202 7.70954037 -1.65414405 -5.60131884 5.60131693 -1.65414405 -7.70954037
		 2.94478202 -1.65414405 -9.06313324 -8.9568965e-07 -1.65414405 -9.52954578 -2.94478202
		 -1.65414405 -9.06313324 -5.60131693 -1.65414405 -7.70954037 -7.70954037 -1.65414405
		 -5.60131693 -9.06313324 -1.65414405 -2.94478202 -9.52954578 -1.65414405 -1.7669062e-06;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "53A7A8CB-45A2-0091-C177-99AAB063E94A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "37F33963-42AE-B9BB-48F7-E0ADBB63D7B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "34425331-4DFB-B8BB-F3C8-2BB8E36880B3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 -1.8773116e-07 0.73030412 ;
	setAttr ".rs" 47621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002352897264 -1.0000004855979459 0.32949252659104233 ;
	setAttr ".cbx" -type "double3" 0.99999998498150677 1.0000001101356166 1.1311158199539213 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "78FEA603-4E52-9796-A8D8-C7B469579AE0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[280:299]" -type "float3"  3.18985963 -2.1316282e-14
		 -1.036445141 2.713449 -2.1316282e-14 -1.97143948 1.97144437 -2.1316282e-14 -2.713449
		 1.036445141 -2.1316282e-14 -3.18985963 4.1976801e-07 -2.1316282e-14 -3.35401726 -1.036445141
		 -2.1316282e-14 -3.18985963 -1.97143948 -2.1316282e-14 -2.713449 -2.713449 -2.1316282e-14
		 -1.97143948 -3.18985963 -2.1316282e-14 -1.036445141 -3.35401726 -2.1316282e-14 6.2965097e-07
		 -3.18985963 -2.1316282e-14 1.036445141 -2.713449 -2.1316282e-14 1.9714402 -1.97143948
		 -2.1316282e-14 2.713449 -1.036445141 -2.1316282e-14 3.18985963 3.1981068e-07 -2.1316282e-14
		 3.35401726 1.036445141 -2.1316282e-14 3.18985963 1.97143948 -2.1316282e-14 2.713449
		 2.713449 -2.1316282e-14 1.97143948 3.18985963 -2.1316282e-14 1.036445141 3.35401726
		 -2.1316282e-14 6.2965097e-07;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "1B153EDD-4683-9CD7-754B-35A3367B6B84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak38";
	rename -uid "CF226656-4AC5-4224-92E4-9E9E52359ADA";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[0]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[1]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[2]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[3]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[4]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[5]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[6]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[7]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[8]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[9]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[10]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[11]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[12]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[13]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[14]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[15]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[16]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[17]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[18]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[19]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[40]" -type "float3" 0 8.2937822 0 ;
	setAttr ".tk[41]" -type "float3" 0 8.2937822 0 ;
	setAttr ".tk[42]" -type "float3" 0 8.2937822 0 ;
	setAttr ".tk[43]" -type "float3" 0 8.2937822 0 ;
	setAttr ".tk[44]" -type "float3" 0 8.2937822 0 ;
	setAttr ".tk[45]" -type "float3" 0 8.2937822 0 ;
	setAttr ".tk[46]" -type "float3" 0 8.2937822 0 ;
	setAttr ".tk[47]" -type "float3" 0 8.2937822 0 ;
	setAttr ".tk[48]" -type "float3" 0 8.2937822 0 ;
	setAttr ".tk[49]" -type "float3" 0 8.2937822 0 ;
	setAttr ".tk[50]" -type "float3" 0 8.2937822 0 ;
	setAttr ".tk[51]" -type "float3" 0 8.2937822 0 ;
	setAttr ".tk[52]" -type "float3" 0 8.2937822 0 ;
	setAttr ".tk[53]" -type "float3" 0 8.2937822 0 ;
	setAttr ".tk[54]" -type "float3" 0 8.2937822 0 ;
	setAttr ".tk[55]" -type "float3" 0 8.2937822 0 ;
	setAttr ".tk[56]" -type "float3" 0 8.2937822 0 ;
	setAttr ".tk[57]" -type "float3" 0 8.2937822 0 ;
	setAttr ".tk[58]" -type "float3" 0 8.2937822 0 ;
	setAttr ".tk[59]" -type "float3" 0 8.2937822 0 ;
	setAttr ".tk[60]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[61]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[62]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[63]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[64]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[65]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[66]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[67]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[68]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[69]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[70]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[71]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[72]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[73]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[74]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[75]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[76]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[77]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[78]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[79]" -type "float3" 0 7.1258345 0 ;
	setAttr ".tk[301]" -type "float3" -1.669498 7.5896783 5.1381884 ;
	setAttr ".tk[302]" -type "float3" -3.1755748 7.5896783 4.3708029 ;
	setAttr ".tk[303]" -type "float3" -1.669498 7.8299389 5.1381884 ;
	setAttr ".tk[304]" -type "float3" -3.1755748 7.8299389 4.3708029 ;
	setAttr ".tk[305]" -type "float3" -4.3708053 7.5896783 3.1755738 ;
	setAttr ".tk[306]" -type "float3" -4.3708053 7.8299389 3.1755738 ;
	setAttr ".tk[307]" -type "float3" -5.1381855 7.5896783 1.6694994 ;
	setAttr ".tk[308]" -type "float3" -5.1381855 7.8299389 1.6694994 ;
	setAttr ".tk[309]" -type "float3" -5.4026093 7.5896783 1.014238e-06 ;
	setAttr ".tk[310]" -type "float3" -5.4026093 7.8299389 1.014238e-06 ;
	setAttr ".tk[311]" -type "float3" -5.1381855 7.5896783 -1.6694975 ;
	setAttr ".tk[312]" -type "float3" -5.1381855 7.8299389 -1.6694975 ;
	setAttr ".tk[313]" -type "float3" -4.3708053 7.5896783 -3.1755745 ;
	setAttr ".tk[314]" -type "float3" -4.3708053 7.8299389 -3.1755745 ;
	setAttr ".tk[315]" -type "float3" -3.1755755 7.5896783 -4.3708034 ;
	setAttr ".tk[316]" -type "float3" -3.1755755 7.8299389 -4.3708034 ;
	setAttr ".tk[317]" -type "float3" -1.669499 7.5896783 -5.1381884 ;
	setAttr ".tk[318]" -type "float3" -1.669499 7.8299389 -5.1381884 ;
	setAttr ".tk[319]" -type "float3" 6.7615872e-07 7.5896783 -5.4026108 ;
	setAttr ".tk[320]" -type "float3" 6.7615872e-07 7.8299389 -5.4026108 ;
	setAttr ".tk[321]" -type "float3" 1.6694993 7.5896783 -5.1381884 ;
	setAttr ".tk[322]" -type "float3" 1.6694993 7.8299389 -5.1381884 ;
	setAttr ".tk[323]" -type "float3" 3.175575 7.5896783 -4.3708029 ;
	setAttr ".tk[324]" -type "float3" 3.175575 7.8299389 -4.3708029 ;
	setAttr ".tk[325]" -type "float3" 4.3708057 7.5896783 -3.1755757 ;
	setAttr ".tk[326]" -type "float3" 4.3708057 7.8299389 -3.1755757 ;
	setAttr ".tk[327]" -type "float3" 5.1381927 7.5896783 -1.6694987 ;
	setAttr ".tk[328]" -type "float3" 5.1381927 7.8299389 -1.6694987 ;
	setAttr ".tk[329]" -type "float3" 5.4026093 7.5896783 1.014238e-06 ;
	setAttr ".tk[330]" -type "float3" 5.4026093 7.8299389 1.014238e-06 ;
	setAttr ".tk[331]" -type "float3" 5.1381855 7.5896783 1.6694992 ;
	setAttr ".tk[332]" -type "float3" 5.1381855 7.8299389 1.6694992 ;
	setAttr ".tk[333]" -type "float3" 4.3708053 7.5896783 3.1755738 ;
	setAttr ".tk[334]" -type "float3" 4.3708053 7.8299389 3.1755738 ;
	setAttr ".tk[335]" -type "float3" 3.1755755 7.5896783 4.3708029 ;
	setAttr ".tk[336]" -type "float3" 3.1755755 7.8299389 4.3708029 ;
	setAttr ".tk[337]" -type "float3" 1.6694973 7.5896783 5.1381884 ;
	setAttr ".tk[338]" -type "float3" 1.6694973 7.8299389 5.1381884 ;
	setAttr ".tk[339]" -type "float3" 5.1514832e-07 7.5896783 5.4026108 ;
	setAttr ".tk[340]" -type "float3" 5.1514832e-07 7.8299389 5.4026108 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "B2FF5634-47D5-3918-9714-81A4BE98AF0B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D67FB5C5-4880-FFAC-3E9D-53B83E0BDFA0";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "8D0B55A8-403F-E6A1-A5FE-A197B31A0BAB";
	setAttr ".dc" -type "componentList" 1 "f[9:18]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "79782FC5-4BE1-D286-94D7-F4AB827C0FB9";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1 0 0 1 0 0 0 -62.540454657312502 -94.86167263137817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 -0.69870019 -2.6036849 ;
	setAttr ".rs" 49372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.257060519040726 -1.3272307921189996 -3.8607450057552866 ;
	setAttr ".cbx" -type "double3" 1.2570602687325065 -0.070169522153615133 -1.3466244682902737 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "80D37B9D-475A-C29A-4FAD-DA9F65C63749";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  7.45172358 -23.33655739 57.98052216
		 6.3388133 -23.33655739 55.79631805 4.60541677 -23.33655739 54.062911987 2.42121172
		 -23.33655739 52.95001221 9.806073e-07 -23.33655739 52.56647491 -2.42120934 -23.33655739
		 52.95001221 -4.60541344 -23.33655739 54.062911987 -6.33880997 -23.33655739 55.79631805
		 -7.45171595 -23.33655739 57.98052216 -7.83519888 -23.33655739 60.40168762 7.83519888
		 -23.33655739 60.40168762 3.40915775 -7.66616344 57.16870499 2.89999437 -7.66616774
		 56.16943741 2.10697126 -7.66616821 55.37637329 1.10770178 -7.66616678 54.86727905
		 4.4862685e-07 -7.66616678 54.69180298 -1.10770035 -7.66616774 54.86728287 -2.10696864
		 -7.66616774 55.37637711 -2.89999461 -7.66616726 56.16942978 -3.40914631 -7.66616583
		 57.16870499 -3.58459663 -7.66616631 58.27635193 3.58459663 -7.66616631 58.27635193;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "805D9D00-448C-1E55-E7DF-5992178BDEE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 -1.8773116e-07 2.8899755 ;
	setAttr ".rs" 45768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1277440338935751 -1.1277442842017946 2.8899755487409315 ;
	setAttr ".cbx" -type "double3" 1.1277437835853557 1.1277439087394654 2.8899755487409315 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "04DB27E0-422E-E508-1695-08844A40C746";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 3.7030632 7.6244402 -1.2031976 ;
	setAttr ".tk[1]" -type "float3" 3.1500139 7.6244402 -2.2886186 ;
	setAttr ".tk[2]" -type "float3" 2.288619 7.6244402 -3.1500125 ;
	setAttr ".tk[3]" -type "float3" 1.2031987 7.6244402 -3.7030623 ;
	setAttr ".tk[4]" -type "float3" 4.8730362e-07 7.6244402 -3.8936303 ;
	setAttr ".tk[5]" -type "float3" -1.2031976 7.6244402 -3.7030623 ;
	setAttr ".tk[6]" -type "float3" -2.2886183 7.6244402 -3.1500123 ;
	setAttr ".tk[7]" -type "float3" -3.1500123 7.6244402 -2.2886181 ;
	setAttr ".tk[8]" -type "float3" -3.7030618 7.6244402 -1.2031969 ;
	setAttr ".tk[9]" -type "float3" -3.8936303 7.6244402 7.3095543e-07 ;
	setAttr ".tk[10]" -type "float3" -3.7030618 7.6244402 1.2031984 ;
	setAttr ".tk[11]" -type "float3" -3.1500123 7.6244402 2.2886188 ;
	setAttr ".tk[12]" -type "float3" -2.2886181 7.6244402 3.1500125 ;
	setAttr ".tk[13]" -type "float3" -1.203197 7.6244402 3.7030623 ;
	setAttr ".tk[14]" -type "float3" 3.7126452e-07 7.6244402 3.8936303 ;
	setAttr ".tk[15]" -type "float3" 1.203198 7.6244402 3.7030623 ;
	setAttr ".tk[16]" -type "float3" 2.2886183 7.6244402 3.1500125 ;
	setAttr ".tk[17]" -type "float3" 3.1500123 7.6244402 2.2886186 ;
	setAttr ".tk[18]" -type "float3" 3.7030618 7.6244402 1.2031983 ;
	setAttr ".tk[19]" -type "float3" 3.8936303 7.6244402 7.3095543e-07 ;
	setAttr ".tk[381]" -type "float3" 1.9073486e-06 0 -2.3841858e-07 ;
	setAttr ".tk[382]" -type "float3" 4.7683716e-07 0 3.5762787e-07 ;
	setAttr ".tk[383]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[384]" -type "float3" -1.4305115e-06 0 1.1920929e-07 ;
	setAttr ".tk[385]" -type "float3" 1.4305115e-06 0 3.8743019e-07 ;
	setAttr ".tk[386]" -type "float3" 4.7683716e-07 0 1.4901161e-07 ;
	setAttr ".tk[387]" -type "float3" -7.1525574e-07 0 -5.9604645e-07 ;
	setAttr ".tk[388]" -type "float3" -7.1525574e-07 0 4.7683716e-07 ;
	setAttr ".tk[389]" -type "float3" 4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".tk[390]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[391]" -type "float3" 1.1368684e-13 0 2.3841858e-07 ;
	setAttr ".tk[392]" -type "float3" 1.1368684e-13 0 7.1525574e-07 ;
	setAttr ".tk[393]" -type "float3" 1.1920929e-07 0 7.1525574e-07 ;
	setAttr ".tk[394]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[395]" -type "float3" 2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".tk[396]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".tk[397]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[398]" -type "float3" 1.4305115e-06 0 -8.9406967e-08 ;
	setAttr ".tk[399]" -type "float3" 4.7683716e-07 0 3.5762787e-07 ;
	setAttr ".tk[400]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[401]" -type "float3" -1.9073486e-06 0 -2.3841858e-07 ;
	setAttr ".tk[402]" -type "float3" -9.5367432e-07 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "FCFA41A8-41F9-E4B9-55CD-718EECDB4718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718:719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 -1.8773116e-07 3.1977556 ;
	setAttr ".rs" 62634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4874574706310362 -1.4874578460933654 3.1977555141764942 ;
	setAttr ".cbx" -type "double3" 1.4874572203228167 1.4874574706310362 3.1977555141764942 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "851FE5C2-4923-2CC3-7F6A-C9B213757984";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[341:360]" -type "float3"  10.4274559 -1.6752007 -3.38808131
		 8.87012482 -1.6752007 -6.44452095 6.44452572 -1.6752007 -8.87012196 3.38808775 -1.6752007
		 -10.42745495 1.3721976e-06 -1.6752007 -10.96406937 -3.38808441 -1.6752007 -10.42745495
		 -6.44452047 -1.6752007 -8.870121 -8.87011814 -1.6752007 -6.44452 -10.42745304 -1.6752007
		 -3.3880806 -10.96406555 -1.6752007 2.0582979e-06 -10.42745304 -1.6752007 3.38808775
		 -8.87011623 -1.6752007 6.44452524 -6.44452 -1.6752007 8.87012386 -3.3880806 -1.6752007
		 10.42745495 1.0454442e-06 -1.6752007 10.96406937 3.38808703 -1.6752007 10.42745495
		 6.44452047 -1.6752007 8.87012196 8.87011814 -1.6752007 6.44452524 10.42745304 -1.6752007
		 3.38808751 10.96406555 -1.6752007 2.0582979e-06;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "373283FD-4903-358F-8039-E5B142989B47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak42";
	rename -uid "4E9CCC26-4266-9EA1-A6F5-D8A485E80654";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[341:380]" -type "float3"  5.47196817 -1.089859247 -1.77794862
		 4.65473509 -1.089859247 -3.38186049 3.38186455 -1.089859247 -4.65473366 1.77795112
		 -1.089859247 -5.4719677 7.2008203e-07 -1.089859247 -5.75356436 -1.77794921 -1.089859247
		 -5.4719677 -3.38186026 -1.089859247 -4.6547327 -4.65473175 -1.089859247 -3.38186002
		 -5.47196722 -1.089859247 -1.77794802 -5.75356388 -1.089859247 1.0801234e-06 -5.47196722
		 -1.089859247 1.77795112 -4.65473175 -1.089859247 3.38186169 -3.38186002 -1.089859247
		 4.65473366 -1.77794814 -1.089859247 5.4719677 5.486126e-07 -1.089859247 5.75356436
		 1.77795076 -1.089859247 5.4719677 3.38186026 -1.089859247 4.65473366 4.65473175 -1.089859247
		 3.38186169 5.47196722 -1.089859247 1.777951 5.75356388 -1.089859247 1.0801234e-06
		 3.29700685 -11.62113571 -1.071260691 2.80459905 -11.62113571 -2.037661314 2.037663937
		 -11.62113571 -2.80460143 1.071262598 -11.62113571 -3.29700661 4.3386811e-07 -11.62113571
		 -3.46667719 -1.071261883 -11.62113571 -3.29700661 -2.037660837 -11.62113571 -2.80460262
		 -2.80460191 -11.62113571 -2.03766036 -3.29700494 -11.62113571 -1.071261525 -3.46667695
		 -11.62113571 6.508028e-07 -3.29700494 -11.62113571 1.071262598 -2.80460262 -11.62113571
		 2.037662983 -2.037660122 -11.62113571 2.80459929 -1.071261406 -11.62113571 3.29700661
		 3.3055343e-07 -11.62113571 3.46667719 1.071261764 -11.62113571 3.29700661 2.037660837
		 -11.62113571 2.80460215 2.80460191 -11.62113571 2.037662029 3.29700494 -11.62113571
		 1.071262717 3.46667695 -11.62113571 6.508028e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "9790A535-4881-F61B-3BB1-CF852594AEE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758:759]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 -1.8773116e-07 5.3328724 ;
	setAttr ".rs" 53552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6011936458077018 -1.6011940212700311 5.3328723289418409 ;
	setAttr ".cbx" -type "double3" 1.6011933954994821 1.6011936458077018 5.3328723289418409 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "D6A8B0DE-45A3-0432-BC96-D4AE8020BDDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798:799]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 -1.2515412e-07 5.3328724 ;
	setAttr ".rs" 34798;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.385876012286489 -1.3858762625947085 5.3328723289418409 ;
	setAttr ".cbx" -type "double3" 1.3858757619782696 1.385876012286489 5.3328723289418409 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "ECC97C00-4D8A-959B-8F95-F387F1A52879";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[381:400]" -type "float3"  -6.24166965 0 2.028039932
		 -5.30947971 0 3.85756779 -3.85756731 0 5.30948353 -2.028054714 0 6.24167919 -8.2137149e-07
		 0 6.56288338 2.02804327 0 6.24167919 3.85756779 0 5.30948353 5.30948162 0 3.85756683
		 6.24167347 0 2.028039217 6.56288147 0 -1.2320577e-06 6.24167347 0 -2.028054714 5.30948162
		 0 -3.85756445 3.85756683 0 -5.30946922 2.028039694 0 -6.24168301 -6.2578283e-07 0
		 -6.56288338 -2.028048992 0 -6.24168301 -3.85756779 0 -5.30946922 -5.30948162 0 -3.85756254
		 -6.24167347 0 -2.028052807 -6.56288147 0 -1.2320577e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "83225158-4B0A-9416-2BB8-CE9DEC988F29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838:839]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 -1.2515412e-07 4.3947196 ;
	setAttr ".rs" 54031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3736046518240701 -1.3736049021322896 4.394719517483761 ;
	setAttr ".cbx" -type "double3" 1.3736044015158506 1.3736046518240701 4.394719517483761 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "6F2A37A7-44E6-FE0B-757A-209768C65068";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[401:420]" -type "float3"  -0.35572392 5.10623074 0.11558161
		 -0.30259687 5.10623074 0.21984935 -0.21984953 5.10623074 0.30259672 -0.11558161 5.10623074
		 0.35572368 -4.6811365e-08 5.10623074 0.37403005 0.11558161 5.10623074 0.35572368
		 0.2198493 5.10623074 0.30259672 0.30259672 5.10623074 0.21984927 0.35572362 5.10623074
		 0.11558156 0.37403002 5.10623074 -5.3328336e-08 0.35572362 5.10623074 -0.11558159
		 0.30259663 5.10623074 -0.21984939 0.21984929 5.10623074 -0.30259681 0.11558156 5.10623074
		 -0.35572362 -3.5664421e-08 5.10623074 -0.37403005 -0.11558161 5.10623074 -0.35572362
		 -0.2198493 5.10623074 -0.30259681 -0.30259672 5.10623074 -0.21984939 -0.35572362
		 5.10623074 -0.11558159 -0.37403002 5.10623074 -5.3328336e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "5C93432B-4E6E-4B30-3BBC-63807C9444C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878:879]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 -1.2515412e-07 4.7091942 ;
	setAttr ".rs" 46295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87335191060864703 -0.87335191060864703 4.7091943017057059 ;
	setAttr ".cbx" -type "double3" 0.87335166030042755 0.87335166030042755 4.7091943017057059 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "14BD1D70-4905-DA17-66A8-26AB07A3C1D1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[421:440]" -type "float3"  -14.50144196 -1.71164143 4.71179676
		 -12.33566761 -1.71164143 8.96236992 -8.96237564 -1.71164143 12.3356657 -4.71179676
		 -1.71164143 14.50143337 -1.9083118e-06 -1.71164143 15.24771023 4.71179676 -1.71164143
		 14.50143337 8.96237087 -1.71164143 12.3356657 12.33566475 -1.71164143 8.96237183
		 14.50143051 -1.71164143 4.71179342 15.24770355 -1.71164143 -2.1739825e-06 14.50143051
		 -1.71164143 -4.71179533 12.3356638 -1.71164143 -8.96237469 8.96237087 -1.71164143
		 -12.33566952 4.71179247 -1.71164143 -14.50143051 -1.453894e-06 -1.71164143 -15.24771023
		 -4.71179676 -1.71164143 -14.50143051 -8.96237087 -1.71164143 -12.33566952 -12.33566475
		 -1.71164143 -8.96237469 -14.50143051 -1.71164143 -4.71179533 -15.24770355 -1.71164143
		 -2.1739825e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "5A122A8A-46D8-74B0-EF8A-86A43127D0A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918:919]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 -1.2515412e-07 4.9158335 ;
	setAttr ".rs" 48308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34648358352540987 -0.34648358352540987 4.9158336007496466 ;
	setAttr ".cbx" -type "double3" 0.34648333321719033 0.34648333321719033 4.9158336007496466 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "1C782003-401F-40C0-348C-76BC9CDCA37C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[441:460]" -type "float3"  -15.27297974 -1.12470818 4.96249199
		 -12.99197674 -1.12470818 9.43922043 -9.43922901 -1.12470818 12.99195766 -4.96249199
		 -1.12470818 15.27297592 -2.0098428e-06 -1.12470818 16.058946609 4.96249199 -1.12470818
		 15.27297592 9.43921661 -1.12470818 12.99195766 12.99195576 -1.12470818 9.43921375
		 15.27297592 -1.12470818 4.96249104 16.058946609 -1.12470818 -2.28965e-06 15.27297592
		 -1.12470818 -4.96249104 12.9919548 -1.12470818 -9.43922138 9.43921375 -1.12470818
		 -12.99196911 4.96249104 -1.12470818 -15.27297592 -1.5312512e-06 -1.12470818 -16.058946609
		 -4.96249199 -1.12470818 -15.27297592 -9.43921661 -1.12470818 -12.99196911 -12.99195576
		 -1.12470818 -9.43922138 -15.27297592 -1.12470818 -4.96249104 -16.058946609 -1.12470818
		 -2.28965e-06;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "6E932665-4267-1878-951C-448C6760F63A";
	setAttr ".ics" -type "componentList" 1 "vtx[461:480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "711DF7EA-402D-3267-8637-4298517A0A48";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[461:480]" -type "float3"  -10.043937683 0 3.26346874
		 -8.54387665 0 6.20749474 -6.20749712 0 8.5438776 -3.26346827 0 10.043922424 -9.4255188e-07
		 0 10.56081581 3.26346922 0 10.043922424 6.20749426 0 8.5438776 8.54387856 0 6.20749378
		 10.043922424 0 3.26346874 10.56081581 0 -1.4231939e-06 10.043922424 0 -3.26346874
		 8.54387665 0 -6.20749664 6.2074914 0 -8.5438776 3.26346922 0 -10.043922424 -6.2781493e-07
		 0 -10.56081581 -3.26346827 0 -10.043922424 -6.20749331 0 -8.5438776 -8.54387665 0
		 -6.20749664 -10.043922424 0 -3.26346874 -10.56081581 0 -1.4231939e-06;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "339F2C65-4100-AF0A-CBBE-4BBE556AB2B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak48";
	rename -uid "15316135-4DD1-D43E-4BA2-DA892610466F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[421:461]" -type "float3"  0 -0.93775684 0 0 -0.93775684
		 0 0 -0.93775684 0 0 -0.93775684 0 0 -0.93775684 0 0 -0.93775684 0 0 -0.93775684 0
		 0 -0.93775684 0 0 -0.93775684 0 0 -0.93775684 0 0 -0.93775684 0 0 -0.93775684 0 0
		 -0.93775684 0 0 -0.93775684 0 0 -0.93775684 0 0 -0.93775684 0 0 -0.93775684 0 0 -0.93775684
		 0 0 -0.93775684 0 0 -0.93775684 0 0 -1.041961193 0 0 -1.041961193 0 0 -1.041961193
		 0 0 -1.041961193 0 0 -1.041961193 0 0 -1.041961193 0 0 -1.041961193 0 0 -1.041961193
		 0 0 -1.041961193 0 0 -1.041961193 0 0 -1.041961193 0 0 -1.041961193 0 0 -1.041961193
		 0 0 -1.041961193 0 0 -1.041961193 0 0 -1.041961193 0 0 -1.041961193 0 0 -1.041961193
		 0 0 -1.041961193 0 0 -1.041961193 0 0 -1.54134536 0;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "AA658AE9-4DB9-5C16-AA02-55A682F35573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 306 "e[0:39]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:119]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]" "e[582]" "e[586]" "e[589]" "e[591]" "e[594]" "e[596]" "e[599]" "e[601]" "e[604]" "e[606]" "e[609]" "e[611]" "e[614]" "e[616]" "e[619]" "e[621]" "e[624]" "e[626]" "e[629]" "e[631]" "e[634]" "e[636]" "e[639]" "e[641]" "e[644]" "e[646]" "e[649]" "e[651]" "e[654]" "e[656]" "e[659]" "e[661]" "e[664]" "e[666]" "e[669]" "e[671]" "e[674]" "e[676]" "e[678:679]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718:719]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758:759]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798:799]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838:839]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "1C1CC53D-4071-2A0B-96B3-7A9BAF9046A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -5.600000045494367 0 0 1 0 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak49";
	rename -uid "6E2481F2-4F74-E8A7-6493-C8A496694F9F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[260:300]" -type "float3"  0 -1.18882394 0 0 -1.18882394
		 0 0 -1.18882394 0 0 -1.18882394 0 0 -1.18882394 0 0 -1.18882394 0 0 -1.18882394 0
		 0 -1.18882394 0 0 -1.18882394 0 0 -1.18882394 0 0 -1.18882394 0 0 -1.18882394 0 0
		 -1.18882394 0 0 -1.18882394 0 0 -1.18882394 0 0 -1.18882394 0 0 -1.18882394 0 0 -1.18882394
		 0 0 -1.18882394 0 0 -1.18882394 0 -1.37379098 2.31768775 0.44637042 -1.16861355 2.31768775
		 0.8490485 -0.849051 2.31768775 1.16861355 -0.44637042 2.31768775 1.37379098 -1.807834e-07
		 2.31768775 1.44448996 0.44637042 2.31768775 1.37379098 0.8490485 2.31768775 1.16861355
		 1.16861355 2.31768775 0.8490485 1.37379098 2.31768775 0.44637042 1.44448996 2.31768775
		 -2.7117463e-07 1.37379098 2.31768775 -0.44637042 1.16861355 2.31768775 -0.84904861
		 0.8490485 2.31768775 -1.16861355 0.44637042 2.31768775 -1.37379098 -1.3773433e-07
		 2.31768775 -1.44448996 -0.44637042 2.31768775 -1.37379098 -0.8490485 2.31768775 -1.16861355
		 -1.16861355 2.31768775 -0.8490485 -1.37379098 2.31768775 -0.44637042 -1.44448996
		 2.31768775 -2.7117463e-07 0 4.38860083 0;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "7A435612-4BE2-26DE-1E55-9892D610DC7F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "5BC34BE6-4A85-8586-9545-CB915BC76CA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "C17BFC53-475F-CC20-B5A9-2B8F840792B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "E945A1B5-451C-8E9E-5719-2D9BD7A244C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "DC96E66C-4FD1-997F-BE2F-10BFE20052F0";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[41]";
	setAttr ".ix" -type "matrix" 0.18816423112431399 0 0 0 0 0 -0.18816423112431399 0
		 0 0.18816423112431399 0 0 0 19.685861156814152 -91.205810351532179 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.1078203735111621 0 ;
	setAttr ".pvt" -type "float3" -2.3549527e-08 1.112869 -2.896621 ;
	setAttr ".rs" 50613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30095115464990713 0.99135398652361073 -3.1331547933204682 ;
	setAttr ".cbx" -type "double3" 0.30095110755085347 1.0187433814577429 -2.6600872354345175 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "21BDFF80-4349-EB39-B915-3CA849ED14EC";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[22:43]" -type "float3"  9.92401218 0 -4.18416977 8.44187069
		 0 -6.24327278 7.50534534 0 -6.17134571 8.82306576 0 -4.34067059 6.13337851 0 -7.87738085
		 5.45295572 0 -7.62418318 3.22450924 0 -8.92655277 2.86678696 0 -8.55694008 1.3059483e-06
		 0 -9.28808594 1.1610686e-06 0 -8.87836075 -3.22450423 0 -8.92655277 -2.86678576 0
		 -8.55694294 -6.13337326 0 -7.87738419 -5.45294762 0 -7.62417936 -8.44186687 0 -6.2432723
		 -7.50533962 0 -6.17134571 -9.92400742 0 -4.18416834 -8.82305908 0 -4.34067154 -10.43471432
		 0 -1.90164208 -9.27711773 0 -2.31136584 10.43471432 0 -1.90164208 9.27711773 0 -2.31136584;
createNode polyTweak -n "polyTweak53";
	rename -uid "755E8982-471A-4B72-580C-41AA5276EA27";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -7.1054274e-15 18.44606018
		 0 -3.5527137e-15 18.44606018 0 0 18.44606018 0 3.5527137e-15 18.44606018 0 7.1054274e-15
		 18.44606018 0 7.1054274e-15 18.44606018 0 7.1054274e-15 18.44606018 0 3.5527137e-15
		 18.44606018 0 0 18.44606018 0 -3.5527137e-15 18.44606018 0 -7.1054274e-15 18.44606018
		 0 -7.1054274e-15 18.44606018 0 -7.1054274e-15 -18.44606018 0 -3.5527137e-15 -18.44606018
		 0 0 -18.44606018 0 3.5527137e-15 -18.44606018 0 7.1054274e-15 -18.44606018 0 7.1054274e-15
		 -18.44606018 0 7.1054274e-15 -18.44606018 0 3.5527137e-15 -18.44606018 0 0 -18.44606018
		 0 -3.5527137e-15 -18.44606018 0 -7.1054274e-15 -18.44606018 0 -7.1054274e-15 -18.44606018
		 0 0 18.44606018 0 0 -18.44606018 0;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "EE0B1DFE-40CD-5338-9010-AD841FC81CB0";
	setAttr ".dc" -type "componentList" 3 "f[2:7]" "f[14:19]" "f[26:31]";
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "CD62FC07-4467-00F0-3D27-7EB76049E19F";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[28]";
	setAttr ".ix" -type "matrix" 0 -0.21414334592436252 0 0 0.21414334592436252 0 0 0
		 0 0 0.21414334592436252 0 0 3.1998038252745378 -87.513009989051227 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "571EF98E-427E-B743-1820-418B055CFA7B";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[29]";
	setAttr ".ix" -type "matrix" 0 -0.21414334592436252 0 0 0.21414334592436252 0 0 0
		 0 0 0.21414334592436252 0 0 3.1998038252745378 -87.513009989051227 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCube -n "polyCube1";
	rename -uid "818A474D-40B0-AF61-46E5-4B952B91B88E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DF3271D2-4012-A016-4326-33960CE381FC";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[5]";
	setAttr ".ix" -type "matrix" 0.1653314756390083 0 0 0 0 0.1653314756390083 0 0 0 0 0.1653314756390083 0
		 0 15.811079448015008 -88.926968631331178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.60140193 -2.9175515 ;
	setAttr ".rs" 47847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.084364113331418814 0.60140193894068639 -3.0002172008605084 ;
	setAttr ".cbx" -type "double3" 0.084364113331418814 0.60140193894068639 -2.8348857277045294 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "02D57277-4BC0-D71A-96CB-A883AE4367D2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -0.31310731 1.1937118e-12
		 -1.4921397e-13 -2.73299217 7.2475359e-13 -9.0594199e-14 2.73299026 7.2475359e-13
		 -9.0594199e-14 0.31310731 1.1937118e-12 -1.4921397e-13 -0.31310731 1.1937118e-12
		 -1.4921397e-13 -2.73299217 7.2475359e-13 -9.0594199e-14 2.73299026 7.2475359e-13
		 -9.0594199e-14 0.31310731 1.1937118e-12 -1.4921397e-13 -0.31310731 1.1937118e-12
		 1.4921397e-13 -2.73299217 7.2475359e-13 9.0594199e-14 2.73299026 7.2475359e-13 9.0594199e-14
		 0.31310731 1.1937118e-12 1.4921397e-13 -0.31310731 1.1937118e-12 1.4921397e-13 -2.73299217
		 7.2475359e-13 9.0594199e-14 2.73299026 7.2475359e-13 9.0594199e-14 0.31310731 1.1937118e-12
		 1.4921397e-13;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "12C08616-47E3-6295-3A34-48947F2EF594";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.1653314756390083 0 0 0 0 0.1653314756390083 0 0 0 0 0.1653314756390083 0
		 0 15.811079448015008 -88.926968631331178 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak55";
	rename -uid "BE9BAC97-438F-A224-7DDF-F2AECA3EB536";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 13.27614307 0 0 13.27614307
		 0 0 13.27614307 0 0 13.27614307 0 0 13.27614307 0 0 13.27614307 0 0 13.27614307 0
		 0 13.27614307 0;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "0EF73162-4408-838E-EEA7-7C89E0BC0739";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5BD18308-4773-9BC7-F895-6BA8DA5C77CC";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.28417663007142963 0 0 0 0 0.28417663007142963 0 0
		 0 0 0.28417663007142963 0 0 -1.5069337752539098 -86.407318115234375 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5565872e-08 0.10400667 -2.8348858 ;
	setAttr ".rs" 60663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30767805686046856 0.10400667014234118 -3.1425638929277255 ;
	setAttr ".cbx" -type "double3" 0.30767798572872229 0.10400667014234118 -2.5272077436409157 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "A9C845E4-46EC-89C3-70BD-F796C574981F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 2.3973203 46.938274 -0.77893609 ;
	setAttr ".tk[1]" -type "float3" 2.0392833 46.938274 -1.481625 ;
	setAttr ".tk[2]" -type "float3" 1.4816259 46.938274 -2.0392818 ;
	setAttr ".tk[3]" -type "float3" 0.77893692 46.938274 -2.3973198 ;
	setAttr ".tk[4]" -type "float3" 3.1547472e-07 46.938274 -2.5206912 ;
	setAttr ".tk[5]" -type "float3" -0.77893609 46.938274 -2.3973198 ;
	setAttr ".tk[6]" -type "float3" -1.4816246 46.938274 -2.0392816 ;
	setAttr ".tk[7]" -type "float3" -2.0392816 46.938274 -1.4816245 ;
	setAttr ".tk[8]" -type "float3" -2.3973196 46.938274 -0.77893597 ;
	setAttr ".tk[9]" -type "float3" -2.5206904 46.938274 4.7321222e-07 ;
	setAttr ".tk[10]" -type "float3" -2.3973196 46.938274 0.7789368 ;
	setAttr ".tk[11]" -type "float3" -2.0392816 46.938274 1.4816252 ;
	setAttr ".tk[12]" -type "float3" -1.4816245 46.938274 2.0392818 ;
	setAttr ".tk[13]" -type "float3" -0.77893603 46.938274 2.3973198 ;
	setAttr ".tk[14]" -type "float3" 2.4035231e-07 46.938274 2.5206912 ;
	setAttr ".tk[15]" -type "float3" 0.77893633 46.938274 2.3973198 ;
	setAttr ".tk[16]" -type "float3" 1.4816246 46.938274 2.0392818 ;
	setAttr ".tk[17]" -type "float3" 2.0392816 46.938274 1.481625 ;
	setAttr ".tk[18]" -type "float3" 2.3973196 46.938274 0.7789368 ;
	setAttr ".tk[19]" -type "float3" 2.5206904 46.938274 4.7321222e-07 ;
	setAttr ".tk[40]" -type "float3" 3.1547472e-07 46.938274 4.7321222e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9593C83F-4C6C-9705-9984-04A7E47E891D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.28417663007142963 0 0 0 0 0.28417663007142963 0 0
		 0 0 0.28417663007142963 0 0 -1.5069337752539098 -86.407318115234375 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5565872e-08 0.075694181 -2.8348858 ;
	setAttr ".rs" 43983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36109999002441073 0.075694181183781614 -3.1959857905257949 ;
	setAttr ".cbx" -type "double3" 0.36109991889266446 0.075694181183781614 -2.4737857393452267 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "E32419C7-48CC-7660-401B-079C8039E286";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  5.44944763 -3.036719561 -1.77063358
		 4.63557673 -3.036719561 -3.36794615 7.1711861e-07 -3.036719561 0 3.36794496 -3.036719561
		 -4.63557339 1.77063334 -3.036719561 -5.44945192 7.1711861e-07 -3.036719561 -5.72988892
		 -1.77063251 -3.036719561 -5.44945192 -3.36794114 -3.036719561 -4.63557339 -4.63557386
		 -3.036719561 -3.36794615 -5.44944525 -3.036719561 -1.77063358 -5.72988749 -3.036719561
		 0 -5.44944525 -3.036719561 1.77063358 -4.63557339 -3.036719561 3.36793995 -3.3679409
		 -3.036719561 4.63557339 -1.77063179 -3.036719561 5.44944572 5.4635495e-07 -3.036719561
		 5.72988892 1.77063286 -3.036719561 5.44943905 3.36794114 -3.036719561 4.63557339
		 4.63557339 -3.036719561 3.36793995 5.44944525 -3.036719561 1.77063358 5.72988749
		 -3.036719561 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "ED9C37C7-4765-0D6B-47C3-79AF683D6C91";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.28417663007142963 0 0 0 0 0.28417663007142963 0 0
		 0 0 0.28417663007142963 0 0 -1.5069337752539098 -86.407318115234375 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5565872e-08 -0.06314031 -2.8348861 ;
	setAttr ".rs" 52557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33829195123044803 -0.063140307789410335 -3.1731780362588173 ;
	setAttr ".cbx" -type "double3" 0.33829188009870176 -0.063140307789410335 -2.4965937781391898 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "67562405-4DA6-415F-C832-BE894202FC99";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -2.32659554 -14.89100361 0.75595766
		 -1.97912037 -14.89100361 1.43791473 -3.0616772e-07 -14.89100361 -9.6378551e-07 -1.43791485
		 -14.89100361 1.97911906 -0.75595683 -14.89100361 2.32659602 -3.0616772e-07 -14.89100361
		 2.44632745 0.75595641 -14.89100361 2.32659602 1.43791437 -14.89100361 1.97911906
		 1.97911978 -14.89100361 1.43791473 2.32659507 -14.89100361 0.75595766 2.44632673
		 -14.89100361 -9.6378551e-07 2.32659507 -14.89100361 -0.75595766 1.97911906 -14.89100361
		 -1.4379127 1.43791425 -14.89100361 -1.97911906 0.75595582 -14.89100361 -2.32659507
		 -2.3326152e-07 -14.89100361 -2.44632745 -0.75595653 -14.89100361 -2.32659245 -1.43791449
		 -14.89100361 -1.97911906 -1.97911906 -14.89100361 -1.4379127 -2.32659507 -14.89100361
		 -0.75595766 -2.44632673 -14.89100361 -9.6378551e-07;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "81C2D8DE-4600-DC41-918C-8C900CDB16BB";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.28417663007142963 0 0 0 0 0.28417663007142963 0 0
		 0 0 0.28417663007142963 0 0 -1.5069337752539098 -86.407318115234375 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5565872e-08 -0.063140288 -2.8348861 ;
	setAttr ".rs" 59709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18218906605937463 -0.063140290006473754 -3.0170750621730611 ;
	setAttr ".cbx" -type "double3" 0.1821889949276283 -0.063140290006473754 -2.6526967522249461 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "37842884-4F2A-8B81-45B3-42A7EACC4E82";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -15.92370224 1.9073486e-06
		 5.17393398 -13.54551411 1.9073486e-06 9.84139061 -2.095474e-06 1.9073486e-06 -7.0410761e-06
		 -9.84138298 1.9073486e-06 13.54551506 -5.17392445 1.9073486e-06 15.92370892 -2.095474e-06
		 1.9073486e-06 16.74318123 5.17392159 1.9073486e-06 15.92370892 9.84137726 1.9073486e-06
		 13.54551506 13.54550171 1.9073486e-06 9.84139061 15.92369747 1.9073486e-06 5.17393398
		 16.74316406 1.9073486e-06 -7.0410761e-06 15.92369747 1.9073486e-06 -5.17392159 13.54550171
		 1.9073486e-06 -9.84135818 9.84137344 1.9073486e-06 -13.54549408 5.17392159 1.9073486e-06
		 -15.92369747 -1.5964898e-06 1.9073486e-06 -16.74318123 -5.17392254 1.9073486e-06
		 -15.92367363 -9.84137821 1.9073486e-06 -13.54549408 -13.5454998 1.9073486e-06 -9.84135818
		 -15.92369747 1.9073486e-06 -5.17392159 -16.74316406 1.9073486e-06 -7.0410761e-06;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "920F6439-4BF7-A0B6-2B8E-528E60285CE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.28417663007142963 0 0 0 0 0.28417663007142963 0 0
		 0 0 0.28417663007142963 0 0 -1.5069337752539098 -86.407318115234375 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak60";
	rename -uid "787A1929-4CEC-2DB9-2B98-C3A7BF064E0D";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[101]" -type "float3" -3.0663099 -8.3806791 0.9963066 ;
	setAttr ".tk[102]" -type "float3" -2.6083591 -8.3806791 1.8950878 ;
	setAttr ".tk[103]" -type "float3" -5.6085838e-07 -8.3806791 -5.0351305e-06 ;
	setAttr ".tk[104]" -type "float3" -1.8950866 -8.3806791 2.6083591 ;
	setAttr ".tk[105]" -type "float3" -0.99630547 -8.3806791 3.0663092 ;
	setAttr ".tk[106]" -type "float3" -5.6085838e-07 -8.3806791 3.2241118 ;
	setAttr ".tk[107]" -type "float3" 0.99630409 -8.3806791 3.0663092 ;
	setAttr ".tk[108]" -type "float3" 1.8950835 -8.3806791 2.6083591 ;
	setAttr ".tk[109]" -type "float3" 2.6083577 -8.3806791 1.8950878 ;
	setAttr ".tk[110]" -type "float3" 3.066308 -8.3806791 0.9963066 ;
	setAttr ".tk[111]" -type "float3" 3.2241096 -8.3806791 -5.0351305e-06 ;
	setAttr ".tk[112]" -type "float3" 3.066308 -8.3806791 -0.9963066 ;
	setAttr ".tk[113]" -type "float3" 2.6083577 -8.3806791 -1.8950831 ;
	setAttr ".tk[114]" -type "float3" 1.8950835 -8.3806791 -2.6083591 ;
	setAttr ".tk[115]" -type "float3" 0.99630398 -8.3806791 -3.0663092 ;
	setAttr ".tk[116]" -type "float3" -4.6477251e-07 -8.3806791 -3.2241118 ;
	setAttr ".tk[117]" -type "float3" -0.99630445 -8.3806791 -3.0663092 ;
	setAttr ".tk[118]" -type "float3" -1.8950839 -8.3806791 -2.6083591 ;
	setAttr ".tk[119]" -type "float3" -2.6083581 -8.3806791 -1.8950831 ;
	setAttr ".tk[120]" -type "float3" -3.066308 -8.3806791 -0.9963066 ;
	setAttr ".tk[121]" -type "float3" -3.2241096 -8.3806791 -5.0351305e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "AC623F98-442F-917B-2B82-6B9B723DF97A";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 0.1653314756390083 0 0 0 0 0.1653314756390083 0 0 0 0 0.1653314756390083 0
		 0 14.356980679261344 -88.926968631331235 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.43711329 -2.9175515 ;
	setAttr ".rs" 65093;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.084364134023332468 0.43711327381903115 -3.0002174802013446 ;
	setAttr ".cbx" -type "double3" 0.084364134023332468 0.43711327381903115 -2.8348857794343156 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "60D2F56E-4586-D548-2599-77BEA5C7F04D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 8.987298 0 ;
	setAttr ".tk[1]" -type "float3" 0 8.987298 0 ;
	setAttr ".tk[2]" -type "float3" 0 8.987298 0 ;
	setAttr ".tk[3]" -type "float3" 0 8.987298 0 ;
	setAttr ".tk[12]" -type "float3" 0 8.987298 0 ;
	setAttr ".tk[13]" -type "float3" 0 8.987298 0 ;
	setAttr ".tk[14]" -type "float3" 0 8.987298 0 ;
	setAttr ".tk[15]" -type "float3" 0 8.987298 0 ;
	setAttr ".tk[16]" -type "float3" 0 15.63847 0 ;
	setAttr ".tk[17]" -type "float3" 0 15.63847 0 ;
	setAttr ".tk[18]" -type "float3" 0 15.63847 0 ;
	setAttr ".tk[19]" -type "float3" 0 15.63847 0 ;
	setAttr ".tk[20]" -type "float3" 0 15.63847 0 ;
	setAttr ".tk[21]" -type "float3" 0 15.63847 0 ;
	setAttr ".tk[22]" -type "float3" 0 15.63847 0 ;
	setAttr ".tk[23]" -type "float3" 0 15.63847 0 ;
	setAttr ".tk[24]" -type "float3" 0 15.63847 0 ;
	setAttr ".tk[25]" -type "float3" 0 15.63847 0 ;
	setAttr ".tk[26]" -type "float3" 0 15.63847 0 ;
	setAttr ".tk[27]" -type "float3" 0 15.63847 0 ;
	setAttr ".tk[28]" -type "float3" 0 15.63847 0 ;
	setAttr ".tk[29]" -type "float3" 0 15.63847 0 ;
	setAttr ".tk[30]" -type "float3" 0 15.63847 0 ;
	setAttr ".tk[31]" -type "float3" 0 15.63847 0 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "F7E2F0D2-474B-CC10-A964-0199EC6E37EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[58]" "e[62]" "e[66]" "e[70]";
	setAttr ".ix" -type "matrix" 0.1653314756390083 0 0 0 0 0.1653314756390083 0 0 0 0 0.1653314756390083 0
		 0 14.356980679261344 -88.926968631331235 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak62";
	rename -uid "13A0FDE6-4BDF-6849-2260-1D96E98567F3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0 -23.76281357 0 0 -23.76281357
		 0 0 -23.76281357 0 0 -23.76281357 0 0 -23.76281357 0 0 -23.76281357 0 0 -23.76281357
		 0 0 -23.76281357 0;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "B4EE6F73-4326-D86F-F201-FABAAA8093E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 78 "e[0:39]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]" "e[202]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]" "e[221]" "e[224]" "e[227]" "e[230]" "e[233]" "e[236]" "e[239]" "e[242]" "e[245]" "e[248]" "e[251]" "e[254]" "e[257]" "e[259]";
	setAttr ".ix" -type "matrix" 0.28417663007142963 0 0 0 0 0.28417663007142963 0 0
		 0 0 0.28417663007142963 0 0 -0.53471948911457046 -88.729179382324219 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "F733C66F-4220-BF07-0681-D584D21FCD9F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "7F694845-4799-C6AD-C057-B4936018B4DE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 0.079625530719800774 0 0 -0.079625530719800774 0 0 0
		 0 0 0.079625530719800774 0 -4.998405855771197 17.786092758178711 -88.885992142997168 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11289415 0.58353323 -2.9162071 ;
	setAttr ".rs" 59781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11289414672905214 0.52484108301708121 -2.9748992601766235 ;
	setAttr ".cbx" -type "double3" -0.11289414672905214 0.64222532608707217 -2.857514947348395 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "9376E183-4420-B4C5-37B0-78A598B109CC";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -7.62094784 0 2.47619176 -6.4827733
		 0 4.71000195 -4.71000195 0 6.48275375 -2.47619081 0 7.62094593 6.3086142e-12 0 8.013133049
		 2.47619081 0 7.62094402 4.70999813 0 6.48274994 6.48276567 0 4.70999622 7.62094879
		 0 2.47618794 8.013129234 0 -3.2236514e-12 7.62094879 0 -2.47618794 6.48274612 0 -4.70999432
		 4.70999432 0 -6.48276186 2.47618794 0 -7.62094879 2.3881614e-07 0 -8.013132095 -2.47618604
		 0 -7.62094688 -4.7099905 0 -6.48274231 -6.48275805 0 -4.70999241 -7.62094498 0 -2.47618699
		 -8.0131464 0 -2.6350664e-13 -7.62094784 -50.038955688 2.47619176 -6.4827733 -50.038955688
		 4.71000195 -4.71000195 -50.038955688 6.48275375 -2.47619081 -50.038955688 7.62094593
		 4.5789336e-12 -50.038955688 8.013133049 2.47619081 -50.038955688 7.62094402 4.70999813
		 -50.038955688 6.48274994 6.48276567 -50.038955688 4.70999622 7.62094879 -50.038955688
		 2.47618794 8.01313591 -50.038955688 -6.3374575e-12 7.62094879 -50.038955688 -2.47618794
		 6.48274612 -50.038955688 -4.70999432 4.70999432 -50.038955688 -6.48276186 2.47618794
		 -50.038955688 -7.62094688 2.3881495e-07 -50.038955688 -8.013132095 -2.47619581 -50.038955688
		 -7.62094688 -4.7099905 -50.038955688 -6.48274231 -6.48275805 -50.038955688 -4.70999241
		 -7.62094498 -50.038955688 -2.47619677 -8.0131464 -50.038955688 -3.5449135e-12 6.2657128e-12
		 0 -1.743578e-12 4.5360321e-12 -50.038955688 -4.8573849e-12;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "A82D09FB-4D71-A547-15C0-D68FAAB6405C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0.079625530719800774 0 0 -0.079625530719800774 0 0 0
		 0 0 0.079625530719800774 0 -4.998405855771197 17.786092758178711 -88.885992142997168 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak64";
	rename -uid "271B6858-4F3C-E188-7507-3CA520046915";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -4.537148 7.74911213 1.47419167
		 -3.8595314 7.74911213 2.80412149 -1.6200327e-06 7.74911213 -1.2960262e-05 -2.80411744
		 7.74911213 3.85952616 -1.47421181 7.74911213 4.53714037 -1.6200327e-06 7.74911213
		 4.77063465 1.47420943 7.74911213 4.53714037 2.80410933 7.74911213 3.85952616 3.85952473
		 7.74911213 2.80412149 4.53714085 7.74911213 1.47419167 4.77063704 7.74911213 -1.2960262e-05
		 4.53714085 7.74911213 -1.47421777 3.85952473 7.74911213 -2.80412149 2.80410933 7.74911213
		 -3.85952616 1.47420943 7.74911213 -4.53714037 -1.6200327e-06 7.74911213 -4.77063465
		 -1.47420943 7.74911213 -4.53714037 -2.80411744 7.74911213 -3.85952616 -3.8595314
		 7.74911213 -2.80412149 -4.537148 7.74911213 -1.47421777 -4.77063704 7.74911213 -1.2960262e-05;
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "6EECFA11-44F0-3157-3F57-F899427DF936";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:139]";
	setAttr ".ix" -type "matrix" 0 0.079625530719800774 0 0 -0.079625530719800774 0 0 0
		 0 0 0.079625530719800774 0 -4.998405855771197 17.786092758178711 -88.885992142997168 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "C2FA203F-458A-D699-1CE9-E898C0773324";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:39]" "e[82]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[139]";
	setAttr ".ix" -type "matrix" 0 0.079625530719800774 0 0 -0.079625530719800774 0 0 0
		 0 0 0.079625530719800774 0 -4.998405855771197 17.786092758178711 -88.885992142997168 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1866A7ED-4AA2-EA3D-AD9C-A2AE838695A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[17]" "e[19]" "e[21]" "e[24]" "e[27]" "e[30]" "e[97]" "e[99]" "e[101]" "e[104]" "e[107]" "e[110]" "e[145]" "e[147]" "e[149]" "e[152]" "e[155]" "e[158]" "e[177]" "e[179]" "e[181]" "e[184]" "e[187]" "e[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.3883255326110753 0 0 1;
	setAttr ".wt" 0.56486743688583374;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "50B6F488-4AFB-A6D3-C499-FFAF9ED8FB9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[1]" "e[3]" "e[5]" "e[8]" "e[11]" "e[14]" "e[49]" "e[51]" "e[53]" "e[56]" "e[59]" "e[62]" "e[81]" "e[83]" "e[85]" "e[88]" "e[91]" "e[94]" "e[113]" "e[115]" "e[117]" "e[120]" "e[123]" "e[126]" "e[454]" "e[478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.3883255326110753 0 0 1;
	setAttr ".wt" 0.63791418075561523;
	setAttr ".dr" no;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E8F6F404-436A-D9B8-E387-2EA2CE1C27F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[1]" "e[5]" "e[8]" "e[11]" "e[14]" "e[49]" "e[53]" "e[56]" "e[59]" "e[62]" "e[81]" "e[85]" "e[88]" "e[91]" "e[94]" "e[113]" "e[117]" "e[120]" "e[123]" "e[126]" "e[478]" "e[483]" "e[495]" "e[497]" "e[509]" "e[521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.3883255326110753 0 0 1;
	setAttr ".wt" 0.28287407755851746;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "35BC7B1D-45D8-5989-0680-018810E1AFCD";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 19 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".b" 0.67132866382598877;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId5.id" "CornerRoomShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "CornerRoomShape.iog.og[0].gco";
connectAttr "groupId7.id" "CornerRoomShape.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "CornerRoomShape.iog.og[1].gco";
connectAttr "groupParts4.og" "CornerRoomShape.i";
connectAttr "groupId6.id" "CornerRoomShape.ciog.cog[0].cgid";
connectAttr "polyBevel4.out" "|Book|Cover|CoverShape.i";
connectAttr "polySoftEdge2.out" "|Book|Pages|PagesShape.i";
connectAttr "groupId2.id" "FLightShape.iog.og[0].gid";
connectAttr "standardSurface3SG.mwc" "FLightShape.iog.og[0].gco";
connectAttr "groupId4.id" "FLightShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "FLightShape.iog.og[1].gco";
connectAttr "groupParts2.og" "FLightShape.i";
connectAttr "groupId3.id" "FLightShape.ciog.cog[0].cgid";
connectAttr "polySoftEdge8.out" "RestrictorShape.i";
connectAttr "polySoftEdge9.out" "SwitchShape.i";
connectAttr "polySplitRing11.out" "MattressShape.i";
connectAttr "deleteComponent1.og" "LightBulbShape.i";
connectAttr "polySoftEdge1.out" "LightCaseShape.i";
connectAttr "polySoftEdge21.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace8.out" "pCylinderShape2.i";
connectAttr "polyBridgeEdge15.out" "pCylinderShape4.i";
connectAttr "polyBevel13.out" "pCubeShape28.i";
connectAttr "polySoftEdge26.out" "pCylinderShape5.i";
connectAttr "polySoftEdge29.out" "pCylinderShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Wall_Color.oc" "lambert2SG.ss";
connectAttr "WallHoleShape.iog" "lambert2SG.dsm" -na;
connectAttr "CornerRoomShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "CornerRoomShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Wall_Color.msg" "materialInfo1.m";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__lambert2SG.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "pasted__lambert2SG1.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__lambert2SG1.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[0].dn"
		;
connectAttr "pasted__lambert2SG2.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__lambert2SG2.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[0].dn"
		;
connectAttr "pasted__lambert2SG3.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__lambert2SG3.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[0].dn"
		;
connectAttr "pasted__lambert2SG4.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__lambert2SG4.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo4.tgi[0].ni[0].dn"
		;
connectAttr "pasted__lambert2SG5.msg" "pasted__materialInfo6.sg";
connectAttr "pasted__lambert2SG5.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo5.tgi[0].ni[0].dn"
		;
connectAttr "pasted__lambert2SG6.msg" "pasted__materialInfo7.sg";
connectAttr "pasted__lambert2SG6.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo6.tgi[0].ni[0].dn"
		;
connectAttr "pasted__lambert2SG7.msg" "pasted__materialInfo8.sg";
connectAttr "pasted__lambert2SG7.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo7.tgi[0].ni[0].dn"
		;
connectAttr "polyTorus1.out" "polyExtrudeFace1.ip";
connectAttr "LightCaseShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "LightCaseShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "|Book|Pages|polySurfaceShape5.o" "polySplitRing1.ip";
connectAttr "|Book|Pages|PagesShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|Book|Pages|PagesShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyBevel1.ip";
connectAttr "|Book|Pages|PagesShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "|Book|Pages|PagesShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "|Book|Pages|PagesShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "|Book|Pages|PagesShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyTweak2.out" "polyBevel2.ip";
connectAttr "|Book|Pages|PagesShape.wm" "polyBevel2.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel3.ip";
connectAttr "|Book|Pages|PagesShape.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak3.ip";
connectAttr "polyBevel3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge4.ip";
connectAttr "|Book|Pages|PagesShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "|Book|Pages|PagesShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "|Book|Pages|PagesShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "|Book|Pages|PagesShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "|Book|Pages|PagesShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "|Book|Pages|PagesShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "|Book|Pages|PagesShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "|Book|Pages|PagesShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "|Book|Pages|PagesShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "|Book|Pages|PagesShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "polySoftEdge2.ip";
connectAttr "|Book|Pages|PagesShape.wm" "polySoftEdge2.mp";
connectAttr "|Book|Cover|polySurfaceShape6.o" "polySplitRing3.ip";
connectAttr "|Book|Cover|CoverShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak4.out" "polyBevel4.ip";
connectAttr "|Book|Cover|CoverShape.wm" "polyBevel4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyCylinder1.out" "polySplitRing4.ip";
connectAttr "FLightShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyBevel5.ip";
connectAttr "FLightShape.wm" "polyBevel5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "FLightShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyBevel5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "FLightShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing5.ip";
connectAttr "FLightShape.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polySplitRing5.out" "polyBevel6.ip";
connectAttr "FLightShape.wm" "polyBevel6.mp";
connectAttr "polyTweak8.out" "polyBevel7.ip";
connectAttr "FLightShape.wm" "polyBevel7.mp";
connectAttr "polyBevel6.out" "polyTweak8.ip";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "FLightShape.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "FLightShape.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge1.ip";
connectAttr "FLightShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak9.out" "polyExtrudeEdge2.ip";
connectAttr "FLightShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge3.ip";
connectAttr "FLightShape.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak10.ip";
connectAttr "polySoftEdge3.out" "polyExtrudeEdge3.ip";
connectAttr "FLightShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak11.out" "polySoftEdge4.ip";
connectAttr "FLightShape.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak11.ip";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "FLightShape.wm" "polySoftEdge5.mp";
connectAttr "polyTweak12.out" "polyExtrudeEdge4.ip";
connectAttr "FLightShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polySoftEdge5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge5.ip";
connectAttr "FLightShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert1.ip";
connectAttr "FLightShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak14.ip";
connectAttr "polyMergeVert1.out" "polySoftEdge6.ip";
connectAttr "FLightShape.wm" "polySoftEdge6.mp";
connectAttr "polyTweak15.out" "polyBevel10.ip";
connectAttr "FLightShape.wm" "polyBevel10.mp";
connectAttr "polySoftEdge6.out" "polyTweak15.ip";
connectAttr "polyCylinder2.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeEdge6.ip";
connectAttr "RestrictorShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak16.out" "polyExtrudeEdge7.ip";
connectAttr "RestrictorShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySoftEdge7.ip";
connectAttr "RestrictorShape.wm" "polySoftEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak17.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "RestrictorShape.wm" "polySoftEdge8.mp";
connectAttr "polyCylinder3.out" "deleteComponent10.ig";
connectAttr "polyTweak18.out" "polyBevel11.ip";
connectAttr "SwitchShape.wm" "polyBevel11.mp";
connectAttr "deleteComponent10.og" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySoftEdge9.ip";
connectAttr "SwitchShape.wm" "polySoftEdge9.mp";
connectAttr "polyBevel11.out" "polyTweak19.ip";
connectAttr "Wood.oc" "lambert3SG.ss";
connectAttr "pCubeShape16.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape26.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape27.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape25.iog" "lambert3SG.dsm" -na;
connectAttr "BarShape4.iog" "lambert3SG.dsm" -na;
connectAttr "BarShape3.iog" "lambert3SG.dsm" -na;
connectAttr "BarShape2.iog" "lambert3SG.dsm" -na;
connectAttr "LadderRShape.iog" "lambert3SG.dsm" -na;
connectAttr "BarShape.iog" "lambert3SG.dsm" -na;
connectAttr "LadderLShape.iog" "lambert3SG.dsm" -na;
connectAttr "BedframeShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Wood.msg" "materialInfo2.m";
connectAttr "Floor1.oc" "standardSurface2SG.ss";
connectAttr "Tile2Shape.iog" "standardSurface2SG.dsm" -na;
connectAttr "TileShape20.iog" "standardSurface2SG.dsm" -na;
connectAttr "TileShape19.iog" "standardSurface2SG.dsm" -na;
connectAttr "Tile18Shape.iog" "standardSurface2SG.dsm" -na;
connectAttr "TileShape17.iog" "standardSurface2SG.dsm" -na;
connectAttr "TileShape16.iog" "standardSurface2SG.dsm" -na;
connectAttr "TileShape15.iog" "standardSurface2SG.dsm" -na;
connectAttr "TileShape14.iog" "standardSurface2SG.dsm" -na;
connectAttr "TileShape13.iog" "standardSurface2SG.dsm" -na;
connectAttr "TileShape12.iog" "standardSurface2SG.dsm" -na;
connectAttr "TileShape11.iog" "standardSurface2SG.dsm" -na;
connectAttr "TileShape10.iog" "standardSurface2SG.dsm" -na;
connectAttr "TileShape9.iog" "standardSurface2SG.dsm" -na;
connectAttr "TileShape8.iog" "standardSurface2SG.dsm" -na;
connectAttr "TileShape7.iog" "standardSurface2SG.dsm" -na;
connectAttr "TileShape6.iog" "standardSurface2SG.dsm" -na;
connectAttr "TileShape5.iog" "standardSurface2SG.dsm" -na;
connectAttr "TileShape4.iog" "standardSurface2SG.dsm" -na;
connectAttr "TileShape3.iog" "standardSurface2SG.dsm" -na;
connectAttr "TileShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "TileShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo3.sg";
connectAttr "Floor1.msg" "materialInfo3.m";
connectAttr "Plastic.oc" "standardSurface3SG.ss";
connectAttr "FLightShape.iog.og[0]" "standardSurface3SG.dsm" -na;
connectAttr "FLightShape.ciog.cog[0]" "standardSurface3SG.dsm" -na;
connectAttr "LightCaseShape.iog" "standardSurface3SG.dsm" -na;
connectAttr "RestrictorShape.iog" "standardSurface3SG.dsm" -na;
connectAttr "groupId2.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId3.msg" "standardSurface3SG.gn" -na;
connectAttr "standardSurface3SG.msg" "materialInfo4.sg";
connectAttr "Plastic.msg" "materialInfo4.m";
connectAttr "Light.oc" "lambert4SG.ss";
connectAttr "FLightShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "LightBulbShape.iog" "lambert4SG.dsm" -na;
connectAttr "groupId4.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "Light.msg" "materialInfo5.m";
connectAttr "polyBevel10.out" "groupParts1.ig";
connectAttr "groupId2.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId4.id" "groupParts2.gi";
connectAttr "Paper.oc" "lambert5SG.ss";
connectAttr "|Book1|Cover|CoverShape.iog" "lambert5SG.dsm" -na;
connectAttr "|Book|Cover|CoverShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "Paper.msg" "materialInfo6.m";
connectAttr "Bcover1.oc" "lambert6SG.ss";
connectAttr "|Book1|Pages|PagesShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo7.sg";
connectAttr "Bcover1.msg" "materialInfo7.m";
connectAttr "Bcover2.oc" "lambert7SG.ss";
connectAttr "|Book|Pages|PagesShape.iog" "lambert7SG.dsm" -na;
connectAttr "SwitchShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo8.sg";
connectAttr "Bcover2.msg" "materialInfo8.m";
connectAttr "WhiteWood.oc" "lambert8SG.ss";
connectAttr "Window1Shape.iog" "lambert8SG.dsm" -na;
connectAttr "WindowOuterShape.iog" "lambert8SG.dsm" -na;
connectAttr "BeamShape2.iog" "lambert8SG.dsm" -na;
connectAttr "BeamShape1.iog" "lambert8SG.dsm" -na;
connectAttr "BeamShape.iog" "lambert8SG.dsm" -na;
connectAttr "CenterBeamShape.iog" "lambert8SG.dsm" -na;
connectAttr "CornerRoomShape.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "groupId7.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo9.sg";
connectAttr "WhiteWood.msg" "materialInfo9.m";
connectAttr "Wall_Color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[1].dn"
		;
connectAttr "Paper.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[2].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[3].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[4].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[5].dn"
		;
connectAttr "WhiteWood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[6].dn"
		;
connectAttr "Plastic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[7].dn"
		;
connectAttr "standardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[8].dn"
		;
connectAttr "Light.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[9].dn"
		;
connectAttr "Bcover2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[10].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[11].dn"
		;
connectAttr "Floor1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[12].dn"
		;
connectAttr "Bcover1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[13].dn"
		;
connectAttr "polySurfaceShape7.o" "polySplitRing6.ip";
connectAttr "CornerRoomShape.wm" "polySplitRing6.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace4.ip";
connectAttr "CornerRoomShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing6.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace5.ip";
connectAttr "CornerRoomShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyMergeVert2.ip";
connectAttr "CornerRoomShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyCylinder4.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "deleteComponent12.ig";
connectAttr "polyTweak23.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "deleteComponent12.og" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySoftEdge10.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge10.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polySoftEdge10.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySoftEdge11.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge11.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak32.ip";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polyExtrudeEdge16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak33.out" "polyExtrudeEdge17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak36.ip";
connectAttr "polyMergeVert3.out" "polySoftEdge13.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge14.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySoftEdge14.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySoftEdge15.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge15.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak38.ip";
connectAttr "polyCylinder5.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polyTweak39.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "deleteComponent14.og" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polySoftEdge15.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySoftEdge18.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge18.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak42.ip";
connectAttr "polySoftEdge18.out" "polyExtrudeEdge22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak43.out" "polyExtrudeEdge23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polySoftEdge19.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge19.mp";
connectAttr "polyMergeVert4.out" "polyTweak48.ip";
connectAttr "polySoftEdge19.out" "polySoftEdge20.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge20.mp";
connectAttr "polyTweak49.out" "polySoftEdge21.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge21.mp";
connectAttr "polySoftEdge20.out" "polyTweak49.ip";
connectAttr "polyCylinder7.out" "polySoftEdge22.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge22.mp";
connectAttr "polySoftEdge22.out" "polySoftEdge23.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge23.mp";
connectAttr "polySoftEdge23.out" "polySoftEdge24.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge24.mp";
connectAttr "polyTweak50.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak50.ip";
connectAttr "polySoftEdge24.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyBridgeEdge14.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge15.mp";
connectAttr "polyTweak54.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube1.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyBevel12.ip";
connectAttr "pCubeShape28.wm" "polyBevel12.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace10.mp";
connectAttr "polyCylinder8.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polySoftEdge25.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge25.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace14.mp";
connectAttr "polyBevel12.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyBevel13.ip";
connectAttr "pCubeShape28.wm" "polyBevel13.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak62.ip";
connectAttr "polySoftEdge25.out" "polySoftEdge26.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge26.mp";
connectAttr "polyTweak63.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace15.mp";
connectAttr "polyCylinder9.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polySoftEdge27.ip";
connectAttr "pCylinderShape7.wm" "polySoftEdge27.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak64.ip";
connectAttr "polySoftEdge27.out" "polySoftEdge28.ip";
connectAttr "pCylinderShape7.wm" "polySoftEdge28.mp";
connectAttr "polySoftEdge28.out" "polySoftEdge29.ip";
connectAttr "pCylinderShape7.wm" "polySoftEdge29.mp";
connectAttr "polySurfaceShape8.o" "polySplitRing9.ip";
connectAttr "MattressShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "MattressShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "MattressShape.wm" "polySplitRing11.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG5.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG6.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG7.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "Wall_Color.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "Floor1.msg" ":defaultShaderList1.s" -na;
connectAttr "Plastic.msg" ":defaultShaderList1.s" -na;
connectAttr "Light.msg" ":defaultShaderList1.s" -na;
connectAttr "Paper.msg" ":defaultShaderList1.s" -na;
connectAttr "Bcover1.msg" ":defaultShaderList1.s" -na;
connectAttr "Bcover2.msg" ":defaultShaderList1.s" -na;
connectAttr "WhiteWood.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TablewhiteboxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TeleBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TeleBase1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MattressShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of CornerRoom.ma
