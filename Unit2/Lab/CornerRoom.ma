//Maya ASCII 2024 scene
//Name: CornerRoom.ma
//Last modified: Tue, Sep 17, 2024 01:33:03 PM
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
fileInfo "UUID" "169ED6C8-4AB1-25E9-B558-778168BB25B6";
createNode transform -s -n "persp";
	rename -uid "9E9EA132-4E88-754D-747A-C5A14FBC2B07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8934602225464987 0.91777283459699022 2.8493686264886553 ;
	setAttr ".r" -type "double3" -376.19999999950346 -1470.7999999999863 0 ;
	setAttr ".rp" -type "double3" 2.3311769545935045e-16 -2.9139711932418806e-17 0 ;
	setAttr ".rpt" -type "double3" -1.2299912348983772e-15 7.4444778236430873e-16 1.7460918905559229e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "48BD2813-405C-A81B-16F2-BC98FDAEF253";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 5.2906856557844213;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.5720090866088867 86.868005218505857 -4.5720081329345703 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A34139C8-4592-9257-018A-12AEA1E99434";
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".t" -type "double3" 0 3 0 ;
	setAttr ".s" -type "double3" 6 6 6 ;
createNode mesh -n "CornerRoomShape" -p "CornerRoom";
	rename -uid "6912732D-431D-5540-0CE4-48AD0802A482";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 1.2515412e-07 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "CornerRoom";
	rename -uid "735B9273-4F9A-270A-848E-159E5619335A";
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
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 1 0.625 1 0.125 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.375 1 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.5
		 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.55000013 0.50000006 -0.55000013
		 0.5 0.50000006 -0.55000001 0.5 -0.55000001 -0.55000001 0.5 -0.55000001 0.5 -0.55000013 -0.55000001 0.5
		 -0.55000013 0.50000006 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 3 4 0 0 2 0 2 3 0 3 5 0 4 6 0 5 0 0
		 6 1 0 3 7 0 4 8 0 7 8 0 6 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 2 12 0 11 12 0 12 7 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 -5 -4 -3 -7
		mu 0 4 8 11 10 9
		f 4 1 9 -11 -9
		mu 0 4 2 3 13 12
		f 4 5 11 -13 -10
		mu 0 4 3 4 14 13
		f 4 7 13 -15 -12
		mu 0 4 4 6 15 14
		f 4 -1 15 16 -14
		mu 0 4 6 5 16 15
		f 4 2 17 -19 -16
		mu 0 4 0 1 18 17
		f 4 3 8 -20 -18
		mu 0 4 1 7 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Bed";
	rename -uid "AD5660C0-4494-CA50-7277-DB8C4B05D0F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4144090228231456 4.5250002856016769 -0.0024618867784328212 ;
	setAttr ".r" -type "double3" 0 90.157014004975181 0 ;
	setAttr ".s" -type "double3" 4.5 0.5 2.25 ;
	setAttr ".rp" -type "double3" -2.3583185156277731 -4.3750002847255987 1.2113144566992549 ;
	setAttr ".rpt" -type "double3" 3.5760911786905294 0 1.1436757078785988 ;
	setAttr ".sp" -type "double3" -0.52407078125061635 -8.5000005732058188 0.53836198075522435 ;
	setAttr ".spt" -type "double3" -1.8342477343771568 4.1250002884802202 0.6729524759440304 ;
createNode mesh -n "BedShape" -p "Bed";
	rename -uid "76524AF4-4A43-3027-717F-22969E1CE1D1";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
createNode transform -n "Bedframe";
	rename -uid "4D97EFDB-49F1-9974-DA6A-6287C79806D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4139594617692346 3.9000001009993666 0 ;
	setAttr ".r" -type "double3" 0 0.15701400497561288 0 ;
	setAttr ".s" -type "double3" 1 0.5 1 ;
	setAttr ".rp" -type "double3" 1.2108716439074418 -3.7500001001232879 2.3558554061128709 ;
	setAttr ".rpt" -type "double3" 0.006451458101402653 0 -0.0033271283134493094 ;
	setAttr ".sp" -type "double3" 1.2108716439074418 -7.5000002002465758 2.3558554061128709 ;
	setAttr ".spt" -type "double3" 0 3.7500001001232879 0 ;
createNode mesh -n "BedframeShape" -p "Bedframe";
	rename -uid "8F124391-466C-BF77-253E-57B60D854C86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[15:23]" "f[30:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[27:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[24:26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3:11]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
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
	setAttr -s 48 ".vt[0:47]"  -1.22585833 -0.50000018 2.35585523 -0.89252514 -0.50000018 2.35585523
		 0.87753832 -0.50000018 2.35585523 1.2108717 -0.50000018 2.35585546 -1.22585833 0.50000018 2.35585523
		 -0.89252514 0.50000018 2.35585523 0.87753832 0.50000018 2.35585523 1.2108717 0.50000018 2.35585546
		 -1.22585833 0.50000018 2.022521973 -0.89252514 0.50000018 2.022521973 0.87753832 0.50000018 2.022521973
		 1.2108717 0.50000018 2.022521973 -1.22585833 0.50000018 -2.0074448586 -0.89252514 0.50000018 -2.0074448586
		 0.87753832 0.50000018 -2.0074448586 1.2108717 0.50000018 -2.0074448586 -1.22585833 0.50000018 -2.34077811
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
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
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
		f 4 62 64 -67 -68
		mu 0 4 48 49 50 51
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 70 72 -75 -76
		mu 0 4 52 53 54 55
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 78 80 -83 -84
		mu 0 4 56 57 58 59
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 86 88 -91 -92
		mu 0 4 60 61 62 63
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
createNode transform -n "LadderComplex";
	rename -uid "2C16163E-4ABD-615F-9045-128E9F0D469B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.99227114090755886 0.1500001009993655 -1.9133112148517115 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -2.1551896666313657 -1.0012328673933839e-07 2.9221426007349147 ;
	setAttr ".rpt" -type "double3" 0.96628216596341621 0 1.3436968919162189 ;
	setAttr ".sp" -type "double3" -2.1551896666313657 -1.0012328673933839e-07 2.9221426007349147 ;
