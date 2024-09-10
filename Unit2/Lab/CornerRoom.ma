//Maya ASCII 2024 scene
//Name: CornerRoom.ma
//Last modified: Tue, Sep 10, 2024 09:27:22 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "1CE403B8-49D8-A79A-75F4-86807A90A20C";
createNode transform -s -n "persp";
	rename -uid "9E9EA132-4E88-754D-747A-C5A14FBC2B07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.6414828797205514 5.1087687313421943 3.9374106353182441 ;
	setAttr ".r" -type "double3" -24.599999999998207 416.79999999999569 2.9042807706993707e-15 ;
	setAttr ".rp" -type "double3" 2.3311769545935045e-16 -2.9139711932418806e-17 0 ;
	setAttr ".rpt" -type "double3" -1.2299912348983772e-15 7.4444778236430873e-16 1.7460918905559229e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "48BD2813-405C-A81B-16F2-BC98FDAEF253";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 8.7330373701492494;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.5720090866088867 86.868005218505857 -4.5720090866088867 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A34139C8-4592-9257-018A-12AEA1E99434";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.15000029811708945 32.812430742835183 -0.15000029811708945 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A4042BD6-4C32-2484-F8E3-48AE284A155C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 29.96243057162436;
	setAttr ".ow" 6.6315798753532098;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -4.5720090866088867 86.868005218505857 -4.5720090866088867 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C7B5DD91-4D83-75E8-59B5-79AE08753D9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.15000029811708945 2.8500001712108221 32.935001671029625 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "378D6C49-4A4F-FBA0-0F3A-A39154928340";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 33.08500196914671;
	setAttr ".ow" 6.6315798753532098;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -4.5720090866088867 86.868005218505857 -4.5720090866088867 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EA18D7D4-480A-6625-00E5-2CA36DACC108";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.935001671029625 2.8500001712108221 -0.15000029811708945 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DA0C26DE-43A4-7A94-C9F2-89A40CB4B311";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 33.08500196914671;
	setAttr ".ow" 6.6315798753532098;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -4.5720090866088867 86.868005218505857 -4.5720090866088867 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "CornerRoom";
	rename -uid "FF9380AB-4D7A-DF6A-E066-EDBF5EC47435";
	setAttr ".t" -type "double3" 0 3 0 ;
	setAttr ".s" -type "double3" 6 6 6 ;
createNode mesh -n "CornerRoomShape" -p "CornerRoom";
	rename -uid "6912732D-431D-5540-0CE4-48AD0802A482";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Bed";
	rename -uid "AD5660C0-4494-CA50-7277-DB8C4B05D0F1";
	setAttr ".t" -type "double3" -1.4144090228231456 4.3750001846023121 -0.0024618867784328212 ;
	setAttr ".r" -type "double3" 0 90.157014004975181 0 ;
	setAttr ".s" -type "double3" 4.5 0.5 2.25 ;
	setAttr ".rp" -type "double3" -2.2499999662083905 -0.37499999436806553 1.1249999831041952 ;
	setAttr ".rpt" -type "double3" 3.3811616427688107 0 1.1219085756500786 ;
	setAttr ".sp" -type "double3" -0.4999999924907535 -0.4999999924907525 0.49999999249075339 ;
	setAttr ".spt" -type "double3" -1.7499999737176368 0.12499999812268692 0.6249999906134418 ;
createNode mesh -n "BedShape" -p "Bed";
	rename -uid "76524AF4-4A43-3027-717F-22969E1CE1D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Bedframe";
	rename -uid "4D97EFDB-49F1-9974-DA6A-6287C79806D0";
	setAttr ".t" -type "double3" -1.4139594617692346 3.75 0 ;
	setAttr ".r" -type "double3" 0 0.15701400497561288 0 ;
	setAttr ".s" -type "double3" 1 0.5 1 ;
createNode mesh -n "BedframeShape" -p "Bedframe";
	rename -uid "8F124391-466C-BF77-253E-57B60D854C86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LadderComplex";
	rename -uid "2C16163E-4ABD-615F-9045-128E9F0D469B";
	setAttr ".t" -type "double3" 0.99227114090755886 0 -1.9133112148517115 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -1.0002001376915479 3.1363230352326643 3.1108499637113156 ;
	setAttr ".sp" -type "double3" -1.0002001376915479 3.1363230352326643 3.1108499637113156 ;
