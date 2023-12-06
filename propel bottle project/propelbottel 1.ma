//Maya ASCII 2024 scene
//Name: propelbottel 1.ma
//Last modified: Thu, Nov 16, 2023 10:42:37 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "86D561A2-42E9-82C0-1349-F3B18ABC34DC";
createNode transform -s -n "persp";
	rename -uid "6EC8586A-45C9-699C-CB49-20B6B7082EEF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.773620859822863 13.35839962586606 -27.045151403609598 ;
	setAttr ".r" -type "double3" -17.738352713713329 -1234.1999999994378 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F26417B4-4E5E-24A4-E20C-0AAA848EB271";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.421969269008756;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B87DEBE8-4D82-69A9-97F8-68AEEFE899E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4E996C61-441C-7578-8182-E993600CA54C";
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
	rename -uid "823D8D8F-45E6-B86E-1307-BDAD9EACF8D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CE5DF137-4BF4-6D8C-39F4-8B8C6A7B6123";
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
	rename -uid "25C9B49E-488E-889B-ABAF-3F9EB3D76A59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9F3085DC-4EA8-E36A-43FF-4FB5A70E77CB";
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
createNode transform -n "pCylinder1";
	rename -uid "9ED39BA8-472B-AEC3-AA33-C3879CC15927";
	setAttr ".t" -type "double3" -1.5854531007098167 3.093049512022505 0.14892703670526153 ;
	setAttr ".s" -type "double3" 0.4195239447291701 0.4195239447291701 0.4195239447291701 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6C691E3E-4062-4BBA-49A3-A49B2966ECC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[20]" -type "float3" 0 1.5318749 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.5318749 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.5318749 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.5318749 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.5318749 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.5318749 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.5318749 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.5318749 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.5318749 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.5318749 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.5318749 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.5318749 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.5318749 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.5318749 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.5318749 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.5318749 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.5318749 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.5318749 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.5318749 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.5318749 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.4745017 0 ;
	setAttr ".pt[82]" -type "float3" 0.3607049 0 -7.5562134e-08 ;
	setAttr ".pt[83]" -type "float3" 0.34305078 0 0.11146389 ;
	setAttr ".pt[84]" -type "float3" 0.2918165 0 0.21201704 ;
	setAttr ".pt[85]" -type "float3" 0.21201706 0 0.29181647 ;
	setAttr ".pt[86]" -type "float3" 0.11146396 0 0.34305087 ;
	setAttr ".pt[87]" -type "float3" -3.7781067e-08 0 0.36070511 ;
	setAttr ".pt[88]" -type "float3" -0.11146404 0 0.3430509 ;
	setAttr ".pt[89]" -type "float3" -0.21201722 0 0.29181653 ;
	setAttr ".pt[90]" -type "float3" -0.29181665 0 0.21201709 ;
	setAttr ".pt[91]" -type "float3" -0.34305105 0 0.11146396 ;
	setAttr ".pt[92]" -type "float3" -0.3607049 0 -7.5562134e-08 ;
	setAttr ".pt[93]" -type "float3" -0.34305078 0 -0.11146404 ;
	setAttr ".pt[94]" -type "float3" -0.29181647 0 -0.21201712 ;
	setAttr ".pt[95]" -type "float3" -0.21201706 0 -0.29181653 ;
	setAttr ".pt[96]" -type "float3" -0.11146397 0 -0.3430509 ;
	setAttr ".pt[97]" -type "float3" -2.7031222e-08 0 -0.36070511 ;
	setAttr ".pt[98]" -type "float3" 0.11146395 0 -0.3430509 ;
	setAttr ".pt[99]" -type "float3" 0.21201704 0 -0.29181656 ;
	setAttr ".pt[100]" -type "float3" 0.29181647 0 -0.21201712 ;
	setAttr ".pt[101]" -type "float3" 0.34305078 0 -0.11146405 ;
	setAttr ".pt[102]" -type "float3" 0.29231295 -0.49621636 -0.40233451 ;
	setAttr ".pt[103]" -type "float3" 0.40233433 -0.49621636 -0.2923131 ;
	setAttr ".pt[104]" -type "float3" 0.47297239 -0.49621636 -0.15367815 ;
	setAttr ".pt[105]" -type "float3" 0.49731258 -0.49621636 -1.0417932e-07 ;
	setAttr ".pt[106]" -type "float3" 0.47297239 -0.49621636 0.15367797 ;
	setAttr ".pt[107]" -type "float3" 0.40233439 -0.49621636 0.29231295 ;
	setAttr ".pt[108]" -type "float3" 0.29231298 -0.49621636 0.40233433 ;
	setAttr ".pt[109]" -type "float3" 0.15367803 -0.49621636 0.47297251 ;
	setAttr ".pt[110]" -type "float3" -7.8134498e-08 -0.49621636 0.49731278 ;
	setAttr ".pt[111]" -type "float3" -0.15367815 -0.49621636 0.47297254 ;
	setAttr ".pt[112]" -type "float3" -0.29231328 -0.49621636 0.40233448 ;
	setAttr ".pt[113]" -type "float3" -0.40233463 -0.49621636 0.29231307 ;
	setAttr ".pt[114]" -type "float3" -0.47297275 -0.49621636 0.15367803 ;
	setAttr ".pt[115]" -type "float3" -0.49731258 -0.49621636 -1.0417932e-07 ;
	setAttr ".pt[116]" -type "float3" -0.47297242 -0.49621636 -0.15367813 ;
	setAttr ".pt[117]" -type "float3" -0.40233439 -0.49621636 -0.2923131 ;
	setAttr ".pt[118]" -type "float3" -0.29231304 -0.49621636 -0.40233448 ;
	setAttr ".pt[119]" -type "float3" -0.15367809 -0.49621636 -0.47297254 ;
	setAttr ".pt[120]" -type "float3" -6.3313429e-08 -0.49621636 -0.49731278 ;
	setAttr ".pt[121]" -type "float3" 0.153678 -0.49621636 -0.47297254 ;