createNode mesh -n "LadderComplexShape" -p "LadderComplex";
	rename -uid "6397B4AB-4E40-0568-575C-218FC93C01A0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
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
	setAttr ".pv" -type "double2" 0.625 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.375 0 0.45833334
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
		 0.25 0.625 0.5 0.54166669 0.5 0.45833334 0 0.375 0 0.375 0.74999994 0.45833334 0.74999994
		 0.625 0 0.54166669 0.99999994 0.54166669 0.74999994 0.875 0 0.45833334 0 0.375 0
		 0.375 0.74999994 0.45833334 0.74999994 0.625 0 0.54166669 0.99999994 0.54166669 0.74999994
		 0.875 0 0.45833334 0 0.375 0 0.375 0.74999994 0.45833334 0.74999994 0.625 0 0.54166669
		 0.99999994 0.54166669 0.74999994 0.875 0 0.45833334 0 0.375 0 0.375 0.74999994 0.45833334
		 0.74999994 0.625 0 0.54166669 0.99999994 0.54166669 0.74999994 0.875 0 0.45833334
		 0 0.375 0 0.375 0.74999994 0.45833334 0.74999994 0.625 0 0.54166669 0.99999994 0.54166669
		 0.74999994 0.875 0 0.45833334 0 0.375 0 0.375 0.74999994 0.45833334 0.74999994 0.625
		 0 0.54166669 0.99999994 0.54166669 0.74999994 0.875 0 0.45833334 0 0.375 0 0.375
		 0.74999994 0.45833334 0.74999994 0.625 0 0.54166669 0.99999994 0.54166669 0.74999994
		 0.875 0 0.45833334 0 0.375 0 0.375 0.74999994 0.45833334 0.74999994 0.625 0 0.54166669
		 0.99999994 0.54166669 0.74999994 0.875 0 0.45833334 0 0.375 0 0.375 0.74999994 0.45833334
		 0.74999994 0.625 0 0.54166669 0.99999994 0.54166669 0.74999994 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  9.7776653e-10 3.9110661e-09 
		-3.9110661e-09 -9.7776653e-10 -3.9110661e-09 3.9110661e-09;
	setAttr -s 120 ".vt[0:119]"  -1.64022231 3.16144443 3.20227504 -1.45024109 3.16144443 3.20227504
		 -0.55015874 3.16144443 3.20227504 -0.3601779 3.16144443 3.20227504 -1.64022231 3.38865113 3.20227718
		 -1.45024109 3.38865113 3.20227718 -0.55015868 3.38865113 3.20227718 -0.36017802 3.38865113 3.20227718
		 -1.64022231 3.83621216 3.20227718 -1.45024109 3.83621216 3.20227718 -0.55015868 3.83621216 3.20227718
		 -0.36017802 3.83621216 3.20227718 -1.64022231 4.063420296 3.20227718 -1.45024097 4.063420296 3.20227718
		 -0.55015868 4.063420296 3.20227718 -0.36017802 4.063420296 3.20227718 -1.64022231 4.063420296 3.019423962
		 -1.45024097 4.063420296 3.019423962 -0.55015868 4.063420296 3.019423962 -0.36017802 4.063420296 3.019423962
		 -1.64022231 3.83621216 3.019423962 -1.45024109 3.83621216 3.019423962 -0.55015868 3.83621216 3.019423962
		 -0.36017802 3.83621216 3.019423962 -1.64022231 3.38865113 3.019423962 -1.45024109 3.38865113 3.019423962
		 -0.55015868 3.38865113 3.019423962 -0.36017802 3.38865113 3.019423962 -1.64022231 3.16144443 3.019422054
		 -1.45024109 3.16144443 3.019422054 -0.55015874 3.16144443 3.019422054 -0.3601779 3.16144443 3.019422054
		 -1.64022231 4.063420296 3.20227718 -1.45024097 4.063420296 3.20227718 -1.45024097 4.063420296 3.019423962
		 -1.64022231 4.063420296 3.019423962 -0.55015868 4.063420296 3.20227718 -0.36017802 4.063420296 3.20227718
		 -0.36017802 4.063420296 3.019423962 -0.55015868 4.063420296 3.019423962 -1.64022231 4.4535799 3.20227718
		 -1.45024097 4.4535799 3.20227718 -1.45024097 4.4535799 3.019423962 -1.64022231 4.4535799 3.019423962
		 -0.55015868 4.4535799 3.20227718 -0.36017802 4.4535799 3.20227718 -0.36017802 4.4535799 3.019423962
		 -0.55015868 4.4535799 3.019423962 -1.64022231 2.71348119 3.20227504 -1.45024109 2.71348119 3.20227504
		 -1.64022231 2.71348119 3.019422054 -1.45024109 2.71348119 3.019422054 -0.55015874 2.71348119 3.20227504
		 -0.3601779 2.71348119 3.20227504 -0.55015874 2.71348119 3.019422054 -0.3601779 2.71348119 3.019422054
		 -1.64022231 2.50640225 3.20227504 -1.45024109 2.50640225 3.20227504 -1.64022231 2.50640225 3.019422054
		 -1.45024109 2.50640225 3.019422054 -0.55015874 2.50640225 3.20227504 -0.3601779 2.50640225 3.20227504
		 -0.55015874 2.50640225 3.019422054 -0.3601779 2.50640225 3.019422054 -1.64022231 2.019645691 3.20227504
		 -1.45024109 2.019645691 3.20227504 -1.64022231 2.019645691 3.019422054 -1.45024109 2.019645691 3.019422054
		 -0.55015874 2.019645691 3.20227504 -0.3601779 2.019645691 3.20227504 -0.55015874 2.019645691 3.019422054
		 -0.3601779 2.019645691 3.019422054 -1.64022231 1.82117414 3.20227504 -1.45024109 1.82117414 3.20227504
		 -1.64022231 1.82117414 3.019422054 -1.45024109 1.82117414 3.019422054 -0.55015874 1.82117414 3.20227504
		 -0.3601779 1.82117414 3.20227504 -0.55015874 1.82117414 3.019422054 -0.3601779 1.82117414 3.019422054
		 -1.64022231 1.33165836 3.20227504 -1.45024109 1.33165836 3.20227504 -1.64022231 1.33165836 3.019422054
		 -1.45024109 1.33165836 3.019422054 -0.55015874 1.33165836 3.20227504 -0.3601779 1.33165836 3.20227504
		 -0.55015874 1.33165836 3.019422054 -0.3601779 1.33165836 3.019422054 -1.64022231 1.1092453 3.20227504
		 -1.45024109 1.1092453 3.20227504 -1.64022231 1.1092453 3.019422054 -1.45024109 1.1092453 3.019422054
		 -0.55015874 1.1092453 3.20227504 -0.3601779 1.1092453 3.20227504 -0.55015874 1.1092453 3.019422054
		 -0.3601779 1.1092453 3.019422054 -1.64022231 0.62599921 3.20227504 -1.45024109 0.62599921 3.20227504
		 -1.64022231 0.62599921 3.019422054 -1.45024109 0.62599921 3.019422054 -0.55015874 0.62599921 3.20227504
		 -0.3601779 0.62599921 3.20227504 -0.55015874 0.62599921 3.019422054 -0.3601779 0.62599921 3.019422054
		 -1.64022231 0.42888698 3.20227504 -1.45024109 0.42888698 3.20227504 -1.64022231 0.42888698 3.019422054
		 -1.45024109 0.42888698 3.019422054 -0.55015874 0.42888698 3.20227504 -0.3601779 0.42888698 3.20227504
		 -0.55015874 0.42888698 3.019422054 -0.3601779 0.42888698 3.019422054 -1.64022231 -0.0021367562 3.20227504
		 -1.45024109 -0.0021367562 3.20227504 -1.64022231 -0.0021367562 3.019422054 -1.45024109 -0.0021367562 3.019422054
		 -0.55015874 -0.0021367562 3.20227504 -0.3601779 -0.0021367562 3.20227504 -0.55015874 -0.0021367562 3.019422054
		 -0.3601779 -0.0021367562 3.019422054;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 3 1 4 5 1 5 6 0 6 7 1 8 9 1 9 10 0 10 11 1
		 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 1 21 22 0 22 23 1 24 25 1 25 26 0
		 26 27 1 28 29 1 29 30 0 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0
		 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 16 20 0 17 21 1 18 22 1
		 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0 28 0 1 29 1 0
		 30 2 0 31 3 1 27 7 1 23 11 1 24 4 1 20 8 1 6 26 0 5 25 0 9 21 0 10 22 0 12 32 0 13 33 0
		 32 33 0 17 34 0 33 34 0 16 35 0 35 34 0 32 35 0 14 36 0 15 37 0 36 37 0 19 38 0 37 38 0
		 18 39 0 39 38 0 36 39 0 32 40 0 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 43 42 0 40 43 0
		 36 44 0 37 45 0 44 45 0 38 46 0 45 46 0 39 47 0 47 46 0 44 47 0 0 48 0 1 49 0 48 49 1
		 28 50 0 50 48 1 29 51 0 50 51 1 51 49 0 2 52 0 3 53 0 52 53 1 30 54 0 54 52 0 31 55 0
		 54 55 1 55 53 1 48 56 0 49 57 0 56 57 1 50 58 0 58 56 1 51 59 0 58 59 1 59 57 0 52 60 0
		 53 61 0 60 61 1 54 62 0 62 60 0 55 63 0 62 63 1 63 61 1 49 52 0 51 54 0 59 62 0 57 60 0
		 56 64 0 57 65 0 64 65 1 58 66 0 66 64 1 59 67 0 66 67 1 67 65 0 60 68 0 61 69 0 68 69 1
		 62 70 0 70 68 0 63 71 0 70 71 1 71 69 1 64 72 0 65 73 0 72 73 1 66 74 0 74 72 1 67 75 0
		 74 75 1 75 73 0 68 76 0 69 77 0 76 77 1 70 78 0 78 76 0 71 79 0 78 79 1 79 77 1 65 68 0
		 67 70 0;
	setAttr ".ed[166:255]" 75 78 0 73 76 0 72 80 0 73 81 0 80 81 1 74 82 0 82 80 1
		 75 83 0 82 83 1 83 81 0 76 84 0 77 85 0 84 85 1 78 86 0 86 84 0 79 87 0 86 87 1 87 85 1
		 80 88 0 81 89 0 88 89 1 82 90 0 90 88 1 83 91 0 90 91 1 91 89 0 84 92 0 85 93 0 92 93 1
		 86 94 0 94 92 0 87 95 0 94 95 1 95 93 1 81 84 0 83 86 0 91 94 0 89 92 0 88 96 0 89 97 0
		 96 97 1 90 98 0 98 96 1 91 99 0 98 99 1 99 97 0 92 100 0 93 101 0 100 101 1 94 102 0
		 102 100 0 95 103 0 102 103 1 103 101 1 96 104 0 97 105 0 104 105 1 98 106 0 106 104 1
		 99 107 0 106 107 1 107 105 0 100 108 0 101 109 0 108 109 1 102 110 0 110 108 0 103 111 0
		 110 111 1 111 109 1 97 100 0 99 102 0 107 110 0 105 108 0 104 112 0 105 113 0 112 113 0
		 106 114 0 114 112 0 107 115 0 114 115 0 115 113 0 108 116 0 109 117 0 116 117 0 110 118 0
		 118 116 0 111 119 0 118 119 0 119 117 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
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
		mu 0 4 57 55 22 25
		f 4 -243 -245 246 247
		mu 0 4 122 123 124 125
		f 4 -251 -253 254 255
		mu 0 4 126 127 128 129
		f 4 -1 96 98 -98
		mu 0 4 1 0 59 58
		f 4 -53 99 100 -97
		mu 0 4 0 37 60 59
		f 4 21 101 -103 -100
		mu 0 4 37 36 61 60
		f 4 53 97 -104 -102
		mu 0 4 36 1 58 61
		f 4 -3 104 106 -106
		mu 0 4 6 40 63 62
		f 4 -55 107 108 -105
		mu 0 4 40 38 64 63
		f 4 23 109 -111 -108
		mu 0 4 38 42 65 64
		f 4 55 105 -112 -110
		mu 0 4 42 6 62 65
		f 4 -99 112 114 -114
		mu 0 4 58 59 67 66
		f 4 -101 115 116 -113
		mu 0 4 59 60 68 67
		f 4 102 117 -119 -116
		mu 0 4 60 61 69 68
		f 4 -107 120 122 -122
		mu 0 4 62 63 71 70
		f 4 110 125 -127 -124
		mu 0 4 64 65 73 72
		f 4 111 121 -128 -126
		mu 0 4 65 62 70 73
		f 4 103 128 -109 -130
		mu 0 4 61 58 63 64
		f 4 -120 130 124 -132
		mu 0 4 66 69 72 71
		f 4 131 -121 -129 113
		mu 0 4 66 71 63 58
		f 4 -118 129 123 -131
		mu 0 4 69 61 64 72
		f 4 -115 132 134 -134
		mu 0 4 66 67 75 74
		f 4 -117 135 136 -133
		mu 0 4 67 68 76 75
		f 4 118 137 -139 -136
		mu 0 4 68 69 77 76
		f 4 119 133 -140 -138
		mu 0 4 69 66 74 77
		f 4 -123 140 142 -142
		mu 0 4 70 71 79 78
		f 4 -125 143 144 -141
		mu 0 4 71 72 80 79
		f 4 126 145 -147 -144
		mu 0 4 72 73 81 80
		f 4 127 141 -148 -146
		mu 0 4 73 70 78 81
		f 4 -135 148 150 -150
		mu 0 4 74 75 83 82
		f 4 -137 151 152 -149
		mu 0 4 75 76 84 83
		f 4 138 153 -155 -152
		mu 0 4 76 77 85 84
		f 4 -143 156 158 -158
		mu 0 4 78 79 87 86
		f 4 146 161 -163 -160
		mu 0 4 80 81 89 88
		f 4 147 157 -164 -162
		mu 0 4 81 78 86 89
		f 4 139 164 -145 -166
		mu 0 4 77 74 79 80
		f 4 -156 166 160 -168
		mu 0 4 82 85 88 87
		f 4 167 -157 -165 149
		mu 0 4 82 87 79 74
		f 4 -154 165 159 -167
		mu 0 4 85 77 80 88
		f 4 -151 168 170 -170
		mu 0 4 82 83 91 90
		f 4 -153 171 172 -169
		mu 0 4 83 84 92 91
		f 4 154 173 -175 -172
		mu 0 4 84 85 93 92
		f 4 155 169 -176 -174
		mu 0 4 85 82 90 93
		f 4 -159 176 178 -178
		mu 0 4 86 87 95 94
		f 4 -161 179 180 -177
		mu 0 4 87 88 96 95
		f 4 162 181 -183 -180
		mu 0 4 88 89 97 96
		f 4 163 177 -184 -182
		mu 0 4 89 86 94 97
		f 4 -171 184 186 -186
		mu 0 4 90 91 99 98
		f 4 -173 187 188 -185
		mu 0 4 91 92 100 99
		f 4 174 189 -191 -188
		mu 0 4 92 93 101 100
		f 4 -179 192 194 -194
		mu 0 4 94 95 103 102
		f 4 182 197 -199 -196
		mu 0 4 96 97 105 104
		f 4 183 193 -200 -198
		mu 0 4 97 94 102 105
		f 4 175 200 -181 -202
		mu 0 4 93 90 95 96
		f 4 -192 202 196 -204
		mu 0 4 98 101 104 103
		f 4 203 -193 -201 185
		mu 0 4 98 103 95 90
		f 4 -190 201 195 -203
		mu 0 4 101 93 96 104
		f 4 -187 204 206 -206
		mu 0 4 98 99 107 106
		f 4 -189 207 208 -205
		mu 0 4 99 100 108 107
		f 4 190 209 -211 -208
		mu 0 4 100 101 109 108
		f 4 191 205 -212 -210
		mu 0 4 101 98 106 109
		f 4 -195 212 214 -214
		mu 0 4 102 103 111 110
		f 4 -197 215 216 -213
		mu 0 4 103 104 112 111
		f 4 198 217 -219 -216
		mu 0 4 104 105 113 112
		f 4 199 213 -220 -218
		mu 0 4 105 102 110 113
		f 4 -207 220 222 -222
		mu 0 4 106 107 115 114
		f 4 -209 223 224 -221
		mu 0 4 107 108 116 115
		f 4 210 225 -227 -224
		mu 0 4 108 109 117 116
		f 4 -215 228 230 -230
		mu 0 4 110 111 119 118
		f 4 218 233 -235 -232
		mu 0 4 112 113 121 120
		f 4 219 229 -236 -234
		mu 0 4 113 110 118 121
		f 4 211 236 -217 -238
		mu 0 4 109 106 111 112
		f 4 -228 238 232 -240
		mu 0 4 114 117 120 119
		f 4 239 -229 -237 221
		mu 0 4 114 119 111 106
		f 4 -226 237 231 -239
		mu 0 4 117 109 112 120
		f 4 -223 240 242 -242
		mu 0 4 114 115 123 122
		f 4 -225 243 244 -241
		mu 0 4 115 116 124 123
		f 4 226 245 -247 -244
		mu 0 4 116 117 125 124
		f 4 227 241 -248 -246
		mu 0 4 117 114 122 125
		f 4 -231 248 250 -250
		mu 0 4 118 119 127 126
		f 4 -233 251 252 -249
		mu 0 4 119 120 128 127
		f 4 234 253 -255 -252
		mu 0 4 120 121 129 128
		f 4 235 249 -256 -254
		mu 0 4 121 118 126 129;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Tablewhitebox";
	rename -uid "79EE7330-445E-7FF8-5D88-2090D47A395C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.5 0.65000010099936556 -0.85662115067511579 ;
	setAttr ".r" -type "double3" 0 -14.999999999999998 0 ;
	setAttr ".s" -type "double3" 1.5 1 1.5 ;
	setAttr ".rp" -type "double3" 1.1236157655335846 -0.50000010012328677 3.0212840256987188 ;
	setAttr ".rpt" -type "double3" -0.82025212529397484 0 0.18786540277581898 ;
	setAttr ".sp" -type "double3" 0.74907717702238952 -0.50000010012328677 2.0141893504658119 ;
	setAttr ".spt" -type "double3" 0.37453858851119493 0 1.0070946752329069 ;
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
	setAttr ".t" -type "double3" -0.50512284860077961 1.2500000907367281 -0.81101067716969033 ;
	setAttr ".r" -type "double3" 0 16.255586930461039 0 ;
	setAttr ".s" -type "double3" 0.75 0.2 1 ;
	setAttr ".rp" -type "double3" -0.58939214655777605 -1.1000000898606497 3.1234211261019786 ;
	setAttr ".rpt" -type "double3" 0.89787863539816559 0 0.040117828867133512 ;
	setAttr ".sp" -type "double3" -0.78585619541036833 -5.500000449303271 3.1234211261019786 ;
	setAttr ".spt" -type "double3" 0.19646404885259225 4.4000003594426209 0 ;
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
	setAttr ".t" -type "double3" -0.50512284860077961 1.4500001127638515 -0.81101067716969033 ;
	setAttr ".r" -type "double3" 0 2.2171345342079976 0 ;
	setAttr ".s" -type "double3" 0.75 0.2 1 ;
	setAttr ".rp" -type "double3" 0.18586885752800023 -1.3000001118877729 3.1731050094828834 ;
	setAttr ".rpt" -type "double3" 0.12261763131238926 0 -0.0095660545137711949 ;
	setAttr ".sp" -type "double3" 0.24782514337066652 -6.500000559438897 3.1731050094828834 ;
	setAttr ".spt" -type "double3" -0.061956285842666298 5.2000004475511235 0 ;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.59339377018371331 1.6500001347909763 -0.80236652183236712 ;
	setAttr ".r" -type "double3" 0 -70.718809782778109 0 ;
	setAttr ".s" -type "double3" 0.75 0.2 1 ;
	setAttr ".rp" -type "double3" 3.1089459718589878 -1.5000001339148974 0.66725750916067705 ;
	setAttr ".rpt" -type "double3" -2.712188561435664 0 2.4876372904711128 ;
	setAttr ".sp" -type "double3" 4.1452612958119817 -7.5000006695744998 0.66725750916067705 ;
	setAttr ".spt" -type "double3" -1.0363153239529939 6.0000005356596029 0 ;
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
createNode transform -n "group1";
	rename -uid "4A3E0029-40C5-6C3A-3323-B98368F64FE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.2577054882299868e-08 0 0 ;
	setAttr ".rp" -type "double3" 3.0000000175215753 0 3.0000001176448632 ;
	setAttr ".sp" -type "double3" 3.0000000175215753 0 3.0000001176448632 ;