createNode mesh -n "LadderComplexShape" -p "LadderComplex";
	rename -uid "6397B4AB-4E40-0568-575C-218FC93C01A0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  9.7776653e-10 3.9110661e-09 
		-3.9110661e-09 -9.7776653e-10 -3.9110661e-09 3.9110661e-09;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "LadderComplex";
	rename -uid "7B20FFD0-441C-CE2A-14C8-0080587D6E1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[11:18]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:7]" "f[26:27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[23:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[20:22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[8:10]" "f[30:45]";
	setAttr ".pv" -type "double2" 0.4166666716337204 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.45833334
		 0 0.45833334 0.083333336 0.375 0.083333336 0.54166669 0 0.54166669 0.083333336 0.625
		 0 0.625 0.083333336 0.45833334 0.16666667 0.375 0.16666667 0.625 0.16666667 0.54166669
		 0.16666667 0.45833334 0.25 0.375 0.25 0.54166669 0.25 0.625 0.25 0.375 0.25 0.45833334
		 0.25 0.45833334 0.5 0.375 0.5 0.54166669 0.5 0.45833334 0.5 0.54166669 0.25 0.625
		 0.25 0.625 0.5 0.54166669 0.5 0.375 0.5 0.45833334 0.58333331 0.375 0.58333331 0.54166669
		 0.58333331 0.625 0.5 0.625 0.58333331 0.45833334 0.66666663 0.375 0.66666663 0.625
		 0.66666663 0.54166669 0.66666663 0.45833334 0.74999994 0.375 0.74999994 0.54166669
		 0.74999994 0.625 0.74999994 0.54166669 0.99999994 0.45833334 0.99999994 0.875 0 0.875
		 0.083333336 0.875 0.16666667 0.875 0.25 0.125 0 0.125 0.083333336 0.125 0.16666667
		 0.125 0.25 0.45833334 0.25 0.375 0.25 0.45833334 0.5 0.375 0.5 0.625 0.25 0.54166669
		 0.25 0.625 0.5 0.54166669 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  9.7776653e-10 3.9110661e-09 
		-3.9110661e-09 -9.7776653e-10 -3.9110661e-09 3.9110661e-09;
	setAttr -s 48 ".vt[0:47]"  -1.64022231 3.16144443 3.20227575 -1.45024109 3.16144443 3.20227575
		 -0.55015874 3.16144443 3.20227575 -0.36017793 3.16144443 3.20227575 -1.64022231 3.38865113 3.20227718
		 -1.45024109 3.38865113 3.20227718 -0.55015868 3.38865113 3.20227718 -0.36017802 3.38865113 3.20227718
		 -1.64022231 3.83621216 3.20227718 -1.45024109 3.83621216 3.20227718 -0.55015868 3.83621216 3.20227718
		 -0.36017802 3.83621216 3.20227718 -1.64022231 4.063420296 3.20227718 -1.45024097 4.063420296 3.20227718
		 -0.55015868 4.063420296 3.20227718 -0.36017802 4.063420296 3.20227718 -1.64022231 4.063420296 3.019423962
		 -1.45024097 4.063420296 3.019423962 -0.55015868 4.063420296 3.019423962 -0.36017802 4.063420296 3.019423962
		 -1.64022231 3.83621216 3.019423962 -1.45024109 3.83621216 3.019423962 -0.55015868 3.83621216 3.019423962
		 -0.36017802 3.83621216 3.019423962 -1.64022231 3.38865113 3.019423962 -1.45024109 3.38865113 3.019423962
		 -0.55015868 3.38865113 3.019423962 -0.36017802 3.38865113 3.019423962 -1.64022231 3.16144443 3.019422531
		 -1.45024109 3.16144443 3.019422531 -0.55015874 3.16144443 3.019422531 -0.36017793 3.16144443 3.019422531
		 -1.64022231 4.063420296 3.20227718 -1.45024097 4.063420296 3.20227718 -1.45024097 4.063420296 3.019423962
		 -1.64022231 4.063420296 3.019423962 -0.55015868 4.063420296 3.20227718 -0.36017802 4.063420296 3.20227718
		 -0.36017802 4.063420296 3.019423962 -0.55015868 4.063420296 3.019423962 -1.64022231 4.4535799 3.20227718
		 -1.45024097 4.4535799 3.20227718 -1.45024097 4.4535799 3.019423962 -1.64022231 4.4535799 3.019423962
		 -0.55015868 4.4535799 3.20227718 -0.36017802 4.4535799 3.20227718 -0.36017802 4.4535799 3.019423962
		 -0.55015868 4.4535799 3.019423962;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 0 6 7 1 8 9 1
		 9 10 0 10 11 1 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 1 21 22 0 22 23 1
		 24 25 1 25 26 0 26 27 1 28 29 0 29 30 0 30 31 0 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 0
		 6 10 0 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 0 29 1 0 30 2 0 31 3 0 27 7 1 23 11 1 24 4 1 20 8 1 6 26 0 5 25 0 9 21 0 10 22 0
		 12 32 0 13 33 0 32 33 0 17 34 0 33 34 0 16 35 0 35 34 0 32 35 0 14 36 0 15 37 0 36 37 0
		 19 38 0 37 38 0 18 39 0 39 38 0 36 39 0 32 40 0 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0
		 43 42 0 40 43 0 36 44 0 37 45 0 44 45 0 38 46 0 45 46 0 39 47 0 47 46 0 44 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -5 -26
		mu 0 4 1 4 5 2
		f 4 2 27 -6 -27
		mu 0 4 4 6 7 5
		f 4 3 29 -7 -29
		mu 0 4 3 2 8 9
		f 4 5 31 -9 -31
		mu 0 4 5 7 10 11
		f 4 6 33 -10 -33
		mu 0 4 9 8 12 13
		f 4 7 34 -11 -34
		mu 0 4 8 11 14 12
		f 4 8 35 -12 -35
		mu 0 4 11 10 15 14
		f 4 82 84 -87 -88
		mu 0 4 16 17 18 19
		f 4 10 38 -14 -38
		mu 0 4 12 14 20 21
		f 4 90 92 -95 -96
		mu 0 4 22 23 24 25
		f 4 12 41 -16 -41
		mu 0 4 26 21 27 28
		f 4 13 42 -17 -42
		mu 0 4 21 20 29 27
		f 4 14 43 -18 -43
		mu 0 4 20 30 31 29
		f 4 15 45 -19 -45
		mu 0 4 28 27 32 33
		f 4 17 47 -21 -47
		mu 0 4 29 31 34 35
		f 4 18 49 -22 -49
		mu 0 4 33 32 36 37
		f 4 19 50 -23 -50
		mu 0 4 32 35 38 36
		f 4 20 51 -24 -51
		mu 0 4 35 34 39 38
		f 4 22 54 -2 -54
		mu 0 4 36 38 40 41
		f 4 -56 -52 56 -28
		mu 0 4 6 42 43 7
		f 4 -57 -48 57 -32
		mu 0 4 7 43 44 10
		f 4 -58 -44 -40 -36
		mu 0 4 10 44 45 15
		f 4 52 24 -59 48
		mu 0 4 46 0 3 47
		f 4 58 28 -60 44
		mu 0 4 47 3 9 48
		f 4 59 32 36 40
		mu 0 4 48 9 13 49
		f 4 4 60 -20 -62
		mu 0 4 2 5 35 32
		f 4 -8 62 16 -64
		mu 0 4 11 8 27 29
		f 4 63 46 -61 30
		mu 0 4 11 29 35 5
		f 4 -30 61 -46 -63
		mu 0 4 8 2 32 27
		f 4 9 65 -67 -65
		mu 0 4 13 12 50 51
		f 4 37 67 -69 -66
		mu 0 4 12 21 52 50
		f 4 -13 69 70 -68
		mu 0 4 21 26 53 52
		f 4 -37 64 71 -70
		mu 0 4 26 13 51 53
		f 4 11 73 -75 -73
		mu 0 4 14 15 54 55
		f 4 39 75 -77 -74
		mu 0 4 15 30 56 54
		f 4 -15 77 78 -76
		mu 0 4 30 20 57 56
		f 4 -39 72 79 -78
		mu 0 4 20 14 55 57
		f 4 66 81 -83 -81
		mu 0 4 51 50 17 16
		f 4 68 83 -85 -82
		mu 0 4 50 52 18 17
		f 4 -71 85 86 -84
		mu 0 4 52 53 19 18
		f 4 -72 80 87 -86
		mu 0 4 53 51 16 19
		f 4 74 89 -91 -89
		mu 0 4 55 54 23 22
		f 4 76 91 -93 -90
		mu 0 4 54 56 24 23
		f 4 -79 93 94 -92
		mu 0 4 56 57 25 24
		f 4 -80 88 95 -94
		mu 0 4 57 55 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Tablewhitebox";
	rename -uid "79EE7330-445E-7FF8-5D88-2090D47A395C";
	setAttr ".t" -type "double3" -0.5 0.5 -0.85662115067511579 ;
	setAttr ".r" -type "double3" 0 -14.999999999999998 0 ;
	setAttr ".s" -type "double3" 1.5 1 1.5 ;
