//Maya ASCII 2024 scene
//Name: propelbottlelit.ma
//Last modified: Thu, Nov 16, 2023 12:11:32 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "C326D57A-4991-B6FB-DED1-ACAE53A4EE24";
createNode transform -s -n "persp";
	rename -uid "6EC8586A-45C9-699C-CB49-20B6B7082EEF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.379070717179978 25.527170402405698 1.2977421959476683 ;
	setAttr ".r" -type "double3" -30.338352710459365 -991.00000000006696 1.8224161193358049e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F26417B4-4E5E-24A4-E20C-0AAA848EB271";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.676680679793215;
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
createNode transform -n "group";
	rename -uid "16CDE23E-4CD9-37B5-B72C-D89ED5B681E1";
	setAttr ".t" -type "double3" 10.886622205668859 0 0 ;
	setAttr ".rp" -type "double3" -1.5860811352804514 4.6449503361462501 0.159453446426714 ;
	setAttr ".sp" -type "double3" -1.5860811352804514 4.6449503361462501 0.159453446426714 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "DAD3C17C-413E-4878-3A40-22B050E60C1F";
	setAttr ".t" -type "double3" -10.396645215661769 3.093049512022505 0.14892703670526153 ;
	setAttr ".s" -type "double3" 0.4195239447291701 0.4195239447291701 0.4195239447291701 ;
createNode transform -n "transform2" -p "|group|pasted__pCylinder1";
	rename -uid "DA757660-419A-1089-02C7-74970336F04C";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform2";
	rename -uid "672591B0-44C8-F58E-1114-9388A5EAA581";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
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
createNode transform -n "pasted__pSphere1" -p "group";
	rename -uid "A3E6EAB8-4F5B-AE6B-8C3C-FF8C62DCB1F4";
	setAttr ".t" -type "double3" -10.395821640824394 6.3275366745817045 0.15262319608829444 ;
	setAttr ".s" -type "double3" 1.9075862493199196 1.9075862493199196 1.9075862493199196 ;
createNode transform -n "transform1" -p "pasted__pSphere1";
	rename -uid "7BF753FC-44A1-5301-9E25-EA9DC4E36E4F";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "transform1";
	rename -uid "8678AE68-4865-59A2-C1A3-F58E46A6E75C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1250000037252903 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
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
createNode transform -n "pasted__pCylinder2" -p "group";
	rename -uid "09A53C71-4760-5279-A621-D68F4D660BD2";
	setAttr ".t" -type "double3" -10.403873298921301 8.7653168546219415 0.15853592765978219 ;
	setAttr ".s" -type "double3" 0.635516510121102 0.635516510121102 0.635516510121102 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "CAA3E579-4F34-694B-3290-7EAEFD1A1DA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.52028552442789078 0.50178909301757812 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder3" -p "group";
	rename -uid "DBC60276-447D-C1F8-B3D6-DC84864E6CB3";
	setAttr ".t" -type "double3" -10.397273142728837 5.2121156801848043 0.15945387644098186 ;
	setAttr ".s" -type "double3" 0.90180528207062882 0.90180528207062882 0.90180528207062882 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "931A3D85-4485-A796-75C1-8F81DC0A1BBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.75113991896919241 0.7126295215573657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder1";
	rename -uid "46410F3B-498F-AE4C-2A2D-738002197F6F";
	setAttr ".rp" -type "double3" 0.48997678996248439 4.5952283591032312 0.14963072440387404 ;
	setAttr ".sp" -type "double3" 0.48997678996248439 4.5952283591032312 0.14963072440387404 ;
createNode mesh -n "pasted__pCylinder1Shape" -p "|pasted__pCylinder1";
	rename -uid "AD01BD37-455A-CAB9-98DD-8C9489E4A9A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24907945440573048 0.76116451605767321 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "B7DC1532-4E26-C56C-A623-3AA01733796B";
	setAttr ".t" -type "double3" -1.9775511588342489 0.33108759014592382 -3.5247927454960344 ;
	setAttr ".s" -type "double3" 2.6357416992179283 2.6357416992179283 2.6357416992179283 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "09BACF4A-4CF8-882E-141C-9D8083CCE364";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.344791e-13 0 1.563194e-13 
		2.344791e-13 0 1.563194e-13 2.344791e-13 0 2.344791e-13 -2.344791e-13 0 2.344791e-13;
createNode transform -n "spotLight1";
	rename -uid "F90C282F-409B-22A6-03A7-70A41773B662";
	setAttr ".t" -type "double3" 14.620409710950954 15.529006709066481 -6.5592574698750061 ;
	setAttr ".r" -type "double3" -34.799999999999464 114.79999999999785 0 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "5CE63D45-45B4-299F-C838-00948CACE915";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.3123 0.0898 0.085699998 ;
	setAttr ".in" 1000;
	setAttr ".col" 22.001461933750221;
createNode transform -n "directionalLight1";
	rename -uid "2321486C-451D-8E7D-899F-E4A20DA4D7AE";
	setAttr ".t" -type "double3" 16.558137811660504 6.077111970969268 0 ;
	setAttr ".r" -type "double3" 40.000000000000092 -74.999999999999901 0 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "A0E801BE-4CBF-79BA-08CD-E08DB8975291";
	setAttr -k off ".v";
	setAttr ".in" 500;
createNode transform -n "spotLight2";
	rename -uid "58431383-436C-D96C-392E-A08F7EC6E966";
	setAttr ".t" -type "double3" -2.8575703788955611 27.053888176038249 4.3880388147547089 ;
	setAttr ".r" -type "double3" -80.399999999999935 -34.800000000000097 0 ;
createNode spotLight -n "spotLightShape2" -p "spotLight2";
	rename -uid "34D9BE51-4266-7C37-F779-EC8AF1337E6F";
	setAttr -k off ".v";
	setAttr ".in" 700;
	setAttr ".col" 27.7635393779737;
createNode transform -n "volumeLight1";
	rename -uid "BFF2DEBB-4701-698E-6BF4-1D895674DF12";
	setAttr ".t" -type "double3" 0 11.95327907877089 0 ;