createNode transform -n "pSphere1";
	rename -uid "2E2AD798-4731-8AB3-7E83-33BA6AF5E83E";
	setAttr ".t" -type "double3" -1.5846295258724412 6.3275366745817045 0.15262319608829444 ;
	setAttr ".s" -type "double3" 1.9075862493199196 1.9075862493199196 1.9075862493199196 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "D632FBB4-4B0C-6469-334B-63A08D0E1BBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.85000014305114746 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[402]" -type "float3" -0.029976755 0 -0.041259475 ;
	setAttr ".pt[403]" -type "float3" -0.015759712 0 -0.048503436 ;
	setAttr ".pt[404]" -type "float3" 1.1717563e-08 0 -0.050999518 ;
	setAttr ".pt[405]" -type "float3" 0.015759736 0 -0.048503436 ;
	setAttr ".pt[406]" -type "float3" 0.029976785 0 -0.041259475 ;
	setAttr ".pt[407]" -type "float3" 0.041259505 0 -0.029976774 ;
	setAttr ".pt[408]" -type "float3" 0.048503451 0 -0.015759716 ;
	setAttr ".pt[409]" -type "float3" 0.050999518 0 7.5327202e-09 ;
	setAttr ".pt[410]" -type "float3" 0.048503425 0 0.015759727 ;
	setAttr ".pt[411]" -type "float3" 0.041259479 0 0.029976763 ;
	setAttr ".pt[412]" -type "float3" 0.029976757 0 0.041259479 ;
	setAttr ".pt[413]" -type "float3" 0.01575972 0 0.048503421 ;
	setAttr ".pt[414]" -type "float3" 1.1717563e-08 0 0.050999518 ;
	setAttr ".pt[415]" -type "float3" -0.015759705 0 0.048503436 ;
	setAttr ".pt[416]" -type "float3" -0.029976755 0 0.041259475 ;
	setAttr ".pt[417]" -type "float3" -0.041259468 0 0.029976774 ;
	setAttr ".pt[418]" -type "float3" -0.048503403 0 0.015759727 ;
	setAttr ".pt[419]" -type "float3" -0.050999518 0 7.5327202e-09 ;
	setAttr ".pt[420]" -type "float3" -0.048503403 0 -0.015759705 ;
	setAttr ".pt[421]" -type "float3" -0.041259468 0 -0.029976755 ;
