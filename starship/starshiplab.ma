//Maya ASCII 2024 scene
//Name: starshiplab.ma
//Last modified: Mon, Oct 23, 2023 12:55:30 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "D36BD491-4BFD-67FB-38AF-C08448E8D3D6";
createNode transform -s -n "persp";
	rename -uid "A7D84E5A-43D7-D24B-CF37-669B21EEDAA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.306278767533296 -3.8761987511113887 22.175689291878406 ;
	setAttr ".r" -type "double3" 17.061647270395831 24.199999999991039 -4.3587388122884281e-16 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -4.1364891138544355e-16 -1.5029163362874574e-16 -1.8109120456203725e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "49B9B772-4684-0042-A0C9-8CAD88D04C76";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.512563424064808;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D5AF5084-4CA4-D067-F783-9CAFE857371D";
	setAttr ".t" -type "double3" 5.8120705267896415 1000.1 1.4316497253489189 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C3AA9102-4E2C-D250-0F27-07BE03F4D64D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.975780405751589;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0C13AA10-48F0-101A-39A8-65AF2E9D8835";
	setAttr ".t" -type "double3" 7.8923085459218196 0.66561638339099716 1000.1 ;
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 0 0 ;
	setAttr ".rpt" -type "double3" -6.670354864819318e-17 3.1057446562224216e-18 1.8810823484606935e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "19E73824-437C-C210-24C6-9FA8477558BC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.1792486304001244;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6A5BC07F-4E14-D3C3-B246-078A170882D0";
	setAttr ".t" -type "double3" 1000.0999999999966 -0.45036697466419184 1.2467476006087566 ;
	setAttr ".r" -type "double3" 0 89.999999999999943 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EA7DEB4E-420A-5709-300A-13BCCD54AD57";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.1293846795810216;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "BC2A5C5D-4123-108B-BD8D-56B852DA9920";
	setAttr ".t" -type "double3" 3.6932298823118987 -0.72350016387578542 -2.7453092080227108 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "3FF4278D-459E-7A7F-ECFF-E5962703E8AA";
	setAttr -k off ".v";
	setAttr ".fc" 178;
	setAttr ".imn" -type "string" "C:/Users/kaded/OneDrive/Documents/starship2.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "93258796-4F64-C660-9CE8-5781997E0C38";
	setAttr ".t" -type "double3" 3.609474529401373 -4.03283635391678 3.8681370426428838 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "BCA20337-4B14-31B8-A0A7-D2A33D20095A";
	setAttr -k off ".v";
	setAttr ".fc" 178;
	setAttr ".imn" -type "string" "C:/Users/kaded/OneDrive/Documents/starship1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "BD736319-4EFA-5067-224B-0AB3050E6CA8";
	setAttr ".t" -type "double3" -7.2154409818839209 -1.986402597714334 6.9332677523374322 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "E5E5281B-4403-9252-8C42-FA836C954227";
	setAttr -k off ".v";
	setAttr ".fc" 178;
	setAttr ".imn" -type "string" "C:/Users/kaded/OneDrive/Documents/starship3.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "E98CBF07-4218-9E6A-D9EE-1F9B219CD0E0";
	setAttr ".t" -type "double3" 8.5001179477627602 0.20800493756472505 2.6783678719304662 ;
	setAttr ".s" -type "double3" 3.9052819264350709 3.9052819264350709 3.9052819264350709 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "17FA5502-478F-1651-944C-ACB95065F76A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "C7DF98EA-4D49-BAB6-EE79-C5B7930CE982";
	setAttr ".t" -type "double3" 8.5001179477627602 0.55609809266955212 2.6783678719304662 ;
	setAttr ".s" -type "double3" 0.77213475086783456 0.77213475086783456 0.77213475086783456 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "91828E75-4141-C435-E84F-878C66E1F988";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "9090E6F7-48FD-9275-DEBD-C0A5B1647184";
	setAttr ".t" -type "double3" 8.5001179477627602 -0.14958988506395599 2.6783678719304662 ;
	setAttr ".s" -type "double3" 3.6909395159439913 3.6909395159439913 3.6909395159439913 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "136FC592-4863-E7CF-71CD-D7829B745B73";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "FDC13AB9-453E-C2B8-F0EB-908CC7A65146";
	setAttr ".t" -type "double3" 8.5001179477627602 0.44773602520631595 2.6783678719304662 ;
	setAttr ".s" -type "double3" 1.5603616797705131 1.5603616797705131 1.5603616797705131 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "8F3BE5DF-48F3-2DBC-FF87-94ADA0522965";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "1BDF33CF-4AED-307C-F6DA-9F8DEFEAECA0";
	setAttr ".t" -type "double3" 8.5001179477627602 0.22017568353351913 2.6783678719304662 ;
	setAttr ".s" -type "double3" 2.4799597634903052 2.4799597634903052 2.4799597634903052 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "D9EE53C8-486A-3000-5214-A6B85454D747";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "planarTrimmedSurface1";
	rename -uid "797B485C-4D0D-C7BD-2D7A-98B36BB5D156";
