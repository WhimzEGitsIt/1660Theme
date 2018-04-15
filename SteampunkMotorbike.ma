//Maya ASCII 2017 scene
//Name: SteampunkMotorbike.ma
//Last modified: Sun, Apr 15, 2018 02:10:20 AM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9DD25BBF-4E32-CD40-E86D-F39DF338F657";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9471695503438298 6.3610513797555912 -8.7743568391773277 ;
	setAttr ".r" -type "double3" -15.338352737175795 -3084.5999999991236 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3ABDAF7F-487B-19CB-861E-9FAA2B6252A9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.9863424357856765;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6C435D79-417C-774A-8C58-C49F640B7806";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7045273910231817 1000.1 0.16132875031417979 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D6398151-458A-786F-4596-E2B3E5CCCF87";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.9673140631864527;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2B5FB204-4326-1171-0873-E4961C8AE901";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1369464790315256 3.3275642526216811 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4EFA9B7B-453B-511B-EA1F-D29E0AAC5CA7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.519448685723148;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "809A9FA6-4EA2-3242-B1AB-8E812F66EA21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "46F0ACEF-4509-6871-BC73-B282F8568606";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPipe1";
	rename -uid "57D59145-40A3-994D-0C75-748443A89B3F";
	setAttr ".rp" -type "double3" 0 3.8537212358859878 1.7113960186270151e-015 ;
	setAttr ".sp" -type "double3" 0 3.8537212358859878 1.7113960186270151e-015 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "D3AE7493-4E93-541D-4C68-498CEFE3BA5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "8F87166A-4106-4DDF-77EC-0594248AD195";
	setAttr ".t" -type "double3" 0 3.119999022817193 -0.017613819639484357 ;
	setAttr ".s" -type "double3" 4.2849510884682092 0.2800972131192011 0.34198833478168272 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "C4B04A79-4E02-80C5-0CAE-708F63EE612C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "9BC90DEA-43A5-7D67-6260-23AFCB9868A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41346153616905212 0.55810005962848663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "left";
	rename -uid "FA51E296-4AFB-62DA-4647-D5A6FEC719FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 3.2077414166838127 0.13672279743526522 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "CC82D5EC-409D-4B4C-7F9B-F0AB88F2B019";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.75794554954604099;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "29CAB843-43B0-7E8A-6C7F-8498A92DFBEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "83EA93A0-407D-B677-F77E-BE9F6D7D9D4B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "ADA8159B-44F8-0CF8-DAF2-0A805BCDAE6F";
	setAttr ".t" -type "double3" 1.8961001957598056 2.1700927033655426 -0.017474337155271937 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.83297937505325936 0.046012850546576882 0.83297937505325936 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "3FBB1320-48E7-2871-D43B-8BAF08F3EAE6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "20A10FA2-4FEA-9FCF-246A-BCA3D8D181BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49687501043081284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bottom";
	rename -uid "EED862FC-4EC1-CA36-0222-7DA719C25961";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9691488873104026 -1000.1 -0.2219604231964778 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "A4154F57-4628-3990-775F-47BCC1FD2F7B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.0016687262836217;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	rename -uid "2B9C6B8B-4D12-DDC9-FE5D-6B96A26FB72F";
	setAttr ".t" -type "double3" 1.7193436258043218 3.7137566720299957 -0.0090432505840807448 ;
	setAttr ".s" -type "double3" 0.18222274158769394 0.053450477253907308 0.47823632490611578 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "E8FB6FAB-4005-5920-91B7-D298714C41F8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "5E8AB206-48A5-F00D-200B-5583FC418D65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "F226B3B6-41B5-C238-805A-CBAE6D2A7FCC";
	setAttr ".t" -type "double3" 0.10137833975038334 0.049519807138867979 0 ;
	setAttr ".r" -type "double3" 0 0 1.4273989242526948 ;
	setAttr ".rp" -type "double3" -0.26531528850743347 2.4999939846461094 -0.0020737819542988034 ;
	setAttr ".sp" -type "double3" -0.26531528850743347 2.4999939846461094 -0.0020737819542988034 ;
createNode transform -n "polySurface1" -p "pCube3";
	rename -uid "971E5F8A-49FF-D27D-8981-D7B69542B3E1";
	setAttr ".rp" -type "double3" -0.52473151683807373 3.3203012943267822 -0.0020737946033477783 ;
	setAttr ".sp" -type "double3" -0.52473151683807373 3.3203012943267822 -0.0020737946033477783 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "4A26A615-4FF4-A683-4906-3896FC8855D3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41346153616905212 0.55810005962848663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[200:207]" -type "float3"  -0.18664885 -8.8817842e-016 
		0.0016086665 -0.18664885 -8.8817842e-016 0.0016086665 -0.18664885 -8.8817842e-016 
		0.0016086665 -0.18664885 -8.8817842e-016 0.0016086665 -0.18664882 -8.8817842e-016 
		0.003768329 -0.18664882 -8.8817842e-016 0.003768329 -0.18664882 -8.8817842e-016 0.003768329 
		-0.18664882 -8.8817842e-016 0.003768329;
createNode transform -n "polySurface2" -p "pCube3";
	rename -uid "6BC1EE6A-4041-A179-EEC1-119A71B896F8";
	setAttr ".s" -type "double3" 1 1 2.7592146043089842 ;
	setAttr ".rp" -type "double3" 1.8961001038551331 2.1715340614318848 -0.017474323511123657 ;
	setAttr ".sp" -type "double3" 1.8961001038551331 2.1715340614318848 -0.017474323511123657 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "01B6722F-4CEA-705A-F068-6BA16A968788";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr -s 2 ".iog[2].og";
	setAttr -s 2 ".iog[3].og";
	setAttr -s 2 ".iog[4].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.15312499552965164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 551 ".pt";
	setAttr ".pt[1000]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1001]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1002]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1003]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1004]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1005]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1006]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1007]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1008]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1009]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1010]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1011]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1012]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1013]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1014]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1015]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1016]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1017]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1018]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1019]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1020]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1021]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1022]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1023]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1024]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1025]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1026]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1027]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1028]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1029]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1030]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1031]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1032]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1033]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1034]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1035]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1036]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1037]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1038]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1039]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1040]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1041]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1042]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1043]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1044]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1045]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1046]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1047]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1048]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1049]" -type "float3" -1.3322676e-015 -3.5527137e-015 -0.12525705 ;
	setAttr ".pt[1050]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1051]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1052]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1053]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1054]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1055]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1056]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1057]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1058]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1059]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1060]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1061]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1062]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1063]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1064]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1065]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1066]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1067]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1068]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1069]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1070]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1071]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1072]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1073]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1074]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1075]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1076]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1077]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1078]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1079]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1080]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1081]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1082]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1083]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1084]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1085]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1086]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1087]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1088]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1089]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1090]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1091]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1092]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1093]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1094]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1095]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1096]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1097]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1098]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1099]" -type "float3" -1.3322676e-015 -4.8849813e-015 0.12121279 ;
	setAttr ".pt[1100]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1101]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1102]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1103]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1104]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1105]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1106]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1107]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1108]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1109]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1110]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1111]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1112]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1113]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1114]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1115]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1116]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1117]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1118]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1119]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1120]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1121]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1122]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1123]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1124]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1125]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1126]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1127]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1128]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1129]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1130]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1131]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1132]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1133]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1134]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1135]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1136]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1137]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1138]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1139]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1140]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1141]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1142]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1143]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1144]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1145]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1146]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1147]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1148]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1149]" -type "float3" -2.220446e-015 -5.3290705e-015 -0.21288438 ;
	setAttr ".pt[1150]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1151]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1152]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1153]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1154]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1155]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1156]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1157]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1158]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1159]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1160]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1161]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1162]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1163]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1164]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1165]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1166]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1167]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1168]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1169]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1170]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1171]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1172]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1173]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1174]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1175]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1176]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1177]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1178]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1179]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1180]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1181]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1182]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1183]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1184]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1185]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1186]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1187]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1188]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1189]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1190]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1191]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1192]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1193]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1194]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1195]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1196]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1197]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1198]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1199]" -type "float3" -2.220446e-015 -7.5495166e-015 0.20718585 ;
	setAttr ".pt[1200]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1201]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1202]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1203]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1204]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1205]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1206]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1207]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1208]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1209]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1210]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1211]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1212]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1213]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1214]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1215]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1216]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1217]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1218]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1219]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1220]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1221]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1222]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1223]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1224]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1225]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1226]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1227]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1228]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1229]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1230]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1231]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1232]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1233]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1234]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1235]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1236]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1237]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1238]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1239]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1240]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1241]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1242]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1243]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1244]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1245]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1246]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1247]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1248]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1249]" -type "float3" -2.6645353e-015 -7.1054274e-015 -0.22198172 ;
	setAttr ".pt[1250]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1251]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1252]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1253]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1254]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1255]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1256]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1257]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1258]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1259]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1260]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1261]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1262]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1263]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1264]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1265]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1266]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1267]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1268]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1269]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1270]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1271]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1272]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1273]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1274]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1275]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1276]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1277]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1278]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1279]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1280]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1281]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1282]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1283]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1284]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1285]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1286]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1287]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1288]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1289]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1290]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1291]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1292]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1293]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1294]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1295]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1296]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1297]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1298]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1299]" -type "float3" -2.220446e-015 -9.3258734e-015 0.21992987 ;
	setAttr ".pt[1300]" -type "float3" -3.9968029e-015 5.8197003e-011 -0.3536692 ;
	setAttr ".pt[1301]" -type "float3" -3.9968029e-015 -1.7463364e-010 -0.3536692 ;
	setAttr ".pt[1302]" -type "float3" -3.9968029e-015 -2.9104896e-010 -0.3536692 ;
	setAttr ".pt[1303]" -type "float3" -3.9968029e-015 3.4923531e-010 -0.3536692 ;
	setAttr ".pt[1304]" -type "float3" -3.9968029e-015 -4.6567195e-010 -0.3536692 ;
	setAttr ".pt[1305]" -type "float3" -3.9968029e-015 -1.0658141e-014 -0.3536692 ;
	setAttr ".pt[1306]" -type "float3" -3.9968029e-015 8.1489659e-010 -0.3536692 ;
	setAttr ".pt[1307]" -type "float3" -3.9968029e-015 -3.4925662e-010 -0.3536692 ;
	setAttr ".pt[1308]" -type "float3" -3.9968029e-015 1.1640466e-010 -0.3536692 ;
	setAttr ".pt[1309]" -type "float3" -3.9968029e-015 4.6565063e-010 -0.35366923 ;
	setAttr ".pt[1310]" -type "float3" -3.9968029e-015 4.6565063e-010 -0.3536692 ;
	setAttr ".pt[1311]" -type "float3" -3.9968029e-015 -2.328413e-010 -0.3536692 ;
	setAttr ".pt[1312]" -type "float3" -3.9968029e-015 -2.328413e-010 -0.3536692 ;
	setAttr ".pt[1313]" -type "float3" -3.9968029e-015 -9.3133323e-010 -0.3536692 ;
	setAttr ".pt[1314]" -type "float3" -3.9968029e-015 2.3281999e-010 -0.3536692 ;
	setAttr ".pt[1315]" -type "float3" -3.9968029e-015 1.3969732e-009 -0.3536692 ;
	setAttr ".pt[1316]" -type "float3" -3.9968029e-015 -3.4925662e-010 -0.3536692 ;
	setAttr ".pt[1317]" -type "float3" -3.9968029e-015 -3.4925662e-010 -0.3536692 ;
	setAttr ".pt[1318]" -type "float3" -3.9968029e-015 -1.0658141e-014 -0.3536692 ;
	setAttr ".pt[1319]" -type "float3" -3.9968029e-015 3.4923531e-010 -0.3536692 ;
	setAttr ".pt[1320]" -type "float3" -3.9968029e-015 -1.1642598e-010 -0.3536692 ;
	setAttr ".pt[1321]" -type "float3" -3.9968029e-015 -5.8218319e-011 -0.3536692 ;
	setAttr ".pt[1322]" -type "float3" -3.9968029e-015 -5.8218319e-011 -0.3536692 ;
	setAttr ".pt[1323]" -type "float3" -3.9968029e-015 8.7300833e-011 -0.3536692 ;
	setAttr ".pt[1324]" -type "float3" -3.9968029e-015 -1.0658141e-014 -0.3536692 ;
	setAttr ".pt[1325]" -type "float3" -3.9968029e-015 -2.9114489e-011 -0.3536692 ;
	setAttr ".pt[1326]" -type "float3" -3.9968029e-015 -5.8218319e-011 -0.3536692 ;
	setAttr ".pt[1327]" -type "float3" -3.9968029e-015 2.9102765e-010 -0.3536692 ;
	setAttr ".pt[1328]" -type "float3" -3.9968029e-015 -1.0658141e-014 -0.3536692 ;
	setAttr ".pt[1329]" -type "float3" -3.9968029e-015 -2.328413e-010 -0.3536692 ;
	setAttr ".pt[1330]" -type "float3" -3.9968029e-015 9.3131192e-010 -0.3536692 ;
	setAttr ".pt[1331]" -type "float3" -3.9968029e-015 4.6565063e-010 -0.3536692 ;
	setAttr ".pt[1332]" -type "float3" -3.9968029e-015 2.3281999e-010 -0.3536692 ;
	setAttr ".pt[1333]" -type "float3" -3.9968029e-015 2.3281999e-010 -0.3536692 ;
	setAttr ".pt[1334]" -type "float3" -3.9968029e-015 4.6565063e-010 -0.3536692 ;
	setAttr ".pt[1335]" -type "float3" -3.9968029e-015 -6.9850259e-010 -0.35366923 ;
	setAttr ".pt[1336]" -type "float3" -3.9968029e-015 -1.0658141e-014 -0.3536692 ;
	setAttr ".pt[1337]" -type "float3" -3.9968029e-015 -1.0658141e-014 -0.3536692 ;
	setAttr ".pt[1338]" -type "float3" -3.9968029e-015 2.3281999e-010 -0.3536692 ;
	setAttr ".pt[1339]" -type "float3" -3.9968029e-015 -1.1642598e-010 -0.3536692 ;
	setAttr ".pt[1340]" -type "float3" -3.9968029e-015 3.4923531e-010 -0.3536692 ;
	setAttr ".pt[1341]" -type "float3" -3.9968029e-015 3.4923531e-010 -0.3536692 ;
	setAttr ".pt[1342]" -type "float3" -3.9968029e-015 -4.6567195e-010 -0.3536692 ;
	setAttr ".pt[1343]" -type "float3" -3.9968029e-015 9.3131192e-010 -0.3536692 ;
	setAttr ".pt[1344]" -type "float3" -3.9968029e-015 1.1640466e-010 -0.3536692 ;
	setAttr ".pt[1345]" -type "float3" -3.9968029e-015 -1.0658141e-014 -0.3536692 ;
	setAttr ".pt[1346]" -type "float3" -3.9968029e-015 2.9102765e-010 -0.3536692 ;
	setAttr ".pt[1347]" -type "float3" -3.9968029e-015 1.7461232e-010 -0.3536692 ;
	setAttr ".pt[1348]" -type "float3" -3.9968029e-015 -8.732215e-011 -0.3536692 ;
	setAttr ".pt[1349]" -type "float3" -3.9968029e-015 -1.0658141e-014 -0.3536692 ;
	setAttr ".pt[1350]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1351]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1352]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1353]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1354]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1355]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1356]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1357]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1358]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1359]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1360]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1361]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1362]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1363]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1364]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1365]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1366]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1367]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1368]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1369]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1370]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1371]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1372]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1373]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1374]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1375]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1376]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1377]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1378]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1379]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1380]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1381]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1382]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1383]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1384]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1385]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1386]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1387]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1388]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1389]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1390]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1391]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1392]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1393]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1394]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1395]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1396]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1397]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1398]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1399]" -type "float3" -3.5527137e-015 -1.4210855e-014 0.35360035 ;
	setAttr ".pt[1400]" -type "float3" 0 9.3132257e-010 5.4715201e-009 ;
	setAttr ".pt[1401]" -type "float3" 0 -9.3132257e-010 3.9581209e-009 ;
	setAttr ".pt[1402]" -type "float3" 0 -3.259629e-009 5.5879354e-009 ;
	setAttr ".pt[1403]" -type "float3" 0 9.3132257e-010 4.8894435e-009 ;
	setAttr ".pt[1404]" -type "float3" 0 -3.259629e-009 3.9581209e-009 ;
	setAttr ".pt[1405]" -type "float3" 0 -1.8626451e-009 2.7939677e-009 ;
	setAttr ".pt[1406]" -type "float3" 0 0 6.0535967e-009 ;
	setAttr ".pt[1407]" -type "float3" 0 4.6566129e-010 2.3283064e-009 ;
	setAttr ".pt[1408]" -type "float3" 0 -2.3283064e-009 5.5879354e-009 ;
	setAttr ".pt[1409]" -type "float3" 0 -1.8626451e-009 2.3283064e-009 ;
	setAttr ".pt[1410]" -type "float3" 0 3.259629e-009 5.5879354e-009 ;
	setAttr ".pt[1411]" -type "float3" 0 -2.7939677e-009 4.1909516e-009 ;
	setAttr ".pt[1412]" -type "float3" 0 -2.7939677e-009 4.1909516e-009 ;
	setAttr ".pt[1413]" -type "float3" 0 9.3132257e-010 3.7252903e-009 ;
	setAttr ".pt[1414]" -type "float3" 0 1.8626451e-009 4.1909516e-009 ;
	setAttr ".pt[1415]" -type "float3" 0 -4.6566129e-009 5.5879354e-009 ;
	setAttr ".pt[1416]" -type "float3" 0 3.259629e-009 3.259629e-009 ;
	setAttr ".pt[1417]" -type "float3" 0 9.3132257e-010 5.5879354e-009 ;
	setAttr ".pt[1418]" -type "float3" 0 -1.8626451e-009 2.7939677e-009 ;
	setAttr ".pt[1419]" -type "float3" 0 4.6566129e-010 3.259629e-009 ;
	setAttr ".pt[1420]" -type "float3" 0 0 4.1909516e-009 ;
	setAttr ".pt[1421]" -type "float3" 0 -1.3969839e-009 6.2864274e-009 ;
	setAttr ".pt[1422]" -type "float3" 0 0 3.8417056e-009 ;
	setAttr ".pt[1423]" -type "float3" 0 1.3969839e-009 7.043127e-009 ;
	setAttr ".pt[1424]" -type "float3" 0 1.8626451e-009 4.8275979e-009 ;
	setAttr ".pt[1425]" -type "float3" 0 -9.3132257e-010 2.8521754e-009 ;
	setAttr ".pt[1426]" -type "float3" 0 9.3132257e-010 -8.1490725e-010 ;
	setAttr ".pt[1427]" -type "float3" 0 2.3283064e-009 3.4924597e-009 ;
	setAttr ".pt[1428]" -type "float3" 0 -4.6566129e-009 1.6298145e-009 ;
	setAttr ".pt[1429]" -type "float3" 0 9.3132257e-010 4.6566129e-010 ;
	setAttr ".pt[1430]" -type "float3" 0 -1.3969839e-009 8.6147338e-009 ;
	setAttr ".pt[1431]" -type "float3" 0 -1.3969839e-009 4.6566129e-010 ;
	setAttr ".pt[1432]" -type "float3" 0 -2.7939677e-009 6.0535967e-009 ;
	setAttr ".pt[1433]" -type "float3" 0 -5.1222742e-009 0 ;
	setAttr ".pt[1434]" -type "float3" 0 1.3969839e-009 -9.3132257e-010 ;
	setAttr ".pt[1435]" -type "float3" 0 3.7252903e-009 7.9162419e-009 ;
	setAttr ".pt[1436]" -type "float3" 0 -9.3132257e-010 9.778887e-009 ;
	setAttr ".pt[1437]" -type "float3" 0 -9.3132257e-010 9.778887e-009 ;
	setAttr ".pt[1438]" -type "float3" 0 1.8626451e-009 5.3551048e-009 ;
	setAttr ".pt[1439]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".pt[1440]" -type "float3" 0 -1.8626451e-009 5.5879354e-009 ;
	setAttr ".pt[1441]" -type "float3" 0 4.6566129e-010 4.4237822e-009 ;
	setAttr ".pt[1442]" -type "float3" 0 -1.3969839e-009 4.6566129e-009 ;
	setAttr ".pt[1443]" -type "float3" 0 0 4.1909516e-009 ;
	setAttr ".pt[1444]" -type "float3" 0 4.6566129e-010 3.259629e-009 ;
	setAttr ".pt[1445]" -type "float3" 0 0 3.9581209e-009 ;
	setAttr ".pt[1446]" -type "float3" 0 4.6566129e-010 3.3760443e-009 ;
	setAttr ".pt[1447]" -type "float3" 0 3.7252903e-009 6.6356733e-009 ;
	setAttr ".pt[1448]" -type "float3" 0 -4.6566129e-010 7.7998266e-009 ;
	setAttr ".pt[1449]" -type "float3" 0 1.8626451e-009 4.8275979e-009 ;
	setAttr ".pt[1450]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1451]" -type "float3" 0 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[1452]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[1453]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1454]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1455]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1456]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[1457]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1458]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1459]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1460]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1461]" -type "float3" 0 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[1462]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[1463]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[1464]" -type "float3" 0 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[1465]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1466]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[1467]" -type "float3" 0 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[1468]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1469]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[1470]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1471]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1472]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1473]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[1474]" -type "float3" 0 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[1475]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1476]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[1477]" -type "float3" 0 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[1478]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1479]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1480]" -type "float3" 0 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[1481]" -type "float3" 0 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[1482]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1483]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1484]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1485]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1486]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1487]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1488]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1489]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1490]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1491]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1492]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1493]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1494]" -type "float3" 0 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[1495]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1496]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1497]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1498]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1499]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[1500]" -type "float3" 0 -4.1909516e-009 5.2386895e-010 ;
	setAttr ".pt[1501]" -type "float3" 0 -4.1909516e-009 1.6298145e-009 ;
	setAttr ".pt[1502]" -type "float3" 0 -1.8626451e-009 2.7939677e-009 ;
	setAttr ".pt[1503]" -type "float3" 0 9.3132257e-010 1.6298145e-009 ;
	setAttr ".pt[1504]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[1505]" -type "float3" 0 9.3132257e-010 1.6298145e-009 ;
	setAttr ".pt[1506]" -type "float3" 0 -3.259629e-009 1.3969839e-009 ;
	setAttr ".pt[1507]" -type "float3" 0 -4.6566129e-010 4.6566129e-010 ;
	setAttr ".pt[1508]" -type "float3" 0 -4.6566129e-009 4.6566129e-010 ;
	setAttr ".pt[1509]" -type "float3" 0 -2.3283064e-009 0 ;
	setAttr ".pt[1510]" -type "float3" 0 -2.3283064e-009 -4.6566129e-010 ;
	setAttr ".pt[1511]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".pt[1512]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".pt[1513]" -type "float3" 0 1.3969839e-009 1.8626451e-009 ;
	setAttr ".pt[1514]" -type "float3" 0 -1.3969839e-009 -2.3283064e-009 ;
	setAttr ".pt[1515]" -type "float3" 0 -1.3969839e-009 9.3132257e-010 ;
	setAttr ".pt[1516]" -type "float3" 0 -3.259629e-009 0 ;
	setAttr ".pt[1517]" -type "float3" 0 -2.3283064e-009 1.3969839e-009 ;
	setAttr ".pt[1518]" -type "float3" 0 9.3132257e-010 1.6298145e-009 ;
	setAttr ".pt[1519]" -type "float3" 0 -2.7939677e-009 0 ;
	setAttr ".pt[1520]" -type "float3" 0 -5.1222742e-009 -1.8626451e-009 ;
	setAttr ".pt[1521]" -type "float3" 0 -9.3132257e-010 2.3283064e-010 ;
	setAttr ".pt[1522]" -type "float3" 0 -2.3283064e-009 -1.2805685e-009 ;
	setAttr ".pt[1523]" -type "float3" 0 2.3283064e-009 6.9849193e-010 ;
	setAttr ".pt[1524]" -type "float3" 0 -4.6566129e-009 1.5643309e-009 ;
	setAttr ".pt[1525]" -type "float3" 0 -3.259629e-009 3.4924597e-010 ;
	setAttr ".pt[1526]" -type "float3" 0 -3.259629e-009 -1.2805685e-009 ;
	setAttr ".pt[1527]" -type "float3" 0 -1.8626451e-009 6.9849193e-010 ;
	setAttr ".pt[1528]" -type "float3" 0 4.6566129e-010 3.259629e-009 ;
	setAttr ".pt[1529]" -type "float3" 0 2.7939677e-009 -4.6566129e-009 ;
	setAttr ".pt[1530]" -type "float3" 0 4.6566129e-010 -2.7939677e-009 ;
	setAttr ".pt[1531]" -type "float3" 0 -3.7252903e-009 4.6566129e-010 ;
	setAttr ".pt[1532]" -type "float3" 0 -1.3969839e-009 3.7252903e-009 ;
	setAttr ".pt[1533]" -type "float3" 0 -3.259629e-009 -6.0535967e-009 ;
	setAttr ".pt[1534]" -type "float3" 0 1.3969839e-009 1.3969839e-009 ;
	setAttr ".pt[1535]" -type "float3" 0 -9.3132257e-010 -1.8626451e-009 ;
	setAttr ".pt[1536]" -type "float3" 0 -3.259629e-009 1.8626451e-009 ;
	setAttr ".pt[1537]" -type "float3" 0 -3.259629e-009 1.8626451e-009 ;
	setAttr ".pt[1538]" -type "float3" 0 1.8626451e-009 -7.9162419e-009 ;
	setAttr ".pt[1539]" -type "float3" 0 -6.9849193e-009 0 ;
	setAttr ".pt[1540]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".pt[1541]" -type "float3" 0 -1.8626451e-009 5.1222742e-009 ;
	setAttr ".pt[1542]" -type "float3" 0 1.8626451e-009 1.8626451e-009 ;
	setAttr ".pt[1543]" -type "float3" 0 4.6566129e-010 -2.7939677e-009 ;
	setAttr ".pt[1544]" -type "float3" 0 2.3283064e-009 4.8894435e-009 ;
	setAttr ".pt[1545]" -type "float3" 0 -3.259629e-009 -2.5611371e-009 ;
	setAttr ".pt[1546]" -type "float3" 0 -1.8626451e-009 6.9849193e-010 ;
	setAttr ".pt[1547]" -type "float3" 0 -9.3132257e-010 1.9790605e-009 ;
	setAttr ".pt[1548]" -type "float3" 0 -4.6566129e-009 6.4028427e-010 ;
	setAttr ".pt[1549]" -type "float3" 0 -4.6566129e-009 1.5643309e-009 ;
createNode transform -n "polySurface3" -p "pCube3";
	rename -uid "5045DB05-4229-5015-320D-DD9BCCDEF700";
	setAttr ".rp" -type "double3" 1.812023401260376 2.9298967123031616 -0.013981856405735016 ;
	setAttr ".sp" -type "double3" 1.812023401260376 2.9298967123031616 -0.013981856405735016 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "10EB944D-4F88-14FE-122B-249F4FEC2835";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "076932B8-4BEC-C6A5-D5A7-6BB98F95720D";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform4";
	rename -uid "8C3922F7-47E2-787A-BBA2-78ADAFEBC456";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pCube3";
	rename -uid "D78E7E4E-4558-CFAC-94AB-70B7AD555F91";
	setAttr ".t" -type "double3" -3.1578199620717444 -0.41525009023046572 0 ;
	setAttr ".s" -type "double3" 1.1930785142572948 1.1930785142572948 3.0956529125507148 ;
	setAttr ".rp" -type "double3" 1.8961001038551331 2.1715340614318848 -0.017474323511123657 ;
	setAttr ".sp" -type "double3" 1.8961001038551331 2.1715340614318848 -0.017474323511123657 ;