createNode transform -n "pCylinder2";
	rename -uid "38490D3B-4B99-0C45-FD8D-EB8B4754ECBB";
	setAttr ".t" -type "double3" -1.5926811839693484 8.7653168546219415 0.15853592765978219 ;
	setAttr ".s" -type "double3" 0.635516510121102 0.635516510121102 0.635516510121102 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "E0488ED9-45AD-1339-98A2-DBA3E9AFDDEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.21001241 0.75160807 0.062577903 
		-0.17864719 0.75160807 0.11903027 -0.12979476 0.75160807 0.1638311 -0.068237141 0.75160807 
		0.19259501 6.3746497e-15 0.75160807 0.20250633 0.068237141 0.75160807 0.19259501 
		0.12979475 0.75160807 0.16383106 0.17864713 0.75160807 0.11903021 0.21001227 0.75160807 
		0.062577881 0.22081998 0.75160807 1.9589604e-15 0.21001227 0.75160807 -0.062577881 
		0.17864707 0.75160807 -0.11903021 0.12979467 0.75160807 -0.16383103 0.068237111 0.75160807 
		-0.19259495 6.5809536e-09 0.75160807 -0.20250626 -0.068237096 0.75160807 -0.19259486 
		-0.12979469 0.75160807 -0.16383101 -0.17864707 0.75160807 -0.11903021 -0.21001223 
		0.75160807 -0.062577873 -0.22081986 0.75160807 1.3067082e-15 -0.21001241 -0.75160807 
		0.062577903 -0.17864719 -0.75160807 0.11903027 -0.12979476 -0.75160807 0.1638311 
		-0.068237141 -0.75160807 0.19259501 7.0736645e-15 -0.75160807 0.20250633 0.068237141 
		-0.75160807 0.19259501 0.12979475 -0.75160807 0.16383106 0.17864713 -0.75160807 0.11903021 
		0.21001227 -0.75160807 0.062577881 0.22081998 -0.75160807 2.0409051e-15 0.21001227 
		-0.75160807 -0.062577881 0.17864707 -0.75160807 -0.11903021 0.12979467 -0.75160807 
		-0.16383103 0.068237111 -0.75160807 -0.19259495 6.5809536e-09 -0.75160807 -0.20250626 
		-0.068237096 -0.75160807 -0.19259486 -0.12979469 -0.75160807 -0.16383101 -0.17864707 
		-0.75160807 -0.11903021 -0.21001223 -0.75160807 -0.062577873 -0.22081986 -0.75160807 
		1.3886529e-15 6.3746497e-15 0.75160807 1.6328343e-15 7.0736645e-15 -0.75160807 1.7147788e-15;
createNode transform -n "pCylinder3";
	rename -uid "61A9F9D6-4D99-EF9E-E838-F1925FC02D45";
	setAttr ".t" -type "double3" -1.5860810277768844 5.2121156801848043 0.15945387644098186 ;
	setAttr ".s" -type "double3" 0.90180528207062882 0.90180528207062882 0.90180528207062882 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "BF47A31C-41CF-4160-8C62-1DA67AB10E8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.19888406 1.6167294 0.074239783 
		-0.1691809 1.6167294 0.14121246 -0.1229171 1.6167294 0.19436227 -0.064621337 1.6167294 
		0.22848654 -8.0657831e-15 1.6167294 0.24024495 0.064621337 1.6167294 0.22848651 0.12291707 
		1.6167294 0.19436222 0.16918083 1.6167294 0.1412124 0.19888397 1.6167294 0.074239753 
		0.20911898 1.6167294 -4.3100033e-16 0.19888397 1.6167294 -0.074239753 0.16918083 
		1.6167294 -0.1412124 0.12291705 1.6167294 -0.19436218 0.064621329 1.6167294 -0.22848643 
		6.2322227e-09 1.6167294 -0.24024485 -0.064621307 1.6167294 -0.22848643 -0.12291703 
		1.6167294 -0.19436216 -0.16918078 1.6167294 -0.14121239 -0.19888392 1.6167294 -0.074239738 
		-0.20911893 1.6167294 -4.3100033e-16 -0.19888406 -1.6167294 0.074239783 -0.1691809 
		-1.6167294 0.14121246 -0.1229171 -1.6167294 0.19436227 -0.064621337 -1.6167294 0.22848654 
		-8.0657831e-15 -1.6167294 0.24024495 0.064621337 -1.6167294 0.22848651 0.12291707 
		-1.6167294 0.19436222 0.16918083 -1.6167294 0.1412124 0.19888397 -1.6167294 0.074239753 
		0.20911898 -1.6167294 4.3100033e-16 0.19888397 -1.6167294 -0.074239753 0.16918083 
		-1.6167294 -0.1412124 0.12291705 -1.6167294 -0.19436218 0.064621329 -1.6167294 -0.22848643 
		6.2322227e-09 -1.6167294 -0.24024485 -0.064621307 -1.6167294 -0.22848643 -0.12291703 
		-1.6167294 -0.19436216 -0.16918078 -1.6167294 -0.14121239 -0.19888392 -1.6167294 
		-0.074239738 -0.20911893 -1.6167294 4.3100033e-16 -8.0657831e-15 1.6167294 -4.3100033e-16 
		-8.0657831e-15 -1.6167294 4.3100033e-16;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "65454897-4988-0320-E05A-8386A9508824";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E5844EE4-48B7-26C0-7311-78B32CB20F7B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A924D754-402F-6074-18B0-88A6561483BC";
