//Maya ASCII 2024 scene
//Name: ChairremodelUVmapping.ma
//Last modified: Tue, Sep 12, 2023 05:17:22 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "429423E7-4617-54C6-E60B-EBB268A714FD";
createNode transform -s -n "persp";
	rename -uid "C79527C5-4654-D7FC-6F72-A5BF2EA2D524";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.3183128592991782 10.838760876513826 -8.0086795857377933 ;
	setAttr ".r" -type "double3" -27.938352779416849 585.40000000010184 0 ;
	setAttr ".rp" -type "double3" -1.1435297153639112e-14 7.8825834748386114e-14 2.2737367544323206e-13 ;
	setAttr ".rpt" -type "double3" 4.2745281562360794e-14 7.7331872758144884e-14 -4.6604425314880744e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2653C434-461E-2525-9DDF-6A95259CEC5E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.994129895728058;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.96614688466511578 0 -2.9281533190882119 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "14172705-4BC2-1ADC-846F-6CBCC0FB7B9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BAF25040-4DB0-D528-4575-E297B4502FC4";
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
	rename -uid "FBF29077-4BB8-8C47-B620-978DDC882B53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "88C7F429-4DD5-5046-A3D4-0282026457DC";
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
	rename -uid "AA47C100-4972-E169-2107-AE9968F847F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8BDD1BAE-4F8E-53FC-CA4B-35AB57B2848C";
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
createNode transform -n "pCube1";
	rename -uid "066C78A4-4A34-2B4D-E279-18AB42982B83";
	setAttr ".rp" -type "double3" 0 3.8573850598612771 0 ;
	setAttr ".sp" -type "double3" 0 3.8573850598612771 0 ;
createNode mesh -n "Chairseat" -p "pCube1";
	rename -uid "5A8268B8-4E2C-0C93-2E2B-6097349464E5";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49449121952056885 1.0801418200135231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "pCylinder3" -p "pCube1";
	rename -uid "91634E2F-40E1-A67C-3CDB-54B42DD35D9A";
	setAttr ".t" -type "double3" 2 0.79125100494592193 1.9999999999998737 ;
	setAttr ".r" -type "double3" 0 -85.000000000000057 0 ;
	setAttr ".s" -type "double3" 0.15792910187168352 0.15792910187168352 0.15792910187168352 ;
	setAttr ".rp" -type "double3" 0 -0.79125100494592149 1.2624229811254675e-13 ;
	setAttr ".sp" -type "double3" 0 -5.0101659261561151 0 ;
	setAttr ".spt" -type "double3" 0 4.2189149212101675 0 ;
createNode mesh -n "leg" -p "pCylinder3";
	rename -uid "099F954E-4C32-BEA1-F0E1-5AAE85DD386A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr -s 2 ".iog[2].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[1].cog";
	setAttr ".pv" -type "double2" 0.47067099809646606 0.58715739101171494 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2" -p "pCube1";
	rename -uid "3B0A4280-424D-6378-1996-80BEE1876746";
	setAttr ".t" -type "double3" 1.5 0.79125100494592138 -2.0000000000001266 ;
	setAttr ".r" -type "double3" 0 -94.999999999999943 0 ;
	setAttr ".s" -type "double3" 0.15792910187168352 0.15792910187168352 0.15792910187168352 ;
	setAttr ".rp" -type "double3" 0 -0.79125100494592149 1.2652283655279686e-13 ;
	setAttr ".sp" -type "double3" 0 -5.010165926156116 0 ;
	setAttr ".spt" -type "double3" 0 4.2189149212101693 0 ;
createNode transform -n "pCylinder1" -p "pCube1";
	rename -uid "8CD34E0C-495A-1D9E-C791-A09B172F2B74";
	setAttr ".t" -type "double3" -2 0.79125100494592138 1.9999999999998739 ;
	setAttr ".r" -type "double3" 0 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 0.15792910187168352 0.15792910187168352 0.15792910187168352 ;
	setAttr ".rp" -type "double3" 0 -0.79125100494592149 1.2624229811254675e-13 ;
	setAttr ".sp" -type "double3" 0 -5.010165926156116 0 ;
	setAttr ".spt" -type "double3" 0 4.2189149212101693 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	rename -uid "91D98FC9-4474-6615-4513-4DA298DB5748";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr -s 3 ".iog[1].og";
	setAttr ".iog[1].og[2].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[1].cog";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.3437500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.5 0.15625 0.5625 0.32865587 0.53124994
		 0.32865587 0.5 0.32865587 0.46874997 0.32865587 0.43749997 0.32865587 0.40624997
		 0.32865587 0.625 0.32865587 0.37499997 0.32865587 0.59374994 0.32865587 0.5625 0.65211272
		 0.53125 0.65211272 0.5 0.65211272 0.46875 0.65211272 0.4375 0.65211272 0.40625 0.65211272
		 0.625 0.65211272 0.375 0.65211272 0.59374994 0.65211272;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.56635481 -5.010166168 -0.58779895 4.5319037e-16 -5.010166168 -0.83127391
		 -0.56635481 -5.010166168 -0.58779895 -0.80094659 -5.010166168 2.8640342e-15 -0.56635481 -5.010166168 0.58779895
		 4.5319037e-16 -5.010166168 0.83127391 0.56635487 -5.010166168 0.58779895 0.80094671 -5.010166168 2.8640342e-15
		 0.56635481 19.23087883 -0.58779895 -4.5319037e-16 19.23087883 -0.83127391 -0.56635481 19.23087883 -0.58779895
		 -0.80094659 19.23087883 4.685511e-15 -0.56635481 19.23087883 0.58779895 -4.5319037e-16 19.23087883 0.83127391
		 0.56635487 19.23087883 0.58779895 0.80094671 19.23087883 4.685511e-15 4.5319037e-16 -5.010166168 2.8640342e-15
		 0.72279811 -3.96580529 1.14215398 3.8857806e-16 -3.96580529 1.61524963 -0.72279805 -3.96580529 1.14215398
		 -1.17863369 -3.96580529 5.7175579e-15 -0.72279805 -3.96580529 -1.14215398 3.8857806e-16 -3.96580529 -1.61524963
		 0.72279805 -3.96580529 -1.14215398 1.17863405 -3.96580529 5.7175579e-15 0.52636266 16.94334412 0.42360818
		 -3.6082248e-16 16.94334412 0.59907246 -0.52636266 16.94334412 0.42360848 -0.69542533 16.94334412 2.5513238e-15
		 -0.52636266 16.94334412 -0.42360771 -3.6082248e-16 16.94334412 -0.59907168 0.52636266 16.94334412 -0.42360771
		 0.69542539 16.94334412 2.5513238e-15;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 17 0 7 24 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 25 0 18 26 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0
		 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1 24 17 1 25 14 0 26 13 0 25 26 1 27 12 0 26 27 1
		 28 11 0 27 28 1 29 10 0 28 29 1 30 9 0 29 30 1 31 8 0 30 31 1 32 15 0 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 44 -17
		mu 0 4 8 9 32 34
		f 4 1 18 42 -18
		mu 0 4 9 10 31 32
		f 4 2 19 40 -19
		mu 0 4 10 11 30 31
		f 4 3 20 38 -20
		mu 0 4 11 12 29 30
		f 4 4 21 36 -21
		mu 0 4 12 13 28 29
		f 4 5 22 34 -22
		mu 0 4 13 14 27 28
		f 4 6 23 47 -23
		mu 0 4 14 15 35 27
		f 4 7 16 46 -24
		mu 0 4 15 16 33 35
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 -35 32 50 -34
		mu 0 4 28 27 36 37
		f 4 -37 33 52 -36
		mu 0 4 29 28 37 38
		f 4 -39 35 54 -38
		mu 0 4 30 29 38 39
		f 4 -41 37 56 -40
		mu 0 4 31 30 39 40
		f 4 -43 39 58 -42
		mu 0 4 32 31 40 41
		f 4 -45 41 60 -44
		mu 0 4 34 32 41 43
		f 4 -47 43 62 -46
		mu 0 4 35 33 42 44
		f 4 -48 45 63 -33
		mu 0 4 27 35 44 36
		f 4 -51 48 -14 -50
		mu 0 4 37 36 23 22
		f 4 -53 49 -13 -52
		mu 0 4 38 37 22 21
		f 4 -55 51 -12 -54
		mu 0 4 39 38 21 20
		f 4 -57 53 -11 -56
		mu 0 4 40 39 20 19
		f 4 -59 55 -10 -58
		mu 0 4 41 40 19 18
		f 4 -61 57 -9 -60
		mu 0 4 43 41 18 17
		f 4 -63 59 -16 -62
		mu 0 4 44 42 25 24
		f 4 -64 61 -15 -49
		mu 0 4 36 44 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "pCylinder4" -p "pCube1";
	rename -uid "265FCB85-42C4-A46A-9E29-0E98F322CF97";
	setAttr ".t" -type "double3" -1.5 0.7912510049459216 -2.0000000000001266 ;
	setAttr ".r" -type "double3" 0 -84.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.15792910187168352 0.15792910187168352 0.15792910187168352 ;
	setAttr ".rp" -type "double3" 0 -0.79125100494592171 1.2652283655279686e-13 ;
	setAttr ".sp" -type "double3" 0 -5.010165926156116 0 ;
	setAttr ".spt" -type "double3" 0 4.2189149212101693 0 ;
createNode transform -n "pCube3" -p "pCube1";
	rename -uid "9E54359A-4BE4-045B-59CB-5FA31A658DAB";
	setAttr ".t" -type "double3" -0.65 4.5050698095692434 -2.371821601083719 ;
	setAttr ".rp" -type "double3" 0 -0.50000007690322779 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000007690322779 0 ;
createNode mesh -n "back1" -p "pCube3";
	rename -uid "075284CD-48CD-9074-EDB8-0F98EE891845";
	setAttr -s 5 ".wm";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr -s 2 ".iog[2].og";
	setAttr -s 2 ".iog[3].og";
	setAttr -s 2 ".iog[4].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog";
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 3 ".ciog[1].cog";
	setAttr -s 3 ".ciog[2].cog";
	setAttr -s 3 ".ciog[3].cog";
	setAttr -s 3 ".ciog[4].cog";
	setAttr ".pv" -type "double2" 0.12751547992229462 1.7071653544663439 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4" -p "pCube1";
	rename -uid "C31CE41C-42ED-6F78-86A7-D3B22117ED3F";
	setAttr ".t" -type "double3" 1.1102230246251565e-16 4.5050698095692434 -2.371821601083719 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.50000007690322779 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000007690322779 0 ;
