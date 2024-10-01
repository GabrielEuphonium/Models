//Maya ASCII 2024 scene
//Name: CornerRoom.ma
//Last modified: Tue, Oct 01, 2024 01:02:57 PM
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
fileInfo "UUID" "08DB3847-414B-C7E0-582D-B2AAE4B3B07D";
createNode transform -s -n "persp";
	rename -uid "9E9EA132-4E88-754D-747A-C5A14FBC2B07";
	setAttr ".t" -type "double3" 10.064885974957487 5.4730781992766246 9.9851574778461227 ;
	setAttr ".r" -type "double3" -10.799999999364081 1849.5999999991807 0 ;
	setAttr ".rpt" -type "double3" 1.646904223303042e-12 -1.7386151608004712e-12 -4.3740404014784451e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "48BD2813-405C-A81B-16F2-BC98FDAEF253";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 14.580834101623005;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.5720024108886701 86.868010044097673 -6.0335253030643798 ;
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
	setAttr ".ow" 19.902408990236566;
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
	setAttr ".ow" 310.39653214876051;
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
createNode transform -n "Pillow";
	rename -uid "F92C54C5-4E9F-E284-5969-E98D677408B5";
	setAttr ".t" -type "double3" 1.9934581348375338 0.40444456895007552 1.2765230752867021 ;
	setAttr ".r" -type "double3" 0 20.385320402785517 0 ;
	setAttr ".s" -type "double3" 1.5824439168463336 0.43846802377444438 1.1327957656563212 ;
	setAttr ".rp" -type "double3" 0.020058901777828549 -0.25444458371826056 0.021689663446249698 ;
	setAttr ".sp" -type "double3" 0.012675900589136939 -0.5803036251718916 0.019147020234210596 ;
	setAttr ".spt" -type "double3" 0.0073830011886916085 0.32585904145363104 0.0025426432120390983 ;
createNode mesh -n "PillowShape" -p "Pillow";
	rename -uid "62D188ED-47E8-E345-0BED-A292F822C9EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29605463147163391 0.47576218843460083 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".pt[0:109]" -type "float3"  0 -0.02878461 0 0 -0.02878461 
		0 0 -0.02878461 0 0 -0.02878461 0 0 -0.02878461 0 0 -0.02878461 0 0 -0.02878461 0 
		0 -0.02878461 0 0 -0.02878461 0 0 -0.031827468 0 0 -0.031827468 0 0 -0.031827468 
		0 0 -0.031827468 0 0 -0.031827468 0 0 -0.031827468 0 0 -0.031827468 0 0 -0.031827468 
		0 0 -0.031827468 0 0 -0.02878461 0 0 -0.02878461 0 0 -0.02878461 0 0 -0.02878461 
		0 0 -0.02878461 0 0 -0.031827468 0 0 -0.031827468 0 0 -0.031827468 0 0 -0.031827468 
		0 0 -0.031827468 0 0 -0.02878461 0 0 -0.02878461 0 0 -0.02878461 0 0 -0.02878461 
		0 0 -0.02878461 0 0 -0.02878461 0 0 -0.02878461 0 0 -0.02878461 0 0 -0.02878461 0 
		0 -0.031827468 0 0 -0.031827468 0 0 -0.031827468 0 0 -0.031827468 0 0 -0.031827468 
		0 0 -0.031827468 0 0 -0.031827468 0 0 -0.031827468 0 0 -0.031827468 0 0 -0.02878461 
		0 0 -0.02878461 0 0 -0.02878461 0 0 -0.02878461 0 0 -0.02878461 0 0 -0.031827468 
		0 0 -0.031827468 0 0 -0.031827468 0 0 -0.031827468 0 0 -0.031827468 0 0 -0.02878461 
		0 0 -0.02878461 0 0 -0.02878461 0 0 -0.031827468 0 0 -0.031827468 0 0 -0.031827468 
		0 0 -0.02878461 0 0 -0.02878461 0 0 -0.02878461 0 0 -0.031827468 0 0 -0.031827468 
		0 0 -0.031827468 0 0 -0.02878461 0 0 -0.02878461 0 0 -0.02878461 0 0 -0.031827468 
		0 0 -0.031827468 0 0 -0.031827468 0 0 -0.02878461 0 0 -0.02878461 0 0 -0.02878461 
		0 0 -0.031827468 0 0 -0.031827468 0 0 -0.031827468 0 -0.020616194 -0.0012010164 -4.7861759e-05 
		-0.024099898 -0.0048961509 -4.7861759e-05 -0.026650149 -0.01499144 -4.7861759e-05 
		-0.027583601 -0.02878461 -4.7861759e-05 -0.026650149 -0.042577788 -4.7861759e-05 
		-0.024099898 -0.052673079 -4.7861759e-05 -0.020616194 -0.056368213 -4.7861759e-05 
		0.020616194 -0.059411082 -4.7861759e-05 0.024099898 -0.055715945 -4.7861759e-05 0.026650149 
		-0.045620646 -4.7861759e-05 0.027583601 -0.031827468 -4.7861759e-05 0.026650149 -0.018034292 
		-4.7861759e-05 0.024099898 -0.0079390127 -4.7861759e-05 0.020616194 -0.0042438768 
		-4.7861759e-05 0 -0.049963992 -0.030587735 0 -0.043270756 -0.040275875 0 -0.024984492 
		-0.047368076 0 0 -0.049964014 0 0.024984492 -0.047368076 0 0.043270756 -0.040275875 
		0 0.049963992 -0.030587735 0.00066273304 0.08030393 0.0017830142 0 0.049963992 0.030587735 
		0 0.043270756 0.040275875 0 0.024984492 0.047368076 0 0 0.049964014 0 -0.024984492 
		0.047368076 0 -0.043270756 0.040275875 0 -0.049963992 0.030587735 0.00066273304 -0.08030393 
		0.0017830142;
	setAttr ".dr" 1;
	setAttr ".qsp" 0;
createNode transform -n "Ladder";
	rename -uid "9F82C92F-4B96-EEE1-642D-B09AC04791CA";
createNode transform -n "Bar" -p "Ladder";
	rename -uid "28065CAA-4101-61EC-E57C-D29028D50261";
	setAttr ".t" -type "double3" -0.27845859796630484 -0.1077084258840398 0 ;
	setAttr ".r" -type "double3" 0 0 7.9414758514988675 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0.88999883083533771 3.988921091690254 1.2499999186498305 ;
	setAttr ".rpt" -type "double3" -0.55965078898284715 0.084708686021983226 0 ;
	setAttr ".sp" -type "double3" 0.88999883083533804 3.9889210916902553 1.2499999186498305 ;
	setAttr ".spt" -type "double3" -3.496765431890256e-16 -1.3987061727561024e-15 0 ;
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
	setAttr ".t" -type "double3" -0.27845859796630484 -0.1077084258840398 0 ;
	setAttr ".r" -type "double3" 0 0 7.9414758514988675 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0.88999883083533771 2.9889210916902549 1.2499999186498305 ;
	setAttr ".rpt" -type "double3" -0.42148925895749273 0.09429897705248215 0 ;
	setAttr ".sp" -type "double3" 0.88999883083533804 2.9889210916902553 1.2499999186498305 ;
	setAttr ".spt" -type "double3" -3.496765431890256e-16 -4.662353909187008e-16 0 ;
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
	setAttr ".t" -type "double3" -0.27845859796630484 -0.1077084258840398 0 ;
	setAttr ".r" -type "double3" 0 0 7.9414758514988675 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0.88999883083533771 1.9889210916902547 1.2499999186498305 ;
	setAttr ".rpt" -type "double3" -0.2833277289321382 0.1038892680829806 0 ;
	setAttr ".sp" -type "double3" 0.88999883083533804 1.9889210916902553 1.2499999186498305 ;
	setAttr ".spt" -type "double3" -3.496765431890256e-16 -6.9935308637805121e-16 0 ;
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
	setAttr ".t" -type "double3" -0.27845859796630484 -0.1077084258840398 0 ;
	setAttr ".r" -type "double3" 0 0 7.9414758514988675 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0.88999883083533771 0.98892109169025477 1.2499999186498305 ;
	setAttr ".rpt" -type "double3" -0.14516619890678367 0.11347955911347928 0 ;
	setAttr ".sp" -type "double3" 0.88999883083533804 0.98892109169025511 1.2499999186498305 ;
	setAttr ".spt" -type "double3" -3.496765431890256e-16 -3.496765431890256e-16 0 ;
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
createNode transform -n "LadderL" -p "Ladder";
	rename -uid "B0CA0C0D-4A58-5900-58B3-4EBEC252FAD4";
	setAttr ".t" -type "double3" -0.27845859796630484 -0.1077084258840398 0 ;
	setAttr ".r" -type "double3" 0 0 7.9414758514988675 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 1.0149988289580254 0.15000000087607873 2 ;
	setAttr ".rpt" -type "double3" -0.030458363790166098 0.13879524751980726 0 ;
	setAttr ".sp" -type "double3" 1.0149988289580258 0.15000000087607876 2 ;
	setAttr ".spt" -type "double3" -3.496765431890256e-16 -2.91397119324188e-17 0 ;
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
	setAttr ".qsp" 0;
createNode transform -n "LadderR" -p "Ladder";
	rename -uid "BDAC42FC-405A-7D8E-F0F3-AD9EF35F1D8D";
	setAttr ".t" -type "double3" -0.27845859796630484 -0.1077084258840398 0 ;
	setAttr ".r" -type "double3" 0 0 7.9414758514988675 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 1.0149988289580254 0.15000000087607873 0.74999999249075344 ;
	setAttr ".rpt" -type "double3" -0.030458363790166098 0.13879524751980726 0 ;
	setAttr ".sp" -type "double3" 1.0149988289580258 0.15000000087607876 0.74999999249075344 ;
	setAttr ".spt" -type "double3" -3.496765431890256e-16 -2.91397119324188e-17 0 ;
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
	setAttr ".qsp" 0;
createNode transform -n "Table";
	rename -uid "C6B061E6-4626-51D6-F21B-F1991929DBEB";
createNode transform -n "Table" -p "|Table";
	rename -uid "CA6396E7-45FB-1DAA-45EB-6CA93AA75136";
createNode transform -n "TableLeg4" -p "|Table|Table";
	rename -uid "79EEF25F-4B6B-4F65-2584-7880AD652C0D";
	setAttr ".t" -type "double3" -2.0668498365503045 0.15000000087607876 -1.5387224158783106 ;
	setAttr ".r" -type "double3" 0 -15.871261746234138 0 ;
	setAttr ".rp" -type "double3" 2.250000007509247 0 -0.25000000750924656 ;
	setAttr ".rpt" -type "double3" -0.017403948473067189 0 0.62485314504760314 ;
	setAttr ".sp" -type "double3" 2.250000007509247 0 -0.25000000750924656 ;
createNode mesh -n "TableLegShape4" -p "TableLeg4";
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
createNode transform -n "TableLeg3" -p "|Table|Table";
	rename -uid "40031F75-417D-3F80-1047-4D80E68930EA";
	setAttr ".t" -type "double3" -2.0668498365503045 0.15000000087607876 -1.5387224158783106 ;
	setAttr ".r" -type "double3" 0 -15.871261746234138 0 ;
	setAttr ".rp" -type "double3" 1 0 -0.25000000750924656 ;
	setAttr ".rpt" -type "double3" 0.030247801500477609 0 0.28300714701051005 ;
	setAttr ".sp" -type "double3" 1 0 -0.25000000750924656 ;
createNode mesh -n "TableLegShape3" -p "TableLeg3";
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
createNode transform -n "TableLeg2" -p "|Table|Table";
	rename -uid "512BAD94-4CA8-53DE-52AB-3095D8C8F4F6";
	setAttr ".t" -type "double3" -2.0668498365503045 0.15000000087607876 -1.5387224158783106 ;
	setAttr ".r" -type "double3" 0 -15.871261746234138 0 ;
	setAttr ".rp" -type "double3" 1 0 1 ;
	setAttr ".rpt" -type "double3" -0.31159819653661552 0 0.23535539703696587 ;
	setAttr ".sp" -type "double3" 1 0 1 ;
createNode mesh -n "TableLegShape2" -p "TableLeg2";
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
createNode transform -n "TableLeg1" -p "|Table|Table";
	rename -uid "C48B4766-4384-1D37-012D-CEBE38599B02";
	setAttr ".t" -type "double3" -2.0668498365503045 0.15000000087607876 -1.5387224158783106 ;
	setAttr ".r" -type "double3" 0 -15.871261746234138 0 ;
	setAttr ".rp" -type "double3" 2.4750000041300857 0 0.77500000337916108 ;
	setAttr ".rpt" -type "double3" -0.30629498297214608 0 0.64731098824185684 ;
	setAttr ".sp" -type "double3" 2.4750000041300857 0 0.77500000337916108 ;
createNode mesh -n "TableLegShape1" -p "TableLeg1";
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
createNode transform -n "TableTop" -p "|Table|Table";
	rename -uid "2D6A856F-4ED5-FB02-AF2B-BF85703ED749";
	setAttr ".t" -type "double3" -2.0668498365503045 0.15000000087607876 -1.5387224158783106 ;
	setAttr ".r" -type "double3" 0 -15.871261746234138 0 ;
	setAttr ".rp" -type "double3" 2.4750000041300861 0.99999998498150733 1.0000000000000004 ;
	setAttr ".rpt" -type "double3" -0.36782726132505211 0 0.63873367342696485 ;
	setAttr ".sp" -type "double3" 2.4750000041300861 0.99999998498150733 1.0000000000000007 ;
createNode mesh -n "TableTopShape" -p "TableTop";
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
createNode transform -n "Books" -p "|Table";
	rename -uid "A9A91914-4C38-D834-97BE-C7A3B94C6646";
createNode transform -n "Book2" -p "Books";
	rename -uid "24D7F18E-4126-6831-E5F6-E0B33B4785F7";
createNode transform -n "Pages" -p "Book2";
	rename -uid "7DFD8DEC-4D1E-C9E2-64F5-0D8B9B21CEB3";
	setAttr ".t" -type "double3" -0.79532140058763245 1.0203256660663347 -1.4357117684148992 ;
	setAttr ".r" -type "double3" 0 186.80395492989012 0 ;
	setAttr ".s" -type "double3" 0.76577106895553204 0.43733205206893505 0.83384511616028878 ;
	setAttr ".rp" -type "double3" -0.38680845086145882 0.59039830794998849 -0.67625721419918439 ;
	setAttr ".rpt" -type "double3" 0.85101062740340028 0 1.3019256061673323 ;
	setAttr ".sp" -type "double3" -0.50512283180016637 1.3500000861060275 -0.81101058349208877 ;
	setAttr ".spt" -type "double3" 0.11831438093870758 -0.75960177815603902 0.13475336929290438 ;
createNode mesh -n "PagesShape" -p "|Table|Books|Book2|Pages";
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
createNode mesh -n "polySurfaceShape6" -p "|Table|Books|Book2|Pages";
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
createNode transform -n "Cover" -p "Book2";
	rename -uid "603A500E-4AAD-7576-6F59-1B8BF159F97F";
	setAttr ".t" -type "double3" -0.86798619441826785 0.40071244012542501 -1.4557325749693373 ;
	setAttr ".r" -type "double3" 0 186.80395492989012 0 ;
	setAttr ".s" -type "double3" 0.86984267471201637 0.86984267471201648 0.86984267471201637 ;
	setAttr ".rp" -type "double3" -0.4393774222872604 1.2612719628111875 -0.70545169681280073 ;
	setAttr ".rpt" -type "double3" 0.95923708808456176 0 1.3538809864265382 ;
	setAttr ".sp" -type "double3" -0.50512286308869292 1.4500000971195892 -0.81101067735767118 ;
	setAttr ".spt" -type "double3" 0.065745440801432589 -0.18872813430840174 0.10555898054487031 ;
createNode mesh -n "CoverShape" -p "|Table|Books|Book2|Cover";
	rename -uid "43E60C85-4E87-0C5B-638E-4FA4C5402091";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61209595203399658 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "|Table|Books|Book2|Cover";
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
createNode mesh -n "polySurfaceShape9" -p "|Table|Books|Book2|Cover";
	rename -uid "F1B71CFC-406C-9D48-CD34-759D5EE52DB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "Book1" -p "Books";
	rename -uid "AF78E988-41F4-F9D9-86F6-3FB22E7394FB";
createNode transform -n "Pages" -p "Book1";
	rename -uid "CED23A9A-4D61-EA8D-CE1E-1CADF12A895C";
	setAttr ".t" -type "double3" -0.96093373681468297 0.73732783203327612 -1.4464172609860086 ;
	setAttr ".r" -type "double3" 0 194.85451412857921 0 ;
	setAttr ".s" -type "double3" 0.88035582895385078 0.50277143762086052 0.95861601229941296 ;
	setAttr ".rp" -type "double3" -0.44468782931295198 0.67874148407981316 -0.77744773147980628 ;
	setAttr ".rpt" -type "double3" 1.0738249475872339 0 1.4149104575522369 ;
	setAttr ".sp" -type "double3" -0.50512283180016637 1.3500000861060275 -0.81101058349208877 ;
	setAttr ".spt" -type "double3" 0.060435002487214375 -0.67125860202621435 0.03356285201228254 ;
createNode mesh -n "PagesShape" -p "|Table|Books|Book1|Pages";
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
createNode mesh -n "polySurfaceShape6" -p "|Table|Books|Book1|Pages";
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
createNode transform -n "Cover" -p "Book1";
	rename -uid "4AB329AE-47DC-D015-056D-57BE6452493A";
	setAttr ".t" -type "double3" -1.0468717194265174 0.024999908887808092 -1.4575077964819274 ;
	setAttr ".r" -type "double3" 0 194.85451412857921 0 ;
	setAttr ".rp" -type "double3" -0.50512286308869292 1.4500000971195892 -0.81101067735767118 ;
	setAttr ".rpt" -type "double3" 1.2012796530005738 0 1.4654212132314861 ;
	setAttr ".sp" -type "double3" -0.50512286308869292 1.4500000971195892 -0.81101067735767118 ;
createNode mesh -n "CoverShape" -p "|Table|Books|Book1|Cover";
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
createNode mesh -n "polySurfaceShape5" -p "|Table|Books|Book1|Cover";
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
createNode transform -n "Room";
	rename -uid "AD55F66C-4B2E-EC45-0808-7FAC87B671FA";
createNode transform -n "CornerRoom" -p "Room";
	rename -uid "FF9380AB-4D7A-DF6A-E066-EDBF5EC47435";
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
createNode transform -n "Window" -p "Room";
	rename -uid "A53E9E01-41CB-5052-3D53-F389AF771428";
createNode transform -n "Beams" -p "|Room|Window";
	rename -uid "E138B59B-4964-DC03-F5AD-9A80888074E2";
createNode transform -n "Beam3" -p "Beams";
	rename -uid "DB69B23E-4A09-C0D8-49DC-CBAFB0E786DB";
	setAttr ".rp" -type "double3" 0.98841450032912526 1.9508674511446402 -3.0569450918559817 ;
	setAttr ".sp" -type "double3" 0.98841450032912526 1.9508674511446402 -3.0569450918559817 ;
createNode mesh -n "Beam3Shape" -p "Beam3";
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
createNode transform -n "Beam2" -p "Beams";
	rename -uid "624D9106-4B85-B16B-A2C0-C79F8C8B7356";
	setAttr ".rp" -type "double3" 0.98841450032912526 3.0008674511446412 -3.0569450918559817 ;
	setAttr ".sp" -type "double3" 0.98841450032912526 3.0008674511446412 -3.0569450918559817 ;
createNode mesh -n "BeamShape2" -p "Beam2";
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
createNode transform -n "Beam1" -p "Beams";
	rename -uid "0F17AFD1-4CD1-AE9E-03A7-AA809EF47388";
	setAttr ".rp" -type "double3" 0.98841450032912526 4.050867451144641 -3.0569450918559808 ;
	setAttr ".sp" -type "double3" 0.98841450032912526 4.050867451144641 -3.0569450918559808 ;
createNode mesh -n "BeamShape1" -p "Beam1";
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
createNode transform -n "CenterBeam" -p "Beams";
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
createNode transform -n "Window" -p "|Room|Window";
	rename -uid "144107B1-4B2F-7DD9-9881-66B96222EA0E";
	setAttr ".rp" -type "double3" 0.98841445077188439 1.0541077673904529 -3.3363655170430659 ;
	setAttr ".sp" -type "double3" 0.98841445077188439 1.0541077673904529 -3.3363655170430659 ;
createNode mesh -n "WindowShape" -p "|Room|Window|Window";
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
createNode transform -n "WindowOuter" -p "|Room|Window";
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
createNode transform -n "Floor" -p "Room";
	rename -uid "998A301B-46DA-3E96-2156-06B9AE656589";
createNode transform -n "Tile1" -p "Floor";
	rename -uid "7AE99EC9-4305-EC58-4192-75BA1A0F173E";
	setAttr ".rp" -type "double3" 3.000000142675685 -1.4569855966209404e-16 -0.99999998498150677 ;
	setAttr ".sp" -type "double3" 3.000000142675685 -1.1655884772967523e-16 -0.99999998498150677 ;
createNode mesh -n "Tile1Shape" -p "Tile1";
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
createNode transform -n "Tile2" -p "Floor";
	rename -uid "570DB3AD-4E12-19E8-3936-E7A5D276C02B";
	setAttr ".rp" -type "double3" 3.000000142675685 -1.4569855966209404e-16 0.99999998498150677 ;
	setAttr ".sp" -type "double3" 3.000000142675685 -1.1655884772967523e-16 0.99999998498150677 ;
createNode mesh -n "TileShape2" -p "Tile2";
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
createNode transform -n "Tile3" -p "Floor";
	rename -uid "D9F355A1-494A-11B2-9EFB-6A80C50E801F";
	setAttr ".rp" -type "double3" 3.000000142675685 -1.4569855966209404e-16 3.0000000800986304 ;
	setAttr ".sp" -type "double3" 3.000000142675685 -1.1655884772967523e-16 3.0000000800986304 ;
createNode mesh -n "Tile3Shape" -p "Tile3";
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
createNode transform -n "Tile4" -p "Floor";
	rename -uid "167E3D77-428D-3931-B502-74A434119C26";
	setAttr ".rp" -type "double3" 2.000000345425343 -1.4569855966209404e-16 -2.0000001401726029 ;
	setAttr ".sp" -type "double3" 2.000000345425343 -1.1655884772967523e-16 -2.0000001401726029 ;
createNode mesh -n "Tile4Shape" -p "Tile4";
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
createNode transform -n "Tile5" -p "Floor";
	rename -uid "85C196B6-4BDF-2E40-D2DC-B08E74B274D2";
	setAttr ".rp" -type "double3" 2.000000345425343 -1.4569855966209404e-16 -1.4017260306689761e-07 ;
	setAttr ".sp" -type "double3" 2.000000345425343 -1.1655884772967523e-16 -1.4017260306689761e-07 ;
createNode mesh -n "TileShape5" -p "Tile5";
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
createNode transform -n "Tile6" -p "Floor";
	rename -uid "C02609B9-4D2F-8625-8E63-A68A1B68F2D4";
	setAttr ".rp" -type "double3" 2.000000345425343 -1.4569855966209404e-16 1.9999998598273971 ;
	setAttr ".sp" -type "double3" 2.000000345425343 -1.1655884772967523e-16 1.9999998598273971 ;
createNode mesh -n "TileShape6" -p "Tile6";
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
createNode transform -n "Tile7" -p "Floor";
	rename -uid "2E8530F3-426C-88C3-3F63-46833A45D326";
	setAttr ".rp" -type "double3" 2.000000345425343 -1.4569855966209404e-16 2.9999998598273967 ;
	setAttr ".sp" -type "double3" 2.000000345425343 -1.1655884772967523e-16 2.9999998598273967 ;
createNode mesh -n "TileShape7" -p "Tile7";
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
createNode transform -n "Tile8" -p "Floor";
	rename -uid "35F282CA-4050-2AA3-4101-0CBCD66237D7";
	setAttr ".rp" -type "double3" 1.000000423020891 -1.4569855966209404e-16 3.0000000800986304 ;
	setAttr ".sp" -type "double3" 1.000000423020891 -1.1655884772967523e-16 3.0000000800986304 ;
createNode mesh -n "TileShape8" -p "Tile8";
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
createNode transform -n "Tile9" -p "Floor";
	rename -uid "684B7CF5-4F9C-F446-749B-20A514FC1A4E";
	setAttr ".rp" -type "double3" 1.000000423020891 -1.4569855966209404e-16 0.99999998498150677 ;
	setAttr ".sp" -type "double3" 1.000000423020891 -1.1655884772967523e-16 0.99999998498150677 ;
createNode mesh -n "TileShape9" -p "Tile9";
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
createNode transform -n "Tile10" -p "Floor";
	rename -uid "725FA91C-4E94-9BFB-393E-38AC40B3D681";
	setAttr ".rp" -type "double3" 1.000000423020891 -1.4569855966209404e-16 -0.99999998498150677 ;
	setAttr ".sp" -type "double3" 1.000000423020891 -1.1655884772967523e-16 -0.99999998498150677 ;
createNode mesh -n "TileShape10" -p "Tile10";
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
createNode transform -n "Tile11" -p "Floor";
	rename -uid "7D35B796-4319-7BA3-85DA-968C2E890789";
	setAttr ".rp" -type "double3" 6.2577054882299871e-07 -1.4569855966209404e-16 -2.0000001401726029 ;
	setAttr ".sp" -type "double3" 6.2577054882299871e-07 -1.1655884772967523e-16 -2.0000001401726029 ;
createNode mesh -n "TileShape11" -p "Tile11";
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
createNode transform -n "Tile12" -p "Floor";
	rename -uid "8ECA94C5-4394-7B11-FD62-97B244F6EA40";
	setAttr ".rp" -type "double3" 6.2577054882299871e-07 -1.4569855966209404e-16 -1.4017260306689761e-07 ;
	setAttr ".sp" -type "double3" 6.2577054882299871e-07 -1.1655884772967523e-16 -1.4017260306689761e-07 ;
createNode mesh -n "TileShape12" -p "Tile12";
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
createNode transform -n "Tile13" -p "Floor";
	rename -uid "A2854E1E-4EF7-1F96-7408-66A1A8849407";
	setAttr ".rp" -type "double3" 6.2577054882299871e-07 -1.4569855966209404e-16 1.9999998598273971 ;
	setAttr ".sp" -type "double3" 6.2577054882299871e-07 -1.1655884772967523e-16 1.9999998598273971 ;
createNode mesh -n "TileShape13" -p "Tile13";
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
createNode transform -n "Tile14" -p "Floor";
	rename -uid "7CB7D7F4-458C-6934-0A18-04B2F148768A";
	setAttr ".rp" -type "double3" 6.2577054882299871e-07 -1.4569855966209404e-16 2.9999998598273967 ;
	setAttr ".sp" -type "double3" 6.2577054882299871e-07 -1.1655884772967523e-16 2.9999998598273967 ;
createNode mesh -n "TileShape14" -p "Tile14";
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
createNode transform -n "Tile15" -p "Floor";
	rename -uid "D2614DBD-47E4-A502-E45F-D0A189FCE078";
	setAttr ".rp" -type "double3" -0.99999923405684821 -1.4569855966209404e-16 3.0000000800986304 ;
	setAttr ".sp" -type "double3" -0.99999923405684821 -1.1655884772967523e-16 3.0000000800986304 ;
createNode mesh -n "TileShape15" -p "Tile15";
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
createNode transform -n "Tile16" -p "Floor";
	rename -uid "BD4B4593-468A-227A-9375-B89BCAC6A06E";
	setAttr ".rp" -type "double3" -0.99999923405684821 -1.4569855966209404e-16 0.99999998498150677 ;
	setAttr ".sp" -type "double3" -0.99999923405684821 -1.1655884772967523e-16 0.99999998498150677 ;
createNode mesh -n "TileShape16" -p "Tile16";
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
createNode transform -n "Tile17" -p "Floor";
	rename -uid "F84E78F8-4342-6FAD-F39A-18929CD1A055";
	setAttr ".rp" -type "double3" -0.99999923405684821 -1.4569855966209404e-16 -0.99999998498150677 ;
	setAttr ".sp" -type "double3" -0.99999923405684821 -1.1655884772967523e-16 -0.99999998498150677 ;
createNode mesh -n "Tile17Shape" -p "Tile17";
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
createNode transform -n "Tile18" -p "Floor";
	rename -uid "44C6746D-4A8B-4FAA-B9EF-D58D1E5C4125";
	setAttr ".rp" -type "double3" -1.9999990313071905 -1.4569855966209404e-16 -2.0000001401726029 ;
	setAttr ".sp" -type "double3" -1.9999990313071905 -1.1655884772967523e-16 -2.0000001401726029 ;
createNode mesh -n "TileShape18" -p "Tile18";
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
createNode transform -n "Tile19" -p "Floor";
	rename -uid "B23E7477-4194-A96C-635B-819ECD86C270";
	setAttr ".rp" -type "double3" -1.9999990313071905 -1.4569855966209404e-16 -1.4017260306689761e-07 ;
	setAttr ".sp" -type "double3" -1.9999990313071905 -1.1655884772967523e-16 -1.4017260306689761e-07 ;
createNode mesh -n "TileShape19" -p "Tile19";
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
createNode transform -n "Tile20" -p "Floor";
	rename -uid "9F959A5A-4F9F-2EC8-59F4-14B2D503AF02";
	setAttr ".rp" -type "double3" -1.9999990313071905 -1.4569855966209404e-16 1.9999998598273971 ;
	setAttr ".sp" -type "double3" -1.9999990313071905 -1.1655884772967523e-16 1.9999998598273971 ;
createNode mesh -n "Tile20Shape" -p "Tile20";
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
createNode transform -n "Tile21" -p "Floor";
	rename -uid "99CEEA95-48A2-2019-0A42-66ACADAC6B17";
	setAttr ".rp" -type "double3" -1.9999990313071905 -1.4569855966209404e-16 2.9999998598273967 ;
	setAttr ".sp" -type "double3" -1.9999990313071905 -1.1655884772967523e-16 2.9999998598273967 ;
createNode mesh -n "TileShape21" -p "Tile21";
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
createNode transform -n "WallHole" -p "Room";
	rename -uid "D2B84721-4AAA-F897-E02B-95B54C175A07";
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
createNode transform -n "FlashLight";
	rename -uid "7FBF42E6-46E6-263D-96E2-FEAB7FE66B98";
createNode transform -n "FlashLight" -p "|FlashLight";
	rename -uid "E2138710-4D1C-DF95-7E3A-1DACA9EB11C4";
	setAttr ".t" -type "double3" -1.7787581644390917 0.34385587166747428 1.5135778500908135 ;
	setAttr ".r" -type "double3" 15.622749459939214 23.407594280962361 100.29876797332315 ;
	setAttr ".s" -type "double3" 0.16733020527661208 0.68628678255293474 0.16733020527661208 ;
createNode mesh -n "FlashLightShape" -p "|FlashLight|FlashLight";
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
createNode transform -n "FLightSwitch" -p "|FlashLight";
	rename -uid "B4AFE597-4B84-EFBB-C39C-00847D0987AC";
	setAttr ".t" -type "double3" -1.7787581644390917 0.34385587166747428 1.5135778500908135 ;
	setAttr ".r" -type "double3" -24.204039657218715 14.308288252987168 3.9597881224510867 ;
	setAttr ".s" -type "double3" 0.1673302052766121 0.16733020527661208 0.16733020527661208 ;
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
	rename -uid "485F845B-47FE-ED00-49CD-0F805CC02868";
createNode transform -n "BedFrame" -p "Bed";
	rename -uid "BA9EB496-4898-1E4A-682A-ACA06E4733A7";
createNode transform -n "Support4" -p "BedFrame";
	rename -uid "03910BB5-45E5-5649-3960-8F984942C843";
	setAttr ".t" -type "double3" -0.30801592954760743 0 0 ;
	setAttr ".rp" -type "double3" 0.2033671681962301 3.6499999639556164 -1.209477552278774 ;
	setAttr ".sp" -type "double3" 0.2033671681962301 3.6499999639556164 -1.209477552278774 ;
createNode mesh -n "SupportShape4" -p "Support4";
	rename -uid "BF8037BF-478F-617B-3A5E-93BE946524A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.12996615 3.6500001 -1.02107954 0.20336717 3.6500001 -1.02107954
		 -0.12996615 3.64999986 -1.39787555 0.20336717 3.64999986 -1.39787555 -0.12996615 2.9863348 -2.013683796
		 0.20336717 2.9863348 -2.013683796 -0.12996615 2.6097455 -2.0074243546 0.20336717 2.6097455 -2.0074243546;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "Support3" -p "BedFrame";
	rename -uid "9B6DE5A1-44AE-B294-EA10-82A15A51D82B";
	setAttr ".t" -type "double3" -0.30801592954760743 0 0 ;
	setAttr ".rp" -type "double3" -1.9000296204734661 3.6499999639556164 -1.2063479486100004 ;
	setAttr ".sp" -type "double3" -1.9000296204734661 3.6499999639556164 -1.2063479486100004 ;
createNode mesh -n "SupportShape3" -p "Support3";
	rename -uid "3C171C79-4E83-B6A5-C7E9-8587854124DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.23336291 3.6500001 -1.017949939 -1.90002966 3.6500001 -1.017949939
		 -2.23336291 3.64999986 -1.39474595 -1.90002966 3.64999986 -1.39474595 -2.23336291 2.9863348 -2.010554314
		 -1.90002966 2.9863348 -2.010554314 -2.23336291 2.6097455 -2.0042948723 -1.90002966 2.6097455 -2.0042948723;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "Support2" -p "BedFrame";
	rename -uid "EF9DEEFD-4EA7-BB7C-29B4-5B8800A018E1";
	setAttr ".t" -type "double3" -0.30801592954760743 0 0 ;
	setAttr ".rp" -type "double3" -1.9000296204734661 2.6636549181199762 2.0225424779055938 ;
	setAttr ".sp" -type "double3" -1.9000296204734661 2.6636549181199762 2.0225424779055938 ;
createNode mesh -n "SupportShape2" -p "Support2";
	rename -uid "87CC14B3-4668-B8E5-A4C2-53942A0A820C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.23336291 2.6636548 2.022542477 -1.90002966 2.6636548 2.022542477
		 -2.23336291 3.040450811 2.022542477 -1.90002966 3.040450811 2.022542477 -2.23336291 3.65625906 1.3588773
		 -1.90002966 3.65625906 1.3588773 -2.23336291 3.64999962 0.982288 -1.90002966 3.64999962 0.982288;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "Support1" -p "BedFrame";
	rename -uid "464807E3-4D79-F838-BDDA-678F9C63434E";
	setAttr ".t" -type "double3" -0.30801592954760743 0 0 ;
createNode mesh -n "SupportShape1" -p "Support1";
	rename -uid "E1AF9455-4BFB-9932-B8CE-61BD37852C97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.12996615 2.6636548 2.022542477 0.20336717 2.6636548 2.022542477
		 -0.12996615 3.040450811 2.022542477 0.20336717 3.040450811 2.022542477 -0.12996615 3.65625906 1.3588773
		 0.20336717 3.65625906 1.3588773 -0.12996615 3.64999962 0.982288 0.20336717 3.64999962 0.982288;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "Bedframe" -p "BedFrame";
	rename -uid "4D97EFDB-49F1-9974-DA6A-6287C79806D0";
	setAttr ".t" -type "double3" -0.30801592954760743 0 0 ;
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
	setAttr ".qsp" 0;
createNode transform -n "Blanket" -p "Bed";
	rename -uid "E606F438-40DD-3E1C-D8A3-629C1D7EC609";
	setAttr ".t" -type "double3" -1.2729460228000624 5.1797717233942366 -0.056079920997670202 ;
	setAttr ".r" -type "double3" -0.71499379437076394 10.333377153872714 0.38126621447173947 ;
	setAttr ".s" -type "double3" 2.565127264375314 1.0671301270505344 5.0555466625835326 ;
createNode mesh -n "BlanketShape" -p "Blanket";
	rename -uid "9B27D568-4624-B305-E5CB-9D9899BBF8B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.050000001 0 0.1 0 0.15000001
		 0 0.2 0 0.25 0 0.30000001 0 0.34999999 0 0.40000001 0 0.45000002 0 0.5 0 0.55000001
		 0 0.60000002 0 0.65000004 0 0.69999999 0 0.75 0 0.80000001 0 0.85000002 0 0.90000004
		 0 0.94999999 0 1 0 0 0.050000001 0.050000001 0.050000001 0.1 0.050000001 0.15000001
		 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001 0.050000001 0.34999999 0.050000001
		 0.40000001 0.050000001 0.45000002 0.050000001 0.5 0.050000001 0.55000001 0.050000001
		 0.60000002 0.050000001 0.65000004 0.050000001 0.69999999 0.050000001 0.75 0.050000001
		 0.80000001 0.050000001 0.85000002 0.050000001 0.90000004 0.050000001 0.94999999 0.050000001
		 1 0.050000001 0 0.1 0.050000001 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001
		 0.1 0.34999999 0.1 0.40000001 0.1 0.45000002 0.1 0.5 0.1 0.55000001 0.1 0.60000002
		 0.1 0.65000004 0.1 0.69999999 0.1 0.75 0.1 0.80000001 0.1 0.85000002 0.1 0.90000004
		 0.1 0.94999999 0.1 1 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001
		 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.34999999 0.15000001
		 0.40000001 0.15000001 0.45000002 0.15000001 0.5 0.15000001 0.55000001 0.15000001
		 0.60000002 0.15000001 0.65000004 0.15000001 0.69999999 0.15000001 0.75 0.15000001
		 0.80000001 0.15000001 0.85000002 0.15000001 0.90000004 0.15000001 0.94999999 0.15000001
		 1 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.34999999 0.2 0.40000001 0.2 0.45000002 0.2 0.5 0.2 0.55000001 0.2 0.60000002
		 0.2 0.65000004 0.2 0.69999999 0.2 0.75 0.2 0.80000001 0.2 0.85000002 0.2 0.90000004
		 0.2 0.94999999 0.2 1 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25
		 0.25 0.25 0.30000001 0.25 0.34999999 0.25 0.40000001 0.25 0.45000002 0.25 0.5 0.25
		 0.55000001 0.25 0.60000002 0.25 0.65000004 0.25 0.69999999 0.25 0.75 0.25 0.80000001
		 0.25 0.85000002 0.25 0.90000004 0.25 0.94999999 0.25 1 0.25 0 0.30000001 0.050000001
		 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001
		 0.30000001 0.34999999 0.30000001 0.40000001 0.30000001 0.45000002 0.30000001 0.5
		 0.30000001 0.55000001 0.30000001 0.60000002 0.30000001 0.65000004 0.30000001 0.69999999
		 0.30000001 0.75 0.30000001 0.80000001 0.30000001 0.85000002 0.30000001 0.90000004
		 0.30000001 0.94999999 0.30000001 1 0.30000001 0 0.34999999 0.050000001 0.34999999
		 0.1 0.34999999 0.15000001 0.34999999 0.2 0.34999999 0.25 0.34999999 0.30000001 0.34999999
		 0.34999999 0.34999999 0.40000001 0.34999999 0.45000002 0.34999999 0.5 0.34999999
		 0.55000001 0.34999999 0.60000002 0.34999999 0.65000004 0.34999999 0.69999999 0.34999999
		 0.75 0.34999999 0.80000001 0.34999999 0.85000002 0.34999999 0.90000004 0.34999999
		 0.94999999 0.34999999 1 0.34999999 0 0.40000001 0.050000001 0.40000001 0.1 0.40000001
		 0.15000001 0.40000001 0.2 0.40000001 0.25 0.40000001 0.30000001 0.40000001 0.34999999
		 0.40000001 0.40000001 0.40000001 0.45000002 0.40000001 0.5 0.40000001 0.55000001
		 0.40000001 0.60000002 0.40000001 0.65000004 0.40000001 0.69999999 0.40000001 0.75
		 0.40000001 0.80000001 0.40000001 0.85000002 0.40000001 0.90000004 0.40000001 0.94999999
		 0.40000001 1 0.40000001 0 0.45000002 0.050000001 0.45000002 0.1 0.45000002 0.15000001
		 0.45000002 0.2 0.45000002 0.25 0.45000002 0.30000001 0.45000002 0.34999999 0.45000002
		 0.40000001 0.45000002 0.45000002 0.45000002 0.5 0.45000002 0.55000001 0.45000002
		 0.60000002 0.45000002 0.65000004 0.45000002 0.69999999 0.45000002 0.75 0.45000002
		 0.80000001 0.45000002 0.85000002 0.45000002 0.90000004 0.45000002 0.94999999 0.45000002
		 1 0.45000002 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001
		 0.5 0.34999999 0.5 0.40000001 0.5 0.45000002 0.5 0.5 0.5 0.55000001 0.5 0.60000002
		 0.5 0.65000004 0.5 0.69999999 0.5 0.75 0.5 0.80000001 0.5 0.85000002 0.5 0.90000004
		 0.5 0.94999999 0.5 1 0.5 0 0.55000001 0.050000001 0.55000001 0.1 0.55000001 0.15000001
		 0.55000001 0.2 0.55000001 0.25 0.55000001 0.30000001 0.55000001 0.34999999 0.55000001
		 0.40000001 0.55000001 0.45000002 0.55000001 0.5 0.55000001 0.55000001 0.55000001
		 0.60000002 0.55000001 0.65000004 0.55000001 0.69999999 0.55000001 0.75 0.55000001
		 0.80000001 0.55000001 0.85000002 0.55000001 0.90000004 0.55000001;
	setAttr ".uvst[0].uvsp[250:440]" 0.94999999 0.55000001 1 0.55000001 0 0.60000002
		 0.050000001 0.60000002 0.1 0.60000002 0.15000001 0.60000002 0.2 0.60000002 0.25 0.60000002
		 0.30000001 0.60000002 0.34999999 0.60000002 0.40000001 0.60000002 0.45000002 0.60000002
		 0.5 0.60000002 0.55000001 0.60000002 0.60000002 0.60000002 0.65000004 0.60000002
		 0.69999999 0.60000002 0.75 0.60000002 0.80000001 0.60000002 0.85000002 0.60000002
		 0.90000004 0.60000002 0.94999999 0.60000002 1 0.60000002 0 0.65000004 0.050000001
		 0.65000004 0.1 0.65000004 0.15000001 0.65000004 0.2 0.65000004 0.25 0.65000004 0.30000001
		 0.65000004 0.34999999 0.65000004 0.40000001 0.65000004 0.45000002 0.65000004 0.5
		 0.65000004 0.55000001 0.65000004 0.60000002 0.65000004 0.65000004 0.65000004 0.69999999
		 0.65000004 0.75 0.65000004 0.80000001 0.65000004 0.85000002 0.65000004 0.90000004
		 0.65000004 0.94999999 0.65000004 1 0.65000004 0 0.69999999 0.050000001 0.69999999
		 0.1 0.69999999 0.15000001 0.69999999 0.2 0.69999999 0.25 0.69999999 0.30000001 0.69999999
		 0.34999999 0.69999999 0.40000001 0.69999999 0.45000002 0.69999999 0.5 0.69999999
		 0.55000001 0.69999999 0.60000002 0.69999999 0.65000004 0.69999999 0.69999999 0.69999999
		 0.75 0.69999999 0.80000001 0.69999999 0.85000002 0.69999999 0.90000004 0.69999999
		 0.94999999 0.69999999 1 0.69999999 0 0.75 0.050000001 0.75 0.1 0.75 0.15000001 0.75
		 0.2 0.75 0.25 0.75 0.30000001 0.75 0.34999999 0.75 0.40000001 0.75 0.45000002 0.75
		 0.5 0.75 0.55000001 0.75 0.60000002 0.75 0.65000004 0.75 0.69999999 0.75 0.75 0.75
		 0.80000001 0.75 0.85000002 0.75 0.90000004 0.75 0.94999999 0.75 1 0.75 0 0.80000001
		 0.050000001 0.80000001 0.1 0.80000001 0.15000001 0.80000001 0.2 0.80000001 0.25 0.80000001
		 0.30000001 0.80000001 0.34999999 0.80000001 0.40000001 0.80000001 0.45000002 0.80000001
		 0.5 0.80000001 0.55000001 0.80000001 0.60000002 0.80000001 0.65000004 0.80000001
		 0.69999999 0.80000001 0.75 0.80000001 0.80000001 0.80000001 0.85000002 0.80000001
		 0.90000004 0.80000001 0.94999999 0.80000001 1 0.80000001 0 0.85000002 0.050000001
		 0.85000002 0.1 0.85000002 0.15000001 0.85000002 0.2 0.85000002 0.25 0.85000002 0.30000001
		 0.85000002 0.34999999 0.85000002 0.40000001 0.85000002 0.45000002 0.85000002 0.5
		 0.85000002 0.55000001 0.85000002 0.60000002 0.85000002 0.65000004 0.85000002 0.69999999
		 0.85000002 0.75 0.85000002 0.80000001 0.85000002 0.85000002 0.85000002 0.90000004
		 0.85000002 0.94999999 0.85000002 1 0.85000002 0 0.90000004 0.050000001 0.90000004
		 0.1 0.90000004 0.15000001 0.90000004 0.2 0.90000004 0.25 0.90000004 0.30000001 0.90000004
		 0.34999999 0.90000004 0.40000001 0.90000004 0.45000002 0.90000004 0.5 0.90000004
		 0.55000001 0.90000004 0.60000002 0.90000004 0.65000004 0.90000004 0.69999999 0.90000004
		 0.75 0.90000004 0.80000001 0.90000004 0.85000002 0.90000004 0.90000004 0.90000004
		 0.94999999 0.90000004 1 0.90000004 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.34999999
		 0.94999999 0.40000001 0.94999999 0.45000002 0.94999999 0.5 0.94999999 0.55000001
		 0.94999999 0.60000002 0.94999999 0.65000004 0.94999999 0.69999999 0.94999999 0.75
		 0.94999999 0.80000001 0.94999999 0.85000002 0.94999999 0.90000004 0.94999999 0.94999999
		 0.94999999 1 0.94999999 0 1 0.050000001 1 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001
		 1 0.34999999 1 0.40000001 1 0.45000002 1 0.5 1 0.55000001 1 0.60000002 1 0.65000004
		 1 0.69999999 1 0.75 1 0.80000001 1 0.85000002 1 0.90000004 1 0.94999999 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 441 ".vt";
	setAttr ".vt[0:165]"  -0.5 0 0.5 -0.44999999 0 0.5 -0.39999998 0 0.5 -0.34999999 0 0.5
		 -0.30000001 0 0.5 -0.25 0 0.5 -0.20000002 0 0.5 -0.15000002 0 0.5 -0.10000001 0 0.5
		 -0.050000004 0 0.5 0 0 0.5 0.050000004 0 0.5 0.099999949 0 0.5 0.14999996 0 0.5 0.19999996 0 0.5
		 0.24999997 0 0.5 0.29999998 0 0.5 0.34999996 0 0.5 0.39999998 0 0.5 0.44999999 0 0.5
		 0.5 0 0.5 -0.5 0 0.44999999 -0.44999999 0 0.44999999 -0.39999998 0 0.44999999 -0.34999999 0 0.44999999
		 -0.30000001 0 0.44999999 -0.25 0 0.44999999 -0.20000002 0 0.44999999 -0.15000002 0 0.44999999
		 -0.10000001 0 0.44999999 -0.050000004 0 0.44999999 0 0 0.44999999 0.050000004 0 0.44999999
		 0.099999949 0 0.44999999 0.14999996 0 0.44999999 0.19999996 0 0.44999999 0.24999997 0 0.44999999
		 0.29999998 0 0.44999999 0.34999996 0 0.44999999 0.39999998 0 0.44999999 0.44999999 0 0.44999999
		 0.5 0 0.44999999 -0.5 0 0.39999998 -0.44999999 0 0.39999998 -0.39999998 0 0.39999998
		 -0.34999999 0 0.39999998 -0.30000001 0 0.39999998 -0.25 0 0.39999998 -0.20000002 0 0.39999998
		 -0.15000002 0 0.39999998 -0.10000001 0 0.39999998 -0.050000004 0 0.39999998 0 0 0.39999998
		 0.050000004 0 0.39999998 0.099999949 0 0.39999998 0.14999996 0 0.39999998 0.19999996 0 0.39999998
		 0.24999997 0 0.39999998 0.29999998 0 0.39999998 0.34999996 0 0.39999998 0.39999998 0 0.39999998
		 0.44999999 0 0.39999998 0.5 0 0.39999998 -0.5 0 0.34999999 -0.44999999 0 0.34999999
		 -0.39999998 0 0.34999999 -0.34999999 0 0.34999999 -0.30000001 0 0.34999999 -0.25 0 0.34999999
		 -0.20000002 0 0.34999999 -0.15000002 0 0.34999999 -0.10000001 0 0.34999999 -0.050000004 0 0.34999999
		 0 0 0.34999999 0.050000004 0 0.34999999 0.099999949 0 0.34999999 0.14999996 0 0.34999999
		 0.19999996 0 0.34999999 0.24999997 0 0.34999999 0.29999998 0 0.34999999 0.34999996 0 0.34999999
		 0.39999998 0 0.34999999 0.44999999 0 0.34999999 0.5 0 0.34999999 -0.5 0 0.30000001
		 -0.44999999 0 0.30000001 -0.39999998 0 0.30000001 -0.34999999 0 0.30000001 -0.30000001 0 0.30000001
		 -0.25 0 0.30000001 -0.20000002 0 0.30000001 -0.15000002 0 0.30000001 -0.10000001 0 0.30000001
		 -0.050000004 0 0.30000001 0 0 0.30000001 0.050000004 0 0.30000001 0.099999949 0 0.30000001
		 0.14999996 0 0.30000001 0.19999996 0 0.30000001 0.24999997 0 0.30000001 0.29999998 0 0.30000001
		 0.34999996 0 0.30000001 0.39999998 0 0.30000001 0.44999999 0 0.30000001 0.5 0 0.30000001
		 -0.5 0 0.25 -0.44999999 0 0.25 -0.39999998 0 0.25 -0.34999999 0 0.25 -0.30000001 0 0.25
		 -0.25 0 0.25 -0.20000002 0 0.25 -0.15000002 0 0.25 -0.10000001 0 0.25 -0.050000004 0 0.25
		 0 0 0.25 0.050000004 0 0.25 0.099999949 0 0.25 0.14999996 0 0.25 0.19999996 0 0.25
		 0.24999997 0 0.25 0.29999998 0 0.25 0.34999996 0 0.25 0.39999998 0 0.25 0.44999999 0 0.25
		 0.5 0 0.25 -0.5 0 0.20000002 -0.44999999 0 0.20000002 -0.39999998 0 0.20000002 -0.34999999 0 0.20000002
		 -0.30000001 0 0.20000002 -0.25 0 0.20000002 -0.20000002 0 0.20000002 -0.15000002 0 0.20000002
		 -0.10000001 0 0.20000002 -0.050000004 0 0.20000002 0 0 0.20000002 0.050000004 0 0.20000002
		 0.099999949 0 0.20000002 0.14999996 0 0.20000002 0.19999996 0 0.20000002 0.24999997 0 0.20000002
		 0.29999998 0 0.20000002 0.34999996 0 0.20000002 0.39999998 0 0.20000002 0.44999999 0 0.20000002
		 0.5 0 0.20000002 -0.5 0 0.15000002 -0.44999999 0 0.15000002 -0.39999998 0 0.15000002
		 -0.34999999 0 0.15000002 -0.30000001 0 0.15000002 -0.25 0 0.15000002 -0.20000002 0 0.15000002
		 -0.15000002 0 0.15000002 -0.10000001 0 0.15000002 -0.050000004 0 0.15000002 0 0 0.15000002
		 0.050000004 0 0.15000002 0.099999949 0 0.15000002 0.14999996 0 0.15000002 0.19999996 0 0.15000002
		 0.24999997 0 0.15000002 0.29999998 0 0.15000002 0.34999996 0 0.15000002 0.39999998 0 0.15000002;
	setAttr ".vt[166:331]" 0.44999999 0 0.15000002 0.5 0 0.15000002 -0.5 0 0.10000001
		 -0.44999999 0 0.10000001 -0.39999998 0 0.10000001 -0.34999999 0 0.10000001 -0.30000001 0 0.10000001
		 -0.25 0 0.10000001 -0.20000002 0 0.10000001 -0.15000002 0 0.10000001 -0.10000001 0 0.10000001
		 -0.050000004 0 0.10000001 0 0 0.10000001 0.050000004 0 0.10000001 0.099999949 0 0.10000001
		 0.14999996 0 0.10000001 0.19999996 0 0.10000001 0.24999997 0 0.10000001 0.29999998 0 0.10000001
		 0.34999996 0 0.10000001 0.39999998 0 0.10000001 0.44999999 0 0.10000001 0.5 0 0.10000001
		 -0.5 0 0.050000004 -0.44999999 0 0.050000004 -0.39999998 0 0.050000004 -0.34999999 0 0.050000004
		 -0.30000001 0 0.050000004 -0.25 0 0.050000004 -0.20000002 0 0.050000004 -0.15000002 0 0.050000004
		 -0.10000001 0 0.050000004 -0.050000004 0 0.050000004 0 0 0.050000004 0.050000004 0 0.050000004
		 0.099999949 0 0.050000004 0.14999996 0 0.050000004 0.19999996 0 0.050000004 0.24999997 0 0.050000004
		 0.29999998 0 0.050000004 0.34999996 0 0.050000004 0.39999998 0 0.050000004 0.44999999 0 0.050000004
		 0.5 0 0.050000004 -0.5 0 0 -0.44999999 0 0 -0.39999998 0 0 -0.34999999 0 0 -0.30000001 0 0
		 -0.25 0 0 -0.20000002 0 0 -0.15000002 0 0 -0.10000001 0 0 -0.050000004 0 0 0 0 0
		 0.050000004 0 0 0.099999949 0 0 0.14999996 0 0 0.19999996 0 0 0.24999997 0 0 0.29999998 0 0
		 0.34999996 0 0 0.39999998 0 0 0.44999999 0 0 0.5 0 0 -0.5 0 -0.050000004 -0.44999999 0 -0.050000004
		 -0.39999998 0 -0.050000004 -0.34999999 0 -0.050000004 -0.30000001 0 -0.050000004
		 -0.25 0 -0.050000004 -0.20000002 0 -0.050000004 -0.15000002 0 -0.050000004 -0.10000001 0 -0.050000004
		 -0.050000004 0 -0.050000004 0 0 -0.050000004 0.050000004 0 -0.050000004 0.099999949 0 -0.050000004
		 0.14999996 0 -0.050000004 0.19999996 0 -0.050000004 0.24999997 0 -0.050000004 0.29999998 0 -0.050000004
		 0.34999996 0 -0.050000004 0.39999998 0 -0.050000004 0.44999999 0 -0.050000004 0.5 0 -0.050000004
		 -0.5 0 -0.099999949 -0.44999999 0 -0.099999949 -0.39999998 0 -0.099999949 -0.34999999 0 -0.099999949
		 -0.30000001 0 -0.099999949 -0.25 0 -0.099999949 -0.20000002 0 -0.099999949 -0.15000002 0 -0.099999949
		 -0.10000001 0 -0.099999949 -0.050000004 0 -0.099999949 0 0 -0.099999949 0.050000004 0 -0.099999949
		 0.099999949 0 -0.099999949 0.14999996 0 -0.099999949 0.19999996 0 -0.099999949 0.24999997 0 -0.099999949
		 0.29999998 0 -0.099999949 0.34999996 0 -0.099999949 0.39999998 0 -0.099999949 0.44999999 0 -0.099999949
		 0.5 0 -0.099999949 -0.5 0 -0.14999996 -0.44999999 0 -0.14999996 -0.39999998 0 -0.14999996
		 -0.34999999 0 -0.14999996 -0.30000001 0 -0.14999996 -0.25 0 -0.14999996 -0.20000002 0 -0.14999996
		 -0.15000002 0 -0.14999996 -0.10000001 0 -0.14999996 -0.050000004 0 -0.14999996 0 0 -0.14999996
		 0.050000004 0 -0.14999996 0.099999949 0 -0.14999996 0.14999996 0 -0.14999996 0.19999996 0 -0.14999996
		 0.24999997 0 -0.14999996 0.29999998 0 -0.14999996 0.34999996 0 -0.14999996 0.39999998 0 -0.14999996
		 0.44999999 0 -0.14999996 0.5 0 -0.14999996 -0.5 0 -0.19999996 -0.44999999 0 -0.19999996
		 -0.39999998 0 -0.19999996 -0.34999999 0 -0.19999996 -0.30000001 0 -0.19999996 -0.25 0 -0.19999996
		 -0.20000002 0 -0.19999996 -0.15000002 0 -0.19999996 -0.10000001 0 -0.19999996 -0.050000004 0 -0.19999996
		 0 0 -0.19999996 0.050000004 0 -0.19999996 0.099999949 0 -0.19999996 0.14999996 0 -0.19999996
		 0.19999996 0 -0.19999996 0.24999997 0 -0.19999996 0.29999998 0 -0.19999996 0.34999996 0 -0.19999996
		 0.39999998 0 -0.19999996 0.44999999 0 -0.19999996 0.5 0 -0.19999996 -0.5 0 -0.24999997
		 -0.44999999 0 -0.24999997 -0.39999998 0 -0.24999997 -0.34999999 0 -0.24999997 -0.30000001 0 -0.24999997
		 -0.25 0 -0.24999997 -0.20000002 0 -0.24999997 -0.15000002 0 -0.24999997 -0.10000001 0 -0.24999997
		 -0.050000004 0 -0.24999997 0 0 -0.24999997 0.050000004 0 -0.24999997 0.099999949 0 -0.24999997
		 0.14999996 0 -0.24999997 0.19999996 0 -0.24999997 0.24999997 0 -0.24999997 0.29999998 0 -0.24999997;
	setAttr ".vt[332:440]" 0.34999996 0 -0.24999997 0.39999998 0 -0.24999997 0.44999999 0 -0.24999997
		 0.5 0 -0.24999997 -0.5 0 -0.29999998 -0.44999999 0 -0.29999998 -0.39999998 0 -0.29999998
		 -0.34999999 0 -0.29999998 -0.30000001 0 -0.29999998 -0.25 0 -0.29999998 -0.20000002 0 -0.29999998
		 -0.15000002 0 -0.29999998 -0.10000001 0 -0.29999998 -0.050000004 0 -0.29999998 0 0 -0.29999998
		 0.050000004 0 -0.29999998 0.099999949 0 -0.29999998 0.14999996 0 -0.29999998 0.19999996 0 -0.29999998
		 0.24999997 0 -0.29999998 0.29999998 0 -0.29999998 0.34999996 0 -0.29999998 0.39999998 0 -0.29999998
		 0.44999999 0 -0.29999998 0.5 0 -0.29999998 -0.5 0 -0.34999996 -0.44999999 0 -0.34999996
		 -0.39999998 0 -0.34999996 -0.34999999 0 -0.34999996 -0.30000001 0 -0.34999996 -0.25 0 -0.34999996
		 -0.20000002 0 -0.34999996 -0.15000002 0 -0.34999996 -0.10000001 0 -0.34999996 -0.050000004 0 -0.34999996
		 0 0 -0.34999996 0.050000004 0 -0.34999996 0.099999949 0 -0.34999996 0.14999996 0 -0.34999996
		 0.19999996 0 -0.34999996 0.24999997 0 -0.34999996 0.29999998 0 -0.34999996 0.34999996 0 -0.34999996
		 0.39999998 0 -0.34999996 0.44999999 0 -0.34999996 0.5 0 -0.34999996 -0.5 0 -0.39999998
		 -0.44999999 0 -0.39999998 -0.39999998 0 -0.39999998 -0.34999999 0 -0.39999998 -0.30000001 0 -0.39999998
		 -0.25 0 -0.39999998 -0.20000002 0 -0.39999998 -0.15000002 0 -0.39999998 -0.10000001 0 -0.39999998
		 -0.050000004 0 -0.39999998 0 0 -0.39999998 0.050000004 0 -0.39999998 0.099999949 0 -0.39999998
		 0.14999996 0 -0.39999998 0.19999996 0 -0.39999998 0.24999997 0 -0.39999998 0.29999998 0 -0.39999998
		 0.34999996 0 -0.39999998 0.39999998 0 -0.39999998 0.44999999 0 -0.39999998 0.5 0 -0.39999998
		 -0.5 0 -0.44999999 -0.44999999 0 -0.44999999 -0.39999998 0 -0.44999999 -0.34999999 0 -0.44999999
		 -0.30000001 0 -0.44999999 -0.25 0 -0.44999999 -0.20000002 0 -0.44999999 -0.15000002 0 -0.44999999
		 -0.10000001 0 -0.44999999 -0.050000004 0 -0.44999999 0 0 -0.44999999 0.050000004 0 -0.44999999
		 0.099999949 0 -0.44999999 0.14999996 0 -0.44999999 0.19999996 0 -0.44999999 0.24999997 0 -0.44999999
		 0.29999998 0 -0.44999999 0.34999996 0 -0.44999999 0.39999998 0 -0.44999999 0.44999999 0 -0.44999999
		 0.5 0 -0.44999999 -0.5 0 -0.5 -0.44999999 0 -0.5 -0.39999998 0 -0.5 -0.34999999 0 -0.5
		 -0.30000001 0 -0.5 -0.25 0 -0.5 -0.20000002 0 -0.5 -0.15000002 0 -0.5 -0.10000001 0 -0.5
		 -0.050000004 0 -0.5 0 0 -0.5 0.050000004 0 -0.5 0.099999949 0 -0.5 0.14999996 0 -0.5
		 0.19999996 0 -0.5 0.24999997 0 -0.5 0.29999998 0 -0.5 0.34999996 0 -0.5 0.39999998 0 -0.5
		 0.44999999 0 -0.5 0.5 0 -0.5;
	setAttr -s 840 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 21 0 1 2 0 1 22 1 2 3 0 2 23 1 3 4 0 3 24 1
		 4 5 0 4 25 1 5 6 0 5 26 1 6 7 0 6 27 1 7 8 0 7 28 1 8 9 0 8 29 1 9 10 0 9 30 1 10 11 0
		 10 31 1 11 12 0 11 32 1 12 13 0 12 33 1 13 14 0 13 34 1 14 15 0 14 35 1 15 16 0 15 36 1
		 16 17 0 16 37 1 17 18 0 17 38 1 18 19 0 18 39 1 19 20 0 19 40 1 20 41 0 21 22 1 21 42 0
		 22 23 1 22 43 1 23 24 1 23 44 1 24 25 1 24 45 1 25 26 1 25 46 1 26 27 1 26 47 1 27 28 1
		 27 48 1 28 29 1 28 49 1 29 30 1 29 50 1 30 31 1 30 51 1 31 32 1 31 52 1 32 33 1 32 53 1
		 33 34 1 33 54 1 34 35 1 34 55 1 35 36 1 35 56 1 36 37 1 36 57 1 37 38 1 37 58 1 38 39 1
		 38 59 1 39 40 1 39 60 1 40 41 1 40 61 1 41 62 0 42 43 1 42 63 0 43 44 1 43 64 1 44 45 1
		 44 65 1 45 46 1 45 66 1 46 47 1 46 67 1 47 48 1 47 68 1 48 49 1 48 69 1 49 50 1 49 70 1
		 50 51 1 50 71 1 51 52 1 51 72 1 52 53 1 52 73 1 53 54 1 53 74 1 54 55 1 54 75 1 55 56 1
		 55 76 1 56 57 1 56 77 1 57 58 1 57 78 1 58 59 1 58 79 1 59 60 1 59 80 1 60 61 1 60 81 1
		 61 62 1 61 82 1 62 83 0 63 64 1 63 84 0 64 65 1 64 85 1 65 66 1 65 86 1 66 67 1 66 87 1
		 67 68 1 67 88 1 68 69 1 68 89 1 69 70 1 69 90 1 70 71 1 70 91 1 71 72 1 71 92 1 72 73 1
		 72 93 1 73 74 1 73 94 1 74 75 1 74 95 1 75 76 1 75 96 1 76 77 1 76 97 1 77 78 1 77 98 1
		 78 79 1 78 99 1 79 80 1 79 100 1 80 81 1 80 101 1 81 82 1 81 102 1 82 83 1 82 103 1
		 83 104 0 84 85 1 84 105 0;
	setAttr ".ed[166:331]" 85 86 1 85 106 1 86 87 1 86 107 1 87 88 1 87 108 1 88 89 1
		 88 109 1 89 90 1 89 110 1 90 91 1 90 111 1 91 92 1 91 112 1 92 93 1 92 113 1 93 94 1
		 93 114 1 94 95 1 94 115 1 95 96 1 95 116 1 96 97 1 96 117 1 97 98 1 97 118 1 98 99 1
		 98 119 1 99 100 1 99 120 1 100 101 1 100 121 1 101 102 1 101 122 1 102 103 1 102 123 1
		 103 104 1 103 124 1 104 125 0 105 106 1 105 126 0 106 107 1 106 127 1 107 108 1 107 128 1
		 108 109 1 108 129 1 109 110 1 109 130 1 110 111 1 110 131 1 111 112 1 111 132 1 112 113 1
		 112 133 1 113 114 1 113 134 1 114 115 1 114 135 1 115 116 1 115 136 1 116 117 1 116 137 1
		 117 118 1 117 138 1 118 119 1 118 139 1 119 120 1 119 140 1 120 121 1 120 141 1 121 122 1
		 121 142 1 122 123 1 122 143 1 123 124 1 123 144 1 124 125 1 124 145 1 125 146 0 126 127 1
		 126 147 0 127 128 1 127 148 1 128 129 1 128 149 1 129 130 1 129 150 1 130 131 1 130 151 1
		 131 132 1 131 152 1 132 133 1 132 153 1 133 134 1 133 154 1 134 135 1 134 155 1 135 136 1
		 135 156 1 136 137 1 136 157 1 137 138 1 137 158 1 138 139 1 138 159 1 139 140 1 139 160 1
		 140 141 1 140 161 1 141 142 1 141 162 1 142 143 1 142 163 1 143 144 1 143 164 1 144 145 1
		 144 165 1 145 146 1 145 166 1 146 167 0 147 148 1 147 168 0 148 149 1 148 169 1 149 150 1
		 149 170 1 150 151 1 150 171 1 151 152 1 151 172 1 152 153 1 152 173 1 153 154 1 153 174 1
		 154 155 1 154 175 1 155 156 1 155 176 1 156 157 1 156 177 1 157 158 1 157 178 1 158 159 1
		 158 179 1 159 160 1 159 180 1 160 161 1 160 181 1 161 162 1 161 182 1 162 163 1 162 183 1
		 163 164 1 163 184 1 164 165 1 164 185 1 165 166 1 165 186 1 166 167 1 166 187 1 167 188 0
		 168 169 1 168 189 0 169 170 1 169 190 1;
	setAttr ".ed[332:497]" 170 171 1 170 191 1 171 172 1 171 192 1 172 173 1 172 193 1
		 173 174 1 173 194 1 174 175 1 174 195 1 175 176 1 175 196 1 176 177 1 176 197 1 177 178 1
		 177 198 1 178 179 1 178 199 1 179 180 1 179 200 1 180 181 1 180 201 1 181 182 1 181 202 1
		 182 183 1 182 203 1 183 184 1 183 204 1 184 185 1 184 205 1 185 186 1 185 206 1 186 187 1
		 186 207 1 187 188 1 187 208 1 188 209 0 189 190 1 189 210 0 190 191 1 190 211 1 191 192 1
		 191 212 1 192 193 1 192 213 1 193 194 1 193 214 1 194 195 1 194 215 1 195 196 1 195 216 1
		 196 197 1 196 217 1 197 198 1 197 218 1 198 199 1 198 219 1 199 200 1 199 220 1 200 201 1
		 200 221 1 201 202 1 201 222 1 202 203 1 202 223 1 203 204 1 203 224 1 204 205 1 204 225 1
		 205 206 1 205 226 1 206 207 1 206 227 1 207 208 1 207 228 1 208 209 1 208 229 1 209 230 0
		 210 211 1 210 231 0 211 212 1 211 232 1 212 213 1 212 233 1 213 214 1 213 234 1 214 215 1
		 214 235 1 215 216 1 215 236 1 216 217 1 216 237 1 217 218 1 217 238 1 218 219 1 218 239 1
		 219 220 1 219 240 1 220 221 1 220 241 1 221 222 1 221 242 1 222 223 1 222 243 1 223 224 1
		 223 244 1 224 225 1 224 245 1 225 226 1 225 246 1 226 227 1 226 247 1 227 228 1 227 248 1
		 228 229 1 228 249 1 229 230 1 229 250 1 230 251 0 231 232 1 231 252 0 232 233 1 232 253 1
		 233 234 1 233 254 1 234 235 1 234 255 1 235 236 1 235 256 1 236 237 1 236 257 1 237 238 1
		 237 258 1 238 239 1 238 259 1 239 240 1 239 260 1 240 241 1 240 261 1 241 242 1 241 262 1
		 242 243 1 242 263 1 243 244 1 243 264 1 244 245 1 244 265 1 245 246 1 245 266 1 246 247 1
		 246 267 1 247 248 1 247 268 1 248 249 1 248 269 1 249 250 1 249 270 1 250 251 1 250 271 1
		 251 272 0 252 253 1 252 273 0 253 254 1 253 274 1 254 255 1 254 275 1;
	setAttr ".ed[498:663]" 255 256 1 255 276 1 256 257 1 256 277 1 257 258 1 257 278 1
		 258 259 1 258 279 1 259 260 1 259 280 1 260 261 1 260 281 1 261 262 1 261 282 1 262 263 1
		 262 283 1 263 264 1 263 284 1 264 265 1 264 285 1 265 266 1 265 286 1 266 267 1 266 287 1
		 267 268 1 267 288 1 268 269 1 268 289 1 269 270 1 269 290 1 270 271 1 270 291 1 271 272 1
		 271 292 1 272 293 0 273 274 1 273 294 0 274 275 1 274 295 1 275 276 1 275 296 1 276 277 1
		 276 297 1 277 278 1 277 298 1 278 279 1 278 299 1 279 280 1 279 300 1 280 281 1 280 301 1
		 281 282 1 281 302 1 282 283 1 282 303 1 283 284 1 283 304 1 284 285 1 284 305 1 285 286 1
		 285 306 1 286 287 1 286 307 1 287 288 1 287 308 1 288 289 1 288 309 1 289 290 1 289 310 1
		 290 291 1 290 311 1 291 292 1 291 312 1 292 293 1 292 313 1 293 314 0 294 295 1 294 315 0
		 295 296 1 295 316 1 296 297 1 296 317 1 297 298 1 297 318 1 298 299 1 298 319 1 299 300 1
		 299 320 1 300 301 1 300 321 1 301 302 1 301 322 1 302 303 1 302 323 1 303 304 1 303 324 1
		 304 305 1 304 325 1 305 306 1 305 326 1 306 307 1 306 327 1 307 308 1 307 328 1 308 309 1
		 308 329 1 309 310 1 309 330 1 310 311 1 310 331 1 311 312 1 311 332 1 312 313 1 312 333 1
		 313 314 1 313 334 1 314 335 0 315 316 1 315 336 0 316 317 1 316 337 1 317 318 1 317 338 1
		 318 319 1 318 339 1 319 320 1 319 340 1 320 321 1 320 341 1 321 322 1 321 342 1 322 323 1
		 322 343 1 323 324 1 323 344 1 324 325 1 324 345 1 325 326 1 325 346 1 326 327 1 326 347 1
		 327 328 1 327 348 1 328 329 1 328 349 1 329 330 1 329 350 1 330 331 1 330 351 1 331 332 1
		 331 352 1 332 333 1 332 353 1 333 334 1 333 354 1 334 335 1 334 355 1 335 356 0 336 337 1
		 336 357 0 337 338 1 337 358 1 338 339 1 338 359 1 339 340 1 339 360 1;
	setAttr ".ed[664:829]" 340 341 1 340 361 1 341 342 1 341 362 1 342 343 1 342 363 1
		 343 344 1 343 364 1 344 345 1 344 365 1 345 346 1 345 366 1 346 347 1 346 367 1 347 348 1
		 347 368 1 348 349 1 348 369 1 349 350 1 349 370 1 350 351 1 350 371 1 351 352 1 351 372 1
		 352 353 1 352 373 1 353 354 1 353 374 1 354 355 1 354 375 1 355 356 1 355 376 1 356 377 0
		 357 358 1 357 378 0 358 359 1 358 379 1 359 360 1 359 380 1 360 361 1 360 381 1 361 362 1
		 361 382 1 362 363 1 362 383 1 363 364 1 363 384 1 364 365 1 364 385 1 365 366 1 365 386 1
		 366 367 1 366 387 1 367 368 1 367 388 1 368 369 1 368 389 1 369 370 1 369 390 1 370 371 1
		 370 391 1 371 372 1 371 392 1 372 373 1 372 393 1 373 374 1 373 394 1 374 375 1 374 395 1
		 375 376 1 375 396 1 376 377 1 376 397 1 377 398 0 378 379 1 378 399 0 379 380 1 379 400 1
		 380 381 1 380 401 1 381 382 1 381 402 1 382 383 1 382 403 1 383 384 1 383 404 1 384 385 1
		 384 405 1 385 386 1 385 406 1 386 387 1 386 407 1 387 388 1 387 408 1 388 389 1 388 409 1
		 389 390 1 389 410 1 390 391 1 390 411 1 391 392 1 391 412 1 392 393 1 392 413 1 393 394 1
		 393 414 1 394 395 1 394 415 1 395 396 1 395 416 1 396 397 1 396 417 1 397 398 1 397 418 1
		 398 419 0 399 400 1 399 420 0 400 401 1 400 421 1 401 402 1 401 422 1 402 403 1 402 423 1
		 403 404 1 403 424 1 404 405 1 404 425 1 405 406 1 405 426 1 406 407 1 406 427 1 407 408 1
		 407 428 1 408 409 1 408 429 1 409 410 1 409 430 1 410 411 1 410 431 1 411 412 1 411 432 1
		 412 413 1 412 433 1 413 414 1 413 434 1 414 415 1 414 435 1 415 416 1 415 436 1 416 417 1
		 416 437 1 417 418 1 417 438 1 418 419 1 418 439 1 419 440 0 420 421 0 421 422 0 422 423 0
		 423 424 0 424 425 0 425 426 0 426 427 0 427 428 0 428 429 0 429 430 0;
	setAttr ".ed[830:839]" 430 431 0 431 432 0 432 433 0 433 434 0 434 435 0 435 436 0
		 436 437 0 437 438 0 438 439 0 439 440 0;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 0 3 -42 -2
		mu 0 4 0 1 22 21
		f 4 2 5 -44 -4
		mu 0 4 1 2 23 22
		f 4 4 7 -46 -6
		mu 0 4 2 3 24 23
		f 4 6 9 -48 -8
		mu 0 4 3 4 25 24
		f 4 8 11 -50 -10
		mu 0 4 4 5 26 25
		f 4 10 13 -52 -12
		mu 0 4 5 6 27 26
		f 4 12 15 -54 -14
		mu 0 4 6 7 28 27
		f 4 14 17 -56 -16
		mu 0 4 7 8 29 28
		f 4 16 19 -58 -18
		mu 0 4 8 9 30 29
		f 4 18 21 -60 -20
		mu 0 4 9 10 31 30
		f 4 20 23 -62 -22
		mu 0 4 10 11 32 31
		f 4 22 25 -64 -24
		mu 0 4 11 12 33 32
		f 4 24 27 -66 -26
		mu 0 4 12 13 34 33
		f 4 26 29 -68 -28
		mu 0 4 13 14 35 34
		f 4 28 31 -70 -30
		mu 0 4 14 15 36 35
		f 4 30 33 -72 -32
		mu 0 4 15 16 37 36
		f 4 32 35 -74 -34
		mu 0 4 16 17 38 37
		f 4 34 37 -76 -36
		mu 0 4 17 18 39 38
		f 4 36 39 -78 -38
		mu 0 4 18 19 40 39
		f 4 38 40 -80 -40
		mu 0 4 19 20 41 40
		f 4 41 44 -83 -43
		mu 0 4 21 22 43 42
		f 4 43 46 -85 -45
		mu 0 4 22 23 44 43
		f 4 45 48 -87 -47
		mu 0 4 23 24 45 44
		f 4 47 50 -89 -49
		mu 0 4 24 25 46 45
		f 4 49 52 -91 -51
		mu 0 4 25 26 47 46
		f 4 51 54 -93 -53
		mu 0 4 26 27 48 47
		f 4 53 56 -95 -55
		mu 0 4 27 28 49 48
		f 4 55 58 -97 -57
		mu 0 4 28 29 50 49
		f 4 57 60 -99 -59
		mu 0 4 29 30 51 50
		f 4 59 62 -101 -61
		mu 0 4 30 31 52 51
		f 4 61 64 -103 -63
		mu 0 4 31 32 53 52
		f 4 63 66 -105 -65
		mu 0 4 32 33 54 53
		f 4 65 68 -107 -67
		mu 0 4 33 34 55 54
		f 4 67 70 -109 -69
		mu 0 4 34 35 56 55
		f 4 69 72 -111 -71
		mu 0 4 35 36 57 56
		f 4 71 74 -113 -73
		mu 0 4 36 37 58 57
		f 4 73 76 -115 -75
		mu 0 4 37 38 59 58
		f 4 75 78 -117 -77
		mu 0 4 38 39 60 59
		f 4 77 80 -119 -79
		mu 0 4 39 40 61 60
		f 4 79 81 -121 -81
		mu 0 4 40 41 62 61
		f 4 82 85 -124 -84
		mu 0 4 42 43 64 63
		f 4 84 87 -126 -86
		mu 0 4 43 44 65 64
		f 4 86 89 -128 -88
		mu 0 4 44 45 66 65
		f 4 88 91 -130 -90
		mu 0 4 45 46 67 66
		f 4 90 93 -132 -92
		mu 0 4 46 47 68 67
		f 4 92 95 -134 -94
		mu 0 4 47 48 69 68
		f 4 94 97 -136 -96
		mu 0 4 48 49 70 69
		f 4 96 99 -138 -98
		mu 0 4 49 50 71 70
		f 4 98 101 -140 -100
		mu 0 4 50 51 72 71
		f 4 100 103 -142 -102
		mu 0 4 51 52 73 72
		f 4 102 105 -144 -104
		mu 0 4 52 53 74 73
		f 4 104 107 -146 -106
		mu 0 4 53 54 75 74
		f 4 106 109 -148 -108
		mu 0 4 54 55 76 75
		f 4 108 111 -150 -110
		mu 0 4 55 56 77 76
		f 4 110 113 -152 -112
		mu 0 4 56 57 78 77
		f 4 112 115 -154 -114
		mu 0 4 57 58 79 78
		f 4 114 117 -156 -116
		mu 0 4 58 59 80 79
		f 4 116 119 -158 -118
		mu 0 4 59 60 81 80
		f 4 118 121 -160 -120
		mu 0 4 60 61 82 81
		f 4 120 122 -162 -122
		mu 0 4 61 62 83 82
		f 4 123 126 -165 -125
		mu 0 4 63 64 85 84
		f 4 125 128 -167 -127
		mu 0 4 64 65 86 85
		f 4 127 130 -169 -129
		mu 0 4 65 66 87 86
		f 4 129 132 -171 -131
		mu 0 4 66 67 88 87
		f 4 131 134 -173 -133
		mu 0 4 67 68 89 88
		f 4 133 136 -175 -135
		mu 0 4 68 69 90 89
		f 4 135 138 -177 -137
		mu 0 4 69 70 91 90
		f 4 137 140 -179 -139
		mu 0 4 70 71 92 91
		f 4 139 142 -181 -141
		mu 0 4 71 72 93 92
		f 4 141 144 -183 -143
		mu 0 4 72 73 94 93
		f 4 143 146 -185 -145
		mu 0 4 73 74 95 94
		f 4 145 148 -187 -147
		mu 0 4 74 75 96 95
		f 4 147 150 -189 -149
		mu 0 4 75 76 97 96
		f 4 149 152 -191 -151
		mu 0 4 76 77 98 97
		f 4 151 154 -193 -153
		mu 0 4 77 78 99 98
		f 4 153 156 -195 -155
		mu 0 4 78 79 100 99
		f 4 155 158 -197 -157
		mu 0 4 79 80 101 100
		f 4 157 160 -199 -159
		mu 0 4 80 81 102 101
		f 4 159 162 -201 -161
		mu 0 4 81 82 103 102
		f 4 161 163 -203 -163
		mu 0 4 82 83 104 103
		f 4 164 167 -206 -166
		mu 0 4 84 85 106 105
		f 4 166 169 -208 -168
		mu 0 4 85 86 107 106
		f 4 168 171 -210 -170
		mu 0 4 86 87 108 107
		f 4 170 173 -212 -172
		mu 0 4 87 88 109 108
		f 4 172 175 -214 -174
		mu 0 4 88 89 110 109
		f 4 174 177 -216 -176
		mu 0 4 89 90 111 110
		f 4 176 179 -218 -178
		mu 0 4 90 91 112 111
		f 4 178 181 -220 -180
		mu 0 4 91 92 113 112
		f 4 180 183 -222 -182
		mu 0 4 92 93 114 113
		f 4 182 185 -224 -184
		mu 0 4 93 94 115 114
		f 4 184 187 -226 -186
		mu 0 4 94 95 116 115
		f 4 186 189 -228 -188
		mu 0 4 95 96 117 116
		f 4 188 191 -230 -190
		mu 0 4 96 97 118 117
		f 4 190 193 -232 -192
		mu 0 4 97 98 119 118
		f 4 192 195 -234 -194
		mu 0 4 98 99 120 119
		f 4 194 197 -236 -196
		mu 0 4 99 100 121 120
		f 4 196 199 -238 -198
		mu 0 4 100 101 122 121
		f 4 198 201 -240 -200
		mu 0 4 101 102 123 122
		f 4 200 203 -242 -202
		mu 0 4 102 103 124 123
		f 4 202 204 -244 -204
		mu 0 4 103 104 125 124
		f 4 205 208 -247 -207
		mu 0 4 105 106 127 126
		f 4 207 210 -249 -209
		mu 0 4 106 107 128 127
		f 4 209 212 -251 -211
		mu 0 4 107 108 129 128
		f 4 211 214 -253 -213
		mu 0 4 108 109 130 129
		f 4 213 216 -255 -215
		mu 0 4 109 110 131 130
		f 4 215 218 -257 -217
		mu 0 4 110 111 132 131
		f 4 217 220 -259 -219
		mu 0 4 111 112 133 132
		f 4 219 222 -261 -221
		mu 0 4 112 113 134 133
		f 4 221 224 -263 -223
		mu 0 4 113 114 135 134
		f 4 223 226 -265 -225
		mu 0 4 114 115 136 135
		f 4 225 228 -267 -227
		mu 0 4 115 116 137 136
		f 4 227 230 -269 -229
		mu 0 4 116 117 138 137
		f 4 229 232 -271 -231
		mu 0 4 117 118 139 138
		f 4 231 234 -273 -233
		mu 0 4 118 119 140 139
		f 4 233 236 -275 -235
		mu 0 4 119 120 141 140
		f 4 235 238 -277 -237
		mu 0 4 120 121 142 141
		f 4 237 240 -279 -239
		mu 0 4 121 122 143 142
		f 4 239 242 -281 -241
		mu 0 4 122 123 144 143
		f 4 241 244 -283 -243
		mu 0 4 123 124 145 144
		f 4 243 245 -285 -245
		mu 0 4 124 125 146 145
		f 4 246 249 -288 -248
		mu 0 4 126 127 148 147
		f 4 248 251 -290 -250
		mu 0 4 127 128 149 148
		f 4 250 253 -292 -252
		mu 0 4 128 129 150 149
		f 4 252 255 -294 -254
		mu 0 4 129 130 151 150
		f 4 254 257 -296 -256
		mu 0 4 130 131 152 151
		f 4 256 259 -298 -258
		mu 0 4 131 132 153 152
		f 4 258 261 -300 -260
		mu 0 4 132 133 154 153
		f 4 260 263 -302 -262
		mu 0 4 133 134 155 154
		f 4 262 265 -304 -264
		mu 0 4 134 135 156 155
		f 4 264 267 -306 -266
		mu 0 4 135 136 157 156
		f 4 266 269 -308 -268
		mu 0 4 136 137 158 157
		f 4 268 271 -310 -270
		mu 0 4 137 138 159 158
		f 4 270 273 -312 -272
		mu 0 4 138 139 160 159
		f 4 272 275 -314 -274
		mu 0 4 139 140 161 160
		f 4 274 277 -316 -276
		mu 0 4 140 141 162 161
		f 4 276 279 -318 -278
		mu 0 4 141 142 163 162
		f 4 278 281 -320 -280
		mu 0 4 142 143 164 163
		f 4 280 283 -322 -282
		mu 0 4 143 144 165 164
		f 4 282 285 -324 -284
		mu 0 4 144 145 166 165
		f 4 284 286 -326 -286
		mu 0 4 145 146 167 166
		f 4 287 290 -329 -289
		mu 0 4 147 148 169 168
		f 4 289 292 -331 -291
		mu 0 4 148 149 170 169
		f 4 291 294 -333 -293
		mu 0 4 149 150 171 170
		f 4 293 296 -335 -295
		mu 0 4 150 151 172 171
		f 4 295 298 -337 -297
		mu 0 4 151 152 173 172
		f 4 297 300 -339 -299
		mu 0 4 152 153 174 173
		f 4 299 302 -341 -301
		mu 0 4 153 154 175 174
		f 4 301 304 -343 -303
		mu 0 4 154 155 176 175
		f 4 303 306 -345 -305
		mu 0 4 155 156 177 176
		f 4 305 308 -347 -307
		mu 0 4 156 157 178 177
		f 4 307 310 -349 -309
		mu 0 4 157 158 179 178
		f 4 309 312 -351 -311
		mu 0 4 158 159 180 179
		f 4 311 314 -353 -313
		mu 0 4 159 160 181 180
		f 4 313 316 -355 -315
		mu 0 4 160 161 182 181
		f 4 315 318 -357 -317
		mu 0 4 161 162 183 182
		f 4 317 320 -359 -319
		mu 0 4 162 163 184 183
		f 4 319 322 -361 -321
		mu 0 4 163 164 185 184
		f 4 321 324 -363 -323
		mu 0 4 164 165 186 185
		f 4 323 326 -365 -325
		mu 0 4 165 166 187 186
		f 4 325 327 -367 -327
		mu 0 4 166 167 188 187
		f 4 328 331 -370 -330
		mu 0 4 168 169 190 189
		f 4 330 333 -372 -332
		mu 0 4 169 170 191 190
		f 4 332 335 -374 -334
		mu 0 4 170 171 192 191
		f 4 334 337 -376 -336
		mu 0 4 171 172 193 192
		f 4 336 339 -378 -338
		mu 0 4 172 173 194 193
		f 4 338 341 -380 -340
		mu 0 4 173 174 195 194
		f 4 340 343 -382 -342
		mu 0 4 174 175 196 195
		f 4 342 345 -384 -344
		mu 0 4 175 176 197 196
		f 4 344 347 -386 -346
		mu 0 4 176 177 198 197
		f 4 346 349 -388 -348
		mu 0 4 177 178 199 198
		f 4 348 351 -390 -350
		mu 0 4 178 179 200 199
		f 4 350 353 -392 -352
		mu 0 4 179 180 201 200
		f 4 352 355 -394 -354
		mu 0 4 180 181 202 201
		f 4 354 357 -396 -356
		mu 0 4 181 182 203 202
		f 4 356 359 -398 -358
		mu 0 4 182 183 204 203
		f 4 358 361 -400 -360
		mu 0 4 183 184 205 204
		f 4 360 363 -402 -362
		mu 0 4 184 185 206 205
		f 4 362 365 -404 -364
		mu 0 4 185 186 207 206
		f 4 364 367 -406 -366
		mu 0 4 186 187 208 207
		f 4 366 368 -408 -368
		mu 0 4 187 188 209 208
		f 4 369 372 -411 -371
		mu 0 4 189 190 211 210
		f 4 371 374 -413 -373
		mu 0 4 190 191 212 211
		f 4 373 376 -415 -375
		mu 0 4 191 192 213 212
		f 4 375 378 -417 -377
		mu 0 4 192 193 214 213
		f 4 377 380 -419 -379
		mu 0 4 193 194 215 214
		f 4 379 382 -421 -381
		mu 0 4 194 195 216 215
		f 4 381 384 -423 -383
		mu 0 4 195 196 217 216
		f 4 383 386 -425 -385
		mu 0 4 196 197 218 217
		f 4 385 388 -427 -387
		mu 0 4 197 198 219 218
		f 4 387 390 -429 -389
		mu 0 4 198 199 220 219
		f 4 389 392 -431 -391
		mu 0 4 199 200 221 220
		f 4 391 394 -433 -393
		mu 0 4 200 201 222 221
		f 4 393 396 -435 -395
		mu 0 4 201 202 223 222
		f 4 395 398 -437 -397
		mu 0 4 202 203 224 223
		f 4 397 400 -439 -399
		mu 0 4 203 204 225 224
		f 4 399 402 -441 -401
		mu 0 4 204 205 226 225
		f 4 401 404 -443 -403
		mu 0 4 205 206 227 226
		f 4 403 406 -445 -405
		mu 0 4 206 207 228 227
		f 4 405 408 -447 -407
		mu 0 4 207 208 229 228
		f 4 407 409 -449 -409
		mu 0 4 208 209 230 229
		f 4 410 413 -452 -412
		mu 0 4 210 211 232 231
		f 4 412 415 -454 -414
		mu 0 4 211 212 233 232
		f 4 414 417 -456 -416
		mu 0 4 212 213 234 233
		f 4 416 419 -458 -418
		mu 0 4 213 214 235 234
		f 4 418 421 -460 -420
		mu 0 4 214 215 236 235
		f 4 420 423 -462 -422
		mu 0 4 215 216 237 236
		f 4 422 425 -464 -424
		mu 0 4 216 217 238 237
		f 4 424 427 -466 -426
		mu 0 4 217 218 239 238
		f 4 426 429 -468 -428
		mu 0 4 218 219 240 239
		f 4 428 431 -470 -430
		mu 0 4 219 220 241 240
		f 4 430 433 -472 -432
		mu 0 4 220 221 242 241
		f 4 432 435 -474 -434
		mu 0 4 221 222 243 242
		f 4 434 437 -476 -436
		mu 0 4 222 223 244 243
		f 4 436 439 -478 -438
		mu 0 4 223 224 245 244
		f 4 438 441 -480 -440
		mu 0 4 224 225 246 245
		f 4 440 443 -482 -442
		mu 0 4 225 226 247 246
		f 4 442 445 -484 -444
		mu 0 4 226 227 248 247
		f 4 444 447 -486 -446
		mu 0 4 227 228 249 248
		f 4 446 449 -488 -448
		mu 0 4 228 229 250 249
		f 4 448 450 -490 -450
		mu 0 4 229 230 251 250
		f 4 451 454 -493 -453
		mu 0 4 231 232 253 252
		f 4 453 456 -495 -455
		mu 0 4 232 233 254 253
		f 4 455 458 -497 -457
		mu 0 4 233 234 255 254
		f 4 457 460 -499 -459
		mu 0 4 234 235 256 255
		f 4 459 462 -501 -461
		mu 0 4 235 236 257 256
		f 4 461 464 -503 -463
		mu 0 4 236 237 258 257
		f 4 463 466 -505 -465
		mu 0 4 237 238 259 258
		f 4 465 468 -507 -467
		mu 0 4 238 239 260 259
		f 4 467 470 -509 -469
		mu 0 4 239 240 261 260
		f 4 469 472 -511 -471
		mu 0 4 240 241 262 261
		f 4 471 474 -513 -473
		mu 0 4 241 242 263 262
		f 4 473 476 -515 -475
		mu 0 4 242 243 264 263
		f 4 475 478 -517 -477
		mu 0 4 243 244 265 264
		f 4 477 480 -519 -479
		mu 0 4 244 245 266 265
		f 4 479 482 -521 -481
		mu 0 4 245 246 267 266
		f 4 481 484 -523 -483
		mu 0 4 246 247 268 267
		f 4 483 486 -525 -485
		mu 0 4 247 248 269 268
		f 4 485 488 -527 -487
		mu 0 4 248 249 270 269
		f 4 487 490 -529 -489
		mu 0 4 249 250 271 270
		f 4 489 491 -531 -491
		mu 0 4 250 251 272 271
		f 4 492 495 -534 -494
		mu 0 4 252 253 274 273
		f 4 494 497 -536 -496
		mu 0 4 253 254 275 274
		f 4 496 499 -538 -498
		mu 0 4 254 255 276 275
		f 4 498 501 -540 -500
		mu 0 4 255 256 277 276
		f 4 500 503 -542 -502
		mu 0 4 256 257 278 277
		f 4 502 505 -544 -504
		mu 0 4 257 258 279 278
		f 4 504 507 -546 -506
		mu 0 4 258 259 280 279
		f 4 506 509 -548 -508
		mu 0 4 259 260 281 280
		f 4 508 511 -550 -510
		mu 0 4 260 261 282 281
		f 4 510 513 -552 -512
		mu 0 4 261 262 283 282
		f 4 512 515 -554 -514
		mu 0 4 262 263 284 283
		f 4 514 517 -556 -516
		mu 0 4 263 264 285 284
		f 4 516 519 -558 -518
		mu 0 4 264 265 286 285
		f 4 518 521 -560 -520
		mu 0 4 265 266 287 286
		f 4 520 523 -562 -522
		mu 0 4 266 267 288 287
		f 4 522 525 -564 -524
		mu 0 4 267 268 289 288
		f 4 524 527 -566 -526
		mu 0 4 268 269 290 289
		f 4 526 529 -568 -528
		mu 0 4 269 270 291 290
		f 4 528 531 -570 -530
		mu 0 4 270 271 292 291
		f 4 530 532 -572 -532
		mu 0 4 271 272 293 292
		f 4 533 536 -575 -535
		mu 0 4 273 274 295 294
		f 4 535 538 -577 -537
		mu 0 4 274 275 296 295
		f 4 537 540 -579 -539
		mu 0 4 275 276 297 296
		f 4 539 542 -581 -541
		mu 0 4 276 277 298 297
		f 4 541 544 -583 -543
		mu 0 4 277 278 299 298
		f 4 543 546 -585 -545
		mu 0 4 278 279 300 299
		f 4 545 548 -587 -547
		mu 0 4 279 280 301 300
		f 4 547 550 -589 -549
		mu 0 4 280 281 302 301
		f 4 549 552 -591 -551
		mu 0 4 281 282 303 302
		f 4 551 554 -593 -553
		mu 0 4 282 283 304 303
		f 4 553 556 -595 -555
		mu 0 4 283 284 305 304
		f 4 555 558 -597 -557
		mu 0 4 284 285 306 305
		f 4 557 560 -599 -559
		mu 0 4 285 286 307 306
		f 4 559 562 -601 -561
		mu 0 4 286 287 308 307
		f 4 561 564 -603 -563
		mu 0 4 287 288 309 308
		f 4 563 566 -605 -565
		mu 0 4 288 289 310 309
		f 4 565 568 -607 -567
		mu 0 4 289 290 311 310
		f 4 567 570 -609 -569
		mu 0 4 290 291 312 311
		f 4 569 572 -611 -571
		mu 0 4 291 292 313 312
		f 4 571 573 -613 -573
		mu 0 4 292 293 314 313
		f 4 574 577 -616 -576
		mu 0 4 294 295 316 315
		f 4 576 579 -618 -578
		mu 0 4 295 296 317 316
		f 4 578 581 -620 -580
		mu 0 4 296 297 318 317
		f 4 580 583 -622 -582
		mu 0 4 297 298 319 318
		f 4 582 585 -624 -584
		mu 0 4 298 299 320 319
		f 4 584 587 -626 -586
		mu 0 4 299 300 321 320
		f 4 586 589 -628 -588
		mu 0 4 300 301 322 321
		f 4 588 591 -630 -590
		mu 0 4 301 302 323 322
		f 4 590 593 -632 -592
		mu 0 4 302 303 324 323
		f 4 592 595 -634 -594
		mu 0 4 303 304 325 324
		f 4 594 597 -636 -596
		mu 0 4 304 305 326 325
		f 4 596 599 -638 -598
		mu 0 4 305 306 327 326
		f 4 598 601 -640 -600
		mu 0 4 306 307 328 327
		f 4 600 603 -642 -602
		mu 0 4 307 308 329 328
		f 4 602 605 -644 -604
		mu 0 4 308 309 330 329
		f 4 604 607 -646 -606
		mu 0 4 309 310 331 330
		f 4 606 609 -648 -608
		mu 0 4 310 311 332 331
		f 4 608 611 -650 -610
		mu 0 4 311 312 333 332
		f 4 610 613 -652 -612
		mu 0 4 312 313 334 333
		f 4 612 614 -654 -614
		mu 0 4 313 314 335 334
		f 4 615 618 -657 -617
		mu 0 4 315 316 337 336
		f 4 617 620 -659 -619
		mu 0 4 316 317 338 337
		f 4 619 622 -661 -621
		mu 0 4 317 318 339 338
		f 4 621 624 -663 -623
		mu 0 4 318 319 340 339
		f 4 623 626 -665 -625
		mu 0 4 319 320 341 340
		f 4 625 628 -667 -627
		mu 0 4 320 321 342 341
		f 4 627 630 -669 -629
		mu 0 4 321 322 343 342
		f 4 629 632 -671 -631
		mu 0 4 322 323 344 343
		f 4 631 634 -673 -633
		mu 0 4 323 324 345 344
		f 4 633 636 -675 -635
		mu 0 4 324 325 346 345
		f 4 635 638 -677 -637
		mu 0 4 325 326 347 346
		f 4 637 640 -679 -639
		mu 0 4 326 327 348 347
		f 4 639 642 -681 -641
		mu 0 4 327 328 349 348
		f 4 641 644 -683 -643
		mu 0 4 328 329 350 349
		f 4 643 646 -685 -645
		mu 0 4 329 330 351 350
		f 4 645 648 -687 -647
		mu 0 4 330 331 352 351
		f 4 647 650 -689 -649
		mu 0 4 331 332 353 352
		f 4 649 652 -691 -651
		mu 0 4 332 333 354 353
		f 4 651 654 -693 -653
		mu 0 4 333 334 355 354
		f 4 653 655 -695 -655
		mu 0 4 334 335 356 355
		f 4 656 659 -698 -658
		mu 0 4 336 337 358 357
		f 4 658 661 -700 -660
		mu 0 4 337 338 359 358
		f 4 660 663 -702 -662
		mu 0 4 338 339 360 359
		f 4 662 665 -704 -664
		mu 0 4 339 340 361 360
		f 4 664 667 -706 -666
		mu 0 4 340 341 362 361
		f 4 666 669 -708 -668
		mu 0 4 341 342 363 362
		f 4 668 671 -710 -670
		mu 0 4 342 343 364 363
		f 4 670 673 -712 -672
		mu 0 4 343 344 365 364
		f 4 672 675 -714 -674
		mu 0 4 344 345 366 365
		f 4 674 677 -716 -676
		mu 0 4 345 346 367 366
		f 4 676 679 -718 -678
		mu 0 4 346 347 368 367
		f 4 678 681 -720 -680
		mu 0 4 347 348 369 368
		f 4 680 683 -722 -682
		mu 0 4 348 349 370 369
		f 4 682 685 -724 -684
		mu 0 4 349 350 371 370
		f 4 684 687 -726 -686
		mu 0 4 350 351 372 371
		f 4 686 689 -728 -688
		mu 0 4 351 352 373 372
		f 4 688 691 -730 -690
		mu 0 4 352 353 374 373
		f 4 690 693 -732 -692
		mu 0 4 353 354 375 374
		f 4 692 695 -734 -694
		mu 0 4 354 355 376 375
		f 4 694 696 -736 -696
		mu 0 4 355 356 377 376
		f 4 697 700 -739 -699
		mu 0 4 357 358 379 378
		f 4 699 702 -741 -701
		mu 0 4 358 359 380 379
		f 4 701 704 -743 -703
		mu 0 4 359 360 381 380
		f 4 703 706 -745 -705
		mu 0 4 360 361 382 381
		f 4 705 708 -747 -707
		mu 0 4 361 362 383 382
		f 4 707 710 -749 -709
		mu 0 4 362 363 384 383
		f 4 709 712 -751 -711
		mu 0 4 363 364 385 384
		f 4 711 714 -753 -713
		mu 0 4 364 365 386 385
		f 4 713 716 -755 -715
		mu 0 4 365 366 387 386
		f 4 715 718 -757 -717
		mu 0 4 366 367 388 387
		f 4 717 720 -759 -719
		mu 0 4 367 368 389 388
		f 4 719 722 -761 -721
		mu 0 4 368 369 390 389
		f 4 721 724 -763 -723
		mu 0 4 369 370 391 390
		f 4 723 726 -765 -725
		mu 0 4 370 371 392 391
		f 4 725 728 -767 -727
		mu 0 4 371 372 393 392
		f 4 727 730 -769 -729
		mu 0 4 372 373 394 393
		f 4 729 732 -771 -731
		mu 0 4 373 374 395 394
		f 4 731 734 -773 -733
		mu 0 4 374 375 396 395
		f 4 733 736 -775 -735
		mu 0 4 375 376 397 396
		f 4 735 737 -777 -737
		mu 0 4 376 377 398 397
		f 4 738 741 -780 -740
		mu 0 4 378 379 400 399
		f 4 740 743 -782 -742
		mu 0 4 379 380 401 400
		f 4 742 745 -784 -744
		mu 0 4 380 381 402 401
		f 4 744 747 -786 -746
		mu 0 4 381 382 403 402
		f 4 746 749 -788 -748
		mu 0 4 382 383 404 403
		f 4 748 751 -790 -750
		mu 0 4 383 384 405 404
		f 4 750 753 -792 -752
		mu 0 4 384 385 406 405
		f 4 752 755 -794 -754
		mu 0 4 385 386 407 406
		f 4 754 757 -796 -756
		mu 0 4 386 387 408 407
		f 4 756 759 -798 -758
		mu 0 4 387 388 409 408
		f 4 758 761 -800 -760
		mu 0 4 388 389 410 409
		f 4 760 763 -802 -762
		mu 0 4 389 390 411 410
		f 4 762 765 -804 -764
		mu 0 4 390 391 412 411
		f 4 764 767 -806 -766
		mu 0 4 391 392 413 412
		f 4 766 769 -808 -768
		mu 0 4 392 393 414 413
		f 4 768 771 -810 -770
		mu 0 4 393 394 415 414
		f 4 770 773 -812 -772
		mu 0 4 394 395 416 415
		f 4 772 775 -814 -774
		mu 0 4 395 396 417 416
		f 4 774 777 -816 -776
		mu 0 4 396 397 418 417
		f 4 776 778 -818 -778
		mu 0 4 397 398 419 418
		f 4 779 782 -821 -781
		mu 0 4 399 400 421 420
		f 4 781 784 -822 -783
		mu 0 4 400 401 422 421
		f 4 783 786 -823 -785
		mu 0 4 401 402 423 422
		f 4 785 788 -824 -787
		mu 0 4 402 403 424 423
		f 4 787 790 -825 -789
		mu 0 4 403 404 425 424
		f 4 789 792 -826 -791
		mu 0 4 404 405 426 425
		f 4 791 794 -827 -793
		mu 0 4 405 406 427 426
		f 4 793 796 -828 -795
		mu 0 4 406 407 428 427
		f 4 795 798 -829 -797
		mu 0 4 407 408 429 428
		f 4 797 800 -830 -799
		mu 0 4 408 409 430 429
		f 4 799 802 -831 -801
		mu 0 4 409 410 431 430
		f 4 801 804 -832 -803
		mu 0 4 410 411 432 431
		f 4 803 806 -833 -805
		mu 0 4 411 412 433 432
		f 4 805 808 -834 -807
		mu 0 4 412 413 434 433
		f 4 807 810 -835 -809
		mu 0 4 413 414 435 434
		f 4 809 812 -836 -811
		mu 0 4 414 415 436 435
		f 4 811 814 -837 -813
		mu 0 4 415 416 437 436
		f 4 813 816 -838 -815
		mu 0 4 416 417 438 437
		f 4 815 818 -839 -817
		mu 0 4 417 418 439 438
		f 4 817 819 -840 -819
		mu 0 4 418 419 440 439;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth1" -p "Blanket";
	rename -uid "8D3B4F3B-4990-1B65-4F0C-719BE5AD6576";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[820:839]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "e[1]" "e[42]" "e[83]" "e[124]" "e[165]" "e[206]" "e[247]" "e[288]" "e[329]" "e[370]" "e[411]" "e[452]" "e[493]" "e[534]" "e[575]" "e[616]" "e[657]" "e[698]" "e[739]" "e[780]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "e[40]" "e[81]" "e[122]" "e[163]" "e[204]" "e[245]" "e[286]" "e[327]" "e[368]" "e[409]" "e[450]" "e[491]" "e[532]" "e[573]" "e[614]" "e[655]" "e[696]" "e[737]" "e[778]" "e[819]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 58 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[81]" "e[83]" "e[122]" "e[124]" "e[163]" "e[165]" "e[204]" "e[206]" "e[245]" "e[247]" "e[286]" "e[288]" "e[327]" "e[329]" "e[368]" "e[370]" "e[409]" "e[411]" "e[450]" "e[452]" "e[491]" "e[493]" "e[532]" "e[534]" "e[573]" "e[575]" "e[614]" "e[616]" "e[655]" "e[657]" "e[696]" "e[698]" "e[737]" "e[739]" "e[778]" "e[780]" "e[819:839]";
	setAttr ".pv" -type "double2" 0.87500002980232239 0.42500001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 962 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.050000001 0 0.1 0 0.15000001
		 0 0.2 0 0.25 0 0.30000001 0 0.34999999 0 0.40000001 0 0.45000002 0 0.5 0 0.55000001
		 0 0.60000002 0 0.65000004 0 0.69999999 0 0.75 0 0.80000001 0 0.85000002 0 0.90000004
		 0 0.94999999 0 1 0 0 0.050000001 0.050000001 0.050000001 0.1 0.050000001 0.15000001
		 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001 0.050000001 0.34999999 0.050000001
		 0.40000001 0.050000001 0.45000002 0.050000001 0.5 0.050000001 0.55000001 0.050000001
		 0.60000002 0.050000001 0.65000004 0.050000001 0.69999999 0.050000001 0.75 0.050000001
		 0.80000001 0.050000001 0.85000002 0.050000001 0.90000004 0.050000001 0.94999999 0.050000001
		 1 0.050000001 0 0.1 0.050000001 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001
		 0.1 0.34999999 0.1 0.40000001 0.1 0.45000002 0.1 0.5 0.1 0.55000001 0.1 0.60000002
		 0.1 0.65000004 0.1 0.69999999 0.1 0.75 0.1 0.80000001 0.1 0.85000002 0.1 0.90000004
		 0.1 0.94999999 0.1 1 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001
		 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.34999999 0.15000001
		 0.40000001 0.15000001 0.45000002 0.15000001 0.5 0.15000001 0.55000001 0.15000001
		 0.60000002 0.15000001 0.65000004 0.15000001 0.69999999 0.15000001 0.75 0.15000001
		 0.80000001 0.15000001 0.85000002 0.15000001 0.90000004 0.15000001 0.94999999 0.15000001
		 1 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.34999999 0.2 0.40000001 0.2 0.45000002 0.2 0.5 0.2 0.55000001 0.2 0.60000002
		 0.2 0.65000004 0.2 0.69999999 0.2 0.75 0.2 0.80000001 0.2 0.85000002 0.2 0.90000004
		 0.2 0.94999999 0.2 1 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25
		 0.25 0.25 0.30000001 0.25 0.34999999 0.25 0.40000001 0.25 0.45000002 0.25 0.5 0.25
		 0.55000001 0.25 0.60000002 0.25 0.65000004 0.25 0.69999999 0.25 0.75 0.25 0.80000001
		 0.25 0.85000002 0.25 0.90000004 0.25 0.94999999 0.25 1 0.25 0 0.30000001 0.050000001
		 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001
		 0.30000001 0.34999999 0.30000001 0.40000001 0.30000001 0.45000002 0.30000001 0.5
		 0.30000001 0.55000001 0.30000001 0.60000002 0.30000001 0.65000004 0.30000001 0.69999999
		 0.30000001 0.75 0.30000001 0.80000001 0.30000001 0.85000002 0.30000001 0.90000004
		 0.30000001 0.94999999 0.30000001 1 0.30000001 0 0.34999999 0.050000001 0.34999999
		 0.1 0.34999999 0.15000001 0.34999999 0.2 0.34999999 0.25 0.34999999 0.30000001 0.34999999
		 0.34999999 0.34999999 0.40000001 0.34999999 0.45000002 0.34999999 0.5 0.34999999
		 0.55000001 0.34999999 0.60000002 0.34999999 0.65000004 0.34999999 0.69999999 0.34999999
		 0.75 0.34999999 0.80000001 0.34999999 0.85000002 0.34999999 0.90000004 0.34999999
		 0.94999999 0.34999999 1 0.34999999 0 0.40000001 0.050000001 0.40000001 0.1 0.40000001
		 0.15000001 0.40000001 0.2 0.40000001 0.25 0.40000001 0.30000001 0.40000001 0.34999999
		 0.40000001 0.40000001 0.40000001 0.45000002 0.40000001 0.5 0.40000001 0.55000001
		 0.40000001 0.60000002 0.40000001 0.65000004 0.40000001 0.69999999 0.40000001 0.75
		 0.40000001 0.80000001 0.40000001 0.85000002 0.40000001 0.90000004 0.40000001 0.94999999
		 0.40000001 1 0.40000001 0 0.45000002 0.050000001 0.45000002 0.1 0.45000002 0.15000001
		 0.45000002 0.2 0.45000002 0.25 0.45000002 0.30000001 0.45000002 0.34999999 0.45000002
		 0.40000001 0.45000002 0.45000002 0.45000002 0.5 0.45000002 0.55000001 0.45000002
		 0.60000002 0.45000002 0.65000004 0.45000002 0.69999999 0.45000002 0.75 0.45000002
		 0.80000001 0.45000002 0.85000002 0.45000002 0.90000004 0.45000002 0.94999999 0.45000002
		 1 0.45000002 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001
		 0.5 0.34999999 0.5 0.40000001 0.5 0.45000002 0.5 0.5 0.5 0.55000001 0.5 0.60000002
		 0.5 0.65000004 0.5 0.69999999 0.5 0.75 0.5 0.80000001 0.5 0.85000002 0.5 0.90000004
		 0.5 0.94999999 0.5 1 0.5 0 0.55000001 0.050000001 0.55000001 0.1 0.55000001 0.15000001
		 0.55000001 0.2 0.55000001 0.25 0.55000001 0.30000001 0.55000001 0.34999999 0.55000001
		 0.40000001 0.55000001 0.45000002 0.55000001 0.5 0.55000001 0.55000001 0.55000001
		 0.60000002 0.55000001 0.65000004 0.55000001 0.69999999 0.55000001 0.75 0.55000001
		 0.80000001 0.55000001 0.85000002 0.55000001 0.90000004 0.55000001;
	setAttr ".uvst[0].uvsp[250:499]" 0.94999999 0.55000001 1 0.55000001 0 0.60000002
		 0.050000001 0.60000002 0.1 0.60000002 0.15000001 0.60000002 0.2 0.60000002 0.25 0.60000002
		 0.30000001 0.60000002 0.34999999 0.60000002 0.40000001 0.60000002 0.45000002 0.60000002
		 0.5 0.60000002 0.55000001 0.60000002 0.60000002 0.60000002 0.65000004 0.60000002
		 0.69999999 0.60000002 0.75 0.60000002 0.80000001 0.60000002 0.85000002 0.60000002
		 0.90000004 0.60000002 0.94999999 0.60000002 1 0.60000002 0 0.65000004 0.050000001
		 0.65000004 0.1 0.65000004 0.15000001 0.65000004 0.2 0.65000004 0.25 0.65000004 0.30000001
		 0.65000004 0.34999999 0.65000004 0.40000001 0.65000004 0.45000002 0.65000004 0.5
		 0.65000004 0.55000001 0.65000004 0.60000002 0.65000004 0.65000004 0.65000004 0.69999999
		 0.65000004 0.75 0.65000004 0.80000001 0.65000004 0.85000002 0.65000004 0.90000004
		 0.65000004 0.94999999 0.65000004 1 0.65000004 0 0.69999999 0.050000001 0.69999999
		 0.1 0.69999999 0.15000001 0.69999999 0.2 0.69999999 0.25 0.69999999 0.30000001 0.69999999
		 0.34999999 0.69999999 0.40000001 0.69999999 0.45000002 0.69999999 0.5 0.69999999
		 0.55000001 0.69999999 0.60000002 0.69999999 0.65000004 0.69999999 0.69999999 0.69999999
		 0.75 0.69999999 0.80000001 0.69999999 0.85000002 0.69999999 0.90000004 0.69999999
		 0.94999999 0.69999999 1 0.69999999 0 0.75 0.050000001 0.75 0.1 0.75 0.15000001 0.75
		 0.2 0.75 0.25 0.75 0.30000001 0.75 0.34999999 0.75 0.40000001 0.75 0.45000002 0.75
		 0.5 0.75 0.55000001 0.75 0.60000002 0.75 0.65000004 0.75 0.69999999 0.75 0.75 0.75
		 0.80000001 0.75 0.85000002 0.75 0.90000004 0.75 0.94999999 0.75 1 0.75 0 0.80000001
		 0.050000001 0.80000001 0.1 0.80000001 0.15000001 0.80000001 0.2 0.80000001 0.25 0.80000001
		 0.30000001 0.80000001 0.34999999 0.80000001 0.40000001 0.80000001 0.45000002 0.80000001
		 0.5 0.80000001 0.55000001 0.80000001 0.60000002 0.80000001 0.65000004 0.80000001
		 0.69999999 0.80000001 0.75 0.80000001 0.80000001 0.80000001 0.85000002 0.80000001
		 0.90000004 0.80000001 0.94999999 0.80000001 1 0.80000001 0 0.85000002 0.050000001
		 0.85000002 0.1 0.85000002 0.15000001 0.85000002 0.2 0.85000002 0.25 0.85000002 0.30000001
		 0.85000002 0.34999999 0.85000002 0.40000001 0.85000002 0.45000002 0.85000002 0.5
		 0.85000002 0.55000001 0.85000002 0.60000002 0.85000002 0.65000004 0.85000002 0.69999999
		 0.85000002 0.75 0.85000002 0.80000001 0.85000002 0.85000002 0.85000002 0.90000004
		 0.85000002 0.94999999 0.85000002 1 0.85000002 0 0.90000004 0.050000001 0.90000004
		 0.1 0.90000004 0.15000001 0.90000004 0.2 0.90000004 0.25 0.90000004 0.30000001 0.90000004
		 0.34999999 0.90000004 0.40000001 0.90000004 0.45000002 0.90000004 0.5 0.90000004
		 0.55000001 0.90000004 0.60000002 0.90000004 0.65000004 0.90000004 0.69999999 0.90000004
		 0.75 0.90000004 0.80000001 0.90000004 0.85000002 0.90000004 0.90000004 0.90000004
		 0.94999999 0.90000004 1 0.90000004 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.34999999
		 0.94999999 0.40000001 0.94999999 0.45000002 0.94999999 0.5 0.94999999 0.55000001
		 0.94999999 0.60000002 0.94999999 0.65000004 0.94999999 0.69999999 0.94999999 0.75
		 0.94999999 0.80000001 0.94999999 0.85000002 0.94999999 0.90000004 0.94999999 0.94999999
		 0.94999999 1 0.94999999 0 1 0.050000001 1 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001
		 1 0.34999999 1 0.40000001 1 0.45000002 1 0.5 1 0.55000001 1 0.60000002 1 0.65000004
		 1 0.69999999 1 0.75 1 0.80000001 1 0.85000002 1 0.90000004 1 0.94999999 1 1 1 0 0
		 0.050000001 0 0.050000001 0.050000001 0 0.050000001 0.1 0 0.1 0.050000001 0.15000001
		 0 0.15000001 0.050000001 0.2 0 0.2 0.050000001 0.25 0 0.25 0.050000001 0.30000001
		 0 0.30000001 0.050000001 0.34999999 0 0.34999999 0.050000001 0.40000001 0 0.40000001
		 0.050000001 0.45000002 0 0.45000002 0.050000001 0.5 0 0.5 0.050000001 0.55000001
		 0 0.55000001 0.050000001 0.60000002 0 0.60000002 0.050000001 0.65000004 0 0.65000004
		 0.050000001 0.69999999 0 0.69999999 0.050000001 0.75 0 0.75 0.050000001 0.80000001
		 0 0.80000001 0.050000001 0.85000002 0 0.85000002 0.050000001 0.90000004 0 0.90000004
		 0.050000001 0.94999999 0 0.94999999 0.050000001 1 0 1 0.050000001 0.050000001 0.1
		 0 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.34999999 0.1 0.40000001
		 0.1 0.45000002 0.1 0.5 0.1 0.55000001 0.1 0.60000002 0.1 0.65000004 0.1 0.69999999
		 0.1 0.75 0.1 0.80000001 0.1;
	setAttr ".uvst[0].uvsp[500:749]" 0.85000002 0.1 0.90000004 0.1 0.94999999 0.1
		 1 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.34999999 0.15000001 0.40000001
		 0.15000001 0.45000002 0.15000001 0.5 0.15000001 0.55000001 0.15000001 0.60000002
		 0.15000001 0.65000004 0.15000001 0.69999999 0.15000001 0.75 0.15000001 0.80000001
		 0.15000001 0.85000002 0.15000001 0.90000004 0.15000001 0.94999999 0.15000001 1 0.15000001
		 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.34999999
		 0.2 0.40000001 0.2 0.45000002 0.2 0.5 0.2 0.55000001 0.2 0.60000002 0.2 0.65000004
		 0.2 0.69999999 0.2 0.75 0.2 0.80000001 0.2 0.85000002 0.2 0.90000004 0.2 0.94999999
		 0.2 1 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.34999999 0.25 0.40000001 0.25 0.45000002 0.25 0.5 0.25 0.55000001 0.25 0.60000002
		 0.25 0.65000004 0.25 0.69999999 0.25 0.75 0.25 0.80000001 0.25 0.85000002 0.25 0.90000004
		 0.25 0.94999999 0.25 1 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001
		 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.34999999 0.30000001
		 0.40000001 0.30000001 0.45000002 0.30000001 0.5 0.30000001 0.55000001 0.30000001
		 0.60000002 0.30000001 0.65000004 0.30000001 0.69999999 0.30000001 0.75 0.30000001
		 0.80000001 0.30000001 0.85000002 0.30000001 0.90000004 0.30000001 0.94999999 0.30000001
		 1 0.30000001 0.050000001 0.34999999 0 0.34999999 0.1 0.34999999 0.15000001 0.34999999
		 0.2 0.34999999 0.25 0.34999999 0.30000001 0.34999999 0.34999999 0.34999999 0.40000001
		 0.34999999 0.45000002 0.34999999 0.5 0.34999999 0.55000001 0.34999999 0.60000002
		 0.34999999 0.65000004 0.34999999 0.69999999 0.34999999 0.75 0.34999999 0.80000001
		 0.34999999 0.85000002 0.34999999 0.90000004 0.34999999 0.94999999 0.34999999 1 0.34999999
		 0.050000001 0.40000001 0 0.40000001 0.1 0.40000001 0.15000001 0.40000001 0.2 0.40000001
		 0.25 0.40000001 0.30000001 0.40000001 0.34999999 0.40000001 0.40000001 0.40000001
		 0.45000002 0.40000001 0.5 0.40000001 0.55000001 0.40000001 0.60000002 0.40000001
		 0.65000004 0.40000001 0.69999999 0.40000001 0.75 0.40000001 0.80000001 0.40000001
		 0.85000002 0.40000001 0.90000004 0.40000001 0.94999999 0.40000001 1 0.40000001 0.050000001
		 0.45000002 0 0.45000002 0.1 0.45000002 0.15000001 0.45000002 0.2 0.45000002 0.25
		 0.45000002 0.30000001 0.45000002 0.34999999 0.45000002 0.40000001 0.45000002 0.45000002
		 0.45000002 0.5 0.45000002 0.55000001 0.45000002 0.60000002 0.45000002 0.65000004
		 0.45000002 0.69999999 0.45000002 0.75 0.45000002 0.80000001 0.45000002 0.85000002
		 0.45000002 0.90000004 0.45000002 0.94999999 0.45000002 1 0.45000002 0.050000001 0.5
		 0 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.34999999 0.5 0.40000001
		 0.5 0.45000002 0.5 0.5 0.5 0.55000001 0.5 0.60000002 0.5 0.65000004 0.5 0.69999999
		 0.5 0.75 0.5 0.80000001 0.5 0.85000002 0.5 0.90000004 0.5 0.94999999 0.5 1 0.5 0.050000001
		 0.55000001 0 0.55000001 0.1 0.55000001 0.15000001 0.55000001 0.2 0.55000001 0.25
		 0.55000001 0.30000001 0.55000001 0.34999999 0.55000001 0.40000001 0.55000001 0.45000002
		 0.55000001 0.5 0.55000001 0.55000001 0.55000001 0.60000002 0.55000001 0.65000004
		 0.55000001 0.69999999 0.55000001 0.75 0.55000001 0.80000001 0.55000001 0.85000002
		 0.55000001 0.90000004 0.55000001 0.94999999 0.55000001 1 0.55000001 0.050000001 0.60000002
		 0 0.60000002 0.1 0.60000002 0.15000001 0.60000002 0.2 0.60000002 0.25 0.60000002
		 0.30000001 0.60000002 0.34999999 0.60000002 0.40000001 0.60000002 0.45000002 0.60000002
		 0.5 0.60000002 0.55000001 0.60000002 0.60000002 0.60000002 0.65000004 0.60000002
		 0.69999999 0.60000002 0.75 0.60000002 0.80000001 0.60000002 0.85000002 0.60000002
		 0.90000004 0.60000002 0.94999999 0.60000002 1 0.60000002 0.050000001 0.65000004 0
		 0.65000004 0.1 0.65000004 0.15000001 0.65000004 0.2 0.65000004 0.25 0.65000004 0.30000001
		 0.65000004 0.34999999 0.65000004 0.40000001 0.65000004 0.45000002 0.65000004 0.5
		 0.65000004 0.55000001 0.65000004 0.60000002 0.65000004 0.65000004 0.65000004 0.69999999
		 0.65000004 0.75 0.65000004 0.80000001 0.65000004 0.85000002 0.65000004 0.90000004
		 0.65000004 0.94999999 0.65000004 1 0.65000004 0.050000001 0.69999999 0 0.69999999
		 0.1 0.69999999 0.15000001 0.69999999 0.2 0.69999999 0.25 0.69999999 0.30000001 0.69999999
		 0.34999999 0.69999999 0.40000001 0.69999999 0.45000002 0.69999999 0.5 0.69999999
		 0.55000001 0.69999999 0.60000002 0.69999999 0.65000004 0.69999999 0.69999999 0.69999999;
	setAttr ".uvst[0].uvsp[750:961]" 0.75 0.69999999 0.80000001 0.69999999 0.85000002
		 0.69999999 0.90000004 0.69999999 0.94999999 0.69999999 1 0.69999999 0.050000001 0.75
		 0 0.75 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.34999999 0.75
		 0.40000001 0.75 0.45000002 0.75 0.5 0.75 0.55000001 0.75 0.60000002 0.75 0.65000004
		 0.75 0.69999999 0.75 0.75 0.75 0.80000001 0.75 0.85000002 0.75 0.90000004 0.75 0.94999999
		 0.75 1 0.75 0.050000001 0.80000001 0 0.80000001 0.1 0.80000001 0.15000001 0.80000001
		 0.2 0.80000001 0.25 0.80000001 0.30000001 0.80000001 0.34999999 0.80000001 0.40000001
		 0.80000001 0.45000002 0.80000001 0.5 0.80000001 0.55000001 0.80000001 0.60000002
		 0.80000001 0.65000004 0.80000001 0.69999999 0.80000001 0.75 0.80000001 0.80000001
		 0.80000001 0.85000002 0.80000001 0.90000004 0.80000001 0.94999999 0.80000001 1 0.80000001
		 0.050000001 0.85000002 0 0.85000002 0.1 0.85000002 0.15000001 0.85000002 0.2 0.85000002
		 0.25 0.85000002 0.30000001 0.85000002 0.34999999 0.85000002 0.40000001 0.85000002
		 0.45000002 0.85000002 0.5 0.85000002 0.55000001 0.85000002 0.60000002 0.85000002
		 0.65000004 0.85000002 0.69999999 0.85000002 0.75 0.85000002 0.80000001 0.85000002
		 0.85000002 0.85000002 0.90000004 0.85000002 0.94999999 0.85000002 1 0.85000002 0.050000001
		 0.90000004 0 0.90000004 0.1 0.90000004 0.15000001 0.90000004 0.2 0.90000004 0.25
		 0.90000004 0.30000001 0.90000004 0.34999999 0.90000004 0.40000001 0.90000004 0.45000002
		 0.90000004 0.5 0.90000004 0.55000001 0.90000004 0.60000002 0.90000004 0.65000004
		 0.90000004 0.69999999 0.90000004 0.75 0.90000004 0.80000001 0.90000004 0.85000002
		 0.90000004 0.90000004 0.90000004 0.94999999 0.90000004 1 0.90000004 0.050000001 0.94999999
		 0 0.94999999 0.1 0.94999999 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999
		 0.30000001 0.94999999 0.34999999 0.94999999 0.40000001 0.94999999 0.45000002 0.94999999
		 0.5 0.94999999 0.55000001 0.94999999 0.60000002 0.94999999 0.65000004 0.94999999
		 0.69999999 0.94999999 0.75 0.94999999 0.80000001 0.94999999 0.85000002 0.94999999
		 0.90000004 0.94999999 0.94999999 0.94999999 1 0.94999999 0.050000001 1 0 1 0.1 1
		 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.34999999 1 0.40000001 1 0.45000002 1 0.5
		 1 0.55000001 1 0.60000002 1 0.65000004 1 0.69999999 1 0.75 1 0.80000001 1 0.85000002
		 1 0.90000004 1 0.94999999 1 1 1 0 0 0.050000001 0 0 0.050000001 0.1 0 0.15000001
		 0 0.2 0 0.25 0 0.30000001 0 0.34999999 0 0.40000001 0 0.45000002 0 0.5 0 0.55000001
		 0 0.60000002 0 0.65000004 0 0.69999999 0 0.75 0 0.80000001 0 0.85000002 0 0.90000004
		 0 0.94999999 0 1 0 1 0.050000001 0 0.1 1 0.1 0 0.15000001 1 0.15000001 0 0.2 1 0.2
		 0 0.25 1 0.25 0 0.30000001 1 0.30000001 0 0.34999999 1 0.34999999 0 0.40000001 1
		 0.40000001 0 0.45000002 1 0.45000002 0 0.5 1 0.5 0 0.55000001 1 0.55000001 0 0.60000002
		 1 0.60000002 0 0.65000004 1 0.65000004 0 0.69999999 1 0.69999999 0 0.75 1 0.75 0
		 0.80000001 1 0.80000001 0 0.85000002 1 0.85000002 0 0.90000004 1 0.90000004 0 0.94999999
		 1 0.94999999 0.050000001 1 0 1 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.34999999
		 1 0.40000001 1 0.45000002 1 0.5 1 0.55000001 1 0.60000002 1 0.65000004 1 0.69999999
		 1 0.75 1 0.80000001 1 0.85000002 1 0.90000004 1 0.94999999 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 153 ".pt";
	setAttr ".pt[289]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[290]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[291]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[292]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[293]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[294]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[295]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[296]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[297]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[298]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[299]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[300]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[301]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[302]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[303]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[304]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[305]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[306]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[307]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[308]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[309]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[310]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[311]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[312]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[313]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[314]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[315]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[316]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[317]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[318]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[319]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[320]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[321]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[322]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[323]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[324]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[325]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[326]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[327]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[328]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[329]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[330]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[331]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[332]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[333]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[334]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[335]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[336]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[337]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[338]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[339]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[341]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[342]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[343]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[344]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[345]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[346]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[347]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[348]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[349]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[350]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[351]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[352]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[353]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[354]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[355]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[356]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[357]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[358]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[359]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[360]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[361]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[362]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[363]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[364]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[365]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[366]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[367]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[368]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[369]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[370]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[371]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[372]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[373]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[374]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[375]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[376]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[377]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[378]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[379]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[380]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[381]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[382]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[383]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[384]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[385]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[386]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[387]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[388]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[389]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[390]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[391]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[392]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[393]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[394]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[395]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[396]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[397]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[398]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[399]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[400]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[401]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[402]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[403]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[404]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[405]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[406]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[407]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[408]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[409]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[410]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[411]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[412]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[413]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[414]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[415]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[416]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[417]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[418]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[419]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[420]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[421]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[422]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[423]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[424]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[425]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[426]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[427]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[428]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[429]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[430]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[431]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[432]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[433]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[434]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[435]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[436]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[437]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[438]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[439]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[440]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr -s 882 ".vt";
	setAttr ".vt[0:165]"  -0.44642061 -0.89943004 0.43614602 -0.41147619 -0.84780598 0.45080248
		 -0.37224784 -0.79578441 0.4623802 -0.33055595 -0.74427044 0.4717401 -0.28691933 -0.6944977 0.47904059
		 -0.24090123 -0.65146571 0.48393774 -0.19317214 -0.61710089 0.48701805 -0.14451019 -0.58954644 0.4890016
		 -0.095183611 -0.5687809 0.49011472 -0.045692045 -0.54981655 0.49088398 0.0035605093 -0.52814633 0.49163064
		 0.053032272 -0.51169658 0.49208102 0.10301469 -0.50693971 0.49198779 0.15279752 -0.51794177 0.49152872
		 0.20273003 -0.52459395 0.49113217 0.25262552 -0.52738237 0.49080563 0.30189022 -0.54375255 0.49028882
		 0.35013372 -0.5702036 0.48966831 0.39681724 -0.6086179 0.48884615 0.43536034 -0.68320525 0.48698357
		 0.47414106 -0.75851852 0.48521137 -0.48073661 -0.68435872 0.42403001 -0.43722516 -0.63685918 0.4319022
		 -0.39104754 -0.59697306 0.43668538 -0.34335732 -0.5648185 0.43958434 -0.29490191 -0.53907681 0.44140249
		 -0.24592498 -0.51927394 0.44248024 -0.19664179 -0.50345141 0.44314644 -0.14700474 -0.49260408 0.4433392
		 -0.097288735 -0.48591733 0.44328022 -0.04754198 -0.47972172 0.44315657 0.0023145063 -0.4737899 0.44299492
		 0.05237978 -0.47184852 0.44267944 0.10204018 -0.48831728 0.44215241 0.15180722 -0.50060594 0.44169962
		 0.2018431 -0.50444865 0.44134402 0.25190681 -0.50776875 0.44100657 0.30184188 -0.51855606 0.44060019
		 0.35181841 -0.53025192 0.44027224 0.39912662 -0.57112324 0.43937248 0.43867347 -0.64583427 0.43774584
		 0.47822589 -0.7190209 0.43607515 -0.49555624 -0.48952878 0.39580113 -0.4459708 -0.47357914 0.39574564
		 -0.39648199 -0.46073133 0.39575583 -0.34679988 -0.45361507 0.39547595 -0.29708454 -0.44770429 0.39527753
		 -0.24730556 -0.44448632 0.39501199 -0.19752175 -0.44478419 0.39463791 -0.14782882 -0.4481163 0.39419177
		 -0.098209463 -0.44971076 0.39384228 -0.048512548 -0.45447412 0.39343065 0.0012413098 -0.46044296 0.39305565
		 0.050931308 -0.46892592 0.39263803 0.10078301 -0.47601265 0.39226758 0.15073031 -0.48577467 0.39184263
		 0.20079854 -0.48911077 0.39150578 0.25084692 -0.49444383 0.39113596 0.30088744 -0.50296485 0.39077783
		 0.35094213 -0.51212108 0.39035314 0.39822561 -0.55169034 0.38953725 0.43983984 -0.61850607 0.38815904
		 0.48053142 -0.68818492 0.38668478 -0.49848008 -0.42246521 0.34764653 -0.44856119 -0.42049128 0.34711808
		 -0.39849955 -0.4165304 0.34664062 -0.34848046 -0.41621551 0.34616759 -0.29846656 -0.41926426 0.34569213
		 -0.24854214 -0.42438608 0.34523207 -0.19865559 -0.42757151 0.34477037 -0.14883862 -0.42513549 0.34438005
		 -0.099198587 -0.42292228 0.3441273 -0.049624011 -0.43133262 0.34363535 -8.2288825e-05 -0.44522372 0.34310395
		 0.049685087 -0.45626333 0.34270346 0.099581212 -0.46538305 0.34233117 0.14951459 -0.47352058 0.3419627
		 0.1994248 -0.48333365 0.34155864 0.24929351 -0.49328342 0.34117565 0.29918152 -0.50069052 0.34077379
		 0.34885088 -0.50786835 0.34031534 0.39696655 -0.53760296 0.33964303 0.4415845 -0.59100777 0.33858991
		 0.48555502 -0.64795738 0.33750498 -0.50006676 -0.41998965 0.29753837 -0.45017084 -0.41834465 0.29712284
		 -0.40013173 -0.41599876 0.29668432 -0.35006502 -0.41667607 0.29624671 -0.30000901 -0.41843525 0.29579532
		 -0.24993661 -0.41735041 0.29533824 -0.19993635 -0.40981862 0.29497388 -0.15007246 -0.39771822 0.29473045
		 -0.10024241 -0.38527441 0.2946246 -0.050348029 -0.39702338 0.29410234 -0.00067508128 -0.4137705 0.29357404
		 0.049043421 -0.42807162 0.29307607 0.098721534 -0.44319674 0.29258311 0.14839907 -0.45834488 0.29210421
		 0.19808345 -0.47345299 0.29164571 0.24774384 -0.48852006 0.29116333 0.29767716 -0.49260458 0.29073957
		 0.34758976 -0.49565181 0.29035956 0.39649326 -0.52004033 0.2897855 0.44332805 -0.56239903 0.28904611
		 0.48993468 -0.60566127 0.28827614 -0.50137442 -0.43687645 0.24760811 -0.45146963 -0.43266127 0.24720217
		 -0.40150398 -0.4275004 0.24677496 -0.35150781 -0.42135084 0.24633698 -0.30150455 -0.41342458 0.24591121
		 -0.2515125 -0.40431637 0.24554078 -0.2015218 -0.39366373 0.24521217 -0.1515121 -0.38224018 0.24492809
		 -0.10156303 -0.36892578 0.24458127 -0.051634047 -0.38265118 0.24419141 -0.0017272206 -0.39566621 0.24372511
		 0.047849074 -0.41371745 0.24320626 0.09738823 -0.4314768 0.24269237 0.14707115 -0.4468247 0.24221839
		 0.19672841 -0.46196634 0.24174039 0.24640964 -0.47520465 0.24125038 0.29639697 -0.47822386 0.24084501
		 0.34629741 -0.48658866 0.24034388 0.39509508 -0.51214111 0.2398718 0.44361955 -0.54140264 0.23931791
		 0.49235183 -0.56742471 0.23880434 -0.5026499 -0.44656488 0.19761187 -0.45279446 -0.43865916 0.19721861
		 -0.40287906 -0.43068233 0.19681935 -0.35291573 -0.42268246 0.19641839 -0.30288932 -0.41471216 0.1960223
		 -0.25285006 -0.40665725 0.19565856 -0.2028617 -0.39626145 0.19532831 -0.15292965 -0.38544562 0.19498943
		 -0.103007 -0.37929404 0.194545 -0.05303102 -0.3808099 0.19416836 -0.0031289465 -0.39008585 0.19375965
		 0.046811048 -0.39906588 0.1933171 0.096255869 -0.41829258 0.19280095 0.14581746 -0.43502367 0.19229926
		 0.19541037 -0.45041013 0.1918042 0.24501131 -0.46545964 0.19131486 0.29482085 -0.47574931 0.19084205
		 0.34414732 -0.4935908 0.19034976 0.39331743 -0.51340371 0.18988498 0.4432964 -0.52137101 0.18951298
		 0.49258283 -0.54093111 0.189061 -0.50405031 -0.44787449 0.14759456 -0.4541873 -0.43993974 0.14722867
		 -0.40425289 -0.43202448 0.1468599 -0.35428798 -0.42405766 0.14648232 -0.30429605 -0.41608384 0.14610866
		 -0.25427964 -0.40809652 0.14575523 -0.20435397 -0.39854825 0.14540219 -0.1544131 -0.39335635 0.14500213
		 -0.1044626 -0.39322969 0.14461468 -0.054534808 -0.39256039 0.14419238 -0.0045851772 -0.38976744 0.14374129
		 0.045380346 -0.3941223 0.1433277 0.095250413 -0.4036926 0.14289902 0.14488959 -0.41825002 0.14242958
		 0.19435516 -0.4360339 0.14191857 0.24380234 -0.45362309 0.14139511 0.29325071 -0.47183499 0.14088164
		 0.34231582 -0.49467111 0.140332 0.39202479 -0.5082103 0.13988036;
	setAttr ".vt[166:331]" 0.44198105 -0.51390332 0.13953975 0.49179918 -0.52346957 0.13914925
		 -0.50539505 -0.44928074 0.097585738 -0.45560929 -0.43913925 0.097230509 -0.405615 -0.4332605 0.096892871
		 -0.35566348 -0.42538729 0.096537009 -0.30570397 -0.41741848 0.096172519 -0.255748 -0.40934855 0.095816717
		 -0.20585051 -0.40149638 0.095411263 -0.15589237 -0.40611658 0.095072128 -0.10597508 -0.40980911 0.094713755
		 -0.056041915 -0.40876785 0.094296642 -0.0061481642 -0.40538567 0.093821451 0.043767206 -0.40146235 0.093339123
		 0.093759485 -0.40043908 0.092888817 0.14360195 -0.41028622 0.092479222 0.19350171 -0.4179967 0.092056446
		 0.24287106 -0.43763638 0.091544911 0.2921766 -0.45769659 0.090999819 0.34137124 -0.47953898 0.090422042
		 0.39116317 -0.49005994 0.09000738 0.44114211 -0.49319279 0.089713529 0.49107856 -0.49589664 0.089456014
		 -0.50662726 -0.45265439 0.047575429 -0.45701203 -0.438945 0.047245547 -0.407033 -0.43198743 0.046940766
		 -0.35711521 -0.42448568 0.046587847 -0.30717739 -0.41692439 0.046230007 -0.25729346 -0.40772104 0.045832902
		 -0.20729522 -0.40897408 0.045449492 -0.15738602 -0.41512516 0.045107961 -0.10748266 -0.41931784 0.04474159
		 -0.057609845 -0.42332426 0.044365127 -0.0077098375 -0.42277059 0.043936949 0.042171773 -0.41813987 0.043446556
		 0.092070125 -0.41414446 0.042947613 0.14204769 -0.41057256 0.042472616 0.19196914 -0.41634667 0.04206153
		 0.2419185 -0.42136434 0.041647702 0.29134026 -0.43963987 0.041165132 0.34078985 -0.45619625 0.040658467
		 0.39049211 -0.46653646 0.040246155 0.44036564 -0.47004178 0.039926238 0.49023363 -0.46999323 0.039710552
		 -0.50716871 -0.46537906 -0.0024036276 -0.45805612 -0.44357121 -0.0026985456 -0.40860072 -0.42580932 -0.002997699
		 -0.35875165 -0.41733339 -0.0033530938 -0.30874252 -0.41417399 -0.0037229164 -0.25874227 -0.41451591 -0.0041186064
		 -0.20882986 -0.4197914 -0.0044851359 -0.15892561 -0.42400411 -0.0048610168 -0.10904869 -0.42819625 -0.005238595
		 -0.059189696 -0.43238842 -0.0056211245 -0.0093331803 -0.43646795 -0.0060074637 0.040561885 -0.43561891 -0.0064447364
		 0.090463705 -0.43119746 -0.0069297282 0.14039129 -0.42746836 -0.0074215722 0.19034401 -0.4223035 -0.0079143746
		 0.24032584 -0.42147848 -0.0083670802 0.29021353 -0.42750692 -0.0087802019 0.33994552 -0.43783763 -0.0092051979
		 0.38961092 -0.44938335 -0.009628688 0.43944532 -0.45326063 -0.0099797696 0.48925564 -0.45264187 -0.010243109
		 -0.50551695 -0.49443734 -0.052130148 -0.45849004 -0.45355299 -0.05262107 -0.41028556 -0.42091531 -0.052979004
		 -0.36027178 -0.41280782 -0.053278793 -0.31023836 -0.4151527 -0.05366616 -0.26032814 -0.42260939 -0.054049179
		 -0.21042314 -0.42867586 -0.054437809 -0.16053477 -0.43287703 -0.054832667 -0.11067932 -0.4370707 -0.055224828
		 -0.060827024 -0.44126236 -0.055611189 -0.010978143 -0.44545451 -0.056000341 0.038902652 -0.44793257 -0.056400631
		 0.08882428 -0.44586703 -0.056849346 0.13879412 -0.44373441 -0.057301309 0.18876943 -0.44045937 -0.057776526
		 0.23870635 -0.43481341 -0.05828857 0.28865883 -0.42998296 -0.058786463 0.33854201 -0.43589774 -0.059202284
		 0.38842484 -0.44026262 -0.059609056 0.43826348 -0.44611934 -0.059988346 0.48806378 -0.44549757 -0.06032509
		 -0.50100982 -0.5350914 -0.10143437 -0.45709771 -0.47776529 -0.10231464 -0.41067836 -0.43286601 -0.10285975
		 -0.3615804 -0.41060111 -0.103209 -0.31159753 -0.41197228 -0.10360494 -0.26179075 -0.42298034 -0.10401458
		 -0.21203719 -0.43376011 -0.10442197 -0.16223349 -0.44168338 -0.10481424 -0.11238057 -0.44592911 -0.10520951
		 -0.062531464 -0.45007369 -0.10559824 -0.012675233 -0.45424485 -0.10598811 0.03722493 -0.45667133 -0.10639177
		 0.087177031 -0.45622879 -0.10680509 0.13716371 -0.45502278 -0.10723664 0.18716028 -0.45273548 -0.10770173
		 0.23712026 -0.4473123 -0.10819917 0.28707555 -0.44309011 -0.10870683 0.33702996 -0.44006437 -0.10919072
		 0.38692379 -0.44369486 -0.10961701 0.43681315 -0.4464983 -0.11003376 0.48662585 -0.44562724 -0.11042078
		 -0.49225506 -0.58869988 -0.15005022 -0.45178521 -0.51860058 -0.15143937 -0.41004708 -0.45204464 -0.15263337
		 -0.36311015 -0.41025367 -0.15321024 -0.3129417 -0.40588778 -0.15352264 -0.26308781 -0.41526634 -0.15395957
		 -0.21347821 -0.42947432 -0.15441066 -0.16381894 -0.44150767 -0.15483817 -0.11397525 -0.44557816 -0.15523399
		 -0.06412781 -0.44797412 -0.15561843 -0.01428922 -0.45036855 -0.15600441 0.03557349 -0.45144039 -0.15639341
		 0.085490271 -0.45188344 -0.15679447 0.13545619 -0.4523505 -0.15721799 0.18543863 -0.45155001 -0.1576746
		 0.23542723 -0.45030648 -0.15816267 0.28542721 -0.4490059 -0.15866512 0.3354117 -0.44774935 -0.15916513
		 0.38534969 -0.4465709 -0.15964118 0.43522409 -0.44533837 -0.16009293 0.48500037 -0.44266909 -0.16050109
		 -0.47835761 -0.6536023 -0.19780581 -0.44269472 -0.56989324 -0.19991489 -0.40692848 -0.48580271 -0.20202671
		 -0.36307555 -0.42805257 -0.20301488 -0.3142336 -0.40238798 -0.20346634 -0.26430655 -0.40431938 -0.20389548
		 -0.21477713 -0.4195466 -0.20438236 -0.16532616 -0.43521342 -0.20485727 -0.11555576 -0.4412989 -0.20525959
		 -0.065748118 -0.44369334 -0.20564346 -0.015932744 -0.44539994 -0.20601656 0.033919644 -0.44584951 -0.20638591
		 0.083812237 -0.44628704 -0.20677002 0.13374563 -0.4467406 -0.20717737 0.18370661 -0.44720668 -0.20762564
		 0.23368923 -0.44764072 -0.20811494 0.28368288 -0.4467476 -0.20862798 0.33366477 -0.44546303 -0.20914678
		 0.38362291 -0.44400972 -0.20966484 0.43352944 -0.44091043 -0.21018134 0.48320529 -0.43252209 -0.2105359
		 -0.45812559 -0.72730911 -0.24441068 -0.42815393 -0.63224554 -0.2474384 -0.39833835 -0.5365532 -0.25057942
		 -0.36131957 -0.45594293 -0.25257924 -0.31570241 -0.40663221 -0.25348064 -0.26580834 -0.39684016 -0.25387883
		 -0.21612816 -0.40882289 -0.25435504 -0.16682871 -0.42696774 -0.25486812 -0.11717341 -0.43693602 -0.25530055
		 -0.067364044 -0.43936703 -0.25567541 -0.017530743 -0.43981206 -0.25602517 0.032303434 -0.44025812 -0.25637066
		 0.082144931 -0.44069314 -0.25673133 0.13203405 -0.44104308 -0.25712997 0.18193585 -0.43767744 -0.25753403
		 0.2318621 -0.43422318 -0.25798407 0.28179598 -0.43104076 -0.25848317;
	setAttr ".vt[332:497]" 0.33169544 -0.4276621 -0.25899175 0.38159722 -0.4240782 -0.25952533
		 0.43143919 -0.41813388 -0.2600677 0.48094353 -0.40747175 -0.26035154 -0.43089142 -0.80693865 -0.28967345
		 -0.4064405 -0.70405442 -0.29365855 -0.38374645 -0.59860009 -0.29806647 -0.35600677 -0.49954262 -0.30157927
		 -0.31547061 -0.42974466 -0.3032212 -0.26750124 -0.3966319 -0.30393171 -0.21765016 -0.40001455 -0.30435389
		 -0.16834682 -0.41703051 -0.30487579 -0.11876605 -0.42933518 -0.30533621 -0.068900153 -0.43368101 -0.30569863
		 -0.019015696 -0.43368953 -0.30602172 0.030781997 -0.43182623 -0.30634528 0.080519333 -0.42738476 -0.30663794
		 0.13022625 -0.42006725 -0.30689651 0.17995618 -0.41183111 -0.30717537 0.2297965 -0.40663221 -0.30758798
		 0.27963522 -0.40255618 -0.30808395 0.32942224 -0.39914399 -0.30861807 0.37923801 -0.39621589 -0.30919629
		 0.42909378 -0.3925789 -0.30984122 0.47873279 -0.38784409 -0.31037247 -0.39837965 -0.88763052 -0.33393449
		 -0.38002861 -0.77851063 -0.339086 -0.36389506 -0.6674639 -0.3446016 -0.34433705 -0.55920959 -0.34950942
		 -0.31280366 -0.46709865 -0.35258549 -0.26890916 -0.41032174 -0.35395285 -0.21941371 -0.39528874 -0.35441685
		 -0.16987602 -0.40553486 -0.35488939 -0.12016572 -0.41568837 -0.35530058 -0.070193842 -0.41859293 -0.35562465
		 -0.020351529 -0.416201 -0.35593069 0.029293446 -0.41062212 -0.35616854 0.078842238 -0.40374315 -0.35637578
		 0.12843177 -0.39738032 -0.35661855 0.17812631 -0.39369228 -0.35697097 0.22784218 -0.39256087 -0.35742968
		 0.27751127 -0.39095041 -0.35799599 0.32719159 -0.39024454 -0.35861275 0.37694928 -0.39226452 -0.3592101
		 0.42673817 -0.39531326 -0.35984042 0.47655866 -0.3990739 -0.36065969 -0.37269238 -0.95851827 -0.38005069
		 -0.36206385 -0.84472817 -0.38610512 -0.34700212 -0.73300409 -0.39166936 -0.33137631 -0.62130857 -0.39708251
		 -0.30658492 -0.51833475 -0.40125194 -0.26840627 -0.44113469 -0.40356404 -0.22150822 -0.39956 -0.40464425
		 -0.17142574 -0.39683867 -0.40501496 -0.12133103 -0.40396243 -0.40521812 -0.071341939 -0.40509832 -0.40550625
		 -0.02145886 -0.403216 -0.4058564 0.028366555 -0.40353689 -0.40620825 0.078085966 -0.40888149 -0.40643388
		 0.12753133 -0.41907755 -0.40640783 0.17676166 -0.43062374 -0.40629753 0.22596994 -0.44137949 -0.40627077
		 0.27527046 -0.45195901 -0.40631148 0.32451189 -0.46666163 -0.40597096 0.37362137 -0.48610157 -0.4050667
		 0.42259899 -0.50858223 -0.40377614 0.47101018 -0.53668988 -0.40147492 -0.35883126 -1.021398664 -0.42779836
		 -0.35046357 -0.90636456 -0.43392032 -0.3341819 -0.79535234 -0.43934268 -0.31911692 -0.68319523 -0.44473097
		 -0.29820049 -0.57560176 -0.44939896 -0.26679224 -0.48214218 -0.45279104 -0.22272141 -0.42407918 -0.45458442
		 -0.17238155 -0.42027903 -0.45483962 -0.12232341 -0.43073288 -0.45479143 -0.072282352 -0.43952021 -0.45491904
		 -0.022468824 -0.45268992 -0.45481604 0.026871933 -0.47236916 -0.45416147 0.075652622 -0.49713916 -0.45289999
		 0.1240501 -0.52352011 -0.4512789 0.17225072 -0.55052888 -0.44934136 0.22042175 -0.57725734 -0.44715679
		 0.2682229 -0.60627002 -0.44423732 0.31530932 -0.63893026 -0.44016221 0.36166921 -0.674456 -0.43492126
		 0.40728557 -0.71200573 -0.42866731 0.45179179 -0.75189388 -0.42075554 -0.33782503 -1.084002495 -0.47482383
		 -0.33853239 -0.96802849 -0.48178211 -0.32258174 -0.8565107 -0.48716798 -0.30885348 -0.74280965 -0.49274555
		 -0.29177839 -0.63095045 -0.49765277 -0.26370469 -0.53282458 -0.50142932 -0.22197449 -0.47008285 -0.5036819
		 -0.17296432 -0.48278597 -0.50312436 -0.1244121 -0.50650972 -0.502051 -0.075407945 -0.5307135 -0.50101286
		 -0.026832853 -0.56006813 -0.49930531 0.021119786 -0.59446549 -0.49685216 0.068512708 -0.63284373 -0.49364427
		 0.11555379 -0.67355138 -0.48969474 0.16230944 -0.71516114 -0.48493341 0.20867251 -0.75682193 -0.47925574
		 0.25402713 -0.79955852 -0.47229198 0.29814944 -0.84333998 -0.46390289 0.34146115 -0.88677496 -0.45460829
		 0.38492128 -0.92837816 -0.44538346 0.42884403 -0.96900469 -0.43691504 -0.46954447 -0.88804048 0.45464477
		 -0.43290859 -0.82585192 0.46924689 -0.45436552 -0.58910739 0.44946375 -0.49864572 -0.64771354 0.44154733
		 -0.39078361 -0.75425476 0.48015583 -0.40517971 -0.53269196 0.45250052 -0.34682941 -0.68605626 0.48794648
		 -0.35511926 -0.48827273 0.45333093 -0.30062163 -0.62240642 0.49326691 -0.30445373 -0.45350093 0.45305869
		 -0.25172135 -0.56904268 0.49621448 -0.25318286 -0.42734122 0.45225334 -0.2014295 -0.52780741 0.49757743
		 -0.20184995 -0.40722245 0.4512752 -0.1505135 -0.49560177 0.49806741 -0.15057181 -0.39356211 0.45007044
		 -0.099900171 -0.47175339 0.49786025 -0.099929452 -0.3851012 0.44884697 -0.050413422 -0.45070547 0.49734512
		 -0.049957797 -0.37760946 0.44757995 -0.0005588131 -0.42713195 0.49672067 0.0005569671 -0.37058133 0.44619465
		 0.052474897 -0.40895158 0.49562657 0.053478695 -0.36797211 0.44481543 0.10622677 -0.40339571 0.49416339
		 0.10572224 -0.38455603 0.44371858 0.15589432 -0.41415197 0.4932175 0.15469322 -0.39667895 0.44320244
		 0.20427357 -0.42060792 0.49292156 0.20334578 -0.40037701 0.44291937 0.25568265 -0.42375579 0.49275941
		 0.25471497 -0.40387583 0.44264689 0.30785999 -0.44109914 0.49282962 0.30665609 -0.41522679 0.44258973
		 0.36082959 -0.47065556 0.49294633 0.36182481 -0.42931566 0.44270754 0.41757426 -0.51996827 0.49216932
		 0.41979045 -0.48008114 0.4419046 0.46237621 -0.60289139 0.49019808 0.46507815 -0.56390035 0.44040063
		 0.50107789 -0.67814553 0.4885312 0.50466037 -0.63734883 0.43893829 -0.45347318 -0.38388771 0.40636298
		 -0.50340909 -0.40822968 0.40687618 -0.40200305 -0.36567777 0.40442917 -0.35055006 -0.35515082 0.40255049
		 -0.29961446 -0.34702381 0.40096572 -0.24878111 -0.34236458 0.3995305 -0.19831353 -0.34185544 0.39830461
		 -0.14832214 -0.3448191 0.3973791 -0.09787108 -0.34616426 0.39665204 -0.047019899 -0.35064626 0.39561042
		 0.0033607634 -0.35637432 0.39444783 0.053934757 -0.36486879 0.39357707 0.10441013 -0.37208366 0.39327094
		 0.15348014 -0.38171855 0.39296669 0.20282055 -0.38492149 0.3924675;
	setAttr ".vt[498:663]" 0.25353569 -0.39030662 0.39190757 0.30417386 -0.39893472 0.39159825
		 0.35948262 -0.40987471 0.39138818 0.41704771 -0.45785379 0.39099193 0.4639658 -0.53234553 0.3904013
		 0.50498796 -0.60300803 0.38942593 -0.45049551 -0.31695029 0.34976697 -0.50030917 -0.31992295 0.35056359
		 -0.39979926 -0.31266549 0.34877378 -0.34865922 -0.31213585 0.34789512 -0.29806945 -0.31508598 0.3471185
		 -0.24826925 -0.32019126 0.34661007 -0.1992562 -0.32349834 0.34648988 -0.15008953 -0.32136521 0.34671468
		 -0.098308332 -0.31935623 0.34687316 -0.045755684 -0.32807699 0.34623373 0.0042869351 -0.34187496 0.34530148
		 0.053585671 -0.35265273 0.34455237 0.10330536 -0.36161977 0.34386396 0.15312274 -0.36962914 0.34313932
		 0.20298298 -0.37933961 0.34228373 0.25236267 -0.3891612 0.34159091 0.30163658 -0.3964802 0.34125331
		 0.3557131 -0.40484953 0.34112352 0.41250327 -0.44034973 0.34108773 0.46173614 -0.49930182 0.34111801
		 0.50613159 -0.557495 0.34068385 -0.45124087 -0.31400916 0.2965526 -0.50094235 -0.31572476 0.29692701
		 -0.40100044 -0.31164023 0.29623395 -0.35036257 -0.31228054 0.29606909 -0.30033672 -0.31404671 0.29610783
		 -0.25120053 -0.31308803 0.2962791 -0.20262516 -0.30587313 0.29651549 -0.15356413 -0.29410416 0.29677016
		 -0.099945195 -0.28145507 0.29694343 -0.045501687 -0.29384583 0.29639846 0.0047091423 -0.31068707 0.2957477
		 0.054274924 -0.32483098 0.29499888 0.10376859 -0.33976439 0.29413977 0.15334958 -0.35478637 0.29332975
		 0.20300926 -0.3698279 0.29262349 0.2510218 -0.38450447 0.29206729 0.29952687 -0.38839826 0.29170567
		 0.35333577 -0.39227754 0.2913681 0.40886262 -0.42015886 0.29111183 0.45866045 -0.46534249 0.29137275
		 0.50532228 -0.5093537 0.2912792 -0.45324445 -0.32844144 0.24626252 -0.50303352 -0.33269867 0.24652997
		 -0.40334213 -0.32323453 0.24614018 -0.35339662 -0.3170549 0.24608345 -0.30372784 -0.30916169 0.24606916
		 -0.2544986 -0.30018565 0.24601312 -0.20533311 -0.28970474 0.2458223 -0.1555997 -0.27833322 0.24546936
		 -0.10175376 -0.26454777 0.24505143 -0.047431562 -0.27879128 0.24488088 0.0033281294 -0.29209065 0.24476251
		 0.053715579 -0.31042674 0.24439985 0.10339735 -0.32821915 0.24383196 0.15266886 -0.34341386 0.24327284
		 0.20206007 -0.3584694 0.24277157 0.24992213 -0.37124714 0.24222298 0.29904264 -0.37406361 0.24150813
		 0.35233432 -0.38320786 0.24061149 0.40436903 -0.41018409 0.24045318 0.45381087 -0.44024912 0.24105385
		 0.5027982 -0.46689391 0.24122739 -0.4553794 -0.33445433 0.19688743 -0.50519001 -0.3423726 0.19720523
		 -0.40555453 -0.32648301 0.19661723 -0.35571298 -0.31849918 0.19629201 -0.30582318 -0.3105509 0.1959061
		 -0.25619587 -0.30256858 0.19550718 -0.2064376 -0.29222032 0.1950679 -0.15583298 -0.28131241 0.19441375
		 -0.10346694 -0.27496809 0.19373874 -0.051019166 -0.27654353 0.19370911 -9.386558e-08 -0.28596011 0.19398627
		 0.05162923 -0.29537922 0.19412842 0.10211984 -0.31499338 0.19396287 0.1515913 -0.33171645 0.19354451
		 0.20107584 -0.34704185 0.19294627 0.24968328 -0.36174095 0.19215588 0.29975015 -0.3720296 0.19110484
		 0.35073617 -0.39039972 0.19022246 0.39919734 -0.40997082 0.19015488 0.44901574 -0.41802475 0.19067584
		 0.49937797 -0.43819407 0.19068293 -0.45706189 -0.33576694 0.14717662 -0.50711805 -0.34373477 0.1475423
		 -0.40702972 -0.3278372 0.14678276 -0.35716307 -0.31988591 0.14637856 -0.30718297 -0.31191409 0.14600405
		 -0.2574138 -0.30396828 0.14562394 -0.20679818 -0.29432642 0.14502744 -0.15531133 -0.28906244 0.14411235
		 -0.10466372 -0.28900287 0.14334139 -0.05459848 -0.28830951 0.14301035 -0.0039736116 -0.28542995 0.14302793
		 0.047690004 -0.28986844 0.14328411 0.099475555 -0.29983121 0.14354314 0.15009032 -0.31473607 0.14355172
		 0.20020261 -0.33277175 0.14324088 0.25001296 -0.35044703 0.14258188 0.30015808 -0.36884019 0.14173199
		 0.34879872 -0.39150107 0.14108852 0.39566457 -0.40428531 0.14088944 0.44490334 -0.40995932 0.14097221
		 0.49558175 -0.41986552 0.14082681 -0.4587073 -0.3350035 0.097220495 -0.50918782 -0.34528616 0.097524434
		 -0.4082247 -0.32904768 0.096919142 -0.35849172 -0.32120702 0.096538372 -0.30862707 -0.31325373 0.096174255
		 -0.25833875 -0.30513373 0.095714189 -0.20648773 -0.29713088 0.094924666 -0.15494069 -0.30183417 0.094133988
		 -0.10543808 -0.30557579 0.093492217 -0.056488965 -0.30458206 0.092898078 -0.0070212083 -0.3012149 0.092424653
		 0.043521967 -0.29718393 0.09227749 0.095291466 -0.29612315 0.092443407 0.14676075 -0.30616799 0.092741869
		 0.1980909 -0.31426448 0.092945747 0.24916941 -0.33452341 0.092851989 0.29943657 -0.35501516 0.092515871
		 0.3472071 -0.37640348 0.092136018 0.39393827 -0.38626564 0.091918938 0.44255841 -0.38933042 0.091832489
		 0.49247086 -0.39211833 0.091711491 -0.46140099 -0.33508059 0.047069579 -0.51200736 -0.3491219 0.047130499
		 -0.41013825 -0.32785872 0.047178701 -0.3597064 -0.32028139 0.046919584 -0.3095392 -0.31267902 0.04635736
		 -0.25848618 -0.30336705 0.045546666 -0.20636301 -0.30464914 0.044748612 -0.15571985 -0.31087881 0.044253025
		 -0.10626951 -0.31504795 0.043822128 -0.057159632 -0.31906438 0.043237206 -0.0084109195 -0.3185893 0.042548623
		 0.04087621 -0.31402767 0.041944988 0.09136948 -0.30993965 0.04164141 0.14261039 -0.30624911 0.041660499
		 0.19390839 -0.31205076 0.041934412 0.24608052 -0.31748796 0.042294066 0.29716703 -0.33637521 0.042498406
		 0.34572548 -0.35280743 0.042420808 0.3931061 -0.36270562 0.04212762 0.44112825 -0.36604473 0.041826438
		 0.49044818 -0.3660107 0.041642647 -0.46592957 -0.34094682 -0.0033604542 -0.51608372 -0.36359122 -0.0036837587
		 -0.4134669 -0.32207158 -0.0027407655 -0.36073092 -0.31306049 -0.002916032 -0.30931211 -0.30978045 -0.0037143941
		 -0.25799891 -0.31016392 -0.0046798289 -0.20719872 -0.31554106 -0.0053356914 -0.15734378 -0.31975073 -0.0057216431
		 -0.10756495 -0.32393089 -0.0060779527 -0.057933118 -0.32811654 -0.006518296 -0.0090091564 -0.33219555 -0.0070924014
		 0.039667625 -0.33142561 -0.0077620931 0.089142956 -0.32707223 -0.0083875582;
	setAttr ".vt[664:829]" 0.13939272 -0.32330862 -0.0088334279 0.1898486 -0.31803811 -0.0090131527
		 0.24136108 -0.317132 -0.0088566281 0.29333079 -0.32338321 -0.0084984917 0.34363461 -0.33389366 -0.0083404072
		 0.39212662 -0.34528968 -0.0085190134 0.44015947 -0.34901276 -0.0088379215 0.4891054 -0.34839901 -0.0091175549
		 -0.4716239 -0.35435134 -0.054283492 -0.52009958 -0.39715454 -0.054535296 -0.41823778 -0.31830093 -0.053425483
		 -0.36226267 -0.30851638 -0.053166348 -0.30891994 -0.31079921 -0.053644799 -0.25787756 -0.31838754 -0.054401908
		 -0.20823963 -0.32445002 -0.055084102 -0.15886872 -0.32861966 -0.055625949 -0.10918686 -0.33280531 -0.056060504
		 -0.05934304 -0.33699697 -0.056447349 -0.0099570733 -0.34116361 -0.056872454 0.038758505 -0.34363613 -0.057386525
		 0.087962285 -0.34162515 -0.057989109 0.13770111 -0.33954009 -0.058577765 0.18729766 -0.33630362 -0.059092451
		 0.23751806 -0.33058706 -0.059414417 0.28914529 -0.32563949 -0.059479155 0.34048373 -0.33160332 -0.059383705
		 0.39034417 -0.3359662 -0.059437804 0.43897921 -0.34174129 -0.059688609 0.48782337 -0.34112054 -0.060003452
		 -0.47593513 -0.3847833 -0.10532764 -0.52137214 -0.44501597 -0.10522125 -0.42364132 -0.33345211 -0.10428762
		 -0.36585215 -0.30670917 -0.10338353 -0.30979913 -0.30767086 -0.10328704 -0.25813645 -0.31895524 -0.10377286
		 -0.2086947 -0.32966843 -0.10448179 -0.16003284 -0.33742699 -0.10514109 -0.11096022 -0.34159914 -0.1055975
		 -0.0611916 -0.34573221 -0.10592155 -0.011626348 -0.34987983 -0.10623007 0.037484813 -0.35227627 -0.10660265
		 0.08686959 -0.35183725 -0.10708357 0.13657464 -0.35064727 -0.10763133 0.18594874 -0.34840351 -0.10822981
		 0.23563409 -0.3430239 -0.10889707 0.28632665 -0.33876464 -0.10946083 0.33741945 -0.33570188 -0.10976382
		 0.38785014 -0.33932585 -0.10989954 0.43704674 -0.34209776 -0.1100577 0.48617208 -0.34123418 -0.11033332
		 -0.47641891 -0.43504921 -0.15572751 -0.51751143 -0.50776476 -0.1552152 -0.42957318 -0.35954222 -0.15513094
		 -0.37214878 -0.30822402 -0.1540948 -0.31299612 -0.30149174 -0.15328862 -0.25917205 -0.31133938 -0.15327792
		 -0.20884113 -0.32570705 -0.1538247 -0.16081293 -0.33736894 -0.15449302 -0.1126179 -0.34123319 -0.15498817
		 -0.063122444 -0.34360909 -0.15532188 -0.013566675 -0.34599856 -0.15560488 0.035855059 -0.34706438 -0.15592571
		 0.085552752 -0.3475039 -0.1563416 0.1353223 -0.34796396 -0.1568442 0.18495415 -0.34716049 -0.15744917
		 0.23474154 -0.34591746 -0.15814261 0.28476483 -0.34461784 -0.15881114 0.33508977 -0.3433533 -0.15933385
		 0.38521683 -0.34216884 -0.15964481 0.43444565 -0.34096235 -0.15980777 0.48368964 -0.33835512 -0.16005589
		 -0.47258803 -0.49890932 -0.20549059 -0.50802428 -0.58424091 -0.20422873 -0.43299496 -0.40434539 -0.20591034
		 -0.37893769 -0.33135 -0.20506687 -0.31889227 -0.29859918 -0.20378251 -0.2615625 -0.30017012 -0.20325594
		 -0.20940332 -0.31602013 -0.20356378 -0.16132994 -0.33129895 -0.20421229 -0.1139183 -0.33699346 -0.20480342
		 -0.065016933 -0.33932433 -0.20522642 -0.015526119 -0.34102592 -0.20554452 0.034123518 -0.34147698 -0.20587471
		 0.083985575 -0.34191501 -0.20624956 0.13369571 -0.34237209 -0.20662211 0.1834105 -0.34285218 -0.20698133
		 0.23326179 -0.34330422 -0.20736617 0.28310797 -0.34243116 -0.20778348 0.33303121 -0.34116811 -0.20820256
		 0.38271663 -0.33975586 -0.20858356 0.43160436 -0.33679923 -0.20886037 0.48051983 -0.32863367 -0.20906347
		 -0.4620454 -0.57577497 -0.25435555 -0.49137923 -0.67162549 -0.25212708 -0.43031102 -0.47037321 -0.2558071
		 -0.38512483 -0.37004215 -0.25589323 -0.32705587 -0.30606288 -0.25482744 -0.26618361 -0.2924436 -0.25379273
		 -0.21104991 -0.30519131 -0.25364479 -0.16194019 -0.32328859 -0.25412276 -0.1148921 -0.33271569 -0.25471443
		 -0.066706359 -0.335004 -0.25517306 -0.017421452 -0.33544356 -0.25547439 0.032156002 -0.33590713 -0.25568724
		 0.08174888 -0.3363862 -0.25581461 0.13113621 -0.33683476 -0.25586918 0.18080752 -0.33359426 -0.25591168
		 0.23089591 -0.33023214 -0.2560932 0.28085139 -0.32711929 -0.2564283 0.33074883 -0.32378671 -0.25683412
		 0.38033438 -0.32025385 -0.257301 0.42912313 -0.31441265 -0.25784853 0.47789088 -0.30384865 -0.25816405
		 -0.44321215 -0.66277659 -0.30150849 -0.46677116 -0.76539445 -0.29831818 -0.42030916 -0.55064255 -0.30431202
		 -0.38710114 -0.43005654 -0.30622801 -0.33483145 -0.3371872 -0.30594888 -0.2734943 -0.29330367 -0.30476248
		 -0.21462862 -0.29588133 -0.30397388 -0.16346012 -0.31337088 -0.30401814 -0.1160759 -0.32523349 -0.30437446
		 -0.06832654 -0.32939559 -0.30469877 -0.019476639 -0.32943314 -0.30488366 0.029718 -0.32766697 -0.30494401
		 0.078929625 -0.3233732 -0.30491331 0.12827866 -0.31619033 -0.30492237 0.1782788 -0.3079527 -0.30514252
		 0.2286084 -0.30268371 -0.30562633 0.27863428 -0.29855713 -0.3062188 0.32866842 -0.29507485 -0.30690116
		 0.37850946 -0.29205564 -0.30774519 0.42793125 -0.28832301 -0.30883166 0.4772675 -0.28381148 -0.30963293
		 -0.41932487 -0.749183 -0.3461411 -0.4371047 -0.85877746 -0.34159523 -0.40325075 -0.63360822 -0.35058707
		 -0.38063022 -0.50725311 -0.35463384 -0.34000638 -0.38775647 -0.35641354 -0.28257197 -0.31166628 -0.35593766
		 -0.22096068 -0.29096079 -0.35467848 -0.16647746 -0.30151176 -0.3541503 -0.11782771 -0.31157768 -0.35416222
		 -0.069951601 -0.31437811 -0.35431233 -0.021195287 -0.31202221 -0.35455602 0.02816149 -0.30641982 -0.35493347
		 0.077832215 -0.29943472 -0.35559443 0.1278127 -0.29298928 -0.35658959 0.17808674 -0.28936481 -0.35780206
		 0.22810647 -0.28844267 -0.35904649 0.27805698 -0.28716362 -0.36036795 0.32853252 -0.28704044 -0.36187059
		 0.3789767 -0.29002863 -0.36355522 0.42924011 -0.29459977 -0.36550587 0.47925088 -0.30317131 -0.36683148
		 -0.40320045 -0.82119167 -0.39113593 -0.41404513 -0.93907934 -0.38515556 -0.38765958 -0.70437837 -0.39652449
		 -0.37040487 -0.58138341 -0.40182361 -0.33958706 -0.45358053 -0.40554425 -0.28990883 -0.35157442 -0.40660191
		 -0.22872368 -0.29689509 -0.40626222 -0.16982071 -0.29258928 -0.40588161 -0.11913166 -0.29975963 -0.40599743
		 -0.07040745 -0.30084994 -0.40660191 -0.020480281 -0.29920042 -0.40768275;
	setAttr ".vt[830:881]" 0.030354127 -0.30020866 -0.40919453 0.081281997 -0.3069039 -0.41086876
		 0.13156031 -0.31903735 -0.4123702 0.18107539 -0.33288491 -0.41372851 0.23036726 -0.3463645 -0.41512656
		 0.28041348 -0.36065111 -0.41667339 0.33110905 -0.38050103 -0.41795722 0.3814382 -0.40643546 -0.41874641
		 0.43166402 -0.43717733 -0.41918117 0.48041552 -0.47328728 -0.41696355 -0.39236581 -0.88707078 -0.4380478
		 -0.40131506 -1.011985064 -0.43170276 -0.37519091 -0.76738393 -0.44356602 -0.35941336 -0.64957488 -0.4488833
		 -0.33472732 -0.52248985 -0.45345721 -0.29390806 -0.40253317 -0.4565298 -0.23299487 -0.32412311 -0.45823169
		 -0.16994078 -0.31779632 -0.45885921 -0.11806682 -0.32943866 -0.45967177 -0.067949452 -0.3396132 -0.46092623
		 -0.016652098 -0.35537609 -0.46223193 0.034584776 -0.37878793 -0.46311295 0.084816843 -0.4079228 -0.4633584
		 0.13396403 -0.4389565 -0.46318385 0.18241042 -0.47111863 -0.46268681 0.23103584 -0.5042609 -0.46196297
		 0.28011918 -0.54161394 -0.46045291 0.32870638 -0.58402812 -0.45763028 0.37593648 -0.62945557 -0.45344177
		 0.42228991 -0.67635787 -0.44793034 0.46722093 -0.72089571 -0.44017577 -0.38028124 -0.95172989 -0.4859153
		 -0.38051829 -1.080900431 -0.47882 -0.36365145 -0.82866341 -0.49125233 -0.34954068 -0.71150714 -0.49655667
		 -0.32925546 -0.58301842 -0.50140524 -0.29222462 -0.45923248 -0.50536501 -0.23221985 -0.37544131 -0.50824755
		 -0.16904338 -0.38262665 -0.50885171 -0.11838365 -0.40880337 -0.50915086 -0.068674877 -0.43589523 -0.50952816
		 -0.018116903 -0.46942252 -0.50925213 0.031833667 -0.50868887 -0.50813812 0.080562674 -0.55218697 -0.50620043
		 0.12829575 -0.59844738 -0.50353986 0.1754453 -0.64652312 -0.50010914 0.22256255 -0.69625032 -0.49572083
		 0.2693685 -0.74883759 -0.4898634 0.31484187 -0.80306435 -0.48234832 0.358693 -0.85567963 -0.47372139
		 0.40237129 -0.90352255 -0.4648639 0.44648698 -0.94636333 -0.45647684;
	setAttr -s 1760 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 21 0 1 2 0 1 22 1 2 3 0 2 23 1 3 4 0 3 24 1
		 4 5 0 4 25 1 5 6 0 5 26 1 6 7 0 6 27 1 7 8 0 7 28 1 8 9 0 8 29 1 9 10 0 9 30 1 10 11 0
		 10 31 1 11 12 0 11 32 1 12 13 0 12 33 1 13 14 0 13 34 1 14 15 0 14 35 1 15 16 0 15 36 1
		 16 17 0 16 37 1 17 18 0 17 38 1 18 19 0 18 39 1 19 20 0 19 40 1 20 41 0 21 22 1 21 42 0
		 22 23 1 22 43 1 23 24 1 23 44 1 24 25 1 24 45 1 25 26 1 25 46 1 26 27 1 26 47 1 27 28 1
		 27 48 1 28 29 1 28 49 1 29 30 1 29 50 1 30 31 1 30 51 1 31 32 1 31 52 1 32 33 1 32 53 1
		 33 34 1 33 54 1 34 35 1 34 55 1 35 36 1 35 56 1 36 37 1 36 57 1 37 38 1 37 58 1 38 39 1
		 38 59 1 39 40 1 39 60 1 40 41 1 40 61 1 41 62 0 42 43 1 42 63 0 43 44 1 43 64 1 44 45 1
		 44 65 1 45 46 1 45 66 1 46 47 1 46 67 1 47 48 1 47 68 1 48 49 1 48 69 1 49 50 1 49 70 1
		 50 51 1 50 71 1 51 52 1 51 72 1 52 53 1 52 73 1 53 54 1 53 74 1 54 55 1 54 75 1 55 56 1
		 55 76 1 56 57 1 56 77 1 57 58 1 57 78 1 58 59 1 58 79 1 59 60 1 59 80 1 60 61 1 60 81 1
		 61 62 1 61 82 1 62 83 0 63 64 1 63 84 0 64 65 1 64 85 1 65 66 1 65 86 1 66 67 1 66 87 1
		 67 68 1 67 88 1 68 69 1 68 89 1 69 70 1 69 90 1 70 71 1 70 91 1 71 72 1 71 92 1 72 73 1
		 72 93 1 73 74 1 73 94 1 74 75 1 74 95 1 75 76 1 75 96 1 76 77 1 76 97 1 77 78 1 77 98 1
		 78 79 1 78 99 1 79 80 1 79 100 1 80 81 1 80 101 1 81 82 1 81 102 1 82 83 1 82 103 1
		 83 104 0 84 85 1 84 105 0;
	setAttr ".ed[166:331]" 85 86 1 85 106 1 86 87 1 86 107 1 87 88 1 87 108 1 88 89 1
		 88 109 1 89 90 1 89 110 1 90 91 1 90 111 1 91 92 1 91 112 1 92 93 1 92 113 1 93 94 1
		 93 114 1 94 95 1 94 115 1 95 96 1 95 116 1 96 97 1 96 117 1 97 98 1 97 118 1 98 99 1
		 98 119 1 99 100 1 99 120 1 100 101 1 100 121 1 101 102 1 101 122 1 102 103 1 102 123 1
		 103 104 1 103 124 1 104 125 0 105 106 1 105 126 0 106 107 1 106 127 1 107 108 1 107 128 1
		 108 109 1 108 129 1 109 110 1 109 130 1 110 111 1 110 131 1 111 112 1 111 132 1 112 113 1
		 112 133 1 113 114 1 113 134 1 114 115 1 114 135 1 115 116 1 115 136 1 116 117 1 116 137 1
		 117 118 1 117 138 1 118 119 1 118 139 1 119 120 1 119 140 1 120 121 1 120 141 1 121 122 1
		 121 142 1 122 123 1 122 143 1 123 124 1 123 144 1 124 125 1 124 145 1 125 146 0 126 127 1
		 126 147 0 127 128 1 127 148 1 128 129 1 128 149 1 129 130 1 129 150 1 130 131 1 130 151 1
		 131 132 1 131 152 1 132 133 1 132 153 1 133 134 1 133 154 1 134 135 1 134 155 1 135 136 1
		 135 156 1 136 137 1 136 157 1 137 138 1 137 158 1 138 139 1 138 159 1 139 140 1 139 160 1
		 140 141 1 140 161 1 141 142 1 141 162 1 142 143 1 142 163 1 143 144 1 143 164 1 144 145 1
		 144 165 1 145 146 1 145 166 1 146 167 0 147 148 1 147 168 0 148 149 1 148 169 1 149 150 1
		 149 170 1 150 151 1 150 171 1 151 152 1 151 172 1 152 153 1 152 173 1 153 154 1 153 174 1
		 154 155 1 154 175 1 155 156 1 155 176 1 156 157 1 156 177 1 157 158 1 157 178 1 158 159 1
		 158 179 1 159 160 1 159 180 1 160 161 1 160 181 1 161 162 1 161 182 1 162 163 1 162 183 1
		 163 164 1 163 184 1 164 165 1 164 185 1 165 166 1 165 186 1 166 167 1 166 187 1 167 188 0
		 168 169 1 168 189 0 169 170 1 169 190 1;
	setAttr ".ed[332:497]" 170 171 1 170 191 1 171 172 1 171 192 1 172 173 1 172 193 1
		 173 174 1 173 194 1 174 175 1 174 195 1 175 176 1 175 196 1 176 177 1 176 197 1 177 178 1
		 177 198 1 178 179 1 178 199 1 179 180 1 179 200 1 180 181 1 180 201 1 181 182 1 181 202 1
		 182 183 1 182 203 1 183 184 1 183 204 1 184 185 1 184 205 1 185 186 1 185 206 1 186 187 1
		 186 207 1 187 188 1 187 208 1 188 209 0 189 190 1 189 210 0 190 191 1 190 211 1 191 192 1
		 191 212 1 192 193 1 192 213 1 193 194 1 193 214 1 194 195 1 194 215 1 195 196 1 195 216 1
		 196 197 1 196 217 1 197 198 1 197 218 1 198 199 1 198 219 1 199 200 1 199 220 1 200 201 1
		 200 221 1 201 202 1 201 222 1 202 203 1 202 223 1 203 204 1 203 224 1 204 205 1 204 225 1
		 205 206 1 205 226 1 206 207 1 206 227 1 207 208 1 207 228 1 208 209 1 208 229 1 209 230 0
		 210 211 1 210 231 0 211 212 1 211 232 1 212 213 1 212 233 1 213 214 1 213 234 1 214 215 1
		 214 235 1 215 216 1 215 236 1 216 217 1 216 237 1 217 218 1 217 238 1 218 219 1 218 239 1
		 219 220 1 219 240 1 220 221 1 220 241 1 221 222 1 221 242 1 222 223 1 222 243 1 223 224 1
		 223 244 1 224 225 1 224 245 1 225 226 1 225 246 1 226 227 1 226 247 1 227 228 1 227 248 1
		 228 229 1 228 249 1 229 230 1 229 250 1 230 251 0 231 232 1 231 252 0 232 233 1 232 253 1
		 233 234 1 233 254 1 234 235 1 234 255 1 235 236 1 235 256 1 236 237 1 236 257 1 237 238 1
		 237 258 1 238 239 1 238 259 1 239 240 1 239 260 1 240 241 1 240 261 1 241 242 1 241 262 1
		 242 243 1 242 263 1 243 244 1 243 264 1 244 245 1 244 265 1 245 246 1 245 266 1 246 247 1
		 246 267 1 247 248 1 247 268 1 248 249 1 248 269 1 249 250 1 249 270 1 250 251 1 250 271 1
		 251 272 0 252 253 1 252 273 0 253 254 1 253 274 1 254 255 1 254 275 1;
	setAttr ".ed[498:663]" 255 256 1 255 276 1 256 257 1 256 277 1 257 258 1 257 278 1
		 258 259 1 258 279 1 259 260 1 259 280 1 260 261 1 260 281 1 261 262 1 261 282 1 262 263 1
		 262 283 1 263 264 1 263 284 1 264 265 1 264 285 1 265 266 1 265 286 1 266 267 1 266 287 1
		 267 268 1 267 288 1 268 269 1 268 289 1 269 270 1 269 290 1 270 271 1 270 291 1 271 272 1
		 271 292 1 272 293 0 273 274 1 273 294 0 274 275 1 274 295 1 275 276 1 275 296 1 276 277 1
		 276 297 1 277 278 1 277 298 1 278 279 1 278 299 1 279 280 1 279 300 1 280 281 1 280 301 1
		 281 282 1 281 302 1 282 283 1 282 303 1 283 284 1 283 304 1 284 285 1 284 305 1 285 286 1
		 285 306 1 286 287 1 286 307 1 287 288 1 287 308 1 288 289 1 288 309 1 289 290 1 289 310 1
		 290 291 1 290 311 1 291 292 1 291 312 1 292 293 1 292 313 1 293 314 0 294 295 1 294 315 0
		 295 296 1 295 316 1 296 297 1 296 317 1 297 298 1 297 318 1 298 299 1 298 319 1 299 300 1
		 299 320 1 300 301 1 300 321 1 301 302 1 301 322 1 302 303 1 302 323 1 303 304 1 303 324 1
		 304 305 1 304 325 1 305 306 1 305 326 1 306 307 1 306 327 1 307 308 1 307 328 1 308 309 1
		 308 329 1 309 310 1 309 330 1 310 311 1 310 331 1 311 312 1 311 332 1 312 313 1 312 333 1
		 313 314 1 313 334 1 314 335 0 315 316 1 315 336 0 316 317 1 316 337 1 317 318 1 317 338 1
		 318 319 1 318 339 1 319 320 1 319 340 1 320 321 1 320 341 1 321 322 1 321 342 1 322 323 1
		 322 343 1 323 324 1 323 344 1 324 325 1 324 345 1 325 326 1 325 346 1 326 327 1 326 347 1
		 327 328 1 327 348 1 328 329 1 328 349 1 329 330 1 329 350 1 330 331 1 330 351 1 331 332 1
		 331 352 1 332 333 1 332 353 1 333 334 1 333 354 1 334 335 1 334 355 1 335 356 0 336 337 1
		 336 357 0 337 338 1 337 358 1 338 339 1 338 359 1 339 340 1 339 360 1;
	setAttr ".ed[664:829]" 340 341 1 340 361 1 341 342 1 341 362 1 342 343 1 342 363 1
		 343 344 1 343 364 1 344 345 1 344 365 1 345 346 1 345 366 1 346 347 1 346 367 1 347 348 1
		 347 368 1 348 349 1 348 369 1 349 350 1 349 370 1 350 351 1 350 371 1 351 352 1 351 372 1
		 352 353 1 352 373 1 353 354 1 353 374 1 354 355 1 354 375 1 355 356 1 355 376 1 356 377 0
		 357 358 1 357 378 0 358 359 1 358 379 1 359 360 1 359 380 1 360 361 1 360 381 1 361 362 1
		 361 382 1 362 363 1 362 383 1 363 364 1 363 384 1 364 365 1 364 385 1 365 366 1 365 386 1
		 366 367 1 366 387 1 367 368 1 367 388 1 368 369 1 368 389 1 369 370 1 369 390 1 370 371 1
		 370 391 1 371 372 1 371 392 1 372 373 1 372 393 1 373 374 1 373 394 1 374 375 1 374 395 1
		 375 376 1 375 396 1 376 377 1 376 397 1 377 398 0 378 379 1 378 399 0 379 380 1 379 400 1
		 380 381 1 380 401 1 381 382 1 381 402 1 382 383 1 382 403 1 383 384 1 383 404 1 384 385 1
		 384 405 1 385 386 1 385 406 1 386 387 1 386 407 1 387 388 1 387 408 1 388 389 1 388 409 1
		 389 390 1 389 410 1 390 391 1 390 411 1 391 392 1 391 412 1 392 393 1 392 413 1 393 394 1
		 393 414 1 394 395 1 394 415 1 395 396 1 395 416 1 396 397 1 396 417 1 397 398 1 397 418 1
		 398 419 0 399 400 1 399 420 0 400 401 1 400 421 1 401 402 1 401 422 1 402 403 1 402 423 1
		 403 404 1 403 424 1 404 405 1 404 425 1 405 406 1 405 426 1 406 407 1 406 427 1 407 408 1
		 407 428 1 408 409 1 408 429 1 409 410 1 409 430 1 410 411 1 410 431 1 411 412 1 411 432 1
		 412 413 1 412 433 1 413 414 1 413 434 1 414 415 1 414 435 1 415 416 1 415 436 1 416 417 1
		 416 437 1 417 418 1 417 438 1 418 419 1 418 439 1 419 440 0 420 421 0 421 422 0 422 423 0
		 423 424 0 424 425 0 425 426 0 426 427 0 427 428 0 428 429 0 429 430 0;
	setAttr ".ed[830:995]" 430 431 0 431 432 0 432 433 0 433 434 0 434 435 0 435 436 0
		 436 437 0 437 438 0 438 439 0 439 440 0 0 441 0 1 442 1 441 442 0 442 443 1 21 444 1
		 444 443 1 441 444 0 2 445 1 442 445 0 445 446 1 443 446 1 3 447 1 445 447 0 447 448 1
		 446 448 1 4 449 1 447 449 0 449 450 1 448 450 1 5 451 1 449 451 0 451 452 1 450 452 1
		 6 453 1 451 453 0 453 454 1 452 454 1 7 455 1 453 455 0 455 456 1 454 456 1 8 457 1
		 455 457 0 457 458 1 456 458 1 9 459 1 457 459 0 459 460 1 458 460 1 10 461 1 459 461 0
		 461 462 1 460 462 1 11 463 1 461 463 0 463 464 1 462 464 1 12 465 1 463 465 0 465 466 1
		 464 466 1 13 467 1 465 467 0 467 468 1 466 468 1 14 469 1 467 469 0 469 470 1 468 470 1
		 15 471 1 469 471 0 471 472 1 470 472 1 16 473 1 471 473 0 473 474 1 472 474 1 17 475 1
		 473 475 0 475 476 1 474 476 1 18 477 1 475 477 0 477 478 1 476 478 1 19 479 1 477 479 0
		 479 480 1 478 480 1 20 481 0 479 481 0 41 482 1 481 482 0 480 482 1 443 483 1 42 484 1
		 484 483 1 444 484 0 446 485 1 483 485 1 448 486 1 485 486 1 450 487 1 486 487 1 452 488 1
		 487 488 1 454 489 1 488 489 1 456 490 1 489 490 1 458 491 1 490 491 1 460 492 1 491 492 1
		 462 493 1 492 493 1 464 494 1 493 494 1 466 495 1 494 495 1 468 496 1 495 496 1 470 497 1
		 496 497 1 472 498 1 497 498 1 474 499 1 498 499 1 476 500 1 499 500 1 478 501 1 500 501 1
		 480 502 1 501 502 1 62 503 1 482 503 0 502 503 1 483 504 1 63 505 1 505 504 1 484 505 0
		 485 506 1 504 506 1 486 507 1 506 507 1 487 508 1 507 508 1 488 509 1 508 509 1 489 510 1
		 509 510 1 490 511 1 510 511 1 491 512 1 511 512 1 492 513 1 512 513 1 493 514 1 513 514 1
		 494 515 1 514 515 1 495 516 1 515 516 1 496 517 1 516 517 1 497 518 1;
	setAttr ".ed[996:1161]" 517 518 1 498 519 1 518 519 1 499 520 1 519 520 1 500 521 1
		 520 521 1 501 522 1 521 522 1 502 523 1 522 523 1 83 524 1 503 524 0 523 524 1 504 525 1
		 84 526 1 526 525 1 505 526 0 506 527 1 525 527 1 507 528 1 527 528 1 508 529 1 528 529 1
		 509 530 1 529 530 1 510 531 1 530 531 1 511 532 1 531 532 1 512 533 1 532 533 1 513 534 1
		 533 534 1 514 535 1 534 535 1 515 536 1 535 536 1 516 537 1 536 537 1 517 538 1 537 538 1
		 518 539 1 538 539 1 519 540 1 539 540 1 520 541 1 540 541 1 521 542 1 541 542 1 522 543 1
		 542 543 1 523 544 1 543 544 1 104 545 1 524 545 0 544 545 1 525 546 1 105 547 1 547 546 1
		 526 547 0 527 548 1 546 548 1 528 549 1 548 549 1 529 550 1 549 550 1 530 551 1 550 551 1
		 531 552 1 551 552 1 532 553 1 552 553 1 533 554 1 553 554 1 534 555 1 554 555 1 535 556 1
		 555 556 1 536 557 1 556 557 1 537 558 1 557 558 1 538 559 1 558 559 1 539 560 1 559 560 1
		 540 561 1 560 561 1 541 562 1 561 562 1 542 563 1 562 563 1 543 564 1 563 564 1 544 565 1
		 564 565 1 125 566 1 545 566 0 565 566 1 546 567 1 126 568 1 568 567 1 547 568 0 548 569 1
		 567 569 1 549 570 1 569 570 1 550 571 1 570 571 1 551 572 1 571 572 1 552 573 1 572 573 1
		 553 574 1 573 574 1 554 575 1 574 575 1 555 576 1 575 576 1 556 577 1 576 577 1 557 578 1
		 577 578 1 558 579 1 578 579 1 559 580 1 579 580 1 560 581 1 580 581 1 561 582 1 581 582 1
		 562 583 1 582 583 1 563 584 1 583 584 1 564 585 1 584 585 1 565 586 1 585 586 1 146 587 1
		 566 587 0 586 587 1 567 588 1 147 589 1 589 588 1 568 589 0 569 590 1 588 590 1 570 591 1
		 590 591 1 571 592 1 591 592 1 572 593 1 592 593 1 573 594 1 593 594 1 574 595 1 594 595 1
		 575 596 1 595 596 1 576 597 1 596 597 1 577 598 1 597 598 1 578 599 1;
	setAttr ".ed[1162:1327]" 598 599 1 579 600 1 599 600 1 580 601 1 600 601 1 581 602 1
		 601 602 1 582 603 1 602 603 1 583 604 1 603 604 1 584 605 1 604 605 1 585 606 1 605 606 1
		 586 607 1 606 607 1 167 608 1 587 608 0 607 608 1 588 609 1 168 610 1 610 609 1 589 610 0
		 590 611 1 609 611 1 591 612 1 611 612 1 592 613 1 612 613 1 593 614 1 613 614 1 594 615 1
		 614 615 1 595 616 1 615 616 1 596 617 1 616 617 1 597 618 1 617 618 1 598 619 1 618 619 1
		 599 620 1 619 620 1 600 621 1 620 621 1 601 622 1 621 622 1 602 623 1 622 623 1 603 624 1
		 623 624 1 604 625 1 624 625 1 605 626 1 625 626 1 606 627 1 626 627 1 607 628 1 627 628 1
		 188 629 1 608 629 0 628 629 1 609 630 1 189 631 1 631 630 1 610 631 0 611 632 1 630 632 1
		 612 633 1 632 633 1 613 634 1 633 634 1 614 635 1 634 635 1 615 636 1 635 636 1 616 637 1
		 636 637 1 617 638 1 637 638 1 618 639 1 638 639 1 619 640 1 639 640 1 620 641 1 640 641 1
		 621 642 1 641 642 1 622 643 1 642 643 1 623 644 1 643 644 1 624 645 1 644 645 1 625 646 1
		 645 646 1 626 647 1 646 647 1 627 648 1 647 648 1 628 649 1 648 649 1 209 650 1 629 650 0
		 649 650 1 630 651 1 210 652 1 652 651 1 631 652 0 632 653 1 651 653 1 633 654 1 653 654 1
		 634 655 1 654 655 1 635 656 1 655 656 1 636 657 1 656 657 1 637 658 1 657 658 1 638 659 1
		 658 659 1 639 660 1 659 660 1 640 661 1 660 661 1 641 662 1 661 662 1 642 663 1 662 663 1
		 643 664 1 663 664 1 644 665 1 664 665 1 645 666 1 665 666 1 646 667 1 666 667 1 647 668 1
		 667 668 1 648 669 1 668 669 1 649 670 1 669 670 1 230 671 1 650 671 0 670 671 1 651 672 1
		 231 673 1 673 672 1 652 673 0 653 674 1 672 674 1 654 675 1 674 675 1 655 676 1 675 676 1
		 656 677 1 676 677 1 657 678 1 677 678 1 658 679 1 678 679 1 659 680 1;
	setAttr ".ed[1328:1493]" 679 680 1 660 681 1 680 681 1 661 682 1 681 682 1 662 683 1
		 682 683 1 663 684 1 683 684 1 664 685 1 684 685 1 665 686 1 685 686 1 666 687 1 686 687 1
		 667 688 1 687 688 1 668 689 1 688 689 1 669 690 1 689 690 1 670 691 1 690 691 1 251 692 1
		 671 692 0 691 692 1 672 693 1 252 694 1 694 693 1 673 694 0 674 695 1 693 695 1 675 696 1
		 695 696 1 676 697 1 696 697 1 677 698 1 697 698 1 678 699 1 698 699 1 679 700 1 699 700 1
		 680 701 1 700 701 1 681 702 1 701 702 1 682 703 1 702 703 1 683 704 1 703 704 1 684 705 1
		 704 705 1 685 706 1 705 706 1 686 707 1 706 707 1 687 708 1 707 708 1 688 709 1 708 709 1
		 689 710 1 709 710 1 690 711 1 710 711 1 691 712 1 711 712 1 272 713 1 692 713 0 712 713 1
		 693 714 1 273 715 1 715 714 1 694 715 0 695 716 1 714 716 1 696 717 1 716 717 1 697 718 1
		 717 718 1 698 719 1 718 719 1 699 720 1 719 720 1 700 721 1 720 721 1 701 722 1 721 722 1
		 702 723 1 722 723 1 703 724 1 723 724 1 704 725 1 724 725 1 705 726 1 725 726 1 706 727 1
		 726 727 1 707 728 1 727 728 1 708 729 1 728 729 1 709 730 1 729 730 1 710 731 1 730 731 1
		 711 732 1 731 732 1 712 733 1 732 733 1 293 734 1 713 734 0 733 734 1 714 735 1 294 736 1
		 736 735 1 715 736 0 716 737 1 735 737 1 717 738 1 737 738 1 718 739 1 738 739 1 719 740 1
		 739 740 1 720 741 1 740 741 1 721 742 1 741 742 1 722 743 1 742 743 1 723 744 1 743 744 1
		 724 745 1 744 745 1 725 746 1 745 746 1 726 747 1 746 747 1 727 748 1 747 748 1 728 749 1
		 748 749 1 729 750 1 749 750 1 730 751 1 750 751 1 731 752 1 751 752 1 732 753 1 752 753 1
		 733 754 1 753 754 1 314 755 1 734 755 0 754 755 1 735 756 1 315 757 1 757 756 1 736 757 0
		 737 758 1 756 758 1 738 759 1 758 759 1 739 760 1 759 760 1 740 761 1;
	setAttr ".ed[1494:1659]" 760 761 1 741 762 1 761 762 1 742 763 1 762 763 1 743 764 1
		 763 764 1 744 765 1 764 765 1 745 766 1 765 766 1 746 767 1 766 767 1 747 768 1 767 768 1
		 748 769 1 768 769 1 749 770 1 769 770 1 750 771 1 770 771 1 751 772 1 771 772 1 752 773 1
		 772 773 1 753 774 1 773 774 1 754 775 1 774 775 1 335 776 1 755 776 0 775 776 1 756 777 1
		 336 778 1 778 777 1 757 778 0 758 779 1 777 779 1 759 780 1 779 780 1 760 781 1 780 781 1
		 761 782 1 781 782 1 762 783 1 782 783 1 763 784 1 783 784 1 764 785 1 784 785 1 765 786 1
		 785 786 1 766 787 1 786 787 1 767 788 1 787 788 1 768 789 1 788 789 1 769 790 1 789 790 1
		 770 791 1 790 791 1 771 792 1 791 792 1 772 793 1 792 793 1 773 794 1 793 794 1 774 795 1
		 794 795 1 775 796 1 795 796 1 356 797 1 776 797 0 796 797 1 777 798 1 357 799 1 799 798 1
		 778 799 0 779 800 1 798 800 1 780 801 1 800 801 1 781 802 1 801 802 1 782 803 1 802 803 1
		 783 804 1 803 804 1 784 805 1 804 805 1 785 806 1 805 806 1 786 807 1 806 807 1 787 808 1
		 807 808 1 788 809 1 808 809 1 789 810 1 809 810 1 790 811 1 810 811 1 791 812 1 811 812 1
		 792 813 1 812 813 1 793 814 1 813 814 1 794 815 1 814 815 1 795 816 1 815 816 1 796 817 1
		 816 817 1 377 818 1 797 818 0 817 818 1 798 819 1 378 820 1 820 819 1 799 820 0 800 821 1
		 819 821 1 801 822 1 821 822 1 802 823 1 822 823 1 803 824 1 823 824 1 804 825 1 824 825 1
		 805 826 1 825 826 1 806 827 1 826 827 1 807 828 1 827 828 1 808 829 1 828 829 1 809 830 1
		 829 830 1 810 831 1 830 831 1 811 832 1 831 832 1 812 833 1 832 833 1 813 834 1 833 834 1
		 814 835 1 834 835 1 815 836 1 835 836 1 816 837 1 836 837 1 817 838 1 837 838 1 398 839 1
		 818 839 0 838 839 1 819 840 1 399 841 1 841 840 1 820 841 0 821 842 1;
	setAttr ".ed[1660:1759]" 840 842 1 822 843 1 842 843 1 823 844 1 843 844 1 824 845 1
		 844 845 1 825 846 1 845 846 1 826 847 1 846 847 1 827 848 1 847 848 1 828 849 1 848 849 1
		 829 850 1 849 850 1 830 851 1 850 851 1 831 852 1 851 852 1 832 853 1 852 853 1 833 854 1
		 853 854 1 834 855 1 854 855 1 835 856 1 855 856 1 836 857 1 856 857 1 837 858 1 857 858 1
		 838 859 1 858 859 1 419 860 1 839 860 0 859 860 1 421 861 1 840 861 1 420 862 0 862 861 0
		 841 862 0 422 863 1 842 863 1 861 863 0 423 864 1 843 864 1 863 864 0 424 865 1 844 865 1
		 864 865 0 425 866 1 845 866 1 865 866 0 426 867 1 846 867 1 866 867 0 427 868 1 847 868 1
		 867 868 0 428 869 1 848 869 1 868 869 0 429 870 1 849 870 1 869 870 0 430 871 1 850 871 1
		 870 871 0 431 872 1 851 872 1 871 872 0 432 873 1 852 873 1 872 873 0 433 874 1 853 874 1
		 873 874 0 434 875 1 854 875 1 874 875 0 435 876 1 855 876 1 875 876 0 436 877 1 856 877 1
		 876 877 0 437 878 1 857 878 1 877 878 0 438 879 1 858 879 1 878 879 0 439 880 1 859 880 1
		 879 880 0 440 881 0 860 881 0 880 881 0;
	setAttr -s 880 -ch 3520 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 842 843 -846 -847
		mu 0 4 882 883 22 884
		f 4 848 849 -851 -844
		mu 0 4 883 885 23 22
		f 4 852 853 -855 -850
		mu 0 4 885 886 24 23
		f 4 856 857 -859 -854
		mu 0 4 886 887 25 24
		f 4 860 861 -863 -858
		mu 0 4 887 888 26 25
		f 4 864 865 -867 -862
		mu 0 4 888 889 27 26
		f 4 868 869 -871 -866
		mu 0 4 889 890 28 27
		f 4 872 873 -875 -870
		mu 0 4 890 891 29 28
		f 4 876 877 -879 -874
		mu 0 4 891 892 30 29
		f 4 880 881 -883 -878
		mu 0 4 892 893 31 30
		f 4 884 885 -887 -882
		mu 0 4 893 894 32 31
		f 4 888 889 -891 -886
		mu 0 4 894 895 33 32
		f 4 892 893 -895 -890
		mu 0 4 895 896 34 33
		f 4 896 897 -899 -894
		mu 0 4 896 897 35 34
		f 4 900 901 -903 -898
		mu 0 4 897 898 36 35
		f 4 904 905 -907 -902
		mu 0 4 898 899 37 36
		f 4 908 909 -911 -906
		mu 0 4 899 900 38 37
		f 4 912 913 -915 -910
		mu 0 4 900 901 39 38
		f 4 916 917 -919 -914
		mu 0 4 901 902 40 39
		f 4 920 922 -924 -918
		mu 0 4 902 903 904 40
		f 4 845 924 -927 -928
		mu 0 4 884 22 43 905
		f 4 850 928 -930 -925
		mu 0 4 22 23 44 43
		f 4 854 930 -932 -929
		mu 0 4 23 24 45 44
		f 4 858 932 -934 -931
		mu 0 4 24 25 46 45
		f 4 862 934 -936 -933
		mu 0 4 25 26 47 46
		f 4 866 936 -938 -935
		mu 0 4 26 27 48 47
		f 4 870 938 -940 -937
		mu 0 4 27 28 49 48
		f 4 874 940 -942 -939
		mu 0 4 28 29 50 49
		f 4 878 942 -944 -941
		mu 0 4 29 30 51 50
		f 4 882 944 -946 -943
		mu 0 4 30 31 52 51
		f 4 886 946 -948 -945
		mu 0 4 31 32 53 52
		f 4 890 948 -950 -947
		mu 0 4 32 33 54 53
		f 4 894 950 -952 -949
		mu 0 4 33 34 55 54
		f 4 898 952 -954 -951
		mu 0 4 34 35 56 55
		f 4 902 954 -956 -953
		mu 0 4 35 36 57 56
		f 4 906 956 -958 -955
		mu 0 4 36 37 58 57
		f 4 910 958 -960 -957
		mu 0 4 37 38 59 58
		f 4 914 960 -962 -959
		mu 0 4 38 39 60 59
		f 4 918 962 -964 -961
		mu 0 4 39 40 61 60
		f 4 923 965 -967 -963
		mu 0 4 40 904 906 61
		f 4 926 967 -970 -971
		mu 0 4 905 43 64 907
		f 4 929 971 -973 -968
		mu 0 4 43 44 65 64
		f 4 931 973 -975 -972
		mu 0 4 44 45 66 65
		f 4 933 975 -977 -974
		mu 0 4 45 46 67 66
		f 4 935 977 -979 -976
		mu 0 4 46 47 68 67
		f 4 937 979 -981 -978
		mu 0 4 47 48 69 68
		f 4 939 981 -983 -980
		mu 0 4 48 49 70 69
		f 4 941 983 -985 -982
		mu 0 4 49 50 71 70
		f 4 943 985 -987 -984
		mu 0 4 50 51 72 71
		f 4 945 987 -989 -986
		mu 0 4 51 52 73 72
		f 4 947 989 -991 -988
		mu 0 4 52 53 74 73
		f 4 949 991 -993 -990
		mu 0 4 53 54 75 74
		f 4 951 993 -995 -992
		mu 0 4 54 55 76 75
		f 4 953 995 -997 -994
		mu 0 4 55 56 77 76
		f 4 955 997 -999 -996
		mu 0 4 56 57 78 77
		f 4 957 999 -1001 -998
		mu 0 4 57 58 79 78
		f 4 959 1001 -1003 -1000
		mu 0 4 58 59 80 79
		f 4 961 1003 -1005 -1002
		mu 0 4 59 60 81 80
		f 4 963 1005 -1007 -1004
		mu 0 4 60 61 82 81
		f 4 966 1008 -1010 -1006
		mu 0 4 61 906 908 82
		f 4 969 1010 -1013 -1014
		mu 0 4 907 64 85 909
		f 4 972 1014 -1016 -1011
		mu 0 4 64 65 86 85
		f 4 974 1016 -1018 -1015
		mu 0 4 65 66 87 86
		f 4 976 1018 -1020 -1017
		mu 0 4 66 67 88 87
		f 4 978 1020 -1022 -1019
		mu 0 4 67 68 89 88
		f 4 980 1022 -1024 -1021
		mu 0 4 68 69 90 89
		f 4 982 1024 -1026 -1023
		mu 0 4 69 70 91 90
		f 4 984 1026 -1028 -1025
		mu 0 4 70 71 92 91
		f 4 986 1028 -1030 -1027
		mu 0 4 71 72 93 92
		f 4 988 1030 -1032 -1029
		mu 0 4 72 73 94 93
		f 4 990 1032 -1034 -1031
		mu 0 4 73 74 95 94
		f 4 992 1034 -1036 -1033
		mu 0 4 74 75 96 95
		f 4 994 1036 -1038 -1035
		mu 0 4 75 76 97 96
		f 4 996 1038 -1040 -1037
		mu 0 4 76 77 98 97
		f 4 998 1040 -1042 -1039
		mu 0 4 77 78 99 98
		f 4 1000 1042 -1044 -1041
		mu 0 4 78 79 100 99
		f 4 1002 1044 -1046 -1043
		mu 0 4 79 80 101 100
		f 4 1004 1046 -1048 -1045
		mu 0 4 80 81 102 101
		f 4 1006 1048 -1050 -1047
		mu 0 4 81 82 103 102
		f 4 1009 1051 -1053 -1049
		mu 0 4 82 908 910 103
		f 4 1012 1053 -1056 -1057
		mu 0 4 909 85 106 911
		f 4 1015 1057 -1059 -1054
		mu 0 4 85 86 107 106
		f 4 1017 1059 -1061 -1058
		mu 0 4 86 87 108 107
		f 4 1019 1061 -1063 -1060
		mu 0 4 87 88 109 108
		f 4 1021 1063 -1065 -1062
		mu 0 4 88 89 110 109
		f 4 1023 1065 -1067 -1064
		mu 0 4 89 90 111 110
		f 4 1025 1067 -1069 -1066
		mu 0 4 90 91 112 111
		f 4 1027 1069 -1071 -1068
		mu 0 4 91 92 113 112
		f 4 1029 1071 -1073 -1070
		mu 0 4 92 93 114 113
		f 4 1031 1073 -1075 -1072
		mu 0 4 93 94 115 114
		f 4 1033 1075 -1077 -1074
		mu 0 4 94 95 116 115
		f 4 1035 1077 -1079 -1076
		mu 0 4 95 96 117 116
		f 4 1037 1079 -1081 -1078
		mu 0 4 96 97 118 117
		f 4 1039 1081 -1083 -1080
		mu 0 4 97 98 119 118
		f 4 1041 1083 -1085 -1082
		mu 0 4 98 99 120 119
		f 4 1043 1085 -1087 -1084
		mu 0 4 99 100 121 120
		f 4 1045 1087 -1089 -1086
		mu 0 4 100 101 122 121
		f 4 1047 1089 -1091 -1088
		mu 0 4 101 102 123 122
		f 4 1049 1091 -1093 -1090
		mu 0 4 102 103 124 123
		f 4 1052 1094 -1096 -1092
		mu 0 4 103 910 912 124
		f 4 1055 1096 -1099 -1100
		mu 0 4 911 106 127 913
		f 4 1058 1100 -1102 -1097
		mu 0 4 106 107 128 127
		f 4 1060 1102 -1104 -1101
		mu 0 4 107 108 129 128
		f 4 1062 1104 -1106 -1103
		mu 0 4 108 109 130 129
		f 4 1064 1106 -1108 -1105
		mu 0 4 109 110 131 130
		f 4 1066 1108 -1110 -1107
		mu 0 4 110 111 132 131
		f 4 1068 1110 -1112 -1109
		mu 0 4 111 112 133 132
		f 4 1070 1112 -1114 -1111
		mu 0 4 112 113 134 133
		f 4 1072 1114 -1116 -1113
		mu 0 4 113 114 135 134
		f 4 1074 1116 -1118 -1115
		mu 0 4 114 115 136 135
		f 4 1076 1118 -1120 -1117
		mu 0 4 115 116 137 136
		f 4 1078 1120 -1122 -1119
		mu 0 4 116 117 138 137
		f 4 1080 1122 -1124 -1121
		mu 0 4 117 118 139 138
		f 4 1082 1124 -1126 -1123
		mu 0 4 118 119 140 139
		f 4 1084 1126 -1128 -1125
		mu 0 4 119 120 141 140
		f 4 1086 1128 -1130 -1127
		mu 0 4 120 121 142 141
		f 4 1088 1130 -1132 -1129
		mu 0 4 121 122 143 142
		f 4 1090 1132 -1134 -1131
		mu 0 4 122 123 144 143
		f 4 1092 1134 -1136 -1133
		mu 0 4 123 124 145 144
		f 4 1095 1137 -1139 -1135
		mu 0 4 124 912 914 145
		f 4 1098 1139 -1142 -1143
		mu 0 4 913 127 148 915
		f 4 1101 1143 -1145 -1140
		mu 0 4 127 128 149 148
		f 4 1103 1145 -1147 -1144
		mu 0 4 128 129 150 149
		f 4 1105 1147 -1149 -1146
		mu 0 4 129 130 151 150
		f 4 1107 1149 -1151 -1148
		mu 0 4 130 131 152 151
		f 4 1109 1151 -1153 -1150
		mu 0 4 131 132 153 152
		f 4 1111 1153 -1155 -1152
		mu 0 4 132 133 154 153
		f 4 1113 1155 -1157 -1154
		mu 0 4 133 134 155 154
		f 4 1115 1157 -1159 -1156
		mu 0 4 134 135 156 155
		f 4 1117 1159 -1161 -1158
		mu 0 4 135 136 157 156
		f 4 1119 1161 -1163 -1160
		mu 0 4 136 137 158 157
		f 4 1121 1163 -1165 -1162
		mu 0 4 137 138 159 158
		f 4 1123 1165 -1167 -1164
		mu 0 4 138 139 160 159
		f 4 1125 1167 -1169 -1166
		mu 0 4 139 140 161 160
		f 4 1127 1169 -1171 -1168
		mu 0 4 140 141 162 161
		f 4 1129 1171 -1173 -1170
		mu 0 4 141 142 163 162
		f 4 1131 1173 -1175 -1172
		mu 0 4 142 143 164 163
		f 4 1133 1175 -1177 -1174
		mu 0 4 143 144 165 164
		f 4 1135 1177 -1179 -1176
		mu 0 4 144 145 166 165
		f 4 1138 1180 -1182 -1178
		mu 0 4 145 914 916 166
		f 4 1141 1182 -1185 -1186
		mu 0 4 915 148 169 917
		f 4 1144 1186 -1188 -1183
		mu 0 4 148 149 170 169
		f 4 1146 1188 -1190 -1187
		mu 0 4 149 150 171 170
		f 4 1148 1190 -1192 -1189
		mu 0 4 150 151 172 171
		f 4 1150 1192 -1194 -1191
		mu 0 4 151 152 173 172
		f 4 1152 1194 -1196 -1193
		mu 0 4 152 153 174 173
		f 4 1154 1196 -1198 -1195
		mu 0 4 153 154 175 174
		f 4 1156 1198 -1200 -1197
		mu 0 4 154 155 176 175
		f 4 1158 1200 -1202 -1199
		mu 0 4 155 156 177 176
		f 4 1160 1202 -1204 -1201
		mu 0 4 156 157 178 177
		f 4 1162 1204 -1206 -1203
		mu 0 4 157 158 179 178
		f 4 1164 1206 -1208 -1205
		mu 0 4 158 159 180 179
		f 4 1166 1208 -1210 -1207
		mu 0 4 159 160 181 180
		f 4 1168 1210 -1212 -1209
		mu 0 4 160 161 182 181
		f 4 1170 1212 -1214 -1211
		mu 0 4 161 162 183 182
		f 4 1172 1214 -1216 -1213
		mu 0 4 162 163 184 183
		f 4 1174 1216 -1218 -1215
		mu 0 4 163 164 185 184
		f 4 1176 1218 -1220 -1217
		mu 0 4 164 165 186 185
		f 4 1178 1220 -1222 -1219
		mu 0 4 165 166 187 186
		f 4 1181 1223 -1225 -1221
		mu 0 4 166 916 918 187
		f 4 1184 1225 -1228 -1229
		mu 0 4 917 169 190 919
		f 4 1187 1229 -1231 -1226
		mu 0 4 169 170 191 190
		f 4 1189 1231 -1233 -1230
		mu 0 4 170 171 192 191
		f 4 1191 1233 -1235 -1232
		mu 0 4 171 172 193 192
		f 4 1193 1235 -1237 -1234
		mu 0 4 172 173 194 193
		f 4 1195 1237 -1239 -1236
		mu 0 4 173 174 195 194
		f 4 1197 1239 -1241 -1238
		mu 0 4 174 175 196 195
		f 4 1199 1241 -1243 -1240
		mu 0 4 175 176 197 196
		f 4 1201 1243 -1245 -1242
		mu 0 4 176 177 198 197
		f 4 1203 1245 -1247 -1244
		mu 0 4 177 178 199 198
		f 4 1205 1247 -1249 -1246
		mu 0 4 178 179 200 199
		f 4 1207 1249 -1251 -1248
		mu 0 4 179 180 201 200
		f 4 1209 1251 -1253 -1250
		mu 0 4 180 181 202 201
		f 4 1211 1253 -1255 -1252
		mu 0 4 181 182 203 202
		f 4 1213 1255 -1257 -1254
		mu 0 4 182 183 204 203
		f 4 1215 1257 -1259 -1256
		mu 0 4 183 184 205 204
		f 4 1217 1259 -1261 -1258
		mu 0 4 184 185 206 205
		f 4 1219 1261 -1263 -1260
		mu 0 4 185 186 207 206
		f 4 1221 1263 -1265 -1262
		mu 0 4 186 187 208 207
		f 4 1224 1266 -1268 -1264
		mu 0 4 187 918 920 208
		f 4 1227 1268 -1271 -1272
		mu 0 4 919 190 211 921
		f 4 1230 1272 -1274 -1269
		mu 0 4 190 191 212 211
		f 4 1232 1274 -1276 -1273
		mu 0 4 191 192 213 212
		f 4 1234 1276 -1278 -1275
		mu 0 4 192 193 214 213
		f 4 1236 1278 -1280 -1277
		mu 0 4 193 194 215 214
		f 4 1238 1280 -1282 -1279
		mu 0 4 194 195 216 215
		f 4 1240 1282 -1284 -1281
		mu 0 4 195 196 217 216
		f 4 1242 1284 -1286 -1283
		mu 0 4 196 197 218 217
		f 4 1244 1286 -1288 -1285
		mu 0 4 197 198 219 218
		f 4 1246 1288 -1290 -1287
		mu 0 4 198 199 220 219
		f 4 1248 1290 -1292 -1289
		mu 0 4 199 200 221 220
		f 4 1250 1292 -1294 -1291
		mu 0 4 200 201 222 221
		f 4 1252 1294 -1296 -1293
		mu 0 4 201 202 223 222
		f 4 1254 1296 -1298 -1295
		mu 0 4 202 203 224 223
		f 4 1256 1298 -1300 -1297
		mu 0 4 203 204 225 224
		f 4 1258 1300 -1302 -1299
		mu 0 4 204 205 226 225
		f 4 1260 1302 -1304 -1301
		mu 0 4 205 206 227 226
		f 4 1262 1304 -1306 -1303
		mu 0 4 206 207 228 227
		f 4 1264 1306 -1308 -1305
		mu 0 4 207 208 229 228
		f 4 1267 1309 -1311 -1307
		mu 0 4 208 920 922 229
		f 4 1270 1311 -1314 -1315
		mu 0 4 921 211 232 923
		f 4 1273 1315 -1317 -1312
		mu 0 4 211 212 233 232
		f 4 1275 1317 -1319 -1316
		mu 0 4 212 213 234 233
		f 4 1277 1319 -1321 -1318
		mu 0 4 213 214 235 234
		f 4 1279 1321 -1323 -1320
		mu 0 4 214 215 236 235
		f 4 1281 1323 -1325 -1322
		mu 0 4 215 216 237 236
		f 4 1283 1325 -1327 -1324
		mu 0 4 216 217 238 237
		f 4 1285 1327 -1329 -1326
		mu 0 4 217 218 239 238
		f 4 1287 1329 -1331 -1328
		mu 0 4 218 219 240 239
		f 4 1289 1331 -1333 -1330
		mu 0 4 219 220 241 240
		f 4 1291 1333 -1335 -1332
		mu 0 4 220 221 242 241
		f 4 1293 1335 -1337 -1334
		mu 0 4 221 222 243 242
		f 4 1295 1337 -1339 -1336
		mu 0 4 222 223 244 243
		f 4 1297 1339 -1341 -1338
		mu 0 4 223 224 245 244
		f 4 1299 1341 -1343 -1340
		mu 0 4 224 225 246 245
		f 4 1301 1343 -1345 -1342
		mu 0 4 225 226 247 246
		f 4 1303 1345 -1347 -1344
		mu 0 4 226 227 248 247
		f 4 1305 1347 -1349 -1346
		mu 0 4 227 228 249 248
		f 4 1307 1349 -1351 -1348
		mu 0 4 228 229 250 249
		f 4 1310 1352 -1354 -1350
		mu 0 4 229 922 924 250
		f 4 1313 1354 -1357 -1358
		mu 0 4 923 232 253 925
		f 4 1316 1358 -1360 -1355
		mu 0 4 232 233 254 253
		f 4 1318 1360 -1362 -1359
		mu 0 4 233 234 255 254
		f 4 1320 1362 -1364 -1361
		mu 0 4 234 235 256 255
		f 4 1322 1364 -1366 -1363
		mu 0 4 235 236 257 256
		f 4 1324 1366 -1368 -1365
		mu 0 4 236 237 258 257
		f 4 1326 1368 -1370 -1367
		mu 0 4 237 238 259 258
		f 4 1328 1370 -1372 -1369
		mu 0 4 238 239 260 259
		f 4 1330 1372 -1374 -1371
		mu 0 4 239 240 261 260
		f 4 1332 1374 -1376 -1373
		mu 0 4 240 241 262 261
		f 4 1334 1376 -1378 -1375
		mu 0 4 241 242 263 262
		f 4 1336 1378 -1380 -1377
		mu 0 4 242 243 264 263
		f 4 1338 1380 -1382 -1379
		mu 0 4 243 244 265 264
		f 4 1340 1382 -1384 -1381
		mu 0 4 244 245 266 265
		f 4 1342 1384 -1386 -1383
		mu 0 4 245 246 267 266
		f 4 1344 1386 -1388 -1385
		mu 0 4 246 247 268 267
		f 4 1346 1388 -1390 -1387
		mu 0 4 247 248 269 268
		f 4 1348 1390 -1392 -1389
		mu 0 4 248 249 270 269
		f 4 1350 1392 -1394 -1391
		mu 0 4 249 250 271 270
		f 4 1353 1395 -1397 -1393
		mu 0 4 250 924 926 271
		f 4 1356 1397 -1400 -1401
		mu 0 4 925 253 274 927
		f 4 1359 1401 -1403 -1398
		mu 0 4 253 254 275 274
		f 4 1361 1403 -1405 -1402
		mu 0 4 254 255 276 275
		f 4 1363 1405 -1407 -1404
		mu 0 4 255 256 277 276
		f 4 1365 1407 -1409 -1406
		mu 0 4 256 257 278 277
		f 4 1367 1409 -1411 -1408
		mu 0 4 257 258 279 278
		f 4 1369 1411 -1413 -1410
		mu 0 4 258 259 280 279
		f 4 1371 1413 -1415 -1412
		mu 0 4 259 260 281 280
		f 4 1373 1415 -1417 -1414
		mu 0 4 260 261 282 281
		f 4 1375 1417 -1419 -1416
		mu 0 4 261 262 283 282
		f 4 1377 1419 -1421 -1418
		mu 0 4 262 263 284 283
		f 4 1379 1421 -1423 -1420
		mu 0 4 263 264 285 284
		f 4 1381 1423 -1425 -1422
		mu 0 4 264 265 286 285
		f 4 1383 1425 -1427 -1424
		mu 0 4 265 266 287 286
		f 4 1385 1427 -1429 -1426
		mu 0 4 266 267 288 287
		f 4 1387 1429 -1431 -1428
		mu 0 4 267 268 289 288
		f 4 1389 1431 -1433 -1430
		mu 0 4 268 269 290 289
		f 4 1391 1433 -1435 -1432
		mu 0 4 269 270 291 290
		f 4 1393 1435 -1437 -1434
		mu 0 4 270 271 292 291
		f 4 1396 1438 -1440 -1436
		mu 0 4 271 926 928 292
		f 4 1399 1440 -1443 -1444
		mu 0 4 927 274 295 929
		f 4 1402 1444 -1446 -1441
		mu 0 4 274 275 296 295
		f 4 1404 1446 -1448 -1445
		mu 0 4 275 276 297 296
		f 4 1406 1448 -1450 -1447
		mu 0 4 276 277 298 297
		f 4 1408 1450 -1452 -1449
		mu 0 4 277 278 299 298
		f 4 1410 1452 -1454 -1451
		mu 0 4 278 279 300 299
		f 4 1412 1454 -1456 -1453
		mu 0 4 279 280 301 300
		f 4 1414 1456 -1458 -1455
		mu 0 4 280 281 302 301
		f 4 1416 1458 -1460 -1457
		mu 0 4 281 282 303 302
		f 4 1418 1460 -1462 -1459
		mu 0 4 282 283 304 303
		f 4 1420 1462 -1464 -1461
		mu 0 4 283 284 305 304
		f 4 1422 1464 -1466 -1463
		mu 0 4 284 285 306 305
		f 4 1424 1466 -1468 -1465
		mu 0 4 285 286 307 306
		f 4 1426 1468 -1470 -1467
		mu 0 4 286 287 308 307
		f 4 1428 1470 -1472 -1469
		mu 0 4 287 288 309 308
		f 4 1430 1472 -1474 -1471
		mu 0 4 288 289 310 309
		f 4 1432 1474 -1476 -1473
		mu 0 4 289 290 311 310
		f 4 1434 1476 -1478 -1475
		mu 0 4 290 291 312 311
		f 4 1436 1478 -1480 -1477
		mu 0 4 291 292 313 312
		f 4 1439 1481 -1483 -1479
		mu 0 4 292 928 930 313
		f 4 1442 1483 -1486 -1487
		mu 0 4 929 295 316 931
		f 4 1445 1487 -1489 -1484
		mu 0 4 295 296 317 316
		f 4 1447 1489 -1491 -1488
		mu 0 4 296 297 318 317
		f 4 1449 1491 -1493 -1490
		mu 0 4 297 298 319 318
		f 4 1451 1493 -1495 -1492
		mu 0 4 298 299 320 319
		f 4 1453 1495 -1497 -1494
		mu 0 4 299 300 321 320
		f 4 1455 1497 -1499 -1496
		mu 0 4 300 301 322 321
		f 4 1457 1499 -1501 -1498
		mu 0 4 301 302 323 322
		f 4 1459 1501 -1503 -1500
		mu 0 4 302 303 324 323
		f 4 1461 1503 -1505 -1502
		mu 0 4 303 304 325 324
		f 4 1463 1505 -1507 -1504
		mu 0 4 304 305 326 325
		f 4 1465 1507 -1509 -1506
		mu 0 4 305 306 327 326
		f 4 1467 1509 -1511 -1508
		mu 0 4 306 307 328 327
		f 4 1469 1511 -1513 -1510
		mu 0 4 307 308 329 328
		f 4 1471 1513 -1515 -1512
		mu 0 4 308 309 330 329
		f 4 1473 1515 -1517 -1514
		mu 0 4 309 310 331 330
		f 4 1475 1517 -1519 -1516
		mu 0 4 310 311 332 331
		f 4 1477 1519 -1521 -1518
		mu 0 4 311 312 333 332
		f 4 1479 1521 -1523 -1520
		mu 0 4 312 313 334 333
		f 4 1482 1524 -1526 -1522
		mu 0 4 313 930 932 334
		f 4 1485 1526 -1529 -1530
		mu 0 4 931 316 337 933
		f 4 1488 1530 -1532 -1527
		mu 0 4 316 317 338 337
		f 4 1490 1532 -1534 -1531
		mu 0 4 317 318 339 338
		f 4 1492 1534 -1536 -1533
		mu 0 4 318 319 340 339
		f 4 1494 1536 -1538 -1535
		mu 0 4 319 320 341 340
		f 4 1496 1538 -1540 -1537
		mu 0 4 320 321 342 341
		f 4 1498 1540 -1542 -1539
		mu 0 4 321 322 343 342
		f 4 1500 1542 -1544 -1541
		mu 0 4 322 323 344 343
		f 4 1502 1544 -1546 -1543
		mu 0 4 323 324 345 344
		f 4 1504 1546 -1548 -1545
		mu 0 4 324 325 346 345
		f 4 1506 1548 -1550 -1547
		mu 0 4 325 326 347 346
		f 4 1508 1550 -1552 -1549
		mu 0 4 326 327 348 347
		f 4 1510 1552 -1554 -1551
		mu 0 4 327 328 349 348
		f 4 1512 1554 -1556 -1553
		mu 0 4 328 329 350 349
		f 4 1514 1556 -1558 -1555
		mu 0 4 329 330 351 350
		f 4 1516 1558 -1560 -1557
		mu 0 4 330 331 352 351
		f 4 1518 1560 -1562 -1559
		mu 0 4 331 332 353 352
		f 4 1520 1562 -1564 -1561
		mu 0 4 332 333 354 353
		f 4 1522 1564 -1566 -1563
		mu 0 4 333 334 355 354
		f 4 1525 1567 -1569 -1565
		mu 0 4 334 932 934 355
		f 4 1528 1569 -1572 -1573
		mu 0 4 933 337 358 935
		f 4 1531 1573 -1575 -1570
		mu 0 4 337 338 359 358
		f 4 1533 1575 -1577 -1574
		mu 0 4 338 339 360 359
		f 4 1535 1577 -1579 -1576
		mu 0 4 339 340 361 360
		f 4 1537 1579 -1581 -1578
		mu 0 4 340 341 362 361
		f 4 1539 1581 -1583 -1580
		mu 0 4 341 342 363 362
		f 4 1541 1583 -1585 -1582
		mu 0 4 342 343 364 363
		f 4 1543 1585 -1587 -1584
		mu 0 4 343 344 365 364
		f 4 1545 1587 -1589 -1586
		mu 0 4 344 345 366 365
		f 4 1547 1589 -1591 -1588
		mu 0 4 345 346 367 366
		f 4 1549 1591 -1593 -1590
		mu 0 4 346 347 368 367
		f 4 1551 1593 -1595 -1592
		mu 0 4 347 348 369 368
		f 4 1553 1595 -1597 -1594
		mu 0 4 348 349 370 369
		f 4 1555 1597 -1599 -1596
		mu 0 4 349 350 371 370
		f 4 1557 1599 -1601 -1598
		mu 0 4 350 351 372 371
		f 4 1559 1601 -1603 -1600
		mu 0 4 351 352 373 372
		f 4 1561 1603 -1605 -1602
		mu 0 4 352 353 374 373
		f 4 1563 1605 -1607 -1604
		mu 0 4 353 354 375 374
		f 4 1565 1607 -1609 -1606
		mu 0 4 354 355 376 375
		f 4 1568 1610 -1612 -1608
		mu 0 4 355 934 936 376
		f 4 1571 1612 -1615 -1616
		mu 0 4 935 358 379 937
		f 4 1574 1616 -1618 -1613
		mu 0 4 358 359 380 379
		f 4 1576 1618 -1620 -1617
		mu 0 4 359 360 381 380
		f 4 1578 1620 -1622 -1619
		mu 0 4 360 361 382 381
		f 4 1580 1622 -1624 -1621
		mu 0 4 361 362 383 382
		f 4 1582 1624 -1626 -1623
		mu 0 4 362 363 384 383
		f 4 1584 1626 -1628 -1625
		mu 0 4 363 364 385 384
		f 4 1586 1628 -1630 -1627
		mu 0 4 364 365 386 385
		f 4 1588 1630 -1632 -1629
		mu 0 4 365 366 387 386
		f 4 1590 1632 -1634 -1631
		mu 0 4 366 367 388 387
		f 4 1592 1634 -1636 -1633
		mu 0 4 367 368 389 388
		f 4 1594 1636 -1638 -1635
		mu 0 4 368 369 390 389
		f 4 1596 1638 -1640 -1637
		mu 0 4 369 370 391 390
		f 4 1598 1640 -1642 -1639
		mu 0 4 370 371 392 391
		f 4 1600 1642 -1644 -1641
		mu 0 4 371 372 393 392
		f 4 1602 1644 -1646 -1643
		mu 0 4 372 373 394 393
		f 4 1604 1646 -1648 -1645
		mu 0 4 373 374 395 394
		f 4 1606 1648 -1650 -1647
		mu 0 4 374 375 396 395
		f 4 1608 1650 -1652 -1649
		mu 0 4 375 376 397 396
		f 4 1611 1653 -1655 -1651
		mu 0 4 376 936 938 397
		f 4 1614 1655 -1658 -1659
		mu 0 4 937 379 400 939
		f 4 1617 1659 -1661 -1656
		mu 0 4 379 380 401 400
		f 4 1619 1661 -1663 -1660
		mu 0 4 380 381 402 401
		f 4 1621 1663 -1665 -1662
		mu 0 4 381 382 403 402
		f 4 1623 1665 -1667 -1664
		mu 0 4 382 383 404 403
		f 4 1625 1667 -1669 -1666
		mu 0 4 383 384 405 404
		f 4 1627 1669 -1671 -1668
		mu 0 4 384 385 406 405
		f 4 1629 1671 -1673 -1670
		mu 0 4 385 386 407 406
		f 4 1631 1673 -1675 -1672
		mu 0 4 386 387 408 407
		f 4 1633 1675 -1677 -1674
		mu 0 4 387 388 409 408
		f 4 1635 1677 -1679 -1676
		mu 0 4 388 389 410 409
		f 4 1637 1679 -1681 -1678
		mu 0 4 389 390 411 410
		f 4 1639 1681 -1683 -1680
		mu 0 4 390 391 412 411
		f 4 1641 1683 -1685 -1682
		mu 0 4 391 392 413 412
		f 4 1643 1685 -1687 -1684
		mu 0 4 392 393 414 413
		f 4 1645 1687 -1689 -1686
		mu 0 4 393 394 415 414
		f 4 1647 1689 -1691 -1688
		mu 0 4 394 395 416 415
		f 4 1649 1691 -1693 -1690
		mu 0 4 395 396 417 416
		f 4 1651 1693 -1695 -1692
		mu 0 4 396 397 418 417
		f 4 1654 1696 -1698 -1694
		mu 0 4 397 938 940 418
		f 4 1657 1699 -1702 -1703
		mu 0 4 939 400 941 942
		f 4 1660 1704 -1706 -1700
		mu 0 4 400 401 943 941
		f 4 1662 1707 -1709 -1705
		mu 0 4 401 402 944 943
		f 4 1664 1710 -1712 -1708
		mu 0 4 402 403 945 944
		f 4 1666 1713 -1715 -1711
		mu 0 4 403 404 946 945
		f 4 1668 1716 -1718 -1714
		mu 0 4 404 405 947 946
		f 4 1670 1719 -1721 -1717
		mu 0 4 405 406 948 947
		f 4 1672 1722 -1724 -1720
		mu 0 4 406 407 949 948
		f 4 1674 1725 -1727 -1723
		mu 0 4 407 408 950 949
		f 4 1676 1728 -1730 -1726
		mu 0 4 408 409 951 950
		f 4 1678 1731 -1733 -1729
		mu 0 4 409 410 952 951
		f 4 1680 1734 -1736 -1732
		mu 0 4 410 411 953 952
		f 4 1682 1737 -1739 -1735
		mu 0 4 411 412 954 953
		f 4 1684 1740 -1742 -1738
		mu 0 4 412 413 955 954
		f 4 1686 1743 -1745 -1741
		mu 0 4 413 414 956 955
		f 4 1688 1746 -1748 -1744
		mu 0 4 414 415 957 956
		f 4 1690 1749 -1751 -1747
		mu 0 4 415 416 958 957
		f 4 1692 1752 -1754 -1750
		mu 0 4 416 417 959 958
		f 4 1694 1755 -1757 -1753
		mu 0 4 417 418 960 959
		f 4 1697 1758 -1760 -1756
		mu 0 4 418 940 961 960
		f 4 1 41 -4 -1
		mu 0 4 441 444 443 442
		f 4 3 43 -6 -3
		mu 0 4 442 443 446 445
		f 4 5 45 -8 -5
		mu 0 4 445 446 448 447
		f 4 7 47 -10 -7
		mu 0 4 447 448 450 449
		f 4 9 49 -12 -9
		mu 0 4 449 450 452 451
		f 4 11 51 -14 -11
		mu 0 4 451 452 454 453
		f 4 13 53 -16 -13
		mu 0 4 453 454 456 455
		f 4 15 55 -18 -15
		mu 0 4 455 456 458 457
		f 4 17 57 -20 -17
		mu 0 4 457 458 460 459
		f 4 19 59 -22 -19
		mu 0 4 459 460 462 461
		f 4 21 61 -24 -21
		mu 0 4 461 462 464 463
		f 4 23 63 -26 -23
		mu 0 4 463 464 466 465
		f 4 25 65 -28 -25
		mu 0 4 465 466 468 467
		f 4 27 67 -30 -27
		mu 0 4 467 468 470 469
		f 4 29 69 -32 -29
		mu 0 4 469 470 472 471
		f 4 31 71 -34 -31
		mu 0 4 471 472 474 473
		f 4 33 73 -36 -33
		mu 0 4 473 474 476 475
		f 4 35 75 -38 -35
		mu 0 4 475 476 478 477
		f 4 37 77 -40 -37
		mu 0 4 477 478 480 479
		f 4 39 79 -41 -39
		mu 0 4 479 480 482 481
		f 4 42 82 -45 -42
		mu 0 4 444 484 483 443
		f 4 44 84 -47 -44
		mu 0 4 443 483 485 446
		f 4 46 86 -49 -46
		mu 0 4 446 485 486 448
		f 4 48 88 -51 -48
		mu 0 4 448 486 487 450
		f 4 50 90 -53 -50
		mu 0 4 450 487 488 452
		f 4 52 92 -55 -52
		mu 0 4 452 488 489 454
		f 4 54 94 -57 -54
		mu 0 4 454 489 490 456
		f 4 56 96 -59 -56
		mu 0 4 456 490 491 458
		f 4 58 98 -61 -58
		mu 0 4 458 491 492 460
		f 4 60 100 -63 -60
		mu 0 4 460 492 493 462
		f 4 62 102 -65 -62
		mu 0 4 462 493 494 464
		f 4 64 104 -67 -64
		mu 0 4 464 494 495 466
		f 4 66 106 -69 -66
		mu 0 4 466 495 496 468
		f 4 68 108 -71 -68
		mu 0 4 468 496 497 470
		f 4 70 110 -73 -70
		mu 0 4 470 497 498 472
		f 4 72 112 -75 -72
		mu 0 4 472 498 499 474
		f 4 74 114 -77 -74
		mu 0 4 474 499 500 476
		f 4 76 116 -79 -76
		mu 0 4 476 500 501 478
		f 4 78 118 -81 -78
		mu 0 4 478 501 502 480
		f 4 80 120 -82 -80
		mu 0 4 480 502 503 482
		f 4 83 123 -86 -83
		mu 0 4 484 505 504 483
		f 4 85 125 -88 -85
		mu 0 4 483 504 506 485
		f 4 87 127 -90 -87
		mu 0 4 485 506 507 486
		f 4 89 129 -92 -89
		mu 0 4 486 507 508 487
		f 4 91 131 -94 -91
		mu 0 4 487 508 509 488
		f 4 93 133 -96 -93
		mu 0 4 488 509 510 489
		f 4 95 135 -98 -95
		mu 0 4 489 510 511 490
		f 4 97 137 -100 -97
		mu 0 4 490 511 512 491
		f 4 99 139 -102 -99
		mu 0 4 491 512 513 492
		f 4 101 141 -104 -101
		mu 0 4 492 513 514 493
		f 4 103 143 -106 -103
		mu 0 4 493 514 515 494
		f 4 105 145 -108 -105
		mu 0 4 494 515 516 495
		f 4 107 147 -110 -107
		mu 0 4 495 516 517 496
		f 4 109 149 -112 -109
		mu 0 4 496 517 518 497
		f 4 111 151 -114 -111
		mu 0 4 497 518 519 498
		f 4 113 153 -116 -113
		mu 0 4 498 519 520 499
		f 4 115 155 -118 -115
		mu 0 4 499 520 521 500
		f 4 117 157 -120 -117
		mu 0 4 500 521 522 501
		f 4 119 159 -122 -119
		mu 0 4 501 522 523 502
		f 4 121 161 -123 -121
		mu 0 4 502 523 524 503
		f 4 124 164 -127 -124
		mu 0 4 505 526 525 504
		f 4 126 166 -129 -126
		mu 0 4 504 525 527 506
		f 4 128 168 -131 -128
		mu 0 4 506 527 528 507
		f 4 130 170 -133 -130
		mu 0 4 507 528 529 508
		f 4 132 172 -135 -132
		mu 0 4 508 529 530 509
		f 4 134 174 -137 -134
		mu 0 4 509 530 531 510
		f 4 136 176 -139 -136
		mu 0 4 510 531 532 511
		f 4 138 178 -141 -138
		mu 0 4 511 532 533 512
		f 4 140 180 -143 -140
		mu 0 4 512 533 534 513
		f 4 142 182 -145 -142
		mu 0 4 513 534 535 514
		f 4 144 184 -147 -144
		mu 0 4 514 535 536 515
		f 4 146 186 -149 -146
		mu 0 4 515 536 537 516
		f 4 148 188 -151 -148
		mu 0 4 516 537 538 517
		f 4 150 190 -153 -150
		mu 0 4 517 538 539 518
		f 4 152 192 -155 -152
		mu 0 4 518 539 540 519
		f 4 154 194 -157 -154
		mu 0 4 519 540 541 520
		f 4 156 196 -159 -156
		mu 0 4 520 541 542 521
		f 4 158 198 -161 -158
		mu 0 4 521 542 543 522
		f 4 160 200 -163 -160
		mu 0 4 522 543 544 523
		f 4 162 202 -164 -162
		mu 0 4 523 544 545 524
		f 4 165 205 -168 -165
		mu 0 4 526 547 546 525
		f 4 167 207 -170 -167
		mu 0 4 525 546 548 527
		f 4 169 209 -172 -169
		mu 0 4 527 548 549 528
		f 4 171 211 -174 -171
		mu 0 4 528 549 550 529
		f 4 173 213 -176 -173
		mu 0 4 529 550 551 530
		f 4 175 215 -178 -175
		mu 0 4 530 551 552 531
		f 4 177 217 -180 -177
		mu 0 4 531 552 553 532
		f 4 179 219 -182 -179
		mu 0 4 532 553 554 533
		f 4 181 221 -184 -181
		mu 0 4 533 554 555 534
		f 4 183 223 -186 -183
		mu 0 4 534 555 556 535
		f 4 185 225 -188 -185
		mu 0 4 535 556 557 536
		f 4 187 227 -190 -187
		mu 0 4 536 557 558 537
		f 4 189 229 -192 -189
		mu 0 4 537 558 559 538
		f 4 191 231 -194 -191
		mu 0 4 538 559 560 539
		f 4 193 233 -196 -193
		mu 0 4 539 560 561 540
		f 4 195 235 -198 -195
		mu 0 4 540 561 562 541
		f 4 197 237 -200 -197
		mu 0 4 541 562 563 542
		f 4 199 239 -202 -199
		mu 0 4 542 563 564 543
		f 4 201 241 -204 -201
		mu 0 4 543 564 565 544
		f 4 203 243 -205 -203
		mu 0 4 544 565 566 545;
	setAttr ".fc[500:879]"
		f 4 206 246 -209 -206
		mu 0 4 547 568 567 546
		f 4 208 248 -211 -208
		mu 0 4 546 567 569 548
		f 4 210 250 -213 -210
		mu 0 4 548 569 570 549
		f 4 212 252 -215 -212
		mu 0 4 549 570 571 550
		f 4 214 254 -217 -214
		mu 0 4 550 571 572 551
		f 4 216 256 -219 -216
		mu 0 4 551 572 573 552
		f 4 218 258 -221 -218
		mu 0 4 552 573 574 553
		f 4 220 260 -223 -220
		mu 0 4 553 574 575 554
		f 4 222 262 -225 -222
		mu 0 4 554 575 576 555
		f 4 224 264 -227 -224
		mu 0 4 555 576 577 556
		f 4 226 266 -229 -226
		mu 0 4 556 577 578 557
		f 4 228 268 -231 -228
		mu 0 4 557 578 579 558
		f 4 230 270 -233 -230
		mu 0 4 558 579 580 559
		f 4 232 272 -235 -232
		mu 0 4 559 580 581 560
		f 4 234 274 -237 -234
		mu 0 4 560 581 582 561
		f 4 236 276 -239 -236
		mu 0 4 561 582 583 562
		f 4 238 278 -241 -238
		mu 0 4 562 583 584 563
		f 4 240 280 -243 -240
		mu 0 4 563 584 585 564
		f 4 242 282 -245 -242
		mu 0 4 564 585 586 565
		f 4 244 284 -246 -244
		mu 0 4 565 586 587 566
		f 4 247 287 -250 -247
		mu 0 4 568 589 588 567
		f 4 249 289 -252 -249
		mu 0 4 567 588 590 569
		f 4 251 291 -254 -251
		mu 0 4 569 590 591 570
		f 4 253 293 -256 -253
		mu 0 4 570 591 592 571
		f 4 255 295 -258 -255
		mu 0 4 571 592 593 572
		f 4 257 297 -260 -257
		mu 0 4 572 593 594 573
		f 4 259 299 -262 -259
		mu 0 4 573 594 595 574
		f 4 261 301 -264 -261
		mu 0 4 574 595 596 575
		f 4 263 303 -266 -263
		mu 0 4 575 596 597 576
		f 4 265 305 -268 -265
		mu 0 4 576 597 598 577
		f 4 267 307 -270 -267
		mu 0 4 577 598 599 578
		f 4 269 309 -272 -269
		mu 0 4 578 599 600 579
		f 4 271 311 -274 -271
		mu 0 4 579 600 601 580
		f 4 273 313 -276 -273
		mu 0 4 580 601 602 581
		f 4 275 315 -278 -275
		mu 0 4 581 602 603 582
		f 4 277 317 -280 -277
		mu 0 4 582 603 604 583
		f 4 279 319 -282 -279
		mu 0 4 583 604 605 584
		f 4 281 321 -284 -281
		mu 0 4 584 605 606 585
		f 4 283 323 -286 -283
		mu 0 4 585 606 607 586
		f 4 285 325 -287 -285
		mu 0 4 586 607 608 587
		f 4 288 328 -291 -288
		mu 0 4 589 610 609 588
		f 4 290 330 -293 -290
		mu 0 4 588 609 611 590
		f 4 292 332 -295 -292
		mu 0 4 590 611 612 591
		f 4 294 334 -297 -294
		mu 0 4 591 612 613 592
		f 4 296 336 -299 -296
		mu 0 4 592 613 614 593
		f 4 298 338 -301 -298
		mu 0 4 593 614 615 594
		f 4 300 340 -303 -300
		mu 0 4 594 615 616 595
		f 4 302 342 -305 -302
		mu 0 4 595 616 617 596
		f 4 304 344 -307 -304
		mu 0 4 596 617 618 597
		f 4 306 346 -309 -306
		mu 0 4 597 618 619 598
		f 4 308 348 -311 -308
		mu 0 4 598 619 620 599
		f 4 310 350 -313 -310
		mu 0 4 599 620 621 600
		f 4 312 352 -315 -312
		mu 0 4 600 621 622 601
		f 4 314 354 -317 -314
		mu 0 4 601 622 623 602
		f 4 316 356 -319 -316
		mu 0 4 602 623 624 603
		f 4 318 358 -321 -318
		mu 0 4 603 624 625 604
		f 4 320 360 -323 -320
		mu 0 4 604 625 626 605
		f 4 322 362 -325 -322
		mu 0 4 605 626 627 606
		f 4 324 364 -327 -324
		mu 0 4 606 627 628 607
		f 4 326 366 -328 -326
		mu 0 4 607 628 629 608
		f 4 329 369 -332 -329
		mu 0 4 610 631 630 609
		f 4 331 371 -334 -331
		mu 0 4 609 630 632 611
		f 4 333 373 -336 -333
		mu 0 4 611 632 633 612
		f 4 335 375 -338 -335
		mu 0 4 612 633 634 613
		f 4 337 377 -340 -337
		mu 0 4 613 634 635 614
		f 4 339 379 -342 -339
		mu 0 4 614 635 636 615
		f 4 341 381 -344 -341
		mu 0 4 615 636 637 616
		f 4 343 383 -346 -343
		mu 0 4 616 637 638 617
		f 4 345 385 -348 -345
		mu 0 4 617 638 639 618
		f 4 347 387 -350 -347
		mu 0 4 618 639 640 619
		f 4 349 389 -352 -349
		mu 0 4 619 640 641 620
		f 4 351 391 -354 -351
		mu 0 4 620 641 642 621
		f 4 353 393 -356 -353
		mu 0 4 621 642 643 622
		f 4 355 395 -358 -355
		mu 0 4 622 643 644 623
		f 4 357 397 -360 -357
		mu 0 4 623 644 645 624
		f 4 359 399 -362 -359
		mu 0 4 624 645 646 625
		f 4 361 401 -364 -361
		mu 0 4 625 646 647 626
		f 4 363 403 -366 -363
		mu 0 4 626 647 648 627
		f 4 365 405 -368 -365
		mu 0 4 627 648 649 628
		f 4 367 407 -369 -367
		mu 0 4 628 649 650 629
		f 4 370 410 -373 -370
		mu 0 4 631 652 651 630
		f 4 372 412 -375 -372
		mu 0 4 630 651 653 632
		f 4 374 414 -377 -374
		mu 0 4 632 653 654 633
		f 4 376 416 -379 -376
		mu 0 4 633 654 655 634
		f 4 378 418 -381 -378
		mu 0 4 634 655 656 635
		f 4 380 420 -383 -380
		mu 0 4 635 656 657 636
		f 4 382 422 -385 -382
		mu 0 4 636 657 658 637
		f 4 384 424 -387 -384
		mu 0 4 637 658 659 638
		f 4 386 426 -389 -386
		mu 0 4 638 659 660 639
		f 4 388 428 -391 -388
		mu 0 4 639 660 661 640
		f 4 390 430 -393 -390
		mu 0 4 640 661 662 641
		f 4 392 432 -395 -392
		mu 0 4 641 662 663 642
		f 4 394 434 -397 -394
		mu 0 4 642 663 664 643
		f 4 396 436 -399 -396
		mu 0 4 643 664 665 644
		f 4 398 438 -401 -398
		mu 0 4 644 665 666 645
		f 4 400 440 -403 -400
		mu 0 4 645 666 667 646
		f 4 402 442 -405 -402
		mu 0 4 646 667 668 647
		f 4 404 444 -407 -404
		mu 0 4 647 668 669 648
		f 4 406 446 -409 -406
		mu 0 4 648 669 670 649
		f 4 408 448 -410 -408
		mu 0 4 649 670 671 650
		f 4 411 451 -414 -411
		mu 0 4 652 673 672 651
		f 4 413 453 -416 -413
		mu 0 4 651 672 674 653
		f 4 415 455 -418 -415
		mu 0 4 653 674 675 654
		f 4 417 457 -420 -417
		mu 0 4 654 675 676 655
		f 4 419 459 -422 -419
		mu 0 4 655 676 677 656
		f 4 421 461 -424 -421
		mu 0 4 656 677 678 657
		f 4 423 463 -426 -423
		mu 0 4 657 678 679 658
		f 4 425 465 -428 -425
		mu 0 4 658 679 680 659
		f 4 427 467 -430 -427
		mu 0 4 659 680 681 660
		f 4 429 469 -432 -429
		mu 0 4 660 681 682 661
		f 4 431 471 -434 -431
		mu 0 4 661 682 683 662
		f 4 433 473 -436 -433
		mu 0 4 662 683 684 663
		f 4 435 475 -438 -435
		mu 0 4 663 684 685 664
		f 4 437 477 -440 -437
		mu 0 4 664 685 686 665
		f 4 439 479 -442 -439
		mu 0 4 665 686 687 666
		f 4 441 481 -444 -441
		mu 0 4 666 687 688 667
		f 4 443 483 -446 -443
		mu 0 4 667 688 689 668
		f 4 445 485 -448 -445
		mu 0 4 668 689 690 669
		f 4 447 487 -450 -447
		mu 0 4 669 690 691 670
		f 4 449 489 -451 -449
		mu 0 4 670 691 692 671
		f 4 452 492 -455 -452
		mu 0 4 673 694 693 672
		f 4 454 494 -457 -454
		mu 0 4 672 693 695 674
		f 4 456 496 -459 -456
		mu 0 4 674 695 696 675
		f 4 458 498 -461 -458
		mu 0 4 675 696 697 676
		f 4 460 500 -463 -460
		mu 0 4 676 697 698 677
		f 4 462 502 -465 -462
		mu 0 4 677 698 699 678
		f 4 464 504 -467 -464
		mu 0 4 678 699 700 679
		f 4 466 506 -469 -466
		mu 0 4 679 700 701 680
		f 4 468 508 -471 -468
		mu 0 4 680 701 702 681
		f 4 470 510 -473 -470
		mu 0 4 681 702 703 682
		f 4 472 512 -475 -472
		mu 0 4 682 703 704 683
		f 4 474 514 -477 -474
		mu 0 4 683 704 705 684
		f 4 476 516 -479 -476
		mu 0 4 684 705 706 685
		f 4 478 518 -481 -478
		mu 0 4 685 706 707 686
		f 4 480 520 -483 -480
		mu 0 4 686 707 708 687
		f 4 482 522 -485 -482
		mu 0 4 687 708 709 688
		f 4 484 524 -487 -484
		mu 0 4 688 709 710 689
		f 4 486 526 -489 -486
		mu 0 4 689 710 711 690
		f 4 488 528 -491 -488
		mu 0 4 690 711 712 691
		f 4 490 530 -492 -490
		mu 0 4 691 712 713 692
		f 4 493 533 -496 -493
		mu 0 4 694 715 714 693
		f 4 495 535 -498 -495
		mu 0 4 693 714 716 695
		f 4 497 537 -500 -497
		mu 0 4 695 716 717 696
		f 4 499 539 -502 -499
		mu 0 4 696 717 718 697
		f 4 501 541 -504 -501
		mu 0 4 697 718 719 698
		f 4 503 543 -506 -503
		mu 0 4 698 719 720 699
		f 4 505 545 -508 -505
		mu 0 4 699 720 721 700
		f 4 507 547 -510 -507
		mu 0 4 700 721 722 701
		f 4 509 549 -512 -509
		mu 0 4 701 722 723 702
		f 4 511 551 -514 -511
		mu 0 4 702 723 724 703
		f 4 513 553 -516 -513
		mu 0 4 703 724 725 704
		f 4 515 555 -518 -515
		mu 0 4 704 725 726 705
		f 4 517 557 -520 -517
		mu 0 4 705 726 727 706
		f 4 519 559 -522 -519
		mu 0 4 706 727 728 707
		f 4 521 561 -524 -521
		mu 0 4 707 728 729 708
		f 4 523 563 -526 -523
		mu 0 4 708 729 730 709
		f 4 525 565 -528 -525
		mu 0 4 709 730 731 710
		f 4 527 567 -530 -527
		mu 0 4 710 731 732 711
		f 4 529 569 -532 -529
		mu 0 4 711 732 733 712
		f 4 531 571 -533 -531
		mu 0 4 712 733 734 713
		f 4 534 574 -537 -534
		mu 0 4 715 736 735 714
		f 4 536 576 -539 -536
		mu 0 4 714 735 737 716
		f 4 538 578 -541 -538
		mu 0 4 716 737 738 717
		f 4 540 580 -543 -540
		mu 0 4 717 738 739 718
		f 4 542 582 -545 -542
		mu 0 4 718 739 740 719
		f 4 544 584 -547 -544
		mu 0 4 719 740 741 720
		f 4 546 586 -549 -546
		mu 0 4 720 741 742 721
		f 4 548 588 -551 -548
		mu 0 4 721 742 743 722
		f 4 550 590 -553 -550
		mu 0 4 722 743 744 723
		f 4 552 592 -555 -552
		mu 0 4 723 744 745 724
		f 4 554 594 -557 -554
		mu 0 4 724 745 746 725
		f 4 556 596 -559 -556
		mu 0 4 725 746 747 726
		f 4 558 598 -561 -558
		mu 0 4 726 747 748 727
		f 4 560 600 -563 -560
		mu 0 4 727 748 749 728
		f 4 562 602 -565 -562
		mu 0 4 728 749 750 729
		f 4 564 604 -567 -564
		mu 0 4 729 750 751 730
		f 4 566 606 -569 -566
		mu 0 4 730 751 752 731
		f 4 568 608 -571 -568
		mu 0 4 731 752 753 732
		f 4 570 610 -573 -570
		mu 0 4 732 753 754 733
		f 4 572 612 -574 -572
		mu 0 4 733 754 755 734
		f 4 575 615 -578 -575
		mu 0 4 736 757 756 735
		f 4 577 617 -580 -577
		mu 0 4 735 756 758 737
		f 4 579 619 -582 -579
		mu 0 4 737 758 759 738
		f 4 581 621 -584 -581
		mu 0 4 738 759 760 739
		f 4 583 623 -586 -583
		mu 0 4 739 760 761 740
		f 4 585 625 -588 -585
		mu 0 4 740 761 762 741
		f 4 587 627 -590 -587
		mu 0 4 741 762 763 742
		f 4 589 629 -592 -589
		mu 0 4 742 763 764 743
		f 4 591 631 -594 -591
		mu 0 4 743 764 765 744
		f 4 593 633 -596 -593
		mu 0 4 744 765 766 745
		f 4 595 635 -598 -595
		mu 0 4 745 766 767 746
		f 4 597 637 -600 -597
		mu 0 4 746 767 768 747
		f 4 599 639 -602 -599
		mu 0 4 747 768 769 748
		f 4 601 641 -604 -601
		mu 0 4 748 769 770 749
		f 4 603 643 -606 -603
		mu 0 4 749 770 771 750
		f 4 605 645 -608 -605
		mu 0 4 750 771 772 751
		f 4 607 647 -610 -607
		mu 0 4 751 772 773 752
		f 4 609 649 -612 -609
		mu 0 4 752 773 774 753
		f 4 611 651 -614 -611
		mu 0 4 753 774 775 754
		f 4 613 653 -615 -613
		mu 0 4 754 775 776 755
		f 4 616 656 -619 -616
		mu 0 4 757 778 777 756
		f 4 618 658 -621 -618
		mu 0 4 756 777 779 758
		f 4 620 660 -623 -620
		mu 0 4 758 779 780 759
		f 4 622 662 -625 -622
		mu 0 4 759 780 781 760
		f 4 624 664 -627 -624
		mu 0 4 760 781 782 761
		f 4 626 666 -629 -626
		mu 0 4 761 782 783 762
		f 4 628 668 -631 -628
		mu 0 4 762 783 784 763
		f 4 630 670 -633 -630
		mu 0 4 763 784 785 764
		f 4 632 672 -635 -632
		mu 0 4 764 785 786 765
		f 4 634 674 -637 -634
		mu 0 4 765 786 787 766
		f 4 636 676 -639 -636
		mu 0 4 766 787 788 767
		f 4 638 678 -641 -638
		mu 0 4 767 788 789 768
		f 4 640 680 -643 -640
		mu 0 4 768 789 790 769
		f 4 642 682 -645 -642
		mu 0 4 769 790 791 770
		f 4 644 684 -647 -644
		mu 0 4 770 791 792 771
		f 4 646 686 -649 -646
		mu 0 4 771 792 793 772
		f 4 648 688 -651 -648
		mu 0 4 772 793 794 773
		f 4 650 690 -653 -650
		mu 0 4 773 794 795 774
		f 4 652 692 -655 -652
		mu 0 4 774 795 796 775
		f 4 654 694 -656 -654
		mu 0 4 775 796 797 776
		f 4 657 697 -660 -657
		mu 0 4 778 799 798 777
		f 4 659 699 -662 -659
		mu 0 4 777 798 800 779
		f 4 661 701 -664 -661
		mu 0 4 779 800 801 780
		f 4 663 703 -666 -663
		mu 0 4 780 801 802 781
		f 4 665 705 -668 -665
		mu 0 4 781 802 803 782
		f 4 667 707 -670 -667
		mu 0 4 782 803 804 783
		f 4 669 709 -672 -669
		mu 0 4 783 804 805 784
		f 4 671 711 -674 -671
		mu 0 4 784 805 806 785
		f 4 673 713 -676 -673
		mu 0 4 785 806 807 786
		f 4 675 715 -678 -675
		mu 0 4 786 807 808 787
		f 4 677 717 -680 -677
		mu 0 4 787 808 809 788
		f 4 679 719 -682 -679
		mu 0 4 788 809 810 789
		f 4 681 721 -684 -681
		mu 0 4 789 810 811 790
		f 4 683 723 -686 -683
		mu 0 4 790 811 812 791
		f 4 685 725 -688 -685
		mu 0 4 791 812 813 792
		f 4 687 727 -690 -687
		mu 0 4 792 813 814 793
		f 4 689 729 -692 -689
		mu 0 4 793 814 815 794
		f 4 691 731 -694 -691
		mu 0 4 794 815 816 795
		f 4 693 733 -696 -693
		mu 0 4 795 816 817 796
		f 4 695 735 -697 -695
		mu 0 4 796 817 818 797
		f 4 698 738 -701 -698
		mu 0 4 799 820 819 798
		f 4 700 740 -703 -700
		mu 0 4 798 819 821 800
		f 4 702 742 -705 -702
		mu 0 4 800 821 822 801
		f 4 704 744 -707 -704
		mu 0 4 801 822 823 802
		f 4 706 746 -709 -706
		mu 0 4 802 823 824 803
		f 4 708 748 -711 -708
		mu 0 4 803 824 825 804
		f 4 710 750 -713 -710
		mu 0 4 804 825 826 805
		f 4 712 752 -715 -712
		mu 0 4 805 826 827 806
		f 4 714 754 -717 -714
		mu 0 4 806 827 828 807
		f 4 716 756 -719 -716
		mu 0 4 807 828 829 808
		f 4 718 758 -721 -718
		mu 0 4 808 829 830 809
		f 4 720 760 -723 -720
		mu 0 4 809 830 831 810
		f 4 722 762 -725 -722
		mu 0 4 810 831 832 811
		f 4 724 764 -727 -724
		mu 0 4 811 832 833 812
		f 4 726 766 -729 -726
		mu 0 4 812 833 834 813
		f 4 728 768 -731 -728
		mu 0 4 813 834 835 814
		f 4 730 770 -733 -730
		mu 0 4 814 835 836 815
		f 4 732 772 -735 -732
		mu 0 4 815 836 837 816
		f 4 734 774 -737 -734
		mu 0 4 816 837 838 817
		f 4 736 776 -738 -736
		mu 0 4 817 838 839 818
		f 4 739 779 -742 -739
		mu 0 4 820 841 840 819
		f 4 741 781 -744 -741
		mu 0 4 819 840 842 821
		f 4 743 783 -746 -743
		mu 0 4 821 842 843 822
		f 4 745 785 -748 -745
		mu 0 4 822 843 844 823
		f 4 747 787 -750 -747
		mu 0 4 823 844 845 824
		f 4 749 789 -752 -749
		mu 0 4 824 845 846 825
		f 4 751 791 -754 -751
		mu 0 4 825 846 847 826
		f 4 753 793 -756 -753
		mu 0 4 826 847 848 827
		f 4 755 795 -758 -755
		mu 0 4 827 848 849 828
		f 4 757 797 -760 -757
		mu 0 4 828 849 850 829
		f 4 759 799 -762 -759
		mu 0 4 829 850 851 830
		f 4 761 801 -764 -761
		mu 0 4 830 851 852 831
		f 4 763 803 -766 -763
		mu 0 4 831 852 853 832
		f 4 765 805 -768 -765
		mu 0 4 832 853 854 833
		f 4 767 807 -770 -767
		mu 0 4 833 854 855 834
		f 4 769 809 -772 -769
		mu 0 4 834 855 856 835
		f 4 771 811 -774 -771
		mu 0 4 835 856 857 836
		f 4 773 813 -776 -773
		mu 0 4 836 857 858 837
		f 4 775 815 -778 -775
		mu 0 4 837 858 859 838
		f 4 777 817 -779 -777
		mu 0 4 838 859 860 839
		f 4 780 820 -783 -780
		mu 0 4 841 862 861 840
		f 4 782 821 -785 -782
		mu 0 4 840 861 863 842
		f 4 784 822 -787 -784
		mu 0 4 842 863 864 843
		f 4 786 823 -789 -786
		mu 0 4 843 864 865 844
		f 4 788 824 -791 -788
		mu 0 4 844 865 866 845
		f 4 790 825 -793 -790
		mu 0 4 845 866 867 846
		f 4 792 826 -795 -792
		mu 0 4 846 867 868 847
		f 4 794 827 -797 -794
		mu 0 4 847 868 869 848
		f 4 796 828 -799 -796
		mu 0 4 848 869 870 849
		f 4 798 829 -801 -798
		mu 0 4 849 870 871 850
		f 4 800 830 -803 -800
		mu 0 4 850 871 872 851
		f 4 802 831 -805 -802
		mu 0 4 851 872 873 852
		f 4 804 832 -807 -804
		mu 0 4 852 873 874 853
		f 4 806 833 -809 -806
		mu 0 4 853 874 875 854
		f 4 808 834 -811 -808
		mu 0 4 854 875 876 855
		f 4 810 835 -813 -810
		mu 0 4 855 876 877 856
		f 4 812 836 -815 -812
		mu 0 4 856 877 878 857
		f 4 814 837 -817 -814
		mu 0 4 857 878 879 858
		f 4 816 838 -819 -816
		mu 0 4 858 879 880 859
		f 4 818 839 -820 -818
		mu 0 4 859 880 881 860
		f 4 0 841 -843 -841
		mu 0 4 0 1 883 882
		f 4 -2 840 846 -845
		mu 0 4 21 0 882 884
		f 4 2 847 -849 -842
		mu 0 4 1 2 885 883
		f 4 4 851 -853 -848
		mu 0 4 2 3 886 885
		f 4 6 855 -857 -852
		mu 0 4 3 4 887 886
		f 4 8 859 -861 -856
		mu 0 4 4 5 888 887
		f 4 10 863 -865 -860
		mu 0 4 5 6 889 888
		f 4 12 867 -869 -864
		mu 0 4 6 7 890 889
		f 4 14 871 -873 -868
		mu 0 4 7 8 891 890
		f 4 16 875 -877 -872
		mu 0 4 8 9 892 891
		f 4 18 879 -881 -876
		mu 0 4 9 10 893 892
		f 4 20 883 -885 -880
		mu 0 4 10 11 894 893
		f 4 22 887 -889 -884
		mu 0 4 11 12 895 894
		f 4 24 891 -893 -888
		mu 0 4 12 13 896 895
		f 4 26 895 -897 -892
		mu 0 4 13 14 897 896
		f 4 28 899 -901 -896
		mu 0 4 14 15 898 897
		f 4 30 903 -905 -900
		mu 0 4 15 16 899 898
		f 4 32 907 -909 -904
		mu 0 4 16 17 900 899
		f 4 34 911 -913 -908
		mu 0 4 17 18 901 900
		f 4 36 915 -917 -912
		mu 0 4 18 19 902 901
		f 4 38 919 -921 -916
		mu 0 4 19 20 903 902
		f 4 40 921 -923 -920
		mu 0 4 20 41 904 903
		f 4 -43 844 927 -926
		mu 0 4 42 21 884 905
		f 4 81 964 -966 -922
		mu 0 4 41 62 906 904
		f 4 -84 925 970 -969
		mu 0 4 63 42 905 907
		f 4 122 1007 -1009 -965
		mu 0 4 62 83 908 906
		f 4 -125 968 1013 -1012
		mu 0 4 84 63 907 909
		f 4 163 1050 -1052 -1008
		mu 0 4 83 104 910 908
		f 4 -166 1011 1056 -1055
		mu 0 4 105 84 909 911
		f 4 204 1093 -1095 -1051
		mu 0 4 104 125 912 910
		f 4 -207 1054 1099 -1098
		mu 0 4 126 105 911 913
		f 4 245 1136 -1138 -1094
		mu 0 4 125 146 914 912
		f 4 -248 1097 1142 -1141
		mu 0 4 147 126 913 915
		f 4 286 1179 -1181 -1137
		mu 0 4 146 167 916 914
		f 4 -289 1140 1185 -1184
		mu 0 4 168 147 915 917
		f 4 327 1222 -1224 -1180
		mu 0 4 167 188 918 916
		f 4 -330 1183 1228 -1227
		mu 0 4 189 168 917 919
		f 4 368 1265 -1267 -1223
		mu 0 4 188 209 920 918
		f 4 -371 1226 1271 -1270
		mu 0 4 210 189 919 921
		f 4 409 1308 -1310 -1266
		mu 0 4 209 230 922 920
		f 4 -412 1269 1314 -1313
		mu 0 4 231 210 921 923
		f 4 450 1351 -1353 -1309
		mu 0 4 230 251 924 922
		f 4 -453 1312 1357 -1356
		mu 0 4 252 231 923 925
		f 4 491 1394 -1396 -1352
		mu 0 4 251 272 926 924
		f 4 -494 1355 1400 -1399
		mu 0 4 273 252 925 927
		f 4 532 1437 -1439 -1395
		mu 0 4 272 293 928 926
		f 4 -535 1398 1443 -1442
		mu 0 4 294 273 927 929
		f 4 573 1480 -1482 -1438
		mu 0 4 293 314 930 928
		f 4 -576 1441 1486 -1485
		mu 0 4 315 294 929 931
		f 4 614 1523 -1525 -1481
		mu 0 4 314 335 932 930
		f 4 -617 1484 1529 -1528
		mu 0 4 336 315 931 933
		f 4 655 1566 -1568 -1524
		mu 0 4 335 356 934 932
		f 4 -658 1527 1572 -1571
		mu 0 4 357 336 933 935
		f 4 696 1609 -1611 -1567
		mu 0 4 356 377 936 934
		f 4 -699 1570 1615 -1614
		mu 0 4 378 357 935 937
		f 4 737 1652 -1654 -1610
		mu 0 4 377 398 938 936
		f 4 -740 1613 1658 -1657
		mu 0 4 399 378 937 939
		f 4 778 1695 -1697 -1653
		mu 0 4 398 419 940 938
		f 4 -821 1700 1701 -1699
		mu 0 4 421 420 942 941
		f 4 -781 1656 1702 -1701
		mu 0 4 420 399 939 942
		f 4 -822 1698 1705 -1704
		mu 0 4 422 421 941 943
		f 4 -823 1703 1708 -1707
		mu 0 4 423 422 943 944
		f 4 -824 1706 1711 -1710
		mu 0 4 424 423 944 945
		f 4 -825 1709 1714 -1713
		mu 0 4 425 424 945 946
		f 4 -826 1712 1717 -1716
		mu 0 4 426 425 946 947
		f 4 -827 1715 1720 -1719
		mu 0 4 427 426 947 948
		f 4 -828 1718 1723 -1722
		mu 0 4 428 427 948 949
		f 4 -829 1721 1726 -1725
		mu 0 4 429 428 949 950
		f 4 -830 1724 1729 -1728
		mu 0 4 430 429 950 951
		f 4 -831 1727 1732 -1731
		mu 0 4 431 430 951 952
		f 4 -832 1730 1735 -1734
		mu 0 4 432 431 952 953
		f 4 -833 1733 1738 -1737
		mu 0 4 433 432 953 954
		f 4 -834 1736 1741 -1740
		mu 0 4 434 433 954 955
		f 4 -835 1739 1744 -1743
		mu 0 4 435 434 955 956
		f 4 -836 1742 1747 -1746
		mu 0 4 436 435 956 957
		f 4 -837 1745 1750 -1749
		mu 0 4 437 436 957 958
		f 4 -838 1748 1753 -1752
		mu 0 4 438 437 958 959
		f 4 -839 1751 1756 -1755
		mu 0 4 439 438 959 960
		f 4 819 1757 -1759 -1696
		mu 0 4 419 440 961 940
		f 4 -840 1754 1759 -1758
		mu 0 4 440 439 960 961;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "Mattress" -p "Bed";
	rename -uid "EA1B76F9-4121-98F6-B736-E9B0204B374B";
	setAttr ".t" -type "double3" -0.32275802926987374 0 0.065374342274696934 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" -0.94060623692671519 4.1499999877348959 -0.17776001216645476 ;
	setAttr ".rpt" -type "double3" 0.014742099722266498 0 -0.065374342274696934 ;
	setAttr ".sp" -type "double3" -0.94060623692671519 4.1499999877348959 -0.17776001216645476 ;
createNode mesh -n "MattressShape" -p "Mattress";
	rename -uid "BCE645E0-456B-C63A-AC80-9486E1FDD745";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42210784554481506 0.49547013640403742 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 292 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.16735278 0 0.14913137 0.16757481 
		0 0.14657919 0.16792063 0 0.14260419 0.1683564 0 0.13759527 0.16883944 0 0.13204293 
		0.17439182 0 0.13252598 0.17940068 0 0.13296172 0.18337575 0 0.13330758 0.1859279 
		0 0.13352957 0.18680727 0 0.13360612 0.18544486 0 0.13908197 0.18245694 0 0.14386879 
		0.17813604 0 0.14749803 0.17290515 0 0.14961436 0.16727629 0 0.15001079 0.13631913 
		0 -0.10080801 0.13675492 0 -0.10581692 0.13710071 0 -0.10979195 0.13732274 0 -0.11234412 
		0.13739927 0 -0.11322347 0.14287509 0 -0.11186107 0.14766197 0 -0.10887314 0.15129115 
		0 -0.10455228 0.15340765 0 -0.09932135 0.15380391 0 -0.093692489 0.15292455 0 -0.093768977 
		0.15037237 0 -0.093991011 0.14639731 0 -0.09433683 0.14138846 0 -0.094772577 0.13583606 
		0 -0.095255643 0.16835639 0 0.13759531 0.16792063 0 0.14260419 0.16757479 0 0.1465793 
		0.16735278 0 0.14913142 0.16727629 0 0.15001079 0.17290515 0 0.14961439 0.17813604 
		0 0.14749803 0.18245694 0 0.14386879 0.18544486 0 0.13908197 0.18680727 0 0.13360612 
		0.1859279 0 0.13352957 0.18337575 0 0.13330758 0.1794007 0 0.13296178 0.17439182 
		0 0.13252601 0.16883945 0 0.13204299 0.13732274 0 -0.11234412 0.13710071 0 -0.10979195 
		0.13675492 0 -0.10581692 0.13631913 0 -0.10080801 0.13583606 0 -0.095255643 0.14138846 
		0 -0.094772577 0.14639731 0 -0.09433683 0.15037237 0 -0.093991011 0.15292455 0 -0.093768977 
		0.15380391 0 -0.093692489 0.15340765 0 -0.09932135 0.15129115 0 -0.10455228 0.14766197 
		0 -0.10887314 0.14287509 0 -0.11186107 0.13739927 0 -0.11322347 -0.45893523 0 0.12739439 
		-0.45604467 0 0.13420428 -0.45119047 0 0.13978653 -0.44484934 0 0.14359616 -0.43764132 
		0 0.14525993 -0.43756062 0 0.14410558 -0.43732643 0 0.14075515 -0.43696213 0 0.13553701 
		-0.43650281 0 0.12896155 -0.43599367 0 0.1216729 -0.4432824 0 0.12116389 -0.44985747 
		0 0.12070427 -0.45507574 0 0.12033956 -0.45842612 0 0.12010592 -0.45958015 0 0.12002496 
		-0.3478325 0 -0.17826177 -0.35464156 0 -0.17537032 -0.36022481 0 -0.17051704 -0.36403415 
		0 -0.16417591 -0.36569807 0 -0.15696789 -0.36454365 0 -0.15688705 -0.36119312 0 -0.15665291 
		-0.35597497 0 -0.15628806 -0.34939942 0 -0.15582904 -0.34211075 0 -0.15531978 -0.34160164 
		0 -0.16260858 -0.34114206 0 -0.1691841 -0.34077775 0 -0.17440249 -0.34054384 0 -0.17775241 
		-0.34046298 0 -0.17890699 -0.43650281 0 0.12896155 -0.43696213 0 0.13553701 -0.43732658 
		0 0.14075507 -0.43756062 0 0.14410552 -0.43764132 0 0.14525993 -0.44484934 0 0.14359625 
		-0.45119047 0 0.13978653 -0.45604467 0 0.13420416 -0.45893523 0 0.12739439 -0.45958015 
		0 0.12002496 -0.45842612 0 0.12010592 -0.45507574 0 0.12033956 -0.44985747 0 0.12070426 
		-0.44328251 0 0.12116373 -0.43599355 0 0.12167289 -0.34054384 0 -0.17775241 -0.34077775 
		0 -0.17440249 -0.34114206 0 -0.1691841 -0.34160164 0 -0.16260858 -0.34211075 0 -0.15531978 
		-0.34939942 0 -0.15582909 -0.35597497 0 -0.15628806 -0.36119312 0 -0.15665291 -0.36454365 
		0 -0.15688705 -0.36569807 0 -0.15696789 -0.36403415 0 -0.16417591 -0.36022481 0 -0.17051704 
		-0.35464156 0 -0.17537032 -0.3478325 0 -0.17826177 -0.34046298 0 -0.17890699 0.17259805 
		0 0.14889596 0.17192674 0 0.14660239 0.17227988 0 0.1425433 0.17357384 0 0.13767955 
		0.17858802 0 0.13724498 0.18264706 0 0.13759814 0.18479025 0 0.13865539 0.18214218 
		0 0.14340135 0.17773002 0 0.14710729 0.17659587 0 0.14565779 0.17694117 0 0.14168863 
		0.18091033 0 0.14203393 0.14147277 0 -0.099990077 0.14103815 0 -0.10500424 0.14139128 
		0 -0.10906326 0.14244856 0 -0.11120639 0.14719455 0 -0.10855837 0.15090048 0 -0.1041462 
		0.15268917 0 -0.099014267 0.15039562 0 -0.098342955 0.14633653 0 -0.098696075 0.14548181 
		0 -0.10335738 0.14582714 0 -0.1073265 0.14945094 0 -0.10301206 0.17357385 0 0.13767965 
		0.17227988 0 0.14254333 0.17192675 0 0.14660242 0.17259805 0 0.14889596 0.17773002 
		0 0.14710729 0.18214218 0 0.14340135 0.18479025 0 0.13865544 0.18264706 0 0.13759814 
		0.17858802 0 0.13724503 0.17694117 0 0.14168866 0.17659584 0 0.14565782 0.18091033 
		0 0.14203396 0.14244856 0 -0.11120639 0.14139128 0 -0.10906326 0.14103815 0 -0.10500424 
		0.14147277 0 -0.099990077 0.14633653 0 -0.098696075 0.15039562 0 -0.098342955 0.15268917 
		0 -0.099014267 0.15090048 0 -0.1041462 0.14719455 0 -0.10855837 0.14582714 0 -0.1073265;
	setAttr ".pt[166:291]" 0.14548181 0 -0.10335738 0.14945094 0 -0.10301206 -0.45800033 
		0 0.12697554 -0.45554131 0 0.13366278 -0.45058486 0 0.13936363 -0.44430467 0 0.14272867 
		-0.44296688 0 0.13989575 -0.44259495 0 0.13456729 -0.44327641 0 0.12800451 -0.44968051 
		0 0.12641692 -0.45500916 0 0.12604471 -0.45366639 0 0.13214402 -0.44881982 0 0.13771822 
		-0.44845623 0 0.13250807 -0.34741387 0 -0.17732666 -0.35410103 0 -0.17486773 -0.35980153 
		0 -0.16991137 -0.3631663 0 -0.16363117 -0.36033371 0 -0.16229288 -0.35500526 0 -0.16192077 
		-0.34844261 0 -0.16260256 -0.34685504 0 -0.1690065 -0.34648246 0 -0.17433544 -0.35258183 
		0 -0.17299274 -0.35815626 0 -0.1681463 -0.35294592 0 -0.16778247 -0.44327641 0 0.12800455 
		-0.44259495 0 0.13456722 -0.44296688 0 0.1398958 -0.44430453 0 0.14272857 -0.45058474 
		0 0.13936342 -0.45554131 0 0.13366295 -0.45800033 0 0.12697551 -0.4550094 0 0.12604469 
		-0.44968051 0 0.12641697 -0.44845599 0 0.13250789 -0.44881994 0 0.13771835 -0.45366639 
		0 0.13214388 -0.34741372 0 -0.17732675 -0.34648246 0 -0.17433544 -0.34685504 0 -0.1690065 
		-0.34844249 0 -0.16260235 -0.35500526 0 -0.16192077 -0.36033371 0 -0.16229288 -0.3631663 
		0 -0.16363117 -0.35980153 0 -0.16991137 -0.35410103 0 -0.17486773 -0.35258183 0 -0.17299274 
		-0.35294592 0 -0.16778247 -0.35815626 0 -0.1681463 -0.43299648 0 -0.026079005 -0.43957195 
		0 -0.026538335 -0.44479027 0 -0.026903056 -0.44814035 0 -0.027137022 -0.44929478 
		0 -0.02721766 -0.44929478 0 -0.02721766 -0.44814035 0 -0.027137022 -0.44479027 0 
		-0.026903056 -0.43957183 0 -0.026538346 -0.43299636 0 -0.02607902 -0.42570758 0 -0.025569936 
		0.1283191 0 -0.0088522462 0.13387147 0 -0.0083691776 0.13888037 0 -0.0079334239 0.14285538 
		0 -0.0075875958 0.14540756 0 -0.0073655667 0.14628696 0 -0.0072890627 0.14628696 
		0 -0.0072890627 0.14540756 0 -0.0073655667 0.14285538 0 -0.0075875958 0.13888037 
		0 -0.0079334071 0.13387147 0 -0.0083691776 0.1283191 0 -0.0088522183 -0.42570758 
		0 -0.025569936 -0.27841502 0 0.1560252 -0.27864906 0 0.15937558 -0.27872941 0 0.16052997 
		-0.27872941 0 0.16052997 -0.27864894 0 0.15937552 -0.27841502 0 0.15602493 -0.27805045 
		0 0.15080702 -0.27759126 0 0.14423119 -0.25590405 0 0.13694291 -0.20711599 0 -0.010299909 
		-0.093416348 0 -0.49125502 -0.092906974 0 -0.4985438 -0.092447653 0 -0.50511962 -0.092082955 
		0 -0.51033789 -0.091849171 0 -0.51368809 -0.091768697 0 -0.51484239 -0.091768697 
		0 -0.51484239 -0.091849171 0 -0.51368809 -0.092082955 0 -0.51033789 -0.092447653 
		0 -0.50511962 -0.092906974 0 -0.4985438 -0.093416348 0 -0.49125502 -0.20711586 -0.015567302 
		-0.010299966 -0.27708188 0 0.13694303 -0.27759114 0 0.14423127 -0.27805045 0 0.15080702 
		0.0011964295 0 0.11062913 0.00097439444 0 0.11318126 0.00089786656 0 0.11406065 0.00089786656 
		0 0.11406065 0.00097439444 0 0.11318118 0.0011964139 0 0.11062904 0.0015422499 0 
		0.10665403 0.0019780092 0 0.10164514 0.0024610697 0 0.096092798 0.045334104 0 -0.016071809 
		0.13724077 0 -0.10247521 0.13772383 0 -0.1080276 0.13815956 0 -0.11303648 0.1385054 
		0 -0.11701147 0.13872741 0 -0.11956368 0.13880391 0 -0.12044305 0.13880391 0 -0.12044305 
		0.13872741 0 -0.11956368 0.1385054 0 -0.11701147 0.13815956 0 -0.11303648 0.13772383 
		0 -0.1080276 0.13724077 0 -0.10247521 0.1956277 0.09128242 -0.016071789 0.002461062 
		0 0.09609282 0.0019780092 0 0.10164516 0.0015422499 0 0.10665403;
	setAttr ".qsp" 0;
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
createNode transform -n "Telescope";
	rename -uid "AF133288-4A8A-C646-7A3A-B2BEEBE9283B";
createNode transform -n "SwivelUp" -p "|Telescope";
	rename -uid "0387D371-40EC-94EF-E5CA-42897969A5D7";
createNode transform -n "Telescope" -p "|Telescope|SwivelUp";
	rename -uid "F9A1C73D-49C3-C873-5692-0B8EAA0C2F89";
	setAttr ".t" -type "double3" 1.4936076319199361 2.7499655128367912 -0.89203750856616271 ;
	setAttr ".r" -type "double3" 90 -12.061346293435214 180 ;
	setAttr ".s" -type "double3" 0.22498779542301969 1.2599316646045877 0.22498779542301961 ;
createNode mesh -n "TelescopeShape" -p "|Telescope|SwivelUp|Telescope";
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
createNode transform -n "Connector" -p "|Telescope|SwivelUp";
	rename -uid "960EA7D6-48F7-A800-CFF5-07A0BCDFBFC7";
	setAttr ".t" -type "double3" 1.6296802037152134 2.6235561402130103 -0.2552198761351866 ;
	setAttr ".r" -type "double3" 0 192.06134629343521 0 ;
	setAttr ".s" -type "double3" 0.25640945960367495 0.25640945960367484 0.25640945960367495 ;
createNode mesh -n "ConnectorShape" -p "|Telescope|SwivelUp|Connector";
	rename -uid "A3802660-439E-72D6-26CB-0281C66324BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TeleHolder" -p "|Telescope|SwivelUp";
	rename -uid "A57E68D5-4A74-CF19-435B-74A02CC20C05";
	setAttr ".t" -type "double3" 1.6399249002615528 2.3696128226665096 -0.20727484714411898 ;
	setAttr ".r" -type "double3" 90 -12.061346293435216 180 ;
	setAttr ".s" -type "double3" 0.18816423112431407 0.18816423112431407 0.18816423112431399 ;
createNode mesh -n "TeleHolderShape" -p "TeleHolder";
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
createNode transform -n "SwivelUp" -p "|Telescope|SwivelUp";
	rename -uid "02AABF6F-4CDF-6080-765D-BEAB2CFF8856";
	setAttr ".t" -type "double3" 1.6229461109487469 2.4704426428477673 -0.28673533112756994 ;
	setAttr ".r" -type "double3" 167.93865370656479 0 -90 ;
	setAttr ".s" -type "double3" 0.18839880479091495 0.18839880479091503 0.18839880479091503 ;
createNode mesh -n "SwivelUpShape" -p "|Telescope|SwivelUp|SwivelUp";
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
createNode transform -n "Connector" -p "|Telescope";
	rename -uid "F8E5F3C5-4864-B659-8A21-D182A52FBC8D";
createNode transform -n "Connector2" -p "|Telescope|Connector";
	rename -uid "6E207A3B-4673-DF8D-47F2-8B9558306BCE";
	setAttr ".t" -type "double3" 1.6239186538164125 2.1790331740042017 -0.28218394863643381 ;
	setAttr ".r" -type "double3" 0 192.06134629343521 0 ;
	setAttr ".s" -type "double3" 0.16533147563900835 0.1653314756390083 0.16533147563900835 ;
	setAttr ".rp" -type "double3" -6.4662230155211531e-09 0.082665726232032569 -0.082666015918824123 ;
	setAttr ".rpt" -type "double3" 0.017273809980667326 0 0.16350713107711301 ;
	setAttr ".sp" -type "double3" -3.9110659301437412e-08 0.49999992991369852 -0.50000168207123896 ;
	setAttr ".spt" -type "double3" 3.2644436285916254e-08 -0.41733420368166607 0.4173356661524148 ;
createNode mesh -n "Connector2Shape" -p "Connector2";
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
createNode transform -n "Bolt1" -p "|Telescope|Connector";
	rename -uid "58FD71AA-4840-6DD1-9998-D885507A4A16";
	setAttr ".t" -type "double3" 1.4632682139857709 2.3628606828453176 -0.24923154429825189 ;
	setAttr ".r" -type "double3" 12.061346293435205 0 90 ;
	setAttr ".s" -type "double3" 0.079625530719800774 0.07962553071980083 0.07962553071980083 ;
	setAttr ".rp" -type "double3" 0 -0.16398969343081501 -5.9398784707607513e-16 ;
	setAttr ".rpt" -type "double3" 0.16036952749736749 0.16398969343081501 -0.034267100866629215 ;
	setAttr ".sp" -type "double3" 0 -2.0595114650838191 -7.4597662546992144e-15 ;
	setAttr ".spt" -type "double3" 0 1.8955217716530051 6.8657784076231286e-15 ;
createNode mesh -n "BoltShape1" -p "Bolt1";
	rename -uid "9B2535F7-42E5-E763-F20A-47AA6084A078";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.70102572 -1 -0.22777647 0.59632879 -1 -0.43326151
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
		 0.55216914 -0.38746196 -0.17941061 0.46970376 -0.38746196 -0.34126279 -5.3150679e-08 -0.38746196 -4.2520546e-07
		 0.3412599 -0.38746196 -0.46970543 0.17941095 -0.38746196 -0.55217093 -5.3150679e-08 -0.38746196 -0.58058679
		 -0.17941101 -0.38746196 -0.55217093 -0.34125966 -0.38746196 -0.46970543 -0.46970347 -0.38746196 -0.34126279
		 -0.55216944 -0.38746196 -0.17941061 -0.58058518 -0.38746196 -4.2520546e-07 -0.55216944 -0.38746196 0.17940974
		 -0.46970347 -0.38746196 0.34125876 -0.34125966 -0.38746196 0.46970144 -0.17941101 -0.38746196 0.55216694
		 -5.3150679e-08 -0.38746196 0.5805828 0.17941053 -0.38746196 0.55216694 0.3412599 -0.38746196 0.46970144
		 0.46970376 -0.38746196 0.34125876 0.55216914 -0.38746196 0.17940974 0.58058465 -0.38746196 -4.2520546e-07;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 40 41 0
		 41 42 1 40 42 1 22 43 1 41 43 0 43 42 1 23 44 1 43 44 0 44 42 1 24 45 1 44 45 0 45 42 1
		 25 46 1 45 46 0 46 42 1 26 47 1 46 47 0 47 42 1 27 48 1 47 48 0 48 42 1 28 49 1 48 49 0
		 49 42 1 29 50 1 49 50 0 50 42 1 30 51 1 50 51 0 51 42 1 31 52 1 51 52 0 52 42 1 32 53 1
		 52 53 0 53 42 1 33 54 1 53 54 0 54 42 1 34 55 1 54 55 0 55 42 1 35 56 1 55 56 0 56 42 1
		 36 57 1 56 57 0 57 42 1 37 58 1 57 58 0 58 42 1 38 59 1 58 59 0 59 42 1 39 60 1 59 60 0
		 60 42 1 60 40 0;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 62 63 -65
		mu 0 3 63 64 62
		f 3 66 67 -64
		mu 0 3 64 65 62
		f 3 69 70 -68
		mu 0 3 65 66 62
		f 3 72 73 -71
		mu 0 3 66 67 62
		f 3 75 76 -74
		mu 0 3 67 68 62
		f 3 78 79 -77
		mu 0 3 68 69 62
		f 3 81 82 -80
		mu 0 3 69 70 62
		f 3 84 85 -83
		mu 0 3 70 71 62
		f 3 87 88 -86
		mu 0 3 71 72 62
		f 3 90 91 -89
		mu 0 3 72 73 62
		f 3 93 94 -92
		mu 0 3 73 74 62
		f 3 96 97 -95
		mu 0 3 74 75 62
		f 3 99 100 -98
		mu 0 3 75 76 62
		f 3 102 103 -101
		mu 0 3 76 77 62
		f 3 105 106 -104
		mu 0 3 77 78 62
		f 3 108 109 -107
		mu 0 3 78 79 62
		f 3 111 112 -110
		mu 0 3 79 80 62
		f 3 114 115 -113
		mu 0 3 80 81 62
		f 3 117 118 -116
		mu 0 3 81 82 62
		f 3 119 64 -119
		mu 0 3 82 63 62
		f 4 20 61 -63 -61
		mu 0 4 60 59 64 63
		f 4 21 65 -67 -62
		mu 0 4 59 58 65 64
		f 4 22 68 -70 -66
		mu 0 4 58 57 66 65
		f 4 23 71 -73 -69
		mu 0 4 57 56 67 66
		f 4 24 74 -76 -72
		mu 0 4 56 55 68 67
		f 4 25 77 -79 -75
		mu 0 4 55 54 69 68
		f 4 26 80 -82 -78
		mu 0 4 54 53 70 69
		f 4 27 83 -85 -81
		mu 0 4 53 52 71 70
		f 4 28 86 -88 -84
		mu 0 4 52 51 72 71
		f 4 29 89 -91 -87
		mu 0 4 51 50 73 72
		f 4 30 92 -94 -90
		mu 0 4 50 49 74 73
		f 4 31 95 -97 -93
		mu 0 4 49 48 75 74
		f 4 32 98 -100 -96
		mu 0 4 48 47 76 75
		f 4 33 101 -103 -99
		mu 0 4 47 46 77 76
		f 4 34 104 -106 -102
		mu 0 4 46 45 78 77
		f 4 35 107 -109 -105
		mu 0 4 45 44 79 78
		f 4 36 110 -112 -108
		mu 0 4 44 43 80 79
		f 4 37 113 -115 -111
		mu 0 4 43 42 81 80
		f 4 38 116 -118 -114
		mu 0 4 42 61 82 81
		f 4 39 60 -120 -117
		mu 0 4 61 60 63 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bolt2" -p "|Telescope|Connector";
	rename -uid "DCD194C1-4E55-200B-5C96-E882C3051A94";
	setAttr ".t" -type "double3" 1.4632682139857709 2.0926892583562773 -0.24923154429825189 ;
	setAttr ".r" -type "double3" 12.061346293435205 0 90 ;
	setAttr ".s" -type "double3" 0.079625530719800774 0.07962553071980083 0.07962553071980083 ;
	setAttr ".rp" -type "double3" 0 -0.16398969343081501 -5.9398784707607513e-16 ;
	setAttr ".rpt" -type "double3" 0.16036952749736749 0.16398969343081501 -0.034267100866629215 ;
	setAttr ".sp" -type "double3" 0 -2.0595114650838191 -7.4597662546992144e-15 ;
	setAttr ".spt" -type "double3" 0 1.8955217716530051 6.8657784076231286e-15 ;
createNode mesh -n "BoltShape2" -p "Bolt2";
	rename -uid "61CDD977-47F2-FA7C-B98C-13830F599A92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.70102572 -1 -0.22777647 0.59632879 -1 -0.43326151
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
		 0.55216914 -0.38746196 -0.17941061 0.46970376 -0.38746196 -0.34126279 -5.3150679e-08 -0.38746196 -4.2520546e-07
		 0.3412599 -0.38746196 -0.46970543 0.17941095 -0.38746196 -0.55217093 -5.3150679e-08 -0.38746196 -0.58058679
		 -0.17941101 -0.38746196 -0.55217093 -0.34125966 -0.38746196 -0.46970543 -0.46970347 -0.38746196 -0.34126279
		 -0.55216944 -0.38746196 -0.17941061 -0.58058518 -0.38746196 -4.2520546e-07 -0.55216944 -0.38746196 0.17940974
		 -0.46970347 -0.38746196 0.34125876 -0.34125966 -0.38746196 0.46970144 -0.17941101 -0.38746196 0.55216694
		 -5.3150679e-08 -0.38746196 0.5805828 0.17941053 -0.38746196 0.55216694 0.3412599 -0.38746196 0.46970144
		 0.46970376 -0.38746196 0.34125876 0.55216914 -0.38746196 0.17940974 0.58058465 -0.38746196 -4.2520546e-07;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 40 41 0
		 41 42 1 40 42 1 22 43 1 41 43 0 43 42 1 23 44 1 43 44 0 44 42 1 24 45 1 44 45 0 45 42 1
		 25 46 1 45 46 0 46 42 1 26 47 1 46 47 0 47 42 1 27 48 1 47 48 0 48 42 1 28 49 1 48 49 0
		 49 42 1 29 50 1 49 50 0 50 42 1 30 51 1 50 51 0 51 42 1 31 52 1 51 52 0 52 42 1 32 53 1
		 52 53 0 53 42 1 33 54 1 53 54 0 54 42 1 34 55 1 54 55 0 55 42 1 35 56 1 55 56 0 56 42 1
		 36 57 1 56 57 0 57 42 1 37 58 1 57 58 0 58 42 1 38 59 1 58 59 0 59 42 1 39 60 1 59 60 0
		 60 42 1 60 40 0;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 62 63 -65
		mu 0 3 63 64 62
		f 3 66 67 -64
		mu 0 3 64 65 62
		f 3 69 70 -68
		mu 0 3 65 66 62
		f 3 72 73 -71
		mu 0 3 66 67 62
		f 3 75 76 -74
		mu 0 3 67 68 62
		f 3 78 79 -77
		mu 0 3 68 69 62
		f 3 81 82 -80
		mu 0 3 69 70 62
		f 3 84 85 -83
		mu 0 3 70 71 62
		f 3 87 88 -86
		mu 0 3 71 72 62
		f 3 90 91 -89
		mu 0 3 72 73 62
		f 3 93 94 -92
		mu 0 3 73 74 62
		f 3 96 97 -95
		mu 0 3 74 75 62
		f 3 99 100 -98
		mu 0 3 75 76 62
		f 3 102 103 -101
		mu 0 3 76 77 62
		f 3 105 106 -104
		mu 0 3 77 78 62
		f 3 108 109 -107
		mu 0 3 78 79 62
		f 3 111 112 -110
		mu 0 3 79 80 62
		f 3 114 115 -113
		mu 0 3 80 81 62
		f 3 117 118 -116
		mu 0 3 81 82 62
		f 3 119 64 -119
		mu 0 3 82 63 62
		f 4 20 61 -63 -61
		mu 0 4 60 59 64 63
		f 4 21 65 -67 -62
		mu 0 4 59 58 65 64
		f 4 22 68 -70 -66
		mu 0 4 58 57 66 65
		f 4 23 71 -73 -69
		mu 0 4 57 56 67 66
		f 4 24 74 -76 -72
		mu 0 4 56 55 68 67
		f 4 25 77 -79 -75
		mu 0 4 55 54 69 68
		f 4 26 80 -82 -78
		mu 0 4 54 53 70 69
		f 4 27 83 -85 -81
		mu 0 4 53 52 71 70
		f 4 28 86 -88 -84
		mu 0 4 52 51 72 71
		f 4 29 89 -91 -87
		mu 0 4 51 50 73 72
		f 4 30 92 -94 -90
		mu 0 4 50 49 74 73
		f 4 31 95 -97 -93
		mu 0 4 49 48 75 74
		f 4 32 98 -100 -96
		mu 0 4 48 47 76 75
		f 4 33 101 -103 -99
		mu 0 4 47 46 77 76
		f 4 34 104 -106 -102
		mu 0 4 46 45 78 77
		f 4 35 107 -109 -105
		mu 0 4 45 44 79 78
		f 4 36 110 -112 -108
		mu 0 4 44 43 80 79
		f 4 37 113 -115 -111
		mu 0 4 43 42 81 80
		f 4 38 116 -118 -114
		mu 0 4 42 61 82 81
		f 4 39 60 -120 -117
		mu 0 4 61 60 63 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bolt3" -p "|Telescope|Connector";
	rename -uid "0494675D-4E2B-C396-C15B-7A8487109CD2";
	setAttr ".t" -type "double3" 1.7840072689805053 2.3628606828453176 -0.31776574603151048 ;
	setAttr ".r" -type "double3" -167.93865370656479 0 90 ;
	setAttr ".s" -type "double3" 0.079625530719800774 0.07962553071980083 0.07962553071980083 ;
	setAttr ".rp" -type "double3" 0 -0.16398969343081501 -5.9398784707607513e-16 ;
	setAttr ".rpt" -type "double3" -0.16036952749736749 0.16398969343081501 0.034267100866630366 ;
	setAttr ".sp" -type "double3" 0 -2.0595114650838191 -7.4597662546992144e-15 ;
	setAttr ".spt" -type "double3" 0 1.8955217716530051 6.8657784076231286e-15 ;
createNode mesh -n "BoltShape3" -p "Bolt3";
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
createNode transform -n "Bolt4" -p "|Telescope|Connector";
	rename -uid "F48A423C-4AA3-FE3B-BF28-4391AE5B5F91";
	setAttr ".t" -type "double3" 1.7840072689805053 2.0926892583562773 -0.31776574603151048 ;
	setAttr ".r" -type "double3" -167.93865370656479 0 90 ;
	setAttr ".s" -type "double3" 0.079625530719800774 0.07962553071980083 0.07962553071980083 ;
	setAttr ".rp" -type "double3" 0 -0.16398969343081501 -5.9398784707607513e-16 ;
	setAttr ".rpt" -type "double3" -0.16036952749736749 0.16398969343081501 0.034267100866630366 ;
	setAttr ".sp" -type "double3" 0 -2.0595114650838191 -7.4597662546992144e-15 ;
	setAttr ".spt" -type "double3" 0 1.8955217716530051 6.8657784076231286e-15 ;
createNode mesh -n "BoltShape4" -p "Bolt4";
	rename -uid "70CD2DEC-4FF9-9C70-1CEE-01BF3591A56E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.70102572 -1 -0.22777647 0.59632879 -1 -0.43326151
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
		 0.55216914 -0.38746196 -0.17941061 0.46970376 -0.38746196 -0.34126279 -5.3150679e-08 -0.38746196 -4.2520546e-07
		 0.3412599 -0.38746196 -0.46970543 0.17941095 -0.38746196 -0.55217093 -5.3150679e-08 -0.38746196 -0.58058679
		 -0.17941101 -0.38746196 -0.55217093 -0.34125966 -0.38746196 -0.46970543 -0.46970347 -0.38746196 -0.34126279
		 -0.55216944 -0.38746196 -0.17941061 -0.58058518 -0.38746196 -4.2520546e-07 -0.55216944 -0.38746196 0.17940974
		 -0.46970347 -0.38746196 0.34125876 -0.34125966 -0.38746196 0.46970144 -0.17941101 -0.38746196 0.55216694
		 -5.3150679e-08 -0.38746196 0.5805828 0.17941053 -0.38746196 0.55216694 0.3412599 -0.38746196 0.46970144
		 0.46970376 -0.38746196 0.34125876 0.55216914 -0.38746196 0.17940974 0.58058465 -0.38746196 -4.2520546e-07;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 40 41 0
		 41 42 1 40 42 1 22 43 1 41 43 0 43 42 1 23 44 1 43 44 0 44 42 1 24 45 1 44 45 0 45 42 1
		 25 46 1 45 46 0 46 42 1 26 47 1 46 47 0 47 42 1 27 48 1 47 48 0 48 42 1 28 49 1 48 49 0
		 49 42 1 29 50 1 49 50 0 50 42 1 30 51 1 50 51 0 51 42 1 31 52 1 51 52 0 52 42 1 32 53 1
		 52 53 0 53 42 1 33 54 1 53 54 0 54 42 1 34 55 1 54 55 0 55 42 1 35 56 1 55 56 0 56 42 1
		 36 57 1 56 57 0 57 42 1 37 58 1 57 58 0 58 42 1 38 59 1 58 59 0 59 42 1 39 60 1 59 60 0
		 60 42 1 60 40 0;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 62 63 -65
		mu 0 3 63 64 62
		f 3 66 67 -64
		mu 0 3 64 65 62
		f 3 69 70 -68
		mu 0 3 65 66 62
		f 3 72 73 -71
		mu 0 3 66 67 62
		f 3 75 76 -74
		mu 0 3 67 68 62
		f 3 78 79 -77
		mu 0 3 68 69 62
		f 3 81 82 -80
		mu 0 3 69 70 62
		f 3 84 85 -83
		mu 0 3 70 71 62
		f 3 87 88 -86
		mu 0 3 71 72 62
		f 3 90 91 -89
		mu 0 3 72 73 62
		f 3 93 94 -92
		mu 0 3 73 74 62
		f 3 96 97 -95
		mu 0 3 74 75 62
		f 3 99 100 -98
		mu 0 3 75 76 62
		f 3 102 103 -101
		mu 0 3 76 77 62
		f 3 105 106 -104
		mu 0 3 77 78 62
		f 3 108 109 -107
		mu 0 3 78 79 62
		f 3 111 112 -110
		mu 0 3 79 80 62
		f 3 114 115 -113
		mu 0 3 80 81 62
		f 3 117 118 -116
		mu 0 3 81 82 62
		f 3 119 64 -119
		mu 0 3 82 63 62
		f 4 20 61 -63 -61
		mu 0 4 60 59 64 63
		f 4 21 65 -67 -62
		mu 0 4 59 58 65 64
		f 4 22 68 -70 -66
		mu 0 4 58 57 66 65
		f 4 23 71 -73 -69
		mu 0 4 57 56 67 66
		f 4 24 74 -76 -72
		mu 0 4 56 55 68 67
		f 4 25 77 -79 -75
		mu 0 4 55 54 69 68
		f 4 26 80 -82 -78
		mu 0 4 54 53 70 69
		f 4 27 83 -85 -81
		mu 0 4 53 52 71 70
		f 4 28 86 -88 -84
		mu 0 4 52 51 72 71
		f 4 29 89 -91 -87
		mu 0 4 51 50 73 72
		f 4 30 92 -94 -90
		mu 0 4 50 49 74 73
		f 4 31 95 -97 -93
		mu 0 4 49 48 75 74
		f 4 32 98 -100 -96
		mu 0 4 48 47 76 75
		f 4 33 101 -103 -99
		mu 0 4 47 46 77 76
		f 4 34 104 -106 -102
		mu 0 4 46 45 78 77
		f 4 35 107 -109 -105
		mu 0 4 45 44 79 78
		f 4 36 110 -112 -108
		mu 0 4 44 43 80 79
		f 4 37 113 -115 -111
		mu 0 4 43 42 81 80
		f 4 38 116 -118 -114
		mu 0 4 42 61 82 81
		f 4 39 60 -120 -117
		mu 0 4 61 60 63 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Base" -p "|Telescope";
	rename -uid "7FBA1163-4417-18B4-4E76-C696969A7D0B";
createNode transform -n "SwivelLower" -p "Base";
	rename -uid "82B4800D-4C51-E7AB-626B-C4B86F39FE02";
	setAttr ".t" -type "double3" 1.6239185874341286 1.9903845598695598 -0.28218412004436033 ;
	setAttr ".r" -type "double3" 12.061346293435205 0 90 ;
	setAttr ".s" -type "double3" 0.18839880479091495 0.18839880479091506 0.18839880479091506 ;
createNode mesh -n "SwivelLowerShape" -p "SwivelLower";
	rename -uid "F81E52FD-4BF3-3B9C-6475-B3BF66E531A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.48958335816860199 0.5 ;
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
	setAttr -s 16 ".vt[0:15]"  0.86602539 -0.22494678 -0.49999967 0.5 -0.22494678 -0.86602539
		 -4.6623542e-16 -0.22494678 -1.000000357628 -4.6623542e-16 -0.22494678 1.000000357628
		 0.5 -0.22494678 0.86602539 0.86602539 -0.22494678 0.49999967 1 -0.22494678 -5.9964417e-14
		 0.86602539 0.22494678 -0.49999967 0.5 0.22494678 -0.86602539 -4.6623542e-16 0.22494678 -1.000000357628
		 -4.6623542e-16 0.22494678 1.000000357628 0.5 0.22494678 0.86602539 0.86602539 0.22494678 0.49999967
		 1 0.22494678 -5.9964417e-14 -4.6623542e-16 -0.22494678 -8.9517193e-14 -4.6623542e-16 0.22494678 -8.9517193e-14;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 3 4 0 4 5 0 5 6 0 6 0 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 1 1 8 1 2 9 0 3 10 0 4 11 1 5 12 1 6 13 1
		 14 0 1 14 1 1 14 2 0 14 3 0 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 0 10 15 0 11 15 1
		 12 15 1 13 15 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
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
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		15 0 
		16 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SwivelBase" -p "Base";
	rename -uid "3E76AAC7-4E7D-7F3E-F19D-C7B58F2AC474";
	setAttr ".t" -type "double3" 1.623918570767569 1.7062079458315798 -0.28218419804361522 ;
	setAttr ".r" -type "double3" 0 192.06134629343521 0 ;
	setAttr ".s" -type "double3" 0.28417663007142979 0.28417663007142963 0.28417663007142979 ;
	setAttr ".rp" -type "double3" 0.13513410883278712 0.28417662580352326 -0.043907919832157596 ;
	setAttr ".rpt" -type "double3" -0.25811010593755412 0 0.11508401785745763 ;
	setAttr ".sp" -type "double3" 0.4755285781199538 0.99999998498150122 -0.1545092565181066 ;
	setAttr ".spt" -type "double3" -0.34039446928716666 -0.71582335917797801 0.11060133668594899 ;
createNode mesh -n "SwivelBaseShape" -p "SwivelBase";
	rename -uid "96E1072F-467E-08A4-7A1E-B0A1AC18BA81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  0 0.15295023 -2.331177e-15 
		0 0.15295023 -4.6623539e-15 0 0.15295023 0 0 0.15295023 0 0 0.15295023 0 0 0.15295023 
		0 0 0.15295023 0 0 0.15295023 4.6623539e-15 0 0.15295023 2.331177e-15 0 0.15295023 
		3.0224264e-15 0 0.15295023 2.331177e-15 0 0.15295023 4.6623539e-15 0 0.15295023 0 
		0 0.15295023 0 0 0.15295023 0 0 0.15295023 0 0 0.15295023 0 0 0.15295023 -4.6623539e-15 
		0 0.15295023 -2.331177e-15 0 0.15295023 -3.0224249e-15 0 1.7483827e-14 -2.331177e-15 
		0 1.7483827e-14 0 0 1.7017592e-14 0 0 1.2588355e-14 0 0 1.2588355e-14 0 0 1.2588355e-14 
		0 0 8.1591194e-15 0 0 7.6928837e-15 0 0 7.6928837e-15 2.331177e-15 0 7.6928837e-15 
		2.7915629e-15 0 7.6928837e-15 2.331177e-15 0 7.6928837e-15 0 0 8.1591194e-15 0 0 
		1.2588355e-14 0 0 1.2588355e-14 0 0 1.2588355e-14 0 0 1.7017592e-14 0 0 1.7483827e-14 
		0 0 1.7483827e-14 -2.331177e-15 0 1.7483827e-14 -2.7915625e-15 0 1.2588355e-14 0 
		-0.05466722 0.18607505 0.017762434 -0.046502713 0.18607505 0.033786152 -0.033786196 
		0.18607505 0.046502639 -0.017762458 0.18607505 0.054667193 -7.1939183e-09 0.18607505 
		0.057480566 0.017762447 0.18607505 0.054667193 0.033786174 0.18607505 0.046502639 
		0.046502687 0.18607505 0.033786152 0.054667193 0.18607505 0.017762434 0.057480481 
		0.18607505 -6.7937208e-08 0.054667193 0.18607505 -0.017762525 0.046502687 0.18607505 
		-0.033786193 0.03378617 0.18607505 -0.046502687 0.017762441 0.18607505 -0.054667238 
		-5.4808669e-09 0.18607505 -0.057480566 -0.017762451 0.18607505 -0.054667193 -0.033786178 
		0.18607505 -0.046502687 -0.046502687 0.18607505 -0.033786193 -0.054667193 0.18607505 
		-0.017762525 -0.057480481 0.18607505 -6.7937208e-08 0 0.34850737 -2.331177e-15 0 
		0.34850737 -4.6623539e-15 0 0.34850737 0 0 0.34850737 0 0 0.34850737 0 0 0.34850737 
		0 0 0.34850737 0 0 0.34850737 4.6623539e-15 0 0.34850737 2.331177e-15 0 0.34850737 
		3.3231546e-15 0 0.34850737 2.331177e-15 0 0.34850737 4.6623539e-15 0 0.34850737 0 
		0 0.34850737 0 0 0.34850737 0 0 0.34850737 0 0 0.34850737 0 0 0.34850737 -4.6623539e-15 
		0 0.34850737 -2.331177e-15 0 0.34850737 -3.3231534e-15 0 0.34850731 -1.1655885e-15 
		0 0.34850731 -2.331177e-15 0 0.34850731 0 0 0.34850731 0 0 0.34850731 0 0 0.34850731 
		0 0 0.34850731 0 0 0.34850731 2.331177e-15 0 0.34850731 1.1655885e-15 0 0.34850731 
		1.7897037e-15 0 0.34850731 1.1655885e-15 0 0.34850731 2.331177e-15 0 0.34850731 0 
		0 0.34850731 0 0 0.34850731 0 0 0.34850731 0 0 0.34850731 0 0 0.34850731 -2.331177e-15 
		0 0.34850731 -1.1655885e-15 0 0.34850731 -1.7897031e-15 -8.1591195e-16 0.31632242 
		-7.5763248e-16 -8.1591195e-16 0.31632242 -1.9232209e-15 0 0.31632239 0 -8.1591195e-16 
		0.31632242 4.0795598e-16 -8.1591195e-16 0.31632242 4.0795598e-16 -8.2032674e-16 0.31632242 
		4.6623542e-16 -8.1591195e-16 0.31632242 4.0795598e-16 -8.1591195e-16 0.31632242 4.0795598e-16 
		-8.1591195e-16 0.31632242 2.739133e-15 -8.1591195e-16 0.31632242 1.5735444e-15 -8.1591195e-16 
		0.31632242 1.9045828e-15 -8.1591195e-16 0.31632242 1.5735444e-15 -8.1591195e-16 0.31632242 
		2.739133e-15 -8.1591195e-16 0.31632242 4.0795598e-16 -8.1591195e-16 0.31632242 4.0795598e-16 
		-8.2032674e-16 0.31632242 4.6623542e-16 -8.1591195e-16 0.31632242 4.0795598e-16 -8.1591195e-16 
		0.31632242 4.0795598e-16 -8.1591195e-16 0.31632242 -1.9232209e-15 -8.1591195e-16 
		0.31632242 -7.5763248e-16 -8.1591195e-16 0.31632242 -1.0842559e-15;
createNode transform -n "Legs" -p "|Telescope";
	rename -uid "1A5E9D2F-43A2-9873-0711-178C43007922";
createNode transform -n "Leg1" -p "Legs";
	rename -uid "57792643-4DFE-E8E3-B974-40A31EBF8976";
	setAttr ".t" -type "double3" 1.7166740832442948 1.6918555401603173 -0.58704668221873557 ;
	setAttr ".r" -type "double3" 0 72.061346293435221 0 ;
	setAttr ".s" -type "double3" 0.30000000000000016 0.19937963696645572 0.20000000000000015 ;
	setAttr ".rp" -type "double3" 0 0.099689823224334284 -3.7298831273496057e-16 ;
	setAttr ".rpt" -type "double3" -3.5485616996547556e-16 0 2.5810846213309813e-16 ;
	setAttr ".sp" -type "double3" 0 0.50000002377929209 -1.8649415636748036e-15 ;
	setAttr ".spt" -type "double3" 0 -0.4003102005549577 1.4919532509398429e-15 ;
createNode mesh -n "LegShape1" -p "Leg1";
	rename -uid "3FFCA42A-47F4-689F-A704-EDA5FD399E56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59094399213790894 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "Leg1";
	rename -uid "217A72F4-4E7C-8739-E082-898245C81E50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7:38]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.59094399213790894 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.625 0.3124938 0.375
		 0.49999988 0.59094399 6.3329935e-08 0.68749368 0.2499999 0.8125062 6.7055225e-08
		 0.8125062 0.24999988 0.68749368 6.3329935e-08 0.59094393 0.24999988 0.625 0.43750626
		 0.375 0.062493775 0.4155896 5.5655157e-08 0.375 0.25 0.59094399 0.50000018 0.59094399
		 0.74999994 0.375 0.68750614 0.4155896 1 0.625 0.81249392 0.625 0.93750638 0.59094399
		 1 0.125 0.062493742 0.125 0.25 0.375 1 0.4155896 0.74999988 0.4155896 1 0.4155896
		 0.74999988 0.59094399 0.74999994 0.625 0.81249392 0.625 0.93750638 0.59094399 1 0.4155896
		 1 0.4155896 0.74999988 0.59094399 0.74999994 0.625 0.81249392 0.625 0.93750638 0.59094399
		 1 0.57452297 0.95011115 0.45019165 0.94985425 0.45019165 0.80014569 0.56912178 0.80317229
		 0.58880758 0.83513755 0.59042001 0.91543788 0.4155896 0.74999988 0.4155896 1 0.59094399
		 0.74999994 0.4155896 0.74999982 0.625 0.81249392 0.59094399 0.74999994 0.625 0.93750638
		 0.625 0.81249392 0.59094399 1 0.625 0.93750638 0.4155896 1 0.59094399 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[32]" -type "float3" -0.0056844302 -0.090806119 6.8685426e-07 ;
	setAttr ".pt[33]" -type "float3" -0.0056844302 -0.14593415 6.8685426e-07 ;
	setAttr ".pt[34]" -type "float3" -0.0056844302 -0.14593415 6.8685426e-07 ;
	setAttr ".pt[35]" -type "float3" -0.0056844302 -0.090806119 6.8685426e-07 ;
	setAttr ".pt[36]" -type "float3" -0.0056844302 -0.1561341 6.8685426e-07 ;
	setAttr ".pt[37]" -type "float3" -0.0056844302 -0.090806119 6.8685426e-07 ;
	setAttr ".pt[38]" -type "float3" -0.0056844302 -0.15779665 6.8685426e-07 ;
	setAttr ".pt[39]" -type "float3" -0.0056844302 -0.090806119 6.8685426e-07 ;
	setAttr ".pt[40]" -type "float3" -0.0056844302 -0.15779665 6.8685426e-07 ;
	setAttr ".pt[41]" -type "float3" -0.0056844302 -0.090806119 6.8685426e-07 ;
	setAttr ".pt[42]" -type "float3" -0.0056844302 -0.1561341 6.8685426e-07 ;
	setAttr ".pt[43]" -type "float3" -0.0056844302 -0.090806119 6.8685426e-07 ;
	setAttr -s 44 ".vt[0:43]"  -0.50000268 0.49999967 0.50000066 -0.50000268 0.49999967 -0.49999717
		 0.50000167 -0.22084895 0.25002888 0.36377594 -0.22084895 0.50000066 0.50000167 0.49999967 0.25002888
		 0.36377594 0.49999967 0.50000066 0.36377594 0.49999967 -0.49999717 0.50000167 0.49999967 -0.25002488
		 0.50000167 -0.22084895 -0.25002488 0.36377594 -0.22084895 -0.49999717 -0.33764276 -0.22084895 0.50000066
		 -0.50000268 -0.040655062 0.50000066 -0.50000268 -0.040655062 -0.49999717 -0.33764276 -0.22084895 -0.49999717
		 -0.11808641 -0.22084895 0.39790195 -0.11808641 -0.22084895 -0.39789945 0.32274592 -0.22084895 -0.39789945
		 0.43103325 -0.22084895 -0.19896802 0.43103325 -0.22084895 0.198972 0.32274592 -0.22084895 0.39790195
		 1.32832611 -6.8059454 0.39790195 1.32832611 -6.8059454 -0.39789945 1.75743651 -6.69387245 -0.39789945
		 1.8628453 -6.66634178 -0.19896802 1.8628453 -6.66634178 0.198972 1.75743651 -6.69387245 0.39790195
		 1.23427737 -6.83050871 0.53792435 1.23427737 -6.83050871 -0.53792036 1.81439161 -6.67899704 -0.53792036
		 1.95689511 -6.64177847 -0.26898721 1.95689511 -6.64177847 0.26899123 1.81439161 -6.67899704 0.53792435
		 1.35876667 -7.4684329 0.53792435 1.50008762 -7.58732986 0.32212815 1.50008762 -7.58732986 -0.32212415
		 1.35876667 -7.4684329 -0.53792036 1.92665994 -7.57716799 -0.3091011 1.95412171 -7.44344521 -0.53792036
		 1.9964298 -7.57550669 -0.17154223 2.099846125 -7.43459845 -0.26898721 1.99968982 -7.57542849 0.17402129
		 2.099846125 -7.43459845 0.26899123 1.92985082 -7.57709217 0.32323352 1.95412171 -7.44344521 0.53792435;
	setAttr -s 81 ".ed[0:80]"  0 5 0 1 6 0 0 1 0 1 12 0 2 3 0 4 7 0 5 4 0
		 7 6 0 8 2 0 9 8 0 3 5 0 4 2 0 6 9 0 8 7 0 10 3 0 11 0 0 10 11 0 13 9 0 13 12 0 10 13 0
		 12 11 0 10 14 0 13 15 0 14 15 0 9 16 0 15 16 0 8 17 0 16 17 0 2 18 0 17 18 0 3 19 0
		 18 19 0 14 19 0 14 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0 18 24 0 23 24 0
		 19 25 0 24 25 0 20 25 0 20 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0 28 29 0 24 30 0
		 29 30 0 25 31 0 30 31 0 26 31 0 32 33 0 33 42 0 42 43 0 43 32 0 32 35 0 35 34 0 34 33 0
		 35 37 0 37 36 0 36 34 0 37 39 0 39 38 0 38 36 0 39 41 0 41 40 0 40 38 0 41 43 0 42 40 0
		 27 35 0 32 26 0 28 37 0 29 39 0 30 41 0 31 43 0;
	setAttr -s 39 -ch 162 ".fc[0:38]" -type "polyFaces" 
		f 6 0 6 5 7 -2 -3
		mu 0 6 11 7 0 8 12 1
		f 5 1 12 -18 18 -4
		mu 0 5 1 12 13 22 14
		f 4 11 -9 13 -6
		mu 0 4 3 6 4 5
		f 4 20 15 2 3
		mu 0 4 19 9 11 20
		f 4 -5 -12 -7 -11
		mu 0 4 2 6 3 7
		f 4 -8 -14 -10 -13
		mu 0 4 12 8 16 13
		f 5 -17 14 10 -1 -16
		mu 0 5 9 10 2 7 11
		f 4 16 -21 -19 -20
		mu 0 4 15 21 14 22
		f 4 19 22 -24 -22
		mu 0 4 15 22 24 23
		f 4 17 24 -26 -23
		mu 0 4 22 13 25 24
		f 4 9 26 -28 -25
		mu 0 4 13 16 26 25
		f 4 8 28 -30 -27
		mu 0 4 16 17 27 26
		f 4 4 30 -32 -29
		mu 0 4 17 18 28 27
		f 4 -15 21 32 -31
		mu 0 4 18 15 23 28
		f 4 23 34 -36 -34
		mu 0 4 23 24 30 29
		f 4 25 36 -38 -35
		mu 0 4 24 25 31 30
		f 4 27 38 -40 -37
		mu 0 4 25 26 32 31
		f 4 29 40 -42 -39
		mu 0 4 26 27 33 32
		f 4 31 42 -44 -41
		mu 0 4 27 28 34 33
		f 4 -33 33 44 -43
		mu 0 4 28 23 29 34
		f 4 35 46 -48 -46
		mu 0 4 29 30 41 51
		f 4 37 48 -50 -47
		mu 0 4 30 31 43 41
		f 4 39 50 -52 -49
		mu 0 4 31 32 45 43
		f 4 41 52 -54 -51
		mu 0 4 32 33 47 45
		f 4 43 54 -56 -53
		mu 0 4 33 34 49 47
		f 4 -45 45 56 -55
		mu 0 4 34 29 51 49
		f 4 57 58 59 60
		mu 0 4 42 36 35 52
		f 4 -58 61 62 63
		mu 0 4 36 42 44 37
		f 4 -63 64 65 66
		mu 0 4 37 44 46 38
		f 4 -66 67 68 69
		mu 0 4 38 46 48 39
		f 4 -69 70 71 72
		mu 0 4 39 48 50 40
		f 4 -72 73 -60 74
		mu 0 4 40 50 52 35
		f 6 -64 -67 -70 -73 -75 -59
		mu 0 6 36 37 38 39 40 35
		f 4 47 75 -62 76
		mu 0 4 51 41 44 42
		f 4 49 77 -65 -76
		mu 0 4 41 43 46 44
		f 4 51 78 -68 -78
		mu 0 4 43 45 48 46
		f 4 53 79 -71 -79
		mu 0 4 45 47 50 48
		f 4 55 80 -74 -80
		mu 0 4 47 49 52 50
		f 4 -57 -77 -61 -81
		mu 0 4 49 51 42 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg2" -p "Legs";
	rename -uid "E68B7C42-44CF-41A5-9D6C-D0B9AA605637";
	setAttr ".t" -type "double3" 1.8939371281730539 1.6918555401603173 -0.0806374816840051 ;
	setAttr ".r" -type "double3" 0 -37.938653706564764 0 ;
	setAttr ".s" -type "double3" 0.30000000000000021 0.19937963696645572 0.20000000000000015 ;
	setAttr ".rp" -type "double3" 0 0.099689823224334284 -3.7298831273496057e-16 ;
	setAttr ".rpt" -type "double3" 2.2931970599914756e-16 0 7.8823811346133396e-17 ;
	setAttr ".sp" -type "double3" 0 0.50000002377929209 -1.8649415636748036e-15 ;
	setAttr ".spt" -type "double3" 0 -0.4003102005549577 1.4919532509398429e-15 ;
createNode mesh -n "LegShape2" -p "Leg2";
	rename -uid "E752B58D-4E05-B66E-A044-AC92F5A6E213";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59094399213790894 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "Leg2";
	rename -uid "1370B7B4-44CB-C4D5-FA4B-F2AA8C31AB7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7:38]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.59094399213790894 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.625 0.3124938 0.375
		 0.49999988 0.59094399 6.3329935e-08 0.68749368 0.2499999 0.8125062 6.7055225e-08
		 0.8125062 0.24999988 0.68749368 6.3329935e-08 0.59094393 0.24999988 0.625 0.43750626
		 0.375 0.062493775 0.4155896 5.5655157e-08 0.375 0.25 0.59094399 0.50000018 0.59094399
		 0.74999994 0.375 0.68750614 0.4155896 1 0.625 0.81249392 0.625 0.93750638 0.59094399
		 1 0.125 0.062493742 0.125 0.25 0.375 1 0.4155896 0.74999988 0.4155896 1 0.4155896
		 0.74999988 0.59094399 0.74999994 0.625 0.81249392 0.625 0.93750638 0.59094399 1 0.4155896
		 1 0.4155896 0.74999988 0.59094399 0.74999994 0.625 0.81249392 0.625 0.93750638 0.59094399
		 1 0.57452297 0.95011115 0.45019165 0.94985425 0.45019165 0.80014569 0.56912178 0.80317229
		 0.58880758 0.83513755 0.59042001 0.91543788 0.4155896 0.74999988 0.4155896 1 0.59094399
		 0.74999994 0.4155896 0.74999982 0.625 0.81249392 0.59094399 0.74999994 0.625 0.93750638
		 0.625 0.81249392 0.59094399 1 0.625 0.93750638 0.4155896 1 0.59094399 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.33685446 0 ;
	setAttr ".pt[32]" -type "float3" -0.0056844302 -0.090806119 6.8685426e-07 ;
	setAttr ".pt[33]" -type "float3" -0.0056844302 -0.14593415 6.8685426e-07 ;
	setAttr ".pt[34]" -type "float3" -0.0056844302 -0.14593415 6.8685426e-07 ;
	setAttr ".pt[35]" -type "float3" -0.0056844302 -0.090806119 6.8685426e-07 ;
	setAttr ".pt[36]" -type "float3" -0.0056844302 -0.1561341 6.8685426e-07 ;
	setAttr ".pt[37]" -type "float3" -0.0056844302 -0.090806119 6.8685426e-07 ;
	setAttr ".pt[38]" -type "float3" -0.0056844302 -0.15779665 6.8685426e-07 ;
	setAttr ".pt[39]" -type "float3" -0.0056844302 -0.090806119 6.8685426e-07 ;
	setAttr ".pt[40]" -type "float3" -0.0056844302 -0.15779665 6.8685426e-07 ;
	setAttr ".pt[41]" -type "float3" -0.0056844302 -0.090806119 6.8685426e-07 ;
	setAttr ".pt[42]" -type "float3" -0.0056844302 -0.1561341 6.8685426e-07 ;
	setAttr ".pt[43]" -type "float3" -0.0056844302 -0.090806119 6.8685426e-07 ;
	setAttr -s 44 ".vt[0:43]"  -0.50000268 0.49999967 0.50000066 -0.50000268 0.49999967 -0.49999717
		 0.50000167 -0.22084895 0.25002888 0.36377594 -0.22084895 0.50000066 0.50000167 0.49999967 0.25002888
		 0.36377594 0.49999967 0.50000066 0.36377594 0.49999967 -0.49999717 0.50000167 0.49999967 -0.25002488
		 0.50000167 -0.22084895 -0.25002488 0.36377594 -0.22084895 -0.49999717 -0.33764276 -0.22084895 0.50000066
		 -0.50000268 -0.040655062 0.50000066 -0.50000268 -0.040655062 -0.49999717 -0.33764276 -0.22084895 -0.49999717
		 -0.11808641 -0.22084895 0.39790195 -0.11808641 -0.22084895 -0.39789945 0.32274592 -0.22084895 -0.39789945
		 0.43103325 -0.22084895 -0.19896802 0.43103325 -0.22084895 0.198972 0.32274592 -0.22084895 0.39790195
		 1.32832611 -6.8059454 0.39790195 1.32832611 -6.8059454 -0.39789945 1.75743651 -6.69387245 -0.39789945
		 1.8628453 -6.66634178 -0.19896802 1.8628453 -6.66634178 0.198972 1.75743651 -6.69387245 0.39790195
		 1.23427737 -6.83050871 0.53792435 1.23427737 -6.83050871 -0.53792036 1.81439161 -6.67899704 -0.53792036
		 1.95689511 -6.64177847 -0.26898721 1.95689511 -6.64177847 0.26899123 1.81439161 -6.67899704 0.53792435
		 1.35876667 -7.4684329 0.53792435 1.50008762 -7.58732986 0.32212815 1.50008762 -7.58732986 -0.32212415
		 1.35876667 -7.4684329 -0.53792036 1.92665994 -7.57716799 -0.3091011 1.95412171 -7.44344521 -0.53792036
		 1.9964298 -7.57550669 -0.17154223 2.099846125 -7.43459845 -0.26898721 1.99968982 -7.57542849 0.17402129
		 2.099846125 -7.43459845 0.26899123 1.92985082 -7.57709217 0.32323352 1.95412171 -7.44344521 0.53792435;
	setAttr -s 81 ".ed[0:80]"  0 5 0 1 6 0 0 1 0 1 12 0 2 3 0 4 7 0 5 4 0
		 7 6 0 8 2 0 9 8 0 3 5 0 4 2 0 6 9 0 8 7 0 10 3 0 11 0 0 10 11 0 13 9 0 13 12 0 10 13 0
		 12 11 0 10 14 0 13 15 0 14 15 0 9 16 0 15 16 0 8 17 0 16 17 0 2 18 0 17 18 0 3 19 0
		 18 19 0 14 19 0 14 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0 18 24 0 23 24 0
		 19 25 0 24 25 0 20 25 0 20 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0 28 29 0 24 30 0
		 29 30 0 25 31 0 30 31 0 26 31 0 32 33 0 33 42 0 42 43 0 43 32 0 32 35 0 35 34 0 34 33 0
		 35 37 0 37 36 0 36 34 0 37 39 0 39 38 0 38 36 0 39 41 0 41 40 0 40 38 0 41 43 0 42 40 0
		 27 35 0 32 26 0 28 37 0 29 39 0 30 41 0 31 43 0;
	setAttr -s 39 -ch 162 ".fc[0:38]" -type "polyFaces" 
		f 6 0 6 5 7 -2 -3
		mu 0 6 11 7 0 8 12 1
		f 5 1 12 -18 18 -4
		mu 0 5 1 12 13 22 14
		f 4 11 -9 13 -6
		mu 0 4 3 6 4 5
		f 4 20 15 2 3
		mu 0 4 19 9 11 20
		f 4 -5 -12 -7 -11
		mu 0 4 2 6 3 7
		f 4 -8 -14 -10 -13
		mu 0 4 12 8 16 13
		f 5 -17 14 10 -1 -16
		mu 0 5 9 10 2 7 11
		f 4 16 -21 -19 -20
		mu 0 4 15 21 14 22
		f 4 19 22 -24 -22
		mu 0 4 15 22 24 23
		f 4 17 24 -26 -23
		mu 0 4 22 13 25 24
		f 4 9 26 -28 -25
		mu 0 4 13 16 26 25
		f 4 8 28 -30 -27
		mu 0 4 16 17 27 26
		f 4 4 30 -32 -29
		mu 0 4 17 18 28 27
		f 4 -15 21 32 -31
		mu 0 4 18 15 23 28
		f 4 23 34 -36 -34
		mu 0 4 23 24 30 29
		f 4 25 36 -38 -35
		mu 0 4 24 25 31 30
		f 4 27 38 -40 -37
		mu 0 4 25 26 32 31
		f 4 29 40 -42 -39
		mu 0 4 26 27 33 32
		f 4 31 42 -44 -41
		mu 0 4 27 28 34 33
		f 4 -33 33 44 -43
		mu 0 4 28 23 29 34
		f 4 35 46 -48 -46
		mu 0 4 29 30 41 51
		f 4 37 48 -50 -47
		mu 0 4 30 31 43 41
		f 4 39 50 -52 -49
		mu 0 4 31 32 45 43
		f 4 41 52 -54 -51
		mu 0 4 32 33 47 45
		f 4 43 54 -56 -53
		mu 0 4 33 34 49 47
		f 4 -45 45 56 -55
		mu 0 4 34 29 51 49
		f 4 57 58 59 60
		mu 0 4 42 36 35 52
		f 4 -58 61 62 63
		mu 0 4 36 42 44 37
		f 4 -63 64 65 66
		mu 0 4 37 44 46 38
		f 4 -66 67 68 69
		mu 0 4 38 46 48 39
		f 4 -69 70 71 72
		mu 0 4 39 48 50 40
		f 4 -72 73 -60 74
		mu 0 4 40 50 52 35
		f 6 -64 -67 -70 -73 -75 -59
		mu 0 6 36 37 38 39 40 35
		f 4 47 75 -62 76
		mu 0 4 51 41 44 42
		f 4 49 77 -65 -76
		mu 0 4 41 43 46 44
		f 4 51 78 -68 -78
		mu 0 4 43 45 48 46
		f 4 53 79 -71 -79
		mu 0 4 45 47 50 48
		f 4 55 80 -74 -80
		mu 0 4 47 49 52 50
		f 4 -57 -77 -61 -81
		mu 0 4 49 51 42 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg3" -p "Legs";
	rename -uid "E6229494-4645-82A0-C82B-A5A8EDF9E5A3";
	setAttr ".t" -type "double3" 1.2961607202273715 1.6918555401603173 -0.21352460679052473 ;
	setAttr ".r" -type "double3" 0 192.06134629343521 0 ;
	setAttr ".s" -type "double3" 0.30000000000000021 0.19937963696645572 0.20000000000000015 ;
	setAttr ".rp" -type "double3" 0 0.099689823224334284 -3.7298831273496057e-16 ;
	setAttr ".rpt" -type "double3" 7.7939215978563768e-17 0 7.3774269591564243e-16 ;
	setAttr ".sp" -type "double3" 0 0.50000002377929209 -1.8649415636748036e-15 ;
	setAttr ".spt" -type "double3" 0 -0.4003102005549577 1.4919532509398429e-15 ;
createNode mesh -n "LegShape3" -p "Leg3";
	rename -uid "F488B42D-4CE6-4FA0-F002-4ABD1014E422";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875309944152832 0.50000002782757846 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WallLight";
	rename -uid "3144DED0-4937-EF37-442C-09BD8E9BD3DE";
createNode transform -n "LightCase" -p "WallLight";
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
createNode transform -n "LightBulb" -p "WallLight";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2130E311-45E8-FAFC-460C-469AD5B52559";
	setAttr -s 19 ".lnk";
	setAttr -s 19 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4FF44658-4CAF-CAB0-9054-5D9B1A9824C8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CBD4E1E7-4D96-3002-E418-DB87594EF120";
createNode displayLayerManager -n "layerManager";
	rename -uid "3B18DB67-4244-F217-084F-E2B22C100E0E";
createNode displayLayer -n "defaultLayer";
	rename -uid "03B3876F-41A2-5AC6-8DF7-28A841F0ED17";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5BB9DFE5-4E66-6670-7DD4-088F216E03DA";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F4840742-4F9B-4BDF-CF86-C0ADC948B96F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 426 -ast 1 -aet 500 ";
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
	setAttr -s 21 ".tk[101:121]" -type "float3"  -3.066309929 -8.38067913 0.9963066
		 -2.6083591 -8.38067913 1.89508784 -5.6085838e-07 -8.38067913 -5.0351305e-06 -1.89508665
		 -8.38067913 2.6083591 -0.99630547 -8.38067913 3.066309214 -5.6085838e-07 -8.38067913
		 3.2241118 0.99630409 -8.38067913 3.066309214 1.89508355 -8.38067913 2.6083591 2.60835767
		 -8.38067913 1.89508784 3.066308022 -8.38067913 0.9963066 3.22410965 -8.38067913 -5.0351305e-06
		 3.066308022 -8.38067913 -0.9963066 2.60835767 -8.38067913 -1.89508307 1.89508355
		 -8.38067913 -2.6083591 0.99630398 -8.38067913 -3.066309214 -4.6477251e-07 -8.38067913
		 -3.2241118 -0.99630445 -8.38067913 -3.066309214 -1.8950839 -8.38067913 -2.6083591
		 -2.60835814 -8.38067913 -1.89508307 -3.066308022 -8.38067913 -0.9963066 -3.22410965
		 -8.38067913 -5.0351305e-06;
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
createNode polyCube -n "polyCube2";
	rename -uid "58A87618-4991-E365-89C5-7EB8FD623136";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "B2FD4372-4A1F-82B0-6237-1D96EF128853";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "5CD2C16B-47F4-A911-75FB-96BC2305CE90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 0.18539318016600304 0 0 0 0 0.16704354495714543 0 0
		 0 0 0.10103080250505245 0 50.161450563453016 47.488554196896295 -21.493893247976079 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak65";
	rename -uid "7099CBE7-40B7-12D9-BA9B-A8B31725C5F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 8.5085497 0 ;
	setAttr ".tk[1]" -type "float3" 0 8.5085497 0 ;
	setAttr ".tk[6]" -type "float3" 0 8.5085497 0 ;
	setAttr ".tk[7]" -type "float3" 0 8.5085497 0 ;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "96E2C5E9-40A7-8A19-E816-2DAA8FD9638D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 0.18539318016600304 0 0 0 0 0.16704354495714543 0 0
		 0 0 0.10103080250505245 0 50.161450563453016 47.488554196896295 -21.493893247976079 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "5180217F-4136-343F-F48E-0D9A6563CDFF";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.22128137287218935 0 0 0 0 0.19937963696645572 0 0
		 0 0 0.12058822584886351 0 51.522996153831777 46.995752131237438 -20.074361801147454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7083505 1.4978229 -0.6586076 ;
	setAttr ".rs" 35368;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.615673181048779 1.4978228021184921 -0.71890174492994563 ;
	setAttr ".cbx" -type "double3" 1.8010280715681171 1.4978228021184921 -0.59831347561579939 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C8A80CC8-4E67-6906-7F06-7FB5624515DA";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.22128137287218935 0 0 0 0 0.19937963696645572 0 0
		 0 0 0.12058822584886351 0 51.522996153831777 46.995752131237438 -20.074361801147454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7250118 1.4978228 -0.6586076 ;
	setAttr ".rs" 50624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6642566768423515 1.4978227023057682 -0.70658975461027207 ;
	setAttr ".cbx" -type "double3" 1.7857670799929926 1.4978227023057682 -0.6106254055670246 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "18D121CA-4601-C2D4-45F9-42A5243AFBD4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[14:19]" -type "float3"  6.69206047 0 -3.11197591 6.69206047
		 0 3.11197591 -1.2505939 0 3.11197591 -2.10209727 0 1.55614614 -2.10209727 0 -1.55614614
		 -1.2505939 0 -3.11197591;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "EEEC9206-42AB-0AA9-682B-4094E08B5AA2";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.22128137287218935 0 0 0 0 0.19937963696645572 0 0
		 0 0 0.12058822584886351 0 51.522996153831777 46.995752131237438 -20.074361801147454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0434606 0.19880553 -0.65860754 ;
	setAttr ".rs" 35610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9843208741970737 0.18488842809532235 -0.70658972065301984 ;
	setAttr ".cbx" -type "double3" 2.1026002903435761 0.21272260352708866 -0.6106253791558286 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "DA8612DB-4633-7B3D-FF19-758B41EC7197";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[20:25]" -type "float3"  44.086658478 -200.71374512
		 1.6342483e-13 44.086658478 -200.71374512 -1.6342483e-13 43.72938919 -197.29776001
		 -1.6342483e-13 43.64162827 -196.45861816 -8.1712415e-14 43.64162827 -196.45861816
		 8.1712415e-14 43.72938919 -197.29776001 1.6342483e-13;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "C78A140B-48AA-DAEF-E3B7-2DA776A1F58F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.22128137287218935 0 0 0 0 0.19937963696645572 0 0
		 0 0 0.12058822584886351 0 51.522996153831777 46.995752131237438 -20.074361801147454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0434604 0.19880553 -0.65860754 ;
	setAttr ".rs" 53209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9635096525533591 0.17999101698548006 -0.7234745341454738 ;
	setAttr ".cbx" -type "double3" 2.1234114012101979 0.21762001463693095 -0.59374050529492639 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "6905B41C-4A2D-A37C-07DF-36BDDAF94B9C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[26:31]" -type "float3"  -2.86660147 -0.74868774 4.26783657
		 -2.86660147 -0.74868774 -4.26783657 1.7359879 0.45339438 -4.26783657 2.86660147 0.74868774
		 -2.13413811 2.86660147 0.74868774 2.13413811 1.7359879 0.45339438 4.26783657;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "AAC4A23E-4A16-1D1C-BBE2-84B382381E81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[59]" "e[61]" "e[63]" "e[65]" "e[67:68]";
	setAttr ".ix" -type "matrix" 0.22128137287218935 0 0 0 0 0.19937963696645572 0 0
		 0 0 0.12058822584886351 0 51.522996153831777 46.995752131237438 -20.074361801147454 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak69";
	rename -uid "5449A00C-475B-BFB1-DFFA-4CBBBDCA8845";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[32:37]" -type "float3"  4.51831245 -23.1532402 1.8829382e-13
		 4.51831245 -23.1532402 -1.8829382e-13 4.99712658 -27.33875084 -1.8829382e-13 5.11474848
		 -28.36689949 -9.4146912e-14 5.11474848 -28.36689949 9.4146912e-14 4.99712658 -27.33875084
		 1.8829382e-13;
createNode polyCube -n "polyCube4";
	rename -uid "5E731C77-45E3-09EF-AEFE-2CA4A3E8EF49";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "13B6053B-47DE-12BC-D762-7693E324479B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4289448647290841 0 0 0 0 0.36097688614045642 0 0 0 0 0.93072667914140317 0
		 0 174.06861877441406 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge30";
	rename -uid "C3C792EA-452D-090D-766D-9EB61AC3F6FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.5824439168463336 0 0 0 0 0.43846802377444438 0 0 0 0 1.1327957656563212 0
		 0 174.06861877441406 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "89E97B97-43E8-3E8E-19A9-219F32048798";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[3]" "e[5]" "e[23]" "e[26]" "e[29]" "e[35]" "e[37]" "e[39]" "e[42]" "e[54]" "e[56]" "e[58]" "e[61]";
	setAttr ".ix" -type "matrix" 1.5824439168463336 0 0 0 0 0.43846802377444438 0 0 0 0 1.1327957656563212 0
		 0 174.06861877441406 0 1;
	setAttr ".wt" 0.47163647413253784;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "6DC63732-4145-FCEB-BBBD-C48EEF4A989E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[10]" "e[12]" "e[14]" "e[17]" "e[45]" "e[47]" "e[49]" "e[67]" "e[69]" "e[71]" "e[74]" "e[80]" "e[82]" "e[84]" "e[174]" "e[187]";
	setAttr ".ix" -type "matrix" 1.5824439168463336 0 0 0 0 0.43846802377444438 0 0 0 0 1.1327957656563212 0
		 0 174.06861877441406 0 1;
	setAttr ".wt" 0.48392689228057861;
	setAttr ".dr" no;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "526F5C79-4FB7-A05C-DFFC-6E84908AB3BF";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -9725.5952773822119 -2066.0714617797362 ;
	setAttr ".tgi[0].vh" -type "double2" 3988.6907434416835 1648.2143355267358 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -178.57142639160156;
	setAttr ".tgi[0].ni[0].y" 225.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -12.857142448425293;
	setAttr ".tgi[0].ni[1].y" -148.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 294.28570556640625;
	setAttr ".tgi[0].ni[2].y" -148.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 128.57142639160156;
	setAttr ".tgi[0].ni[3].y" 225.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -10835.719296726353 -46913.691454759231 ;
	setAttr ".tgi[1].vh" -type "double2" 193878.57099328033 44657.739163450336 ;
	setAttr -s 14 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" -4047.142822265625;
	setAttr ".tgi[1].ni[0].y" 22.857143402099609;
	setAttr ".tgi[1].ni[0].nvs" 1923;
	setAttr ".tgi[1].ni[1].x" -3834.28564453125;
	setAttr ".tgi[1].ni[1].y" -1495.7142333984375;
	setAttr ".tgi[1].ni[1].nvs" 1923;
	setAttr ".tgi[1].ni[2].x" -285.71429443359375;
	setAttr ".tgi[1].ni[2].y" 37.142856597900391;
	setAttr ".tgi[1].ni[2].nvs" 1923;
	setAttr ".tgi[1].ni[3].x" -3740;
	setAttr ".tgi[1].ni[3].y" 22.857143402099609;
	setAttr ".tgi[1].ni[3].nvs" 1923;
	setAttr ".tgi[1].ni[4].x" 604.28570556640625;
	setAttr ".tgi[1].ni[4].y" 325.71429443359375;
	setAttr ".tgi[1].ni[4].nvs" 1923;
	setAttr ".tgi[1].ni[5].x" -3834.28564453125;
	setAttr ".tgi[1].ni[5].y" 1545.7142333984375;
	setAttr ".tgi[1].ni[5].nvs" 1923;
	setAttr ".tgi[1].ni[6].x" 5980;
	setAttr ".tgi[1].ni[6].y" 287.14285278320312;
	setAttr ".tgi[1].ni[6].nvs" 1923;
	setAttr ".tgi[1].ni[7].x" -3527.142822265625;
	setAttr ".tgi[1].ni[7].y" -1495.7142333984375;
	setAttr ".tgi[1].ni[7].nvs" 1923;
	setAttr ".tgi[1].ni[8].x" -3527.142822265625;
	setAttr ".tgi[1].ni[8].y" 1545.7142333984375;
	setAttr ".tgi[1].ni[8].nvs" 1923;
	setAttr ".tgi[1].ni[9].x" 1225.7142333984375;
	setAttr ".tgi[1].ni[9].y" 11330;
	setAttr ".tgi[1].ni[9].nvs" 1923;
	setAttr ".tgi[1].ni[10].x" 5631.4287109375;
	setAttr ".tgi[1].ni[10].y" 287.14285278320312;
	setAttr ".tgi[1].ni[10].nvs" 2387;
	setAttr ".tgi[1].ni[11].x" 918.5714111328125;
	setAttr ".tgi[1].ni[11].y" 11330;
	setAttr ".tgi[1].ni[11].nvs" 1923;
	setAttr ".tgi[1].ni[12].x" 255.71427917480469;
	setAttr ".tgi[1].ni[12].y" 325.71429443359375;
	setAttr ".tgi[1].ni[12].nvs" 2387;
	setAttr ".tgi[1].ni[13].x" -592.85711669921875;
	setAttr ".tgi[1].ni[13].y" 37.142856597900391;
	setAttr ".tgi[1].ni[13].nvs" 1923;
createNode animCurveTL -n "Mattress_translateX";
	rename -uid "955E3103-4353-8D7B-A844-579FD297BF53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Mattress_translateY";
	rename -uid "5D584738-491F-6455-53C7-E09CA735D104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Mattress_translateZ";
	rename -uid "B4107AAF-4528-81D2-3337-AF983871C821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Mattress_visibility";
	rename -uid "EF893436-420A-24F3-7E7A-889C736A45E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mattress_rotateX";
	rename -uid "96CCF5F8-4E1C-3A25-D4FC-01B3065E380D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Mattress_rotateY";
	rename -uid "7D4B610C-47F8-DF87-2874-958BA7D5A660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.0120039973257979;
createNode animCurveTA -n "Mattress_rotateZ";
	rename -uid "B19D173F-4ED1-13B4-B764-7FB9F0CD9656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Mattress_scaleX";
	rename -uid "3D9EBB5D-4BCD-CB6A-F127-5F81F9FFD5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Mattress_scaleY";
	rename -uid "2CC74E3B-4BEE-D9F2-76A8-1E95BB56BE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Mattress_scaleZ";
	rename -uid "CADF07B5-4105-B518-31A7-2E90D31E1ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polySoftEdge -n "polySoftEdge31";
	rename -uid "8B91B44F-45D0-AB3E-A5B3-F49C04992C98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[11]" "e[19]" "e[28:29]" "e[33]" "e[36]";
	setAttr ".ix" -type "matrix" -0.86371666217132448 0 0.10305244411357262 0 0 0.86984267471201648 0 0
		 -0.10305244411357262 0 -0.86371666217132448 0 -26.456219205868791 12.213715175022962 -44.370728885065397 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak70";
	rename -uid "CF92AF79-49E7-045A-6CD4-2AB59CF7D5B4";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[0]" -type "float3" 4.0011373 0 -1.3000518 ;
	setAttr ".tk[1]" -type "float3" 3.403583 0 -2.4728436 ;
	setAttr ".tk[2]" -type "float3" 2.4728403 0 -3.4035797 ;
	setAttr ".tk[3]" -type "float3" 1.3000423 0 -4.0011411 ;
	setAttr ".tk[4]" -type "float3" 0 0 -4.2070527 ;
	setAttr ".tk[5]" -type "float3" -1.3000423 0 -4.0011411 ;
	setAttr ".tk[6]" -type "float3" -2.4728403 0 -3.4035733 ;
	setAttr ".tk[7]" -type "float3" -3.403583 0 -2.4728436 ;
	setAttr ".tk[8]" -type "float3" -4.0011373 0 -1.3000518 ;
	setAttr ".tk[9]" -type "float3" -4.2070551 0 -3.2579899e-06 ;
	setAttr ".tk[10]" -type "float3" -4.0011373 0 1.3000518 ;
	setAttr ".tk[11]" -type "float3" -3.403583 0 2.4728436 ;
	setAttr ".tk[12]" -type "float3" -2.4728403 0 3.4035676 ;
	setAttr ".tk[13]" -type "float3" -1.3000423 0 4.0011411 ;
	setAttr ".tk[14]" -type "float3" 0 0 4.2070527 ;
	setAttr ".tk[15]" -type "float3" 1.3000423 0 4.0011411 ;
	setAttr ".tk[16]" -type "float3" 2.4728403 0 3.4035676 ;
	setAttr ".tk[17]" -type "float3" 3.403583 0 2.4728436 ;
	setAttr ".tk[18]" -type "float3" 4.0011373 0 1.3000518 ;
	setAttr ".tk[19]" -type "float3" 4.2070551 0 -3.2579899e-06 ;
	setAttr ".tk[40]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[41]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[42]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[43]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[44]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[45]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[46]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[47]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[48]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[49]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[50]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[51]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[52]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[53]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[54]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[55]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[56]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[57]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[58]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[59]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[60]" -type "float3" 4.0011373 -3.5560961 -1.3000518 ;
	setAttr ".tk[61]" -type "float3" 3.403583 -3.5560961 -2.4728436 ;
	setAttr ".tk[62]" -type "float3" 2.4728403 -3.5560961 -3.4035733 ;
	setAttr ".tk[63]" -type "float3" 1.3000423 -3.5560961 -4.0011411 ;
	setAttr ".tk[64]" -type "float3" 0 -3.5560961 -4.2070527 ;
	setAttr ".tk[65]" -type "float3" -1.3000423 -3.5560961 -4.0011411 ;
	setAttr ".tk[66]" -type "float3" -2.4728403 -3.5560961 -3.4035733 ;
	setAttr ".tk[67]" -type "float3" -3.403583 -3.5560961 -2.4728436 ;
	setAttr ".tk[68]" -type "float3" -4.0011373 -3.5560961 -1.3000518 ;
	setAttr ".tk[69]" -type "float3" -4.2070551 -3.5560961 -3.2579899e-06 ;
	setAttr ".tk[70]" -type "float3" -4.0011373 -3.5560961 1.3000518 ;
	setAttr ".tk[71]" -type "float3" -3.403583 -3.5560961 2.4728436 ;
	setAttr ".tk[72]" -type "float3" -2.4728403 -3.5560961 3.4035676 ;
	setAttr ".tk[73]" -type "float3" -1.3000423 -3.5560961 4.0011411 ;
	setAttr ".tk[74]" -type "float3" 0 -3.5560961 4.2070389 ;
	setAttr ".tk[75]" -type "float3" 1.3000423 -3.5560961 4.0011411 ;
	setAttr ".tk[76]" -type "float3" 2.4728403 -3.5560961 3.4035676 ;
	setAttr ".tk[77]" -type "float3" 3.403583 -3.5560961 2.4728372 ;
	setAttr ".tk[78]" -type "float3" 4.0011373 -3.5560961 1.3000518 ;
	setAttr ".tk[79]" -type "float3" 4.2070551 -3.5560961 -3.2579899e-06 ;
	setAttr ".tk[80]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[81]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[82]" -type "float3" 4.0011373 -3.5560961 -1.3000518 ;
	setAttr ".tk[83]" -type "float3" 3.403583 -3.5560961 -2.4728436 ;
	setAttr ".tk[84]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[85]" -type "float3" 2.4728403 -3.5560961 -3.4035733 ;
	setAttr ".tk[86]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[87]" -type "float3" 1.3000423 -3.5560961 -4.0011411 ;
	setAttr ".tk[88]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[89]" -type "float3" 0 -3.5560961 -4.2070527 ;
	setAttr ".tk[90]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[91]" -type "float3" -1.3000423 -3.5560961 -4.0011411 ;
	setAttr ".tk[92]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[93]" -type "float3" -2.4728403 -3.5560961 -3.4035733 ;
	setAttr ".tk[94]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[95]" -type "float3" -3.403583 -3.5560961 -2.4728436 ;
	setAttr ".tk[96]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[97]" -type "float3" -4.0011373 -3.5560961 -1.3000518 ;
	setAttr ".tk[98]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[99]" -type "float3" -4.2070551 -3.5560961 -3.2579899e-06 ;
	setAttr ".tk[100]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[101]" -type "float3" -4.0011373 -3.5560961 1.3000518 ;
	setAttr ".tk[102]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[103]" -type "float3" -3.403583 -3.5560961 2.4728436 ;
	setAttr ".tk[104]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[105]" -type "float3" -2.4728403 -3.5560961 3.4035676 ;
	setAttr ".tk[106]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[107]" -type "float3" -1.3000423 -3.5560961 4.0011411 ;
	setAttr ".tk[108]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[109]" -type "float3" 0 -3.5560961 4.2070389 ;
	setAttr ".tk[110]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[111]" -type "float3" 1.3000423 -3.5560961 4.0011411 ;
	setAttr ".tk[112]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[113]" -type "float3" 2.4728403 -3.5560961 3.4035676 ;
	setAttr ".tk[114]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[115]" -type "float3" 3.403583 -3.5560961 2.4728372 ;
	setAttr ".tk[116]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[117]" -type "float3" 4.0011373 -3.5560961 1.3000518 ;
	setAttr ".tk[118]" -type "float3" 0 -3.5560961 0 ;
	setAttr ".tk[119]" -type "float3" 4.2070551 -3.5560961 -3.2579899e-06 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "EF9B47CC-48B0-B760-E2EB-D39CA4AADEE0";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "AAC0D32C-4B5C-7D08-AC61-42BB818D602B";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "85021BB6-4540-2A96-159B-7C9D0E33FF07";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyTweak -n "polyTweak71";
	rename -uid "668C95B5-492F-7673-27F8-2191D225EBD4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  10.20221996 1.031524658 10.98630238
		 -10.20223331 1.031524658 10.98630238 10.20221996 -24.23160553 10.98630238 -10.20223331
		 -24.23160553 10.98630238 10.20221996 -22.53372002 -3.32453561 -10.20223331 -22.53372002
		 -3.32453561 10.20221996 2.36338043 -3.32453561 -10.20223331 2.36338043 -3.32453561;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "8D1DB921-4597-F9DB-E1AF-D4AAFC294B08";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "58E91AB1-4225-AC0E-2A8D-F2B63EB827E6";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polySplit -n "polySplit2";
	rename -uid "D247E457-43AC-57D5-FD5B-1B8AEE0681CD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "6D0B9B21-46E7-1EF6-0EFC-93BEA4604371";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "7D731C31-4A3B-CC77-1407-46A7B7A9DBB2";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -10.267323 0 ;
	setAttr ".tk[3]" -type "float3" 0 -10.267323 0 ;
	setAttr ".tk[8]" -type "float3" 0 -10.267323 0 ;
	setAttr ".tk[9]" -type "float3" 0 -10.267323 0 ;
	setAttr ".tk[10]" -type "float3" 0 -10.267323 0 ;
	setAttr ".tk[11]" -type "float3" 0 -10.267323 0 ;
	setAttr ".tk[12]" -type "float3" 0 -10.267323 0 ;
	setAttr ".tk[13]" -type "float3" 0 -10.267323 0 ;
	setAttr ".tk[14]" -type "float3" 0 -10.267323 0 ;
	setAttr ".tk[15]" -type "float3" 0 -10.267323 0 ;
	setAttr ".tk[16]" -type "float3" 0 -10.267323 0 ;
	setAttr ".tk[17]" -type "float3" 0 -10.267323 0 ;
	setAttr ".tk[18]" -type "float3" 0 -10.267323 0 ;
	setAttr ".tk[19]" -type "float3" 0 -10.267323 0 ;
	setAttr ".tk[32]" -type "float3" -0.17326143 -2.7677705 2.0935318e-05 ;
	setAttr ".tk[33]" -type "float3" -0.17326143 -4.4480729 2.0935318e-05 ;
	setAttr ".tk[34]" -type "float3" -0.17326143 -4.4480729 2.0935318e-05 ;
	setAttr ".tk[35]" -type "float3" -0.17326143 -2.7677705 2.0935318e-05 ;
	setAttr ".tk[36]" -type "float3" -0.17326143 -4.7589674 2.0935318e-05 ;
	setAttr ".tk[37]" -type "float3" -0.17326143 -2.7677705 2.0935318e-05 ;
	setAttr ".tk[38]" -type "float3" -0.17326143 -4.8096418 2.0935318e-05 ;
	setAttr ".tk[39]" -type "float3" -0.17326143 -2.7677705 2.0935318e-05 ;
	setAttr ".tk[40]" -type "float3" -0.17326143 -4.8096418 2.0935318e-05 ;
	setAttr ".tk[41]" -type "float3" -0.17326143 -2.7677705 2.0935318e-05 ;
	setAttr ".tk[42]" -type "float3" -0.17326143 -4.7589674 2.0935318e-05 ;
	setAttr ".tk[43]" -type "float3" -0.17326143 -2.7677705 2.0935318e-05 ;
createNode polySplit -n "polySplit4";
	rename -uid "3E36F74B-459C-59AE-3458-FEA015493AD8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "B4AA24A8-45A3-8BC2-AB2A-24A8AB8564A3";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "7D816772-4809-FD33-93CD-AFB1B04D7697";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "F2F050E5-4F27-61B1-2DFA-F080426EC554";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode polyTweak -n "polyTweak73";
	rename -uid "AFE7EAA5-4988-2372-A1BC-EABBA8F76F28";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 8.1822844 0 ;
	setAttr ".tk[1]" -type "float3" 0 8.1822844 0 ;
	setAttr ".tk[2]" -type "float3" 0 8.1822844 0 ;
	setAttr ".tk[3]" -type "float3" 0 8.1822844 0 ;
	setAttr ".tk[12]" -type "float3" 0 8.1822844 0 ;
	setAttr ".tk[13]" -type "float3" 0 8.1822844 0 ;
	setAttr ".tk[14]" -type "float3" 0 8.1822844 0 ;
	setAttr ".tk[15]" -type "float3" 0 8.1822844 0 ;
	setAttr ".tk[16]" -type "float3" 0 4.8268027 0 ;
	setAttr ".tk[17]" -type "float3" 0 4.8268027 0 ;
	setAttr ".tk[18]" -type "float3" 0 4.8268027 0 ;
	setAttr ".tk[19]" -type "float3" 0 4.8268027 0 ;
	setAttr ".tk[20]" -type "float3" 0 4.8268027 0 ;
	setAttr ".tk[21]" -type "float3" 0 4.8268027 0 ;
	setAttr ".tk[22]" -type "float3" 0 4.8268027 0 ;
	setAttr ".tk[23]" -type "float3" 0 4.8268027 0 ;
	setAttr ".tk[24]" -type "float3" 0 4.8268027 0 ;
	setAttr ".tk[25]" -type "float3" 0 4.8268027 0 ;
	setAttr ".tk[26]" -type "float3" 0 4.8268027 0 ;
	setAttr ".tk[27]" -type "float3" 0 4.8268027 0 ;
	setAttr ".tk[28]" -type "float3" 0 4.8268027 0 ;
	setAttr ".tk[29]" -type "float3" 0 4.8268027 0 ;
	setAttr ".tk[30]" -type "float3" 0 4.8268027 0 ;
	setAttr ".tk[31]" -type "float3" 0 4.8268027 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.0245219 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.0245219 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.0245219 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.0245219 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.0245219 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.0245219 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.0245219 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.0245219 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.0245219 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.0245219 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.0245219 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.0245219 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.0245219 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.0245219 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.0245219 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.0245219 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "F536867C-4DAA-A93A-FBFE-B39056C6E0E8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483586 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "BE4E23EB-49D9-08B7-2836-E092CD908C21";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "573803A0-4AE9-179A-C2DF-C4AC52E68B7F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "44A2493B-41C8-AE8F-0647-B38EEDA42EDA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "B9351643-49CF-DC4D-6FD3-498A541F55C0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "5FEEDF33-48C3-A174-F912-19A5BAF07027";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "4DFB64AB-4B40-63B2-772A-21A15A918637";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "EF457585-41FE-C408-D12F-9592CC3E4583";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "BAE5904B-4083-57FD-E6B3-FD924AE10751";
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
connectAttr "polySplitRing13.out" "PillowShape.i";
connectAttr "polySoftEdge31.out" "|Table|Books|Book2|Cover|CoverShape.i";
connectAttr "polyBevel4.out" "|Table|Books|Book1|Pages|PagesShape.i";
connectAttr "polySoftEdge2.out" "|Table|Books|Book1|Cover|CoverShape.i";
connectAttr "groupId5.id" "CornerRoomShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "CornerRoomShape.iog.og[0].gco";
connectAttr "groupId7.id" "CornerRoomShape.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "CornerRoomShape.iog.og[1].gco";
connectAttr "groupParts4.og" "CornerRoomShape.i";
connectAttr "groupId6.id" "CornerRoomShape.ciog.cog[0].cgid";
connectAttr "groupId2.id" "FlashLightShape.iog.og[0].gid";
connectAttr "standardSurface3SG.mwc" "FlashLightShape.iog.og[0].gco";
connectAttr "groupId4.id" "FlashLightShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "FlashLightShape.iog.og[1].gco";
connectAttr "groupParts2.og" "FlashLightShape.i";
connectAttr "groupId3.id" "FlashLightShape.ciog.cog[0].cgid";
connectAttr "polySoftEdge8.out" "RestrictorShape.i";
connectAttr "polySoftEdge9.out" "SwitchShape.i";
connectAttr "Mattress_translateX.o" "Mattress.tx";
connectAttr "Mattress_translateZ.o" "Mattress.tz";
connectAttr "Mattress_translateY.o" "Mattress.ty";
connectAttr "Mattress_visibility.o" "Mattress.v";
connectAttr "Mattress_rotateX.o" "Mattress.rx";
connectAttr "Mattress_rotateY.o" "Mattress.ry";
connectAttr "Mattress_rotateZ.o" "Mattress.rz";
connectAttr "Mattress_scaleX.o" "Mattress.sx";
connectAttr "Mattress_scaleY.o" "Mattress.sy";
connectAttr "Mattress_scaleZ.o" "Mattress.sz";
connectAttr "polySplitRing11.out" "MattressShape.i";
connectAttr "polySoftEdge21.out" "TelescopeShape.i";
connectAttr "deleteComponent21.og" "ConnectorShape.i";
connectAttr "polyExtrudeFace8.out" "TeleHolderShape.i";
connectAttr "polyBridgeEdge15.out" "SwivelUpShape.i";
connectAttr "polySplit12.out" "Connector2Shape.i";
connectAttr "deleteComponent19.og" "BoltShape3.i";
connectAttr "polySoftEdge26.out" "SwivelBaseShape.i";
connectAttr "deleteComponent23.og" "LegShape1.i";
connectAttr "deleteComponent22.og" "LegShape2.i";
connectAttr "deleteComponent24.og" "LegShape3.i";
connectAttr "deleteComponent18.og" "LightCaseShape.i";
connectAttr "deleteComponent1.og" "LightBulbShape.i";
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
connectAttr "|Table|Books|Book1|Cover|polySurfaceShape5.o" "polySplitRing1.ip";
connectAttr "|Table|Books|Book1|Cover|CoverShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|Table|Books|Book1|Cover|CoverShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyBevel1.ip";
connectAttr "|Table|Books|Book1|Cover|CoverShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "|Table|Books|Book1|Cover|CoverShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "|Table|Books|Book1|Cover|CoverShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "|Table|Books|Book1|Cover|CoverShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyTweak2.out" "polyBevel2.ip";
connectAttr "|Table|Books|Book1|Cover|CoverShape.wm" "polyBevel2.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel3.ip";
connectAttr "|Table|Books|Book1|Cover|CoverShape.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak3.ip";
connectAttr "polyBevel3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge4.ip";
connectAttr "|Table|Books|Book1|Cover|CoverShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "|Table|Books|Book1|Cover|CoverShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "|Table|Books|Book1|Cover|CoverShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "|Table|Books|Book1|Cover|CoverShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "|Table|Books|Book1|Cover|CoverShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "|Table|Books|Book1|Cover|CoverShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "|Table|Books|Book1|Cover|CoverShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "|Table|Books|Book1|Cover|CoverShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "|Table|Books|Book1|Cover|CoverShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "|Table|Books|Book1|Cover|CoverShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "polySoftEdge2.ip";
connectAttr "|Table|Books|Book1|Cover|CoverShape.wm" "polySoftEdge2.mp";
connectAttr "|Table|Books|Book1|Pages|polySurfaceShape6.o" "polySplitRing3.ip";
connectAttr "|Table|Books|Book1|Pages|PagesShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak4.out" "polyBevel4.ip";
connectAttr "|Table|Books|Book1|Pages|PagesShape.wm" "polyBevel4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyCylinder1.out" "polySplitRing4.ip";
connectAttr "FlashLightShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyBevel5.ip";
connectAttr "FlashLightShape.wm" "polyBevel5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "FlashLightShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyBevel5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "FlashLightShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing5.ip";
connectAttr "FlashLightShape.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polySplitRing5.out" "polyBevel6.ip";
connectAttr "FlashLightShape.wm" "polyBevel6.mp";
connectAttr "polyTweak8.out" "polyBevel7.ip";
connectAttr "FlashLightShape.wm" "polyBevel7.mp";
connectAttr "polyBevel6.out" "polyTweak8.ip";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "FlashLightShape.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "FlashLightShape.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge1.ip";
connectAttr "FlashLightShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak9.out" "polyExtrudeEdge2.ip";
connectAttr "FlashLightShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge3.ip";
connectAttr "FlashLightShape.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak10.ip";
connectAttr "polySoftEdge3.out" "polyExtrudeEdge3.ip";
connectAttr "FlashLightShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak11.out" "polySoftEdge4.ip";
connectAttr "FlashLightShape.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak11.ip";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "FlashLightShape.wm" "polySoftEdge5.mp";
connectAttr "polyTweak12.out" "polyExtrudeEdge4.ip";
connectAttr "FlashLightShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polySoftEdge5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge5.ip";
connectAttr "FlashLightShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert1.ip";
connectAttr "FlashLightShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak14.ip";
connectAttr "polyMergeVert1.out" "polySoftEdge6.ip";
connectAttr "FlashLightShape.wm" "polySoftEdge6.mp";
connectAttr "polyTweak15.out" "polyBevel10.ip";
connectAttr "FlashLightShape.wm" "polyBevel10.mp";
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
connectAttr "TableLegShape3.iog" "lambert3SG.dsm" -na;
connectAttr "TableLegShape2.iog" "lambert3SG.dsm" -na;
connectAttr "TableLegShape4.iog" "lambert3SG.dsm" -na;
connectAttr "TableLegShape1.iog" "lambert3SG.dsm" -na;
connectAttr "TableTopShape.iog" "lambert3SG.dsm" -na;
connectAttr "SupportShape3.iog" "lambert3SG.dsm" -na;
connectAttr "SupportShape4.iog" "lambert3SG.dsm" -na;
connectAttr "SupportShape1.iog" "lambert3SG.dsm" -na;
connectAttr "SupportShape2.iog" "lambert3SG.dsm" -na;
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
connectAttr "Tile3Shape.iog" "standardSurface2SG.dsm" -na;
connectAttr "TileShape16.iog" "standardSurface2SG.dsm" -na;
connectAttr "TileShape21.iog" "standardSurface2SG.dsm" -na;
connectAttr "Tile20Shape.iog" "standardSurface2SG.dsm" -na;
connectAttr "TileShape19.iog" "standardSurface2SG.dsm" -na;
connectAttr "TileShape18.iog" "standardSurface2SG.dsm" -na;
connectAttr "Tile17Shape.iog" "standardSurface2SG.dsm" -na;
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
connectAttr "Tile4Shape.iog" "standardSurface2SG.dsm" -na;
connectAttr "TileShape2.iog" "standardSurface2SG.dsm" -na;
connectAttr "Tile1Shape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo3.sg";
connectAttr "Floor1.msg" "materialInfo3.m";
connectAttr "Plastic.oc" "standardSurface3SG.ss";
connectAttr "FlashLightShape.iog.og[0]" "standardSurface3SG.dsm" -na;
connectAttr "FlashLightShape.ciog.cog[0]" "standardSurface3SG.dsm" -na;
connectAttr "LightCaseShape.iog" "standardSurface3SG.dsm" -na;
connectAttr "RestrictorShape.iog" "standardSurface3SG.dsm" -na;
connectAttr "groupId2.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId3.msg" "standardSurface3SG.gn" -na;
connectAttr "standardSurface3SG.msg" "materialInfo4.sg";
connectAttr "Plastic.msg" "materialInfo4.m";
connectAttr "Light.oc" "lambert4SG.ss";
connectAttr "FlashLightShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "LightBulbShape.iog" "lambert4SG.dsm" -na;
connectAttr "groupId4.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "Light.msg" "materialInfo5.m";
connectAttr "polyBevel10.out" "groupParts1.ig";
connectAttr "groupId2.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId4.id" "groupParts2.gi";
connectAttr "Paper.oc" "lambert5SG.ss";
connectAttr "|Table|Books|Book2|Pages|PagesShape.iog" "lambert5SG.dsm" -na;
connectAttr "|Table|Books|Book1|Pages|PagesShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "Paper.msg" "materialInfo6.m";
connectAttr "Bcover1.oc" "lambert6SG.ss";
connectAttr "|Table|Books|Book2|Cover|CoverShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo7.sg";
connectAttr "Bcover1.msg" "materialInfo7.m";
connectAttr "Bcover2.oc" "lambert7SG.ss";
connectAttr "|Table|Books|Book1|Cover|CoverShape.iog" "lambert7SG.dsm" -na;
connectAttr "SwitchShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo8.sg";
connectAttr "Bcover2.msg" "materialInfo8.m";
connectAttr "WhiteWood.oc" "lambert8SG.ss";
connectAttr "WindowShape.iog" "lambert8SG.dsm" -na;
connectAttr "WindowOuterShape.iog" "lambert8SG.dsm" -na;
connectAttr "BeamShape1.iog" "lambert8SG.dsm" -na;
connectAttr "BeamShape2.iog" "lambert8SG.dsm" -na;
connectAttr "Beam3Shape.iog" "lambert8SG.dsm" -na;
connectAttr "CenterBeamShape.iog" "lambert8SG.dsm" -na;
connectAttr "CornerRoomShape.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "groupId7.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo9.sg";
connectAttr "WhiteWood.msg" "materialInfo9.m";
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
connectAttr "TelescopeShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "TelescopeShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "deleteComponent12.ig";
connectAttr "polyTweak23.out" "polyExtrudeEdge8.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge8.mp";
connectAttr "deleteComponent12.og" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySoftEdge10.ip";
connectAttr "TelescopeShape.wm" "polySoftEdge10.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge9.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polySoftEdge10.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge10.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge11.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge12.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge13.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge14.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge15.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySoftEdge11.ip";
connectAttr "TelescopeShape.wm" "polySoftEdge11.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak32.ip";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "TelescopeShape.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polyExtrudeEdge16.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak33.out" "polyExtrudeEdge17.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge18.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge19.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert3.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak36.ip";
connectAttr "polyMergeVert3.out" "polySoftEdge13.ip";
connectAttr "TelescopeShape.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "TelescopeShape.wm" "polySoftEdge14.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace6.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace6.mp";
connectAttr "polySoftEdge14.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySoftEdge15.ip";
connectAttr "TelescopeShape.wm" "polySoftEdge15.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak38.ip";
connectAttr "polyCylinder5.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polyTweak39.out" "polyExtrudeFace7.ip";
connectAttr "TeleHolderShape.wm" "polyExtrudeFace7.mp";
connectAttr "deleteComponent14.og" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge20.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge20.mp";
connectAttr "polySoftEdge15.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge21.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySoftEdge18.ip";
connectAttr "TelescopeShape.wm" "polySoftEdge18.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak42.ip";
connectAttr "polySoftEdge18.out" "polyExtrudeEdge22.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak43.out" "polyExtrudeEdge23.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge24.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge25.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge26.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert4.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polySoftEdge19.ip";
connectAttr "TelescopeShape.wm" "polySoftEdge19.mp";
connectAttr "polyMergeVert4.out" "polyTweak48.ip";
connectAttr "polySoftEdge19.out" "polySoftEdge20.ip";
connectAttr "TelescopeShape.wm" "polySoftEdge20.mp";
connectAttr "polyTweak49.out" "polySoftEdge21.ip";
connectAttr "TelescopeShape.wm" "polySoftEdge21.mp";
connectAttr "polySoftEdge20.out" "polyTweak49.ip";
connectAttr "polyCylinder7.out" "polySoftEdge22.ip";
connectAttr "SwivelUpShape.wm" "polySoftEdge22.mp";
connectAttr "polySoftEdge22.out" "polySoftEdge23.ip";
connectAttr "SwivelUpShape.wm" "polySoftEdge23.mp";
connectAttr "polySoftEdge23.out" "polySoftEdge24.ip";
connectAttr "SwivelUpShape.wm" "polySoftEdge24.mp";
connectAttr "polyTweak50.out" "polyExtrudeFace8.ip";
connectAttr "TeleHolderShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak50.ip";
connectAttr "polySoftEdge24.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyBridgeEdge14.ip";
connectAttr "SwivelUpShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "SwivelUpShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyTweak54.out" "polyExtrudeFace9.ip";
connectAttr "Connector2Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube1.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyBevel12.ip";
connectAttr "Connector2Shape.wm" "polyBevel12.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace10.ip";
connectAttr "SwivelBaseShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyCylinder8.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace11.ip";
connectAttr "SwivelBaseShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace12.ip";
connectAttr "SwivelBaseShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace13.ip";
connectAttr "SwivelBaseShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polySoftEdge25.ip";
connectAttr "SwivelBaseShape.wm" "polySoftEdge25.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace14.ip";
connectAttr "Connector2Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyBevel12.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyBevel13.ip";
connectAttr "Connector2Shape.wm" "polyBevel13.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak62.ip";
connectAttr "polySoftEdge25.out" "polySoftEdge26.ip";
connectAttr "SwivelBaseShape.wm" "polySoftEdge26.mp";
connectAttr "polyTweak63.out" "polyExtrudeFace15.ip";
connectAttr "BoltShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyCylinder9.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polySoftEdge27.ip";
connectAttr "BoltShape3.wm" "polySoftEdge27.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak64.ip";
connectAttr "polySoftEdge27.out" "polySoftEdge28.ip";
connectAttr "BoltShape3.wm" "polySoftEdge28.mp";
connectAttr "polySoftEdge28.out" "polySoftEdge29.ip";
connectAttr "BoltShape3.wm" "polySoftEdge29.mp";
connectAttr "polySurfaceShape8.o" "polySplitRing9.ip";
connectAttr "MattressShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "MattressShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "MattressShape.wm" "polySplitRing11.mp";
connectAttr "polyTweak65.out" "polyBevel14.ip";
connectAttr "LegShape3.wm" "polyBevel14.mp";
connectAttr "polyCube3.out" "polyTweak65.ip";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "LegShape3.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyExtrudeFace16.ip";
connectAttr "LegShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak66.out" "polyExtrudeFace17.ip";
connectAttr "LegShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace18.ip";
connectAttr "LegShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace19.ip";
connectAttr "LegShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyBevel16.ip";
connectAttr "LegShape3.wm" "polyBevel16.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak69.ip";
connectAttr "polyCube4.out" "polyBevel17.ip";
connectAttr "PillowShape.wm" "polyBevel17.mp";
connectAttr "polyBevel17.out" "polySoftEdge30.ip";
connectAttr "PillowShape.wm" "polySoftEdge30.mp";
connectAttr "polySoftEdge30.out" "polySplitRing12.ip";
connectAttr "PillowShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "PillowShape.wm" "polySplitRing13.mp";
connectAttr "Wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Wall_Color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Paper.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "Bcover1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[1].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[2].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[3].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[4].dn"
		;
connectAttr "Bcover2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[5].dn"
		;
connectAttr "standardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[6].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[7].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[8].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[9].dn"
		;
connectAttr "Plastic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[10].dn"
		;
connectAttr "WhiteWood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[11].dn"
		;
connectAttr "Floor1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[12].dn"
		;
connectAttr "Light.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[13].dn"
		;
connectAttr "polySurfaceShape9.o" "polySoftEdge31.ip";
connectAttr "|Table|Books|Book2|Cover|CoverShape.wm" "polySoftEdge31.mp";
connectAttr "polySoftEdge1.out" "polyTweak70.ip";
connectAttr "polyTweak70.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "polySoftEdge29.out" "deleteComponent19.ig";
connectAttr "polyCube2.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "polySurfaceShape10.o" "polySplit2.ip";
connectAttr "polySurfaceShape11.o" "polySplit3.ip";
connectAttr "polyBevel16.out" "polyTweak72.ip";
connectAttr "polyTweak72.out" "polySplit4.ip";
connectAttr "polySplit2.out" "deleteComponent22.ig";
connectAttr "polySplit3.out" "deleteComponent23.ig";
connectAttr "polySplit4.out" "deleteComponent24.ig";
connectAttr "polyBevel13.out" "polyTweak73.ip";
connectAttr "polyTweak73.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
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
connectAttr "MattressShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TelescopeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TeleHolderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SwivelUpShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Connector2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SwivelBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SwivelLowerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoltShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoltShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoltShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoltShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ConnectorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outputCloth1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of CornerRoom.ma