createNode volumeLight -n "volumeLightShape1" -p "volumeLight1";
	rename -uid "E96A0213-46B5-15E4-84E4-A5B324CA6420";
	setAttr -k off ".v";
	setAttr ".in" 100;
	setAttr -s 2 ".crg";
	setAttr ".crg[0].crgp" 0;
	setAttr ".crg[0].crgc" -type "float3" 0 0 0 ;
	setAttr ".crg[0].crgi" 1;
	setAttr ".crg[1].crgp" 1;
	setAttr ".crg[1].crgc" -type "float3" 1 1 1 ;
	setAttr ".crg[1].crgi" 1;
	setAttr -s 2 ".pen[0:1]"  0 0 1 1 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "65454897-4988-0320-E05A-8386A9508824";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
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
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 776\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E1E07F62-4543-6821-7F57-DA9FAE38B474";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "F2F10F54-48D5-FB1A-88E5-0D8A878937E4";
	setAttr ".r" 1.7226301877247281;
	setAttr ".h" 2.1642653520321344;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "0E3FA90A-4B44-7F9E-BF84-83BCA4398D68";
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
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "080435EC-481B-9270-D8D7-22A35851D3CB";
	setAttr ".uopa" yes;
	setAttr -s 93 ".tk";
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
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "3CC269E5-4029-5F31-572A-1583F2A31E7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.4195239447291701 0 0 0 0 0.4195239447291701 0 0 0 0 0.4195239447291701 0
		 -1.5854531007098167 3.093049512022505 0.14892703670526153 1;
	setAttr ".wt" 0.45496103167533875;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "04B262C9-49A4-D410-C68B-1CB05F931B85";
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
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "C7399797-438C-2146-8CB3-82AB7AD52369";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.4195239447291701 0 0 0 0 0.4195239447291701 0 0 0 0 0.4195239447291701 0
		 -1.5854531007098167 3.093049512022505 0.14892703670526153 1;
	setAttr ".wt" 0.4540058970451355;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "39484559-478A-8624-B820-2C9222EED979";
	setAttr ".r" 4.5524794781509819;
	setAttr ".h" 13.246059440828214;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "392D2EDA-414F-2EEF-0E43-2AB0F00278E2";
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
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "413EAFB2-4B50-0D81-089D-888868626FA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[820:821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]";
	setAttr ".ix" -type "matrix" 1.9075862493199196 0 0 0 0 1.9075862493199196 0 0 0 0 1.9075862493199196 0
		 -1.5846295258724412 6.3275366745817045 0.15262319608829444 1;
	setAttr ".wt" 0.36756908893585205;
	setAttr ".re" 857;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "1445A85F-434A-A62B-B148-438A80FDBD0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[686]" "e[690]" "e[694]" "e[698]" "e[702]" "e[706]" "e[710]" "e[714]" "e[718]" "e[722]" "e[726]" "e[730]" "e[734]" "e[738]" "e[742]" "e[746]" "e[750]" "e[754]";
	setAttr ".ix" -type "matrix" 1.9075862493199196 0 0 0 0 1.9075862493199196 0 0 0 0 1.9075862493199196 0
		 -1.5846295258724412 6.3275366745817045 0.15262319608829444 1;
	setAttr ".wt" 0.47562587261199951;
	setAttr ".re" 702;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "B2148ED8-428D-0178-EE9C-719502482BE2";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[341:401]" -type "float3"  0 0.33592421 0 0 0.33592421
		 1.8626451e-09 0 0.33592421 0 0 0.33592421 0 0 0.33592421 0 0 0.33592421 0 9.3132257e-10
		 0.33592421 0 0 0.33592421 0 8.8817842e-16 0.33592421 -3.7252903e-09 0 0.33592421
		 0 0 0.33592421 0 0 0.33592421 0 -1.8626451e-09 0.33592421 -1.8626451e-09 0 0.33592421
		 0 1.8626451e-09 0.33592421 -1.8626451e-09 0 0.33592421 0 0 0.33592421 9.3132257e-10
		 0 0.33592421 0 0 0.33592421 0 0 0.33592421 0 0 0.33592421 9.3132257e-10 0 0.33592421
		 0 1.8626451e-09 0.33592421 -1.8626451e-09 0 0.33592421 0 -1.8626451e-09 0.33592421
		 -1.8626451e-09 0 0.33592421 0 9.3132257e-10 0.33592421 0 0 0.33592421 0 8.8817842e-16
		 0.33592421 3.7252903e-09 0 0.33592421 0 9.3132257e-10 0.33592421 0 0 0.33592421 0
		 1.8626451e-09 0.33592421 1.8626451e-09 0 0.33592421 0 1.8626451e-09 0.33592421 0
		 0 0.33592421 0 0 0.33592421 9.3132257e-10 0 0.33592421 0 0 0.33592421 0 0 0.33592421
		 0 0 0.33592421 0 0 0.33592421 0 0 0.33592421 0 0 0.33592421 0 0 0.33592421 0 0 0.33592421
		 0 0 0.33592421 0 0 0.33592421 0 0 0.33592421 0 0 0.33592421 0 0 0.33592421 0 0 0.33592421
		 0 0 0.33592421 0 0 0.33592421 0 0 0.33592421 0 0 0.33592421 0 0 0.33592421 0 0 0.33592421
		 0 0 0.33592421 0 0 0.33592421 0 0 0.33592421 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "3410BAF3-440A-7337-C0AF-4A90A55CED90";
	setAttr ".ics" -type "componentList" 2 "f[320:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 1.9075862493199196 0 0 0 0 1.9075862493199196 0 0 0 0 1.9075862493199196 0
		 -1.5846295258724412 6.3275366745817045 0.15262319608829444 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5846297 8.1311655 0.15262306 ;
	setAttr ".rs" 43509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4506558247296999 8.0272084779881805 -0.71340327332046538 ;
	setAttr ".cbx" -type "double3" -0.7186034544171841 8.2351229239016241 1.0186493812445523 ;
createNode polySphere -n "pasted__polySphere1";
	rename -uid "0E1A602D-4FFC-A936-4BB5-BBB1E7F8022D";
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "E4AD3EB6-45DB-8ECC-F225-F99C7E14FEA9";
	setAttr ".r" 2.3704210727991009;
	setAttr ".h" 4.62065055947867;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "ADC3C67C-40FB-84E1-2D13-C78EAC257111";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "E706CA54-4CE2-3639-C956-46AFC68A4C48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "19B0441E-442B-F907-E264-FB9A0B73123B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId2";
	rename -uid "567C2CFD-472B-3B00-6723-45B197227DED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "EC485F56-4B96-FC15-E6E0-569C440797D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "FD3E3DB0-49A4-D403-A525-B8BFD8682564";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode groupId -n "groupId4";
	rename -uid "2E7963F4-46E7-B8B1-2BC6-888C51B7AAA0";
	setAttr ".ihi" 0;
createNode shadingEngine -n "texturedFacets";
	rename -uid "E2BC289B-46CA-5C90-C773-DAABA49BED0F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7702E76A-4CBD-899F-D07F-1E8C5D10EF9F";
createNode checker -n "defaultPolygonTexture";
	rename -uid "408A95BD-4E12-1E6A-D4EE-DBB9068B5979";