createNode transform -n "pCube2" -p "pCube1";
	rename -uid "8DE3748C-48B2-F719-AB9D-569EE1C061DB";
	setAttr ".t" -type "double3" -1.3 4.5050698095692434 -2.371821601083719 ;
	setAttr ".rp" -type "double3" 0 -0.50000007690322779 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000007690322779 0 ;
createNode transform -n "pCube6" -p "pCube1";
	rename -uid "4D221BD9-422E-4A52-A5FC-4785779445ED";
	setAttr ".t" -type "double3" 1.3000000000000003 4.5050698095692434 -2.371821601083719 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.50000007690322779 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000007690322779 0 ;
createNode transform -n "pCube5" -p "pCube1";
	rename -uid "FE5D8F56-42B3-E477-6866-45B77C3510AD";
	setAttr ".t" -type "double3" 0.65000000000000013 4.5050698095692434 -2.371821601083719 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.50000007690322779 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000007690322779 0 ;
createNode transform -n "pCube7" -p "pCube1";
	rename -uid "8957E8BE-4207-EEB0-2B36-838DAB2C06D7";
	setAttr ".rp" -type "double3" 0 7.3431505765389584 -2.3304719997735872 ;
	setAttr ".sp" -type "double3" 0 7.3431505765389584 -2.3304719997735872 ;
createNode mesh -n "Chairtop" -p "pCube7";
	rename -uid "FB08E9B7-4970-1BF7-ED60-4489106FCD67";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54817843437194824 0.56008017063140869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|pCube1|pCylinder3|leg" "pCylinder4" ;
parent -s -nc -r -add "|pCube1|pCylinder3|leg" "pCylinder1" ;
parent -s -nc -r -add "|pCube1|pCylinder3|leg" "pCylinder2" ;
parent -s -nc -r -add "|pCube1|pCube3|back1" "pCube2" ;
parent -s -nc -r -add "|pCube1|pCube3|back1" "pCube4" ;
parent -s -nc -r -add "|pCube1|pCube3|back1" "pCube5" ;
parent -s -nc -r -add "|pCube1|pCube3|back1" "pCube6" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "132172E3-4756-6B4B-3A29-43A60984B726";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3A157C85-46B8-0DD9-1E38-828602EE0682";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2D629E7E-4ABC-731D-E4AA-44BB5729F3E4";
createNode displayLayerManager -n "layerManager";
	rename -uid "7A553EE1-4297-A64A-5DF3-AB8C72E536FA";
createNode displayLayer -n "defaultLayer";
	rename -uid "41B90B50-4555-975E-A6FC-19840266EA92";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3160F78C-41DD-41BD-DC81-9CAC69DDB118";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B5D8635E-407B-EB4A-4B07-F4BDEEAB42E3";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A5D8FDAF-4B13-2AF7-051C-6CA011F71C89";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9B397934-43E7-0215-ED3F-60934D1B559D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4C581201-45D4-0943-760C-879A630824F6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A4B7A29F-4034-CC28-76F2-739FFF16231C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "1A58B7C6-43E6-0560-706D-CBBF2B1EF8C9";
	setAttr ".cuv" 4;
createNode lambert -n "Chairmaterial";
	rename -uid "F7A7959C-45F8-69FC-8C3F-C9BF043F3A27";
	setAttr ".c" -type "float3" 0.69871795 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "4C7FCC94-4E5B-A1D4-53C8-4E90109E82F5";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "F5EAFFED-4D26-32CB-7874-C9980585309C";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BDA737A8-4237-201B-35F1-D49DC4FBA2F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8573850598612771 0 1;
	setAttr ".wt" 0.88154709339141846;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "94B07DBE-48B0-9667-E444-A78275A1216C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.31930184 0.35231566 1.31650186
		 1.31930184 0.35231566 1.31650162 -1.31930184 -0.35231566 1.31650186 1.31930184 -0.35231566
		 1.31650162 -0.7961967 -0.3523156 -1.31650198 0.7961967 -0.3523156 -1.31650198 -0.7961967
		 0.3523156 -1.31650198 0.7961967 0.3523156 -1.31650198;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E726F734-4932-2DBD-1523-19944D78687B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8573850598612771 0 1;
	setAttr ".wt" 0.13039819896221161;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "020F7D3F-4059-BFA5-6A87-51BB884C4FD6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.23568581 -8.8817842e-16
		 0 -0.23568581 -8.8817842e-16 0 -0.23568581 -8.8817842e-16 0 0.23568581 -8.8817842e-16
		 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "CA80184E-42F8-9D71-B2C9-8691BAF26ED6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.5050698095692434 -2.371821601083719 1;
	setAttr ".wt" 0.22277818620204926;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "A0CF0A6A-493F-6BF3-87ED-A99C1009AF24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.045588665 0 0.1698913 0.045588665
		 0 0.1698913 0.045588665 0 0.1698913 -0.045588665 0 0.1698913;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "04C00168-4AAF-9EF7-2005-059216754E80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.5050698095692434 -2.371821601083719 1;
	setAttr ".wt" 0.51422691345214844;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "72F8E8C8-4E22-7857-A694-C29A89685B22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.080705337 0 0 0.080705337
		 0 0 0.080705337 0 0 0.080705337;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "AA112936-47D1-2F47-282E-D8A8031FAD4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.5050698095692434 -2.371821601083719 1;
	setAttr ".wt" 0.96135759353637695;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "1FEDDD3F-4A21-4EB8-51C5-AA95FBB37357";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.36227041 7.8423648e-07 -0.4107663
		 -0.36227041 7.8423648e-07 -0.4107663 0.36227041 2.38545513 -0.4107663 -0.36227041
		 2.38545513 -0.4107663 0.36227041 2.38545513 0.4107663 -0.36227041 2.38545513 0.4107663
		 0.36227041 7.8423648e-07 0.4107663 -0.36227041 7.8423648e-07 0.4107663;
createNode polyCube -n "polyCube2";
	rename -uid "2C6A4695-4802-B1BA-DC89-61895726573A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "1295F1E4-45DB-BDE3-7553-C5943ED1385C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E4E3485A-4972-39A5-3252-80857F574FF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3739978795330323 -2.2589831430374292 1;
	setAttr ".wt" 0.5035131573677063;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "67A8C3B3-4E33-833D-BF42-50989DC472A1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.15815234 0.40930021 -0.32941428
		 1.15815234 0.40930021 -0.32941428 -1.15815234 -0.40930021 -0.32941428 1.15815234
		 -0.40930021 -0.32941428 -1.15815234 -0.40930021 0.32941428 1.15815234 -0.40930021
		 0.32941428 -1.15815234 0.40930021 0.32941428 1.15815234 0.40930021 0.32941428;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "43000A7E-4C75-E2A2-1DBC-02B59D093040";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[7]" "f[15]" "f[23]" "f[31]" "f[39]" "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3739978795330323 -2.2589831430374292 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.4646978 -2.2589831 ;
	setAttr ".rs" 48334;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -1.6581523418426514 7.4646976714412965 -2.4295688647686151 ;
	setAttr ".cbx" -type "double3" 1.6581523418426514 7.4646976714412965 -2.0883974213062433 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "29051B92-452B-6532-8F67-5EBA59D12F29";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -0.24931216 -2.8865799e-14
		 0.70269573 0.24931216 -2.8865799e-14 0.70269567 -0.24931216 -2.8865799e-14 0.70269573
		 0.24931216 -2.8865799e-14 0.70269567 -0.17762725 -2.8865799e-14 -0.70269573 0.17762725
		 -2.8865799e-14 -0.70269573 -0.17762725 -2.8865799e-14 -0.70269573 0.17762725 -2.8865799e-14
		 -0.70269573 0.27311862 -2.8865799e-14 0.53622317 -0.27311862 -2.8865799e-14 0.53622317
		 -0.27311862 -2.8865799e-14 0.53622317 0.27311862 -2.8865799e-14 0.53622317 0.40864792
		 -2.9753977e-14 -0.54114324 -0.40864792 -2.9753977e-14 -0.54114324 -0.40864798 -2.9753977e-14
		 -0.54114318 0.40864798 -2.9753977e-14 -0.54114324;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "CD83AF88-4C27-5703-DC05-67865E3FB530";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8573850598612771 0 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "02C898F6-44F0-033C-093B-B1A2D23D12E6";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[0:83]" -type "float3"  0 -4.6185278e-14 -0.022141352
		 0 -4.6185278e-14 -0.022141352 0 -4.6185278e-14 -0.022141352 0 -4.6185278e-14 -0.022141352
		 0 -4.6185278e-14 0.022141352 0 -4.6185278e-14 0.022141352 0 -4.6185278e-14 0.022141352
		 0 -4.6185278e-14 0.022141352 0 -4.6185278e-14 -0.022141352 0 -4.6185278e-14 -0.022141352
		 0 -4.6185278e-14 0.022141352 0 -4.6185278e-14 0.022141352 0 -4.6185278e-14 -0.022141352
		 0 -4.6185278e-14 -0.022141352 0 -4.6185278e-14 0.022141352 0 -4.6185278e-14 0.022141352
		 0 -4.6185278e-14 -0.022141352 0 -4.6185278e-14 -0.022141352 0 -4.6185278e-14 0.022141352
		 0 -4.6185278e-14 0.022141352 0 -4.6185278e-14 -0.022141352 0 -4.6185278e-14 -0.022141352
		 0 -4.6185278e-14 0.022141352 0 -4.6185278e-14 0.022141352 0 -4.6185278e-14 -0.022141352
		 0 -4.6185278e-14 -0.022141352 0 -4.6185278e-14 0.022141352 0 -4.6185278e-14 0.022141352
		 0 -4.6185278e-14 -0.022141352 0 -4.6185278e-14 -0.022141352 0 -4.6185278e-14 0.022141352
		 0 -4.6185278e-14 0.022141352 0 -4.6185278e-14 -0.022141352 0 -4.6185278e-14 -0.022141352
		 0 -4.6185278e-14 0.022141352 0 -4.6185278e-14 0.022141352 0 -4.6185278e-14 -0.022141352
		 0 -4.6185278e-14 -0.022141352 0 -4.6185278e-14 0.022141352 0 -4.6185278e-14 0.022141352
		 0 -4.6185278e-14 -0.022141352 0 -4.6185278e-14 -0.022141352 0 -4.6185278e-14 0.022141352
		 0 -4.6185278e-14 0.022141352 0 -4.6185278e-14 -0.022141352 0 -4.6185278e-14 -0.022141352
		 0 -4.6185278e-14 0.022141352 0 -4.6185278e-14 0.022141352 0 -4.6185278e-14 -0.022141352
		 0 -4.6185278e-14 -0.022141352 0 -4.6185278e-14 0.022141352 0 -4.6185278e-14 0.022141352
		 0 -4.6185278e-14 -0.022141352 0 -4.6185278e-14 -0.022141352 0 -4.6185278e-14 0.022141352
		 0 -4.6185278e-14 0.022141352 0 -4.6185278e-14 -0.0091617499 0 -4.6185278e-14 -0.0091617499
		 0 -4.6185278e-14 0.0091617499 0 -4.6185278e-14 0.0091617499 0 -4.6185278e-14 -0.0091617499
		 0 -4.6185278e-14 0.0091617499 0 -4.6185278e-14 -0.0091617499 0 -4.6185278e-14 0.0091617499
		 0 -4.6185278e-14 -0.0091617499 0 -4.6185278e-14 0.0091617499 0 -4.6185278e-14 -0.0091617499
		 0 -4.6185278e-14 0.0091617499 0 -4.6185278e-14 -0.0091617499 0 -4.6185278e-14 0.0091617499
		 0 -4.6185278e-14 -0.0091617499 0 -4.6185278e-14 0.0091617499 0 -4.6185278e-14 -0.0091617499
		 0 -4.6185278e-14 0.0091617499 0 -4.6185278e-14 -0.0091617499 0 -4.6185278e-14 0.0091617499
		 0 -4.6185278e-14 -0.0091617499 0 -4.6185278e-14 0.0091617499 0 -4.6185278e-14 -0.0091617499
		 0 -4.6185278e-14 0.0091617499 0 -4.6185278e-14 -0.0091617499 0 -4.6185278e-14 0.0091617499
		 0 -4.6185278e-14 -0.0091617499 0 -4.6185278e-14 0.0091617499;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "4D95B859-4742-3134-FA86-F988933F322A";
	setAttr ".txf" -type "matrix" 0.95627593190371585 0 0 0 0 0.87597141726790062 0.38358536737991661 0
		 0 -0.38358536737991661 0.87597141726790062 0 0 7.3431505765389584 -2.3304719997735872 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B30B4347-4686-AD4B-524A-A29BB37BD94D";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C9C77A8F-4F51-1C25-2957-3EA88DC8892E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "texturedFacets";
	rename -uid "76A451CA-42FA-6A4F-F5D8-6A9A80D66B8D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "FAC6C033-4145-10D5-4622-2FB0A2956DC5";