createNode mesh -n "TablewhiteboxShape" -p "Tablewhitebox";
	rename -uid "4C3C0CF4-4A07-5D3A-237B-3A9D77D410FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "book";
	rename -uid "2B1B7546-42AB-550B-07C0-48A944D7CEEA";
	setAttr ".t" -type "double3" -0.50512284860077961 1.0999999897373629 -0.81101067716969033 ;
	setAttr ".r" -type "double3" 0 16.255586930461039 0 ;
	setAttr ".s" -type "double3" 0.75 0.2 1 ;
	setAttr ".rp" -type "double3" 1.1655884772967523e-16 -0.10000000475585599 -2.3311769545935045e-16 ;
	setAttr ".sp" -type "double3" -1.1655884772967523e-16 -0.50000002377927988 -2.3311769545935045e-16 ;
	setAttr ".spt" -type "double3" 2.3311769545935045e-16 0.40000001902342397 0 ;
createNode mesh -n "bookShape" -p "book";
	rename -uid "19B11500-46E5-90C0-9751-87B021D4CC31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "book2";
	rename -uid "B2F63B5D-447F-4DBE-0856-E1862BD5714C";
	setAttr ".t" -type "double3" -0.50512284860077961 1.3000000117644861 -0.81101067716969033 ;
	setAttr ".r" -type "double3" 0 2.2171345342079976 0 ;
	setAttr ".s" -type "double3" 0.75 0.2 1 ;
	setAttr ".rp" -type "double3" 1.1655884772967523e-16 -0.10000000475585599 -2.3311769545935045e-16 ;
	setAttr ".sp" -type "double3" -1.1655884772967523e-16 -0.50000002377927988 -2.3311769545935045e-16 ;
	setAttr ".spt" -type "double3" 2.3311769545935045e-16 0.40000001902342397 0 ;
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
	setAttr ".t" -type "double3" -0.59339377018371331 1.5000000337916095 -0.80236652183236712 ;
	setAttr ".r" -type "double3" 0 -70.718809782778109 0 ;
	setAttr ".s" -type "double3" 0.75 0.2 1 ;
	setAttr ".rp" -type "double3" 1.1655884772967523e-16 -0.10000000475585599 -2.3311769545935045e-16 ;
	setAttr ".sp" -type "double3" -1.1655884772967523e-16 -0.50000002377927988 -2.3311769545935045e-16 ;
	setAttr ".spt" -type "double3" 2.3311769545935045e-16 0.40000001902342397 0 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AD663A0B-4C62-B47D-9EE7-EBAF21E38A67";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "07DBB906-4B1A-DAFB-36A7-E88ADB497789";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC24E12C-4F74-1B68-4A00-0CA005D9A24E";