createNode nurbsSurface -n "planarTrimmedSurfaceShape1" -p "planarTrimmedSurface1";
	rename -uid "3A747023-4B9D-C4E4-0CD9-318C3EF5A084";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "loftedSurface1";
	rename -uid "68BFC72A-4F96-CF33-59F5-41A7BBD4625B";
createNode nurbsSurface -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "13433042-42AC-DA46-C1D3-91B2394DE7BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "nurbsCircle6";
	rename -uid "EADE487E-4C2A-9A56-31A3-6AAAC4137D19";
	setAttr ".t" -type "double3" 8.5001179477627602 -0.19618378159253991 2.6783678719304662 ;
	setAttr ".s" -type "double3" 1.4463756890194868 1.4463756890194868 1.4463756890194868 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "11F46787-4303-6C13-8633-1AAC1762203B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "44DDEB3D-49C7-9600-E9A5-82B367608510";
	setAttr ".t" -type "double3" 8.5001179477627602 -0.31066620397994826 2.6783678719304662 ;
	setAttr ".s" -type "double3" 1.1873875551435824 1.1873875551435824 1.1873875551435824 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "652B1026-4B68-576B-A7F7-CF97AEC84A38";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "B399952A-414A-359F-ED02-499C5C243666";
	setAttr ".t" -type "double3" 8.5001179477627602 -0.63329848525355614 2.6783678719304662 ;
	setAttr ".s" -type "double3" 0.54323758114453868 0.54323758114453868 0.54323758114453868 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "F096C308-44C7-D5E7-F50A-A0A2B48F535C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface5";
	rename -uid "AD3BE798-4AE9-3500-8A12-0EBCA6F3DFA3";
createNode nurbsSurface -n "loftedSurfaceShape5" -p "loftedSurface5";
	rename -uid "3EC5DF47-4279-1439-07EA-24AEE2880F2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "loftedSurface6";
	rename -uid "72A9E03B-4C5C-6937-8D67-A5B6A63E6497";
createNode nurbsSurface -n "loftedSurfaceShape6" -p "loftedSurface6";
	rename -uid "715F21C0-4E28-7235-B64A-379C10DF215F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "loftedSurface7";
	rename -uid "27325224-4474-D354-5A2E-A889DBFB34B5";
createNode nurbsSurface -n "loftedSurfaceShape7" -p "loftedSurface7";
	rename -uid "7F8884AA-42E5-D278-BF65-6F9F3CF22EF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "loftedSurface8";
	rename -uid "EE7FDE91-49C4-4FAF-FD6C-379EBC5A7F25";
createNode nurbsSurface -n "loftedSurfaceShape8" -p "loftedSurface8";
	rename -uid "D7F67F30-4501-8451-6EF3-1FAF8F4D586F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pSphere1";
	rename -uid "3EEB0136-45B0-F3F1-A954-D0B763FEC158";
	setAttr ".t" -type "double3" 3.8967587184192474 0.70341245511421169 0.20926815450306144 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.60524903813676079 0.60524903813676079 0.60524903813676079 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "286A3D10-4DED-329C-744F-539E0828D627";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[204:369]" -type "float3"  -0.11243828 13.893443 0.036533386 -0.095645718 
		13.893443 0.069490641 -0.069490671 13.893443 0.095645666 -0.036533419 13.893443 0.11243821 
		-9.9155573e-09 13.893443 0.11822453 0.036533389 13.893443 0.11243821 0.069490634 
		13.893443 0.095645666 0.095645659 13.893443 0.069490619 0.1124382 13.893443 0.036533367 
		0.11822452 13.893443 -1.9831115e-08 0.1124382 13.893443 -0.036533412 0.095645629 
		13.893443 -0.069490664 0.069490612 13.893443 -0.095645674 0.036533374 13.893443 -0.11243823 
		-9.9155573e-09 13.893443 -0.11822453 -0.036533404 13.893443 -0.11243821 -0.069490649 
		13.893443 -0.095645666 -0.095645659 13.893443 -0.069490664 -0.1124382 13.893443 -0.0365334 
		-0.11822452 13.893443 -1.9831115e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode transform -n "loftedSurface9" -p "pSphere1";
	rename -uid "BEBA371A-46ED-FE33-A69D-A29842B21237";
	setAttr ".t" -type "double3" -1.1621868202874699 6.4382732939407719 -0.34575545158615462 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.6522124563443619 1.6522124563443619 1.6522124563443619 ;