createNode transform -n "polySurface5" -p "pCube3";
	rename -uid "539B8F36-473D-0AB2-73D4-E580A21675CC";
	setAttr ".t" -type "double3" -4.6448091270067113 0.29725932310643172 0 ;
	setAttr ".s" -type "double3" 0.50523255759904351 0.50523255759904351 3.2930037401516468 ;
	setAttr ".rp" -type "double3" 1.8961001038551331 2.1715340614318848 -0.017474323511123657 ;
	setAttr ".sp" -type "double3" 1.8961001038551331 2.1715340614318848 -0.017474323511123657 ;
createNode transform -n "polySurface6" -p "pCube3";
	rename -uid "112B1D6D-41C9-AC8C-4E76-D6BF84679CC0";
	setAttr ".t" -type "double3" -5.0231784771829497 1.1488482706696324 0 ;
	setAttr ".s" -type "double3" 0.39040452919343999 0.39040452919343999 1.8190414901804102 ;
	setAttr ".rp" -type "double3" 1.8961001038551331 2.1715340614318848 -0.017474323511123657 ;
	setAttr ".sp" -type "double3" 1.8961001038551331 2.1715340614318848 -0.017474323511123657 ;
createNode transform -n "polySurface7" -p "pCube3";
	rename -uid "1A640C89-4100-A635-AD18-49AC10293C42";
	setAttr ".t" -type "double3" -3.9035378948528354 3.9031932265059992 -7.7037197775489434e-034 ;
	setAttr ".s" -type "double3" 0.51599102091110338 0.51599102091110338 2.884708464126279 ;
	setAttr ".rp" -type "double3" 1.8961001038551331 2.1715340614318848 -0.017474323511123657 ;
	setAttr ".sp" -type "double3" 1.8961001038551331 2.1715340614318848 -0.017474323511123657 ;
