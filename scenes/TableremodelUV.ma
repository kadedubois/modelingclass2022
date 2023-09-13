//Maya ASCII 2024 scene
//Name: TableremodelUV.ma
//Last modified: Wed, Sep 13, 2023 12:28:48 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "7BE685B7-4CDA-68BC-BC61-4DA0A53EFE99";
createNode transform -s -n "persp";
	rename -uid "CB8C8E03-4804-B896-22A3-6D9BDB4D98EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3946908858522291 8.1782653297329055 11.097234669781734 ;
	setAttr ".r" -type "double3" -34.538352727731038 710.19999999989795 4.0345661506763631e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6940EC8B-4EC1-9ACE-A6A3-9681F0024583";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.267492202440398;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "73F92CE1-4190-408E-A8B8-BD8103F49492";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A7DC1039-4D95-4441-61D5-E0B971617555";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8C079244-4C94-4D01-2E7F-5B8E46A78EAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D176AB23-4D4B-6416-F49E-0D9278F4B563";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EEEF399D-46DA-6DB3-285D-E3A7DC1935DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4048062F-4560-D4A1-6B39-428E4D200AB6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "tabletop";
	rename -uid "5AC907F7-430A-9ECE-0DD1-90AE99459805";
	setAttr ".rp" -type "double3" 0 1.4356571718208317 0 ;
	setAttr ".sp" -type "double3" 0 1.4356571718208317 0 ;
createNode mesh -n "tabletopShape" -p "tabletop";
	rename -uid "DBDB7C0F-41D6-0434-91F9-1FBD9481B141";
	setAttr -k off ".v";
	setAttr -s 18 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.59220755100250244 0.56345322728157043 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape2" -p "tabletop";
	rename -uid "7E6FB510-4554-3621-70FF-F1A8BAF34A90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5:6]" "f[10]" "f[14:17]" "f[22:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[8]" "f[12]" "f[18:21]" "f[26:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0 0.375 0.875 0.25 0.25 0.375 0.375 0.625 0.375
		 0.75 0.25 0.625 0.875 0.75 0 0.1875 0.25 0.375 0.4375 0.1875 0 0.375 0.8125 0.625
		 0.8125 0.8125 0 0.625 0.4375 0.8125 0.25 0.25 0 0.375 0 0.375 0.25 0.25 0.25 0.625
		 0 0.75 0 0.75 0.25 0.625 0.25 0.25 0 0.375 0 0.375 0.25 0.25 0.25 0.625 0 0.75 0
		 0.75 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 1.4356571 0 0 1.4356571 
		0 0 1.4356571 0 0 1.4356571 0 0 1.4356571 0 0 1.4356571 0 0 1.4356571 0 0 1.4356571 
		0 0 1.4356571 0 0 1.4356571 0 0 1.4356571 0 0 1.4356571 0 0 1.4356571 0 0 1.4356571 
		0 0 1.4356571 0 0 1.4356571 0 0 1.4356571 0 0 1.4356571 0 0 1.4356571 0 0 1.4356571 
		0 0 1.4356571 0 0 1.4356571 0 0 1.4356571 0 0 1.4356571 0 0 1.4356571 0 0 1.4356571 
		0 0 1.4356571 0 0 1.4356571 0 0 1.4356571 0 0 1.4356571 0 0 1.4356571 0 0 1.4356571 
		0;
	setAttr -s 32 ".vt[0:31]"  -3.45594716 -0.13528812 4.49787331 3.45594716 -0.13528812 4.49787331
		 -3.45594716 0.135288 4.49787331 3.45594716 0.135288 4.49787331 -3.4559474 0.135288 -4.49787331
		 3.4559474 0.135288 -4.49787331 -3.4559474 -0.13528812 -4.49787331 3.4559474 -0.13528812 -4.49787331
		 -2.76341033 -0.13528812 2.98726821 -3.050713062 0.135288 3.61918855 3.050713062 0.135288 3.61918855
		 2.76341033 -0.13528812 2.98726821 -3.17203379 0.135288 -3.7032299 -3.10967875 -0.13528812 -3.0054745674
		 3.10967875 -0.13528812 -3.0054745674 3.17203379 0.135288 -3.7032299 -2.76341033 -0.13528812 2.98726821
		 -3.45594716 -0.13528812 4.49787331 -3.45594716 0.135288 4.49787331 -3.050713062 0.135288 3.61918855
		 2.76341033 -0.13528812 2.98726821 3.45594716 -0.13528812 4.49787331 3.050713062 0.135288 3.61918855
		 3.45594716 0.135288 4.49787331 -2.76341033 -0.13528812 2.98726821 -3.45594716 -0.13528812 4.49787331
		 -3.45594716 0.135288 4.49787331 -3.050713062 0.135288 3.61918855 2.76341033 -0.13528812 2.98726821
		 3.45594716 -0.13528812 4.49787331 3.050713062 0.135288 3.61918855 3.45594716 0.135288 4.49787331;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 10 0 4 6 0 5 7 0 6 13 0 7 14 0 8 0 0 9 12 0 8 9 0 10 15 0 9 10 1 11 1 0 10 11 0
		 11 8 1 12 4 0 13 8 0 12 13 1 14 11 0 13 14 1 15 5 0 14 15 1 15 12 1 8 16 0 0 17 0
		 16 17 0 2 18 0 17 18 0 9 19 0 18 19 0 16 19 0 11 20 0 1 21 0 20 21 0 10 22 0 22 20 0
		 3 23 0 23 22 0 21 23 0 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 26 27 0 24 27 0
		 20 28 0 21 29 0 28 29 0 22 30 0 30 28 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 15 27 -14
		mu 0 4 17 18 28 23
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 23 19 -22
		mu 0 4 25 26 20 15
		f 4 -24 26 -16 18
		mu 0 4 21 27 29 19
		f 4 21 14 13 22
		mu 0 4 24 14 16 22
		f 4 46 48 50 -52
		mu 0 4 38 39 40 41
		f 4 1 7 -17 -7
		mu 0 4 2 3 18 17
		f 4 -55 -57 -59 -60
		mu 0 4 42 43 44 45
		f 4 -20 17 -1 -13
		mu 0 4 15 20 9 8
		f 4 10 -23 20 8
		mu 0 4 12 24 22 13
		f 4 3 11 -25 -11
		mu 0 4 6 7 26 25
		f 4 -27 -12 -10 -26
		mu 0 4 29 27 10 11
		f 4 -28 25 -3 -21
		mu 0 4 23 28 5 4
		f 4 12 29 -31 -29
		mu 0 4 14 0 31 30
		f 4 4 31 -33 -30
		mu 0 4 0 2 32 31
		f 4 6 33 -35 -32
		mu 0 4 2 16 33 32
		f 4 -15 28 35 -34
		mu 0 4 16 14 30 33
		f 4 -18 36 38 -38
		mu 0 4 1 21 35 34
		f 4 -19 39 40 -37
		mu 0 4 21 19 36 35
		f 4 -8 41 42 -40
		mu 0 4 19 3 37 36
		f 4 -6 37 43 -42
		mu 0 4 3 1 34 37
		f 4 30 45 -47 -45
		mu 0 4 30 31 39 38
		f 4 32 47 -49 -46
		mu 0 4 31 32 40 39
		f 4 34 49 -51 -48
		mu 0 4 32 33 41 40
		f 4 -36 44 51 -50
		mu 0 4 33 30 38 41
		f 4 -39 52 54 -54
		mu 0 4 34 35 43 42
		f 4 -41 55 56 -53
		mu 0 4 35 36 44 43
		f 4 -43 57 58 -56
		mu 0 4 36 37 45 44
		f 4 -44 53 59 -58
		mu 0 4 37 34 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg3" -p "tabletop";
	rename -uid "1B7E2A4C-42C3-89E8-6A6F-12B0A7FE82A7";
	setAttr ".t" -type "double3" -3 0.72070289662583042 -4 ;
	setAttr ".s" -type "double3" 0.11684814361826344 0.070238664723189459 0.11684814361826344 ;
	setAttr ".rp" -type "double3" -8.3025599635009998e-16 0 0 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 0 0 ;
	setAttr ".spt" -type "double3" 6.2751713612509018e-15 0 0 ;