createNode nurbsSurface -n "loftedSurfaceShape9" -p "loftedSurface9";
	rename -uid "B572F76F-4E25-6931-97B1-D9ABE3C5166F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr -s 76 ".cp[0:75]" -type "double3" 0 0 -0.001230527149727878 
		0 0 -0.0012094636836659511 0 0 -0.0011884002176038161 0 0 -0.001167336751541681 0 
		0 -0.0017936084203116209 0 0 -0.0018296227615567096 0 0 -0.0018656371028018537 0 
		0 -0.001901651444046859 0 0 -0.001230527149727878 0 0 -0.0012016220840733449 0 0 
		-0.0011727170184188812 0 0 -0.0011438119527644869 0 0 -0.00025096255148890703 0 0 
		-0.00010940218002336577 0 0 3.2158191442173325e-05 0 0 0.00017371856290770288 0 0 
		0.00074914995371624937 0 0 0.00098079568767905911 0 0 0.0012124414216418272 0 0 0.0014440871556046786 
		0 0 0.0020707873260955023 0 0 0.0023412734977648064 0 0 0.0026117596694343326 0 0 
		0.0028822458411035812 0 0 0.0033924246984752271 0 0 0.0036339738824943124 0 0 0.0038755230665128426 
		0 0 0.0041170722505319834 0 0 0.0043925372036802135 0 0 0.0045208394741251823 0 0 
		0.0046491417445707617 0 0 0.0047774440150168407 0 0 0.0053721018019191602 0 0 0.0053479273937615535 
		0 0 0.0053237529856040577 0 0 0.005299578577446673 0 0 0.0059351830725026256 0 0 
		0.0057614814782047663 0 0 0.0055877798839055748 0 0 0.0054140782896080486 0 0 0.0053721018019191602 
		0 0 0.0052795972746798592 0 0 0.0051870927474410022 0 0 0.0050945882202013681 0 0 
		0.004392537203680158 0 0 0.0042566660040165294 0 0 0.0041207948043529563 0 0 0.0039849236046893832 
		0 0 0.0033924246984752271 0 0 0.0031915403664772857 0 0 0.0029906560344790667 0 0 
		0.0027897717024811808 0 0 0.0020707873260955578 0 0 0.001862486173062422 0 0 0.0016541850200291475 
		0 0 0.0014458838669958729 0 0 0.00074914995371624937 0 0 0.00059048968980915384 0 
		0 0.00043182942590200973 0 0 0.00027316916199488991 0 0 -0.00025096255148889662 0 
		0 -0.00030346281724606683 0 0 -0.00035596308300341745 0 0 -0.00040846334876067092 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pCube1";
	rename -uid "62CF900B-471D-FE3C-55B5-6C91E6AB2880";
	setAttr ".t" -type "double3" 5.5629367608911577 -0.73234476950924643 2.695939297943132 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "51AB760F-41A4-20FB-2315-5A8CF710F99E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5272155 -0.46042365 -0.13189821 
		-0.67627507 -0.39028907 -0.13653895 -0.2022444 0.096831538 -0.20898624 1.126223 0.018266469 
		-0.19165431 -0.27547675 0.060959347 0.17521103 1.0966262 0.030373 0.18873967 -1.5668969 
		-0.4476563 0.24938479 -0.72390002 -0.37734991 0.14931054;
