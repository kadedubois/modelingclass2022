//Maya ASCII 2024 scene
//Name: HammerRemodel.ma
//Last modified: Tue, Sep 05, 2023 02:15:49 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "D534C011-4EF4-3AF5-18D9-D193018038B2";
createNode transform -s -n "persp";
	rename -uid "837BCD5F-47AB-251C-3AA7-2D9A4A669E61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.5896650031614916 23.149655642907341 37.141067207213261 ;
	setAttr ".r" -type "double3" -12.338352729603615 -12.200000000003389 2.0337777271021829e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8A958AB8-41E2-D1BB-4CBF-199F517AB3AD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.365213643663203;
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
	setAttr -s 2 ".iog[0].og";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3A99E1E7-4597-0154-54F5-78951BB729E3";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0B7F0F85-4E05-F6A5-4B5D-D58E72AF473F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "327C8519-43E6-5487-6D1B-449A09513A8F";
createNode displayLayerManager -n "layerManager";
	rename -uid "6F4A3B63-43A0-CBDA-92F1-AD8060FB9146";
createNode displayLayer -n "defaultLayer";
	rename -uid "BEF76EBD-4DFF-A636-F636-7AB86E1FCC56";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD2EEB32-4B6C-639B-2578-76AA93616B23";
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
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "DD1D42C5-4093-A6B2-181E-B18A87FC9A38";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8DB952C2-4022-A561-297A-D68BBA65653B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8A2725AE-4C2B-CF20-D088-99A1E78DFAFA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
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
connectAttr "HammermeshShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Hammermaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HammerRemodel.ma