createNode lambert -n "defaultPolygonShader";
	rename -uid "8559E153-43BA-3B66-6A71-45B64CB49DE0";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "51946972-4100-C39A-6891-FBA585268B1D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.5613970756530762 8.5613970756530762 8.5613970756530762 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FE94D943-4807-9388-2CD6-E9BA1488EB66";
	setAttr ".uopa" yes;
	setAttr -s 800 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0095972344 0.019514367 0.0068962276
		 0.019514367 0.0068962276 0.011714704 0.0095972344 0.011714704 0.0047526658 0.019514367
		 0.0047526658 0.011714704 0.0075184181 0.010392442 0.0099243298 0.010392442 0.012591437
		 0.019514367 0.012591437 0.011714704 0.0056089461 0.010392442 0.0073473677 0.0079591274
		 0.0098344609 0.0079591274 0.012591437 0.010392442 0.015585475 0.019514367 0.015585475
		 0.011714704 0.0053736717 0.0079591274 0.0068962127 0.0067149997 0.0095972344 0.0067149997
		 0.012591437 0.0079591274 0.015258394 0.010392442 0.018286463 0.019514367 0.018286463
		 0.011714704 0.0047526658 0.0067149997 0.0068962276 -0.011937886 0.0095972344 -0.011937886
		 0.012591437 0.0067149997 0.015348226 0.0079591274 0.017664377 0.010392442 0.020430095
		 0.019514367 0.020430095 0.011714704 0.0047526658 -0.011937886 0.012591437 -0.011937886
		 0.015585475 0.0067149997 0.017835312 0.0079591274 0.019573798 0.010392442 0.015585475
		 -0.011937886 0.018286463 0.0067149997 0.019809004 0.0079591274 0.018286463 -0.011937886
		 0.020430095 0.0067149997 0.020430095 -0.011937886 -0.16777942 0.019514367 -0.17048052
		 0.019514367 -0.17048052 0.011714704 -0.16777942 0.011714704 -0.17347461 0.019514367
		 -0.17347461 0.011714704 -0.17080754 0.010392442 -0.1684016 0.010392442 -0.16563591
		 0.019514367 -0.16563591 0.011714704 -0.1764687 0.019514367 -0.17646876 0.011714704
		 -0.17347461 0.010392442 -0.17071772 0.0079590976 -0.16823068 0.0079590976 -0.16649222
		 0.010392442 -0.17916986 0.019514367 -0.17916986 0.011714704 -0.17614162 0.010392442
		 -0.17347461 0.0079590976 -0.17048052 0.0067149997 -0.16777942 0.0067149997 -0.16625693
		 0.0079590976 -0.18131334 0.019514367 -0.18131334 0.011714704 -0.17854762 0.010392442
		 -0.1762315 0.0079590976 -0.17347461 0.0067149997 -0.17048052 -0.011937916 -0.16777942
		 -0.011937916 -0.16563591 0.0067149997 -0.180457 0.010392442 -0.17871863 0.0079590976
		 -0.1764687 0.0067149997 -0.17347461 -0.011937916 -0.16563591 -0.011937916 -0.18069229
		 0.0079590976 -0.17916986 0.0067149997 -0.1764687 -0.011937916 -0.18131334 0.0067149997
		 -0.17916986 -0.011937916 -0.18131334 -0.011937916 -0.077819049 -0.14267373 -0.078616917
		 -0.14267373 -0.078730226 -0.14313942 -0.077878773 -0.14313942 -0.077737689 -0.14224401
		 -0.078462064 -0.14224401 -0.079250038 -0.14267373 -0.079406142 -0.14313942 -0.078799427
		 -0.14362955 -0.077915072 -0.14362955 -0.076934636 -0.14267373 -0.076934636 -0.14313942
		 -0.07763654 -0.14186081 -0.078269601 -0.14186081 -0.079036951 -0.14224401 -0.076934636
		 -0.14224401 -0.079501331 -0.14362955 -0.078822672 -0.14413191 -0.077927291 -0.14413191
		 -0.076934636 -0.14362955 -0.076050282 -0.14267373 -0.075990707 -0.14313942 -0.077518165
		 -0.1415334 -0.078044474 -0.1415334 -0.078772187 -0.14186081 -0.076934636 -0.14186081
		 -0.076131612 -0.14224401 -0.079533279 -0.14413191 -0.078799427 -0.14463446 -0.077915072
		 -0.14463446 -0.076934636 -0.14413191 -0.075954318 -0.14362955 -0.075252384 -0.14267373
		 -0.075139135 -0.14313942 -0.076934636 -0.1415334 -0.076232791 -0.14186081 -0.075407267
		 -0.14224401 -0.079501331 -0.14463446 -0.078730226 -0.14512438 -0.077878773 -0.14512438
		 -0.076934636 -0.14463446 -0.075942218 -0.14413191 -0.075069934 -0.14362955 -0.074619412
		 -0.14267373 -0.074463338 -0.14313942 -0.076934636 -0.14127004 -0.077385247 -0.14127004
		 -0.076351285 -0.1415334 -0.075599641 -0.14186081 -0.07483232 -0.14224401 -0.079406142
		 -0.14512438 -0.078616917 -0.14559022 -0.077819049 -0.14559022 -0.076934636 -0.14512438
		 -0.075954318 -0.14463446 -0.075046659 -0.14413191 -0.074368149 -0.14362955 -0.076484025
		 -0.14127004 -0.075824857 -0.1415334 -0.075097203 -0.14186081 -0.079250038 -0.14559022
		 -0.078462064 -0.1460197 -0.077737689 -0.1460197 -0.076934636 -0.14559022 -0.075990707
		 -0.14512438 -0.075069934 -0.14463446 -0.074336022 -0.14413191 -0.079036951 -0.1460197
		 -0.078269601 -0.14640322 -0.07763654 -0.14640322 -0.076934636 -0.1460197 -0.076050282
		 -0.14559022 -0.075139135 -0.14512438 -0.074368149 -0.14463446 -0.078772187 -0.14640322
		 -0.078044474 -0.14673047 -0.077518165 -0.14673047 -0.076934636 -0.14640322 -0.076131612
		 -0.1460197 -0.075252384 -0.14559022 -0.074463338 -0.14512438 -0.076934636 -0.14673047
		 -0.076232791 -0.14640322 -0.075407267 -0.1460197 -0.074619412 -0.14559022 -0.077385247
		 -0.14699355 -0.076934636 -0.14699355 -0.076351285 -0.14673047 -0.075599641 -0.14640322
		 -0.07483232 -0.1460197 -0.077385247 -0.14726397 -0.076934636 -0.14726397 -0.076484025
		 -0.14699355 -0.075824857 -0.14673047 -0.075097203 -0.14640322 -0.077791929 -0.14699355
		 -0.077791929 -0.14726397 -0.07743603 -0.14750686 -0.076934636 -0.14750686 -0.076484025
		 -0.14726397 -0.07811445 -0.14699355 -0.07811445 -0.14726397 -0.077888072 -0.14750686
		 -0.077385247 -0.14771488 -0.076934636 -0.14771488 -0.07643348 -0.14750686 -0.076077551
		 -0.14699355 -0.076077551 -0.14726397 -0.078247011 -0.14750686 -0.077791929 -0.14771488
		 -0.077385247 -0.14807288 -0.076934636 -0.14807288 -0.076484025 -0.14771488 -0.07598123
		 -0.14750686 -0.075754881 -0.14699355 -0.075754881 -0.14726397 -0.07811445 -0.14771488
		 -0.077791929 -0.14807288 -0.076484025 -0.14807288 -0.076077551 -0.14771488 -0.075622439
		 -0.14750686 -0.07811445 -0.14807288 -0.076077551 -0.14807288 -0.075754881 -0.14771488
		 -0.075754881 -0.14807288 -0.29573256 -0.41697994 -0.29653046 -0.41697994 -0.29647088
		 -0.4174456 -0.29561916 -0.4174456 -0.29588741 -0.41655022 -0.29661176 -0.41655022
		 -0.29741478 -0.41697994 -0.29741478 -0.4174456 -0.2964344 -0.4179357 -0.29555005
		 -0.4179357 -0.29509944 -0.41697994 -0.29494336 -0.4174456 -0.29607981 -0.41616699
		 -0.29671291 -0.41616699 -0.29741478 -0.41655022 -0.29531246 -0.41655022 -0.29829907
		 -0.41697994 -0.29835868 -0.4174456 -0.29741478 -0.4179357 -0.29642218 -0.41843811
		 -0.2955268 -0.41843811 -0.29484814 -0.4179357 -0.296305 -0.41583958 -0.29683131 -0.41583958
		 -0.29741478 -0.41616699 -0.29557732 -0.41616699 -0.29821771 -0.41655022 -0.29909694
		 -0.41697994 -0.29921037 -0.4174456 -0.29839504 -0.4179357 -0.29741478 -0.41843811
		 -0.2964344 -0.41894057 -0.29555005 -0.41894057 -0.29481632 -0.41843811 -0.29741478
		 -0.41583958 -0.29811656 -0.41616699 -0.29894209 -0.41655022 -0.29973006 -0.41697994
		 -0.29988617 -0.4174456 -0.29927945 -0.4179357 -0.29840732 -0.41843811;
	setAttr ".uvtk[250:499]" -0.29741478 -0.41894057 -0.29647088 -0.41943052 -0.29561916
		 -0.41943052 -0.29484814 -0.41894057 -0.29696423 -0.41557625 -0.29741478 -0.41557625
		 -0.29799825 -0.41583958 -0.2987498 -0.41616699 -0.2995171 -0.41655022 -0.29998136
		 -0.4179357 -0.2993027 -0.41843811 -0.29839504 -0.41894057 -0.29741478 -0.41943052
		 -0.29653046 -0.41989636 -0.29573256 -0.41989636 -0.29494336 -0.41943052 -0.29786533
		 -0.41557625 -0.2985245 -0.41583958 -0.29925221 -0.41616699 -0.30001324 -0.41843811
		 -0.29927945 -0.41894057 -0.29835868 -0.41943052 -0.29741478 -0.41989636 -0.29661176
		 -0.42032588 -0.29588741 -0.42032588 -0.29509944 -0.41989636 -0.29998136 -0.41894057
		 -0.29921037 -0.41943052 -0.29829907 -0.41989636 -0.29741478 -0.42032588 -0.29671291
		 -0.42070937 -0.29607981 -0.42070937 -0.29531246 -0.42032588 -0.29988617 -0.41943052
		 -0.29909694 -0.41989636 -0.29821771 -0.42032588 -0.29741478 -0.42070937 -0.29683131
		 -0.4210366 -0.296305 -0.4210366 -0.29557732 -0.42070937 -0.29973006 -0.41989636 -0.29894209
		 -0.42032588 -0.29811656 -0.42070937 -0.29741478 -0.4210366 -0.2995171 -0.42032588
		 -0.2987498 -0.42070937 -0.29799825 -0.4210366 -0.29741478 -0.42129979 -0.29696423
		 -0.42129979 -0.29925221 -0.42070937 -0.2985245 -0.4210366 -0.29786533 -0.42129979
		 -0.29741478 -0.42157006 -0.29696423 -0.42157006 -0.29786533 -0.42157006 -0.29741478
		 -0.42181301 -0.29691362 -0.42181301 -0.29655769 -0.42129979 -0.29655769 -0.42157006
		 -0.29827195 -0.42129979 -0.29827195 -0.42157006 -0.29791594 -0.42181301 -0.29741478
		 -0.42202094 -0.29696423 -0.42202094 -0.2964614 -0.42181301 -0.29623502 -0.42129979
		 -0.29623502 -0.42157006 -0.29859447 -0.42129979 -0.29859447 -0.42157006 -0.29836822
		 -0.42181301 -0.29786533 -0.42202094 -0.29741478 -0.42237902 -0.29696423 -0.42237902
		 -0.29655769 -0.42202094 -0.29610246 -0.42181301 -0.2987271 -0.42181301 -0.29827195
		 -0.42202094 -0.29786533 -0.42237902 -0.29655769 -0.42237902 -0.29623502 -0.42202094
		 -0.29859447 -0.42202094 -0.29827195 -0.42237902 -0.29623502 -0.42237902 -0.29859447
		 -0.42237902 0.048397839 0.11026275 0.046040088 0.10563543 0.061827332 0.10050556
		 0.045227528 0.10050556 0.05207023 0.11393511 0.046040148 0.095376104 0.056697696
		 0.11629286 0.048397869 0.090748578 0.061827332 0.11710528 0.05207023 0.087076217
		 0.066956908 0.11629286 0.056697726 0.084718436 0.071584314 0.11393511 0.061827332
		 0.083905905 0.075256735 0.11026269 0.066956908 0.084718436 0.077614576 0.10563543
		 0.071584374 0.087076217 0.078427017 0.10050556 0.07525672 0.090748578 0.077614576
		 0.095376104 0.073966622 -0.30659956 0.076292709 -0.3111648 0.089541495 -0.30153891
		 0.079915643 -0.31478775 0.073165089 -0.30153891 0.084480844 -0.31711376 0.073966622
		 -0.29647845 0.089541495 -0.31791532 0.076292753 -0.29191309 0.094602048 -0.31711376
		 0.079915658 -0.2882902 0.099167302 -0.31478775 0.084480874 -0.28596404 0.1027903
		 -0.3111648 0.089541495 -0.28516251 0.10511629 -0.30659956 0.094602093 -0.28596404
		 0.1059178 -0.30153891 0.09916728 -0.2882902 0.10511629 -0.29647845 0.10279026 -0.29191309
		 0.49933815 -0.68904531 0.49944276 -0.68883997 0.49886137 -0.68841773 0.49865484 -0.68882322
		 0.50003868 -0.689273 0.4996056 -0.68867707 0.49918348 -0.68809581 0.49830931 -0.68801641
		 0.49800563 -0.6886124 0.49930197 -0.689273 0.49858361 -0.689273 0.49981105 -0.68857241
		 0.49958903 -0.6878891 0.49878216 -0.68754351 0.49779963 -0.68764609 0.49740636 -0.68841773
		 0.49790084 -0.689273 0.49933815 -0.68950057 0.49865472 -0.68972254 0.50003868 -0.68853641
		 0.50003868 -0.68781781 0.49937809 -0.68723977 0.49841183 -0.68703377 0.49800551 -0.68993354
		 0.4994427 -0.68970585 0.49886149 -0.69012821 0.50026631 -0.68857241 0.50048834 -0.6878891
		 0.50003868 -0.68713522 0.49918348 -0.68664062 0.49808162 -0.68657929 0.49734497 -0.68731594
		 0.4983092 -0.69052947 0.4996056 -0.68986893 0.49918342 -0.69045007 0.50047159 -0.68867707
		 0.50089389 -0.68809581 0.50069922 -0.68723977 0.50003868 -0.68650508 0.49900979 -0.68610632
		 0.49740648 -0.69012821 0.49779952 -0.69089973 0.49878216 -0.69100249 0.49981105 -0.68997359
		 0.49958903 -0.69065678 0.50063449 -0.68883997 0.50121582 -0.68841773 0.50129521 -0.68754351
		 0.50089389 -0.68664068 0.50003868 -0.68594337 0.49886137 -0.68564987 0.49779963 -0.68619096
		 0.49841183 -0.69151211 0.49937814 -0.69130599 0.50003868 -0.69000965 0.50003868 -0.69072813
		 0.50073928 -0.68904531 0.50142258 -0.68882322 0.50176817 -0.68801641 0.50166559 -0.68703377
		 0.50106764 -0.68610632 0.50003868 -0.68546343 0.49874216 -0.68528271 0.49757254 -0.68587863
		 0.49734497 -0.69123012 0.49808145 -0.69196671 0.49918342 -0.69190526 0.50003868 -0.69141078
		 0.50026631 -0.68997359 0.50048834 -0.69065678 0.50077534 -0.689273 0.50149375 -0.689273
		 0.5020718 -0.68861228 0.50227779 -0.68764609 0.50199574 -0.68657929 0.50121582 -0.68564987
		 0.50003868 -0.68507731 0.49900985 -0.69243956 0.50003868 -0.69204062 0.50069922 -0.69130599
		 0.50047159 -0.68986893 0.50089389 -0.69045007 0.50073928 -0.68950057 0.50142258 -0.68972254
		 0.5021764 -0.689273 0.50267094 -0.68841773 0.5027324 -0.68731594 0.50227779 -0.68619102
		 0.50133514 -0.68528271 0.49779952 -0.6923548 0.49886149 -0.69289589 0.50003868 -0.69260252
		 0.50089401 -0.69190526 0.50129521 -0.69100249 0.50063449 -0.68970585 0.50121582 -0.69012821
		 0.5020718 -0.68993354 0.50250483 -0.68587863 0.49757254 -0.69266725 0.49874216 -0.69326317
		 0.50003868 -0.69308245 0.50106764 -0.69243956 0.50166553 -0.69151211 0.50176817 -0.69052947
		 0.50003868 -0.69346857 0.50121582 -0.69289589 0.50199586 -0.69196671 0.50227779 -0.69089973
		 0.50267094 -0.69012821 0.50133514 -0.69326317 0.50227779 -0.6923548 0.5027324 -0.69123012
		 0.50250483 -0.69266725 0.17146826 -0.28491026 0.17181981 -0.28455871 0.17160296 -0.28440094
		 0.1713106 -0.28469333 0.17204571 -0.28411558 0.17179048 -0.28403267 0.17135954 -0.28422415
		 0.17113388 -0.28444996 0.17200524 -0.28469333 0.17226356 -0.28418636 0.17212349 -0.28362453;
	setAttr ".uvtk[500:749]" 0.17185527 -0.28362453 0.1715045 -0.28393966 0.17094237
		 -0.28488088 0.17084944 -0.28459495 0.17215425 -0.2848016 0.17243886 -0.28424323 0.17235249
		 -0.28362453 0.17204571 -0.28313327 0.17179048 -0.28321618 0.17155445 -0.28362453
		 0.17253679 -0.28362453 0.17226356 -0.28306252 0.17181981 -0.28269029 0.17160296 -0.28284782
		 0.1715045 -0.2833091 0.17243886 -0.28300565 0.17200524 -0.28255564 0.17146826 -0.28233868
		 0.1713106 -0.28255558 0.17135954 -0.28302473 0.17215425 -0.28244734 0.17113388 -0.28279895
		 0.17094237 -0.28236794 0.17084944 -0.28265387 0.066490471 -0.14195931 0.066138923
		 -0.14231092 0.066355824 -0.14246859 0.066648126 -0.1421764 0.065913141 -0.14275402
		 0.066168129 -0.14283693 0.066599131 -0.14264531 0.066824913 -0.14241959 0.065953493
		 -0.1421764 0.065695345 -0.14268327 0.065835297 -0.14324516 0.066103518 -0.14324516
		 0.066454232 -0.14292973 0.067016482 -0.14198858 0.067109346 -0.14227468 0.065804422
		 -0.14206797 0.065519989 -0.14262624 0.065606236 -0.14324516 0.065913141 -0.1437363
		 0.066168129 -0.14365333 0.066404283 -0.14324516 0.065421939 -0.14324516 0.065695345
		 -0.14380705 0.066138923 -0.14417934 0.066355824 -0.14402163 0.066454232 -0.14356035
		 0.065519989 -0.14386398 0.065953493 -0.14431398 0.066490471 -0.14453094 0.066648126
		 -0.14431398 0.066599131 -0.14384484 0.065804422 -0.14442222 0.066824913 -0.14407063
		 0.067016482 -0.14450161 0.067109346 -0.14421557 0.052380025 -0.042852528 0.05030477
		 -0.043909922 0.051702082 -0.045833096 0.053114772 -0.04511334 0.048657954 -0.045556918
		 0.050581038 -0.04695408 0.053172708 -0.047857329 0.053887844 -0.047492966 0.054680645
		 -0.042488165 0.054680645 -0.044865444 0.047600508 -0.047632143 0.049861312 -0.04836677
		 0.052605331 -0.048424944 0.054680645 -0.049932584 0.054680645 -0.047367498 0.056980968
		 -0.042852528 0.056246459 -0.04511334 0.047236145 -0.049932584 0.049613357 -0.049932584
		 0.052240849 -0.049139962 0.055473268 -0.047492966 0.059056401 -0.043909982 0.05765897
		 -0.045833156 0.047600508 -0.052233204 0.049861312 -0.051498517 0.05211544 -0.049932584
		 0.056188345 -0.047857389 0.060703278 -0.045556977 0.058780015 -0.04695408 0.048657954
		 -0.05430834 0.050581038 -0.052911147 0.052240849 -0.050725266 0.056755781 -0.048424944
		 0.061760724 -0.047632203 0.059499741 -0.04836677 0.05030477 -0.055955335 0.051702082
		 -0.054032192 0.052605331 -0.051440462 0.057120204 -0.049139962 0.062125027 -0.049932584
		 0.059747815 -0.049932584 0.052380025 -0.057012722 0.053114772 -0.054751918 0.053172708
		 -0.052008018 0.057245791 -0.049932584 0.061760724 -0.052233204 0.059499741 -0.051498517
		 0.054680645 -0.057377204 0.054680645 -0.054999813 0.053887844 -0.052372262 0.057120204
		 -0.050725266 0.060703278 -0.05430834 0.058780015 -0.052911147 0.056980968 -0.057012722
		 0.056246459 -0.054751918 0.054680645 -0.052497789 0.056755781 -0.051440462 0.059056401
		 -0.055955335 0.05765897 -0.054032192 0.055473268 -0.052372262 0.056188345 -0.052008018
		 0.39366257 -0.028771132 0.39780918 -0.028771132 0.39780918 -0.016797066 0.39366257
		 -0.016797066 0.40240571 -0.028771132 0.40240571 -0.016797066 0.39831132 -0.01476714
		 0.39461765 -0.01476714 0.40700236 -0.028771132 0.40700236 -0.016797066 0.40240571
		 -0.01476714 0.39817336 -0.011031389 0.3943553 -0.011031389 0.41114888 -0.028771132
		 0.41114888 -0.016797066 0.40650016 -0.01476714 0.40240571 -0.011031389 0.39780918
		 -0.0091214776 0.39366257 -0.0091214776 0.41019386 -0.01476714 0.40663812 -0.011031389
		 0.40240571 -0.0091214776 0.39780918 0.019514361 0.39366257 0.019514361 0.41045612
		 -0.011031389 0.40700236 -0.0091214776 0.40240571 0.019514361 0.41114888 -0.0091214776
		 0.40700236 0.019514361 0.41114888 0.019514361 0.025793254 0.40259677 0.021646559
		 0.40259677 0.021646559 0.39062282 0.025793254 0.39062282 0.017050087 0.40259677 0.017050087
		 0.39062282 0.02114445 0.3885929 0.02483809 0.3885929 0.012453616 0.40259677 0.012453556
		 0.39062282 0.017050087 0.3885929 0.021282375 0.38485718 0.02510047 0.38485718 0.0083068609
		 0.40259677 0.0083068609 0.39062282 0.012955606 0.3885929 0.017050087 0.38485718 0.021646559
		 0.3829473 0.025793254 0.3829473 0.0092620254 0.3885929 0.0128178 0.38485718 0.017050087
		 0.3829473 0.021646559 0.35431153 0.025793254 0.35431153 0.0089996457 0.38485718 0.012453616
		 0.3829473 0.017050087 0.35431153 0.0083068609 0.3829473 0.012453616 0.35431153 0.0083068609
		 0.35431153 -0.19518608 0.039594606 -0.19518608 0.036147058 -0.1931738 0.03640455
		 -0.1931738 0.040084675 -0.19518608 0.03232532 -0.1931738 0.03232532 -0.19105589 0.036561728
		 -0.19105589 0.040383473 -0.19518608 0.028503396 -0.1931738 0.028245844 -0.19105589
		 0.03232532 -0.18888456 0.036614537 -0.18888456 0.040483907 -0.19518608 0.025055766
		 -0.1931738 0.024565816 -0.19105589 0.028088726 -0.18888456 0.03232532 -0.18671319
		 0.036561728 -0.18671319 0.040383473 -0.19105589 0.024266832 -0.18888456 0.028035797
		 -0.18671319 0.03232532 -0.18459526 0.03640455 -0.18459526 0.040084675 -0.18888456
		 0.024166457 -0.18671319 0.028088726 -0.18459526 0.03232532 -0.18258291 0.036147058
		 -0.18258291 0.039594606 -0.18671319 0.024266832 -0.18459526 0.028245844 -0.18258291
		 0.03232532 -0.18459526 0.024565816 -0.18258291 0.028503396 -0.18258291 0.025055766
		 0.21735114 -0.017690003 0.21735114 -0.014242314 0.21533889 -0.014499806 0.21533889
		 -0.018179953 0.21735114 -0.010420509 0.21533889 -0.010420509 0.21322095 -0.014657043
		 0.21322095 -0.018478699 0.21735114 -0.0065987706 0.21533889 -0.0063412786 0.21322095
		 -0.010420509 0.21104956 -0.014709853 0.21104956 -0.018579192 0.21735114 -0.0031509846
		 0.21533889 -0.0026610345 0.21322095 -0.0061841011 0.21104956 -0.010420509 0.20887816
		 -0.014657043 0.20887816 -0.018478699 0.21322095 -0.002362296 0.21104956 -0.0061312318
		 0.20887816 -0.010420509 0.20676017 -0.014499806 0.20676017 -0.018179953 0.21104956
		 -0.0022618622 0.20887816 -0.0061841011 0.20676017 -0.010420509 0.20474792 -0.014242314
		 0.20474792 -0.017690003 0.20887816 -0.002362296 0.20676017 -0.0063412786 0.20474792
		 -0.010420509 0.20676017 -0.0026610345 0.20474792 -0.0065987706 0.20474792 -0.0031509846;
	setAttr ".uvtk[750:799]" 0.16124499 -0.85630429 0.16124499 -0.85759711 0.16210401
		 -0.85759711 0.16210401 -0.85630429 0.16124499 -0.85903013 0.16210401 -0.85903013
		 0.1628769 -0.85743606 0.1628769 -0.85599828 0.16124499 -0.86046302 0.16210401 -0.86046302
		 0.1628769 -0.85903013 0.1635384 -0.85759711 0.1635384 -0.85630429 0.16124499 -0.86175573
		 0.16210401 -0.86175573 0.1628769 -0.86062396 0.1635384 -0.85903013 0.16467619 -0.85759711
		 0.16467619 -0.85630429 0.1628769 -0.86206198 0.1635384 -0.86046302 0.16467619 -0.85903013
		 0.1635384 -0.86175573 0.16467619 -0.86046302 0.16467619 -0.86175573 0.22448349 -0.79011196
		 0.22448349 -0.78881919 0.22362447 -0.78881919 0.22362447 -0.79011196 0.22448349 -0.78738642
		 0.22362447 -0.78738642 0.22285146 -0.78898025 0.22285146 -0.79041815 0.22448349 -0.7859534
		 0.22362447 -0.7859534 0.22285146 -0.78738642 0.22219014 -0.78881919 0.22219014 -0.79011196
		 0.22448349 -0.7846607 0.22362447 -0.7846607 0.22285146 -0.78579235 0.22219014 -0.78738642
		 0.22105217 -0.78881919 0.22105217 -0.79011196 0.22285146 -0.78435457 0.22219014 -0.7859534
		 0.22105217 -0.78738642 0.22219014 -0.7846607 0.22105217 -0.7859534 0.22105217 -0.7846607;