createNode transform -n "pCylinder1";
	rename -uid "205221FA-48D7-999C-7FC0-AF8BBBB14C4B";
	setAttr ".t" -type "double3" 5.8372878085728663 -2.4468497714141728 2.8304187518668531 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.52301261013277089 0.52301261013277089 0.52301261013277089 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "AB2B366B-4420-3768-61D0-409A0C050210";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.37009331583976746 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[142:161]" -type "float3"  0.091180079 -7.7715612e-16 
		0.28062329 1.1314419e-07 -7.7715612e-16 0.29506472 -0.091180019 -7.7715612e-16 0.28062329 
		-0.17343473 -7.7715612e-16 0.23871252 -0.23871243 -7.7715612e-16 0.17343499 -0.28062323 
		-7.7715612e-16 0.091180094 -0.29506466 -7.7715612e-16 1.5358266e-08 -0.28062323 -7.7715612e-16 
		-0.091179892 -0.23871243 -7.7715612e-16 -0.1734346 -0.17343473 -7.7715612e-16 -0.23871239 
		-0.091180019 -7.7715612e-16 -0.28062326 1.1314419e-07 -7.7715612e-16 -0.29506472 
		0.091180079 -7.7715612e-16 -0.28062329 0.17343479 -7.7715612e-16 -0.23871239 0.23871277 
		-7.7715612e-16 -0.1734346 0.28062338 -7.7715612e-16 -0.091180086 0.29506466 -7.7715612e-16 
		1.5358266e-08 0.28062329 -7.7715612e-16 0.091180094 0.23871249 -7.7715612e-16 0.17343499 
		0.17343459 -7.7715612e-16 0.23871239;
createNode transform -n "nurbsCircle9";
	rename -uid "2F6CB6C3-4333-E082-7596-DC878C375C9F";
	setAttr ".t" -type "double3" -4.4931209372431988 0.70681010712598225 0.21281767867651896 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.37142990157835232 0.37142990157835232 0.37142990157835232 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "20DDCCAC-49A2-BB73-2782-C1B337A8A99E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 13 ".cp[0:12]" -type "double3" -0.33366943818659345 0.9927359802086041 
		0.0061355207352966623 -0.23160389576117218 0.49144580153046802 -0.01632373700447598 
		-0.14566981456126038 0.069091976171818115 0.014814327007398487 -0.042039015533921642 
		-0.099970600310746741 0.21580093220154578 0.13043775907080646 0.12157857226968317 
		0.224570558490709 0.2379034780135848 0.58202887825956018 0.040110572872560257 0.12318634416195547 
		1.0192266175292122 -0.17822315675540767 0.066958610014857256 1.5255244962241414 -0.035514796553068217 
		-0.0098899400994856279 1.7902832734262788 -0.19583413234318406 -0.3893832666426692 
		1.3693622176479838 -0.15865180133784607 0 0 0 0 0 0 0 0 0;
createNode transform -n "nurbsCircle10";
	rename -uid "FF937C88-43A5-E80D-354C-7E944546AEC3";
	setAttr ".t" -type "double3" -4.4931209372431988 0.70681010712598225 0.21281767867651896 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.37142990157835232 0.37142990157835232 0.37142990157835232 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "5E284113-40F5-A175-5C26-A58A5A3C5E4C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 -3.9610683644017787e-16 -0.7836116248912246
		6.7857323231109122e-17 -3.7623188661895351e-16 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 -3.9610683644017787e-16 -0.7836116248912246
		6.7857323231109122e-17 -3.7623188661895351e-16 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle11";
	rename -uid "453022B4-4694-2171-26BB-74A2661300C5";
	setAttr ".t" -type "double3" 8.5367503641188485 0.59614339156478213 2.7006902929262435 ;
	setAttr ".s" -type "double3" 0.62693096267229442 0.62693096267229442 0.62693096267229442 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "68E51F98-4764-6DCC-56FD-37BC0307B58C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle12";
	rename -uid "6FC0FBFA-43A3-FCBF-45B1-CCB62E3657BD";
	setAttr ".t" -type "double3" 8.5367503641188485 0.68419555294442691 2.7006902929262435 ;
	setAttr ".s" -type "double3" 0.45040164169958435 0.45040164169958435 0.45040164169958435 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "9673AEBA-44AD-57D7-616A-1C8FF9080E52";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle13";
	rename -uid "CF03796D-473A-8DD7-D915-AAB9EDEC627D";
	setAttr ".t" -type "double3" 8.5367503641188485 0.76984148814216158 2.7006902929262435 ;
	setAttr ".s" -type "double3" 0.28612591131580317 0.28612591131580317 0.28612591131580317 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "07EA688A-407C-BA7F-5E67-E18AB76394E2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface10";
	rename -uid "BBD6E641-4686-F4F3-4718-419DA64116AF";