createNode transform -n "Tile_01" -p "group1";
	rename -uid "49416787-4309-EFA7-34CA-47948C54AB51";
	setAttr ".t" -type "double3" 2.500000087607877 0.49999999249075339 2.500000087607877 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
createNode mesh -n "Tile_Shape1" -p "|group1|Tile_01";
	rename -uid "1704D9B7-46E5-2079-0929-7A94CE89C42A";
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
createNode transform -n "Tile_02" -p "group1";
	rename -uid "0A4007CD-4D3D-F3F0-90BD-2A8239F3412F";
	setAttr ".t" -type "double3" 2.500000087607877 0.49999999249075339 0.49999999249075339 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
createNode mesh -n "Tile_Shape2" -p "|group1|Tile_02";
	rename -uid "42DA2003-4AB4-2F66-C716-ECABDD8D6293";
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
createNode transform -n "Tile_03" -p "group1";
	rename -uid "62CE2D59-4240-DE13-32C5-F4A1B43CE574";
	setAttr ".t" -type "double3" 2.500000087607877 0.49999999249075339 -1.4999999774722603 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
createNode mesh -n "Tile_Shape3" -p "|group1|Tile_03";
	rename -uid "E7E77964-4F45-CA58-9F92-A2BE828CAB53";
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
createNode transform -n "group2";
	rename -uid "70E7F1F3-4A75-3369-4323-B3AF796AC862";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.99999973467328729 0 -2.0000001326633563 ;
	setAttr ".rp" -type "double3" 3.9999998147719174 0 5.0000002503082195 ;
	setAttr ".sp" -type "double3" 3.9999998147719174 0 5.0000002503082195 ;