createNode displayLayerManager -n "layerManager";
	rename -uid "8C890899-4930-5029-DF20-79B690A3BE83";
createNode displayLayer -n "defaultLayer";
	rename -uid "03B3876F-41A2-5AC6-8DF7-28A841F0ED17";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C3397F8E-406B-DFA7-1F5D-0C8C579FBCF1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "74D8369B-4179-E174-1631-D18C40A0E787";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "946A8B86-433C-4D9F-D7EF-9F859CF7719E";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6C706252-4C09-2619-E215-87B1F1EAFC3F";
createNode polyCube -n "polyCube1";
	rename -uid "AFE5B5F8-4BA9-45C7-2B7D-A6AAD44A70DB";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E6DB0B76-4AAA-A4C5-7ABE-29A2AC73B1A8";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[4]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A94CA346-4080-8007-88A6-7AAB6D84C636";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 91.439999999999998 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1 1.1 1.1 ;
	setAttr ".pvt" -type "float3" 0 3 0 ;
	setAttr ".rs" 62321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9999999549445207 4.5055479440658243e-08 -2.9999999549445207 ;
	setAttr ".cbx" -type "double3" 2.9999999549445207 5.9999999549445207 2.9999999549445207 ;
createNode polyCube -n "polyCube2";
	rename -uid "6C4B6A20-45EB-BF99-15B6-609097A8F1C6";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "689023AA-4807-4558-76AC-ACB60364FB3A";
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
createNode polyTweak -n "polyTweak1";
	rename -uid "6B85694F-42E0-4D0C-BA6C-C78281F6104D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -1.5240048 0 ;
	setAttr ".tk[8]" -type "float3" -1.5240015 -1.5240048 9.5367432e-07 ;
	setAttr ".tk[9]" -type "float3" -1.5240015 0 9.5367432e-07 ;
	setAttr ".tk[11]" -type "float3" -1.5240015 0 -1.5240011 ;
	setAttr ".tk[12]" -type "float3" 0 0 -1.5240015 ;
	setAttr ".tk[13]" -type "float3" 0 -1.5240048 -1.5240015 ;
