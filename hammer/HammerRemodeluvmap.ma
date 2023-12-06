//Maya ASCII 2024 scene
//Name: HammerRemodeluvmap.ma
//Last modified: Tue, Sep 12, 2023 04:14:05 PM
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
fileInfo "UUID" "281F870A-403B-7637-62CB-1C891DC61666";
createNode transform -s -n "persp";
	rename -uid "837BCD5F-47AB-251C-3AA7-2D9A4A669E61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.64528528980232 23.065694017468104 -20.862278307891309 ;
	setAttr ".r" -type "double3" -12.338352737809853 1300.1999999999871 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8A958AB8-41E2-D1BB-4CBF-199F517AB3AD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.1444711420523;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2712566D-444F-D800-86AA-25B60543E78B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C08EC0B2-4CC4-D819-0D46-33B868BC8609";
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
	rename -uid "E6362B1D-4665-5A4F-0178-D494F11E0484";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5D10FA4B-4DCF-A806-1A4C-1AB83C5AA279";
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
	rename -uid "43B36F5F-4223-58EE-7622-6A9EFBE715C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B502A0AE-4F7C-4A81-A279-27B6DF041BA1";
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
createNode transform -n "Hammermesh";
	rename -uid "26977D88-4953-A830-96E2-8CBE92BB4865";
	setAttr ".rp" -type "double3" 0 10.503312390724645 0 ;
	setAttr ".sp" -type "double3" 0 10.503312390724645 0 ;