createNode mesh -n "legShape" -p "leg3";
	rename -uid "6DED1B01-4B4D-E4EA-CE0B-D8ADAF543902";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".pv" -type "double2" 0.67154867947101593 0.51531292498111725 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt[0:36]" -type "float3"  1.7881393e-07 0 -4.7683716e-06 
		-4.7683716e-07 0 -2.8610229e-06 -5.9604645e-08 0 -9.5367432e-07 9.5367432e-07 0 -2.8610229e-06 
		-4.1723251e-07 0 2.8610229e-06 3.5762787e-07 0 2.8610229e-06 -1.2516975e-06 0 -9.5367432e-07 
		1.3113022e-06 0 6.6757202e-06 1.7881393e-07 0 -4.7683716e-06 -4.7683716e-07 0 -2.8610229e-06 
		-5.9604645e-08 0 -9.5367432e-07 9.5367432e-07 0 -2.8610229e-06 -4.1723251e-07 0 2.8610229e-06 
		3.5762787e-07 0 2.8610229e-06 -1.2516975e-06 0 -9.5367432e-07 1.3113022e-06 0 6.6757202e-06 
		-3.3776359e-10 0 2.8610229e-06 -3.3776359e-10 0 2.8610229e-06 -5.9604645e-08 0 2.8610229e-06 
		-5.6624413e-07 0 -4.7683716e-06 -1.1920929e-07 0 2.8610229e-06 2.3841858e-07 0 -4.7683716e-06 
		1.4901161e-07 0 2.8610229e-06 4.4703484e-08 0 2.8610229e-06 -5.9604645e-08 0 2.8610229e-06 
		4.7683716e-07 0 -4.7683716e-06 -1.7881393e-07 0 -9.5367432e-07 -1.2516975e-06 0 -9.5367432e-07 
		5.9604645e-07 0 -9.5367432e-07 2.5331974e-07 0 -9.5367432e-07 -1.7881393e-07 0 6.6757202e-06 
		7.1525574e-07 0 2.8610229e-06 -2.9802322e-07 0 2.8610229e-06 -1.0877848e-06 0 -2.8610229e-06 
		-4.1723251e-07 0 2.8610229e-06 -3.5762787e-07 0 2.8610229e-06 6.9849193e-10 0 -9.5367432e-07;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "leg3";
	rename -uid "551928B0-4950-B7DD-C8C2-07B3EECA869D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.44475728273391724 0.765625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.46875 0.5 0.4375 0.5 0.40625 0.5 0.625 0.5 0.375
		 0.5 0.59375 0.5 0.5625 0.5 0.53125 0.5 0.5 0.5 0.40625 0.59375 0.625 0.59375 0.375
		 0.59375 0.59375 0.59375 0.5625 0.59375 0.53125 0.59375 0.5 0.59375 0.46875 0.59375
		 0.4375 0.59375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[26]" -type "float3" 0 7.21839 -5.9604645e-08 ;
	setAttr ".pt[27]" -type "float3" 0.54467118 7.21839 -5.9604645e-08 ;
	setAttr ".pt[28]" -type "float3" 0.54467118 7.21839 -5.9604645e-08 ;
	setAttr ".pt[29]" -type "float3" 0.54467118 7.21839 -5.9604645e-08 ;
	setAttr ".pt[30]" -type "float3" 0 7.21839 -5.9604645e-08 ;
	setAttr ".pt[31]" -type "float3" -0.54467118 7.21839 -5.9604645e-08 ;
	setAttr ".pt[32]" -type "float3" -0.54467118 7.21839 -5.9604645e-08 ;
	setAttr ".pt[33]" -type "float3" -0.54467118 7.21839 -5.9604645e-08 ;
	setAttr -s 34 ".vt[0:33]"  0.99597913 -10.34689236 -0.99597901 0 -10.34689236 -1.40852702
		 -0.99597913 -10.34689236 -0.99597901 -1.40852678 -10.34689236 0 -0.99597913 -10.34689236 0.99597901
		 0 -10.34689236 1.40852702 0.99597925 -10.34689236 0.99597907 1.40852702 -10.34689236 0
		 0.99597913 10.34689236 -0.99597901 0 10.34689236 -1.40852702 -0.99597913 10.34689236 -0.99597901
		 -1.40852678 10.34689236 0 -0.99597913 10.34689236 0.99597901 0 10.34689236 1.40852702
		 0.99597925 10.34689236 0.99597907 1.40852702 10.34689236 0 0 -10.34689236 0 0 10.34689236 0
		 -0.98579735 -8.14586449 0 -0.82087868 -8.14586449 -0.61835027 0 -8.14586449 -0.87447941
		 0.82087868 -8.14586449 -0.61835027 0.98579746 -8.14586449 0 0.82087874 -8.14586449 0.61835039
		 0 -8.14586449 0.87447941 -0.82087868 -8.14586449 0.61835027 0 1.10051394 -1.14150321
		 0.90842891 1.10051394 -0.80716467 1.19716227 1.10051394 0 0.90842903 1.10051394 0.80716473
		 0 1.10051394 1.14150321 -0.90842891 1.10051394 0.80716467 -1.19716203 1.10051394 0
		 -0.90842891 1.10051394 -0.80716467;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 21 0 1 20 0 2 19 0
		 3 18 0 4 25 0 5 24 0 6 23 0 7 22 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 32 0 19 33 0
		 18 19 1 20 26 0 19 20 1 21 27 0 20 21 1 22 28 0 21 22 1 23 29 0 22 23 1 24 30 0 23 24 1
		 25 31 0 24 25 1 25 18 1 26 9 0 27 8 0 26 27 1 28 15 0 27 28 1 29 14 0 28 29 1 30 13 0
		 29 30 1 31 12 0 30 31 1 32 11 0 31 32 1 33 10 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 46 -17
		mu 0 4 8 9 38 40
		f 4 1 18 44 -18
		mu 0 4 9 10 37 38
		f 4 2 19 42 -19
		mu 0 4 10 11 36 37
		f 4 3 20 55 -20
		mu 0 4 11 12 44 36
		f 4 4 21 54 -21
		mu 0 4 12 13 43 44
		f 4 5 22 52 -22
		mu 0 4 13 14 42 43
		f 4 6 23 50 -23
		mu 0 4 14 15 41 42
		f 4 7 16 48 -24
		mu 0 4 15 16 39 41
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
		mu 0 3 33 32 35
		f 4 -43 40 70 -42
		mu 0 4 37 36 52 53
		f 4 -45 41 71 -44
		mu 0 4 38 37 53 45
		f 4 -47 43 58 -46
		mu 0 4 40 38 45 47
		f 4 -49 45 60 -48
		mu 0 4 41 39 46 48
		f 4 -51 47 62 -50
		mu 0 4 42 41 48 49
		f 4 -53 49 64 -52
		mu 0 4 43 42 49 50
		f 4 -55 51 66 -54
		mu 0 4 44 43 50 51
		f 4 -56 53 68 -41
		mu 0 4 36 44 51 52
		f 4 -59 56 -9 -58
		mu 0 4 47 45 18 17
		f 4 -61 57 -16 -60
		mu 0 4 48 46 25 24
		f 4 -63 59 -15 -62
		mu 0 4 49 48 24 23
		f 4 -65 61 -14 -64
		mu 0 4 50 49 23 22
		f 4 -67 63 -13 -66
		mu 0 4 51 50 22 21
		f 4 -69 65 -12 -68
		mu 0 4 52 51 21 20
		f 4 -71 67 -11 -70
		mu 0 4 53 52 20 19
		f 4 -72 69 -10 -57
		mu 0 4 45 53 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "leg4" -p "tabletop";
	rename -uid "2AC8C85D-4E26-7606-66F6-BD9592D4A1AC";
	setAttr ".t" -type "double3" 3 0.72070289662583042 -4 ;
	setAttr ".s" -type "double3" 0.11684814361826344 0.070238664723189459 0.11684814361826344 ;
	setAttr ".rp" -type "double3" 8.3025599635009998e-16 0 0 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 0 0 ;
	setAttr ".spt" -type "double3" -6.2751713612509018e-15 0 0 ;