createNode shadingEngine -n "texturedFacets1";
	rename -uid "E52AA4E2-40C2-D568-B6D5-6990EB682866";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4B87319F-4E2A-CDD3-0522-1C92A8A7FBB1";
createNode shadingEngine -n "texturedFacets2";
	rename -uid "7E690BD2-42F0-C9DD-1EEF-40AD1AD64940";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E5EBC91A-44F9-4723-E59F-30A6193A1D98";
createNode groupId -n "groupId7";
	rename -uid "0BCC57C9-411A-3BEE-EA9C-7E871E08D49C";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "05B6AF49-4347-B24B-71FC-238751D39303";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.635516510121102 0 0 0 0 0.635516510121102 0 0 0 0 0.635516510121102 0
		 0.48274890674755788 8.7653168546219415 0.15853592765978219 1;
	setAttr ".s" -type "double3" 1.932128276542493 1.932128276542493 1.932128276542493 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "561CF4D6-4C68-15A8-4439-C98365CE5023";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.21001241 0.75160807 0.062577903
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
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FD7D8422-4942-E7EE-D666-B69F0FA36D91";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" 0.23444301 -0.37589025 0.23444301
		 -0.32393941 0.15340213 -0.32393941 0.15340213 -0.37589025 0.23444301 -0.282711 0.15340213
		 -0.282711 0.23444301 -0.43347836 0.15340213 -0.43347836 0.23444301 -0.49106634 0.15340213
		 -0.49106634 0.23444301 -0.54301709 0.15340213 -0.54301709 0.23444301 -0.58424556
		 0.15340213 -0.58424556 0.60951388 -0.51532352 0.60951388 -0.46337259 0.52847302 -0.46337259
		 0.52847302 -0.51532352 0.60951388 -0.40578461 0.52847302 -0.40578461 0.60951388 -0.55655193
		 0.52847302 -0.55655193 0.60951388 -0.34819666 0.52847302 -0.34819666 0.60951388 -0.29624581
		 0.52847302 -0.29624581 0.60951388 -0.25501737 0.52847302 -0.25501737 0.4346756 0.37155932
		 0.40791637 0.31840095 0.58708858 0.25947443 0.39869595 0.25947443 0.47635412 0.41374597
		 0.40791643 0.20054802 0.52887195 0.44083154 0.43467572 0.14738971 0.58708858 0.45016459
		 0.47635418 0.10520297 0.64530516 0.44083151 0.52887201 0.07811746 0.69782311 0.41374594
		 0.58708858 0.068784416 0.73950148 0.37155926 0.6453051 0.07811746 0.76626068 0.31840089
		 0.69782305 0.10520294 0.77548128 0.25947443 0.73950148 0.14738971 0.76626068 0.20054802
		 -0.1852392 0.06421411 -0.15847999 0.011055768 -0.0060670972 0.12314063 -0.11680156
		 -0.03113085 -0.1944598 0.12314063 -0.064283669 -0.058216453 -0.1852392 0.18206716
		 -0.0060670972 -0.067549407 -0.15848005 0.23522544 0.052149475 -0.058216453 -0.11680144
		 0.27741212 0.10466743 -0.03113085 -0.064283609 0.30449766 0.14634585 0.011055768
		 -0.0060670972 0.31383073 0.17310505 0.06421417 0.052149475 0.30449766 0.18232563
		 0.12314063 0.10466743 0.27741218 0.17310505 0.18206716 0.14634585 0.23522544 0.69825035
		 -0.33629596 0.69825035 -0.38830054 0.78036433 -0.38830054 0.78036433 -0.33629596
		 0.69825035 -0.44594806 0.78036433 -0.44594806 0.69825035 -0.50359565 0.78036433 -0.50359565
		 0.69825035 -0.55560017 0.78036433 -0.55560017 0.92271876 -0.55539429 0.92271876 -0.50338984
		 0.84060484 -0.50338984 0.84060484 -0.55539429 0.92271876 -0.44574228 0.84060484 -0.44574228
		 0.92271876 -0.38809481 0.84060484 -0.38809481 0.92271876 -0.33609027 0.84060484 -0.33609027;
