//Maya ASCII 2024 scene
//Name: tiefighterUV.ma
//Last modified: Thu, Sep 14, 2023 12:03:34 PM
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
fileInfo "UUID" "C6C15EE4-45B7-FDC0-D606-B59167BD071C";
createNode transform -s -n "persp";
	rename -uid "DA506B2F-48AF-844D-5EC4-8F95395CEDB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.151219155496165 24.336082914280375 7.6932708365673541 ;
	setAttr ".r" -type "double3" -38.738352668446758 1014.1999999997385 -7.758906962825218e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ED461466-49BC-D357-965A-4BB0D281765A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.268269076764827;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2F91DB57-4458-E650-A9A8-1985CAC9E171";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "18CF2844-4B01-84AA-03BA-D193A9AED757";
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
	rename -uid "B41F7652-44BC-8CAB-21A2-B587F31B6F3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "19FF1297-4C41-11DA-7E5F-80AA66F1F5DA";
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
	rename -uid "F8ABA57E-425D-9C10-9E02-A6A965EF9243";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1F4BF527-4552-613C-DA8C-419488A867C9";
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
	rename -uid "FDB0D768-4C54-02B7-C0AB-8D9F9F6B1A09";
	setAttr ".t" -type "double3" -2.6927643782711188 12.171691633445157 1.6164890264744791 ;
	setAttr ".r" -type "double3" 0.67967402927107801 5.9956752055525477 33.329412943104231 ;
	setAttr ".s" -type "double3" 0.97829762288544875 0.97829762288544875 0.97829762288544864 ;
	setAttr ".rp" -type "double3" 8.6890283669078694e-16 0 -2.1722570917269673e-16 ;
	setAttr ".rpt" -type "double3" -1.672562927209882e-16 4.6449545336962585e-16 -8.9556378748127521e-17 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 -2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" -1.9275583009338344e-17 0 4.8188957523345861e-18 ;
createNode transform -n "transform8" -p "pCube1";
	rename -uid "CE7612BC-4A9E-0658-A1D5-7BA10F83CB81";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform8";
	rename -uid "D563F11C-47ED-21A3-1734-4082A84E4A0A";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15819076 -2.7141201 3.0093925 
		-0.60788971 -2.7019224 3.0053225 0.37463835 0.82346523 2.9588695 -0.39144054 0.83566439 
		2.9547944 0.32476628 0.82132828 3.924284 -0.34005255 0.83880675 3.9184442 0.10831533 
		-2.7162619 3.9748049 -0.55649924 -2.698782 3.968971;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube2";
	rename -uid "08908FEA-43F3-DC80-1799-298228A6C39D";
	setAttr ".t" -type "double3" 3.0318208681922982 8.45506210266268 1.57479773963319 ;
	setAttr ".r" -type "double3" 0.72874089504977912 -3.2747044624613832 91.265056242224276 ;
	setAttr ".s" -type "double3" 0.97829762288544875 0.97829762288544886 0.97829762288544875 ;
	setAttr ".rp" -type "double3" 3.4756113467631477e-15 -4.3445141834539352e-16 -2.1722570917269673e-16 ;
	setAttr ".rpt" -type "double3" -3.1209518547215877e-15 3.9257918440034879e-15 1.9339391849262482e-16 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 -4.4408920985006262e-16 -2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" -7.7102332037353377e-17 9.6377915046690766e-18 4.8188957523345861e-18 ;
createNode transform -n "transform14" -p "pCube2";
	rename -uid "53C8E239-4715-2327-0E14-2E9348CE8D9B";
	setAttr ".v" no;
createNode transform -n "pCube3";
	rename -uid "F1FE5AA6-4208-21FB-C21A-7596F70BDE8D";
	setAttr ".t" -type "double3" 1.998712032423942 5.8415451602158299 1.594741481256102 ;
	setAttr ".r" -type "double3" 0.50530288934378609 -8.1127869620036126 30.410818094418914 ;
	setAttr ".s" -type "double3" 0.97829762288544875 0.97829762288544875 0.97829762288544886 ;
	setAttr ".rp" -type "double3" 8.6890283669078694e-16 0 0 ;
	setAttr ".rpt" -type "double3" -1.270447252255006e-16 4.3543387526328139e-16 1.2262145952343083e-16 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".spt" -type "double3" -1.9275583009338344e-17 0 0 ;
createNode transform -n "transform16" -p "pCube3";
	rename -uid "9EC271A9-4E78-2520-B207-15B63BA210C1";
	setAttr ".v" no;
createNode transform -n "pasted__pCube1";
	rename -uid "4E310AA9-4C6C-3CBE-495A-479AC21CFA71";
	setAttr ".t" -type "double3" -1.2168601783407555 5.435864216815987 1.6447373044207958 ;
	setAttr ".r" -type "double3" 2.2882323350624292 -3.667191751151206 -27.66344801902807 ;
	setAttr ".s" -type "double3" 0.97829762288544875 0.97829762288544875 0.97829762288544886 ;
	setAttr ".rp" -type "double3" 8.6890283669078694e-16 -8.6890283669078694e-16 2.1722570917269676e-16 ;
	setAttr ".rpt" -type "double3" -5.1834742636062059e-16 -3.049141061679779e-16 2.0336865510534173e-17 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 -8.8817841970012523e-16 2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" -1.9275583009338344e-17 1.9275583009338344e-17 -4.8188957523345383e-18 ;
createNode transform -n "transform20" -p "pasted__pCube1";
	rename -uid "664E0411-4545-EAF7-E03B-05A6DAB75448";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform20";
	rename -uid "A95ABCD3-486D-1162-AC1A-C299152C6784";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15819076 -2.7141201 3.0093925 
		-0.60788971 -2.7019224 3.0053225 0.37463835 0.82346523 2.9588695 -0.39144054 0.83566439 
		2.9547944 0.32476628 0.82132828 3.924284 -0.34005255 0.83880675 3.9184442 0.10831533 
		-2.7162619 3.9748049 -0.55649924 -2.698782 3.968971;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__pCube3";
	rename -uid "46E8D850-45A2-BA7E-70C0-09B4669DDEF2";
	setAttr ".t" -type "double3" 4.0096817301660979 11.587752741589428 2.0940917836874955 ;
	setAttr ".r" -type "double3" -1.6389891587645273 -30.150711483341315 -26.172909985809465 ;
	setAttr ".s" -type "double3" 0.97829762288544875 0.97829762288544886 0.97829762288544875 ;
	setAttr ".rp" -type "double3" -5.4306427293174181e-16 0 0 ;
	setAttr ".rpt" -type "double3" 1.2162131022906746e-16 2.0712819558874307e-16 -2.7276829785630323e-16 ;
	setAttr ".sp" -type "double3" -5.5511151231257827e-16 0 0 ;
	setAttr ".spt" -type "double3" 1.2047239380836442e-17 0 0 ;
createNode transform -n "transform19" -p "pasted__pCube3";
	rename -uid "60833EEA-4126-86ED-CB7E-69BC114B7DFA";
	setAttr ".v" no;
createNode transform -n "pasted__pCube4";
	rename -uid "80C9FE7F-4233-D3F3-BD44-6AA253BE567F";
	setAttr ".t" -type "double3" -4.9681791318077018 8.45506210266268 1.57479773963319 ;
	setAttr ".r" -type "double3" 0.72874089504977912 -3.2747044624613832 91.265056242224276 ;
	setAttr ".s" -type "double3" 0.97829762288544875 0.97829762288544886 0.97829762288544875 ;
	setAttr ".rp" -type "double3" 1.7378056733815739e-15 8.6890283669078704e-16 -4.3445141834539347e-16 ;
	setAttr ".rpt" -type "double3" -2.6507885810112275e-15 8.7051671764716811e-16 1.1104678431604146e-16 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 8.8817841970012523e-16 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" -3.8551166018676689e-17 -1.9275583009338153e-17 9.6377915046691721e-18 ;
createNode transform -n "transform21" -p "pasted__pCube4";
	rename -uid "7F861597-4D5A-FB7C-A4EF-6490B4D07A56";
	setAttr ".v" no;
createNode transform -n "group1";
	rename -uid "C2B0E76D-4DF5-AE1C-9A4D-1CA240C2EF25";
	setAttr ".t" -type "double3" -0.41635685195355254 -0.060342950572694676 -7.3113240229241558 ;
	setAttr ".r" -type "double3" 0 182.47313437893328 0 ;
	setAttr ".rp" -type "double3" -0.0039999999999995595 8.1899996824265031 3.6607495032208575 ;
	setAttr ".sp" -type "double3" -0.0039999999999995595 8.1899996824265031 3.6607495032208575 ;
createNode transform -n "pasted__pCube6" -p "group1";
	rename -uid "8B890B4F-4086-2811-55F8-EFB46D565805";
	setAttr ".t" -type "double3" 3.0318208681922982 8.45506210266268 1.57479773963319 ;
	setAttr ".r" -type "double3" 0.72874089504977912 -3.2747044624613832 91.265056242224276 ;
	setAttr ".s" -type "double3" 0.97829762288544875 0.97829762288544886 0.97829762288544875 ;
	setAttr ".rp" -type "double3" -1.7378056733815739e-15 -4.3445141834539352e-16 2.1722570917269673e-16 ;
	setAttr ".rpt" -type "double3" 2.2134490950890063e-15 -1.3025309524553121e-15 -1.0515795743699086e-16 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 -4.4408920985006262e-16 2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" 3.8551166018676689e-17 9.6377915046690766e-18 -4.8188957523345861e-18 ;
createNode transform -n "transform26" -p "pasted__pCube6";
	rename -uid "78CE3A9F-425B-AEA7-C5A1-76BCD39D1156";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape5" -p "transform26";
	rename -uid "FD7D2939-41E3-6687-1578-118E97D134F1";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15819076 -2.7141201 3.0093925 
		-0.60788971 -2.7019224 3.0053225 0.37463835 0.82346523 2.9588695 -0.39144054 0.83566439 
		2.9547944 0.32476628 0.82132828 3.924284 -0.34005255 0.83880675 3.9184442 0.10831533 
		-2.7162619 3.9748049 -0.55649924 -2.698782 3.968971;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__pCube7" -p "group1";
	rename -uid "8F0C7729-459E-166E-0DB3-5590650CB80B";
	setAttr ".t" -type "double3" 1.998712032423942 5.8415451602158299 1.594741481256102 ;
	setAttr ".r" -type "double3" 0.50530288934378609 -8.1127869620036126 30.410818094418914 ;
	setAttr ".s" -type "double3" 0.97829762288544875 0.97829762288544875 0.97829762288544886 ;
	setAttr ".rp" -type "double3" 0 1.3033542550361803e-15 0 ;
	setAttr ".rpt" -type "double3" -6.6112678529617826e-16 -1.8018276408018946e-16 1.1379358002727057e-17 ;
	setAttr ".sp" -type "double3" 0 1.3322676295501878e-15 0 ;
	setAttr ".spt" -type "double3" 0 -2.8913374514007615e-17 0 ;
createNode transform -n "transform43" -p "pasted__pCube7";
	rename -uid "075542E0-4F76-B0C4-D78D-FCBA4B1909F8";
	setAttr ".v" no;
createNode transform -n "pasted__pCube8" -p "group1";
	rename -uid "D3AB7634-4AAD-ACD3-EA78-E9B1B3AF1258";
	setAttr ".t" -type "double3" -4.9681791318077018 8.45506210266268 1.57479773963319 ;
	setAttr ".r" -type "double3" 0.72874089504977912 -3.2747044624613832 91.265056242224276 ;
	setAttr ".s" -type "double3" 0.97829762288544875 0.97829762288544886 0.97829762288544875 ;
	setAttr ".rp" -type "double3" -1.7378056733815739e-15 -8.6890283669078704e-16 0 ;
	setAttr ".rpt" -type "double3" 2.6447164587009894e-15 -8.458294829787358e-16 -1.1030230006024655e-16 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 -8.8817841970012523e-16 0 ;
	setAttr ".spt" -type "double3" 3.8551166018676689e-17 1.9275583009338153e-17 0 ;
createNode transform -n "transform45" -p "pasted__pCube8";
	rename -uid "BDA7972A-4A7A-63A3-2DB4-ADA080DAF8AB";
	setAttr ".v" no;
createNode transform -n "pasted__pasted__pCube1" -p "group1";
	rename -uid "3C9995C0-42B8-F805-A942-12A42C03A75F";
	setAttr ".t" -type "double3" -1.2168601783407555 5.435864216815987 1.6447373044207958 ;
	setAttr ".r" -type "double3" 2.2882323350624292 -3.667191751151206 -27.66344801902807 ;
	setAttr ".s" -type "double3" 0.97829762288544875 0.97829762288544875 0.97829762288544886 ;
	setAttr ".rp" -type "double3" -4.3445141834539357e-16 1.7378056733815743e-15 0 ;
	setAttr ".rpt" -type "double3" 8.5269948362228039e-16 3.4773767114499382e-18 4.1454658247126145e-17 ;
	setAttr ".sp" -type "double3" -4.4408920985006271e-16 1.7763568394002509e-15 0 ;
	setAttr ".spt" -type "double3" 9.6377915046691721e-18 -3.8551166018676689e-17 0 ;
createNode transform -n "transform17" -p "|group1|pasted__pasted__pCube1";
	rename -uid "F39A7332-4374-7F3C-AD12-68ACFB98BEA3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform17";
	rename -uid "7F700849-4C0D-52B5-F20E-38B54A4D0F96";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15819076 -2.7141201 3.0093925 
		-0.60788971 -2.7019224 3.0053225 0.37463835 0.82346523 2.9588695 -0.39144054 0.83566439 
		2.9547944 0.32476628 0.82132828 3.924284 -0.34005255 0.83880675 3.9184442 0.10831533 
		-2.7162619 3.9748049 -0.55649924 -2.698782 3.968971;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__pasted__pCube2" -p "group1";
	rename -uid "D95C5B1A-4CAC-3839-B1BF-EE86A3D9DB9C";
	setAttr ".t" -type "double3" 3.0318208681922982 8.45506210266268 1.57479773963319 ;
	setAttr ".r" -type "double3" 0.72874089504977912 -3.2747044624613832 91.265056242224276 ;
	setAttr ".s" -type "double3" 0.97829762288544875 0.97829762288544886 0.97829762288544875 ;
	setAttr ".rp" -type "double3" -1.7378056733815739e-15 -4.3445141834539352e-16 2.1722570917269673e-16 ;
	setAttr ".rpt" -type "double3" 2.2134490950890063e-15 -1.3025309524553121e-15 -1.0515795743699086e-16 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 -4.4408920985006262e-16 2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" 3.8551166018676689e-17 9.6377915046690766e-18 -4.8188957523345861e-18 ;
createNode transform -n "transform13" -p "|group1|pasted__pasted__pCube2";
	rename -uid "F710EED6-4193-7D29-8FBA-E488E4B9F133";
	setAttr ".v" no;
createNode transform -n "pasted__pasted__pCube3" -p "group1";
	rename -uid "4939F93C-4A2A-A918-98BF-B78BA21C7106";
	setAttr ".t" -type "double3" 4.0096817301660979 11.587752741589428 2.0940917836874955 ;
	setAttr ".r" -type "double3" -1.6389891587645273 -30.150711483341315 -26.172909985809465 ;
	setAttr ".s" -type "double3" 0.97829762288544875 0.97829762288544886 0.97829762288544875 ;
	setAttr ".rp" -type "double3" 1.1472232765683047e-15 -1.7378056733815741e-15 4.3445141834539347e-16 ;
	setAttr ".rpt" -type "double3" -1.2358104684826099e-15 -1.4036297228566505e-16 5.6027099896551418e-16 ;
	setAttr ".sp" -type "double3" 1.1726730697603216e-15 -1.7763568394002505e-15 4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" -2.5449793192016972e-17 3.8551166018676306e-17 -9.6377915046691721e-18 ;
createNode transform -n "transform18" -p "|group1|pasted__pasted__pCube3";
	rename -uid "8EB62C56-43A6-8878-3975-109703D31C5B";
	setAttr ".v" no;
createNode transform -n "group2";
	rename -uid "FDE93E69-4DD6-7C80-574F-959F226B4EA8";
	setAttr ".t" -type "double3" 0 0 0.39109181747463051 ;
	setAttr ".rp" -type "double3" -0.48139044084722249 8.091927619210189 -4.977368639114423 ;
	setAttr ".sp" -type "double3" -0.48139044084722249 8.091927619210189 -4.977368639114423 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "1D1DE94D-49A9-4B8A-B5E1-32B04238B439";
	setAttr ".t" -type "double3" -0.41635685195355254 -0.060342950572694676 -7.3113240229241558 ;
	setAttr ".r" -type "double3" 0 182.47313437893328 0 ;
	setAttr ".rp" -type "double3" -0.0039999999999995595 8.1899996824265031 3.6607495032208575 ;
	setAttr ".sp" -type "double3" -0.0039999999999995595 8.1899996824265031 3.6607495032208575 ;
createNode transform -n "pasted__pasted__pCube5" -p "pasted__group1";
	rename -uid "EC02C43C-4D02-B662-D300-0DBC60C07936";
	setAttr ".t" -type "double3" -2.6927643782711188 12.171691633445157 1.6164890264744791 ;
	setAttr ".r" -type "double3" 0.67967402927107801 5.9956752055525477 33.329412943104231 ;
	setAttr ".s" -type "double3" 0.97829762288544875 0.97829762288544875 0.97829762288544864 ;
	setAttr ".rp" -type "double3" 0 0 -2.1722570917269676e-16 ;
	setAttr ".rpt" -type "double3" -2.0372528605485159e-17 -1.0313190109400092e-17 1.2034720914946312e-18 ;
	setAttr ".sp" -type "double3" 0 0 -2.2204460492503136e-16 ;
	setAttr ".spt" -type "double3" 0 0 4.8188957523345861e-18 ;
createNode transform -n "transform31" -p "pasted__pasted__pCube5";
	rename -uid "EC7E3FC3-4328-7497-4E2C-0C8EE8F87F3F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "transform31";
	rename -uid "434D8556-498C-DAF7-A2AA-BA835851D679";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15819076 -2.7141201 3.0093925 
		-0.60788971 -2.7019224 3.0053225 0.37463835 0.82346523 2.9588695 -0.39144054 0.83566439 
		2.9547944 0.32476628 0.82132828 3.924284 -0.34005255 0.83880675 3.9184442 0.10831533 
		-2.7162619 3.9748049 -0.55649924 -2.698782 3.968971;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__pasted__pCube7" -p "pasted__group1";
	rename -uid "6E331582-4DA8-78A2-BF1A-1EAC73F867B9";
	setAttr ".t" -type "double3" 1.998712032423942 5.8415451602158299 1.594741481256102 ;
	setAttr ".r" -type "double3" 0.50530288934378609 -8.1127869620036126 30.410818094418914 ;
	setAttr ".s" -type "double3" 0.97829762288544875 0.97829762288544875 0.97829762288544886 ;
	setAttr ".rp" -type "double3" 0 8.6890283669078694e-16 0 ;
	setAttr ".rpt" -type "double3" -4.4075119019745223e-16 -1.2012184272012637e-16 7.5862386684847005e-18 ;
	setAttr ".sp" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".spt" -type "double3" 0 -1.9275583009338344e-17 0 ;
createNode transform -n "transform30" -p "pasted__pasted__pCube7";
	rename -uid "30D69213-48FA-30D5-AFB2-C0AD0719BC46";
	setAttr ".v" no;
createNode transform -n "pasted__pasted__pCube8" -p "pasted__group1";
	rename -uid "D269A435-4A7B-1D80-314D-41A1C5C3974A";
	setAttr ".t" -type "double3" -4.9681791318077018 8.45506210266268 1.57479773963319 ;
	setAttr ".r" -type "double3" 0.72874089504977912 -3.2747044624613832 91.265056242224276 ;
	setAttr ".s" -type "double3" 0.97829762288544875 0.97829762288544886 0.97829762288544875 ;
	setAttr ".rp" -type "double3" -3.4756113467631477e-15 -8.6890283669078704e-16 0 ;
	setAttr ".rpt" -type "double3" 4.4208260678677749e-15 -2.5803746702421922e-15 -2.0957143061818679e-16 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 -8.8817841970012523e-16 0 ;
	setAttr ".spt" -type "double3" 7.7102332037353377e-17 1.9275583009338153e-17 0 ;
createNode transform -n "transform29" -p "pasted__pasted__pCube8";
	rename -uid "0C3F5619-4DD8-0F9F-61F2-6CB80AD8321F";
	setAttr ".v" no;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "pasted__group1";
	rename -uid "68BCA1DB-4E1D-6380-0EE6-C49F9BF00299";
	setAttr ".t" -type "double3" -1.2168601783407555 5.435864216815987 1.6447373044207958 ;
	setAttr ".r" -type "double3" 2.2882323350624292 -3.667191751151206 -27.66344801902807 ;
	setAttr ".s" -type "double3" 0.97829762288544875 0.97829762288544875 0.97829762288544886 ;
	setAttr ".rp" -type "double3" 0 8.6890283669078713e-16 -2.1722570917269681e-16 ;
	setAttr ".rpt" -type "double3" 4.1744735280782293e-16 -9.767157048881154e-17 3.5238923935097192e-17 ;
	setAttr ".sp" -type "double3" 0 8.8817841970012543e-16 -2.2204460492503136e-16 ;
	setAttr ".spt" -type "double3" 0 -1.9275583009338344e-17 4.8188957523345383e-18 ;
createNode transform -n "transform23" -p "pasted__pasted__pasted__pCube1";
	rename -uid "9751F364-433A-14B9-7808-C9B206796BEB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "transform23";
	rename -uid "207BCC42-4808-8C84-17E8-59A452B8B9DA";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15819076 -2.7141201 3.0093925 
		-0.60788971 -2.7019224 3.0053225 0.37463835 0.82346523 2.9588695 -0.39144054 0.83566439 
		2.9547944 0.32476628 0.82132828 3.924284 -0.34005255 0.83880675 3.9184442 0.10831533 
		-2.7162619 3.9748049 -0.55649924 -2.698782 3.968971;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__group1";
	rename -uid "F8DCF02A-46EA-5811-B691-B1904FDEFB12";
	setAttr ".t" -type "double3" 3.0318208681922982 8.45506210266268 1.57479773963319 ;
	setAttr ".r" -type "double3" 0.72874089504977912 -3.2747044624613832 91.265056242224276 ;
	setAttr ".s" -type "double3" 0.97829762288544875 0.97829762288544886 0.97829762288544875 ;
	setAttr ".rp" -type "double3" 0 0 2.1722570917269673e-16 ;
	setAttr ".rpt" -type "double3" 3.0360611551189677e-18 -1.2343617334216223e-17 -3.7224212789748223e-19 ;
	setAttr ".sp" -type "double3" 0 0 2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" 0 0 -4.8188957523345861e-18 ;
createNode transform -n "transform27" -p "pasted__pasted__pasted__pCube2";
	rename -uid "FAB17C29-4715-DED3-1442-ED833E48C3B2";
	setAttr ".v" no;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "pasted__group1";
	rename -uid "60EE5B44-4526-E6ED-7423-FAA32C585900";
	setAttr ".t" -type "double3" 4.0096817301660979 11.587752741589428 2.0940917836874955 ;
	setAttr ".r" -type "double3" -1.6389891587645273 -30.150711483341315 -26.172909985809465 ;
	setAttr ".s" -type "double3" 0.97829762288544875 0.97829762288544886 0.97829762288544875 ;
createNode transform -n "transform32" -p "pasted__pasted__pasted__pCube3";
	rename -uid "6EC93388-4C21-3F4B-68EB-5F8E529E8795";
	setAttr ".v" no;
createNode transform -n "group3";
	rename -uid "84AB0376-4D15-EDF5-2F47-8E961AABFBE4";
	setAttr ".t" -type "double3" 0 0 -0.35347782909643932 ;
	setAttr ".rp" -type "double3" -0.00027566719023264241 8.1522705697828837 4.9889414560734204 ;
	setAttr ".sp" -type "double3" -0.00027566719023264241 8.1522705697828837 4.9889414560734204 ;
createNode transform -n "pasted__pCube10" -p "group3";
	rename -uid "B020832F-4090-4F6F-4988-E2B851F94CE7";
	setAttr ".t" -type "double3" 3.0318208681922982 8.45506210266268 1.57479773963319 ;
	setAttr ".r" -type "double3" 0.72874089504977912 -3.2747044624613832 91.265056242224276 ;
	setAttr ".s" -type "double3" 0.97829762288544875 0.97829762288544886 0.97829762288544875 ;
	setAttr ".rp" -type "double3" 1.7378056733815739e-15 0 -3.2583856375904508e-16 ;
	setAttr ".rpt" -type "double3" -1.7806637008994641e-15 1.7530606132647804e-15 9.9827493749786497e-17 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 0 -3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" -3.8551166018676689e-17 0 7.2283436285019038e-18 ;
createNode transform -n "transform42" -p "pasted__pCube10";
	rename -uid "D9DAA5C0-44CA-8432-1633-D8885E324C11";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape9" -p "transform42";
	rename -uid "CE7A4391-406B-4853-97C9-F48D3F50600D";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15819076 -2.7141201 3.0093925 
		-0.60788971 -2.7019224 3.0053225 0.37463835 0.82346523 2.9588695 -0.39144054 0.83566439 
		2.9547944 0.32476628 0.82132828 3.924284 -0.34005255 0.83880675 3.9184442 0.10831533 
		-2.7162619 3.9748049 -0.55649924 -2.698782 3.968971;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__pCube11" -p "group3";
	rename -uid "35A64814-48D5-E332-CF19-C2AF627D2924";
	setAttr ".t" -type "double3" 1.998712032423942 5.8415451602158299 1.594741481256102 ;
	setAttr ".r" -type "double3" 0.50530288934378609 -8.1127869620036126 30.410818094418914 ;
	setAttr ".s" -type "double3" 0.97829762288544875 0.97829762288544875 0.97829762288544886 ;
	setAttr ".rp" -type "double3" 0 0 -1.0861285458634838e-16 ;
	setAttr ".rpt" -type "double3" 1.2733488329244584e-17 8.5846000842415838e-18 1.0911586466084442e-18 ;
	setAttr ".sp" -type "double3" 0 0 -1.1102230246251565e-16 ;
	setAttr ".spt" -type "double3" 0 0 2.4094478761672692e-18 ;
createNode transform -n "transform41" -p "pasted__pCube11";
	rename -uid "5D1FC8B2-4772-71AD-8D30-D686945C4BA7";
	setAttr ".v" no;
createNode transform -n "pasted__pCube12" -p "group3";
	rename -uid "2C697539-49EB-CEAA-5566-53A3DA3C28DE";
	setAttr ".t" -type "double3" -4.9681791318077018 8.45506210266268 1.57479773963319 ;
	setAttr ".r" -type "double3" 0.72874089504977912 -3.2747044624613832 91.265056242224276 ;
	setAttr ".s" -type "double3" 0.97829762288544875 0.97829762288544886 0.97829762288544875 ;
	setAttr ".rp" -type "double3" 0 8.6890283669078704e-16 -3.2583856375904508e-16 ;
	setAttr ".rpt" -type "double3" -8.7316094126688271e-16 -8.7020027828339614e-16 1.1591532694152488e-17 ;
	setAttr ".sp" -type "double3" 0 8.8817841970012523e-16 -3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 -1.9275583009338153e-17 7.2283436285019038e-18 ;
createNode transform -n "transform36" -p "pasted__pCube12";
	rename -uid "822DEAA0-4657-705E-05EB-739CC5F31B7F";
	setAttr ".v" no;
createNode transform -n "pasted__pasted__pCube1" -p "group3";
	rename -uid "2C500F27-4B09-42D3-15CB-8A8E5B455BAE";
	setAttr ".t" -type "double3" -1.2168601783407555 5.435864216815987 1.6447373044207958 ;
	setAttr ".r" -type "double3" 2.2882323350624292 -3.667191751151206 -27.66344801902807 ;
	setAttr ".s" -type "double3" 0.97829762288544875 0.97829762288544875 0.97829762288544886 ;
	setAttr ".rp" -type "double3" -4.3445141834539347e-16 0 2.1722570917269676e-16 ;
	setAttr ".rpt" -type "double3" 3.4127407391516758e-17 2.0005667800873393e-16 -2.8405542172941958e-17 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 0 2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" 9.6377915046691721e-18 0 -4.8188957523345383e-18 ;
createNode transform -n "transform40" -p "|group3|pasted__pasted__pCube1";
	rename -uid "F393258E-4E72-6B26-5671-C19707D57904";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform40";
	rename -uid "A6F2488D-440E-F448-5AEA-B3A49464142A";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15819076 -2.7141201 3.0093925 
		-0.60788971 -2.7019224 3.0053225 0.37463835 0.82346523 2.9588695 -0.39144054 0.83566439 
		2.9547944 0.32476628 0.82132828 3.924284 -0.34005255 0.83880675 3.9184442 0.10831533 
		-2.7162619 3.9748049 -0.55649924 -2.698782 3.968971;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__pasted__pCube2" -p "group3";
	rename -uid "2CFE441F-4D08-2D21-0F7E-108BA10FDBEA";
	setAttr ".t" -type "double3" 3.0318208681922982 8.45506210266268 1.57479773963319 ;
	setAttr ".r" -type "double3" 0.72874089504977912 -3.2747044624613832 91.265056242224276 ;
	setAttr ".s" -type "double3" 0.97829762288544875 0.97829762288544886 0.97829762288544875 ;
	setAttr ".rp" -type "double3" 1.7378056733815739e-15 0 -3.2583856375904508e-16 ;
	setAttr ".rpt" -type "double3" -1.7806637008994641e-15 1.7530606132647804e-15 9.9827493749786497e-17 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 0 -3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" -3.8551166018676689e-17 0 7.2283436285019038e-18 ;
createNode transform -n "transform38" -p "|group3|pasted__pasted__pCube2";
	rename -uid "D9864E80-497A-0758-B0BB-9E8DC05DF862";
	setAttr ".v" no;
createNode transform -n "pasted__pasted__pCube3" -p "group3";
	rename -uid "3F294FF6-435F-D6E5-ED40-5CB7638E0669";
	setAttr ".t" -type "double3" 4.0096817301660979 11.587752741589428 2.0940917836874955 ;
	setAttr ".r" -type "double3" -1.6389891587645273 -30.150711483341315 -26.172909985809465 ;
	setAttr ".s" -type "double3" 0.97829762288544875 0.97829762288544886 0.97829762288544875 ;
	setAttr ".rp" -type "double3" -5.4306427293174184e-17 0 4.3445141834539347e-16 ;
	setAttr ".rpt" -type "double3" -1.7811725683457273e-16 1.2807592742107873e-16 -8.6208671372267245e-17 ;
	setAttr ".sp" -type "double3" -5.5511151231257827e-17 0 4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 1.2047239380836465e-18 0 -9.6377915046691721e-18 ;
createNode transform -n "transform39" -p "|group3|pasted__pasted__pCube3";
	rename -uid "32AA74A0-43D3-D633-B428-D7B5A1536F13";
	setAttr ".v" no;
createNode transform -n "group4";
	rename -uid "8BA72F50-4174-16D3-021C-DF9FA4CB6681";
	setAttr ".t" -type "double3" 0.04739896961170631 -1.0130974749759467 -0.9566853438022922 ;
	setAttr ".r" -type "double3" -89.884679148216435 11.495394817234724 -10.241463461879997 ;
	setAttr ".rp" -type "double3" 2.1569055954336402 9.3535048323266281 0 ;
	setAttr ".sp" -type "double3" 2.1569055954336402 9.3535048323266281 0 ;
createNode transform -n "group5_pasted__pCube6";
	rename -uid "13C52592-4428-34ED-CA0D-54A72DCF8596";
	setAttr ".rp" -type "double3" -0.23705415558799769 8.1598276282597944 -0.03351073142598926 ;
	setAttr ".sp" -type "double3" -0.23705415558799769 8.1598276282597944 -0.03351073142598926 ;
createNode mesh -n "group5_pasted__pCube6Shape" -p "group5_pasted__pCube6";
	rename -uid "FB6F8258-4EAE-759A-4B05-77BD29F70B7E";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43604561686515808 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "group5_pasted__pCube6";
	rename -uid "27191ECB-43DD-76EC-16CD-F0BCCD2B622D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:949]" "f[1010:1595]" "f[1638:1981]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[950:1009]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[1602:1613]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[1596:1601]" "f[1614:1637]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[1988:1999]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 2 "f[1982:1987]" "f[2000:2023]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 40 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[432]" "f[438]" "f[444]" "f[450]" "f[456]" "f[462]" "f[468]" "f[474]" "f[480]" "f[486]" "f[492]" "f[898]" "f[904]" "f[910]" "f[916]" "f[922]" "f[928]" "f[934]" "f[940]" "f[946]" "f[1412]" "f[1418]" "f[1424]" "f[1430]" "f[1436]" "f[1442]" "f[1448]" "f[1454]" "f[1460]" "f[1466]" "f[1472]" "f[1640]" "f[1646]" "f[1752]" "f[1758]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 49 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[433]" "f[439]" "f[445]" "f[451]" "f[457]" "f[463]" "f[469]" "f[475]" "f[481]" "f[487]" "f[493]" "f[899]" "f[905]" "f[911]" "f[917]" "f[923]" "f[929]" "f[935]" "f[941]" "f[947]" "f[970:989]" "f[1413]" "f[1419]" "f[1425]" "f[1431]" "f[1437]" "f[1443]" "f[1449]" "f[1455]" "f[1461]" "f[1467]" "f[1473]" "f[1496:1515]" "f[1556:1575]" "f[1602:1607]" "f[1641]" "f[1647]" "f[1670:1689]" "f[1753]" "f[1759]" "f[1782:1801]" "f[1882:1901]" "f[1942:1961]" "f[1988:1993]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "e[1900:1919]" "e[2912:2931]" "e[3012:3031]" "e[3112:3117]" "e[3214:3233]" "e[3418:3437]" "e[3598:3617]" "e[3698:3717]" "e[3798:3803]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 18 "vtx[1000:1019]" "vtx[1040]" "vtx[1512:1531]" "vtx[1552]" "vtx[1554:1573]" "vtx[1594]" "vtx[1596:1601]" "vtx[1608]" "vtx[1650:1669]" "vtx[1690]" "vtx[1748:1767]" "vtx[1788]" "vtx[1830:1849]" "vtx[1870]" "vtx[1872:1891]" "vtx[1912]" "vtx[1914:1919]" "vtx[1926]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "vtx[1000:1019]" "vtx[1512:1531]" "vtx[1554:1573]" "vtx[1596:1601]" "vtx[1650:1669]" "vtx[1748:1767]" "vtx[1830:1849]" "vtx[1872:1891]" "vtx[1914:1919]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "vtx[1000:1039]" "vtx[1512:1551]" "vtx[1554:1593]" "vtx[1596:1607]" "vtx[1650:1689]" "vtx[1748:1787]" "vtx[1830:1869]" "vtx[1872:1911]" "vtx[1914:1925]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 18 "vtx[1020:1039]" "vtx[1041]" "vtx[1532:1551]" "vtx[1553]" "vtx[1574:1593]" "vtx[1595]" "vtx[1602:1607]" "vtx[1609]" "vtx[1670:1689]" "vtx[1691]" "vtx[1768:1787]" "vtx[1789]" "vtx[1850:1869]" "vtx[1871]" "vtx[1892:1911]" "vtx[1913]" "vtx[1920:1925]" "vtx[1927]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 9 "vtx[1020:1039]" "vtx[1532:1551]" "vtx[1574:1593]" "vtx[1602:1607]" "vtx[1670:1689]" "vtx[1768:1787]" "vtx[1850:1869]" "vtx[1892:1911]" "vtx[1920:1925]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 40 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[430]" "f[436]" "f[442]" "f[448]" "f[454]" "f[460]" "f[466]" "f[472]" "f[478]" "f[484]" "f[490]" "f[896]" "f[902]" "f[908]" "f[914]" "f[920]" "f[926]" "f[932]" "f[938]" "f[944]" "f[1410]" "f[1416]" "f[1422]" "f[1428]" "f[1434]" "f[1440]" "f[1446]" "f[1452]" "f[1458]" "f[1464]" "f[1470]" "f[1638]" "f[1644]" "f[1750]" "f[1756]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 40 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[435]" "f[441]" "f[447]" "f[453]" "f[459]" "f[465]" "f[471]" "f[477]" "f[483]" "f[489]" "f[495]" "f[901]" "f[907]" "f[913]" "f[919]" "f[925]" "f[931]" "f[937]" "f[943]" "f[949]" "f[1415]" "f[1421]" "f[1427]" "f[1433]" "f[1439]" "f[1445]" "f[1451]" "f[1457]" "f[1463]" "f[1469]" "f[1475]" "f[1643]" "f[1649]" "f[1755]" "f[1761]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 40 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[434]" "f[440]" "f[446]" "f[452]" "f[458]" "f[464]" "f[470]" "f[476]" "f[482]" "f[488]" "f[494]" "f[900]" "f[906]" "f[912]" "f[918]" "f[924]" "f[930]" "f[936]" "f[942]" "f[948]" "f[1414]" "f[1420]" "f[1426]" "f[1432]" "f[1438]" "f[1444]" "f[1450]" "f[1456]" "f[1462]" "f[1468]" "f[1474]" "f[1642]" "f[1648]" "f[1754]" "f[1760]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 12 "f[950:969]" "f[1476:1495]" "f[1536:1555]" "f[1596:1601]" "f[1614:1637]" "f[1650:1669]" "f[1710:1749]" "f[1762:1781]" "f[1822:1881]" "f[1922:1941]" "f[1982:1987]" "f[2000:2023]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 49 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[431]" "f[437]" "f[443]" "f[449]" "f[455]" "f[461]" "f[467]" "f[473]" "f[479]" "f[485]" "f[491]" "f[897]" "f[903]" "f[909]" "f[915]" "f[921]" "f[927]" "f[933]" "f[939]" "f[945]" "f[990:1009]" "f[1411]" "f[1417]" "f[1423]" "f[1429]" "f[1435]" "f[1441]" "f[1447]" "f[1453]" "f[1459]" "f[1465]" "f[1471]" "f[1516:1535]" "f[1576:1595]" "f[1608:1613]" "f[1639]" "f[1645]" "f[1690:1709]" "f[1751]" "f[1757]" "f[1802:1821]" "f[1902:1921]" "f[1962:1981]" "f[1994:1999]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 9 "e[1920:1939]" "e[2932:2951]" "e[3032:3051]" "e[3118:3123]" "e[3234:3253]" "e[3438:3457]" "e[3618:3637]" "e[3718:3737]" "e[3804:3809]";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2657 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.050000001 1 0
		 1 0 0.94999999 0.050000001 0.94999999 0.1 1 0.1 0.94999999 0.15000001 1 0.15000001
		 0.94999999 0.2 1 0.2 0.94999999 0.25 1 0.25 0.94999999 0.30000001 1 0.30000001 0.94999999
		 0.35000002 1 0.35000002 0.94999999 0.40000004 1 0.40000004 0.94999999 0.45000005
		 1 0.45000005 0.94999999 0.50000006 1 0.50000006 0.94999999 0.55000007 1 0.55000007
		 0.94999999 0.60000008 1 0.60000008 0.94999999 0.6500001 1 0.6500001 0.94999999 0.70000011
		 1 0.70000011 0.94999999 0.75000012 1 0.75000012 0.94999999 0.80000013 1 0.80000013
		 0.94999999 0.85000014 1 0.85000014 0.94999999 0.90000015 1 0.90000015 0.94999999
		 0.95000017 1 0.95000017 0.94999999 1.000000119209 1 1.000000119209 0.94999999 0 0.89999998
		 0.050000001 0.89999998 0.1 0.89999998 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998
		 0.30000001 0.89999998 0.35000002 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998
		 0.50000006 0.89999998 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998
		 0.70000011 0.89999998 0.75000012 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998
		 0.90000015 0.89999998 0.95000017 0.89999998 1.000000119209 0.89999998 0 0.84999996
		 0.050000001 0.84999996 0.1 0.84999996 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996
		 0.30000001 0.84999996 0.35000002 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996
		 0.50000006 0.84999996 0.55000007 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996
		 0.70000011 0.84999996 0.75000012 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996
		 0.90000015 0.84999996 0.95000017 0.84999996 1.000000119209 0.84999996 0 0.79999995
		 0.050000001 0.79999995 0.1 0.79999995 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995
		 0.30000001 0.79999995 0.35000002 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995
		 0.50000006 0.79999995 0.55000007 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995
		 0.70000011 0.79999995 0.75000012 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995
		 0.90000015 0.79999995 0.95000017 0.79999995 1.000000119209 0.79999995 0 0.74999994
		 0.050000001 0.74999994 0.1 0.74999994 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994
		 0.30000001 0.74999994 0.35000002 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994
		 0.50000006 0.74999994 0.55000007 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994
		 0.70000011 0.74999994 0.75000012 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994
		 0.90000015 0.74999994 0.95000017 0.74999994 1.000000119209 0.74999994 0 0.69999993
		 0.050000001 0.69999993 0.1 0.69999993 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993
		 0.30000001 0.69999993 0.35000002 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993
		 0.50000006 0.69999993 0.55000007 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993
		 0.70000011 0.69999993 0.75000012 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993
		 0.90000015 0.69999993 0.95000017 0.69999993 1.000000119209 0.69999993 0 0.64999992
		 0.050000001 0.64999992 0.1 0.64999992 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992
		 0.30000001 0.64999992 0.35000002 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992
		 0.50000006 0.64999992 0.55000007 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992
		 0.70000011 0.64999992 0.75000012 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992
		 0.90000015 0.64999992 0.95000017 0.64999992 1.000000119209 0.64999992 0 0.5999999
		 0.050000001 0.5999999 0.1 0.5999999 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999
		 0.30000001 0.5999999 0.35000002 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999
		 0.50000006 0.5999999 0.55000007 0.5999999;
	setAttr ".uvst[0].uvsp[250:499]" 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011
		 0.5999999 0.75000012 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015
		 0.5999999 0.95000017 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001
		 0.54999989 0.1 0.54999989 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001
		 0.54999989 0.35000002 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006
		 0.54999989 0.55000007 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011
		 0.54999989 0.75000012 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015
		 0.54999989 0.95000017 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001
		 0.49999988 0.1 0.49999988 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001
		 0.49999988 0.35000002 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006
		 0.49999988 0.55000007 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011
		 0.49999988 0.75000012 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015
		 0.49999988 0.95000017 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001
		 0.44999987 0.1 0.44999987 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001
		 0.44999987 0.35000002 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006
		 0.44999987 0.55000007 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011
		 0.44999987 0.75000012 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015
		 0.44999987 0.95000017 0.44999987 1.000000119209 0.44999987 0 0.39999986 0.050000001
		 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986 0.25 0.39999986 0.30000001
		 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986 0.45000005 0.39999986 0.50000006
		 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986 0.6500001 0.39999986 0.70000011
		 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986 0.85000014 0.39999986 0.90000015
		 0.39999986 0.95000017 0.39999986 1.000000119209 0.39999986 0 0.34999985 0.050000001
		 0.34999985 0.1 0.34999985 0.15000001 0.34999985 0.2 0.34999985 0.25 0.34999985 0.30000001
		 0.34999985 0.35000002 0.34999985 0.40000004 0.34999985 0.45000005 0.34999985 0.50000006
		 0.34999985 0.55000007 0.34999985 0.60000008 0.34999985 0.6500001 0.34999985 0.70000011
		 0.34999985 0.75000012 0.34999985 0.80000013 0.34999985 0.85000014 0.34999985 0.90000015
		 0.34999985 0.95000017 0.34999985 1.000000119209 0.34999985 0 0.29999983 0.050000001
		 0.29999983 0.1 0.29999983 0.15000001 0.29999983 0.2 0.29999983 0.25 0.29999983 0.30000001
		 0.29999983 0.35000002 0.29999983 0.40000004 0.29999983 0.45000005 0.29999983 0.50000006
		 0.29999983 0.55000007 0.29999983 0.60000008 0.29999983 0.6500001 0.29999983 0.70000011
		 0.29999983 0.75000012 0.29999983 0.80000013 0.29999983 0.85000014 0.29999983 0.90000015
		 0.29999983 0.95000017 0.29999983 1.000000119209 0.29999983 0 0.24999984 0.050000001
		 0.24999984 0.1 0.24999984 0.15000001 0.24999984 0.2 0.24999984 0.25 0.24999984 0.30000001
		 0.24999984 0.35000002 0.24999984 0.40000004 0.24999984 0.45000005 0.24999984 0.50000006
		 0.24999984 0.55000007 0.24999984 0.60000008 0.24999984 0.6500001 0.24999984 0.70000011
		 0.24999984 0.75000012 0.24999984 0.80000013 0.24999984 0.85000014 0.24999984 0.90000015
		 0.24999984 0.95000017 0.24999984 1.000000119209 0.24999984 0 0.19999984 0.050000001
		 0.19999984 0.1 0.19999984 0.15000001 0.19999984 0.2 0.19999984 0.25 0.19999984 0.30000001
		 0.19999984 0.35000002 0.19999984 0.40000004 0.19999984 0.45000005 0.19999984 0.50000006
		 0.19999984 0.55000007 0.19999984 0.60000008 0.19999984 0.6500001 0.19999984 0.70000011
		 0.19999984 0.75000012 0.19999984 0.80000013 0.19999984 0.85000014 0.19999984 0.90000015
		 0.19999984 0.95000017 0.19999984 1.000000119209 0.19999984 0 0.14999984 0.050000001
		 0.14999984 0.1 0.14999984 0.15000001 0.14999984 0.2 0.14999984 0.25 0.14999984 0.30000001
		 0.14999984 0.35000002 0.14999984 0.40000004 0.14999984 0.45000005 0.14999984 0.50000006
		 0.14999984 0.55000007 0.14999984 0.60000008 0.14999984 0.6500001 0.14999984 0.70000011
		 0.14999984 0.75000012 0.14999984 0.80000013 0.14999984 0.85000014 0.14999984 0.90000015
		 0.14999984 0.95000017 0.14999984 1.000000119209 0.14999984 0 0.099999845 0.050000001
		 0.099999845 0.1 0.099999845 0.15000001 0.099999845 0.2 0.099999845 0.25 0.099999845
		 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004 0.099999845 0.45000005 0.099999845
		 0.50000006 0.099999845 0.55000007 0.099999845 0.60000008 0.099999845 0.6500001 0.099999845
		 0.70000011 0.099999845 0.75000012 0.099999845 0.80000013 0.099999845 0.85000014 0.099999845
		 0.90000015 0.099999845 0.95000017 0.099999845 1.000000119209 0.099999845 0 0.049999844
		 0.050000001 0.049999844 0.1 0.049999844 0.15000001 0.049999844 0.2 0.049999844 0.25
		 0.049999844 0.30000001 0.049999844 0.35000002 0.049999844 0.40000004 0.049999844
		 0.45000005 0.049999844 0.50000006 0.049999844 0.55000007 0.049999844 0.60000008 0.049999844
		 0.6500001 0.049999844 0.70000011 0.049999844 0.75000012 0.049999844 0.80000013 0.049999844
		 0.85000014 0.049999844 0.90000015 0.049999844 0.95000017 0.049999844 1.000000119209
		 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07 0.1 -1.5646219e-07 0.15000001
		 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07 0.30000001 -1.5646219e-07 0.35000002
		 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005 -1.5646219e-07;
	setAttr ".uvst[0].uvsp[500:749]" 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07
		 0.60000008 -1.5646219e-07 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012
		 -1.5646219e-07 0.80000013 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07
		 0.95000017 -1.5646219e-07 1.000000119209 -1.5646219e-07 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.050000001 1 0 1 0 0.94999999 0.050000001 0.94999999
		 0.1 1 0.1 0.94999999 0.15000001 1 0.15000001 0.94999999 0.2 1 0.2 0.94999999 0.25
		 1 0.25 0.94999999 0.30000001 1 0.30000001 0.94999999 0.35000002 1 0.35000002 0.94999999
		 0.40000004 1 0.40000004 0.94999999 0.45000005 1 0.45000005 0.94999999 0.50000006
		 1 0.50000006 0.94999999 0.55000007 1 0.55000007 0.94999999 0.60000008 1 0.60000008
		 0.94999999 0.6500001 1 0.6500001 0.94999999 0.70000011 1 0.70000011 0.94999999 0.75000012
		 1 0.75000012 0.94999999 0.80000013 1 0.80000013 0.94999999 0.85000014 1 0.85000014
		 0.94999999 0.90000015 1 0.90000015 0.94999999 0.95000017 1 0.95000017 0.94999999
		 1.000000119209 1 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1
		 0.89999998 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998
		 0.35000002 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998
		 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998
		 0.75000012 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998
		 0.95000017 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996
		 0.1 0.84999996 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996
		 0.35000002 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996
		 0.55000007 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996
		 0.75000012 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996
		 0.95000017 0.84999996 1.000000119209 0.84999996 0 0.79999995;
	setAttr ".uvst[0].uvsp[750:999]" 0.050000001 0.79999995 0.1 0.79999995 0.15000001
		 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002 0.79999995
		 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007 0.79999995
		 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012 0.79999995
		 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017 0.79999995
		 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994 0.15000001
		 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002 0.74999994
		 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007 0.74999994
		 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012 0.74999994
		 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017 0.74999994
		 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993 0.15000001
		 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002 0.69999993
		 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007 0.69999993
		 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012 0.69999993
		 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017 0.69999993
		 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992 0.15000001
		 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002 0.64999992
		 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007 0.64999992
		 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012 0.64999992
		 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017 0.64999992
		 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999 0.15000001
		 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002 0.5999999
		 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007 0.5999999
		 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012 0.5999999
		 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017 0.5999999
		 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989 0.15000001
		 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002 0.54999989
		 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007 0.54999989
		 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012 0.54999989
		 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017 0.54999989
		 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988 0.15000001
		 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002 0.49999988
		 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007 0.49999988
		 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012 0.49999988
		 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017 0.49999988
		 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987 0.15000001
		 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002 0.44999987
		 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007 0.44999987
		 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012 0.44999987
		 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987 0.95000017 0.44999987
		 1.000000119209 0.44999987 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001
		 0.39999986 0.2 0.39999986 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986
		 0.40000004 0.39999986 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986
		 0.60000008 0.39999986 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986
		 0.80000013 0.39999986 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986
		 1.000000119209 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001
		 0.34999985 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985
		 0.40000004 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985
		 0.60000008 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985
		 0.80000013 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985
		 1.000000119209 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001
		 0.29999983 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983
		 0.40000004 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983
		 0.60000008 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983
		 0.80000013 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983
		 1.000000119209 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001
		 0.24999984 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984
		 0.40000004 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984
		 0.60000008 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984
		 0.80000013 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984;
	setAttr ".uvst[0].uvsp[1000:1249]" 1.000000119209 0.24999984 0 0.19999984 0.050000001
		 0.19999984 0.1 0.19999984 0.15000001 0.19999984 0.2 0.19999984 0.25 0.19999984 0.30000001
		 0.19999984 0.35000002 0.19999984 0.40000004 0.19999984 0.45000005 0.19999984 0.50000006
		 0.19999984 0.55000007 0.19999984 0.60000008 0.19999984 0.6500001 0.19999984 0.70000011
		 0.19999984 0.75000012 0.19999984 0.80000013 0.19999984 0.85000014 0.19999984 0.90000015
		 0.19999984 0.95000017 0.19999984 1.000000119209 0.19999984 0 0.14999984 0.050000001
		 0.14999984 0.1 0.14999984 0.15000001 0.14999984 0.2 0.14999984 0.25 0.14999984 0.30000001
		 0.14999984 0.35000002 0.14999984 0.40000004 0.14999984 0.45000005 0.14999984 0.50000006
		 0.14999984 0.55000007 0.14999984 0.60000008 0.14999984 0.6500001 0.14999984 0.70000011
		 0.14999984 0.75000012 0.14999984 0.80000013 0.14999984 0.85000014 0.14999984 0.90000015
		 0.14999984 0.95000017 0.14999984 1.000000119209 0.14999984 0 0.099999845 0.050000001
		 0.099999845 0.1 0.099999845 0.15000001 0.099999845 0.2 0.099999845 0.25 0.099999845
		 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004 0.099999845 0.45000005 0.099999845
		 0.50000006 0.099999845 0.55000007 0.099999845 0.60000008 0.099999845 0.6500001 0.099999845
		 0.70000011 0.099999845 0.75000012 0.099999845 0.80000013 0.099999845 0.85000014 0.099999845
		 0.90000015 0.099999845 0.95000017 0.099999845 1.000000119209 0.099999845 0 0.049999844
		 0.050000001 0.049999844 0.1 0.049999844 0.15000001 0.049999844 0.2 0.049999844 0.25
		 0.049999844 0.30000001 0.049999844 0.35000002 0.049999844 0.40000004 0.049999844
		 0.45000005 0.049999844 0.50000006 0.049999844 0.55000007 0.049999844 0.60000008 0.049999844
		 0.6500001 0.049999844 0.70000011 0.049999844 0.75000012 0.049999844 0.80000013 0.049999844
		 0.85000014 0.049999844 0.90000015 0.049999844 0.95000017 0.049999844 1.000000119209
		 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07 0.1 -1.5646219e-07 0.15000001
		 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07 0.30000001 -1.5646219e-07 0.35000002
		 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005 -1.5646219e-07 0.50000006 -1.5646219e-07
		 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07 0.6500001 -1.5646219e-07 0.70000011
		 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013 -1.5646219e-07 0.85000014 -1.5646219e-07
		 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07 1.000000119209 -1.5646219e-07
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996
		 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993
		 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999
		 0.6875;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001
		 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001
		 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002
		 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006
		 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001
		 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011
		 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014
		 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001
		 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001
		 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001
		 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001
		 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001
		 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209 0.15000001 0.050000001
		 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004
		 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011
		 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209
		 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0
		 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001
		 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006
		 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011
		 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015
		 0.30000001 0.95000017 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002
		 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002
		 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002
		 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002
		 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002
		 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209 0.35000002 0.050000001
		 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25
		 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005
		 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001
		 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014
		 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209 0.40000004
		 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005
		 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004 0.45000005
		 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005
		 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.80000013 0.45000005 0.85000014 0.45000005
		 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209 0.45000005 0.050000001
		 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25
		 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005
		 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001
		 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014
		 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006
		 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007
		 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007
		 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007
		 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007
		 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025
		 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375
		 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996
		 1;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.77499998 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97499996 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.6875 0.375
		 0.6875 0.41666666 0.3125 0.45833331 0.3125 0.45833331 0.6875 0.41666666 0.6875 0.45833331
		 0.3125 0.49999997 0.3125 0.49999997 0.6875 0.45833331 0.6875 0.49999997 0.3125 0.54166663
		 0.3125 0.54166663 0.6875 0.49999997 0.6875 0.54166663 0.3125 0.58333331 0.3125 0.58333331
		 0.6875 0.54166663 0.6875 0.58333331 0.3125 0.625 0.3125 0.625 0.6875 0.58333331 0.6875
		 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15625 0.34375 0.15624997 0.421875
		 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649
		 0.5 0.84375 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375
		 0.41666666 0.3125 0.45833331 0.3125 0.45833331 0.6875 0.41666666 0.6875 0.58333331
		 0.3125 0.625 0.3125 0.625 0.6875 0.58333331 0.6875 0.49999997 0.3125 0.49999997 0.6875
		 0.54166663 0.3125 0.54166663 0.6875 0.375 0.3125 0.375 0.6875 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.5 0.375 0.5 0.39999998 0.3125 0.39999998 0.5
		 0.41249996 0.3125 0.41249996 0.5 0.42499995 0.3125 0.42499995 0.5 0.43749994 0.3125
		 0.43749994 0.5 0.44999993 0.3125 0.44999993 0.5 0.46249992 0.3125 0.46249992 0.5
		 0.4749999 0.3125 0.4749999 0.5 0.48749989 0.3125 0.48749989 0.5 0.49999988 0.3125
		 0.49999988 0.5 0.51249987 0.3125 0.51249987 0.5 0.52499986 0.3125 0.52499986 0.5
		 0.53749985 0.3125 0.53749985 0.5 0.54999983 0.3125 0.54999983 0.5 0.56249982 0.3125
		 0.56249982 0.5 0.57499981 0.3125 0.57499981 0.5 0.5874998 0.3125 0.5874998 0.5 0.59999979
		 0.3125 0.59999979 0.5 0.61249977 0.3125 0.61249977 0.5 0.62499976 0.3125 0.62499976
		 0.5 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.42499995 0.59375 0.41249996 0.59375 0.39999998 0.59375 0.38749999 0.59375 0.375
		 0.59375 0.62499976 0.59375 0.61249977 0.59375 0.59999979 0.59375 0.5874998 0.59375;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.57499981 0.59375 0.56249982 0.59375 0.54999983
		 0.59375 0.53749985 0.59375 0.52499986 0.59375 0.51249987 0.59375 0.49999988 0.59375
		 0.48749989 0.59375 0.4749999 0.59375 0.46249992 0.59375 0.44999993 0.59375 0.43749994
		 0.59375 0.61249977 0.6875 0.59999979 0.6875 0.5874998 0.6875 0.57499981 0.6875 0.56249982
		 0.6875 0.54999983 0.6875 0.53749985 0.6875 0.52499986 0.6875 0.51249987 0.6875 0.49999988
		 0.6875 0.48749989 0.6875 0.4749999 0.6875 0.46249992 0.6875 0.44999993 0.6875 0.43749994
		 0.6875 0.42499995 0.6875 0.41249996 0.6875 0.39999998 0.6875 0.38749999 0.6875 0.375
		 0.6875 0.62499976 0.6875 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.5 0.375 0.5 0.39999998 0.3125 0.39999998 0.5 0.41249996 0.3125 0.41249996 0.5 0.42499995
		 0.3125 0.42499995 0.5 0.43749994 0.3125 0.43749994 0.5 0.44999993 0.3125 0.44999993
		 0.5 0.46249992 0.3125 0.46249992 0.5 0.4749999 0.3125 0.4749999 0.5 0.48749989 0.3125
		 0.48749989 0.5 0.49999988 0.3125 0.49999988 0.5 0.51249987 0.3125 0.51249987 0.5
		 0.52499986 0.3125 0.52499986 0.5 0.53749985 0.3125 0.53749985 0.5 0.54999983 0.3125
		 0.54999983 0.5 0.56249982 0.3125 0.56249982 0.5 0.57499981 0.3125 0.57499981 0.5
		 0.5874998 0.3125 0.5874998 0.5 0.59999979 0.3125 0.59999979 0.5 0.61249977 0.3125
		 0.61249977 0.5 0.62499976 0.3125 0.62499976 0.5 0.62640899 0.064408496 0.64860266
		 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.42499995 0.59375 0.41249996 0.59375 0.39999998
		 0.59375 0.38749999 0.59375 0.375 0.59375 0.62499976 0.59375 0.61249977 0.59375 0.59999979
		 0.59375 0.5874998 0.59375 0.57499981 0.59375 0.56249982 0.59375 0.54999983 0.59375
		 0.53749985 0.59375 0.52499986 0.59375 0.51249987 0.59375 0.49999988 0.59375 0.48749989
		 0.59375 0.4749999 0.59375 0.46249992 0.59375 0.44999993 0.59375 0.43749994 0.59375
		 0.61249977 0.6875 0.59999979 0.6875 0.5874998 0.6875 0.57499981 0.6875 0.56249982
		 0.6875 0.54999983 0.6875 0.53749985 0.6875 0.52499986 0.6875 0.51249987 0.6875 0.49999988
		 0.6875 0.48749989 0.6875 0.4749999 0.6875 0.46249992 0.6875 0.44999993 0.6875 0.43749994
		 0.6875 0.42499995 0.6875 0.41249996 0.6875 0.39999998 0.6875 0.38749999 0.6875 0.375
		 0.6875 0.62499976 0.6875 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875
		 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".uvst[0].uvsp[2500:2656]" 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875
		 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875
		 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993
		 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999
		 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987
		 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985
		 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981
		 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979
		 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899
		 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.6875 0.375 0.6875 0.41666666 0.3125 0.45833331 0.3125 0.45833331
		 0.6875 0.41666666 0.6875 0.45833331 0.3125 0.49999997 0.3125 0.49999997 0.6875 0.45833331
		 0.6875 0.49999997 0.3125 0.54166663 0.3125 0.54166663 0.6875 0.49999997 0.6875 0.54166663
		 0.3125 0.58333331 0.3125 0.58333331 0.6875 0.54166663 0.6875 0.58333331 0.3125 0.625
		 0.3125 0.625 0.6875 0.58333331 0.6875 0.42187503 0.020933509 0.57812506 0.020933539
		 0.5 0.15625 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.578125 0.97906649 0.421875 0.97906649 0.5 0.84375 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.41666666 0.3125 0.45833331 0.3125 0.45833331
		 0.6875 0.41666666 0.6875 0.58333331 0.3125 0.625 0.3125 0.625 0.6875 0.58333331 0.6875
		 0.49999997 0.3125 0.49999997 0.6875 0.54166663 0.3125 0.54166663 0.6875 0.375 0.3125
		 0.375 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1952 ".vt";
	setAttr ".vt[0:165]"  2.0896101 8.27749538 1.20536029 2.39138293 8.27749538 1.4147259
		 2.0896101 8.39955997 1.20536029 2.39138293 8.39955997 1.4147259 2.31381488 8.39955997 0.48934662
		 2.61558819 8.39955997 0.69871247 2.31381488 8.27749538 0.48934662 2.61558819 8.27749538 0.69871247
		 2.14177489 9.21525192 -0.95696688 2.27957511 9.25546837 -0.96398449 2.31263304 8.59564018 -0.53088474
		 2.5683589 8.68404961 -0.55220127 2.28322339 8.71905899 -0.38800335 2.5389998 8.8074789 -0.40932131
		 2.11080933 9.34269714 -0.81692123 2.24986935 9.37842941 -0.82084656 2.18181777 7.31074286 -0.89882755
		 2.32151961 7.28765869 -0.92343712 2.31802511 7.79266548 -0.39278173 2.5781045 7.73996639 -0.44955683
		 2.31740332 7.92161942 -0.51531458 2.57753325 7.86891365 -0.57209539 2.17986584 7.43653584 -1.024674892
		 2.32057714 7.41694641 -1.045620918 2.13368106 9.28110695 0.86156225 2.27312303 9.30681038 0.88503122
		 2.28855085 8.81118965 0.27008152 2.54777002 8.86857033 0.32646465 2.28865671 8.68010521 0.40910912
		 2.54792643 8.73749352 0.46549892 2.13233232 9.15309525 1.0044789314 2.27291918 9.17539215 1.023665428
		 2.17025185 8.27749538 -0.65263283 2.53754044 8.27749538 -0.65263283 2.17025185 8.39955997 -0.65263283
		 2.53754044 8.39955997 -0.65263283 1.94631433 8.39955997 -1.36873019 2.31360316 8.39955997 -1.36873019
		 1.94631433 8.27749538 -1.36873019 2.31360316 8.27749538 -1.36873019 2.18384075 9.56484127 -0.44468933
		 2.17998576 9.37302208 -0.81518996 2.17398143 9.074256897 -1.10922086 2.16641545 8.69779015 -1.29800022
		 2.1580286 8.28047466 -1.36304903 2.14964175 7.8631587 -1.2980001 2.14207578 7.48669291 -1.10922062
		 2.13607144 7.18792772 -0.81518972 2.13221645 6.99610853 -0.44468918 2.13088822 6.93001223 -0.033986259
		 2.13221645 6.99610853 0.37671664 2.13607144 7.18792772 0.74721712 2.14207578 7.48669291 1.041247964
		 2.14964175 7.8631587 1.23002732 2.1580286 8.28047466 1.29507613 2.16641545 8.69779015 1.2300272
		 2.17398143 9.074255943 1.041247964 2.17998576 9.37302113 0.747217 2.18384075 9.56484032 0.37671655
		 2.18516898 9.63093662 -0.033986259 2.15323091 9.57017899 -0.44619244 2.14936185 9.37765789 -0.81804895
		 2.14333558 9.077798843 -1.11315596 2.13574195 8.69995499 -1.30262625 2.12732434 8.28111172 -1.36791325
		 2.11890697 7.86226892 -1.30262625 2.11131334 7.48442507 -1.11315572 2.10528708 7.1845665 -0.81804872
		 2.10141778 6.9920454 -0.44619226 2.10008478 6.92570734 -0.033986259 2.10141778 6.9920454 0.37821972
		 2.10528708 7.1845665 0.75007612 2.11131334 7.48442507 1.045183063 2.11890697 7.86226892 1.23465335
		 2.12732434 8.28111172 1.29994035 2.13574195 8.69995499 1.23465335 2.14333558 9.077798843 1.045182943
		 2.14936185 9.37765694 0.75007606 2.15323091 9.57017803 0.37821966 2.15456414 9.63651657 -0.033986259
		 2.12580657 9.58439541 -0.45055452 2.12189651 9.38983727 -0.82634622 2.11580634 9.086805344 -1.12457609
		 2.10813236 8.70496273 -1.31605148 2.099625826 8.28168678 -1.38202929 2.091119051 7.85841131 -1.31605136
		 2.083445311 7.47656918 -1.12457585 2.077355146 7.17353725 -0.82634598 2.073445082 6.97897911 -0.45055437
		 2.072097778 6.91193914 -0.033986259 2.073445082 6.97897911 0.38258183 2.077355146 7.17353773 0.75837338
		 2.083445311 7.47656918 1.056603193 2.091119051 7.85841179 1.24807858 2.099625826 8.28168678 1.3140564
		 2.10813236 8.70496273 1.24807847 2.11580634 9.08680439 1.056603193 2.12189651 9.38983631 0.75837326
		 2.12580657 9.58439445 0.38258174 2.12715387 9.6514349 -0.033986259 2.10425162 9.60609818 -0.45734873
		 2.1002779 9.40836716 -0.83926952 2.094088554 9.10039234 -1.14236343 2.086289406 8.71232224 -1.33696175
		 2.07764411 8.28214359 -1.40401578 2.068998575 7.851964 -1.33696163 2.061199665 7.46389389 -1.14236319
		 2.05501008 7.15592003 -0.83926928 2.051036358 6.95818853 -0.45734856 2.04966712 6.8900547 -0.033986259
		 2.051036358 6.95818853 0.38937601 2.05501008 7.15592003 0.77129662 2.061199665 7.46389437 1.074390531
		 2.068998575 7.85196447 1.26898885 2.07764411 8.28214359 1.33604276 2.086289406 8.71232224 1.26898873
		 2.094088554 9.10039234 1.074390411 2.1002779 9.4083662 0.77129656 2.10425162 9.60609818 0.38937595
		 2.1056211 9.67423153 -0.033986259 2.090676546 9.63316441 -0.46590987 2.086622477 9.43143463 -0.85555375
		 2.080307961 9.11723232 -1.1647768 2.072350979 8.72131443 -1.36331022 2.063530922 8.28243637 -1.43172014
		 2.054710627 7.84355831 -1.36331022 2.046753883 7.44764042 -1.16477656 2.040439367 7.13343906 -0.85555351
		 2.036385059 6.93170881 -0.46590969 2.034988165 6.8621974 -0.033986259 2.036385059 6.93170881 0.39793715
		 2.040439367 7.13343906 0.78758085 2.046753883 7.4476409 1.096803904 2.054710627 7.84355831 1.29533732
		 2.063530922 8.28243637 1.36374712 2.072350979 8.72131443 1.29533732 2.080307961 9.11723137 1.096803784
		 2.086622477 9.43143368 0.78758079 2.090676546 9.63316345 0.39793709 2.092073679 9.70267487 -0.033986259
		 2.086410046 9.66294289 -0.47539994 2.082266808 9.45678043 -0.87360501 2.075813293 9.13567448 -1.18962216
		 2.067681789 8.73105812 -1.39251769 2.058667898 8.28253746 -1.46243072 2.049653769 7.83401632 -1.39251769
		 2.041522264 7.42939949 -1.18962193 2.03506875 7.10829449 -0.87360477 2.030925512 6.90213203 -0.47539976
		 2.029497862 6.83109331 -0.033986259 2.030925512 6.90213203 0.40742722 2.03506875 7.10829449 0.80563211
		 2.041522264 7.42939997 1.12164927 2.049653769 7.83401632 1.32454479 2.058667898 8.28253746 1.3944577
		 2.067681789 8.73105812 1.32454467 2.075813293 9.13567448 1.12164915 2.082266808 9.45677948 0.80563205
		 2.086410046 9.66294193 0.40742716 2.087837696 9.73398113 -0.033986259 2.091869593 9.69252014 -0.48489001
		 2.087637186 9.48192501 -0.89165622 2.081045151 9.15391541 -1.21446764 2.072738647 8.74060059 -1.42172515
		 2.063530922 8.28243637 -1.49314129 2.054322958 7.82427216 -1.42172515;
	setAttr ".vt[166:331]" 2.046016693 7.41095686 -1.21446729 2.039424658 7.082947731 -0.89165592
		 2.035192251 6.87235355 -0.48488989 2.033733845 6.79978752 -0.033986259 2.035192251 6.87235355 0.41691735
		 2.039424658 7.082947731 0.82368332 2.046016693 7.41095734 1.14649463 2.054322958 7.82427263 1.35375226
		 2.063530922 8.28243637 1.42516828 2.072738647 8.74059963 1.35375214 2.081045151 9.15391541 1.14649451
		 2.087637186 9.48192406 0.8236832 2.091869593 9.69251919 0.41691726 2.093327761 9.76508522 -0.033986259
		 2.10652065 9.71899986 -0.49345121 2.1022079 9.50440598 -0.90794051 2.095490694 9.17016888 -1.23688102
		 2.087026596 8.74900627 -1.44807374 2.07764411 8.28214359 -1.52084577 2.068261385 7.81528044 -1.44807363
		 2.059797287 7.39411736 -1.23688066 2.053080082 7.059880733 -0.90794021 2.048767328 6.84528732 -0.49345103
		 2.047281265 6.77134371 -0.033986259 2.048767328 6.84528732 0.42547849 2.053080082 7.059880733 0.83996761
		 2.059797287 7.39411783 1.168908 2.068261385 7.81528044 1.38010085 2.07764411 8.28214359 1.45287275
		 2.087026596 8.74900627 1.38010073 2.095490694 9.17016888 1.16890788 2.1022079 9.50440598 0.83996749
		 2.10652065 9.71899891 0.4254784 2.10800672 9.79294205 -0.033986259 2.12892938 9.73978996 -0.50024533
		 2.12455297 9.52202415 -0.92086375 2.11773658 9.18284416 -1.25466835 2.10914707 8.75545311 -1.46898401
		 2.099625826 8.28168678 -1.54283214 2.090104342 7.80792046 -1.46898389 2.081515074 7.38052988 -1.254668
		 2.074698448 7.041350842 -0.92086345 2.070322037 6.82358408 -0.50024515 2.068814039 6.74854708 -0.033986259
		 2.070322037 6.82358408 0.43227264 2.074698448 7.041350842 0.85289085 2.081515074 7.38052988 1.18669534
		 2.090104342 7.80792046 1.40101099 2.099625826 8.28168678 1.47485924 2.10914707 8.75545311 1.40101099
		 2.11773634 9.18284416 1.18669522 2.12455297 9.5220232 0.85289073 2.12892938 9.73978996 0.43227255
		 2.13043761 9.81482697 -0.033986259 2.15690231 9.75285625 -0.50460744 2.15248489 9.53305244 -0.92916095
		 2.14560461 9.19070053 -1.26608849 2.13693476 8.75931072 -1.48240912 2.12732434 8.28111172 -1.55694818
		 2.11771393 7.80291319 -1.48240912 2.10904431 7.37152386 -1.26608813 2.10216403 7.029171944 -0.92916071
		 2.097746611 6.80936813 -0.50460726 2.096224308 6.73362875 -0.033986259 2.097746611 6.80936813 0.43663475
		 2.10216403 7.029171944 0.86118805 2.10904431 7.37152433 1.19811547 2.11771393 7.80291319 1.41443622
		 2.12732434 8.28111172 1.48897529 2.13693476 8.75931072 1.4144361 2.14560461 9.19069958 1.19811535
		 2.15248489 9.53305244 0.86118799 2.15690231 9.7528553 0.43663466 2.15842438 9.82859516 -0.033986259
		 2.18770099 9.75691986 -0.50611055 2.1832695 9.53641415 -0.93202007 2.17636704 9.19296837 -1.2700237
		 2.16766977 8.7602005 -1.48703527 2.1580286 8.28047466 -1.56181228 2.14838743 7.80074883 -1.48703516
		 2.13969016 7.36798143 -1.27002335 2.1327877 7.024535656 -0.93201977 2.12835622 6.80402994 -0.50611037
		 2.12682939 6.7280488 -0.033986259 2.12835622 6.80402994 0.43813783 2.1327877 7.024535656 0.86404717
		 2.13969016 7.36798191 1.20205069 2.14838743 7.80074883 1.41906226 2.1580286 8.28047466 1.49383938
		 2.16766977 8.7602005 1.41906226 2.17636704 9.19296741 1.20205057 2.18326926 9.53641319 0.86404705
		 2.18770099 9.75691891 0.43813774 2.18922782 9.83290005 -0.033986259 2.21831059 9.75158215 -0.50460744
		 2.21389318 9.53177834 -0.92916095 2.20701289 9.18942547 -1.26608849 2.19834328 8.75803566 -1.48240912
		 2.18873286 8.27983761 -1.55694818 2.17912245 7.8016386 -1.48240912 2.17045259 7.37024927 -1.26608813
		 2.16357231 7.027896881 -0.92916071 2.15915489 6.80809307 -0.50460726 2.15763283 6.73235416 -0.033986259
		 2.15915489 6.80809307 0.43663475 2.16357231 7.027896881 0.86118805 2.17045259 7.37024927 1.19811547
		 2.17912245 7.8016386 1.41443622 2.18873286 8.27983761 1.48897529 2.19834328 8.75803566 1.4144361
		 2.20701289 9.18942451 1.19811535 2.21389318 9.53177738 0.86118799 2.21831059 9.75158119 0.43663466
		 2.21983266 9.8273201 -0.033986259 2.24573517 9.73736572 -0.50024533 2.24135876 9.51959896 -0.92086375
		 2.23454213 9.18041992 -1.25466835 2.22595286 8.75302887 -1.46898401 2.21643138 8.27926254 -1.54283214
		 2.20691013 7.80549574 -1.46898389 2.19832087 7.37810516 -1.254668 2.19150424 7.038926125 -0.92086345
		 2.18712783 6.82115936 -0.50024515 2.18561959 6.74612236 -0.033986259 2.18712783 6.82115936 0.43227264
		 2.19150424 7.038926125 0.85289085 2.19832087 7.37810516 1.18669534 2.20691013 7.80549622 1.40101099
		 2.21643138 8.27926254 1.47485924 2.22595286 8.75302887 1.40101099 2.23454213 9.18041897 1.18669522
		 2.24135876 9.51959801 0.85289073 2.24573517 9.73736477 0.43227255 2.24724317 9.81240177 -0.033986259
		 2.26728988 9.715662 -0.49345121 2.26297712 9.50106907 -0.90794051 2.25625992 9.16683197 -1.23688102
		 2.24779582 8.74566841 -1.44807374 2.23841333 8.27880573 -1.52084577 2.22903061 7.81194305 -1.44807363
		 2.22056651 7.39078045 -1.23688066 2.21384931 7.05654335 -0.90794021 2.20953655 6.84195042 -0.49345103
		 2.20805049 6.76800632 -0.033986259 2.20953655 6.84195042 0.42547849 2.21384931 7.05654335 0.83996761
		 2.22056651 7.39078045 1.168908 2.22903061 7.81194305 1.38010085 2.2384131 8.27880573 1.45287275
		 2.24779582 8.74566841 1.38010073 2.25625992 9.16683197 1.16890788 2.26297712 9.50106812 0.83996749
		 2.26728988 9.715662 0.4254784 2.26877594 9.78960514 -0.033986259 2.28086495 9.68859673 -0.48489001
		 2.27663279 9.47800159 -0.89165622 2.27004051 9.14999294 -1.21446764 2.26173425 8.73667717 -1.42172515
		 2.25252628 8.27851295 -1.49314129 2.24331856 7.82034922 -1.42172515 2.23501205 7.40703392 -1.21446729
		 2.22842002 7.079024792 -0.89165592 2.22418785 6.86843014 -0.48488989 2.22272944 6.79586411 -0.033986259
		 2.22418785 6.86843014 0.41691735 2.22842002 7.079024792 0.82368332;
	setAttr ".vt[332:497]" 2.23501205 7.40703392 1.14649463 2.24331856 7.82034922 1.35375226
		 2.25252628 8.27851295 1.42516828 2.26173425 8.73667622 1.35375214 2.27004051 9.14999199 1.14649451
		 2.27663279 9.47800064 0.8236832 2.28086495 9.68859577 0.41691726 2.28232336 9.7611618 -0.033986259
		 2.28513169 9.65881824 -0.47539994 2.28098845 9.45265579 -0.87360501 2.27453518 9.13154984 -1.18962216
		 2.26640344 8.72693348 -1.39251769 2.25738955 8.27841187 -1.46243072 2.24837542 7.8298912 -1.39251769
		 2.24024391 7.42527485 -1.18962193 2.2337904 7.10416889 -0.87360477 2.22964716 6.89800692 -0.47539976
		 2.22821951 6.82696819 -0.033986259 2.22964716 6.89800692 0.40742722 2.2337904 7.10416937 0.80563211
		 2.24024391 7.42527485 1.12164927 2.24837542 7.8298912 1.32454479 2.25738955 8.27841187 1.3944577
		 2.26640344 8.72693253 1.32454467 2.27453518 9.13154888 1.12164915 2.28098845 9.45265484 0.80563205
		 2.28513169 9.65881729 0.40742716 2.28655934 9.72985554 -0.033986259 2.27967215 9.62924099 -0.46590987
		 2.27561808 9.42751122 -0.85555375 2.26930332 9.11330891 -1.1647768 2.26134658 8.71739101 -1.36331022
		 2.25252628 8.27851295 -1.43172014 2.24370623 7.8396349 -1.36331022 2.23574948 7.44371748 -1.16477656
		 2.22943473 7.12951565 -0.85555351 2.22538066 6.9277854 -0.46590969 2.22398353 6.85827398 -0.033986259
		 2.22538066 6.9277854 0.39793715 2.22943473 7.12951565 0.78758085 2.23574948 7.44371748 1.096803904
		 2.24370623 7.8396349 1.29533732 2.25252628 8.27851295 1.36374712 2.26134658 8.71739101 1.29533732
		 2.26930332 9.11330795 1.096803784 2.27561784 9.42751026 0.78758079 2.27967215 9.62924004 0.39793709
		 2.28106904 9.69875145 -0.033986259 2.26502085 9.60276127 -0.45734873 2.26104712 9.4050293 -0.83926952
		 2.25485778 9.097055435 -1.14236343 2.24705863 8.70898533 -1.33696175 2.23841333 8.27880573 -1.40401578
		 2.2297678 7.84862709 -1.33696163 2.22196865 7.46055698 -1.14236319 2.2157793 7.15258312 -0.83926928
		 2.21180558 6.95485115 -0.45734856 2.21043634 6.8867178 -0.033986259 2.21180558 6.95485115 0.38937601
		 2.2157793 7.15258312 0.77129662 2.22196865 7.46055698 1.074390531 2.2297678 7.84862709 1.26898885
		 2.23841333 8.27880573 1.33604276 2.24705863 8.70898533 1.26898873 2.25485778 9.097054482 1.074390411
		 2.26104712 9.4050293 0.77129656 2.26502085 9.60276031 0.38937595 2.26639032 9.67089367 -0.033986259
		 2.24261212 9.58197021 -0.45055452 2.23870206 9.38741207 -0.82634622 2.23261213 9.08438015 -1.12457609
		 2.22493815 8.70253754 -1.31605148 2.21643138 8.27926254 -1.38202929 2.20792484 7.8559866 -1.31605136
		 2.20025086 7.47414446 -1.12457585 2.1941607 7.17111301 -0.82634598 2.19025064 6.97655439 -0.45055437
		 2.18890333 6.90951443 -0.033986259 2.19025064 6.97655439 0.38258183 2.19416094 7.17111301 0.75837338
		 2.20025086 7.47414446 1.056603193 2.20792484 7.85598707 1.24807858 2.21643138 8.27926254 1.3140564
		 2.22493815 8.70253754 1.24807847 2.23261213 9.08438015 1.056603193 2.23870206 9.38741112 0.75837326
		 2.24261212 9.58197021 0.38258174 2.24395943 9.6490097 -0.033986259 2.21463943 9.56890392 -0.44619238
		 2.21077013 9.37638283 -0.81804889 2.20474386 9.076524734 -1.11315584 2.19715023 8.69868088 -1.30262613
		 2.18873286 8.27983761 -1.36791313 2.18031526 7.86099434 -1.30262613 2.17272162 7.48315048 -1.1131556
		 2.16669536 7.18329191 -0.81804866 2.1628263 6.99077082 -0.44619223 2.16149306 6.92443275 -0.033986259
		 2.1628263 6.99077082 0.37821969 2.16669536 7.18329191 0.75007606 2.17272162 7.48315048 1.045182943
		 2.18031526 7.86099434 1.23465323 2.18873286 8.27983761 1.29994023 2.19715023 8.69867992 1.23465323
		 2.20474386 9.076523781 1.045182943 2.21077013 9.37638283 0.750076 2.21463943 9.56890297 0.3782196
		 2.21597266 9.63524151 -0.033986259 1.28819203 7.9375639 -5.0079317093 1.30480576 8.1659317 -5.017906666
		 5.72618389 8.050504684 -5.21875238 5.74279928 8.27887344 -5.22872257 5.72507286 8.0037765503 -5.18207979
		 5.74887943 8.33100319 -5.19636536 1.28707647 7.8908329 -4.97125626 1.31088424 8.21806335 -4.98554802
		 2.30303574 6.90869522 0.083924688 2.44606328 6.89605331 0.077723294 2.33492494 7.61965847 0.10386787
		 2.60332799 7.58166647 0.091292441 2.32736301 7.62505674 -0.073776245 2.59581804 7.58706331 -0.086353667
		 2.29483294 6.90936852 -0.093831755 2.43811393 6.90188122 -0.099893689 -3.38162518 2.63259912 -4.78193474
		 -3.57247329 2.75787759 -4.80217552 -1.31924427 6.56804276 -4.89073944 -1.51009333 6.69332361 -4.91097546
		 -1.2809062 6.54446554 -4.85195923 -1.55437112 6.72397661 -4.88095474 -3.34328699 2.60901642 -4.74315214
		 -3.61675406 2.78853059 -4.77215338 6.23047066 7.99790668 4.58963871 6.21344233 8.22627449 4.59888792
		 1.787516 8.11084747 4.60875988 1.77048588 8.33921623 4.61800385 1.79020834 8.064119339 4.5721693
		 1.76580763 8.39134598 4.58541441 6.23316765 7.95117569 4.55304623 6.20876598 8.27840614 4.56629753
		 2.90569067 2.6929419 4.56535959 3.095487595 2.81822038 4.59381676 0.84053576 6.62838554 4.58506966
		 1.030333877 6.7536664 4.61352205 0.80390692 6.60480833 4.54467106 1.075865746 6.7843194 4.58543921
		 2.86906171 2.66935921 4.52495861 3.14102268 2.84887338 4.56573343 -3.22197962 2.78481841 4.56805325
		 -3.013902426 2.68938661 4.57919502 -0.98181152 6.62079239 4.70918655 -0.77373219 6.52536154 4.72032356
		 -1.023358226 6.64173794 4.67224407 -0.72520602 6.50499535 4.68820143 -3.26353121 2.80576134 4.5311079
		 -2.96537495 2.66901779 4.54707193 0.8196106 9.76283646 4.61794901 1.0043621063 9.68520069 4.72915459
		 3.020027876 13.62405491 4.57179499 3.20478344 13.54641724 4.68299675 2.99603486 13.63243961 4.51809502
		 3.26076746 13.5211935 4.67743397 0.79561377 9.7712183 4.56424618 1.060347795 9.65997314 4.7235918
		 6.23047066 7.99790668 4.58963871 6.21344233 8.22627449 4.59888792;
	setAttr ".vt[498:663]" 1.787516 8.11084747 4.60875988 1.77048588 8.33921623 4.61800385
		 1.79020834 8.064119339 4.5721693 1.76580763 8.39134598 4.58541441 6.23316765 7.95117569 4.55304623
		 6.20876598 8.27840614 4.56629753 -1.76952934 7.99790668 4.58963871 -1.78655767 8.22627449 4.59888792
		 -6.21248388 8.11084747 4.60875988 -6.22951412 8.33921623 4.61800385 -6.20979166 8.064119339 4.5721693
		 -6.23419237 8.39134598 4.58541441 -1.76683211 7.95117569 4.55304623 -1.79123425 8.27840614 4.56629753
		 -1.76952934 7.99790668 4.58963871 -1.78655767 8.22627449 4.59888792 -6.21248388 8.11084747 4.60875988
		 -6.22951412 8.33921623 4.61800385 -6.20979166 8.064119339 4.5721693 -6.23419237 8.39134598 4.58541441
		 -1.76683211 7.95117569 4.55304623 -1.79123425 8.27840614 4.56629753 -0.92434168 9.52280998 4.6750536
		 -0.74110067 9.65764904 4.64733124 -3.18733168 13.34792328 4.65615273 -3.0040905476 13.48276424 4.6284256
		 -3.22990036 13.31790829 4.62757683 -2.96733713 13.51111794 4.58784628 -0.96691084 9.49278927 4.64647627
		 -0.70434427 9.68600273 4.60675049 2.60526896 7.68239546 -0.17616187 2.59915686 7.76923561 -0.34701669
		 2.58963704 7.90449238 -0.48260784 2.57764125 8.074925423 -0.56966275 2.56434393 8.26385212 -0.59965974
		 2.55104661 8.45277882 -0.56966269 2.53905082 8.62321186 -0.48260775 2.529531 8.75846863 -0.34701657
		 2.5234189 8.8453083 -0.1761618 2.52131295 8.87523174 0.013232191 2.5234189 8.8453083 0.20262617
		 2.529531 8.75846863 0.37348095 2.53905082 8.62321186 0.50907207 2.55104661 8.45277882 0.59612685
		 2.56434393 8.26385212 0.62612391 2.57764125 8.074925423 0.59612679 2.58963704 7.90449238 0.50907201
		 2.59915686 7.76923609 0.37348092 2.60526896 7.68239594 0.20262614 2.60737491 7.65247297 0.013232191
		 2.6173656 7.68143511 -0.17674915 2.61123466 7.7685442 -0.3481338 2.60168529 7.90422058 -0.4841454
		 2.5896523 8.075181961 -0.57147026 2.57631373 8.26469421 -0.60156029 2.56297517 8.45420742 -0.5714702
		 2.55094218 8.6251688 -0.48414531 2.5413928 8.76084423 -0.34813368 2.53526187 8.8479538 -0.17674908
		 2.53314924 8.87796974 0.013232191 2.53526187 8.8479538 0.20321345 2.5413928 8.76084423 0.37459806
		 2.55094218 8.6251688 0.51060963 2.56297517 8.45420742 0.59793437 2.57631373 8.26469421 0.62802446
		 2.5896523 8.075181961 0.59793437 2.60168529 7.90422058 0.51060957 2.61123443 7.76854467 0.374598
		 2.6173656 7.68143511 0.20321342 2.61947823 7.65141964 0.013232191 2.62853193 7.67696238 -0.17845355
		 2.62234592 7.764853 -0.35137573 2.61271095 7.90174627 -0.48860756 2.60056996 8.074241638 -0.57671583
		 2.58711195 8.26545429 -0.60707581 2.5736537 8.45666695 -0.57671577 2.56151271 8.62916279 -0.48860744
		 2.55187774 8.76605606 -0.35137561 2.54569173 8.85394669 -0.17845348 2.54356003 8.88423157 0.013232191
		 2.54569173 8.85394669 0.20491785 2.55187774 8.76605606 0.37783998 2.56151271 8.62916279 0.51507175
		 2.5736537 8.45666695 0.60317993 2.58711195 8.26545429 0.63353997 2.60056996 8.074241638 0.60317987
		 2.61271095 7.90174675 0.51507169 2.62234592 7.76485348 0.37783995 2.62853193 7.67696285 0.20491782
		 2.63066363 7.64667749 0.013232191 2.63767505 7.66941547 -0.18110821 2.63140345 7.75852346 -0.3564252
		 2.62163496 7.89731264 -0.49555752 2.60932589 8.07219696 -0.58488601 2.59568119 8.26605797 -0.61566645
		 2.58203673 8.45991898 -0.58488595 2.56972766 8.63480282 -0.49555746 2.55995917 8.773592 -0.35642508
		 2.55368757 8.86269951 -0.18110813 2.55152631 8.89340401 0.013232191 2.55368757 8.86269951 0.2075725
		 2.55995917 8.773592 0.38288942 2.56972766 8.63480282 0.52202171 2.58203673 8.45991898 0.61135012
		 2.59568119 8.26605797 0.64213061 2.60932589 8.07219696 0.61135006 2.62163496 7.89731264 0.52202165
		 2.63140321 7.75852394 0.38288942 2.63767505 7.66941595 0.20757246 2.63983607 7.63871145 0.013232191
		 2.64389992 7.65953302 -0.18445326 2.63752007 7.750175 -0.36278787 2.6275835 7.89135265 -0.50431508
		 2.61506271 8.069247246 -0.59518099 2.60118318 8.26644516 -0.62649131 2.58730364 8.46364212 -0.59518099
		 2.57478285 8.64153671 -0.50431496 2.56484628 8.78271484 -0.36278775 2.55846667 8.87335682 -0.18445319
		 2.55626822 8.90458965 0.013232191 2.55846667 8.87335682 0.21091756 2.56484628 8.78271484 0.38925213
		 2.57478285 8.64153671 0.53077918 2.58730364 8.46364212 0.62164515 2.60118318 8.26644516 0.65295541
		 2.61506271 8.069247246 0.62164515 2.6275835 7.89135313 0.53077912 2.63752007 7.75017548 0.38925207
		 2.64389968 7.6595335 0.21091752 2.64609814 7.62830067 0.013232191 2.64659691 7.64828253 -0.18816128
		 2.64009762 7.74062443 -0.36984095 2.6299746 7.88445044 -0.51402277 2.61721873 8.065682411 -0.60659313
		 2.60307908 8.26657867 -0.63849074 2.58893919 8.46747494 -0.60659307 2.57618356 8.64870644 -0.51402265
		 2.56606054 8.79253197 -0.36984083 2.55956125 8.88487434 -0.18816121 2.55732155 8.91669273 0.013232191
		 2.55956125 8.88487434 0.21462558 2.56606054 8.79253197 0.39630517 2.57618356 8.64870644 0.54048687
		 2.58893919 8.46747494 0.63305724 2.60307908 8.26657867 0.66495484 2.61721873 8.065682411 0.63305718
		 2.6299746 7.88445091 0.54048687 2.64009762 7.7406249 0.39630514 2.64659691 7.648283 0.21462554
		 2.64883637 7.61646414 0.013232191 2.64550233 7.636765 -0.1918693 2.63888335 7.7308073 -0.376894
		 2.62857389 7.87728167 -0.52373052 2.61558342 8.061849594 -0.61800522 2.60118318 8.26644516 -0.65049011
		 2.58678293 8.47104073 -0.61800522 2.57379246 8.65560818 -0.52373034 2.563483 8.80208206 -0.37689391
		 2.55686402 8.89612484 -0.19186923 2.55458331 8.92852879 0.013232191 2.55686402 8.89612484 0.2183336
		 2.563483 8.80208206 0.40335825 2.57379246 8.65560818 0.55019462 2.58678293 8.47104073 0.64446938
		 2.60118318 8.26644516 0.67695421 2.61558342 8.061849594 0.64446932;
	setAttr ".vt[664:829]" 2.62857389 7.87728167 0.55019456 2.63888335 7.73080778 0.40335822
		 2.64550233 7.63676548 0.21833356 2.64778304 7.60436106 0.013232191 2.64072323 7.62610817 -0.19521436
		 2.63399625 7.72168446 -0.3832567 2.62351871 7.87054729 -0.53248799 2.61031628 8.058125496 -0.62830031
		 2.59568119 8.26605797 -0.66131496 2.58104634 8.47398949 -0.62830025 2.56784391 8.66156769 -0.53248781
		 2.55736637 8.81043053 -0.38325655 2.55063939 8.90600681 -0.19521429 2.54832149 8.93894005 0.013232191
		 2.55063939 8.90600681 0.22167866 2.55736637 8.81043053 0.40972093 2.56784391 8.66156769 0.55895209
		 2.58104634 8.47398949 0.65476441 2.59568119 8.26605797 0.68777907 2.61031628 8.058125496 0.65476435
		 2.62351871 7.87054729 0.55895203 2.63399625 7.72168446 0.40972087 2.64072323 7.62610865 0.22167861
		 2.64304113 7.59317541 0.013232191 2.63272738 7.61735535 -0.19786902 2.62591481 7.71414804 -0.38830614
		 2.61530375 7.86490726 -0.53943795 2.60193324 8.05487442 -0.6364705 2.58711195 8.26545429 -0.6699056
		 2.57229042 8.47603512 -0.63647044 2.55891991 8.66600227 -0.53943783 2.54830885 8.81676102 -0.38830602
		 2.54149628 8.91355419 -0.19786893 2.53914881 8.94690609 0.013232191 2.54149628 8.91355419 0.2243333
		 2.54830885 8.81676102 0.41477036 2.55891991 8.66600227 0.56590205 2.57229042 8.47603512 0.6629346
		 2.58711195 8.26545429 0.69636971 2.60193324 8.05487442 0.66293454 2.61530375 7.86490726 0.56590199
		 2.62591481 7.71414852 0.41477033 2.63272738 7.61735535 0.22433327 2.63507485 7.58400297 0.013232191
		 2.62229753 7.61136246 -0.1995734 2.61542988 7.70893717 -0.39154807 2.60473323 7.86091328 -0.54390007
		 2.59125471 8.05241394 -0.641716 2.57631373 8.26469421 -0.67542106 2.56137276 8.47697544 -0.64171594
		 2.54789424 8.6684761 -0.54389995 2.53719759 8.82045174 -0.39154795 2.53032994 8.91802597 -0.19957332
		 2.5279634 8.95164871 0.013232191 2.53032994 8.91802597 0.2260377 2.53719759 8.82045174 0.41801229
		 2.54789424 8.6684761 0.57036418 2.56137276 8.47697449 0.66818011 2.57631373 8.26469421 0.70188522
		 2.59125471 8.05241394 0.66818011 2.60473323 7.86091328 0.57036418 2.61542988 7.70893764 0.41801229
		 2.62229753 7.61136293 0.22603765 2.62466407 7.57774115 0.013232191 2.6104548 7.60871696 -0.2001607
		 2.60356808 7.70656109 -0.39266521 2.59284186 7.85895634 -0.54543763 2.57932615 8.05098629 -0.64352357
		 2.56434393 8.26385212 -0.67732161 2.54936171 8.47671795 -0.64352351 2.53584599 8.6687479 -0.54543751
		 2.52511978 8.82114315 -0.39266506 2.5182333 8.91898727 -0.20016061 2.51586032 8.95270157 0.013232191
		 2.5182333 8.91898727 0.22662498 2.52511978 8.82114315 0.4191294 2.53584599 8.6687479 0.57190174
		 2.54936171 8.47671795 0.66998768 2.56434393 8.26385212 0.70378572 2.57932615 8.05098629 0.66998762
		 2.59284186 7.85895681 0.57190174 2.60356808 7.70656109 0.41912937 2.61045456 7.60871744 0.22662495
		 2.61282754 7.57500267 0.013232191 2.59835792 7.60967779 -0.1995734 2.59149027 7.70725203 -0.39154807
		 2.58079362 7.85922813 -0.54390007 2.5673151 8.050728798 -0.641716 2.55237412 8.26301003 -0.67542106
		 2.53743315 8.4752903 -0.64171594 2.52395463 8.66679096 -0.54389995 2.51325798 8.81876659 -0.39154795
		 2.50639033 8.91634178 -0.19957332 2.50402379 8.94996357 0.013232191 2.50639033 8.91634178 0.2260377
		 2.51325798 8.81876659 0.41801229 2.52395463 8.66679096 0.57036418 2.53743315 8.4752903 0.66818011
		 2.55237412 8.26301003 0.70188522 2.5673151 8.050729752 0.66818011 2.58079362 7.85922861 0.57036418
		 2.59149027 7.7072525 0.41801229 2.59835792 7.60967827 0.22603765 2.60072446 7.576056 0.013232191
		 2.58719158 7.61415005 -0.19786902 2.58037901 7.71094322 -0.38830614 2.56976795 7.86170197 -0.53943795
		 2.55639744 8.051669121 -0.6364705 2.54157591 8.26224995 -0.6699056 2.52675462 8.47282982 -0.63647044
		 2.5133841 8.66279697 -0.53943783 2.50277305 8.81355572 -0.38830602 2.49596047 8.91034889 -0.19786893
		 2.493613 8.94370174 0.013232191 2.49596047 8.91034889 0.2243333 2.50277305 8.81355572 0.41477036
		 2.5133841 8.66279697 0.56590205 2.52675462 8.47282982 0.6629346 2.54157591 8.26224995 0.69636971
		 2.55639744 8.051669121 0.66293454 2.56976795 7.86170244 0.56590199 2.58037901 7.7109437 0.41477033
		 2.58719158 7.61415052 0.22433327 2.58953905 7.58079815 0.013232191 2.57804847 7.62169695 -0.19521436
		 2.57132149 7.71727276 -0.3832567 2.56084394 7.86613607 -0.53248799 2.54764152 8.053714752 -0.62830031
		 2.53300667 8.26164627 -0.66131496 2.51837158 8.46957874 -0.62830025 2.50516915 8.65715694 -0.53248781
		 2.49469161 8.80601978 -0.38325655 2.48796463 8.90159607 -0.19521429 2.48564672 8.93452835 0.013232191
		 2.48796463 8.90159607 0.22167866 2.49469161 8.80601978 0.40972093 2.50516915 8.65715694 0.55895209
		 2.51837158 8.46957874 0.65476441 2.53300667 8.26164627 0.68777907 2.54764152 8.053714752 0.65476435
		 2.56084394 7.86613607 0.55895203 2.57132149 7.71727324 0.40972087 2.57804847 7.62169743 0.22167861
		 2.58036637 7.58876419 0.013232191 2.57182384 7.6315794 -0.1918693 2.56520486 7.7256217 -0.376894
		 2.5548954 7.87209558 -0.52373052 2.54190493 8.056663513 -0.61800522 2.52750468 8.26125908 -0.65049011
		 2.51310444 8.46585464 -0.61800522 2.50011396 8.65042305 -0.52373034 2.48980451 8.79689693 -0.37689391
		 2.48318553 8.89093876 -0.19186923 2.48090482 8.92334366 0.013232191 2.48318553 8.89093876 0.2183336
		 2.48980451 8.79689693 0.40335825 2.50011396 8.65042305 0.55019462 2.51310444 8.46585464 0.64446938
		 2.52750468 8.26125908 0.67695421 2.54190493 8.056664467 0.64446932 2.5548954 7.87209606 0.55019456
		 2.56520462 7.72562218 0.40335822 2.57182384 7.63157988 0.21833356 2.57410455 7.59917498 0.013232191
		 2.56912661 7.6428299 -0.18816128 2.56262732 7.73517179 -0.36984095;
	setAttr ".vt[830:995]" 2.5525043 7.8789978 -0.51402277 2.53974867 8.060229301 -0.60659313
		 2.52560878 8.26112556 -0.63849074 2.51146913 8.46202183 -0.60659307 2.49871325 8.64325333 -0.51402265
		 2.48859024 8.78707981 -0.36984083 2.48209095 8.87942123 -0.18816121 2.47985148 8.91124058 0.013232191
		 2.48209095 8.87942123 0.21462558 2.48859024 8.78707981 0.39630517 2.49871325 8.64325333 0.54048687
		 2.51146913 8.46202183 0.63305724 2.52560878 8.26112556 0.66495484 2.53974867 8.060229301 0.63305718
		 2.5525043 7.87899828 0.54048687 2.56262732 7.73517227 0.39630514 2.56912661 7.64283037 0.21462554
		 2.57136631 7.61101151 0.013232191 2.57022119 7.65434742 -0.18445326 2.56384158 7.7449894 -0.36278787
		 2.55390501 7.88616705 -0.50431508 2.54138422 8.064062119 -0.59518099 2.52750468 8.26125908 -0.62649131
		 2.51362514 8.45845699 -0.59518099 2.50110435 8.63635159 -0.50431496 2.49116778 8.77752876 -0.36278775
		 2.48478794 8.86817074 -0.18445319 2.48258972 8.89940357 0.013232191 2.48478794 8.86817074 0.21091756
		 2.49116778 8.77752876 0.38925213 2.50110435 8.63635159 0.53077918 2.51362514 8.45845699 0.62164515
		 2.52750468 8.26125908 0.65295541 2.54138422 8.064062119 0.62164515 2.55390501 7.88616753 0.53077912
		 2.56384158 7.7449894 0.38925207 2.57022119 7.6543479 0.21091752 2.57241964 7.62311459 0.013232191
		 2.57500029 7.66500425 -0.18110821 2.56872869 7.75411224 -0.3564252 2.5589602 7.89290142 -0.49555752
		 2.54665112 8.067785263 -0.58488601 2.53300667 8.26164627 -0.61566645 2.51936197 8.45550728 -0.58488595
		 2.5070529 8.63039207 -0.49555746 2.49728441 8.7691803 -0.35642508 2.49101281 8.85828876 -0.18110813
		 2.48885179 8.88899326 0.013232191 2.49101281 8.85828876 0.2075725 2.49728441 8.7691803 0.38288942
		 2.5070529 8.63039112 0.52202171 2.51936197 8.45550728 0.61135012 2.53300667 8.26164627 0.64213061
		 2.54665112 8.067786217 0.61135006 2.5589602 7.89290142 0.52202165 2.56872869 7.75411272 0.38288942
		 2.57500029 7.66500473 0.20757246 2.57716155 7.63430023 0.013232191 2.58299613 7.67375755 -0.17845355
		 2.57681012 7.76164818 -0.35137573 2.56717515 7.89854145 -0.48860756 2.55503416 8.071037292 -0.57671583
		 2.54157591 8.26224995 -0.60707581 2.5281179 8.4534626 -0.57671577 2.51597691 8.62595749 -0.48860744
		 2.50634193 8.76285076 -0.35137561 2.50015593 8.85074139 -0.17845348 2.49802423 8.88102722 0.013232191
		 2.50015593 8.85074139 0.20491785 2.50634193 8.76285076 0.37783998 2.51597691 8.62595749 0.51507175
		 2.5281179 8.4534626 0.60317993 2.54157591 8.26224995 0.63353997 2.55503416 8.071037292 0.60317987
		 2.56717515 7.89854145 0.51507169 2.57681012 7.76164865 0.37783995 2.58299613 7.67375755 0.20491782
		 2.58512783 7.64347267 0.013232191 2.59342599 7.67974997 -0.17674914 2.58729506 7.76685953 -0.34813377
		 2.57774568 7.90253544 -0.4841454 2.56571269 8.073496819 -0.5714702 2.55237412 8.26301003 -0.60156024
		 2.53903556 8.45252228 -0.57147014 2.52700257 8.62348366 -0.48414528 2.51745319 8.75916004 -0.34813365
		 2.51132226 8.84626865 -0.17674908 2.50920963 8.8762846 0.013232191 2.51132226 8.84626865 0.20321345
		 2.51745319 8.75916004 0.37459803 2.52700257 8.62348366 0.51060957 2.53903556 8.45252228 0.59793431
		 2.55237412 8.26301003 0.6280244 2.56571269 8.073496819 0.59793431 2.57774568 7.90253544 0.51060951
		 2.58729482 7.76685953 0.374598 2.59342599 7.67975044 0.20321341 2.59553862 7.6497345 0.013232191
		 1.95325398 8.93405724 0.066767991 2.57252431 8.95278549 0.066767991 1.74128675 9.75422382 0.066767991
		 2.3605566 9.77295208 0.066767991 1.74128675 9.75422382 -0.066767991 2.3605566 9.77295208 -0.066767991
		 1.95325398 8.93405724 -0.066767991 2.57252431 8.95278549 -0.066767991 -1.299757 9.70249367 -4.53339958
		 -1.48913503 9.6248579 -4.63652945 -3.49613309 13.56371212 -4.39233828 -3.68551517 13.48607445 -4.49546432
		 -3.46984529 13.57209682 -4.33972406 -3.74120712 13.46085072 -4.48749113 -1.27346516 9.71087551 -4.48078203
		 -1.54482841 9.59963036 -4.62855625 0.44010663 9.46246719 -4.66570425 0.25823259 9.59730625 -4.6301012
		 2.70180416 13.28758049 -4.74447107 2.51993036 13.42242146 -4.70886278 2.74556637 13.2575655 -4.71775866
		 2.48496199 13.45077515 -4.66673517 0.48386919 9.43244648 -4.6389904 0.22326159 9.62565994 -4.58797216
		 -3.38162518 2.63259912 -4.39084339 -3.57247329 2.75787759 -4.41108418 -1.31924427 6.56804276 -4.49964809
		 -1.51009333 6.69332361 -4.51988411 -1.2809062 6.54446554 -4.46086788 -1.55437112 6.72397661 -4.48986244
		 -3.34328699 2.60901642 -4.35206032 -3.61675406 2.78853059 -4.38106155 1.28819203 7.9375639 -4.61683989
		 1.30480576 8.1659317 -4.62681484 5.72618389 8.050504684 -4.82766056 5.74279928 8.27887344 -4.83763075
		 5.72507286 8.0037765503 -4.79098797 5.74887943 8.33100319 -4.80527353 1.28707647 7.8908329 -4.58016443
		 1.31088424 8.21806335 -4.5944562 -6.70435619 7.9375639 -4.27163219 -6.68774223 8.1659317 -4.28160763
		 -2.26636457 8.050504684 -4.48245287 -2.24974918 8.27887344 -4.49242306 -2.26747561 8.0037765503 -4.44578075
		 -2.24366903 8.33100319 -4.46006584 -6.70547199 7.8908329 -4.23495674 -6.68166399 8.21806335 -4.2492485
		 -6.70435619 7.9375639 -4.27163219 -6.68774223 8.1659317 -4.28160763 -2.26636457 8.050504684 -4.48245287
		 -2.24974918 8.27887344 -4.49242306 -2.26747561 8.0037765503 -4.44578075 -2.24366903 8.33100319 -4.46006584
		 -6.70547199 7.8908329 -4.23495674 -6.68166399 8.21806335 -4.2492485 -6.70435619 7.9375639 -4.66272402
		 -6.68774223 8.1659317 -4.67269897 -2.26636457 8.050504684 -4.87354469 -2.24974918 8.27887344 -4.88351536
		 -2.26747561 8.0037765503 -4.8368721 -2.24366903 8.33100319 -4.85115767 -6.70547199 7.8908329 -4.62604904
		 -6.68166399 8.21806335 -4.64034081 2.39767885 7.87093496 0.43560314 2.52557874 7.8168993 0.47271442
		 2.019229889 7.32288599 0.82428741 2.26744342 7.23256969 0.88672781;
	setAttr ".vt[996:1161]" 2.03200984 7.45149565 0.96502876 2.28026915 7.36115789 1.02748394
		 2.41261101 8.0033740997 0.57362843 2.53778672 7.94535875 0.61356688 2.22561145 6.99457121 -0.4163827
		 2.20428014 7.18818617 -0.79638797 2.14996028 7.489748 -1.097961783 2.12157702 7.86973858 -1.29158401
		 2.1695466 8.29096127 -1.35830164 2.085727692 8.712183 -1.29158401 2.23042393 9.092173576 -1.097961545
		 2.053300142 9.39373589 -0.79638767 2.094433784 9.58734989 -0.41638252 2.23921013 9.65406513 0.0048563462
		 2.0075109005 9.58734989 0.42609522 2.053966999 9.39373493 0.80610031 2.089087009 9.092173576 1.107674
		 2.24466705 8.712183 1.30129623 2.2582469 8.29096127 1.36801386 2.16141009 7.86973858 1.30129611
		 2.13693714 7.48974848 1.10767388 2.13481259 7.18818665 0.80610019 2.22435379 6.99457216 0.42609513
		 2.28715944 6.92785692 0.0048563462 2.36542034 6.99580956 -0.4163827 2.34408903 7.18942451 -0.79638797
		 2.28976917 7.49098682 -1.097961783 2.26138592 7.87097692 -1.29158401 2.3093555 8.29219913 -1.35830164
		 2.22553658 8.71342182 -1.29158401 2.37023258 9.093412399 -1.097961545 2.19310904 9.39497375 -0.79638767
		 2.23424244 9.58858871 -0.41638252 2.37901878 9.65530396 0.0048563462 2.14731979 9.58858871 0.42609522
		 2.19377589 9.39497375 0.80610031 2.2288959 9.093412399 1.107674 2.38447595 8.71342182 1.30129623
		 2.39805555 8.29219913 1.36801386 2.30121899 7.8709774 1.30129611 2.27674603 7.4909873 1.10767388
		 2.27462125 7.18942547 0.80610019 2.36416245 6.99581051 0.42609513 2.42696834 6.92909575 0.0048563462
		 2.56429291 8.29096127 0.0048563462 2.70410156 8.29219913 0.0048562242 0.38101912 5.6604147 -0.12380062
		 0.32411423 5.6604147 -0.23548275 0.23548275 5.6604147 -0.32411423 0.1238006 5.6604147 -0.38101909
		 0 5.6604147 -0.40062714 -0.1238006 5.6604147 -0.38101906 -0.23548272 5.6604147 -0.32411414
		 -0.32411411 5.6604147 -0.23548268 -0.38101897 5.6604147 -0.12380057 -0.40062708 5.6604147 0
		 -0.38101897 5.6604147 0.12380057 -0.32411411 5.6604147 0.23548266 -0.23548266 5.6604147 0.32411405
		 -0.12380057 5.6604147 0.38101894 -1.1939614e-08 5.6604147 0.40062699 0.12380053 5.6604147 0.38101891
		 0.23548262 5.6604147 0.32411402 0.32411402 5.6604147 0.23548265 0.38101891 5.6604147 0.12380054
		 0.40062696 5.6604147 0 0.75265628 5.75422859 -0.24455284 0.6402477 5.75422859 -0.46516711
		 0.46516711 5.75422859 -0.64024758 0.24455281 5.75422859 -0.75265622 0 5.75422859 -0.79138952
		 -0.24455281 5.75422859 -0.7526561 -0.46516705 5.75422859 -0.64024746 -0.64024746 5.75422859 -0.46516699
		 -0.75265598 5.75422859 -0.24455275 -0.79138929 5.75422859 0 -0.75265598 5.75422859 0.24455275
		 -0.6402474 5.75422859 0.46516696 -0.46516696 5.75422859 0.6402474 -0.24455275 5.75422859 0.75265592
		 -2.3585233e-08 5.75422859 0.79138917 0.24455267 5.75422859 0.7526558 0.46516684 5.75422859 0.64024729
		 0.64024723 5.75422859 0.46516687 0.7526558 5.75422859 0.24455269 0.79138911 5.75422859 0
		 1.10576057 5.9080162 -0.35928336 0.94061613 5.9080162 -0.68339759 0.68339759 5.9080162 -0.94061607
		 0.35928333 5.9080162 -1.10576034 0 5.9080162 -1.16266525 -0.35928333 5.9080162 -1.10576034
		 -0.68339741 5.9080162 -0.94061583 -0.94061571 5.9080162 -0.68339735 -1.1057601 5.9080162 -0.35928321
		 -1.16266501 5.9080162 0 -1.1057601 5.9080162 0.35928321 -0.94061565 5.9080162 0.68339729
		 -0.68339729 5.9080162 0.94061565 -0.35928321 5.9080162 1.10575998 -3.4650107e-08 5.9080162 1.16266489
		 0.35928315 5.9080162 1.10575998 0.68339711 5.9080162 0.94061559 0.94061553 5.9080162 0.68339723
		 1.10575986 5.9080162 0.35928318 1.16266465 5.9080162 0 1.43163729 6.11799002 -0.46516711
		 1.21782339 6.11799002 -0.88480043 0.88480043 6.11799002 -1.21782327 0.46516708 6.11799002 -1.43163705
		 0 6.11799002 -1.5053122 -0.46516708 6.11799002 -1.43163693 -0.88480026 6.11799002 -1.21782303
		 -1.21782291 6.11799002 -0.88480014 -1.43163669 6.11799002 -0.46516693 -1.50531185 6.11799002 0
		 -1.43163669 6.11799002 0.46516693 -1.21782291 6.11799002 0.88480008 -0.88480008 6.11799002 1.21782279
		 -0.46516693 6.11799002 1.43163645 -4.4861778e-08 6.11799002 1.50531161 0.46516681 6.11799002 1.43163645
		 0.8847999 6.11799002 1.21782267 1.21782267 6.11799002 0.88479996 1.43163633 6.11799002 0.46516684
		 1.50531149 6.11799002 0 1.72226238 6.37898111 -0.5595969 1.4650439 6.37898111 -1.064416647
		 1.064416647 6.37898111 -1.46504366 0.5595969 6.37898111 -1.72226214 0 6.37898111 -1.81089354
		 -0.5595969 6.37898111 -1.72226202 -1.064416409 6.37898111 -1.46504343 -1.46504331 6.37898111 -1.064416289
		 -1.72226167 6.37898111 -0.55959672 -1.81089306 6.37898111 0 -1.72226167 6.37898111 0.55959672
		 -1.46504331 6.37898111 1.06441617 -1.06441617 6.37898111 1.46504307 -0.55959672 6.37898111 1.72226143
		 -5.3968805e-08 6.37898111 1.8108927 0.55959654 6.37898111 1.72226143 1.064415932 6.37898111 1.46504295
		 1.46504295 6.37898111 1.064416051 1.72226131 6.37898111 0.5595966 1.81089258 6.37898111 0
		 1.97047961 6.68456221 -0.64024758 1.67619014 6.68456221 -1.21782327 1.21782327 6.68456221 -1.67619002
		 0.64024752 6.68456221 -1.97047937 0 6.68456221 -2.071884394 -0.64024752 6.68456221 -1.97047925
		 -1.21782303 6.68456221 -1.67618966 -1.67618954 6.68456221 -1.21782291 -1.97047889 6.68456221 -0.6402474
		 -2.071883917 6.68456221 0 -1.97047889 6.68456221 0.6402474 -1.67618942 6.68456221 1.21782291
		 -1.21782291 6.68456221 1.67618918 -0.6402474 6.68456221 1.97047865 -6.1746945e-08 6.68456221 2.071883917
		 0.64024717 6.68456221 1.97047865 1.21782267 6.68456221 1.67618906 1.67618906 6.68456221 1.21782267
		 1.97047842 6.68456221 0.64024723 2.071883678 6.68456221 0;
	setAttr ".vt[1162:1327]" 2.17017722 7.027209282 -0.70513326 1.84606302 7.027209282 -1.34124315
		 1.34124315 7.027209282 -1.8460629 0.7051332 7.027209282 -2.17017674 0 7.027209282 -2.28185892
		 -0.7051332 7.027209282 -2.17017674 -1.34124291 7.027209282 -1.84606242 -1.8460623 7.027209282 -1.34124267
		 -2.17017627 7.027209282 -0.70513296 -2.28185844 7.027209282 0 -2.17017627 7.027209282 0.70513296
		 -1.8460623 7.027209282 1.34124267 -1.34124267 7.027209282 1.84606206 -0.70513296 7.027209282 2.17017603
		 -6.800466e-08 7.027209282 2.28185821 0.70513284 7.027209282 2.17017603 1.34124243 7.027209282 1.84606194
		 1.84606183 7.027209282 1.34124255 2.17017579 7.027209282 0.7051329 2.28185773 7.027209282 0
		 2.31643772 7.39848471 -0.75265622 1.97047961 7.39848471 -1.43163729 1.43163729 7.39848471 -1.97047949
		 0.7526561 7.39848471 -2.31643748 0 7.39848471 -2.43564653 -0.7526561 7.39848471 -2.31643748
		 -1.43163693 7.39848471 -1.97047925 -1.97047901 7.39848471 -1.43163681 -2.31643701 7.39848471 -0.75265598
		 -2.43564582 7.39848471 0 -2.31643701 7.39848471 0.75265598 -1.97047889 7.39848471 1.43163669
		 -1.43163669 7.39848471 1.97047877 -0.75265598 7.39848471 2.31643653 -7.2587888e-08 7.39848471 2.43564558
		 0.75265574 7.39848471 2.31643653 1.43163633 7.39848471 1.97047865 1.97047842 7.39848471 1.43163645
		 2.31643629 7.39848471 0.7526558 2.43564534 7.39848471 0 2.40565991 7.78924704 -0.78164625
		 2.046376467 7.78924704 -1.48677957 1.48677957 7.78924704 -2.046376467 0.78164619 7.78924704 -2.40565968
		 0 7.78924704 -2.52946019 -0.78164619 7.78924704 -2.40565944 -1.48677921 7.78924704 -2.04637599
		 -2.046375751 7.78924704 -1.48677909 -2.40565896 7.78924704 -0.78164595 -2.52945948 7.78924704 0
		 -2.40565896 7.78924704 0.78164595 -2.046375751 7.78924704 1.48677897 -1.48677897 7.78924704 2.046375513
		 -0.78164595 7.78924704 2.40565872 -7.5383753e-08 7.78924704 2.52945924 0.78164572 7.78924704 2.40565872
		 1.48677862 7.78924704 2.046375275 2.046375275 7.78924704 1.48677874 2.40565848 7.78924704 0.78164583
		 2.529459 7.78924704 0 2.43564677 8.1898737 -0.79138958 2.071884871 8.1898737 -1.50531244
		 1.50531244 8.1898737 -2.071884871 0.79138952 8.1898737 -2.43564653 0 8.1898737 -2.5609901
		 -0.79138952 8.1898737 -2.4356463 -1.50531209 8.1898737 -2.071884394 -2.071884155 8.1898737 -1.50531197
		 -2.43564582 8.1898737 -0.79138929 -2.56098962 8.1898737 0 -2.43564582 8.1898737 0.79138929
		 -2.071883917 8.1898737 1.50531185 -1.50531185 8.1898737 2.071883917 -0.79138929 8.1898737 2.43564558
		 -7.6323417e-08 8.1898737 2.56098914 0.79138905 8.1898737 2.43564534 1.50531149 8.1898737 2.071883678
		 2.071883678 8.1898737 1.50531161 2.43564534 8.1898737 0.79138911 2.5609889 8.1898737 0
		 2.40565991 8.59050083 -0.78164625 2.046376467 8.59050083 -1.48677957 1.48677957 8.59050083 -2.046376467
		 0.78164619 8.59050083 -2.40565968 0 8.59050083 -2.52946019 -0.78164619 8.59050083 -2.40565944
		 -1.48677921 8.59050083 -2.04637599 -2.046375751 8.59050083 -1.48677909 -2.40565896 8.59050083 -0.78164595
		 -2.52945948 8.59050083 0 -2.40565896 8.59050083 0.78164595 -2.046375751 8.59050083 1.48677897
		 -1.48677897 8.59050083 2.046375513 -0.78164595 8.59050083 2.40565872 -7.5383753e-08 8.59050083 2.52945924
		 0.78164572 8.59050083 2.40565872 1.48677862 8.59050083 2.046375275 2.046375275 8.59050083 1.48677874
		 2.40565848 8.59050083 0.78164583 2.529459 8.59050083 0 2.31643772 8.98126316 -0.75265622
		 1.97047961 8.98126316 -1.43163729 1.43163729 8.98126316 -1.97047949 0.7526561 8.98126316 -2.31643748
		 0 8.98126316 -2.43564653 -0.7526561 8.98126316 -2.31643748 -1.43163693 8.98126316 -1.97047925
		 -1.97047901 8.98126316 -1.43163681 -2.31643701 8.98126316 -0.75265598 -2.43564582 8.98126316 0
		 -2.31643701 8.98126316 0.75265598 -1.97047889 8.98126316 1.43163669 -1.43163669 8.98126316 1.97047877
		 -0.75265598 8.98126316 2.31643653 -7.2587888e-08 8.98126316 2.43564558 0.75265574 8.98126316 2.31643653
		 1.43163633 8.98126316 1.97047865 1.97047842 8.98126316 1.43163645 2.31643629 8.98126316 0.7526558
		 2.43564534 8.98126316 0 2.17017722 9.35253811 -0.70513326 1.84606302 9.35253811 -1.34124315
		 1.34124315 9.35253811 -1.8460629 0.7051332 9.35253811 -2.17017674 0 9.35253811 -2.28185892
		 -0.7051332 9.35253811 -2.17017674 -1.34124291 9.35253811 -1.84606242 -1.8460623 9.35253811 -1.34124267
		 -2.17017627 9.35253811 -0.70513296 -2.28185844 9.35253811 0 -2.17017627 9.35253811 0.70513296
		 -1.8460623 9.35253811 1.34124267 -1.34124267 9.35253811 1.84606206 -0.70513296 9.35253811 2.17017603
		 -6.800466e-08 9.35253811 2.28185821 0.70513284 9.35253811 2.17017603 1.34124243 9.35253811 1.84606194
		 1.84606183 9.35253811 1.34124255 2.17017579 9.35253811 0.7051329 2.28185773 9.35253811 0
		 1.97047961 9.69518471 -0.64024758 1.67619014 9.69518471 -1.21782327 1.21782327 9.69518471 -1.67619002
		 0.64024752 9.69518471 -1.97047937 0 9.69518471 -2.071884394 -0.64024752 9.69518471 -1.97047925
		 -1.21782303 9.69518471 -1.67618966 -1.67618954 9.69518471 -1.21782291 -1.97047889 9.69518471 -0.6402474
		 -2.071883917 9.69518471 0 -1.97047889 9.69518471 0.6402474 -1.67618942 9.69518471 1.21782291
		 -1.21782291 9.69518471 1.67618918 -0.6402474 9.69518471 1.97047865 -6.1746945e-08 9.69518471 2.071883917
		 0.64024717 9.69518471 1.97047865 1.21782267 9.69518471 1.67618906 1.67618906 9.69518471 1.21782267
		 1.97047842 9.69518471 0.64024723 2.071883678 9.69518471 0 1.72226238 10.00076675415 -0.5595969
		 1.4650439 10.00076675415 -1.064416647 1.064416647 10.00076675415 -1.46504366 0.5595969 10.00076675415 -1.72226214
		 0 10.00076675415 -1.81089354 -0.5595969 10.00076675415 -1.72226202;
	setAttr ".vt[1328:1493]" -1.064416409 10.00076675415 -1.46504343 -1.46504331 10.00076675415 -1.064416289
		 -1.72226167 10.00076675415 -0.55959672 -1.81089306 10.00076675415 0 -1.72226167 10.00076675415 0.55959672
		 -1.46504331 10.00076675415 1.06441617 -1.06441617 10.00076675415 1.46504307 -0.55959672 10.00076675415 1.72226143
		 -5.3968805e-08 10.00076675415 1.8108927 0.55959654 10.00076675415 1.72226143 1.064415932 10.00076675415 1.46504295
		 1.46504295 10.00076675415 1.064416051 1.72226131 10.00076675415 0.5595966 1.81089258 10.00076675415 0
		 1.43163729 10.2617569 -0.46516711 1.21782339 10.2617569 -0.88480043 0.88480043 10.2617569 -1.21782327
		 0.46516708 10.2617569 -1.43163705 0 10.2617569 -1.5053122 -0.46516708 10.2617569 -1.43163693
		 -0.88480026 10.2617569 -1.21782303 -1.21782291 10.2617569 -0.88480014 -1.43163669 10.2617569 -0.46516693
		 -1.50531185 10.2617569 0 -1.43163669 10.2617569 0.46516693 -1.21782291 10.2617569 0.88480008
		 -0.88480008 10.2617569 1.21782279 -0.46516693 10.2617569 1.43163645 -4.4861778e-08 10.2617569 1.50531161
		 0.46516681 10.2617569 1.43163645 0.8847999 10.2617569 1.21782267 1.21782267 10.2617569 0.88479996
		 1.43163633 10.2617569 0.46516684 1.50531149 10.2617569 0 1.10576057 10.47173119 -0.35928336
		 0.94061613 10.47173119 -0.68339759 0.68339759 10.47173119 -0.94061607 0.35928333 10.47173119 -1.10576034
		 0 10.47173119 -1.16266525 -0.35928333 10.47173119 -1.10576034 -0.68339741 10.47173119 -0.94061583
		 -0.94061571 10.47173119 -0.68339735 -1.1057601 10.47173119 -0.35928321 -1.16266501 10.47173119 0
		 -1.1057601 10.47173119 0.35928321 -0.94061565 10.47173119 0.68339729 -0.68339729 10.47173119 0.94061565
		 -0.35928321 10.47173119 1.10575998 -3.4650107e-08 10.47173119 1.16266489 0.35928315 10.47173119 1.10575998
		 0.68339711 10.47173119 0.94061559 0.94061553 10.47173119 0.68339723 1.10575986 10.47173119 0.35928318
		 1.16266465 10.47173119 0 0.75265628 10.6255188 -0.24455284 0.6402477 10.6255188 -0.46516711
		 0.46516711 10.6255188 -0.64024758 0.24455281 10.6255188 -0.75265622 0 10.6255188 -0.79138952
		 -0.24455281 10.6255188 -0.7526561 -0.46516705 10.6255188 -0.64024746 -0.64024746 10.6255188 -0.46516699
		 -0.75265598 10.6255188 -0.24455275 -0.79138929 10.6255188 0 -0.75265598 10.6255188 0.24455275
		 -0.6402474 10.6255188 0.46516696 -0.46516696 10.6255188 0.6402474 -0.24455275 10.6255188 0.75265592
		 -2.3585233e-08 10.6255188 0.79138917 0.24455267 10.6255188 0.7526558 0.46516684 10.6255188 0.64024729
		 0.64024723 10.6255188 0.46516687 0.7526558 10.6255188 0.24455269 0.79138911 10.6255188 0
		 0.38101912 10.7193327 -0.12380062 0.32411423 10.7193327 -0.23548275 0.23548275 10.7193327 -0.32411423
		 0.1238006 10.7193327 -0.38101909 0 10.7193327 -0.40062714 -0.1238006 10.7193327 -0.38101906
		 -0.23548272 10.7193327 -0.32411414 -0.32411411 10.7193327 -0.23548268 -0.38101897 10.7193327 -0.12380057
		 -0.40062708 10.7193327 0 -0.38101897 10.7193327 0.12380057 -0.32411411 10.7193327 0.23548266
		 -0.23548266 10.7193327 0.32411405 -0.12380057 10.7193327 0.38101894 -1.1939614e-08 10.7193327 0.40062699
		 0.12380053 10.7193327 0.38101891 0.23548262 10.7193327 0.32411402 0.32411402 10.7193327 0.23548265
		 0.38101891 10.7193327 0.12380054 0.40062696 10.7193327 0 0 5.62888479 0 0 10.75086212 0
		 2.74022126 2.72447515 -4.65794897 2.53185749 2.62904334 -4.66010189 0.49604988 6.5604496 -4.70228481
		 0.2876839 6.46501827 -4.70443344 0.53915209 6.58139515 -4.66716957 0.24058902 6.44465256 -4.67024708
		 2.78332829 2.74541807 -4.62283087 2.48476124 2.60867453 -4.6259141 1.28819203 7.9375639 -4.61683989
		 1.30480576 8.1659317 -4.62681484 5.72618389 8.050504684 -4.82766056 5.74279928 8.27887344 -4.83763075
		 5.72507286 8.0037765503 -4.79098797 5.74887943 8.33100319 -4.80527353 1.28707647 7.8908329 -4.58016443
		 1.31088424 8.21806335 -4.5944562 -1.76952934 7.99790668 4.94311666 -1.78655767 8.22627449 4.95236588
		 -6.21248388 8.11084747 4.96223783 -6.22951412 8.33921623 4.9714818 -6.20979166 8.064119339 4.92564726
		 -6.23419237 8.39134598 4.93889236 -1.76683211 7.95117569 4.9065237 -1.79123425 8.27840614 4.91977501
		 -3.22197962 2.78481841 4.9215312 -3.013902426 2.68938661 4.93267298 -0.98181152 6.62079239 5.062664509
		 -0.77373219 6.52536154 5.073801517 -1.023358226 6.64173794 5.02572155 -0.72520602 6.50499535 5.041679382
		 -3.26353121 2.80576134 4.88458586 -2.96537495 2.66901779 4.90054989 0.8196106 9.76283646 4.97142696
		 1.0043621063 9.68520069 5.082632542 3.020027876 13.62405491 4.92527294 3.20478344 13.54641724 5.036475182
		 2.99603486 13.63243961 4.87157345 3.26076746 13.5211935 5.030912399 0.79561377 9.7712183 4.91772413
		 1.060347795 9.65997314 5.077070236 -1.299757 9.70249367 -4.92449141 -1.48913503 9.6248579 -5.027621269
		 -3.49613309 13.56371212 -4.7834301 -3.68551517 13.48607445 -4.88655615 -3.46984529 13.57209682 -4.73081589
		 -3.74120712 13.46085072 -4.87858295 -1.27346516 9.71087551 -4.87187386 -1.54482841 9.59963036 -5.019648075
		 2.74022126 2.72447515 -5.049040794 2.53185749 2.62904334 -5.051193714 0.49604988 6.5604496 -5.093376637
		 0.2876839 6.46501827 -5.095525265 0.53915209 6.58139515 -5.058261395 0.24058902 6.44465256 -5.061338902
		 2.78332829 2.74541807 -5.013922691 2.48476124 2.60867453 -5.01700592 2.90569067 2.6929419 4.91883755
		 3.095487595 2.81822038 4.94729471 0.84053576 6.62838554 4.93854713 1.030333877 6.7536664 4.96700001
		 0.80390692 6.60480833 4.89814854 1.075865746 6.7843194 4.93891716 2.86906171 2.66935921 4.87843657
		 3.14102268 2.84887338 4.91921139 6.23047066 7.99790668 4.94311666 6.21344233 8.22627449 4.95236588
		 1.787516 8.11084747 4.96223783 1.77048588 8.33921623 4.9714818 1.79020834 8.064119339 4.92564726
		 1.76580763 8.39134598 4.93889236;
	setAttr ".vt[1494:1659]" 6.23316765 7.95117569 4.9065237 6.20876598 8.27840614 4.91977501
		 6.23047066 7.99790668 4.94311666 6.21344233 8.22627449 4.95236588 1.787516 8.11084747 4.96223783
		 1.77048588 8.33921623 4.9714818 1.79020834 8.064119339 4.92564726 1.76580763 8.39134598 4.93889236
		 6.23316765 7.95117569 4.9065237 6.20876598 8.27840614 4.91977501 -6.70435619 7.9375639 -4.66272402
		 -6.68774223 8.1659317 -4.67269897 -2.26636457 8.050504684 -4.87354469 -2.24974918 8.27887344 -4.88351536
		 -2.26747561 8.0037765503 -4.8368721 -2.24366903 8.33100319 -4.85115767 -6.70547199 7.8908329 -4.62604904
		 -6.68166399 8.21806335 -4.64034081 -2.59595561 8.69600868 -4.36789799 -2.27643585 9.20621014 -4.38666439
		 -1.77860808 9.61110783 -4.41210699 -1.15120375 9.871068 -4.44173622 -0.45563737 9.96064472 -4.47265005
		 0.24000418 9.871068 -4.5018239 0.86762649 9.61110783 -4.52640104 1.3657937 9.20620918 -4.54397631
		 1.68574166 8.69600868 -4.55282927 1.79615164 8.13044548 -4.55209303 1.68621635 7.56488371 -4.5418396
		 1.36669636 7.054682732 -4.5230732 0.86886901 6.64978456 -4.4976306 0.24146473 6.38982439 -4.46800184
		 -0.45410132 6.30024815 -4.43708754 -1.1497426 6.38982439 -4.40791416 -1.77736473 6.64978504 -4.38333702
		 -2.27553177 7.054682732 -4.36576128 -2.59547997 7.56488371 -4.35690832 -2.7058897 8.13044548 -4.35764503
		 -2.60295916 8.69443035 -4.5300498 -2.2834394 9.20463181 -4.5488162 -1.78561163 9.6095295 -4.57425833
		 -1.1582073 9.86948967 -4.60388803 -0.46264088 9.95906639 -4.63480139 0.23300064 9.86948967 -4.66397572
		 0.86062294 9.6095295 -4.68855238 1.35879016 9.20463085 -4.70612812 1.67873812 8.69443035 -4.71498108
		 1.78914809 8.1288681 -4.71424484 1.67921281 7.56330538 -4.70399141 1.35969281 7.053104401 -4.68522501
		 0.86186546 6.64820623 -4.65978241 0.23446125 6.38824606 -4.63015366 -0.46110481 6.29866982 -4.59923887
		 -1.15674603 6.38824606 -4.57006598 -1.78436828 6.64820671 -4.54548883 -2.28253531 7.053104401 -4.52791309
		 -2.60248327 7.56330538 -4.51906013 -2.71289325 8.1288681 -4.51979637 -0.45486936 8.13044548 -4.45486879
		 -0.46187288 8.1288681 -4.61702061 -2.21221948 8.69590378 -4.8101716 -1.9528501 9.20600986 -4.82863998
		 -1.54863369 9.61083317 -4.85186434 -1.039137721 9.87074471 -4.87757206 -0.4742353 9.96030426 -4.90324593
		 0.090777129 9.87074471 -4.92637444 0.60059226 9.61083221 -4.94469166 1.0053055286 9.20600986 -4.95640564
		 1.26530111 8.69590282 -4.96037006 1.35512865 8.13044548 -4.95619583 1.26599562 7.56498861 -4.94429207
		 1.0066262484 7.05488205 -4.92582464 0.60241008 6.6500597 -4.90260029 0.092914194 6.39014721 -4.87689257
		 -0.47198808 6.30058765 -4.85121822 -1.037000299 6.39014721 -4.82809019 -1.54681516 6.6500597 -4.80977249
		 -1.95152831 7.05488205 -4.79805851 -2.21152401 7.56498861 -4.79409409 -2.30135155 8.13044548 -4.79826832
		 -2.22246575 8.69432545 -5.047402382 -1.96309638 9.20443153 -5.065870285 -1.55887997 9.60925484 -5.089094639
		 -1.049383998 9.86916733 -5.11480236 -0.48448157 9.95872688 -5.14047718 0.080530852 9.86916733 -5.16360474
		 0.5903461 9.60925484 -5.18192196 0.99505925 9.20443153 -5.19363642 1.25505483 8.69432545 -5.19760036
		 1.34488237 8.1288681 -5.19342613 1.25574934 7.56341028 -5.18152332 0.99637997 7.053304195 -5.16305542
		 0.5921638 6.64848137 -5.13983059 0.082667917 6.38856936 -5.11412334 -0.48223436 6.2990098 -5.088448524
		 -1.047246575 6.38856936 -5.065320969 -1.55706143 6.64848137 -5.047002792 -1.96177459 7.053304195 -5.035288811
		 -2.22177029 7.56341076 -5.03132534 -2.31159782 8.1288681 -5.035498619 -0.47311172 8.13044548 -4.87723255
		 -0.48335797 8.1288681 -5.11446285 -3.57094264 13.5262804 -4.52266216 2.64330053 13.5262804 -4.79106236
		 5.75087404 8.13997746 -4.914814 2.64420462 2.75367188 -4.77016592 -3.57003832 2.75367188 -4.50176573
		 -6.67761087 8.1399765 -4.37801361 -3.58237624 13.50563812 -4.7873807 2.63186693 13.50564003 -5.055780888
		 5.73944092 8.11933708 -5.17953253 2.63277125 2.73303246 -5.034884453 -3.58147168 2.73303246 -4.76648426
		 -6.689044 8.11933708 -4.64273214 -0.4633683 8.1399765 -4.6464138 -0.47480178 8.11933708 -4.91113234
		 2.98819256 13.72596073 -4.821527 6.095765591 8.33965969 -4.9452796 6.084331989 8.31902027 -5.20999765
		 2.97675896 13.70532131 -5.086246014 -7.023844242 8.33965874 -4.37862825 -3.91717696 13.72596073 -4.52327585
		 -3.92861056 13.70532036 -4.78799486 -7.035277843 8.31901932 -4.64334631 6.065385818 7.95859051 -4.91425562
		 2.95871758 2.57228494 -4.76960707 2.94728398 2.55164552 -5.034326077 6.053952217 7.93795013 -5.17897367
		 -3.88333035 2.57228494 -4.47409105 -6.9909029 7.95858955 -4.35033941 -7.0023365021 7.93795013 -4.61505747
		 -3.89476395 2.55164552 -4.73881006 -3.57191372 13.81511974 -4.54514217 2.64232945 13.81511974 -4.81354237
		 2.63089609 13.79447937 -5.078260899 -3.58334708 13.79447746 -4.80986071 2.64517546 2.46483254 -4.74768734
		 -3.56906748 2.46483254 -4.47928715 -3.58050084 2.44419265 -4.74400616 2.63374209 2.44419265 -5.012406349
		 1.28819203 7.9375639 -5.0079317093 1.30480576 8.1659317 -5.017906666 5.72618389 8.050504684 -5.21875238
		 5.74279928 8.27887344 -5.22872257 5.72507286 8.0037765503 -5.18207979 5.74887943 8.33100319 -5.19636536
		 1.28707647 7.8908329 -4.97125626 1.31088424 8.21806335 -4.98554802 -0.92434168 9.52280998 5.028531551
		 -0.74110067 9.65764904 5.00080919266 -3.18733168 13.34792328 5.0096306801 -3.0040905476 13.48276424 4.98190355
		 -3.22990036 13.31790829 4.98105478 -2.96733713 13.51111794 4.94132423 -0.96691084 9.49278927 4.99995422
		 -0.70434427 9.68600273 4.96022844 -1.11247706 8.36844349 -2.067234993 -0.99700159 8.5950985 -2.070090055
		 -0.81721431 8.77497196 -2.076163054 -0.59071422 8.89045811 -2.084859371 -0.3396728 8.93025208 -2.095327377
		 -0.088663667 8.89045811 -2.10654354 0.13774264 8.77497196 -2.11740875 0.31738383 8.5950985 -2.1268599
		 0.43267554 8.36844349 -2.13397217 0.47233206 8.11719608 -2.13804865;
	setAttr ".vt[1660:1825]" 0.43247169 7.86594772 -2.13869119 0.31699616 7.63929319 -2.13583612
		 0.13720888 7.45941925 -2.12976336 -0.089291036 7.34393358 -2.12106681 -0.34033233 7.30413961 -2.1105988
		 -0.59134138 7.34393358 -2.099382639 -0.81774759 7.45941925 -2.088517666 -0.99738884 7.63929319 -2.079066277
		 -1.11268044 7.86594772 -2.07195425 -1.15233707 8.11719608 -2.067877293 -1.22688603 8.39336586 -4.71612978
		 -1.11141038 8.62002087 -4.7189846 -0.93162316 8.79989433 -4.72505713 -0.70512307 8.91538048 -4.73375368
		 -0.45408165 8.95517445 -4.74422216 -0.20307252 8.91538048 -4.75543785 0.023333788 8.79989433 -4.76630306
		 0.20297498 8.62001991 -4.77575445 0.31826669 8.39336586 -4.78286648 0.35792321 8.1421175 -4.78694344
		 0.31806284 7.89086962 -4.78758526 0.20258731 7.66421556 -4.78473043 0.022800028 7.48434162 -4.77865791
		 -0.20369989 7.36885595 -4.76996136 -0.45474118 7.32906199 -4.75949335 -0.70575023 7.36885595 -4.74827719
		 -0.93215644 7.48434162 -4.73741198 -1.11179769 7.66421556 -4.72796059 -1.22708941 7.89087009 -4.72084856
		 -1.26674581 8.1421175 -4.71677208 -0.3400026 8.11719608 -2.10296297 -0.45441145 8.1421175 -4.75185776
		 -0.39701056 8.61397076 -3.42286205 -0.71077394 8.59026623 -3.4095335 -0.84569335 8.52147484 -3.40435362
		 -0.95278734 8.41432953 -3.40073705 -1.02157259 8.27931786 -3.39903569 -1.045315981 8.12965679 -3.39941835
		 -1.021693826 7.97999573 -3.40184689 -0.95301795 7.84498453 -3.40608263 -0.84601104 7.73783922 -3.41171312
		 -0.71114755 7.66904736 -3.41818523 -0.39740348 7.6453433 -3.43195987 -0.083640188 7.66904736 -3.44528818
		 0.051279128 7.73783922 -3.45046806 0.15837318 7.84498453 -3.45408487 0.22715849 7.97999573 -3.45578623
		 0.25090218 8.12965679 -3.45540333 0.2272799 8.27931786 -3.45297503 0.15860412 8.41432953 -3.44873929
		 0.051597118 8.52147484 -3.44310856 -0.083266452 8.59026623 -3.43663645 -1.013006091 8.13588715 -4.72958517
		 -0.9962464 8.029704094 -4.73130894 -0.94752145 7.93391466 -4.73431396 -0.87160087 7.85789585 -4.73830891
		 -0.77591622 7.80908871 -4.74290037 -0.45463073 7.79227066 -4.7569356 -0.13333164 7.80908871 -4.77065468
		 -0.037607446 7.85789585 -4.77432966 0.038374931 7.93391466 -4.776896 0.087177575 8.029704094 -4.77810335
		 0.10402358 8.13588715 -4.77783108 0.087263703 8.24207115 -4.77610826 0.038538754 8.33786011 -4.77310276
		 -0.037381828 8.41387939 -4.7691083 -0.13306649 8.46268654 -4.76451635 -0.45435199 8.47950459 -4.75048161
		 -0.77565116 8.46268654 -4.73676205 -0.87137544 8.41387939 -4.73308754 -0.94735783 8.33786011 -4.73052073
		 -0.99616051 8.24207115 -4.72931385 -1.76952934 7.99790668 4.94311666 -1.78655767 8.22627449 4.95236588
		 -6.21248388 8.11084747 4.96223783 -6.22951412 8.33921623 4.9714818 -6.20979166 8.064119339 4.92564726
		 -6.23419237 8.39134598 4.93889236 -1.76683211 7.95117569 4.9065237 -1.79123425 8.27840614 4.91977501
		 0.44010663 9.46246719 -5.056796074 0.25823259 9.59730625 -5.021192551 2.70180416 13.28758049 -5.1355629
		 2.51993036 13.42242146 -5.099954605 2.74556637 13.2575655 -5.10885048 2.48496199 13.45077515 -5.057826996
		 0.48386919 9.43244648 -5.030081749 0.22326159 9.62565994 -4.97906399 0.75579822 8.42878628 2.10875034
		 0.64030701 8.65544128 2.10661983 0.46042514 8.83531475 2.10492897 0.23376079 8.9508009 2.10384369
		 -0.017498536 8.99059486 2.10346937 -0.26875785 8.9508009 2.10384369 -0.4954221 8.83531475 2.10492897
		 -0.67530382 8.65544128 2.10661983 -0.79079503 8.42878628 2.10875034 -0.83059055 8.17753887 2.11111212
		 -0.79079503 7.92629051 2.11347389 -0.67530382 7.69963598 2.1156044 -0.49542198 7.51976204 2.11729527
		 -0.26875776 7.40427637 2.11838055 -0.01749856 7.3644824 2.11875486 0.23376064 7.40427637 2.11838055
		 0.46042484 7.51976204 2.11729527 0.64030659 7.69963598 2.1156044 0.75579774 7.92629051 2.11347389
		 0.79559326 8.17753887 2.11111212 0.75579822 8.45370865 4.76011467 0.64030701 8.68036366 4.75798416
		 0.46042514 8.86023712 4.7562933 0.23376079 8.97572327 4.75520802 -0.017498536 9.015517235 4.7548337
		 -0.26875785 8.97572327 4.75520802 -0.4954221 8.86023712 4.7562933 -0.67530382 8.6803627 4.75798416
		 -0.79079503 8.45370865 4.76011467 -0.83059055 8.20246029 4.76247644 -0.79079503 7.95121241 4.76483822
		 -0.67530382 7.72455835 4.76696873 -0.49542198 7.54468441 4.76865959 -0.26875776 7.42919874 4.76974487
		 -0.01749856 7.38940477 4.77011919 0.23376064 7.42919874 4.76974487 0.46042484 7.54468441 4.76865959
		 0.64030659 7.72455835 4.76696873 0.75579774 7.95121288 4.76483822 0.79559326 8.20246029 4.76247644
		 -0.017498536 8.17753887 2.11111212 -0.017498536 8.20246029 4.76247644 -0.017498536 8.67431355 3.43224168
		 0.29654774 8.65060902 3.43246484 0.43156499 8.58181763 3.43311143 0.5387153 8.47467232 3.43411946
		 0.60750997 8.33966064 3.43538785 0.63121474 8.18999958 3.43679476 0.60750973 8.040338516 3.43820167
		 0.538715 7.90532732 3.43947005 0.43156484 7.79818201 3.44047785 0.29654762 7.72939014 3.44112468
		 -0.01749856 7.70568609 3.44134784 -0.33154473 7.72939014 3.44112468 -0.46656191 7.79818201 3.44047785
		 -0.57371223 7.90532732 3.43947005 -0.6425069 8.040338516 3.43820167 -0.66621196 8.18999958 3.43679476
		 -0.6425069 8.33966064 3.43538785 -0.57371229 8.47467232 3.43411946 -0.466562 8.58181763 3.43311143
		 -0.33154479 8.65060902 3.43246484 0.54153693 8.19622993 4.76432896 0.52471846 8.090046883 4.76532745
		 0.4759092 7.99425745 4.76622725 0.39988697 7.91823864 4.7669425 0.3040933 7.8694315 4.76740122
		 -0.01749856 7.85261345 4.76755905 -0.33909038 7.8694315 4.76740122 -0.43488401 7.91823864 4.7669425
		 -0.51090634 7.99425745 4.76622725 -0.55971563 8.090046883 4.76532745 -0.57653415 8.19622993 4.76432896
		 -0.55971563 8.30241394 4.76333094 -0.51090634 8.3982029 4.76243067 -0.4348841 8.47422218 4.76171589
		 -0.33909041 8.52302933 4.76125717 -0.017498536 8.53984737 4.76109886;
	setAttr ".vt[1826:1951]" 0.30409336 8.52302933 4.76125717 0.39988706 8.47422218 4.76171589
		 0.47590938 8.3982029 4.76243067 0.5247187 8.30241394 4.76333094 1.73615587 8.75624657 4.89658737
		 1.47623134 9.26635265 4.90384579 1.071389198 9.67117596 4.90960693 0.56125849 9.93108749 4.91330528
		 -0.0042256811 10.020647049 4.91457939 -0.56970984 9.93108749 4.91330528 -1.079840541 9.671175 4.90960693
		 -1.48468232 9.26635265 4.90384579 -1.74460673 8.75624561 4.89658737 -1.83417046 8.19078827 4.88854122
		 -1.74460673 7.6253314 4.88049507 -1.4846822 7.11522484 4.87323618 -1.079840302 6.71040249 4.86747551
		 -0.56970972 6.45049 4.86377716 -0.0042257356 6.36093044 4.86250305 0.5612582 6.45049 4.86377716
		 1.071388602 6.71040249 4.86747551 1.47623038 7.11522484 4.87323618 1.73615479 7.6253314 4.88049507
		 1.82571864 8.19078827 4.88854122 1.73615587 8.75466824 5.13403893 1.47623134 9.26477432 5.14129782
		 1.071389198 9.66959763 5.14705849 0.56125849 9.92951012 5.15075684 -0.0042256811 10.019069672 5.15203094
		 -0.56970984 9.92951012 5.15075684 -1.079840541 9.66959763 5.14705849 -1.48468232 9.26477432 5.14129782
		 -1.74460673 8.75466824 5.13403893 -1.83417046 8.18921089 5.12599277 -1.74460673 7.62375307 5.11794662
		 -1.4846822 7.11364698 5.11068821 -1.079840302 6.70882416 5.10492706 -0.56970972 6.44891214 5.10122871
		 -0.0042257356 6.35935259 5.099954605 0.5612582 6.44891214 5.10122871 1.071388602 6.70882416 5.10492706
		 1.47623038 7.11364698 5.11068821 1.73615479 7.62375355 5.11794662 1.82571864 8.18921089 5.12599277
		 -0.0042256811 8.19078827 4.88854122 -0.0042256811 8.18921089 5.12599277 2.13861918 8.75635147 4.47128391
		 1.8185873 9.26655293 4.4762454 1.32012534 9.67145061 4.48018265 0.69202679 9.93141079 4.48271084
		 -0.0042256811 10.020987511 4.48358202 -0.70047814 9.93141079 4.48271084 -1.32857645 9.67145061 4.48018265
		 -1.82703805 9.26655197 4.4762454 -2.14706993 8.75635147 4.47128391 -2.25734544 8.19078827 4.46578407
		 -2.14706993 7.6252265 4.46028423 -1.82703793 7.11502552 4.45532274 -1.32857633 6.71012735 4.4513855
		 -0.7004779 6.45016718 4.44885731 -0.0042257481 6.36059093 4.4479866 0.69202638 6.45016718 4.44885731
		 1.32012451 6.71012783 4.4513855 1.81858599 7.11502552 4.45532274 2.13861799 7.6252265 4.46028423
		 2.24889326 8.19078827 4.46578407 2.13861918 8.75477314 4.63358688 1.8185873 9.26497459 4.63854837
		 1.32012534 9.66987228 4.64248562 0.69202679 9.92983246 4.64501381 -0.0042256811 10.01940918 4.64588451
		 -0.70047814 9.92983246 4.64501381 -1.32857645 9.66987228 4.64248562 -1.82703805 9.26497364 4.63854837
		 -2.14706993 8.75477314 4.63358688 -2.25734544 8.18921089 4.62808704 -2.14706993 7.62364817 4.6225872
		 -1.82703793 7.11344719 4.61762571 -1.32857633 6.70854902 4.61368847 -0.7004779 6.44858885 4.61116028
		 -0.0042257481 6.3590126 4.6102891 0.69202638 6.44858885 4.61116028 1.32012451 6.7085495 4.61368847
		 1.81858599 7.11344719 4.61762571 2.13861799 7.62364817 4.6225872 2.24889326 8.18921089 4.62808704
		 -0.0042256811 8.19078827 4.46578407 -0.0042256811 8.18921089 4.62808704 3.10601974 13.58662319 4.66797543
		 -3.11401701 13.58662319 4.66797543 -6.22403622 8.20032024 4.65751743 -3.11401868 2.81401491 4.64705944
		 3.10601783 2.81401491 4.64705944 6.21603584 8.20031929 4.65751743 3.10601974 13.56598091 4.93294096
		 -3.11401701 13.56598282 4.93294096 -6.22403622 8.17967987 4.92248249 -3.11401868 2.79337549 4.91202497
		 3.10601783 2.79337549 4.91202497 6.21603584 8.17967987 4.92248249 -0.0040000016 8.20031929 4.65751743
		 -0.0040000016 8.17967987 4.92248249 -3.45990229 13.78630352 4.68352938 -6.56992102 8.40000248 4.67307186
		 -6.56992102 8.37936306 4.93803692 -3.45990229 13.7656641 4.94849491 6.56192064 8.40000153 4.67307186
		 3.45190525 13.78630352 4.68352938 3.45190525 13.76566315 4.94849491 6.56192064 8.37936211 4.93803692
		 -6.5382309 8.018933296 4.64338779 -3.42821431 2.63262796 4.6329298 -3.42821431 2.61198854 4.89789534
		 -6.5382309 7.99829292 4.90835285 3.42021251 2.63262796 4.6329298 6.53023052 8.018932343 4.64338779
		 6.53023052 7.99829292 4.90835285 3.42021251 2.61198854 4.89789534 3.10601974 13.87546253 4.69047642
		 -3.11401701 13.87546253 4.69047642 -3.11401701 13.85482216 4.95544195 3.10601974 13.85482025 4.95544195
		 -3.11401868 2.52517557 4.62456036 3.10601783 2.52517557 4.62456036 3.10601783 2.50453568 4.88952589
		 -3.11401868 2.50453568 4.88952589;
	setAttr -s 3876 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1
		 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1
		 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1
		 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1
		 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1
		 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 80 1
		 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1
		 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1
		 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1
		 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1
		 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1
		 145 146 1;
	setAttr ".ed[166:331]" 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1 160 161 1
		 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1
		 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1
		 179 160 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1
		 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1
		 197 198 1 198 199 1 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1
		 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1
		 215 216 1 216 217 1 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1
		 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1
		 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1
		 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1
		 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1
		 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1
		 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1
		 278 279 1 279 260 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1
		 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1
		 296 297 1 297 298 1 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1
		 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1;
	setAttr ".ed[332:497]" 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1
		 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1
		 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1
		 336 337 1 337 338 1 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1
		 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1
		 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1
		 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1
		 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1
		 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1
		 399 380 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1
		 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1
		 417 418 1 418 419 1 419 400 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1
		 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1
		 435 436 1 436 437 1 437 438 1 438 439 1 439 420 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1;
	setAttr ".ed[498:663]" 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1
		 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1
		 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1
		 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1
		 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1
		 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1
		 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1
		 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1
		 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1
		 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1;
	setAttr ".ed[664:829]" 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1
		 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1
		 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1
		 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1
		 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1
		 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1
		 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1
		 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1
		 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1
		 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1
		 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1
		 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1
		 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1 392 412 1 393 413 1
		 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 400 420 1 401 421 1 402 422 1
		 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1 408 428 1 409 429 1;
	setAttr ".ed[830:995]" 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1
		 416 436 1 417 437 1 418 438 1 419 439 1 420 40 1 421 41 1 422 42 1 423 43 1 424 44 1
		 425 45 1 426 46 1 427 47 1 428 48 1 429 49 1 430 50 1 431 51 1 432 52 1 433 53 1
		 434 54 1 435 55 1 436 56 1 437 57 1 438 58 1 439 59 1 440 441 0 442 443 0 444 445 0
		 446 447 0 440 442 0 441 443 0 442 444 0 443 445 0 444 446 0 445 447 0 446 440 0 447 441 0
		 448 449 0 450 451 0 452 453 0 454 455 0 448 450 0 449 451 0 450 452 0 451 453 0 452 454 0
		 453 455 0 454 448 0 455 449 0 456 457 0 458 459 0 460 461 0 462 463 0 456 458 0 457 459 0
		 458 460 0 459 461 0 460 462 0 461 463 0 462 456 0 463 457 0 464 465 0 466 467 0 468 469 0
		 470 471 0 464 466 0 465 467 0 466 468 0 467 469 0 468 470 0 469 471 0 470 464 0 471 465 0
		 472 473 0 474 475 0 476 477 0 478 479 0 472 474 0 473 475 0 474 476 0 475 477 0 476 478 0
		 477 479 0 478 472 0 479 473 0 480 481 0 482 483 0 484 485 0 486 487 0 480 482 0 481 483 0
		 482 484 0 483 485 0 484 486 0 485 487 0 486 480 0 487 481 0 488 489 0 490 491 0 492 493 0
		 494 495 0 488 490 0 489 491 0 490 492 0 491 493 0 492 494 0 493 495 0 494 488 0 495 489 0
		 496 497 0 498 499 0 500 501 0 502 503 0 496 498 0 497 499 0 498 500 0 499 501 0 500 502 0
		 501 503 0 502 496 0 503 497 0 504 505 0 506 507 0 508 509 0 510 511 0 504 506 0 505 507 0
		 506 508 0 507 509 0 508 510 0 509 511 0 510 504 0 511 505 0 512 513 0 514 515 0 516 517 0
		 518 519 0 512 514 0 513 515 0 514 516 0 515 517 0 516 518 0 517 519 0 518 512 0 519 513 0
		 520 521 0 522 523 0 524 525 0 526 527 0 520 522 0 521 523 0 522 524 0 523 525 0 524 526 0
		 525 527 0 526 520 0 527 521 0 528 529 1 529 530 1 530 531 1 531 532 1;
	setAttr ".ed[996:1161]" 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1
		 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1 546 547 1
		 547 528 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1
		 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1
		 565 566 1 566 567 1 567 548 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1
		 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1
		 583 584 1 584 585 1 585 586 1 586 587 1 587 568 1 588 589 1 589 590 1 590 591 1 591 592 1
		 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1
		 601 602 1 602 603 1 603 604 1 604 605 1 605 606 1 606 607 1 607 588 1 608 609 1 609 610 1
		 610 611 1 611 612 1 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1
		 619 620 1 620 621 1 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 608 1
		 628 629 1 629 630 1 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1
		 637 638 1 638 639 1 639 640 1 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1 645 646 1
		 646 647 1 647 628 1 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1
		 655 656 1 656 657 1 657 658 1 658 659 1 659 660 1 660 661 1 661 662 1 662 663 1 663 664 1
		 664 665 1 665 666 1 666 667 1 667 648 1 668 669 1 669 670 1 670 671 1 671 672 1 672 673 1
		 673 674 1 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1 679 680 1 680 681 1 681 682 1
		 682 683 1 683 684 1 684 685 1 685 686 1 686 687 1 687 668 1 688 689 1 689 690 1 690 691 1
		 691 692 1 692 693 1 693 694 1 694 695 1 695 696 1 696 697 1 697 698 1;
	setAttr ".ed[1162:1327]" 698 699 1 699 700 1 700 701 1 701 702 1 702 703 1 703 704 1
		 704 705 1 705 706 1 706 707 1 707 688 1 708 709 1 709 710 1 710 711 1 711 712 1 712 713 1
		 713 714 1 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1 721 722 1
		 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1 727 708 1 728 729 1 729 730 1 730 731 1
		 731 732 1 732 733 1 733 734 1 734 735 1 735 736 1 736 737 1 737 738 1 738 739 1 739 740 1
		 740 741 1 741 742 1 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1 747 728 1 748 749 1
		 749 750 1 750 751 1 751 752 1 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1 757 758 1
		 758 759 1 759 760 1 760 761 1 761 762 1 762 763 1 763 764 1 764 765 1 765 766 1 766 767 1
		 767 748 1 768 769 1 769 770 1 770 771 1 771 772 1 772 773 1 773 774 1 774 775 1 775 776 1
		 776 777 1 777 778 1 778 779 1 779 780 1 780 781 1 781 782 1 782 783 1 783 784 1 784 785 1
		 785 786 1 786 787 1 787 768 1 788 789 1 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1
		 794 795 1 795 796 1 796 797 1 797 798 1 798 799 1 799 800 1 800 801 1 801 802 1 802 803 1
		 803 804 1 804 805 1 805 806 1 806 807 1 807 788 1 808 809 1 809 810 1 810 811 1 811 812 1
		 812 813 1 813 814 1 814 815 1 815 816 1 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1
		 821 822 1 822 823 1 823 824 1 824 825 1 825 826 1 826 827 1 827 808 1 828 829 1 829 830 1
		 830 831 1 831 832 1 832 833 1 833 834 1 834 835 1 835 836 1 836 837 1 837 838 1 838 839 1
		 839 840 1 840 841 1 841 842 1 842 843 1 843 844 1 844 845 1 845 846 1 846 847 1 847 828 1
		 848 849 1 849 850 1 850 851 1 851 852 1 852 853 1 853 854 1 854 855 1 855 856 1 856 857 1
		 857 858 1 858 859 1 859 860 1 860 861 1 861 862 1 862 863 1 863 864 1;
	setAttr ".ed[1328:1493]" 864 865 1 865 866 1 866 867 1 867 848 1 868 869 1 869 870 1
		 870 871 1 871 872 1 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1 877 878 1 878 879 1
		 879 880 1 880 881 1 881 882 1 882 883 1 883 884 1 884 885 1 885 886 1 886 887 1 887 868 1
		 888 889 1 889 890 1 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1 895 896 1 896 897 1
		 897 898 1 898 899 1 899 900 1 900 901 1 901 902 1 902 903 1 903 904 1 904 905 1 905 906 1
		 906 907 1 907 888 1 908 909 1 909 910 1 910 911 1 911 912 1 912 913 1 913 914 1 914 915 1
		 915 916 1 916 917 1 917 918 1 918 919 1 919 920 1 920 921 1 921 922 1 922 923 1 923 924 1
		 924 925 1 925 926 1 926 927 1 927 908 1 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1
		 533 553 1 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1
		 542 562 1 543 563 1 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1 549 569 1 550 570 1
		 551 571 1 552 572 1 553 573 1 554 574 1 555 575 1 556 576 1 557 577 1 558 578 1 559 579 1
		 560 580 1 561 581 1 562 582 1 563 583 1 564 584 1 565 585 1 566 586 1 567 587 1 568 588 1
		 569 589 1 570 590 1 571 591 1 572 592 1 573 593 1 574 594 1 575 595 1 576 596 1 577 597 1
		 578 598 1 579 599 1 580 600 1 581 601 1 582 602 1 583 603 1 584 604 1 585 605 1 586 606 1
		 587 607 1 588 608 1 589 609 1 590 610 1 591 611 1 592 612 1 593 613 1 594 614 1 595 615 1
		 596 616 1 597 617 1 598 618 1 599 619 1 600 620 1 601 621 1 602 622 1 603 623 1 604 624 1
		 605 625 1 606 626 1 607 627 1 608 628 1 609 629 1 610 630 1 611 631 1 612 632 1 613 633 1
		 614 634 1 615 635 1 616 636 1 617 637 1 618 638 1 619 639 1 620 640 1 621 641 1 622 642 1
		 623 643 1 624 644 1 625 645 1 626 646 1 627 647 1 628 648 1 629 649 1;
	setAttr ".ed[1494:1659]" 630 650 1 631 651 1 632 652 1 633 653 1 634 654 1 635 655 1
		 636 656 1 637 657 1 638 658 1 639 659 1 640 660 1 641 661 1 642 662 1 643 663 1 644 664 1
		 645 665 1 646 666 1 647 667 1 648 668 1 649 669 1 650 670 1 651 671 1 652 672 1 653 673 1
		 654 674 1 655 675 1 656 676 1 657 677 1 658 678 1 659 679 1 660 680 1 661 681 1 662 682 1
		 663 683 1 664 684 1 665 685 1 666 686 1 667 687 1 668 688 1 669 689 1 670 690 1 671 691 1
		 672 692 1 673 693 1 674 694 1 675 695 1 676 696 1 677 697 1 678 698 1 679 699 1 680 700 1
		 681 701 1 682 702 1 683 703 1 684 704 1 685 705 1 686 706 1 687 707 1 688 708 1 689 709 1
		 690 710 1 691 711 1 692 712 1 693 713 1 694 714 1 695 715 1 696 716 1 697 717 1 698 718 1
		 699 719 1 700 720 1 701 721 1 702 722 1 703 723 1 704 724 1 705 725 1 706 726 1 707 727 1
		 708 728 1 709 729 1 710 730 1 711 731 1 712 732 1 713 733 1 714 734 1 715 735 1 716 736 1
		 717 737 1 718 738 1 719 739 1 720 740 1 721 741 1 722 742 1 723 743 1 724 744 1 725 745 1
		 726 746 1 727 747 1 728 748 1 729 749 1 730 750 1 731 751 1 732 752 1 733 753 1 734 754 1
		 735 755 1 736 756 1 737 757 1 738 758 1 739 759 1 740 760 1 741 761 1 742 762 1 743 763 1
		 744 764 1 745 765 1 746 766 1 747 767 1 748 768 1 749 769 1 750 770 1 751 771 1 752 772 1
		 753 773 1 754 774 1 755 775 1 756 776 1 757 777 1 758 778 1 759 779 1 760 780 1 761 781 1
		 762 782 1 763 783 1 764 784 1 765 785 1 766 786 1 767 787 1 768 788 1 769 789 1 770 790 1
		 771 791 1 772 792 1 773 793 1 774 794 1 775 795 1 776 796 1 777 797 1 778 798 1 779 799 1
		 780 800 1 781 801 1 782 802 1 783 803 1 784 804 1 785 805 1 786 806 1 787 807 1 788 808 1
		 789 809 1 790 810 1 791 811 1 792 812 1 793 813 1 794 814 1 795 815 1;
	setAttr ".ed[1660:1825]" 796 816 1 797 817 1 798 818 1 799 819 1 800 820 1 801 821 1
		 802 822 1 803 823 1 804 824 1 805 825 1 806 826 1 807 827 1 808 828 1 809 829 1 810 830 1
		 811 831 1 812 832 1 813 833 1 814 834 1 815 835 1 816 836 1 817 837 1 818 838 1 819 839 1
		 820 840 1 821 841 1 822 842 1 823 843 1 824 844 1 825 845 1 826 846 1 827 847 1 828 848 1
		 829 849 1 830 850 1 831 851 1 832 852 1 833 853 1 834 854 1 835 855 1 836 856 1 837 857 1
		 838 858 1 839 859 1 840 860 1 841 861 1 842 862 1 843 863 1 844 864 1 845 865 1 846 866 1
		 847 867 1 848 868 1 849 869 1 850 870 1 851 871 1 852 872 1 853 873 1 854 874 1 855 875 1
		 856 876 1 857 877 1 858 878 1 859 879 1 860 880 1 861 881 1 862 882 1 863 883 1 864 884 1
		 865 885 1 866 886 1 867 887 1 868 888 1 869 889 1 870 890 1 871 891 1 872 892 1 873 893 1
		 874 894 1 875 895 1 876 896 1 877 897 1 878 898 1 879 899 1 880 900 1 881 901 1 882 902 1
		 883 903 1 884 904 1 885 905 1 886 906 1 887 907 1 888 908 1 889 909 1 890 910 1 891 911 1
		 892 912 1 893 913 1 894 914 1 895 915 1 896 916 1 897 917 1 898 918 1 899 919 1 900 920 1
		 901 921 1 902 922 1 903 923 1 904 924 1 905 925 1 906 926 1 907 927 1 908 528 1 909 529 1
		 910 530 1 911 531 1 912 532 1 913 533 1 914 534 1 915 535 1 916 536 1 917 537 1 918 538 1
		 919 539 1 920 540 1 921 541 1 922 542 1 923 543 1 924 544 1 925 545 1 926 546 1 927 547 1
		 928 929 0 930 931 0 932 933 0 934 935 0 928 930 0 929 931 0 930 932 0 931 933 0 932 934 0
		 933 935 0 934 928 0 935 929 0 936 937 0 938 939 0 940 941 0 942 943 0 936 938 0 937 939 0
		 938 940 0 939 941 0 940 942 0 941 943 0 942 936 0 943 937 0 944 945 0 946 947 0 948 949 0
		 950 951 0 944 946 0 945 947 0 946 948 0 947 949 0 948 950 0 949 951 0;
	setAttr ".ed[1826:1991]" 950 944 0 951 945 0 952 953 0 954 955 0 956 957 0 958 959 0
		 952 954 0 953 955 0 954 956 0 955 957 0 956 958 0 957 959 0 958 952 0 959 953 0 960 961 0
		 962 963 0 964 965 0 966 967 0 960 962 0 961 963 0 962 964 0 963 965 0 964 966 0 965 967 0
		 966 960 0 967 961 0 968 969 0 970 971 0 972 973 0 974 975 0 968 970 0 969 971 0 970 972 0
		 971 973 0 972 974 0 973 975 0 974 968 0 975 969 0 976 977 0 978 979 0 980 981 0 982 983 0
		 976 978 0 977 979 0 978 980 0 979 981 0 980 982 0 981 983 0 982 976 0 983 977 0 984 985 0
		 986 987 0 988 989 0 990 991 0 984 986 0 985 987 0 986 988 0 987 989 0 988 990 0 989 991 0
		 990 984 0 991 985 0 992 993 0 994 995 0 996 997 0 998 999 0 992 994 0 993 995 0 994 996 0
		 995 997 0 996 998 0 997 999 0 998 992 0 999 993 0 1000 1001 0 1001 1002 0 1002 1003 0
		 1003 1004 0 1004 1005 0 1005 1006 0 1006 1007 0 1007 1008 0 1008 1009 0 1009 1010 0
		 1010 1011 0 1011 1012 0 1012 1013 0 1013 1014 0 1014 1015 0 1015 1016 0 1016 1017 0
		 1017 1018 0 1018 1019 0 1019 1000 0 1020 1021 0 1021 1022 0 1022 1023 0 1023 1024 0
		 1024 1025 0 1025 1026 0 1026 1027 0 1027 1028 0 1028 1029 0 1029 1030 0 1030 1031 0
		 1031 1032 0 1032 1033 0 1033 1034 0 1034 1035 0 1035 1036 0 1036 1037 0 1037 1038 0
		 1038 1039 0 1039 1020 0 1000 1020 1 1001 1021 1 1002 1022 1 1003 1023 1 1004 1024 1
		 1005 1025 1 1006 1026 1 1007 1027 1 1008 1028 1 1009 1029 1 1010 1030 1 1011 1031 1
		 1012 1032 1 1013 1033 1 1014 1034 1 1015 1035 1 1016 1036 1 1017 1037 1 1018 1038 1
		 1019 1039 1 1040 1000 1 1040 1001 1 1040 1002 1 1040 1003 1 1040 1004 1 1040 1005 1
		 1040 1006 1 1040 1007 1 1040 1008 1 1040 1009 1 1040 1010 1 1040 1011 1 1040 1012 1
		 1040 1013 1 1040 1014 1 1040 1015 1 1040 1016 1 1040 1017 1 1040 1018 1 1040 1019 1
		 1020 1041 1 1021 1041 1 1022 1041 1 1023 1041 1 1024 1041 1 1025 1041 1 1026 1041 1
		 1027 1041 1 1028 1041 1 1029 1041 1 1030 1041 1 1031 1041 1;
	setAttr ".ed[1992:2157]" 1032 1041 1 1033 1041 1 1034 1041 1 1035 1041 1 1036 1041 1
		 1037 1041 1 1038 1041 1 1039 1041 1 1042 1043 1 1043 1044 1 1044 1045 1 1045 1046 1
		 1046 1047 1 1047 1048 1 1048 1049 1 1049 1050 1 1050 1051 1 1051 1052 1 1052 1053 1
		 1053 1054 1 1054 1055 1 1055 1056 1 1056 1057 1 1057 1058 1 1058 1059 1 1059 1060 1
		 1060 1061 1 1061 1042 1 1062 1063 1 1063 1064 1 1064 1065 1 1065 1066 1 1066 1067 1
		 1067 1068 1 1068 1069 1 1069 1070 1 1070 1071 1 1071 1072 1 1072 1073 1 1073 1074 1
		 1074 1075 1 1075 1076 1 1076 1077 1 1077 1078 1 1078 1079 1 1079 1080 1 1080 1081 1
		 1081 1062 1 1082 1083 1 1083 1084 1 1084 1085 1 1085 1086 1 1086 1087 1 1087 1088 1
		 1088 1089 1 1089 1090 1 1090 1091 1 1091 1092 1 1092 1093 1 1093 1094 1 1094 1095 1
		 1095 1096 1 1096 1097 1 1097 1098 1 1098 1099 1 1099 1100 1 1100 1101 1 1101 1082 1
		 1102 1103 1 1103 1104 1 1104 1105 1 1105 1106 1 1106 1107 1 1107 1108 1 1108 1109 1
		 1109 1110 1 1110 1111 1 1111 1112 1 1112 1113 1 1113 1114 1 1114 1115 1 1115 1116 1
		 1116 1117 1 1117 1118 1 1118 1119 1 1119 1120 1 1120 1121 1 1121 1102 1 1122 1123 1
		 1123 1124 1 1124 1125 1 1125 1126 1 1126 1127 1 1127 1128 1 1128 1129 1 1129 1130 1
		 1130 1131 1 1131 1132 1 1132 1133 1 1133 1134 1 1134 1135 1 1135 1136 1 1136 1137 1
		 1137 1138 1 1138 1139 1 1139 1140 1 1140 1141 1 1141 1122 1 1142 1143 1 1143 1144 1
		 1144 1145 1 1145 1146 1 1146 1147 1 1147 1148 1 1148 1149 1 1149 1150 1 1150 1151 1
		 1151 1152 1 1152 1153 1 1153 1154 1 1154 1155 1 1155 1156 1 1156 1157 1 1157 1158 1
		 1158 1159 1 1159 1160 1 1160 1161 1 1161 1142 1 1162 1163 1 1163 1164 1 1164 1165 1
		 1165 1166 1 1166 1167 1 1167 1168 1 1168 1169 1 1169 1170 1 1170 1171 1 1171 1172 1
		 1172 1173 1 1173 1174 1 1174 1175 1 1175 1176 1 1176 1177 1 1177 1178 1 1178 1179 1
		 1179 1180 1 1180 1181 1 1181 1162 1 1182 1183 1 1183 1184 1 1184 1185 1 1185 1186 1
		 1186 1187 1 1187 1188 1 1188 1189 1 1189 1190 1 1190 1191 1 1191 1192 1 1192 1193 1
		 1193 1194 1 1194 1195 1 1195 1196 1 1196 1197 1 1197 1198 1 1198 1199 1 1199 1200 1;
	setAttr ".ed[2158:2323]" 1200 1201 1 1201 1182 1 1202 1203 1 1203 1204 1 1204 1205 1
		 1205 1206 1 1206 1207 1 1207 1208 1 1208 1209 1 1209 1210 1 1210 1211 1 1211 1212 1
		 1212 1213 1 1213 1214 1 1214 1215 1 1215 1216 1 1216 1217 1 1217 1218 1 1218 1219 1
		 1219 1220 1 1220 1221 1 1221 1202 1 1222 1223 1 1223 1224 1 1224 1225 1 1225 1226 1
		 1226 1227 1 1227 1228 1 1228 1229 1 1229 1230 1 1230 1231 1 1231 1232 1 1232 1233 1
		 1233 1234 1 1234 1235 1 1235 1236 1 1236 1237 1 1237 1238 1 1238 1239 1 1239 1240 1
		 1240 1241 1 1241 1222 1 1242 1243 1 1243 1244 1 1244 1245 1 1245 1246 1 1246 1247 1
		 1247 1248 1 1248 1249 1 1249 1250 1 1250 1251 1 1251 1252 1 1252 1253 1 1253 1254 1
		 1254 1255 1 1255 1256 1 1256 1257 1 1257 1258 1 1258 1259 1 1259 1260 1 1260 1261 1
		 1261 1242 1 1262 1263 1 1263 1264 1 1264 1265 1 1265 1266 1 1266 1267 1 1267 1268 1
		 1268 1269 1 1269 1270 1 1270 1271 1 1271 1272 1 1272 1273 1 1273 1274 1 1274 1275 1
		 1275 1276 1 1276 1277 1 1277 1278 1 1278 1279 1 1279 1280 1 1280 1281 1 1281 1262 1
		 1282 1283 1 1283 1284 1 1284 1285 1 1285 1286 1 1286 1287 1 1287 1288 1 1288 1289 1
		 1289 1290 1 1290 1291 1 1291 1292 1 1292 1293 1 1293 1294 1 1294 1295 1 1295 1296 1
		 1296 1297 1 1297 1298 1 1298 1299 1 1299 1300 1 1300 1301 1 1301 1282 1 1302 1303 1
		 1303 1304 1 1304 1305 1 1305 1306 1 1306 1307 1 1307 1308 1 1308 1309 1 1309 1310 1
		 1310 1311 1 1311 1312 1 1312 1313 1 1313 1314 1 1314 1315 1 1315 1316 1 1316 1317 1
		 1317 1318 1 1318 1319 1 1319 1320 1 1320 1321 1 1321 1302 1 1322 1323 1 1323 1324 1
		 1324 1325 1 1325 1326 1 1326 1327 1 1327 1328 1 1328 1329 1 1329 1330 1 1330 1331 1
		 1331 1332 1 1332 1333 1 1333 1334 1 1334 1335 1 1335 1336 1 1336 1337 1 1337 1338 1
		 1338 1339 1 1339 1340 1 1340 1341 1 1341 1322 1 1342 1343 1 1343 1344 1 1344 1345 1
		 1345 1346 1 1346 1347 1 1347 1348 1 1348 1349 1 1349 1350 1 1350 1351 1 1351 1352 1
		 1352 1353 1 1353 1354 1 1354 1355 1 1355 1356 1 1356 1357 1 1357 1358 1 1358 1359 1
		 1359 1360 1 1360 1361 1 1361 1342 1 1362 1363 1 1363 1364 1 1364 1365 1 1365 1366 1;
	setAttr ".ed[2324:2489]" 1366 1367 1 1367 1368 1 1368 1369 1 1369 1370 1 1370 1371 1
		 1371 1372 1 1372 1373 1 1373 1374 1 1374 1375 1 1375 1376 1 1376 1377 1 1377 1378 1
		 1378 1379 1 1379 1380 1 1380 1381 1 1381 1362 1 1382 1383 1 1383 1384 1 1384 1385 1
		 1385 1386 1 1386 1387 1 1387 1388 1 1388 1389 1 1389 1390 1 1390 1391 1 1391 1392 1
		 1392 1393 1 1393 1394 1 1394 1395 1 1395 1396 1 1396 1397 1 1397 1398 1 1398 1399 1
		 1399 1400 1 1400 1401 1 1401 1382 1 1402 1403 1 1403 1404 1 1404 1405 1 1405 1406 1
		 1406 1407 1 1407 1408 1 1408 1409 1 1409 1410 1 1410 1411 1 1411 1412 1 1412 1413 1
		 1413 1414 1 1414 1415 1 1415 1416 1 1416 1417 1 1417 1418 1 1418 1419 1 1419 1420 1
		 1420 1421 1 1421 1402 1 1042 1062 1 1043 1063 1 1044 1064 1 1045 1065 1 1046 1066 1
		 1047 1067 1 1048 1068 1 1049 1069 1 1050 1070 1 1051 1071 1 1052 1072 1 1053 1073 1
		 1054 1074 1 1055 1075 1 1056 1076 1 1057 1077 1 1058 1078 1 1059 1079 1 1060 1080 1
		 1061 1081 1 1062 1082 1 1063 1083 1 1064 1084 1 1065 1085 1 1066 1086 1 1067 1087 1
		 1068 1088 1 1069 1089 1 1070 1090 1 1071 1091 1 1072 1092 1 1073 1093 1 1074 1094 1
		 1075 1095 1 1076 1096 1 1077 1097 1 1078 1098 1 1079 1099 1 1080 1100 1 1081 1101 1
		 1082 1102 1 1083 1103 1 1084 1104 1 1085 1105 1 1086 1106 1 1087 1107 1 1088 1108 1
		 1089 1109 1 1090 1110 1 1091 1111 1 1092 1112 1 1093 1113 1 1094 1114 1 1095 1115 1
		 1096 1116 1 1097 1117 1 1098 1118 1 1099 1119 1 1100 1120 1 1101 1121 1 1102 1122 1
		 1103 1123 1 1104 1124 1 1105 1125 1 1106 1126 1 1107 1127 1 1108 1128 1 1109 1129 1
		 1110 1130 1 1111 1131 1 1112 1132 1 1113 1133 1 1114 1134 1 1115 1135 1 1116 1136 1
		 1117 1137 1 1118 1138 1 1119 1139 1 1120 1140 1 1121 1141 1 1122 1142 1 1123 1143 1
		 1124 1144 1 1125 1145 1 1126 1146 1 1127 1147 1 1128 1148 1 1129 1149 1 1130 1150 1
		 1131 1151 1 1132 1152 1 1133 1153 1 1134 1154 1 1135 1155 1 1136 1156 1 1137 1157 1
		 1138 1158 1 1139 1159 1 1140 1160 1 1141 1161 1 1142 1162 1 1143 1163 1 1144 1164 1
		 1145 1165 1 1146 1166 1 1147 1167 1 1148 1168 1 1149 1169 1 1150 1170 1 1151 1171 1;
	setAttr ".ed[2490:2655]" 1152 1172 1 1153 1173 1 1154 1174 1 1155 1175 1 1156 1176 1
		 1157 1177 1 1158 1178 1 1159 1179 1 1160 1180 1 1161 1181 1 1162 1182 1 1163 1183 1
		 1164 1184 1 1165 1185 1 1166 1186 1 1167 1187 1 1168 1188 1 1169 1189 1 1170 1190 1
		 1171 1191 1 1172 1192 1 1173 1193 1 1174 1194 1 1175 1195 1 1176 1196 1 1177 1197 1
		 1178 1198 1 1179 1199 1 1180 1200 1 1181 1201 1 1182 1202 1 1183 1203 1 1184 1204 1
		 1185 1205 1 1186 1206 1 1187 1207 1 1188 1208 1 1189 1209 1 1190 1210 1 1191 1211 1
		 1192 1212 1 1193 1213 1 1194 1214 1 1195 1215 1 1196 1216 1 1197 1217 1 1198 1218 1
		 1199 1219 1 1200 1220 1 1201 1221 1 1202 1222 1 1203 1223 1 1204 1224 1 1205 1225 1
		 1206 1226 1 1207 1227 1 1208 1228 1 1209 1229 1 1210 1230 1 1211 1231 1 1212 1232 1
		 1213 1233 1 1214 1234 1 1215 1235 1 1216 1236 1 1217 1237 1 1218 1238 1 1219 1239 1
		 1220 1240 1 1221 1241 1 1222 1242 1 1223 1243 1 1224 1244 1 1225 1245 1 1226 1246 1
		 1227 1247 1 1228 1248 1 1229 1249 1 1230 1250 1 1231 1251 1 1232 1252 1 1233 1253 1
		 1234 1254 1 1235 1255 1 1236 1256 1 1237 1257 1 1238 1258 1 1239 1259 1 1240 1260 1
		 1241 1261 1 1242 1262 1 1243 1263 1 1244 1264 1 1245 1265 1 1246 1266 1 1247 1267 1
		 1248 1268 1 1249 1269 1 1250 1270 1 1251 1271 1 1252 1272 1 1253 1273 1 1254 1274 1
		 1255 1275 1 1256 1276 1 1257 1277 1 1258 1278 1 1259 1279 1 1260 1280 1 1261 1281 1
		 1262 1282 1 1263 1283 1 1264 1284 1 1265 1285 1 1266 1286 1 1267 1287 1 1268 1288 1
		 1269 1289 1 1270 1290 1 1271 1291 1 1272 1292 1 1273 1293 1 1274 1294 1 1275 1295 1
		 1276 1296 1 1277 1297 1 1278 1298 1 1279 1299 1 1280 1300 1 1281 1301 1 1282 1302 1
		 1283 1303 1 1284 1304 1 1285 1305 1 1286 1306 1 1287 1307 1 1288 1308 1 1289 1309 1
		 1290 1310 1 1291 1311 1 1292 1312 1 1293 1313 1 1294 1314 1 1295 1315 1 1296 1316 1
		 1297 1317 1 1298 1318 1 1299 1319 1 1300 1320 1 1301 1321 1 1302 1322 1 1303 1323 1
		 1304 1324 1 1305 1325 1 1306 1326 1 1307 1327 1 1308 1328 1 1309 1329 1 1310 1330 1
		 1311 1331 1 1312 1332 1 1313 1333 1 1314 1334 1 1315 1335 1 1316 1336 1 1317 1337 1;
	setAttr ".ed[2656:2821]" 1318 1338 1 1319 1339 1 1320 1340 1 1321 1341 1 1322 1342 1
		 1323 1343 1 1324 1344 1 1325 1345 1 1326 1346 1 1327 1347 1 1328 1348 1 1329 1349 1
		 1330 1350 1 1331 1351 1 1332 1352 1 1333 1353 1 1334 1354 1 1335 1355 1 1336 1356 1
		 1337 1357 1 1338 1358 1 1339 1359 1 1340 1360 1 1341 1361 1 1342 1362 1 1343 1363 1
		 1344 1364 1 1345 1365 1 1346 1366 1 1347 1367 1 1348 1368 1 1349 1369 1 1350 1370 1
		 1351 1371 1 1352 1372 1 1353 1373 1 1354 1374 1 1355 1375 1 1356 1376 1 1357 1377 1
		 1358 1378 1 1359 1379 1 1360 1380 1 1361 1381 1 1362 1382 1 1363 1383 1 1364 1384 1
		 1365 1385 1 1366 1386 1 1367 1387 1 1368 1388 1 1369 1389 1 1370 1390 1 1371 1391 1
		 1372 1392 1 1373 1393 1 1374 1394 1 1375 1395 1 1376 1396 1 1377 1397 1 1378 1398 1
		 1379 1399 1 1380 1400 1 1381 1401 1 1382 1402 1 1383 1403 1 1384 1404 1 1385 1405 1
		 1386 1406 1 1387 1407 1 1388 1408 1 1389 1409 1 1390 1410 1 1391 1411 1 1392 1412 1
		 1393 1413 1 1394 1414 1 1395 1415 1 1396 1416 1 1397 1417 1 1398 1418 1 1399 1419 1
		 1400 1420 1 1401 1421 1 1422 1042 1 1422 1043 1 1422 1044 1 1422 1045 1 1422 1046 1
		 1422 1047 1 1422 1048 1 1422 1049 1 1422 1050 1 1422 1051 1 1422 1052 1 1422 1053 1
		 1422 1054 1 1422 1055 1 1422 1056 1 1422 1057 1 1422 1058 1 1422 1059 1 1422 1060 1
		 1422 1061 1 1402 1423 1 1403 1423 1 1404 1423 1 1405 1423 1 1406 1423 1 1407 1423 1
		 1408 1423 1 1409 1423 1 1410 1423 1 1411 1423 1 1412 1423 1 1413 1423 1 1414 1423 1
		 1415 1423 1 1416 1423 1 1417 1423 1 1418 1423 1 1419 1423 1 1420 1423 1 1421 1423 1
		 1424 1425 0 1426 1427 0 1428 1429 0 1430 1431 0 1424 1426 0 1425 1427 0 1426 1428 0
		 1427 1429 0 1428 1430 0 1429 1431 0 1430 1424 0 1431 1425 0 1432 1433 0 1434 1435 0
		 1436 1437 0 1438 1439 0 1432 1434 0 1433 1435 0 1434 1436 0 1435 1437 0 1436 1438 0
		 1437 1439 0 1438 1432 0 1439 1433 0 1440 1441 0 1442 1443 0 1444 1445 0 1446 1447 0
		 1440 1442 0 1441 1443 0 1442 1444 0 1443 1445 0 1444 1446 0 1445 1447 0 1446 1440 0
		 1447 1441 0 1448 1449 0 1450 1451 0 1452 1453 0 1454 1455 0 1448 1450 0 1449 1451 0;
	setAttr ".ed[2822:2987]" 1450 1452 0 1451 1453 0 1452 1454 0 1453 1455 0 1454 1448 0
		 1455 1449 0 1456 1457 0 1458 1459 0 1460 1461 0 1462 1463 0 1456 1458 0 1457 1459 0
		 1458 1460 0 1459 1461 0 1460 1462 0 1461 1463 0 1462 1456 0 1463 1457 0 1464 1465 0
		 1466 1467 0 1468 1469 0 1470 1471 0 1464 1466 0 1465 1467 0 1466 1468 0 1467 1469 0
		 1468 1470 0 1469 1471 0 1470 1464 0 1471 1465 0 1472 1473 0 1474 1475 0 1476 1477 0
		 1478 1479 0 1472 1474 0 1473 1475 0 1474 1476 0 1475 1477 0 1476 1478 0 1477 1479 0
		 1478 1472 0 1479 1473 0 1480 1481 0 1482 1483 0 1484 1485 0 1486 1487 0 1480 1482 0
		 1481 1483 0 1482 1484 0 1483 1485 0 1484 1486 0 1485 1487 0 1486 1480 0 1487 1481 0
		 1488 1489 0 1490 1491 0 1492 1493 0 1494 1495 0 1488 1490 0 1489 1491 0 1490 1492 0
		 1491 1493 0 1492 1494 0 1493 1495 0 1494 1488 0 1495 1489 0 1496 1497 0 1498 1499 0
		 1500 1501 0 1502 1503 0 1496 1498 0 1497 1499 0 1498 1500 0 1499 1501 0 1500 1502 0
		 1501 1503 0 1502 1496 0 1503 1497 0 1504 1505 0 1506 1507 0 1508 1509 0 1510 1511 0
		 1504 1506 0 1505 1507 0 1506 1508 0 1507 1509 0 1508 1510 0 1509 1511 0 1510 1504 0
		 1511 1505 0 1512 1513 0 1513 1514 0 1514 1515 0 1515 1516 0 1516 1517 0 1517 1518 0
		 1518 1519 0 1519 1520 0 1520 1521 0 1521 1522 0 1522 1523 0 1523 1524 0 1524 1525 0
		 1525 1526 0 1526 1527 0 1527 1528 0 1528 1529 0 1529 1530 0 1530 1531 0 1531 1512 0
		 1532 1533 0 1533 1534 0 1534 1535 0 1535 1536 0 1536 1537 0 1537 1538 0 1538 1539 0
		 1539 1540 0 1540 1541 0 1541 1542 0 1542 1543 0 1543 1544 0 1544 1545 0 1545 1546 0
		 1546 1547 0 1547 1548 0 1548 1549 0 1549 1550 0 1550 1551 0 1551 1532 0 1512 1532 1
		 1513 1533 1 1514 1534 1 1515 1535 1 1516 1536 1 1517 1537 1 1518 1538 1 1519 1539 1
		 1520 1540 1 1521 1541 1 1522 1542 1 1523 1543 1 1524 1544 1 1525 1545 1 1526 1546 1
		 1527 1547 1 1528 1548 1 1529 1549 1 1530 1550 1 1531 1551 1 1552 1512 1 1552 1513 1
		 1552 1514 1 1552 1515 1 1552 1516 1 1552 1517 1 1552 1518 1 1552 1519 1 1552 1520 1
		 1552 1521 1 1552 1522 1 1552 1523 1 1552 1524 1 1552 1525 1 1552 1526 1 1552 1527 1;
	setAttr ".ed[2988:3153]" 1552 1528 1 1552 1529 1 1552 1530 1 1552 1531 1 1532 1553 1
		 1533 1553 1 1534 1553 1 1535 1553 1 1536 1553 1 1537 1553 1 1538 1553 1 1539 1553 1
		 1540 1553 1 1541 1553 1 1542 1553 1 1543 1553 1 1544 1553 1 1545 1553 1 1546 1553 1
		 1547 1553 1 1548 1553 1 1549 1553 1 1550 1553 1 1551 1553 1 1554 1555 0 1555 1556 0
		 1556 1557 0 1557 1558 0 1558 1559 0 1559 1560 0 1560 1561 0 1561 1562 0 1562 1563 0
		 1563 1564 0 1564 1565 0 1565 1566 0 1566 1567 0 1567 1568 0 1568 1569 0 1569 1570 0
		 1570 1571 0 1571 1572 0 1572 1573 0 1573 1554 0 1574 1575 0 1575 1576 0 1576 1577 0
		 1577 1578 0 1578 1579 0 1579 1580 0 1580 1581 0 1581 1582 0 1582 1583 0 1583 1584 0
		 1584 1585 0 1585 1586 0 1586 1587 0 1587 1588 0 1588 1589 0 1589 1590 0 1590 1591 0
		 1591 1592 0 1592 1593 0 1593 1574 0 1554 1574 1 1555 1575 1 1556 1576 1 1557 1577 1
		 1558 1578 1 1559 1579 1 1560 1580 1 1561 1581 1 1562 1582 1 1563 1583 1 1564 1584 1
		 1565 1585 1 1566 1586 1 1567 1587 1 1568 1588 1 1569 1589 1 1570 1590 1 1571 1591 1
		 1572 1592 1 1573 1593 1 1594 1554 1 1594 1555 1 1594 1556 1 1594 1557 1 1594 1558 1
		 1594 1559 1 1594 1560 1 1594 1561 1 1594 1562 1 1594 1563 1 1594 1564 1 1594 1565 1
		 1594 1566 1 1594 1567 1 1594 1568 1 1594 1569 1 1594 1570 1 1594 1571 1 1594 1572 1
		 1594 1573 1 1574 1595 1 1575 1595 1 1576 1595 1 1577 1595 1 1578 1595 1 1579 1595 1
		 1580 1595 1 1581 1595 1 1582 1595 1 1583 1595 1 1584 1595 1 1585 1595 1 1586 1595 1
		 1587 1595 1 1588 1595 1 1589 1595 1 1590 1595 1 1591 1595 1 1592 1595 1 1593 1595 1
		 1596 1597 1 1597 1598 1 1598 1599 1 1599 1600 1 1600 1601 1 1601 1596 1 1602 1603 1
		 1603 1604 1 1604 1605 1 1605 1606 1 1606 1607 1 1607 1602 1 1596 1602 0 1597 1603 0
		 1598 1604 0 1599 1605 0 1600 1606 0 1601 1607 0 1608 1596 1 1608 1597 1 1608 1598 1
		 1608 1599 1 1608 1600 1 1608 1601 1 1602 1609 1 1603 1609 1 1604 1609 1 1605 1609 1
		 1606 1609 1 1607 1609 1 1597 1610 0 1598 1611 0 1610 1611 0 1604 1612 0 1611 1612 0
		 1603 1613 0 1613 1612 0 1610 1613 0 1601 1614 0 1596 1615 0 1614 1615 0 1602 1616 0;
	setAttr ".ed[3154:3319]" 1615 1616 0 1607 1617 0 1617 1616 0 1614 1617 0 1598 1618 0
		 1599 1619 0 1618 1619 0 1605 1620 0 1619 1620 0 1604 1621 0 1621 1620 0 1618 1621 0
		 1600 1622 0 1601 1623 0 1622 1623 0 1607 1624 0 1623 1624 0 1606 1625 0 1625 1624 0
		 1622 1625 0 1596 1626 0 1597 1627 0 1626 1627 0 1603 1628 0 1627 1628 0 1602 1629 0
		 1629 1628 0 1626 1629 0 1599 1630 0 1600 1631 0 1630 1631 0 1606 1632 0 1631 1632 0
		 1605 1633 0 1633 1632 0 1630 1633 0 1634 1635 0 1636 1637 0 1638 1639 0 1640 1641 0
		 1634 1636 0 1635 1637 0 1636 1638 0 1637 1639 0 1638 1640 0 1639 1641 0 1640 1634 0
		 1641 1635 0 1642 1643 0 1644 1645 0 1646 1647 0 1648 1649 0 1642 1644 0 1643 1645 0
		 1644 1646 0 1645 1647 0 1646 1648 0 1647 1649 0 1648 1642 0 1649 1643 0 1650 1651 0
		 1651 1652 0 1652 1653 0 1653 1654 0 1654 1655 0 1655 1656 0 1656 1657 0 1657 1658 0
		 1658 1659 0 1659 1660 0 1660 1661 0 1661 1662 0 1662 1663 0 1663 1664 0 1664 1665 0
		 1665 1666 0 1666 1667 0 1667 1668 0 1668 1669 0 1669 1650 0 1670 1671 0 1671 1672 0
		 1672 1673 0 1673 1674 0 1674 1675 0 1675 1676 0 1676 1677 0 1677 1678 0 1678 1679 0
		 1679 1680 0 1680 1681 0 1681 1682 0 1682 1683 0 1683 1684 0 1684 1685 0 1685 1686 0
		 1686 1687 0 1687 1688 0 1688 1689 0 1689 1670 0 1650 1696 1 1651 1695 1 1652 1694 1
		 1653 1693 1 1654 1692 1 1655 1711 1 1656 1710 1 1657 1709 1 1658 1708 1 1659 1707 1
		 1660 1706 1 1661 1705 1 1662 1704 1 1663 1703 1 1664 1702 1 1665 1701 1 1666 1700 1
		 1667 1699 1 1668 1698 1 1669 1697 1 1690 1650 1 1690 1651 1 1690 1652 1 1690 1653 1
		 1690 1654 1 1690 1655 1 1690 1656 1 1690 1657 1 1690 1658 1 1690 1659 1 1690 1660 1
		 1690 1661 1 1690 1662 1 1690 1663 1 1690 1664 1 1690 1665 1 1690 1666 1 1690 1667 1
		 1690 1668 1 1690 1669 1 1670 1691 1 1671 1691 1 1672 1691 1 1673 1691 1 1674 1691 1
		 1675 1691 1 1676 1691 1 1677 1691 1 1678 1691 1 1679 1691 1 1680 1691 1 1681 1691 1
		 1682 1691 1 1683 1691 1 1684 1691 1 1685 1691 1 1686 1691 1 1687 1691 1 1688 1691 1
		 1689 1691 1 1692 1727 1 1693 1728 1 1692 1693 1 1694 1729 1 1693 1694 1 1695 1730 1;
	setAttr ".ed[3320:3485]" 1694 1695 1 1696 1731 1 1695 1696 1 1697 1712 1 1696 1697 1
		 1698 1713 1 1697 1698 1 1699 1714 1 1698 1699 1 1700 1715 1 1699 1700 1 1701 1716 1
		 1700 1701 1 1702 1717 1 1701 1702 1 1703 1718 1 1702 1703 1 1704 1719 1 1703 1704 1
		 1705 1720 1 1704 1705 1 1706 1721 1 1705 1706 1 1707 1722 1 1706 1707 1 1708 1723 1
		 1707 1708 1 1709 1724 1 1708 1709 1 1710 1725 1 1709 1710 1 1711 1726 1 1710 1711 1
		 1711 1692 1 1712 1689 1 1713 1688 1 1712 1713 1 1714 1687 1 1713 1714 1 1715 1686 1
		 1714 1715 1 1716 1685 1 1715 1716 1 1717 1684 1 1716 1717 1 1718 1683 1 1717 1718 1
		 1719 1682 1 1718 1719 1 1720 1681 1 1719 1720 1 1721 1680 1 1720 1721 1 1722 1679 1
		 1721 1722 1 1723 1678 1 1722 1723 1 1724 1677 1 1723 1724 1 1725 1676 1 1724 1725 1
		 1726 1675 1 1725 1726 1 1727 1674 1 1726 1727 1 1728 1673 1 1727 1728 1 1729 1672 1
		 1728 1729 1 1730 1671 1 1729 1730 1 1731 1670 1 1730 1731 1 1731 1712 1 1732 1733 0
		 1734 1735 0 1736 1737 0 1738 1739 0 1732 1734 0 1733 1735 0 1734 1736 0 1735 1737 0
		 1736 1738 0 1737 1739 0 1738 1732 0 1739 1733 0 1740 1741 0 1742 1743 0 1744 1745 0
		 1746 1747 0 1740 1742 0 1741 1743 0 1742 1744 0 1743 1745 0 1744 1746 0 1745 1747 0
		 1746 1740 0 1747 1741 0 1748 1749 0 1749 1750 0 1750 1751 0 1751 1752 0 1752 1753 0
		 1753 1754 0 1754 1755 0 1755 1756 0 1756 1757 0 1757 1758 0 1758 1759 0 1759 1760 0
		 1760 1761 0 1761 1762 0 1762 1763 0 1763 1764 0 1764 1765 0 1765 1766 0 1766 1767 0
		 1767 1748 0 1768 1769 0 1769 1770 0 1770 1771 0 1771 1772 0 1772 1773 0 1773 1774 0
		 1774 1775 0 1775 1776 0 1776 1777 0 1777 1778 0 1778 1779 0 1779 1780 0 1780 1781 0
		 1781 1782 0 1782 1783 0 1783 1784 0 1784 1785 0 1785 1786 0 1786 1787 0 1787 1768 0
		 1748 1794 1 1749 1793 1 1750 1792 1 1751 1791 1 1752 1790 1 1753 1809 1 1754 1808 1
		 1755 1807 1 1756 1806 1 1757 1805 1 1758 1804 1 1759 1803 1 1760 1802 1 1761 1801 1
		 1762 1800 1 1763 1799 1 1764 1798 1 1765 1797 1 1766 1796 1 1767 1795 1 1788 1748 1
		 1788 1749 1 1788 1750 1 1788 1751 1 1788 1752 1 1788 1753 1 1788 1754 1 1788 1755 1;
	setAttr ".ed[3486:3651]" 1788 1756 1 1788 1757 1 1788 1758 1 1788 1759 1 1788 1760 1
		 1788 1761 1 1788 1762 1 1788 1763 1 1788 1764 1 1788 1765 1 1788 1766 1 1788 1767 1
		 1768 1789 1 1769 1789 1 1770 1789 1 1771 1789 1 1772 1789 1 1773 1789 1 1774 1789 1
		 1775 1789 1 1776 1789 1 1777 1789 1 1778 1789 1 1779 1789 1 1780 1789 1 1781 1789 1
		 1782 1789 1 1783 1789 1 1784 1789 1 1785 1789 1 1786 1789 1 1787 1789 1 1790 1825 1
		 1791 1826 1 1790 1791 1 1792 1827 1 1791 1792 1 1793 1828 1 1792 1793 1 1794 1829 1
		 1793 1794 1 1795 1810 1 1794 1795 1 1796 1811 1 1795 1796 1 1797 1812 1 1796 1797 1
		 1798 1813 1 1797 1798 1 1799 1814 1 1798 1799 1 1800 1815 1 1799 1800 1 1801 1816 1
		 1800 1801 1 1802 1817 1 1801 1802 1 1803 1818 1 1802 1803 1 1804 1819 1 1803 1804 1
		 1805 1820 1 1804 1805 1 1806 1821 1 1805 1806 1 1807 1822 1 1806 1807 1 1808 1823 1
		 1807 1808 1 1809 1824 1 1808 1809 1 1809 1790 1 1810 1787 1 1811 1786 1 1810 1811 1
		 1812 1785 1 1811 1812 1 1813 1784 1 1812 1813 1 1814 1783 1 1813 1814 1 1815 1782 1
		 1814 1815 1 1816 1781 1 1815 1816 1 1817 1780 1 1816 1817 1 1818 1779 1 1817 1818 1
		 1819 1778 1 1818 1819 1 1820 1777 1 1819 1820 1 1821 1776 1 1820 1821 1 1822 1775 1
		 1821 1822 1 1823 1774 1 1822 1823 1 1824 1773 1 1823 1824 1 1825 1772 1 1824 1825 1
		 1826 1771 1 1825 1826 1 1827 1770 1 1826 1827 1 1828 1769 1 1827 1828 1 1829 1768 1
		 1828 1829 1 1829 1810 1 1830 1831 0 1831 1832 0 1832 1833 0 1833 1834 0 1834 1835 0
		 1835 1836 0 1836 1837 0 1837 1838 0 1838 1839 0 1839 1840 0 1840 1841 0 1841 1842 0
		 1842 1843 0 1843 1844 0 1844 1845 0 1845 1846 0 1846 1847 0 1847 1848 0 1848 1849 0
		 1849 1830 0 1850 1851 0 1851 1852 0 1852 1853 0 1853 1854 0 1854 1855 0 1855 1856 0
		 1856 1857 0 1857 1858 0 1858 1859 0 1859 1860 0 1860 1861 0 1861 1862 0 1862 1863 0
		 1863 1864 0 1864 1865 0 1865 1866 0 1866 1867 0 1867 1868 0 1868 1869 0 1869 1850 0
		 1830 1850 1 1831 1851 1 1832 1852 1 1833 1853 1 1834 1854 1 1835 1855 1 1836 1856 1
		 1837 1857 1 1838 1858 1 1839 1859 1 1840 1860 1 1841 1861 1 1842 1862 1 1843 1863 1;
	setAttr ".ed[3652:3817]" 1844 1864 1 1845 1865 1 1846 1866 1 1847 1867 1 1848 1868 1
		 1849 1869 1 1870 1830 1 1870 1831 1 1870 1832 1 1870 1833 1 1870 1834 1 1870 1835 1
		 1870 1836 1 1870 1837 1 1870 1838 1 1870 1839 1 1870 1840 1 1870 1841 1 1870 1842 1
		 1870 1843 1 1870 1844 1 1870 1845 1 1870 1846 1 1870 1847 1 1870 1848 1 1870 1849 1
		 1850 1871 1 1851 1871 1 1852 1871 1 1853 1871 1 1854 1871 1 1855 1871 1 1856 1871 1
		 1857 1871 1 1858 1871 1 1859 1871 1 1860 1871 1 1861 1871 1 1862 1871 1 1863 1871 1
		 1864 1871 1 1865 1871 1 1866 1871 1 1867 1871 1 1868 1871 1 1869 1871 1 1872 1873 0
		 1873 1874 0 1874 1875 0 1875 1876 0 1876 1877 0 1877 1878 0 1878 1879 0 1879 1880 0
		 1880 1881 0 1881 1882 0 1882 1883 0 1883 1884 0 1884 1885 0 1885 1886 0 1886 1887 0
		 1887 1888 0 1888 1889 0 1889 1890 0 1890 1891 0 1891 1872 0 1892 1893 0 1893 1894 0
		 1894 1895 0 1895 1896 0 1896 1897 0 1897 1898 0 1898 1899 0 1899 1900 0 1900 1901 0
		 1901 1902 0 1902 1903 0 1903 1904 0 1904 1905 0 1905 1906 0 1906 1907 0 1907 1908 0
		 1908 1909 0 1909 1910 0 1910 1911 0 1911 1892 0 1872 1892 1 1873 1893 1 1874 1894 1
		 1875 1895 1 1876 1896 1 1877 1897 1 1878 1898 1 1879 1899 1 1880 1900 1 1881 1901 1
		 1882 1902 1 1883 1903 1 1884 1904 1 1885 1905 1 1886 1906 1 1887 1907 1 1888 1908 1
		 1889 1909 1 1890 1910 1 1891 1911 1 1912 1872 1 1912 1873 1 1912 1874 1 1912 1875 1
		 1912 1876 1 1912 1877 1 1912 1878 1 1912 1879 1 1912 1880 1 1912 1881 1 1912 1882 1
		 1912 1883 1 1912 1884 1 1912 1885 1 1912 1886 1 1912 1887 1 1912 1888 1 1912 1889 1
		 1912 1890 1 1912 1891 1 1892 1913 1 1893 1913 1 1894 1913 1 1895 1913 1 1896 1913 1
		 1897 1913 1 1898 1913 1 1899 1913 1 1900 1913 1 1901 1913 1 1902 1913 1 1903 1913 1
		 1904 1913 1 1905 1913 1 1906 1913 1 1907 1913 1 1908 1913 1 1909 1913 1 1910 1913 1
		 1911 1913 1 1914 1915 1 1915 1916 1 1916 1917 1 1917 1918 1 1918 1919 1 1919 1914 1
		 1920 1921 1 1921 1922 1 1922 1923 1 1923 1924 1 1924 1925 1 1925 1920 1 1914 1920 0
		 1915 1921 0 1916 1922 0 1917 1923 0 1918 1924 0 1919 1925 0 1926 1914 1 1926 1915 1;
	setAttr ".ed[3818:3875]" 1926 1916 1 1926 1917 1 1926 1918 1 1926 1919 1 1920 1927 1
		 1921 1927 1 1922 1927 1 1923 1927 1 1924 1927 1 1925 1927 1 1915 1928 0 1916 1929 0
		 1928 1929 0 1922 1930 0 1929 1930 0 1921 1931 0 1931 1930 0 1928 1931 0 1919 1932 0
		 1914 1933 0 1932 1933 0 1920 1934 0 1933 1934 0 1925 1935 0 1935 1934 0 1932 1935 0
		 1916 1936 0 1917 1937 0 1936 1937 0 1923 1938 0 1937 1938 0 1922 1939 0 1939 1938 0
		 1936 1939 0 1918 1940 0 1919 1941 0 1940 1941 0 1925 1942 0 1941 1942 0 1924 1943 0
		 1943 1942 0 1940 1943 0 1914 1944 0 1915 1945 0 1944 1945 0 1921 1946 0 1945 1946 0
		 1920 1947 0 1947 1946 0 1944 1947 0 1917 1948 0 1918 1949 0 1948 1949 0 1924 1950 0
		 1949 1950 0 1923 1951 0 1951 1950 0 1948 1951 0;
	setAttr -s 2024 -ch 7752 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 -61 460 80 -462
		mu 0 4 70 71 72 73
		f 4 -62 461 81 -463
		mu 0 4 74 70 73 75
		f 4 -63 462 82 -464
		mu 0 4 76 74 75 77
		f 4 -64 463 83 -465
		mu 0 4 78 76 77 79
		f 4 -65 464 84 -466
		mu 0 4 80 78 79 81
		f 4 -66 465 85 -467
		mu 0 4 82 80 81 83
		f 4 -67 466 86 -468
		mu 0 4 84 82 83 85
		f 4 -68 467 87 -469
		mu 0 4 86 84 85 87
		f 4 -69 468 88 -470
		mu 0 4 88 86 87 89
		f 4 -70 469 89 -471
		mu 0 4 90 88 89 91
		f 4 -71 470 90 -472
		mu 0 4 92 90 91 93
		f 4 -72 471 91 -473
		mu 0 4 94 92 93 95
		f 4 -73 472 92 -474
		mu 0 4 96 94 95 97
		f 4 -74 473 93 -475
		mu 0 4 98 96 97 99
		f 4 -75 474 94 -476
		mu 0 4 100 98 99 101
		f 4 -76 475 95 -477
		mu 0 4 102 100 101 103
		f 4 -77 476 96 -478
		mu 0 4 104 102 103 105
		f 4 -78 477 97 -479
		mu 0 4 106 104 105 107
		f 4 -79 478 98 -480
		mu 0 4 108 106 107 109
		f 4 -80 479 99 -461
		mu 0 4 110 108 109 111
		f 4 -81 480 100 -482
		mu 0 4 73 72 112 113
		f 4 -82 481 101 -483
		mu 0 4 75 73 113 114
		f 4 -83 482 102 -484
		mu 0 4 77 75 114 115
		f 4 -84 483 103 -485
		mu 0 4 79 77 115 116
		f 4 -85 484 104 -486
		mu 0 4 81 79 116 117
		f 4 -86 485 105 -487
		mu 0 4 83 81 117 118
		f 4 -87 486 106 -488
		mu 0 4 85 83 118 119
		f 4 -88 487 107 -489
		mu 0 4 87 85 119 120
		f 4 -89 488 108 -490
		mu 0 4 89 87 120 121
		f 4 -90 489 109 -491
		mu 0 4 91 89 121 122
		f 4 -91 490 110 -492
		mu 0 4 93 91 122 123
		f 4 -92 491 111 -493
		mu 0 4 95 93 123 124
		f 4 -93 492 112 -494
		mu 0 4 97 95 124 125
		f 4 -94 493 113 -495
		mu 0 4 99 97 125 126
		f 4 -95 494 114 -496
		mu 0 4 101 99 126 127
		f 4 -96 495 115 -497
		mu 0 4 103 101 127 128
		f 4 -97 496 116 -498
		mu 0 4 105 103 128 129
		f 4 -98 497 117 -499
		mu 0 4 107 105 129 130
		f 4 -99 498 118 -500
		mu 0 4 109 107 130 131
		f 4 -100 499 119 -481
		mu 0 4 111 109 131 132
		f 4 -101 500 120 -502
		mu 0 4 113 112 133 134
		f 4 -102 501 121 -503
		mu 0 4 114 113 134 135
		f 4 -103 502 122 -504
		mu 0 4 115 114 135 136
		f 4 -104 503 123 -505
		mu 0 4 116 115 136 137
		f 4 -105 504 124 -506
		mu 0 4 117 116 137 138
		f 4 -106 505 125 -507
		mu 0 4 118 117 138 139
		f 4 -107 506 126 -508
		mu 0 4 119 118 139 140
		f 4 -108 507 127 -509
		mu 0 4 120 119 140 141
		f 4 -109 508 128 -510
		mu 0 4 121 120 141 142
		f 4 -110 509 129 -511
		mu 0 4 122 121 142 143
		f 4 -111 510 130 -512
		mu 0 4 123 122 143 144
		f 4 -112 511 131 -513
		mu 0 4 124 123 144 145
		f 4 -113 512 132 -514
		mu 0 4 125 124 145 146
		f 4 -114 513 133 -515
		mu 0 4 126 125 146 147
		f 4 -115 514 134 -516
		mu 0 4 127 126 147 148
		f 4 -116 515 135 -517
		mu 0 4 128 127 148 149
		f 4 -117 516 136 -518
		mu 0 4 129 128 149 150
		f 4 -118 517 137 -519
		mu 0 4 130 129 150 151
		f 4 -119 518 138 -520
		mu 0 4 131 130 151 152
		f 4 -120 519 139 -501
		mu 0 4 132 131 152 153
		f 4 -121 520 140 -522
		mu 0 4 134 133 154 155
		f 4 -122 521 141 -523
		mu 0 4 135 134 155 156
		f 4 -123 522 142 -524
		mu 0 4 136 135 156 157
		f 4 -124 523 143 -525
		mu 0 4 137 136 157 158
		f 4 -125 524 144 -526
		mu 0 4 138 137 158 159
		f 4 -126 525 145 -527
		mu 0 4 139 138 159 160
		f 4 -127 526 146 -528
		mu 0 4 140 139 160 161
		f 4 -128 527 147 -529
		mu 0 4 141 140 161 162
		f 4 -129 528 148 -530
		mu 0 4 142 141 162 163
		f 4 -130 529 149 -531
		mu 0 4 143 142 163 164
		f 4 -131 530 150 -532
		mu 0 4 144 143 164 165
		f 4 -132 531 151 -533
		mu 0 4 145 144 165 166
		f 4 -133 532 152 -534
		mu 0 4 146 145 166 167
		f 4 -134 533 153 -535
		mu 0 4 147 146 167 168
		f 4 -135 534 154 -536
		mu 0 4 148 147 168 169
		f 4 -136 535 155 -537
		mu 0 4 149 148 169 170
		f 4 -137 536 156 -538
		mu 0 4 150 149 170 171
		f 4 -138 537 157 -539
		mu 0 4 151 150 171 172
		f 4 -139 538 158 -540
		mu 0 4 152 151 172 173
		f 4 -140 539 159 -521
		mu 0 4 153 152 173 174
		f 4 -141 540 160 -542
		mu 0 4 155 154 175 176
		f 4 -142 541 161 -543
		mu 0 4 156 155 176 177
		f 4 -143 542 162 -544
		mu 0 4 157 156 177 178
		f 4 -144 543 163 -545
		mu 0 4 158 157 178 179
		f 4 -145 544 164 -546
		mu 0 4 159 158 179 180
		f 4 -146 545 165 -547
		mu 0 4 160 159 180 181
		f 4 -147 546 166 -548
		mu 0 4 161 160 181 182
		f 4 -148 547 167 -549
		mu 0 4 162 161 182 183
		f 4 -149 548 168 -550
		mu 0 4 163 162 183 184
		f 4 -150 549 169 -551
		mu 0 4 164 163 184 185
		f 4 -151 550 170 -552
		mu 0 4 165 164 185 186
		f 4 -152 551 171 -553
		mu 0 4 166 165 186 187
		f 4 -153 552 172 -554
		mu 0 4 167 166 187 188
		f 4 -154 553 173 -555
		mu 0 4 168 167 188 189
		f 4 -155 554 174 -556
		mu 0 4 169 168 189 190
		f 4 -156 555 175 -557
		mu 0 4 170 169 190 191
		f 4 -157 556 176 -558
		mu 0 4 171 170 191 192
		f 4 -158 557 177 -559
		mu 0 4 172 171 192 193
		f 4 -159 558 178 -560
		mu 0 4 173 172 193 194
		f 4 -160 559 179 -541
		mu 0 4 174 173 194 195
		f 4 -161 560 180 -562
		mu 0 4 176 175 196 197
		f 4 -162 561 181 -563
		mu 0 4 177 176 197 198
		f 4 -163 562 182 -564
		mu 0 4 178 177 198 199
		f 4 -164 563 183 -565
		mu 0 4 179 178 199 200
		f 4 -165 564 184 -566
		mu 0 4 180 179 200 201
		f 4 -166 565 185 -567
		mu 0 4 181 180 201 202
		f 4 -167 566 186 -568
		mu 0 4 182 181 202 203
		f 4 -168 567 187 -569
		mu 0 4 183 182 203 204
		f 4 -169 568 188 -570
		mu 0 4 184 183 204 205
		f 4 -170 569 189 -571
		mu 0 4 185 184 205 206
		f 4 -171 570 190 -572
		mu 0 4 186 185 206 207
		f 4 -172 571 191 -573
		mu 0 4 187 186 207 208
		f 4 -173 572 192 -574
		mu 0 4 188 187 208 209
		f 4 -174 573 193 -575
		mu 0 4 189 188 209 210
		f 4 -175 574 194 -576
		mu 0 4 190 189 210 211
		f 4 -176 575 195 -577
		mu 0 4 191 190 211 212
		f 4 -177 576 196 -578
		mu 0 4 192 191 212 213
		f 4 -178 577 197 -579
		mu 0 4 193 192 213 214
		f 4 -179 578 198 -580
		mu 0 4 194 193 214 215
		f 4 -180 579 199 -561
		mu 0 4 195 194 215 216
		f 4 -181 580 200 -582
		mu 0 4 197 196 217 218
		f 4 -182 581 201 -583
		mu 0 4 198 197 218 219
		f 4 -183 582 202 -584
		mu 0 4 199 198 219 220
		f 4 -184 583 203 -585
		mu 0 4 200 199 220 221
		f 4 -185 584 204 -586
		mu 0 4 201 200 221 222
		f 4 -186 585 205 -587
		mu 0 4 202 201 222 223
		f 4 -187 586 206 -588
		mu 0 4 203 202 223 224
		f 4 -188 587 207 -589
		mu 0 4 204 203 224 225
		f 4 -189 588 208 -590
		mu 0 4 205 204 225 226
		f 4 -190 589 209 -591
		mu 0 4 206 205 226 227
		f 4 -191 590 210 -592
		mu 0 4 207 206 227 228
		f 4 -192 591 211 -593
		mu 0 4 208 207 228 229
		f 4 -193 592 212 -594
		mu 0 4 209 208 229 230
		f 4 -194 593 213 -595
		mu 0 4 210 209 230 231
		f 4 -195 594 214 -596
		mu 0 4 211 210 231 232
		f 4 -196 595 215 -597
		mu 0 4 212 211 232 233
		f 4 -197 596 216 -598
		mu 0 4 213 212 233 234
		f 4 -198 597 217 -599
		mu 0 4 214 213 234 235
		f 4 -199 598 218 -600
		mu 0 4 215 214 235 236
		f 4 -200 599 219 -581
		mu 0 4 216 215 236 237
		f 4 -201 600 220 -602
		mu 0 4 218 217 238 239
		f 4 -202 601 221 -603
		mu 0 4 219 218 239 240
		f 4 -203 602 222 -604
		mu 0 4 220 219 240 241
		f 4 -204 603 223 -605
		mu 0 4 221 220 241 242
		f 4 -205 604 224 -606
		mu 0 4 222 221 242 243
		f 4 -206 605 225 -607
		mu 0 4 223 222 243 244
		f 4 -207 606 226 -608
		mu 0 4 224 223 244 245
		f 4 -208 607 227 -609
		mu 0 4 225 224 245 246
		f 4 -209 608 228 -610
		mu 0 4 226 225 246 247
		f 4 -210 609 229 -611
		mu 0 4 227 226 247 248
		f 4 -211 610 230 -612
		mu 0 4 228 227 248 249
		f 4 -212 611 231 -613
		mu 0 4 229 228 249 250
		f 4 -213 612 232 -614
		mu 0 4 230 229 250 251
		f 4 -214 613 233 -615
		mu 0 4 231 230 251 252
		f 4 -215 614 234 -616
		mu 0 4 232 231 252 253
		f 4 -216 615 235 -617
		mu 0 4 233 232 253 254
		f 4 -217 616 236 -618
		mu 0 4 234 233 254 255
		f 4 -218 617 237 -619
		mu 0 4 235 234 255 256
		f 4 -219 618 238 -620
		mu 0 4 236 235 256 257
		f 4 -220 619 239 -601
		mu 0 4 237 236 257 258
		f 4 -221 620 240 -622
		mu 0 4 239 238 259 260
		f 4 -222 621 241 -623
		mu 0 4 240 239 260 261
		f 4 -223 622 242 -624
		mu 0 4 241 240 261 262
		f 4 -224 623 243 -625
		mu 0 4 242 241 262 263
		f 4 -225 624 244 -626
		mu 0 4 243 242 263 264
		f 4 -226 625 245 -627
		mu 0 4 244 243 264 265
		f 4 -227 626 246 -628
		mu 0 4 245 244 265 266
		f 4 -228 627 247 -629
		mu 0 4 246 245 266 267
		f 4 -229 628 248 -630
		mu 0 4 247 246 267 268
		f 4 -230 629 249 -631
		mu 0 4 248 247 268 269
		f 4 -231 630 250 -632
		mu 0 4 249 248 269 270
		f 4 -232 631 251 -633
		mu 0 4 250 249 270 271
		f 4 -233 632 252 -634
		mu 0 4 251 250 271 272
		f 4 -234 633 253 -635
		mu 0 4 252 251 272 273
		f 4 -235 634 254 -636
		mu 0 4 253 252 273 274
		f 4 -236 635 255 -637
		mu 0 4 254 253 274 275
		f 4 -237 636 256 -638
		mu 0 4 255 254 275 276
		f 4 -238 637 257 -639
		mu 0 4 256 255 276 277
		f 4 -239 638 258 -640
		mu 0 4 257 256 277 278
		f 4 -240 639 259 -621
		mu 0 4 258 257 278 279
		f 4 -241 640 260 -642
		mu 0 4 260 259 280 281
		f 4 -242 641 261 -643
		mu 0 4 261 260 281 282
		f 4 -243 642 262 -644
		mu 0 4 262 261 282 283
		f 4 -244 643 263 -645
		mu 0 4 263 262 283 284
		f 4 -245 644 264 -646
		mu 0 4 264 263 284 285
		f 4 -246 645 265 -647
		mu 0 4 265 264 285 286
		f 4 -247 646 266 -648
		mu 0 4 266 265 286 287
		f 4 -248 647 267 -649
		mu 0 4 267 266 287 288
		f 4 -249 648 268 -650
		mu 0 4 268 267 288 289
		f 4 -250 649 269 -651
		mu 0 4 269 268 289 290
		f 4 -251 650 270 -652
		mu 0 4 270 269 290 291
		f 4 -252 651 271 -653
		mu 0 4 271 270 291 292
		f 4 -253 652 272 -654
		mu 0 4 272 271 292 293
		f 4 -254 653 273 -655
		mu 0 4 273 272 293 294
		f 4 -255 654 274 -656
		mu 0 4 274 273 294 295
		f 4 -256 655 275 -657
		mu 0 4 275 274 295 296
		f 4 -257 656 276 -658
		mu 0 4 276 275 296 297
		f 4 -258 657 277 -659
		mu 0 4 277 276 297 298
		f 4 -259 658 278 -660
		mu 0 4 278 277 298 299
		f 4 -260 659 279 -641
		mu 0 4 279 278 299 300
		f 4 -261 660 280 -662
		mu 0 4 281 280 301 302
		f 4 -262 661 281 -663
		mu 0 4 282 281 302 303
		f 4 -263 662 282 -664
		mu 0 4 283 282 303 304
		f 4 -264 663 283 -665
		mu 0 4 284 283 304 305
		f 4 -265 664 284 -666
		mu 0 4 285 284 305 306
		f 4 -266 665 285 -667
		mu 0 4 286 285 306 307
		f 4 -267 666 286 -668
		mu 0 4 287 286 307 308
		f 4 -268 667 287 -669
		mu 0 4 288 287 308 309
		f 4 -269 668 288 -670
		mu 0 4 289 288 309 310
		f 4 -270 669 289 -671
		mu 0 4 290 289 310 311
		f 4 -271 670 290 -672
		mu 0 4 291 290 311 312
		f 4 -272 671 291 -673
		mu 0 4 292 291 312 313
		f 4 -273 672 292 -674
		mu 0 4 293 292 313 314
		f 4 -274 673 293 -675
		mu 0 4 294 293 314 315
		f 4 -275 674 294 -676
		mu 0 4 295 294 315 316
		f 4 -276 675 295 -677
		mu 0 4 296 295 316 317
		f 4 -277 676 296 -678
		mu 0 4 297 296 317 318
		f 4 -278 677 297 -679
		mu 0 4 298 297 318 319
		f 4 -279 678 298 -680
		mu 0 4 299 298 319 320
		f 4 -280 679 299 -661
		mu 0 4 300 299 320 321
		f 4 -281 680 300 -682
		mu 0 4 302 301 322 323
		f 4 -282 681 301 -683
		mu 0 4 303 302 323 324
		f 4 -283 682 302 -684
		mu 0 4 304 303 324 325
		f 4 -284 683 303 -685
		mu 0 4 305 304 325 326
		f 4 -285 684 304 -686
		mu 0 4 306 305 326 327
		f 4 -286 685 305 -687
		mu 0 4 307 306 327 328
		f 4 -287 686 306 -688
		mu 0 4 308 307 328 329
		f 4 -288 687 307 -689
		mu 0 4 309 308 329 330
		f 4 -289 688 308 -690
		mu 0 4 310 309 330 331
		f 4 -290 689 309 -691
		mu 0 4 311 310 331 332
		f 4 -291 690 310 -692
		mu 0 4 312 311 332 333
		f 4 -292 691 311 -693
		mu 0 4 313 312 333 334
		f 4 -293 692 312 -694
		mu 0 4 314 313 334 335
		f 4 -294 693 313 -695
		mu 0 4 315 314 335 336
		f 4 -295 694 314 -696
		mu 0 4 316 315 336 337
		f 4 -296 695 315 -697
		mu 0 4 317 316 337 338
		f 4 -297 696 316 -698
		mu 0 4 318 317 338 339
		f 4 -298 697 317 -699
		mu 0 4 319 318 339 340
		f 4 -299 698 318 -700
		mu 0 4 320 319 340 341
		f 4 -300 699 319 -681
		mu 0 4 321 320 341 342
		f 4 -301 700 320 -702
		mu 0 4 323 322 343 344
		f 4 -302 701 321 -703
		mu 0 4 324 323 344 345
		f 4 -303 702 322 -704
		mu 0 4 325 324 345 346
		f 4 -304 703 323 -705
		mu 0 4 326 325 346 347
		f 4 -305 704 324 -706
		mu 0 4 327 326 347 348
		f 4 -306 705 325 -707
		mu 0 4 328 327 348 349
		f 4 -307 706 326 -708
		mu 0 4 329 328 349 350
		f 4 -308 707 327 -709
		mu 0 4 330 329 350 351
		f 4 -309 708 328 -710
		mu 0 4 331 330 351 352
		f 4 -310 709 329 -711
		mu 0 4 332 331 352 353
		f 4 -311 710 330 -712
		mu 0 4 333 332 353 354
		f 4 -312 711 331 -713
		mu 0 4 334 333 354 355
		f 4 -313 712 332 -714
		mu 0 4 335 334 355 356
		f 4 -314 713 333 -715
		mu 0 4 336 335 356 357
		f 4 -315 714 334 -716
		mu 0 4 337 336 357 358
		f 4 -316 715 335 -717
		mu 0 4 338 337 358 359
		f 4 -317 716 336 -718
		mu 0 4 339 338 359 360
		f 4 -318 717 337 -719
		mu 0 4 340 339 360 361
		f 4 -319 718 338 -720
		mu 0 4 341 340 361 362
		f 4 -320 719 339 -701
		mu 0 4 342 341 362 363
		f 4 -321 720 340 -722
		mu 0 4 344 343 364 365
		f 4 -322 721 341 -723
		mu 0 4 345 344 365 366
		f 4 -323 722 342 -724
		mu 0 4 346 345 366 367
		f 4 -324 723 343 -725
		mu 0 4 347 346 367 368
		f 4 -325 724 344 -726
		mu 0 4 348 347 368 369
		f 4 -326 725 345 -727
		mu 0 4 349 348 369 370
		f 4 -327 726 346 -728
		mu 0 4 350 349 370 371
		f 4 -328 727 347 -729
		mu 0 4 351 350 371 372
		f 4 -329 728 348 -730
		mu 0 4 352 351 372 373
		f 4 -330 729 349 -731
		mu 0 4 353 352 373 374
		f 4 -331 730 350 -732
		mu 0 4 354 353 374 375
		f 4 -332 731 351 -733
		mu 0 4 355 354 375 376
		f 4 -333 732 352 -734
		mu 0 4 356 355 376 377
		f 4 -334 733 353 -735
		mu 0 4 357 356 377 378
		f 4 -335 734 354 -736
		mu 0 4 358 357 378 379
		f 4 -336 735 355 -737
		mu 0 4 359 358 379 380
		f 4 -337 736 356 -738
		mu 0 4 360 359 380 381
		f 4 -338 737 357 -739
		mu 0 4 361 360 381 382
		f 4 -339 738 358 -740
		mu 0 4 362 361 382 383
		f 4 -340 739 359 -721
		mu 0 4 363 362 383 384
		f 4 -341 740 360 -742
		mu 0 4 365 364 385 386
		f 4 -342 741 361 -743
		mu 0 4 366 365 386 387
		f 4 -343 742 362 -744
		mu 0 4 367 366 387 388
		f 4 -344 743 363 -745
		mu 0 4 368 367 388 389
		f 4 -345 744 364 -746
		mu 0 4 369 368 389 390
		f 4 -346 745 365 -747
		mu 0 4 370 369 390 391
		f 4 -347 746 366 -748
		mu 0 4 371 370 391 392
		f 4 -348 747 367 -749
		mu 0 4 372 371 392 393
		f 4 -349 748 368 -750
		mu 0 4 373 372 393 394
		f 4 -350 749 369 -751
		mu 0 4 374 373 394 395
		f 4 -351 750 370 -752
		mu 0 4 375 374 395 396
		f 4 -352 751 371 -753
		mu 0 4 376 375 396 397
		f 4 -353 752 372 -754
		mu 0 4 377 376 397 398
		f 4 -354 753 373 -755
		mu 0 4 378 377 398 399
		f 4 -355 754 374 -756
		mu 0 4 379 378 399 400
		f 4 -356 755 375 -757
		mu 0 4 380 379 400 401
		f 4 -357 756 376 -758
		mu 0 4 381 380 401 402
		f 4 -358 757 377 -759
		mu 0 4 382 381 402 403
		f 4 -359 758 378 -760
		mu 0 4 383 382 403 404
		f 4 -360 759 379 -741
		mu 0 4 384 383 404 405
		f 4 -361 760 380 -762
		mu 0 4 386 385 406 407
		f 4 -362 761 381 -763
		mu 0 4 387 386 407 408
		f 4 -363 762 382 -764
		mu 0 4 388 387 408 409
		f 4 -364 763 383 -765
		mu 0 4 389 388 409 410
		f 4 -365 764 384 -766
		mu 0 4 390 389 410 411
		f 4 -366 765 385 -767
		mu 0 4 391 390 411 412
		f 4 -367 766 386 -768
		mu 0 4 392 391 412 413
		f 4 -368 767 387 -769
		mu 0 4 393 392 413 414
		f 4 -369 768 388 -770
		mu 0 4 394 393 414 415
		f 4 -370 769 389 -771
		mu 0 4 395 394 415 416
		f 4 -371 770 390 -772
		mu 0 4 396 395 416 417
		f 4 -372 771 391 -773
		mu 0 4 397 396 417 418
		f 4 -373 772 392 -774
		mu 0 4 398 397 418 419
		f 4 -374 773 393 -775
		mu 0 4 399 398 419 420
		f 4 -375 774 394 -776
		mu 0 4 400 399 420 421
		f 4 -376 775 395 -777
		mu 0 4 401 400 421 422
		f 4 -377 776 396 -778
		mu 0 4 402 401 422 423
		f 4 -378 777 397 -779
		mu 0 4 403 402 423 424
		f 4 -379 778 398 -780
		mu 0 4 404 403 424 425
		f 4 -380 779 399 -761
		mu 0 4 405 404 425 426
		f 4 -381 780 400 -782
		mu 0 4 407 406 427 428
		f 4 -382 781 401 -783
		mu 0 4 408 407 428 429
		f 4 -383 782 402 -784
		mu 0 4 409 408 429 430
		f 4 -384 783 403 -785
		mu 0 4 410 409 430 431
		f 4 -385 784 404 -786
		mu 0 4 411 410 431 432
		f 4 -386 785 405 -787
		mu 0 4 412 411 432 433
		f 4 -387 786 406 -788
		mu 0 4 413 412 433 434
		f 4 -388 787 407 -789
		mu 0 4 414 413 434 435
		f 4 -389 788 408 -790
		mu 0 4 415 414 435 436
		f 4 -390 789 409 -791
		mu 0 4 416 415 436 437
		f 4 -391 790 410 -792
		mu 0 4 417 416 437 438
		f 4 -392 791 411 -793
		mu 0 4 418 417 438 439
		f 4 -393 792 412 -794
		mu 0 4 419 418 439 440
		f 4 -394 793 413 -795
		mu 0 4 420 419 440 441
		f 4 -395 794 414 -796
		mu 0 4 421 420 441 442
		f 4 -396 795 415 -797
		mu 0 4 422 421 442 443
		f 4 -397 796 416 -798
		mu 0 4 423 422 443 444
		f 4 -398 797 417 -799
		mu 0 4 424 423 444 445
		f 4 -399 798 418 -800
		mu 0 4 425 424 445 446
		f 4 -400 799 419 -781
		mu 0 4 426 425 446 447
		f 4 -401 800 420 -802
		mu 0 4 428 427 448 449
		f 4 -402 801 421 -803
		mu 0 4 429 428 449 450
		f 4 -403 802 422 -804
		mu 0 4 430 429 450 451
		f 4 -404 803 423 -805
		mu 0 4 431 430 451 452
		f 4 -405 804 424 -806
		mu 0 4 432 431 452 453
		f 4 -406 805 425 -807
		mu 0 4 433 432 453 454
		f 4 -407 806 426 -808
		mu 0 4 434 433 454 455
		f 4 -408 807 427 -809
		mu 0 4 435 434 455 456
		f 4 -409 808 428 -810
		mu 0 4 436 435 456 457
		f 4 -410 809 429 -811
		mu 0 4 437 436 457 458
		f 4 -411 810 430 -812
		mu 0 4 438 437 458 459
		f 4 -412 811 431 -813
		mu 0 4 439 438 459 460
		f 4 -413 812 432 -814
		mu 0 4 440 439 460 461
		f 4 -414 813 433 -815
		mu 0 4 441 440 461 462
		f 4 -415 814 434 -816
		mu 0 4 442 441 462 463
		f 4 -416 815 435 -817
		mu 0 4 443 442 463 464
		f 4 -417 816 436 -818
		mu 0 4 444 443 464 465
		f 4 -418 817 437 -819
		mu 0 4 445 444 465 466
		f 4 -419 818 438 -820
		mu 0 4 446 445 466 467
		f 4 -420 819 439 -801
		mu 0 4 447 446 467 468
		f 4 -421 820 440 -822
		mu 0 4 449 448 469 470
		f 4 -422 821 441 -823
		mu 0 4 450 449 470 471
		f 4 -423 822 442 -824
		mu 0 4 451 450 471 472
		f 4 -424 823 443 -825
		mu 0 4 452 451 472 473
		f 4 -425 824 444 -826
		mu 0 4 453 452 473 474
		f 4 -426 825 445 -827
		mu 0 4 454 453 474 475
		f 4 -427 826 446 -828
		mu 0 4 455 454 475 476
		f 4 -428 827 447 -829
		mu 0 4 456 455 476 477
		f 4 -429 828 448 -830
		mu 0 4 457 456 477 478
		f 4 -430 829 449 -831
		mu 0 4 458 457 478 479
		f 4 -431 830 450 -832
		mu 0 4 459 458 479 480
		f 4 -432 831 451 -833
		mu 0 4 460 459 480 481
		f 4 -433 832 452 -834
		mu 0 4 461 460 481 482
		f 4 -434 833 453 -835
		mu 0 4 462 461 482 483
		f 4 -435 834 454 -836
		mu 0 4 463 462 483 484
		f 4 -436 835 455 -837
		mu 0 4 464 463 484 485
		f 4 -437 836 456 -838
		mu 0 4 465 464 485 486
		f 4 -438 837 457 -839
		mu 0 4 466 465 486 487
		f 4 -439 838 458 -840
		mu 0 4 467 466 487 488
		f 4 -440 839 459 -821
		mu 0 4 468 467 488 489
		f 4 -441 840 60 -842
		mu 0 4 470 469 490 491
		f 4 -442 841 61 -843
		mu 0 4 471 470 491 492
		f 4 -443 842 62 -844
		mu 0 4 472 471 492 493
		f 4 -444 843 63 -845
		mu 0 4 473 472 493 494
		f 4 -445 844 64 -846
		mu 0 4 474 473 494 495
		f 4 -446 845 65 -847
		mu 0 4 475 474 495 496
		f 4 -447 846 66 -848
		mu 0 4 476 475 496 497
		f 4 -448 847 67 -849
		mu 0 4 477 476 497 498
		f 4 -449 848 68 -850
		mu 0 4 478 477 498 499
		f 4 -450 849 69 -851
		mu 0 4 479 478 499 500
		f 4 -451 850 70 -852
		mu 0 4 480 479 500 501
		f 4 -452 851 71 -853
		mu 0 4 481 480 501 502
		f 4 -453 852 72 -854
		mu 0 4 482 481 502 503
		f 4 -454 853 73 -855
		mu 0 4 483 482 503 504
		f 4 -455 854 74 -856
		mu 0 4 484 483 504 505
		f 4 -456 855 75 -857
		mu 0 4 485 484 505 506
		f 4 -457 856 76 -858
		mu 0 4 486 485 506 507
		f 4 -458 857 77 -859
		mu 0 4 487 486 507 508
		f 4 -459 858 78 -860
		mu 0 4 488 487 508 509
		f 4 -460 859 79 -841
		mu 0 4 489 488 509 510
		f 4 860 865 -862 -865
		mu 0 4 511 512 513 514
		f 4 861 867 -863 -867
		mu 0 4 514 513 515 516
		f 4 862 869 -864 -869
		mu 0 4 516 515 517 518
		f 4 863 871 -861 -871
		mu 0 4 518 517 519 520
		f 4 -872 -870 -868 -866
		mu 0 4 512 521 522 513
		f 4 870 864 866 868
		mu 0 4 523 511 514 524
		f 4 872 877 -874 -877
		mu 0 4 525 526 527 528
		f 4 873 879 -875 -879
		mu 0 4 528 527 529 530
		f 4 874 881 -876 -881
		mu 0 4 530 529 531 532
		f 4 875 883 -873 -883
		mu 0 4 532 531 533 534
		f 4 -884 -882 -880 -878
		mu 0 4 526 535 536 527
		f 4 882 876 878 880
		mu 0 4 537 525 528 538
		f 4 884 889 -886 -889
		mu 0 4 539 540 541 542
		f 4 885 891 -887 -891
		mu 0 4 542 541 543 544
		f 4 886 893 -888 -893
		mu 0 4 544 543 545 546
		f 4 887 895 -885 -895
		mu 0 4 546 545 547 548
		f 4 -896 -894 -892 -890
		mu 0 4 540 549 550 541
		f 4 894 888 890 892
		mu 0 4 551 539 542 552
		f 4 896 901 -898 -901
		mu 0 4 553 554 555 556
		f 4 897 903 -899 -903
		mu 0 4 556 555 557 558
		f 4 898 905 -900 -905
		mu 0 4 558 557 559 560
		f 4 899 907 -897 -907
		mu 0 4 560 559 561 562
		f 4 -908 -906 -904 -902
		mu 0 4 554 563 564 555
		f 4 906 900 902 904
		mu 0 4 565 553 556 566
		f 4 908 913 -910 -913
		mu 0 4 567 568 569 570
		f 4 909 915 -911 -915
		mu 0 4 570 569 571 572
		f 4 910 917 -912 -917
		mu 0 4 572 571 573 574
		f 4 911 919 -909 -919
		mu 0 4 574 573 575 576
		f 4 -920 -918 -916 -914
		mu 0 4 568 577 578 569
		f 4 918 912 914 916
		mu 0 4 579 567 570 580
		f 4 920 925 -922 -925
		mu 0 4 581 582 583 584
		f 4 921 927 -923 -927
		mu 0 4 584 583 585 586
		f 4 922 929 -924 -929
		mu 0 4 586 585 587 588
		f 4 923 931 -921 -931
		mu 0 4 588 587 589 590
		f 4 -932 -930 -928 -926
		mu 0 4 582 591 592 583
		f 4 930 924 926 928
		mu 0 4 593 581 584 594
		f 4 932 937 -934 -937
		mu 0 4 595 596 597 598
		f 4 933 939 -935 -939
		mu 0 4 598 597 599 600
		f 4 934 941 -936 -941
		mu 0 4 600 599 601 602
		f 4 935 943 -933 -943
		mu 0 4 602 601 603 604
		f 4 -944 -942 -940 -938
		mu 0 4 596 605 606 597
		f 4 942 936 938 940
		mu 0 4 607 595 598 608
		f 4 944 949 -946 -949
		mu 0 4 609 610 611 612
		f 4 945 951 -947 -951
		mu 0 4 612 611 613 614
		f 4 946 953 -948 -953
		mu 0 4 614 613 615 616
		f 4 947 955 -945 -955
		mu 0 4 616 615 617 618
		f 4 -956 -954 -952 -950
		mu 0 4 610 619 620 611
		f 4 954 948 950 952
		mu 0 4 621 609 612 622
		f 4 956 961 -958 -961
		mu 0 4 623 624 625 626
		f 4 957 963 -959 -963
		mu 0 4 626 625 627 628
		f 4 958 965 -960 -965
		mu 0 4 628 627 629 630
		f 4 959 967 -957 -967
		mu 0 4 630 629 631 632
		f 4 -968 -966 -964 -962
		mu 0 4 624 633 634 625
		f 4 966 960 962 964
		mu 0 4 635 623 626 636
		f 4 968 973 -970 -973
		mu 0 4 637 638 639 640
		f 4 969 975 -971 -975
		mu 0 4 640 639 641 642
		f 4 970 977 -972 -977
		mu 0 4 642 641 643 644
		f 4 971 979 -969 -979
		mu 0 4 644 643 645 646
		f 4 -980 -978 -976 -974
		mu 0 4 638 647 648 639
		f 4 978 972 974 976
		mu 0 4 649 637 640 650
		f 4 980 985 -982 -985
		mu 0 4 651 652 653 654
		f 4 981 987 -983 -987
		mu 0 4 654 653 655 656
		f 4 982 989 -984 -989
		mu 0 4 656 655 657 658
		f 4 983 991 -981 -991
		mu 0 4 658 657 659 660
		f 4 -992 -990 -988 -986
		mu 0 4 652 661 662 653
		f 4 990 984 986 988
		mu 0 4 663 651 654 664
		f 4 -993 1392 1012 -1394
		mu 0 4 665 666 667 668
		f 4 -994 1393 1013 -1395
		mu 0 4 669 665 668 670
		f 4 -995 1394 1014 -1396
		mu 0 4 671 669 670 672
		f 4 -996 1395 1015 -1397
		mu 0 4 673 671 672 674;
	setAttr ".fc[500:999]"
		f 4 -997 1396 1016 -1398
		mu 0 4 675 673 674 676
		f 4 -998 1397 1017 -1399
		mu 0 4 677 675 676 678
		f 4 -999 1398 1018 -1400
		mu 0 4 679 677 678 680
		f 4 -1000 1399 1019 -1401
		mu 0 4 681 679 680 682
		f 4 -1001 1400 1020 -1402
		mu 0 4 683 681 682 684
		f 4 -1002 1401 1021 -1403
		mu 0 4 685 683 684 686
		f 4 -1003 1402 1022 -1404
		mu 0 4 687 685 686 688
		f 4 -1004 1403 1023 -1405
		mu 0 4 689 687 688 690
		f 4 -1005 1404 1024 -1406
		mu 0 4 691 689 690 692
		f 4 -1006 1405 1025 -1407
		mu 0 4 693 691 692 694
		f 4 -1007 1406 1026 -1408
		mu 0 4 695 693 694 696
		f 4 -1008 1407 1027 -1409
		mu 0 4 697 695 696 698
		f 4 -1009 1408 1028 -1410
		mu 0 4 699 697 698 700
		f 4 -1010 1409 1029 -1411
		mu 0 4 701 699 700 702
		f 4 -1011 1410 1030 -1412
		mu 0 4 703 701 702 704
		f 4 -1012 1411 1031 -1393
		mu 0 4 705 703 704 706
		f 4 -1013 1412 1032 -1414
		mu 0 4 668 667 707 708
		f 4 -1014 1413 1033 -1415
		mu 0 4 670 668 708 709
		f 4 -1015 1414 1034 -1416
		mu 0 4 672 670 709 710
		f 4 -1016 1415 1035 -1417
		mu 0 4 674 672 710 711
		f 4 -1017 1416 1036 -1418
		mu 0 4 676 674 711 712
		f 4 -1018 1417 1037 -1419
		mu 0 4 678 676 712 713
		f 4 -1019 1418 1038 -1420
		mu 0 4 680 678 713 714
		f 4 -1020 1419 1039 -1421
		mu 0 4 682 680 714 715
		f 4 -1021 1420 1040 -1422
		mu 0 4 684 682 715 716
		f 4 -1022 1421 1041 -1423
		mu 0 4 686 684 716 717
		f 4 -1023 1422 1042 -1424
		mu 0 4 688 686 717 718
		f 4 -1024 1423 1043 -1425
		mu 0 4 690 688 718 719
		f 4 -1025 1424 1044 -1426
		mu 0 4 692 690 719 720
		f 4 -1026 1425 1045 -1427
		mu 0 4 694 692 720 721
		f 4 -1027 1426 1046 -1428
		mu 0 4 696 694 721 722
		f 4 -1028 1427 1047 -1429
		mu 0 4 698 696 722 723
		f 4 -1029 1428 1048 -1430
		mu 0 4 700 698 723 724
		f 4 -1030 1429 1049 -1431
		mu 0 4 702 700 724 725
		f 4 -1031 1430 1050 -1432
		mu 0 4 704 702 725 726
		f 4 -1032 1431 1051 -1413
		mu 0 4 706 704 726 727
		f 4 -1033 1432 1052 -1434
		mu 0 4 708 707 728 729
		f 4 -1034 1433 1053 -1435
		mu 0 4 709 708 729 730
		f 4 -1035 1434 1054 -1436
		mu 0 4 710 709 730 731
		f 4 -1036 1435 1055 -1437
		mu 0 4 711 710 731 732
		f 4 -1037 1436 1056 -1438
		mu 0 4 712 711 732 733
		f 4 -1038 1437 1057 -1439
		mu 0 4 713 712 733 734
		f 4 -1039 1438 1058 -1440
		mu 0 4 714 713 734 735
		f 4 -1040 1439 1059 -1441
		mu 0 4 715 714 735 736
		f 4 -1041 1440 1060 -1442
		mu 0 4 716 715 736 737
		f 4 -1042 1441 1061 -1443
		mu 0 4 717 716 737 738
		f 4 -1043 1442 1062 -1444
		mu 0 4 718 717 738 739
		f 4 -1044 1443 1063 -1445
		mu 0 4 719 718 739 740
		f 4 -1045 1444 1064 -1446
		mu 0 4 720 719 740 741
		f 4 -1046 1445 1065 -1447
		mu 0 4 721 720 741 742
		f 4 -1047 1446 1066 -1448
		mu 0 4 722 721 742 743
		f 4 -1048 1447 1067 -1449
		mu 0 4 723 722 743 744
		f 4 -1049 1448 1068 -1450
		mu 0 4 724 723 744 745
		f 4 -1050 1449 1069 -1451
		mu 0 4 725 724 745 746
		f 4 -1051 1450 1070 -1452
		mu 0 4 726 725 746 747
		f 4 -1052 1451 1071 -1433
		mu 0 4 727 726 747 748
		f 4 -1053 1452 1072 -1454
		mu 0 4 729 728 749 750
		f 4 -1054 1453 1073 -1455
		mu 0 4 730 729 750 751
		f 4 -1055 1454 1074 -1456
		mu 0 4 731 730 751 752
		f 4 -1056 1455 1075 -1457
		mu 0 4 732 731 752 753
		f 4 -1057 1456 1076 -1458
		mu 0 4 733 732 753 754
		f 4 -1058 1457 1077 -1459
		mu 0 4 734 733 754 755
		f 4 -1059 1458 1078 -1460
		mu 0 4 735 734 755 756
		f 4 -1060 1459 1079 -1461
		mu 0 4 736 735 756 757
		f 4 -1061 1460 1080 -1462
		mu 0 4 737 736 757 758
		f 4 -1062 1461 1081 -1463
		mu 0 4 738 737 758 759
		f 4 -1063 1462 1082 -1464
		mu 0 4 739 738 759 760
		f 4 -1064 1463 1083 -1465
		mu 0 4 740 739 760 761
		f 4 -1065 1464 1084 -1466
		mu 0 4 741 740 761 762
		f 4 -1066 1465 1085 -1467
		mu 0 4 742 741 762 763
		f 4 -1067 1466 1086 -1468
		mu 0 4 743 742 763 764
		f 4 -1068 1467 1087 -1469
		mu 0 4 744 743 764 765
		f 4 -1069 1468 1088 -1470
		mu 0 4 745 744 765 766
		f 4 -1070 1469 1089 -1471
		mu 0 4 746 745 766 767
		f 4 -1071 1470 1090 -1472
		mu 0 4 747 746 767 768
		f 4 -1072 1471 1091 -1453
		mu 0 4 748 747 768 769
		f 4 -1073 1472 1092 -1474
		mu 0 4 750 749 770 771
		f 4 -1074 1473 1093 -1475
		mu 0 4 751 750 771 772
		f 4 -1075 1474 1094 -1476
		mu 0 4 752 751 772 773
		f 4 -1076 1475 1095 -1477
		mu 0 4 753 752 773 774
		f 4 -1077 1476 1096 -1478
		mu 0 4 754 753 774 775
		f 4 -1078 1477 1097 -1479
		mu 0 4 755 754 775 776
		f 4 -1079 1478 1098 -1480
		mu 0 4 756 755 776 777
		f 4 -1080 1479 1099 -1481
		mu 0 4 757 756 777 778
		f 4 -1081 1480 1100 -1482
		mu 0 4 758 757 778 779
		f 4 -1082 1481 1101 -1483
		mu 0 4 759 758 779 780
		f 4 -1083 1482 1102 -1484
		mu 0 4 760 759 780 781
		f 4 -1084 1483 1103 -1485
		mu 0 4 761 760 781 782
		f 4 -1085 1484 1104 -1486
		mu 0 4 762 761 782 783
		f 4 -1086 1485 1105 -1487
		mu 0 4 763 762 783 784
		f 4 -1087 1486 1106 -1488
		mu 0 4 764 763 784 785
		f 4 -1088 1487 1107 -1489
		mu 0 4 765 764 785 786
		f 4 -1089 1488 1108 -1490
		mu 0 4 766 765 786 787
		f 4 -1090 1489 1109 -1491
		mu 0 4 767 766 787 788
		f 4 -1091 1490 1110 -1492
		mu 0 4 768 767 788 789
		f 4 -1092 1491 1111 -1473
		mu 0 4 769 768 789 790
		f 4 -1093 1492 1112 -1494
		mu 0 4 771 770 791 792
		f 4 -1094 1493 1113 -1495
		mu 0 4 772 771 792 793
		f 4 -1095 1494 1114 -1496
		mu 0 4 773 772 793 794
		f 4 -1096 1495 1115 -1497
		mu 0 4 774 773 794 795
		f 4 -1097 1496 1116 -1498
		mu 0 4 775 774 795 796
		f 4 -1098 1497 1117 -1499
		mu 0 4 776 775 796 797
		f 4 -1099 1498 1118 -1500
		mu 0 4 777 776 797 798
		f 4 -1100 1499 1119 -1501
		mu 0 4 778 777 798 799
		f 4 -1101 1500 1120 -1502
		mu 0 4 779 778 799 800
		f 4 -1102 1501 1121 -1503
		mu 0 4 780 779 800 801
		f 4 -1103 1502 1122 -1504
		mu 0 4 781 780 801 802
		f 4 -1104 1503 1123 -1505
		mu 0 4 782 781 802 803
		f 4 -1105 1504 1124 -1506
		mu 0 4 783 782 803 804
		f 4 -1106 1505 1125 -1507
		mu 0 4 784 783 804 805
		f 4 -1107 1506 1126 -1508
		mu 0 4 785 784 805 806
		f 4 -1108 1507 1127 -1509
		mu 0 4 786 785 806 807
		f 4 -1109 1508 1128 -1510
		mu 0 4 787 786 807 808
		f 4 -1110 1509 1129 -1511
		mu 0 4 788 787 808 809
		f 4 -1111 1510 1130 -1512
		mu 0 4 789 788 809 810
		f 4 -1112 1511 1131 -1493
		mu 0 4 790 789 810 811
		f 4 -1113 1512 1132 -1514
		mu 0 4 792 791 812 813
		f 4 -1114 1513 1133 -1515
		mu 0 4 793 792 813 814
		f 4 -1115 1514 1134 -1516
		mu 0 4 794 793 814 815
		f 4 -1116 1515 1135 -1517
		mu 0 4 795 794 815 816
		f 4 -1117 1516 1136 -1518
		mu 0 4 796 795 816 817
		f 4 -1118 1517 1137 -1519
		mu 0 4 797 796 817 818
		f 4 -1119 1518 1138 -1520
		mu 0 4 798 797 818 819
		f 4 -1120 1519 1139 -1521
		mu 0 4 799 798 819 820
		f 4 -1121 1520 1140 -1522
		mu 0 4 800 799 820 821
		f 4 -1122 1521 1141 -1523
		mu 0 4 801 800 821 822
		f 4 -1123 1522 1142 -1524
		mu 0 4 802 801 822 823
		f 4 -1124 1523 1143 -1525
		mu 0 4 803 802 823 824
		f 4 -1125 1524 1144 -1526
		mu 0 4 804 803 824 825
		f 4 -1126 1525 1145 -1527
		mu 0 4 805 804 825 826
		f 4 -1127 1526 1146 -1528
		mu 0 4 806 805 826 827
		f 4 -1128 1527 1147 -1529
		mu 0 4 807 806 827 828
		f 4 -1129 1528 1148 -1530
		mu 0 4 808 807 828 829
		f 4 -1130 1529 1149 -1531
		mu 0 4 809 808 829 830
		f 4 -1131 1530 1150 -1532
		mu 0 4 810 809 830 831
		f 4 -1132 1531 1151 -1513
		mu 0 4 811 810 831 832
		f 4 -1133 1532 1152 -1534
		mu 0 4 813 812 833 834
		f 4 -1134 1533 1153 -1535
		mu 0 4 814 813 834 835
		f 4 -1135 1534 1154 -1536
		mu 0 4 815 814 835 836
		f 4 -1136 1535 1155 -1537
		mu 0 4 816 815 836 837
		f 4 -1137 1536 1156 -1538
		mu 0 4 817 816 837 838
		f 4 -1138 1537 1157 -1539
		mu 0 4 818 817 838 839
		f 4 -1139 1538 1158 -1540
		mu 0 4 819 818 839 840
		f 4 -1140 1539 1159 -1541
		mu 0 4 820 819 840 841
		f 4 -1141 1540 1160 -1542
		mu 0 4 821 820 841 842
		f 4 -1142 1541 1161 -1543
		mu 0 4 822 821 842 843
		f 4 -1143 1542 1162 -1544
		mu 0 4 823 822 843 844
		f 4 -1144 1543 1163 -1545
		mu 0 4 824 823 844 845
		f 4 -1145 1544 1164 -1546
		mu 0 4 825 824 845 846
		f 4 -1146 1545 1165 -1547
		mu 0 4 826 825 846 847
		f 4 -1147 1546 1166 -1548
		mu 0 4 827 826 847 848
		f 4 -1148 1547 1167 -1549
		mu 0 4 828 827 848 849
		f 4 -1149 1548 1168 -1550
		mu 0 4 829 828 849 850
		f 4 -1150 1549 1169 -1551
		mu 0 4 830 829 850 851
		f 4 -1151 1550 1170 -1552
		mu 0 4 831 830 851 852
		f 4 -1152 1551 1171 -1533
		mu 0 4 832 831 852 853
		f 4 -1153 1552 1172 -1554
		mu 0 4 834 833 854 855
		f 4 -1154 1553 1173 -1555
		mu 0 4 835 834 855 856
		f 4 -1155 1554 1174 -1556
		mu 0 4 836 835 856 857
		f 4 -1156 1555 1175 -1557
		mu 0 4 837 836 857 858
		f 4 -1157 1556 1176 -1558
		mu 0 4 838 837 858 859
		f 4 -1158 1557 1177 -1559
		mu 0 4 839 838 859 860
		f 4 -1159 1558 1178 -1560
		mu 0 4 840 839 860 861
		f 4 -1160 1559 1179 -1561
		mu 0 4 841 840 861 862
		f 4 -1161 1560 1180 -1562
		mu 0 4 842 841 862 863
		f 4 -1162 1561 1181 -1563
		mu 0 4 843 842 863 864
		f 4 -1163 1562 1182 -1564
		mu 0 4 844 843 864 865
		f 4 -1164 1563 1183 -1565
		mu 0 4 845 844 865 866
		f 4 -1165 1564 1184 -1566
		mu 0 4 846 845 866 867
		f 4 -1166 1565 1185 -1567
		mu 0 4 847 846 867 868
		f 4 -1167 1566 1186 -1568
		mu 0 4 848 847 868 869
		f 4 -1168 1567 1187 -1569
		mu 0 4 849 848 869 870
		f 4 -1169 1568 1188 -1570
		mu 0 4 850 849 870 871
		f 4 -1170 1569 1189 -1571
		mu 0 4 851 850 871 872
		f 4 -1171 1570 1190 -1572
		mu 0 4 852 851 872 873
		f 4 -1172 1571 1191 -1553
		mu 0 4 853 852 873 874
		f 4 -1173 1572 1192 -1574
		mu 0 4 855 854 875 876
		f 4 -1174 1573 1193 -1575
		mu 0 4 856 855 876 877
		f 4 -1175 1574 1194 -1576
		mu 0 4 857 856 877 878
		f 4 -1176 1575 1195 -1577
		mu 0 4 858 857 878 879
		f 4 -1177 1576 1196 -1578
		mu 0 4 859 858 879 880
		f 4 -1178 1577 1197 -1579
		mu 0 4 860 859 880 881
		f 4 -1179 1578 1198 -1580
		mu 0 4 861 860 881 882
		f 4 -1180 1579 1199 -1581
		mu 0 4 862 861 882 883
		f 4 -1181 1580 1200 -1582
		mu 0 4 863 862 883 884
		f 4 -1182 1581 1201 -1583
		mu 0 4 864 863 884 885
		f 4 -1183 1582 1202 -1584
		mu 0 4 865 864 885 886
		f 4 -1184 1583 1203 -1585
		mu 0 4 866 865 886 887
		f 4 -1185 1584 1204 -1586
		mu 0 4 867 866 887 888
		f 4 -1186 1585 1205 -1587
		mu 0 4 868 867 888 889
		f 4 -1187 1586 1206 -1588
		mu 0 4 869 868 889 890
		f 4 -1188 1587 1207 -1589
		mu 0 4 870 869 890 891
		f 4 -1189 1588 1208 -1590
		mu 0 4 871 870 891 892
		f 4 -1190 1589 1209 -1591
		mu 0 4 872 871 892 893
		f 4 -1191 1590 1210 -1592
		mu 0 4 873 872 893 894
		f 4 -1192 1591 1211 -1573
		mu 0 4 874 873 894 895
		f 4 -1193 1592 1212 -1594
		mu 0 4 876 875 896 897
		f 4 -1194 1593 1213 -1595
		mu 0 4 877 876 897 898
		f 4 -1195 1594 1214 -1596
		mu 0 4 878 877 898 899
		f 4 -1196 1595 1215 -1597
		mu 0 4 879 878 899 900
		f 4 -1197 1596 1216 -1598
		mu 0 4 880 879 900 901
		f 4 -1198 1597 1217 -1599
		mu 0 4 881 880 901 902
		f 4 -1199 1598 1218 -1600
		mu 0 4 882 881 902 903
		f 4 -1200 1599 1219 -1601
		mu 0 4 883 882 903 904
		f 4 -1201 1600 1220 -1602
		mu 0 4 884 883 904 905
		f 4 -1202 1601 1221 -1603
		mu 0 4 885 884 905 906
		f 4 -1203 1602 1222 -1604
		mu 0 4 886 885 906 907
		f 4 -1204 1603 1223 -1605
		mu 0 4 887 886 907 908
		f 4 -1205 1604 1224 -1606
		mu 0 4 888 887 908 909
		f 4 -1206 1605 1225 -1607
		mu 0 4 889 888 909 910
		f 4 -1207 1606 1226 -1608
		mu 0 4 890 889 910 911
		f 4 -1208 1607 1227 -1609
		mu 0 4 891 890 911 912
		f 4 -1209 1608 1228 -1610
		mu 0 4 892 891 912 913
		f 4 -1210 1609 1229 -1611
		mu 0 4 893 892 913 914
		f 4 -1211 1610 1230 -1612
		mu 0 4 894 893 914 915
		f 4 -1212 1611 1231 -1593
		mu 0 4 895 894 915 916
		f 4 -1213 1612 1232 -1614
		mu 0 4 897 896 917 918
		f 4 -1214 1613 1233 -1615
		mu 0 4 898 897 918 919
		f 4 -1215 1614 1234 -1616
		mu 0 4 899 898 919 920
		f 4 -1216 1615 1235 -1617
		mu 0 4 900 899 920 921
		f 4 -1217 1616 1236 -1618
		mu 0 4 901 900 921 922
		f 4 -1218 1617 1237 -1619
		mu 0 4 902 901 922 923
		f 4 -1219 1618 1238 -1620
		mu 0 4 903 902 923 924
		f 4 -1220 1619 1239 -1621
		mu 0 4 904 903 924 925
		f 4 -1221 1620 1240 -1622
		mu 0 4 905 904 925 926
		f 4 -1222 1621 1241 -1623
		mu 0 4 906 905 926 927
		f 4 -1223 1622 1242 -1624
		mu 0 4 907 906 927 928
		f 4 -1224 1623 1243 -1625
		mu 0 4 908 907 928 929
		f 4 -1225 1624 1244 -1626
		mu 0 4 909 908 929 930
		f 4 -1226 1625 1245 -1627
		mu 0 4 910 909 930 931
		f 4 -1227 1626 1246 -1628
		mu 0 4 911 910 931 932
		f 4 -1228 1627 1247 -1629
		mu 0 4 912 911 932 933
		f 4 -1229 1628 1248 -1630
		mu 0 4 913 912 933 934
		f 4 -1230 1629 1249 -1631
		mu 0 4 914 913 934 935
		f 4 -1231 1630 1250 -1632
		mu 0 4 915 914 935 936
		f 4 -1232 1631 1251 -1613
		mu 0 4 916 915 936 937
		f 4 -1233 1632 1252 -1634
		mu 0 4 918 917 938 939
		f 4 -1234 1633 1253 -1635
		mu 0 4 919 918 939 940
		f 4 -1235 1634 1254 -1636
		mu 0 4 920 919 940 941
		f 4 -1236 1635 1255 -1637
		mu 0 4 921 920 941 942
		f 4 -1237 1636 1256 -1638
		mu 0 4 922 921 942 943
		f 4 -1238 1637 1257 -1639
		mu 0 4 923 922 943 944
		f 4 -1239 1638 1258 -1640
		mu 0 4 924 923 944 945
		f 4 -1240 1639 1259 -1641
		mu 0 4 925 924 945 946
		f 4 -1241 1640 1260 -1642
		mu 0 4 926 925 946 947
		f 4 -1242 1641 1261 -1643
		mu 0 4 927 926 947 948
		f 4 -1243 1642 1262 -1644
		mu 0 4 928 927 948 949
		f 4 -1244 1643 1263 -1645
		mu 0 4 929 928 949 950
		f 4 -1245 1644 1264 -1646
		mu 0 4 930 929 950 951
		f 4 -1246 1645 1265 -1647
		mu 0 4 931 930 951 952
		f 4 -1247 1646 1266 -1648
		mu 0 4 932 931 952 953
		f 4 -1248 1647 1267 -1649
		mu 0 4 933 932 953 954
		f 4 -1249 1648 1268 -1650
		mu 0 4 934 933 954 955
		f 4 -1250 1649 1269 -1651
		mu 0 4 935 934 955 956
		f 4 -1251 1650 1270 -1652
		mu 0 4 936 935 956 957
		f 4 -1252 1651 1271 -1633
		mu 0 4 937 936 957 958
		f 4 -1253 1652 1272 -1654
		mu 0 4 939 938 959 960
		f 4 -1254 1653 1273 -1655
		mu 0 4 940 939 960 961
		f 4 -1255 1654 1274 -1656
		mu 0 4 941 940 961 962
		f 4 -1256 1655 1275 -1657
		mu 0 4 942 941 962 963
		f 4 -1257 1656 1276 -1658
		mu 0 4 943 942 963 964
		f 4 -1258 1657 1277 -1659
		mu 0 4 944 943 964 965
		f 4 -1259 1658 1278 -1660
		mu 0 4 945 944 965 966
		f 4 -1260 1659 1279 -1661
		mu 0 4 946 945 966 967
		f 4 -1261 1660 1280 -1662
		mu 0 4 947 946 967 968
		f 4 -1262 1661 1281 -1663
		mu 0 4 948 947 968 969
		f 4 -1263 1662 1282 -1664
		mu 0 4 949 948 969 970
		f 4 -1264 1663 1283 -1665
		mu 0 4 950 949 970 971
		f 4 -1265 1664 1284 -1666
		mu 0 4 951 950 971 972
		f 4 -1266 1665 1285 -1667
		mu 0 4 952 951 972 973
		f 4 -1267 1666 1286 -1668
		mu 0 4 953 952 973 974
		f 4 -1268 1667 1287 -1669
		mu 0 4 954 953 974 975
		f 4 -1269 1668 1288 -1670
		mu 0 4 955 954 975 976
		f 4 -1270 1669 1289 -1671
		mu 0 4 956 955 976 977
		f 4 -1271 1670 1290 -1672
		mu 0 4 957 956 977 978
		f 4 -1272 1671 1291 -1653
		mu 0 4 958 957 978 979
		f 4 -1273 1672 1292 -1674
		mu 0 4 960 959 980 981
		f 4 -1274 1673 1293 -1675
		mu 0 4 961 960 981 982
		f 4 -1275 1674 1294 -1676
		mu 0 4 962 961 982 983
		f 4 -1276 1675 1295 -1677
		mu 0 4 963 962 983 984
		f 4 -1277 1676 1296 -1678
		mu 0 4 964 963 984 985
		f 4 -1278 1677 1297 -1679
		mu 0 4 965 964 985 986
		f 4 -1279 1678 1298 -1680
		mu 0 4 966 965 986 987
		f 4 -1280 1679 1299 -1681
		mu 0 4 967 966 987 988
		f 4 -1281 1680 1300 -1682
		mu 0 4 968 967 988 989
		f 4 -1282 1681 1301 -1683
		mu 0 4 969 968 989 990
		f 4 -1283 1682 1302 -1684
		mu 0 4 970 969 990 991
		f 4 -1284 1683 1303 -1685
		mu 0 4 971 970 991 992
		f 4 -1285 1684 1304 -1686
		mu 0 4 972 971 992 993
		f 4 -1286 1685 1305 -1687
		mu 0 4 973 972 993 994
		f 4 -1287 1686 1306 -1688
		mu 0 4 974 973 994 995
		f 4 -1288 1687 1307 -1689
		mu 0 4 975 974 995 996
		f 4 -1289 1688 1308 -1690
		mu 0 4 976 975 996 997
		f 4 -1290 1689 1309 -1691
		mu 0 4 977 976 997 998
		f 4 -1291 1690 1310 -1692
		mu 0 4 978 977 998 999
		f 4 -1292 1691 1311 -1673
		mu 0 4 979 978 999 1000
		f 4 -1293 1692 1312 -1694
		mu 0 4 981 980 1001 1002
		f 4 -1294 1693 1313 -1695
		mu 0 4 982 981 1002 1003
		f 4 -1295 1694 1314 -1696
		mu 0 4 983 982 1003 1004
		f 4 -1296 1695 1315 -1697
		mu 0 4 984 983 1004 1005
		f 4 -1297 1696 1316 -1698
		mu 0 4 985 984 1005 1006
		f 4 -1298 1697 1317 -1699
		mu 0 4 986 985 1006 1007
		f 4 -1299 1698 1318 -1700
		mu 0 4 987 986 1007 1008
		f 4 -1300 1699 1319 -1701
		mu 0 4 988 987 1008 1009
		f 4 -1301 1700 1320 -1702
		mu 0 4 989 988 1009 1010
		f 4 -1302 1701 1321 -1703
		mu 0 4 990 989 1010 1011
		f 4 -1303 1702 1322 -1704
		mu 0 4 991 990 1011 1012
		f 4 -1304 1703 1323 -1705
		mu 0 4 992 991 1012 1013
		f 4 -1305 1704 1324 -1706
		mu 0 4 993 992 1013 1014
		f 4 -1306 1705 1325 -1707
		mu 0 4 994 993 1014 1015
		f 4 -1307 1706 1326 -1708
		mu 0 4 995 994 1015 1016
		f 4 -1308 1707 1327 -1709
		mu 0 4 996 995 1016 1017
		f 4 -1309 1708 1328 -1710
		mu 0 4 997 996 1017 1018
		f 4 -1310 1709 1329 -1711
		mu 0 4 998 997 1018 1019
		f 4 -1311 1710 1330 -1712
		mu 0 4 999 998 1019 1020
		f 4 -1312 1711 1331 -1693
		mu 0 4 1000 999 1020 1021
		f 4 -1313 1712 1332 -1714
		mu 0 4 1002 1001 1022 1023
		f 4 -1314 1713 1333 -1715
		mu 0 4 1003 1002 1023 1024
		f 4 -1315 1714 1334 -1716
		mu 0 4 1004 1003 1024 1025
		f 4 -1316 1715 1335 -1717
		mu 0 4 1005 1004 1025 1026
		f 4 -1317 1716 1336 -1718
		mu 0 4 1006 1005 1026 1027
		f 4 -1318 1717 1337 -1719
		mu 0 4 1007 1006 1027 1028
		f 4 -1319 1718 1338 -1720
		mu 0 4 1008 1007 1028 1029
		f 4 -1320 1719 1339 -1721
		mu 0 4 1009 1008 1029 1030
		f 4 -1321 1720 1340 -1722
		mu 0 4 1010 1009 1030 1031
		f 4 -1322 1721 1341 -1723
		mu 0 4 1011 1010 1031 1032
		f 4 -1323 1722 1342 -1724
		mu 0 4 1012 1011 1032 1033
		f 4 -1324 1723 1343 -1725
		mu 0 4 1013 1012 1033 1034
		f 4 -1325 1724 1344 -1726
		mu 0 4 1014 1013 1034 1035
		f 4 -1326 1725 1345 -1727
		mu 0 4 1015 1014 1035 1036
		f 4 -1327 1726 1346 -1728
		mu 0 4 1016 1015 1036 1037
		f 4 -1328 1727 1347 -1729
		mu 0 4 1017 1016 1037 1038
		f 4 -1329 1728 1348 -1730
		mu 0 4 1018 1017 1038 1039
		f 4 -1330 1729 1349 -1731
		mu 0 4 1019 1018 1039 1040
		f 4 -1331 1730 1350 -1732
		mu 0 4 1020 1019 1040 1041
		f 4 -1332 1731 1351 -1713
		mu 0 4 1021 1020 1041 1042
		f 4 -1333 1732 1352 -1734
		mu 0 4 1023 1022 1043 1044
		f 4 -1334 1733 1353 -1735
		mu 0 4 1024 1023 1044 1045
		f 4 -1335 1734 1354 -1736
		mu 0 4 1025 1024 1045 1046
		f 4 -1336 1735 1355 -1737
		mu 0 4 1026 1025 1046 1047
		f 4 -1337 1736 1356 -1738
		mu 0 4 1027 1026 1047 1048
		f 4 -1338 1737 1357 -1739
		mu 0 4 1028 1027 1048 1049
		f 4 -1339 1738 1358 -1740
		mu 0 4 1029 1028 1049 1050
		f 4 -1340 1739 1359 -1741
		mu 0 4 1030 1029 1050 1051
		f 4 -1341 1740 1360 -1742
		mu 0 4 1031 1030 1051 1052
		f 4 -1342 1741 1361 -1743
		mu 0 4 1032 1031 1052 1053
		f 4 -1343 1742 1362 -1744
		mu 0 4 1033 1032 1053 1054
		f 4 -1344 1743 1363 -1745
		mu 0 4 1034 1033 1054 1055
		f 4 -1345 1744 1364 -1746
		mu 0 4 1035 1034 1055 1056
		f 4 -1346 1745 1365 -1747
		mu 0 4 1036 1035 1056 1057
		f 4 -1347 1746 1366 -1748
		mu 0 4 1037 1036 1057 1058
		f 4 -1348 1747 1367 -1749
		mu 0 4 1038 1037 1058 1059
		f 4 -1349 1748 1368 -1750
		mu 0 4 1039 1038 1059 1060
		f 4 -1350 1749 1369 -1751
		mu 0 4 1040 1039 1060 1061
		f 4 -1351 1750 1370 -1752
		mu 0 4 1041 1040 1061 1062
		f 4 -1352 1751 1371 -1733
		mu 0 4 1042 1041 1062 1063
		f 4 -1353 1752 1372 -1754
		mu 0 4 1044 1043 1064 1065
		f 4 -1354 1753 1373 -1755
		mu 0 4 1045 1044 1065 1066
		f 4 -1355 1754 1374 -1756
		mu 0 4 1046 1045 1066 1067
		f 4 -1356 1755 1375 -1757
		mu 0 4 1047 1046 1067 1068
		f 4 -1357 1756 1376 -1758
		mu 0 4 1048 1047 1068 1069
		f 4 -1358 1757 1377 -1759
		mu 0 4 1049 1048 1069 1070
		f 4 -1359 1758 1378 -1760
		mu 0 4 1050 1049 1070 1071
		f 4 -1360 1759 1379 -1761
		mu 0 4 1051 1050 1071 1072
		f 4 -1361 1760 1380 -1762
		mu 0 4 1052 1051 1072 1073
		f 4 -1362 1761 1381 -1763
		mu 0 4 1053 1052 1073 1074
		f 4 -1363 1762 1382 -1764
		mu 0 4 1054 1053 1074 1075
		f 4 -1364 1763 1383 -1765
		mu 0 4 1055 1054 1075 1076
		f 4 -1365 1764 1384 -1766
		mu 0 4 1056 1055 1076 1077
		f 4 -1366 1765 1385 -1767
		mu 0 4 1057 1056 1077 1078
		f 4 -1367 1766 1386 -1768
		mu 0 4 1058 1057 1078 1079
		f 4 -1368 1767 1387 -1769
		mu 0 4 1059 1058 1079 1080
		f 4 -1369 1768 1388 -1770
		mu 0 4 1060 1059 1080 1081
		f 4 -1370 1769 1389 -1771
		mu 0 4 1061 1060 1081 1082
		f 4 -1371 1770 1390 -1772
		mu 0 4 1062 1061 1082 1083
		f 4 -1372 1771 1391 -1753
		mu 0 4 1063 1062 1083 1084
		f 4 -1373 1772 992 -1774
		mu 0 4 1065 1064 1085 1086
		f 4 -1374 1773 993 -1775
		mu 0 4 1066 1065 1086 1087
		f 4 -1375 1774 994 -1776
		mu 0 4 1067 1066 1087 1088
		f 4 -1376 1775 995 -1777
		mu 0 4 1068 1067 1088 1089
		f 4 -1377 1776 996 -1778
		mu 0 4 1069 1068 1089 1090
		f 4 -1378 1777 997 -1779
		mu 0 4 1070 1069 1090 1091
		f 4 -1379 1778 998 -1780
		mu 0 4 1071 1070 1091 1092
		f 4 -1380 1779 999 -1781
		mu 0 4 1072 1071 1092 1093
		f 4 -1381 1780 1000 -1782
		mu 0 4 1073 1072 1093 1094
		f 4 -1382 1781 1001 -1783
		mu 0 4 1074 1073 1094 1095
		f 4 -1383 1782 1002 -1784
		mu 0 4 1075 1074 1095 1096
		f 4 -1384 1783 1003 -1785
		mu 0 4 1076 1075 1096 1097
		f 4 -1385 1784 1004 -1786
		mu 0 4 1077 1076 1097 1098
		f 4 -1386 1785 1005 -1787
		mu 0 4 1078 1077 1098 1099
		f 4 -1387 1786 1006 -1788
		mu 0 4 1079 1078 1099 1100
		f 4 -1388 1787 1007 -1789
		mu 0 4 1080 1079 1100 1101
		f 4 -1389 1788 1008 -1790
		mu 0 4 1081 1080 1101 1102
		f 4 -1390 1789 1009 -1791
		mu 0 4 1082 1081 1102 1103
		f 4 -1391 1790 1010 -1792
		mu 0 4 1083 1082 1103 1104
		f 4 -1392 1791 1011 -1773
		mu 0 4 1084 1083 1104 1105
		f 4 1792 1797 -1794 -1797
		mu 0 4 1106 1107 1108 1109
		f 4 1793 1799 -1795 -1799
		mu 0 4 1109 1108 1110 1111
		f 4 1794 1801 -1796 -1801
		mu 0 4 1111 1110 1112 1113
		f 4 1795 1803 -1793 -1803
		mu 0 4 1113 1112 1114 1115
		f 4 -1804 -1802 -1800 -1798
		mu 0 4 1107 1116 1117 1108
		f 4 1802 1796 1798 1800
		mu 0 4 1118 1106 1109 1119
		f 4 1804 1809 -1806 -1809
		mu 0 4 1120 1121 1122 1123
		f 4 1805 1811 -1807 -1811
		mu 0 4 1123 1122 1124 1125
		f 4 1806 1813 -1808 -1813
		mu 0 4 1125 1124 1126 1127
		f 4 1807 1815 -1805 -1815
		mu 0 4 1127 1126 1128 1129
		f 4 -1816 -1814 -1812 -1810
		mu 0 4 1121 1130 1131 1122
		f 4 1814 1808 1810 1812
		mu 0 4 1132 1120 1123 1133
		f 4 1816 1821 -1818 -1821
		mu 0 4 1134 1135 1136 1137
		f 4 1817 1823 -1819 -1823
		mu 0 4 1137 1136 1138 1139
		f 4 1818 1825 -1820 -1825
		mu 0 4 1139 1138 1140 1141
		f 4 1819 1827 -1817 -1827
		mu 0 4 1141 1140 1142 1143
		f 4 -1828 -1826 -1824 -1822
		mu 0 4 1135 1144 1145 1136
		f 4 1826 1820 1822 1824
		mu 0 4 1146 1134 1137 1147
		f 4 1828 1833 -1830 -1833
		mu 0 4 1148 1149 1150 1151
		f 4 1829 1835 -1831 -1835
		mu 0 4 1151 1150 1152 1153
		f 4 1830 1837 -1832 -1837
		mu 0 4 1153 1152 1154 1155
		f 4 1831 1839 -1829 -1839
		mu 0 4 1155 1154 1156 1157
		f 4 -1840 -1838 -1836 -1834
		mu 0 4 1149 1158 1159 1150
		f 4 1838 1832 1834 1836
		mu 0 4 1160 1148 1151 1161
		f 4 1840 1845 -1842 -1845
		mu 0 4 1162 1163 1164 1165
		f 4 1841 1847 -1843 -1847
		mu 0 4 1165 1164 1166 1167
		f 4 1842 1849 -1844 -1849
		mu 0 4 1167 1166 1168 1169
		f 4 1843 1851 -1841 -1851
		mu 0 4 1169 1168 1170 1171
		f 4 -1852 -1850 -1848 -1846
		mu 0 4 1163 1172 1173 1164
		f 4 1850 1844 1846 1848
		mu 0 4 1174 1162 1165 1175
		f 4 1852 1857 -1854 -1857
		mu 0 4 1176 1177 1178 1179
		f 4 1853 1859 -1855 -1859
		mu 0 4 1179 1178 1180 1181
		f 4 1854 1861 -1856 -1861
		mu 0 4 1181 1180 1182 1183
		f 4 1855 1863 -1853 -1863
		mu 0 4 1183 1182 1184 1185
		f 4 -1864 -1862 -1860 -1858
		mu 0 4 1177 1186 1187 1178
		f 4 1862 1856 1858 1860
		mu 0 4 1188 1176 1179 1189
		f 4 1864 1869 -1866 -1869
		mu 0 4 1190 1191 1192 1193
		f 4 1865 1871 -1867 -1871
		mu 0 4 1193 1192 1194 1195
		f 4 1866 1873 -1868 -1873
		mu 0 4 1195 1194 1196 1197
		f 4 1867 1875 -1865 -1875
		mu 0 4 1197 1196 1198 1199
		f 4 -1876 -1874 -1872 -1870
		mu 0 4 1191 1200 1201 1192
		f 4 1874 1868 1870 1872
		mu 0 4 1202 1190 1193 1203
		f 4 1876 1881 -1878 -1881
		mu 0 4 1204 1205 1206 1207
		f 4 1877 1883 -1879 -1883
		mu 0 4 1207 1206 1208 1209
		f 4 1878 1885 -1880 -1885
		mu 0 4 1209 1208 1210 1211
		f 4 1879 1887 -1877 -1887
		mu 0 4 1211 1210 1212 1213
		f 4 -1888 -1886 -1884 -1882
		mu 0 4 1205 1214 1215 1206
		f 4 1886 1880 1882 1884
		mu 0 4 1216 1204 1207 1217
		f 4 1888 1893 -1890 -1893
		mu 0 4 1218 1219 1220 1221
		f 4 1889 1895 -1891 -1895
		mu 0 4 1221 1220 1222 1223
		f 4 1890 1897 -1892 -1897
		mu 0 4 1223 1222 1224 1225
		f 4 1891 1899 -1889 -1899
		mu 0 4 1225 1224 1226 1227
		f 4 -1900 -1898 -1896 -1894
		mu 0 4 1219 1228 1229 1220
		f 4 1898 1892 1894 1896
		mu 0 4 1230 1218 1221 1231
		f 4 1900 1941 -1921 -1941
		mu 0 4 1232 1233 1234 1235
		f 4 1901 1942 -1922 -1942
		mu 0 4 1233 1236 1237 1234
		f 4 1902 1943 -1923 -1943
		mu 0 4 1236 1238 1239 1237
		f 4 1903 1944 -1924 -1944
		mu 0 4 1238 1240 1241 1239
		f 4 1904 1945 -1925 -1945
		mu 0 4 1240 1242 1243 1241
		f 4 1905 1946 -1926 -1946
		mu 0 4 1242 1244 1245 1243
		f 4 1906 1947 -1927 -1947
		mu 0 4 1244 1246 1247 1245
		f 4 1907 1948 -1928 -1948
		mu 0 4 1246 1248 1249 1247
		f 4 1908 1949 -1929 -1949
		mu 0 4 1248 1250 1251 1249
		f 4 1909 1950 -1930 -1950
		mu 0 4 1250 1252 1253 1251
		f 4 1910 1951 -1931 -1951
		mu 0 4 1252 1254 1255 1253
		f 4 1911 1952 -1932 -1952
		mu 0 4 1254 1256 1257 1255
		f 4 1912 1953 -1933 -1953
		mu 0 4 1256 1258 1259 1257
		f 4 1913 1954 -1934 -1954
		mu 0 4 1258 1260 1261 1259
		f 4 1914 1955 -1935 -1955
		mu 0 4 1260 1262 1263 1261
		f 4 1915 1956 -1936 -1956
		mu 0 4 1262 1264 1265 1263
		f 4 1916 1957 -1937 -1957
		mu 0 4 1264 1266 1267 1265
		f 4 1917 1958 -1938 -1958
		mu 0 4 1266 1268 1269 1267
		f 4 1918 1959 -1939 -1959
		mu 0 4 1268 1270 1271 1269
		f 4 1919 1940 -1940 -1960
		mu 0 4 1270 1272 1273 1271
		f 3 -1901 -1961 1961
		mu 0 3 1274 1275 1276
		f 3 -1902 -1962 1962
		mu 0 3 1277 1274 1276
		f 3 -1903 -1963 1963
		mu 0 3 1278 1277 1276
		f 3 -1904 -1964 1964
		mu 0 3 1279 1278 1276
		f 3 -1905 -1965 1965
		mu 0 3 1280 1279 1276
		f 3 -1906 -1966 1966
		mu 0 3 1281 1280 1276
		f 3 -1907 -1967 1967
		mu 0 3 1282 1281 1276
		f 3 -1908 -1968 1968
		mu 0 3 1283 1282 1276
		f 3 -1909 -1969 1969
		mu 0 3 1284 1283 1276
		f 3 -1910 -1970 1970
		mu 0 3 1285 1284 1276
		f 3 -1911 -1971 1971
		mu 0 3 1286 1285 1276
		f 3 -1912 -1972 1972
		mu 0 3 1287 1286 1276
		f 3 -1913 -1973 1973
		mu 0 3 1288 1287 1276
		f 3 -1914 -1974 1974
		mu 0 3 1289 1288 1276
		f 3 -1915 -1975 1975
		mu 0 3 1290 1289 1276
		f 3 -1916 -1976 1976
		mu 0 3 1291 1290 1276
		f 3 -1917 -1977 1977
		mu 0 3 1292 1291 1276
		f 3 -1918 -1978 1978
		mu 0 3 1293 1292 1276
		f 3 -1919 -1979 1979
		mu 0 3 1294 1293 1276
		f 3 -1920 -1980 1960
		mu 0 3 1275 1294 1276
		f 3 1920 1981 -1981
		mu 0 3 1295 1296 1297
		f 3 1921 1982 -1982
		mu 0 3 1296 1298 1297
		f 3 1922 1983 -1983
		mu 0 3 1298 1299 1297
		f 3 1923 1984 -1984
		mu 0 3 1299 1300 1297
		f 3 1924 1985 -1985
		mu 0 3 1300 1301 1297
		f 3 1925 1986 -1986
		mu 0 3 1301 1302 1297
		f 3 1926 1987 -1987
		mu 0 3 1302 1303 1297
		f 3 1927 1988 -1988
		mu 0 3 1303 1304 1297
		f 3 1928 1989 -1989
		mu 0 3 1304 1305 1297
		f 3 1929 1990 -1990
		mu 0 3 1305 1306 1297;
	setAttr ".fc[1000:1499]"
		f 3 1930 1991 -1991
		mu 0 3 1306 1307 1297
		f 3 1931 1992 -1992
		mu 0 3 1307 1308 1297
		f 3 1932 1993 -1993
		mu 0 3 1308 1309 1297
		f 3 1933 1994 -1994
		mu 0 3 1309 1310 1297
		f 3 1934 1995 -1995
		mu 0 3 1310 1311 1297
		f 3 1935 1996 -1996
		mu 0 3 1311 1312 1297
		f 3 1936 1997 -1997
		mu 0 3 1312 1313 1297
		f 3 1937 1998 -1998
		mu 0 3 1313 1314 1297
		f 3 1938 1999 -1999
		mu 0 3 1314 1315 1297
		f 3 1939 1980 -2000
		mu 0 3 1315 1295 1297
		f 4 2000 2381 -2021 -2381
		mu 0 4 1316 1317 1318 1319
		f 4 2001 2382 -2022 -2382
		mu 0 4 1317 1320 1321 1318
		f 4 2002 2383 -2023 -2383
		mu 0 4 1320 1322 1323 1321
		f 4 2003 2384 -2024 -2384
		mu 0 4 1322 1324 1325 1323
		f 4 2004 2385 -2025 -2385
		mu 0 4 1324 1326 1327 1325
		f 4 2005 2386 -2026 -2386
		mu 0 4 1326 1328 1329 1327
		f 4 2006 2387 -2027 -2387
		mu 0 4 1328 1330 1331 1329
		f 4 2007 2388 -2028 -2388
		mu 0 4 1330 1332 1333 1331
		f 4 2008 2389 -2029 -2389
		mu 0 4 1332 1334 1335 1333
		f 4 2009 2390 -2030 -2390
		mu 0 4 1334 1336 1337 1335
		f 4 2010 2391 -2031 -2391
		mu 0 4 1336 1338 1339 1337
		f 4 2011 2392 -2032 -2392
		mu 0 4 1338 1340 1341 1339
		f 4 2012 2393 -2033 -2393
		mu 0 4 1340 1342 1343 1341
		f 4 2013 2394 -2034 -2394
		mu 0 4 1342 1344 1345 1343
		f 4 2014 2395 -2035 -2395
		mu 0 4 1344 1346 1347 1345
		f 4 2015 2396 -2036 -2396
		mu 0 4 1346 1348 1349 1347
		f 4 2016 2397 -2037 -2397
		mu 0 4 1348 1350 1351 1349
		f 4 2017 2398 -2038 -2398
		mu 0 4 1350 1352 1353 1351
		f 4 2018 2399 -2039 -2399
		mu 0 4 1352 1354 1355 1353
		f 4 2019 2380 -2040 -2400
		mu 0 4 1354 1356 1357 1355
		f 4 2020 2401 -2041 -2401
		mu 0 4 1319 1318 1358 1359
		f 4 2021 2402 -2042 -2402
		mu 0 4 1318 1321 1360 1358
		f 4 2022 2403 -2043 -2403
		mu 0 4 1321 1323 1361 1360
		f 4 2023 2404 -2044 -2404
		mu 0 4 1323 1325 1362 1361
		f 4 2024 2405 -2045 -2405
		mu 0 4 1325 1327 1363 1362
		f 4 2025 2406 -2046 -2406
		mu 0 4 1327 1329 1364 1363
		f 4 2026 2407 -2047 -2407
		mu 0 4 1329 1331 1365 1364
		f 4 2027 2408 -2048 -2408
		mu 0 4 1331 1333 1366 1365
		f 4 2028 2409 -2049 -2409
		mu 0 4 1333 1335 1367 1366
		f 4 2029 2410 -2050 -2410
		mu 0 4 1335 1337 1368 1367
		f 4 2030 2411 -2051 -2411
		mu 0 4 1337 1339 1369 1368
		f 4 2031 2412 -2052 -2412
		mu 0 4 1339 1341 1370 1369
		f 4 2032 2413 -2053 -2413
		mu 0 4 1341 1343 1371 1370
		f 4 2033 2414 -2054 -2414
		mu 0 4 1343 1345 1372 1371
		f 4 2034 2415 -2055 -2415
		mu 0 4 1345 1347 1373 1372
		f 4 2035 2416 -2056 -2416
		mu 0 4 1347 1349 1374 1373
		f 4 2036 2417 -2057 -2417
		mu 0 4 1349 1351 1375 1374
		f 4 2037 2418 -2058 -2418
		mu 0 4 1351 1353 1376 1375
		f 4 2038 2419 -2059 -2419
		mu 0 4 1353 1355 1377 1376
		f 4 2039 2400 -2060 -2420
		mu 0 4 1355 1357 1378 1377
		f 4 2040 2421 -2061 -2421
		mu 0 4 1359 1358 1379 1380
		f 4 2041 2422 -2062 -2422
		mu 0 4 1358 1360 1381 1379
		f 4 2042 2423 -2063 -2423
		mu 0 4 1360 1361 1382 1381
		f 4 2043 2424 -2064 -2424
		mu 0 4 1361 1362 1383 1382
		f 4 2044 2425 -2065 -2425
		mu 0 4 1362 1363 1384 1383
		f 4 2045 2426 -2066 -2426
		mu 0 4 1363 1364 1385 1384
		f 4 2046 2427 -2067 -2427
		mu 0 4 1364 1365 1386 1385
		f 4 2047 2428 -2068 -2428
		mu 0 4 1365 1366 1387 1386
		f 4 2048 2429 -2069 -2429
		mu 0 4 1366 1367 1388 1387
		f 4 2049 2430 -2070 -2430
		mu 0 4 1367 1368 1389 1388
		f 4 2050 2431 -2071 -2431
		mu 0 4 1368 1369 1390 1389
		f 4 2051 2432 -2072 -2432
		mu 0 4 1369 1370 1391 1390
		f 4 2052 2433 -2073 -2433
		mu 0 4 1370 1371 1392 1391
		f 4 2053 2434 -2074 -2434
		mu 0 4 1371 1372 1393 1392
		f 4 2054 2435 -2075 -2435
		mu 0 4 1372 1373 1394 1393
		f 4 2055 2436 -2076 -2436
		mu 0 4 1373 1374 1395 1394
		f 4 2056 2437 -2077 -2437
		mu 0 4 1374 1375 1396 1395
		f 4 2057 2438 -2078 -2438
		mu 0 4 1375 1376 1397 1396
		f 4 2058 2439 -2079 -2439
		mu 0 4 1376 1377 1398 1397
		f 4 2059 2420 -2080 -2440
		mu 0 4 1377 1378 1399 1398
		f 4 2060 2441 -2081 -2441
		mu 0 4 1380 1379 1400 1401
		f 4 2061 2442 -2082 -2442
		mu 0 4 1379 1381 1402 1400
		f 4 2062 2443 -2083 -2443
		mu 0 4 1381 1382 1403 1402
		f 4 2063 2444 -2084 -2444
		mu 0 4 1382 1383 1404 1403
		f 4 2064 2445 -2085 -2445
		mu 0 4 1383 1384 1405 1404
		f 4 2065 2446 -2086 -2446
		mu 0 4 1384 1385 1406 1405
		f 4 2066 2447 -2087 -2447
		mu 0 4 1385 1386 1407 1406
		f 4 2067 2448 -2088 -2448
		mu 0 4 1386 1387 1408 1407
		f 4 2068 2449 -2089 -2449
		mu 0 4 1387 1388 1409 1408
		f 4 2069 2450 -2090 -2450
		mu 0 4 1388 1389 1410 1409
		f 4 2070 2451 -2091 -2451
		mu 0 4 1389 1390 1411 1410
		f 4 2071 2452 -2092 -2452
		mu 0 4 1390 1391 1412 1411
		f 4 2072 2453 -2093 -2453
		mu 0 4 1391 1392 1413 1412
		f 4 2073 2454 -2094 -2454
		mu 0 4 1392 1393 1414 1413
		f 4 2074 2455 -2095 -2455
		mu 0 4 1393 1394 1415 1414
		f 4 2075 2456 -2096 -2456
		mu 0 4 1394 1395 1416 1415
		f 4 2076 2457 -2097 -2457
		mu 0 4 1395 1396 1417 1416
		f 4 2077 2458 -2098 -2458
		mu 0 4 1396 1397 1418 1417
		f 4 2078 2459 -2099 -2459
		mu 0 4 1397 1398 1419 1418
		f 4 2079 2440 -2100 -2460
		mu 0 4 1398 1399 1420 1419
		f 4 2080 2461 -2101 -2461
		mu 0 4 1401 1400 1421 1422
		f 4 2081 2462 -2102 -2462
		mu 0 4 1400 1402 1423 1421
		f 4 2082 2463 -2103 -2463
		mu 0 4 1402 1403 1424 1423
		f 4 2083 2464 -2104 -2464
		mu 0 4 1403 1404 1425 1424
		f 4 2084 2465 -2105 -2465
		mu 0 4 1404 1405 1426 1425
		f 4 2085 2466 -2106 -2466
		mu 0 4 1405 1406 1427 1426
		f 4 2086 2467 -2107 -2467
		mu 0 4 1406 1407 1428 1427
		f 4 2087 2468 -2108 -2468
		mu 0 4 1407 1408 1429 1428
		f 4 2088 2469 -2109 -2469
		mu 0 4 1408 1409 1430 1429
		f 4 2089 2470 -2110 -2470
		mu 0 4 1409 1410 1431 1430
		f 4 2090 2471 -2111 -2471
		mu 0 4 1410 1411 1432 1431
		f 4 2091 2472 -2112 -2472
		mu 0 4 1411 1412 1433 1432
		f 4 2092 2473 -2113 -2473
		mu 0 4 1412 1413 1434 1433
		f 4 2093 2474 -2114 -2474
		mu 0 4 1413 1414 1435 1434
		f 4 2094 2475 -2115 -2475
		mu 0 4 1414 1415 1436 1435
		f 4 2095 2476 -2116 -2476
		mu 0 4 1415 1416 1437 1436
		f 4 2096 2477 -2117 -2477
		mu 0 4 1416 1417 1438 1437
		f 4 2097 2478 -2118 -2478
		mu 0 4 1417 1418 1439 1438
		f 4 2098 2479 -2119 -2479
		mu 0 4 1418 1419 1440 1439
		f 4 2099 2460 -2120 -2480
		mu 0 4 1419 1420 1441 1440
		f 4 2100 2481 -2121 -2481
		mu 0 4 1422 1421 1442 1443
		f 4 2101 2482 -2122 -2482
		mu 0 4 1421 1423 1444 1442
		f 4 2102 2483 -2123 -2483
		mu 0 4 1423 1424 1445 1444
		f 4 2103 2484 -2124 -2484
		mu 0 4 1424 1425 1446 1445
		f 4 2104 2485 -2125 -2485
		mu 0 4 1425 1426 1447 1446
		f 4 2105 2486 -2126 -2486
		mu 0 4 1426 1427 1448 1447
		f 4 2106 2487 -2127 -2487
		mu 0 4 1427 1428 1449 1448
		f 4 2107 2488 -2128 -2488
		mu 0 4 1428 1429 1450 1449
		f 4 2108 2489 -2129 -2489
		mu 0 4 1429 1430 1451 1450
		f 4 2109 2490 -2130 -2490
		mu 0 4 1430 1431 1452 1451
		f 4 2110 2491 -2131 -2491
		mu 0 4 1431 1432 1453 1452
		f 4 2111 2492 -2132 -2492
		mu 0 4 1432 1433 1454 1453
		f 4 2112 2493 -2133 -2493
		mu 0 4 1433 1434 1455 1454
		f 4 2113 2494 -2134 -2494
		mu 0 4 1434 1435 1456 1455
		f 4 2114 2495 -2135 -2495
		mu 0 4 1435 1436 1457 1456
		f 4 2115 2496 -2136 -2496
		mu 0 4 1436 1437 1458 1457
		f 4 2116 2497 -2137 -2497
		mu 0 4 1437 1438 1459 1458
		f 4 2117 2498 -2138 -2498
		mu 0 4 1438 1439 1460 1459
		f 4 2118 2499 -2139 -2499
		mu 0 4 1439 1440 1461 1460
		f 4 2119 2480 -2140 -2500
		mu 0 4 1440 1441 1462 1461
		f 4 2120 2501 -2141 -2501
		mu 0 4 1443 1442 1463 1464
		f 4 2121 2502 -2142 -2502
		mu 0 4 1442 1444 1465 1463
		f 4 2122 2503 -2143 -2503
		mu 0 4 1444 1445 1466 1465
		f 4 2123 2504 -2144 -2504
		mu 0 4 1445 1446 1467 1466
		f 4 2124 2505 -2145 -2505
		mu 0 4 1446 1447 1468 1467
		f 4 2125 2506 -2146 -2506
		mu 0 4 1447 1448 1469 1468
		f 4 2126 2507 -2147 -2507
		mu 0 4 1448 1449 1470 1469
		f 4 2127 2508 -2148 -2508
		mu 0 4 1449 1450 1471 1470
		f 4 2128 2509 -2149 -2509
		mu 0 4 1450 1451 1472 1471
		f 4 2129 2510 -2150 -2510
		mu 0 4 1451 1452 1473 1472
		f 4 2130 2511 -2151 -2511
		mu 0 4 1452 1453 1474 1473
		f 4 2131 2512 -2152 -2512
		mu 0 4 1453 1454 1475 1474
		f 4 2132 2513 -2153 -2513
		mu 0 4 1454 1455 1476 1475
		f 4 2133 2514 -2154 -2514
		mu 0 4 1455 1456 1477 1476
		f 4 2134 2515 -2155 -2515
		mu 0 4 1456 1457 1478 1477
		f 4 2135 2516 -2156 -2516
		mu 0 4 1457 1458 1479 1478
		f 4 2136 2517 -2157 -2517
		mu 0 4 1458 1459 1480 1479
		f 4 2137 2518 -2158 -2518
		mu 0 4 1459 1460 1481 1480
		f 4 2138 2519 -2159 -2519
		mu 0 4 1460 1461 1482 1481
		f 4 2139 2500 -2160 -2520
		mu 0 4 1461 1462 1483 1482
		f 4 2140 2521 -2161 -2521
		mu 0 4 1464 1463 1484 1485
		f 4 2141 2522 -2162 -2522
		mu 0 4 1463 1465 1486 1484
		f 4 2142 2523 -2163 -2523
		mu 0 4 1465 1466 1487 1486
		f 4 2143 2524 -2164 -2524
		mu 0 4 1466 1467 1488 1487
		f 4 2144 2525 -2165 -2525
		mu 0 4 1467 1468 1489 1488
		f 4 2145 2526 -2166 -2526
		mu 0 4 1468 1469 1490 1489
		f 4 2146 2527 -2167 -2527
		mu 0 4 1469 1470 1491 1490
		f 4 2147 2528 -2168 -2528
		mu 0 4 1470 1471 1492 1491
		f 4 2148 2529 -2169 -2529
		mu 0 4 1471 1472 1493 1492
		f 4 2149 2530 -2170 -2530
		mu 0 4 1472 1473 1494 1493
		f 4 2150 2531 -2171 -2531
		mu 0 4 1473 1474 1495 1494
		f 4 2151 2532 -2172 -2532
		mu 0 4 1474 1475 1496 1495
		f 4 2152 2533 -2173 -2533
		mu 0 4 1475 1476 1497 1496
		f 4 2153 2534 -2174 -2534
		mu 0 4 1476 1477 1498 1497
		f 4 2154 2535 -2175 -2535
		mu 0 4 1477 1478 1499 1498
		f 4 2155 2536 -2176 -2536
		mu 0 4 1478 1479 1500 1499
		f 4 2156 2537 -2177 -2537
		mu 0 4 1479 1480 1501 1500
		f 4 2157 2538 -2178 -2538
		mu 0 4 1480 1481 1502 1501
		f 4 2158 2539 -2179 -2539
		mu 0 4 1481 1482 1503 1502
		f 4 2159 2520 -2180 -2540
		mu 0 4 1482 1483 1504 1503
		f 4 2160 2541 -2181 -2541
		mu 0 4 1485 1484 1505 1506
		f 4 2161 2542 -2182 -2542
		mu 0 4 1484 1486 1507 1505
		f 4 2162 2543 -2183 -2543
		mu 0 4 1486 1487 1508 1507
		f 4 2163 2544 -2184 -2544
		mu 0 4 1487 1488 1509 1508
		f 4 2164 2545 -2185 -2545
		mu 0 4 1488 1489 1510 1509
		f 4 2165 2546 -2186 -2546
		mu 0 4 1489 1490 1511 1510
		f 4 2166 2547 -2187 -2547
		mu 0 4 1490 1491 1512 1511
		f 4 2167 2548 -2188 -2548
		mu 0 4 1491 1492 1513 1512
		f 4 2168 2549 -2189 -2549
		mu 0 4 1492 1493 1514 1513
		f 4 2169 2550 -2190 -2550
		mu 0 4 1493 1494 1515 1514
		f 4 2170 2551 -2191 -2551
		mu 0 4 1494 1495 1516 1515
		f 4 2171 2552 -2192 -2552
		mu 0 4 1495 1496 1517 1516
		f 4 2172 2553 -2193 -2553
		mu 0 4 1496 1497 1518 1517
		f 4 2173 2554 -2194 -2554
		mu 0 4 1497 1498 1519 1518
		f 4 2174 2555 -2195 -2555
		mu 0 4 1498 1499 1520 1519
		f 4 2175 2556 -2196 -2556
		mu 0 4 1499 1500 1521 1520
		f 4 2176 2557 -2197 -2557
		mu 0 4 1500 1501 1522 1521
		f 4 2177 2558 -2198 -2558
		mu 0 4 1501 1502 1523 1522
		f 4 2178 2559 -2199 -2559
		mu 0 4 1502 1503 1524 1523
		f 4 2179 2540 -2200 -2560
		mu 0 4 1503 1504 1525 1524
		f 4 2180 2561 -2201 -2561
		mu 0 4 1506 1505 1526 1527
		f 4 2181 2562 -2202 -2562
		mu 0 4 1505 1507 1528 1526
		f 4 2182 2563 -2203 -2563
		mu 0 4 1507 1508 1529 1528
		f 4 2183 2564 -2204 -2564
		mu 0 4 1508 1509 1530 1529
		f 4 2184 2565 -2205 -2565
		mu 0 4 1509 1510 1531 1530
		f 4 2185 2566 -2206 -2566
		mu 0 4 1510 1511 1532 1531
		f 4 2186 2567 -2207 -2567
		mu 0 4 1511 1512 1533 1532
		f 4 2187 2568 -2208 -2568
		mu 0 4 1512 1513 1534 1533
		f 4 2188 2569 -2209 -2569
		mu 0 4 1513 1514 1535 1534
		f 4 2189 2570 -2210 -2570
		mu 0 4 1514 1515 1536 1535
		f 4 2190 2571 -2211 -2571
		mu 0 4 1515 1516 1537 1536
		f 4 2191 2572 -2212 -2572
		mu 0 4 1516 1517 1538 1537
		f 4 2192 2573 -2213 -2573
		mu 0 4 1517 1518 1539 1538
		f 4 2193 2574 -2214 -2574
		mu 0 4 1518 1519 1540 1539
		f 4 2194 2575 -2215 -2575
		mu 0 4 1519 1520 1541 1540
		f 4 2195 2576 -2216 -2576
		mu 0 4 1520 1521 1542 1541
		f 4 2196 2577 -2217 -2577
		mu 0 4 1521 1522 1543 1542
		f 4 2197 2578 -2218 -2578
		mu 0 4 1522 1523 1544 1543
		f 4 2198 2579 -2219 -2579
		mu 0 4 1523 1524 1545 1544
		f 4 2199 2560 -2220 -2580
		mu 0 4 1524 1525 1546 1545
		f 4 2200 2581 -2221 -2581
		mu 0 4 1527 1526 1547 1548
		f 4 2201 2582 -2222 -2582
		mu 0 4 1526 1528 1549 1547
		f 4 2202 2583 -2223 -2583
		mu 0 4 1528 1529 1550 1549
		f 4 2203 2584 -2224 -2584
		mu 0 4 1529 1530 1551 1550
		f 4 2204 2585 -2225 -2585
		mu 0 4 1530 1531 1552 1551
		f 4 2205 2586 -2226 -2586
		mu 0 4 1531 1532 1553 1552
		f 4 2206 2587 -2227 -2587
		mu 0 4 1532 1533 1554 1553
		f 4 2207 2588 -2228 -2588
		mu 0 4 1533 1534 1555 1554
		f 4 2208 2589 -2229 -2589
		mu 0 4 1534 1535 1556 1555
		f 4 2209 2590 -2230 -2590
		mu 0 4 1535 1536 1557 1556
		f 4 2210 2591 -2231 -2591
		mu 0 4 1536 1537 1558 1557
		f 4 2211 2592 -2232 -2592
		mu 0 4 1537 1538 1559 1558
		f 4 2212 2593 -2233 -2593
		mu 0 4 1538 1539 1560 1559
		f 4 2213 2594 -2234 -2594
		mu 0 4 1539 1540 1561 1560
		f 4 2214 2595 -2235 -2595
		mu 0 4 1540 1541 1562 1561
		f 4 2215 2596 -2236 -2596
		mu 0 4 1541 1542 1563 1562
		f 4 2216 2597 -2237 -2597
		mu 0 4 1542 1543 1564 1563
		f 4 2217 2598 -2238 -2598
		mu 0 4 1543 1544 1565 1564
		f 4 2218 2599 -2239 -2599
		mu 0 4 1544 1545 1566 1565
		f 4 2219 2580 -2240 -2600
		mu 0 4 1545 1546 1567 1566
		f 4 2220 2601 -2241 -2601
		mu 0 4 1548 1547 1568 1569
		f 4 2221 2602 -2242 -2602
		mu 0 4 1547 1549 1570 1568
		f 4 2222 2603 -2243 -2603
		mu 0 4 1549 1550 1571 1570
		f 4 2223 2604 -2244 -2604
		mu 0 4 1550 1551 1572 1571
		f 4 2224 2605 -2245 -2605
		mu 0 4 1551 1552 1573 1572
		f 4 2225 2606 -2246 -2606
		mu 0 4 1552 1553 1574 1573
		f 4 2226 2607 -2247 -2607
		mu 0 4 1553 1554 1575 1574
		f 4 2227 2608 -2248 -2608
		mu 0 4 1554 1555 1576 1575
		f 4 2228 2609 -2249 -2609
		mu 0 4 1555 1556 1577 1576
		f 4 2229 2610 -2250 -2610
		mu 0 4 1556 1557 1578 1577
		f 4 2230 2611 -2251 -2611
		mu 0 4 1557 1558 1579 1578
		f 4 2231 2612 -2252 -2612
		mu 0 4 1558 1559 1580 1579
		f 4 2232 2613 -2253 -2613
		mu 0 4 1559 1560 1581 1580
		f 4 2233 2614 -2254 -2614
		mu 0 4 1560 1561 1582 1581
		f 4 2234 2615 -2255 -2615
		mu 0 4 1561 1562 1583 1582
		f 4 2235 2616 -2256 -2616
		mu 0 4 1562 1563 1584 1583
		f 4 2236 2617 -2257 -2617
		mu 0 4 1563 1564 1585 1584
		f 4 2237 2618 -2258 -2618
		mu 0 4 1564 1565 1586 1585
		f 4 2238 2619 -2259 -2619
		mu 0 4 1565 1566 1587 1586
		f 4 2239 2600 -2260 -2620
		mu 0 4 1566 1567 1588 1587
		f 4 2240 2621 -2261 -2621
		mu 0 4 1569 1568 1589 1590
		f 4 2241 2622 -2262 -2622
		mu 0 4 1568 1570 1591 1589
		f 4 2242 2623 -2263 -2623
		mu 0 4 1570 1571 1592 1591
		f 4 2243 2624 -2264 -2624
		mu 0 4 1571 1572 1593 1592
		f 4 2244 2625 -2265 -2625
		mu 0 4 1572 1573 1594 1593
		f 4 2245 2626 -2266 -2626
		mu 0 4 1573 1574 1595 1594
		f 4 2246 2627 -2267 -2627
		mu 0 4 1574 1575 1596 1595
		f 4 2247 2628 -2268 -2628
		mu 0 4 1575 1576 1597 1596
		f 4 2248 2629 -2269 -2629
		mu 0 4 1576 1577 1598 1597
		f 4 2249 2630 -2270 -2630
		mu 0 4 1577 1578 1599 1598
		f 4 2250 2631 -2271 -2631
		mu 0 4 1578 1579 1600 1599
		f 4 2251 2632 -2272 -2632
		mu 0 4 1579 1580 1601 1600
		f 4 2252 2633 -2273 -2633
		mu 0 4 1580 1581 1602 1601
		f 4 2253 2634 -2274 -2634
		mu 0 4 1581 1582 1603 1602
		f 4 2254 2635 -2275 -2635
		mu 0 4 1582 1583 1604 1603
		f 4 2255 2636 -2276 -2636
		mu 0 4 1583 1584 1605 1604
		f 4 2256 2637 -2277 -2637
		mu 0 4 1584 1585 1606 1605
		f 4 2257 2638 -2278 -2638
		mu 0 4 1585 1586 1607 1606
		f 4 2258 2639 -2279 -2639
		mu 0 4 1586 1587 1608 1607
		f 4 2259 2620 -2280 -2640
		mu 0 4 1587 1588 1609 1608
		f 4 2260 2641 -2281 -2641
		mu 0 4 1590 1589 1610 1611
		f 4 2261 2642 -2282 -2642
		mu 0 4 1589 1591 1612 1610
		f 4 2262 2643 -2283 -2643
		mu 0 4 1591 1592 1613 1612
		f 4 2263 2644 -2284 -2644
		mu 0 4 1592 1593 1614 1613
		f 4 2264 2645 -2285 -2645
		mu 0 4 1593 1594 1615 1614
		f 4 2265 2646 -2286 -2646
		mu 0 4 1594 1595 1616 1615
		f 4 2266 2647 -2287 -2647
		mu 0 4 1595 1596 1617 1616
		f 4 2267 2648 -2288 -2648
		mu 0 4 1596 1597 1618 1617
		f 4 2268 2649 -2289 -2649
		mu 0 4 1597 1598 1619 1618
		f 4 2269 2650 -2290 -2650
		mu 0 4 1598 1599 1620 1619
		f 4 2270 2651 -2291 -2651
		mu 0 4 1599 1600 1621 1620
		f 4 2271 2652 -2292 -2652
		mu 0 4 1600 1601 1622 1621
		f 4 2272 2653 -2293 -2653
		mu 0 4 1601 1602 1623 1622
		f 4 2273 2654 -2294 -2654
		mu 0 4 1602 1603 1624 1623
		f 4 2274 2655 -2295 -2655
		mu 0 4 1603 1604 1625 1624
		f 4 2275 2656 -2296 -2656
		mu 0 4 1604 1605 1626 1625
		f 4 2276 2657 -2297 -2657
		mu 0 4 1605 1606 1627 1626
		f 4 2277 2658 -2298 -2658
		mu 0 4 1606 1607 1628 1627
		f 4 2278 2659 -2299 -2659
		mu 0 4 1607 1608 1629 1628
		f 4 2279 2640 -2300 -2660
		mu 0 4 1608 1609 1630 1629
		f 4 2280 2661 -2301 -2661
		mu 0 4 1611 1610 1631 1632
		f 4 2281 2662 -2302 -2662
		mu 0 4 1610 1612 1633 1631
		f 4 2282 2663 -2303 -2663
		mu 0 4 1612 1613 1634 1633
		f 4 2283 2664 -2304 -2664
		mu 0 4 1613 1614 1635 1634
		f 4 2284 2665 -2305 -2665
		mu 0 4 1614 1615 1636 1635
		f 4 2285 2666 -2306 -2666
		mu 0 4 1615 1616 1637 1636
		f 4 2286 2667 -2307 -2667
		mu 0 4 1616 1617 1638 1637
		f 4 2287 2668 -2308 -2668
		mu 0 4 1617 1618 1639 1638
		f 4 2288 2669 -2309 -2669
		mu 0 4 1618 1619 1640 1639
		f 4 2289 2670 -2310 -2670
		mu 0 4 1619 1620 1641 1640
		f 4 2290 2671 -2311 -2671
		mu 0 4 1620 1621 1642 1641
		f 4 2291 2672 -2312 -2672
		mu 0 4 1621 1622 1643 1642
		f 4 2292 2673 -2313 -2673
		mu 0 4 1622 1623 1644 1643
		f 4 2293 2674 -2314 -2674
		mu 0 4 1623 1624 1645 1644
		f 4 2294 2675 -2315 -2675
		mu 0 4 1624 1625 1646 1645
		f 4 2295 2676 -2316 -2676
		mu 0 4 1625 1626 1647 1646
		f 4 2296 2677 -2317 -2677
		mu 0 4 1626 1627 1648 1647
		f 4 2297 2678 -2318 -2678
		mu 0 4 1627 1628 1649 1648
		f 4 2298 2679 -2319 -2679
		mu 0 4 1628 1629 1650 1649
		f 4 2299 2660 -2320 -2680
		mu 0 4 1629 1630 1651 1650
		f 4 2300 2681 -2321 -2681
		mu 0 4 1632 1631 1652 1653
		f 4 2301 2682 -2322 -2682
		mu 0 4 1631 1633 1654 1652
		f 4 2302 2683 -2323 -2683
		mu 0 4 1633 1634 1655 1654
		f 4 2303 2684 -2324 -2684
		mu 0 4 1634 1635 1656 1655
		f 4 2304 2685 -2325 -2685
		mu 0 4 1635 1636 1657 1656
		f 4 2305 2686 -2326 -2686
		mu 0 4 1636 1637 1658 1657
		f 4 2306 2687 -2327 -2687
		mu 0 4 1637 1638 1659 1658
		f 4 2307 2688 -2328 -2688
		mu 0 4 1638 1639 1660 1659
		f 4 2308 2689 -2329 -2689
		mu 0 4 1639 1640 1661 1660
		f 4 2309 2690 -2330 -2690
		mu 0 4 1640 1641 1662 1661
		f 4 2310 2691 -2331 -2691
		mu 0 4 1641 1642 1663 1662
		f 4 2311 2692 -2332 -2692
		mu 0 4 1642 1643 1664 1663
		f 4 2312 2693 -2333 -2693
		mu 0 4 1643 1644 1665 1664
		f 4 2313 2694 -2334 -2694
		mu 0 4 1644 1645 1666 1665
		f 4 2314 2695 -2335 -2695
		mu 0 4 1645 1646 1667 1666
		f 4 2315 2696 -2336 -2696
		mu 0 4 1646 1647 1668 1667
		f 4 2316 2697 -2337 -2697
		mu 0 4 1647 1648 1669 1668
		f 4 2317 2698 -2338 -2698
		mu 0 4 1648 1649 1670 1669
		f 4 2318 2699 -2339 -2699
		mu 0 4 1649 1650 1671 1670
		f 4 2319 2680 -2340 -2700
		mu 0 4 1650 1651 1672 1671
		f 4 2320 2701 -2341 -2701
		mu 0 4 1653 1652 1673 1674
		f 4 2321 2702 -2342 -2702
		mu 0 4 1652 1654 1675 1673
		f 4 2322 2703 -2343 -2703
		mu 0 4 1654 1655 1676 1675
		f 4 2323 2704 -2344 -2704
		mu 0 4 1655 1656 1677 1676
		f 4 2324 2705 -2345 -2705
		mu 0 4 1656 1657 1678 1677
		f 4 2325 2706 -2346 -2706
		mu 0 4 1657 1658 1679 1678
		f 4 2326 2707 -2347 -2707
		mu 0 4 1658 1659 1680 1679
		f 4 2327 2708 -2348 -2708
		mu 0 4 1659 1660 1681 1680
		f 4 2328 2709 -2349 -2709
		mu 0 4 1660 1661 1682 1681
		f 4 2329 2710 -2350 -2710
		mu 0 4 1661 1662 1683 1682
		f 4 2330 2711 -2351 -2711
		mu 0 4 1662 1663 1684 1683
		f 4 2331 2712 -2352 -2712
		mu 0 4 1663 1664 1685 1684
		f 4 2332 2713 -2353 -2713
		mu 0 4 1664 1665 1686 1685
		f 4 2333 2714 -2354 -2714
		mu 0 4 1665 1666 1687 1686
		f 4 2334 2715 -2355 -2715
		mu 0 4 1666 1667 1688 1687
		f 4 2335 2716 -2356 -2716
		mu 0 4 1667 1668 1689 1688
		f 4 2336 2717 -2357 -2717
		mu 0 4 1668 1669 1690 1689
		f 4 2337 2718 -2358 -2718
		mu 0 4 1669 1670 1691 1690
		f 4 2338 2719 -2359 -2719
		mu 0 4 1670 1671 1692 1691
		f 4 2339 2700 -2360 -2720
		mu 0 4 1671 1672 1693 1692
		f 4 2340 2721 -2361 -2721
		mu 0 4 1674 1673 1694 1695
		f 4 2341 2722 -2362 -2722
		mu 0 4 1673 1675 1696 1694
		f 4 2342 2723 -2363 -2723
		mu 0 4 1675 1676 1697 1696
		f 4 2343 2724 -2364 -2724
		mu 0 4 1676 1677 1698 1697
		f 4 2344 2725 -2365 -2725
		mu 0 4 1677 1678 1699 1698
		f 4 2345 2726 -2366 -2726
		mu 0 4 1678 1679 1700 1699
		f 4 2346 2727 -2367 -2727
		mu 0 4 1679 1680 1701 1700
		f 4 2347 2728 -2368 -2728
		mu 0 4 1680 1681 1702 1701
		f 4 2348 2729 -2369 -2729
		mu 0 4 1681 1682 1703 1702
		f 4 2349 2730 -2370 -2730
		mu 0 4 1682 1683 1704 1703
		f 4 2350 2731 -2371 -2731
		mu 0 4 1683 1684 1705 1704
		f 4 2351 2732 -2372 -2732
		mu 0 4 1684 1685 1706 1705
		f 4 2352 2733 -2373 -2733
		mu 0 4 1685 1686 1707 1706
		f 4 2353 2734 -2374 -2734
		mu 0 4 1686 1687 1708 1707
		f 4 2354 2735 -2375 -2735
		mu 0 4 1687 1688 1709 1708
		f 4 2355 2736 -2376 -2736
		mu 0 4 1688 1689 1710 1709
		f 4 2356 2737 -2377 -2737
		mu 0 4 1689 1690 1711 1710
		f 4 2357 2738 -2378 -2738
		mu 0 4 1690 1691 1712 1711
		f 4 2358 2739 -2379 -2739
		mu 0 4 1691 1692 1713 1712
		f 4 2359 2720 -2380 -2740
		mu 0 4 1692 1693 1714 1713
		f 3 -2001 -2741 2741
		mu 0 3 1317 1316 1715
		f 3 -2002 -2742 2742
		mu 0 3 1320 1317 1716
		f 3 -2003 -2743 2743
		mu 0 3 1322 1320 1717
		f 3 -2004 -2744 2744
		mu 0 3 1324 1322 1718
		f 3 -2005 -2745 2745
		mu 0 3 1326 1324 1719
		f 3 -2006 -2746 2746
		mu 0 3 1328 1326 1720
		f 3 -2007 -2747 2747
		mu 0 3 1330 1328 1721
		f 3 -2008 -2748 2748
		mu 0 3 1332 1330 1722
		f 3 -2009 -2749 2749
		mu 0 3 1334 1332 1723
		f 3 -2010 -2750 2750
		mu 0 3 1336 1334 1724
		f 3 -2011 -2751 2751
		mu 0 3 1338 1336 1725
		f 3 -2012 -2752 2752
		mu 0 3 1340 1338 1726
		f 3 -2013 -2753 2753
		mu 0 3 1342 1340 1727
		f 3 -2014 -2754 2754
		mu 0 3 1344 1342 1728
		f 3 -2015 -2755 2755
		mu 0 3 1346 1344 1729
		f 3 -2016 -2756 2756
		mu 0 3 1348 1346 1730
		f 3 -2017 -2757 2757
		mu 0 3 1350 1348 1731
		f 3 -2018 -2758 2758
		mu 0 3 1352 1350 1732
		f 3 -2019 -2759 2759
		mu 0 3 1354 1352 1733
		f 3 -2020 -2760 2740
		mu 0 3 1356 1354 1734
		f 3 2360 2761 -2761
		mu 0 3 1695 1694 1735
		f 3 2361 2762 -2762
		mu 0 3 1694 1696 1736
		f 3 2362 2763 -2763
		mu 0 3 1696 1697 1737
		f 3 2363 2764 -2764
		mu 0 3 1697 1698 1738
		f 3 2364 2765 -2765
		mu 0 3 1698 1699 1739
		f 3 2365 2766 -2766
		mu 0 3 1699 1700 1740
		f 3 2366 2767 -2767
		mu 0 3 1700 1701 1741
		f 3 2367 2768 -2768
		mu 0 3 1701 1702 1742
		f 3 2368 2769 -2769
		mu 0 3 1702 1703 1743
		f 3 2369 2770 -2770
		mu 0 3 1703 1704 1744
		f 3 2370 2771 -2771
		mu 0 3 1704 1705 1745
		f 3 2371 2772 -2772
		mu 0 3 1705 1706 1746
		f 3 2372 2773 -2773
		mu 0 3 1706 1707 1747
		f 3 2373 2774 -2774
		mu 0 3 1707 1708 1748
		f 3 2374 2775 -2775
		mu 0 3 1708 1709 1749
		f 3 2375 2776 -2776
		mu 0 3 1709 1710 1750
		f 3 2376 2777 -2777
		mu 0 3 1710 1711 1751
		f 3 2377 2778 -2778
		mu 0 3 1711 1712 1752
		f 3 2378 2779 -2779
		mu 0 3 1712 1713 1753
		f 3 2379 2760 -2780
		mu 0 3 1713 1714 1754
		f 4 2780 2785 -2782 -2785
		mu 0 4 1755 1756 1757 1758
		f 4 2781 2787 -2783 -2787
		mu 0 4 1758 1757 1759 1760
		f 4 2782 2789 -2784 -2789
		mu 0 4 1760 1759 1761 1762
		f 4 2783 2791 -2781 -2791
		mu 0 4 1762 1761 1763 1764
		f 4 -2792 -2790 -2788 -2786
		mu 0 4 1756 1765 1766 1757
		f 4 2790 2784 2786 2788
		mu 0 4 1767 1755 1758 1768
		f 4 2792 2797 -2794 -2797
		mu 0 4 1769 1770 1771 1772
		f 4 2793 2799 -2795 -2799
		mu 0 4 1772 1771 1773 1774
		f 4 2794 2801 -2796 -2801
		mu 0 4 1774 1773 1775 1776
		f 4 2795 2803 -2793 -2803
		mu 0 4 1776 1775 1777 1778
		f 4 -2804 -2802 -2800 -2798
		mu 0 4 1770 1779 1780 1771
		f 4 2802 2796 2798 2800
		mu 0 4 1781 1769 1772 1782
		f 4 2804 2809 -2806 -2809
		mu 0 4 1783 1784 1785 1786
		f 4 2805 2811 -2807 -2811
		mu 0 4 1786 1785 1787 1788
		f 4 2806 2813 -2808 -2813
		mu 0 4 1788 1787 1789 1790
		f 4 2807 2815 -2805 -2815
		mu 0 4 1790 1789 1791 1792
		f 4 -2816 -2814 -2812 -2810
		mu 0 4 1784 1793 1794 1785
		f 4 2814 2808 2810 2812
		mu 0 4 1795 1783 1786 1796
		f 4 2816 2821 -2818 -2821
		mu 0 4 1797 1798 1799 1800
		f 4 2817 2823 -2819 -2823
		mu 0 4 1800 1799 1801 1802
		f 4 2818 2825 -2820 -2825
		mu 0 4 1802 1801 1803 1804
		f 4 2819 2827 -2817 -2827
		mu 0 4 1804 1803 1805 1806
		f 4 -2828 -2826 -2824 -2822
		mu 0 4 1798 1807 1808 1799
		f 4 2826 2820 2822 2824
		mu 0 4 1809 1797 1800 1810
		f 4 2828 2833 -2830 -2833
		mu 0 4 1811 1812 1813 1814
		f 4 2829 2835 -2831 -2835
		mu 0 4 1814 1813 1815 1816
		f 4 2830 2837 -2832 -2837
		mu 0 4 1816 1815 1817 1818
		f 4 2831 2839 -2829 -2839
		mu 0 4 1818 1817 1819 1820
		f 4 -2840 -2838 -2836 -2834
		mu 0 4 1812 1821 1822 1813
		f 4 2838 2832 2834 2836
		mu 0 4 1823 1811 1814 1824
		f 4 2840 2845 -2842 -2845
		mu 0 4 1825 1826 1827 1828
		f 4 2841 2847 -2843 -2847
		mu 0 4 1828 1827 1829 1830
		f 4 2842 2849 -2844 -2849
		mu 0 4 1830 1829 1831 1832
		f 4 2843 2851 -2841 -2851
		mu 0 4 1832 1831 1833 1834
		f 4 -2852 -2850 -2848 -2846
		mu 0 4 1826 1835 1836 1827
		f 4 2850 2844 2846 2848
		mu 0 4 1837 1825 1828 1838
		f 4 2852 2857 -2854 -2857
		mu 0 4 1839 1840 1841 1842
		f 4 2853 2859 -2855 -2859
		mu 0 4 1842 1841 1843 1844
		f 4 2854 2861 -2856 -2861
		mu 0 4 1844 1843 1845 1846
		f 4 2855 2863 -2853 -2863
		mu 0 4 1846 1845 1847 1848
		f 4 -2864 -2862 -2860 -2858
		mu 0 4 1840 1849 1850 1841
		f 4 2862 2856 2858 2860
		mu 0 4 1851 1839 1842 1852
		f 4 2864 2869 -2866 -2869
		mu 0 4 1853 1854 1855 1856
		f 4 2865 2871 -2867 -2871
		mu 0 4 1856 1855 1857 1858
		f 4 2866 2873 -2868 -2873
		mu 0 4 1858 1857 1859 1860
		f 4 2867 2875 -2865 -2875
		mu 0 4 1860 1859 1861 1862
		f 4 -2876 -2874 -2872 -2870
		mu 0 4 1854 1863 1864 1855
		f 4 2874 2868 2870 2872
		mu 0 4 1865 1853 1856 1866
		f 4 2876 2881 -2878 -2881
		mu 0 4 1867 1868 1869 1870
		f 4 2877 2883 -2879 -2883
		mu 0 4 1870 1869 1871 1872
		f 4 2878 2885 -2880 -2885
		mu 0 4 1872 1871 1873 1874
		f 4 2879 2887 -2877 -2887
		mu 0 4 1874 1873 1875 1876
		f 4 -2888 -2886 -2884 -2882
		mu 0 4 1868 1877 1878 1869
		f 4 2886 2880 2882 2884
		mu 0 4 1879 1867 1870 1880
		f 4 2888 2893 -2890 -2893
		mu 0 4 1881 1882 1883 1884
		f 4 2889 2895 -2891 -2895
		mu 0 4 1884 1883 1885 1886
		f 4 2890 2897 -2892 -2897
		mu 0 4 1886 1885 1887 1888
		f 4 2891 2899 -2889 -2899
		mu 0 4 1888 1887 1889 1890
		f 4 -2900 -2898 -2896 -2894
		mu 0 4 1882 1891 1892 1883
		f 4 2898 2892 2894 2896
		mu 0 4 1893 1881 1884 1894
		f 4 2900 2905 -2902 -2905
		mu 0 4 1895 1896 1897 1898
		f 4 2901 2907 -2903 -2907
		mu 0 4 1898 1897 1899 1900
		f 4 2902 2909 -2904 -2909
		mu 0 4 1900 1899 1901 1902
		f 4 2903 2911 -2901 -2911
		mu 0 4 1902 1901 1903 1904
		f 4 -2912 -2910 -2908 -2906
		mu 0 4 1896 1905 1906 1897
		f 4 2910 2904 2906 2908
		mu 0 4 1907 1895 1898 1908
		f 4 2912 2953 -2933 -2953
		mu 0 4 1909 1910 1911 1912
		f 4 2913 2954 -2934 -2954
		mu 0 4 1910 1913 1914 1911
		f 4 2914 2955 -2935 -2955
		mu 0 4 1913 1915 1916 1914
		f 4 2915 2956 -2936 -2956
		mu 0 4 1915 1917 1918 1916
		f 4 2916 2957 -2937 -2957
		mu 0 4 1917 1919 1920 1918
		f 4 2917 2958 -2938 -2958
		mu 0 4 1919 1921 1922 1920
		f 4 2918 2959 -2939 -2959
		mu 0 4 1921 1923 1924 1922
		f 4 2919 2960 -2940 -2960
		mu 0 4 1923 1925 1926 1924
		f 4 2920 2961 -2941 -2961
		mu 0 4 1925 1927 1928 1926
		f 4 2921 2962 -2942 -2962
		mu 0 4 1927 1929 1930 1928
		f 4 2922 2963 -2943 -2963
		mu 0 4 1929 1931 1932 1930
		f 4 2923 2964 -2944 -2964
		mu 0 4 1931 1933 1934 1932
		f 4 2924 2965 -2945 -2965
		mu 0 4 1933 1935 1936 1934
		f 4 2925 2966 -2946 -2966
		mu 0 4 1935 1937 1938 1936
		f 4 2926 2967 -2947 -2967
		mu 0 4 1937 1939 1940 1938
		f 4 2927 2968 -2948 -2968
		mu 0 4 1939 1941 1942 1940
		f 4 2928 2969 -2949 -2969
		mu 0 4 1941 1943 1944 1942
		f 4 2929 2970 -2950 -2970
		mu 0 4 1943 1945 1946 1944
		f 4 2930 2971 -2951 -2971
		mu 0 4 1945 1947 1948 1946
		f 4 2931 2952 -2952 -2972
		mu 0 4 1947 1949 1950 1948
		f 3 -2913 -2973 2973
		mu 0 3 1951 1952 1953
		f 3 -2914 -2974 2974
		mu 0 3 1954 1951 1953
		f 3 -2915 -2975 2975
		mu 0 3 1955 1954 1953
		f 3 -2916 -2976 2976
		mu 0 3 1956 1955 1953;
	setAttr ".fc[1500:1999]"
		f 3 -2917 -2977 2977
		mu 0 3 1957 1956 1953
		f 3 -2918 -2978 2978
		mu 0 3 1958 1957 1953
		f 3 -2919 -2979 2979
		mu 0 3 1959 1958 1953
		f 3 -2920 -2980 2980
		mu 0 3 1960 1959 1953
		f 3 -2921 -2981 2981
		mu 0 3 1961 1960 1953
		f 3 -2922 -2982 2982
		mu 0 3 1962 1961 1953
		f 3 -2923 -2983 2983
		mu 0 3 1963 1962 1953
		f 3 -2924 -2984 2984
		mu 0 3 1964 1963 1953
		f 3 -2925 -2985 2985
		mu 0 3 1965 1964 1953
		f 3 -2926 -2986 2986
		mu 0 3 1966 1965 1953
		f 3 -2927 -2987 2987
		mu 0 3 1967 1966 1953
		f 3 -2928 -2988 2988
		mu 0 3 1968 1967 1953
		f 3 -2929 -2989 2989
		mu 0 3 1969 1968 1953
		f 3 -2930 -2990 2990
		mu 0 3 1970 1969 1953
		f 3 -2931 -2991 2991
		mu 0 3 1971 1970 1953
		f 3 -2932 -2992 2972
		mu 0 3 1952 1971 1953
		f 3 2932 2993 -2993
		mu 0 3 1972 1973 1974
		f 3 2933 2994 -2994
		mu 0 3 1973 1975 1974
		f 3 2934 2995 -2995
		mu 0 3 1975 1976 1974
		f 3 2935 2996 -2996
		mu 0 3 1976 1977 1974
		f 3 2936 2997 -2997
		mu 0 3 1977 1978 1974
		f 3 2937 2998 -2998
		mu 0 3 1978 1979 1974
		f 3 2938 2999 -2999
		mu 0 3 1979 1980 1974
		f 3 2939 3000 -3000
		mu 0 3 1980 1981 1974
		f 3 2940 3001 -3001
		mu 0 3 1981 1982 1974
		f 3 2941 3002 -3002
		mu 0 3 1982 1983 1974
		f 3 2942 3003 -3003
		mu 0 3 1983 1984 1974
		f 3 2943 3004 -3004
		mu 0 3 1984 1985 1974
		f 3 2944 3005 -3005
		mu 0 3 1985 1986 1974
		f 3 2945 3006 -3006
		mu 0 3 1986 1987 1974
		f 3 2946 3007 -3007
		mu 0 3 1987 1988 1974
		f 3 2947 3008 -3008
		mu 0 3 1988 1989 1974
		f 3 2948 3009 -3009
		mu 0 3 1989 1990 1974
		f 3 2949 3010 -3010
		mu 0 3 1990 1991 1974
		f 3 2950 3011 -3011
		mu 0 3 1991 1992 1974
		f 3 2951 2992 -3012
		mu 0 3 1992 1972 1974
		f 4 3012 3053 -3033 -3053
		mu 0 4 1993 1994 1995 1996
		f 4 3013 3054 -3034 -3054
		mu 0 4 1994 1997 1998 1995
		f 4 3014 3055 -3035 -3055
		mu 0 4 1997 1999 2000 1998
		f 4 3015 3056 -3036 -3056
		mu 0 4 1999 2001 2002 2000
		f 4 3016 3057 -3037 -3057
		mu 0 4 2001 2003 2004 2002
		f 4 3017 3058 -3038 -3058
		mu 0 4 2003 2005 2006 2004
		f 4 3018 3059 -3039 -3059
		mu 0 4 2005 2007 2008 2006
		f 4 3019 3060 -3040 -3060
		mu 0 4 2007 2009 2010 2008
		f 4 3020 3061 -3041 -3061
		mu 0 4 2009 2011 2012 2010
		f 4 3021 3062 -3042 -3062
		mu 0 4 2011 2013 2014 2012
		f 4 3022 3063 -3043 -3063
		mu 0 4 2013 2015 2016 2014
		f 4 3023 3064 -3044 -3064
		mu 0 4 2015 2017 2018 2016
		f 4 3024 3065 -3045 -3065
		mu 0 4 2017 2019 2020 2018
		f 4 3025 3066 -3046 -3066
		mu 0 4 2019 2021 2022 2020
		f 4 3026 3067 -3047 -3067
		mu 0 4 2021 2023 2024 2022
		f 4 3027 3068 -3048 -3068
		mu 0 4 2023 2025 2026 2024
		f 4 3028 3069 -3049 -3069
		mu 0 4 2025 2027 2028 2026
		f 4 3029 3070 -3050 -3070
		mu 0 4 2027 2029 2030 2028
		f 4 3030 3071 -3051 -3071
		mu 0 4 2029 2031 2032 2030
		f 4 3031 3052 -3052 -3072
		mu 0 4 2031 2033 2034 2032
		f 3 -3013 -3073 3073
		mu 0 3 2035 2036 2037
		f 3 -3014 -3074 3074
		mu 0 3 2038 2035 2037
		f 3 -3015 -3075 3075
		mu 0 3 2039 2038 2037
		f 3 -3016 -3076 3076
		mu 0 3 2040 2039 2037
		f 3 -3017 -3077 3077
		mu 0 3 2041 2040 2037
		f 3 -3018 -3078 3078
		mu 0 3 2042 2041 2037
		f 3 -3019 -3079 3079
		mu 0 3 2043 2042 2037
		f 3 -3020 -3080 3080
		mu 0 3 2044 2043 2037
		f 3 -3021 -3081 3081
		mu 0 3 2045 2044 2037
		f 3 -3022 -3082 3082
		mu 0 3 2046 2045 2037
		f 3 -3023 -3083 3083
		mu 0 3 2047 2046 2037
		f 3 -3024 -3084 3084
		mu 0 3 2048 2047 2037
		f 3 -3025 -3085 3085
		mu 0 3 2049 2048 2037
		f 3 -3026 -3086 3086
		mu 0 3 2050 2049 2037
		f 3 -3027 -3087 3087
		mu 0 3 2051 2050 2037
		f 3 -3028 -3088 3088
		mu 0 3 2052 2051 2037
		f 3 -3029 -3089 3089
		mu 0 3 2053 2052 2037
		f 3 -3030 -3090 3090
		mu 0 3 2054 2053 2037
		f 3 -3031 -3091 3091
		mu 0 3 2055 2054 2037
		f 3 -3032 -3092 3072
		mu 0 3 2036 2055 2037
		f 3 3032 3093 -3093
		mu 0 3 2056 2057 2058
		f 3 3033 3094 -3094
		mu 0 3 2057 2059 2058
		f 3 3034 3095 -3095
		mu 0 3 2059 2060 2058
		f 3 3035 3096 -3096
		mu 0 3 2060 2061 2058
		f 3 3036 3097 -3097
		mu 0 3 2061 2062 2058
		f 3 3037 3098 -3098
		mu 0 3 2062 2063 2058
		f 3 3038 3099 -3099
		mu 0 3 2063 2064 2058
		f 3 3039 3100 -3100
		mu 0 3 2064 2065 2058
		f 3 3040 3101 -3101
		mu 0 3 2065 2066 2058
		f 3 3041 3102 -3102
		mu 0 3 2066 2067 2058
		f 3 3042 3103 -3103
		mu 0 3 2067 2068 2058
		f 3 3043 3104 -3104
		mu 0 3 2068 2069 2058
		f 3 3044 3105 -3105
		mu 0 3 2069 2070 2058
		f 3 3045 3106 -3106
		mu 0 3 2070 2071 2058
		f 3 3046 3107 -3107
		mu 0 3 2071 2072 2058
		f 3 3047 3108 -3108
		mu 0 3 2072 2073 2058
		f 3 3048 3109 -3109
		mu 0 3 2073 2074 2058
		f 3 3049 3110 -3110
		mu 0 3 2074 2075 2058
		f 3 3050 3111 -3111
		mu 0 3 2075 2076 2058
		f 3 3051 3092 -3112
		mu 0 3 2076 2056 2058
		f 4 3176 3178 -3181 -3182
		mu 0 4 2077 2078 2079 2080
		f 4 3144 3146 -3149 -3150
		mu 0 4 2081 2082 2083 2084
		f 4 3160 3162 -3165 -3166
		mu 0 4 2085 2086 2087 2088
		f 4 3184 3186 -3189 -3190
		mu 0 4 2089 2090 2091 2092
		f 4 3168 3170 -3173 -3174
		mu 0 4 2093 2094 2095 2096
		f 4 3152 3154 -3157 -3158
		mu 0 4 2097 2098 2099 2100
		f 3 -3113 -3131 3131
		mu 0 3 2101 2102 2103
		f 3 -3114 -3132 3132
		mu 0 3 2104 2101 2103
		f 3 -3115 -3133 3133
		mu 0 3 2105 2104 2103
		f 3 -3116 -3134 3134
		mu 0 3 2106 2105 2103
		f 3 -3117 -3135 3135
		mu 0 3 2107 2106 2103
		f 3 -3118 -3136 3130
		mu 0 3 2102 2107 2103
		f 3 3118 3137 -3137
		mu 0 3 2108 2109 2110
		f 3 3119 3138 -3138
		mu 0 3 2109 2111 2110
		f 3 3120 3139 -3139
		mu 0 3 2111 2112 2110
		f 3 3121 3140 -3140
		mu 0 3 2112 2113 2110
		f 3 3122 3141 -3141
		mu 0 3 2113 2114 2110
		f 3 3123 3136 -3142
		mu 0 3 2114 2108 2110
		f 4 3113 3143 -3145 -3143
		mu 0 4 2115 2116 2082 2081
		f 4 3126 3145 -3147 -3144
		mu 0 4 2116 2117 2083 2082
		f 4 -3120 3147 3148 -3146
		mu 0 4 2117 2118 2084 2083
		f 4 -3126 3142 3149 -3148
		mu 0 4 2118 2115 2081 2084
		f 4 3117 3151 -3153 -3151
		mu 0 4 2119 2120 2098 2097
		f 4 3124 3153 -3155 -3152
		mu 0 4 2120 2121 2099 2098
		f 4 -3124 3155 3156 -3154
		mu 0 4 2121 2122 2100 2099
		f 4 -3130 3150 3157 -3156
		mu 0 4 2122 2119 2097 2100
		f 4 3114 3159 -3161 -3159
		mu 0 4 2116 2123 2086 2085
		f 4 3127 3161 -3163 -3160
		mu 0 4 2123 2124 2087 2086
		f 4 -3121 3163 3164 -3162
		mu 0 4 2124 2117 2088 2087
		f 4 -3127 3158 3165 -3164
		mu 0 4 2117 2116 2085 2088
		f 4 3116 3167 -3169 -3167
		mu 0 4 2125 2119 2094 2093
		f 4 3129 3169 -3171 -3168
		mu 0 4 2119 2122 2095 2094
		f 4 -3123 3171 3172 -3170
		mu 0 4 2122 2126 2096 2095
		f 4 -3129 3166 3173 -3172
		mu 0 4 2126 2125 2093 2096
		f 4 3112 3175 -3177 -3175
		mu 0 4 2127 2115 2078 2077
		f 4 3125 3177 -3179 -3176
		mu 0 4 2115 2118 2079 2078
		f 4 -3119 3179 3180 -3178
		mu 0 4 2118 2128 2080 2079
		f 4 -3125 3174 3181 -3180
		mu 0 4 2128 2127 2077 2080
		f 4 3115 3183 -3185 -3183
		mu 0 4 2123 2125 2090 2089
		f 4 3128 3185 -3187 -3184
		mu 0 4 2125 2126 2091 2090
		f 4 -3122 3187 3188 -3186
		mu 0 4 2126 2124 2092 2091
		f 4 -3128 3182 3189 -3188
		mu 0 4 2124 2123 2089 2092
		f 4 3190 3195 -3192 -3195
		mu 0 4 2129 2130 2131 2132
		f 4 3191 3197 -3193 -3197
		mu 0 4 2132 2131 2133 2134
		f 4 3192 3199 -3194 -3199
		mu 0 4 2134 2133 2135 2136
		f 4 3193 3201 -3191 -3201
		mu 0 4 2136 2135 2137 2138
		f 4 -3202 -3200 -3198 -3196
		mu 0 4 2130 2139 2140 2131
		f 4 3200 3194 3196 3198
		mu 0 4 2141 2129 2132 2142
		f 4 3202 3207 -3204 -3207
		mu 0 4 2143 2144 2145 2146
		f 4 3203 3209 -3205 -3209
		mu 0 4 2146 2145 2147 2148
		f 4 3204 3211 -3206 -3211
		mu 0 4 2148 2147 2149 2150
		f 4 3205 3213 -3203 -3213
		mu 0 4 2150 2149 2151 2152
		f 4 -3214 -3212 -3210 -3208
		mu 0 4 2144 2153 2154 2145
		f 4 3212 3206 3208 3210
		mu 0 4 2155 2143 2146 2156
		f 4 3214 3255 3322 -3255
		mu 0 4 2157 2158 2159 2160
		f 4 3215 3256 3320 -3256
		mu 0 4 2158 2161 2162 2159
		f 4 3216 3257 3318 -3257
		mu 0 4 2161 2163 2164 2162
		f 4 3217 3258 3316 -3258
		mu 0 4 2163 2165 2166 2164
		f 4 3218 3259 3353 -3259
		mu 0 4 2165 2167 2168 2166
		f 4 3219 3260 3352 -3260
		mu 0 4 2167 2169 2170 2168
		f 4 3220 3261 3350 -3261
		mu 0 4 2169 2171 2172 2170
		f 4 3221 3262 3348 -3262
		mu 0 4 2171 2173 2174 2172
		f 4 3222 3263 3346 -3263
		mu 0 4 2173 2175 2176 2174
		f 4 3223 3264 3344 -3264
		mu 0 4 2175 2177 2178 2176
		f 4 3224 3265 3342 -3265
		mu 0 4 2177 2179 2180 2178
		f 4 3225 3266 3340 -3266
		mu 0 4 2179 2181 2182 2180
		f 4 3226 3267 3338 -3267
		mu 0 4 2181 2183 2184 2182
		f 4 3227 3268 3336 -3268
		mu 0 4 2183 2185 2186 2184
		f 4 3228 3269 3334 -3269
		mu 0 4 2185 2187 2188 2186
		f 4 3229 3270 3332 -3270
		mu 0 4 2187 2189 2190 2188
		f 4 3230 3271 3330 -3271
		mu 0 4 2189 2191 2192 2190
		f 4 3231 3272 3328 -3272
		mu 0 4 2191 2193 2194 2192
		f 4 3232 3273 3326 -3273
		mu 0 4 2193 2195 2196 2194
		f 4 3233 3254 3324 -3274
		mu 0 4 2195 2197 2198 2196
		f 3 -3215 -3275 3275
		mu 0 3 2199 2200 2201
		f 3 -3216 -3276 3276
		mu 0 3 2202 2199 2201
		f 3 -3217 -3277 3277
		mu 0 3 2203 2202 2201
		f 3 -3218 -3278 3278
		mu 0 3 2204 2203 2201
		f 3 -3219 -3279 3279
		mu 0 3 2205 2204 2201
		f 3 -3220 -3280 3280
		mu 0 3 2206 2205 2201
		f 3 -3221 -3281 3281
		mu 0 3 2207 2206 2201
		f 3 -3222 -3282 3282
		mu 0 3 2208 2207 2201
		f 3 -3223 -3283 3283
		mu 0 3 2209 2208 2201
		f 3 -3224 -3284 3284
		mu 0 3 2210 2209 2201
		f 3 -3225 -3285 3285
		mu 0 3 2211 2210 2201
		f 3 -3226 -3286 3286
		mu 0 3 2212 2211 2201
		f 3 -3227 -3287 3287
		mu 0 3 2213 2212 2201
		f 3 -3228 -3288 3288
		mu 0 3 2214 2213 2201
		f 3 -3229 -3289 3289
		mu 0 3 2215 2214 2201
		f 3 -3230 -3290 3290
		mu 0 3 2216 2215 2201
		f 3 -3231 -3291 3291
		mu 0 3 2217 2216 2201
		f 3 -3232 -3292 3292
		mu 0 3 2218 2217 2201
		f 3 -3233 -3293 3293
		mu 0 3 2219 2218 2201
		f 3 -3234 -3294 3274
		mu 0 3 2200 2219 2201
		f 3 3234 3295 -3295
		mu 0 3 2220 2221 2222
		f 3 3235 3296 -3296
		mu 0 3 2221 2223 2222
		f 3 3236 3297 -3297
		mu 0 3 2223 2224 2222
		f 3 3237 3298 -3298
		mu 0 3 2224 2225 2222
		f 3 3238 3299 -3299
		mu 0 3 2225 2226 2222
		f 3 3239 3300 -3300
		mu 0 3 2226 2227 2222
		f 3 3240 3301 -3301
		mu 0 3 2227 2228 2222
		f 3 3241 3302 -3302
		mu 0 3 2228 2229 2222
		f 3 3242 3303 -3303
		mu 0 3 2229 2230 2222
		f 3 3243 3304 -3304
		mu 0 3 2230 2231 2222
		f 3 3244 3305 -3305
		mu 0 3 2231 2232 2222
		f 3 3245 3306 -3306
		mu 0 3 2232 2233 2222
		f 3 3246 3307 -3307
		mu 0 3 2233 2234 2222
		f 3 3247 3308 -3308
		mu 0 3 2234 2235 2222
		f 3 3248 3309 -3309
		mu 0 3 2235 2236 2222
		f 3 3249 3310 -3310
		mu 0 3 2236 2237 2222
		f 3 3250 3311 -3311
		mu 0 3 2237 2238 2222
		f 3 3251 3312 -3312
		mu 0 3 2238 2239 2222
		f 3 3252 3313 -3313
		mu 0 3 2239 2240 2222
		f 3 3253 3294 -3314
		mu 0 3 2240 2220 2222
		f 4 -3317 3314 3386 -3316
		mu 0 4 2164 2166 2241 2242
		f 4 -3319 3315 3388 -3318
		mu 0 4 2162 2164 2242 2243
		f 4 -3321 3317 3390 -3320
		mu 0 4 2159 2162 2243 2244
		f 4 -3323 3319 3392 -3322
		mu 0 4 2160 2159 2244 2245
		f 4 -3325 3321 3393 -3324
		mu 0 4 2196 2198 2246 2247
		f 4 -3327 3323 3356 -3326
		mu 0 4 2194 2196 2247 2248
		f 4 -3329 3325 3358 -3328
		mu 0 4 2192 2194 2248 2249
		f 4 -3331 3327 3360 -3330
		mu 0 4 2190 2192 2249 2250
		f 4 -3333 3329 3362 -3332
		mu 0 4 2188 2190 2250 2251
		f 4 -3335 3331 3364 -3334
		mu 0 4 2186 2188 2251 2252
		f 4 -3337 3333 3366 -3336
		mu 0 4 2184 2186 2252 2253
		f 4 -3339 3335 3368 -3338
		mu 0 4 2182 2184 2253 2254
		f 4 -3341 3337 3370 -3340
		mu 0 4 2180 2182 2254 2255
		f 4 -3343 3339 3372 -3342
		mu 0 4 2178 2180 2255 2256
		f 4 -3345 3341 3374 -3344
		mu 0 4 2176 2178 2256 2257
		f 4 -3347 3343 3376 -3346
		mu 0 4 2174 2176 2257 2258
		f 4 -3349 3345 3378 -3348
		mu 0 4 2172 2174 2258 2259
		f 4 -3351 3347 3380 -3350
		mu 0 4 2170 2172 2259 2260
		f 4 -3353 3349 3382 -3352
		mu 0 4 2168 2170 2260 2261
		f 4 -3354 3351 3384 -3315
		mu 0 4 2166 2168 2261 2241
		f 4 -3357 3354 -3253 -3356
		mu 0 4 2248 2247 2262 2263
		f 4 -3359 3355 -3252 -3358
		mu 0 4 2249 2248 2263 2264
		f 4 -3361 3357 -3251 -3360
		mu 0 4 2250 2249 2264 2265
		f 4 -3363 3359 -3250 -3362
		mu 0 4 2251 2250 2265 2266
		f 4 -3365 3361 -3249 -3364
		mu 0 4 2252 2251 2266 2267
		f 4 -3367 3363 -3248 -3366
		mu 0 4 2253 2252 2267 2268
		f 4 -3369 3365 -3247 -3368
		mu 0 4 2254 2253 2268 2269
		f 4 -3371 3367 -3246 -3370
		mu 0 4 2255 2254 2269 2270
		f 4 -3373 3369 -3245 -3372
		mu 0 4 2256 2255 2270 2271
		f 4 -3375 3371 -3244 -3374
		mu 0 4 2257 2256 2271 2272
		f 4 -3377 3373 -3243 -3376
		mu 0 4 2258 2257 2272 2273
		f 4 -3379 3375 -3242 -3378
		mu 0 4 2259 2258 2273 2274
		f 4 -3381 3377 -3241 -3380
		mu 0 4 2260 2259 2274 2275
		f 4 -3383 3379 -3240 -3382
		mu 0 4 2261 2260 2275 2276
		f 4 -3385 3381 -3239 -3384
		mu 0 4 2241 2261 2276 2277
		f 4 -3387 3383 -3238 -3386
		mu 0 4 2242 2241 2277 2278
		f 4 -3389 3385 -3237 -3388
		mu 0 4 2243 2242 2278 2279
		f 4 -3391 3387 -3236 -3390
		mu 0 4 2244 2243 2279 2280
		f 4 -3393 3389 -3235 -3392
		mu 0 4 2245 2244 2280 2281
		f 4 -3394 3391 -3254 -3355
		mu 0 4 2247 2246 2282 2262
		f 4 3394 3399 -3396 -3399
		mu 0 4 2283 2284 2285 2286
		f 4 3395 3401 -3397 -3401
		mu 0 4 2286 2285 2287 2288
		f 4 3396 3403 -3398 -3403
		mu 0 4 2288 2287 2289 2290
		f 4 3397 3405 -3395 -3405
		mu 0 4 2290 2289 2291 2292
		f 4 -3406 -3404 -3402 -3400
		mu 0 4 2284 2293 2294 2285
		f 4 3404 3398 3400 3402
		mu 0 4 2295 2283 2286 2296
		f 4 3406 3411 -3408 -3411
		mu 0 4 2297 2298 2299 2300
		f 4 3407 3413 -3409 -3413
		mu 0 4 2300 2299 2301 2302
		f 4 3408 3415 -3410 -3415
		mu 0 4 2302 2301 2303 2304
		f 4 3409 3417 -3407 -3417
		mu 0 4 2304 2303 2305 2306
		f 4 -3418 -3416 -3414 -3412
		mu 0 4 2298 2307 2308 2299
		f 4 3416 3410 3412 3414
		mu 0 4 2309 2297 2300 2310
		f 4 3418 3459 3526 -3459
		mu 0 4 2311 2312 2313 2314
		f 4 3419 3460 3524 -3460
		mu 0 4 2312 2315 2316 2313
		f 4 3420 3461 3522 -3461
		mu 0 4 2315 2317 2318 2316
		f 4 3421 3462 3520 -3462
		mu 0 4 2317 2319 2320 2318
		f 4 3422 3463 3557 -3463
		mu 0 4 2319 2321 2322 2320
		f 4 3423 3464 3556 -3464
		mu 0 4 2321 2323 2324 2322
		f 4 3424 3465 3554 -3465
		mu 0 4 2323 2325 2326 2324
		f 4 3425 3466 3552 -3466
		mu 0 4 2325 2327 2328 2326
		f 4 3426 3467 3550 -3467
		mu 0 4 2327 2329 2330 2328
		f 4 3427 3468 3548 -3468
		mu 0 4 2329 2331 2332 2330
		f 4 3428 3469 3546 -3469
		mu 0 4 2331 2333 2334 2332
		f 4 3429 3470 3544 -3470
		mu 0 4 2333 2335 2336 2334
		f 4 3430 3471 3542 -3471
		mu 0 4 2335 2337 2338 2336
		f 4 3431 3472 3540 -3472
		mu 0 4 2337 2339 2340 2338
		f 4 3432 3473 3538 -3473
		mu 0 4 2339 2341 2342 2340
		f 4 3433 3474 3536 -3474
		mu 0 4 2341 2343 2344 2342
		f 4 3434 3475 3534 -3475
		mu 0 4 2343 2345 2346 2344
		f 4 3435 3476 3532 -3476
		mu 0 4 2345 2347 2348 2346
		f 4 3436 3477 3530 -3477
		mu 0 4 2347 2349 2350 2348
		f 4 3437 3458 3528 -3478
		mu 0 4 2349 2351 2352 2350
		f 3 -3419 -3479 3479
		mu 0 3 2353 2354 2355
		f 3 -3420 -3480 3480
		mu 0 3 2356 2353 2355
		f 3 -3421 -3481 3481
		mu 0 3 2357 2356 2355
		f 3 -3422 -3482 3482
		mu 0 3 2358 2357 2355
		f 3 -3423 -3483 3483
		mu 0 3 2359 2358 2355
		f 3 -3424 -3484 3484
		mu 0 3 2360 2359 2355
		f 3 -3425 -3485 3485
		mu 0 3 2361 2360 2355
		f 3 -3426 -3486 3486
		mu 0 3 2362 2361 2355
		f 3 -3427 -3487 3487
		mu 0 3 2363 2362 2355
		f 3 -3428 -3488 3488
		mu 0 3 2364 2363 2355
		f 3 -3429 -3489 3489
		mu 0 3 2365 2364 2355
		f 3 -3430 -3490 3490
		mu 0 3 2366 2365 2355
		f 3 -3431 -3491 3491
		mu 0 3 2367 2366 2355
		f 3 -3432 -3492 3492
		mu 0 3 2368 2367 2355
		f 3 -3433 -3493 3493
		mu 0 3 2369 2368 2355
		f 3 -3434 -3494 3494
		mu 0 3 2370 2369 2355
		f 3 -3435 -3495 3495
		mu 0 3 2371 2370 2355
		f 3 -3436 -3496 3496
		mu 0 3 2372 2371 2355
		f 3 -3437 -3497 3497
		mu 0 3 2373 2372 2355
		f 3 -3438 -3498 3478
		mu 0 3 2354 2373 2355
		f 3 3438 3499 -3499
		mu 0 3 2374 2375 2376
		f 3 3439 3500 -3500
		mu 0 3 2375 2377 2376
		f 3 3440 3501 -3501
		mu 0 3 2377 2378 2376
		f 3 3441 3502 -3502
		mu 0 3 2378 2379 2376
		f 3 3442 3503 -3503
		mu 0 3 2379 2380 2376
		f 3 3443 3504 -3504
		mu 0 3 2380 2381 2376
		f 3 3444 3505 -3505
		mu 0 3 2381 2382 2376
		f 3 3445 3506 -3506
		mu 0 3 2382 2383 2376
		f 3 3446 3507 -3507
		mu 0 3 2383 2384 2376
		f 3 3447 3508 -3508
		mu 0 3 2384 2385 2376
		f 3 3448 3509 -3509
		mu 0 3 2385 2386 2376
		f 3 3449 3510 -3510
		mu 0 3 2386 2387 2376
		f 3 3450 3511 -3511
		mu 0 3 2387 2388 2376
		f 3 3451 3512 -3512
		mu 0 3 2388 2389 2376
		f 3 3452 3513 -3513
		mu 0 3 2389 2390 2376
		f 3 3453 3514 -3514
		mu 0 3 2390 2391 2376
		f 3 3454 3515 -3515
		mu 0 3 2391 2392 2376
		f 3 3455 3516 -3516
		mu 0 3 2392 2393 2376
		f 3 3456 3517 -3517
		mu 0 3 2393 2394 2376
		f 3 3457 3498 -3518
		mu 0 3 2394 2374 2376
		f 4 -3521 3518 3590 -3520
		mu 0 4 2318 2320 2395 2396
		f 4 -3523 3519 3592 -3522
		mu 0 4 2316 2318 2396 2397
		f 4 -3525 3521 3594 -3524
		mu 0 4 2313 2316 2397 2398
		f 4 -3527 3523 3596 -3526
		mu 0 4 2314 2313 2398 2399
		f 4 -3529 3525 3597 -3528
		mu 0 4 2350 2352 2400 2401
		f 4 -3531 3527 3560 -3530
		mu 0 4 2348 2350 2401 2402
		f 4 -3533 3529 3562 -3532
		mu 0 4 2346 2348 2402 2403
		f 4 -3535 3531 3564 -3534
		mu 0 4 2344 2346 2403 2404
		f 4 -3537 3533 3566 -3536
		mu 0 4 2342 2344 2404 2405
		f 4 -3539 3535 3568 -3538
		mu 0 4 2340 2342 2405 2406
		f 4 -3541 3537 3570 -3540
		mu 0 4 2338 2340 2406 2407
		f 4 -3543 3539 3572 -3542
		mu 0 4 2336 2338 2407 2408
		f 4 -3545 3541 3574 -3544
		mu 0 4 2334 2336 2408 2409
		f 4 -3547 3543 3576 -3546
		mu 0 4 2332 2334 2409 2410
		f 4 -3549 3545 3578 -3548
		mu 0 4 2330 2332 2410 2411
		f 4 -3551 3547 3580 -3550
		mu 0 4 2328 2330 2411 2412
		f 4 -3553 3549 3582 -3552
		mu 0 4 2326 2328 2412 2413
		f 4 -3555 3551 3584 -3554
		mu 0 4 2324 2326 2413 2414
		f 4 -3557 3553 3586 -3556
		mu 0 4 2322 2324 2414 2415
		f 4 -3558 3555 3588 -3519
		mu 0 4 2320 2322 2415 2395
		f 4 -3561 3558 -3457 -3560
		mu 0 4 2402 2401 2416 2417
		f 4 -3563 3559 -3456 -3562
		mu 0 4 2403 2402 2417 2418
		f 4 -3565 3561 -3455 -3564
		mu 0 4 2404 2403 2418 2419
		f 4 -3567 3563 -3454 -3566
		mu 0 4 2405 2404 2419 2420
		f 4 -3569 3565 -3453 -3568
		mu 0 4 2406 2405 2420 2421
		f 4 -3571 3567 -3452 -3570
		mu 0 4 2407 2406 2421 2422
		f 4 -3573 3569 -3451 -3572
		mu 0 4 2408 2407 2422 2423
		f 4 -3575 3571 -3450 -3574
		mu 0 4 2409 2408 2423 2424
		f 4 -3577 3573 -3449 -3576
		mu 0 4 2410 2409 2424 2425
		f 4 -3579 3575 -3448 -3578
		mu 0 4 2411 2410 2425 2426
		f 4 -3581 3577 -3447 -3580
		mu 0 4 2412 2411 2426 2427
		f 4 -3583 3579 -3446 -3582
		mu 0 4 2413 2412 2427 2428
		f 4 -3585 3581 -3445 -3584
		mu 0 4 2414 2413 2428 2429
		f 4 -3587 3583 -3444 -3586
		mu 0 4 2415 2414 2429 2430
		f 4 -3589 3585 -3443 -3588
		mu 0 4 2395 2415 2430 2431
		f 4 -3591 3587 -3442 -3590
		mu 0 4 2396 2395 2431 2432
		f 4 -3593 3589 -3441 -3592
		mu 0 4 2397 2396 2432 2433
		f 4 -3595 3591 -3440 -3594
		mu 0 4 2398 2397 2433 2434
		f 4 -3597 3593 -3439 -3596
		mu 0 4 2399 2398 2434 2435
		f 4 -3598 3595 -3458 -3559
		mu 0 4 2401 2400 2436 2416
		f 4 3598 3639 -3619 -3639
		mu 0 4 2437 2438 2439 2440
		f 4 3599 3640 -3620 -3640
		mu 0 4 2438 2441 2442 2439
		f 4 3600 3641 -3621 -3641
		mu 0 4 2441 2443 2444 2442
		f 4 3601 3642 -3622 -3642
		mu 0 4 2443 2445 2446 2444
		f 4 3602 3643 -3623 -3643
		mu 0 4 2445 2447 2448 2446
		f 4 3603 3644 -3624 -3644
		mu 0 4 2447 2449 2450 2448
		f 4 3604 3645 -3625 -3645
		mu 0 4 2449 2451 2452 2450
		f 4 3605 3646 -3626 -3646
		mu 0 4 2451 2453 2454 2452
		f 4 3606 3647 -3627 -3647
		mu 0 4 2453 2455 2456 2454
		f 4 3607 3648 -3628 -3648
		mu 0 4 2455 2457 2458 2456
		f 4 3608 3649 -3629 -3649
		mu 0 4 2457 2459 2460 2458
		f 4 3609 3650 -3630 -3650
		mu 0 4 2459 2461 2462 2460
		f 4 3610 3651 -3631 -3651
		mu 0 4 2461 2463 2464 2462
		f 4 3611 3652 -3632 -3652
		mu 0 4 2463 2465 2466 2464
		f 4 3612 3653 -3633 -3653
		mu 0 4 2465 2467 2468 2466
		f 4 3613 3654 -3634 -3654
		mu 0 4 2467 2469 2470 2468
		f 4 3614 3655 -3635 -3655
		mu 0 4 2469 2471 2472 2470
		f 4 3615 3656 -3636 -3656
		mu 0 4 2471 2473 2474 2472
		f 4 3616 3657 -3637 -3657
		mu 0 4 2473 2475 2476 2474
		f 4 3617 3638 -3638 -3658
		mu 0 4 2475 2477 2478 2476
		f 3 -3599 -3659 3659
		mu 0 3 2479 2480 2481
		f 3 -3600 -3660 3660
		mu 0 3 2482 2479 2481
		f 3 -3601 -3661 3661
		mu 0 3 2483 2482 2481
		f 3 -3602 -3662 3662
		mu 0 3 2484 2483 2481
		f 3 -3603 -3663 3663
		mu 0 3 2485 2484 2481
		f 3 -3604 -3664 3664
		mu 0 3 2486 2485 2481
		f 3 -3605 -3665 3665
		mu 0 3 2487 2486 2481
		f 3 -3606 -3666 3666
		mu 0 3 2488 2487 2481
		f 3 -3607 -3667 3667
		mu 0 3 2489 2488 2481
		f 3 -3608 -3668 3668
		mu 0 3 2490 2489 2481
		f 3 -3609 -3669 3669
		mu 0 3 2491 2490 2481
		f 3 -3610 -3670 3670
		mu 0 3 2492 2491 2481
		f 3 -3611 -3671 3671
		mu 0 3 2493 2492 2481
		f 3 -3612 -3672 3672
		mu 0 3 2494 2493 2481
		f 3 -3613 -3673 3673
		mu 0 3 2495 2494 2481
		f 3 -3614 -3674 3674
		mu 0 3 2496 2495 2481
		f 3 -3615 -3675 3675
		mu 0 3 2497 2496 2481
		f 3 -3616 -3676 3676
		mu 0 3 2498 2497 2481
		f 3 -3617 -3677 3677
		mu 0 3 2499 2498 2481
		f 3 -3618 -3678 3658
		mu 0 3 2480 2499 2481
		f 3 3618 3679 -3679
		mu 0 3 2500 2501 2502
		f 3 3619 3680 -3680
		mu 0 3 2501 2503 2502
		f 3 3620 3681 -3681
		mu 0 3 2503 2504 2502
		f 3 3621 3682 -3682
		mu 0 3 2504 2505 2502
		f 3 3622 3683 -3683
		mu 0 3 2505 2506 2502
		f 3 3623 3684 -3684
		mu 0 3 2506 2507 2502
		f 3 3624 3685 -3685
		mu 0 3 2507 2508 2502
		f 3 3625 3686 -3686
		mu 0 3 2508 2509 2502
		f 3 3626 3687 -3687
		mu 0 3 2509 2510 2502
		f 3 3627 3688 -3688
		mu 0 3 2510 2511 2502
		f 3 3628 3689 -3689
		mu 0 3 2511 2512 2502
		f 3 3629 3690 -3690
		mu 0 3 2512 2513 2502
		f 3 3630 3691 -3691
		mu 0 3 2513 2514 2502
		f 3 3631 3692 -3692
		mu 0 3 2514 2515 2502
		f 3 3632 3693 -3693
		mu 0 3 2515 2516 2502
		f 3 3633 3694 -3694
		mu 0 3 2516 2517 2502
		f 3 3634 3695 -3695
		mu 0 3 2517 2518 2502
		f 3 3635 3696 -3696
		mu 0 3 2518 2519 2502
		f 3 3636 3697 -3697
		mu 0 3 2519 2520 2502
		f 3 3637 3678 -3698
		mu 0 3 2520 2500 2502
		f 4 3698 3739 -3719 -3739
		mu 0 4 2521 2522 2523 2524
		f 4 3699 3740 -3720 -3740
		mu 0 4 2522 2525 2526 2523
		f 4 3700 3741 -3721 -3741
		mu 0 4 2525 2527 2528 2526
		f 4 3701 3742 -3722 -3742
		mu 0 4 2527 2529 2530 2528
		f 4 3702 3743 -3723 -3743
		mu 0 4 2529 2531 2532 2530
		f 4 3703 3744 -3724 -3744
		mu 0 4 2531 2533 2534 2532
		f 4 3704 3745 -3725 -3745
		mu 0 4 2533 2535 2536 2534
		f 4 3705 3746 -3726 -3746
		mu 0 4 2535 2537 2538 2536
		f 4 3706 3747 -3727 -3747
		mu 0 4 2537 2539 2540 2538
		f 4 3707 3748 -3728 -3748
		mu 0 4 2539 2541 2542 2540
		f 4 3708 3749 -3729 -3749
		mu 0 4 2541 2543 2544 2542
		f 4 3709 3750 -3730 -3750
		mu 0 4 2543 2545 2546 2544
		f 4 3710 3751 -3731 -3751
		mu 0 4 2545 2547 2548 2546
		f 4 3711 3752 -3732 -3752
		mu 0 4 2547 2549 2550 2548
		f 4 3712 3753 -3733 -3753
		mu 0 4 2549 2551 2552 2550
		f 4 3713 3754 -3734 -3754
		mu 0 4 2551 2553 2554 2552
		f 4 3714 3755 -3735 -3755
		mu 0 4 2553 2555 2556 2554
		f 4 3715 3756 -3736 -3756
		mu 0 4 2555 2557 2558 2556
		f 4 3716 3757 -3737 -3757
		mu 0 4 2557 2559 2560 2558
		f 4 3717 3738 -3738 -3758
		mu 0 4 2559 2561 2562 2560
		f 3 -3699 -3759 3759
		mu 0 3 2563 2564 2565
		f 3 -3700 -3760 3760
		mu 0 3 2566 2563 2565
		f 3 -3701 -3761 3761
		mu 0 3 2567 2566 2565
		f 3 -3702 -3762 3762
		mu 0 3 2568 2567 2565
		f 3 -3703 -3763 3763
		mu 0 3 2569 2568 2565
		f 3 -3704 -3764 3764
		mu 0 3 2570 2569 2565
		f 3 -3705 -3765 3765
		mu 0 3 2571 2570 2565
		f 3 -3706 -3766 3766
		mu 0 3 2572 2571 2565
		f 3 -3707 -3767 3767
		mu 0 3 2573 2572 2565
		f 3 -3708 -3768 3768
		mu 0 3 2574 2573 2565
		f 3 -3709 -3769 3769
		mu 0 3 2575 2574 2565
		f 3 -3710 -3770 3770
		mu 0 3 2576 2575 2565
		f 3 -3711 -3771 3771
		mu 0 3 2577 2576 2565
		f 3 -3712 -3772 3772
		mu 0 3 2578 2577 2565
		f 3 -3713 -3773 3773
		mu 0 3 2579 2578 2565
		f 3 -3714 -3774 3774
		mu 0 3 2580 2579 2565
		f 3 -3715 -3775 3775
		mu 0 3 2581 2580 2565
		f 3 -3716 -3776 3776
		mu 0 3 2582 2581 2565
		f 3 -3717 -3777 3777
		mu 0 3 2583 2582 2565
		f 3 -3718 -3778 3758
		mu 0 3 2564 2583 2565
		f 3 3718 3779 -3779
		mu 0 3 2584 2585 2586
		f 3 3719 3780 -3780
		mu 0 3 2585 2587 2586
		f 3 3720 3781 -3781
		mu 0 3 2587 2588 2586
		f 3 3721 3782 -3782
		mu 0 3 2588 2589 2586
		f 3 3722 3783 -3783
		mu 0 3 2589 2590 2586
		f 3 3723 3784 -3784
		mu 0 3 2590 2591 2586
		f 3 3724 3785 -3785
		mu 0 3 2591 2592 2586
		f 3 3725 3786 -3786
		mu 0 3 2592 2593 2586
		f 3 3726 3787 -3787
		mu 0 3 2593 2594 2586
		f 3 3727 3788 -3788
		mu 0 3 2594 2595 2586
		f 3 3728 3789 -3789
		mu 0 3 2595 2596 2586
		f 3 3729 3790 -3790
		mu 0 3 2596 2597 2586
		f 3 3730 3791 -3791
		mu 0 3 2597 2598 2586
		f 3 3731 3792 -3792
		mu 0 3 2598 2599 2586
		f 3 3732 3793 -3793
		mu 0 3 2599 2600 2586
		f 3 3733 3794 -3794
		mu 0 3 2600 2601 2586
		f 3 3734 3795 -3795
		mu 0 3 2601 2602 2586
		f 3 3735 3796 -3796
		mu 0 3 2602 2603 2586
		f 3 3736 3797 -3797
		mu 0 3 2603 2604 2586
		f 3 3737 3778 -3798
		mu 0 3 2604 2584 2586
		f 4 3862 3864 -3867 -3868
		mu 0 4 2605 2606 2607 2608
		f 4 3830 3832 -3835 -3836
		mu 0 4 2609 2610 2611 2612
		f 4 3846 3848 -3851 -3852
		mu 0 4 2613 2614 2615 2616
		f 4 3870 3872 -3875 -3876
		mu 0 4 2617 2618 2619 2620
		f 4 3854 3856 -3859 -3860
		mu 0 4 2621 2622 2623 2624
		f 4 3838 3840 -3843 -3844
		mu 0 4 2625 2626 2627 2628
		f 3 -3799 -3817 3817
		mu 0 3 2629 2630 2631
		f 3 -3800 -3818 3818
		mu 0 3 2632 2629 2631
		f 3 -3801 -3819 3819
		mu 0 3 2633 2632 2631
		f 3 -3802 -3820 3820
		mu 0 3 2634 2633 2631
		f 3 -3803 -3821 3821
		mu 0 3 2635 2634 2631
		f 3 -3804 -3822 3816
		mu 0 3 2630 2635 2631
		f 3 3804 3823 -3823
		mu 0 3 2636 2637 2638
		f 3 3805 3824 -3824
		mu 0 3 2637 2639 2638
		f 3 3806 3825 -3825
		mu 0 3 2639 2640 2638
		f 3 3807 3826 -3826
		mu 0 3 2640 2641 2638
		f 3 3808 3827 -3827
		mu 0 3 2641 2642 2638
		f 3 3809 3822 -3828
		mu 0 3 2642 2636 2638;
	setAttr ".fc[2000:2023]"
		f 4 3799 3829 -3831 -3829
		mu 0 4 2643 2644 2610 2609
		f 4 3812 3831 -3833 -3830
		mu 0 4 2644 2645 2611 2610
		f 4 -3806 3833 3834 -3832
		mu 0 4 2645 2646 2612 2611
		f 4 -3812 3828 3835 -3834
		mu 0 4 2646 2643 2609 2612
		f 4 3803 3837 -3839 -3837
		mu 0 4 2647 2648 2626 2625
		f 4 3810 3839 -3841 -3838
		mu 0 4 2648 2649 2627 2626
		f 4 -3810 3841 3842 -3840
		mu 0 4 2649 2650 2628 2627
		f 4 -3816 3836 3843 -3842
		mu 0 4 2650 2647 2625 2628
		f 4 3800 3845 -3847 -3845
		mu 0 4 2644 2651 2614 2613
		f 4 3813 3847 -3849 -3846
		mu 0 4 2651 2652 2615 2614
		f 4 -3807 3849 3850 -3848
		mu 0 4 2652 2645 2616 2615
		f 4 -3813 3844 3851 -3850
		mu 0 4 2645 2644 2613 2616
		f 4 3802 3853 -3855 -3853
		mu 0 4 2653 2647 2622 2621
		f 4 3815 3855 -3857 -3854
		mu 0 4 2647 2650 2623 2622
		f 4 -3809 3857 3858 -3856
		mu 0 4 2650 2654 2624 2623
		f 4 -3815 3852 3859 -3858
		mu 0 4 2654 2653 2621 2624
		f 4 3798 3861 -3863 -3861
		mu 0 4 2655 2643 2606 2605
		f 4 3811 3863 -3865 -3862
		mu 0 4 2643 2646 2607 2606
		f 4 -3805 3865 3866 -3864
		mu 0 4 2646 2656 2608 2607
		f 4 -3811 3860 3867 -3866
		mu 0 4 2656 2655 2605 2608
		f 4 3801 3869 -3871 -3869
		mu 0 4 2651 2653 2618 2617
		f 4 3814 3871 -3873 -3870
		mu 0 4 2653 2654 2619 2618
		f 4 -3808 3873 3874 -3872
		mu 0 4 2654 2652 2620 2619
		f 4 -3814 3868 3875 -3874
		mu 0 4 2652 2651 2617 2620;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|pCube1|transform8|pCubeShape1" "transform14" ;
parent -s -nc -r -add "|pCube1|transform8|pCubeShape1" "transform16" ;
parent -s -nc -r -add "|pasted__pCube1|transform20|pasted__pCubeShape1" "transform19" ;
parent -s -nc -r -add "|pasted__pCube1|transform20|pasted__pCubeShape1" "transform21" ;
parent -s -nc -r -add "|group1|pasted__pCube6|transform26|pasted__pCubeShape5" "transform43" ;
parent -s -nc -r -add "|group1|pasted__pCube6|transform26|pasted__pCubeShape5" "transform45" ;
parent -s -nc -r -add "|group1|pasted__pasted__pCube1|transform17|pasted__pasted__pCubeShape1" "transform13" ;
parent -s -nc -r -add "|group1|pasted__pasted__pCube1|transform17|pasted__pasted__pCubeShape1" "transform18" ;
parent -s -nc -r -add "|group2|pasted__group1|pasted__pasted__pCube5|transform31|pasted__pasted__pCubeShape5" "transform29" ;
parent -s -nc -r -add "|group2|pasted__group1|pasted__pasted__pCube5|transform31|pasted__pasted__pCubeShape5" "transform30" ;
parent -s -nc -r -add "|group2|pasted__group1|pasted__pasted__pasted__pCube1|transform23|pasted__pasted__pasted__pCubeShape1" "transform27" ;
parent -s -nc -r -add "|group2|pasted__group1|pasted__pasted__pasted__pCube1|transform23|pasted__pasted__pasted__pCubeShape1" "transform32" ;
parent -s -nc -r -add "|group3|pasted__pCube10|transform42|pasted__pCubeShape9" "transform36" ;
parent -s -nc -r -add "|group3|pasted__pCube10|transform42|pasted__pCubeShape9" "transform41" ;
parent -s -nc -r -add "|group3|pasted__pasted__pCube1|transform40|pasted__pasted__pCubeShape1" "transform38" ;
parent -s -nc -r -add "|group3|pasted__pasted__pCube1|transform40|pasted__pasted__pCubeShape1" "transform39" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F934A345-4005-29CA-1EAF-A18EFBACD4E0";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5B147556-44C6-0798-CCBA-E2AC2BE9747D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9359921A-448F-3259-EECB-EC801A618CC1";
createNode displayLayerManager -n "layerManager";
	rename -uid "1655957B-4F43-2237-BB3F-C6A23D02E13D";
createNode displayLayer -n "defaultLayer";
	rename -uid "9796D527-43CC-45ED-D3ED-0F8155595017";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "563C791E-4329-31C2-B225-238F979313C5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E97108AD-4FE1-F387-B889-5C8087BB30D4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "699D8F1B-4965-E60D-5DFD-3DBAA18B3AAC";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7ABB47FC-4ED4-9534-34B8-7399AC93C5EB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "ACC1220E-4DD4-25B4-450A-42861D095718";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C4A91C86-4361-DFFE-0344-488CBAFC9FFF";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "tiefighterwing";
	rename -uid "6426356B-41D1-78B1-A1C8-B0B2384C898E";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "AA1F5B2C-41FD-3CF2-D243-219E5B88479D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C60C0FC3-4CA9-D823-34D0-399266BF81C4";
createNode lambert -n "wingoutside";
	rename -uid "71269F1B-497C-68C1-CAE3-4F8BDDDA38CA";
	setAttr ".c" -type "float3" 0.23100001 0.23100001 0.23100001 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "D0123589-4560-9A28-52D4-8A813487C849";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1C0DAB17-4F48-95A3-8589-049F4F57F482";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "C57CAB9D-4833-22A8-49FE-ABADE0A32961";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "1B459DDE-4E71-3AB6-DD5B-02AA68C8A4BC";
createNode lambert -n "pasted__tiefighterwing";
	rename -uid "60F83D72-4149-162B-6DFD-E5AD924D6486";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "55E719D9-4C3B-F28C-41EA-21A25DF6EAD6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "92EDFD06-4B90-45D6-DA84-E4A9201294FB";
createNode lambert -n "pasted__wingoutside";
	rename -uid "2837E4AA-45F9-B8EC-5B65-8BBD2E4C829F";
	setAttr ".c" -type "float3" 0.23100001 0.23100001 0.23100001 ;
createNode blinn -n "glass";
	rename -uid "B8BD2B23-4AF4-B95E-FD31-3982FF062122";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".it" -type "float3" 0.13286713 0.13286713 0.13286713 ;
	setAttr ".sc" -type "float3" 0.23100001 0.23100001 0.23100001 ;
	setAttr ".ec" 0;
createNode shadingEngine -n "blinn1SG";
	rename -uid "C77498CB-46A5-B85D-BDE2-FD8B08922E3E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "30B27796-49B2-B689-F607-8D9657475080";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "21497EB0-4587-50ED-33D1-7CA6D6D8AF38";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "46AF1052-47FB-8B28-642E-1E930D6BF9E3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A381758E-4D9B-EC71-3C8A-2CAC6654C1EA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -372.61903281249749 ;
	setAttr ".tgi[0].vh" -type "double2" 860.71425151257415 390.47617496006137 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 178.57142639160156;
	setAttr ".tgi[0].ni[0].y" 147.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -128.57142639160156;
	setAttr ".tgi[0].ni[1].y" 147.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 521.4285888671875;
	setAttr ".tgi[0].ni[2].y" -47.142856597900391;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 214.28572082519531;
	setAttr ".tgi[0].ni[3].y" -47.142856597900391;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 178.57142639160156;
	setAttr ".tgi[0].ni[4].y" 191.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -128.57142639160156;
	setAttr ".tgi[0].ni[5].y" 191.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode shadingEngine -n "texturedFacets";
	rename -uid "7B3E572F-4018-56A3-3EF7-3285CD50A41E";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "2C935886-4161-FF01-8461-0F9C568601F2";
createNode checker -n "defaultPolygonTexture";
	rename -uid "8F2E8AE9-4520-83A2-8A9F-D2971007D705";
createNode lambert -n "defaultPolygonShader";
	rename -uid "72179117-41E7-B903-2413-EFB1CAD3F673";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "6BDB7C89-4CEC-0B33-D1CA-A2A99050F8BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2023]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.2366786003112793 8.1598275899887085 -0.038345813751220703 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.380753517150879 11.431269884109497 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId1";
	rename -uid "ED2F8F68-40E6-5F50-B4D0-948D7BBE8ADB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1DCE7CE3-4CEE-DDED-FD94-019920DBDD52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:949]" "f[1010:1595]" "f[1638:1981]";
createNode groupId -n "groupId2";
	rename -uid "C0783AB5-4AB9-955C-0D7C-4793B2C41042";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0649893F-4161-1C31-0E19-54A7B1B0C66B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[950:1009]";
createNode groupId -n "groupId3";
	rename -uid "8A770151-42A5-BEDB-8297-3293FD0D5130";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "400E576D-417D-0B71-22E1-3D8152FC465F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1602:1613]";
createNode groupId -n "groupId4";
	rename -uid "F988E7C4-4848-8D8C-4D14-CCB2E8A67E84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5F9622C3-401E-CD38-E989-83B74B2E95D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1596:1601]" "f[1614:1637]";
createNode groupId -n "groupId5";
	rename -uid "B391B4D7-48E4-2E85-7A50-FBAB51C0DC2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "39F4518B-4283-761E-D01F-6DADF511777C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1988:1999]";
createNode groupId -n "groupId6";
	rename -uid "69E364B4-424A-47CA-E576-7584A4BE60C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6F9D9C49-4FBB-4D85-3C7E-AAA8087138FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1982:1987]" "f[2000:2023]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4DE30A58-4502-0262-03E9-DB9920C18928";
	setAttr ".uopa" yes;
	setAttr -s 1952 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.57381177 -0.48143926 0.58742249 -0.48143926
		 0.58742249 -0.4886454 0.57381177 -0.4886454 0.54087496 -0.4886454 0.52726418 -0.4886454
		 0.54087496 -0.48143926 0.52726418 -0.48143926 0.4089306 -0.57885313 0.40842265 -0.5814966
		 0.4382292 -0.54393595 0.43977219 -0.53812468 0.4485715 -0.55204922 0.45011461 -0.54623729
		 0.41878361 -0.58957916 0.41906768 -0.58723032 0.39342594 -0.41108495 0.39168596 -0.40960276
		 0.42519158 -0.43864408 0.42920578 -0.44202772 0.41652745 -0.44692338 0.42054212 -0.45030746
		 0.38304704 -0.41790396 0.38452798 -0.41916171 0.55405575 -0.58456665 0.55573505 -0.58623683
		 0.51576644 -0.55776012 0.51173192 -0.55403149 0.52571511 -0.54924279 0.52168012 -0.54551363
		 0.56565517 -0.57769728 0.56428224 -0.57624841 0.0724544 -0.48411554 0.0724544 -0.48411554
		 0.0724544 -0.49084678 0.0724544 -0.49084678 0.028969288 -0.49084678 0.028969288 -0.49084678
		 0.028969288 -0.48411554 0.028969288 -0.48411554 -0.27674726 -0.55603015 -0.24878412
		 -0.56917697 -0.24889758 -0.56954277 -0.276963 -0.55634779 -0.2989389 -0.53555328
		 -0.29923591 -0.53579611 -0.31318679 -0.50975108 -0.3135359 -0.50989938 -0.31809625
		 -0.48114908 -0.31846339 -0.48119271 -0.31318679 -0.45254713 -0.3135359 -0.45248616
		 -0.2989389 -0.42674494 -0.29923591 -0.42658949 -0.27674726 -0.40626818 -0.276963
		 -0.40603781 -0.24878412 -0.3931213 -0.24889758 -0.39284277 -0.21778676 -0.38859117
		 -0.21778676 -0.38829613 -0.18678939 -0.3931213 -0.18667597 -0.39284277 -0.15882632
		 -0.40626818 -0.15861052 -0.40603781 -0.13663468 -0.42674494 -0.13633767 -0.42658949
		 -0.12238672 -0.45254713 -0.12203762 -0.45248616 -0.11747724 -0.48114908 -0.11711013
		 -0.48119271 -0.12238672 -0.50975108 -0.12203762 -0.50989938 -0.13663468 -0.53555328
		 -0.13633767 -0.53579611 -0.15882632 -0.55602992 -0.15861052 -0.55634767 -0.18678939
		 -0.56917697 -0.18667597 -0.56954271 -0.21778676 -0.57370692 -0.21778676 -0.57408947
		 -0.24922681 -0.57051718 -0.27758923 -0.55718255 -0.30009776 -0.53641337 -0.31454918
		 -0.5102427 -0.31952876 -0.48123211 -0.31454918 -0.45222175 -0.30009776 -0.42605108
		 -0.27758923 -0.4052819 -0.24922681 -0.39194727 -0.21778676 -0.38735253 -0.18634674
		 -0.39194727 -0.15798429 -0.4052819 -0.13547575 -0.42605108 -0.12102434 -0.45222181
		 -0.11604476 -0.48123211 -0.12102434 -0.5102427 -0.13547575 -0.53641325 -0.15798429
		 -0.55718249 -0.18634674 -0.570517 -0.21778676 -0.57511193 -0.24973956 -0.57200468
		 -0.27856457 -0.55845249 -0.30144027 -0.53734463 -0.31612742 -0.51074708 -0.32118815
		 -0.48126352 -0.31612742 -0.45177984 -0.30144027 -0.42518234 -0.27856457 -0.40407449
		 -0.24973956 -0.3905223 -0.21778676 -0.38585258 -0.18583396 -0.3905223 -0.15700895
		 -0.40407449 -0.13413325 -0.42518234 -0.11944616 -0.4517799 -0.11438537 -0.48126352
		 -0.11944619 -0.51074708 -0.13413325 -0.53734463 -0.15700895 -0.55845249 -0.18583396
		 -0.57200468 -0.21778676 -0.57667434 -0.2503857 -0.57385975 -0.27979359 -0.5600335
		 -0.30313188 -0.53849876 -0.31811604 -0.51136327 -0.32327914 -0.48128361 -0.31811604
		 -0.45120376 -0.30313188 -0.42406839 -0.27979359 -0.40253365 -0.2503857 -0.38870746
		 -0.21778676 -0.38394332 -0.18518782 -0.38870746 -0.15577993 -0.40253365 -0.13244164
		 -0.42406839 -0.11745754 -0.45120376 -0.11229438 -0.48128361 -0.11745754 -0.51136327
		 -0.13244164 -0.53849864 -0.15577993 -0.5600335 -0.18518782 -0.57385963 -0.21778676
		 -0.57862377 -0.25110197 -0.57590067 -0.28115609 -0.56177074 -0.30500713 -0.53976268
		 -0.3203204 -0.5120312 -0.32559699 -0.48129052 -0.3203204 -0.45054978 -0.30500704
		 -0.42281812 -0.281156 -0.40081024 -0.25110197 -0.38668031 -0.21778676 -0.38181144
		 -0.18447155 -0.38668031 -0.15441748 -0.40081024 -0.13056645 -0.42281818 -0.11525312
		 -0.45054978 -0.10997653 -0.48129052 -0.11525315 -0.5120312 -0.13056648 -0.53976268
		 -0.15441751 -0.56177062 -0.18447155 -0.57590055 -0.21778676 -0.58076948 -0.25181824
		 -0.57792777 -0.28251848 -0.56349409 -0.30688226 -0.54101294 -0.32252479 -0.51268524
		 -0.32791483 -0.48128361 -0.32252479 -0.44988191 -0.30688226 -0.42155415 -0.28251839
		 -0.39907306 -0.25181824 -0.38463938 -0.21778676 -0.37966585 -0.18375531 -0.38463938
		 -0.15305507 -0.39907306 -0.12869129 -0.42155421 -0.11304873 -0.44988197 -0.10765868
		 -0.48128361 -0.11304873 -0.51268506 -0.12869129 -0.54101294 -0.15305513 -0.56349397
		 -0.18375531 -0.57792777 -0.21778676 -0.58290124 -0.25246435 -0.57974267 -0.28374749
		 -0.56503475 -0.30857387 -0.54212695 -0.32451341 -0.51326132 -0.33000582 -0.48126352
		 -0.32451341 -0.44926566 -0.30857387 -0.42039996 -0.28374749 -0.39749211 -0.25246435
		 -0.38278431 -0.21778676 -0.37771636 -0.18310916 -0.38278431 -0.15182605 -0.39749211
		 -0.12699965 -0.42040002 -0.11106011 -0.44926566 -0.10556772 -0.48126352 -0.11106011
		 -0.51326132 -0.12699968 -0.54212695 -0.15182605 -0.56503475 -0.18310916 -0.57974267
		 -0.21778676 -0.5848105 -0.2529771 -0.58116752 -0.28472283 -0.5662424 -0.30991638
		 -0.54299563 -0.32609162 -0.51370311 -0.33166522 -0.48123211 -0.32609162 -0.44876122
		 -0.30991638 -0.4194687 -0.28472283 -0.39622211 -0.2529771 -0.38129681 -0.21778676
		 -0.37615395 -0.18259636 -0.38129681 -0.15085071 -0.39622211 -0.12565717 -0.4194687
		 -0.10948193 -0.44876122 -0.1039083 -0.48123211 -0.10948193 -0.51370311 -0.12565717
		 -0.54299563 -0.15085071 -0.56624234 -0.18259642 -0.58116752 -0.21778676 -0.58631045
		 -0.25330633 -0.58206314 -0.28534907 -0.56699818 -0.31077826 -0.5435341 -0.32710481
		 -0.51396757 -0.33273062 -0.48119271 -0.32710481 -0.44841802 -0.31077826 -0.41885149
		 -0.28534907 -0.39538735 -0.25330633 -0.38032246 -0.21778676 -0.37513149 -0.18226713
		 -0.38032246 -0.15022448 -0.39538735 -0.12479526 -0.41885149 -0.10846865 -0.44841802
		 -0.1028429 -0.48119271 -0.10846871 -0.51396757 -0.12479526 -0.5435341 -0.15022448
		 -0.56699818 -0.18226719 -0.58206302 -0.21778676 -0.58725405 -0.25341982 -0.58234161
		 -0.28556484 -0.56722867 -0.31107536 -0.54368949 -0.32745403 -0.51402849 -0.33309776
		 -0.48114908 -0.32745403 -0.44826967 -0.31107527 -0.41860873 -0.28556484 -0.3950696
		 -0.25341982 -0.37995666 -0.21778676 -0.374749;
	setAttr ".uvtk[250:499]" -0.1821537 -0.37995666 -0.15000868 -0.3950696 -0.12449825
		 -0.41860873 -0.10811955 -0.44826967 -0.10247578 -0.48114908 -0.10811955 -0.51402849
		 -0.12449825 -0.54368949 -0.15000868 -0.5672285 -0.1821537 -0.58234155 -0.21778676
		 -0.58754921 -0.25330633 -0.58197582 -0.28534907 -0.56691092 -0.31077826 -0.54344666
		 -0.32710481 -0.51388019 -0.33273062 -0.48110545 -0.32710481 -0.4483307 -0.31077826
		 -0.41876411 -0.28534907 -0.39529997 -0.25330633 -0.38023508 -0.21778676 -0.37504411
		 -0.18226713 -0.38023508 -0.15022448 -0.39529997 -0.12479526 -0.41876411 -0.10846865
		 -0.4483307 -0.1028429 -0.48110545 -0.10846871 -0.51388019 -0.12479526 -0.54344666
		 -0.15022448 -0.56691074 -0.18226719 -0.58197582 -0.21778676 -0.58716673 -0.2529771
		 -0.58100146 -0.28472283 -0.56607616 -0.30991638 -0.54282951 -0.32609162 -0.51353705
		 -0.33166522 -0.48106605 -0.32609162 -0.44859505 -0.30991638 -0.41930258 -0.28472283
		 -0.39605588 -0.2529771 -0.38113064 -0.21778676 -0.37598777 -0.18259636 -0.38113064
		 -0.15085071 -0.39605588 -0.12565717 -0.41930258 -0.10948193 -0.44859511 -0.1039083
		 -0.48106605 -0.10948193 -0.51353705 -0.12565717 -0.54282951 -0.15085071 -0.56607604
		 -0.18259636 -0.5810014 -0.21778676 -0.58614433 -0.25246435 -0.57951385 -0.28374749
		 -0.56480616 -0.30857387 -0.54189825 -0.32451341 -0.5130325 -0.33000582 -0.4810347
		 -0.32451341 -0.4490369 -0.30857387 -0.42017132 -0.28374749 -0.39726335 -0.25246435
		 -0.3825556 -0.21778676 -0.3774876 -0.18310916 -0.3825556 -0.15182605 -0.39726335
		 -0.12699965 -0.42017132 -0.11106011 -0.4490369 -0.10556772 -0.4810347 -0.11106011
		 -0.5130325 -0.12699968 -0.54189825 -0.15182605 -0.56480616 -0.18310916 -0.57951385
		 -0.21778676 -0.58458179 -0.25181824 -0.57765895 -0.28251848 -0.56322509 -0.30688226
		 -0.54074413 -0.32252479 -0.51241624 -0.32791483 -0.48101467 -0.32252479 -0.44961309
		 -0.30688226 -0.42128527 -0.28251839 -0.39880425 -0.25181824 -0.38437045 -0.21778676
		 -0.37939698 -0.18375531 -0.38437045 -0.15305507 -0.39880425 -0.12869129 -0.42128527
		 -0.11304873 -0.44961309 -0.10765868 -0.48101467 -0.11304873 -0.51241624 -0.12869129
		 -0.54074401 -0.15305513 -0.56322509 -0.18375531 -0.57765877 -0.21778676 -0.58263236
		 -0.25110197 -0.57561791 -0.28115609 -0.56148803 -0.30500713 -0.53948009 -0.3203204
		 -0.51174843 -0.32559699 -0.48100775 -0.3203204 -0.45026702 -0.30500704 -0.42253548
		 -0.281156 -0.40052754 -0.25110197 -0.3863976 -0.21778676 -0.38152874 -0.18447155
		 -0.3863976 -0.15441748 -0.40052754 -0.13056645 -0.42253548 -0.11525312 -0.45026702
		 -0.10997653 -0.48100775 -0.11525315 -0.51174843 -0.13056648 -0.53947997 -0.15441751
		 -0.56148791 -0.18447155 -0.57561785 -0.21778676 -0.58048666 -0.2503857 -0.57359076
		 -0.27979359 -0.55976462 -0.30313188 -0.53822982 -0.31811604 -0.51109451 -0.32327914
		 -0.48101467 -0.31811604 -0.45093489 -0.30313188 -0.42379946 -0.27979359 -0.40226471
		 -0.2503857 -0.38843858 -0.21778676 -0.38367438 -0.18518782 -0.38843858 -0.15577993
		 -0.40226471 -0.13244164 -0.42379946 -0.11745754 -0.45093489 -0.11229438 -0.48101467
		 -0.11745754 -0.51109451 -0.13244164 -0.53822982 -0.15577993 -0.5597645 -0.18518782
		 -0.57359076 -0.21778676 -0.57835495 -0.24973956 -0.57177591 -0.27856457 -0.55822372
		 -0.30144027 -0.53711581 -0.31612742 -0.51051831 -0.32118815 -0.4810347 -0.31612742
		 -0.45155114 -0.30144027 -0.42495364 -0.27856457 -0.40384573 -0.24973956 -0.3902936
		 -0.21778676 -0.38562387 -0.18583396 -0.3902936 -0.15700895 -0.40384573 -0.13413325
		 -0.42495364 -0.11944616 -0.45155114 -0.11438537 -0.4810347 -0.11944619 -0.51051831
		 -0.13413325 -0.53711581 -0.15700895 -0.55822372 -0.18583396 -0.57177585 -0.21778676
		 -0.57644552 -0.24922681 -0.57035094 -0.27758923 -0.55701631 -0.30009776 -0.53624713
		 -0.31454918 -0.51007646 -0.31952876 -0.48106605 -0.31454918 -0.45205557 -0.30009776
		 -0.4258849 -0.27758923 -0.40511572 -0.24922681 -0.39178109 -0.21778676 -0.38718629
		 -0.18634674 -0.39178109 -0.15798429 -0.40511572 -0.13547575 -0.4258849 -0.12102434
		 -0.45205557 -0.11604476 -0.48106605 -0.12102434 -0.51007646 -0.13547575 -0.53624713
		 -0.15798429 -0.55701619 -0.18634674 -0.57035094 -0.21778676 -0.57494575 -0.24889758
		 -0.56945544 -0.276963 -0.55626047 -0.29923591 -0.53570867 -0.3135359 -0.50981212
		 -0.31846339 -0.48110545 -0.3135359 -0.45239878 -0.29923591 -0.42650217 -0.276963
		 -0.40595043 -0.24889758 -0.39275545 -0.21778676 -0.38820881 -0.18667597 -0.39275545
		 -0.15861052 -0.40595043 -0.13633767 -0.42650217 -0.12203762 -0.45239878 -0.11711013
		 -0.48110545 -0.12203762 -0.50981206 -0.13633767 -0.53570867 -0.15861052 -0.55626047
		 -0.18667597 -0.56945527 -0.21778676 -0.57400209 -0.10128546 -0.47742552 -0.10151041
		 -0.4821018 -0.10626411 -0.48441452 -0.10603935 -0.47973824 -0.10553449 -0.48548195
		 -0.10521233 -0.47878137 -0.10078073 -0.48316932 -0.10045844 -0.47646862 0.50062382
		 -0.37323862 0.50018293 -0.37242246 0.50114763 -0.416686 0.50204164 -0.41913876 0.48851806
		 -0.41703439 0.48941225 -0.41948727 0.4875555 -0.37279868 0.48798639 -0.37328207 -0.38271585
		 -0.015549963 -0.38378504 -0.021559319 -0.38953212 -0.2103354 -0.38846317 -0.20432594
		 -0.3879464 -0.21180579 -0.38641468 -0.20319495 -0.3821992 -0.023029711 -0.38066724
		 -0.014418721 0.63408321 -0.4792937 0.63354844 -0.46730298 0.63244319 -0.46137285
		 0.63297766 -0.47336367 0.63432747 -0.45863575 0.63509333 -0.47581714 0.63543278 -0.46456575
		 0.636199 -0.48174739 0.86555094 -0.020921906 0.86717802 -0.027426526 0.86830467 -0.23175991
		 0.86667782 -0.22525512 0.86669904 -0.23335142 0.86436802 -0.22403097 0.86557227 -0.029018076
		 0.8632409 -0.019697487 0.5050118 -0.025041329 0.5055812 -0.020612819 0.51279306 -0.198621
		 0.5122239 -0.20304947 0.51115155 -0.19767591 0.5103361 -0.20402147 0.50393969 -0.019667625
		 0.50312388 -0.026013181 0.88521677 -0.6378336 0.89307612 -0.632851 0.8898139 -0.88066298
		 0.88195479 -0.88564569 0.88942081 -0.87904412 0.87815958 -0.88618392 0.89268303 -0.63123178
		 0.88142133 -0.63837153 0.61136281 -0.4792937 0.61082792 -0.46730292 0.60972267 -0.46137279
		 0.61025715 -0.47336364;
	setAttr ".uvtk[500:749]" 0.61160702 -0.45863569 0.61237288 -0.47581711 0.61271232
		 -0.46456569 0.61347854 -0.48174739 0.6454435 -0.47929379 0.64490873 -0.46730334 0.64380348
		 -0.4613733 0.64433795 -0.47336385 0.64568776 -0.45863622 0.64645356 -0.47581729 0.64679307
		 -0.46456611 0.64755923 -0.48174739 0.62272304 -0.47929376 0.62218821 -0.46730322
		 0.62108296 -0.46137312 0.62161744 -0.47336379 0.62296724 -0.45863605 0.6237331 -0.47581729
		 0.62407255 -0.46456593 0.62483877 -0.48174739 0.88332039 -0.61814642 0.88175464 -0.62506205
		 0.88068688 -0.82124472 0.88225287 -0.81432897 0.87839502 -0.82269895 0.88063896 -0.81278962
		 0.87946272 -0.62651622 0.88170636 -0.61660671 0.12388229 -0.46214068 0.13676602 -0.45619407
		 0.13672173 -0.45612827 0.12379801 -0.46209335 0.11365753 -0.47140279 0.11354166 -0.4713842
		 0.10709292 -0.48307374 0.1069566 -0.48309132 0.10483098 -0.49601105 0.10468763 -0.49606872
		 0.10709292 -0.50894845 0.1069566 -0.50904632 0.11365753 -0.52061927 0.11354166 -0.52075338
		 0.12388229 -0.52988148 0.12379801 -0.53004414 0.13676602 -0.53582805 0.13672179 -0.53600919
		 0.15104789 -0.53787714 0.15104789 -0.53806466 0.16532969 -0.53582805 0.16537398 -0.53600919
		 0.17821348 -0.52988148 0.17829776 -0.53004414 0.18843818 -0.52061927 0.18855411 -0.52075338
		 0.19500273 -0.50894845 0.19513911 -0.50904632 0.19726479 -0.49601105 0.19740814 -0.49606872
		 0.19500273 -0.48307374 0.19513911 -0.48309132 0.18843818 -0.47140279 0.18855411 -0.4713842
		 0.17821348 -0.46214071 0.17829776 -0.46209335 0.16532969 -0.45619407 0.16537398 -0.45612827
		 0.15104789 -0.45414498 0.15104789 -0.45407289 0.13659322 -0.45582202 0.12355351 -0.46184057
		 0.11320513 -0.47121477 0.10656106 -0.48302689 0.10427171 -0.49612078 0.10656106 -0.50921464
		 0.11320513 -0.52102685 0.12355351 -0.53040105 0.13659322 -0.53641957 0.15104789 -0.53849345
		 0.16550249 -0.53641957 0.1785422 -0.53040105 0.18889058 -0.52102685 0.19553459 -0.50921464
		 0.197824 -0.49612078 0.19553459 -0.48302689 0.18889058 -0.4712148 0.1785422 -0.4618406
		 0.16550249 -0.45582202 0.15104789 -0.45374817 0.13639307 -0.45530519 0.12317276 -0.46140715
		 0.11268109 -0.47091118 0.10594499 -0.48288691 0.10362393 -0.49616212 0.10594499 -0.50943738
		 0.11268109 -0.52141309 0.12317276 -0.53091711 0.13639307 -0.53701901 0.15104789 -0.53912151
		 0.1657027 -0.53701901 0.17892295 -0.53091711 0.18941468 -0.52141309 0.19615072 -0.50943738
		 0.19847184 -0.49616212 0.19615072 -0.48288691 0.18941468 -0.47091118 0.17892295 -0.46140715
		 0.1657027 -0.45530522 0.15104789 -0.45320264 0.13614082 -0.45462844 0.12269294 -0.46083546
		 0.11202067 -0.47050306 0.10516864 -0.48268491 0.10280758 -0.49618864 0.10516864 -0.50969231
		 0.11202067 -0.52187419 0.12269294 -0.53154176 0.13614082 -0.53774875 0.15104789 -0.53988755
		 0.16595495 -0.53774875 0.17940277 -0.53154176 0.19007504 -0.52187419 0.19692707 -0.50969231
		 0.19928813 -0.49618864 0.19692707 -0.48268491 0.19007504 -0.47050306 0.17940277 -0.46083552
		 0.16595495 -0.4546285 0.15104789 -0.45248973 0.13586116 -0.45385802 0.12216103 -0.46018144
		 0.11128861 -0.4700304 0.10430813 -0.48244077 0.10190278 -0.49619779 0.10430813 -0.50995481
		 0.11128861 -0.52236503 0.12216115 -0.53221399 0.13586116 -0.53853744 0.15104789 -0.54071629
		 0.16623455 -0.53853744 0.17993462 -0.53221399 0.1908071 -0.52236503 0.19778764 -0.50995481
		 0.20019293 -0.49619779 0.19778764 -0.48244077 0.1908071 -0.4700304 0.17993462 -0.4601815
		 0.16623455 -0.45385808 0.15104789 -0.4516792 0.13558155 -0.45306936 0.12162924 -0.45950919
		 0.11055654 -0.46953946 0.10344756 -0.48217833 0.10099792 -0.49618864 0.10344756 -0.51019895
		 0.11055666 -0.52283782 0.12162924 -0.53286797 0.13558155 -0.53930789 0.15104789 -0.54152685
		 0.16651416 -0.53930789 0.18046647 -0.53286797 0.19153911 -0.52283782 0.19864821 -0.51019895
		 0.20109779 -0.49618864 0.19864821 -0.48217833 0.19153911 -0.46953946 0.18046647 -0.45950919
		 0.16651416 -0.45306936 0.15104789 -0.4508504 0.13532937 -0.45233959 0.12114942 -0.45888445
		 0.10989624 -0.4690783 0.10267115 -0.48192328 0.10018158 -0.49616212 0.10267115 -0.51040089
		 0.10989624 -0.52324575 0.12114942 -0.53343964 0.13532937 -0.53998464 0.15104789 -0.54223979
		 0.16676641 -0.53998464 0.18094629 -0.53343964 0.19219947 -0.52324575 0.19942451 -0.51040089
		 0.20191407 -0.49616212 0.19942451 -0.48192328 0.19219947 -0.4690783 0.18094629 -0.45888445
		 0.16676641 -0.45233965 0.15104789 -0.45008442 0.13512915 -0.45174024 0.12076867 -0.45836842
		 0.10937208 -0.46869212 0.10205507 -0.48170069 0.099533796 -0.49612078 0.10205507
		 -0.51054102 0.10937208 -0.5235495 0.12076867 -0.53387314 0.13512915 -0.54050142 0.15104789
		 -0.54278523 0.16696656 -0.54050142 0.18132704 -0.53387314 0.19272357 -0.5235495 0.20004064
		 -0.51054102 0.20256186 -0.49612078 0.20004064 -0.48170069 0.19272357 -0.46869212
		 0.18132704 -0.45836842 0.16696656 -0.45174024 0.15104789 -0.4494563 0.13500059 -0.45132983
		 0.12052417 -0.45801157 0.10903567 -0.4684186 0.10165954 -0.48153222 0.099117875 -0.49606872
		 0.10165954 -0.51060545 0.10903567 -0.52371889 0.12052417 -0.53412586 0.13500059 -0.54080766
		 0.15104789 -0.54311007 0.16709512 -0.54080766 0.18157148 -0.53412586 0.19306004 -0.52371889
		 0.20043617 -0.51060522 0.20297778 -0.49606872 0.20043617 -0.48153222 0.19306004 -0.4684186
		 0.18157148 -0.45801157 0.16709512 -0.45132986 0.15104789 -0.44902754 0.13495636 -0.45114869
		 0.12043995 -0.45784885 0.10891968 -0.46828461 0.10152328 -0.48143446 0.098974645
		 -0.49601105 0.10152328 -0.51058769 0.10891968 -0.52373755 0.12043995 -0.53417325
		 0.13495636 -0.54087347 0.15104789 -0.54318219 0.16713941 -0.54087347 0.18165576 -0.53417325
		 0.19317603 -0.52373755 0.20057249 -0.51058769 0.20312113 -0.49601105 0.20057249 -0.48143446
		 0.19317603 -0.46828464 0.18165576 -0.45784885 0.16713941 -0.45114869 0.15104789 -0.44883996
		 0.13500059 -0.45121449 0.12052417 -0.4578962;
	setAttr ".uvtk[750:999]" 0.10903567 -0.4683032 0.10165954 -0.48141682 0.099117875
		 -0.49595338 0.10165954 -0.51049 0.10903567 -0.52360356 0.12052417 -0.53401053 0.13500059
		 -0.54069233 0.15104789 -0.54299462 0.16709512 -0.54069233 0.18157148 -0.53401053
		 0.19306004 -0.52360356 0.20043617 -0.51049 0.20297778 -0.49595338 0.20043617 -0.48141688
		 0.19306004 -0.4683032 0.18157148 -0.4578962 0.16709512 -0.45121449 0.15104789 -0.44891208
		 0.13512915 -0.45152071 0.12076867 -0.45814893 0.10937208 -0.46847263 0.10205507 -0.48148122
		 0.099533796 -0.49590141 0.10205507 -0.5103215 0.10937208 -0.52333003 0.12076867 -0.53365368
		 0.13512915 -0.54028195 0.15104789 -0.54256582 0.16696656 -0.54028195 0.18132704 -0.53365368
		 0.19272357 -0.52333003 0.20004064 -0.5103215 0.20256186 -0.49590141 0.20004064 -0.48148122
		 0.19272357 -0.46847263 0.18132704 -0.45814899 0.16696656 -0.45152074 0.15104789 -0.44923684
		 0.13532937 -0.45203754 0.12114942 -0.4585824 0.10989624 -0.46877623 0.10267115 -0.48162127
		 0.10018158 -0.49585998 0.10267115 -0.51009893 0.10989624 -0.52294379 0.12114942 -0.53313762
		 0.13532937 -0.53968245 0.15104789 -0.54193771 0.16676641 -0.53968245 0.18094629 -0.53313762
		 0.19219947 -0.52294379 0.19942451 -0.51009893 0.20191407 -0.49585998 0.19942451 -0.48162127
		 0.19219947 -0.46877623 0.18094629 -0.4585824 0.16676641 -0.45203754 0.15104789 -0.44978237
		 0.13558155 -0.45271426 0.12162924 -0.4591541 0.11055654 -0.46918434 0.10344756 -0.48182321
		 0.10099792 -0.49583346 0.10344756 -0.50984377 0.11055666 -0.52248263 0.12162924 -0.53251296
		 0.13558155 -0.53895271 0.15104789 -0.54117179 0.16651416 -0.53895271 0.18046647 -0.53251296
		 0.19153911 -0.52248263 0.19864821 -0.50984377 0.20109779 -0.49583346 0.19864821 -0.48182327
		 0.19153911 -0.4691844 0.18046647 -0.45915413 0.16651416 -0.45271429 0.15104789 -0.45049524
		 0.13586116 -0.45348468 0.12216103 -0.45980805 0.11128861 -0.469657 0.10430813 -0.48206738
		 0.10190278 -0.49582434 0.10430813 -0.50958139 0.11128861 -0.52199173 0.12216115 -0.53184074
		 0.13586116 -0.53816402 0.15104789 -0.54034293 0.16623455 -0.53816402 0.17993462 -0.53184074
		 0.1908071 -0.52199173 0.19778764 -0.50958139 0.20019293 -0.49582434 0.19778764 -0.48206738
		 0.1908071 -0.46965703 0.17993462 -0.45980811 0.16623455 -0.45348468 0.15104789 -0.45130581
		 0.13614082 -0.45427337 0.12269294 -0.46048033 0.11202067 -0.47014794 0.10516864 -0.48232982
		 0.10280758 -0.49583346 0.10516864 -0.50933725 0.11202067 -0.52151906 0.12269294 -0.53118658
		 0.13614082 -0.53739363 0.15104789 -0.53953242 0.16595495 -0.53739363 0.17940277 -0.53118658
		 0.19007504 -0.52151906 0.19692707 -0.50933725 0.19928813 -0.49583346 0.19692707 -0.48232982
		 0.19007504 -0.47014797 0.17940277 -0.46048033 0.16595495 -0.45427337 0.15104789 -0.45213458
		 0.13639307 -0.45500311 0.12317276 -0.46110505 0.11268109 -0.4706091 0.10594499 -0.4825848
		 0.10362393 -0.49585998 0.10594499 -0.50913531 0.11268109 -0.52111101 0.12317276 -0.53061491
		 0.13639307 -0.53671688 0.15104789 -0.53881949 0.1657027 -0.53671688 0.17892295 -0.53061491
		 0.18941468 -0.52111089 0.19615072 -0.50913531 0.19847184 -0.49585998 0.19615072 -0.48258486
		 0.18941468 -0.4706091 0.17892295 -0.46110511 0.1657027 -0.45500317 0.15104789 -0.45290056
		 0.13659322 -0.45560253 0.12355351 -0.46162114 0.11320513 -0.47099528 0.10656106 -0.48280752
		 0.10427171 -0.49590141 0.10656106 -0.50899523 0.11320513 -0.52080739 0.12355351 -0.53018159
		 0.13659322 -0.53620011 0.15104789 -0.53827393 0.16550249 -0.53620011 0.1785422 -0.53018159
		 0.18889058 -0.52080739 0.19553459 -0.50899523 0.197824 -0.49590141 0.19553459 -0.48280752
		 0.18889058 -0.47099528 0.1785422 -0.46162114 0.16550249 -0.45560253 0.15104789 -0.45352867
		 0.13672173 -0.45601287 0.12379801 -0.46197799 0.11354166 -0.4712688 0.1069566 -0.4829759
		 0.10468763 -0.49595338 0.1069566 -0.50893086 0.11354166 -0.52063799 0.12379801 -0.5299288
		 0.13672179 -0.53589386 0.15104789 -0.5379492 0.16537398 -0.53589386 0.17829776 -0.5299288
		 0.18855411 -0.52063799 0.19513911 -0.50893086 0.19740814 -0.49595338 0.19513911 -0.4829759
		 0.18855411 -0.4712688 0.17829776 -0.46197799 0.16537398 -0.45601293 0.15104789 -0.45395747
		 0.49165159 -0.55070573 0.49165159 -0.55163199 0.49165159 -0.5921973 0.49165159 -0.59127092
		 0.48437852 -0.5921973 0.48437852 -0.59127092 0.48437852 -0.55163199 0.48437852 -0.55070573
		 -0.30532777 -0.63246846 -0.3125211 -0.62755102 -0.30268192 -0.87211841 -0.29548883
		 -0.87703604 -0.30212581 -0.87052077 -0.2918191 -0.87756699 -0.31196487 -0.62595308
		 -0.3016578 -0.6329993 -0.34311038 -0.61296105 -0.34097761 -0.62029636 -0.34569585
		 -0.82838321 -0.34782892 -0.82104778 -0.34317213 -0.82992554 -0.34622872 -0.81941497
		 -0.33845383 -0.62183869 -0.34151012 -0.61132789 -0.33595288 -0.015549964 -0.33702224
		 -0.021559322 -0.34276921 -0.21033548 -0.34170026 -0.204326 -0.34118348 -0.21180587
		 -0.33965188 -0.20319502 -0.33543622 -0.023029702 -0.33390439 -0.014418721 -0.084059119
		 -0.47742555 -0.084284067 -0.48210183 -0.089037836 -0.48441455 -0.088813007 -0.47973824
		 -0.088308156 -0.48548201 -0.087986052 -0.47878137 -0.083554387 -0.48316935 -0.083232105
		 -0.47646862 -0.091701448 -0.47742552 -0.091926396 -0.4821018 -0.096680105 -0.48441452
		 -0.096455276 -0.47973821 -0.095950544 -0.48548195 -0.09562844 -0.47878137 -0.091196716
		 -0.48316932 -0.090874493 -0.47646862 -0.071253002 -0.47742552 -0.07147795 -0.4821018
		 -0.076231658 -0.48441452 -0.07600683 -0.47973821 -0.075502038 -0.48548195 -0.075179935
		 -0.47878137 -0.07074827 -0.48316932 -0.070426047 -0.47646862 -0.19072151 -0.47742552
		 -0.19094646 -0.4821018 -0.19570017 -0.48441449 -0.19547534 -0.47973824 -0.19497055
		 -0.48548195 -0.19464844 -0.47878134 -0.19021678 -0.48316929 -0.1898945 -0.47646862
		 0.5080654 -0.46007198 0.51070213 -0.45658559 0.54011792 -0.41888416 0.53568149 -0.42471141
		 0.55011863 -0.42718077 0.54568118 -0.43300942 0.52070975 -0.46487385 0.5178721 -0.46861708;
	setAttr ".uvtk[1000:1249]" 0.00017309189 -0.39697111 -0.029577374 -0.41073617
		 -0.029577374 -0.41082424 0.00017309189 -0.39705917 -0.05318749 -0.43217573 -0.05318749
		 -0.43226379 -0.068346024 -0.45919111 -0.068346024 -0.45927912 -0.073569357 -0.48913783
		 -0.073569357 -0.48922589 -0.068346024 -0.51908463 -0.068346024 -0.51917267 -0.05318743
		 -0.54609996 -0.05318743 -0.54618812 -0.029577374 -0.56753957 -0.029577374 -0.56762755
		 0.00017315149 -0.58130455 0.00017315149 -0.58139253 0.033151746 -0.58604765 0.033151746
		 -0.58613569 0.0661304 -0.58130455 0.0661304 -0.58139253 0.095880806 -0.56753945 0.095880806
		 -0.56762755 0.11949092 -0.54609996 0.11949092 -0.54618812 0.13464952 -0.51908463
		 0.13464952 -0.51917267 0.13987285 -0.48913783 0.13987285 -0.48922589 0.13464952 -0.45919111
		 0.13464952 -0.45927918 0.11949092 -0.43217573 0.11949092 -0.43226379 0.095880806
		 -0.4107362 0.095880806 -0.41082427 0.0661304 -0.39697123 0.0661304 -0.39705923 0.033151746
		 -0.39222807 0.033151746 -0.39231619 0.033151746 -0.48913783 0.033151746 -0.48922589
		 -0.35433328 -0.28068101 -0.36247051 -0.28068101 -0.37920541 -0.28688818 -0.36313134
		 -0.28688818 -0.36892819 -0.28068101 -0.39196181 -0.28688818 -0.37307438 -0.28068101
		 -0.40015197 -0.28688818 -0.37450302 -0.28068101 -0.4029741 -0.28688818 -0.37307438
		 -0.28068101 -0.40015197 -0.28688818 -0.36892819 -0.28068101 -0.39196181 -0.28688818
		 -0.36247051 -0.28068101 -0.37920541 -0.28688818 -0.35433328 -0.28068101 -0.36313134
		 -0.28688818 -0.34531313 -0.28068101 -0.34531313 -0.28688818 -0.33629298 -0.28068101
		 -0.32749498 -0.28688818 -0.32815576 -0.28068101 -0.31142092 -0.28688818 -0.32169807
		 -0.28068101 -0.29866451 -0.28688818 -0.31755197 -0.28068101 -0.29047436 -0.28688818
		 -0.31612334 -0.28068101 -0.28765225 -0.28688818 -0.31755197 -0.28068101 -0.29047436
		 -0.28688818 -0.32169807 -0.28068101 -0.29866451 -0.28688818 -0.32815576 -0.28068101
		 -0.31142092 -0.28688818 -0.33629298 -0.28068101 -0.32749498 -0.28688818 -0.34531313
		 -0.28068101 -0.34531313 -0.28688818 -0.39510572 -0.29706347 -0.37149066 -0.29706347
		 -0.41384682 -0.29706347 -0.4258793 -0.29706347 -0.43002537 -0.29706347 -0.4258793
		 -0.29706347 -0.41384682 -0.29706347 -0.39510572 -0.29706347 -0.37149066 -0.29706347
		 -0.34531313 -0.29706347 -0.31913567 -0.29706347 -0.2955206 -0.29706347 -0.27677953
		 -0.29706347 -0.26474708 -0.29706347 -0.26060098 -0.29706347 -0.26474708 -0.29706347
		 -0.27677953 -0.29706347 -0.2955206 -0.29706347 -0.31913567 -0.29706347 -0.34531313
		 -0.29706347 -0.40978009 -0.3109563 -0.37920541 -0.3109563 -0.43404424 -0.3109563
		 -0.44962275 -0.3109563 -0.45499074 -0.3109563 -0.44962275 -0.3109563 -0.43404424
		 -0.3109563 -0.40978 -0.3109563 -0.37920541 -0.3109563 -0.34531313 -0.3109563 -0.31142092
		 -0.3109563 -0.2808463 -0.3109563 -0.25658211 -0.3109563 -0.24100357 -0.3109563 -0.23563558
		 -0.3109563 -0.24100357 -0.3109563 -0.25658211 -0.3109563 -0.2808463 -0.3109563 -0.31142092
		 -0.3109563 -0.34531313 -0.3109563 -0.42286694 -0.32822466 -0.38608557 -0.32822466
		 -0.45205683 -0.32822466 -0.47079781 -0.32822466 -0.47725549 -0.32822466 -0.47079781
		 -0.32822466 -0.45205683 -0.32822466 -0.42286694 -0.32822466 -0.38608557 -0.32822466
		 -0.34531313 -0.32822466 -0.30454069 -0.32822466 -0.26775938 -0.32822466 -0.23856959
		 -0.32822466 -0.21982852 -0.32822466 -0.2133708 -0.32822466 -0.21982852 -0.32822466
		 -0.23856959 -0.32822466 -0.26775938 -0.32822466 -0.30454069 -0.32822466 -0.34531313
		 -0.32822466 -0.43404424 -0.34844336 -0.39196181 -0.34844336 -0.46744102 -0.34844336
		 -0.48888296 -0.34844336 -0.49627143 -0.34844336 -0.48888296 -0.34844336 -0.46744093
		 -0.34844336 -0.43404424 -0.34844336 -0.39196181 -0.34844336 -0.34531313 -0.34844336
		 -0.29866451 -0.34844336 -0.25658211 -0.34844336 -0.22318536 -0.34844336 -0.20174333
		 -0.34844336 -0.19435489 -0.34844336 -0.20174333 -0.34844336 -0.22318536 -0.34844336
		 -0.25658211 -0.34844336 -0.29866451 -0.34844336 -0.34531313 -0.34844336 -0.44303659
		 -0.37111446 -0.39668941 -0.37111446 -0.47981793 -0.37111446 -0.50343299 -0.37111446
		 -0.51157022 -0.37111446 -0.50343299 -0.37111446 -0.47981793 -0.37111446 -0.44303659
		 -0.37111446 -0.39668941 -0.37111446 -0.34531313 -0.37111446 -0.29393691 -0.37111446
		 -0.24758971 -0.37111446 -0.21080837 -0.37111446 -0.1871933 -0.37111446 -0.17905608
		 -0.37111446 -0.1871933 -0.37111446 -0.21080837 -0.37111446 -0.24758971 -0.37111446
		 -0.29393691 -0.37111446 -0.34531313 -0.37111446 -0.44962275 -0.39567977 -0.40015197
		 -0.39567977 -0.48888308 -0.39567977 -0.5140897 -0.39567977 -0.52277523 -0.39567977
		 -0.5140897 -0.39567977 -0.48888296 -0.39567977 -0.44962275 -0.39567977 -0.40015197
		 -0.39567977 -0.34531313 -0.39567977 -0.29047436 -0.39567977 -0.24100357 -0.39567977
		 -0.20174333 -0.39567977 -0.17653671 -0.39567977 -0.16785106 -0.39567977 -0.17653671
		 -0.39567977 -0.20174333 -0.39567977 -0.24100354 -0.39567977 -0.29047436 -0.39567977
		 -0.34531313 -0.39567977 -0.45364043 -0.42153439 -0.40226415 -0.42153439 -0.49441287
		 -0.42153439 -0.52059036 -0.42153439 -0.52961063 -0.42153439 -0.52059036 -0.42153439
		 -0.49441287 -0.42153439 -0.45364043 -0.42153439 -0.40226415 -0.42153439 -0.34531313
		 -0.42153439 -0.28836215 -0.42153439 -0.23698586 -0.42153439 -0.19621345 -0.42153439
		 -0.17003596 -0.42153439 -0.16101578 -0.42153439 -0.17003596 -0.42153439 -0.19621345
		 -0.42153439 -0.23698586 -0.42153439 -0.28836215 -0.42153439 -0.34531313 -0.42153439
		 -0.45499074 -0.44804177 -0.4029741 -0.44804177 -0.49627149 -0.44804177 -0.52277523
		 -0.44804177 -0.53190786 -0.44804177 -0.52277523 -0.44804177 -0.49627143 -0.44804177
		 -0.45499074 -0.44804177 -0.4029741 -0.44804177 -0.34531313 -0.44804177 -0.28765225
		 -0.44804177 -0.23563558 -0.44804177 -0.19435489 -0.44804177 -0.16785106 -0.44804177
		 -0.15871853 -0.44804177 -0.16785112 -0.44804177 -0.19435492 -0.44804177 -0.23563558
		 -0.44804177 -0.28765225 -0.44804177 -0.34531313 -0.44804177 -0.45364043 -0.47454908
		 -0.40226415 -0.47454908 -0.49441287 -0.47454908 -0.52059036 -0.47454908 -0.52961063
		 -0.47454908 -0.52059036 -0.47454908 -0.49441287 -0.47454908 -0.45364043 -0.47454908;
	setAttr ".uvtk[1250:1499]" -0.40226415 -0.47454908 -0.34531313 -0.47454908 -0.28836215
		 -0.47454908 -0.23698586 -0.47454908 -0.19621345 -0.47454908 -0.17003596 -0.47454908
		 -0.16101578 -0.47454908 -0.17003596 -0.47454908 -0.19621345 -0.47454908 -0.23698586
		 -0.47454908 -0.28836215 -0.47454908 -0.34531313 -0.47454908 -0.44962275 -0.5004037
		 -0.40015197 -0.5004037 -0.48888308 -0.5004037 -0.5140897 -0.5004037 -0.52277523 -0.5004037
		 -0.5140897 -0.5004037 -0.48888296 -0.5004037 -0.44962275 -0.5004037 -0.40015197 -0.5004037
		 -0.34531313 -0.5004037 -0.29047436 -0.5004037 -0.24100357 -0.5004037 -0.20174333
		 -0.5004037 -0.17653671 -0.5004037 -0.16785106 -0.5004037 -0.17653671 -0.5004037 -0.20174333
		 -0.5004037 -0.24100354 -0.5004037 -0.29047436 -0.5004037 -0.34531313 -0.5004037 -0.44303659
		 -0.52496898 -0.39668941 -0.52496898 -0.47981793 -0.52496898 -0.50343299 -0.52496898
		 -0.51157022 -0.52496898 -0.50343299 -0.52496898 -0.47981793 -0.52496898 -0.44303659
		 -0.52496898 -0.39668941 -0.52496898 -0.34531313 -0.52496898 -0.29393691 -0.52496898
		 -0.24758971 -0.52496898 -0.21080837 -0.52496898 -0.1871933 -0.52496898 -0.17905608
		 -0.52496898 -0.1871933 -0.52496898 -0.21080837 -0.52496898 -0.24758971 -0.52496898
		 -0.29393691 -0.52496898 -0.34531313 -0.52496898 -0.43404424 -0.54764009 -0.39196181
		 -0.54764009 -0.46744102 -0.54764009 -0.48888296 -0.54764009 -0.49627143 -0.54764009
		 -0.48888296 -0.54764009 -0.46744093 -0.54764009 -0.43404424 -0.54764009 -0.39196181
		 -0.54764009 -0.34531313 -0.54764009 -0.29866451 -0.54764009 -0.25658211 -0.54764009
		 -0.22318536 -0.54764009 -0.20174333 -0.54764009 -0.19435489 -0.54764009 -0.20174333
		 -0.54764009 -0.22318536 -0.54764009 -0.25658211 -0.54764009 -0.29866451 -0.54764009
		 -0.34531313 -0.54764009 -0.42286694 -0.56785876 -0.38608557 -0.56785876 -0.45205683
		 -0.56785876 -0.47079781 -0.56785876 -0.47725549 -0.56785876 -0.47079781 -0.56785876
		 -0.45205683 -0.56785876 -0.42286694 -0.56785876 -0.38608557 -0.56785876 -0.34531313
		 -0.56785876 -0.30454069 -0.56785876 -0.26775938 -0.56785876 -0.23856959 -0.56785876
		 -0.21982852 -0.56785876 -0.2133708 -0.56785876 -0.21982852 -0.56785876 -0.23856959
		 -0.56785876 -0.26775938 -0.56785876 -0.30454069 -0.56785876 -0.34531313 -0.56785876
		 -0.40978009 -0.58512712 -0.37920541 -0.58512712 -0.43404424 -0.58512712 -0.44962275
		 -0.58512712 -0.45499074 -0.58512712 -0.44962275 -0.58512712 -0.43404424 -0.58512712
		 -0.40978 -0.58512712 -0.37920541 -0.58512712 -0.34531313 -0.58512712 -0.31142092
		 -0.58512712 -0.2808463 -0.58512712 -0.25658211 -0.58512712 -0.24100357 -0.58512712
		 -0.23563558 -0.58512712 -0.24100357 -0.58512712 -0.25658211 -0.58512712 -0.2808463
		 -0.58512712 -0.31142092 -0.58512712 -0.34531313 -0.58512712 -0.39510572 -0.59901994
		 -0.37149066 -0.59901994 -0.41384682 -0.59901994 -0.4258793 -0.59901994 -0.43002537
		 -0.59901994 -0.4258793 -0.59901994 -0.41384682 -0.59901994 -0.39510572 -0.59901994
		 -0.37149066 -0.59901994 -0.34531313 -0.59901994 -0.31913567 -0.59901994 -0.2955206
		 -0.59901994 -0.27677953 -0.59901994 -0.26474708 -0.59901994 -0.26060098 -0.59901994
		 -0.26474708 -0.59901994 -0.27677953 -0.59901994 -0.2955206 -0.59901994 -0.31913567
		 -0.59901994 -0.34531313 -0.59901994 -0.37920541 -0.60919523 -0.36313134 -0.60919523
		 -0.39196181 -0.60919523 -0.40015197 -0.60919523 -0.4029741 -0.60919523 -0.40015197
		 -0.60919523 -0.39196181 -0.60919523 -0.37920541 -0.60919523 -0.36313134 -0.60919523
		 -0.34531313 -0.60919523 -0.32749498 -0.60919523 -0.31142092 -0.60919523 -0.29866451
		 -0.60919523 -0.29047436 -0.60919523 -0.28765225 -0.60919523 -0.29047436 -0.60919523
		 -0.29866451 -0.60919523 -0.31142092 -0.60919523 -0.32749498 -0.60919523 -0.34531313
		 -0.60919523 -0.36247051 -0.61540234 -0.35433328 -0.61540234 -0.36892819 -0.61540234
		 -0.37307438 -0.61540234 -0.37450302 -0.61540234 -0.37307438 -0.61540234 -0.36892819
		 -0.61540234 -0.36247051 -0.61540234 -0.35433328 -0.61540234 -0.34531313 -0.61540234
		 -0.33629298 -0.61540234 -0.32815576 -0.61540234 -0.32169807 -0.61540234 -0.31755197
		 -0.61540234 -0.31612334 -0.61540234 -0.31755197 -0.61540234 -0.32169807 -0.61540234
		 -0.32815576 -0.61540234 -0.33629298 -0.61540234 -0.34531313 -0.61540234 -0.34531313
		 -0.27859485 -0.34531313 -0.61748856 -0.35243979 -0.018999252 -0.3525342 -0.015199771
		 -0.35447779 -0.16792431 -0.35438362 -0.17172375 -0.35297897 -0.16711348 -0.35284403
		 -0.17255768 -0.35103533 -0.0143888 -0.35090014 -0.019833082 -0.043162286 -0.47742555
		 -0.043387115 -0.48210183 -0.048140943 -0.48441458 -0.047916114 -0.47973824 -0.047411263
		 -0.48548204 -0.047089159 -0.47878137 -0.042657554 -0.48316938 -0.042335212 -0.47646862
		 0.69085497 -0.47929376 0.69032013 -0.4673031 0.68921494 -0.461373 0.68974942 -0.47336373
		 0.69109923 -0.45863596 0.69186503 -0.47581723 0.69220454 -0.46456587 0.69297069 -0.48174739
		 0.54815137 -0.025041336 0.54872078 -0.020612832 0.55593252 -0.19862127 0.55536342
		 -0.20304972 0.55429107 -0.19767615 0.55347556 -0.20402169 0.54707921 -0.019667625
		 0.5462634 -0.026013203 0.92608416 -0.6378336 0.93394357 -0.632851 0.93068141 -0.88066298
		 0.92282224 -0.88564569 0.93028826 -0.87904412 0.91902709 -0.88618392 0.93355048 -0.63123178
		 0.92228878 -0.63837153 -0.35209072 -0.63246846 -0.35928398 -0.62755102 -0.34944481
		 -0.87211788 -0.34225184 -0.8770355 -0.3488887 -0.87052023 -0.3385821 -0.87756646
		 -0.35872787 -0.62595308 -0.34842074 -0.6329993 -0.38557047 -0.018999331 -0.38566476
		 -0.015199784 -0.38760847 -0.16792686 -0.38751429 -0.17172639 -0.38610965 -0.167116
		 -0.38597471 -0.17256032 -0.38416594 -0.0143888 -0.3840307 -0.019833161 0.8950581
		 -0.020921916 0.89668518 -0.027426597 0.89781183 -0.23176147 0.89618504 -0.22525664
		 0.89620614 -0.23335297 0.89387518 -0.22403254 0.89507949 -0.02901813 0.89274818 -0.019697487
		 0.70221525 -0.47929382 0.70168042 -0.4673034 0.70057523 -0.46137333 0.70110971 -0.47336385
		 0.70245951 -0.45863637 0.70322537 -0.47581738 0.70356488 -0.46456623 0.70433104 -0.48174739
		 0.71357554 -0.47929379 0.71304077 -0.46730348 0.71193552 -0.46137351 0.71247 -0.47336394;
	setAttr ".uvtk[1500:1749]" 0.7138198 -0.45863652 0.71458566 -0.47581738 0.71492517
		 -0.46456632 0.71569127 -0.48174739 -0.17027307 -0.47742552 -0.17049801 -0.4821018
		 -0.17525172 -0.48441452 -0.17502689 -0.47973824 -0.1745221 -0.48548198 -0.17419994
		 -0.47878137 -0.16976833 -0.48316932 -0.16944605 -0.47646862 -0.68923438 -0.42100686
		 -0.68995696 -0.4388454 -0.69620013 -0.4387902 -0.69547755 -0.42095166 -0.69093657
		 -0.45300204 -0.69717968 -0.4529469 -0.69207728 -0.46209121 -0.69832051 -0.46203601
		 -0.69326758 -0.46522313 -0.69951069 -0.46516794 -0.69439083 -0.46209121 -0.70063394
		 -0.46203601 -0.69533712 -0.45300204 -0.70158023 -0.4529469 -0.69601375 -0.43884534
		 -0.70225692 -0.43879014 -0.69635463 -0.42100686 -0.7025978 -0.42095166 -0.69632626
		 -0.40123275 -0.70256937 -0.40117759 -0.69593149 -0.38145864 -0.70217466 -0.38140348
		 -0.69520891 -0.36362016 -0.70145214 -0.36356503 -0.69422936 -0.34946346 -0.70047253
		 -0.34940827 -0.69308865 -0.34037435 -0.69933176 -0.3403191 -0.69189835 -0.33724236
		 -0.69814146 -0.33718723 -0.6907751 -0.34037435 -0.69701827 -0.3403191 -0.68982881
		 -0.34946346 -0.69607198 -0.34940833 -0.68915218 -0.36362016 -0.69539529 -0.36356503
		 -0.6888113 -0.38145864 -0.69505441 -0.38140348 -0.68883967 -0.40123275 -0.69508278
		 -0.40117759 -0.69258296 -0.40123275 -0.69882607 -0.40117759 -0.62488961 -0.43870431
		 -0.62575066 -0.46030274 -0.63681173 -0.46023592 -0.63595068 -0.4386375 -0.62683356
		 -0.47744346 -0.63789463 -0.47737664 -0.62803221 -0.48844844 -0.63909328 -0.48838168
		 -0.62922931 -0.49224043 -0.64029038 -0.49217367 -0.63030767 -0.48844844 -0.64136875
		 -0.48838168 -0.63116169 -0.47744346 -0.64222276 -0.47737664 -0.63170791 -0.46030274
		 -0.6427691 -0.46023592 -0.63189268 -0.43870425 -0.64295375 -0.4386375 -0.63169813
		 -0.41476214 -0.6427592 -0.41469532 -0.63114309 -0.39082 -0.64220428 -0.39075318 -0.63028204
		 -0.36922148 -0.64134312 -0.36915466 -0.62919915 -0.35208082 -0.64026022 -0.35201398
		 -0.6280005 -0.34107581 -0.63906169 -0.34100902 -0.6268034 -0.33728376 -0.63786447
		 -0.33721697 -0.62572503 -0.34107581 -0.6367861 -0.34100902 -0.62487102 -0.35208082
		 -0.63593209 -0.35201398 -0.6243248 -0.36922148 -0.63538587 -0.36915466 -0.6241399
		 -0.39082 -0.6352011 -0.39075318 -0.62433457 -0.41476214 -0.63539565 -0.41469532 -0.62801635
		 -0.41476214 -0.63907743 -0.41469532 -0.92171836 -0.33579081 -0.93044651 -0.33579081
		 -0.93905491 -0.3351813 -0.93032676 -0.33518124 -0.93070614 -0.33315784 -0.93473047
		 -0.17409697 -0.94333887 -0.17348745 -0.9393146 -0.33254832 -0.9337216 -0.16284373
		 -0.92901772 -0.0037827082 -0.93762618 -0.0031732055 -0.94233 -0.16223422 -0.92830491
		 -0.0006095618 -0.91957682 -0.0006095618 -0.92818528 -5.9604645e-08 -0.93691337 -5.9604645e-08
		 -0.91940784 -0.0037827082 -0.91538358 -0.16284373 -0.92399192 -0.16223422 -0.9280163
		 -0.0031732055 -0.91630352 -0.17409691 -0.92100728 -0.33315784 -0.92961574 -0.33254832
		 -0.92491186 -0.17348742 -0.92971545 -0.32726115 -0.92098731 -0.32726115 -0.92501163
		 -0.16820019 -0.93373978 -0.16820019 -0.92903596 -0.0091391727 -0.92030782 -0.0091391727
		 -0.91628349 -0.16820019 -0.92959577 -0.32665157 -0.93832386 -0.32665163 -0.93362004
		 -0.16759068 -0.94234818 -0.16759068 -0.93764436 -0.0085296892 -0.92891622 -0.0085296892
		 -0.92489189 -0.16759068 -0.18307918 -0.47742552 -0.18330413 -0.48210177 -0.18805784
		 -0.48441449 -0.18783313 -0.47973824 -0.18732828 -0.48548195 -0.18700606 -0.47878134
		 -0.18257445 -0.48316929 -0.18225223 -0.47646862 0.91282749 -0.61814642 0.9112618
		 -0.62506199 0.91019404 -0.82124448 0.91176003 -0.81432879 0.90790224 -0.82269871
		 0.91014612 -0.81278944 0.90896988 -0.62651622 0.91121352 -0.61660671 -0.26602972
		 -0.49180195 -0.26622662 -0.50599718 -0.35799795 -0.49467567 -0.35788062 -0.48621997
		 -0.26664549 -0.51726252 -0.35824743 -0.50138611 -0.26724523 -0.52449542 -0.35860461
		 -0.50569451 -0.26796716 -0.52698767 -0.35952386 -0.50717902 -0.26874074 -0.52449542
		 -0.36047384 -0.50569451 -0.26949006 -0.51726252 -0.36092022 -0.50138611 -0.27014187
		 -0.50599718 -0.36130854 -0.49467567 -0.27063245 -0.49180195 -0.36160067 -0.48621997
		 -0.27091357 -0.47606632 -0.36176813 -0.47684672 -0.27095786 -0.46033081 -0.36179459
		 -0.46747357 -0.27076095 -0.44613552 -0.36167723 -0.4590179 -0.27034217 -0.43487012
		 -0.36142775 -0.45230743 -0.26974237 -0.42763734 -0.36107051 -0.44799909 -0.26902041
		 -0.42514509 -0.36015132 -0.44651449 -0.26824683 -0.42763734 -0.35920134 -0.44799909
		 -0.26749751 -0.43487012 -0.3587549 -0.45230743 -0.2668457 -0.44613552 -0.35836658
		 -0.4590179 -0.26635525 -0.46033081 -0.35807452 -0.46747357 -0.26607403 -0.47606632
		 -0.357907 -0.47684672 -0.26849383 -0.47606632 -0.4487173 -0.49336269 -0.44891417
		 -0.50755799 -0.45118129 -0.47762713 -0.44933295 -0.51882339 -0.44993275 -0.52605623
		 -0.45065475 -0.52854848 -0.45142823 -0.52605623 -0.45217752 -0.51882339 -0.45282942
		 -0.50755799 -0.45331991 -0.49336269 -0.45360112 -0.47762713 -0.45364535 -0.46189168
		 -0.45344853 -0.44769645 -0.45302963 -0.43643099 -0.45242989 -0.42919818 -0.45170796
		 -0.4267059 -0.45093441 -0.42919818 -0.45018506 -0.43643099 -0.44953316 -0.44769645
		 -0.44904268 -0.46189168 -0.44876158 -0.47762713 -0.4510864 -0.49875757 -0.45014018
		 -0.49770424 -0.4498868 -0.49464747 -0.44970977 -0.48988643 -0.44962656 -0.48388728
		 -0.44964522 -0.47723693 -0.44976413 -0.47058678 -0.44997138 -0.46458754 -0.45024687
		 -0.4598265 -0.45056355 -0.45676979 -0.45153159 -0.45571646 -0.45247769 -0.45676979
		 -0.45273119 -0.4598265 -0.4529081 -0.46458754 -0.45299143 -0.47058678 -0.45297265
		 -0.47723693 -0.45285386 -0.48388728 -0.45264649 -0.48988643 -0.452371 -0.49464747
		 -0.45205438 -0.49770424 0.72493565 -0.47929379 0.72440088 -0.4673034 0.72329569 -0.46137342
		 0.7238301 -0.47336388 0.72518003 -0.45863637 0.72594577 -0.47581735 0.72628528 -0.4645662
		 0.72705144 -0.48174739 -0.37396902 -0.61296105 -0.37183619 -0.6202963 -0.37655443
		 -0.82838219 -0.3786875 -0.82104689 -0.37403077 -0.82992458 -0.3770873 -0.81941408
		 -0.36931247 -0.62183869 -0.37236869 -0.61132789 0.1355511 -0.49655414 0.13540533
		 -0.5106374;
	setAttr ".uvtk[1750:1951]" 0.22623661 -0.49940541 0.2263234 -0.49101642 0.13528961
		 -0.52181387 0.22616765 -0.50606281 0.13521537 -0.52898943 0.22612342 -0.51033711
		 0.1351898 -0.53146207 0.22610813 -0.51181 0.13521537 -0.52898943 0.22612342 -0.51033711
		 0.13528961 -0.52181387 0.22616765 -0.50606281 0.13540533 -0.5106374 0.22623661 -0.49940541
		 0.1355511 -0.49655414 0.2263234 -0.49101642 0.13571274 -0.48094302 0.22641969 -0.48171723
		 0.13587427 -0.46533167 0.22651595 -0.47241801 0.13602009 -0.45124853 0.22660273 -0.46402913
		 0.13613576 -0.44007206 0.22667167 -0.45737171 0.13620999 -0.43289638 0.22671595 -0.45309728
		 0.13623565 -0.4304238 0.22673118 -0.45162445 0.13620999 -0.43289638 0.22671595 -0.45309728
		 0.13613576 -0.44007206 0.22667167 -0.45737171 0.13602009 -0.45124853 0.22660273 -0.46402913
		 0.13587427 -0.46533167 0.22651595 -0.47241801 0.13571274 -0.48094302 0.22641969 -0.48171723
		 0.13571274 -0.48094302 0.31696498 -0.49810278 0.31681919 -0.51218593 0.31712654 -0.48249143
		 0.31670353 -0.52336234 0.31662926 -0.53053808 0.3166036 -0.53301072 0.31662926 -0.53053808
		 0.31670353 -0.52336234 0.31681919 -0.51218587 0.31696498 -0.49810278 0.31712654 -0.48249143
		 0.31728819 -0.46688023 0.31743395 -0.45279709 0.31754965 -0.44162065 0.31762391 -0.43444496
		 0.31764948 -0.43197238 0.31762391 -0.43444496 0.31754965 -0.44162065 0.31743395 -0.45279709
		 0.31728819 -0.46688026 0.31712654 -0.48249143 0.31703231 -0.50345492 0.31704316 -0.50240999
		 0.31707451 -0.4993774 0.31712341 -0.49465394 0.31718504 -0.48870209 0.31725329 -0.48210436
		 0.31732163 -0.47550666 0.3173832 -0.46955478 0.31743214 -0.46483135 0.31746355 -0.46179879
		 0.31747434 -0.46075383 0.31746355 -0.46179879 0.31743214 -0.46483135 0.3173832 -0.46955478
		 0.31732163 -0.47550666 0.31725329 -0.48210436 0.31718504 -0.48870209 0.31712341 -0.49465394
		 0.31707451 -0.4993774 0.31704316 -0.50240999 0.30682465 -0.41910207 0.30708015 -0.43540537
		 0.31543729 -0.43535495 0.31518179 -0.41905159 0.30728289 -0.44834381 0.31564003 -0.44829342
		 0.30741307 -0.45665076 0.31577021 -0.45660037 0.30745789 -0.45951319 0.31581503 -0.45946273
		 0.30741307 -0.45665076 0.31577021 -0.45660037 0.30728289 -0.44834384 0.31564003 -0.44829342
		 0.30708015 -0.43540537 0.31543729 -0.43535495 0.30682465 -0.41910204 0.31518179 -0.41905159
		 0.30654147 -0.40102959 0.31489861 -0.40097922 0.30625829 -0.38295725 0.31461543 -0.38290679
		 0.3060028 -0.36665389 0.31435996 -0.36660343 0.30580005 -0.35371548 0.31415719 -0.35366505
		 0.3056699 -0.3454085 0.31402701 -0.34535807 0.30562508 -0.34254611 0.31398222 -0.34249568
		 0.3056699 -0.3454085 0.31402701 -0.34535807 0.30580005 -0.35371548 0.31415719 -0.35366505
		 0.3060028 -0.36665389 0.31435996 -0.36660343 0.30625829 -0.38295725 0.31461543 -0.38290682
		 0.30654147 -0.40102959 0.31489861 -0.40097922 0.30654147 -0.40102959 0.31489861 -0.40097922
		 0.15973043 -0.37752903 0.15981033 -0.38499114 0.16242436 -0.38496807 0.16234446 -0.37750596
		 0.15987375 -0.39091313 0.16248778 -0.39089 0.15991446 -0.39471525 0.16252849 -0.39469215
		 0.1599285 -0.39602536 0.16254252 -0.39600229 0.15991446 -0.39471525 0.16252849 -0.39469215
		 0.15987375 -0.39091313 0.16248778 -0.39089 0.15981033 -0.38499114 0.16242436 -0.38496804
		 0.15973043 -0.37752903 0.16234446 -0.37750596 0.15964183 -0.36925718 0.16225585 -0.36923411
		 0.15955326 -0.3609854 0.16216728 -0.36096227 0.15947333 -0.35352322 0.16208738 -0.35350016
		 0.15940994 -0.34760129 0.16202396 -0.34757823 0.1593692 -0.34379917 0.16198325 -0.34377605
		 0.15935519 -0.342489 0.16196921 -0.34246594 0.1593692 -0.34379917 0.16198325 -0.34377605
		 0.15940994 -0.34760129 0.16202396 -0.34757823 0.15947333 -0.35352322 0.16208738 -0.35350016
		 0.15955326 -0.3609854 0.16216728 -0.36096227 0.15964183 -0.36925718 0.16225585 -0.36923411
		 0.15964183 -0.36925718 0.16225585 -0.36923411 0.037998885 -2.3841858e-07 0.037998885
		 -2.3841858e-07 0.03786343 -9.8347664e-06 0.03786343 -9.8347664e-06 0.038002431 -4.1604042e-05
		 0.038007781 -0.0025420189 0.037872326 -0.0025516152 0.03786698 -5.120039e-05 0.03802295
		 -0.0027189553 0.0380283 -0.0052193627 0.037892845 -0.0052289441 0.037887499 -0.0027285218
		 0.038032576 -0.0052692443 0.038032576 -0.0052692443 0.037897125 -0.0052788258 0.037897125
		 -0.0052788258 0.0380283 -0.0052193627 0.03802295 -0.0027189553 0.037887499 -0.0027285218
		 0.037892845 -0.0052289441 0.038007781 -0.0025420189 0.038002431 -4.1604042e-05 0.03786698
		 -5.120039e-05 0.037872326 -0.0025516152 0.038010381 -0.00013434887 0.038010381 -0.00013434887
		 0.038015731 -0.0026347637 0.038015731 -0.0026347637 0.038021073 -0.0051351599 0.038021073
		 -0.0051351599 0.038015731 -0.0026347637 0.03787493 -0.00014388561 0.03787493 -0.00014388561
		 0.037880275 -0.0026443303 0.037880275 -0.0026443303 0.037885621 -0.0051447414 0.037885621
		 -0.0051447414 0.037880275 -0.0026443303;
select -ne :time1;
	setAttr ".o" 63;
	setAttr ".unw" 63;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
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
select -ne :initialMaterialInfo;
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
connectAttr "groupId1.id" "group5_pasted__pCube6Shape.iog.og[0].gid";
connectAttr "texturedFacets.mwc" "group5_pasted__pCube6Shape.iog.og[0].gco";
connectAttr "groupId2.id" "group5_pasted__pCube6Shape.iog.og[1].gid";
connectAttr "texturedFacets.mwc" "group5_pasted__pCube6Shape.iog.og[1].gco";
connectAttr "groupId3.id" "group5_pasted__pCube6Shape.iog.og[2].gid";
connectAttr "texturedFacets.mwc" "group5_pasted__pCube6Shape.iog.og[2].gco";
connectAttr "groupId4.id" "group5_pasted__pCube6Shape.iog.og[3].gid";
connectAttr "texturedFacets.mwc" "group5_pasted__pCube6Shape.iog.og[3].gco";
connectAttr "groupId5.id" "group5_pasted__pCube6Shape.iog.og[4].gid";
connectAttr "texturedFacets.mwc" "group5_pasted__pCube6Shape.iog.og[4].gco";
connectAttr "groupId6.id" "group5_pasted__pCube6Shape.iog.og[5].gid";
connectAttr "texturedFacets.mwc" "group5_pasted__pCube6Shape.iog.og[5].gco";
connectAttr "polyTweakUV1.out" "group5_pasted__pCube6Shape.i";
connectAttr "polyTweakUV1.uvtk[0]" "group5_pasted__pCube6Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "tiefighterwing.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "tiefighterwing.msg" "materialInfo1.m";
connectAttr "wingoutside.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "wingoutside.msg" "materialInfo2.m";
connectAttr "pasted__tiefighterwing.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__tiefighterwing.msg" "pasted__materialInfo1.m";
connectAttr "pasted__wingoutside.oc" "pasted__lambert3SG.ss";
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__wingoutside.msg" "pasted__materialInfo2.m";
connectAttr "glass.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "glass.msg" "materialInfo3.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "tiefighterwing.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "wingoutside.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "glass.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "defaultPolygonShader.oc" "texturedFacets.ss";
connectAttr "group5_pasted__pCube6Shape.iog.og[0]" "texturedFacets.dsm" -na;
connectAttr "group5_pasted__pCube6Shape.iog.og[1]" "texturedFacets.dsm" -na;
connectAttr "group5_pasted__pCube6Shape.iog.og[2]" "texturedFacets.dsm" -na;
connectAttr "group5_pasted__pCube6Shape.iog.og[3]" "texturedFacets.dsm" -na;
connectAttr "group5_pasted__pCube6Shape.iog.og[4]" "texturedFacets.dsm" -na;
connectAttr "group5_pasted__pCube6Shape.iog.og[5]" "texturedFacets.dsm" -na;
connectAttr "groupId1.msg" "texturedFacets.gn" -na;
connectAttr "groupId2.msg" "texturedFacets.gn" -na;
connectAttr "groupId3.msg" "texturedFacets.gn" -na;
connectAttr "groupId4.msg" "texturedFacets.gn" -na;
connectAttr "groupId5.msg" "texturedFacets.gn" -na;
connectAttr "groupId6.msg" "texturedFacets.gn" -na;
connectAttr "texturedFacets.msg" "materialInfo4.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo4.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo4.t" -na;
connectAttr "defaultPolygonTexture.oc" "defaultPolygonShader.c";
connectAttr "groupParts6.og" "polyPlanarProj1.ip";
connectAttr "group5_pasted__pCube6Shape.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets.pa" ":renderPartition.st" -na;
connectAttr "tiefighterwing.msg" ":defaultShaderList1.s" -na;
connectAttr "wingoutside.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__tiefighterwing.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__wingoutside.msg" ":defaultShaderList1.s" -na;
connectAttr "glass.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultPolygonShader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultPolygonTexture.msg" ":defaultTextureList1.tx" -na;
// End of tiefighterUV.ma