createNode transform -n "leg2" -p "tabletop";
	rename -uid "683EC877-4C97-00AE-522D-C585B6C48759";
	setAttr ".t" -type "double3" -3 0.72070289662583042 4 ;
	setAttr ".s" -type "double3" 0.11684814361826344 0.070238664723189459 0.11684814361826344 ;
	setAttr ".rp" -type "double3" -8.3025599635009998e-16 0 0 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 0 0 ;
	setAttr ".spt" -type "double3" 6.2751713612509018e-15 0 0 ;
createNode transform -n "leg" -p "tabletop";
	rename -uid "D5E3100A-4258-10EF-DC22-53A47B2F2D7C";
	setAttr ".t" -type "double3" 3 0.72070289662583042 4 ;
	setAttr ".s" -type "double3" 0.11684814361826344 0.070238664723189459 0.11684814361826344 ;
	setAttr ".rp" -type "double3" 8.3025599635009998e-16 0 0 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 0 0 ;
	setAttr ".spt" -type "double3" -6.2751713612509018e-15 0 0 ;
parent -s -nc -r -add "|tabletop|leg3|legShape" "leg" ;
parent -s -nc -r -add "|tabletop|leg3|legShape" "leg2" ;
parent -s -nc -r -add "|tabletop|leg3|legShape" "leg4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "830E7FCF-4CC7-381A-D5AC-1C975B9471A7";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D392EBF0-47C4-99E3-E349-578480D88E07";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D6F8252F-45E3-D921-FE0F-79A8CA88BE8B";
createNode displayLayerManager -n "layerManager";
	rename -uid "94F92268-4178-C7D5-62AA-8CB09E72C409";
createNode displayLayer -n "defaultLayer";
	rename -uid "62D2E35F-4574-8533-1DFE-3C85CFA8D0AC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8DA44DD6-45BE-F705-5EF9-2BBBCE969D95";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "91F0693B-45E5-E991-2756-F0A584406677";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "730251DE-416F-8A01-2096-959F538EE1BB";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5F7075D6-4339-3EE6-A682-17BD0B83514D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "ACD10D13-4632-EB30-8BEE-A99047F62150";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BE366812-4754-3312-465F-90B30552E80E";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "bluetable";
	rename -uid "B3B70903-42C3-3BED-8D59-F2B8F0D6DD78";
	setAttr ".c" -type "float3" 0.048300002 0.094700001 0.41069999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "6AF8A655-4AFB-C787-0DA3-C0960DEDC2CF";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DEE59895-4015-1039-1B15-A5B51B4B9082";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BEE8D4BD-49A0-42A9-AB45-E99F5AFACCC0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -372.61903281249749 ;
	setAttr ".tgi[0].vh" -type "double2" 860.71425151257415 390.47617496006137 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -128.57142639160156;
	setAttr ".tgi[0].ni[0].y" 147.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 178.57142639160156;
	setAttr ".tgi[0].ni[1].y" 147.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "159735DA-42F2-9B21-AA47-F8B53E3B9D30";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 667\n            -height 776\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A3747900-4C1F-D77F-9550-E88DF0F40574";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "77E93EE4-4433-F677-35CA-CAA4D06AB950";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.11684814361826344 0 0 0 0 0.070238664723189459 0 0
		 0 0 0.11684814361826344 0 -3 0.72070289662583042 -5.4759167664546524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0581892 1.4474548 -5.3936248 ;
	setAttr ".rs" 46104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1163783124543598 1.4474547998071337 -5.4759167664546524 ;
	setAttr ".cbx" -type "double3" -3 1.4474547998071337 -5.3113329993241312 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "5AD325F8-4867-101E-7085-6C9270E259CA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[34]" -type "float3" 0.0039663338 1.2434498e-14 0 ;
	setAttr ".tk[35]" -type "float3" 0.0039663338 1.2434498e-14 0 ;
	setAttr ".tk[36]" -type "float3" 0.0039663338 1.2434498e-14 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "51551745-43D7-978C-A0FF-379A534D092D";
	setAttr ".dc" -type "componentList" 1 "f[16:23]";