createNode shadingEngine -n "texturedFacets3";
	rename -uid "0F893E6D-4DAD-932C-53E4-94A202110346";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "9FC618D5-445B-7830-9CF6-948FA65B11E6";
createNode shadingEngine -n "texturedFacets4";
	rename -uid "A9615309-4311-B432-A7E1-4D9BD9549099";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "773070A4-4B46-CF1A-04F8-87B5CB8D7A6C";
createNode groupId -n "groupId9";
	rename -uid "0C304106-434E-3055-D3EF-EBA3355A22D1";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "88CF7FC6-4118-4E72-4AEC-52BEFC8FCC43";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.90180528207062882 0 0 0 0 0.90180528207062882 0 0
		 0 0 0.90180528207062882 0 0.48934906294002189 5.2121156801848043 0.15945387644098186 1;
	setAttr ".s" -type "double3" 3.8981479262889582 3.8981479262889582 3.8981479262889582 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "932446DC-4FA3-4822-3AD4-6FB3C9003897";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.19888406 1.61672938 0.074239783
		 -0.1691809 1.61672938 0.14121246 -0.1229171 1.61672938 0.19436227 -0.064621337 1.61672938
		 0.22848654 -8.0657831e-15 1.61672938 0.24024495 0.064621337 1.61672938 0.22848651
		 0.12291707 1.61672938 0.19436222 0.16918083 1.61672938 0.1412124 0.19888397 1.61672938
		 0.074239753 0.20911898 1.61672938 -4.3100033e-16 0.19888397 1.61672938 -0.074239753
		 0.16918083 1.61672938 -0.1412124 0.12291705 1.61672938 -0.19436218 0.064621329 1.61672938
		 -0.22848643 6.2322227e-09 1.61672938 -0.24024485 -0.064621307 1.61672938 -0.22848643
		 -0.12291703 1.61672938 -0.19436216 -0.16918078 1.61672938 -0.14121239 -0.19888392
		 1.61672938 -0.074239738 -0.20911893 1.61672938 -4.3100033e-16 -0.19888406 -1.61672938
		 0.074239783 -0.1691809 -1.61672938 0.14121246 -0.1229171 -1.61672938 0.19436227 -0.064621337
		 -1.61672938 0.22848654 -8.0657831e-15 -1.61672938 0.24024495 0.064621337 -1.61672938
		 0.22848651 0.12291707 -1.61672938 0.19436222 0.16918083 -1.61672938 0.1412124 0.19888397
		 -1.61672938 0.074239753 0.20911898 -1.61672938 4.3100033e-16 0.19888397 -1.61672938
		 -0.074239753 0.16918083 -1.61672938 -0.1412124 0.12291705 -1.61672938 -0.19436218
		 0.064621329 -1.61672938 -0.22848643 6.2322227e-09 -1.61672938 -0.24024485 -0.064621307
		 -1.61672938 -0.22848643 -0.12291703 -1.61672938 -0.19436216 -0.16918078 -1.61672938
		 -0.14121239 -0.19888392 -1.61672938 -0.074239738 -0.20911893 -1.61672938 4.3100033e-16
		 -8.0657831e-15 1.61672938 -4.3100033e-16 -8.0657831e-15 -1.61672938 4.3100033e-16;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "FA82591E-4EB0-AC94-9BA8-2AB76D15BD37";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" 0.59133565 -0.27176642 0.59133565
		 -0.24362588 0.52559841 -0.24362588 0.52559841 -0.27176642 0.59133565 -0.22129324
		 0.52559841 -0.22129324 0.59133565 -0.3029606 0.52559841 -0.3029606 0.59133565 -0.33415467
		 0.52559841 -0.33415467 0.59133565 -0.3622953 0.52559841 -0.3622953 0.59133565 -0.38462788
		 0.52559841 -0.38462788 0.62401557 -0.35147569 0.62401557 -0.32333499 0.55827838 -0.32333499
		 0.55827838 -0.35147569 0.62401557 -0.2921409 0.55827838 -0.2921409 0.62401557 -0.37380823
		 0.55827838 -0.37380823 0.62401557 -0.26094675 0.55827838 -0.26094675 0.62401557 -0.23280609
		 0.55827838 -0.23280609 0.62401557 -0.21047351 0.55827838 -0.21047351 -0.024843223
		 0.6136415 -0.055496022 0.62948817 -0.089474946 0.52338362 -0.089474946 0.63494843
		 -0.00051692128 0.58895981 -0.12345397 0.62948805 0.015101479 0.557859 -0.1541068
		 0.6136415 0.020483259 0.52338362 -0.17843306 0.58895975 0.01510137 0.48890811 -0.19405144
		 0.55785894 -0.00051691011 0.45780736 -0.19943315 0.52338356 -0.024843216 0.43312573
		 -0.19405144 0.48890817 -0.055496022 0.41727901 -0.17843306 0.45780736 -0.089474946
		 0.41181865 -0.1541068 0.43312573 -0.12345397 0.41727901 -0.16469792 0.73984128 -0.1953508
		 0.72399467 -0.13071904 0.63373679 -0.21967718 0.69931298 -0.13071904 0.74530154 -0.23529544
		 0.66821218 -0.096739978 0.73984122 -0.24067728 0.63373679 -0.066087216 0.72399455
		 -0.23529544 0.59926122 -0.041760921 0.69931293 -0.21967706 0.56816047 -0.026142567
		 0.66821212 -0.19535074 0.54347885 -0.020760775 0.63373679 -0.16469792 0.52763218
		 -0.026142567 0.59926122 -0.13071904 0.52217185 -0.041760921 0.56816047 -0.096739918
		 0.52763218 -0.066087216 0.54347885 -0.049022526 -0.038680047 -0.049022526 -0.068783477
		 0.020287037 -0.068783477 0.020287037 -0.038680047 -0.049022526 -0.10215336 0.020287037
		 -0.10215336 -0.049022526 -0.13552321 0.020287037 -0.13552321 -0.049022526 -0.16562659
		 0.020287037 -0.16562659 0.77562451 -0.29097852 0.77562451 -0.26087525 0.70631498
		 -0.26087525 0.70631498 -0.29097852 0.77562451 -0.22750531 0.70631498 -0.22750531
		 0.77562451 -0.1941354 0.70631498 -0.1941354 0.77562451 -0.16403204 0.70631498 -0.16403204;