createNode nurbsSurface -n "loftedSurfaceShape10" -p "loftedSurface10";
	rename -uid "47E5339D-47C9-ED2A-C1A1-C4B3DBE07C01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr -s 66 ".cp[12:65]" -type "double3" -0.56925075036830108 0 0 
		-0.71856242259605274 -0.037327918056937914 0 -0.15862369703493684 0.1298092167980478 
		-0.1652228861520233 0 0 0 -0.60992307167330662 0.034166037921085746 -0.04787477108917404 
		-0.60992307167330662 0.034166037921085746 -0.04787477108917404 -0.72789440211028644 
		-0.13064771319928259 0 -0.71856242259605274 -0.037327918056937914 0 -0.71856242259605274 
		-0.037327918056937914 0 -0.71856242259605274 -0.037327918056937914 0 -0.71856242259605274 
		-0.037327918056937914 0 -0.71856242259605274 -0.037327918056937914 0 -0.71856242259605274 
		-0.037327918056937914 0 -0.71856242259605274 -0.037327918056937914 0 -0.71856242259605274 
		-0.037327918056937914 0 -0.71856242259605274 -0.037327918056937914 0 -0.71856242259605274 
		-0.037327918056937914 0 -0.71856242259605274 -0.037327918056937914 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "30CB64EC-48F6-9EA8-D828-2EBB0F5CE19C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D630C7B3-4E63-8470-C51C-DBADB6359B4D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D04C83E5-4FBE-3D3F-A87B-4CA6068B8916";
createNode displayLayerManager -n "layerManager";
	rename -uid "6002A4F1-4601-C1DA-87DE-6F84019250A5";
createNode displayLayer -n "defaultLayer";
	rename -uid "C1827425-40F5-9B14-A16B-A1A25247E991";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DC3AC6B3-44D4-9146-EC27-7C8076CB2963";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DBAD78D5-41EF-56E2-B64F-C49CE3FDC096";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F46BF4F1-4E82-75C2-214A-98B9C378F1EF";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B8A49FE1-443B-138A-B007-B292D627C59B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B728C259-47DC-3B06-E4DD-F89EBF97C4DD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7F4D48A7-44AC-3F50-D7B1-4B9073BDE551";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "ED0FA9F4-4C85-A072-A306-15A0A8A58F59";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode planarTrimSurface -n "planarTrimSurface1";
	rename -uid "24C4A929-45AB-7AE3-6D2E-748B099E8566";
	setAttr -s 3 ".ic";
createNode loft -n "loft1";
	rename -uid "28F61B6D-4ABF-C45B-7DBB-B799444C47EC";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode loft -n "loft5";
	rename -uid "A53203CC-4279-C4CB-95BC-7B9FDD091468";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode loft -n "loft6";
	rename -uid "A65DB3E8-4935-4834-2D9D-DCAD714E2878";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode loft -n "loft7";
	rename -uid "8A275BDA-4D43-D808-9456-448A27F6354A";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode loft -n "loft8";
	rename -uid "1CFA5375-4806-02FB-C09D-AA8D90DEA205";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode polySphere -n "polySphere1";
	rename -uid "6A2237CB-4AEA-6D41-EA6A-5093EA68DA05";
	setAttr ".r" 0.71067408465800774;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3A6DC888-4AA2-B3F6-CFAB-BA9C569B3D0C";
	setAttr ".dc" -type "componentList" 3 "f[180:359]" "f[380:389]" "f[391:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1366D030-4BC7-3C2F-06D1-E7A5D0F066E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0 0.69123335377626061 0 0 -0.69123335377626061 0 0 0
		 0 0 0.69123335377626061 0 3.8967587184192474 0.71984512181550131 0.19831304336886826 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8967588 0.71984506 0.19831294 ;
	setAttr ".rs" 58825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8967587184192474 0.22860335173812563 -0.29292885031066296 ;
	setAttr ".cbx" -type "double3" 3.8967587184192474 1.2110867682907216 0.68955473104480691 ;