createNode shadingEngine -n "texturedFacets";
	rename -uid "FA6260C8-4824-8720-6F45-439238C0BC6C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5235577F-4345-1A97-CB0B-CA817511BC05";
createNode checker -n "defaultPolygonTexture";
	rename -uid "9335513A-4F9C-5588-1883-C9AE3A9D804A";
createNode lambert -n "defaultPolygonShader";
	rename -uid "1B1BCADE-4C76-A42F-961C-E6A9BC2F49C6";
createNode groupId -n "groupId1";
	rename -uid "8F0FDDDA-42FA-9F8C-57AC-B3830E89980B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "228D3D10-4E98-46C7-9BFE-E991096D5C7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:34]";
createNode groupId -n "groupId2";
	rename -uid "12E1A2C9-433B-AF3D-547A-C590BD010867";
	setAttr ".ihi" 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "25DAC322-4BF1-949C-6EEA-3382CE36E765";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:34]";
	setAttr ".ix" -type "matrix" 0.11684814361826344 0 0 0 0 0.070238664723189459 0 0
		 0 0 0.11684814361826344 0 -3 0.72070289662583042 -4 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9999998807907104 0.72070285677909851 -3.9999997615814209 ;
	setAttr ".ps" -type "double2" 0.40705990791320801 1.4535039067268372 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C28604A3-4D7D-6AF0-4737-CB9571165D9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[23]" "e[25]" "e[29]" "e[31]" "e[41]" "e[53]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "4DF2AD8D-48FF-601D-802A-76A28A632068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[23]" "e[25]" "e[29]" "e[31]" "e[41]" "e[53]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4C5A0A0C-4152-858E-F21A-BC89F214D921";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" -0.18649647 0.34325588 0.12651421
		 0.34047657 0.11813255 0.27877796 -0.14196503 0.27557045 0.42689568 0.3587929 0.37798446
		 0.28556427 0.56538039 0.36670709 0.44408542 0.28844589 0.46699286 0.35863173 0.41546631
		 0.28543821 0.19550422 0.340069 0.20393473 0.27828282 -0.063339725 0.34266055 -0.0073989127
		 0.274762 -0.15477854 0.33374381 -0.036688399 0.27138263 0.10580774 0.30526567 0.66452664
		 -0.22549969 0.55617261 -0.2266323 0.095630959 -0.23281211 -0.36326492 -0.243238 -0.19902873
		 -0.26396742 -0.13956773 -0.25554338 0.23571888 -0.23584914 0.60744989 -0.22617513
		 0.085901156 -0.29593635 -0.23244525 -0.30551255 -0.40912727 -0.31248438 0.014551159
		 -0.34021258 0.2519162 -0.29643804 0.47640574 -0.27406412 0.56275648 -0.28625077 0.4072116
		 -0.29054457 0.25055602 -0.29635733 0.47605425 -0.274351 0.2519162 -0.29643804 0.25060722
		 -0.29637581 -0.46996006 -0.24959579 -0.056420632 -0.352119 -0.20740108 0.27247253
		 0.16102919 0.32979387 0.21621606 0.30469018 -0.3319177 0.33438334;