createNode aiStandardSurface -n "bottle";
	rename -uid "306ECD39-4F12-FF6D-1D3B-AD9D49C9D33D";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "F9ECE453-43E3-4F05-1FF9-FF98A1547E34";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "52296CC3-4A75-4F8D-D95C-D094A38B99BA";
createNode file -n "file1";
	rename -uid "0120580F-40F4-5AF6-BEE6-B49115A2E63B";
	setAttr ".ftn" -type "string" "C:/Users/kaded/OneDrive/Desktop/modelingclass2022//sourceimages/Propel_bottle_texturedFacets2_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "05E497AD-4D65-321E-B17E-16B5C6D3B1AB";
createNode file -n "file2";
	rename -uid "F7C70281-4CD2-811F-C4A2-5198E522025B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/kaded/OneDrive/Desktop/modelingclass2022//sourceimages/Propel_bottle_texturedFacets2_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "DF424A6B-48AA-F201-1773-AD8ABECB513A";
createNode file -n "file3";
	rename -uid "0F71C005-4280-62EA-6C17-3A970B34809E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/kaded/OneDrive/Desktop/modelingclass2022//sourceimages/Propel_bottle_texturedFacets2_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "DA1FE17E-4E4C-F79A-59EB-0DB701009FDA";
createNode file -n "file4";
	rename -uid "AEAFA70B-43ED-16A2-6986-2B937B874159";
	setAttr ".ftn" -type "string" "C:/Users/kaded/OneDrive/Desktop/modelingclass2022//sourceimages/Propel_bottle_texturedFacets2_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "9BBC71CA-48C1-CD3D-FF79-C9BA22E5FBF8";