createNode polyCube -n "polyCube1";
	rename -uid "1B1703F6-404E-A5CF-192D-7998587F0BC5";
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "936839BA-4542-792D-E0A6-699A142AC1A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0 0.47440425226898342 0 0 -0.47440425226898342 0 0 0
		 0 0 0.47440425226898342 0 5.3595631201853555 -2.324084770329585 2.8472554677781208 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9821196 -2.3240848 2.8472555 ;
	setAttr ".rs" 50115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9821195768812911 -2.75302048979855 2.4183196634790649 ;
	setAttr ".cbx" -type "double3" 4.9821195768812911 -1.8951491639674078 3.2761911306936917 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "23C8C118-4209-814E-B5D0-CAB4540CC100";
	setAttr ".r" 0.90415630833678662;
	setAttr ".h" 1.5912470113582677;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1713E218-490D-6477-98B0-96974F075615";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.52301261013277089 0 0 -0.52301261013277089 0 0 0
		 0 0 0.52301261013277089 0 5.8372878085728663 -2.4468497714141728 2.8304187518668531 1;
	setAttr ".wt" 0.018340194597840309;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "84648F74-48D0-404C-30A5-98834F4FCD15";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[20]" -type "float3" 0.37486333 8.1903372 -0.12180049 ;
	setAttr ".tk[21]" -type "float3" 0.31887791 8.1903372 -0.23167819 ;
	setAttr ".tk[22]" -type "float3" 0.23167822 8.1903372 -0.31887758 ;
	setAttr ".tk[23]" -type "float3" 0.1218004 8.1903372 -0.3748633 ;
	setAttr ".tk[24]" -type "float3" 5.8090691e-08 8.1903372 -0.39415455 ;
	setAttr ".tk[25]" -type "float3" -0.12180039 8.1903372 -0.37486309 ;
	setAttr ".tk[26]" -type "float3" -0.23167825 8.1903372 -0.31887758 ;
	setAttr ".tk[27]" -type "float3" -0.31887761 8.1903372 -0.23167819 ;
	setAttr ".tk[28]" -type "float3" -0.37486291 8.1903372 -0.12180027 ;
	setAttr ".tk[29]" -type "float3" -0.39415446 8.1903372 -8.4052072e-09 ;
	setAttr ".tk[30]" -type "float3" -0.37486291 8.1903372 0.12180047 ;
	setAttr ".tk[31]" -type "float3" -0.31887761 8.1903372 0.23167831 ;
	setAttr ".tk[32]" -type "float3" -0.23167825 8.1903372 0.31887767 ;
	setAttr ".tk[33]" -type "float3" -0.12180039 8.1903372 0.37486306 ;
	setAttr ".tk[34]" -type "float3" 5.8090691e-08 8.1903372 0.39415461 ;
	setAttr ".tk[35]" -type "float3" 0.1218004 8.1903372 0.37486306 ;
	setAttr ".tk[36]" -type "float3" 0.23167804 8.1903372 0.31887755 ;
	setAttr ".tk[37]" -type "float3" 0.31887743 8.1903372 0.23167831 ;
	setAttr ".tk[38]" -type "float3" 0.37486318 8.1903372 0.12180047 ;
	setAttr ".tk[39]" -type "float3" 0.39415422 8.1903372 -8.4052072e-09 ;
	setAttr ".tk[41]" -type "float3" 5.8090691e-08 8.1903372 -8.4052072e-09 ;
	setAttr ".tk[42]" -type "float3" -1.4901161e-08 6.7353249e-06 -1.4901161e-08 ;
	setAttr ".tk[43]" -type "float3" 1.0430813e-07 6.7353249e-06 0 ;
	setAttr ".tk[44]" -type "float3" -4.4703484e-08 6.7353249e-06 2.9802322e-08 ;
	setAttr ".tk[45]" -type "float3" 4.4703484e-08 6.7353249e-06 -2.9802322e-08 ;
	setAttr ".tk[46]" -type "float3" 1.4901161e-08 6.7353249e-06 1.1920929e-07 ;
	setAttr ".tk[47]" -type "float3" 2.9802322e-08 6.7353249e-06 -8.9406967e-08 ;
	setAttr ".tk[48]" -type "float3" 4.4703484e-08 6.7353249e-06 2.9802322e-08 ;
	setAttr ".tk[49]" -type "float3" 7.4505806e-08 6.7353249e-06 0 ;
	setAttr ".tk[50]" -type "float3" -1.3411045e-07 6.7353249e-06 -1.4901161e-08 ;
	setAttr ".tk[51]" -type "float3" 1.4901161e-08 6.7353249e-06 0 ;
	setAttr ".tk[52]" -type "float3" -1.3411045e-07 6.7353249e-06 1.4901161e-08 ;
	setAttr ".tk[53]" -type "float3" 7.4505806e-08 6.7353249e-06 8.9406967e-08 ;
	setAttr ".tk[54]" -type "float3" 4.4703484e-08 6.7353249e-06 2.9802322e-08 ;
	setAttr ".tk[55]" -type "float3" 2.9802322e-08 6.7353249e-06 8.9406967e-08 ;
	setAttr ".tk[56]" -type "float3" 1.4901161e-08 6.7353249e-06 -1.1920929e-07 ;
	setAttr ".tk[57]" -type "float3" 4.4703484e-08 6.7353249e-06 8.9406967e-08 ;
	setAttr ".tk[58]" -type "float3" 4.4703484e-08 6.7353249e-06 -2.9802322e-08 ;
	setAttr ".tk[59]" -type "float3" 7.4505806e-08 6.7353249e-06 8.9406967e-08 ;
	setAttr ".tk[60]" -type "float3" 7.4505806e-08 6.7353249e-06 1.4901161e-08 ;
	setAttr ".tk[61]" -type "float3" 1.4901161e-08 6.7353249e-06 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "ED512C5F-4DDD-984D-B748-FDAA33F34662";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0 0.52301261013277089 0 0 -0.52301261013277089 0 0 0
		 0 0 0.52301261013277089 0 5.8372878085728663 -2.4468497714141728 2.8304187518668531 1;
	setAttr ".wt" 0.014465326443314552;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "56FA04A5-4C28-4E16-E275-A1B5DCFB401D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0 0.52301261013277089 0 0 -0.52301261013277089 0 0 0
		 0 0 0.52301261013277089 0 5.8372878085728663 -2.4468497714141728 2.8304187518668531 1;
	setAttr ".wt" 0.093679942190647125;
	setAttr ".re" 217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "59EA7E75-4659-F830-127E-34BDC00C663D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  1.822915e-07 -0.18969274 0.46495044
		 -0.14367746 -0.18969274 0.44219419 -0.27329105 -0.18969274 0.3761529 -0.37615287
		 -0.18969274 0.27329117 -0.44219413 -0.18969274 0.14367771 -0.46495035 -0.18969274
		 1.4972397e-08 -0.44219413 -0.18969274 -0.14367743 -0.37615287 -0.18969274 -0.27329102
		 -0.27329105 -0.18969274 -0.37615284 -0.14367746 -0.18969274 -0.44219419 1.822915e-07
		 -0.18969274 -0.46495044 0.14367768 -0.18969274 -0.44219425 0.27329114 -0.18969274
		 -0.37615284 0.37615299 -0.18969274 -0.27329102 0.44219434 -0.18969274 -0.1436777
		 0.46495035 -0.18969274 1.4972397e-08 0.44219425 -0.18969274 0.14367771 0.3761529
		 -0.18969274 0.27329117 0.27329087 -0.18969274 0.37615284 0.14367768 -0.18969274 0.44219419;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C46BC908-4C15-31FF-A23C-AD98B8819D66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0 0.52301261013277089 0 0 -0.52301261013277089 0 0 0
		 0 0 0.52301261013277089 0 5.8372878085728663 -2.4468497714141728 2.8304187518668531 1;
	setAttr ".wt" 0.76041120290756226;
	setAttr ".dr" no;
	setAttr ".re" 217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "BA2965BC-4C5B-70A3-DF3E-D3A1A14AEA21";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  -0.019341215 1.6653345e-16
		 -0.059526145 -2.4141276e-08 1.6653345e-16 -0.062589593 0.019341018 1.6653345e-16
		 -0.059526145 0.03678919 1.6653345e-16 -0.05063577 0.050635539 1.6653345e-16 -0.036788829
		 0.05952609 1.6653345e-16 -0.019341245 0.062589526 1.6653345e-16 -3.2859608e-09 0.05952609
		 1.6653345e-16 0.019341229 0.050635539 1.6653345e-16 0.036789913 0.03678919 1.6653345e-16
		 0.05063609 0.019341018 1.6653345e-16 0.059526145 -2.4141276e-08 1.6653345e-16 0.062589593
		 -0.019341215 1.6653345e-16 0.059526201 -0.036789142 1.6653345e-16 0.05063609 -0.050635599
		 1.6653345e-16 0.036789913 -0.059526265 1.6653345e-16 0.019341215 -0.062589526 1.6653345e-16
		 -3.2859608e-09 -0.059526201 1.6653345e-16 -0.019341245 -0.050635837 1.6653345e-16
		 -0.036788829 -0.036789615 1.6653345e-16 -0.05063621;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1796E9EE-4DCF-7934-EEED-5598343044D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0 0.52301261013277089 0 0 -0.52301261013277089 0 0 0
		 0 0 0.52301261013277089 0 5.8372878085728663 -2.4468497714141728 2.8304187518668531 1;
	setAttr ".wt" 0.034682232886552811;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "B4719556-43D7-9915-3DD5-A9BD58D3C59E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  0.033156391 0.075718053 0.10204482
		 4.1554859e-08 0.075718053 0.1072963 -0.033156354 0.075718053 0.10204482 -0.063067183
		 0.075718053 0.086804569 -0.086804532 0.075718053 0.063067235 -0.10204479 0.075718053
		 0.033156399 -0.10729626 0.075718053 5.6668954e-09 -0.10204479 0.075718053 -0.033156332
		 -0.086804532 0.075718053 -0.063067123 -0.063067183 0.075718053 -0.086804502 -0.033156354
		 0.075718053 -0.10204482 4.1554859e-08 0.075718053 -0.1072963 0.033156391 0.075718053
		 -0.10204485 0.06306722 0.075718053 -0.086804502 0.086804606 0.075718053 -0.063067123
		 0.1020449 0.075718053 -0.033156391 0.10729626 0.075718053 5.6668954e-09 0.10204485
		 0.075718053 0.033156399 0.086804539 0.075718053 0.063067235 0.063067108 0.075718053
		 0.086804502;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "74BC5950-405E-A509-7726-5E81DB32505F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "E64AB812-4BFB-63FA-D044-D5A995096002";
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve2";
	rename -uid "03E47CCD-4A6C-1B32-B90C-87A57C0E4FDC";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft9";
	rename -uid "CFBAD437-41AF-6837-D218-F68A8312F509";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "C50411A5-4977-9CA8-E85C-F38CC83DE28B";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft10";
	rename -uid "FE7B1E90-464D-C0C0-2055-B0AB5B400CDE";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr -s 4 ".r[0:3]" no no no no;
	setAttr ".rsn" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C95BA8EA-4FEF-5680-F920-71B641569656";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "83D45AF0-4CE2-35AD-20F6-0C9D7CBA0EF3";
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
	setAttr -s 11 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "planarTrimSurface1.os" "planarTrimmedSurfaceShape1.cr";