createNode transform -n "polySurface8" -p "pCube3";
	rename -uid "DD067F03-491E-8C76-05F9-C585FE799EF6";
	setAttr ".t" -type "double3" -3.1553295711430289 -0.44146825810201751 0 ;
	setAttr ".s" -type "double3" 1 1 0.96484737507022544 ;
	setAttr ".rp" -type "double3" 1.812023401260376 2.9298967123031616 -0.013981856405735016 ;
	setAttr ".sp" -type "double3" 1.812023401260376 2.9298967123031616 -0.013981856405735016 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "1D01FB9F-4107-B7A3-02A2-6D82B75C894A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 159 ".uvst[0].uvsp[0:158]" -type "float2" 0.375 0 0.41666666
		 0 0.41666666 0.25 0.375 0.25 0.41666666 0.28906998 0.375 0.28906998 0.375 0.5 0.41666666
		 0.5 0.41666666 0.75 0.375 0.75 0.375 0.96093005 0.41666666 0.96093011 0.41666666
		 1 0.375 1 0.625 0 0.66406995 0 0.66407001 0.25 0.625 0.25 0.33593005 0 0.33593005
		 0.25 0.375 0.47048593 0.41666666 0.47048593 0.125 0 0.15451407 0 0.15451407 0.25
		 0.125 0.25 0.375 0.75 0.41666666 0.75 0.41666666 0.77951407 0.375 0.77951407 0.84548593
		 0.25 0.84548593 0 0.875 0 0.875 0.25 0.375 0.77951407 0.41666666 0.77951407 0.41666666
		 0.96093011 0.375 0.96093005 0.41666666 0.96093011 0.375 0.96093005 0.625 0.96093005
		 0.625 1 0.625 1 0.625 0.96093005 0.41666666 1 0.375 1 0.375 1 0.41666666 1 0.41666666
		 0.75 0.375 0.75 0.625 0.75 0.625 0.77951407 0.625 0.77951407 0.625 0.75 0.375 0.77951407
		 0.41666666 0.77951407 0.625 1 0.625 0.96093005 0.375 1 0.41666666 1 0.375 0.96093005
		 0.41666663 0.75 0.375 0.75 0.625 0.77951407 0.625 0.75 0.375 0.77951407 0.58333331
		 1 0.58333331 1 0.58333331 1 0.58333331 0.25 0.58333331 0 0.58333331 0.28906998 0.625
		 0.28906998 0.58333331 0.47048593 0.625 0.47048593 0.58333331 0.5 0.625 0.5 0.58333331
		 0.75 0.58333331 0.75 0.58333325 0.75 0.58333331 0.77951407 0.58333331 0.75 0.625
		 0.75 0.625 0.77951407 0.58333331 0.77951407 0.58333331 0.77951407 0.58333331 0.96093011
		 0.58333331 0.96093011 0.58333331 1 0.58333331 0.96093011 0.625 0.96093005 0.625 1
		 0.54166669 1 0.54166669 1 0.54166669 1 0.54166669 0.25 0.54166669 0 0.54166669 0.28906998
		 0.54166669 0.47048593 0.54166669 0.5 0.54166669 0.75 0.54166669 0.75 0.54166669 0.75
		 0.54166669 0.77951407 0.54166669 0.75 0.54166669 0.77951407 0.54166669 0.77951407
		 0.54166669 0.96093011 0.54166669 0.96093011 0.54166669 1 0.54166669 0.96093011 0.5
		 1 0.5 1 0.5 1 0.5 0.25 0.5 0 0.5 0.28906998 0.5 0.47048593 0.5 0.5 0.5 0.75 0.5 0.75
		 0.5 0.75 0.5 0.77951407 0.5 0.75 0.5 0.77951407 0.5 0.77951407 0.5 0.96093011 0.5
		 0.96093011 0.5 1 0.5 0.96093011 0.45833331 1 0.45833331 1 0.45833331 1 0.45833331
		 0.25 0.45833331 0 0.45833331 0.28906998 0.45833331 0.47048593 0.45833331 0.5 0.45833331
		 0.75 0.45833331 0.75 0.45833331 0.75 0.45833331 0.77951407 0.45833331 0.75 0.45833331
		 0.77951407 0.45833331 0.77951407 0.45833331 0.96093011 0.45833331 0.96093011 0.45833331
		 1 0.45833331 0.96093011 0.41666666 0.77951407 0.45833331 0.77951407 0.5 0.77951407
		 0.54166669 0.77951407 0.58333331 0.77951407 0.58333331 0.96093011 0.54166669 0.96093011
		 0.5 0.96093011 0.45833331 0.96093011 0.41666669 0.96093011;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[1]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[2]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[3]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[4]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[5]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[6]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[7]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[8]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[9]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[10]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[11]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[12]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[13]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[14]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[15]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[16]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[17]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[18]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[19]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[20]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[21]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[22]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[23]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[33]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[34]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[35]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[36]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[37]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[38]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[39]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[40]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[43]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[44]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[45]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[46]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[49]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[50]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[51]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[52]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[53]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[54]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[55]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[56]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[59]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[60]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[61]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[62]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[65]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[66]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[67]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[68]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[69]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[70]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[71]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[72]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[75]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[76]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[77]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[78]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[81]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[82]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[83]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[84]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[85]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[86]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[87]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[88]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[91]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[92]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[93]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[94]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[97]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[98]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[99]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[100]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[101]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[102]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[103]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[104]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[107]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[108]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[109]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[110]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[112]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[113]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[114]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[115]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[116]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[117]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[118]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[119]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[120]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[121]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[122]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[123]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[124]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[125]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[126]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[127]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[128]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[129]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[130]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[131]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[132]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[133]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[134]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[135]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[136]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[137]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[138]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr ".pt[139]" -type "float3" -0.32143116 0.061088894 0 ;
	setAttr -s 140 ".vt[0:139]"  1.62823224 3.68703008 0.2201976 1.8104552 3.68703008 0.2201976
		 1.62823224 3.74048066 0.2201976 1.8104552 3.74048066 0.2201976 1.62823224 3.74048066 -0.24816132
		 1.8104552 3.74048066 -0.24816132 1.62823224 3.68703008 -0.24816132 1.8104552 3.68703008 -0.24816132
		 1.8104552 3.74048066 -0.19170259 1.62823224 3.74048066 -0.19170259 1.62823224 3.68703008 -0.19170259
		 1.8104552 3.68703008 -0.19170259 1.8104552 3.74048066 0.15533616 1.62823224 3.74048066 0.15533616
		 1.62823224 3.68703008 0.15533616 1.8104552 3.68703008 0.15533616 1.62823224 3.40140557 0.15533616
		 1.8104552 3.40140557 0.15533616 1.8104552 3.40140557 0.2201976 1.62823224 3.40140557 0.2201976
		 1.62823224 3.40140557 -0.24816132 1.8104552 3.40140557 -0.24816132 1.8104552 3.40140557 -0.19170259
		 1.62823224 3.40140557 -0.19170259 1.8135916 2.14748716 0.15533616 1.99581456 2.17655611 0.15533616
		 1.99581456 2.17655611 0.2201976 1.8135916 2.14748716 0.2201976 1.8135916 2.14748764 -0.24816132
		 1.99581456 2.17655659 -0.24816132 1.99581456 2.17655659 -0.19170259 1.8135916 2.14748764 -0.19170259
		 1.96544421 2.15508986 0.2201976 1.78008473 3.40140557 0.2201976 1.78008473 3.68703008 0.2201976
		 1.78008473 3.74048066 0.2201976 1.78008473 3.74048066 0.15533616 1.78008473 3.74048066 -0.19170259
		 1.78008473 3.74048066 -0.24816132 1.78008473 3.68703008 -0.24816132 1.78008473 3.40140557 -0.24816132
		 1.96544421 2.15509057 -0.24816132 1.96544421 2.15509057 -0.19170259 1.78008473 3.40140557 -0.19170259
		 1.78008473 3.68703008 -0.19170259 1.78008473 3.68703008 0.15533616 1.78008473 3.40140557 0.15533616
		 1.96544421 2.15508986 0.15533616 1.93507349 2.13317633 0.2201976 1.74971437 3.40140557 0.2201976
		 1.74971437 3.68703008 0.2201976 1.74971437 3.74048066 0.2201976 1.74971437 3.74048066 0.15533616
		 1.74971437 3.74048066 -0.19170259 1.74971437 3.74048066 -0.24816132 1.74971437 3.68703008 -0.24816132
		 1.74971437 3.40140557 -0.24816132 1.93507349 2.13317704 -0.24816132 1.93507349 2.13317704 -0.19170259
		 1.74971437 3.40140557 -0.19170259 1.74971437 3.68703008 -0.19170259 1.74971437 3.68703008 0.15533616
		 1.74971437 3.40140557 0.15533616 1.93507349 2.13317633 0.15533616 1.90470302 2.11931276 0.2201976
		 1.71934378 3.40140557 0.2201976 1.71934378 3.68703008 0.2201976 1.71934378 3.74048066 0.2201976
		 1.71934378 3.74048066 0.15533616 1.71934378 3.74048066 -0.19170259 1.71934378 3.74048066 -0.24816132
		 1.71934378 3.68703008 -0.24816132 1.71934378 3.40140557 -0.24816132 1.90470302 2.11931324 -0.24816132
		 1.90470302 2.11931324 -0.19170259 1.71934378 3.40140557 -0.19170259 1.71934378 3.68703008 -0.19170259
		 1.71934378 3.68703008 0.15533616 1.71934378 3.40140557 0.15533616 1.90470302 2.11931276 0.15533616
		 1.87433267 2.12199616 0.22019757 1.68897331 3.40140557 0.22019757 1.68897331 3.68703008 0.22019757
		 1.68897331 3.74048066 0.22019757 1.68897331 3.74048066 0.15533616 1.68897331 3.74048066 -0.19170259
		 1.68897331 3.74048066 -0.24816132 1.68897331 3.68703008 -0.24816132 1.68897331 3.40140557 -0.24816132
		 1.87433267 2.12199688 -0.24816132 1.87433267 2.12199688 -0.19170259 1.68897331 3.40140557 -0.19170259
		 1.68897331 3.68703008 -0.19170259 1.68897331 3.68703008 0.15533616 1.68897331 3.40140557 0.15533616
		 1.87433267 2.12199616 0.15533616 1.84396207 2.13362384 0.22019757 1.65860283 3.40140557 0.22019757
		 1.65860283 3.68703008 0.22019757 1.65860283 3.74048066 0.22019757 1.65860283 3.74048066 0.15533616
		 1.65860283 3.74048066 -0.19170259 1.65860283 3.74048066 -0.24816132 1.65860283 3.68703008 -0.24816132
		 1.65860283 3.40140557 -0.24816132 1.84396207 2.13362408 -0.24816132 1.84396207 2.13362408 -0.19170259
		 1.65860283 3.40140557 -0.19170259 1.65860283 3.68703008 -0.19170259 1.65860283 3.68703008 0.15533616
		 1.65860283 3.40140557 0.15533616 1.84396207 2.13362384 0.15533616 1.6355834 3.35167813 -0.24816132
		 1.6355834 3.35167813 -0.19170259 1.66595376 3.3511281 -0.19170259 1.69632423 3.350667 -0.19170259
		 1.72669482 3.35056043 -0.19170259 1.7570653 3.35111022 -0.19170259 1.78743565 3.35197949 -0.19170259
		 1.81780612 3.35283065 -0.19170259 1.81780612 3.35283065 -0.24816132 1.78743565 3.35197949 -0.24816132
		 1.7570653 3.35111022 -0.24816132 1.72669482 3.35056043 -0.24816132 1.69632423 3.350667 -0.24816132
		 1.66595376 3.3511281 -0.24816132 1.63659692 3.34482145 0.15533616 1.63659692 3.34482145 0.2201976
		 1.66696727 3.34419584 0.22019757 1.69733775 3.34367132 0.22019757 1.72770822 3.34355021 0.2201976
		 1.75807881 3.34417582 0.2201976 1.78844929 3.34516454 0.2201976 1.81881964 3.34613323 0.2201976
		 1.81881964 3.34613323 0.15533616 1.78844929 3.34516454 0.15533616 1.75807881 3.34417582 0.15533616
		 1.72770822 3.34355021 0.15533616 1.69733775 3.34367108 0.15533616 1.66696727 3.34419584 0.15533616;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 98 1 2 99 0 4 102 0 6 103 1 0 2 0 1 3 0 2 13 0 3 12 0
		 4 6 0 5 7 0 6 10 1 7 11 1 8 5 0 9 4 0 8 37 1 10 14 0 9 10 1 11 15 0 10 108 0 11 8 1
		 12 8 0 13 9 0 12 36 1 14 0 1 13 14 1 15 1 1 14 109 0 15 12 1 14 16 0 15 17 0 16 110 0
		 1 18 0 17 18 1 0 19 0 19 97 1 16 19 1 6 20 0 7 21 0 20 104 1 11 22 0 21 22 1 10 23 0
		 23 107 0 20 23 1 16 126 0 17 134 0 24 111 0 18 133 0 25 26 0 19 127 0 27 96 0 24 27 0
		 20 112 0 21 120 0 28 105 0 22 119 0 29 30 0 23 113 0 31 106 0 28 31 0 32 26 0 33 18 1
		 32 132 1 34 1 1 33 34 1 35 3 0 34 35 1 36 52 1 35 36 1 37 53 1 36 37 1 38 5 0 37 38 1
		 39 7 1 38 39 1 40 21 1 39 40 1 41 29 0 40 121 1 42 30 0 41 42 1 43 22 0 42 118 1
		 44 11 0 43 44 1 45 15 0 44 45 1 46 17 0 45 46 1 47 25 0 47 32 1 48 32 0 49 33 1 48 131 1
		 50 34 1 49 50 1 51 35 0 50 51 1 52 68 1 51 52 1 53 69 1 52 53 1 54 38 0 53 54 1 55 39 1
		 54 55 1 56 40 1 55 56 1 57 41 0 56 122 1 58 42 0 57 58 1 59 43 0 58 117 1 60 44 0
		 59 60 1 61 45 0 60 61 1 62 46 0 61 62 1 63 47 0 63 48 1 64 48 0 65 49 1 64 130 1
		 66 50 1 65 66 1 67 51 0 66 67 1 68 84 1 67 68 1 69 85 1 68 69 1 70 54 0 69 70 1 71 55 1
		 70 71 1 72 56 1 71 72 1 73 57 0 72 123 1 74 58 0 73 74 1 75 59 0 74 116 1 76 60 0
		 75 76 1 77 61 0 76 77 1 78 62 0 77 78 1 79 63 0 79 64 1 80 64 0 81 65 1 80 129 1
		 82 66 1 81 82 1 83 67 0 82 83 1 84 100 1 83 84 1 85 101 1 84 85 1 86 70 0 85 86 1;
	setAttr ".ed[166:279]" 87 71 1 86 87 1 88 72 1 87 88 1 89 73 0 88 124 1 90 74 0
		 89 90 1 91 75 0 90 115 1 92 76 0 91 92 1 93 77 0 92 93 1 94 78 0 93 94 1 95 79 0
		 95 80 1 96 80 0 97 81 1 96 128 1 98 82 1 97 98 1 99 83 0 98 99 1 100 13 1 99 100 1
		 101 9 1 100 101 1 102 86 0 101 102 1 103 87 1 102 103 1 104 88 1 103 104 1 105 89 0
		 104 125 1 106 90 0 105 106 1 107 91 0 106 114 1 108 92 0 107 108 1 109 93 0 108 109 1
		 110 94 0 109 110 1 111 95 0 111 96 1 112 28 0 113 31 0 112 113 1 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 119 30 0 118 119 0 120 29 0 119 120 1 121 41 1 120 121 1
		 122 57 1 121 122 1 123 73 1 122 123 1 124 89 1 123 124 1 125 105 1 124 125 1 125 112 1
		 126 24 0 127 27 0 126 127 1 128 97 1 127 128 1 129 81 1 128 129 1 130 65 1 129 130 1
		 131 49 1 130 131 1 132 33 1 131 132 1 133 26 0 132 133 1 134 25 0 133 134 1 135 47 1
		 134 135 0 136 63 1 135 136 0 137 79 1 136 137 0 138 95 1 137 138 0 139 111 1 138 139 0
		 139 126 0 110 107 0 94 91 0 78 75 0 62 59 0 46 43 0 17 22 0 134 119 0 135 118 0 136 117 0
		 137 116 0 138 115 0 139 114 0 126 113 0 16 23 0;
	setAttr -s 140 -ch 560 ".fc[0:139]" -type "polyFaces" 
		f 4 0 190 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 192 191 -7
		mu 0 4 3 2 4 5
		f 4 2 198 -4 -9
		mu 0 4 6 7 8 9
		f 4 46 214 -51 -52
		mu 0 4 10 11 12 13
		f 4 -26 27 -8 -6
		mu 0 4 14 15 16 17
		f 4 23 4 6 24
		mu 0 4 18 0 3 19
		f 4 -194 196 -3 -14
		mu 0 4 20 21 7 6
		f 4 10 -17 13 8
		mu 0 4 22 23 24 25
		f 4 54 204 -59 -60
		mu 0 4 26 27 28 29
		f 4 -20 -12 -10 -13
		mu 0 4 30 31 32 33
		f 4 -192 194 193 -22
		mu 0 4 5 4 21 20
		f 4 15 -25 21 16
		mu 0 4 23 18 19 24
		f 4 18 210 -27 -16
		mu 0 4 34 35 36 37
		f 4 -28 -18 19 -21
		mu 0 4 16 15 31 30
		f 4 26 212 -31 -29
		mu 0 4 37 36 38 39
		f 4 25 31 -33 -30
		mu 0 4 40 41 42 43
		f 4 -1 33 34 188
		mu 0 4 44 45 46 47
		f 4 -24 28 35 -34
		mu 0 4 45 37 39 46
		f 4 3 200 -39 -37
		mu 0 4 9 8 48 49
		f 4 11 39 -41 -38
		mu 0 4 50 51 52 53
		f 4 -19 41 42 208
		mu 0 4 35 34 54 55
		f 4 -11 36 43 -42
		mu 0 4 34 9 49 54
		f 4 32 47 254 -46
		mu 0 4 43 42 56 57
		f 4 -35 49 242 241
		mu 0 4 47 46 58 59
		f 4 -36 44 240 -50
		mu 0 4 46 39 60 58
		f 4 38 202 237 -53
		mu 0 4 49 48 61 62
		f 4 40 55 226 -54
		mu 0 4 53 52 63 64
		f 4 -44 52 217 -58
		mu 0 4 54 49 62 65
		f 4 -62 -250 252 -48
		mu 0 4 42 66 67 56
		f 4 -64 -65 61 -32
		mu 0 4 41 68 66 42
		f 4 -67 63 5 -66
		mu 0 4 69 70 14 17
		f 4 -69 65 7 22
		mu 0 4 71 69 17 72
		f 4 -71 -23 20 14
		mu 0 4 73 71 72 74
		f 4 -73 -15 12 -72
		mu 0 4 75 73 74 76
		f 4 -75 71 9 -74
		mu 0 4 77 75 76 50
		f 4 -77 73 37 -76
		mu 0 4 78 77 50 53
		f 4 -79 75 53 228
		mu 0 4 79 78 53 64
		f 4 -81 77 56 -80
		mu 0 4 80 81 82 83
		f 4 -84 -85 81 -40
		mu 0 4 51 84 85 52
		f 4 -87 83 17 -86
		mu 0 4 86 84 51 40
		f 4 -89 85 29 -88
		mu 0 4 87 86 40 43
		f 4 -91 89 48 -61
		mu 0 4 88 89 90 91
		f 4 -93 -248 250 249
		mu 0 4 66 92 93 67
		f 4 -95 -96 92 64
		mu 0 4 68 94 92 66
		f 4 -98 94 66 -97
		mu 0 4 95 96 70 69
		f 4 -100 96 68 67
		mu 0 4 97 95 69 71
		f 4 -102 -68 70 69
		mu 0 4 98 97 71 73
		f 4 -104 -70 72 -103
		mu 0 4 99 98 73 75
		f 4 -106 102 74 -105
		mu 0 4 100 99 75 77
		f 4 -108 104 76 -107
		mu 0 4 101 100 77 78
		f 4 -110 106 78 230
		mu 0 4 102 101 78 79
		f 4 -112 108 80 -111
		mu 0 4 103 104 81 80
		f 4 -115 -116 112 84
		mu 0 4 84 105 106 85
		f 4 -118 114 86 -117
		mu 0 4 107 105 84 86
		f 4 -120 116 88 -119
		mu 0 4 108 107 86 87
		f 4 -122 120 90 -92
		mu 0 4 109 110 89 88
		f 4 -124 -246 248 247
		mu 0 4 92 111 112 93
		f 4 -126 -127 123 95
		mu 0 4 94 113 111 92
		f 4 -129 125 97 -128
		mu 0 4 114 115 96 95
		f 4 -131 127 99 98
		mu 0 4 116 114 95 97
		f 4 -133 -99 101 100
		mu 0 4 117 116 97 98
		f 4 -135 -101 103 -134
		mu 0 4 118 117 98 99
		f 4 -137 133 105 -136
		mu 0 4 119 118 99 100
		f 4 -139 135 107 -138
		mu 0 4 120 119 100 101
		f 4 -141 137 109 232
		mu 0 4 121 120 101 102
		f 4 -143 139 111 -142
		mu 0 4 122 123 104 103
		f 4 -146 -147 143 115
		mu 0 4 105 124 125 106
		f 4 -149 145 117 -148
		mu 0 4 126 124 105 107
		f 4 -151 147 119 -150
		mu 0 4 127 126 107 108
		f 4 -153 151 121 -123
		mu 0 4 128 129 110 109
		f 4 -155 -244 246 245
		mu 0 4 111 130 131 112
		f 4 -157 -158 154 126
		mu 0 4 113 132 130 111
		f 4 -160 156 128 -159
		mu 0 4 133 134 115 114
		f 4 -162 158 130 129
		mu 0 4 135 133 114 116
		f 4 -164 -130 132 131
		mu 0 4 136 135 116 117
		f 4 -166 -132 134 -165
		mu 0 4 137 136 117 118
		f 4 -168 164 136 -167
		mu 0 4 138 137 118 119
		f 4 -170 166 138 -169
		mu 0 4 139 138 119 120
		f 4 -172 168 140 234
		mu 0 4 140 139 120 121
		f 4 -174 170 142 -173
		mu 0 4 141 142 123 122
		f 4 -177 -178 174 146
		mu 0 4 124 143 144 125
		f 4 -180 176 148 -179
		mu 0 4 145 143 124 126
		f 4 -182 178 150 -181
		mu 0 4 146 145 126 127
		f 4 -184 182 152 -154
		mu 0 4 147 148 129 128
		f 4 -186 -242 244 243
		mu 0 4 130 47 59 131
		f 4 -188 -189 185 157
		mu 0 4 132 44 47 130
		f 4 -191 187 159 -190
		mu 0 4 2 1 134 133
		f 4 -193 189 161 160
		mu 0 4 4 2 133 135
		f 4 -195 -161 163 162
		mu 0 4 21 4 135 136
		f 4 -197 -163 165 -196
		mu 0 4 7 21 136 137
		f 4 -199 195 167 -198
		mu 0 4 8 7 137 138
		f 4 -201 197 169 -200
		mu 0 4 48 8 138 139
		f 4 -203 199 171 236
		mu 0 4 61 48 139 140
		f 4 -205 201 173 -204
		mu 0 4 28 27 142 141
		f 4 -208 -209 205 177
		mu 0 4 143 35 55 144
		f 4 -211 207 179 -210
		mu 0 4 36 35 143 145
		f 4 -213 209 181 -212
		mu 0 4 38 36 145 146
		f 4 -215 213 183 -185
		mu 0 4 12 11 148 147
		f 4 -218 215 59 -217
		mu 0 4 65 62 26 29
		f 4 -219 216 58 206
		mu 0 4 149 65 29 28
		f 4 -220 -207 203 175
		mu 0 4 150 149 28 141
		f 4 -221 -176 172 144
		mu 0 4 151 150 141 122
		f 4 -222 -145 141 113
		mu 0 4 152 151 122 103
		f 4 -223 -114 110 82
		mu 0 4 153 152 103 80
		f 4 -225 -83 79 -224
		mu 0 4 63 153 80 83
		f 4 -227 223 -57 -226
		mu 0 4 64 63 83 82
		f 4 -228 -229 225 -78
		mu 0 4 81 79 64 82
		f 4 -230 -231 227 -109
		mu 0 4 104 102 79 81
		f 4 -232 -233 229 -140
		mu 0 4 123 121 102 104
		f 4 -234 -235 231 -171
		mu 0 4 142 140 121 123
		f 4 -236 -237 233 -202
		mu 0 4 27 61 140 142
		f 4 -238 235 -55 -216
		mu 0 4 62 61 27 26
		f 4 -241 238 51 -240
		mu 0 4 58 60 10 13
		f 4 -243 239 50 186
		mu 0 4 59 58 13 12
		f 4 -245 -187 184 155
		mu 0 4 131 59 12 147
		f 4 -247 -156 153 124
		mu 0 4 112 131 147 128
		f 4 -249 -125 122 93
		mu 0 4 93 112 128 109
		f 4 -251 -94 91 62
		mu 0 4 67 93 109 88
		f 4 -253 -63 60 -252
		mu 0 4 56 67 88 91
		f 4 -255 251 -49 -254
		mu 0 4 57 56 91 90
		f 4 -256 -257 253 -90
		mu 0 4 89 154 57 90
		f 4 -258 -259 255 -121
		mu 0 4 110 155 154 89
		f 4 -260 -261 257 -152
		mu 0 4 129 156 155 110
		f 4 -262 -263 259 -183
		mu 0 4 148 157 156 129
		f 4 -264 -265 261 -214
		mu 0 4 11 158 157 148
		f 4 -266 263 -47 -239
		mu 0 4 60 158 11 10
		f 4 211 267 -206 -267
		mu 0 4 38 146 144 55
		f 4 180 268 -175 -268
		mu 0 4 146 127 125 144
		f 4 149 269 -144 -269
		mu 0 4 127 108 106 125
		f 4 118 270 -113 -270
		mu 0 4 108 87 85 106
		f 4 87 271 -82 -271
		mu 0 4 87 43 52 85
		f 4 45 272 -56 -272
		mu 0 4 43 57 63 52
		f 4 256 273 224 -273
		mu 0 4 57 154 153 63
		f 4 258 274 222 -274
		mu 0 4 154 155 152 153
		f 4 260 275 221 -275
		mu 0 4 155 156 151 152
		f 4 262 276 220 -276
		mu 0 4 156 157 150 151
		f 4 264 277 219 -277
		mu 0 4 157 158 149 150
		f 4 265 278 218 -278
		mu 0 4 158 60 65 149
		f 4 -45 279 57 -279
		mu 0 4 60 39 54 65
		f 4 30 266 -43 -280
		mu 0 4 39 38 55 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "pCube3";
	rename -uid "C43F4A84-4722-4C47-B93F-538F8CB7C7E1";
	setAttr ".t" -type "double3" -4.2772923099673452 -0.068119559050819067 0 ;
	setAttr ".r" -type "double3" 0 0 -43.61930854154577 ;
	setAttr ".s" -type "double3" 1 0.65210267198216776 0.96484737507022544 ;
	setAttr ".rp" -type "double3" 1.812023401260376 2.9298967123031616 -0.013981856405735016 ;
	setAttr ".sp" -type "double3" 1.812023401260376 2.9298967123031616 -0.013981856405735016 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "197847D3-4D2B-E11F-DC44-C6A508FD391B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 159 ".uvst[0].uvsp[0:158]" -type "float2" 0.375 0 0.41666666
		 0 0.41666666 0.25 0.375 0.25 0.41666666 0.28906998 0.375 0.28906998 0.375 0.5 0.41666666
		 0.5 0.41666666 0.75 0.375 0.75 0.375 0.96093005 0.41666666 0.96093011 0.41666666
		 1 0.375 1 0.625 0 0.66406995 0 0.66407001 0.25 0.625 0.25 0.33593005 0 0.33593005
		 0.25 0.375 0.47048593 0.41666666 0.47048593 0.125 0 0.15451407 0 0.15451407 0.25
		 0.125 0.25 0.375 0.75 0.41666666 0.75 0.41666666 0.77951407 0.375 0.77951407 0.84548593
		 0.25 0.84548593 0 0.875 0 0.875 0.25 0.375 0.77951407 0.41666666 0.77951407 0.41666666
		 0.96093011 0.375 0.96093005 0.41666666 0.96093011 0.375 0.96093005 0.625 0.96093005
		 0.625 1 0.625 1 0.625 0.96093005 0.41666666 1 0.375 1 0.375 1 0.41666666 1 0.41666666
		 0.75 0.375 0.75 0.625 0.75 0.625 0.77951407 0.625 0.77951407 0.625 0.75 0.375 0.77951407
		 0.41666666 0.77951407 0.625 1 0.625 0.96093005 0.375 1 0.41666666 1 0.375 0.96093005
		 0.41666663 0.75 0.375 0.75 0.625 0.77951407 0.625 0.75 0.375 0.77951407 0.58333331
		 1 0.58333331 1 0.58333331 1 0.58333331 0.25 0.58333331 0 0.58333331 0.28906998 0.625
		 0.28906998 0.58333331 0.47048593 0.625 0.47048593 0.58333331 0.5 0.625 0.5 0.58333331
		 0.75 0.58333331 0.75 0.58333325 0.75 0.58333331 0.77951407 0.58333331 0.75 0.625
		 0.75 0.625 0.77951407 0.58333331 0.77951407 0.58333331 0.77951407 0.58333331 0.96093011
		 0.58333331 0.96093011 0.58333331 1 0.58333331 0.96093011 0.625 0.96093005 0.625 1
		 0.54166669 1 0.54166669 1 0.54166669 1 0.54166669 0.25 0.54166669 0 0.54166669 0.28906998
		 0.54166669 0.47048593 0.54166669 0.5 0.54166669 0.75 0.54166669 0.75 0.54166669 0.75
		 0.54166669 0.77951407 0.54166669 0.75 0.54166669 0.77951407 0.54166669 0.77951407
		 0.54166669 0.96093011 0.54166669 0.96093011 0.54166669 1 0.54166669 0.96093011 0.5
		 1 0.5 1 0.5 1 0.5 0.25 0.5 0 0.5 0.28906998 0.5 0.47048593 0.5 0.5 0.5 0.75 0.5 0.75
		 0.5 0.75 0.5 0.77951407 0.5 0.75 0.5 0.77951407 0.5 0.77951407 0.5 0.96093011 0.5
		 0.96093011 0.5 1 0.5 0.96093011 0.45833331 1 0.45833331 1 0.45833331 1 0.45833331
		 0.25 0.45833331 0 0.45833331 0.28906998 0.45833331 0.47048593 0.45833331 0.5 0.45833331
		 0.75 0.45833331 0.75 0.45833331 0.75 0.45833331 0.77951407 0.45833331 0.75 0.45833331
		 0.77951407 0.45833331 0.77951407 0.45833331 0.96093011 0.45833331 0.96093011 0.45833331
		 1 0.45833331 0.96093011 0.41666666 0.77951407 0.45833331 0.77951407 0.5 0.77951407
		 0.54166669 0.77951407 0.58333331 0.77951407 0.58333331 0.96093011 0.54166669 0.96093011
		 0.5 0.96093011 0.45833331 0.96093011 0.41666669 0.96093011;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt";
	setAttr ".pt[0]" -type "float3" -0.069470555 -0.12435393 0 ;
	setAttr ".pt[1]" -type "float3" -0.069470622 0.14385985 0 ;
	setAttr ".pt[2]" -type "float3" -0.069470562 -0.12432628 0 ;
	setAttr ".pt[3]" -type "float3" -0.069470622 0.14199133 0 ;
	setAttr ".pt[4]" -type "float3" -0.069470562 -0.12432628 0 ;
	setAttr ".pt[5]" -type "float3" -0.069470622 0.14199133 0 ;
	setAttr ".pt[6]" -type "float3" -0.069470555 -0.12435393 0 ;
	setAttr ".pt[7]" -type "float3" -0.069470622 0.14385985 0 ;
	setAttr ".pt[8]" -type "float3" -0.069470622 0.14199133 0 ;
	setAttr ".pt[9]" -type "float3" -0.069470562 -0.12432628 0 ;
	setAttr ".pt[10]" -type "float3" -0.069470555 -0.12435393 0 ;
	setAttr ".pt[11]" -type "float3" -0.069470622 0.14385985 0 ;
	setAttr ".pt[12]" -type "float3" -0.069470622 0.14199133 0 ;
	setAttr ".pt[13]" -type "float3" -0.069470562 -0.12432628 0 ;
	setAttr ".pt[14]" -type "float3" -0.069470555 -0.12435393 0 ;
	setAttr ".pt[15]" -type "float3" -0.069470622 0.14385985 0 ;
	setAttr ".pt[16]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[17]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[18]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[19]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[20]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[21]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[22]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[23]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[25]" -type "float3" -0.041410081 0.070892639 0 ;
	setAttr ".pt[26]" -type "float3" -0.041410081 0.070892639 0 ;
	setAttr ".pt[29]" -type "float3" -0.041410081 0.070892639 0 ;
	setAttr ".pt[30]" -type "float3" -0.041410081 0.070892639 0 ;
	setAttr ".pt[32]" -type "float3" -0.026549911 0.047006257 0 ;
	setAttr ".pt[33]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[34]" -type "float3" -0.069470622 0.10428314 0 ;
	setAttr ".pt[35]" -type "float3" -0.069470622 0.097709455 0 ;
	setAttr ".pt[36]" -type "float3" -0.069470622 0.097709455 0 ;
	setAttr ".pt[37]" -type "float3" -0.069470622 0.097709455 0 ;
	setAttr ".pt[38]" -type "float3" -0.069470622 0.097709455 0 ;
	setAttr ".pt[39]" -type "float3" -0.069470622 0.10428314 0 ;
	setAttr ".pt[40]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[41]" -type "float3" -0.026549911 0.047006257 0 ;
	setAttr ".pt[42]" -type "float3" -0.026549911 0.047006257 0 ;
	setAttr ".pt[43]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[44]" -type "float3" -0.069470622 0.10428314 0 ;
	setAttr ".pt[45]" -type "float3" -0.069470622 0.10428314 0 ;
	setAttr ".pt[46]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[47]" -type "float3" -0.026549911 0.047006257 0 ;
	setAttr ".pt[48]" -type "float3" -0.013631555 0.026092237 0 ;
	setAttr ".pt[49]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[50]" -type "float3" -0.069470622 0.051639166 0 ;
	setAttr ".pt[51]" -type "float3" -0.069470651 0.052639604 0 ;
	setAttr ".pt[52]" -type "float3" -0.069470651 0.052639604 0 ;
	setAttr ".pt[53]" -type "float3" -0.069470651 0.052639604 0 ;
	setAttr ".pt[54]" -type "float3" -0.069470651 0.052639604 0 ;
	setAttr ".pt[55]" -type "float3" -0.069470622 0.051639166 0 ;
	setAttr ".pt[56]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[57]" -type "float3" -0.013631555 0.026092237 0 ;
	setAttr ".pt[58]" -type "float3" -0.013631555 0.026092237 0 ;
	setAttr ".pt[59]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[60]" -type "float3" -0.069470622 0.051639166 0 ;
	setAttr ".pt[61]" -type "float3" -0.069470622 0.051639166 0 ;
	setAttr ".pt[62]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[63]" -type "float3" -0.013631555 0.026092237 0 ;
	setAttr ".pt[65]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[66]" -type "float3" -0.069470584 0.013688733 0 ;
	setAttr ".pt[67]" -type "float3" -0.069470584 0.0087883808 0 ;
	setAttr ".pt[68]" -type "float3" -0.069470584 0.0087883808 0 ;
	setAttr ".pt[69]" -type "float3" -0.069470584 0.0087883808 0 ;
	setAttr ".pt[70]" -type "float3" -0.069470584 0.0087883808 0 ;
	setAttr ".pt[71]" -type "float3" -0.069470584 0.013688733 0 ;
	setAttr ".pt[72]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[75]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[76]" -type "float3" -0.069470584 0.013688733 0 ;
	setAttr ".pt[77]" -type "float3" -0.069470584 0.013688733 0 ;
	setAttr ".pt[78]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[81]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[82]" -type "float3" -0.069470584 -0.03514152 0 ;
	setAttr ".pt[83]" -type "float3" -0.069470584 -0.03551155 0 ;
	setAttr ".pt[84]" -type "float3" -0.069470584 -0.035511535 0 ;
	setAttr ".pt[85]" -type "float3" -0.069470584 -0.035511535 0 ;
	setAttr ".pt[86]" -type "float3" -0.069470584 -0.035511535 0 ;
	setAttr ".pt[87]" -type "float3" -0.069470584 -0.03514152 0 ;
	setAttr ".pt[88]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[91]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[92]" -type "float3" -0.069470584 -0.03514152 0 ;
	setAttr ".pt[93]" -type "float3" -0.069470584 -0.03514152 0 ;
	setAttr ".pt[94]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[97]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[98]" -type "float3" -0.069470584 -0.08002837 0 ;
	setAttr ".pt[99]" -type "float3" -0.069470555 -0.080358617 0 ;
	setAttr ".pt[100]" -type "float3" -0.069470555 -0.080358617 0 ;
	setAttr ".pt[101]" -type "float3" -0.069470555 -0.080358617 0 ;
	setAttr ".pt[102]" -type "float3" -0.069470555 -0.080358617 0 ;
	setAttr ".pt[103]" -type "float3" -0.069470584 -0.08002837 0 ;
	setAttr ".pt[104]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[107]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[108]" -type "float3" -0.069470584 -0.08002837 0 ;
	setAttr ".pt[109]" -type "float3" -0.069470584 -0.08002837 0 ;
	setAttr ".pt[110]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[112]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[113]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[114]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[115]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[116]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[117]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[118]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[119]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[120]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[121]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[122]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[123]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[124]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[125]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[126]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[127]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[128]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[129]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[130]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[131]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[132]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[133]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[134]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[135]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[136]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[137]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[138]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr ".pt[139]" -type "float3" -0.069470562 -0.12986942 0 ;
	setAttr -s 140 ".vt[0:139]"  1.62823224 3.68703008 0.2201976 1.8104552 3.68703008 0.2201976
		 1.62823224 3.74048066 0.2201976 1.8104552 3.74048066 0.2201976 1.62823224 3.74048066 -0.24816132
		 1.8104552 3.74048066 -0.24816132 1.62823224 3.68703008 -0.24816132 1.8104552 3.68703008 -0.24816132
		 1.8104552 3.74048066 -0.19170259 1.62823224 3.74048066 -0.19170259 1.62823224 3.68703008 -0.19170259
		 1.8104552 3.68703008 -0.19170259 1.8104552 3.74048066 0.15533616 1.62823224 3.74048066 0.15533616
		 1.62823224 3.68703008 0.15533616 1.8104552 3.68703008 0.15533616 1.62823224 3.40140557 0.15533616
		 1.8104552 3.40140557 0.15533616 1.8104552 3.40140557 0.2201976 1.62823224 3.40140557 0.2201976
		 1.62823224 3.40140557 -0.24816132 1.8104552 3.40140557 -0.24816132 1.8104552 3.40140557 -0.19170259
		 1.62823224 3.40140557 -0.19170259 1.8135916 2.14748716 0.15533616 1.99581456 2.17655611 0.15533616
		 1.99581456 2.17655611 0.2201976 1.8135916 2.14748716 0.2201976 1.8135916 2.14748764 -0.24816132
		 1.99581456 2.17655659 -0.24816132 1.99581456 2.17655659 -0.19170259 1.8135916 2.14748764 -0.19170259
		 1.96544421 2.15508986 0.2201976 1.78008473 3.40140557 0.2201976 1.78008473 3.68703008 0.2201976
		 1.78008473 3.74048066 0.2201976 1.78008473 3.74048066 0.15533616 1.78008473 3.74048066 -0.19170259
		 1.78008473 3.74048066 -0.24816132 1.78008473 3.68703008 -0.24816132 1.78008473 3.40140557 -0.24816132
		 1.96544421 2.15509057 -0.24816132 1.96544421 2.15509057 -0.19170259 1.78008473 3.40140557 -0.19170259
		 1.78008473 3.68703008 -0.19170259 1.78008473 3.68703008 0.15533616 1.78008473 3.40140557 0.15533616
		 1.96544421 2.15508986 0.15533616 1.93507349 2.13317633 0.2201976 1.74971437 3.40140557 0.2201976
		 1.74971437 3.68703008 0.2201976 1.74971437 3.74048066 0.2201976 1.74971437 3.74048066 0.15533616
		 1.74971437 3.74048066 -0.19170259 1.74971437 3.74048066 -0.24816132 1.74971437 3.68703008 -0.24816132
		 1.74971437 3.40140557 -0.24816132 1.93507349 2.13317704 -0.24816132 1.93507349 2.13317704 -0.19170259
		 1.74971437 3.40140557 -0.19170259 1.74971437 3.68703008 -0.19170259 1.74971437 3.68703008 0.15533616
		 1.74971437 3.40140557 0.15533616 1.93507349 2.13317633 0.15533616 1.90470302 2.11931276 0.2201976
		 1.71934378 3.40140557 0.2201976 1.71934378 3.68703008 0.2201976 1.71934378 3.74048066 0.2201976
		 1.71934378 3.74048066 0.15533616 1.71934378 3.74048066 -0.19170259 1.71934378 3.74048066 -0.24816132
		 1.71934378 3.68703008 -0.24816132 1.71934378 3.40140557 -0.24816132 1.90470302 2.11931324 -0.24816132
		 1.90470302 2.11931324 -0.19170259 1.71934378 3.40140557 -0.19170259 1.71934378 3.68703008 -0.19170259
		 1.71934378 3.68703008 0.15533616 1.71934378 3.40140557 0.15533616 1.90470302 2.11931276 0.15533616
		 1.87433267 2.12199616 0.22019757 1.68897331 3.40140557 0.22019757 1.68897331 3.68703008 0.22019757
		 1.68897331 3.74048066 0.22019757 1.68897331 3.74048066 0.15533616 1.68897331 3.74048066 -0.19170259
		 1.68897331 3.74048066 -0.24816132 1.68897331 3.68703008 -0.24816132 1.68897331 3.40140557 -0.24816132
		 1.87433267 2.12199688 -0.24816132 1.87433267 2.12199688 -0.19170259 1.68897331 3.40140557 -0.19170259
		 1.68897331 3.68703008 -0.19170259 1.68897331 3.68703008 0.15533616 1.68897331 3.40140557 0.15533616
		 1.87433267 2.12199616 0.15533616 1.84396207 2.13362384 0.22019757 1.65860283 3.40140557 0.22019757
		 1.65860283 3.68703008 0.22019757 1.65860283 3.74048066 0.22019757 1.65860283 3.74048066 0.15533616
		 1.65860283 3.74048066 -0.19170259 1.65860283 3.74048066 -0.24816132 1.65860283 3.68703008 -0.24816132
		 1.65860283 3.40140557 -0.24816132 1.84396207 2.13362408 -0.24816132 1.84396207 2.13362408 -0.19170259
		 1.65860283 3.40140557 -0.19170259 1.65860283 3.68703008 -0.19170259 1.65860283 3.68703008 0.15533616
		 1.65860283 3.40140557 0.15533616 1.84396207 2.13362384 0.15533616 1.6355834 3.35167813 -0.24816132
		 1.6355834 3.35167813 -0.19170259 1.66595376 3.3511281 -0.19170259 1.69632423 3.350667 -0.19170259
		 1.72669482 3.35056043 -0.19170259 1.7570653 3.35111022 -0.19170259 1.78743565 3.35197949 -0.19170259
		 1.81780612 3.35283065 -0.19170259 1.81780612 3.35283065 -0.24816132 1.78743565 3.35197949 -0.24816132
		 1.7570653 3.35111022 -0.24816132 1.72669482 3.35056043 -0.24816132 1.69632423 3.350667 -0.24816132
		 1.66595376 3.3511281 -0.24816132 1.63659692 3.34482145 0.15533616 1.63659692 3.34482145 0.2201976
		 1.66696727 3.34419584 0.22019757 1.69733775 3.34367132 0.22019757 1.72770822 3.34355021 0.2201976
		 1.75807881 3.34417582 0.2201976 1.78844929 3.34516454 0.2201976 1.81881964 3.34613323 0.2201976
		 1.81881964 3.34613323 0.15533616 1.78844929 3.34516454 0.15533616 1.75807881 3.34417582 0.15533616
		 1.72770822 3.34355021 0.15533616 1.69733775 3.34367108 0.15533616 1.66696727 3.34419584 0.15533616;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 98 1 2 99 0 4 102 0 6 103 1 0 2 0 1 3 0 2 13 0 3 12 0
		 4 6 0 5 7 0 6 10 1 7 11 1 8 5 0 9 4 0 8 37 1 10 14 0 9 10 1 11 15 0 10 108 0 11 8 1
		 12 8 0 13 9 0 12 36 1 14 0 1 13 14 1 15 1 1 14 109 0 15 12 1 14 16 0 15 17 0 16 110 0
		 1 18 0 17 18 1 0 19 0 19 97 1 16 19 1 6 20 0 7 21 0 20 104 1 11 22 0 21 22 1 10 23 0
		 23 107 0 20 23 1 16 126 0 17 134 0 24 111 0 18 133 0 25 26 0 19 127 0 27 96 0 24 27 0
		 20 112 0 21 120 0 28 105 0 22 119 0 29 30 0 23 113 0 31 106 0 28 31 0 32 26 0 33 18 1
		 32 132 1 34 1 1 33 34 1 35 3 0 34 35 1 36 52 1 35 36 1 37 53 1 36 37 1 38 5 0 37 38 1
		 39 7 1 38 39 1 40 21 1 39 40 1 41 29 0 40 121 1 42 30 0 41 42 1 43 22 0 42 118 1
		 44 11 0 43 44 1 45 15 0 44 45 1 46 17 0 45 46 1 47 25 0 47 32 1 48 32 0 49 33 1 48 131 1
		 50 34 1 49 50 1 51 35 0 50 51 1 52 68 1 51 52 1 53 69 1 52 53 1 54 38 0 53 54 1 55 39 1
		 54 55 1 56 40 1 55 56 1 57 41 0 56 122 1 58 42 0 57 58 1 59 43 0 58 117 1 60 44 0
		 59 60 1 61 45 0 60 61 1 62 46 0 61 62 1 63 47 0 63 48 1 64 48 0 65 49 1 64 130 1
		 66 50 1 65 66 1 67 51 0 66 67 1 68 84 1 67 68 1 69 85 1 68 69 1 70 54 0 69 70 1 71 55 1
		 70 71 1 72 56 1 71 72 1 73 57 0 72 123 1 74 58 0 73 74 1 75 59 0 74 116 1 76 60 0
		 75 76 1 77 61 0 76 77 1 78 62 0 77 78 1 79 63 0 79 64 1 80 64 0 81 65 1 80 129 1
		 82 66 1 81 82 1 83 67 0 82 83 1 84 100 1 83 84 1 85 101 1 84 85 1 86 70 0 85 86 1;
	setAttr ".ed[166:279]" 87 71 1 86 87 1 88 72 1 87 88 1 89 73 0 88 124 1 90 74 0
		 89 90 1 91 75 0 90 115 1 92 76 0 91 92 1 93 77 0 92 93 1 94 78 0 93 94 1 95 79 0
		 95 80 1 96 80 0 97 81 1 96 128 1 98 82 1 97 98 1 99 83 0 98 99 1 100 13 1 99 100 1
		 101 9 1 100 101 1 102 86 0 101 102 1 103 87 1 102 103 1 104 88 1 103 104 1 105 89 0
		 104 125 1 106 90 0 105 106 1 107 91 0 106 114 1 108 92 0 107 108 1 109 93 0 108 109 1
		 110 94 0 109 110 1 111 95 0 111 96 1 112 28 0 113 31 0 112 113 1 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 119 30 0 118 119 0 120 29 0 119 120 1 121 41 1 120 121 1
		 122 57 1 121 122 1 123 73 1 122 123 1 124 89 1 123 124 1 125 105 1 124 125 1 125 112 1
		 126 24 0 127 27 0 126 127 1 128 97 1 127 128 1 129 81 1 128 129 1 130 65 1 129 130 1
		 131 49 1 130 131 1 132 33 1 131 132 1 133 26 0 132 133 1 134 25 0 133 134 1 135 47 1
		 134 135 0 136 63 1 135 136 0 137 79 1 136 137 0 138 95 1 137 138 0 139 111 1 138 139 0
		 139 126 0 110 107 0 94 91 0 78 75 0 62 59 0 46 43 0 17 22 0 134 119 0 135 118 0 136 117 0
		 137 116 0 138 115 0 139 114 0 126 113 0 16 23 0;
	setAttr -s 140 -ch 560 ".fc[0:139]" -type "polyFaces" 
		f 4 0 190 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 192 191 -7
		mu 0 4 3 2 4 5
		f 4 2 198 -4 -9
		mu 0 4 6 7 8 9
		f 4 46 214 -51 -52
		mu 0 4 10 11 12 13
		f 4 -26 27 -8 -6
		mu 0 4 14 15 16 17
		f 4 23 4 6 24
		mu 0 4 18 0 3 19
		f 4 -194 196 -3 -14
		mu 0 4 20 21 7 6
		f 4 10 -17 13 8
		mu 0 4 22 23 24 25
		f 4 54 204 -59 -60
		mu 0 4 26 27 28 29
		f 4 -20 -12 -10 -13
		mu 0 4 30 31 32 33
		f 4 -192 194 193 -22
		mu 0 4 5 4 21 20
		f 4 15 -25 21 16
		mu 0 4 23 18 19 24
		f 4 18 210 -27 -16
		mu 0 4 34 35 36 37
		f 4 -28 -18 19 -21
		mu 0 4 16 15 31 30
		f 4 26 212 -31 -29
		mu 0 4 37 36 38 39
		f 4 25 31 -33 -30
		mu 0 4 40 41 42 43
		f 4 -1 33 34 188
		mu 0 4 44 45 46 47
		f 4 -24 28 35 -34
		mu 0 4 45 37 39 46
		f 4 3 200 -39 -37
		mu 0 4 9 8 48 49
		f 4 11 39 -41 -38
		mu 0 4 50 51 52 53
		f 4 -19 41 42 208
		mu 0 4 35 34 54 55
		f 4 -11 36 43 -42
		mu 0 4 34 9 49 54
		f 4 32 47 254 -46
		mu 0 4 43 42 56 57
		f 4 -35 49 242 241
		mu 0 4 47 46 58 59
		f 4 -36 44 240 -50
		mu 0 4 46 39 60 58
		f 4 38 202 237 -53
		mu 0 4 49 48 61 62
		f 4 40 55 226 -54
		mu 0 4 53 52 63 64
		f 4 -44 52 217 -58
		mu 0 4 54 49 62 65
		f 4 -62 -250 252 -48
		mu 0 4 42 66 67 56
		f 4 -64 -65 61 -32
		mu 0 4 41 68 66 42
		f 4 -67 63 5 -66
		mu 0 4 69 70 14 17
		f 4 -69 65 7 22
		mu 0 4 71 69 17 72
		f 4 -71 -23 20 14
		mu 0 4 73 71 72 74
		f 4 -73 -15 12 -72
		mu 0 4 75 73 74 76
		f 4 -75 71 9 -74
		mu 0 4 77 75 76 50
		f 4 -77 73 37 -76
		mu 0 4 78 77 50 53
		f 4 -79 75 53 228
		mu 0 4 79 78 53 64
		f 4 -81 77 56 -80
		mu 0 4 80 81 82 83
		f 4 -84 -85 81 -40
		mu 0 4 51 84 85 52
		f 4 -87 83 17 -86
		mu 0 4 86 84 51 40
		f 4 -89 85 29 -88
		mu 0 4 87 86 40 43
		f 4 -91 89 48 -61
		mu 0 4 88 89 90 91
		f 4 -93 -248 250 249
		mu 0 4 66 92 93 67
		f 4 -95 -96 92 64
		mu 0 4 68 94 92 66
		f 4 -98 94 66 -97
		mu 0 4 95 96 70 69
		f 4 -100 96 68 67
		mu 0 4 97 95 69 71
		f 4 -102 -68 70 69
		mu 0 4 98 97 71 73
		f 4 -104 -70 72 -103
		mu 0 4 99 98 73 75
		f 4 -106 102 74 -105
		mu 0 4 100 99 75 77
		f 4 -108 104 76 -107
		mu 0 4 101 100 77 78
		f 4 -110 106 78 230
		mu 0 4 102 101 78 79
		f 4 -112 108 80 -111
		mu 0 4 103 104 81 80
		f 4 -115 -116 112 84
		mu 0 4 84 105 106 85
		f 4 -118 114 86 -117
		mu 0 4 107 105 84 86
		f 4 -120 116 88 -119
		mu 0 4 108 107 86 87
		f 4 -122 120 90 -92
		mu 0 4 109 110 89 88
		f 4 -124 -246 248 247
		mu 0 4 92 111 112 93
		f 4 -126 -127 123 95
		mu 0 4 94 113 111 92
		f 4 -129 125 97 -128
		mu 0 4 114 115 96 95
		f 4 -131 127 99 98
		mu 0 4 116 114 95 97
		f 4 -133 -99 101 100
		mu 0 4 117 116 97 98
		f 4 -135 -101 103 -134
		mu 0 4 118 117 98 99
		f 4 -137 133 105 -136
		mu 0 4 119 118 99 100
		f 4 -139 135 107 -138
		mu 0 4 120 119 100 101
		f 4 -141 137 109 232
		mu 0 4 121 120 101 102
		f 4 -143 139 111 -142
		mu 0 4 122 123 104 103
		f 4 -146 -147 143 115
		mu 0 4 105 124 125 106
		f 4 -149 145 117 -148
		mu 0 4 126 124 105 107
		f 4 -151 147 119 -150
		mu 0 4 127 126 107 108
		f 4 -153 151 121 -123
		mu 0 4 128 129 110 109
		f 4 -155 -244 246 245
		mu 0 4 111 130 131 112
		f 4 -157 -158 154 126
		mu 0 4 113 132 130 111
		f 4 -160 156 128 -159
		mu 0 4 133 134 115 114
		f 4 -162 158 130 129
		mu 0 4 135 133 114 116
		f 4 -164 -130 132 131
		mu 0 4 136 135 116 117
		f 4 -166 -132 134 -165
		mu 0 4 137 136 117 118
		f 4 -168 164 136 -167
		mu 0 4 138 137 118 119
		f 4 -170 166 138 -169
		mu 0 4 139 138 119 120
		f 4 -172 168 140 234
		mu 0 4 140 139 120 121
		f 4 -174 170 142 -173
		mu 0 4 141 142 123 122
		f 4 -177 -178 174 146
		mu 0 4 124 143 144 125
		f 4 -180 176 148 -179
		mu 0 4 145 143 124 126
		f 4 -182 178 150 -181
		mu 0 4 146 145 126 127
		f 4 -184 182 152 -154
		mu 0 4 147 148 129 128
		f 4 -186 -242 244 243
		mu 0 4 130 47 59 131
		f 4 -188 -189 185 157
		mu 0 4 132 44 47 130
		f 4 -191 187 159 -190
		mu 0 4 2 1 134 133
		f 4 -193 189 161 160
		mu 0 4 4 2 133 135
		f 4 -195 -161 163 162
		mu 0 4 21 4 135 136
		f 4 -197 -163 165 -196
		mu 0 4 7 21 136 137
		f 4 -199 195 167 -198
		mu 0 4 8 7 137 138
		f 4 -201 197 169 -200
		mu 0 4 48 8 138 139
		f 4 -203 199 171 236
		mu 0 4 61 48 139 140
		f 4 -205 201 173 -204
		mu 0 4 28 27 142 141
		f 4 -208 -209 205 177
		mu 0 4 143 35 55 144
		f 4 -211 207 179 -210
		mu 0 4 36 35 143 145
		f 4 -213 209 181 -212
		mu 0 4 38 36 145 146
		f 4 -215 213 183 -185
		mu 0 4 12 11 148 147
		f 4 -218 215 59 -217
		mu 0 4 65 62 26 29
		f 4 -219 216 58 206
		mu 0 4 149 65 29 28
		f 4 -220 -207 203 175
		mu 0 4 150 149 28 141
		f 4 -221 -176 172 144
		mu 0 4 151 150 141 122
		f 4 -222 -145 141 113
		mu 0 4 152 151 122 103
		f 4 -223 -114 110 82
		mu 0 4 153 152 103 80
		f 4 -225 -83 79 -224
		mu 0 4 63 153 80 83
		f 4 -227 223 -57 -226
		mu 0 4 64 63 83 82
		f 4 -228 -229 225 -78
		mu 0 4 81 79 64 82
		f 4 -230 -231 227 -109
		mu 0 4 104 102 79 81
		f 4 -232 -233 229 -140
		mu 0 4 123 121 102 104
		f 4 -234 -235 231 -171
		mu 0 4 142 140 121 123
		f 4 -236 -237 233 -202
		mu 0 4 27 61 140 142
		f 4 -238 235 -55 -216
		mu 0 4 62 61 27 26
		f 4 -241 238 51 -240
		mu 0 4 58 60 10 13
		f 4 -243 239 50 186
		mu 0 4 59 58 13 12
		f 4 -245 -187 184 155
		mu 0 4 131 59 12 147
		f 4 -247 -156 153 124
		mu 0 4 112 131 147 128
		f 4 -249 -125 122 93
		mu 0 4 93 112 128 109
		f 4 -251 -94 91 62
		mu 0 4 67 93 109 88
		f 4 -253 -63 60 -252
		mu 0 4 56 67 88 91
		f 4 -255 251 -49 -254
		mu 0 4 57 56 91 90
		f 4 -256 -257 253 -90
		mu 0 4 89 154 57 90
		f 4 -258 -259 255 -121
		mu 0 4 110 155 154 89
		f 4 -260 -261 257 -152
		mu 0 4 129 156 155 110
		f 4 -262 -263 259 -183
		mu 0 4 148 157 156 129
		f 4 -264 -265 261 -214
		mu 0 4 11 158 157 148
		f 4 -266 263 -47 -239
		mu 0 4 60 158 11 10
		f 4 211 267 -206 -267
		mu 0 4 38 146 144 55
		f 4 180 268 -175 -268
		mu 0 4 146 127 125 144
		f 4 149 269 -144 -269
		mu 0 4 127 108 106 125
		f 4 118 270 -113 -270
		mu 0 4 108 87 85 106
		f 4 87 271 -82 -271
		mu 0 4 87 43 52 85
		f 4 45 272 -56 -272
		mu 0 4 43 57 63 52
		f 4 256 273 224 -273
		mu 0 4 57 154 153 63
		f 4 258 274 222 -274
		mu 0 4 154 155 152 153
		f 4 260 275 221 -275
		mu 0 4 155 156 151 152
		f 4 262 276 220 -276
		mu 0 4 156 157 150 151
		f 4 264 277 219 -277
		mu 0 4 157 158 149 150
		f 4 265 278 218 -278
		mu 0 4 158 60 65 149
		f 4 -45 279 57 -279
		mu 0 4 60 39 54 65
		f 4 30 266 -43 -280
		mu 0 4 39 38 55 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "pCube3";
	rename -uid "31A8D75E-4174-FEC3-9296-50B61E9310BD";
	setAttr ".t" -type "double3" -3.9136150097176685 2.3765081477086447 -1.3389947138150933e-017 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 -180.60655607556137 ;
	setAttr ".s" -type "double3" 1 1 0.96484737507022544 ;
	setAttr ".rp" -type "double3" 1.812023401260376 2.9298967123031616 -0.013981856405735016 ;
	setAttr ".sp" -type "double3" 1.812023401260376 2.9298967123031616 -0.013981856405735016 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "34E41084-40EB-4809-F0D8-CB9587D62590";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 159 ".uvst[0].uvsp[0:158]" -type "float2" 0.375 0 0.41666666
		 0 0.41666666 0.25 0.375 0.25 0.41666666 0.28906998 0.375 0.28906998 0.375 0.5 0.41666666
		 0.5 0.41666666 0.75 0.375 0.75 0.375 0.96093005 0.41666666 0.96093011 0.41666666
		 1 0.375 1 0.625 0 0.66406995 0 0.66407001 0.25 0.625 0.25 0.33593005 0 0.33593005
		 0.25 0.375 0.47048593 0.41666666 0.47048593 0.125 0 0.15451407 0 0.15451407 0.25
		 0.125 0.25 0.375 0.75 0.41666666 0.75 0.41666666 0.77951407 0.375 0.77951407 0.84548593
		 0.25 0.84548593 0 0.875 0 0.875 0.25 0.375 0.77951407 0.41666666 0.77951407 0.41666666
		 0.96093011 0.375 0.96093005 0.41666666 0.96093011 0.375 0.96093005 0.625 0.96093005
		 0.625 1 0.625 1 0.625 0.96093005 0.41666666 1 0.375 1 0.375 1 0.41666666 1 0.41666666
		 0.75 0.375 0.75 0.625 0.75 0.625 0.77951407 0.625 0.77951407 0.625 0.75 0.375 0.77951407
		 0.41666666 0.77951407 0.625 1 0.625 0.96093005 0.375 1 0.41666666 1 0.375 0.96093005
		 0.41666663 0.75 0.375 0.75 0.625 0.77951407 0.625 0.75 0.375 0.77951407 0.58333331
		 1 0.58333331 1 0.58333331 1 0.58333331 0.25 0.58333331 0 0.58333331 0.28906998 0.625
		 0.28906998 0.58333331 0.47048593 0.625 0.47048593 0.58333331 0.5 0.625 0.5 0.58333331
		 0.75 0.58333331 0.75 0.58333325 0.75 0.58333331 0.77951407 0.58333331 0.75 0.625
		 0.75 0.625 0.77951407 0.58333331 0.77951407 0.58333331 0.77951407 0.58333331 0.96093011
		 0.58333331 0.96093011 0.58333331 1 0.58333331 0.96093011 0.625 0.96093005 0.625 1
		 0.54166669 1 0.54166669 1 0.54166669 1 0.54166669 0.25 0.54166669 0 0.54166669 0.28906998
		 0.54166669 0.47048593 0.54166669 0.5 0.54166669 0.75 0.54166669 0.75 0.54166669 0.75
		 0.54166669 0.77951407 0.54166669 0.75 0.54166669 0.77951407 0.54166669 0.77951407
		 0.54166669 0.96093011 0.54166669 0.96093011 0.54166669 1 0.54166669 0.96093011 0.5
		 1 0.5 1 0.5 1 0.5 0.25 0.5 0 0.5 0.28906998 0.5 0.47048593 0.5 0.5 0.5 0.75 0.5 0.75
		 0.5 0.75 0.5 0.77951407 0.5 0.75 0.5 0.77951407 0.5 0.77951407 0.5 0.96093011 0.5
		 0.96093011 0.5 1 0.5 0.96093011 0.45833331 1 0.45833331 1 0.45833331 1 0.45833331
		 0.25 0.45833331 0 0.45833331 0.28906998 0.45833331 0.47048593 0.45833331 0.5 0.45833331
		 0.75 0.45833331 0.75 0.45833331 0.75 0.45833331 0.77951407 0.45833331 0.75 0.45833331
		 0.77951407 0.45833331 0.77951407 0.45833331 0.96093011 0.45833331 0.96093011 0.45833331
		 1 0.45833331 0.96093011 0.41666666 0.77951407 0.45833331 0.77951407 0.5 0.77951407
		 0.54166669 0.77951407 0.58333331 0.77951407 0.58333331 0.96093011 0.54166669 0.96093011
		 0.5 0.96093011 0.45833331 0.96093011 0.41666669 0.96093011;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt";
	setAttr ".pt[0]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[1]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[2]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[3]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[4]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[5]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[6]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[7]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[8]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[9]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[10]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[11]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[12]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[13]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[14]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[15]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[16]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[17]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[18]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[19]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[20]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[21]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[22]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[23]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[33]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[34]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[35]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[36]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[37]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[38]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[39]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[40]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[43]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[44]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[45]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[46]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[49]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[50]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[51]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[52]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[53]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[54]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[55]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[56]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[59]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[60]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[61]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[62]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[65]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[66]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[67]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[68]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[69]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[70]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[71]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[72]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[75]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[76]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[77]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[78]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[81]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[82]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[83]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[84]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[85]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[86]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[87]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[88]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[91]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[92]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[93]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[94]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[97]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[98]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[99]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[100]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[101]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[102]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[103]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[104]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[107]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[108]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[109]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[110]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[112]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[113]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[114]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[115]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[116]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[117]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[118]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[119]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[120]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[121]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[122]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[123]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[124]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[125]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[126]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[127]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[128]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[129]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[130]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[131]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[132]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[133]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[134]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[135]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[136]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[137]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[138]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr ".pt[139]" -type "float3" -0.3876504 1.2548795 -0.014438885 ;
	setAttr -s 140 ".vt[0:139]"  1.62823224 3.68703008 0.2201976 1.8104552 3.68703008 0.2201976
		 1.62823224 3.74048066 0.2201976 1.8104552 3.74048066 0.2201976 1.62823224 3.74048066 -0.24816132
		 1.8104552 3.74048066 -0.24816132 1.62823224 3.68703008 -0.24816132 1.8104552 3.68703008 -0.24816132
		 1.8104552 3.74048066 -0.19170259 1.62823224 3.74048066 -0.19170259 1.62823224 3.68703008 -0.19170259
		 1.8104552 3.68703008 -0.19170259 1.8104552 3.74048066 0.15533616 1.62823224 3.74048066 0.15533616
		 1.62823224 3.68703008 0.15533616 1.8104552 3.68703008 0.15533616 1.62823224 3.40140557 0.15533616
		 1.8104552 3.40140557 0.15533616 1.8104552 3.40140557 0.2201976 1.62823224 3.40140557 0.2201976
		 1.62823224 3.40140557 -0.24816132 1.8104552 3.40140557 -0.24816132 1.8104552 3.40140557 -0.19170259
		 1.62823224 3.40140557 -0.19170259 1.8135916 2.14748716 0.15533616 1.99581456 2.17655611 0.15533616
		 1.99581456 2.17655611 0.2201976 1.8135916 2.14748716 0.2201976 1.8135916 2.14748764 -0.24816132
		 1.99581456 2.17655659 -0.24816132 1.99581456 2.17655659 -0.19170259 1.8135916 2.14748764 -0.19170259
		 1.96544421 2.15508986 0.2201976 1.78008473 3.40140557 0.2201976 1.78008473 3.68703008 0.2201976
		 1.78008473 3.74048066 0.2201976 1.78008473 3.74048066 0.15533616 1.78008473 3.74048066 -0.19170259
		 1.78008473 3.74048066 -0.24816132 1.78008473 3.68703008 -0.24816132 1.78008473 3.40140557 -0.24816132
		 1.96544421 2.15509057 -0.24816132 1.96544421 2.15509057 -0.19170259 1.78008473 3.40140557 -0.19170259
		 1.78008473 3.68703008 -0.19170259 1.78008473 3.68703008 0.15533616 1.78008473 3.40140557 0.15533616
		 1.96544421 2.15508986 0.15533616 1.93507349 2.13317633 0.2201976 1.74971437 3.40140557 0.2201976
		 1.74971437 3.68703008 0.2201976 1.74971437 3.74048066 0.2201976 1.74971437 3.74048066 0.15533616
		 1.74971437 3.74048066 -0.19170259 1.74971437 3.74048066 -0.24816132 1.74971437 3.68703008 -0.24816132
		 1.74971437 3.40140557 -0.24816132 1.93507349 2.13317704 -0.24816132 1.93507349 2.13317704 -0.19170259
		 1.74971437 3.40140557 -0.19170259 1.74971437 3.68703008 -0.19170259 1.74971437 3.68703008 0.15533616
		 1.74971437 3.40140557 0.15533616 1.93507349 2.13317633 0.15533616 1.90470302 2.11931276 0.2201976
		 1.71934378 3.40140557 0.2201976 1.71934378 3.68703008 0.2201976 1.71934378 3.74048066 0.2201976
		 1.71934378 3.74048066 0.15533616 1.71934378 3.74048066 -0.19170259 1.71934378 3.74048066 -0.24816132
		 1.71934378 3.68703008 -0.24816132 1.71934378 3.40140557 -0.24816132 1.90470302 2.11931324 -0.24816132
		 1.90470302 2.11931324 -0.19170259 1.71934378 3.40140557 -0.19170259 1.71934378 3.68703008 -0.19170259
		 1.71934378 3.68703008 0.15533616 1.71934378 3.40140557 0.15533616 1.90470302 2.11931276 0.15533616
		 1.87433267 2.12199616 0.22019757 1.68897331 3.40140557 0.22019757 1.68897331 3.68703008 0.22019757
		 1.68897331 3.74048066 0.22019757 1.68897331 3.74048066 0.15533616 1.68897331 3.74048066 -0.19170259
		 1.68897331 3.74048066 -0.24816132 1.68897331 3.68703008 -0.24816132 1.68897331 3.40140557 -0.24816132
		 1.87433267 2.12199688 -0.24816132 1.87433267 2.12199688 -0.19170259 1.68897331 3.40140557 -0.19170259
		 1.68897331 3.68703008 -0.19170259 1.68897331 3.68703008 0.15533616 1.68897331 3.40140557 0.15533616
		 1.87433267 2.12199616 0.15533616 1.84396207 2.13362384 0.22019757 1.65860283 3.40140557 0.22019757
		 1.65860283 3.68703008 0.22019757 1.65860283 3.74048066 0.22019757 1.65860283 3.74048066 0.15533616
		 1.65860283 3.74048066 -0.19170259 1.65860283 3.74048066 -0.24816132 1.65860283 3.68703008 -0.24816132
		 1.65860283 3.40140557 -0.24816132 1.84396207 2.13362408 -0.24816132 1.84396207 2.13362408 -0.19170259
		 1.65860283 3.40140557 -0.19170259 1.65860283 3.68703008 -0.19170259 1.65860283 3.68703008 0.15533616
		 1.65860283 3.40140557 0.15533616 1.84396207 2.13362384 0.15533616 1.6355834 3.35167813 -0.24816132
		 1.6355834 3.35167813 -0.19170259 1.66595376 3.3511281 -0.19170259 1.69632423 3.350667 -0.19170259
		 1.72669482 3.35056043 -0.19170259 1.7570653 3.35111022 -0.19170259 1.78743565 3.35197949 -0.19170259
		 1.81780612 3.35283065 -0.19170259 1.81780612 3.35283065 -0.24816132 1.78743565 3.35197949 -0.24816132
		 1.7570653 3.35111022 -0.24816132 1.72669482 3.35056043 -0.24816132 1.69632423 3.350667 -0.24816132
		 1.66595376 3.3511281 -0.24816132 1.63659692 3.34482145 0.15533616 1.63659692 3.34482145 0.2201976
		 1.66696727 3.34419584 0.22019757 1.69733775 3.34367132 0.22019757 1.72770822 3.34355021 0.2201976
		 1.75807881 3.34417582 0.2201976 1.78844929 3.34516454 0.2201976 1.81881964 3.34613323 0.2201976
		 1.81881964 3.34613323 0.15533616 1.78844929 3.34516454 0.15533616 1.75807881 3.34417582 0.15533616
		 1.72770822 3.34355021 0.15533616 1.69733775 3.34367108 0.15533616 1.66696727 3.34419584 0.15533616;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 98 1 2 99 0 4 102 0 6 103 1 0 2 0 1 3 0 2 13 0 3 12 0
		 4 6 0 5 7 0 6 10 1 7 11 1 8 5 0 9 4 0 8 37 1 10 14 0 9 10 1 11 15 0 10 108 0 11 8 1
		 12 8 0 13 9 0 12 36 1 14 0 1 13 14 1 15 1 1 14 109 0 15 12 1 14 16 0 15 17 0 16 110 0
		 1 18 0 17 18 1 0 19 0 19 97 1 16 19 1 6 20 0 7 21 0 20 104 1 11 22 0 21 22 1 10 23 0
		 23 107 0 20 23 1 16 126 0 17 134 0 24 111 0 18 133 0 25 26 0 19 127 0 27 96 0 24 27 0
		 20 112 0 21 120 0 28 105 0 22 119 0 29 30 0 23 113 0 31 106 0 28 31 0 32 26 0 33 18 1
		 32 132 1 34 1 1 33 34 1 35 3 0 34 35 1 36 52 1 35 36 1 37 53 1 36 37 1 38 5 0 37 38 1
		 39 7 1 38 39 1 40 21 1 39 40 1 41 29 0 40 121 1 42 30 0 41 42 1 43 22 0 42 118 1
		 44 11 0 43 44 1 45 15 0 44 45 1 46 17 0 45 46 1 47 25 0 47 32 1 48 32 0 49 33 1 48 131 1
		 50 34 1 49 50 1 51 35 0 50 51 1 52 68 1 51 52 1 53 69 1 52 53 1 54 38 0 53 54 1 55 39 1
		 54 55 1 56 40 1 55 56 1 57 41 0 56 122 1 58 42 0 57 58 1 59 43 0 58 117 1 60 44 0
		 59 60 1 61 45 0 60 61 1 62 46 0 61 62 1 63 47 0 63 48 1 64 48 0 65 49 1 64 130 1
		 66 50 1 65 66 1 67 51 0 66 67 1 68 84 1 67 68 1 69 85 1 68 69 1 70 54 0 69 70 1 71 55 1
		 70 71 1 72 56 1 71 72 1 73 57 0 72 123 1 74 58 0 73 74 1 75 59 0 74 116 1 76 60 0
		 75 76 1 77 61 0 76 77 1 78 62 0 77 78 1 79 63 0 79 64 1 80 64 0 81 65 1 80 129 1
		 82 66 1 81 82 1 83 67 0 82 83 1 84 100 1 83 84 1 85 101 1 84 85 1 86 70 0 85 86 1;
	setAttr ".ed[166:279]" 87 71 1 86 87 1 88 72 1 87 88 1 89 73 0 88 124 1 90 74 0
		 89 90 1 91 75 0 90 115 1 92 76 0 91 92 1 93 77 0 92 93 1 94 78 0 93 94 1 95 79 0
		 95 80 1 96 80 0 97 81 1 96 128 1 98 82 1 97 98 1 99 83 0 98 99 1 100 13 1 99 100 1
		 101 9 1 100 101 1 102 86 0 101 102 1 103 87 1 102 103 1 104 88 1 103 104 1 105 89 0
		 104 125 1 106 90 0 105 106 1 107 91 0 106 114 1 108 92 0 107 108 1 109 93 0 108 109 1
		 110 94 0 109 110 1 111 95 0 111 96 1 112 28 0 113 31 0 112 113 1 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 119 30 0 118 119 0 120 29 0 119 120 1 121 41 1 120 121 1
		 122 57 1 121 122 1 123 73 1 122 123 1 124 89 1 123 124 1 125 105 1 124 125 1 125 112 1
		 126 24 0 127 27 0 126 127 1 128 97 1 127 128 1 129 81 1 128 129 1 130 65 1 129 130 1
		 131 49 1 130 131 1 132 33 1 131 132 1 133 26 0 132 133 1 134 25 0 133 134 1 135 47 1
		 134 135 0 136 63 1 135 136 0 137 79 1 136 137 0 138 95 1 137 138 0 139 111 1 138 139 0
		 139 126 0 110 107 0 94 91 0 78 75 0 62 59 0 46 43 0 17 22 0 134 119 0 135 118 0 136 117 0
		 137 116 0 138 115 0 139 114 0 126 113 0 16 23 0;
	setAttr -s 140 -ch 560 ".fc[0:139]" -type "polyFaces" 
		f 4 0 190 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 192 191 -7
		mu 0 4 3 2 4 5
		f 4 2 198 -4 -9
		mu 0 4 6 7 8 9
		f 4 46 214 -51 -52
		mu 0 4 10 11 12 13
		f 4 -26 27 -8 -6
		mu 0 4 14 15 16 17
		f 4 23 4 6 24
		mu 0 4 18 0 3 19
		f 4 -194 196 -3 -14
		mu 0 4 20 21 7 6
		f 4 10 -17 13 8
		mu 0 4 22 23 24 25
		f 4 54 204 -59 -60
		mu 0 4 26 27 28 29
		f 4 -20 -12 -10 -13
		mu 0 4 30 31 32 33
		f 4 -192 194 193 -22
		mu 0 4 5 4 21 20
		f 4 15 -25 21 16
		mu 0 4 23 18 19 24
		f 4 18 210 -27 -16
		mu 0 4 34 35 36 37
		f 4 -28 -18 19 -21
		mu 0 4 16 15 31 30
		f 4 26 212 -31 -29
		mu 0 4 37 36 38 39
		f 4 25 31 -33 -30
		mu 0 4 40 41 42 43
		f 4 -1 33 34 188
		mu 0 4 44 45 46 47
		f 4 -24 28 35 -34
		mu 0 4 45 37 39 46
		f 4 3 200 -39 -37
		mu 0 4 9 8 48 49
		f 4 11 39 -41 -38
		mu 0 4 50 51 52 53
		f 4 -19 41 42 208
		mu 0 4 35 34 54 55
		f 4 -11 36 43 -42
		mu 0 4 34 9 49 54
		f 4 32 47 254 -46
		mu 0 4 43 42 56 57
		f 4 -35 49 242 241
		mu 0 4 47 46 58 59
		f 4 -36 44 240 -50
		mu 0 4 46 39 60 58
		f 4 38 202 237 -53
		mu 0 4 49 48 61 62
		f 4 40 55 226 -54
		mu 0 4 53 52 63 64
		f 4 -44 52 217 -58
		mu 0 4 54 49 62 65
		f 4 -62 -250 252 -48
		mu 0 4 42 66 67 56
		f 4 -64 -65 61 -32
		mu 0 4 41 68 66 42
		f 4 -67 63 5 -66
		mu 0 4 69 70 14 17
		f 4 -69 65 7 22
		mu 0 4 71 69 17 72
		f 4 -71 -23 20 14
		mu 0 4 73 71 72 74
		f 4 -73 -15 12 -72
		mu 0 4 75 73 74 76
		f 4 -75 71 9 -74
		mu 0 4 77 75 76 50
		f 4 -77 73 37 -76
		mu 0 4 78 77 50 53
		f 4 -79 75 53 228
		mu 0 4 79 78 53 64
		f 4 -81 77 56 -80
		mu 0 4 80 81 82 83
		f 4 -84 -85 81 -40
		mu 0 4 51 84 85 52
		f 4 -87 83 17 -86
		mu 0 4 86 84 51 40
		f 4 -89 85 29 -88
		mu 0 4 87 86 40 43
		f 4 -91 89 48 -61
		mu 0 4 88 89 90 91
		f 4 -93 -248 250 249
		mu 0 4 66 92 93 67
		f 4 -95 -96 92 64
		mu 0 4 68 94 92 66
		f 4 -98 94 66 -97
		mu 0 4 95 96 70 69
		f 4 -100 96 68 67
		mu 0 4 97 95 69 71
		f 4 -102 -68 70 69
		mu 0 4 98 97 71 73
		f 4 -104 -70 72 -103
		mu 0 4 99 98 73 75
		f 4 -106 102 74 -105
		mu 0 4 100 99 75 77
		f 4 -108 104 76 -107
		mu 0 4 101 100 77 78
		f 4 -110 106 78 230
		mu 0 4 102 101 78 79
		f 4 -112 108 80 -111
		mu 0 4 103 104 81 80
		f 4 -115 -116 112 84
		mu 0 4 84 105 106 85
		f 4 -118 114 86 -117
		mu 0 4 107 105 84 86
		f 4 -120 116 88 -119
		mu 0 4 108 107 86 87
		f 4 -122 120 90 -92
		mu 0 4 109 110 89 88
		f 4 -124 -246 248 247
		mu 0 4 92 111 112 93
		f 4 -126 -127 123 95
		mu 0 4 94 113 111 92
		f 4 -129 125 97 -128
		mu 0 4 114 115 96 95
		f 4 -131 127 99 98
		mu 0 4 116 114 95 97
		f 4 -133 -99 101 100
		mu 0 4 117 116 97 98
		f 4 -135 -101 103 -134
		mu 0 4 118 117 98 99
		f 4 -137 133 105 -136
		mu 0 4 119 118 99 100
		f 4 -139 135 107 -138
		mu 0 4 120 119 100 101
		f 4 -141 137 109 232
		mu 0 4 121 120 101 102
		f 4 -143 139 111 -142
		mu 0 4 122 123 104 103
		f 4 -146 -147 143 115
		mu 0 4 105 124 125 106
		f 4 -149 145 117 -148
		mu 0 4 126 124 105 107
		f 4 -151 147 119 -150
		mu 0 4 127 126 107 108
		f 4 -153 151 121 -123
		mu 0 4 128 129 110 109
		f 4 -155 -244 246 245
		mu 0 4 111 130 131 112
		f 4 -157 -158 154 126
		mu 0 4 113 132 130 111
		f 4 -160 156 128 -159
		mu 0 4 133 134 115 114
		f 4 -162 158 130 129
		mu 0 4 135 133 114 116
		f 4 -164 -130 132 131
		mu 0 4 136 135 116 117
		f 4 -166 -132 134 -165
		mu 0 4 137 136 117 118
		f 4 -168 164 136 -167
		mu 0 4 138 137 118 119
		f 4 -170 166 138 -169
		mu 0 4 139 138 119 120
		f 4 -172 168 140 234
		mu 0 4 140 139 120 121
		f 4 -174 170 142 -173
		mu 0 4 141 142 123 122
		f 4 -177 -178 174 146
		mu 0 4 124 143 144 125
		f 4 -180 176 148 -179
		mu 0 4 145 143 124 126
		f 4 -182 178 150 -181
		mu 0 4 146 145 126 127
		f 4 -184 182 152 -154
		mu 0 4 147 148 129 128
		f 4 -186 -242 244 243
		mu 0 4 130 47 59 131
		f 4 -188 -189 185 157
		mu 0 4 132 44 47 130
		f 4 -191 187 159 -190
		mu 0 4 2 1 134 133
		f 4 -193 189 161 160
		mu 0 4 4 2 133 135
		f 4 -195 -161 163 162
		mu 0 4 21 4 135 136
		f 4 -197 -163 165 -196
		mu 0 4 7 21 136 137
		f 4 -199 195 167 -198
		mu 0 4 8 7 137 138
		f 4 -201 197 169 -200
		mu 0 4 48 8 138 139
		f 4 -203 199 171 236
		mu 0 4 61 48 139 140
		f 4 -205 201 173 -204
		mu 0 4 28 27 142 141
		f 4 -208 -209 205 177
		mu 0 4 143 35 55 144
		f 4 -211 207 179 -210
		mu 0 4 36 35 143 145
		f 4 -213 209 181 -212
		mu 0 4 38 36 145 146
		f 4 -215 213 183 -185
		mu 0 4 12 11 148 147
		f 4 -218 215 59 -217
		mu 0 4 65 62 26 29
		f 4 -219 216 58 206
		mu 0 4 149 65 29 28
		f 4 -220 -207 203 175
		mu 0 4 150 149 28 141
		f 4 -221 -176 172 144
		mu 0 4 151 150 141 122
		f 4 -222 -145 141 113
		mu 0 4 152 151 122 103
		f 4 -223 -114 110 82
		mu 0 4 153 152 103 80
		f 4 -225 -83 79 -224
		mu 0 4 63 153 80 83
		f 4 -227 223 -57 -226
		mu 0 4 64 63 83 82
		f 4 -228 -229 225 -78
		mu 0 4 81 79 64 82
		f 4 -230 -231 227 -109
		mu 0 4 104 102 79 81
		f 4 -232 -233 229 -140
		mu 0 4 123 121 102 104
		f 4 -234 -235 231 -171
		mu 0 4 142 140 121 123
		f 4 -236 -237 233 -202
		mu 0 4 27 61 140 142
		f 4 -238 235 -55 -216
		mu 0 4 62 61 27 26
		f 4 -241 238 51 -240
		mu 0 4 58 60 10 13
		f 4 -243 239 50 186
		mu 0 4 59 58 13 12
		f 4 -245 -187 184 155
		mu 0 4 131 59 12 147
		f 4 -247 -156 153 124
		mu 0 4 112 131 147 128
		f 4 -249 -125 122 93
		mu 0 4 93 112 128 109
		f 4 -251 -94 91 62
		mu 0 4 67 93 109 88
		f 4 -253 -63 60 -252
		mu 0 4 56 67 88 91
		f 4 -255 251 -49 -254
		mu 0 4 57 56 91 90
		f 4 -256 -257 253 -90
		mu 0 4 89 154 57 90
		f 4 -258 -259 255 -121
		mu 0 4 110 155 154 89
		f 4 -260 -261 257 -152
		mu 0 4 129 156 155 110
		f 4 -262 -263 259 -183
		mu 0 4 148 157 156 129
		f 4 -264 -265 261 -214
		mu 0 4 11 158 157 148
		f 4 -266 263 -47 -239
		mu 0 4 60 158 11 10
		f 4 211 267 -206 -267
		mu 0 4 38 146 144 55
		f 4 180 268 -175 -268
		mu 0 4 146 127 125 144
		f 4 149 269 -144 -269
		mu 0 4 127 108 106 125
		f 4 118 270 -113 -270
		mu 0 4 108 87 85 106
		f 4 87 271 -82 -271
		mu 0 4 87 43 52 85
		f 4 45 272 -56 -272
		mu 0 4 43 57 63 52
		f 4 256 273 224 -273
		mu 0 4 57 154 153 63
		f 4 258 274 222 -274
		mu 0 4 154 155 152 153
		f 4 260 275 221 -275
		mu 0 4 155 156 151 152
		f 4 262 276 220 -276
		mu 0 4 156 157 150 151
		f 4 264 277 219 -277
		mu 0 4 157 158 149 150
		f 4 265 278 218 -278
		mu 0 4 158 60 65 149
		f 4 -45 279 57 -279
		mu 0 4 60 39 54 65
		f 4 30 266 -43 -280
		mu 0 4 39 38 55 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|pCube3|polySurface2|polySurfaceShape2" "polySurface4" ;