createNode checker -n "defaultPolygonTexture";
	rename -uid "540221A5-47D3-158F-67BA-AB854413E976";
createNode lambert -n "defaultPolygonShader";
	rename -uid "BBA13FAC-4A41-1F41-FCD1-6A9EFAD9FF8F";
createNode groupId -n "groupId1";
	rename -uid "F989A5DC-43E2-3EEA-CE67-228936F3957F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5F244F28-4F28-D877-D643-6FB987E78977";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId2";
	rename -uid "ABC4CBA6-4F23-2AA4-FBBC-5697C53EBE6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1BED1C2C-4993-8A57-22CC-EC9D6E3F9B43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E98FC78A-487F-0ECC-E3D6-6C997762BF88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId4";
	rename -uid "56213201-4DE6-1AEA-E553-3DA370E36096";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1C852A1F-4783-49BC-ACE8-929D435184B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2A97F3CD-46A2-9542-D55D-D9AB39D43B4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId6";
	rename -uid "EA20B745-4AC9-5FAA-AF92-899C9C598766";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "C33A7DD2-47B4-B7F3-2567-95AC3C17A1A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CF61129D-4833-6151-8E64-A4A405ABC94F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId8";
	rename -uid "05FECAEC-41B9-D67A-CD90-EFAED1641E4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "FF143CA5-4960-7EF0-5E16-5CB368E7AA2A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2EDA5042-41F6-198E-57D8-EDB9BF2D955E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId10";
	rename -uid "C66716E5-45B6-23E5-6625-3EA98C53FD10";
	setAttr ".ihi" 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "66205BED-4108-E25C-C636-BEAC5FB1089F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.99999999999999978 0 0 0 0 1 0 0 0 0 1 0 0.65000000000000013 4.5050698095692434 -2.371821601083719 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6977977752685547 -2.255295991897583 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.41151857376098633 3.3854541778564453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "B6E7F6CC-403F-BC81-CCA0-84B7921F5E85";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.050514098 -1.8626451e-09
		 0.18595764 0.050514098 -1.8626451e-09 0.18595764 0.050514098 -1.8626451e-09 0.18595764
		 -0.050514098 -1.8626451e-09 0.18595764;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "09266C21-44CA-F5C5-41FF-4EAE058009B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.65000000000000002 4.5050698095692434 -2.371821601083719 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6977977752685547 -2.255295991897583 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.41151857376098633 3.3854541778564453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "0CE5EAE7-43D2-04D2-5F3C-A8A241FAC397";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 1 0 0 0 0 1 0 1.1102230246251565e-16 4.5050698095692434 -2.371821601083719 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6977977752685547 -2.255295991897583 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.41151857376098633 3.3854541778564453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "91BD62C8-44BB-DD6D-D2E9-D189420DB0FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3 4.5050698095692434 -2.371821601083719 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6977977752685547 -2.255295991897583 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.41151857376098633 3.3854541778564453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "FF4F30D0-404F-F327-4ADF-B7822EBE874A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.99999999999999967 0 0 0 0 1 0 0 0 0 1 0 1.3000000000000003 4.5050698095692434 -2.371821601083719 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6977977752685547 -2.255295991897583 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.41151857376098633 3.3854541778564453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode shadingEngine -n "texturedFacets1";
	rename -uid "EB2B2016-4F0C-D944-9581-269DF429D3E0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "EA840A26-4C31-D3C1-A64E-EEB7D153550C";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "162A6856-44C1-82AC-5442-6E85F3F1DC92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.99999999999999978 0 0 0 0 1 0 0 0 0 1 0 0.65000000000000013 4.5050698095692434 -2.371821601083719 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6977977752685547 -2.255295991897583 ;
	setAttr ".ps" -type "double2" 2.8754591941833496 3.3854541778564453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "B799A089-4341-081D-08C1-80A73E8C0123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.65000000000000002 4.5050698095692434 -2.371821601083719 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6977977752685547 -2.255295991897583 ;
	setAttr ".ps" -type "double2" 2.8754591941833496 3.3854541778564453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "56C22183-42B7-5A08-BCE3-2B82AF5848C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 1 0 0 0 0 1 0 1.1102230246251565e-16 4.5050698095692434 -2.371821601083719 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6977977752685547 -2.255295991897583 ;
	setAttr ".ps" -type "double2" 2.8754591941833496 3.3854541778564453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "B67DAABE-469C-9035-322C-75BABE27385C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3 4.5050698095692434 -2.371821601083719 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6977977752685547 -2.255295991897583 ;
	setAttr ".ps" -type "double2" 2.8754591941833496 3.3854541778564453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "59391D33-4FB6-E2EB-77FE-A0AEFFF73318";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.99999999999999967 0 0 0 0 1 0 0 0 0 1 0 1.3000000000000003 4.5050698095692434 -2.371821601083719 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6977977752685547 -2.255295991897583 ;
	setAttr ".ps" -type "double2" 2.8754591941833496 3.3854541778564453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode shadingEngine -n "texturedFacets2";
	rename -uid "E1DB85CC-4015-FF2F-8B3A-C9BE21BA33F7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "4089A2C6-4062-AFB1-209E-89A672229BFC";
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "46CF4745-48AB-62BF-C258-5198063CBCF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.99999999999999978 0 0 0 0 1 0 0 0 0 1 0 0.65000000000000013 4.5050698095692434 -2.371821601083719 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6977977752685547 -2.255295991897583 ;
	setAttr ".ps" -type "double2" 2.8754591941833496 3.3854541778564453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "01D58F70-426D-0533-E627-C68812A8EE00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.65000000000000002 4.5050698095692434 -2.371821601083719 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6977977752685547 -2.255295991897583 ;
	setAttr ".ps" -type "double2" 2.8754591941833496 3.3854541778564453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "79D320B2-4846-B73F-53DF-85BC30B84303";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 1 0 0 0 0 1 0 1.1102230246251565e-16 4.5050698095692434 -2.371821601083719 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6977977752685547 -2.255295991897583 ;
	setAttr ".ps" -type "double2" 2.8754591941833496 3.3854541778564453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "3065DB4B-4D22-6AE2-0D54-89B0C9685A79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3 4.5050698095692434 -2.371821601083719 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6977977752685547 -2.255295991897583 ;
	setAttr ".ps" -type "double2" 2.8754591941833496 3.3854541778564453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "A76A37AA-4066-606F-DD65-218D8A8B5D1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.99999999999999967 0 0 0 0 1 0 0 0 0 1 0 1.3000000000000003 4.5050698095692434 -2.371821601083719 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6977977752685547 -2.255295991897583 ;
	setAttr ".ps" -type "double2" 2.8754591941833496 3.3854541778564453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode shadingEngine -n "texturedFacets3";
	rename -uid "CF1891BB-4145-C727-48A8-6D9F001F7A6F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "443702D3-47EE-261F-E9E8-BABC734ABB7F";
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "14C5E3FA-4CD0-018F-C744-3D9E5F241DB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.99999999999999978 0 0 0 0 1 0 0 0 0 1 0 0.65000000000000013 4.5050698095692434 -2.371821601083719 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6977977752685547 -2.255295991897583 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.8754591941833496 0.41151857376098633 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "4F11F12C-488C-9A29-7C5A-E9B675E1B40E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.65000000000000002 4.5050698095692434 -2.371821601083719 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6977977752685547 -2.255295991897583 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.8754591941833496 0.41151857376098633 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "D89AE0FB-46DC-EB97-C6D3-A3B63A2FE1CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 1 0 0 0 0 1 0 1.1102230246251565e-16 4.5050698095692434 -2.371821601083719 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6977977752685547 -2.255295991897583 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.8754591941833496 0.41151857376098633 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "BB0BEFFD-4EB1-86C0-29FD-999656321C43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3 4.5050698095692434 -2.371821601083719 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6977977752685547 -2.255295991897583 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.8754591941833496 0.41151857376098633 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "E2746D1E-48D9-F04C-6E47-B8974920F858";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.99999999999999967 0 0 0 0 1 0 0 0 0 1 0 1.3000000000000003 4.5050698095692434 -2.371821601083719 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6977977752685547 -2.255295991897583 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.8754591941833496 0.41151857376098633 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode shadingEngine -n "texturedFacets4";
	rename -uid "153EBE3D-45A5-EF24-4668-F3806522E256";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "AD9CA926-4274-9D64-D1D7-4E8F93265414";
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "6D6BA862-4EF7-7335-1FBC-E7AF286BF3CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.99999999999999978 0 0 0 0 1 0 0 0 0 1 0 0.65000000000000013 4.5050698095692434 -2.371821601083719 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6977977752685547 -2.255295991897583 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.8754591941833496 0.41151857376098633 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "5F7113C5-493E-52B3-B555-CDAB0A7439EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.65000000000000002 4.5050698095692434 -2.371821601083719 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6977977752685547 -2.255295991897583 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.8754591941833496 0.41151857376098633 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "C7835A0D-49F3-21D3-C1BB-C7B4CE45964E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 1 0 0 0 0 1 0 1.1102230246251565e-16 4.5050698095692434 -2.371821601083719 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6977977752685547 -2.255295991897583 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.8754591941833496 0.41151857376098633 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "27A626AB-45A5-00F8-7EBA-2DA1F064A059";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3 4.5050698095692434 -2.371821601083719 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6977977752685547 -2.255295991897583 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.8754591941833496 0.41151857376098633 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "BD5381B5-48C4-190C-7E8B-ADABBBF8ABB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.99999999999999967 0 0 0 0 1 0 0 0 0 1 0 1.3000000000000003 4.5050698095692434 -2.371821601083719 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6977977752685547 -2.255295991897583 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.8754591941833496 0.41151857376098633 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A49A6244-4D8E-AD56-9CDD-62A71C9DB383";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.025306344 0 0.025306344
		 0 0.014158845 0 -0.014158845 0 -0.025306344 0 0.025306344 0 0.025306344 0 -0.025306344
		 0 -0.014158845 0 0.014158845 0 0.025306344 0 -0.025306344 0 -0.025306344 0 0.025306344
		 0 -0.025306344 0 0.025306344 0 -0.016929924 0 0.016929984 0 -0.016929924 0 0.016929984
		 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C6149B84-4A58-E676-93C7-6992CEAF6FA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[8]" "e[10]" "e[15]" "e[23]" "e[31]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "8F54D611-4D45-1484-75D3-5EA0FD1A6358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2:3]" "e[6]" "e[8]" "e[10]" "e[15]" "e[23]" "e[31]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "55B9E91D-4A37-0DB1-B5B7-EF8140BBB57C";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 0.55400014 0.58452356 0.30847013
		 0.62455058 0.26329458 1.059562802 0.39675987 1.022984028 -0.27724367 -0.55533135
		 -0.5018599 -0.46968585 -0.56455243 -0.91201955 -0.51500571 -0.83975744 0.24400556
		 0.71750796 0.21367955 0.680439 0.30323493 0.2608453 0.62555647 0.13478112 -0.23912978
		 -0.30993569 -0.46799278 -0.24090937 -0.48087206 -0.58792841 -0.53514135 -0.65127259
		 0.10068411 0.54154742 -0.059333622 0.58710891 -0.083246589 0.24140781 -0.12094653
		 0.19492304 0.46163201 0.55833799 0.56634998 0.22724271 0.35364151 0.31939006 0.15908724
		 0.062464118 -0.19366097 -0.79873127 -0.34967798 -1.027480006 -0.22875237 -1.051274896;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E370BFBA-4736-0587-C649-F899C2CCD601";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "FFB6D97D-4E95-2697-3998-DA843348C37F";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" -0.4495061 -0.40502328 -0.37701875
		 -0.44402826 -0.29561973 -0.35080022 -0.3330121 -0.31452841 0.37979889 0.41658652
		 0.42972624 0.33127335 0.47599083 0.33618888 0.54749858 0.26572719 -0.22510457 -0.44051147
		 -0.26219958 -0.40308833 -0.38604033 -0.50661665 -0.50543749 -0.38311303 0.33992058
		 0.3805292 0.39726669 0.31136 0.51458955 0.22426477 0.4481864 0.28609762 -0.028153837
		 -0.0059140921 0.016642988 -0.051392913 0.10464674 -0.13908416 0.061602294 -0.093337774
		 -0.3816362 -0.28212446 -0.4614659 -0.4647072 -0.31476021 -0.56941003 -0.069878578
		 0.038948178 0.31065005 0.43375033 0.45135534 0.43861178 0.34896415 0.47572485 -0.37081355
		 -0.49739039 0.49321413 0.32302853;