createNode bump2d -n "bump2d1";
	rename -uid "00BC2C33-4A6B-9456-946E-C2A1FC99D15C";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "label";
	rename -uid "978D57A9-4CE3-2FA0-1920-65BDEC1A1571";
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "E4D4FE14-4B6A-8AD8-FA5E-62AD230F7778";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "F397BF65-4FA1-6198-F41A-EA99E997BD35";
createNode file -n "file5";
	rename -uid "9C892E6B-4E6F-D12F-8414-9899713734D5";
	setAttr ".ftn" -type "string" "C:/Users/kaded/OneDrive/Desktop/modelingclass2022//sourceimages/Propel_bottle_texturedFacets4_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "1D08CFC5-40CC-0571-6491-04857034D48E";
createNode file -n "file6";
	rename -uid "E234A743-45BB-9969-73F7-DEB0D5AED09F";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/kaded/OneDrive/Desktop/modelingclass2022//sourceimages/Propel_bottle_texturedFacets4_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "D7EDC16B-4412-EE68-6186-008516396AF9";
createNode file -n "file7";
	rename -uid "E2740EE6-43A1-A06C-150D-8D86E0425EAF";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/kaded/OneDrive/Desktop/modelingclass2022//sourceimages/Propel_bottle_texturedFacets4_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "BBB5325C-4C0C-7C01-4362-20B7B56CA644";
createNode file -n "file8";
	rename -uid "D875656C-4BA3-D675-0736-CD9E8A4BB861";
	setAttr ".ftn" -type "string" "C:/Users/kaded/OneDrive/Desktop/modelingclass2022//sourceimages/Propel_bottle_texturedFacets4_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "8790E916-4071-46DD-A2FE-2E88800338C9";
createNode bump2d -n "bump2d2";
	rename -uid "1CEE5F57-4504-C6DB-E70E-59A272D00965";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "cap";
	rename -uid "49B603BC-4192-FCD7-8B18-56BF2361E0E1";
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "3BB94C13-411D-6986-159D-8EBE4B7E11C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "D99408A7-4BDD-6DF6-3D8D-3FA70F258C36";
createNode file -n "file9";
	rename -uid "C970884F-4582-AA5A-AFD3-51BA20C73FFD";
	setAttr ".ftn" -type "string" "C:/Users/kaded/OneDrive/Desktop/modelingclass2022//sourceimages/Propel_bottle_texturedFacets_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "B8EF99C1-4C41-E0C4-85BB-A7845AB708A1";
createNode file -n "file10";
	rename -uid "24088892-446D-B06B-A156-718C3960E538";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/kaded/OneDrive/Desktop/modelingclass2022//sourceimages/Propel_bottle_texturedFacets_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "3497D225-4F9C-5395-B50E-4EA80E1DC8A1";
createNode file -n "file11";
	rename -uid "95F0EE25-4B53-FDB1-BE6E-B88AB4E63B76";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/kaded/OneDrive/Desktop/modelingclass2022//sourceimages/Propel_bottle_texturedFacets_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "72078F3D-4573-D2F3-A256-639701E941B4";
createNode file -n "file12";
	rename -uid "3A622946-4BFD-0178-9012-A8A0D3B11276";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "49366215-4A78-27AE-7269-4CB2F777C72E";