createNode mesh -n "HammermeshShape" -p "Hammermesh";
	rename -uid "9112236B-4B68-C4A4-59D6-1C9DEAD0DD0A";
	setAttr -k off ".v";
	setAttr -s 32 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 2.8090420663356781 1.5595483183860779 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "Hammermesh";
	rename -uid "BE2013DD-4059-F021-A563-A9B22E005244";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[19]" "f[38]" "f[137]" "f[150:151]" "f[155:156]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[13]" "f[20:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[14]" "f[36]" "f[122]" "f[146:147]" "f[152]" "f[159]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[4]" "f[22]" "f[40]" "f[45:48]" "f[53:56]" "f[61:64]" "f[69:72]" "f[77:80]" "f[85:88]" "f[95:107]" "f[123:136]" "f[157:158]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[3]" "f[27]" "f[39]" "f[41:44]" "f[49:52]" "f[57:60]" "f[65:68]" "f[73:76]" "f[81:84]" "f[89:94]" "f[109:121]" "f[138:145]" "f[153:154]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[5:12]" "f[15:18]" "f[23:26]" "f[28:35]" "f[37]" "f[108]" "f[148:149]" "f[152:159]";
	setAttr ".pv" -type "double2" 0.3125 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 181 ".uvst[0].uvsp[0:180]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0.25 0.5 0.25 0.5 0.25 0.5
		 0.5 0.5 0.5 0.5 0.5 0.625 0.875 0.75 0 0.5 0.875 0.25 0 0.375 0.875 0.25 0.25 0.375
		 0.375 0.375 0.375 0.375 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.75 0.25 0.5 0.25
		 0.375 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.375 0.625 0.25 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.375 0.375 0.5 0.375 0.5 0.5 0.375 0.5 0.375 0.625 0.5
		 0.625 0.5 0.75 0.375 0.75 0.75 0.125 0.75 0 0.875 0 0.875 0.125 0.125 0 0.25 0 0.25
		 0.125 0.125 0.125 0.75 0 0.875 0 0.875 0 0.75 0 0.875 0.125 0.875 0.125 0.875 0.25
		 0.75 0.25 0.75 0.25 0.875 0.25 0.625 0.125 0.625 0 0.625 0 0.625 0.125 0.125 0 0.25
		 0 0.25 0 0.125 0 0.375 0.125 0.375 0 0.25 0.25 0.125 0.25 0.125 0.25 0.25 0.25 0.125
		 0.125 0.125 0.125 0.875 0 0.75 0 0.875 0.125 0.75 0.25 0.875 0.25 0.625 0 0.625 0.125
		 0.25 0 0.125 0 0.375 0.125 0.375 0 0.125 0.25 0.25 0.25 0.125 0.125 0.875 0 0.75
		 0 0.875 0.125 0.75 0.25 0.875 0.25 0.625 0 0.625 0.125 0.25 0 0.125 0 0.375 0.125
		 0.375 0 0.125 0.25 0.25 0.25 0.125 0.125 0.875 0 0.75 0 0.875 0.125 0.75 0.25 0.875
		 0.25 0.625 0 0.625 0.125 0.25 0 0.125 0 0.375 0.125 0.375 0 0.125 0.25 0.25 0.25
		 0.125 0.125 0.875 0 0.75 0 0.875 0.125 0.75 0.25 0.875 0.25 0.625 0 0.625 0.125 0.25
		 0 0.125 0 0.375 0.125 0.375 0 0.125 0.25 0.25 0.25 0.125 0.125 0.75 0.25 0.875 0.25
		 0.625 0 0.625 0.125 0.375 0.125 0.375 0 0.125 0.25 0.25 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.375 0.625 0.5
		 0.625 0.625 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  -0.66093385 0.87185764 0.70216238 0.66093385 0.87185764 0.70216238
		 -0.66093385 10.28508949 0.70216238 0.66093385 10.28508949 0.70216238 -0.66093385 10.28508949 -0.70216238
		 0.66093385 10.28508949 -0.70216238 -0.66093385 0.87185764 -0.70216238 0.66093385 0.87185764 -0.70216238
		 -0.4388653 10.51996994 0.5197199 0.4388653 10.51996994 0.5197199 0.4388653 10.51996994 -0.5197199
		 -0.4388653 10.51996994 -0.5197199 -0.4388653 15.83716965 0.5197199 0.4388653 15.83716965 0.5197199
		 0.4388653 15.83716965 -0.5197199 -0.4388653 15.83716965 -0.5197199 0 0.87185764 -1.041118145
		 0 0.87185764 1.041118145 0 10.28508949 1.041118145 0 10.51996994 0.77060479 0 15.83716965 0.77060479
		 0 15.83716965 -0.77060479 0 10.51996994 -0.77060479 0 10.28508949 -1.041118145 0.91833466 0.87185764 0
		 0 0.87185764 0 -0.91833466 0.87185764 0 -0.91833466 10.28508949 0 -0.52329689 10.51996994 0
		 -0.52329689 15.83716965 0 0.52329689 15.83716965 0 0.52329689 10.51996994 0 0.91833466 10.28508949 0
		 0 15.55174828 0.77060479 -0.35715607 15.55174828 0.5197199 -0.40265882 15.55174828 0
		 -0.35715607 15.55174828 -0.5197199 0 15.55174828 -0.77060479 0.35715607 15.55174828 -0.5197199
		 0.40265882 15.55174828 0 0.35715607 15.55174828 0.5197199 -1.16229212 16.98130035 1.16229212
		 1.16229212 16.98130035 1.16229212 -1.16229212 19.30588531 1.16229212 1.16229212 19.30588531 1.16229212
		 -1.16229212 19.30588531 -1.16229212 1.16229212 19.30588531 -1.16229212 -1.16229212 16.98130035 -1.16229212
		 1.16229212 16.98130035 -1.16229212 1.85044491 17.39609337 -0.74749857 1.85044491 17.39609337 0.74749857
		 1.85044491 18.8910923 -0.74749857 1.85044491 18.8910923 0.74749857 -1.85044491 17.39609337 -0.74749857
		 -1.85044491 17.39609337 0.74749857 -1.85044491 18.8910923 0.74749857 -1.85044491 18.8910923 -0.74749857
		 2.97556281 17.39609337 -0.74749857 2.97556281 17.39609337 0.74749857 2.97556281 18.8910923 -0.74749857
		 2.97556281 18.8910923 0.74749857 -2.97556281 17.39609337 -0.74749857 -2.97556281 17.39609337 0.74749857
		 -2.97556281 18.8910923 0.74749857 -2.97556281 18.8910923 -0.74749857 2.97556281 17.39609337 -0.74749857
		 2.97556281 17.39609337 0.74749857 2.97556281 18.8910923 -0.74749857 2.97556281 18.8910923 0.74749857
		 -2.97556281 17.39609337 -0.74749857 -2.97556281 17.39609337 0.74749857 -2.97556281 18.8910923 0.74749857
		 -2.97556281 18.8910923 -0.74749857 2.97556281 17.39609337 -0.74749851 2.97556281 17.39609337 0.74749851
		 2.97556281 18.8910923 -0.74749851 2.97556281 18.8910923 0.74749851 -2.97556281 17.39609337 -0.74749851
		 -2.97556281 17.39609337 0.74749851 -2.97556281 18.8910923 0.74749851 -2.97556281 18.8910923 -0.74749851
		 3.16719246 16.32945251 -0.73036021 3.16719246 16.32945251 0.73036021 3.16719246 19.95773506 -0.73036021
		 3.16719246 19.95773506 0.73036021 -3.16719246 16.32945251 -0.73036021 -3.16719246 16.32945251 0.73036021
		 -3.16719246 19.95773506 0.73036021 -3.16719246 19.95773506 -0.73036021 4.45499468 16.32945251 -0.73036021
		 4.45499468 16.32945251 0.73036021 4.45499468 19.95773506 -0.73036021 4.45499468 19.95773506 0.73036021
		 -4.45499468 16.32945251 -0.73036021 -4.45499468 16.32945251 0.73036021 -4.45499468 19.95773506 0.73036021
		 -4.45499468 19.95773506 -0.73036021 4.45499468 16.15242195 0 3.16719246 16.15242195 0
		 2.97556281 17.32315063 0 2.97556281 17.32315063 0 2.97556281 17.32315063 0 1.85044491 17.32315063 0
		 1.16229212 16.86787987 0 -1.16229212 16.86787987 0 -1.85044491 17.32315063 0 -2.97556281 17.32315063 0
		 -2.97556281 17.32315063 0 -2.97556281 17.32315063 0 -3.16719246 16.15242195 0 -4.45499468 16.15242195 0
		 -4.45499468 20.13476563 0 -3.16719246 20.13476563 0 -2.97556281 18.96403694 0 -2.97556281 18.96403694 0
		 -2.97556281 18.96403694 0 -1.85044491 18.96403694 0 -1.16229212 19.4193058 0 1.16229212 19.4193058 0
		 1.85044491 18.96403694 0 2.97556281 18.96403694 0 2.97556281 18.96403694 0 2.97556281 18.96403694 0
		 3.16719246 20.13476563 0 4.45499468 20.13476563 0 4.45499468 18.14359474 1.13183784
		 3.16719246 18.14359474 1.13183784 2.97556281 18.14359283 1.15839696 2.97556281 18.14359283 1.15839696
		 2.97556281 18.14359283 1.15839696 1.85044491 18.14359283 1.15839696 1.16229212 18.14359283 1.80120242
		 -1.16229212 18.14359283 1.80120242 -1.85044491 18.14359283 1.15839696 -2.97556281 18.14359283 1.15839696
		 -2.97556281 18.14359283 1.15839696 -2.97556281 18.14359283 1.15839696 -3.16719246 18.14359474 1.13183784
		 -4.45499468 18.14359474 1.13183784 -4.45499468 18.14359474 0 -4.45499468 18.14359474 -1.13183784
		 -3.16719246 18.14359474 -1.13183784 -2.97556281 18.14359283 -1.15839696 -2.97556281 18.14359283 -1.15839696
		 -2.97556281 18.14359283 -1.15839696 -1.85044491 18.14359283 -1.15839696 -1.16229212 18.14359283 -1.80120242
		 1.16229212 18.14359283 -1.80120242 1.85044491 18.14359283 -1.15839696 2.97556281 18.14359283 -1.15839696
		 2.97556281 18.14359283 -1.15839696 2.97556281 18.14359283 -1.15839696 3.16719246 18.14359474 -1.13183784
		 4.45499468 18.14359474 -1.13183784 4.45499468 18.14359474 0 0 16.81509781 1.32849419
		 0 18.14359283 2.05876565 0 19.47208786 1.32849419 0 19.60172653 0 0 19.47208786 -1.32849419
		 0 18.14359283 -2.05876565 0 16.81509781 -1.32849419;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 17 0 2 18 1 4 23 1 6 16 0 0 2 0 1 3 0 2 27 1 3 32 1
		 4 6 0 5 7 0 6 26 0 7 24 0 2 8 0 3 9 0 8 19 0 5 10 0 9 31 0 4 11 0 11 22 0 8 28 0
		 8 34 0 9 40 0 12 20 0 10 38 0 13 30 0 11 36 0 15 21 0 12 29 0 16 7 0 17 1 0 16 25 1
		 18 3 1 17 18 1 19 9 0 18 19 1 20 13 0 19 33 1 21 14 0 22 10 0 21 37 1 23 5 1 22 23 1
		 23 16 1 24 1 0 25 17 1 24 25 1 26 0 0 25 26 1 27 4 1 26 27 1 28 11 0 27 28 1 29 15 0
		 28 35 1 30 14 0 31 10 0 30 39 1 32 5 1 31 32 1 32 24 1 33 20 1 34 12 0 33 34 1 35 29 1
		 34 35 1 36 15 0 35 36 1 37 22 1 36 37 1 38 14 0 37 38 1 39 31 1 38 39 1 40 13 0 39 40 1
		 40 33 1 41 155 0 43 157 0 45 159 0 47 161 0 41 132 1 42 131 1 43 117 1 44 118 1 45 146 1
		 46 147 1 47 104 0 48 103 0 48 49 0 42 50 0 49 102 0 46 51 0 51 148 0 44 52 0 52 119 0
		 50 130 0 47 53 0 41 54 0 53 105 0 43 55 0 54 133 0 45 56 0 55 116 0 56 145 0 49 57 0
		 50 58 0 57 101 0 51 59 0 59 149 0 52 60 0 60 120 0 58 129 0 53 61 0 54 62 0 61 106 0
		 55 63 0 62 134 0 56 64 0 63 115 0 64 144 0 57 65 0 58 66 0 65 100 0 59 67 0 67 150 0
		 60 68 0 68 121 0 66 128 0 61 69 0 62 70 0 69 107 0 63 71 0 70 135 0 64 72 0 71 114 0
		 72 143 0 65 73 0 66 74 0 73 99 0 67 75 0 75 151 0 68 76 0 76 122 0 74 127 0 69 77 0
		 70 78 0 77 108 0 71 79 0 78 136 0 72 80 0 79 113 0 80 142 0 73 81 0 74 82 0 81 98 0
		 75 83 0 83 152 1 76 84 0 84 123 0 82 126 1 77 85 0 78 86 0 85 109 0 79 87 0 86 137 1
		 80 88 0;
	setAttr ".ed[166:319]" 87 112 0 88 141 1 81 89 0 82 90 0 89 97 0 83 91 0 91 153 0
		 84 92 0 92 124 0 90 125 0 85 93 0 86 94 0 93 110 0 87 95 0 94 138 0 88 96 0 95 111 0
		 96 140 0 97 90 0 98 82 0 97 98 1 99 74 0 98 99 1 100 66 0 99 100 0 101 58 0 100 101 0
		 102 50 0 101 102 1 103 42 0 102 103 1 104 41 0 105 54 0 104 105 1 106 62 0 105 106 1
		 107 70 0 106 107 0 108 78 0 107 108 0 109 86 0 108 109 1 110 94 0 109 110 1 111 96 0
		 110 139 1 112 88 0 111 112 1 113 80 0 112 113 1 114 72 0 113 114 0 115 64 0 114 115 0
		 116 56 0 115 116 1 117 45 1 116 117 1 118 46 1 117 158 1 119 51 0 118 119 1 120 59 0
		 119 120 1 121 67 0 120 121 0 122 75 0 121 122 0 123 83 0 122 123 1 124 91 0 123 124 1
		 124 154 1 125 92 0 126 84 1 125 126 1 127 76 0 126 127 1 128 68 0 127 128 1 129 60 0
		 128 129 0 130 52 0 129 130 1 131 44 1 130 131 1 132 43 1 131 156 1 133 55 0 132 133 1
		 134 63 0 133 134 1 135 71 0 134 135 0 136 79 0 135 136 0 137 87 1 136 137 1 138 95 0
		 137 138 1 139 111 1 138 139 1 140 93 0 139 140 1 141 85 1 140 141 1 142 77 0 141 142 1
		 143 69 0 142 143 1 144 61 0 143 144 0 145 53 0 144 145 1 146 47 1 145 146 1 147 48 1
		 146 160 1 148 49 0 147 148 1 149 57 0 148 149 1 150 65 0 149 150 0 151 73 0 150 151 0
		 152 81 1 151 152 1 153 89 0 152 153 1 154 97 1 153 154 1 154 125 1 155 42 0 156 132 1
		 155 156 1 157 44 0 156 157 1 158 118 1 157 158 1 159 46 0 158 159 1 160 147 1 159 160 1
		 161 48 0 160 161 1 21 161 0 20 155 0 13 42 0 30 103 0 14 48 0 15 47 0 29 104 0 12 41 0;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 0 32 -2 -5
		mu 0 4 0 23 25 2
		f 4 2 42 -4 -9
		mu 0 4 4 30 22 6
		f 4 3 30 47 -11
		mu 0 4 6 22 33 35
		f 4 59 -12 -10 -58
		mu 0 4 43 32 10 11
		f 4 10 49 48 8
		mu 0 4 12 34 36 13
		f 4 1 34 -15 -13
		mu 0 4 2 25 26 14
		f 4 57 15 -56 58
		mu 0 4 42 5 16 41
		f 4 -3 17 18 41
		mu 0 4 30 4 17 29
		f 4 -49 51 50 -18
		mu 0 4 4 37 38 17
		f 4 14 36 62 -21
		mu 0 4 14 26 44 45
		f 4 55 23 72 71
		mu 0 4 41 16 49 50
		f 4 -19 25 68 67
		mu 0 4 29 17 47 48
		f 4 -51 53 66 -26
		mu 0 4 17 38 46 47
		f 4 28 11 45 -31
		mu 0 4 22 7 31 33
		f 4 -33 29 5 -32
		mu 0 4 25 23 1 3
		f 4 -35 31 13 -34
		mu 0 4 26 25 3 15
		f 4 75 -37 33 21
		mu 0 4 51 44 26 15
		f 4 -39 -68 70 -24
		mu 0 4 16 29 48 49
		f 4 -41 -42 38 -16
		mu 0 4 5 30 29 16
		f 4 -43 40 9 -29
		mu 0 4 22 30 5 7
		f 4 -46 43 -30 -45
		mu 0 4 33 31 9 24
		f 4 -48 44 -1 -47
		mu 0 4 35 33 24 8
		f 4 -50 46 4 6
		mu 0 4 36 34 0 2
		f 4 -52 -7 12 19
		mu 0 4 38 37 2 14
		f 4 -54 -20 20 64
		mu 0 4 46 38 14 45
		f 4 16 -72 74 -22
		mu 0 4 15 41 50 51
		f 4 7 -59 -17 -14
		mu 0 4 3 42 41 15
		f 4 -44 -60 -8 -6
		mu 0 4 1 32 43 3
		f 4 -63 60 -23 -62
		mu 0 4 45 44 27 18
		f 4 -64 -65 61 27
		mu 0 4 39 46 45 18
		f 4 -67 63 52 -66
		mu 0 4 47 46 39 21
		f 4 -69 65 26 39
		mu 0 4 48 47 21 28
		f 4 -71 -40 37 -70
		mu 0 4 49 48 28 20
		f 4 -73 69 -55 56
		mu 0 4 50 49 20 40
		f 4 -75 -57 -25 -74
		mu 0 4 51 50 40 19
		f 4 -61 -76 73 -36
		mu 0 4 27 44 51 19
		f 4 76 301 300 -81
		mu 0 4 52 53 54 55
		f 4 225 307 -79 -223
		mu 0 4 56 57 58 59
		f 4 283 311 -80 -281
		mu 0 4 60 61 62 63
		f 4 296 -171 -295 297
		mu 0 4 64 65 66 67
		f 4 178 211 269 268
		mu 0 4 68 69 70 71
		f 4 -88 88 90 196
		mu 0 4 72 73 74 75
		f 4 -283 285 284 -89
		mu 0 4 73 76 77 74
		f 4 -225 227 226 -92
		mu 0 4 78 79 80 81
		f 4 -82 89 95 251
		mu 0 4 82 83 84 85
		f 4 86 199 -99 -97
		mu 0 4 86 87 88 89
		f 4 80 255 -101 -98
		mu 0 4 52 55 90 91
		f 4 222 101 -221 223
		mu 0 4 92 93 94 95
		f 4 280 96 -279 281
		mu 0 4 96 86 89 97
		f 4 -91 104 106 194
		mu 0 4 75 74 98 99
		f 4 -285 287 286 -105
		mu 0 4 74 77 100 98
		f 4 -227 229 228 -108
		mu 0 4 81 80 101 102
		f 4 -96 105 111 249
		mu 0 4 85 84 103 104
		f 4 98 201 -115 -113
		mu 0 4 89 88 105 106
		f 4 100 257 -117 -114
		mu 0 4 91 90 107 108
		f 4 220 117 -219 221
		mu 0 4 95 94 109 110
		f 4 278 112 -277 279
		mu 0 4 97 89 106 111
		f 4 -107 120 122 192
		mu 0 4 99 98 112 113
		f 4 -287 289 288 -121
		mu 0 4 98 100 114 112
		f 4 -229 231 230 -124
		mu 0 4 102 101 115 116
		f 4 -112 121 127 247
		mu 0 4 104 103 117 118
		f 4 114 203 -131 -129
		mu 0 4 106 105 119 120
		f 4 116 259 -133 -130
		mu 0 4 108 107 121 122
		f 4 218 133 -217 219
		mu 0 4 110 109 123 124
		f 4 276 128 -275 277
		mu 0 4 111 106 120 125
		f 4 -123 136 138 190
		mu 0 4 113 112 126 127
		f 4 -289 291 290 -137
		mu 0 4 112 114 128 126
		f 4 -231 233 232 -140
		mu 0 4 116 115 129 130
		f 4 -128 137 143 245
		mu 0 4 118 117 131 132
		f 4 130 205 -147 -145
		mu 0 4 120 119 133 134
		f 4 132 261 -149 -146
		mu 0 4 122 121 135 136
		f 4 216 149 -215 217
		mu 0 4 124 123 137 138
		f 4 274 144 -273 275
		mu 0 4 125 120 134 139
		f 4 -139 152 154 188
		mu 0 4 127 126 140 141
		f 4 -291 293 292 -153
		mu 0 4 126 128 142 140
		f 4 -233 235 234 -156
		mu 0 4 130 129 143 144
		f 4 -144 153 159 243
		mu 0 4 132 131 145 146
		f 4 146 207 -163 -161
		mu 0 4 134 133 147 148
		f 4 148 263 -165 -162
		mu 0 4 136 135 149 150
		f 4 214 165 -213 215
		mu 0 4 138 137 151 152
		f 4 272 160 -271 273
		mu 0 4 139 134 148 153
		f 4 -155 168 170 186
		mu 0 4 141 140 66 65
		f 4 -293 295 294 -169
		mu 0 4 140 142 67 66
		f 4 -235 237 236 -172
		mu 0 4 144 143 154 155
		f 4 -160 169 175 241
		mu 0 4 146 145 156 157
		f 4 162 209 -179 -177
		mu 0 4 148 147 69 68
		f 4 164 265 -181 -178
		mu 0 4 150 149 158 159
		f 4 212 181 -211 213
		mu 0 4 152 151 160 161
		f 4 270 176 -269 271
		mu 0 4 153 148 68 71
		f 4 -186 -187 184 -170
		mu 0 4 145 141 65 156
		f 4 -188 -189 185 -154
		mu 0 4 131 127 141 145
		f 4 -190 -191 187 -138
		mu 0 4 117 113 127 131
		f 4 -192 -193 189 -122
		mu 0 4 103 99 113 117
		f 4 -194 -195 191 -106
		mu 0 4 84 75 99 103
		f 4 -196 -197 193 -90
		mu 0 4 83 72 75 84
		f 4 -200 197 97 -199
		mu 0 4 88 87 52 91
		f 4 -202 198 113 -201
		mu 0 4 105 88 91 108
		f 4 -204 200 129 -203
		mu 0 4 119 105 108 122
		f 4 -206 202 145 -205
		mu 0 4 133 119 122 136
		f 4 -208 204 161 -207
		mu 0 4 147 133 136 150
		f 4 -210 206 177 -209
		mu 0 4 69 147 150 159
		f 4 -212 208 180 267
		mu 0 4 70 69 159 158
		f 4 166 -214 -183 -180
		mu 0 4 162 152 161 163
		f 4 150 -216 -167 -164
		mu 0 4 164 138 152 162
		f 4 134 -218 -151 -148
		mu 0 4 165 124 138 164
		f 4 118 -220 -135 -132
		mu 0 4 166 110 124 165
		f 4 102 -222 -119 -116
		mu 0 4 167 95 110 166
		f 4 82 -224 -103 -100
		mu 0 4 168 92 95 167
		f 4 77 305 -226 -83
		mu 0 4 168 169 57 56
		f 4 -228 -84 93 94
		mu 0 4 80 79 170 171
		f 4 -230 -95 109 110
		mu 0 4 101 80 171 172
		f 4 -232 -111 125 126
		mu 0 4 115 101 172 173
		f 4 -234 -127 141 142
		mu 0 4 129 115 173 174
		f 4 -236 -143 157 158
		mu 0 4 143 129 174 175
		f 4 -238 -159 173 174
		mu 0 4 154 143 175 176
		f 4 -185 -297 298 -176
		mu 0 4 156 65 64 157
		f 4 -241 -242 239 -174
		mu 0 4 175 146 157 176
		f 4 -243 -244 240 -158
		mu 0 4 174 132 146 175
		f 4 -245 -246 242 -142
		mu 0 4 173 118 132 174
		f 4 -247 -248 244 -126
		mu 0 4 172 104 118 173
		f 4 -249 -250 246 -110
		mu 0 4 171 85 104 172
		f 4 -251 -252 248 -94
		mu 0 4 170 82 85 171
		f 4 -301 303 -78 -253
		mu 0 4 55 54 169 168
		f 4 -256 252 99 -255
		mu 0 4 90 55 168 167
		f 4 -258 254 115 -257
		mu 0 4 107 90 167 166
		f 4 -260 256 131 -259
		mu 0 4 121 107 166 165
		f 4 -262 258 147 -261
		mu 0 4 135 121 165 164
		f 4 -264 260 163 -263
		mu 0 4 149 135 164 162
		f 4 -266 262 179 -265
		mu 0 4 158 149 162 163
		f 4 -267 -268 264 182
		mu 0 4 161 70 158 163
		f 4 -270 266 210 183
		mu 0 4 71 70 161 160
		f 4 167 -272 -184 -182
		mu 0 4 151 153 71 160
		f 4 151 -274 -168 -166
		mu 0 4 137 139 153 151
		f 4 135 -276 -152 -150
		mu 0 4 123 125 139 137
		f 4 119 -278 -136 -134
		mu 0 4 109 111 125 123
		f 4 103 -280 -120 -118
		mu 0 4 94 97 111 109
		f 4 84 -282 -104 -102
		mu 0 4 93 96 97 94
		f 4 78 309 -284 -85
		mu 0 4 59 58 61 60
		f 4 -286 -86 91 92
		mu 0 4 77 76 78 81
		f 4 -288 -93 107 108
		mu 0 4 100 77 81 102
		f 4 -290 -109 123 124
		mu 0 4 114 100 102 116
		f 4 -292 -125 139 140
		mu 0 4 128 114 116 130
		f 4 -294 -141 155 156
		mu 0 4 142 128 130 144
		f 4 -296 -157 171 172
		mu 0 4 67 142 144 155
		f 4 238 -298 -173 -237
		mu 0 4 154 64 67 155
		f 4 -299 -239 -175 -240
		mu 0 4 157 64 154 176
		f 4 299 81 253 -302
		mu 0 4 53 83 82 54
		f 4 -304 -254 250 -303
		mu 0 4 169 54 82 170
		f 4 -306 302 83 -305
		mu 0 4 57 169 170 177
		f 4 -308 304 224 -307
		mu 0 4 58 57 177 178
		f 4 -310 306 85 -309
		mu 0 4 61 58 178 179
		f 4 -312 308 282 -311
		mu 0 4 62 61 179 180
		f 4 35 314 -300 -314
		mu 0 4 27 19 83 53
		f 4 24 315 195 -315
		mu 0 4 19 40 72 83
		f 4 54 316 87 -316
		mu 0 4 40 20 73 72
		f 4 -38 312 310 -317
		mu 0 4 20 28 62 180
		f 4 -27 317 79 -313
		mu 0 4 28 21 63 62
		f 4 -53 318 -87 -318
		mu 0 4 21 39 87 86
		f 4 -28 319 -198 -319
		mu 0 4 39 18 52 87
		f 4 22 313 -77 -320
		mu 0 4 18 27 53 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F1BED17A-4AC2-110D-8065-DE9D3F9D95FF";
	setAttr -s 20 ".lnk";
	setAttr -s 20 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1A84C6D4-43A9-8601-0636-888BBA3CC3D7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "131CACBB-4EB2-9C4D-3B13-BE9360321AFE";
createNode displayLayerManager -n "layerManager";
	rename -uid "DF9D188C-4A35-6831-47F2-6D80A5B2552F";
createNode displayLayer -n "defaultLayer";
	rename -uid "BEF76EBD-4DFF-A636-F636-7AB86E1FCC56";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6C28B724-401A-2172-3327-56B86AFACCD8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3D929792-41D8-913E-FB16-6D94D435D3CD";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BE7ACC74-46FA-F81F-9163-038EEF79B6CF";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7E17B2DA-46CA-3D72-E3FE-6F8A35DD39CA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C172D263-40B3-02C5-76C8-91AE6B21591C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5BBDA844-4BB0-9070-8232-AEB9C4EEE96C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "lambert2";
	rename -uid "D218E640-4C2B-157F-3459-8698F5A19A9C";
createNode shadingEngine -n "lambert2SG";
	rename -uid "B66145DC-4F9A-AFA5-970E-2CA04B7E8B4A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "24F0ABF9-45BE-329F-287E-428B1B41D16D";
createNode lambert -n "Hammermaterial";
	rename -uid "0D91F36E-4437-3834-0FCD-E58E0E361091";
	setAttr ".c" -type "float3" 0.096153848 0.096153848 0.096153848 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "90952557-4C30-2069-4BB6-5A978654FA89";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8D12DBD8-43BC-1921-441E-489E1FFF3958";
createNode lambert -n "lambert4";
	rename -uid "D4FD6875-4723-1B4B-C18B-47BA30D17D69";
	setAttr ".c" -type "float3" 0.07692308 0.07692308 0.07692308 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "08B8C996-49B6-69B4-0ADE-0DBB746AE768";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "DD1D42C5-4093-A6B2-181E-B18A87FC9A38";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8DB952C2-4022-A561-297A-D68BBA65653B";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 662\n            -height 776\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 662\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 662\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8A2725AE-4C2B-CF20-D088-99A1E78DFAFA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "78DE26D9-48C4-D208-142F-978DB200220F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[13]" "f[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.87185764312744141 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.0822362899780273 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DA1639A3-435D-9023-E0C3-BCA17A58AB75";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.33721548 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.49999994 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.33721548 0 ;
	setAttr ".uvtk[181]" -type "float2" 0.33721548 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.49999997 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.33721548 0 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "D1B53AA0-4B01-DAB8-AE30-B49EDE730AD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
createNode shadingEngine -n "texturedFacets";
	rename -uid "559E2F47-4ED9-AB68-EE8D-47BF9813C4E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "BA4B20C2-40DF-A96A-6E92-F3BE970E22C6";
createNode checker -n "defaultPolygonTexture";
	rename -uid "F343FEC8-49C1-D719-15FB-C2AEDBD2B006";
createNode lambert -n "defaultPolygonShader";
	rename -uid "34AFF651-4A45-2D9C-55E1-FC848E8DC551";
createNode groupId -n "groupId1";
	rename -uid "BF6662EC-42DD-8533-7C29-C497B12CB24A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D3C2248C-42E3-2227-4C3B-0BBE7C22DE95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[39:40]" "f[57:92]" "f[97:105]" "f[111:119]" "f[125:134]" "f[140:145]";
	setAttr ".irc" -type "componentList" 7 "f[0:38]" "f[41:56]" "f[93:96]" "f[106:110]" "f[120:124]" "f[135:139]" "f[146:159]";
createNode groupId -n "groupId2";
	rename -uid "F8BAC19D-4C8F-4282-18F3-A0B649C2875F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0C643F95-440C-C059-055D-1B9F71CF817E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "44FF084B-4030-A5C3-D4DC-2293EADC6D96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:4]" "f[13:14]" "f[19:22]" "f[27]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "26F8257C-429F-9461-DD9C-7A88C475E5CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:4]" "f[13:14]" "f[19:22]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.5784735679626465 -5.9604644775390625e-08 ;
	setAttr ".ps" -type "double2" 180 9.4132318496704102 ;
	setAttr ".r" 2.0822364091873169;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C3731F39-4549-AAAA-0973-4A8B25651DCD";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" 2.078317642 0.34433615 1.99937272
		 0.34433615 1.99937272 0.015911222 2.078317642 0.015911222 2.24885225 0.015911222
		 2.32779741 0.015911222 2.32779741 0.34433615 2.24885225 0.34433615 1.9993937 0.34433615
		 2.16358495 0.34433615 1.83516026 0.015911222 1.83516026 0.34433615 1.74989319 0.015911222
		 2.16358495 0.015911222 1.92042756 0.34433615 1.92042756 0.015911222 1.67094779 0.015911222
		 1.74989319 0.34433615 1.67094779 0.34433615;
createNode shadingEngine -n "texturedFacets1";
	rename -uid "861CF757-48A3-45FF-CEAE-98A3B405B0EC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "719224E0-4765-C7BA-BB85-30B94A90CF7F";
createNode groupId -n "groupId4";
	rename -uid "DFC267BE-429D-FA27-1F71-EFB705E22EE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D49066BD-451A-6E65-6B68-B5B7177FC11B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[5:8]" "f[15]" "f[18]" "f[23]" "f[26]";
createNode polyCylProj -n "polyCylProj2";
	rename -uid "23EAB1CC-4506-022B-EF88-3990AFFF41F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[5:8]" "f[15]" "f[18]" "f[23]" "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 10.402529716491699 -5.9604644775390625e-08 ;
	setAttr ".ps" -type "double2" 180 0.23488044738769531 ;
	setAttr ".r" 2.0822364091873169;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "CFFB6400-468F-54DB-2E65-F4A377A7FFE3";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 2.0234303 1.2716465 ;
	setAttr ".uvtk[20]" -type "float2" 1.9273232 1.2716465 ;
	setAttr ".uvtk[21]" -type "float2" 1.9273232 0.87182498 ;
	setAttr ".uvtk[22]" -type "float2" 2.0165691 0.87182498 ;
	setAttr ".uvtk[23]" -type "float2" 1.7274123 1.2716465 ;
	setAttr ".uvtk[24]" -type "float2" 1.6167476 0.87182498 ;
	setAttr ".uvtk[25]" -type "float2" 1.7274125 0.87182498 ;
	setAttr ".uvtk[26]" -type "float2" 2.3271446 1.2716465 ;
	setAttr ".uvtk[27]" -type "float2" 2.2310376 1.2716465 ;
	setAttr ".uvtk[28]" -type "float2" 2.2378986 0.87182498 ;
	setAttr ".uvtk[29]" -type "float2" 2.3271446 0.87182498 ;
	setAttr ".uvtk[30]" -type "float2" 2.127234 1.2716465 ;
	setAttr ".uvtk[31]" -type "float2" 2.127234 0.87182498 ;
	setAttr ".uvtk[32]" -type "float2" 1.831216 1.2716465 ;
	setAttr ".uvtk[33]" -type "float2" 1.8380772 0.87182498 ;
	setAttr ".uvtk[34]" -type "float2" 1.6236091 1.2716465 ;
	setAttr ".uvtk[35]" -type "float2" 1.5275018 1.2716465 ;
	setAttr ".uvtk[36]" -type "float2" 1.5275018 0.87182498 ;
createNode shadingEngine -n "texturedFacets2";
	rename -uid "F7F7797B-4FE0-0E3F-4838-0E8AEE4F8AD5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "E34600FE-4BB6-413E-C51F-ADAA8F3779C1";
createNode groupId -n "groupId5";
	rename -uid "C355F5D3-459C-E0D1-E903-4087C63AC500";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "50D91D30-497C-42C3-249F-2894F5DE0E77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[9:12]" "f[16:17]" "f[24:25]";
createNode polyCylProj -n "polyCylProj3";
	rename -uid "0B91CA64-4CA6-B857-28C6-798204EBA3AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[9:12]" "f[16:17]" "f[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 13.035859107971191 -8.9406967163085938e-08 ;
	setAttr ".ps" -type "double2" 180 5.0317783355712891 ;
	setAttr ".r" 1.5412097573280334;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "19E08898-41AF-DB3E-DFD5-7A961C9C85FD";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 2.0282066 2.2390411 ;
	setAttr ".uvtk[38]" -type "float2" 1.9453354 2.2390411 ;
	setAttr ".uvtk[39]" -type "float2" 1.9453354 1.8677781 ;
	setAttr ".uvtk[40]" -type "float2" 2.0164883 1.8677781 ;
	setAttr ".uvtk[41]" -type "float2" 1.7597041 2.2390411 ;
	setAttr ".uvtk[42]" -type "float2" 1.6452255 1.8677781 ;
	setAttr ".uvtk[43]" -type "float2" 1.7597041 1.8677781 ;
	setAttr ".uvtk[44]" -type "float2" 2.3165984 2.2390411 ;
	setAttr ".uvtk[45]" -type "float2" 2.233727 2.2390411 ;
	setAttr ".uvtk[46]" -type "float2" 2.2454453 1.8677781 ;
	setAttr ".uvtk[47]" -type "float2" 2.3165984 1.8677781 ;
	setAttr ".uvtk[48]" -type "float2" 2.1309669 2.2390411 ;
	setAttr ".uvtk[49]" -type "float2" 2.1309669 1.8677781 ;
	setAttr ".uvtk[50]" -type "float2" 1.8741827 1.8677781 ;
	setAttr ".uvtk[51]" -type "float2" 1.8624642 2.2390411 ;
	setAttr ".uvtk[52]" -type "float2" 1.656944 2.2390411 ;
	setAttr ".uvtk[53]" -type "float2" 1.5740726 2.2390411 ;
	setAttr ".uvtk[54]" -type "float2" 1.5740726 1.8677781 ;
createNode shadingEngine -n "texturedFacets3";
	rename -uid "1BB5F1A1-4F55-C937-77EE-C7A8724004B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "C399D9A1-4262-BF05-81FA-22A833A07FEF";
createNode groupId -n "groupId6";
	rename -uid "09D6117D-42AA-B0E4-3440-A1B4FB9883DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B30DF2F7-4FB1-A8D6-2452-CFBB7F7DB0E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[28:35]";
createNode polyCylProj -n "polyCylProj4";
	rename -uid "0DB0C96E-48C3-FC20-089A-25A5466E131D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 15.694458961486816 0 ;
	setAttr ".ps" -type "double2" 180 0.28542137145996094 ;
	setAttr ".r" 1.5412095785140991;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8C8AFC85-415F-2ED0-6FEC-7A804D7593AA";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 2.0301716 3.0762897 ;
	setAttr ".uvtk[56]" -type "float2" 1.9453356 3.0762897 ;
	setAttr ".uvtk[57]" -type "float2" 1.9453356 2.63363 ;
	setAttr ".uvtk[58]" -type "float2" 2.0441434 2.63363 ;
	setAttr ".uvtk[59]" -type "float2" 2.1666651 2.63363 ;
	setAttr ".uvtk[60]" -type "float2" 2.1666651 3.0762897 ;
	setAttr ".uvtk[61]" -type "float2" 2.303159 3.0762897 ;
	setAttr ".uvtk[62]" -type "float2" 2.289187 2.63363 ;
	setAttr ".uvtk[63]" -type "float2" 2.3879952 3.0762897 ;
	setAttr ".uvtk[64]" -type "float2" 2.3879952 2.63363 ;
	setAttr ".uvtk[65]" -type "float2" 1.6014841 2.63363 ;
	setAttr ".uvtk[66]" -type "float2" 1.7240059 3.0762897 ;
	setAttr ".uvtk[67]" -type "float2" 1.7240059 2.63363 ;
	setAttr ".uvtk[68]" -type "float2" 1.8604994 3.0762897 ;
	setAttr ".uvtk[69]" -type "float2" 1.8465273 2.63363 ;
	setAttr ".uvtk[70]" -type "float2" 1.587512 3.0762897 ;
	setAttr ".uvtk[71]" -type "float2" 1.5026762 3.0762897 ;
	setAttr ".uvtk[72]" -type "float2" 1.5026762 2.63363 ;
createNode shadingEngine -n "texturedFacets4";
	rename -uid "F06D391E-43ED-589F-7320-FBA5C88498BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "6277D3B3-4AF5-3ED4-C0BC-41B7BAB400EC";
createNode groupId -n "groupId7";
	rename -uid "70AC4443-4F96-5909-80E6-FBAD2FB1106D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "FDF5EEC2-4871-A1BF-269D-7A99AA954707";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[49:52]" "f[93]" "f[110]" "f[120]" "f[139]";
createNode polyCylProj -n "polyCylProj5";
	rename -uid "DA337D3F-4876-7418-B3BA-C897BEAB57EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[49:52]" "f[93]" "f[110]" "f[120]" "f[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.4130038619041443 18.143593788146973 0 ;
	setAttr ".ro" -type "double3" -8.0166489933815939 -58.589887689650567 -264.67551110890713 ;
	setAttr ".ps" -type "double2" 180 1.6408863067626953 ;
	setAttr ".r" 2.3167939186096191;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "84468972-4478-5DBC-BC11-238625395DE8";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" 3.9086835 0.018012373 ;
	setAttr ".uvtk[74]" -type "float2" 3.9086835 0.018012373 ;
	setAttr ".uvtk[75]" -type "float2" 3.9086835 0.018012365 ;
	setAttr ".uvtk[76]" -type "float2" 3.9086835 0.018012365 ;
	setAttr ".uvtk[77]" -type "float2" 3.9086835 0.018012373 ;
	setAttr ".uvtk[78]" -type "float2" 3.9086835 0.018012358 ;
	setAttr ".uvtk[79]" -type "float2" 3.9086838 0.018012373 ;
	setAttr ".uvtk[80]" -type "float2" 3.9086835 0.018012358 ;
	setAttr ".uvtk[81]" -type "float2" 3.9086838 0.018012373 ;
	setAttr ".uvtk[82]" -type "float2" 3.9086835 0.018012373 ;
	setAttr ".uvtk[83]" -type "float2" 3.9086838 0.018012369 ;
	setAttr ".uvtk[84]" -type "float2" 3.9086833 0.018012369 ;
	setAttr ".uvtk[85]" -type "float2" 3.9086833 0.018012373 ;
	setAttr ".uvtk[86]" -type "float2" 3.9086838 0.018012358 ;
	setAttr ".uvtk[87]" -type "float2" 3.9086838 0.018012373 ;
	setAttr ".uvtk[88]" -type "float2" 3.9086835 0.018012373 ;
	setAttr ".uvtk[89]" -type "float2" 3.9086835 0.018012358 ;
	setAttr ".uvtk[90]" -type "float2" 3.9086838 0.018012358 ;
createNode shadingEngine -n "texturedFacets5";
	rename -uid "FECAAEB8-4D82-6E93-9E13-EB9DF929232B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "62081640-4F67-8E2A-B35C-628854748A45";
createNode groupId -n "groupId8";
	rename -uid "3D7F5D3A-404B-008E-8898-E99B692B484E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "09357D03-451B-0CC5-4847-86A8002C614F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[53:56]" "f[96]" "f[106]" "f[124]" "f[135]";
createNode polyCylProj -n "polyCylProj6";
	rename -uid "04A2E950-43ED-C00E-D94F-1DABAFFB935E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[53:56]" "f[96]" "f[106]" "f[124]" "f[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.4130038619041443 18.143593788146973 0 ;
	setAttr ".ro" -type "double3" 1.0393861251907706 44.330138382739662 86.575038052108567 ;
	setAttr ".ps" -type "double2" 180 1.6408863067626953 ;
	setAttr ".r" 2.3167939186096191;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5B373A67-4E0A-1703-3F2D-67B92443864A";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[91]" -type "float2" 3.7645845 1.2608656 ;
	setAttr ".uvtk[92]" -type "float2" 3.7645845 1.2608656 ;
	setAttr ".uvtk[93]" -type "float2" 3.7645848 1.2608657 ;
	setAttr ".uvtk[94]" -type "float2" 3.7645845 1.2608656 ;
	setAttr ".uvtk[95]" -type "float2" 3.7645845 1.2608656 ;
	setAttr ".uvtk[96]" -type "float2" 3.7645845 1.2608656 ;
	setAttr ".uvtk[97]" -type "float2" 3.7645845 1.2608656 ;
	setAttr ".uvtk[98]" -type "float2" 3.7645845 1.2608656 ;
	setAttr ".uvtk[99]" -type "float2" 3.7645848 1.2608656 ;
	setAttr ".uvtk[100]" -type "float2" 3.7645845 1.2608657 ;
	setAttr ".uvtk[101]" -type "float2" 3.7645845 1.2608656 ;
	setAttr ".uvtk[102]" -type "float2" 3.7645848 1.2608656 ;
	setAttr ".uvtk[103]" -type "float2" 3.7645848 1.2608656 ;
	setAttr ".uvtk[104]" -type "float2" 3.7645848 1.2608656 ;
	setAttr ".uvtk[105]" -type "float2" 3.7645845 1.2608656 ;
	setAttr ".uvtk[106]" -type "float2" 3.7645845 1.2608656 ;
	setAttr ".uvtk[107]" -type "float2" 3.7645848 1.2608654 ;
	setAttr ".uvtk[108]" -type "float2" 3.7645845 1.2608656 ;
createNode shadingEngine -n "texturedFacets6";
	rename -uid "C4FB3415-455D-8595-F032-15AAD5331647";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "4BB45DD3-4FF1-3DEB-BB78-E8BD74E3C954";
createNode groupId -n "groupId9";
	rename -uid "CED8D61F-4385-5DD1-BF6C-9EB57E9FB352";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "DB114A46-47B1-99EF-59E7-4A89828A5810";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[45:48]" "f[95]" "f[107]" "f[123]" "f[136]";
createNode polySphProj -n "polySphProj1";
	rename -uid "33A2F1DC-4E08-BCE7-695C-BFBE59C45B47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[45:48]" "f[95]" "f[107]" "f[123]" "f[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5063685178756714 18.143592834472656 0 ;
	setAttr ".ro" -type "double3" -218.15319104162583 54.321045962533567 -287.83837342695142 ;
	setAttr ".r" 3.0454230475024113;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "65116139-4932-B6CF-9918-6C910108942B";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[109]" -type "float2" 3.7015412 2.3416076 ;
	setAttr ".uvtk[110]" -type "float2" 3.7015409 2.3416076 ;
	setAttr ".uvtk[111]" -type "float2" 3.7015412 2.3416076 ;
	setAttr ".uvtk[112]" -type "float2" 3.7015412 2.3416076 ;
	setAttr ".uvtk[113]" -type "float2" 3.7015412 2.3416076 ;
	setAttr ".uvtk[114]" -type "float2" 3.7015412 2.3416076 ;
	setAttr ".uvtk[115]" -type "float2" 3.7015409 2.3416076 ;
	setAttr ".uvtk[116]" -type "float2" 3.7015412 2.3416076 ;
	setAttr ".uvtk[117]" -type "float2" 3.7015409 2.3416076 ;
	setAttr ".uvtk[118]" -type "float2" 3.7015409 2.3416076 ;
	setAttr ".uvtk[119]" -type "float2" 3.7015409 2.3416076 ;
	setAttr ".uvtk[120]" -type "float2" 3.7015409 2.3416076 ;
	setAttr ".uvtk[121]" -type "float2" 3.7015409 2.3416076 ;
	setAttr ".uvtk[122]" -type "float2" 3.7015409 2.3416076 ;
	setAttr ".uvtk[123]" -type "float2" 3.7015412 2.3416076 ;
	setAttr ".uvtk[124]" -type "float2" 3.7015409 2.3416076 ;
	setAttr ".uvtk[125]" -type "float2" 3.7015412 2.3416076 ;
	setAttr ".uvtk[126]" -type "float2" 3.7015409 2.3416076 ;
createNode shadingEngine -n "texturedFacets7";
	rename -uid "5FBBB77F-4B20-0FD2-A82B-58B0D61947FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "52DBBA9F-4AA3-98AE-4774-36B7A35BBEFD";
createNode groupId -n "groupId10";
	rename -uid "9033ECDA-497B-60F7-CB8A-C49C55483E75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "FD753675-4777-DF21-952C-A698B8710A04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[41:44]" "f[94]" "f[109]" "f[121]" "f[138]";
createNode polyCylProj -n "polyCylProj7";
	rename -uid "E2ADB9D2-4C45-B8B5-2695-089AF617929E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[41:44]" "f[94]" "f[109]" "f[121]" "f[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5063685178756714 18.143592834472656 0 ;
	setAttr ".ro" -type "double3" -2.6218839973965844 31.14446609800903 -83.306629029534037 ;
	setAttr ".ps" -type "double2" 180 2.5514259338378906 ;
	setAttr ".r" 3.6024048328399658;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F63021A5-4443-AF6C-457A-988767E5C3D3";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" 3.7825968 3.1071329 ;
	setAttr ".uvtk[128]" -type "float2" 3.7825968 3.1071329 ;
	setAttr ".uvtk[129]" -type "float2" 3.7825971 3.1071329 ;
	setAttr ".uvtk[130]" -type "float2" 3.7825971 3.1071329 ;
	setAttr ".uvtk[131]" -type "float2" 3.7825968 3.1071329 ;
	setAttr ".uvtk[132]" -type "float2" 3.7825968 3.1071329 ;
	setAttr ".uvtk[133]" -type "float2" 3.7825968 3.1071329 ;
	setAttr ".uvtk[134]" -type "float2" 3.7825968 3.1071329 ;
	setAttr ".uvtk[135]" -type "float2" 3.7825968 3.1071329 ;
	setAttr ".uvtk[136]" -type "float2" 3.7825968 3.1071329 ;
	setAttr ".uvtk[137]" -type "float2" 3.7825968 3.1071329 ;
	setAttr ".uvtk[138]" -type "float2" 3.7825966 3.1071329 ;
	setAttr ".uvtk[139]" -type "float2" 3.7825968 3.1071329 ;
	setAttr ".uvtk[140]" -type "float2" 3.7825971 3.1071329 ;
	setAttr ".uvtk[141]" -type "float2" 3.7825968 3.1071329 ;
	setAttr ".uvtk[142]" -type "float2" 3.7825968 3.1071329 ;
	setAttr ".uvtk[143]" -type "float2" 3.7825968 3.1071329 ;
	setAttr ".uvtk[144]" -type "float2" 3.7825968 3.1071329 ;
createNode shadingEngine -n "texturedFacets8";
	rename -uid "E4169957-4660-1397-311E-5DB99DC8A571";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "0E941B7C-4DB5-C23B-65FA-3282D79DB4FC";
createNode groupId -n "groupId11";
	rename -uid "8B0389DE-4F3F-B999-C7E7-BD90AA4C5E9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "9EE9DBF3-497D-359E-3BFC-5490808A5D36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[36:38]" "f[108]" "f[122]" "f[137]" "f[146:159]";
createNode polyCylProj -n "polyCylProj8";
	rename -uid "C3A7026A-4935-E23E-DF32-658361F490D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[36:38]" "f[108]" "f[122]" "f[137]" "f[146:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.074471376938044537 17.653210880845783 -0.08646477416694906 ;
	setAttr ".ro" -type "double3" 7.1244181253664784 -40.147107034544568 -278.52311243740002 ;
	setAttr ".ps" -type "double2" 180 3.764556884765625 ;
	setAttr ".r" 4.1175312995910645;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "19EBAA43-47D9-F2C2-92D3-E08D896045AA";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[145]" -type "float2" 0.35108668 2.7605138 ;
	setAttr ".uvtk[146]" -type "float2" 0.34678584 2.8433857 ;
	setAttr ".uvtk[147]" -type "float2" 0.2809054 2.8318887 ;
	setAttr ".uvtk[148]" -type "float2" 0.28071484 2.7504551 ;
	setAttr ".uvtk[149]" -type "float2" 0.16241601 2.756511 ;
	setAttr ".uvtk[150]" -type "float2" 0.16755155 2.8388107 ;
	setAttr ".uvtk[151]" -type "float2" 0.10813235 2.7650073 ;
	setAttr ".uvtk[152]" -type "float2" 0.59038365 2.7750659 ;
	setAttr ".uvtk[153]" -type "float2" 0.59233016 2.8600187 ;
	setAttr ".uvtk[154]" -type "float2" 0.52001369 2.8615377 ;
	setAttr ".uvtk[155]" -type "float2" 0.52253032 2.7763948 ;
	setAttr ".uvtk[156]" -type "float2" 0.21808815 2.7491264 ;
	setAttr ".uvtk[157]" -type "float2" 0.22115445 2.8303699 ;
	setAttr ".uvtk[158]" -type "float2" 0.33614689 2.9269001 ;
	setAttr ".uvtk[159]" -type "float2" 0.27628991 2.9168415 ;
	setAttr ".uvtk[160]" -type "float2" 0.2215296 2.9155128 ;
	setAttr ".uvtk[161]" -type "float2" 0.17291746 2.9228973 ;
	setAttr ".uvtk[162]" -type "float2" 0.11998127 2.9313941 ;
	setAttr ".uvtk[163]" -type "float2" 0.60067642 2.9414525 ;
	setAttr ".uvtk[164]" -type "float2" 0.5237208 2.9427814 ;
	setAttr ".uvtk[165]" -type "float2" 0.39780366 2.8519876 ;
	setAttr ".uvtk[166]" -type "float2" 0.40578705 2.8851142 ;
	setAttr ".uvtk[167]" -type "float2" 0.42911443 2.8947082 ;
	setAttr ".uvtk[168]" -type "float2" 0.41283876 2.9353964 ;
	setAttr ".uvtk[169]" -type "float2" 0.45423228 2.8922157 ;
	setAttr ".uvtk[170]" -type "float2" 0.46667719 2.8625169 ;
	setAttr ".uvtk[171]" -type "float2" 0.45733881 2.82939 ;
	setAttr ".uvtk[172]" -type "float2" 0.43397704 2.8197966 ;
	setAttr ".uvtk[173]" -type "float2" 0.43846881 2.7690098 ;
	setAttr ".uvtk[174]" -type "float2" 0.41019186 2.822289 ;
	setAttr ".uvtk[175]" -type "float2" 0.11221932 2.8485217 ;
	setAttr ".uvtk[176]" -type "float2" 0.0497154 2.8600187 ;
	setAttr ".uvtk[177]" -type "float2" 0.047768831 2.7750659 ;
	setAttr ".uvtk[178]" -type "float2" 0.0580616 2.9414525 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "255CE986-41C4-ADDD-1D41-1EA831CC3BB2";
	setAttr ".ics" -type "componentList" 4 "f[39]" "f[84]" "f[115:116]" "f[143:145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8110936 18.143593 0 ;
	setAttr ".rs" 40199;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1671924591064453 16.152421951293945 -1.1318378448486328 ;
	setAttr ".cbx" -type "double3" 4.4549946784973145 20.134765625 1.1318378448486328 ;
	setAttr ".raf" no;
createNode shadingEngine -n "texturedFacets9";
	rename -uid "46F3BF04-43A5-7FCA-7DF7-5F9D4AA4A9BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "CCDA1CCE-46CB-A8F5-ACAE-9FBEB84C0F38";
createNode groupParts -n "groupParts11";
	rename -uid "F024C1D8-4F01-DD7C-BED0-09B617EDB375";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[39:40]" "f[57:76]" "f[81:84]" "f[89:92]" "f[97:98]" "f[101]" "f[104:105]" "f[111:119]" "f[125:126]" "f[129:130]" "f[133:134]" "f[140:145]" "f[160:171]";
	setAttr ".irc" -type "componentList" 6 "f[77:80]" "f[85:88]" "f[99:100]" "f[102:103]" "f[127:128]" "f[131:132]";
createNode groupId -n "groupId12";
	rename -uid "3C855984-48AD-8CED-3F62-DB9267E77E25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "3B9197F2-40CC-3F96-D967-53BF89417423";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[85:88]" "f[100]" "f[102]" "f[128]" "f[131]";
createNode polyCylProj -n "polyCylProj9";
	rename -uid "3B58E433-445B-89ED-EAFE-1B9AABC13CF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[85:88]" "f[100]" "f[102]" "f[128]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.8110935688018799 18.143593788146973 0 ;
	setAttr ".ro" -type "double3" 0.082139452536515736 12.760907697037 -91.742583979316805 ;
	setAttr ".ps" -type "double2" 180 3.9823436737060547 ;
	setAttr ".r" 2.2636756896972656;
createNode polyTweak -n "polyTweak1";
	rename -uid "396340EF-4F32-8F77-8FE5-40890CF24C65";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[5]" -type "float3" 8.9406967e-08 -2.9802322e-08 -1.4901161e-07 ;
	setAttr ".tk[10]" -type "float3" 8.9406967e-08 -2.9802322e-08 -1.4901161e-07 ;
	setAttr ".tk[22]" -type "float3" 8.9406967e-08 -2.9802322e-08 -1.4901161e-07 ;
	setAttr ".tk[23]" -type "float3" 8.9406967e-08 -2.9802322e-08 -1.4901161e-07 ;
	setAttr ".tk[160]" -type "float3" 0 -0.0085134832 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.0085134832 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.0085134832 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.0085134832 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.0085134832 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.0085134832 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.0085134832 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.0085134832 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.0085134832 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.0085134832 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.0085134832 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.0085134832 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.0085134832 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.0085134832 0 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6AF431AC-45F8-B4AD-8A01-569999FF5B00";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[179]" -type "float2" 0.041158736 1.9304774 ;
	setAttr ".uvtk[180]" -type "float2" 0.065765083 1.9301527 ;
	setAttr ".uvtk[181]" -type "float2" 0.065822721 1.9947686 ;
	setAttr ".uvtk[182]" -type "float2" 0.041694343 1.9950931 ;
	setAttr ".uvtk[183]" -type "float2" 0.090375423 1.9303746 ;
	setAttr ".uvtk[184]" -type "float2" 0.16686541 1.9331443 ;
	setAttr ".uvtk[185]" -type "float2" 0.16464105 1.9977605 ;
	setAttr ".uvtk[186]" -type "float2" 0.089948535 1.9949906 ;
	setAttr ".uvtk[187]" -type "float2" 0.26573342 1.936295 ;
	setAttr ".uvtk[188]" -type "float2" 0.28985935 1.9360731 ;
	setAttr ".uvtk[189]" -type "float2" 0.29028624 2.0006893 ;
	setAttr ".uvtk[190]" -type "float2" 0.26567584 2.0009108 ;
	setAttr ".uvtk[191]" -type "float2" -0.035270035 1.9333031 ;
	setAttr ".uvtk[192]" -type "float2" -0.03304559 1.9979193 ;
	setAttr ".uvtk[193]" -type "float2" 0.24160513 1.9359705 ;
	setAttr ".uvtk[194]" -type "float2" 0.24106953 2.0005865 ;
	setAttr ".uvtk[195]" -type "float2" -0.10996228 1.9360731 ;
	setAttr ".uvtk[196]" -type "float2" -0.10953528 2.0006893 ;
createNode shadingEngine -n "texturedFacets10";
	rename -uid "5A199B2A-4D5B-F793-E8A4-8C9BF8955CF5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "5ACF96BE-4A95-B8C8-0088-77BBB952E6A9";
createNode groupId -n "groupId13";
	rename -uid "4C4B6451-4CED-94B6-6D6B-8D994ABF4CA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "30C86F91-4EDA-43AB-9164-8CBE950DF5EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[77:80]" "f[99]" "f[103]" "f[127]" "f[132]";
createNode polySphProj -n "polySphProj2";
	rename -uid "013B78C6-4010-818A-CEC2-2CBA769AD8F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[77:80]" "f[99]" "f[103]" "f[127]" "f[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.0713777542114258 18.143593788146973 0 ;
	setAttr ".ro" -type "double3" 1.7529191315662107 18.572635758883916 -89.529431507398556 ;
	setAttr ".r" 3.9823436737060547;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A2D8F51A-43B8-C725-4481-15B91F54264C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[197]" -type "float2" -0.0087752938 1.3812492 ;
	setAttr ".uvtk[198]" -type "float2" 0.083843589 1.3701894 ;
	setAttr ".uvtk[199]" -type "float2" 0.08440876 1.4090154 ;
	setAttr ".uvtk[200]" -type "float2" 0.039189994 1.4118079 ;
	setAttr ".uvtk[201]" -type "float2" 0.1768288 1.3715551 ;
	setAttr ".uvtk[202]" -type "float2" 0.26989555 1.3716578 ;
	setAttr ".uvtk[203]" -type "float2" 0.26986545 1.4111236 ;
	setAttr ".uvtk[204]" -type "float2" 0.12961072 1.4066889 ;
	setAttr ".uvtk[205]" -type "float2" 0.45590687 1.370913 ;
	setAttr ".uvtk[206]" -type "float2" 0.54850787 1.3817599 ;
	setAttr ".uvtk[207]" -type "float2" 0.50056863 1.4124794 ;
	setAttr ".uvtk[208]" -type "float2" 0.45534182 1.409739 ;
	setAttr ".uvtk[209]" -type "float2" -0.10139728 1.3853669 ;
	setAttr ".uvtk[210]" -type "float2" -0.10136724 1.4248328 ;
	setAttr ".uvtk[211]" -type "float2" 0.36295021 1.3720677 ;
	setAttr ".uvtk[212]" -type "float2" 0.41013479 1.4073597 ;
	setAttr ".uvtk[213]" -type "float2" -0.19401774 1.3817599 ;
	setAttr ".uvtk[214]" -type "float2" -0.24195714 1.4124794 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AF86F41D-412A-7EDA-C3E1-2CA45FC6C8C1";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4549947 17.148008 -0.56591892 ;
	setAttr ".rs" 46010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4549946784973145 16.152421951293945 -1.1318378448486328 ;
	setAttr ".cbx" -type "double3" -4.4549946784973145 18.143594741821289 0 ;
	setAttr ".raf" no;
createNode shadingEngine -n "texturedFacets11";
	rename -uid "FCF832CE-496E-A3A5-6858-C2B0D8C98ABB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "5E84ECB9-49ED-00FC-5C9D-FA9C54C1CD52";
createNode groupParts -n "groupParts14";
	rename -uid "EC09EC68-40A5-A954-1EE4-35B6CBCAEED2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[57:72]" "f[91:92]" "f[97:98]" "f[104:105]" "f[111:112]" "f[118:119]" "f[125:126]" "f[133:134]" "f[140:141]" "f[160:175]";
	setAttr ".irc" -type "componentList" 8 "f[39:40]" "f[73:76]" "f[81:84]" "f[89:90]" "f[101]" "f[113:117]" "f[129:130]" "f[142:145]";
createNode groupId -n "groupId14";
	rename -uid "B3713AD9-43E5-A43C-046D-CA813FAA8534";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "2C8420B3-4417-66DD-E52C-E59757D24BD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[40]" "f[101]" "f[129:130]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "0DD6936D-490E-458A-32C1-ADAFF37CDC3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[40]" "f[101]" "f[129:130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4549946784973145 18.143593788146973 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.7742117086882887 3.9823436737060547 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "4ECAAA40-4CAA-C564-7AD4-79825D5D6C46";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[77]" -type "float3" 4.4703484e-08 1.3038516e-08 1.1175871e-08 ;
	setAttr ".tk[78]" -type "float3" 7.4505806e-08 -5.8673322e-08 -2.2351742e-08 ;
	setAttr ".tk[79]" -type "float3" -3.7252903e-08 -3.4924597e-08 -2.4214387e-08 ;
	setAttr ".tk[80]" -type "float3" 7.4505806e-08 2.2351742e-08 -2.514571e-08 ;
	setAttr ".tk[85]" -type "float3" 7.4505806e-08 8.1490725e-08 -4.4703484e-08 ;
	setAttr ".tk[86]" -type "float3" -2.2351742e-07 5.2154064e-08 -4.8428774e-08 ;
	setAttr ".tk[87]" -type "float3" 2.682209e-07 -8.7544322e-08 -7.8231096e-08 ;
	setAttr ".tk[88]" -type "float3" -3.1292439e-07 1.527369e-07 -2.6077032e-08 ;
	setAttr ".tk[108]" -type "float3" -1.3411045e-07 -3.9115548e-08 -2.4214387e-08 ;
	setAttr ".tk[109]" -type "float3" -2.0861626e-07 -3.7252903e-09 5.2154064e-08 ;
	setAttr ".tk[112]" -type "float3" 2.682209e-07 5.8906153e-08 9.6857548e-08 ;
	setAttr ".tk[113]" -type "float3" 1.4901161e-08 -1.0244548e-08 -1.8626451e-09 ;
	setAttr ".tk[135]" -type "float3" 1.8626451e-09 1.6763806e-08 2.2700988e-09 ;
	setAttr ".tk[136]" -type "float3" -5.4948032e-08 -1.8626451e-08 2.3283064e-10 ;
	setAttr ".tk[140]" -type "float3" 3.7252903e-09 -3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[141]" -type "float3" 2.4214387e-08 7.4505806e-09 -4.1909516e-09 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.022614114 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.022614114 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.022614114 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.022614114 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "CB28706E-45DD-9874-F721-F5B70FA2EB39";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[215]" -type "float2" 0.21638885 0.65818268 ;
	setAttr ".uvtk[216]" -type "float2" 0.21638885 0.65818268 ;
	setAttr ".uvtk[217]" -type "float2" 0.21638885 0.65818274 ;
	setAttr ".uvtk[218]" -type "float2" 0.21638885 0.65818274 ;
	setAttr ".uvtk[219]" -type "float2" 0.21638885 0.65818274 ;
	setAttr ".uvtk[220]" -type "float2" 0.21638885 0.65818268 ;
	setAttr ".uvtk[221]" -type "float2" 0.21638882 0.65818268 ;
	setAttr ".uvtk[222]" -type "float2" 0.21638882 0.65818274 ;
	setAttr ".uvtk[223]" -type "float2" 0.21638885 0.65818268 ;
	setAttr ".uvtk[224]" -type "float2" 0.21638882 0.65818268 ;
	setAttr ".uvtk[225]" -type "float2" 0.21638885 0.65818274 ;
	setAttr ".uvtk[226]" -type "float2" 0.21638885 0.65818268 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "F5BDA96B-48A2-AB24-88BD-57A337A34F0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[40]" "f[101]" "f[129:130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.71638885389999996;
	setAttr ".pv" 1.158182673;
createNode shadingEngine -n "texturedFacets12";
	rename -uid "1409D054-495B-68A1-27DD-A68E10BCC5AC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "8D510F81-459A-8598-D0A4-188038BF9E93";
createNode groupId -n "groupId15";
	rename -uid "9076C077-439F-632B-FD37-8186F0B28BB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "F4D69553-49AC-2014-7C80-AD94EEAACD72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[39]" "f[115]" "f[144:145]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "91E7AA5D-415E-BF15-2C8D-3BBD3C84F7D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[115]" "f[144:145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.4549946784973145 18.135079383850098 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.2636756896972656 3.9823436737060547 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "EFC94462-4044-8575-D43D-2EA43881DC26";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[227]" -type "float2" 1.9384832 -0.80244195 ;
	setAttr ".uvtk[228]" -type "float2" 1.9384832 -0.6739279 ;
	setAttr ".uvtk[229]" -type "float2" 1.8555548 -0.68535376 ;
	setAttr ".uvtk[230]" -type "float2" 1.8099691 -0.80244195 ;
	setAttr ".uvtk[231]" -type "float2" 2.0214117 -0.68535376 ;
	setAttr ".uvtk[232]" -type "float2" 2.0669973 -0.80244195 ;
	setAttr ".uvtk[233]" -type "float2" 1.9384832 -0.93095589 ;
	setAttr ".uvtk[234]" -type "float2" 1.8555548 -0.91953009 ;
	setAttr ".uvtk[235]" -type "float2" 2.0214117 -0.91953009 ;
createNode shadingEngine -n "texturedFacets13";
	rename -uid "439D7459-4A28-FD3E-81E6-52A148D90710";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "20284F6A-4859-2868-AE28-9081BF13DD24";
createNode groupId -n "groupId16";
	rename -uid "42E8524F-4D82-BE38-A3A1-748FB517A370";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "E73EA0A2-45C4-66AC-A005-E08A6D5D0286";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[81:84]" "f[89]" "f[114]" "f[116]" "f[143]";
createNode polyCylProj -n "polyCylProj10";
	rename -uid "695111B1-4E2F-1CC7-0186-3684882653A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[81:84]" "f[89]" "f[114]" "f[116]" "f[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.7358384856104636 18.326885027633587 -0.22143044945980062 ;
	setAttr ".ro" -type "double3" 10.227048992518208 29.474908330246773 89.885074222670184 ;
	setAttr ".ps" -type "double2" 180 3.9823436737060547 ;
	setAttr ".r" 2.2636756896972656;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "6463B396-4BEA-D8BB-EBDB-E5874E98F62D";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[236]" -type "float2" 3.3359947 -0.8024419 ;
	setAttr ".uvtk[237]" -type "float2" 3.3359942 -0.8024419 ;
	setAttr ".uvtk[238]" -type "float2" 3.3359947 -0.8024419 ;
	setAttr ".uvtk[239]" -type "float2" 3.3359945 -0.8024419 ;
	setAttr ".uvtk[240]" -type "float2" 3.3359947 -0.8024419 ;
	setAttr ".uvtk[241]" -type "float2" 3.3359947 -0.8024419 ;
	setAttr ".uvtk[242]" -type "float2" 3.3359942 -0.8024419 ;
	setAttr ".uvtk[243]" -type "float2" 3.3359942 -0.8024419 ;
	setAttr ".uvtk[244]" -type "float2" 3.3359945 -0.8024419 ;
	setAttr ".uvtk[245]" -type "float2" 3.3359942 -0.8024419 ;
	setAttr ".uvtk[246]" -type "float2" 3.3359942 -0.8024419 ;
	setAttr ".uvtk[247]" -type "float2" 3.3359945 -0.8024419 ;
	setAttr ".uvtk[248]" -type "float2" 3.3359942 -0.8024419 ;
	setAttr ".uvtk[249]" -type "float2" 3.3359945 -0.8024419 ;
	setAttr ".uvtk[250]" -type "float2" 3.3359945 -0.8024419 ;
	setAttr ".uvtk[251]" -type "float2" 3.3359945 -0.8024419 ;
	setAttr ".uvtk[252]" -type "float2" 3.3359945 -0.8024419 ;
	setAttr ".uvtk[253]" -type "float2" 3.3359942 -0.8024419 ;
	setAttr ".uvtk[254]" -type "float2" 3.3359947 -0.8024419 ;
	setAttr ".uvtk[255]" -type "float2" 3.3359947 -0.8024419 ;
	setAttr ".uvtk[256]" -type "float2" 3.3359942 -0.8024419 ;
	setAttr ".uvtk[257]" -type "float2" 3.3359942 -0.8024419 ;
	setAttr ".uvtk[258]" -type "float2" 3.3359947 -0.8024419 ;
	setAttr ".uvtk[259]" -type "float2" 3.3359942 -0.8024419 ;
	setAttr ".uvtk[260]" -type "float2" 3.3359942 -0.8024419 ;
	setAttr ".uvtk[261]" -type "float2" 3.3359947 -0.8024419 ;
createNode shadingEngine -n "texturedFacets14";
	rename -uid "9AA93108-438E-6462-35C9-33B4647630A1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "20FB6467-4AF8-4B24-FC73-2488AB9A8604";
createNode groupId -n "groupId17";
	rename -uid "AAA42E60-48B8-699B-3016-119C788E470B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "EAB27B60-4C35-7889-7728-01B1CC1FB4EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[73:76]" "f[90]" "f[113]" "f[117]" "f[142]";
createNode polySphProj -n "polySphProj3";
	rename -uid "150D943B-4F72-FC4B-5A78-50899DD32C8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[73:76]" "f[90]" "f[113]" "f[117]" "f[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0713776350021362 18.143593788146973 0 ;
	setAttr ".ro" -type "double3" -189.62568078874151 -61.735461714290985 98.750606186421891 ;
	setAttr ".r" 3.9823436737060547;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "16C816E8-4721-BB6B-2140-EC8D382F3C73";
	setAttr ".uopa" yes;
	setAttr -s 280 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -2.078542948 -0.34433085 -2.15787864
		 -0.34433085 -2.15787864 -0.67438012 -2.078542948 -0.67438012 -1.90716493 -0.67438012
		 -1.82782924 -0.67438012 -1.82782924 -0.34433085 -1.90716493 -0.34433085 -2.15785766
		 -0.34433085 -1.99285388 -0.34433085 -2.32290339 -0.67438012 -2.32290339 -0.34433085
		 -2.40859222 -0.67438012 -1.99285388 -0.67438012 -2.23721433 -0.34433085 -2.23721433
		 -0.67438012 -2.48792791 -0.67438012 -2.40859222 -0.34433085 -2.48792791 -0.34433085
		 -1.50607193 -0.56286955 -1.63567376 -0.56286955 -1.63567376 -1.10203385 -1.51532435
		 -1.10203385 -1.90525579 -0.56286955 -2.05448842 -1.10203385 -1.90525579 -1.10203385
		 -1.096509218 -0.56286955 -1.22611117 -0.56286955 -1.21685874 -1.10203385 -1.096509218
		 -1.10203385 -1.36609173 -0.56286955 -1.36609173 -1.10203385 -1.76527548 -0.56286955
		 -1.75602305 -1.10203385 -2.045236349 -0.56286955 -2.17483807 -0.56286955 -2.17483807
		 -1.10203385 -2.15017247 -1.68018341 -2.24601841 -1.68018341 -2.24601841 -2.10957146
		 -2.16372561 -2.10957146 -2.46071243 -1.68018341 -2.59311366 -2.10957146 -2.46071243
		 -2.10957146 -1.81663024 -1.68018341 -1.91247594 -1.68018341 -1.8989228 -2.10957146
		 -1.81663024 -2.10957146 -2.031324387 -1.68018341 -2.031324387 -2.10957146 -2.3283112
		 -2.10957146 -2.34186411 -1.68018341 -2.57956076 -1.68018341 -2.67540646 -1.68018341
		 -2.67540646 -2.10957146 -1.39751172 -2.78872609 -1.4950695 -2.78872609 -1.4950695
		 -3.29776478 -1.38144445 -3.29776478 -1.24055016 -3.29776478 -1.24055016 -2.78872609
		 -1.083588719 -2.78872609 -1.099655867 -3.29776478 -0.98603106 -2.78872609 -0.98603106
		 -3.29776478 -1.89048338 -3.29776478 -1.74958897 -2.78872609 -1.74958897 -3.29776478
		 -1.59262729 -2.78872609 -1.60869431 -3.29776478 -1.90655041 -2.78872609 -2.004108429
		 -2.78872609 -2.004108429 -3.29776478 -3.49407911 -0.41464487 -3.27781916 -0.44397768
		 -3.2574513 0.14084868 -3.46693611 0.17018153 -3.057210445 -0.46992269 -3.050121784
		 0.11490367 -2.83416748 -0.46473259 -2.84366202 0.12009378 -3.90560627 -0.38214719
		 -3.69914627 -0.38733727 -3.68965197 0.19748908 -3.91269445 0.20267919 -4.11293507
		 -0.40809217 -4.13330364 0.17673419 -4.54513597 -0.46473259 -4.32242012 -0.43742508
		 -4.3495636 0.14740132 -4.55463076 0.12009378 -2.89593625 -0.94300687 -2.89105272
		 -1.52796841 -4.39582157 -1.52566397 -3.11640668 -0.95081645 -3.33034182 -0.98180318
		 -3.31120229 -1.56676471 -3.098880768 -1.53577781 -3.74648428 -1.0049259663 -3.95431232
		 -0.99711633 -3.971838 -1.58207798 -3.75136757 -1.58988738 -3.54039001 -1.007230401
		 -3.52816105 -1.59219193 -4.38359261 -0.94070244 -4.60679913 -0.94300687 -4.60191536
		 -1.52796841 -4.18577337 -1.55109096 -4.16663361 -0.9661296 -3.66970658 -2.095205784
		 -3.48206782 -2.21632433 -3.41255522 -1.90454948 -3.65409732 -1.83009171 -3.29636526
		 -2.35311484 -3.094034195 -2.49471521 -3.061164141 -2.25841236 -3.23895168 -2.11209106
		 -4.23280525 -2.45959544 -4.054327965 -2.26395273 -4.1127882 -2.023420334 -4.29786777
		 -2.14607668 -3.87074614 -2.11807585 -3.9063282 -1.88243878 -2.85480523 -2.54100537
		 -2.86879873 -2.27574921 -4.46162176 -2.54100537 -4.4756155 -2.27574921 -3.92882466
		 -2.55975986 -4.12620354 -2.57833672 -4.10961056 -2.79705119 -3.92218637 -2.78510427
		 -4.3004694 -2.83357692 -2.96263695 -2.67678261 -3.1513164 -2.66781282 -3.15824223
		 -2.8545959 -2.95296478 -2.86036444 -3.53198099 -2.59244204 -3.72738552 -2.55078983
		 -3.73677588 -2.7793355 -3.54871821 -2.80612278 -3.3409009 -2.6492362 -3.35776901
		 -2.84264874 -4.31734467 -2.63513088 -4.50704861 -2.67678261 -4.49737644 -2.86036444
		 -0.60714471 -3.059488297 -0.61385661 -2.93015623 -0.71667099 -2.94809866 -0.71696854
		 -3.075186014 -0.90158838 -3.065734863 -0.89357376 -2.93729591 -0.98630488 -3.052475452
		 -0.23369217 -3.036777735 -0.2306544 -2.90419817 -0.34351319 -2.90182781 -0.33958566
		 -3.034703732 -0.81470519 -3.077260017 -0.80991983 -2.95046926 -0.6304599 -2.79982138
		 -0.72387415 -2.81551909 -0.80933428 -2.8175931 -0.88519967 -2.80606771 -0.96781301
		 -2.79280901 -0.21762908 -2.77711105 -0.33772776 -2.77503729 -0.53423703 -2.91673183
		 -0.52177799 -2.86503363 -0.48537272 -2.85006094 -0.51077294 -2.7865622 -0.44617325
		 -2.85395145 -0.42675132 -2.90029955 -0.44132501 -2.95199752 -0.47778398 -2.96697044
		 -0.47077405 -3.046228886 -0.5149036 -2.96308017 -0.97992665 -2.9221406 -1.077471972
		 -2.90419817 -1.080509782 -3.036777735 -1.064446688 -2.77711105 -0.73569131 -1.7464509
		 -0.67255616 -1.74728274 -0.67240834 -1.58148956 -0.73431706 -1.58065748 -0.60941029
		 -1.74671376 -0.41315126 -1.73960662 -0.41885856 -1.57381344 -0.61050558 -1.5809207
		 -0.15947421 -1.73152268 -0.097571537 -1.73209155 -0.096476257 -1.56629848 -0.15962206
		 -1.56572926 -0.93179321 -1.73919868 -0.92608595 -1.57340562 -0.22138283 -1.73235476
		 -0.22275722 -1.56656134 -1.12343979 -1.73209155 -1.12234449 -1.56629848 -0.56214654
		 -0.93555486 -0.48183721 -0.94514465 -0.48134714 -0.91147876 -0.52055615 -0.90905762
		 -0.40121016 -0.94396055 -0.32051244 -0.9438715 -0.32053855 -0.90965086 -0.4421528
		 -0.91349614 -0.15922298 -0.9445172 -0.078928985 -0.93511188 -0.120497 -0.90847522
		 -0.15971291 -0.91085148 -0.64245862 -0.93198436 -0.64243251 -0.89776373 -0.23982519
		 -0.94351596 -0.19891171 -0.91291434 -0.7227695 -0.93511188 -0.76433736 -0.90847522
		 -0.0043101907 -0.88833427 0.20383692 -0.92348099 0.20383692 -0.52816588 -0.11872822
		 -0.52816588 0.0543468 -1.053496718 0.0543468 -1.44881189 0.26249391 -1.41366518 0.376912
		 -1.053496718 0.0543468 -0.65818262 0.26249391 -0.69332898 -0.2682184 -1.053496718
		 -0.15380031 -0.69332898 -1.5679009 0.49977523 -1.5679009 0.7766977 -1.74659538 0.75207734
		 -1.84482312 0.49977523 -1.38920641 0.75207734 -1.29097843 0.49977523 -1.5679009 0.222853
		 -1.74659538 0.24747345 -1.38920641 0.24747345 -2.47224188 0.51092696 -2.39916301
		 0.52730632 -2.41667557 0.74108261 -2.49296546 0.72470325 -3.84976172 0.83270293 -3.83043838
		 1.060124159 -3.39937258 0.77979207 -3.30311346 0.7571798 -3.28058887 0.97979128 -3.37022591
		 1.0024034977 -2.99941921 0.87666941 -2.78028607 0.91646105 -2.80352259 1.14145303
		 -3.022960186 1.10166144;
	setAttr ".uvtk[250:279]" -2.54381394 0.48921216 -2.56597114 0.70298839 -3.20844603
		 0.74012345 -3.19481182 0.96273494 -3.28620768 0.8589167 -3.27242899 1.083908796 -3.74997497
		 0.5197714 -3.7696414 0.28160617 -3.42683601 0.23948476 -3.39549422 0.47764999 -4.092866898
		 0.85064733 -4.1114974 1.078068495 0.34793764 0.49087498 0.17393869 0.50371468 0.26088125
		 0.43108165 0.34505564 0.41856611 -0.00092597306 0.50917435 -0.00076191127 0.43547338
		 -0.17567398 0.5009346 -0.3494688 0.48696947 -0.34658852 0.41466051 -0.26240045 0.42746234
		 -0.86662835 0.45425832 -0.69425321 0.36551422 -0.52150881 0.45150632 -0.43089023
		 0.40135342 -0.95735097 0.40498316 -0.69408906 0.43921518 -1.038713694 0.49087498
		 -1.041595697 0.41856611;
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
	setAttr -s 20 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
connectAttr "groupId1.id" "HammermeshShape.iog.og[24].gid";
connectAttr "lambert4SG.mwc" "HammermeshShape.iog.og[24].gco";
connectAttr "groupId3.id" "HammermeshShape.iog.og[25].gid";
connectAttr "texturedFacets.mwc" "HammermeshShape.iog.og[25].gco";
connectAttr "groupId4.id" "HammermeshShape.iog.og[26].gid";
connectAttr "texturedFacets1.mwc" "HammermeshShape.iog.og[26].gco";
connectAttr "groupId5.id" "HammermeshShape.iog.og[27].gid";
connectAttr "texturedFacets2.mwc" "HammermeshShape.iog.og[27].gco";
connectAttr "groupId6.id" "HammermeshShape.iog.og[29].gid";
connectAttr "texturedFacets3.mwc" "HammermeshShape.iog.og[29].gco";
connectAttr "groupId7.id" "HammermeshShape.iog.og[34].gid";
connectAttr "texturedFacets4.mwc" "HammermeshShape.iog.og[34].gco";
connectAttr "groupId8.id" "HammermeshShape.iog.og[35].gid";
connectAttr "texturedFacets5.mwc" "HammermeshShape.iog.og[35].gco";
connectAttr "groupId9.id" "HammermeshShape.iog.og[36].gid";
connectAttr "texturedFacets6.mwc" "HammermeshShape.iog.og[36].gco";
connectAttr "groupId10.id" "HammermeshShape.iog.og[39].gid";
connectAttr "texturedFacets7.mwc" "HammermeshShape.iog.og[39].gco";
connectAttr "groupId11.id" "HammermeshShape.iog.og[40].gid";
connectAttr "texturedFacets8.mwc" "HammermeshShape.iog.og[40].gco";
connectAttr "groupId12.id" "HammermeshShape.iog.og[45].gid";
connectAttr "texturedFacets9.mwc" "HammermeshShape.iog.og[45].gco";
connectAttr "groupId13.id" "HammermeshShape.iog.og[47].gid";
connectAttr "texturedFacets10.mwc" "HammermeshShape.iog.og[47].gco";
connectAttr "groupId14.id" "HammermeshShape.iog.og[50].gid";
connectAttr "texturedFacets11.mwc" "HammermeshShape.iog.og[50].gco";
connectAttr "groupId15.id" "HammermeshShape.iog.og[51].gid";
connectAttr "texturedFacets12.mwc" "HammermeshShape.iog.og[51].gco";
connectAttr "groupId16.id" "HammermeshShape.iog.og[52].gid";
connectAttr "texturedFacets13.mwc" "HammermeshShape.iog.og[52].gco";
connectAttr "groupId17.id" "HammermeshShape.iog.og[54].gid";
connectAttr "texturedFacets14.mwc" "HammermeshShape.iog.og[54].gco";
connectAttr "polyTweakUV16.out" "HammermeshShape.i";
connectAttr "polyTweakUV16.uvtk[0]" "HammermeshShape.uvst[0].uvtw";
connectAttr "groupId2.id" "HammermeshShape.ciog.cog[5].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
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
relationship "link" ":lightLinker1" "texturedFacets12.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets13.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets14.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "texturedFacets12.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets13.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets14.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "Hammermaterial.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Hammermaterial.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "HammermeshShape.iog.og[24]" "lambert4SG.dsm" -na;
connectAttr "HammermeshShape.ciog.cog[5]" "lambert4SG.dsm" -na;
connectAttr "groupId1.msg" "lambert4SG.gn" -na;
connectAttr "groupId2.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel1.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets.ss";
connectAttr "groupId3.msg" "texturedFacets.gn" -na;
connectAttr "HammermeshShape.iog.og[25]" "texturedFacets.dsm" -na;
connectAttr "texturedFacets.msg" "materialInfo4.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo4.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo4.t" -na;
connectAttr "defaultPolygonTexture.oc" "defaultPolygonShader.c";
connectAttr "polyMapDel1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyCylProj1.ip";
connectAttr "HammermeshShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV2.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets1.ss";
connectAttr "groupId4.msg" "texturedFacets1.gn" -na;
connectAttr "HammermeshShape.iog.og[26]" "texturedFacets1.dsm" -na;
connectAttr "texturedFacets1.msg" "materialInfo5.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo5.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo5.t" -na;
connectAttr "polyTweakUV2.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyCylProj2.ip";
connectAttr "HammermeshShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV3.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets2.ss";
connectAttr "groupId5.msg" "texturedFacets2.gn" -na;
connectAttr "HammermeshShape.iog.og[27]" "texturedFacets2.dsm" -na;
connectAttr "texturedFacets2.msg" "materialInfo6.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo6.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo6.t" -na;
connectAttr "polyTweakUV3.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyCylProj3.ip";
connectAttr "HammermeshShape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV4.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets3.ss";
connectAttr "groupId6.msg" "texturedFacets3.gn" -na;
connectAttr "HammermeshShape.iog.og[29]" "texturedFacets3.dsm" -na;
connectAttr "texturedFacets3.msg" "materialInfo7.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo7.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo7.t" -na;
connectAttr "polyTweakUV4.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyCylProj4.ip";
connectAttr "HammermeshShape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV5.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets4.ss";
connectAttr "groupId7.msg" "texturedFacets4.gn" -na;
connectAttr "HammermeshShape.iog.og[34]" "texturedFacets4.dsm" -na;
connectAttr "texturedFacets4.msg" "materialInfo8.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo8.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo8.t" -na;
connectAttr "polyTweakUV5.out" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyCylProj5.ip";
connectAttr "HammermeshShape.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV6.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets5.ss";
connectAttr "groupId8.msg" "texturedFacets5.gn" -na;
connectAttr "HammermeshShape.iog.og[35]" "texturedFacets5.dsm" -na;
connectAttr "texturedFacets5.msg" "materialInfo9.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo9.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo9.t" -na;
connectAttr "polyTweakUV6.out" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyCylProj6.ip";
connectAttr "HammermeshShape.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyTweakUV7.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets6.ss";
connectAttr "groupId9.msg" "texturedFacets6.gn" -na;
connectAttr "HammermeshShape.iog.og[36]" "texturedFacets6.dsm" -na;
connectAttr "texturedFacets6.msg" "materialInfo10.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo10.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo10.t" -na;
connectAttr "polyTweakUV7.out" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polySphProj1.ip";
connectAttr "HammermeshShape.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyTweakUV8.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets7.ss";
connectAttr "groupId10.msg" "texturedFacets7.gn" -na;
connectAttr "HammermeshShape.iog.og[39]" "texturedFacets7.dsm" -na;
connectAttr "texturedFacets7.msg" "materialInfo11.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo11.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo11.t" -na;
connectAttr "polyTweakUV8.out" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyCylProj7.ip";
connectAttr "HammermeshShape.wm" "polyCylProj7.mp";
connectAttr "polyCylProj7.out" "polyTweakUV9.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets8.ss";
connectAttr "groupId11.msg" "texturedFacets8.gn" -na;
connectAttr "HammermeshShape.iog.og[40]" "texturedFacets8.dsm" -na;
connectAttr "texturedFacets8.msg" "materialInfo12.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo12.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo12.t" -na;
connectAttr "polyTweakUV9.out" "groupParts10.ig";
connectAttr "groupId11.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyCylProj8.ip";
connectAttr "HammermeshShape.wm" "polyCylProj8.mp";
connectAttr "polyCylProj8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyExtrudeFace1.ip";
connectAttr "HammermeshShape.wm" "polyExtrudeFace1.mp";
connectAttr "defaultPolygonShader.oc" "texturedFacets9.ss";
connectAttr "groupId12.msg" "texturedFacets9.gn" -na;
connectAttr "HammermeshShape.iog.og[45]" "texturedFacets9.dsm" -na;
connectAttr "texturedFacets9.msg" "materialInfo13.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo13.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo13.t" -na;
connectAttr "polyExtrudeFace1.out" "groupParts11.ig";
connectAttr "groupId1.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "polyTweak1.out" "polyCylProj9.ip";
connectAttr "HammermeshShape.wm" "polyCylProj9.mp";
connectAttr "groupParts12.og" "polyTweak1.ip";
connectAttr "polyCylProj9.out" "polyTweakUV11.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets10.ss";
connectAttr "groupId13.msg" "texturedFacets10.gn" -na;
connectAttr "HammermeshShape.iog.og[47]" "texturedFacets10.dsm" -na;
connectAttr "texturedFacets10.msg" "materialInfo14.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo14.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo14.t" -na;
connectAttr "polyTweakUV11.out" "groupParts13.ig";
connectAttr "groupId13.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polySphProj2.ip";
connectAttr "HammermeshShape.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyExtrudeFace2.ip";
connectAttr "HammermeshShape.wm" "polyExtrudeFace2.mp";
connectAttr "defaultPolygonShader.oc" "texturedFacets11.ss";
connectAttr "groupId14.msg" "texturedFacets11.gn" -na;
connectAttr "HammermeshShape.iog.og[50]" "texturedFacets11.dsm" -na;
connectAttr "texturedFacets11.msg" "materialInfo15.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo15.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo15.t" -na;
connectAttr "polyExtrudeFace2.out" "groupParts14.ig";
connectAttr "groupId1.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId14.id" "groupParts15.gi";
connectAttr "polyTweak2.out" "polyPlanarProj2.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj2.mp";
connectAttr "groupParts15.og" "polyTweak2.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyFlipUV1.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV1.mp";
connectAttr "defaultPolygonShader.oc" "texturedFacets12.ss";
connectAttr "groupId15.msg" "texturedFacets12.gn" -na;
connectAttr "HammermeshShape.iog.og[51]" "texturedFacets12.dsm" -na;
connectAttr "texturedFacets12.msg" "materialInfo16.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo16.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo16.t" -na;
connectAttr "polyFlipUV1.out" "groupParts16.ig";
connectAttr "groupId15.id" "groupParts16.gi";
connectAttr "groupParts16.og" "polyPlanarProj3.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV14.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets13.ss";
connectAttr "groupId16.msg" "texturedFacets13.gn" -na;
connectAttr "HammermeshShape.iog.og[52]" "texturedFacets13.dsm" -na;
connectAttr "texturedFacets13.msg" "materialInfo17.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo17.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo17.t" -na;
connectAttr "polyTweakUV14.out" "groupParts17.ig";
connectAttr "groupId16.id" "groupParts17.gi";
connectAttr "groupParts17.og" "polyCylProj10.ip";
connectAttr "HammermeshShape.wm" "polyCylProj10.mp";
connectAttr "polyCylProj10.out" "polyTweakUV15.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets14.ss";
connectAttr "groupId17.msg" "texturedFacets14.gn" -na;
connectAttr "HammermeshShape.iog.og[54]" "texturedFacets14.dsm" -na;
connectAttr "texturedFacets14.msg" "materialInfo18.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo18.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo18.t" -na;
connectAttr "polyTweakUV15.out" "groupParts18.ig";
connectAttr "groupId17.id" "groupParts18.gi";
connectAttr "groupParts18.og" "polySphProj3.ip";
connectAttr "HammermeshShape.wm" "polySphProj3.mp";
connectAttr "polySphProj3.out" "polyTweakUV16.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
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
connectAttr "texturedFacets12.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets13.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets14.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Hammermaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultPolygonShader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultPolygonTexture.msg" ":defaultTextureList1.tx" -na;
// End of HammerRemodeluvmap.ma