createNode polySplit -n "polySplit1";
	rename -uid "65AF2F21-43EB-500D-6316-97ACC6018FB2";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.3700276 0.32907122 -0.5 
		0.017187402 0.33418489 -0.5 0.019744193 -0.29990476 -0.5 0.34190264 -0.31524566 -0.5;
	setAttr -s 6 ".e[0:5]"  1 3 3 3 3 1;
	setAttr -s 6 ".d[0:5]"  -2147483647 0 1 2 3 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0005826D-41EB-BF9A-89DF-50977A2DC147";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "091FF4CA-465F-A88E-033C-4BADA86D3B45";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "7C081729-455D-87B5-B7E1-7297E180F55F";
	setAttr ".v[0]" -type "float3"  0.35958531 -0.0016447506 -0.5;
	setAttr -s 3 ".e[0:2]"  0 12 0;
	setAttr -s 3 ".d[0:2]"  -2147483623 0 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "55180D98-4911-F05B-68DA-5497FC3D1C67";
	setAttr ".dc" -type "componentList" 1 "vtx[18]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CA8D28C2-440C-7DBE-A428-049A4D81E170";
	setAttr ".dc" -type "componentList" 1 "f[0:2]";
createNode polyCube -n "polyCube3";
	rename -uid "BBAC075B-4672-F31D-1FA0-CB8F16EDD0AD";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "98832D7D-4046-B109-C522-348C373E46F4";
	setAttr ".ics" -type "componentList" 4 "f[15]" "f[17]" "f[21]" "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 -30.48 114.3 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -3.5 0 ;
	setAttr ".pvt" -type "float3" -1.0074934 3.5 0.0075386576 ;
	setAttr ".rs" 60919;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2258584730894233 3.5000000037546233 -2.3407780905095299 ;
	setAttr ".cbx" -type "double3" 0.21087164390744184 3.5000000037546233 2.3558554061128709 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "70FC828C-4404-8F55-E8D4-B5989268C78C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  -22.12416458 0 56.56646729
		 -22.12416458 0 56.56646729 21.66736794 0 56.56646729 21.66736794 0 56.5664711 -22.12416458
		 -9.5367432e-07 56.56646729 -22.12416458 -9.5367432e-07 56.56646729 21.66736794 0
		 56.56646729 21.66736794 0 56.5664711 -22.12416458 -9.5367432e-07 56.56646729 -22.12416458
		 -9.5367432e-07 56.56646729 21.66736794 0 56.56646729 21.66736794 0 56.5664711 -22.12416458
		 -9.5367432e-07 -56.10691833 -22.12416458 -9.5367432e-07 -56.10691833 21.66736794
		 0 -56.10691833 21.66736794 0 -56.10691833 -22.12416458 -9.5367432e-07 -56.10691833
		 -22.12416458 -9.5367432e-07 -56.10691833 21.66736794 0 -56.10691833 21.66736794 0
		 -56.10691833 -22.12416458 0 -56.10691833 -22.12416458 0 -56.10691833 21.66736794
		 0 -56.10691833 21.66736794 0 -56.10691833 -22.12416458 0 -56.10691833 -22.12416458
		 0 -56.10691833 21.66736794 0 -56.10691833 21.66736794 0 -56.10691833 -22.12416458
		 0 56.56646729 -22.12416458 0 56.56646729 21.66736794 0 56.56646729 21.66736794 0
		 56.5664711;