createNode shadingEngine -n "texturedFacets5";
	rename -uid "FF632601-433F-EDC2-A973-F6BB37B6B4E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "C45D5B46-4B23-2B7B-3B7D-30B10BA111EA";
createNode polyPlanarProj -n "polyPlanarProj26";
	rename -uid "0829E35D-4DA1-42E5-7EB6-82B4EE95AE65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.15792910187168352 0 0 0 0 0.15792910187168352 0 0
		 0 0 0.15792910187168352 0 -2 0.79125100494592182 2.9040151563026 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9999999403953552 1.9141832292079926 2.904015064239502 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.51019001007080078 3.8283665776252747 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId11";
	rename -uid "4C071EA5-4851-CB1B-562F-91B033C732C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "216BEBDA-4341-D037-4784-32B2F63F1689";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "645CF932-46B3-6BDF-963A-10B5B28B1699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[25]" "e[27]" "e[29]" "e[37]" "e[53]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3C44979A-4EB1-DE90-CF84-5AAEB2502EB0";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" -0.037810594 0.32752043 -0.09839841
		 0.31379166 -0.30737182 0.29117689 -0.18326095 0.29109955 -0.037810594 0.32752043
		 -0.18326095 0.29109955 0.19713312 0.31238571 0.20582074 0.29406279 0.27059329 0.32732823
		 0.41599858 0.29072613 0.33127701 0.31349748 0.54010946 0.29064879 0.27059329 0.32732823
		 0.41599858 0.29072613 0.1163916 0.32742432 0.11636883 0.29091284 0.11646688 0.30567196
		 0.2270413 -0.44015262 0.2730723 -0.44018129 0.2270413 -0.44015262 0.14905748 -0.43934047
		 0.0047849119 -0.44001412 -0.041246086 -0.43998542 0.0047849119 -0.44001412 0.11591333
		 -0.44008335 0.27006519 -0.52015293 0.3339377 -0.52019274 0.27006519 -0.52015293 0.071309924
		 -0.52630484 -0.038338572 -0.51996076 -0.10221072 -0.51992095 -0.038338572 -0.51996076
		 0.1158635 -0.52005684 0.082764924 -0.43957001 0.16045925 -0.52599615 0.026897252
		 0.29344326 0.18357426 0.29342705 0.049445987 0.29296264 0.035756171 0.31182691;
createNode shadingEngine -n "texturedFacets6";
	rename -uid "FD6ED73D-4AC4-7EFE-ECF8-EE86E4C4F6CB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "E987D44F-4187-C6BB-47F2-FF945A254471";
createNode groupId -n "groupId12";
	rename -uid "F062832F-4964-B189-ACF6-29AA45735EBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0B6FA6CE-4434-F493-C718-D4B20549F48F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[1]" "f[3]" "f[6]" "f[8]" "f[10]" "f[12]";
	setAttr ".irc" -type "componentList" 7 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]";
createNode groupId -n "groupId13";
	rename -uid "11E5ACE2-498D-894E-EBBE-5A84AE188F07";
	setAttr ".ihi" 0;