connectAttr "loft1.os" "loftedSurfaceShape1.cr";
connectAttr "loft5.os" "loftedSurfaceShape5.cr";
connectAttr "loft6.os" "loftedSurfaceShape6.cr";
connectAttr "loft7.os" "loftedSurfaceShape7.cr";
connectAttr "loft8.os" "loftedSurfaceShape8.cr";
connectAttr "polyExtrudeEdge1.out" "pSphereShape1.i";
connectAttr "loft9.os" "loftedSurfaceShape9.cr";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing5.out" "pCylinderShape1.i";
connectAttr "rebuildCurve2.oc" "nurbsCircleShape9.cr";
connectAttr "makeNurbCircle3.oc" "nurbsCircleShape11.cr";
connectAttr "loft10.os" "loftedSurfaceShape10.cr";
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
connectAttr "nurbsCircleShape5.ws" "planarTrimSurface1.ic[0]";
connectAttr "nurbsCircleShape4.ws" "planarTrimSurface1.ic[1]";
connectAttr "nurbsCircleShape2.ws" "planarTrimSurface1.ic[2]";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "nurbsCircleShape8.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[2]";
connectAttr "nurbsCircleShape6.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft6.ic[1]";
connectAttr "nurbsCircleShape3.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape1.ws" "loft7.ic[1]";
connectAttr "nurbsCircleShape5.ws" "loft8.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft8.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft8.ic[2]";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCylinder1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "rebuildCurve1.oc" "rebuildCurve2.ic";
connectAttr "nurbsCircleShape10.ws" "loft9.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft9.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft10.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft10.ic[1]";
connectAttr "nurbsCircleShape12.ws" "loft10.ic[2]";
connectAttr "nurbsCircleShape13.ws" "loft10.ic[3]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "planarTrimmedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.iog" ":initialShadingGroup.dsm" -na;
// End of starshiplab.ma