createNode polyCube -n "polyCube4";
	rename -uid "2CCE480E-473D-A134-6FC8-74BC381DBE90";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A11D6FF6-4425-AB4D-4B85-F9B4D4BE797A";
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[21]" "e[52:53]";
createNode groupParts -n "groupParts1";
	rename -uid "C9AC7895-43A6-4682-47D6-91A8B08070BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:46]";
	setAttr ".gi" 111;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "5CD3F3E6-41F0-4823-45FC-D2995EDE9513";
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[23]" "e[54:55]";
createNode groupParts -n "groupParts2";
	rename -uid "BBFC5CA9-4079-D1CB-C777-25B13BB101E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
	setAttr ".gi" 112;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9B81D90C-4038-CFF3-72E7-3D8A96E71038";
	setAttr ".ics" -type "componentList" 1 "f[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 91.92400061152577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0002002 3.1614444 6.1267281 ;
	setAttr ".rs" 43022;
	setAttr ".lt" -type "double3" 0 -2.7974123455122052e-15 0.44796295215888521 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6402223291672433 3.1614443761470121 6.0353017812398235 ;
	setAttr ".cbx" -type "double3" -0.36017794621585236 3.1614443761470121 6.2181549393045383 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C6EBBE51-4C2E-27F9-CECD-7CBA904286BE";
	setAttr ".ics" -type "componentList" 1 "f[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 91.92400061152577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0002002 2.7134812 6.1267281 ;
	setAttr ".rs" 39740;
	setAttr ".lt" -type "double3" -2.3311769545935045e-16 -9.3247078183740181e-16 0.20707884796007889 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6402223291672433 2.7134812722994588 6.035301530931604 ;
	setAttr ".cbx" -type "double3" -0.36017794621585236 2.7134812722994588 6.2181546889963188 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CCE68C2D-4DE1-709C-8CA7-88840459B8C2";
	setAttr ".dc" -type "componentList" 2 "f[59]" "f[61]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "091FFC72-45CC-B29B-A4C8-E783B289671E";
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 91.92400061152577 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 52;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "A4F1BA1D-43A4-4CB2-E476-96B25A7BDEFB";
	setAttr ".ics" -type "componentList" 2 "e[119]" "e[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 91.92400061152577 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "6902FED8-4488-6A89-FBD9-408C54319340";
	setAttr ".ics" -type "componentList" 4 "e[113]" "e[120]" "e[128]" "e[131]";
createNode groupParts -n "groupParts3";
	rename -uid "05FEA7F7-45E4-8825-66BD-46B5010F66D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:64]";
	setAttr ".gi" 115;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "1337C047-49AA-A33A-78C6-10951DA83E50";
	setAttr ".ics" -type "componentList" 3 "e[117]" "e[123]" "e[129:130]";
createNode groupParts -n "groupParts4";
	rename -uid "740D2D3B-47C7-37C9-0F40-D99AB8B17AFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
	setAttr ".gi" 116;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F5D87F3F-447D-3CFA-60AA-DA878F1A8DDD";
	setAttr ".ics" -type "componentList" 1 "f[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 91.92400061152577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0002002 2.5064023 6.1267281 ;
	setAttr ".rs" 59000;
	setAttr ".lt" -type "double3" 0 0 0.48675657268350497 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6402223291672433 2.5064022835158299 6.035301530931604 ;
	setAttr ".cbx" -type "double3" -0.36017794621585236 2.5064022835158299 6.2181546889963188 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "230F0712-4A29-BE60-C514-E282E5582DA3";
	setAttr ".ics" -type "componentList" 1 "f[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 91.92400061152577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0002002 2.0196457 6.1267281 ;
	setAttr ".rs" 45021;
	setAttr ".lt" -type "double3" 0 -9.3247078183740181e-16 0.19847164521625282 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6402223291672433 2.0196457860350923 6.035301530931604 ;
	setAttr ".cbx" -type "double3" -0.36017794621585236 2.0196457860350923 6.2181546889963188 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "65E52F33-40DB-8272-BDC8-AC8D5D9C7877";
	setAttr ".dc" -type "componentList" 2 "f[77]" "f[79]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "8AE58F5D-497D-6AE1-8F26-E2AF0540BEB3";
	setAttr ".ics" -type "componentList" 2 "e[139]" "e[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 91.92400061152577 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "0C27FE5B-4966-999A-D116-AC8A0C17A669";
	setAttr ".ics" -type "componentList" 2 "e[155]" "e[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 91.92400061152577 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 73;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "7EDFEF6C-4136-98CB-BE97-2EA5C4B4033E";
	setAttr ".ics" -type "componentList" 4 "e[149]" "e[156]" "e[164]" "e[167]";
createNode groupParts -n "groupParts5";
	rename -uid "CD5198C3-4D07-4E41-8BB4-969913BEFF9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:82]";
	setAttr ".gi" 117;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "55E71D5F-4DC1-5550-56C1-00A7441A42EA";
	setAttr ".ics" -type "componentList" 3 "e[153]" "e[159]" "e[165:166]";