createNode transform -n "Tile_01" -p "group2";
	rename -uid "2865CD77-40D3-52B1-5647-B9941AC0D227";
	setAttr ".t" -type "double3" 2.500000087607877 0.49999999249075339 3.5 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
createNode mesh -n "Tile_Shape1" -p "|group2|Tile_01";
	rename -uid "140DDEF3-40AB-0467-AFC9-F0BE02FBB858";
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
createNode transform -n "Tile_02" -p "group2";
	rename -uid "741B3BCF-45DD-414B-D4F0-1D8806AF5A4F";
	setAttr ".t" -type "double3" 2.500000087607877 0.49999999249075339 1.5 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
createNode mesh -n "Tile_Shape2" -p "|group2|Tile_02";
	rename -uid "F9673607-4AAC-6399-895B-DAB6088BAD19";
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
createNode transform -n "Tile_03" -p "group2";
	rename -uid "30CCD57E-4163-BED3-1B6E-DC965F60F8AE";
	setAttr ".t" -type "double3" 2.500000087607877 0.49999999249075339 -0.5 ;
	setAttr ".s" -type "double3" 1 0.15 1 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
createNode mesh -n "Tile_Shape3" -p "|group2|Tile_03";
	rename -uid "3EB2BC05-4BD9-5FDA-991E-EDA0173886F4";
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
createNode transform -n "Tile_04" -p "group2";
	rename -uid "CA4B1E2B-4D70-3FA8-1EF7-AA91B2C0DA61";
	setAttr ".t" -type "double3" 2.500000087607877 0.49999999249075339 4.5 ;
	setAttr ".s" -type "double3" 1 0.15 1 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