createNode displayLayerManager -n "layerManager";
	rename -uid "AF019B8A-4717-248D-2169-3FB0ED34CF44";
createNode displayLayer -n "defaultLayer";
	rename -uid "57B5B270-4314-37BB-9140-9DAAB1E95D40";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E253FB1E-49FC-B1AA-B177-639968344B7A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C8D02DEA-4725-2433-B579-D4A2F088A0AF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BFA54A12-4531-8F47-3E36-5385872D6530";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B947375E-4C64-2532-4471-D7AD95752F90";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "14338DD0-461B-EA56-2B04-36B6DC0D9BF3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C456E932-44E8-CF89-09F7-478BFC7391F6";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7E6580E5-4E11-16BB-572C-4281293BD421";
	setAttr ".r" 4.5524794781509819;
	setAttr ".h" 13.246059440828214;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EE73D7D4-44EB-1636-C758-EEA8DE6C0DCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.4195239447291701 0 0 0 0 0.4195239447291701 0 0 0 0 0.4195239447291701 0
		 -1.5854531007098167 3.093049512022505 0.14892703670526153 1;
	setAttr ".wt" 0.4540058970451355;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "80E4352C-435E-6982-4C21-6A91F16107EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.4195239447291701 0 0 0 0 0.4195239447291701 0 0 0 0 0.4195239447291701 0
		 -1.5854531007098167 3.093049512022505 0.14892703670526153 1;
	setAttr ".wt" 0.60938137769699097;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A80C323F-4929-BDBC-1DB2-5DAA635E4777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.4195239447291701 0 0 0 0 0.4195239447291701 0 0 0 0 0.4195239447291701 0
		 -1.5854531007098167 3.093049512022505 0.14892703670526153 1;
	setAttr ".wt" 0.45496103167533875;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B1958B70-49BF-0F07-2EB7-36B014C0388A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.4195239447291701 0 0 0 0 0.4195239447291701 0 0 0 0 0.4195239447291701 0
		 -1.5854531007098167 3.093049512022505 0.14892703670526153 1;
	setAttr ".wt" 0.63328015804290771;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9DA86F51-4A94-A94F-06E8-2D9A68D83329";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.1920929e-07 3.7252903e-09 ;
	setAttr ".tk[1]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.1920929e-07 -1.4901161e-08 ;
	setAttr ".tk[6]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.1920929e-07 3.7252903e-09 ;
	setAttr ".tk[9]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.1920929e-07 3.7252903e-09 ;
	setAttr ".tk[11]" -type "float3" 0 1.1920929e-07 -7.4505806e-09 ;
	setAttr ".tk[12]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.1920929e-07 -7.4505806e-09 ;
	setAttr ".tk[18]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[22]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[27]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 3.5527137e-15 ;
	setAttr ".tk[31]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[32]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[34]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" 0 0 3.5527137e-15 ;
	setAttr ".tk[40]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[42]" -type "float3" -4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".tk[43]" -type "float3" -1.4210855e-14 0 -2.9802322e-08 ;
	setAttr ".tk[44]" -type "float3" -6.7055225e-08 0 2.9802322e-08 ;
	setAttr ".tk[45]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[46]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[47]" -type "float3" -5.9604645e-08 0 7.4505806e-09 ;
	setAttr ".tk[48]" -type "float3" 5.9604645e-08 0 -1.4901211e-08 ;
	setAttr ".tk[49]" -type "float3" -5.9604645e-08 0 -3.7252903e-08 ;
	setAttr ".tk[50]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[51]" -type "float3" -8.9406967e-08 0 -5.9604645e-08 ;
	setAttr ".tk[52]" -type "float3" 5.2154064e-08 0 -8.9406967e-08 ;
	setAttr ".tk[53]" -type "float3" -7.1054274e-15 0 -2.9802322e-08 ;
	setAttr ".tk[54]" -type "float3" 2.2351742e-08 0 -2.9802322e-08 ;
	setAttr ".tk[55]" -type "float3" -1.0430813e-07 0 -8.9406967e-08 ;
	setAttr ".tk[56]" -type "float3" -1.4901161e-08 0 -1.3411045e-07 ;
	setAttr ".tk[57]" -type "float3" 1.1920929e-07 0 -7.4505806e-08 ;
	setAttr ".tk[58]" -type "float3" -5.9604645e-08 0 -1.4901211e-08 ;
	setAttr ".tk[59]" -type "float3" 5.9604645e-08 0 -2.2351742e-08 ;
	setAttr ".tk[60]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[61]" -type "float3" 8.9406967e-08 0 8.9406967e-08 ;
	setAttr ".tk[62]" -type "float3" 1.3411045e-07 0 1.1920929e-07 ;
	setAttr ".tk[63]" -type "float3" -2.1316282e-14 0 3.5762787e-07 ;
	setAttr ".tk[64]" -type "float3" -5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".tk[65]" -type "float3" 2.9802322e-08 0 3.2782555e-07 ;
	setAttr ".tk[66]" -type "float3" -8.9406967e-08 0 -1.7881393e-07 ;
	setAttr ".tk[67]" -type "float3" -3.5762787e-07 0 1.1920929e-07 ;
	setAttr ".tk[68]" -type "float3" -3.5762787e-07 0 7.8159701e-14 ;
	setAttr ".tk[69]" -type "float3" -3.5762787e-07 0 1.4901161e-08 ;
	setAttr ".tk[70]" -type "float3" -2.0861626e-07 0 2.9802322e-08 ;
	setAttr ".tk[71]" -type "float3" 1.7881393e-07 0 -8.9406967e-08 ;
	setAttr ".tk[72]" -type "float3" -1.1920929e-07 0 -3.5762787e-07 ;
	setAttr ".tk[73]" -type "float3" 3.907985e-14 0 -3.5762787e-07 ;
	setAttr ".tk[74]" -type "float3" 8.9406967e-08 0 -1.1920929e-07 ;
	setAttr ".tk[75]" -type "float3" -2.9802322e-08 0 -3.2782555e-07 ;
	setAttr ".tk[76]" -type "float3" -4.4703484e-07 0 2.682209e-07 ;
	setAttr ".tk[77]" -type "float3" -2.9802322e-08 0 -1.0430813e-07 ;
	setAttr ".tk[78]" -type "float3" 3.5762787e-07 0 7.8159701e-14 ;
	setAttr ".tk[79]" -type "float3" 3.5762787e-07 0 1.4901161e-08 ;
	setAttr ".tk[80]" -type "float3" 8.9406967e-08 0 -1.1920929e-07 ;
	setAttr ".tk[81]" -type "float3" -1.7881393e-07 0 3.2782555e-07 ;
	setAttr ".tk[82]" -type "float3" 0 0.69585085 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.69585085 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.69585085 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.69585085 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.69585085 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.69585085 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.69585085 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.69585085 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.69585085 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.69585085 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.69585085 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.69585085 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.69585085 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.69585085 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.69585085 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.69585085 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.69585085 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.69585085 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.69585085 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.69585085 0 ;