createNode polyPlanarProj -n "polyPlanarProj27";
	rename -uid "1345C087-49E6-8A48-9E39-F38BFDA4690B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.8573852777481079 -1.1920928955078125e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.5322856903076172 5.0383951663970947 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "6F293D6A-4333-DA9C-B2B6-EF810DDB5126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[6:7]" "e[15]" "e[17]" "e[23]" "e[25]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A0453F18-4970-0612-2B67-1F983B7A0166";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.5101303 1.2291758 ;
	setAttr ".uvtk[1]" -type "float2" 1.5101303 1.2291758 ;
	setAttr ".uvtk[2]" -type "float2" 1.5101303 1.2291758 ;
	setAttr ".uvtk[5]" -type "float2" 1.5101303 1.2291758 ;
	setAttr ".uvtk[7]" -type "float2" 1.5101303 1.2291757 ;
	setAttr ".uvtk[8]" -type "float2" 1.5101303 1.2291757 ;
	setAttr ".uvtk[9]" -type "float2" 1.5101303 1.2291757 ;
	setAttr ".uvtk[10]" -type "float2" 1.5101303 1.2291758 ;
	setAttr ".uvtk[11]" -type "float2" 1.5101303 1.2291758 ;
	setAttr ".uvtk[12]" -type "float2" 1.5101303 1.2291758 ;
	setAttr ".uvtk[13]" -type "float2" 1.5101302 1.2291758 ;
	setAttr ".uvtk[15]" -type "float2" 1.5101302 1.2291758 ;
	setAttr ".uvtk[17]" -type "float2" 1.5101303 1.2291757 ;
	setAttr ".uvtk[18]" -type "float2" 1.5101303 1.2291758 ;
	setAttr ".uvtk[21]" -type "float2" 1.5101303 1.2291758 ;
	setAttr ".uvtk[23]" -type "float2" 1.5101303 1.2291758 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "6380C5FE-4D2A-04F7-A9DF-0DB047C61C08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:7]" "f[9:11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 2.0101302560000001;
	setAttr ".pv" 1.72917579;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "5E92B10B-4E73-A01F-774C-299619BC3052";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:7]" "f[9:11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 2.0101302560000001;
	setAttr ".pv" 1.72917579;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "4DF7F2B7-486F-C5A3-BDEB-7D94062B9906";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:7]" "f[9:11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 2.0101302560000001;
	setAttr ".pv" 1.72917579;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "2EED0412-4EF7-BC79-0CD9-A4A3516597F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[10:13]" "e[20:21]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1883564C-4781-AB7E-85FB-059E7687B9CA";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -1.52183664 -1.22332263 -1.10040486
		 -2.3939662 -1.52183664 -1.22332263 0 1.60378182 0 1.60378194 -1.52183664 -1.22332263
		 0 1.60378194 -1.52183664 -1.22332263 -1.52183664 -1.22332263 -1.1004051 -2.3939662
		 -1.52183664 -1.22332263 -1.52183664 -1.22332263 -1.52183664 -1.22332263 -1.10040486
		 -2.3939662 0 1.6037817 -1.52183676 -1.22332263 0 1.60378194 -1.52183664 -1.22332263
		 -1.52183664 -1.22332263 0 1.60378194 0 1.60378182 -1.52183664 -1.22332263 0 1.60378182
		 -1.52183664 -1.22332263 -1.1004051 -2.3939662 -1.1004051 -2.3939662 -1.1004051 -2.3939662
		 -1.52183676 -1.22332263 -1.1004051 -2.3939662 -1.52183664 -1.22332263 -1.1004051
		 -2.3939662 -1.52183664 -1.22332263;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "542EB3FA-4C53-BF80-013F-5ABCE50E3616";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode shadingEngine -n "texturedFacets7";
	rename -uid "3B4820BF-4A8C-5B38-C49E-58BFAC8E9303";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "210703E0-4A07-385D-FE69-AA9ADB16168D";
createNode groupId -n "groupId14";
	rename -uid "313B2841-4E0C-700E-D408-1086750C6F98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8C8CAA06-4ACF-F506-58D8-E6B71433E7A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyPlanarProj -n "polyPlanarProj28";
	rename -uid "80C5EE36-4CB9-ADB7-4050-14BDCB8777EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.8573852777481079 2.5191973447799683 ;
	setAttr ".ps" -type "double2" 4.1372280120849609 0.29536890983581543 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode shadingEngine -n "texturedFacets8";
	rename -uid "07262C67-4A9E-FD5C-C519-51B46139A9EF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "377549D1-450E-EF5A-5701-178604AF9EDE";
createNode groupId -n "groupId15";
	rename -uid "91017374-4643-F16C-C362-60845501F183";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "46C10623-46B1-27F9-96C4-37968F7B94D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
createNode polyPlanarProj -n "polyPlanarProj29";
	rename -uid "10FC0C17-4E8C-4FB7-3EE8-879E8423C1C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.8699833750724792 3.8573852777481079 -2.384185791015625e-07 ;
	setAttr ".ps" -type "double2" 0.79231894016265869 0.29536890983581543 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode shadingEngine -n "texturedFacets9";
	rename -uid "FDB9F6F8-462B-273F-D831-CF819CFAC605";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "E484D7F3-4E6F-5EE0-DD16-C6B627996224";
createNode groupId -n "groupId16";
	rename -uid "A3DB9942-473A-D76D-E89D-C5B60869E25E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "03EB074C-49DC-886D-B937-22992B0E4CF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode polyPlanarProj -n "polyPlanarProj30";
	rename -uid "62303083-4688-1348-1C8D-168A34B7CE2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.8573852777481079 -2.5191977024078369 ;
	setAttr ".ps" -type "double2" 2.9476478099822998 0.29536890983581543 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode shadingEngine -n "texturedFacets10";
	rename -uid "0EFD7786-47D4-9027-4EBB-2B9347AF011C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "BF60994A-46E6-8385-D601-559E9313C2B3";
createNode groupId -n "groupId17";
	rename -uid "6CB365AC-43C4-62EA-5FFA-2CA84B641973";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "6E7184AD-4E04-A830-A4A1-FA9C1E3BB071";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
createNode polyPlanarProj -n "polyPlanarProj31";
	rename -uid "6A8070F0-40E4-6F1C-498D-818F95564131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.8699833750724792 3.8573852777481079 -1.1920928955078125e-07 ;
	setAttr ".ps" -type "double2" 0.79231894016265869 0.29536890983581543 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AE0FBE0E-476B-85F9-2B96-53A9340B71BB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.94771874 2.69408894 0.031434655
		 -0.033607483 -0.15165664 1.27212977 0.027958341 -0.030824661 0.017054267 0.017727852
		 -0.15228005 2.34233236 -0.021172881 0.02968955 -0.55665654 2.53732967 0.0964901 2.34093356
		 -0.024627805 0.03166087 0.097113565 1.27073097 -0.48677838 1.53055573 -0.87784088
		 1.68731499 0.031827927 -0.027797461 0.029162966 -0.02473557 0.57749176 2.35187387
		 -0.023823798 0.024008274 0.18719444 1.62831593 0.017731801 0.61004156 0.012377784
		 0.024534941 -0.022424281 -0.016810298 -0.052145824 1.61681545 -0.019132376 -0.023589969
		 0.15593307 2.19228315 -0.026493549 0.026427776 -0.019830942 -0.013687372 0.014441729
		 0.015246779 0.17877053 2.3505466 -0.015721679 -0.020727277 0.14051424 2.18028688
		 0.0089697242 0.022484079 -0.19598949 1.63347054 0.17939399 1.28034401 -0.1965059
		 2.69527864 0.18667784 2.6901238 -0.31586754 1.4680903 0.57811546 1.28167129 0.14137064
		 1.25057912 0.1567895 1.26257515 -0.24598978 0.4613167;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "14C9BFCA-409F-794A-B0F9-D59C6171D107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "8B324BF3-474C-A64C-4916-49B8EF6DE072";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.61777872 0.24070746 ;
	setAttr ".uvtk[5]" -type "float2" 0.67969447 0.1784907 ;
	setAttr ".uvtk[8]" -type "float2" 0.81926799 0.31738788 ;
	setAttr ".uvtk[10]" -type "float2" 0.75735235 0.37960511 ;
	setAttr ".uvtk[15]" -type "float2" -0.27232271 -0.76891655 ;
	setAttr ".uvtk[26]" -type "float2" -0.13990253 -0.63713747 ;
	setAttr ".uvtk[30]" -type "float2" -0.20181817 -0.57492036 ;
	setAttr ".uvtk[34]" -type "float2" -0.33423853 -0.70669955 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "4BEEA2B7-4E55-93F6-00E1-2AA1B6AB6E0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "74718512-4BAE-7449-E079-57A248DD7000";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.022765487 -0.042793095 ;
	setAttr ".uvtk[7]" -type "float2" 0.022347301 -0.023812592 ;
	setAttr ".uvtk[11]" -type "float2" 0.013886511 -0.023999035 ;
	setAttr ".uvtk[12]" -type "float2" 0.014304705 -0.0429793 ;
	setAttr ".uvtk[17]" -type "float2" 0.011430927 0.087456405 ;
	setAttr ".uvtk[19]" -type "float2" 0.019891672 0.087642848 ;
	setAttr ".uvtk[31]" -type "float2" 0.019494928 0.10565037 ;
	setAttr ".uvtk[35]" -type "float2" 0.011034168 0.10546392 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "9D2C3039-44CB-275F-F654-0CB591097D2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "265404E1-4180-490E-CD02-FF98BB1E3546";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.083875671 -0.68113476 ;
	setAttr ".uvtk[25]" -type "float2" -0.20271267 -0.66190404 ;
	setAttr ".uvtk[31]" -type "float2" -0.2040856 -0.67038816 ;
	setAttr ".uvtk[32]" -type "float2" -0.085248575 -0.68961889 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "3ED8E10A-4988-F1F6-E8EE-04B7EB0804CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "C6C3F600-41F2-4953-E342-C0A50C991C25";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.085651532 -0.08565148 0.51011038
		 2.64074588 0.085651547 -0.085651599 0.085651547 -0.08565148 0.085651532 -0.085651599
		 0.085651487 -0.085651599 0.085651547 -0.08565148 0.085651532 -0.085651599 0.085651547
		 -0.08565148 -0.95363009 0.51894605 0.085651547 -0.08565148 0.085651532 -0.08565148
		 0.59500235 2.39171362 0.085651539 -0.08565148 0.085651547 -0.085651539 0.085651547
		 -0.08565148 0.085651547 -0.08565148 0.085651539 -0.08565148 0.085651487 -0.085651539
		 0.085651532 -0.085651539 -1.090500236 0.76013297 -1.30177975 2.37481475 0.41252521
		 0.77352387 0.085651547 -0.08565148 -1.22133827 2.62531996 0.085651547 -0.085651539
		 0.27997413 0.52993673 0.085651547 -0.085651599 0.085651547 -0.08565148 0.085651539
		 -0.08565148 0.085651547 -0.08565148 0.085651539 -0.085651539;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "131A21B4-4FBB-E809-B08F-DBBD2ACD4EA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[23:24]" "e[26]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "3C12F6D2-442E-4999-0BD0-2D89EB4CD1C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[25:27]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "0CAAE4ED-4BDC-139F-E329-B4B3401D31AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[15:16]" "e[18]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "73C02B0B-4CC1-8D87-002E-869E07795551";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[17:19]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "7BFA9377-42CB-5F2D-6901-17927CAFD13B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.028600287 -0.0096158385 ;
	setAttr ".uvtk[9]" -type "float2" 0.034332585 -0.013598382 ;
	setAttr ".uvtk[11]" -type "float2" 0.029275369 -0.0093881488 ;
	setAttr ".uvtk[18]" -type "float2" 0.033678319 -0.013966858 ;
	setAttr ".uvtk[19]" -type "float2" 0.029304061 -0.0145244 ;
	setAttr ".uvtk[20]" -type "float2" 0.033655535 -0.0098968148 ;
	setAttr ".uvtk[22]" -type "float2" 0.028626498 -0.01430434 ;
	setAttr ".uvtk[24]" -type "float2" 0.034313988 -0.0102579 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "89160849-490D-2FEB-4E5C-B893A717988C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C8237C05-4F9A-1E9E-E015-D587C515D468";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -0.083736941 -1.58277559
		 -0.59468353 -0.96402198 -0.5493381 -1.51518619 -0.088101357 -0.9804675 -0.1306441
		 -1.50257063 -0.58390379 -1.5177232 -0.53167486 -1.59012437 -0.096033186 -1.50317168
		 -0.59191102 -1.59666789 -0.20349431 -0.36673203 -0.14431241 -1.5782094 -0.62005228
		 -0.89550495 -0.087587714 -1.052856922 -0.68385333 -1.0053284168 -0.61861062 -1.067680597
		 -0.053397581 -1.059049845 -0.62199295 -0.99566752 -0.1174954 -0.94926703 -0.1641212
		 -0.43277633 -0.096434601 -0.87928736 -0.58024704 -0.44570231 -0.65238816 -1.075828552
		 -0.54505479 -0.37734279 -0.50535262 -1.61596429 -0.16847938 -1.60447335 -0.026136162
		 -0.98806322;
createNode shadingEngine -n "texturedFacets11";
	rename -uid "CC3A2328-4724-F620-DE2E-01B82D908DBD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "BF0B4322-44B5-48BE-5646-D0A38833A667";
createNode groupId -n "groupId18";
	rename -uid "9E3E4F3F-482F-4E3B-00A9-4BAED4344D25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "D5CE59E0-47AB-B9B2-2604-33AEEC9D1358";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId19";
	rename -uid "D6C161BF-4607-A375-3B4A-96ADC476B99B";
	setAttr ".ihi" 0;
createNode polyPlanarProj -n "polyPlanarProj32";
	rename -uid "C51D8768-4083-4180-9D45-08A0FB691718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.3702592849731445 -2.3304719924926758 ;
	setAttr ".ps" -type "double2" 3.171302318572998 0.32699966430664062 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "63A48135-4F8A-97B1-581C-11B768849FD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3]" "e[17]" "e[25]" "e[33]" "e[41]" "e[49]" "e[57]" "e[65]" "e[73]" "e[81]" "e[89]" "e[97]" "e[105]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "AA69034B-4A71-E9D3-BAD1-9E8D140A63FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[121]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "0CD0347A-4458-C85A-CD5E-868B473A0154";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3]" "e[17]" "e[25]" "e[33]" "e[41]" "e[49]" "e[57]" "e[65]" "e[73]" "e[81]" "e[89]" "e[97]" "e[105]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "BE0C9EB3-42A8-6C25-7718-89BEDC67358D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[113]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "0C7B2FAD-44A3-CB72-150B-5BBABB2F3848";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[119]" "e[122]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "D8C5333D-45C6-8ACF-1B5D-0CB85466FA30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[8]" "e[108]" "e[113]" "e[115]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "5AA7F8E6-4A27-7691-3B13-6A85C13C16EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[7]" "e[15]" "e[21]" "e[37]" "e[53]" "e[69]" "e[85]" "e[101]" "e[109:110]" "e[116]" "e[119:120]" "e[124]" "e[127:128]" "e[132]" "e[135:136]" "e[140]" "e[143:144]" "e[148]" "e[151:152]" "e[156]" "e[159:160]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "128C3F60-42D8-9683-3710-7F85EEF6997B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[23]" "e[39]" "e[55]" "e[71]" "e[87]" "e[103]" "e[111]" "e[113:114]" "e[117]" "e[121]" "e[123]" "e[125]" "e[129]" "e[131]" "e[133]" "e[137]" "e[139]" "e[141]" "e[145]" "e[147]" "e[149]" "e[153]" "e[155]" "e[157]" "e[161]" "e[163]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "84C80A9C-4907-790A-29D2-0A9CCFE8877D";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk[0:161]" -type "float2" 1.19494438 2.75198555 1.3011657
		 2.74931431 0.24337941 1.24267757 1.19684386 2.39628386 0.18264702 0.92559659 0.19672088
		 0.92435932 1.25313032 1.31181443 0.93083036 1.60469484 1.061603785 1.70654368 1.2961576
		 1.57174098 1.29805696 2.18790627 1.19183576 2.19057727 2.57582021 2.71726012 2.57271171
		 2.15585208 0.59496504 -0.0050180554 0.31206888 0.23100358 2.46959925 2.71993136 2.47149849
		 2.36422992 1.24414837 0.77002913 2.51452613 2.088392019 0.32423002 -0.057885468 0.58964962
		 -0.075212717 2.46649051 2.15852332 1.19748926 0.98747438 2.36337829 2.72260261 1.12566674
		 1.17610717 2.35836935 1.54502904 2.36026978 2.16119456 2.25715709 2.72527361 2.25905633
		 2.36957216 1.067691088 0.78334075 2.30208349 2.093734264 1.079007506 0.85778785 2.31534219
		 1.28510237 2.25404811 2.16386557 1.021032095 1.00078630447 2.15093517 2.72794485
		 0.94920909 1.18941939 2.14592695 1.55037153 2.14782667 2.16653681 2.044714212 2.73061609
		 2.046613932 2.37491465 0.89123392 0.79665321 2.089640617 2.099076509 0.90254998 0.87110031
		 2.10289979 1.29044485 2.041605711 2.16920805 0.84457505 1.014098883 1.93849277 2.7332871
		 0.77275169 1.20273256 1.93348432 1.55571401 1.93538427 2.17187905 1.83227229 2.73595858
		 1.83417153 2.38025713 0.71477669 0.80996662 1.87719822 2.10441899 0.7260927 0.88441372
		 1.89045715 1.29578722 1.82916379 2.17455053 0.668118 1.027412653 1.72605062 2.73862958
		 0.59629416 1.21604657 1.72104228 1.56105626 1.72294188 2.17722154 1.61982942 2.74130058
		 1.6217289 2.38559937 0.53831959 0.82328099 1.6647563 2.10976148 0.54963529 0.89772797
		 1.67801523 1.30112946 1.61672068 2.17989278 0.49166107 1.040727139 1.51360822 2.74397182
		 0.41983682 1.22936165 1.50859976 1.56639874 1.51049948 2.18256378 1.40738702 2.74664307
		 1.4092865 2.39094162 0.3618626 0.83659631 1.45231354 2.11510372 0.37317806 0.91104317
		 1.46557271 1.30647194 1.40427828 2.18523502 0.31520414 1.054042578 1.29805696 2.1879065
		 1.40427816 2.18523502 1.51049924 2.18256354 1.61672032 2.1798923 1.7229414 2.1772213
		 1.8291626 2.17455006 1.9353838 2.17187881 2.041605234 2.16920781 2.14782619 2.16653633
		 2.25404739 2.16386557 2.36026859 2.16119409 2.46648979 2.15852308 2.70294356 1.66801953
		 2.57271075 2.15585232 1.18993628 1.57441199 1.19183576 2.19057727 2.53746915 2.087815046
		 0.36833686 -0.15922153 2.57771993 2.36155868 0.93211651 1.83699727 1.23018706 1.3123914
		 1.064712644 2.26795173 0.35910428 0.91228032 1.47525668 2.11452675 1.5155077 2.38827038
		 0.30853784 1.23694956 0.5355615 0.89896512 1.68769932 2.10918427 1.72794986 2.38292813
		 0.48499519 1.223634 0.71201879 0.88565075 1.90014148 2.10384202 1.94039202 2.37758565
		 0.66145265 1.2103194 0.88847613 0.87233722 2.11258411 2.098499775 2.15283489 2.3722434
		 0.83791006 1.19700575 1.064933538 0.85902476 2.32502651 2.093157291 2.36527801 2.36690116
		 1.0143677 1.18369293 1.24139082 0.84571314 1.25546467 0.84447634 2.70605206 2.22942758
		 1.19082522 1.17038119 1.23987103 2.12044597 1.26281428 2.11986899 1.30306518 2.39361286
		 2.57081127 1.53968668 0.41866249 -0.013896585 1.44262946 1.30704892 0.37593639 0.83535916
		 0.42650265 1.046454906 1.40237856 1.5690695 1.65507209 1.30170691 0.55239344 0.82204396
		 0.60295957 1.033139944 1.61482108 1.56372726 1.86751413 1.29636395 0.7288506 0.80872971
		 0.77941668 1.019825697 1.82726336 1.55838501 2.079956293 1.29102182 0.90530777 0.7954163
		 0.95587349 1.0065126419 2.039705753 1.55304301 2.29239869 1.28567958 1.081765056
		 0.78210384 1.13233066 0.99320048 2.25214815 1.54770029 0.62450403 -0.046710312 1.25822222
		 0.76879233 2.46459031 1.54235804 0.75633234 0.12694108 0.18540554 0.84991246 0.1994794
		 0.84867519 0.25004575 1.059770584;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "5AE44603-41CB-6A71-3B7E-8EA06D66B0ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3]" "e[17]" "e[25]" "e[33]" "e[41]" "e[49]" "e[57]" "e[65]" "e[73]" "e[81]" "e[89]" "e[97]" "e[105]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "41235A90-483F-8142-1E03-519F6F4FB817";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 2.3939831 1.9984243 ;
	setAttr ".uvtk[20]" -type "float2" 2.5125954 1.8533967 ;
	setAttr ".uvtk[87]" -type "float2" 2.4672024 1.7224308 ;
	setAttr ".uvtk[120]" -type "float2" 2.2842813 1.681916 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "B9CBB8EC-4134-8574-2A97-03BCA2B9C92C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "AA98EF2B-4673-498C-9684-D4BB2CDC1292";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 1.9758469 1.5447047 ;
	setAttr ".uvtk[21]" -type "float2" 1.9381357 1.3549728 ;
	setAttr ".uvtk[139]" -type "float2" 1.8803378 1.3270473 ;
	setAttr ".uvtk[142]" -type "float2" 1.708258 1.415417 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "4DB48C23-46BA-355B-0441-5089AE6462B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "FF99096A-400B-B3D8-222C-98BB98A86BA1";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 1.0658785 1.1774627 ;
	setAttr ".uvtk[4]" -type "float2" 1.0561422 1.1756877 ;
	setAttr ".uvtk[5]" -type "float2" 1.0582403 1.1771148 ;
	setAttr ".uvtk[18]" -type "float2" 1.1884501 1.2725033 ;
	setAttr ".uvtk[23]" -type "float2" 1.1808116 1.2721547 ;
	setAttr ".uvtk[25]" -type "float2" 1.178786 1.2542442 ;
	setAttr ".uvtk[30]" -type "float2" 1.1658685 1.2571467 ;
	setAttr ".uvtk[32]" -type "float2" 1.1711469 1.2538964 ;
	setAttr ".uvtk[35]" -type "float2" 1.1582301 1.2567989 ;
	setAttr ".uvtk[37]" -type "float2" 1.1562045 1.2388874 ;
	setAttr ".uvtk[42]" -type "float2" 1.1432872 1.2417907 ;
	setAttr ".uvtk[44]" -type "float2" 1.1485658 1.2385396 ;
	setAttr ".uvtk[47]" -type "float2" 1.135648 1.2414418 ;
	setAttr ".uvtk[49]" -type "float2" 1.1336231 1.2235318 ;
	setAttr ".uvtk[54]" -type "float2" 1.1207054 1.2264341 ;
	setAttr ".uvtk[56]" -type "float2" 1.1259851 1.2231833 ;
	setAttr ".uvtk[59]" -type "float2" 1.1130672 1.2260858 ;
	setAttr ".uvtk[61]" -type "float2" 1.1110418 1.2081751 ;
	setAttr ".uvtk[66]" -type "float2" 1.0981243 1.2110776 ;
	setAttr ".uvtk[68]" -type "float2" 1.1034033 1.207827 ;
	setAttr ".uvtk[71]" -type "float2" 1.0904862 1.2107302 ;
	setAttr ".uvtk[73]" -type "float2" 1.0884601 1.192819 ;
	setAttr ".uvtk[78]" -type "float2" 1.0755428 1.1957215 ;
	setAttr ".uvtk[80]" -type "float2" 1.080822 1.1924714 ;
	setAttr ".uvtk[83]" -type "float2" 1.0679042 1.1953734 ;
	setAttr ".uvtk[92]" -type "float2" 1.0787239 1.1910442 ;
	setAttr ".uvtk[95]" -type "float2" 1.0755919 1.1840678 ;
	setAttr ".uvtk[96]" -type "float2" 1.1013056 1.2064 ;
	setAttr ".uvtk[99]" -type "float2" 1.0981734 1.1994249 ;
	setAttr ".uvtk[100]" -type "float2" 1.1238866 1.2217561 ;
	setAttr ".uvtk[103]" -type "float2" 1.1207552 1.2147809 ;
	setAttr ".uvtk[104]" -type "float2" 1.1464682 1.2371129 ;
	setAttr ".uvtk[107]" -type "float2" 1.143337 1.2301377 ;
	setAttr ".uvtk[108]" -type "float2" 1.1690497 1.2524692 ;
	setAttr ".uvtk[111]" -type "float2" 1.1659179 1.2454935 ;
	setAttr ".uvtk[112]" -type "float2" 1.1916311 1.2678255 ;
	setAttr ".uvtk[113]" -type "float2" 1.1937292 1.2692519 ;
	setAttr ".uvtk[114]" -type "float2" 1.1884995 1.2608494 ;
	setAttr ".uvtk[119]" -type "float2" 1.0776409 1.1971487 ;
	setAttr ".uvtk[120]" -type "float2" 1.0807724 1.2041241 ;
	setAttr ".uvtk[123]" -type "float2" 1.1002227 1.2125047 ;
	setAttr ".uvtk[124]" -type "float2" 1.1033535 1.2194802 ;
	setAttr ".uvtk[127]" -type "float2" 1.1228037 1.2278608 ;
	setAttr ".uvtk[128]" -type "float2" 1.1259356 1.2348369 ;
	setAttr ".uvtk[131]" -type "float2" 1.145385 1.2432176 ;
	setAttr ".uvtk[132]" -type "float2" 1.1485169 1.2501928 ;
	setAttr ".uvtk[135]" -type "float2" 1.1679666 1.2585734 ;
	setAttr ".uvtk[136]" -type "float2" 1.1710978 1.2655493 ;
	setAttr ".uvtk[139]" -type "float2" 1.1905482 1.27393 ;
	setAttr ".uvtk[141]" -type "float2" 1.052961 1.1803654 ;
	setAttr ".uvtk[142]" -type "float2" 1.0550592 1.1817926 ;
	setAttr ".uvtk[143]" -type "float2" 1.0581909 1.188768 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "2F1542E3-43B6-E9B6-BEA7-F8BF1512D062";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[1]" "e[16]" "e[21]" "e[24]" "e[32]" "e[37]" "e[40]" "e[48]" "e[53]" "e[56]" "e[64]" "e[69:70]" "e[72]" "e[77:78]" "e[80]" "e[85:86]" "e[88]" "e[93:94]" "e[96]" "e[101:102]" "e[104]" "e[109]" "e[116]" "e[124]" "e[127]" "e[132]" "e[135]" "e[140]" "e[143]" "e[148]" "e[151]" "e[156]" "e[159]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "460BC44F-491A-D508-9681-5FA00C18029F";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.78032744 -2.70299149 -0.94172424
		 -2.69286966 -0.95202649 -2.82079053 -0.78741366 -2.81877756 -0.85685182 -2.87946868
		 -0.88868141 -2.8879137 -0.85690272 -2.31036496 -0.56849343 -2.582026 -0.65479368
		 -2.5216291 -0.92503226 -2.39050364 -0.93123507 -2.5051527 -0.76970232 -2.51473856
		 -2.86077118 -2.64754319 -2.86185503 -2.46024299 -2.86235571 -2.3459084 -2.97491264
		 -2.64840651 -2.6998632 -2.64543438 -2.6526432 -2.79283667 -2.67589474 -2.93304753
		 -2.71780205 -2.85800743 -3.064386368 -2.594275 -2.79980707 -2.26196718 -2.70093465
		 -2.45888376 -2.60278702 -2.97630215 -2.53967476 -2.64486456 -2.50881624 -2.79067278
		 -2.53992891 -2.34422874 -2.53989315 -2.45828843 -2.38010454 -2.6452179 -2.34167838
		 -2.78891659 -2.37402296 -2.92447305 -2.40871334 -2.85296154 -2.44053078 -2.85289288
		 -2.47661161 -2.2609868 -2.3791399 -2.45866609 -2.30121136 -2.96862364 -2.22043872
		 -2.64672232 -2.19790936 -2.78882861 -2.21719003 -2.3461051 -2.21838522 -2.46011019
		 -2.061070442 -2.6490612 -2.030808687 -2.78911066 -2.071633816 -2.92009664 -2.098722935
		 -2.85225463 -2.13056898 -2.85182953 -2.15297174 -2.26369309 -2.057828426 -2.46246266
		 -1.99931574 -2.96522069 -1.90144193 -2.65251684 -1.88699436 -2.79096127 -1.89461446
		 -2.35181236 -1.89714909 -2.46583128 -1.7420249 -2.65681887 -1.7198211 -2.793293 -1.76909113
		 -2.91985035 -1.78861725 -2.85560656 -1.82050371 -2.85482836 -1.82940936 -2.27011514
		 -1.73657012 -2.47007895 -1.69722033 -2.9659915 -1.58225393 -2.66220832 -1.57583117
		 -2.79708266 -1.57190418 -2.36117315 -1.57577705 -2.47530842 -1.42262626 -2.66844654
		 -1.40843523 -2.80145288 -1.46616113 -2.92372608 -1.47815287 -2.86301088 -1.5101043
		 -2.86188269 -1.50564742 -2.28008938 -1.41500604 -2.48140597 -1.39464331 -2.97092056
		 -1.26255894 -2.67571521 -1.26413715 -2.80714369 -1.24874866 -2.37409234 -1.25393808
		 -2.48844957 -1.10253394 -2.68377829 -1.096450925 -2.81344414 -1.16251731 -2.93166566
		 -1.16705036 -2.87438345 -1.19908226 -2.87292147 -1.18139768 -2.2935276 -1.09279871
		 -2.49635053 -1.091225028 -2.97998095 -2.97626519 -2.46126628 -0.76344085 -2.39986873
		 -2.79344606 -2.84612489 -3.064973593 -2.51685739 -2.85902667 -2.76303029 -0.57303107
		 -2.65979505 -0.82202917 -2.31236911 -0.66568911 -2.7096386 -2.70486426 -2.8709836
		 -0.85740411 -2.8995471 -1.14656103 -2.29518628 -1.19063473 -2.93053603 -1.26383686
		 -2.97356081 -1.087117553 -2.38183594 -1.47088134 -2.28135562 -1.49417257 -2.92299914
		 -1.56665921 -2.96691489 -1.41058934 -2.36713958 -1.79468226 -2.27098179 -1.79703212
		 -2.91951966 -1.86885738 -2.964396 -1.73348427 -2.35596895 -2.11824894 -2.26415753
		 -2.099533558 -2.9201653 -2.17075253 -2.96605086 -2.056083918 -2.34840918 -2.4418633
		 -2.26104569 -2.40187883 -2.92495394 -2.47245216 -2.9719305 -2.37871242 -2.3446002
		 -2.76507521 -2.26172829 -2.70381355 -2.93335414 -2.70143199 -2.34475636 -0.85866654
		 -2.94197035 -0.88665891 -2.94129491 -0.96014118 -2.9841361;
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
	setAttr -s 15 ".st";
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
connectAttr "polyTweakUV13.out" "Chairseat.i";
connectAttr "groupId12.id" "Chairseat.iog.og[1].gid";
connectAttr "texturedFacets6.mwc" "Chairseat.iog.og[1].gco";
connectAttr "groupId14.id" "Chairseat.iog.og[4].gid";
connectAttr "texturedFacets7.mwc" "Chairseat.iog.og[4].gco";
connectAttr "groupId15.id" "Chairseat.iog.og[5].gid";
connectAttr "texturedFacets8.mwc" "Chairseat.iog.og[5].gco";
connectAttr "groupId16.id" "Chairseat.iog.og[6].gid";
connectAttr "texturedFacets9.mwc" "Chairseat.iog.og[6].gco";
connectAttr "groupId17.id" "Chairseat.iog.og[7].gid";
connectAttr "texturedFacets10.mwc" "Chairseat.iog.og[7].gco";
connectAttr "groupId13.id" "Chairseat.ciog.cog[1].cgid";
connectAttr "polyTweakUV13.uvtk[0]" "Chairseat.uvst[0].uvtw";
connectAttr "groupId11.id" "|pCube1|pCylinder1|leg.iog.og[2].gid";
connectAttr "texturedFacets5.mwc" "|pCube1|pCylinder1|leg.iog.og[2].gco";
connectAttr "polyTweakUV4.out" "|pCube1|pCylinder3|leg.i";
connectAttr "polyTweakUV4.uvtk[0]" "|pCube1|pCylinder3|leg.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "|pCube1|pCube3|back1.i";
connectAttr "groupId7.id" "|pCube1|pCube3|back1.iog.og[2].gid";
connectAttr "texturedFacets4.mwc" "|pCube1|pCube3|back1.iog.og[2].gco";
connectAttr "groupId5.id" "|pCube1|pCube4|back1.iog.og[2].gid";
connectAttr "texturedFacets4.mwc" "|pCube1|pCube4|back1.iog.og[2].gco";
connectAttr "groupId3.id" "|pCube1|pCube2|back1.iog.og[2].gid";
connectAttr "texturedFacets4.mwc" "|pCube1|pCube2|back1.iog.og[2].gco";
connectAttr "groupId1.id" "|pCube1|pCube6|back1.iog.og[2].gid";
connectAttr "texturedFacets4.mwc" "|pCube1|pCube6|back1.iog.og[2].gco";
connectAttr "groupId9.id" "|pCube1|pCube5|back1.iog.og[2].gid";
connectAttr "texturedFacets4.mwc" "|pCube1|pCube5|back1.iog.og[2].gco";
connectAttr "groupId8.id" "|pCube1|pCube3|back1.ciog.cog[2].cgid";
connectAttr "groupId6.id" "|pCube1|pCube4|back1.ciog.cog[2].cgid";
connectAttr "groupId4.id" "|pCube1|pCube2|back1.ciog.cog[2].cgid";
connectAttr "groupId2.id" "|pCube1|pCube6|back1.ciog.cog[2].cgid";
connectAttr "groupId10.id" "|pCube1|pCube5|back1.ciog.cog[2].cgid";
connectAttr "polyTweakUV3.uvtk[0]" "|pCube1|pCube3|back1.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "Chairtop.i";
connectAttr "groupId18.id" "Chairtop.iog.og[0].gid";
connectAttr "texturedFacets11.mwc" "Chairtop.iog.og[0].gco";
connectAttr "groupId19.id" "Chairtop.ciog.cog[0].cgid";
connectAttr "polyTweakUV18.uvtk[0]" "Chairtop.uvst[0].uvtw";
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
relationship "link" ":lightLinker1" "texturedFacets11.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "texturedFacets11.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Chairmaterial.oc" "lambert2SG.ss";
connectAttr "|pCube1|pCylinder2|leg.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube1|pCylinder3|leg.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube1|pCylinder4|leg.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube1|pCube6|back1.ciog.cog[2]" "lambert2SG.dsm" -na;
connectAttr "|pCube1|pCube2|back1.ciog.cog[2]" "lambert2SG.dsm" -na;
connectAttr "|pCube1|pCube4|back1.ciog.cog[2]" "lambert2SG.dsm" -na;
connectAttr "|pCube1|pCube3|back1.ciog.cog[2]" "lambert2SG.dsm" -na;
connectAttr "|pCube1|pCube5|back1.ciog.cog[2]" "lambert2SG.dsm" -na;
connectAttr "Chairseat.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "Chairtop.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Chairmaterial.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "Chairseat.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "Chairseat.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "|pCube1|pCube2|back1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "|pCube1|pCube2|back1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "|pCube1|pCube2|back1.wm" "polySplitRing5.mp";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polyTweak8.out" "polySplitRing8.ip";
connectAttr "Chairtop.wm" "polySplitRing8.mp";
connectAttr "polyCube3.out" "polyTweak8.ip";
connectAttr "polySplitRing8.out" "polyExtrudeFace1.ip";
connectAttr "Chairtop.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "transformGeometry1.ig";
connectAttr "polyExtrudeFace1.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "transformGeometry2.ig";
connectAttr "defaultPolygonShader.oc" "texturedFacets.ss";
connectAttr "texturedFacets.msg" "materialInfo2.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo2.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo2.t" -na;
connectAttr "defaultPolygonTexture.oc" "defaultPolygonShader.c";
connectAttr "polySplitRing7.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyTweak11.out" "polyPlanarProj1.ip";
connectAttr "|pCube1|pCube5|back1.wm" "polyPlanarProj1.mp";
connectAttr "groupParts5.og" "polyTweak11.ip";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "|pCube1|pCube3|back1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "|pCube1|pCube4|back1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "|pCube1|pCube2|back1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "|pCube1|pCube6|back1.wm" "polyPlanarProj5.mp";
connectAttr "defaultPolygonShader.oc" "texturedFacets1.ss";
connectAttr "texturedFacets1.msg" "materialInfo3.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo3.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo3.t" -na;
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "|pCube1|pCube5|back1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "|pCube1|pCube3|back1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "|pCube1|pCube4|back1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "|pCube1|pCube2|back1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "|pCube1|pCube6|back1.wm" "polyPlanarProj10.mp";
connectAttr "defaultPolygonShader.oc" "texturedFacets2.ss";
connectAttr "texturedFacets2.msg" "materialInfo4.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo4.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo4.t" -na;
connectAttr "polyPlanarProj10.out" "polyPlanarProj11.ip";
connectAttr "|pCube1|pCube5|back1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyPlanarProj12.ip";
connectAttr "|pCube1|pCube3|back1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyPlanarProj13.ip";
connectAttr "|pCube1|pCube4|back1.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyPlanarProj14.ip";
connectAttr "|pCube1|pCube2|back1.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyPlanarProj15.ip";
connectAttr "|pCube1|pCube6|back1.wm" "polyPlanarProj15.mp";
connectAttr "defaultPolygonShader.oc" "texturedFacets3.ss";
connectAttr "texturedFacets3.msg" "materialInfo5.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo5.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo5.t" -na;
connectAttr "polyPlanarProj15.out" "polyPlanarProj16.ip";
connectAttr "|pCube1|pCube5|back1.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyPlanarProj17.ip";
connectAttr "|pCube1|pCube3|back1.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyPlanarProj18.ip";
connectAttr "|pCube1|pCube4|back1.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyPlanarProj19.ip";
connectAttr "|pCube1|pCube2|back1.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyPlanarProj20.ip";
connectAttr "|pCube1|pCube6|back1.wm" "polyPlanarProj20.mp";
connectAttr "defaultPolygonShader.oc" "texturedFacets4.ss";
connectAttr "|pCube1|pCube6|back1.iog.og[2]" "texturedFacets4.dsm" -na;
connectAttr "|pCube1|pCube2|back1.iog.og[2]" "texturedFacets4.dsm" -na;
connectAttr "|pCube1|pCube4|back1.iog.og[2]" "texturedFacets4.dsm" -na;
connectAttr "|pCube1|pCube3|back1.iog.og[2]" "texturedFacets4.dsm" -na;
connectAttr "|pCube1|pCube5|back1.iog.og[2]" "texturedFacets4.dsm" -na;
connectAttr "groupId1.msg" "texturedFacets4.gn" -na;
connectAttr "groupId3.msg" "texturedFacets4.gn" -na;
connectAttr "groupId5.msg" "texturedFacets4.gn" -na;
connectAttr "groupId7.msg" "texturedFacets4.gn" -na;
connectAttr "groupId9.msg" "texturedFacets4.gn" -na;
connectAttr "texturedFacets4.msg" "materialInfo6.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo6.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo6.t" -na;
connectAttr "polyPlanarProj20.out" "polyPlanarProj21.ip";
connectAttr "|pCube1|pCube5|back1.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyPlanarProj22.ip";
connectAttr "|pCube1|pCube3|back1.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyPlanarProj23.ip";
connectAttr "|pCube1|pCube4|back1.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj23.out" "polyPlanarProj24.ip";
connectAttr "|pCube1|pCube2|back1.wm" "polyPlanarProj24.mp";
connectAttr "polyPlanarProj24.out" "polyPlanarProj25.ip";
connectAttr "|pCube1|pCube6|back1.wm" "polyPlanarProj25.mp";
connectAttr "polyPlanarProj25.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets5.ss";
connectAttr "|pCube1|pCylinder1|leg.iog.og[2]" "texturedFacets5.dsm" -na;
connectAttr "groupId11.msg" "texturedFacets5.gn" -na;
connectAttr "texturedFacets5.msg" "materialInfo7.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo7.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo7.t" -na;
connectAttr "groupParts6.og" "polyPlanarProj26.ip";
connectAttr "|pCube1|pCylinder1|leg.wm" "polyPlanarProj26.mp";
connectAttr "polySurfaceShape1.o" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyPlanarProj26.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets6.ss";
connectAttr "Chairseat.iog.og[1]" "texturedFacets6.dsm" -na;
connectAttr "groupId12.msg" "texturedFacets6.gn" -na;
connectAttr "texturedFacets6.msg" "materialInfo8.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo8.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo8.t" -na;
connectAttr "transformGeometry1.og" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyPlanarProj27.ip";
connectAttr "Chairseat.wm" "polyPlanarProj27.mp";
connectAttr "polyPlanarProj27.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV1.ip";
connectAttr "Chairseat.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "Chairseat.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "Chairseat.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut7.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets7.ss";
connectAttr "groupId14.msg" "texturedFacets7.gn" -na;
connectAttr "Chairseat.iog.og[4]" "texturedFacets7.dsm" -na;
connectAttr "texturedFacets7.msg" "materialInfo9.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo9.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo9.t" -na;
connectAttr "polyMapCut7.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyPlanarProj28.ip";
connectAttr "Chairseat.wm" "polyPlanarProj28.mp";
connectAttr "defaultPolygonShader.oc" "texturedFacets8.ss";
connectAttr "groupId15.msg" "texturedFacets8.gn" -na;
connectAttr "Chairseat.iog.og[5]" "texturedFacets8.dsm" -na;
connectAttr "texturedFacets8.msg" "materialInfo10.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo10.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo10.t" -na;
connectAttr "polyPlanarProj28.out" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyPlanarProj29.ip";
connectAttr "Chairseat.wm" "polyPlanarProj29.mp";
connectAttr "defaultPolygonShader.oc" "texturedFacets9.ss";
connectAttr "groupId16.msg" "texturedFacets9.gn" -na;
connectAttr "Chairseat.iog.og[6]" "texturedFacets9.dsm" -na;
connectAttr "texturedFacets9.msg" "materialInfo11.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo11.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo11.t" -na;
connectAttr "polyPlanarProj29.out" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyPlanarProj30.ip";
connectAttr "Chairseat.wm" "polyPlanarProj30.mp";
connectAttr "defaultPolygonShader.oc" "texturedFacets10.ss";
connectAttr "groupId17.msg" "texturedFacets10.gn" -na;
connectAttr "Chairseat.iog.og[7]" "texturedFacets10.dsm" -na;
connectAttr "texturedFacets10.msg" "materialInfo12.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo12.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo12.t" -na;
connectAttr "polyPlanarProj30.out" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyPlanarProj31.ip";
connectAttr "Chairseat.wm" "polyPlanarProj31.mp";
connectAttr "polyPlanarProj31.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV13.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets11.ss";
connectAttr "Chairtop.iog.og[0]" "texturedFacets11.dsm" -na;
connectAttr "groupId18.msg" "texturedFacets11.gn" -na;
connectAttr "texturedFacets11.msg" "materialInfo13.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo13.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo13.t" -na;
connectAttr "transformGeometry2.og" "groupParts12.ig";
connectAttr "groupId18.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyPlanarProj32.ip";
connectAttr "Chairtop.wm" "polyPlanarProj32.mp";
connectAttr "polyPlanarProj32.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV18.ip";
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
connectAttr "texturedFacets11.pa" ":renderPartition.st" -na;
connectAttr "Chairmaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultPolygonShader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultPolygonTexture.msg" ":defaultTextureList1.tx" -na;
// End of ChairremodelUVmapping.ma