createNode mesh -n "Tile_Shape4" -p "|group2|Tile_04";
	rename -uid "FB755CF8-46B2-0A67-157C-4A9FD2C2307C";
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
createNode transform -n "group3";
	rename -uid "42DF2B87-4574-880E-95C7-E5BF194E1920";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9999996570777392 0 0 ;
	setAttr ".rp" -type "double3" 3.0000000175215753 0 3.0000001176448632 ;
	setAttr ".sp" -type "double3" 3.0000000175215753 0 3.0000001176448632 ;
createNode transform -n "Tile_01" -p "group3";
	rename -uid "D8AB18F0-4CD3-7075-C863-E9A8FA9DDE67";
	setAttr ".t" -type "double3" 2.500000087607877 0.49999999249075339 2.500000087607877 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
createNode mesh -n "Tile_Shape1" -p "|group3|Tile_01";
	rename -uid "AE8F8E03-44DC-E7BA-545F-42BF9DA308CF";
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
createNode transform -n "Tile_02" -p "group3";
	rename -uid "7464D77B-4116-4FC6-D6CE-2CB94BB8394A";
	setAttr ".t" -type "double3" 2.500000087607877 0.49999999249075339 0.49999999249075339 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
createNode mesh -n "Tile_Shape2" -p "|group3|Tile_02";
	rename -uid "9F6BC233-4EB6-6841-CDD4-D29D1DAB31F3";
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
createNode transform -n "Tile_03" -p "group3";
	rename -uid "257A7A62-48B5-02AB-1BB7-46B60D537F2C";
	setAttr ".t" -type "double3" 2.500000087607877 0.49999999249075339 -1.4999999774722603 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