createNode groupParts -n "groupParts6";
	rename -uid "D4281D80-43FB-821C-338A-D988139D796F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
	setAttr ".gi" 118;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "123E9944-4215-BBDB-6836-49B75E8211DA";
	setAttr ".ics" -type "componentList" 1 "f[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 91.439999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0002002 1.8211741 6.1108484 ;
	setAttr ".rs" 39012;
	setAttr ".lt" -type "double3" 0 0 0.48951580441804032 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6402223291672433 1.8211741459964141 6.0194222457765596 ;
	setAttr ".cbx" -type "double3" -0.36017794621585236 1.8211741459964141 6.2022754038412735 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "61BCA54C-42E8-E57B-6BF0-0AA0AA19BE1C";
	setAttr ".ics" -type "componentList" 1 "f[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 91.439999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0002002 1.3316584 6.1108484 ;
	setAttr ".rs" 36148;
	setAttr ".lt" -type "double3" 0 0 0.2224130578484225 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6402223291672433 1.3316583758576961 6.0194219954683401 ;
	setAttr ".cbx" -type "double3" -0.36017794621585236 1.3316583758576961 6.202275153533054 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0CB8BF57-499F-AE16-9259-12A5B164ADF1";
	setAttr ".dc" -type "componentList" 2 "f[95]" "f[97]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "50C58DAB-47B9-3111-A6BF-D9B8610E96C2";
	setAttr ".ics" -type "componentList" 2 "e[175]" "e[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 91.439999999999998 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 83;
	setAttr ".sv2" 84;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "AA5AF07D-47CE-5FD8-25F1-04B10F9815CE";
	setAttr ".ics" -type "componentList" 2 "e[191]" "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 91.439999999999998 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "AA8A227E-47EE-449A-5643-C0A0D153B597";
	setAttr ".ics" -type "componentList" 4 "e[185]" "e[192]" "e[200]" "e[203]";
createNode groupParts -n "groupParts7";
	rename -uid "C8D8C3B0-470A-C3F0-7B73-DB81851BF7A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:100]";
	setAttr ".gi" 119;
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "E3CB9F08-4437-635E-8F90-E8AADB099F3A";
	setAttr ".ics" -type "componentList" 3 "e[189]" "e[195]" "e[201:202]";
createNode groupParts -n "groupParts8";
	rename -uid "02CEB2B1-44CF-8826-1EB3-2C95BA88B546";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
	setAttr ".gi" 120;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C3EDF4C0-407E-F9DE-1D79-DCB1E833B6C5";
	setAttr ".ics" -type "componentList" 1 "f[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 91.439999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0002002 1.1092453 6.1108484 ;
	setAttr ".rs" 60900;
	setAttr ".lt" -type "double3" 0 0 0.48324602231636438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6402223291672433 1.1092452552374892 6.0194219954683401 ;
	setAttr ".cbx" -type "double3" -0.36017794621585236 1.1092452552374892 6.202275153533054 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6FD2F790-44CD-E922-8967-A8AFC3E01590";
	setAttr ".ics" -type "componentList" 1 "f[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 91.439999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0002002 0.62599921 6.1108484 ;
	setAttr ".rs" 60530;
	setAttr ".lt" -type "double3" 0 0 0.19711220712324373 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6402223291672433 0.62599920538153864 6.0194219954683401 ;
	setAttr ".cbx" -type "double3" -0.36017794621585236 0.62599920538153864 6.202275153533054 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A0DAE364-41D8-4786-63F0-FE8CA59821B4";
	setAttr ".dc" -type "componentList" 2 "f[113]" "f[115]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "811B8094-4F55-BC00-DDC7-9A9F2917FD63";
	setAttr ".ics" -type "componentList" 2 "e[211]" "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 91.439999999999998 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 100;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "420D19C9-4E37-50F8-FA02-1481792BC10D";
	setAttr ".ics" -type "componentList" 2 "e[227]" "e[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 91.439999999999998 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 105;
	setAttr ".sv2" 110;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "B5276B30-4BA2-5E3F-4456-72A36E64D51F";
	setAttr ".ics" -type "componentList" 4 "e[221]" "e[228]" "e[236]" "e[239]";
createNode groupParts -n "groupParts9";
	rename -uid "212D4F2A-44FB-9197-EF60-28A4633D5464";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:118]";
	setAttr ".gi" 123;
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "E7750840-4D0A-20F5-8343-9895AC3AF29C";
	setAttr ".ics" -type "componentList" 3 "e[225]" "e[231]" "e[237:238]";