createNode bump2d -n "bump2d3";
	rename -uid "8F487C53-495E-8803-9F9D-209E2DA58190";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "908BF153-4A20-16B5-ABC1-829B8E871B78";
	setAttr ".w" 20.086785036893033;
	setAttr ".h" 15.617007759408363;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CFB41319-4EAE-9D9B-25FB-2182FCEA01E6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 1320.1950090515152 -2722.0091257393428 ;
	setAttr ".tgi[0].vh" -type "double2" 3207.042220023392 -1647.8802960475368 ;
	setAttr -s 35 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 248.57142639160156;
	setAttr ".tgi[0].ni[0].y" 328.57144165039062;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" 597.14288330078125;
	setAttr ".tgi[0].ni[1].y" 328.57144165039062;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -365.71429443359375;
	setAttr ".tgi[0].ni[2].y" 422.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -365.71429443359375;
	setAttr ".tgi[0].ni[3].y" 71.428573608398438;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -672.85711669921875;
	setAttr ".tgi[0].ni[4].y" -280;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -58.571430206298828;
	setAttr ".tgi[0].ni[5].y" -234.28572082519531;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -58.571430206298828;
	setAttr ".tgi[0].ni[6].y" 444.28570556640625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -58.571430206298828;
	setAttr ".tgi[0].ni[7].y" 92.857139587402344;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -365.71429443359375;
	setAttr ".tgi[0].ni[8].y" -257.14285278320312;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -58.571430206298828;
	setAttr ".tgi[0].ni[9].y" 268.57144165039062;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -365.71429443359375;
	setAttr ".tgi[0].ni[10].y" 247.14285278320312;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 600;
	setAttr ".tgi[0].ni[11].y" -520;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 251.42857360839844;
	setAttr ".tgi[0].ni[12].y" -520;
	setAttr ".tgi[0].ni[12].nvs" 2387;
	setAttr ".tgi[0].ni[13].x" -362.85714721679688;
	setAttr ".tgi[0].ni[13].y" -777.14288330078125;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -362.85714721679688;
	setAttr ".tgi[0].ni[14].y" -1105.7142333984375;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -362.85714721679688;
	setAttr ".tgi[0].ni[15].y" -425.71429443359375;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -55.714286804199219;
	setAttr ".tgi[0].ni[16].y" -404.28570556640625;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -55.714286804199219;
	setAttr ".tgi[0].ni[17].y" -755.71429443359375;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -55.714286804199219;
	setAttr ".tgi[0].ni[18].y" -1082.857177734375;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -670;
	setAttr ".tgi[0].ni[19].y" -1128.5714111328125;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 2148.571533203125;
	setAttr ".tgi[0].ni[20].y" -1762.857177734375;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 1841.4285888671875;
	setAttr ".tgi[0].ni[21].y" -1784.2857666015625;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 1841.4285888671875;
	setAttr ".tgi[0].ni[22].y" -1960;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 2148.571533203125;
	setAttr ".tgi[0].ni[23].y" -1938.5714111328125;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -55.714286804199219;
	setAttr ".tgi[0].ni[24].y" -580;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -362.85714721679688;
	setAttr ".tgi[0].ni[25].y" -601.4285888671875;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 2148.571533203125;
	setAttr ".tgi[0].ni[26].y" -2114.28564453125;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 1841.4285888671875;
	setAttr ".tgi[0].ni[27].y" -2135.71435546875;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" 1324.2857666015625;
	setAttr ".tgi[0].ni[28].y" -1892.857177734375;
	setAttr ".tgi[0].ni[28].nvs" 1922;
	setAttr ".tgi[0].ni[29].x" 1839.7528076171875;
	setAttr ".tgi[0].ni[29].y" -2469.312744140625;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" 2148.571533203125;
	setAttr ".tgi[0].ni[30].y" -2441.428466796875;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" 1631.4285888671875;
	setAttr ".tgi[0].ni[31].y" -1712.857177734375;
	setAttr ".tgi[0].ni[31].nvs" 2066;
	setAttr ".tgi[0].ni[32].x" 1534.2857666015625;
	setAttr ".tgi[0].ni[32].y" -2487.142822265625;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" 2455.71435546875;
	setAttr ".tgi[0].ni[33].y" -1878.5714111328125;
	setAttr ".tgi[0].ni[33].nvs" 2387;
	setAttr ".tgi[0].ni[34].x" 2804.28564453125;
	setAttr ".tgi[0].ni[34].y" -1878.5714111328125;
	setAttr ".tgi[0].ni[34].nvs" 1923;
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 15 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 13 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
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
connectAttr "groupParts1.og" "pasted__pCylinderShape1.i";
connectAttr "groupId1.id" "pasted__pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pasted__pSphereShape1.i";
connectAttr "groupId3.id" "pasted__pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pasted__pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.out" "pasted__pCylinderShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pasted__pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pasted__pCylinderShape3.i";
connectAttr "polyTweakUV3.uvtk[0]" "pasted__pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pasted__pCylinder1Shape.i";
connectAttr "polyTweakUV1.uvtk[0]" "pasted__pCylinder1Shape.uvst[0].uvtw";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pasted__polyTweak1.out" "pasted__polySplitRing4.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__polySplitRing3.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polySplitRing2.out" "pasted__polySplitRing3.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polyCylinder1.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polySplitRing7.mp";
connectAttr "pasted__polySplitRing5.out" "pasted__polySplitRing6.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polySplitRing6.mp";
connectAttr "pasted__polyTweak2.out" "pasted__polySplitRing5.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polySplitRing5.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polySphere1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pasted__pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "pasted__pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pasted__pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "pasted__polySplitRing4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polySplitRing7.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "defaultPolygonShader.oc" "texturedFacets.ss";
connectAttr "texturedFacets.msg" "materialInfo1.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo1.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo1.t" -na;
connectAttr "defaultPolygonTexture.oc" "defaultPolygonShader.c";
connectAttr "polyUnite1.out" "polyAutoProj1.ip";
connectAttr "pasted__pCylinder1Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets1.ss";
connectAttr "texturedFacets1.msg" "materialInfo2.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo2.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo2.t" -na;
connectAttr "defaultPolygonShader.oc" "texturedFacets2.ss";
connectAttr "texturedFacets2.msg" "materialInfo3.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo3.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo3.t" -na;
connectAttr "polyTweak1.out" "polyAutoProj2.ip";
connectAttr "pasted__pCylinderShape2.wm" "polyAutoProj2.mp";
connectAttr "pasted__polyCylinder2.out" "polyTweak1.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets3.ss";
connectAttr "texturedFacets3.msg" "materialInfo4.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo4.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo4.t" -na;
connectAttr "defaultPolygonShader.oc" "texturedFacets4.ss";
connectAttr "texturedFacets4.msg" "materialInfo5.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo5.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo5.t" -na;
connectAttr "polyTweak2.out" "polyAutoProj3.ip";
connectAttr "pasted__pCylinderShape3.wm" "polyAutoProj3.mp";
connectAttr "pasted__polyCylinder3.out" "polyTweak2.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "file1.oc" "bottle.base_color";
connectAttr "file2.oa" "bottle.metalness";
connectAttr "file3.oa" "bottle.diffuse_roughness";
connectAttr "bump2d1.o" "bottle.n";
connectAttr "bottle.out" "aiStandardSurface1SG.ss";
connectAttr "pasted__pCylinder1Shape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo6.sg";
connectAttr "bottle.msg" "materialInfo6.m";
connectAttr "bottle.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file4.oa" "bump2d1.bv";
connectAttr "file5.oc" "label.base_color";
connectAttr "file6.oa" "label.metalness";
connectAttr "file7.oa" "label.diffuse_roughness";
connectAttr "bump2d2.o" "label.n";
connectAttr "label.out" "aiStandardSurface2SG.ss";
connectAttr "pasted__pCylinderShape3.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo7.sg";
connectAttr "label.msg" "materialInfo7.m";
connectAttr "label.msg" "materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "file8.oa" "bump2d2.bv";
connectAttr "file9.oc" "cap.base_color";
connectAttr "file10.oa" "cap.metalness";
connectAttr "file11.oa" "cap.diffuse_roughness";
connectAttr "bump2d3.o" "cap.n";
connectAttr "cap.out" "aiStandardSurface3SG.ss";
connectAttr "pasted__pCylinderShape2.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "aiStandardSurface3SG.msg" "materialInfo8.sg";
connectAttr "cap.msg" "materialInfo8.m";
connectAttr "cap.msg" "materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr "file12.oa" "bump2d3.bv";
connectAttr "bottle.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "aiStandardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "label.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "file8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "file7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "bump2d2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "file9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "place2dTexture9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "place2dTexture10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "file10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "file11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "place2dTexture11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "file12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "bump2d3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "spotLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "place2dTexture12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "cap.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "aiStandardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "texturedFacets.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets1.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets2.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets3.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets4.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "defaultPolygonShader.msg" ":defaultShaderList1.s" -na;
connectAttr "bottle.msg" ":defaultShaderList1.s" -na;
connectAttr "label.msg" ":defaultShaderList1.s" -na;
connectAttr "cap.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape2.ltd" ":lightList1.l" -na;
connectAttr "volumeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "defaultPolygonTexture.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "volumeLight1.iog" ":defaultLightSet.dsm" -na;
// End of propelbottlelit.ma