createNode mesh -n "Tile_Shape3" -p "|group3|Tile_03";
	rename -uid "687887E8-48D5-A0A2-81B0-CF86197349D5";
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
createNode transform -n "group4";
	rename -uid "F47BECFB-4767-6692-5ED9-2787405DC4F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.9999994543280812 0 -2.0000001326633563 ;
	setAttr ".rp" -type "double3" 3.9999998147719174 0 5.0000002503082195 ;
	setAttr ".sp" -type "double3" 3.9999998147719174 0 5.0000002503082195 ;
createNode transform -n "Tile_01" -p "group4";
	rename -uid "CB9E4E85-48BD-E831-8D2C-97B9846980EC";
	setAttr ".t" -type "double3" 2.500000087607877 0.49999999249075339 3.5 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
createNode mesh -n "Tile_Shape1" -p "|group4|Tile_01";
	rename -uid "9E385C11-42B1-BADF-EC06-D09680E0E860";
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
createNode transform -n "Tile_02" -p "group4";
	rename -uid "2ACFFE3F-4D75-2513-F026-468A459FF057";
	setAttr ".t" -type "double3" 2.500000087607877 0.49999999249075339 1.5 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
createNode mesh -n "Tile_Shape2" -p "|group4|Tile_02";
	rename -uid "49DDCB81-4049-BFA4-3841-F9850FDD54B9";
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
createNode transform -n "Tile_03" -p "group4";
	rename -uid "A078085C-43A7-7FA0-EB0E-D4A9CAABB7D2";
	setAttr ".t" -type "double3" 2.500000087607877 0.49999999249075339 -0.5 ;
	setAttr ".s" -type "double3" 1 0.15 1 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
createNode mesh -n "Tile_Shape3" -p "|group4|Tile_03";
	rename -uid "CBC745C1-48BC-527E-49E6-1C9CA8048C49";
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
createNode transform -n "Tile_04" -p "group4";
	rename -uid "FCB0010B-4569-A12A-D62B-E9B32AE09EF1";
	setAttr ".t" -type "double3" 2.500000087607877 0.49999999249075339 4.5 ;
	setAttr ".s" -type "double3" 1 0.15 1 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
createNode mesh -n "Tile_Shape4" -p "|group4|Tile_04";
	rename -uid "4B36B794-4F9D-E61E-C7A9-139A4D2C5AC2";
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
createNode transform -n "group5";
	rename -uid "67E1C6DE-41D6-6FCB-570B-0381ADBEF76D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.9999993141554784 0 0 ;
	setAttr ".rp" -type "double3" 3.0000000175215753 0 3.0000001176448632 ;
	setAttr ".sp" -type "double3" 3.0000000175215753 0 3.0000001176448632 ;
createNode transform -n "Tile_01" -p "group5";
	rename -uid "DEDAC92B-4B6D-C0BE-8387-DDACD69251C9";
	setAttr ".t" -type "double3" 2.500000087607877 0.49999999249075339 2.500000087607877 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
createNode mesh -n "Tile_Shape1" -p "|group5|Tile_01";
	rename -uid "AE685585-43AD-07D1-790A-25A82E3091AC";
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
createNode transform -n "Tile_02" -p "group5";
	rename -uid "E3C98F15-42F0-981E-7D95-57A48E58CDC4";
	setAttr ".t" -type "double3" 2.500000087607877 0.49999999249075339 0.49999999249075339 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
createNode mesh -n "Tile_Shape2" -p "|group5|Tile_02";
	rename -uid "A8CC54B7-4D75-06EE-4EDE-F6A4920C7968";
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
createNode transform -n "Tile_03" -p "group5";
	rename -uid "212338DE-4D12-CC59-2416-E2AC81565C3C";
	setAttr ".t" -type "double3" 2.500000087607877 0.49999999249075339 -1.4999999774722603 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
createNode mesh -n "Tile_Shape3" -p "|group5|Tile_03";
	rename -uid "C8240EF5-4DA8-D9EE-91BC-40AE14C3FA8C";
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
createNode transform -n "group6";
	rename -uid "1A2C4673-42FD-B503-2B9C-1CB79AFF9DF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.9999991114058204 0 -2.0000001326633563 ;
	setAttr ".rp" -type "double3" 3.9999998147719174 0 5.0000002503082195 ;
	setAttr ".sp" -type "double3" 3.9999998147719174 0 5.0000002503082195 ;
createNode transform -n "Tile_01" -p "group6";
	rename -uid "4C2ADCC0-41DD-4DB3-9813-5D8925205BDC";
	setAttr ".t" -type "double3" 2.500000087607877 0.49999999249075339 3.5 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
createNode mesh -n "Tile_Shape1" -p "|group6|Tile_01";
	rename -uid "9E8AE534-4C5B-9213-2163-D5B0770F239D";
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
createNode transform -n "Tile_02" -p "group6";
	rename -uid "BD326140-4504-584A-B0A4-AE85CB541253";
	setAttr ".t" -type "double3" 2.500000087607877 0.49999999249075339 1.5 ;
	setAttr ".s" -type "double3" 1 0.15 2 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
createNode mesh -n "Tile_Shape2" -p "|group6|Tile_02";
	rename -uid "283664CF-44FE-44C9-7510-8D984FFE3589";
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
createNode transform -n "Tile_03" -p "group6";
	rename -uid "542BF236-47EF-65FF-2B0C-E48A1E0D44F7";
	setAttr ".t" -type "double3" 2.500000087607877 0.49999999249075339 -0.5 ;
	setAttr ".s" -type "double3" 1 0.15 1 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
createNode mesh -n "Tile_Shape3" -p "|group6|Tile_03";
	rename -uid "6CA10E8B-4BC2-FF09-C63B-DDBFB748F5EB";
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
createNode transform -n "Tile_04" -p "group6";
	rename -uid "4642EBAE-4881-BB17-C2EC-ECAAE908ECF9";
	setAttr ".t" -type "double3" 2.500000087607877 0.49999999249075339 4.5 ;
	setAttr ".s" -type "double3" 1 0.15 1 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