createNode shadingEngine -n "texturedFacets1";
	rename -uid "1C25D488-45AE-1E4D-30B7-76A6562DECE3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C5F9B697-4CF5-22F7-CCD6-B9BFC54BF515";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "698A818A-4306-F16D-BB25-F0852FEF66D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.4356570839881897 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.9118947982788086 8.9957466125488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId3";
	rename -uid "B636AC88-4EA9-8A8C-8CE4-D9ADB644E39F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E1CE39B7-47EC-5A15-E062-90B514CB43C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[1]" "f[3]" "f[7]" "f[9]" "f[11]" "f[13:29]";
	setAttr ".irc" -type "componentList" 6 "f[0]" "f[2]" "f[4:6]" "f[8]" "f[10]" "f[12]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "B1A6F537-4A8A-4D2B-69DA-EA9841E598BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[6:7]" "e[13]" "e[15]" "e[20]" "e[25]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1004C10B-4A31-8478-241C-49AAD8068D3E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 1.404876 0.18443909 ;
	setAttr ".uvtk[7]" -type "float2" 1.4048761 0.18443909 ;
	setAttr ".uvtk[9]" -type "float2" 1.404876 0.18443909 ;
	setAttr ".uvtk[35]" -type "float2" 1.4048761 0.18443909 ;
	setAttr ".uvtk[36]" -type "float2" 1.404876 0.18443906 ;
	setAttr ".uvtk[37]" -type "float2" 1.4048761 0.18443906 ;
	setAttr ".uvtk[38]" -type "float2" 1.404876 0.18443906 ;
	setAttr ".uvtk[39]" -type "float2" 1.4048761 0.18443906 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "6BBF637C-4828-1A99-C135-EFA8B668B207";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:6]" "f[8:12]" "f[14:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "3AA99643-42C2-DBE2-0FA4-0AA96C81E414";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[3]" "e[10:12]" "e[17]" "e[21]" "e[23]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DB54213F-43C1-F6A1-DE4D-AFBDCBC725E4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.21190873 -1.2479067 ;
	setAttr ".uvtk[12]" -type "float2" 0.21190873 -1.2479067 ;
	setAttr ".uvtk[40]" -type "float2" 0.2119087 -1.2479067 ;
	setAttr ".uvtk[41]" -type "float2" 0.2119087 -1.2479067 ;
	setAttr ".uvtk[43]" -type "float2" 0.21190873 -1.2479067 ;
	setAttr ".uvtk[44]" -type "float2" 0.2119087 -1.2479067 ;
	setAttr ".uvtk[45]" -type "float2" 0.21190873 -1.2479067 ;
	setAttr ".uvtk[46]" -type "float2" 0.2119087 -1.2479067 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F814EEFD-4C08-054F-3B2F-C2A49D4CD3F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode shadingEngine -n "texturedFacets2";
	rename -uid "BF91ECC6-48A7-6509-49D2-54BE13305BEB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "464833A2-466D-B940-472B-0284D04ABEB5";
createNode groupId -n "groupId4";
	rename -uid "1C0B628C-49B2-811E-D27C-03832D456518";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D156DCDA-4B95-7677-564A-4E99448FD0F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "CE968ABA-4199-2B11-7808-F5AAE1050D4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9677220582962036 1.4356570839881897 -0.042020678520202637 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.40862345695495605 7.3224184513092041 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode shadingEngine -n "texturedFacets3";
	rename -uid "6A701CCA-4562-24F8-3FBD-14830CEF7737";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "E2D2229C-4F65-B8E3-F51E-2FA81DFEBB70";
createNode groupId -n "groupId5";
	rename -uid "CFD6F165-42A2-6261-4C6E-1C97265D4470";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "76CBDE6E-4CE2-00BD-A46F-EAA70074A9B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[8]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "55477423-497B-9808-F88A-8B8C91883F10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.1096787452697754 1.4356570839881897 3.7425707578659058 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.69253683090209961 1.5106050968170166 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode shadingEngine -n "texturedFacets4";
	rename -uid "3DE945DB-42A4-D2E8-3F5B-8CB9CCF463D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "25272A24-4DA2-C165-B420-F5801FA5B246";
createNode groupId -n "groupId6";
	rename -uid "D3290824-4606-7430-738C-29B11C9BF424";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "ABF99BFB-4AF6-A949-170C-09A1FF25978C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "02602A68-4FFE-9858-5A22-B993E7400CDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.4356570839881897 4.4978733062744141 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.9118943214416504 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode shadingEngine -n "texturedFacets5";
	rename -uid "820022D3-443E-B451-FAF5-91A28BF99AE5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "4FA3E498-4E40-0301-D992-3FBCB1DCB122";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "0AFD85E1-4582-4DB3-30DF-E99EF6166F4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.4356570839881897 4.4978733062744141 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.9118943214416504 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode shadingEngine -n "texturedFacets6";
	rename -uid "28B7C6D1-4822-0834-A351-C4B25BDC4FB3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "F48AABFC-4EE3-A8BC-084E-7E86D4D7DBAB";
createNode groupId -n "groupId7";
	rename -uid "2C3C2FCE-4784-4343-181C-E49629C84FAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "002E46D1-4ED1-3345-7C36-7C9FC1E4574D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "991D96D4-4EE3-EC9C-83D9-07AD200114BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9677220582962036 1.4356570839881897 -0.042020678520202637 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.40862345695495605 7.3224184513092041 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode shadingEngine -n "texturedFacets7";
	rename -uid "4249314E-4FE7-C22B-FC00-F09E15013CAF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "358BFE85-4116-690E-2C54-769677F8650F";
createNode groupId -n "groupId8";
	rename -uid "3BF471C3-4932-928E-D6B0-D3B1D3898B74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "A10DDB9C-4062-EC58-DB50-9C8110F546F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "CFE049E5-499C-1EB2-F49A-B7B7E691F95C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.1096787452697754 1.4356570839881897 3.7425707578659058 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.69253683090209961 1.5106050968170166 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode shadingEngine -n "texturedFacets8";
	rename -uid "7C4EC0B5-418F-623E-BFD7-76874C5AA50A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "15C758B0-444A-CF39-299E-82840C8AE4BD";
createNode groupId -n "groupId9";
	rename -uid "79295E90-4B20-6788-2FEB-CCAF656EB0F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F404DC9F-4F6E-69BB-CEAC-21BB70E7C498";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[10]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "778469B9-4DFA-C6A2-88BA-2CAC64B88C68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.2828130722045898 1.4356570839881897 -3.7516739368438721 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.34626865386962891 1.492398738861084 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode shadingEngine -n "texturedFacets9";
	rename -uid "862255E6-4373-1BEC-7F12-7CB732D4B731";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "B5665F3C-4E9C-886C-09AE-C8BD4B649FD9";
createNode groupId -n "groupId10";
	rename -uid "5669AB12-4BDD-5B66-10E2-9E803D6CFCEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "A1255D03-4170-FA7C-0BB5-32AFA1EEBDB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "899627A1-4486-5E21-B747-09992E06A1B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.4356570839881897 -4.4978733062744141 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.9118947982788086 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode shadingEngine -n "texturedFacets10";
	rename -uid "027BD737-4AB8-C097-C908-FB96BF5107C1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "B097CB1D-4F10-A867-12E6-7FABB8994E7B";
createNode groupId -n "groupId11";
	rename -uid "E1111A85-4891-F80A-77B6-D7ACB6FCD6A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "C4F75C91-4C83-85DE-7AF7-30B0571DA715";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12]";
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "698301A2-4928-2F72-CF38-8FB0E25F727B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.2828130722045898 1.4356570839881897 -3.7516739368438721 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.34626865386962891 1.492398738861084 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F6374812-4BB1-D235-5170-76A1A92DE23D";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 1.48092985 0.46792257 2.51581621
		 0.57181537 2.51634192 0.5711711 1.48095059 0.467738 1.53745961 0.37158674 2.45956254
		 0.4757843 1.29010963 0.001788795 1.40343213 -0.0039213896 2.14245152 -0.39664787
		 1.28432298 0.014481843 2.023900032 0.031059988 -0.084365249 0.087063238 -0.070738196
		 0.062125832 2.068880081 0.42880076 2.41781592 0.40674508 1.57986474 0.30327952 1.57986498
		 0.30328012 1.48093033 0.46792167 1.4809525 0.46773654 1.53745794 0.37158626 2.51581573
		 0.57181567 2.41781592 0.40674555 2.45956278 0.47578418 2.51634192 0.57117105 1.48093009
		 0.46792233 1.57986498 0.30328012 1.48095131 0.46773759 1.53745914 0.37158677 2.41781592
		 0.40674514 2.51581621 0.57181561 2.45956278 0.47578418 2.51634192 0.57117105 1.37800193
		 -0.5451321 2.27406883 -0.2645691 1.45187998 0.5812217 1.40778852 0.008261025 1.29886723
		 -0.11292893 1.40785551 -0.11842018 1.29241943 -0.12631714 1.41588497 -0.13253796
		 0.040941417 0.031249136 0.064475179 -0.060265183 1.49598217 0.18175569 -0.034768701
		 -0.032826662 0.084410459 -0.087204814 -0.039704919 -0.052889943 0.039750069 0.052748382
		 1.27406859 -0.2645691 1.37449241 -0.49045637 1.27406859 -0.2645691 2.27406883 -0.2645691
		 2.14526439 -0.34193194 2.27406883 -0.2645691 1.27406883 -0.2645691 1.27406883 -0.2645691
		 2.27406883 -0.2645691 1.83307052 0.042236693 1.74996758 -0.77502513 1.68703365 -0.8371014
		 1.051676035 0.18209454 1.60230517 0.24582344 2.56766319 -0.76331198 2.16876578 -0.3468138
		 1.60379267 0.24018297 2.66397953 0.098064192 1.81777501 0.15521732 2.57445908 0.16369668
		 2.84938431 0.092182525 1.61541748 -0.48104063 2.59367824 0.49048245 2.59831476 0.48694271
		 2.025829077 -0.078153141;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "D6DBE744-4807-8E7C-6BB1-F8B9C02AFB60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3E0D9ACC-4047-5387-D7B0-BF8DB53A9D9D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 1.4499329 0.59929311 ;
	setAttr ".uvtk[13]" -type "float2" 1.5923311 0.57413489 ;
	setAttr ".uvtk[32]" -type "float2" 1.3435918 0.73273766 ;
	setAttr ".uvtk[48]" -type "float2" 1.3147067 0.68937719 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "675FB68D-4C39-0FAC-5DA2-60BC3DCA1C24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "5BAE8674-4318-0803-E505-88BAAB1B17A7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.63798225 0.57757378 ;
	setAttr ".uvtk[33]" -type "float2" 0.39155161 0.41590905 ;
	setAttr ".uvtk[41]" -type "float2" 0.53347862 0.44288719 ;
	setAttr ".uvtk[49]" -type "float2" 0.66740024 0.53463209 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "637697CF-4CD5-BE66-DCB8-FBA989223539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1D242168-46CC-28DE-0C14-A5ACB5D771E6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 1.8645189 0.11922422 ;
	setAttr ".uvtk[53]" -type "float2" 1.0906124 0.87927401 ;
	setAttr ".uvtk[54]" -type "float2" 0.96687555 0.93499392 ;
	setAttr ".uvtk[55]" -type "float2" 1.8903396 -0.012906671 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "5CCAC539-40FB-1CD2-6518-3086ADF55520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "6995A7BB-4166-AA29-B1E0-9DA2236918C8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.34813905 -0.41335085 ;
	setAttr ".uvtk[3]" -type "float2" 0.33980727 -0.41583771 ;
	setAttr ".uvtk[4]" -type "float2" 0.39253259 -0.3055678 ;
	setAttr ".uvtk[14]" -type "float2" 0.48879457 -0.32810986 ;
	setAttr ".uvtk[15]" -type "float2" 0.48882794 -0.32811466 ;
	setAttr ".uvtk[16]" -type "float2" 0.34810495 -0.41337937 ;
	setAttr ".uvtk[17]" -type "float2" 0.33976054 -0.41593707 ;
	setAttr ".uvtk[18]" -type "float2" 0.39248943 -0.30549452 ;
	setAttr ".uvtk[23]" -type "float2" 0.3481276 -0.41336322 ;
	setAttr ".uvtk[24]" -type "float2" 0.48882794 -0.32811466 ;
	setAttr ".uvtk[25]" -type "float2" 0.33979535 -0.41587368 ;
	setAttr ".uvtk[26]" -type "float2" 0.39252186 -0.30554545 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "98D3B926-4531-E6B3-E83A-EF9EEADA0C16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C325A279-4FE2-F5F6-19E4-D6A22BA0F8A9";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 1.1477376 -0.52170837 ;
	setAttr ".uvtk[2]" -type "float2" 1.1809393 -0.51309055 ;
	setAttr ".uvtk[5]" -type "float2" 1.1269189 -0.40431261 ;
	setAttr ".uvtk[13]" -type "float2" 1.0785648 -0.39027232 ;
	setAttr ".uvtk[19]" -type "float2" 1.1477183 -0.52172107 ;
	setAttr ".uvtk[20]" -type "float2" 1.078545 -0.39026409 ;
	setAttr ".uvtk[21]" -type "float2" 1.1269385 -0.40431499 ;
	setAttr ".uvtk[22]" -type "float2" 1.1809393 -0.51309174 ;
	setAttr ".uvtk[27]" -type "float2" 1.0785648 -0.39027113 ;
	setAttr ".uvtk[28]" -type "float2" 1.1477374 -0.5217036 ;
	setAttr ".uvtk[29]" -type "float2" 1.1269385 -0.40431499 ;
	setAttr ".uvtk[30]" -type "float2" 1.1809393 -0.51309174 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "4C1A7B56-40B6-E73E-6754-DA88B5EAB149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3E7752E2-47AD-B156-C0A8-F4B1596E43D8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" 0.21361709 -0.46441671 ;
	setAttr ".uvtk[57]" -type "float2" 0.37481904 -0.34739238 ;
	setAttr ".uvtk[58]" -type "float2" 0.35576534 -0.32114476 ;
	setAttr ".uvtk[59]" -type "float2" 0.26189828 -0.38928419 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "3B6205DD-456D-CA51-3322-C0B72BA4E5B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "D7F36921-43A9-F9DB-55EA-24884B5DA014";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 1.061241 -0.19572964 ;
	setAttr ".uvtk[51]" -type "float2" 1.0288996 -0.052284807 ;
	setAttr ".uvtk[52]" -type "float2" 1.0190524 -0.11747097 ;
	setAttr ".uvtk[53]" -type "float2" 1.0378858 -0.20099482 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "87E14B01-4F22-4F0E-E38B-3187AB17CA52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "5BEA8136-43CC-A7FD-C1AC-D39DF4F63748";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 1.6442423 -0.97897458 ;
	setAttr ".uvtk[11]" -type "float2" 1.7256088 -0.59910357 ;
	setAttr ".uvtk[35]" -type "float2" 3.3024538 -0.57232499 ;
	setAttr ".uvtk[36]" -type "float2" 3.1888585 0.94557357 ;
	setAttr ".uvtk[37]" -type "float2" 1.7875981 0.92177677 ;
	setAttr ".uvtk[38]" -type "float2" 3.3579388 1.3315513 ;
	setAttr ".uvtk[39]" -type "float2" 1.6055095 1.3017908 ;
	setAttr ".uvtk[40]" -type "float2" 3.396672 -0.94921434 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "1B1F462A-41DF-F9A1-F362-2A95456A5366";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[15:16]" "e[18]" "e[39]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "2D50B37B-42FA-C88A-5FCE-41B2325211EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[13:14]" "e[16]" "e[33]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "F5A577AB-4412-6099-FD22-00ADBA779A79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[25:27]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "2E6C54D6-4B66-14D4-D6EE-FEB74086344A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[20]" "e[22]" "e[27]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "4AB76C87-4D46-335E-2F72-7A987B4180D0";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.83798671 1.1260403 ;
	setAttr ".uvtk[1]" -type "float2" -0.83100796 1.1260686 ;
	setAttr ".uvtk[2]" -type "float2" -0.89837527 1.1097603 ;
	setAttr ".uvtk[3]" -type "float2" 0.85457873 1.1314702 ;
	setAttr ".uvtk[4]" -type "float2" 0.75456452 0.90734726 ;
	setAttr ".uvtk[5]" -type "float2" -0.79284239 0.88818789 ;
	setAttr ".uvtk[6]" -type "float2" -0.80061388 -0.96926284 ;
	setAttr ".uvtk[7]" -type "float2" 0.80833101 -0.94933808 ;
	setAttr ".uvtk[8]" -type "float2" 0.94716644 -1.1260909 ;
	setAttr ".uvtk[9]" -type "float2" -0.87012219 -1.1716871 ;
	setAttr ".uvtk[10]" -type "float2" -0.39100361 1.1747755 ;
	setAttr ".uvtk[11]" -type "float2" -0.39198631 1.175006 ;
	setAttr ".uvtk[12]" -type "float2" -0.84295869 -0.78559595 ;
	setAttr ".uvtk[13]" -type "float2" -0.79628539 0.79435402 ;
	setAttr ".uvtk[14]" -type "float2" 0.71135139 0.84989691 ;
	setAttr ".uvtk[15]" -type "float2" 0.56008101 0.94752175 ;
	setAttr ".uvtk[16]" -type "float2" 0.83805346 1.1260999 ;
	setAttr ".uvtk[17]" -type "float2" 0.85466838 1.1316739 ;
	setAttr ".uvtk[18]" -type "float2" 0.75465393 0.9072004 ;
	setAttr ".uvtk[19]" -type "float2" -0.83096886 1.1260939 ;
	setAttr ".uvtk[20]" -type "float2" -0.69557166 0.85819882 ;
	setAttr ".uvtk[21]" -type "float2" -0.79288101 0.88819361 ;
	setAttr ".uvtk[22]" -type "float2" -0.89837575 1.1097617 ;
	setAttr ".uvtk[23]" -type "float2" 0.83800888 1.1260659 ;
	setAttr ".uvtk[24]" -type "float2" 0.56008053 0.94752216 ;
	setAttr ".uvtk[25]" -type "float2" 0.85460162 1.1315448 ;
	setAttr ".uvtk[26]" -type "float2" 0.75458622 0.90730089 ;
	setAttr ".uvtk[27]" -type "float2" -0.69561195 0.85821366 ;
	setAttr ".uvtk[28]" -type "float2" -0.83100796 1.1260586 ;
	setAttr ".uvtk[29]" -type "float2" -0.79288101 0.88819361 ;
	setAttr ".uvtk[30]" -type "float2" -0.89837575 1.1097617 ;
	setAttr ".uvtk[31]" -type "float2" -0.93502998 -1.1493995 ;
	setAttr ".uvtk[32]" -type "float2" 0.98326969 -0.20047349 ;
	setAttr ".uvtk[33]" -type "float2" 0.84611487 -0.764678 ;
	setAttr ".uvtk[34]" -type "float2" 0.88283134 -1.1499796 ;
	setAttr ".uvtk[35]" -type "float2" -0.39197612 1.1791043 ;
	setAttr ".uvtk[36]" -type "float2" -0.39592552 1.1788861 ;
	setAttr ".uvtk[37]" -type "float2" -0.39593476 1.1752442 ;
	setAttr ".uvtk[38]" -type "float2" -0.39691997 1.179345 ;
	setAttr ".uvtk[39]" -type "float2" -0.39693141 1.1747905 ;
	setAttr ".uvtk[40]" -type "float2" -0.39099216 1.1793302 ;
	setAttr ".uvtk[41]" -type "float2" 0.10671353 -0.20047349 ;
	setAttr ".uvtk[42]" -type "float2" 0.10671353 -0.20047349 ;
	setAttr ".uvtk[43]" -type "float2" 0.98326969 -0.20047349 ;
	setAttr ".uvtk[48]" -type "float2" -0.70850849 0.99215078 ;
	setAttr ".uvtk[49]" -type "float2" -0.78735113 1.1481383 ;
	setAttr ".uvtk[50]" -type "float2" 0.80897737 1.171361 ;
	setAttr ".uvtk[51]" -type "float2" 0.64711595 1.0673807 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "6564518A-4B95-FF92-D4E1-F4B6C8E1B071";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "9935BAEB-4F89-FB94-BB24-149BF172FFE0";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -3.31086111 -0.18198559 -2.74809313
		 -0.19359031 -2.70326185 -0.18131939 -3.32183123 -0.18337134 -3.25326276 -0.093075186
		 -2.7868619 -0.096594542 -2.82472587 0.46060711 -3.25594878 0.42578998 -3.30051541
		 0.47449851 -2.81389475 0.51833063 -3.27846789 0.46353227 -3.2579515 0.56851107 -2.81548262
		 0.40833682 -2.81697559 -0.055935413 -3.20487356 -0.073983938 -3.12902403 -0.12236997
		 -3.31085873 -0.18204132 -3.32186246 -0.18348584 -3.25330782 -0.092997819 -2.74809361
		 -0.1935977 -2.86711812 -0.08810243 -2.78684425 -0.096595973 -2.70326662 -0.18132409
		 -3.31085229 -0.18201253 -3.12900686 -0.12237862 -3.32183528 -0.18341669 -3.25327015
		 -0.09305349 -2.86711669 -0.088120073 -2.74808455 -0.19358346 -2.78684378 -0.096596628
		 -2.703264 -0.18132213 -2.78661561 0.51736397 -3.27686763 0.47878575 -3.26094007 0.37446928
		 -2.84758544 0.60637593 -2.87331772 1.0066888332 -3.27105379 1.0066626072 -2.77627492
		 1.11346626 -3.36261463 1.13398695 -2.81361389 0.50268716 0 0 0 0 0 0 0 0 -2.81983447
		 -0.13382974 -2.75867677 -0.20080873 -3.28725624 -0.21520111 -3.19597149 -0.16838178;
select -ne :time1;
	setAttr ".o" 57;
	setAttr ".unw" 57;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "groupId3.id" "tabletopShape.iog.og[2].gid";
connectAttr "texturedFacets1.mwc" "tabletopShape.iog.og[2].gco";
connectAttr "groupId4.id" "tabletopShape.iog.og[3].gid";
connectAttr "texturedFacets2.mwc" "tabletopShape.iog.og[3].gco";
connectAttr "groupId5.id" "tabletopShape.iog.og[4].gid";
connectAttr "texturedFacets3.mwc" "tabletopShape.iog.og[4].gco";
connectAttr "groupId6.id" "tabletopShape.iog.og[5].gid";
connectAttr "texturedFacets5.mwc" "tabletopShape.iog.og[5].gco";
connectAttr "groupId7.id" "tabletopShape.iog.og[6].gid";
connectAttr "texturedFacets6.mwc" "tabletopShape.iog.og[6].gco";
connectAttr "groupId8.id" "tabletopShape.iog.og[7].gid";
connectAttr "texturedFacets7.mwc" "tabletopShape.iog.og[7].gco";
connectAttr "groupId9.id" "tabletopShape.iog.og[8].gid";
connectAttr "texturedFacets8.mwc" "tabletopShape.iog.og[8].gco";
connectAttr "groupId10.id" "tabletopShape.iog.og[9].gid";
connectAttr "texturedFacets9.mwc" "tabletopShape.iog.og[9].gco";
connectAttr "groupId11.id" "tabletopShape.iog.og[10].gid";
connectAttr "texturedFacets10.mwc" "tabletopShape.iog.og[10].gco";
connectAttr "polyTweakUV14.out" "tabletopShape.i";
connectAttr "polyTweakUV14.uvtk[0]" "tabletopShape.uvst[0].uvtw";
connectAttr "groupId1.id" "|tabletop|leg3|legShape.iog.og[0].gid";
connectAttr "texturedFacets.mwc" "|tabletop|leg3|legShape.iog.og[0].gco";
connectAttr "polyTweakUV1.out" "|tabletop|leg3|legShape.i";
connectAttr "groupId2.id" "|tabletop|leg3|legShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.uvtk[0]" "|tabletop|leg3|legShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets10.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets10.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "bluetable.oc" "lambert2SG.ss";
connectAttr "|tabletop|leg2|legShape.iog" "lambert2SG.dsm" -na;
connectAttr "|tabletop|leg|legShape.iog" "lambert2SG.dsm" -na;
connectAttr "|tabletop|leg4|legShape.iog" "lambert2SG.dsm" -na;
connectAttr "|tabletop|leg3|legShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "bluetable.msg" "materialInfo1.m";
connectAttr "bluetable.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "|tabletop|leg3|legShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "defaultPolygonShader.oc" "texturedFacets.ss";
connectAttr "|tabletop|leg3|legShape.iog.og[0]" "texturedFacets.dsm" -na;
connectAttr "groupId1.msg" "texturedFacets.gn" -na;
connectAttr "texturedFacets.msg" "materialInfo2.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo2.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo2.t" -na;
connectAttr "defaultPolygonTexture.oc" "defaultPolygonShader.c";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyPlanarProj1.ip";
connectAttr "|tabletop|leg3|legShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets1.ss";
connectAttr "tabletopShape.iog.og[2]" "texturedFacets1.dsm" -na;
connectAttr "groupId3.msg" "texturedFacets1.gn" -na;
connectAttr "texturedFacets1.msg" "materialInfo3.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo3.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo3.t" -na;
connectAttr "groupParts2.og" "polyPlanarProj2.ip";
connectAttr "tabletopShape.wm" "polyPlanarProj2.mp";
connectAttr "polySurfaceShape2.o" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyPlanarProj2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV1.ip";
connectAttr "tabletopShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut5.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets2.ss";
connectAttr "groupId4.msg" "texturedFacets2.gn" -na;
connectAttr "tabletopShape.iog.og[3]" "texturedFacets2.dsm" -na;
connectAttr "texturedFacets2.msg" "materialInfo4.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo4.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo4.t" -na;
connectAttr "polyMapCut5.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyPlanarProj3.ip";
connectAttr "tabletopShape.wm" "polyPlanarProj3.mp";
connectAttr "defaultPolygonShader.oc" "texturedFacets3.ss";
connectAttr "groupId5.msg" "texturedFacets3.gn" -na;
connectAttr "tabletopShape.iog.og[4]" "texturedFacets3.dsm" -na;
connectAttr "texturedFacets3.msg" "materialInfo5.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo5.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo5.t" -na;
connectAttr "polyPlanarProj3.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyPlanarProj4.ip";
connectAttr "tabletopShape.wm" "polyPlanarProj4.mp";
connectAttr "defaultPolygonShader.oc" "texturedFacets4.ss";
connectAttr "texturedFacets4.msg" "materialInfo6.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo6.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo6.t" -na;
connectAttr "polyPlanarProj4.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyPlanarProj5.ip";
connectAttr "tabletopShape.wm" "polyPlanarProj5.mp";
connectAttr "defaultPolygonShader.oc" "texturedFacets5.ss";
connectAttr "tabletopShape.iog.og[5]" "texturedFacets5.dsm" -na;
connectAttr "groupId6.msg" "texturedFacets5.gn" -na;
connectAttr "texturedFacets5.msg" "materialInfo7.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo7.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo7.t" -na;
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "tabletopShape.wm" "polyPlanarProj6.mp";
connectAttr "defaultPolygonShader.oc" "texturedFacets6.ss";
connectAttr "groupId7.msg" "texturedFacets6.gn" -na;
connectAttr "tabletopShape.iog.og[6]" "texturedFacets6.dsm" -na;
connectAttr "texturedFacets6.msg" "materialInfo8.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo8.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo8.t" -na;
connectAttr "polyPlanarProj6.out" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyPlanarProj7.ip";
connectAttr "tabletopShape.wm" "polyPlanarProj7.mp";
connectAttr "defaultPolygonShader.oc" "texturedFacets7.ss";
connectAttr "groupId8.msg" "texturedFacets7.gn" -na;
connectAttr "tabletopShape.iog.og[7]" "texturedFacets7.dsm" -na;
connectAttr "texturedFacets7.msg" "materialInfo9.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo9.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo9.t" -na;
connectAttr "polyPlanarProj7.out" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyPlanarProj8.ip";
connectAttr "tabletopShape.wm" "polyPlanarProj8.mp";
connectAttr "defaultPolygonShader.oc" "texturedFacets8.ss";
connectAttr "groupId9.msg" "texturedFacets8.gn" -na;
connectAttr "tabletopShape.iog.og[8]" "texturedFacets8.dsm" -na;
connectAttr "texturedFacets8.msg" "materialInfo10.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo10.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo10.t" -na;
connectAttr "polyPlanarProj8.out" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyPlanarProj9.ip";
connectAttr "tabletopShape.wm" "polyPlanarProj9.mp";
connectAttr "defaultPolygonShader.oc" "texturedFacets9.ss";
connectAttr "groupId10.msg" "texturedFacets9.gn" -na;
connectAttr "tabletopShape.iog.og[9]" "texturedFacets9.dsm" -na;
connectAttr "texturedFacets9.msg" "materialInfo11.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo11.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo11.t" -na;
connectAttr "polyPlanarProj9.out" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyPlanarProj10.ip";
connectAttr "tabletopShape.wm" "polyPlanarProj10.mp";
connectAttr "defaultPolygonShader.oc" "texturedFacets10.ss";
connectAttr "groupId11.msg" "texturedFacets10.gn" -na;
connectAttr "tabletopShape.iog.og[10]" "texturedFacets10.dsm" -na;
connectAttr "texturedFacets10.msg" "materialInfo12.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo12.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo12.t" -na;
connectAttr "polyPlanarProj10.out" "groupParts10.ig";
connectAttr "groupId11.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyPlanarProj11.ip";
connectAttr "tabletopShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV14.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets1.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets2.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets3.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets4.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets5.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets6.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets7.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets8.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets9.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets10.pa" ":renderPartition.st" -na;
connectAttr "bluetable.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultPolygonShader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultPolygonTexture.msg" ":defaultTextureList1.tx" -na;
// End of TableremodelUV.ma