createNode groupId -n "groupId1";
	rename -uid "DAF52718-4DCE-013F-D489-E18FCA620E27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "310DBAE0-4413-E9CD-C118-FA94F2357881";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "649F371D-444C-A0EA-9B02-208944ED3550";
	setAttr ".ics" -type "componentList" 1 "f[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 91.439999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0002002 0.42888698 6.1108484 ;
	setAttr ".rs" 39772;
	setAttr ".lt" -type "double3" 0 0 0.43102373940561667 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6402223291672433 0.42888698928312369 6.0194219954683401 ;
	setAttr ".cbx" -type "double3" -0.36017794621585236 0.42888698928312369 6.202275153533054 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "1E5BF8C9-425A-30D7-DAB2-13858FD9C669";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D8036F6B-4951-2387-E4DA-49827AC50645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22:24]" "e[28]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 91.439999999999998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1616451 3.0177085 -3 ;
	setAttr ".rs" 37784;
	setAttr ".lt" -type "double3" 2.38446579689354e-16 2.2766411334904205e-16 -0.21775092949884103 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10312441296464815 1.060990130807471 -3.000000142675685 ;
	setAttr ".cbx" -type "double3" 2.2201656356571227 4.974427230714813 -3.000000142675685 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B93FBB4E-4B76-8D65-5CE8-909EAE5BD062";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[13:16]" -type "float3"  0.61952525 -4.7683716e-07
		 0 0 -0.70907259 0 0 -0.23183584 0 0 -4.7683716e-07 0;
createNode polyCube -n "polyCube5";
	rename -uid "502BF29D-41C1-A434-3DDD-DAB4749B7582";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak4";
	rename -uid "7DAE2C68-41E4-9E8B-4E5F-2C9CFC99F910";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[13:15]" -type "float3"  0.23772368 0 -9.5367432e-07
		 -7.4505806e-07 0.24148251 0 0.07793054 0 0;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F42E6D3A-4E5E-1AA1-DBEE-D08B97769614";
	setAttr ".dc" -type "componentList" 1 "f[12:15]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "EE2E8589-4197-DA40-A509-8683DC6DC83B";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".b" 0.67132866382598877;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "deleteComponent9.og" "CornerRoomShape.i";
connectAttr "polyCube2.out" "BedShape.i";
connectAttr "polyExtrudeFace2.out" "BedframeShape.i";
connectAttr "groupId1.id" "LadderComplexShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LadderComplexShape.iog.og[0].gco";
connectAttr "polyExtrudeFace11.out" "LadderComplexShape.i";
connectAttr "polyCube4.out" "TablewhiteboxShape.i";
connectAttr "polyCube5.out" "bookShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Wall_Color.oc" "lambert2SG.ss";
connectAttr "CornerRoomShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Wall_Color.msg" "materialInfo1.m";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "CornerRoomShape.wm" "polyExtrudeFace1.mp";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Wall_Color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "BedframeShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polySurfaceShape1.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts1.ig";
connectAttr "groupParts1.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts2.ig";
connectAttr "groupParts2.og" "polyExtrudeFace3.ip";
connectAttr "LadderComplexShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "LadderComplexShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "LadderComplexShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "LadderComplexShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts3.ig";
connectAttr "groupParts3.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts4.ig";
connectAttr "groupParts4.og" "polyExtrudeFace5.ip";
connectAttr "LadderComplexShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "LadderComplexShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge3.ip";
connectAttr "LadderComplexShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "LadderComplexShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts5.ig";
connectAttr "groupParts5.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "groupParts6.ig";
connectAttr "groupParts6.og" "polyExtrudeFace7.ip";
connectAttr "LadderComplexShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "LadderComplexShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge5.ip";
connectAttr "LadderComplexShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "LadderComplexShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyExtrudeFace9.ip";
connectAttr "LadderComplexShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "LadderComplexShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge7.ip";
connectAttr "LadderComplexShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "LadderComplexShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "groupParts9.ig";
connectAttr "groupParts9.og" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "groupParts10.ig";
connectAttr "groupId1.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyExtrudeFace11.ip";
connectAttr "LadderComplexShape.wm" "polyExtrudeFace11.mp";
connectAttr "deleteComponent3.og" "deleteComponent8.ig";
connectAttr "polyTweak3.out" "polyExtrudeEdge1.ip";
connectAttr "CornerRoomShape.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent8.og" "polyTweak3.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent9.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Wall_Color.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BedShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BedframeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TablewhiteboxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LadderComplexShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of CornerRoom.ma