createNode mesh -n "Tile_Shape4" -p "|group6|Tile_04";
	rename -uid "3B30DA89-4D4D-431A-4144-E4B06218E803";
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
createNode transform -n "TeleBase";
	rename -uid "B7CBC7C4-43E2-AD04-C9C8-C2BB7C9355D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5 0.6416078439967664 -0.71436288439885831 ;
	setAttr ".s" -type "double3" 0.49160785050389655 0.49160785050389655 0.49160785050389655 ;
	setAttr ".rp" -type "double3" 3.0763371499831235e-08 0.51675589946458411 3.0763371558110656e-08 ;
	setAttr ".sp" -type "double3" 6.2577054882299868e-08 1.0511546935935032 6.2577054882299868e-08 ;
	setAttr ".spt" -type "double3" -3.1813683382468633e-08 -0.53439879412891911 -3.1813683324189212e-08 ;
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
	setAttr -s 23 ".pt";
	setAttr ".pt[0]" -type "float3" -2.190197e-07 3.1288529e-08 1.8773116e-07 ;
	setAttr ".pt[1]" -type "float3" -3.7298833e-15 1.5644264e-06 6.2577058e-08 ;
	setAttr ".pt[2]" -type "float3" 1.5644264e-07 1.5644264e-06 1.8773116e-07 ;
	setAttr ".pt[8]" -type "float3" -0.39188635 2.1023095 0.39188626 ;
	setAttr ".pt[9]" -type "float3" 3.4680884e-08 2.1023095 0.5542106 ;
	setAttr ".pt[10]" -type "float3" 0.3918865 2.1023095 0.39188626 ;
	setAttr ".pt[11]" -type "float3" 0.55421078 2.1023095 -1.9828683e-07 ;
	setAttr ".pt[12]" -type "float3" 0.3918865 2.1023095 -0.39188659 ;
	setAttr ".pt[13]" -type "float3" 3.4680884e-08 2.1023095 -0.55421102 ;
	setAttr ".pt[14]" -type "float3" -0.39188644 2.1023095 -0.39188665 ;
	setAttr ".pt[15]" -type "float3" -0.55421078 2.1023095 -1.9828683e-07 ;
	setAttr ".pt[16]" -type "float3" -9.386558e-08 -1.8773116e-07 6.2577058e-08 ;
	setAttr ".pt[17]" -type "float3" 4.1654921e-08 2.1023095 -2.5407911e-07 ;
	setAttr ".pt[18]" -type "float3" 1.3054591e-14 0 -1.2515412e-07 ;
	setAttr ".pt[19]" -type "float3" -9.386558e-08 0 6.2577058e-08 ;
	setAttr ".pt[20]" -type "float3" 1.5644264e-07 -1.8773116e-07 6.2577058e-08 ;
	setAttr ".pt[21]" -type "float3" 1.2515412e-07 0 6.2577058e-08 ;
	setAttr ".pt[22]" -type "float3" 4.6932826e-08 0 -4.6932819e-08 ;
	setAttr ".pt[23]" -type "float3" -6.2577058e-08 0 3.128854e-08 ;
	setAttr ".pt[24]" -type "float3" 6.2577058e-08 0 -1.2515412e-07 ;
	setAttr ".pt[25]" -type "float3" 6.2577058e-08 0 6.2577058e-08 ;
	setAttr ".pt[26]" -type "float3" -9.386558e-08 0 -1.2515412e-07 ;
	setAttr ".pt[27]" -type "float3" 9.386558e-08 0 -1.4919533e-14 ;
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
	setAttr ".t" -type "double3" 1.5 2.0501609208788545 -0.71436288439885831 ;
	setAttr ".r" -type "double3" 105.90927107804339 0 0 ;
	setAttr ".s" -type "double3" 0.77764069843471839 0.77764069843471839 0.77764069843471839 ;
	setAttr ".rp" -type "double3" 3.0763371499831235e-08 0.51675589946458411 3.0763371558110656e-08 ;
	setAttr ".sp" -type "double3" 6.2577054882299868e-08 1.0511546935935032 6.2577054882299868e-08 ;
	setAttr ".spt" -type "double3" -3.1813683382468633e-08 -0.53439879412891911 -3.1813683324189212e-08 ;
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
	setAttr -s 28 ".pt[0:27]" -type "float3"  -0.42235875 4.2688674e-07 
		0.42235881 -3.5997111e-08 1.3023849e-06 0.59730572 0.42235893 1.3023849e-06 0.42235881 
		0.59730524 3.7546232e-07 9.362099e-08 0.42235878 3.7546232e-07 -0.42235845 -3.5997111e-08 
		3.7546232e-07 -0.59730536 -0.42235881 3.8719551e-07 -0.42235851 -0.5973056 3.8719551e-07 
		7.8761474e-08 -0.52284032 2.1023107 0.52283978 -6.1986135e-08 2.1023107 0.73940647 
		0.5228399 2.1023104 0.52283978 0.73940629 2.1023104 -1.662203e-07 0.52284008 2.1023104 
		-0.5228399 -6.1986128e-08 2.1023104 -0.7394067 -0.52284014 2.1023107 -0.52284032 
		-0.73940694 2.1023107 -1.6859332e-07 -7.5622452e-08 2.2778903e-07 1.0352731e-07 -5.9699893e-08 
		2.1023107 -2.0745999e-07 1.3054591e-14 0 -1.2515412e-07 -9.386558e-08 0 6.2577058e-08 
		1.5644264e-07 -1.8773116e-07 6.2577058e-08 1.2515412e-07 0 6.2577058e-08 4.6932826e-08 
		0 -4.6932819e-08 -6.2577058e-08 0 3.128854e-08 6.2577058e-08 0 -1.2515412e-07 6.2577058e-08 
		0 6.2577058e-08 -9.386558e-08 0 -1.2515412e-07 9.386558e-08 0 -1.4919533e-14;
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
createNode transform -n "pCube1";
	rename -uid "144107B1-4B2F-7DD9-9881-66B96222EA0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2011447733819334 2.6194975369411866 -2.7934050606204153 ;
	setAttr ".s" -type "double3" 2 3 0.5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CB44942D-46D2-4635-830B-57B57F40D155";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "persp1";
	rename -uid "A73534A8-4081-DC29-7C7F-C6B29538ADD9";
	setAttr ".t" -type "double3" 6.7253930277291438 11.060505605355051 11.994322551226315 ;
	setAttr ".r" -type "double3" -746.99999999999466 -1415.1999999999914 -8.7591804067554814e-16 ;
	setAttr ".rp" -type "double3" 2.3311769545935045e-16 -2.9139711932418806e-17 0 ;
	setAttr ".rpt" -type "double3" -1.2299912348983772e-15 7.4444778236430873e-16 1.7460918905559229e-15 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "EA0BC141-4E23-6034-E28B-C5A26FD95031";
	setAttr -k off ".v";
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 18.49826940543316;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pCube2";
	rename -uid "D2B84721-4AAA-F897-E02B-95B54C175A07";
	setAttr ".t" -type "double3" 0 2.3077609345043113 -2.7500002090073634 ;
	setAttr ".rp" -type "double3" 1.2515410976459974e-07 -2.3077609345043113 -0.2499998710912667 ;
	setAttr ".sp" -type "double3" 1.2515410976459974e-07 -2.3077609345043113 -0.2499998710912667 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A05B7819-427A-9664-9A9E-3B8EE7FA8285";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54167497158050537 0.48546516895294189 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.64633262 -0.017308647 0 
		1.3304962 -0.017308647 0 0.64633262 1.1751646 0 0.66307372 1.2808625 0 0.71165788 
		1.3762152 0 0.78732979 1.4518863 0 0.8826822 1.5004706 0 0.98841459 1.5172117 0 1.3304962 
		1.1751646 0 1.0941472 1.5004706 0 1.1894994 1.4518863 0 1.2651711 1.3762152 0 1.3137552 
		1.2808625 0 2.4217145 0.52566487 -3.9110661e-09 2.421715 -0.86204642 -3.9110661e-09 
		-2.4217191 -0.86204642 0 -2.4217186 0.52566499 0 -2.4500101 2.1102545 0 -1.1447723 
		1.9490644 0 -0.24374548 1.8211432 0 0.34770939 1.7390127 0 0.96282107 1.7107127 0 
		1.2055662 1.7390127 0 1.5176427 1.8211432 0 1.8809775 1.9490644 0 2.4500139 2.1102545 
		-3.9110661e-09;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "46513151-43AD-D653-7FBC-A69529D9531B";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4BA56320-4C0E-7D41-01DF-22B7E7B3E508";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "826575DE-4EE4-9FBC-747F-C2B10D1D24A2";