createNode polySphere -n "polySphere1";
	rename -uid "0AB0E351-4CE1-D1FD-1341-8BB604F42BF8";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6E4F540C-4798-1038-EE60-34845FECD8CE";
	setAttr ".ics" -type "componentList" 2 "f[320:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 1.9075862493199196 0 0 0 0 1.9075862493199196 0 0 0 0 1.9075862493199196 0
		 -1.5846295258724412 6.3275366745817045 0.15262319608829444 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5846297 8.1311655 0.15262306 ;
	setAttr ".rs" 43509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4506558247296999 8.0272084779881805 -0.71340327332046538 ;
	setAttr ".cbx" -type "double3" -0.7186034544171841 8.2351229239016241 1.0186493812445523 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3848CA38-4919-FA8B-C756-DD94E468BFAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[686]" "e[690]" "e[694]" "e[698]" "e[702]" "e[706]" "e[710]" "e[714]" "e[718]" "e[722]" "e[726]" "e[730]" "e[734]" "e[738]" "e[742]" "e[746]" "e[750]" "e[754]";
	setAttr ".ix" -type "matrix" 1.9075862493199196 0 0 0 0 1.9075862493199196 0 0 0 0 1.9075862493199196 0
		 -1.5846295258724412 6.3275366745817045 0.15262319608829444 1;
	setAttr ".wt" 0.47562587261199951;
	setAttr ".re" 702;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "81114C53-44C4-855F-60AD-9F9B5CA5C548";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[341]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.33592421 1.8626451e-09 ;
	setAttr ".tk[343]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[347]" -type "float3" 9.3132257e-10 0.33592421 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[349]" -type "float3" 8.8817842e-16 0.33592421 -3.7252903e-09 ;
	setAttr ".tk[350]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[353]" -type "float3" -1.8626451e-09 0.33592421 -1.8626451e-09 ;
	setAttr ".tk[354]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[355]" -type "float3" 1.8626451e-09 0.33592421 -1.8626451e-09 ;
	setAttr ".tk[356]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.33592421 9.3132257e-10 ;
	setAttr ".tk[358]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.33592421 9.3132257e-10 ;
	setAttr ".tk[362]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[363]" -type "float3" 1.8626451e-09 0.33592421 -1.8626451e-09 ;
	setAttr ".tk[364]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[365]" -type "float3" -1.8626451e-09 0.33592421 -1.8626451e-09 ;
	setAttr ".tk[366]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[367]" -type "float3" 9.3132257e-10 0.33592421 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[369]" -type "float3" 8.8817842e-16 0.33592421 3.7252903e-09 ;
	setAttr ".tk[370]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[371]" -type "float3" 9.3132257e-10 0.33592421 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[373]" -type "float3" 1.8626451e-09 0.33592421 1.8626451e-09 ;
	setAttr ".tk[374]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[375]" -type "float3" 1.8626451e-09 0.33592421 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.33592421 9.3132257e-10 ;
	setAttr ".tk[378]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.33592421 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.33592421 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FD53FB5E-4FBE-5376-05F7-C8BE29BD8961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[820:821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]";
	setAttr ".ix" -type "matrix" 1.9075862493199196 0 0 0 0 1.9075862493199196 0 0 0 0 1.9075862493199196 0
		 -1.5846295258724412 6.3275366745817045 0.15262319608829444 1;
	setAttr ".wt" 0.36756908893585205;
	setAttr ".re" 857;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "26519014-4EBC-DC13-8535-748E53A9B199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[686]" "e[690]" "e[694]" "e[698]" "e[702]" "e[706]" "e[710]" "e[714]" "e[718]" "e[722]" "e[726]" "e[730]" "e[734]" "e[738]" "e[742]" "e[746]" "e[750]" "e[754]";
	setAttr ".ix" -type "matrix" 1.9075862493199196 0 0 0 0 1.9075862493199196 0 0 0 0 1.9075862493199196 0
		 -1.5846295258724412 6.3275366745817045 0.15262319608829444 1;
	setAttr ".wt" 0.52631926536560059;
	setAttr ".dr" no;
	setAttr ".re" 706;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "AACC404A-430D-5862-A652-378B33BF6E9D";
	setAttr ".r" 1.7226301877247281;
	setAttr ".h" 2.1642653520321344;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "6DE73E10-41A5-4C85-B05D-26855BA92CFA";
	setAttr ".r" 2.3704210727991009;
	setAttr ".h" 4.62065055947867;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "615B7043-44B6-9294-99F9-C791580CE8D4";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1597\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1597\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1597\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E1E07F62-4543-6821-7F57-DA9FAE38B474";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
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
connectAttr "polySplitRing4.out" "pCylinderShape1.i";
connectAttr "polySplitRing7.out" "pSphereShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polySphere1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pSphereShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pSphereShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pSphereShape1.wm" "polySplitRing7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of propelbottel 1.ma