parent -s -nc -r -add "|pCube3|polySurface2|polySurfaceShape2" "polySurface5" ;
parent -s -nc -r -add "|pCube3|polySurface2|polySurfaceShape2" "polySurface6" ;
parent -s -nc -r -add "|pCube3|polySurface2|polySurfaceShape2" "polySurface7" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4A3CAB5B-47BA-BAF3-3C72-C09AA9EC4283";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2D99CB2E-4945-322C-CCF3-0FB65FAFF4B1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4FD16D39-4364-5734-FEA7-C3B416EB359C";
createNode displayLayerManager -n "layerManager";
	rename -uid "B8304032-4154-6CE7-02EB-07A285B99E43";
createNode displayLayer -n "defaultLayer";
	rename -uid "F71087B1-4AC5-99B3-42A8-379E345EE79C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "53A4ADB5-46F7-D8DB-3C1D-B68A10ACF8C9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BFF056AD-401E-A393-4085-558609DCCA0C";
	setAttr ".g" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "EC20244F-40E7-95AB-E845-6A9F5E3949CE";
	setAttr ".t" 0.1;
	setAttr ".sa" 40;
	setAttr ".sc" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "253F70B5-4710-0866-6B70-3A8BB7408445";
	setAttr ".txf" -type "matrix" 3.834513799358934 0 0 0 0 -3.3116221419663173e-016 0.74571101222756953 0
		 0 -3.834513799358934 -1.7028662033164705e-015 0 0 3.8537212358859878 1.7113960186270151e-015 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B0ECA55A-4BD5-C02C-3D53-C4BF88CE1513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.23117896914482117;
	setAttr ".re" 190;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A7575C7E-4987-F352-7886-6A9223F617F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.76047658920288086;
	setAttr ".dr" no;
	setAttr ".re" 320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D1B0F5B4-4984-9CC9-EF39-6F8C8D817EC2";
	setAttr ".dc" -type "componentList" 78 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C9F58449-41EA-8507-C338-9EA4A8D2AB69";
	setAttr ".dc" -type "componentList" 1 "vtx[0:239]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7940C31F-4702-2D0C-D105-D1A4E3989E8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.18464230000972748;
	setAttr ".re" 319;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "98FA8349-4D4E-47E5-E85F-B997FA442B1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70754212141036987;
	setAttr ".dr" no;
	setAttr ".re" 320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "71159C37-4404-48B3-F54F-3C9FCAA87ABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[29]" "e[69]" "e[109]" "e[149]" "e[322]" "e[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.75282102823257446;
	setAttr ".dr" no;
	setAttr ".re" 402;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E85AB3EF-4F1E-935B-04DF-1891299B978D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[30]" "e[70]" "e[110]" "e[150]" "e[324]" "e[404]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.21437864005565643;
	setAttr ".re" 404;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5D52CF41-4E39-1232-EA79-ECB89058FF4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[31]" "e[71]" "e[111]" "e[151]" "e[326]" "e[406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.29757821559906006;
	setAttr ".re" 406;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7A93560E-4FC2-9021-B27D-FC8B9A92DE4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[32]" "e[72]" "e[112]" "e[152]" "e[328]" "e[408]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.23989029228687286;
	setAttr ".re" 408;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0555AE86-4EC4-2FBF-EED3-98AB0BCA64DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[33]" "e[73]" "e[113]" "e[153]" "e[330]" "e[410]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.20329578220844269;
	setAttr ".re" 410;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "FA0F5385-4213-F6E3-5C49-8BBAEEF2565B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[34]" "e[74]" "e[114]" "e[154]" "e[332]" "e[412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.23920585215091705;
	setAttr ".re" 412;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E96E020C-47A1-7ED5-ACD3-9A9C2D1B3D91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[35]" "e[75]" "e[115]" "e[155]" "e[334]" "e[414]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.27302759885787964;
	setAttr ".re" 414;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D603D5F2-47D2-5152-6128-C09CE988F7DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[36]" "e[76]" "e[116]" "e[156]" "e[336]" "e[416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.29272753000259399;
	setAttr ".re" 416;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "6B7433D0-4566-88A5-7D50-739AD83048F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[37]" "e[77]" "e[117]" "e[157]" "e[338]" "e[418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.3472936749458313;
	setAttr ".re" 418;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "43E8EB02-423E-3358-62CE-44A36862A6A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[38]" "e[78]" "e[118]" "e[158]" "e[340]" "e[420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33798903226852417;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "D430CF02-408D-859B-1A1E-83B183BA4DAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[39]" "e[79]" "e[119]" "e[159]" "e[342]" "e[422]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.17111578583717346;
	setAttr ".re" 422;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "FB2D038B-421D-06B9-958E-B3BFB014F5CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[40]" "e[80]" "e[120]" "e[344]" "e[424]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.34542998671531677;
	setAttr ".re" 424;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "49E41207-437B-D5DB-815F-B88E2BFF47B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[41]" "e[81]" "e[121]" "e[346]" "e[426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.1959569901227951;
	setAttr ".re" 426;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "90CD46AA-406A-7557-ED37-909348330F9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2]" "e[42]" "e[82]" "e[122]" "e[348]" "e[428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.28371629118919373;
	setAttr ".re" 428;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "7C49DCF3-4C59-753E-A8B2-2D88B09BFD2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[43]" "e[83]" "e[123]" "e[350]" "e[430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.26496165990829468;
	setAttr ".re" 430;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "8AC18590-46A9-DC1F-9D11-2297BFBABD81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[44]" "e[84]" "e[124]" "e[352]" "e[432]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.34369131922721863;
	setAttr ".re" 432;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "79E9206F-46C6-27B6-85B8-48800F92C252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[5]" "e[45]" "e[85]" "e[125]" "e[354]" "e[434]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.3365674614906311;
	setAttr ".re" 434;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "A65FE668-4A6A-72A0-853D-B7BC48D47612";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[46]" "e[86]" "e[126]" "e[356]" "e[436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37309587001800537;
	setAttr ".re" 436;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "19F1BD06-4196-2A54-EA0D-3F84FD34BE87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[7]" "e[47]" "e[87]" "e[127]" "e[358]" "e[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.20707090198993683;
	setAttr ".re" 438;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "96DC1241-4BCE-931F-C691-2BBBF4CF2AD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8]" "e[48]" "e[88]" "e[128]" "e[360]" "e[440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5695493221282959;
	setAttr ".dr" no;
	setAttr ".re" 440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "E7E7D9DC-4A9B-A526-9DFC-F1B498979DE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[9]" "e[49]" "e[89]" "e[129]" "e[362]" "e[442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.41041284799575806;
	setAttr ".re" 442;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "98B7F62F-4956-C746-6404-6D8FD9675CDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10]" "e[50]" "e[90]" "e[130]" "e[364]" "e[444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38230141997337341;
	setAttr ".re" 444;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "88885038-4CF8-0AC3-AB10-9DA35EACA5BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[11]" "e[51]" "e[91]" "e[131]" "e[366]" "e[446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.25548705458641052;
	setAttr ".re" 446;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "5CBE590B-45E6-BD15-AD92-70BE33A92F79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12]" "e[52]" "e[92]" "e[132]" "e[368]" "e[448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.40802344679832458;
	setAttr ".re" 448;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "2ABDA6C2-4BBF-A430-29F7-D7B584F74F19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[13]" "e[53]" "e[93]" "e[133]" "e[370]" "e[450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.36617475748062134;
	setAttr ".re" 450;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "21630026-4E6C-46B9-2825-868FCAB66F8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[54]" "e[94]" "e[134]" "e[372]" "e[452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38524371385574341;
	setAttr ".re" 452;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "235C3E9B-42DD-A207-DC5B-4BA1D3EE3F04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[15]" "e[55]" "e[95]" "e[135]" "e[374]" "e[454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37389692664146423;
	setAttr ".re" 454;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "C0FE4B11-4F77-F397-2075-E0AE0786F959";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16]" "e[56]" "e[96]" "e[136]" "e[376]" "e[456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.39894917607307434;
	setAttr ".re" 456;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "990C6544-44F7-0860-B4D3-D7ACE9F4C1E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[17]" "e[57]" "e[97]" "e[137]" "e[378]" "e[458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33029872179031372;
	setAttr ".re" 458;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "996C460D-4A91-1DCF-8133-909EF5B9842C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[18]" "e[58]" "e[98]" "e[138]" "e[380]" "e[460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45350337028503418;
	setAttr ".re" 460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "6E8C1F73-46C5-56D1-70F4-E7889C11337D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[59]" "e[99]" "e[139]" "e[382]" "e[462]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54096251726150513;
	setAttr ".dr" no;
	setAttr ".re" 462;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "3A96501E-4ACB-142F-166E-E79DB481AF68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[20]" "e[60]" "e[100]" "e[140]" "e[384]" "e[464]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.71797847747802734;
	setAttr ".dr" no;
	setAttr ".re" 464;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "C6EAECCB-4346-B343-87EF-298EFA03380C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[21]" "e[61]" "e[101]" "e[141]" "e[386]" "e[466]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46122390031814575;
	setAttr ".re" 466;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "1E06F96C-4476-38F3-2E50-DF93B7510437";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[22]" "e[62]" "e[102]" "e[142]" "e[388]" "e[468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.3576844334602356;
	setAttr ".re" 468;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "2F91753A-48F6-DAEC-9FD2-E98C008956D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[23]" "e[63]" "e[103]" "e[143]" "e[390]" "e[470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.59602385759353638;
	setAttr ".dr" no;
	setAttr ".re" 470;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "EC4AC6CA-4D09-2005-38F6-79816B1F6DFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[24]" "e[64]" "e[104]" "e[144]" "e[392]" "e[472]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.36693927645683289;
	setAttr ".re" 472;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "4D4A07AC-40E3-6902-0308-D7BD6F12268F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[25]" "e[65]" "e[105]" "e[145]" "e[394]" "e[474]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.67222303152084351;
	setAttr ".dr" no;
	setAttr ".re" 474;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "C163F3D0-4324-EB74-335C-5E8D6C72F596";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[26]" "e[66]" "e[106]" "e[146]" "e[396]" "e[476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.75826758146286011;
	setAttr ".dr" no;
	setAttr ".re" 476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "A11881BA-4104-18F3-2FDC-7DA41899A057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[27]" "e[67]" "e[107]" "e[147]" "e[398]" "e[478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53283160924911499;
	setAttr ".dr" no;
	setAttr ".re" 478;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "03B20DC2-4057-9BF1-16B4-0380EEEE37B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[28]" "e[68]" "e[108]" "e[148]" "e[399]" "e[479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47082826495170593;
	setAttr ".re" 479;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "681C1D00-4FB7-982C-1703-F6A4AD60C7C0";
	setAttr ".ics" -type "componentList" 81 "f[160:199]" "f[246]" "f[258]" "f[276]" "f[288]" "f[306]" "f[318]" "f[336]" "f[348]" "f[366]" "f[378]" "f[396]" "f[408]" "f[426]" "f[438]" "f[456]" "f[468]" "f[486]" "f[498]" "f[516]" "f[528]" "f[546]" "f[558]" "f[576]" "f[588]" "f[606]" "f[618]" "f[636]" "f[648]" "f[666]" "f[678]" "f[696]" "f[708]" "f[726]" "f[738]" "f[756]" "f[768]" "f[786]" "f[798]" "f[816]" "f[828]" "f[846]" "f[858]" "f[876]" "f[888]" "f[906]" "f[918]" "f[936]" "f[948]" "f[966]" "f[978]" "f[996]" "f[1008]" "f[1026]" "f[1038]" "f[1056]" "f[1068]" "f[1086]" "f[1098]" "f[1116]" "f[1128]" "f[1146]" "f[1158]" "f[1176]" "f[1188]" "f[1206]" "f[1218]" "f[1236]" "f[1248]" "f[1266]" "f[1278]" "f[1296]" "f[1308]" "f[1326]" "f[1338]" "f[1356]" "f[1368]" "f[1386]" "f[1398]" "f[1416]" "f[1428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5367432e-007 3.8537207 -0.020065397 ;
	setAttr ".rs" 47820;
	setAttr ".lt" -type "double3" 1.7347234759768071e-017 3.0981566249955918e-017 -0.1490617232146072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4510641098022461 0.40265655517578125 -0.23516571521759033 ;
	setAttr ".cbx" -type "double3" 3.4510622024536133 7.3047847747802734 0.19503492116928101 ;
createNode polyCube -n "polyCube1";
	rename -uid "9E888EEE-4201-B977-A570-A187EEFB4EF3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "89933FD6-4897-24AD-B7B8-35A0211A2878";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.2849510884682092 0 0 0 0 0.2800972131192011 0 0 0 0 0.34198833478168272 0
		 0 3.119999022817193 0 1;
	setAttr ".wt" 0.21864913403987885;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 25;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "28EB88AF-4071-D70E-6B9E-6C95B065E2CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[148:149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 4.2849510884682092 0 0 0 0 0.2800972131192011 0 0 0 0 0.34198833478168272 0
		 0 3.119999022817193 -0.015578816513631522 1;
	setAttr ".wt" 0.50960022211074829;
	setAttr ".dr" no;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 25;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B7759B85-48A9-CAE0-9076-3590A1AD2192";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[0:107]" -type "float3"  0 0.37870616 0 0.034684662
		 1.18985033 0 0 0.37870616 0 0.034684662 1.18985033 0 0 0.37870616 0 0.034684662 1.18985033
		 0 0 0.37870616 0 0.034684662 1.18985033 0 0.034684662 1.31848288 0 0.034684662 1.31848288
		 0 0.034684662 1.31848288 0 0.034684662 1.31848288 0 0.034684662 1.44711554 0 0.034684662
		 1.44711554 0 0.034684662 1.44711554 0 0.034684662 1.44711554 0 0.034684662 1.52751088
		 0 0.034684662 1.52751088 0 0.034684662 1.52751088 0 0.034684662 1.52751088 0 0.034684662
		 1.52751088 0 0.034684662 1.52751088 0 0.034684662 1.52751088 0 0.034684662 1.52751088
		 0 0 1.060519099 0 0 1.060519099 0 0 1.060519099 0 0 1.060519099 0 0 0.64165318 0
		 0 0.59437835 0 0 0.59437835 0 0 0.64165318 0 0 0.22116113 0 0 0.20063874 0 0 0.20063874
		 0 0 0.22116113 0 0 5.5879354e-009 0 0 5.5879354e-009 0 0 5.5879354e-009 0 0 5.5879354e-009
		 0 0 -0.094549611 0 0 -0.094549611 0 0 -0.094549611 0 0 -0.094549611 0 0 -0.096653894
		 0 0 -0.096653894 0 0 -0.096653894 0 0 -0.096653894 0 0 -0.092789263 0 0 -0.092789263
		 0 0 -0.092789263 0 0 -0.092789263 0 0 -0.096101642 0 0 -0.096101642 0 0 -0.096101642
		 0 0 -0.096101642 0 0 -0.092699111 0 0 -0.092699111 0 0 -0.092699111 0 0 -0.092699111
		 0 0 -0.096040316 0 0 -0.096040316 0 0 -0.096040316 0 0 -0.096040316 0 0 -0.097276613
		 0 0 -0.097276613 0 0 -0.097276613 0 0 -0.097276613 0 0 -0.097276613 0 0 -0.097276613
		 0 0 -0.097276613 0 0 -0.097276613 0 0 -0.07740292 0 0 -0.07740292 0 0 -0.07740292
		 0 0 -0.07740292 0 0 0.07763724 0 0 0.07763724 0 0 0.07763724 0 0 0.07763724 0 0 0.16498891
		 0 0 0.16498891 0 0 0.16498891 0 0 0.16498891 0 0 0.23298988 0 0 0.23298988 0 0 0.23298988
		 0 0 0.23298988 0 0 0.29127637 0 0 0.29127637 0 0 0.29127637 0 0 0.29127637 0 0 0.35927731
		 0 0 0.35927731 0 0 0.35927731 0 0 0.35927731 0 0 0.41756386 0 0 0.41756386 0 0 0.41756386
		 0 0 0.41756386 0 0 0.42727828 0 0 0.42727828 0 0 0.42727828 0 0 0.42727828 0 0 0.42727828
		 0 0 0.42727828 0 0 0.42727828 0 0 0.42727828 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "C6FFA2B4-4F12-F260-830D-908CF54D8C0F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[108]" -type "float3" 0 -0.038701456 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.038701456 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.038701456 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.038701456 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FD3974CE-4BEB-DDD9-05CE-888010D606FA";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5]" "f[94:105]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "21BDD670-4905-10EA-DB46-8482643879F2";
	setAttr ".ics" -type "componentList" 3 "e[174]" "e[176]" "e[178:179]";
createNode polySplitRing -n "polySplitRing47";
	rename -uid "85AC178B-4BD7-00B9-2CCF-6680063BA1D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[1]" "e[3]" "e[8]" "e[11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]" "e[152]" "e[155]" "e[160]" "e[163]" "e[168]" "e[171]" "e[176]" "e[179]" "e[184]" "e[187]";
	setAttr ".ix" -type "matrix" 4.2849510884682092 0 0 0 0 0.2800972131192011 0 0 0 0 0.34198833478168272 0
		 0 3.119999022817193 -0.015578816513631522 1;
	setAttr ".wt" 0.48826679587364197;
	setAttr ".re" 179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 25;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A7E3951B-4CC0-A05B-8610-D688838465E4";
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 4.2849510884682092 0 0 0 0 0.2800972131192011 0 0 0 0 0.34198833478168272 0
		 0 3.119999022817193 -0.015578816513631522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4832523 3.2206316 0.071924575 ;
	setAttr ".rs" 36070;
	setAttr ".lt" -type "double3" 0.014507967067109561 8.9701235540650232e-016 0.018026525235186792 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4832523391471475 3.0805829889617797 -0.011566207764851375 ;
	setAttr ".cbx" -type "double3" -1.4832523391471475 3.3606802020809807 0.15541535087720984 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6C67DC69-43C5-E3D2-A8E9-2E8A94B4A50B";
	setAttr ".ics" -type "componentList" 1 "f[94]";
	setAttr ".ix" -type "matrix" 4.2849510884682092 0 0 0 0 0.2800972131192011 0 0 0 0 0.34198833478168272 0
		 0 3.119999022817193 -0.015578816513631522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4832525 3.2206314 -0.099069588 ;
	setAttr ".rs" 34815;
	setAttr ".lt" -type "double3" -0.014621905654428367 -1.3322676295501878e-015 0.017901367612479509 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4832524668486411 3.0805828387059258 -0.18657297371242629 ;
	setAttr ".cbx" -type "double3" -1.4832524668486411 3.3606800518251267 -0.011566202668828074 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D760B87C-4790-5E3C-FA91-79AA9C28E566";
	setAttr ".ics" -type "componentList" 1 "f[94]";
	setAttr ".ix" -type "matrix" 4.2849510884682092 0 0 0 0 0.2800972131192011 0 0 0 0 0.34198833478168272 0
		 0 3.119999022817193 -0.015578816513631522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5011539 3.2206314 -0.11369149 ;
	setAttr ".rs" 44205;
	setAttr ".lt" -type "double3" -0.1713981290576212 0 0.54921458098872833 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5011539176460693 3.0805828387059258 -0.20119488126320403 ;
	setAttr ".cbx" -type "double3" -1.5011539176460693 3.3606797847036085 -0.026188108945599996 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9EC99841-4353-BAEE-3930-F18EB6D639A2";
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 4.2849510884682092 0 0 0 0 0.2800972131192011 0 0 0 0 0.34198833478168272 0
		 0 3.119999022817193 -0.015578816513631522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5012791 3.2206311 0.086432524 ;
	setAttr ".rs" 56077;
	setAttr ".lt" -type "double3" 0.20259207412217625 -1.1145627158397914e-015 0.58014731069996217 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5012790651099484 3.0805828387059258 0.0029417603489063048 ;
	setAttr ".cbx" -type "double3" -1.5012790651099484 3.3606795175820903 0.16992328077079275 ;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "DEC2D4EC-4F9A-B1A3-48EA-C0906953A4DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[308:309]" "e[311]" "e[313]";
	setAttr ".ix" -type "matrix" 4.2849510884682092 0 0 0 0 0.2800972131192011 0 0 0 0 0.34198833478168272 0
		 0 3.119999022817193 -0.015578816513631522 1;
	setAttr ".wt" 0.12351777404546738;
	setAttr ".re" 311;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "EE2AF458-4E45-DF0C-E61B-E7AABD8F3363";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[152]" -type "float3" -0.0073039774 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.0073039774 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.0073039774 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.0073039774 0 0 ;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "BAFCA1BB-46C7-7FF9-91F5-18BB0A04CA1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[300:301]" "e[303]" "e[305]";
	setAttr ".ix" -type "matrix" 4.2849510884682092 0 0 0 0 0.2800972131192011 0 0 0 0 0.34198833478168272 0
		 0 3.119999022817193 -0.015578816513631522 1;
	setAttr ".wt" 0.17184779047966003;
	setAttr ".re" 303;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D8F86A46-4DD3-0373-B45A-5F84F4F0085F";
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 4.2849510884682092 0 0 0 0 0.2800972131192011 0 0 0 0 0.34198833478168272 0
		 0 3.119999022817193 -0.015578816513631522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0814264 3.2206311 0.28902459 ;
	setAttr ".rs" 62431;
	setAttr ".lt" -type "double3" -2.0280978013057213e-018 0 1.2591337405022314 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0814264404285567 3.0805828387059258 0.20553384316208786 ;
	setAttr ".cbx" -type "double3" -2.0814264404285567 3.360679250460572 0.37251536103596267 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6AC40B9A-44D8-B592-2BB7-EBAD69059705";
	setAttr ".ics" -type "componentList" 1 "f[94]";
	setAttr ".ix" -type "matrix" 4.2849510884682092 0 0 0 0 0.2800972131192011 0 0 0 0 0.34198833478168272 0
		 0 3.119999022817193 -0.015578816513631522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0816658 3.2206309 -0.28508961 ;
	setAttr ".rs" 44367;
	setAttr ".lt" -type "double3" -1.1263012232208859e-016 0 1.2572409769204516 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0816657530278517 3.0805828387059258 -0.37259295946104098 ;
	setAttr ".cbx" -type "double3" -2.0816657530278517 3.3606789833390538 -0.19758626485779229 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "70D0AD8F-4374-01B1-1CE3-6E9EC67196DC";
	setAttr ".sa" 50;
	setAttr ".sc" 6;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E30820E3-41B5-72A3-6683-FE8C5C6FD577";
	setAttr ".ics" -type "componentList" 25 "f[250]" "f[252]" "f[254]" "f[256]" "f[258]" "f[260]" "f[262]" "f[264]" "f[266]" "f[268]" "f[270]" "f[272]" "f[274]" "f[276]" "f[278]" "f[280]" "f[282]" "f[284]" "f[286]" "f[288]" "f[290]" "f[292]" "f[294]" "f[296]" "f[298]";
	setAttr ".ix" -type "matrix" 0.93430585833396762 0 -0 0 -0 -2.2919449599808368e-017 -0.051610012338616916 0
		 0 0.93430585833396762 -4.1491515038581622e-016 0 1.8725129220512424 2.1710046768381774 -9.6411975151785675e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8725127 2.1710045 -9.6450625e-016 ;
	setAttr ".rs" 49772;
	setAttr ".lt" -type "double3" 3.4694469519536142e-016 1.8116074211633418e-019 0.092122562565026725 ;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93820650682758677 1.2385416778596587 -0.051610012338618297 ;
	setAttr ".cbx" -type "double3" 2.80681878038521 3.103467174615977 0.051610012338616368 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1EBB7ED8-4715-B5DA-F393-E0B9CD469D00";
	setAttr ".ics" -type "componentList" 2 "f[0:199]" "f[350:549]";
	setAttr ".ix" -type "matrix" 0.83297937505325936 0 -0 0 -0 -2.0433810442178349e-017 -0.046012850546576882 0
		 0 0.83297937505325936 -3.6991715248880091e-016 0 1.8961001957598056 2.1535704263982893 -0.0018615273710130391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8961 2.1535704 -0.0018615273 ;
	setAttr ".rs" 62860;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 8.8817841970012523e-016 -0.012628043537952549 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2019503855524911 1.4607902456360637 -0.047874377917590229 ;
	setAttr ".cbx" -type "double3" 2.5902498073693612 2.8463507064593943 0.044151323175564146 ;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "10F587CE-4033-84D1-E71B-0D9DA2A19900";
	setAttr ".ics" -type "componentList" 1 "vtx[300:301]";
	setAttr ".ix" -type "matrix" 0.83297937505325936 0 -0 0 -0 -2.0433810442178349e-017 -0.046012850546576882 0
		 0 0.83297937505325936 -3.6991715248880091e-016 0 1.8961001957598056 2.1535704263982893 -0.0018615273710130391 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak4";
	rename -uid "5A4D9B29-466D-CEDB-76E1-7DBD1E7403E6";
	setAttr ".uopa" yes;
	setAttr -s 615 ".tk";
	setAttr ".tk[402]" -type "float3" -0.010470461 0.063321933 0.0013258504 ;
	setAttr ".tk[403]" -type "float3" -0.010222102 0.063321933 0.0026276906 ;
	setAttr ".tk[404]" -type "float3" -0.020444207 0.063321933 0.0052522952 ;
	setAttr ".tk[405]" -type "float3" -0.020940915 0.063321933 0.0026485559 ;
	setAttr ".tk[406]" -type "float3" -0.009812546 0.063321933 0.0038881658 ;
	setAttr ".tk[407]" -type "float3" -0.019625099 0.063321933 0.0077732429 ;
	setAttr ".tk[408]" -type "float3" -0.0092482455 0.063321933 0.0050873761 ;
	setAttr ".tk[409]" -type "float3" -0.018496491 0.063321933 0.010171666 ;
	setAttr ".tk[410]" -type "float3" -0.0085381037 0.063321933 0.0062064053 ;
	setAttr ".tk[411]" -type "float3" -0.017076176 0.063321933 0.012409697 ;
	setAttr ".tk[412]" -type "float3" -0.0076932991 0.063321933 0.0072275912 ;
	setAttr ".tk[413]" -type "float3" -0.015386583 0.063321933 0.014452065 ;
	setAttr ".tk[414]" -type "float3" -0.0067271749 0.063321933 0.0081348503 ;
	setAttr ".tk[415]" -type "float3" -0.01345433 0.063321933 0.016266573 ;
	setAttr ".tk[416]" -type "float3" -0.0056549455 0.063321933 0.0089138746 ;
	setAttr ".tk[417]" -type "float3" -0.011309879 0.063321933 0.017824607 ;
	setAttr ".tk[418]" -type "float3" -0.0044935383 0.063321933 0.0095523503 ;
	setAttr ".tk[419]" -type "float3" -0.0089870747 0.063321933 0.019101582 ;
	setAttr ".tk[420]" -type "float3" -0.0032612672 0.063321933 0.010040246 ;
	setAttr ".tk[421]" -type "float3" -0.00652252 0.063321933 0.020077376 ;
	setAttr ".tk[422]" -type "float3" -0.0019775722 0.063321933 0.010369827 ;
	setAttr ".tk[423]" -type "float3" -0.00395513 0.063321933 0.020736573 ;
	setAttr ".tk[424]" -type "float3" -0.00066267332 0.063321933 0.010535961 ;
	setAttr ".tk[425]" -type "float3" -0.0013253465 0.063321933 0.021068783 ;
	setAttr ".tk[426]" -type "float3" 0.00066267309 0.063321933 0.010535961 ;
	setAttr ".tk[427]" -type "float3" 0.0013253312 0.063321933 0.021068783 ;
	setAttr ".tk[428]" -type "float3" 0.0019775422 0.063321933 0.010369827 ;
	setAttr ".tk[429]" -type "float3" 0.0039551146 0.063321933 0.020736573 ;
	setAttr ".tk[430]" -type "float3" 0.0032612518 0.063321933 0.010040246 ;
	setAttr ".tk[431]" -type "float3" 0.00652252 0.063321933 0.020077355 ;
	setAttr ".tk[432]" -type "float3" 0.004493522 0.063321933 0.0095523503 ;
	setAttr ".tk[433]" -type "float3" 0.0089870635 0.063321933 0.019101582 ;
	setAttr ".tk[434]" -type "float3" 0.0056549297 0.063321933 0.0089138746 ;
	setAttr ".tk[435]" -type "float3" 0.011309859 0.063321933 0.017824607 ;
	setAttr ".tk[436]" -type "float3" 0.0067271446 0.063321933 0.0081348354 ;
	setAttr ".tk[437]" -type "float3" 0.013454319 0.063321933 0.016266573 ;
	setAttr ".tk[438]" -type "float3" 0.0076932842 0.063321933 0.0072275912 ;
	setAttr ".tk[439]" -type "float3" 0.015386568 0.063321933 0.014452065 ;
	setAttr ".tk[440]" -type "float3" 0.0085380878 0.063321933 0.0062064053 ;
	setAttr ".tk[441]" -type "float3" 0.017076176 0.063321933 0.012409697 ;
	setAttr ".tk[442]" -type "float3" 0.0092482455 0.063321933 0.0050873761 ;
	setAttr ".tk[443]" -type "float3" 0.018496485 0.063321933 0.010171635 ;
	setAttr ".tk[444]" -type "float3" 0.0098125283 0.063321933 0.0038881658 ;
	setAttr ".tk[445]" -type "float3" 0.019625092 0.063321933 0.007773228 ;
	setAttr ".tk[446]" -type "float3" 0.010222083 0.063321933 0.0026276906 ;
	setAttr ".tk[447]" -type "float3" 0.020444203 0.063321933 0.0052522649 ;
	setAttr ".tk[448]" -type "float3" 0.010470447 0.063321933 0.0013258504 ;
	setAttr ".tk[449]" -type "float3" 0.020940894 0.063321933 0.0026485559 ;
	setAttr ".tk[450]" -type "float3" 0.010553659 0.063321933 3.1006475e-006 ;
	setAttr ".tk[451]" -type "float3" 0.021107314 0.063321933 3.1006475e-006 ;
	setAttr ".tk[452]" -type "float3" 0.010470447 0.063321933 -0.0013196188 ;
	setAttr ".tk[453]" -type "float3" 0.020940894 0.063321933 -0.0026423237 ;
	setAttr ".tk[454]" -type "float3" 0.010222083 0.063321933 -0.0026214891 ;
	setAttr ".tk[455]" -type "float3" 0.020444203 0.063321933 -0.0052460795 ;
	setAttr ".tk[456]" -type "float3" 0.0098125283 0.063321933 -0.0038819648 ;
	setAttr ".tk[457]" -type "float3" 0.019625092 0.063321933 -0.0077670151 ;
	setAttr ".tk[458]" -type "float3" 0.0092482455 0.063321933 -0.0050811572 ;
	setAttr ".tk[459]" -type "float3" 0.018496485 0.063321933 -0.010165432 ;
	setAttr ".tk[460]" -type "float3" 0.0085380878 0.063321933 -0.006200172 ;
	setAttr ".tk[461]" -type "float3" 0.017076176 0.063321933 -0.012403476 ;
	setAttr ".tk[462]" -type "float3" 0.0076932842 0.063321933 -0.0072213858 ;
	setAttr ".tk[463]" -type "float3" 0.015386568 0.063321933 -0.014445859 ;
	setAttr ".tk[464]" -type "float3" 0.0067271446 0.063321933 -0.0081286365 ;
	setAttr ".tk[465]" -type "float3" 0.0134543 0.063321933 -0.016260367 ;
	setAttr ".tk[466]" -type "float3" 0.0056549297 0.063321933 -0.0089076469 ;
	setAttr ".tk[467]" -type "float3" 0.011309859 0.063321933 -0.017818395 ;
	setAttr ".tk[468]" -type "float3" 0.004493522 0.063321933 -0.0095461365 ;
	setAttr ".tk[469]" -type "float3" 0.008987044 0.063321933 -0.019095385 ;
	setAttr ".tk[470]" -type "float3" 0.0032612518 0.063321933 -0.010034011 ;
	setAttr ".tk[471]" -type "float3" 0.00652252 0.063321933 -0.020071154 ;
	setAttr ".tk[472]" -type "float3" 0.0019775422 0.063321933 -0.010363626 ;
	setAttr ".tk[473]" -type "float3" 0.0039551146 0.063321933 -0.02073033 ;
	setAttr ".tk[474]" -type "float3" 0.00066265784 0.063321933 -0.010529728 ;
	setAttr ".tk[475]" -type "float3" 0.0013253312 0.063321933 -0.021062564 ;
	setAttr ".tk[476]" -type "float3" -0.00066268852 0.063321933 -0.01052971 ;
	setAttr ".tk[477]" -type "float3" -0.0013253465 0.063321933 -0.021062564 ;
	setAttr ".tk[478]" -type "float3" -0.0019775722 0.063321933 -0.010363626 ;
	setAttr ".tk[479]" -type "float3" -0.00395513 0.063321933 -0.02073033 ;
	setAttr ".tk[480]" -type "float3" -0.0032612672 0.063321933 -0.010034011 ;
	setAttr ".tk[481]" -type "float3" -0.00652252 0.063321933 -0.020071154 ;
	setAttr ".tk[482]" -type "float3" -0.0044935383 0.063321933 -0.0095461365 ;
	setAttr ".tk[483]" -type "float3" -0.0089870747 0.063321933 -0.019095365 ;
	setAttr ".tk[484]" -type "float3" -0.0056549455 0.063321933 -0.0089076469 ;
	setAttr ".tk[485]" -type "float3" -0.011309879 0.063321933 -0.017818376 ;
	setAttr ".tk[486]" -type "float3" -0.00672716 0.063321933 -0.0081286365 ;
	setAttr ".tk[487]" -type "float3" -0.0134543 0.063321933 -0.016260359 ;
	setAttr ".tk[488]" -type "float3" -0.0076932991 0.063321933 -0.0072213705 ;
	setAttr ".tk[489]" -type "float3" -0.015386583 0.063321933 -0.014445859 ;
	setAttr ".tk[490]" -type "float3" -0.0085381037 0.063321933 -0.006200172 ;
	setAttr ".tk[491]" -type "float3" -0.017076176 0.063321933 -0.012403446 ;
	setAttr ".tk[492]" -type "float3" -0.0092482455 0.063321933 -0.0050811418 ;
	setAttr ".tk[493]" -type "float3" -0.018496469 0.063321933 -0.010165432 ;
	setAttr ".tk[494]" -type "float3" -0.009812546 0.063321933 -0.0038819648 ;
	setAttr ".tk[495]" -type "float3" -0.019625092 0.063321933 -0.0077670151 ;
	setAttr ".tk[496]" -type "float3" -0.010222102 0.063321933 -0.0026214891 ;
	setAttr ".tk[497]" -type "float3" -0.020444203 0.063321933 -0.0052460656 ;
	setAttr ".tk[498]" -type "float3" -0.010470461 0.063321933 -0.0013196188 ;
	setAttr ".tk[499]" -type "float3" -0.020940894 0.063321933 -0.0026423237 ;
	setAttr ".tk[500]" -type "float3" -0.010553659 0.063321933 3.1006475e-006 ;
	setAttr ".tk[501]" -type "float3" -0.021107318 0.063321933 3.1006475e-006 ;
	setAttr ".tk[502]" -type "float3" -0.030666333 0.063321933 0.0078768712 ;
	setAttr ".tk[503]" -type "float3" -0.031411376 0.063321933 0.0039712754 ;
	setAttr ".tk[504]" -type "float3" -0.02943765 0.063321933 0.011658293 ;
	setAttr ".tk[505]" -type "float3" -0.027744759 0.063321933 0.01525591 ;
	setAttr ".tk[506]" -type "float3" -0.025614295 0.063321933 0.018612981 ;
	setAttr ".tk[507]" -type "float3" -0.023079881 0.063321933 0.021676553 ;
	setAttr ".tk[508]" -type "float3" -0.02018146 0.063321933 0.02439834 ;
	setAttr ".tk[509]" -type "float3" -0.01696481 0.063321933 0.026735373 ;
	setAttr ".tk[510]" -type "float3" -0.013480606 0.063321933 0.028650835 ;
	setAttr ".tk[511]" -type "float3" -0.0097837998 0.063321933 0.030114496 ;
	setAttr ".tk[512]" -type "float3" -0.0059326855 0.063321933 0.031103313 ;
	setAttr ".tk[513]" -type "float3" -0.0019880203 0.063321933 0.03160163 ;
	setAttr ".tk[514]" -type "float3" 0.0019880049 0.063321933 0.03160163 ;
	setAttr ".tk[515]" -type "float3" 0.005932671 0.063321933 0.031103313 ;
	setAttr ".tk[516]" -type "float3" 0.0097837821 0.063321933 0.030114496 ;
	setAttr ".tk[517]" -type "float3" 0.013480586 0.063321933 0.028650835 ;
	setAttr ".tk[518]" -type "float3" 0.016964789 0.063321933 0.02673535 ;
	setAttr ".tk[519]" -type "float3" 0.020181475 0.063321933 0.024398303 ;
	setAttr ".tk[520]" -type "float3" 0.023079865 0.063321933 0.021676553 ;
	setAttr ".tk[521]" -type "float3" 0.025614282 0.063321933 0.018612981 ;
	setAttr ".tk[522]" -type "float3" 0.027744737 0.063321933 0.015255891 ;
	setAttr ".tk[523]" -type "float3" 0.029437643 0.063321933 0.011658281 ;
	setAttr ".tk[524]" -type "float3" 0.030666294 0.063321933 0.0078768563 ;
	setAttr ".tk[525]" -type "float3" 0.031411327 0.063321933 0.0039712754 ;
	setAttr ".tk[526]" -type "float3" 0.031660985 0.063321933 3.1006475e-006 ;
	setAttr ".tk[527]" -type "float3" 0.031411327 0.063321933 -0.0039650728 ;
	setAttr ".tk[528]" -type "float3" 0.030666294 0.063321933 -0.0078706685 ;
	setAttr ".tk[529]" -type "float3" 0.029437643 0.063321933 -0.011652093 ;
	setAttr ".tk[530]" -type "float3" 0.027744729 0.063321933 -0.015249711 ;
	setAttr ".tk[531]" -type "float3" 0.025614262 0.063321933 -0.018606763 ;
	setAttr ".tk[532]" -type "float3" 0.023079861 0.063321933 -0.021670347 ;
	setAttr ".tk[533]" -type "float3" 0.020181453 0.063321933 -0.024392109 ;
	setAttr ".tk[534]" -type "float3" 0.016964789 0.063321933 -0.026729163 ;
	setAttr ".tk[535]" -type "float3" 0.013480586 0.063321933 -0.028644614 ;
	setAttr ".tk[536]" -type "float3" 0.009783769 0.063321933 -0.030108271 ;
	setAttr ".tk[537]" -type "float3" 0.005932671 0.063321933 -0.031097051 ;
	setAttr ".tk[538]" -type "float3" 0.0019880049 0.063321933 -0.031595405 ;
	setAttr ".tk[539]" -type "float3" -0.0019880203 0.063321933 -0.031595405 ;
	setAttr ".tk[540]" -type "float3" -0.0059326855 0.063321933 -0.031097051 ;
	setAttr ".tk[541]" -type "float3" -0.0097837998 0.063321933 -0.030108271 ;
	setAttr ".tk[542]" -type "float3" -0.013480606 0.063321933 -0.02864459 ;
	setAttr ".tk[543]" -type "float3" -0.01696481 0.063321933 -0.026729146 ;
	setAttr ".tk[544]" -type "float3" -0.02018144 0.063321933 -0.024392098 ;
	setAttr ".tk[545]" -type "float3" -0.023079865 0.063321933 -0.021670306 ;
	setAttr ".tk[546]" -type "float3" -0.025614282 0.063321933 -0.018606763 ;
	setAttr ".tk[547]" -type "float3" -0.027744735 0.063321933 -0.015249659 ;
	setAttr ".tk[548]" -type "float3" -0.029437624 0.063321933 -0.011652074 ;
	setAttr ".tk[549]" -type "float3" -0.030666277 0.063321933 -0.0078706536 ;
	setAttr ".tk[550]" -type "float3" -0.031411327 0.063321933 -0.0039650728 ;
	setAttr ".tk[551]" -type "float3" -0.031660985 0.063321933 3.1006475e-006 ;
	setAttr ".tk[552]" -type "float3" -0.040888414 0.063321933 0.010501461 ;
	setAttr ".tk[553]" -type "float3" -0.041881807 0.063321933 0.0052940105 ;
	setAttr ".tk[554]" -type "float3" -0.039250225 0.063321933 0.015543361 ;
	setAttr ".tk[555]" -type "float3" -0.036993019 0.063321933 0.020340187 ;
	setAttr ".tk[556]" -type "float3" -0.034152389 0.063321933 0.024816262 ;
	setAttr ".tk[557]" -type "float3" -0.030773172 0.063321933 0.028901046 ;
	setAttr ".tk[558]" -type "float3" -0.026908657 0.063321933 0.032530077 ;
	setAttr ".tk[559]" -type "float3" -0.022619734 0.063321933 0.035646126 ;
	setAttr ".tk[560]" -type "float3" -0.017974112 0.063321933 0.038200088 ;
	setAttr ".tk[561]" -type "float3" -0.013045069 0.063321933 0.040151659 ;
	setAttr ".tk[562]" -type "float3" -0.0079102451 0.063321933 0.041470028 ;
	setAttr ".tk[563]" -type "float3" -0.0026506779 0.063321933 0.042134479 ;
	setAttr ".tk[564]" -type "float3" 0.0026506777 0.063321933 0.042134471 ;
	setAttr ".tk[565]" -type "float3" 0.0079102451 0.063321933 0.041470028 ;
	setAttr ".tk[566]" -type "float3" 0.01304505 0.063321933 0.040151644 ;
	setAttr ".tk[567]" -type "float3" 0.017974114 0.063321933 0.03820008 ;
	setAttr ".tk[568]" -type "float3" 0.022619724 0.063321933 0.035646114 ;
	setAttr ".tk[569]" -type "float3" 0.026908638 0.063321933 0.032530051 ;
	setAttr ".tk[570]" -type "float3" 0.030773165 0.063321933 0.02890102 ;
	setAttr ".tk[571]" -type "float3" 0.034152377 0.063321933 0.024816256 ;
	setAttr ".tk[572]" -type "float3" 0.036992986 0.063321933 0.020340167 ;
	setAttr ".tk[573]" -type "float3" 0.039250184 0.063321933 0.015543361 ;
	setAttr ".tk[574]" -type "float3" 0.040888406 0.063321933 0.010501461 ;
	setAttr ".tk[575]" -type "float3" 0.041881762 0.063321933 0.0052940105 ;
	setAttr ".tk[576]" -type "float3" 0.042214647 0.063321933 3.1006475e-006 ;
	setAttr ".tk[577]" -type "float3" 0.041881762 0.063321933 -0.0052877925 ;
	setAttr ".tk[578]" -type "float3" 0.040888406 0.063321933 -0.010495258 ;
	setAttr ".tk[579]" -type "float3" 0.039250184 0.063321933 -0.015537141 ;
	setAttr ".tk[580]" -type "float3" 0.036992975 0.063321933 -0.020333933 ;
	setAttr ".tk[581]" -type "float3" 0.034152344 0.063321933 -0.02481005 ;
	setAttr ".tk[582]" -type "float3" 0.030773161 0.063321933 -0.028894788 ;
	setAttr ".tk[583]" -type "float3" 0.026908612 0.063321933 -0.032523859 ;
	setAttr ".tk[584]" -type "float3" 0.022619724 0.063321933 -0.035639904 ;
	setAttr ".tk[585]" -type "float3" 0.017974112 0.063321933 -0.03819387 ;
	setAttr ".tk[586]" -type "float3" 0.013045038 0.063321933 -0.040145405 ;
	setAttr ".tk[587]" -type "float3" 0.0079102144 0.063321933 -0.041463796 ;
	setAttr ".tk[588]" -type "float3" 0.0026506626 0.063321933 -0.042128235 ;
	setAttr ".tk[589]" -type "float3" -0.0026506928 0.063321933 -0.042128235 ;
	setAttr ".tk[590]" -type "float3" -0.0079102451 0.063321933 -0.041463781 ;
	setAttr ".tk[591]" -type "float3" -0.01304505 0.063321933 -0.040145405 ;
	setAttr ".tk[592]" -type "float3" -0.017974112 0.063321933 -0.038193814 ;
	setAttr ".tk[593]" -type "float3" -0.022619734 0.063321933 -0.03563989 ;
	setAttr ".tk[594]" -type "float3" -0.026908619 0.063321933 -0.032523829 ;
	setAttr ".tk[595]" -type "float3" -0.030773161 0.063321933 -0.028894782 ;
	setAttr ".tk[596]" -type "float3" -0.03415234 0.063321933 -0.024810031 ;
	setAttr ".tk[597]" -type "float3" -0.036992971 0.063321933 -0.020333933 ;
	setAttr ".tk[598]" -type "float3" -0.039250184 0.063321933 -0.015537141 ;
	setAttr ".tk[599]" -type "float3" -0.040888362 0.063321933 -0.010495245 ;
	setAttr ".tk[600]" -type "float3" -0.041881759 0.063321933 -0.0052877776 ;
	setAttr ".tk[601]" -type "float3" -0.042214628 0.063321933 3.1006475e-006 ;
	setAttr ".tk[602]" -type "float3" -0.05111054 0.063321933 0.013126048 ;
	setAttr ".tk[603]" -type "float3" -0.05235225 0.063321933 0.0066167302 ;
	setAttr ".tk[604]" -type "float3" -0.049062774 0.063321933 0.019428423 ;
	setAttr ".tk[605]" -type "float3" -0.046241265 0.063321933 0.025424458 ;
	setAttr ".tk[606]" -type "float3" -0.042690504 0.063321933 0.031019552 ;
	setAttr ".tk[607]" -type "float3" -0.038466476 0.063321933 0.036125526 ;
	setAttr ".tk[608]" -type "float3" -0.033635817 0.063321933 0.040661804 ;
	setAttr ".tk[609]" -type "float3" -0.028274689 0.063321933 0.044556897 ;
	setAttr ".tk[610]" -type "float3" -0.022467688 0.063321933 0.047749314 ;
	setAttr ".tk[611]" -type "float3" -0.016306316 0.063321933 0.050188784 ;
	setAttr ".tk[612]" -type "float3" -0.0098878024 0.063321933 0.051836755 ;
	setAttr ".tk[613]" -type "float3" -0.0033133507 0.063321933 0.052667305 ;
	setAttr ".tk[614]" -type "float3" 0.0033133505 0.063321933 0.052667283 ;
	setAttr ".tk[615]" -type "float3" 0.0098878024 0.063321933 0.051836755 ;
	setAttr ".tk[616]" -type "float3" 0.016306316 0.063321933 0.050188776 ;
	setAttr ".tk[617]" -type "float3" 0.02246765 0.063321933 0.047749307 ;
	setAttr ".tk[618]" -type "float3" 0.028274681 0.063321933 0.044556875 ;
	setAttr ".tk[619]" -type "float3" 0.033635803 0.063321933 0.040661797 ;
	setAttr ".tk[620]" -type "float3" 0.038466435 0.063321933 0.036125511 ;
	setAttr ".tk[621]" -type "float3" 0.04269046 0.063321933 0.031019537 ;
	setAttr ".tk[622]" -type "float3" 0.046241228 0.063321933 0.025424436 ;
	setAttr ".tk[623]" -type "float3" 0.049062733 0.063321933 0.019428406 ;
	setAttr ".tk[624]" -type "float3" 0.051110506 0.063321933 0.013126048 ;
	setAttr ".tk[625]" -type "float3" 0.052352212 0.063321933 0.0066167302 ;
	setAttr ".tk[626]" -type "float3" 0.052768312 0.063321933 3.1006475e-006 ;
	setAttr ".tk[627]" -type "float3" 0.052352212 0.063321933 -0.0066105281 ;
	setAttr ".tk[628]" -type "float3" 0.051110506 0.063321933 -0.013119848 ;
	setAttr ".tk[629]" -type "float3" 0.049062714 0.063321933 -0.019422222 ;
	setAttr ".tk[630]" -type "float3" 0.04624122 0.063321933 -0.025418235 ;
	setAttr ".tk[631]" -type "float3" 0.042690434 0.063321933 -0.03101333 ;
	setAttr ".tk[632]" -type "float3" 0.038466427 0.063321933 -0.03611929 ;
	setAttr ".tk[633]" -type "float3" 0.033635765 0.063321933 -0.040655576 ;
	setAttr ".tk[634]" -type "float3" 0.028274667 0.063321933 -0.044550642 ;
	setAttr ".tk[635]" -type "float3" 0.022467649 0.063321933 -0.047743078 ;
	setAttr ".tk[636]" -type "float3" 0.016306287 0.063321933 -0.05018251 ;
	setAttr ".tk[637]" -type "float3" 0.0098877847 0.063321933 -0.051830523 ;
	setAttr ".tk[638]" -type "float3" 0.0033133354 0.063321933 -0.052661076 ;
	setAttr ".tk[639]" -type "float3" -0.0033133663 0.063321933 -0.052661069 ;
	setAttr ".tk[640]" -type "float3" -0.0098878024 0.063321933 -0.051830523 ;
	setAttr ".tk[641]" -type "float3" -0.016306316 0.063321933 -0.05018251 ;
	setAttr ".tk[642]" -type "float3" -0.022467662 0.063321933 -0.047743071 ;
	setAttr ".tk[643]" -type "float3" -0.028274668 0.063321933 -0.044550642 ;
	setAttr ".tk[644]" -type "float3" -0.033635762 0.063321933 -0.040655565 ;
	setAttr ".tk[645]" -type "float3" -0.038466427 0.063321933 -0.036119275 ;
	setAttr ".tk[646]" -type "float3" -0.04269046 0.063321933 -0.031013314 ;
	setAttr ".tk[647]" -type "float3" -0.046241224 0.063321933 -0.025418207 ;
	setAttr ".tk[648]" -type "float3" -0.04906271 0.063321933 -0.019422188 ;
	setAttr ".tk[649]" -type "float3" -0.051110458 0.063321933 -0.013119848 ;
	setAttr ".tk[650]" -type "float3" -0.052352186 0.063321933 -0.0066105281 ;
	setAttr ".tk[651]" -type "float3" -0.052768309 0.063321933 3.1006475e-006 ;
	setAttr ".tk[652]" -type "float3" -0.052352253 -0.063321963 0.0066167293 ;
	setAttr ".tk[653]" -type "float3" -0.051110536 -0.063321963 0.013126048 ;
	setAttr ".tk[654]" -type "float3" -0.04088841 -0.063321963 0.010501459 ;
	setAttr ".tk[655]" -type "float3" -0.041881807 -0.063321963 0.0052940091 ;
	setAttr ".tk[656]" -type "float3" -0.049062774 -0.063321963 0.019428425 ;
	setAttr ".tk[657]" -type "float3" -0.039250221 -0.063321963 0.015543361 ;
	setAttr ".tk[658]" -type "float3" -0.046241257 -0.063321963 0.02542446 ;
	setAttr ".tk[659]" -type "float3" -0.036993023 -0.063321963 0.020340186 ;
	setAttr ".tk[660]" -type "float3" -0.042690504 -0.063321963 0.031019555 ;
	setAttr ".tk[661]" -type "float3" -0.034152389 -0.063321963 0.024816267 ;
	setAttr ".tk[662]" -type "float3" -0.038466472 -0.063321963 0.036125526 ;
	setAttr ".tk[663]" -type "float3" -0.030773176 -0.063321963 0.02890105 ;
	setAttr ".tk[664]" -type "float3" -0.03363581 -0.063321963 0.040661812 ;
	setAttr ".tk[665]" -type "float3" -0.026908657 -0.063321963 0.032530081 ;
	setAttr ".tk[666]" -type "float3" -0.028274689 -0.063321963 0.044556897 ;
	setAttr ".tk[667]" -type "float3" -0.022619732 -0.063321963 0.035646129 ;
	setAttr ".tk[668]" -type "float3" -0.022467686 -0.063321963 0.047749311 ;
	setAttr ".tk[669]" -type "float3" -0.017974108 -0.063321963 0.03820008 ;
	setAttr ".tk[670]" -type "float3" -0.016306316 -0.063321963 0.05018878 ;
	setAttr ".tk[671]" -type "float3" -0.013045067 -0.063321963 0.040151652 ;
	setAttr ".tk[672]" -type "float3" -0.0098878033 -0.063321963 0.051836759 ;
	setAttr ".tk[673]" -type "float3" -0.0079102451 -0.063321963 0.041470028 ;
	setAttr ".tk[674]" -type "float3" -0.003313351 -0.063321963 0.052667309 ;
	setAttr ".tk[675]" -type "float3" -0.0026506784 -0.063321963 0.042134482 ;
	setAttr ".tk[676]" -type "float3" 0.0033133505 -0.063321963 0.052667283 ;
	setAttr ".tk[677]" -type "float3" 0.0026506779 -0.063321963 0.042134475 ;
	setAttr ".tk[678]" -type "float3" 0.0098878033 -0.063321963 0.051836759 ;
	setAttr ".tk[679]" -type "float3" 0.0079102451 -0.063321963 0.041470028 ;
	setAttr ".tk[680]" -type "float3" 0.016306318 -0.063321963 0.050188776 ;
	setAttr ".tk[681]" -type "float3" 0.01304505 -0.063321963 0.040151644 ;
	setAttr ".tk[682]" -type "float3" 0.022467654 -0.063321963 0.047749307 ;
	setAttr ".tk[683]" -type "float3" 0.017974118 -0.063321963 0.038200077 ;
	setAttr ".tk[684]" -type "float3" 0.028274681 -0.063321963 0.044556871 ;
	setAttr ".tk[685]" -type "float3" 0.022619722 -0.063321963 0.035646111 ;
	setAttr ".tk[686]" -type "float3" 0.033635799 -0.063321963 0.040661797 ;
	setAttr ".tk[687]" -type "float3" 0.02690864 -0.063321963 0.032530051 ;
	setAttr ".tk[688]" -type "float3" 0.038466439 -0.063321963 0.036125511 ;
	setAttr ".tk[689]" -type "float3" 0.030773167 -0.063321963 0.028901022 ;
	setAttr ".tk[690]" -type "float3" 0.04269046 -0.063321963 0.031019539 ;
	setAttr ".tk[691]" -type "float3" 0.034152381 -0.063321963 0.024816256 ;
	setAttr ".tk[692]" -type "float3" 0.046241228 -0.063321963 0.025424436 ;
	setAttr ".tk[693]" -type "float3" 0.036992989 -0.063321963 0.020340167 ;
	setAttr ".tk[694]" -type "float3" 0.049062736 -0.063321963 0.019428404 ;
	setAttr ".tk[695]" -type "float3" 0.03925018 -0.063321963 0.015543363 ;
	setAttr ".tk[696]" -type "float3" 0.051110506 -0.063321963 0.01312605 ;
	setAttr ".tk[697]" -type "float3" 0.040888403 -0.063321963 0.010501459 ;
	setAttr ".tk[698]" -type "float3" 0.052352212 -0.063321963 0.0066167293 ;
	setAttr ".tk[699]" -type "float3" 0.041881759 -0.063321963 0.0052940105 ;
	setAttr ".tk[700]" -type "float3" 0.052768312 -0.063321963 3.100648e-006 ;
	setAttr ".tk[701]" -type "float3" 0.042214643 -0.063321963 3.1004301e-006 ;
	setAttr ".tk[702]" -type "float3" 0.052352216 -0.063321963 -0.0066105276 ;
	setAttr ".tk[703]" -type "float3" 0.041881759 -0.063321963 -0.0052877935 ;
	setAttr ".tk[704]" -type "float3" 0.051110506 -0.063321963 -0.013119848 ;
	setAttr ".tk[705]" -type "float3" 0.040888403 -0.063321963 -0.010495258 ;
	setAttr ".tk[706]" -type "float3" 0.04906271 -0.063321963 -0.019422222 ;
	setAttr ".tk[707]" -type "float3" 0.03925018 -0.063321963 -0.015537141 ;
	setAttr ".tk[708]" -type "float3" 0.046241216 -0.063321963 -0.025418231 ;
	setAttr ".tk[709]" -type "float3" 0.036992967 -0.063321963 -0.020333933 ;
	setAttr ".tk[710]" -type "float3" 0.04269043 -0.063321963 -0.031013334 ;
	setAttr ".tk[711]" -type "float3" 0.03415234 -0.063321963 -0.02481005 ;
	setAttr ".tk[712]" -type "float3" 0.038466431 -0.063321963 -0.036119286 ;
	setAttr ".tk[713]" -type "float3" 0.030773163 -0.063321963 -0.028894782 ;
	setAttr ".tk[714]" -type "float3" 0.033635769 -0.063321963 -0.040655576 ;
	setAttr ".tk[715]" -type "float3" 0.026908612 -0.063321963 -0.032523859 ;
	setAttr ".tk[716]" -type "float3" 0.028274665 -0.063321963 -0.044550639 ;
	setAttr ".tk[717]" -type "float3" 0.022619724 -0.063321963 -0.035639904 ;
	setAttr ".tk[718]" -type "float3" 0.022467649 -0.063321963 -0.047743082 ;
	setAttr ".tk[719]" -type "float3" 0.017974108 -0.063321963 -0.03819387 ;
	setAttr ".tk[720]" -type "float3" 0.016306287 -0.063321963 -0.050182503 ;
	setAttr ".tk[721]" -type "float3" 0.013045038 -0.063321963 -0.040145405 ;
	setAttr ".tk[722]" -type "float3" 0.0098877847 -0.063321963 -0.051830523 ;
	setAttr ".tk[723]" -type "float3" 0.0079102144 -0.063321963 -0.041463796 ;
	setAttr ".tk[724]" -type "float3" 0.0033133349 -0.063321963 -0.05266108 ;
	setAttr ".tk[725]" -type "float3" 0.0026506621 -0.063321963 -0.042128239 ;
	setAttr ".tk[726]" -type "float3" -0.0033133663 -0.063321963 -0.052661069 ;
	setAttr ".tk[727]" -type "float3" -0.0026506931 -0.063321963 -0.042128239 ;
	setAttr ".tk[728]" -type "float3" -0.0098878033 -0.063321963 -0.051830523 ;
	setAttr ".tk[729]" -type "float3" -0.007910247 -0.063321963 -0.041463777 ;
	setAttr ".tk[730]" -type "float3" -0.016306318 -0.063321963 -0.050182503 ;
	setAttr ".tk[731]" -type "float3" -0.01304505 -0.063321963 -0.040145405 ;
	setAttr ".tk[732]" -type "float3" -0.022467662 -0.063321963 -0.047743071 ;
	setAttr ".tk[733]" -type "float3" -0.017974108 -0.063321963 -0.038193811 ;
	setAttr ".tk[734]" -type "float3" -0.028274665 -0.063321963 -0.044550635 ;
	setAttr ".tk[735]" -type "float3" -0.022619734 -0.063321963 -0.03563989 ;
	setAttr ".tk[736]" -type "float3" -0.033635762 -0.063321963 -0.040655561 ;
	setAttr ".tk[737]" -type "float3" -0.026908619 -0.063321963 -0.032523837 ;
	setAttr ".tk[738]" -type "float3" -0.038466427 -0.063321963 -0.036119279 ;
	setAttr ".tk[739]" -type "float3" -0.030773161 -0.063321963 -0.028894776 ;
	setAttr ".tk[740]" -type "float3" -0.042690463 -0.063321963 -0.031013317 ;
	setAttr ".tk[741]" -type "float3" -0.034152336 -0.063321963 -0.024810031 ;
	setAttr ".tk[742]" -type "float3" -0.046241224 -0.063321963 -0.025418209 ;
	setAttr ".tk[743]" -type "float3" -0.036992967 -0.063321963 -0.020333935 ;
	setAttr ".tk[744]" -type "float3" -0.04906271 -0.063321963 -0.01942219 ;
	setAttr ".tk[745]" -type "float3" -0.039250188 -0.063321963 -0.015537144 ;
	setAttr ".tk[746]" -type "float3" -0.051110465 -0.063321963 -0.013119851 ;
	setAttr ".tk[747]" -type "float3" -0.040888365 -0.063321963 -0.010495248 ;
	setAttr ".tk[748]" -type "float3" -0.052352186 -0.063321963 -0.0066105276 ;
	setAttr ".tk[749]" -type "float3" -0.041881755 -0.063321963 -0.0052877776 ;
	setAttr ".tk[750]" -type "float3" -0.052768309 -0.063321963 3.100648e-006 ;
	setAttr ".tk[751]" -type "float3" -0.042214632 -0.063321963 3.1004301e-006 ;
	setAttr ".tk[752]" -type "float3" -0.030666335 -0.063321963 0.0078768721 ;
	setAttr ".tk[753]" -type "float3" -0.031411376 -0.063321963 0.0039712749 ;
	setAttr ".tk[754]" -type "float3" -0.029437652 -0.063321963 0.011658294 ;
	setAttr ".tk[755]" -type "float3" -0.027744761 -0.063321963 0.015255911 ;
	setAttr ".tk[756]" -type "float3" -0.025614293 -0.063321963 0.018612979 ;
	setAttr ".tk[757]" -type "float3" -0.023079883 -0.063321963 0.021676552 ;
	setAttr ".tk[758]" -type "float3" -0.020181464 -0.063321963 0.024398338 ;
	setAttr ".tk[759]" -type "float3" -0.016964808 -0.063321963 0.026735375 ;
	setAttr ".tk[760]" -type "float3" -0.013480606 -0.063321963 0.028650833 ;
	setAttr ".tk[761]" -type "float3" -0.009783797 -0.063321963 0.030114494 ;
	setAttr ".tk[762]" -type "float3" -0.0059326878 -0.063321963 0.031103313 ;
	setAttr ".tk[763]" -type "float3" -0.0019880184 -0.063321963 0.03160163 ;
	setAttr ".tk[764]" -type "float3" 0.0019880044 -0.063321963 0.031601626 ;
	setAttr ".tk[765]" -type "float3" 0.005932671 -0.063321963 0.031103311 ;
	setAttr ".tk[766]" -type "float3" 0.0097837802 -0.063321963 0.030114498 ;
	setAttr ".tk[767]" -type "float3" 0.013480586 -0.063321963 0.028650831 ;
	setAttr ".tk[768]" -type "float3" 0.016964788 -0.063321963 0.026735354 ;
	setAttr ".tk[769]" -type "float3" 0.020181475 -0.063321963 0.024398303 ;
	setAttr ".tk[770]" -type "float3" 0.023079863 -0.063321963 0.021676552 ;
	setAttr ".tk[771]" -type "float3" 0.02561428 -0.063321963 0.018612981 ;
	setAttr ".tk[772]" -type "float3" 0.027744735 -0.063321963 0.015255889 ;
	setAttr ".tk[773]" -type "float3" 0.029437643 -0.063321963 0.011658285 ;
	setAttr ".tk[774]" -type "float3" 0.030666292 -0.063321963 0.0078768544 ;
	setAttr ".tk[775]" -type "float3" 0.031411327 -0.063321963 0.003971274 ;
	setAttr ".tk[776]" -type "float3" 0.031660981 -0.063321963 3.0989054e-006 ;
	setAttr ".tk[777]" -type "float3" 0.031411327 -0.063321963 -0.0039650733 ;
	setAttr ".tk[778]" -type "float3" 0.030666292 -0.063321963 -0.0078706704 ;
	setAttr ".tk[779]" -type "float3" 0.029437643 -0.063321963 -0.011652092 ;
	setAttr ".tk[780]" -type "float3" 0.027744729 -0.063321963 -0.015249713 ;
	setAttr ".tk[781]" -type "float3" 0.025614263 -0.063321963 -0.018606761 ;
	setAttr ".tk[782]" -type "float3" 0.023079859 -0.063321963 -0.021670347 ;
	setAttr ".tk[783]" -type "float3" 0.020181451 -0.063321963 -0.024392109 ;
	setAttr ".tk[784]" -type "float3" 0.016964789 -0.063321963 -0.026729157 ;
	setAttr ".tk[785]" -type "float3" 0.013480585 -0.063321963 -0.028644612 ;
	setAttr ".tk[786]" -type "float3" 0.00978377 -0.063321963 -0.030108273 ;
	setAttr ".tk[787]" -type "float3" 0.0059326701 -0.063321963 -0.031097053 ;
	setAttr ".tk[788]" -type "float3" 0.0019880044 -0.063321963 -0.031595401 ;
	setAttr ".tk[789]" -type "float3" -0.0019880212 -0.063321963 -0.031595405 ;
	setAttr ".tk[790]" -type "float3" -0.0059326878 -0.063321963 -0.031097051 ;
	setAttr ".tk[791]" -type "float3" -0.0097837998 -0.063321963 -0.030108269 ;
	setAttr ".tk[792]" -type "float3" -0.013480606 -0.063321963 -0.028644592 ;
	setAttr ".tk[793]" -type "float3" -0.01696481 -0.063321963 -0.026729148 ;
	setAttr ".tk[794]" -type "float3" -0.02018144 -0.063321963 -0.024392094 ;
	setAttr ".tk[795]" -type "float3" -0.023079863 -0.063321963 -0.021670304 ;
	setAttr ".tk[796]" -type "float3" -0.025614284 -0.063321963 -0.018606763 ;
	setAttr ".tk[797]" -type "float3" -0.027744737 -0.063321963 -0.015249658 ;
	setAttr ".tk[798]" -type "float3" -0.029437628 -0.063321963 -0.011652074 ;
	setAttr ".tk[799]" -type "float3" -0.030666277 -0.063321963 -0.0078706527 ;
	setAttr ".tk[800]" -type "float3" -0.031411327 -0.063321963 -0.0039650733 ;
	setAttr ".tk[801]" -type "float3" -0.031660981 -0.063321963 3.1006475e-006 ;
	setAttr ".tk[802]" -type "float3" -0.020444209 -0.063321963 0.0052522947 ;
	setAttr ".tk[803]" -type "float3" -0.020940913 -0.063321963 0.0026485561 ;
	setAttr ".tk[804]" -type "float3" -0.019625101 -0.063321963 0.0077732429 ;
	setAttr ".tk[805]" -type "float3" -0.018496491 -0.063321963 0.010171666 ;
	setAttr ".tk[806]" -type "float3" -0.017076174 -0.063321963 0.012409696 ;
	setAttr ".tk[807]" -type "float3" -0.015386584 -0.063321963 0.014452066 ;
	setAttr ".tk[808]" -type "float3" -0.01345433 -0.063321963 0.016266573 ;
	setAttr ".tk[809]" -type "float3" -0.011309876 -0.063321963 0.017824605 ;
	setAttr ".tk[810]" -type "float3" -0.0089870747 -0.063321963 0.019101584 ;
	setAttr ".tk[811]" -type "float3" -0.006522519 -0.063321963 0.020077376 ;
	setAttr ".tk[812]" -type "float3" -0.00395513 -0.063321963 0.020736573 ;
	setAttr ".tk[813]" -type "float3" -0.0013253464 -0.063321963 0.021068782 ;
	setAttr ".tk[814]" -type "float3" 0.0013253302 -0.063321963 0.021068787 ;
	setAttr ".tk[815]" -type "float3" 0.0039551156 -0.063321963 0.020736575 ;
	setAttr ".tk[816]" -type "float3" 0.0065225204 -0.063321963 0.020077353 ;
	setAttr ".tk[817]" -type "float3" 0.0089870635 -0.063321963 0.019101581 ;
	setAttr ".tk[818]" -type "float3" 0.01130986 -0.063321963 0.017824607 ;
	setAttr ".tk[819]" -type "float3" 0.013454321 -0.063321963 0.016266571 ;
	setAttr ".tk[820]" -type "float3" 0.015386568 -0.063321963 0.014452063 ;
	setAttr ".tk[821]" -type "float3" 0.017076174 -0.063321963 0.0124097 ;
	setAttr ".tk[822]" -type "float3" 0.018496484 -0.063321963 0.010171635 ;
	setAttr ".tk[823]" -type "float3" 0.019625094 -0.063321963 0.0077732261 ;
	setAttr ".tk[824]" -type "float3" 0.020444203 -0.063321963 0.005252263 ;
	setAttr ".tk[825]" -type "float3" 0.020940898 -0.063321963 0.0026485566 ;
	setAttr ".tk[826]" -type "float3" 0.021107314 -0.063321963 3.0989054e-006 ;
	setAttr ".tk[827]" -type "float3" 0.020940898 -0.063321963 -0.0026423233 ;
	setAttr ".tk[828]" -type "float3" 0.020444203 -0.063321963 -0.0052460795 ;
	setAttr ".tk[829]" -type "float3" 0.019625092 -0.063321963 -0.0077670128 ;
	setAttr ".tk[830]" -type "float3" 0.018496484 -0.063321963 -0.010165434 ;
	setAttr ".tk[831]" -type "float3" 0.017076174 -0.063321963 -0.012403474 ;
	setAttr ".tk[832]" -type "float3" 0.015386568 -0.063321963 -0.014445861 ;
	setAttr ".tk[833]" -type "float3" 0.013454299 -0.063321963 -0.016260367 ;
	setAttr ".tk[834]" -type "float3" 0.011309857 -0.063321963 -0.017818395 ;
	setAttr ".tk[835]" -type "float3" 0.0089870458 -0.063321963 -0.019095387 ;
	setAttr ".tk[836]" -type "float3" 0.00652252 -0.063321963 -0.020071154 ;
	setAttr ".tk[837]" -type "float3" 0.0039551128 -0.063321963 -0.020730324 ;
	setAttr ".tk[838]" -type "float3" 0.0013253302 -0.063321963 -0.021062564 ;
	setAttr ".tk[839]" -type "float3" -0.0013253473 -0.063321963 -0.021062566 ;
	setAttr ".tk[840]" -type "float3" -0.0039551267 -0.063321963 -0.020730328 ;
	setAttr ".tk[841]" -type "float3" -0.0065225204 -0.063321963 -0.020071154 ;
	setAttr ".tk[842]" -type "float3" -0.0089870747 -0.063321963 -0.019095365 ;
	setAttr ".tk[843]" -type "float3" -0.011309882 -0.063321963 -0.017818378 ;
	setAttr ".tk[844]" -type "float3" -0.013454302 -0.063321963 -0.016260358 ;
	setAttr ".tk[845]" -type "float3" -0.015386583 -0.063321963 -0.014445858 ;
	setAttr ".tk[846]" -type "float3" -0.017076176 -0.063321963 -0.012403446 ;
	setAttr ".tk[847]" -type "float3" -0.018496467 -0.063321963 -0.010165432 ;
	setAttr ".tk[848]" -type "float3" -0.01962509 -0.063321963 -0.0077670151 ;
	setAttr ".tk[849]" -type "float3" -0.020444203 -0.063321963 -0.0052460656 ;
	setAttr ".tk[850]" -type "float3" -0.020940898 -0.063321963 -0.0026423237 ;
	setAttr ".tk[851]" -type "float3" -0.021107316 -0.063321963 3.1006475e-006 ;
	setAttr ".tk[852]" -type "float3" -0.0102221 -0.063321963 0.0026276903 ;
	setAttr ".tk[853]" -type "float3" -0.01047046 -0.063321963 0.0013258501 ;
	setAttr ".tk[854]" -type "float3" -0.0098125432 -0.063321963 0.0038881656 ;
	setAttr ".tk[855]" -type "float3" -0.0092482464 -0.063321963 0.0050873761 ;
	setAttr ".tk[856]" -type "float3" -0.0085381027 -0.063321963 0.0062064063 ;
	setAttr ".tk[857]" -type "float3" -0.0076932991 -0.063321963 0.0072275922 ;
	setAttr ".tk[858]" -type "float3" -0.0067271767 -0.063321963 0.0081348503 ;
	setAttr ".tk[859]" -type "float3" -0.0056549446 -0.063321963 0.0089138746 ;
	setAttr ".tk[860]" -type "float3" -0.0044935383 -0.063321963 0.0095523503 ;
	setAttr ".tk[861]" -type "float3" -0.0032612677 -0.063321963 0.010040247 ;
	setAttr ".tk[862]" -type "float3" -0.001977572 -0.063321963 0.010369828 ;
	setAttr ".tk[863]" -type "float3" -0.00066267321 -0.063321963 0.01053596 ;
	setAttr ".tk[864]" -type "float3" 0.00066267303 -0.063321963 0.01053596 ;
	setAttr ".tk[865]" -type "float3" 0.0019775417 -0.063321963 0.010369828 ;
	setAttr ".tk[866]" -type "float3" 0.0032612523 -0.063321963 0.010040247 ;
	setAttr ".tk[867]" -type "float3" 0.0044935229 -0.063321963 0.0095523503 ;
	setAttr ".tk[868]" -type "float3" 0.0056549301 -0.063321963 0.0089138746 ;
	setAttr ".tk[869]" -type "float3" 0.0067271441 -0.063321963 0.0081348354 ;
	setAttr ".tk[870]" -type "float3" 0.0076932851 -0.063321963 0.0072275922 ;
	setAttr ".tk[871]" -type "float3" 0.0085380878 -0.063321963 0.0062064063 ;
	setAttr ".tk[872]" -type "float3" 0.0092482455 -0.063321963 0.0050873775 ;
	setAttr ".tk[873]" -type "float3" 0.0098125273 -0.063321963 0.0038881656 ;
	setAttr ".tk[874]" -type "float3" 0.010222085 -0.063321963 0.002627691 ;
	setAttr ".tk[875]" -type "float3" 0.010470451 -0.063321963 0.0013258501 ;
	setAttr ".tk[876]" -type "float3" 0.01055366 -0.063321963 3.1006475e-006 ;
	setAttr ".tk[877]" -type "float3" 0.010470451 -0.063321963 -0.0013196187 ;
	setAttr ".tk[878]" -type "float3" 0.010222085 -0.063321963 -0.0026214886 ;
	setAttr ".tk[879]" -type "float3" 0.0098125273 -0.063321963 -0.0038819644 ;
	setAttr ".tk[880]" -type "float3" 0.0092482446 -0.063321963 -0.0050811577 ;
	setAttr ".tk[881]" -type "float3" 0.008538085 -0.063321963 -0.0062001729 ;
	setAttr ".tk[882]" -type "float3" 0.0076932842 -0.063321963 -0.0072213844 ;
	setAttr ".tk[883]" -type "float3" 0.0067271441 -0.063321963 -0.0081286347 ;
	setAttr ".tk[884]" -type "float3" 0.0056549301 -0.063321963 -0.0089076478 ;
	setAttr ".tk[885]" -type "float3" 0.0044935229 -0.063321963 -0.0095461374 ;
	setAttr ".tk[886]" -type "float3" 0.0032612525 -0.063321963 -0.010034011 ;
	setAttr ".tk[887]" -type "float3" 0.0019775417 -0.063321963 -0.010363627 ;
	setAttr ".tk[888]" -type "float3" 0.00066265784 -0.063321963 -0.010529729 ;
	setAttr ".tk[889]" -type "float3" -0.00066268846 -0.063321963 -0.01052971 ;
	setAttr ".tk[890]" -type "float3" -0.001977572 -0.063321963 -0.010363627 ;
	setAttr ".tk[891]" -type "float3" -0.0032612677 -0.063321963 -0.010034011 ;
	setAttr ".tk[892]" -type "float3" -0.0044935383 -0.063321963 -0.0095461346 ;
	setAttr ".tk[893]" -type "float3" -0.0056549446 -0.063321963 -0.0089076478 ;
	setAttr ".tk[894]" -type "float3" -0.0067271595 -0.063321963 -0.0081286384 ;
	setAttr ".tk[895]" -type "float3" -0.007693301 -0.063321963 -0.0072213728 ;
	setAttr ".tk[896]" -type "float3" -0.0085381046 -0.063321963 -0.0062001729 ;
	setAttr ".tk[897]" -type "float3" -0.0092482446 -0.063321963 -0.0050811423 ;
	setAttr ".tk[898]" -type "float3" -0.0098125432 -0.063321963 -0.0038819648 ;
	setAttr ".tk[899]" -type "float3" -0.010222101 -0.063321963 -0.0026214889 ;
	setAttr ".tk[900]" -type "float3" -0.010470463 -0.063321963 -0.0013196187 ;
	setAttr ".tk[901]" -type "float3" -0.010553659 -0.063321963 3.1006475e-006 ;
	setAttr ".tk[902]" -type "float3" -4.6566129e-010 -1.8626451e-009 -1.1641532e-010 ;
	setAttr ".tk[903]" -type "float3" -9.3132257e-010 -1.8626451e-009 2.3283064e-010 ;
	setAttr ".tk[904]" -type "float3" 4.6566129e-010 -1.8626451e-009 2.3283064e-010 ;
	setAttr ".tk[905]" -type "float3" -4.6566129e-010 -1.8626451e-009 2.3283064e-010 ;
	setAttr ".tk[906]" -type "float3" -4.6566129e-010 -1.8626451e-009 0 ;
	setAttr ".tk[907]" -type "float3" 9.3132257e-010 -1.8626451e-009 0 ;
	setAttr ".tk[908]" -type "float3" 0 -1.8626451e-009 4.6566129e-010 ;
	setAttr ".tk[909]" -type "float3" -4.6566129e-010 -1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[910]" -type "float3" 4.6566129e-010 -1.8626451e-009 -9.3132257e-010 ;
	setAttr ".tk[911]" -type "float3" 2.3283064e-010 -1.8626451e-009 1.3969839e-009 ;
	setAttr ".tk[912]" -type "float3" -1.1641532e-010 -1.8626451e-009 4.6566129e-010 ;
	setAttr ".tk[913]" -type "float3" -8.7311491e-011 -1.8626451e-009 -4.6566129e-010 ;
	setAttr ".tk[914]" -type "float3" 8.7311491e-011 -1.8626451e-009 -4.6566129e-010 ;
	setAttr ".tk[915]" -type "float3" 1.1641532e-010 -1.8626451e-009 4.6566129e-010 ;
	setAttr ".tk[916]" -type "float3" 0 -1.8626451e-009 -4.6566129e-010 ;
	setAttr ".tk[917]" -type "float3" -4.6566129e-010 -1.8626451e-009 -9.3132257e-010 ;
	setAttr ".tk[918]" -type "float3" 4.6566129e-010 -1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[919]" -type "float3" -4.6566129e-010 -1.8626451e-009 4.6566129e-010 ;
	setAttr ".tk[920]" -type "float3" 4.6566129e-010 -1.8626451e-009 0 ;
	setAttr ".tk[921]" -type "float3" 9.3132257e-010 -1.8626451e-009 0 ;
	setAttr ".tk[922]" -type "float3" 1.3969839e-009 -1.8626451e-009 4.6566129e-010 ;
	setAttr ".tk[923]" -type "float3" -4.6566129e-010 -1.8626451e-009 0 ;
	setAttr ".tk[924]" -type "float3" -4.6566129e-010 -1.8626451e-009 1.1641532e-010 ;
	setAttr ".tk[925]" -type "float3" -1.3969839e-009 -1.8626451e-009 2.3283064e-010 ;
	setAttr ".tk[926]" -type "float3" -1.3969839e-009 -1.8626451e-009 -4.5474735e-013 ;
	setAttr ".tk[927]" -type "float3" -1.3969839e-009 -1.8626451e-009 1.1641532e-010 ;
	setAttr ".tk[928]" -type "float3" -4.6566129e-010 -1.8626451e-009 -1.1641532e-010 ;
	setAttr ".tk[929]" -type "float3" -4.6566129e-010 -1.8626451e-009 -6.9849193e-010 ;
	setAttr ".tk[930]" -type "float3" 1.3969839e-009 -1.8626451e-009 -2.3283064e-010 ;
	setAttr ".tk[931]" -type "float3" 9.3132257e-010 -1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[932]" -type "float3" 4.6566129e-010 -1.8626451e-009 0 ;
	setAttr ".tk[933]" -type "float3" 4.6566129e-010 -1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[934]" -type "float3" 4.6566129e-010 -1.8626451e-009 -9.3132257e-010 ;
	setAttr ".tk[935]" -type "float3" -6.9849193e-010 -1.8626451e-009 -9.3132257e-010 ;
	setAttr ".tk[936]" -type "float3" 0 -1.8626451e-009 -9.3132257e-010 ;
	setAttr ".tk[937]" -type "float3" 1.1641532e-010 -1.8626451e-009 -1.8626451e-009 ;
	setAttr ".tk[938]" -type "float3" 8.7311491e-011 -1.8626451e-009 4.6566129e-010 ;
	setAttr ".tk[939]" -type "float3" -8.7311491e-011 -1.8626451e-009 4.6566129e-010 ;
	setAttr ".tk[940]" -type "float3" -1.1641532e-010 -1.8626451e-009 -1.8626451e-009 ;
	setAttr ".tk[941]" -type "float3" 2.3283064e-010 -1.8626451e-009 -9.3132257e-010 ;
	setAttr ".tk[942]" -type "float3" 4.6566129e-010 -1.8626451e-009 4.6566129e-010 ;
	setAttr ".tk[943]" -type "float3" -4.6566129e-010 -1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[944]" -type "float3" 0 -1.8626451e-009 -9.3132257e-010 ;
	setAttr ".tk[945]" -type "float3" 9.3132257e-010 -1.8626451e-009 0 ;
	setAttr ".tk[946]" -type "float3" -4.6566129e-010 -1.8626451e-009 4.6566129e-010 ;
	setAttr ".tk[947]" -type "float3" 9.3132257e-010 -1.8626451e-009 -2.3283064e-010 ;
	setAttr ".tk[948]" -type "float3" -4.6566129e-010 -1.8626451e-009 -6.9849193e-010 ;
	setAttr ".tk[949]" -type "float3" 4.6566129e-010 -1.8626451e-009 -2.3283064e-010 ;
	setAttr ".tk[950]" -type "float3" 1.3969839e-009 -1.8626451e-009 1.1641532e-010 ;
	setAttr ".tk[951]" -type "float3" 2.3283064e-009 -1.8626451e-009 -4.5474735e-013 ;
	setAttr ".tk[952]" -type "float3" 2.3283064e-010 -1.8626451e-009 -5.8207661e-011 ;
	setAttr ".tk[953]" -type "float3" 4.6566129e-010 -1.8626451e-009 -5.8207661e-011 ;
	setAttr ".tk[954]" -type "float3" -2.3283064e-010 -1.8626451e-009 -2.3283064e-010 ;
	setAttr ".tk[955]" -type "float3" -2.3283064e-010 -1.8626451e-009 -3.4924597e-010 ;
	setAttr ".tk[956]" -type "float3" -4.6566129e-010 -1.8626451e-009 2.3283064e-010 ;
	setAttr ".tk[957]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[958]" -type "float3" 2.3283064e-010 -1.8626451e-009 2.3283064e-010 ;
	setAttr ".tk[959]" -type "float3" -2.3283064e-010 -1.8626451e-009 -4.6566129e-010 ;
	setAttr ".tk[960]" -type "float3" 2.3283064e-010 -1.8626451e-009 2.3283064e-010 ;
	setAttr ".tk[961]" -type "float3" -1.1641532e-010 -1.8626451e-009 2.3283064e-010 ;
	setAttr ".tk[962]" -type "float3" -5.8207661e-011 -1.8626451e-009 -6.9849193e-010 ;
	setAttr ".tk[963]" -type "float3" -4.3655746e-011 -1.8626451e-009 2.3283064e-010 ;
	setAttr ".tk[964]" -type "float3" 2.910383e-011 -1.8626451e-009 2.3283064e-010 ;
	setAttr ".tk[965]" -type "float3" 5.8207661e-011 -1.8626451e-009 -6.9849193e-010 ;
	setAttr ".tk[966]" -type "float3" -2.3283064e-010 -1.8626451e-009 2.3283064e-010 ;
	setAttr ".tk[967]" -type "float3" -3.4924597e-010 -1.8626451e-009 2.3283064e-010 ;
	setAttr ".tk[968]" -type "float3" 2.3283064e-010 -1.8626451e-009 -4.6566129e-010 ;
	setAttr ".tk[969]" -type "float3" -2.3283064e-010 -1.8626451e-009 4.6566129e-010 ;
	setAttr ".tk[970]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[971]" -type "float3" 2.3283064e-010 -1.8626451e-009 2.3283064e-010 ;
	setAttr ".tk[972]" -type "float3" 4.6566129e-010 -1.8626451e-009 -3.4924597e-010 ;
	setAttr ".tk[973]" -type "float3" 0 -1.8626451e-009 -2.3283064e-010 ;
	setAttr ".tk[974]" -type "float3" -2.3283064e-010 -1.8626451e-009 -5.8207661e-011 ;
	setAttr ".tk[975]" -type "float3" -6.9849193e-010 -1.8626451e-009 -5.8207661e-011 ;
	setAttr ".tk[976]" -type "float3" -9.3132257e-010 -1.8626451e-009 -4.5474735e-013 ;
	setAttr ".tk[977]" -type "float3" -6.9849193e-010 -1.8626451e-009 2.910383e-011 ;
	setAttr ".tk[978]" -type "float3" -2.3283064e-010 -1.8626451e-009 -1.1641532e-010 ;
	setAttr ".tk[979]" -type "float3" 0 -1.8626451e-009 1.1641532e-010 ;
	setAttr ".tk[980]" -type "float3" 4.6566129e-010 -1.8626451e-009 2.3283064e-010 ;
	setAttr ".tk[981]" -type "float3" 2.3283064e-010 -1.8626451e-009 0 ;
	setAttr ".tk[982]" -type "float3" 0 -1.8626451e-009 4.6566129e-010 ;
	setAttr ".tk[983]" -type "float3" -2.3283064e-010 -1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[984]" -type "float3" 2.3283064e-010 -1.8626451e-009 2.3283064e-010 ;
	setAttr ".tk[985]" -type "float3" -3.4924597e-010 -1.8626451e-009 -4.6566129e-010 ;
	setAttr ".tk[986]" -type "float3" -2.3283064e-010 -1.8626451e-009 -4.6566129e-010 ;
	setAttr ".tk[987]" -type "float3" 5.8207661e-011 -1.8626451e-009 0 ;
	setAttr ".tk[988]" -type "float3" -4.3655746e-011 -1.8626451e-009 -2.3283064e-010 ;
	setAttr ".tk[989]" -type "float3" 4.3655746e-011 -1.8626451e-009 -4.6566129e-010 ;
	setAttr ".tk[990]" -type "float3" -5.8207661e-011 -1.8626451e-009 0 ;
	setAttr ".tk[991]" -type "float3" -1.1641532e-010 -1.8626451e-009 -4.6566129e-010 ;
	setAttr ".tk[992]" -type "float3" 2.3283064e-010 -1.8626451e-009 -4.6566129e-010 ;
	setAttr ".tk[993]" -type "float3" -2.3283064e-010 -1.8626451e-009 2.3283064e-010 ;
	setAttr ".tk[994]" -type "float3" 2.3283064e-010 -1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[995]" -type "float3" 0 -1.8626451e-009 2.3283064e-010 ;
	setAttr ".tk[996]" -type "float3" -4.6566129e-010 -1.8626451e-009 0 ;
	setAttr ".tk[997]" -type "float3" -2.3283064e-010 -1.8626451e-009 1.1641532e-010 ;
	setAttr ".tk[998]" -type "float3" -2.3283064e-010 -1.8626451e-009 1.1641532e-010 ;
	setAttr ".tk[999]" -type "float3" 2.3283064e-010 -1.8626451e-009 -1.1641532e-010 ;
	setAttr ".tk[1000]" -type "float3" 4.6566129e-010 -1.8626451e-009 2.910383e-011 ;
	setAttr ".tk[1001]" -type "float3" 1.1641532e-009 -1.8626451e-009 -4.5474735e-013 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7F367006-437B-49BE-12C8-DD9CAEE914DE";
	setAttr ".dc" -type "componentList" 2 "e[450:499]" "e[1900:1949]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "56235D0A-4B63-1534-5EF0-75A3299DD70A";
	setAttr ".ics" -type "componentList" 1 "f[550:551]";
	setAttr ".ix" -type "matrix" 0.83297937505325936 0 -0 0 -0 -2.0433810442178349e-017 -0.046012850546576882 0
		 0 0.83297937505325936 -3.6991715248880091e-016 0 1.8961001957598056 2.1535704263982893 -0.0018615273710130391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8961004 2.1535707 -0.0018615301 ;
	setAttr ".rs" 58250;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-016 0.13840680759186977 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8613928541977591 2.1189315514136653 -0.04787438340274916 ;
	setAttr ".cbx" -type "double3" 1.9308078352184905 2.1882095992795518 0.044151323175563854 ;
createNode polyCube -n "polyCube2";
	rename -uid "A0B22071-442D-C75D-6C52-E0B1BED9F811";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "6598FB8A-495C-69DB-F058-F2A6A7B4FA83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.18222274158769394 0 0 0 0 0.053450477253907308 0 0
		 0 0 0.47823632490611578 0 1.7193436258043218 3.7137566720299957 -0.0090432505840807448 1;
	setAttr ".wt" 0.88194370269775391;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "42DEC3DE-4118-7992-8C43-1CACA26EF6B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.18222274158769394 0 0 0 0 0.053450477253907308 0 0
		 0 0 0.47823632490611578 0 1.7193436258043218 3.7137566720299957 -0.0090432505840807448 1;
	setAttr ".wt" 0.17719939351081848;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C902EC40-40BA-0114-9DEF-8399C19922E6";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".ix" -type "matrix" 0.18222274158769394 0 0 0 0 0.053450477253907308 0 0
		 0 0 0.47823632490611578 0 1.7193436258043218 3.7137566720299957 -0.0090432505840807448 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7193437 3.6870315 -0.013981882 ;
	setAttr ".rs" 60274;
	setAttr ".lt" -type "double3" 0 1.0311212651397132e-016 0.28562426545429931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6282322550104749 3.6870314334030421 -0.24816141303713862 ;
	setAttr ".cbx" -type "double3" 1.8104549965981687 3.6870314334030421 0.22019765025484933 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A1F78EFA-474A-9F33-4302-0CAF02805556";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.020653522 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.020653522 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.020653522 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.020653522 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B4E30760-4519-049C-620E-09A7874EE06E";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".ix" -type "matrix" 0.18222274158769394 0 0 0 0 0.053450477253907308 0 0
		 0 0 0.47823632490611578 0 1.7193436258043218 3.7137566720299957 -0.0090432505840807448 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7193437 3.4014065 -0.013981874 ;
	setAttr ".rs" 55636;
	setAttr ".lt" -type "double3" 0.18535928162256243 -7.1259425447297153e-018 1.2820923921891083 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6282322550104749 3.4014064650644222 -0.24816138453203235 ;
	setAttr ".cbx" -type "double3" 1.8104551703793172 3.4014064650644222 0.22019763600229619 ;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "355E9CD9-4485-E027-499C-1F9CFD462E39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 0.18222274158769394 0 0 0 0 0.053450477253907308 0 0
		 0 0 0.47823632490611578 0 1.7193436258043218 3.7137566720299957 -0.0090432505840807448 1;
	setAttr ".wt" 0.22275404632091522;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C7CB3F53-443C-0AA9-9BFB-92A650FB3920";
	setAttr ".ics" -type "componentList" 1 "f[550:551]";
	setAttr ".ix" -type "matrix" 0.83297937505325936 0 -0 0 -0 -2.0433810442178349e-017 -0.046012850546576882 0
		 0 0.83297937505325936 -3.6991715248880091e-016 0 1.8961001957598056 2.1535704263982893 -0.0174526330590901 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8961003 2.1535704 -0.017452644 ;
	setAttr ".rs" 52815;
	setAttr ".lt" -type "double3" 0 -5.4302555322150883e-016 0.10087642911974519 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8613928541977591 2.1189314024653458 -0.20187230883568785 ;
	setAttr ".cbx" -type "double3" 1.9308077359196112 2.1882094503312328 0.16696702077687078 ;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "4A55DD19-4E66-F146-FDB8-F88EA657B46F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[52:53]" "e[55]" "e[57]" "e[78]" "e[82]" "e[110]" "e[114]" "e[142]" "e[146]" "e[174]" "e[178]" "e[206]" "e[210]";
	setAttr ".ix" -type "matrix" 0.18222274158769394 0 0 0 0 0.053450477253907308 0 0
		 0 0 0.47823632490611578 0 1.7193436258043218 3.7137566720299957 -0.0090432505840807448 1;
	setAttr ".wt" 0.039657808840274811;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "A843D571-49ED-3441-7DAB-219F9025C2F4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.52711028 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.0709544 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.0709544 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.52711028 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.52711028 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.0709544 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.0709544 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.52711028 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.66934657 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.66934657 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.66934657 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.66934657 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.25937182 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.25937182 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.25937182 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.25937182 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.050200999 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.050200999 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.050200999 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.050200999 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.26773864 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.26773864 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.26773864 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.26773864 0 ;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "89410D6D-42D9-FE0B-A0E6-E9A910A6660A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[44:45]" "e[47]" "e[49]" "e[62]" "e[90]" "e[94]" "e[122]" "e[126]" "e[154]" "e[158]" "e[186]" "e[190]" "e[218]";
	setAttr ".ix" -type "matrix" 0.18222274158769394 0 0 0 0 0.053450477253907308 0 0
		 0 0 0.47823632490611578 0 1.7193436258043218 3.7137566720299957 -0.0090432505840807448 1;
	setAttr ".wt" 0.045125734061002731;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "634158A1-4FE0-1C1F-1953-F18A9FC2CC23";
	setAttr ".dc" -type "componentList" 10 "e[90]" "e[122]" "e[154]" "e[186]" "e[218]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "BB76206A-459D-0DCD-8B94-7392B9D24F9B";
	setAttr ".dc" -type "componentList" 24 "vtx[0:1]" "vtx[3]" "vtx[15:23]" "vtx[33:34]" "vtx[40]" "vtx[43]" "vtx[45:46]" "vtx[49:50]" "vtx[56]" "vtx[59]" "vtx[61:62]" "vtx[65:66]" "vtx[72]" "vtx[75]" "vtx[77:78]" "vtx[81:82]" "vtx[88]" "vtx[91]" "vtx[93:94]" "vtx[97:98]" "vtx[104]" "vtx[107]" "vtx[110]" "vtx[112:139]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C9D4EE83-4FDA-0BA3-F774-F5934D21D928";
	setAttr ".dc" -type "componentList" 2 "f[22]" "f[28]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B1087653-4E65-693F-C07E-82ACBF66FB73";
	setAttr ".ics" -type "componentList" 22 "e[30]" "e[42]" "e[44:45]" "e[55]" "e[57]" "e[81]" "e[87]" "e[112]" "e[118]" "e[143]" "e[149]" "e[174]" "e[180]" "e[205]" "e[211]" "e[218:222]" "e[224]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264:265]";
	setAttr ".ix" -type "matrix" 0.18222274158769394 0 0 0 0 0.053450477253907308 0 0
		 0 0 0.47823632490611578 0 1.7193436258043218 3.7137566720299957 -0.0090432505840807448 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 110;
	setAttr ".sv2" 107;
	setAttr ".d" 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "F18E924A-410E-194E-0823-60831235FB28";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "6BA02819-49D9-2EE1-3500-1DBA6E45494E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CA7B5D97-4953-2067-25CA-4488C4C14D5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:205]";
createNode groupId -n "groupId2";
	rename -uid "1CF10A71-4C60-0C15-334F-BE9F468EEBDA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "536B6B27-4AD1-56FA-15F4-73AAFE7C0EEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6AC34041-4101-0E1D-F2FC-7483E66EADE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1151]";
createNode groupId -n "groupId4";
	rename -uid "8AA1049A-4F42-9629-29ED-CE8CFCA844B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "17500343-449C-DCC1-E085-38A9F6C7A027";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "75559CE0-4AE4-7CC6-0CA5-EDB789D24E8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId6";
	rename -uid "50395BED-4408-50E8-E203-2FA8683FE6AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "6F34F42F-4171-5EBF-C227-639D081B3CAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "14A4F0D9-475E-AEBE-FA9A-DD921DDADE20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1497]";
createNode polySeparate -n "polySeparate1";
	rename -uid "EAD4795B-4690-CED6-D9F1-D8AB75023A30";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId8";
	rename -uid "37DA252D-42D4-8EF8-B779-72A3250E4199";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "73C47041-49A8-C8E5-EE58-A68D37B96D39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1497]";
createNode groupId -n "groupId9";
	rename -uid "1801950D-414F-AE2A-2101-509C95BB4619";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "312941CD-46FD-9579-FBF1-9DA2E17AAE49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1497]";
createNode groupId -n "groupId10";
	rename -uid "3F69E072-4E0F-421C-8DEF-22941FFFD83E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "11F1532D-46F5-C577-2536-E9B50628D0F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1497]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E8606E01-4809-6B36-3CC1-3C99DA261B94";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1388\n                -height 789\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1388\n            -height 789\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1388\\n    -height 789\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1388\\n    -height 789\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AEF93A75-41DA-DDA1-F910-02980778E0CA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "2AC6B6D0-4434-FB33-0020-A583734C2384";
	setAttr ".ics" -type "componentList" 1 "f[550:551]";
	setAttr ".ix" -type "matrix" 0.99968969197468538 0.024910234032596786 0 0 -0.024910234032596786 0.99968969197468538 0 0
		 0 0 1 0 0.16357144552473957 0.056904641264687861 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0050259 2.2735565 -0.017474324 ;
	setAttr ".rs" 62931;
	setAttr ".lt" -type "double3" -9.4726088145345982e-017 0 0.021839934931633508 ;
	setAttr ".ls" -type "double3" 1.3333333327472945 1.3333333327472945 1.3540324786600897 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9703291700419454 2.2388737066821647 -0.30277043581008911 ;
	setAttr ".cbx" -type "double3" 2.0397224841053405 2.3082390242650868 0.2678217887878418 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FE99D793-4292-CD9A-CE00-BA80601D8EEC";
	setAttr ".ics" -type "componentList" 1 "f[550:551]";
	setAttr ".ix" -type "matrix" 0.99968969197468538 0.024910234032596786 0 0 -0.024910234032596786 0.99968969197468538 0 0
		 0 0 1 0 0.16357144552473957 0.056904641264687861 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0050259 2.2735565 -0.017474353 ;
	setAttr ".rs" 34181;
	setAttr ".lt" -type "double3" -2.1765579635306176e-016 -4.4408920985006262e-016 
		0.14248417790326345 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9587636236371093 2.2273128199234229 -0.32461041212081909 ;
	setAttr ".cbx" -type "double3" 2.0512880423883026 2.3197999080542973 0.289661705493927 ;
createNode groupId -n "groupId11";
	rename -uid "2DAF388E-406E-DE63-F777-A48A353F5143";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "68F32BEC-4387-1809-72F7-9D947AF095E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1351]";
createNode groupId -n "groupId12";
	rename -uid "9D59BB95-4FAD-F654-6866-7C91D41168D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "F447F243-48CD-AAD9-1A2F-0DBE9A4451C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1351]";
createNode groupId -n "groupId13";
	rename -uid "8FCF7569-4A89-BFD7-0061-CD886EF8635F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "CFF7B49A-49B7-3D61-C55A-EB8F974696DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1351]";
createNode groupId -n "groupId14";
	rename -uid "15E82AF7-4C73-B1F5-2ECE-1ABC5CE66324";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "A1CD6B3E-4AA8-0430-E230-8D90F554A4EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1351]";
createNode groupId -n "groupId15";
	rename -uid "9A826FAA-4069-AD3C-74B7-E6B1F9EA68C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "6F774050-4225-83C0-E8BF-C6890964928A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "674F1BF9-40A6-6909-4337-BFB1EBE17F9F";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace1.out" "pPipeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape2.i";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "polySurfaceShape1.i";
connectAttr "groupId8.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts11.og" "|pCube3|polySurface2|polySurfaceShape2.i";
connectAttr "groupId9.id" "|pCube3|polySurface2|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube3|polySurface2|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId11.id" "|pCube3|polySurface4|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube3|polySurface4|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|pCube3|polySurface5|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube3|polySurface5|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId13.id" "|pCube3|polySurface6|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube3|polySurface6|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|pCube3|polySurface7|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube3|polySurface7|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupParts7.og" "polySurfaceShape3.i";
connectAttr "groupId10.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "pCube3Shape.i";
connectAttr "groupId7.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId15.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId16.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId17.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPipe1.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polySplitRing1.ip";
connectAttr "pPipeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPipeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitRing3.ip";
connectAttr "pPipeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPipeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPipeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPipeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPipeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pPipeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pPipeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pPipeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pPipeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pPipeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pPipeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pPipeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pPipeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pPipeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pPipeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pPipeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pPipeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pPipeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pPipeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pPipeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pPipeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pPipeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pPipeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pPipeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pPipeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pPipeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pPipeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pPipeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pPipeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pPipeShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pPipeShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pPipeShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pPipeShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pPipeShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pPipeShape1.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pPipeShape1.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pPipeShape1.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pPipeShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pPipeShape1.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pPipeShape1.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pPipeShape1.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pPipeShape1.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polyExtrudeFace1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polySplitRing45.ip";
connectAttr "pCubeShape1.wm" "polySplitRing45.mp";
connectAttr "polyTweak1.out" "polySplitRing46.ip";
connectAttr "pCubeShape1.wm" "polySplitRing46.mp";
connectAttr "polySplitRing45.out" "polyTweak1.ip";
connectAttr "polySplitRing46.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplitRing47.ip";
connectAttr "pCubeShape1.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polySplitRing48.ip";
connectAttr "pCubeShape1.wm" "polySplitRing48.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape1.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak4.out" "polyChamfer1.ip";
connectAttr "pCylinderShape1.wm" "polyChamfer1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak4.ip";
connectAttr "polyChamfer1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube2.out" "polySplitRing50.ip";
connectAttr "pCubeShape2.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape2.wm" "polySplitRing51.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing51.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polySplitRing52.ip";
connectAttr "pCubeShape2.wm" "polySplitRing52.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak6.out" "polySplitRing53.ip";
connectAttr "pCubeShape2.wm" "polySplitRing53.mp";
connectAttr "polySplitRing52.out" "polyTweak6.ip";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape2.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "polyExtrudeFace7.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace13.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyBridgeEdge1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pCube3Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polySeparate1.out[2]" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "groupParts6.og" "polyExtrudeFace14.ip";
connectAttr "|pCube3|polySurface2|polySurfaceShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "|pCube3|polySurface2|polySurfaceShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId14.id" "groupParts11.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube3|polySurface2|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube3|polySurface4|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube3|polySurface5|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube3|polySurface6|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube3|polySurface7|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of SteampunkMotorbike.ma