createNode displayLayerManager -n "layerManager";
	rename -uid "43089CAC-4626-AA62-C0FA-A0AFBD315644";
createNode displayLayer -n "defaultLayer";
	rename -uid "03B3876F-41A2-5AC6-8DF7-28A841F0ED17";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "12ED206F-4171-2032-560C-CBA567C4A0F9";
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
		+ "            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
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
	rename -uid "39A3C860-457A-5A95-8F66-45972D5648FF";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "27E4E52B-4BDF-53A4-F9A9-A09CD8599B1C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E355DD7A-4E35-E6EE-2E3E-D59BFAC24C91";
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 91.439999999999998 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D165570C-4F76-D3B9-604B-7E8C02D23C63";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyCube -n "polyCube2";
	rename -uid "911EF66B-4AB2-23EF-37E3-33959853EAFB";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 2.5;
	setAttr ".d" 0.5;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "97F184A4-4306-2C4D-ACB1-C882DC479E69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "14D6D9AD-4CF1-5049-5BD0-CBA94AED7C23";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5DCC79B3-4B10-59D8-62DE-9EA34FAE415D";
	setAttr ".dc" -type "componentList" 1 "f[0:13]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E534CD56-491F-3E89-808E-F0A65DB2E6F7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.25000003 ;
	setAttr ".rs" 44162;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999999249075339 -1.2499999499383561 -0.25000007446669531 ;
	setAttr ".cbx" -type "double3" 0.49999999249075339 1.2499999499383561 -0.24999998060111298 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DDF6C283-49C0-3025-E1B2-4EAC89669A21";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0 0 -2.3841858e-06 0 0 -2.3841858e-06
		 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 2.38615274 19.91107559 9.5367432e-06 2.38615274 -5.9653821 3.8146973e-06
		 -2.38615274 -5.9653821 3.8146973e-06 -2.38615274 19.91107559 9.5367432e-06 -2.26937819
		 20.64836311 9.5367432e-06 -1.93048394 21.31348038 9.5367432e-06 -1.40264392 21.84132195
		 9.5367432e-06 -0.7375266 22.18021584 9.5367432e-06 0 22.29698944 9.5367432e-06 0.7375266
		 22.18021584 9.5367432e-06 1.40264392 21.84132195 9.5367432e-06 1.93048394 21.31348038
		 9.5367432e-06 2.26937819 20.64836311 9.5367432e-06;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D2BA2779-487E-677C-DCE6-D8B3B01218BA";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9E23AEB2-45F0-80D1-DA43-C28FFE69892F";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D73DE7AB-47D5-960D-AF07-F6A64F5B559E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -479.76188569788025 -353.03624634730983 ;
	setAttr ".tgi[0].vh" -type "double2" 243.47967577714948 167.32196801264658 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -12.857142448425293;
	setAttr ".tgi[0].ni[0].y" -148.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 294.28570556640625;
	setAttr ".tgi[0].ni[1].y" -148.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "86406515-4298-50FD-761E-48B50CDC48DB";
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
	setAttr -s 11 ".st";
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
	setAttr -s 31 ".dsm";
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
connectAttr "deleteComponent1.og" "CornerRoomShape.i";
connectAttr "groupId1.id" "LadderComplexShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LadderComplexShape.iog.og[0].gco";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "deleteComponent4.og" "pCubeShape2.i";
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
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Wall_Color.oc" "lambert2SG.ss";
connectAttr "CornerRoomShape.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
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
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "CornerRoomShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent1.ig";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "Wall_Color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG5.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG6.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG7.pa" ":renderPartition.st" -na;
connectAttr "Wall_Color.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BedShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BedframeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TablewhiteboxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|Tile_01|Tile_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|Tile_02|Tile_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|Tile_03|Tile_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|Tile_01|Tile_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|Tile_02|Tile_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|Tile_03|Tile_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|Tile_04|Tile_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|Tile_01|Tile_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|Tile_02|Tile_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|Tile_03|Tile_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|Tile_01|Tile_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|Tile_02|Tile_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|Tile_03|Tile_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|Tile_04|Tile_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|Tile_01|Tile_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|Tile_02|Tile_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|Tile_03|Tile_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|Tile_01|Tile_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|Tile_02|Tile_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|Tile_03|Tile_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|Tile_04|Tile_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TeleBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TeleBase1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LadderComplexShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of CornerRoom.ma
