//Maya ASCII 2017 scene
//Name: WesternChapel.ma
//Last modified: Sat, Mar 31, 2018 12:23:12 AM
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
	rename -uid "C71B0575-4728-E1BA-C421-24A171E716EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -48.520996554717989 71.321816387263425 71.931323755234089 ;
	setAttr ".r" -type "double3" -36.938352727730333 -1475.39999999566 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8EB618DA-4F2A-5D85-D803-43BE86CBFAD9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 112.01161458110913;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 33.196768067569216 21.396314952700635 -8.961467371036548 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "30257F8D-4721-80F1-F376-5DAC21609FB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.1590740965296611 1000.1 3.7858543266438178 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9E83B40A-4FA3-3685-7C59-EF94D7D28A20";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.053225113262751;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D2C1CCCA-48B5-4D14-64EC-6C940693A7F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.47100541893545955 5.6489174023213415 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C3912B8F-4C7E-44F1-FD7C-42BB7E223FDA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 41.183587749670636;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CDFF242F-4D2B-E8E4-6600-78BC3C9EBC36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8673773E-4C3C-8783-8066-509FD8AF7A38";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "E56C7BC9-41D1-CF5C-CDD6-FB934ED4331E";
	setAttr ".rp" -type "double3" 0 -0.59429924376314691 0 ;
	setAttr ".sp" -type "double3" 0 -0.59429924376314691 0 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "18ED9BEC-4112-F50A-69DE-32AC4AF55D16";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "0B29CE04-49AB-3807-248F-C996760D0B49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  9.6380415 0 0 -9.7388525 
		0 0 -9.7388525 0 0 9.6380415 0 0;
createNode transform -n "left";
	rename -uid "E530200A-4BC8-9691-BF47-24AF671AC8FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 4.7767211533062541 -0.19555500169169537 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "16AF2F44-4AC7-3A2B-0EE2-8B85D8999ECF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.58429531145681;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	rename -uid "E9EDCDAB-4444-75A4-B453-0580361860E6";
	setAttr ".t" -type "double3" -12.232775743369539 20.751717592200052 -6.9183307511559846 ;
	setAttr ".r" -type "double3" -30.000000000000028 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 -0.59429924376314691 0 ;
	setAttr ".sp" -type "double3" 0 -0.59429924376314691 0 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "FC6B9246-414D-B6C9-0CD8-5486A8C4A4D0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "349FB2CE-4809-94EB-DA21-11AE9232E72E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8623805 -3.435555 -7.1054274e-015 ;
	setAttr ".pt[1]" -type "float3" -1.7763568e-015 -3.435555 -7.1054274e-015 ;
	setAttr ".pt[2]" -type "float3" -2.8623805 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.8623805 0 0 ;
	setAttr ".pt[6]" -type "float3" -2.8623805 -3.435555 -7.1054274e-015 ;
	setAttr ".pt[7]" -type "float3" -1.7763568e-015 -3.435555 -7.1054274e-015 ;
	setAttr -s 8 ".vt[0:7]"  -10.0092935562 -0.00012367964 0.32217386
		 10.0092935562 -0.00012367964 0.32217386 -10.0092935562 23.57270622 0.32217386 10.0092935562 23.57270622 0.32217386
		 -10.0092935562 23.57270622 -0.32217386 10.0092935562 23.57270622 -0.32217386 -10.0092935562 -0.00012367964 -0.32217386
		 10.0092935562 -0.00012367964 -0.32217386;
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
createNode transform -n "pCube3";
	rename -uid "7514BC02-4102-162A-5409-0380E8D538BD";
	setAttr ".t" -type "double3" 12.196426554379043 20.759604076815879 -6.9183307511559846 ;
	setAttr ".r" -type "double3" 30.000000000000004 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0 -0.59429924376314691 0 ;
	setAttr ".sp" -type "double3" 0 -0.59429924376314691 0 ;
createNode transform -n "transform5" -p "pCube3";
	rename -uid "4018C4BF-450D-0D52-B169-FDB933E6D9D6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform5";
	rename -uid "BB584B1D-42F6-387F-181F-558713647BA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8384044 -3.3779314 0 ;
	setAttr ".pt[1]" -type "float3" 0 -3.3779314 3.5527137e-015 ;
	setAttr ".pt[2]" -type "float3" -2.8384044 -7.1054274e-015 -3.5527137e-015 ;
	setAttr ".pt[4]" -type "float3" -2.8384044 -7.1054274e-015 -3.5527137e-015 ;
	setAttr ".pt[6]" -type "float3" -2.8384044 -3.3779314 0 ;
	setAttr ".pt[7]" -type "float3" 0 -3.3779314 3.5527137e-015 ;
	setAttr -s 8 ".vt[0:7]"  -10.0092935562 -0.00012367964 0.32217386
		 10.0092935562 -0.00012367964 0.32217386 -10.0092935562 23.57270622 0.32217386 10.0092935562 23.57270622 0.32217386
		 -10.0092935562 23.57270622 -0.32217386 10.0092935562 23.57270622 -0.32217386 -10.0092935562 -0.00012367964 -0.32217386
		 10.0092935562 -0.00012367964 -0.32217386;
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
createNode transform -n "pCube4";
	rename -uid "0D2EAE54-4E58-67D9-99CD-AC85C9648E19";
	setAttr ".t" -type "double3" -9.6858810230577621 0 -9.7094257712472025 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0 -0.59429924376314691 0 ;
	setAttr ".sp" -type "double3" 0 -0.59429924376314691 0 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "D746058A-4A34-3051-B468-26B2120D8A35";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "42EF37C2-4BE0-4BC6-CB60-109F075A4573";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.0092935562 -0.00012367964 0.32217386
		 10.0092935562 -0.00012367964 0.32217386 -10.0092935562 23.57270622 0.32217386 10.0092935562 23.57270622 0.32217386
		 -10.0092935562 23.57270622 -0.32217386 10.0092935562 23.57270622 -0.32217386 -10.0092935562 -0.00012367964 -0.32217386
		 10.0092935562 -0.00012367964 -0.32217386;
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
createNode transform -n "pCube5";
	rename -uid "19333F92-4B2F-2CCF-BC9E-C699FDFCEA72";
	setAttr ".t" -type "double3" 9.6645619136807444 0 -9.7094257712472043 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0 -0.59429924376314691 0 ;
	setAttr ".sp" -type "double3" 0 -0.59429924376314691 0 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "244C3458-4ED3-FD6D-57E7-7DA0E0A37790";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform4";
	rename -uid "B3E57346-4C3F-D40C-41CB-44AE091CD39E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.0092935562 -0.00012367964 0.32217386
		 10.0092935562 -0.00012367964 0.32217386 -10.0092935562 23.57270622 0.32217386 10.0092935562 23.57270622 0.32217386
		 -10.0092935562 23.57270622 -0.32217386 10.0092935562 23.57270622 -0.32217386 -10.0092935562 -0.00012367964 -0.32217386
		 10.0092935562 -0.00012367964 -0.32217386;
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
createNode transform -n "pCube7";
	rename -uid "E32B9491-4DFE-2375-C167-C2B91E1617D7";
	setAttr ".s" -type "double3" 1.6151911095122977 1 1 ;
	setAttr ".rp" -type "double3" -0.032580500695656767 20.627754376225191 -8.3495207650414844 ;
	setAttr ".sp" -type "double3" -0.032580500695656767 20.627754376225191 -8.3495207650414844 ;
createNode transform -n "polySurface6" -p "pCube7";
	rename -uid "2454B398-434B-D3F5-A3C5-709C3CBBB151";
createNode transform -n "transform9" -p "|pCube7|polySurface6";
	rename -uid "2271A96D-4B88-2A85-068D-2193A0C1D530";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform9";
	rename -uid "3E28F6B7-4B1E-B9AE-11AF-BA860B35DC05";
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
createNode transform -n "polySurface7" -p "pCube7";
	rename -uid "3F0364AE-46D1-1936-282D-0DA00CCE77DF";
	setAttr ".t" -type "double3" 60.74847815706989 4.6047372866785142e-015 0 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "34E2111A-4A1E-94E7-3744-5CB41EFA7C29";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "pCube7";
	rename -uid "B111F25E-431A-D831-2CBB-C982EA9D086E";
	setAttr ".t" -type "double3" 60.74847815706989 4.6047372866785142e-015 0 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "055F1D60-4C09-8C90-6CE0-F38874064D7B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "pCube7";
	rename -uid "32A1F67D-48DE-B2A4-B676-76BCBEE2B410";
createNode transform -n "transform8" -p "polySurface9";
	rename -uid "9E1F417C-4C0F-07E2-46C9-08B15F437115";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform8";
	rename -uid "32B8B95A-40DD-A12B-A49E-3AB435322DF2";
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
createNode transform -n "polySurface10" -p "pCube7";
	rename -uid "9CB97AE3-445F-49F3-2B89-22AE61DBBD8F";
	setAttr ".t" -type "double3" 60.74847815706989 4.6047372866785142e-015 0 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "F2835BCE-43B1-B462-3F12-94A1739E2F05";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform7" -p "pCube7";
	rename -uid "77CDEADD-4FC5-90A4-7C8B-A0B9541D41D5";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform7";
	rename -uid "CB126B3B-4F6C-4079-208B-E3AEA3037CD0";
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
createNode transform -n "pCube8";
	rename -uid "0BFB73BB-40FC-F213-3AB2-F79D5DE2F6A9";
	setAttr ".t" -type "double3" -6.9388939039072361e-018 -4.3041479054485947 7.9993847813511012 ;
	setAttr ".s" -type "double3" 0.51866680007810217 0.51866680007810217 0.51866680007810217 ;
	setAttr ".rp" -type "double3" -0.032580500695656767 20.627754376225191 -8.3495207650414844 ;
	setAttr ".sp" -type "double3" -0.032580500695656767 20.627754376225191 -8.3495207650414844 ;
createNode transform -n "polySurface1" -p "pCube8";
	rename -uid "9342CCC7-4171-116C-031B-108F9DD3E7CE";
	setAttr ".t" -type "double3" -90.430461888594749 3.5527136788004978e-015 -37.239103708953508 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "EB1E0DCF-444A-7D4E-37D9-47ADDA747208";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[1]" -type "float3" 0 4.7683716e-007 2.3841858e-007 ;
	setAttr ".pt[3]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".pt[5]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".pt[6]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[7]" -type "float3" 0 4.7683716e-007 2.3841858e-007 ;
createNode transform -n "polySurface2" -p "pCube8";
	rename -uid "F61D86E0-4E95-0E9E-204E-789DA932B267";
	setAttr ".t" -type "double3" -90.430461888594749 3.5527136788004978e-015 -37.239103708953508 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "19878C07-4C33-C11B-1921-BB83C85358A6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCube8";
	rename -uid "A7928530-4F84-5074-F754-CA833D89EFF2";
	setAttr ".t" -type "double3" -90.430461888594749 3.5527136788004978e-015 -37.239103708953508 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "008EF6E6-406E-E269-40CE-9482BB68BD18";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pCube8";
	rename -uid "0B816C72-4696-45F5-CA40-4CA68C897FD0";
	setAttr ".t" -type "double3" -90.430461888594749 3.5527136788004978e-015 -37.239103708953508 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "8D1539BE-45B4-619C-A6AD-41A313335992";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "pCube8";
	rename -uid "1D7AA255-4880-733D-5B04-9DAA99058628";
	setAttr ".t" -type "double3" -90.430461888594749 3.5527136788004978e-015 -37.239103708953508 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "5DCA21C4-412A-F91A-267F-5B9689ED70B4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform6" -p "pCube8";
	rename -uid "37EEBA33-4755-E3C6-7693-3DB3278B9150";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform6";
	rename -uid "A978DCF9-4A68-E21D-C219-47961AAFBEE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  13.30929375 17.59341431 -19.76602936 13.30929375 17.59341431 3.090962887
		 -0.16608715 40.93345642 -19.76602936 -0.16608715 40.93345642 3.090962887 0.39193439 41.25563049 -19.76602936
		 0.39193439 41.25563049 3.090962887 13.86731529 17.91558838 -19.76602936 13.86731529 17.91558838 3.090962887
		 9.34238815 -0.00012367964 -19.71871948 9.34238815 -0.00012367964 0.29986763 9.34238815 23.57270622 -19.71871948
		 9.34238815 23.57270622 0.29986763 9.9867363 23.57270622 -19.71871948 9.9867363 23.57270622 0.29986763
		 9.9867363 -0.00012367964 -19.71871948 9.9867363 -0.00012367964 0.29986763 -10.0080547333 -0.00012367964 -19.71871948
		 -10.0080547333 -0.00012367964 0.29986763 -10.0080547333 23.57270622 -19.71871948
		 -10.0080547333 23.57270622 0.29986763 -9.36370659 23.57270622 -19.71871948 -9.36370659 23.57270622 0.29986763
		 -9.36370659 -0.00012367964 -19.71871948 -9.36370659 -0.00012367964 0.29986763 -13.93247604 17.85779762 -19.79000473
		 -13.93247604 17.85779762 3.090962887 -0.42828369 41.24774551 -19.79000473 -0.42828369 41.24774551 3.090962887
		 0.12973785 40.92557144 -19.79000473 0.12973785 40.92557144 3.090962887 -13.3744545 17.53562355 -19.79000473
		 -13.3744545 17.53562355 3.090962887 -10.0092935562 -0.00012367964 0.32217386 10.0092935562 -0.00012367964 0.32217386
		 -10.0092935562 23.57270622 0.32217386 10.0092935562 23.57270622 0.32217386 -10.0092935562 23.57270622 -0.32217386
		 10.0092935562 23.57270622 -0.32217386 -10.0092935562 -0.00012367964 -0.32217386 10.0092935562 -0.00012367964 -0.32217386
		 -0.37125206 40.97633743 0.32217386 0.27044106 40.97633743 0.32217386 0.27044106 40.97633743 -0.32217386
		 -0.37125206 40.97633743 -0.32217386;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 1 36 37 1 38 39 0
		 32 34 0 33 35 0 34 36 1 35 37 1 36 38 0 37 39 0 38 32 0 39 33 0 34 40 0 35 41 0 40 41 0
		 37 42 0 41 42 0 36 43 0 43 42 0 40 43 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
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
		f 4 62 64 -67 -68
		mu 0 4 60 61 62 63
		f 4 50 57 -52 -57
		mu 0 4 64 65 66 67
		f 4 51 59 -49 -59
		mu 0 4 67 66 68 69
		f 4 -60 -58 -56 -54
		mu 0 4 57 70 71 58
		f 4 58 52 54 56
		mu 0 4 72 56 59 73
		f 4 49 61 -63 -61
		mu 0 4 59 58 61 60
		f 4 55 63 -65 -62
		mu 0 4 58 65 62 61
		f 4 -51 65 66 -64
		mu 0 4 65 64 63 62
		f 4 -55 60 67 -66
		mu 0 4 64 59 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "8582EBA8-4E20-43EC-5BE7-7A86A1036375";
	setAttr ".t" -type "double3" 98.120401835701301 40.699274796848719 -1.5213622781118277 ;
	setAttr ".s" -type "double3" 4.1869575763809053 4.1869575763809053 4.1869575763809053 ;
createNode mesh -n "pCubeShape7" -p "pCube9";
	rename -uid "4DCE5B7A-436E-32F7-617F-E5ACF403D811";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6";
	rename -uid "68A77D5C-4524-DC1A-C70F-AEB4F20074AA";
	setAttr ".t" -type "double3" 98.120401835701301 7.4375307270829177e-015 -1.9721522630525295e-031 ;
	setAttr ".rp" -type "double3" -0.032580298757565629 29.395627021789551 -8.3495209217071533 ;
	setAttr ".sp" -type "double3" -0.032580298757565629 29.395627021789551 -8.3495209217071533 ;
createNode mesh -n "polySurface6Shape" -p "|polySurface6";
	rename -uid "1A644C36-47F9-7057-9362-C09F63AA6038";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -1.8776017 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.8776017 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.8776017 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.8776017 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.8776017 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.8776017 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.8776017 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.8776017 ;
createNode transform -n "pCube10";
	rename -uid "B9154EB4-4224-5BF6-34E7-399DB28046FD";
	setAttr ".t" -type "double3" 0 4 0 ;
	setAttr ".s" -type "double3" 16.215076136965653 7.8795388330508702 7.8795388330508702 ;
createNode mesh -n "pCubeShape8" -p "pCube10";
	rename -uid "55302AF4-4EBF-94B1-EAB7-879FFFDA38BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "E47F42C8-4DF5-D782-3E04-61BC672ECA0E";
	setAttr ".t" -type "double3" 0 2 5.7819976288474164 ;
	setAttr ".s" -type "double3" 6.6808888633444026 0.093697081271346766 3.7827199353721932 ;
createNode mesh -n "pCubeShape9" -p "pCube11";
	rename -uid "F6C7E0A2-471F-FFEA-3739-239C8A8BE5CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.098722756 0 0 0.098722726 
		0 0 -0.098722756 0 0 0.098722726 0 0 -0.098722756 0 0 0.098722726 0 0 -0.098722756 
		0 0 0.098722726 0 0;
createNode transform -n "pCube15";
	rename -uid "EE076B1E-4583-74D7-1A97-74B16EDB80E1";
	setAttr ".t" -type "double3" 0 4.0680879474938969 4.8289471582732384 ;
	setAttr ".s" -type "double3" 8.1740755310571913 3.972102568450159 3.972102568450159 ;
	setAttr ".rp" -type "double3" 0 1.4319122289289044 0 ;
	setAttr ".sp" -type "double3" 0 0.36049225926399231 0 ;
	setAttr ".spt" -type "double3" 0 1.071419969664912 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "EA593428-4FEE-F454-0141-6DBD2CE223B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.36728507 -0.52065319 0.5 0.36728507 -0.52065319 0.5
		 -0.36728507 0.73812598 0.5 0.36728507 0.73812598 0.5 -0.36728507 0.73812598 -0.5
		 0.36728507 0.73812598 -0.5 -0.36728507 -0.52065319 -0.5 0.36728507 -0.52065319 -0.5
		 0 1.24163771 0.5 0 -0.52065319 0.5;
	setAttr -s 13 ".ed[0:12]"  0 9 0 2 8 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 3 0 9 1 0 9 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 12 -2 -3
		mu 0 4 0 9 8 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7
		f 4 -13 11 3 -11
		mu 0 4 8 9 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "FB7D6E63-4ED3-9830-0C74-F293E08AB310";
	setAttr ".t" -type "double3" -1.9201910200224572 3.7104443018479003 6.486910816035512 ;
	setAttr ".s" -type "double3" 0.16666670478502826 3.36666655841052 1 ;
	setAttr ".rp" -type "double3" 0 0.2895556833619819 0 ;
	setAttr ".sp" -type "double3" 0 0.086006641387939453 0 ;
	setAttr ".spt" -type "double3" 0 0.20354904197404247 0 ;
createNode transform -n "transform10" -p "pCube16";
	rename -uid "41C9749F-46D5-A5A4-C176-43889CC89540";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform10";
	rename -uid "306EAC89-414E-9010-EFEC-A7B7F30FA913";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0080527663 0 0 -0.0080527663 
		0 0 0.18006606 0 0 0.18006606 0 0 0.18006606 0 0 0.18006606 0 0 -0.0080527663 0 0 
		-0.0080527663 0;
createNode transform -n "pCube17";
	rename -uid "6C0E5D48-40EF-C0D7-1D48-C097A07E137B";
	setAttr ".t" -type "double3" 1.9030771274546705 3.7104443018478985 6.486910816035512 ;
	setAttr ".s" -type "double3" 0.16666670478502826 3.36666655841052 1 ;
	setAttr ".rp" -type "double3" 0 0.2895556833619819 0 ;
	setAttr ".sp" -type "double3" 0 0.086006641387939453 0 ;
	setAttr ".spt" -type "double3" 0 0.20354904197404247 0 ;
createNode transform -n "transform12" -p "pCube17";
	rename -uid "28EAE5AB-4D77-8869-88D1-988AFF7E1293";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform12";
	rename -uid "8C777E78-448F-02B6-BCA5-D8B2BD261C5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0080527663 0 0 -0.0080527663 
		0 0 0.18006606 0 0 0.18006606 0 0 0.18006606 0 0 0.18006606 0 0 -0.0080527663 0 0 
		-0.0080527663 0;
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
createNode transform -n "pCube18";
	rename -uid "CA1123E9-4D2B-2AF0-5B03-768605679903";
	setAttr ".t" -type "double3" -2.9206400317306174 3.7104443018479003 6.486910816035512 ;
	setAttr ".s" -type "double3" 0.16666670478502826 3.36666655841052 1 ;
	setAttr ".rp" -type "double3" 0 0.78955571894169352 0 ;
	setAttr ".sp" -type "double3" 0 0.23452150821685791 0 ;
	setAttr ".spt" -type "double3" 0 0.55503421072483561 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "246AC791-4A50-E5E5-CE08-F4967DFF57BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0080527663 0 0 -0.0080527663 
		0 0 0.47709578 0 0 0.47709578 0 0 0.47709578 0 0 0.47709578 0 0 -0.0080527663 0 0 
		-0.0080527663 0;
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
createNode transform -n "pCube19";
	rename -uid "D9E5936E-46E5-DA04-4814-E193903B31BD";
	setAttr ".t" -type "double3" 2.9246886412307083 3.7104443018478985 6.486910816035512 ;
	setAttr ".s" -type "double3" 0.16666670478502826 3.36666655841052 1 ;
	setAttr ".rp" -type "double3" 0 0.78955571894169352 0 ;
	setAttr ".sp" -type "double3" 0 0.23452150821685791 0 ;
	setAttr ".spt" -type "double3" 0 0.55503421072483561 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "343F0271-4EA1-7F69-1850-9B8AF4818C40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0080527663 0 0 -0.0080527663 
		0 0 0.47709578 0 0 0.47709578 0 0 0.47709578 0 0 0.47709578 0 0 -0.0080527663 0 0 
		-0.0080527663 0;
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
createNode transform -n "pCube20";
	rename -uid "01C4A56A-4D11-1726-8794-5A873D3720D7";
	setAttr ".t" -type "double3" -0.0037934008433709015 7.389454546074421 6.346 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.21380921425102681 5.1347457367342475 1.2828549921041799 ;
	setAttr ".rp" -type "double3" 0 0.2895556833619819 0 ;
	setAttr ".sp" -type "double3" 0 0.086006641387939453 0 ;
	setAttr ".spt" -type "double3" 0 0.20354904197404247 0 ;
createNode transform -n "transform11" -p "pCube20";
	rename -uid "4120773C-47C5-4917-8DFC-8BAD8065B17D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform11";
	rename -uid "4EC76114-44A0-AAA7-2828-A79DB5F02BD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:49]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.22916667 0.375 0.22916667 0.125 0.22916667
		 0.375 0.52083331 0.625 0.52083331 0.875 0.22916667 0.625 0.20833333 0.375 0.20833333
		 0.125 0.20833333 0.375 0.54166663 0.625 0.54166663 0.875 0.20833333 0.625 0.18749999
		 0.375 0.18749999 0.125 0.18749999 0.375 0.5625 0.625 0.5625 0.875 0.18749999 0.625
		 0.16666666 0.375 0.16666666 0.125 0.16666666 0.375 0.58333331 0.625 0.58333331 0.875
		 0.16666666 0.625 0.14583333 0.375 0.14583333 0.125 0.14583333 0.375 0.60416663 0.625
		 0.60416663 0.875 0.14583333 0.625 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.625
		 0.625 0.875 0.125 0.625 0.10416666 0.375 0.10416666 0.125 0.10416666 0.375 0.64583331
		 0.625 0.64583331 0.875 0.10416666 0.625 0.083333336 0.375 0.083333336 0.125 0.083333336
		 0.375 0.66666663 0.625 0.66666663 0.875 0.083333336 0.625 0.0625 0.375 0.0625 0.125
		 0.0625 0.375 0.6875 0.625 0.6875 0.875 0.0625 0.625 0.041666664 0.375 0.041666664
		 0.125 0.041666664 0.375 0.70833337 0.625 0.70833337 0.875 0.041666664 0.625 0.020833332
		 0.375 0.020833332 0.125 0.020833332 0.375 0.72916669 0.625 0.72916669 0.875 0.020833332;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" -0.10562434 -0.013492273 0 ;
	setAttr ".pt[1]" -type "float3" -0.060211074 0.0035575132 8.8817842e-016 ;
	setAttr ".pt[2]" -type "float3" -0.10764326 0.01526057 0 ;
	setAttr ".pt[3]" -type "float3" -0.056534886 -0.0017263198 0 ;
	setAttr ".pt[4]" -type "float3" -0.10764326 0.01526057 0 ;
	setAttr ".pt[5]" -type "float3" -0.056534886 -0.0017263198 0 ;
	setAttr ".pt[6]" -type "float3" -0.10562434 -0.013492273 0 ;
	setAttr ".pt[7]" -type "float3" -0.060211074 0.0035575132 8.8817842e-016 ;
	setAttr ".pt[8]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[9]" -type "float3" 2.9802322e-008 0.01483326 0 ;
	setAttr ".pt[10]" -type "float3" 2.9802322e-008 0.01483326 0 ;
	setAttr ".pt[11]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[12]" -type "float3" 2.9802322e-008 2.3283064e-010 0 ;
	setAttr ".pt[13]" -type "float3" -4.4703484e-008 0.013406389 0 ;
	setAttr ".pt[14]" -type "float3" -4.4703484e-008 0.013406389 0 ;
	setAttr ".pt[15]" -type "float3" 2.9802322e-008 2.3283064e-010 0 ;
	setAttr ".pt[16]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[17]" -type "float3" -1.3969839e-009 0.011008858 0 ;
	setAttr ".pt[18]" -type "float3" -1.3969839e-009 0.011008858 0 ;
	setAttr ".pt[19]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[20]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0078142574 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0078142574 0 ;
	setAttr ".pt[23]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[24]" -type "float3" -8.9406967e-008 -3.7252903e-009 0 ;
	setAttr ".pt[25]" -type "float3" -8.9406967e-008 0.0040538847 0 ;
	setAttr ".pt[26]" -type "float3" -8.9406967e-008 0.0040538847 0 ;
	setAttr ".pt[27]" -type "float3" -8.9406967e-008 -3.7252903e-009 0 ;
	setAttr ".pt[29]" -type "float3" 0 -9.9341069e-010 0 ;
	setAttr ".pt[30]" -type "float3" 0 -9.9341069e-010 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.0040538874 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.0040538874 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.0078142621 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.0078142621 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.011008859 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.011008859 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.013406388 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.013406388 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.014833256 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.014833256 0 ;
	setAttr -s 52 ".vt[0:51]"  -7.74582672 -0.25568187 0.5 -7.79438734 -0.30512843 0.5
		 -7.74582672 0.42769518 0.5 -7.79438734 0.47714174 0.5 -7.74582672 0.42769518 -0.5
		 -7.79438734 0.47714174 -0.5 -7.74582672 -0.25568187 -0.5 -7.79438734 -0.30512843 -0.5
		 -5.67384815 0.46805242 0.5 -5.89336205 0.41975492 0.5 -5.89336205 0.41975492 -0.5
		 -5.67384815 0.46805242 -0.5 -3.67902875 0.43130195 0.5 -4.15072393 0.38765037 0.5
		 -4.15072393 0.38765037 -0.5 -3.67902875 0.43130195 -0.5 -1.95436072 0.36955112 0.5
		 -2.64408517 0.33370596 0.5 -2.64408517 0.33370596 -0.5 -1.95436072 0.36955112 -0.5
		 -0.62471539 0.28727093 0.5 -1.48253095 0.26182747 0.5 -1.48253095 0.26182747 -0.5
		 -0.62471539 0.28727093 -0.5 0.2136378 0.19041863 0.5 -0.75016081 0.17721906 0.5 -0.75016081 0.17721906 -0.5
		 0.2136378 0.19041863 -0.5 0.5 0.086006619 0.5 -0.5 0.086006619 0.5 -0.5 0.086006619 -0.5
		 0.5 0.086006619 -0.5 0.21363755 -0.018405402 0.5 -0.75016105 -0.0052058278 0.5 -0.75016105 -0.0052058278 -0.5
		 0.21363755 -0.018405402 -0.5 -0.62471598 -0.11525769 0.5 -1.48253155 -0.089814231 0.5
		 -1.48253155 -0.089814231 -0.5 -0.62471598 -0.11525769 -0.5 -1.95436144 -0.19753788 0.5
		 -2.64408565 -0.16169271 0.5 -2.64408565 -0.16169271 -0.5 -1.95436144 -0.19753788 -0.5
		 -3.67902875 -0.25928867 0.5 -4.15072393 -0.21563709 0.5 -4.15072393 -0.21563709 -0.5
		 -3.67902875 -0.25928867 -0.5 -5.67384768 -0.29603913 0.5 -5.89336157 -0.24774162 0.5
		 -5.89336157 -0.24774162 -0.5 -5.67384768 -0.29603913 -0.5;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 0 4 5 0 6 7 0 0 49 0 1 48 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 26 0 21 22 1
		 23 27 0 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 27 24 1
		 28 24 0 29 25 0 28 29 1 30 34 0 29 30 1 31 35 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1
		 34 38 0 33 34 1 35 39 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 1 38 42 0 37 38 1 39 43 0
		 38 39 1 39 36 1 40 36 0 41 37 0 40 41 1 42 46 0 41 42 1 43 47 0 42 43 1 43 40 1 44 40 0
		 45 41 0 44 45 1 46 50 0 45 46 1 47 51 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 1 50 6 0
		 49 50 1 51 7 0 50 51 1 51 48 1;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 5 94 -5
		mu 0 4 0 1 74 75
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 98 97 -4 -96
		mu 0 4 77 78 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -98 99 -6
		mu 0 4 1 10 79 74
		f 4 10 4 96 95
		mu 0 4 12 0 75 76
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 38 -46
		mu 0 4 39 38 32 33
		f 4 -49 45 40 39
		mu 0 4 40 39 33 34
		f 4 42 41 -51 -40
		mu 0 4 35 36 42 41
		f 4 -52 -42 43 -45
		mu 0 4 38 43 37 32
		f 4 -55 52 46 -54
		mu 0 4 45 44 38 39
		f 4 -57 53 48 47
		mu 0 4 46 45 39 40
		f 4 50 49 -59 -48
		mu 0 4 41 42 48 47
		f 4 -60 -50 51 -53
		mu 0 4 44 49 43 38
		f 4 -63 60 54 -62
		mu 0 4 51 50 44 45
		f 4 -65 61 56 55
		mu 0 4 52 51 45 46
		f 4 58 57 -67 -56
		mu 0 4 47 48 54 53
		f 4 -68 -58 59 -61
		mu 0 4 50 55 49 44
		f 4 -71 68 62 -70
		mu 0 4 57 56 50 51
		f 4 -73 69 64 63
		mu 0 4 58 57 51 52
		f 4 66 65 -75 -64
		mu 0 4 53 54 60 59
		f 4 -76 -66 67 -69
		mu 0 4 56 61 55 50
		f 4 -79 76 70 -78
		mu 0 4 63 62 56 57
		f 4 -81 77 72 71
		mu 0 4 64 63 57 58
		f 4 74 73 -83 -72
		mu 0 4 59 60 66 65
		f 4 -84 -74 75 -77
		mu 0 4 62 67 61 56
		f 4 -87 84 78 -86
		mu 0 4 69 68 62 63
		f 4 -89 85 80 79
		mu 0 4 70 69 63 64
		f 4 82 81 -91 -80
		mu 0 4 65 66 72 71
		f 4 -92 -82 83 -85
		mu 0 4 68 73 67 62
		f 4 -95 92 86 -94
		mu 0 4 75 74 68 69
		f 4 -97 93 88 87
		mu 0 4 76 75 69 70
		f 4 90 89 -99 -88
		mu 0 4 71 72 78 77
		f 4 -100 -90 91 -93
		mu 0 4 74 79 73 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "5D14608A-4C31-375F-2D7D-5EBEE038E919";
	setAttr ".rp" -type "double3" -0.008556946283893363 4.8929574400609575 6.346 ;
	setAttr ".sp" -type "double3" -0.008556946283893363 4.8929574400609575 6.346 ;
createNode transform -n "polySurface11" -p "pCube21";
	rename -uid "75943F20-4910-D32C-675F-5CA2722B7D31";
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "1AF9C8DA-4813-4C25-F994-91855EEA7B3C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "pCube21";
	rename -uid "6946701E-4D67-8C76-68E2-37BDD4CDF705";
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "EA5B363D-4801-EE39-F351-B0BFEADAFF88";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "pCube21";
	rename -uid "18C12A45-41E0-EA82-C5D9-F0B7171AEF9D";
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "83F92D93-4FC5-E5D4-6C08-C6B4C0427C47";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform13" -p "pCube21";
	rename -uid "EC000ACD-4181-1FB7-025B-5FADFADCE051";
	setAttr ".v" no;
createNode mesh -n "pCube21Shape" -p "transform13";
	rename -uid "1C41BFF8-4F1B-C95D-A9CA-8380C37586B6";
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
createNode transform -n "pCube22";
	rename -uid "2415E2D9-4168-B5C7-BF9C-289B4A717300";
	setAttr ".t" -type "double3" -11.149570476771881 0 0 ;
	setAttr ".s" -type "double3" 0.47853412482967239 0.47853412482967239 0.47853412482967239 ;
	setAttr ".rp" -type "double3" -0.008556946283893363 4.8929574400609575 6.346 ;
	setAttr ".sp" -type "double3" -0.008556946283893363 4.8929574400609575 6.346 ;
createNode transform -n "polySurface14" -p "pCube22";
	rename -uid "7E5733AC-45AD-BC6B-511A-43B81528C3E9";
	setAttr ".rp" -type "double3" 1.9030771255493164 4 6.4869108200073242 ;
	setAttr ".sp" -type "double3" 1.9030771255493164 4 6.4869108200073242 ;
createNode transform -n "transform15" -p "polySurface14";
	rename -uid "8919077B-4D4F-4FEB-9E61-8FAFEDE7361B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform15";
	rename -uid "6E37FBB8-4A91-2267-CD42-099A19CFF9FB";
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
createNode transform -n "polySurface15" -p "pCube22";
	rename -uid "68BCBE30-45BB-6C50-B6F1-7BAEC71DB8CA";
	setAttr ".rp" -type "double3" -0.0084947347640991211 6.8927700519561768 6.3460001945495605 ;
	setAttr ".sp" -type "double3" -0.0084947347640991211 6.8927700519561768 6.3460001945495605 ;
createNode transform -n "transform16" -p "polySurface15";
	rename -uid "B8D505D4-43BF-E02E-9132-3E90B06CD8F4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform16";
	rename -uid "90504637-4472-7D43-C70E-B9902E41B05F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.29292431 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.29292431 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.29292431 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.29292431 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.29292431 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.29292431 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.29292431 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.29292431 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.29292431 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.29292431 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.29292431 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.29292431 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.29292431 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.29292431 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.29292431 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.29292431 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.29292431 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.29292431 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.29292431 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.29292431 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.29292431 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.29292431 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.29292431 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.29292431 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.29292431 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.29292431 ;
createNode transform -n "polySurface16" -p "pCube22";
	rename -uid "EF697389-47DA-F52F-C346-B8AABAE157D4";
	setAttr ".rp" -type "double3" -1.9201909899711609 4 6.4869108200073242 ;
	setAttr ".sp" -type "double3" -1.9201909899711609 4 6.4869108200073242 ;
createNode transform -n "transform17" -p "|pCube22|polySurface16";
	rename -uid "B7BA944A-4B8A-E806-7E34-68ACBBFF2EC3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform17";
	rename -uid "C30BBFF7-402C-E543-A30A-18981DD841A8";
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
createNode transform -n "transform14" -p "pCube22";
	rename -uid "BE4CC48F-40E3-5BDE-4D81-BC889D42F914";
	setAttr ".v" no;
createNode mesh -n "pCube22Shape" -p "transform14";
	rename -uid "67957B73-400E-5A29-2BA3-2988C558DAF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.020833332 0.375 0.020833332
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.72916669 0.625 0.72916669 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.020833332 0.125 0 0.125 0.020833332
		 0.375 0.22916667 0.625 0.22916667 0.125 0.22916667 0.125 0.25 0.625 0.52083331 0.375
		 0.52083331 0.875 0.22916667 0.875 0.25 0.375 0.20833333 0.625 0.20833333 0.125 0.20833333
		 0.625 0.54166663 0.375 0.54166663 0.875 0.20833333 0.375 0.18749999 0.625 0.18749999
		 0.125 0.18749999 0.625 0.5625 0.375 0.5625 0.875 0.18749999 0.375 0.16666666 0.625
		 0.16666666 0.125 0.16666666 0.625 0.58333331 0.375 0.58333331 0.875 0.16666666 0.375
		 0.14583333 0.625 0.14583333 0.125 0.14583333 0.625 0.60416663 0.375 0.60416663 0.875
		 0.14583333 0.375 0.125 0.625 0.125 0.125 0.125 0.625 0.625 0.375 0.625 0.875 0.125
		 0.375 0.10416666 0.625 0.10416666 0.125 0.10416666 0.625 0.64583331 0.375 0.64583331
		 0.875 0.10416666 0.375 0.083333336 0.625 0.083333336 0.125 0.083333336 0.625 0.66666663
		 0.375 0.66666663 0.875 0.083333336 0.375 0.0625 0.625 0.0625 0.125 0.0625 0.625 0.6875
		 0.375 0.6875 0.875 0.0625 0.375 0.041666664 0.625 0.041666664 0.125 0.041666664 0.625
		 0.70833337 0.375 0.70833337 0.875 0.041666664 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  1.81974375 2 6.98691082 1.9864105 2 6.98691082
		 1.81974375 6 6.98691082 1.9864105 6 6.98691082 1.81974375 6 5.98691082 1.9864105 6 5.98691082
		 1.81974375 2 5.98691082 1.9864105 2 5.98691082 1.81996965 6.00029802322 6.98742771
		 1.98631883 5.99962521 6.98742771 -1.8366363 5.99986649 6.98742771 -2.0033082962 6.00041103363 6.98742771
		 -1.8366363 5.99986649 5.70457268 -2.0033082962 6.00041103363 5.70457268 1.81996965 6.00029802322 5.70457268
		 1.98631883 5.99962521 5.70457268 -1.96550131 6.46588945 6.98742771 -1.79367113 6.41895533 6.98742771
		 -1.79367113 6.41895533 5.70457268 -1.96550131 6.46588945 5.70457268 -1.77679706 6.89240026 6.98742771
		 -1.62149572 6.7915473 6.98742771 -1.62149572 6.7915473 5.70457268 -1.77679706 6.89240026 5.70457268
		 -1.45972204 7.26114988 6.98742771 -1.33219409 7.11368084 6.98742771 -1.33219409 7.11368084 5.70457268
		 -1.45972204 7.26114988 5.70457268 -1.037234306 7.54544067 6.98742771 -0.94671279 7.36203146 6.98742771
		 -0.94671279 7.36203146 5.70457268 -1.037234306 7.54544067 5.70457268 -0.53992242 7.72468805 6.98742771
		 -0.49296165 7.51861906 6.98742771 -0.49296165 7.51861906 5.70457268 -0.53992242 7.72468805 5.70457268
		 -0.0037932694 7.7859149 6.98742771 -0.0037932694 7.57210588 6.98742771 -0.0037932694 7.57210588 5.70457268
		 -0.0037932694 7.7859149 5.70457268 0.53233588 7.72468805 6.98742771 0.48537514 7.51861906 6.98742771
		 0.48537514 7.51861906 5.70457268 0.53233588 7.72468805 5.70457268 1.029647827 7.5454402 6.98742771
		 0.93912631 7.36203146 6.98742771 0.93912631 7.36203146 5.70457268 1.029647827 7.5454402 5.70457268
		 1.45213556 7.26114988 6.98742771 1.32460737 7.11368036 6.98742771 1.32460737 7.11368036 5.70457268
		 1.45213556 7.26114988 5.70457268 1.7692101 6.89240026 6.98742771 1.61390877 6.7915473 6.98742771
		 1.61390877 6.7915473 5.70457268 1.7692101 6.89240026 5.70457268 1.95791459 6.46588945 6.98742771
		 1.78608394 6.41895533 6.98742771 1.78608394 6.41895533 5.70457268 1.95791459 6.46588945 5.70457268
		 -2.0035243034 2 6.98691082 -1.83685768 2 6.98691082 -2.0035243034 6 6.98691082 -1.83685768 6 6.98691082
		 -2.0035243034 6 5.98691082 -1.83685768 6 5.98691082 -2.0035243034 2 5.98691082 -1.83685768 2 5.98691082;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 57 0 9 56 0 10 12 0
		 11 13 0 12 18 0 13 19 0 14 8 0 15 9 0 16 11 0 17 10 0 16 17 1 18 22 0 17 18 1 19 23 0
		 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 26 0 21 22 1 23 27 0 22 23 1 23 20 1 24 20 0
		 25 21 0 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 27 24 1 28 24 0 29 25 0 28 29 1 30 34 0
		 29 30 1 31 35 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1 34 38 0 33 34 1 35 39 0 34 35 1
		 35 32 1 36 32 0 37 33 0 36 37 1 38 42 0 37 38 1 39 43 0 38 39 1 39 36 1 40 36 0 41 37 0
		 40 41 1 42 46 0 41 42 1 43 47 0 42 43 1 43 40 1 44 40 0 45 41 0 44 45 1 46 50 0 45 46 1
		 47 51 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 1 50 54 0 49 50 1 51 55 0 50 51 1 51 48 1
		 52 48 0 53 49 0 52 53 1 54 58 0 53 54 1 55 59 0 54 55 1 55 52 1 56 52 0 57 53 0 56 57 1
		 58 14 0 57 58 1 59 15 0 58 59 1 59 56 1 60 61 0 62 63 0 64 65 0 66 67 0 60 62 0 61 63 0
		 62 64 0 63 65 0 64 66 0 65 67 0 66 60 0 67 61 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
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
		f 4 12 17 106 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 18 19 20 21
		f 4 110 109 -16 -108
		mu 0 4 22 23 24 25
		f 4 15 23 -13 -23
		mu 0 4 25 24 26 27
		f 4 -24 -110 111 -18
		mu 0 4 15 28 29 16
		f 4 22 16 108 107
		mu 0 4 30 14 17 31
		f 4 -27 24 -14 -26
		mu 0 4 32 33 19 18
		f 4 -29 25 18 20
		mu 0 4 34 32 18 35
		f 4 14 21 -31 -21
		mu 0 4 21 20 36 37
		f 4 -32 -22 -20 -25
		mu 0 4 33 38 39 19
		f 4 -35 32 26 -34
		mu 0 4 40 41 33 32
		f 4 -37 33 28 27
		mu 0 4 42 40 32 34
		f 4 30 29 -39 -28
		mu 0 4 37 36 43 44
		f 4 -40 -30 31 -33
		mu 0 4 41 45 38 33
		f 4 -43 40 34 -42
		mu 0 4 46 47 41 40
		f 4 -45 41 36 35
		mu 0 4 48 46 40 42
		f 4 38 37 -47 -36
		mu 0 4 44 43 49 50
		f 4 -48 -38 39 -41
		mu 0 4 47 51 45 41
		f 4 -51 48 42 -50
		mu 0 4 52 53 47 46
		f 4 -53 49 44 43
		mu 0 4 54 52 46 48
		f 4 46 45 -55 -44
		mu 0 4 50 49 55 56
		f 4 -56 -46 47 -49
		mu 0 4 53 57 51 47
		f 4 -59 56 50 -58
		mu 0 4 58 59 53 52
		f 4 -61 57 52 51
		mu 0 4 60 58 52 54
		f 4 54 53 -63 -52
		mu 0 4 56 55 61 62
		f 4 -64 -54 55 -57
		mu 0 4 59 63 57 53
		f 4 -67 64 58 -66
		mu 0 4 64 65 59 58
		f 4 -69 65 60 59
		mu 0 4 66 64 58 60
		f 4 62 61 -71 -60
		mu 0 4 62 61 67 68
		f 4 -72 -62 63 -65
		mu 0 4 65 69 63 59
		f 4 -75 72 66 -74
		mu 0 4 70 71 65 64
		f 4 -77 73 68 67
		mu 0 4 72 70 64 66
		f 4 70 69 -79 -68
		mu 0 4 68 67 73 74
		f 4 -80 -70 71 -73
		mu 0 4 71 75 69 65
		f 4 -83 80 74 -82
		mu 0 4 76 77 71 70
		f 4 -85 81 76 75
		mu 0 4 78 76 70 72
		f 4 78 77 -87 -76
		mu 0 4 74 73 79 80
		f 4 -88 -78 79 -81
		mu 0 4 77 81 75 71
		f 4 -91 88 82 -90
		mu 0 4 82 83 77 76
		f 4 -93 89 84 83
		mu 0 4 84 82 76 78
		f 4 86 85 -95 -84
		mu 0 4 80 79 85 86
		f 4 -96 -86 87 -89
		mu 0 4 83 87 81 77
		f 4 -99 96 90 -98
		mu 0 4 88 89 83 82
		f 4 -101 97 92 91
		mu 0 4 90 88 82 84
		f 4 94 93 -103 -92
		mu 0 4 86 85 91 92
		f 4 -104 -94 95 -97
		mu 0 4 89 93 87 83
		f 4 -107 104 98 -106
		mu 0 4 17 16 89 88
		f 4 -109 105 100 99
		mu 0 4 31 17 88 90
		f 4 102 101 -111 -100
		mu 0 4 92 91 23 22
		f 4 -112 -102 103 -105
		mu 0 4 16 29 93 89
		f 4 112 117 -114 -117
		mu 0 4 94 95 96 97
		f 4 113 119 -115 -119
		mu 0 4 97 96 98 99
		f 4 114 121 -116 -121
		mu 0 4 99 98 100 101
		f 4 115 123 -113 -123
		mu 0 4 101 100 102 103
		f 4 -124 -122 -120 -118
		mu 0 4 95 104 105 96
		f 4 122 116 118 120
		mu 0 4 106 94 97 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface16";
	rename -uid "7C788311-4DAA-1401-D64F-35A809A15774";
	setAttr ".rp" -type "double3" -11.158127402059948 4.8929574443191424 6.4135543110371218 ;
	setAttr ".sp" -type "double3" -11.158127402059948 4.8929574443191424 6.4135543110371218 ;
createNode transform -n "transform18" -p "|polySurface16";
	rename -uid "54387CBF-4B3D-A722-B4F1-CF8509884A3B";
	setAttr ".v" no;
createNode mesh -n "polySurface16Shape" -p "transform18";
	rename -uid "47D26039-4825-FC36-407B-8486458B7553";
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
createNode transform -n "pCube23";
	rename -uid "A35D9AF7-4819-FA9C-C2BA-A39CC007DE4B";
	setAttr ".t" -type "double3" -11.160432417696008 4.6697567015070751 6.2607461862222991 ;
	setAttr ".s" -type "double3" 1.7738737718907118 2.3237808550613637 0.17789776361688006 ;
createNode transform -n "transform19" -p "pCube23";
	rename -uid "08A164AE-4314-4C94-D042-C584CC69AB50";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform19";
	rename -uid "887280E8-48C2-530B-6025-E5B995326858";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[52:64]" -type "float3"  3.663736e-015 1.110223e-016 
		-2.3841858e-007 1.831868e-015 1.110223e-016 -2.3841858e-007 -1.831868e-015 1.110223e-016 
		-2.3841858e-007 -1.831868e-015 1.110223e-016 -2.3841858e-007 -1.831868e-015 1.110223e-016 
		-2.3841858e-007 -9.15934e-016 1.110223e-016 -2.3841858e-007 -9.15934e-016 1.110223e-016 
		-2.3841858e-007 -4.57967e-016 1.110223e-016 -2.3841858e-007 0 1.110223e-016 -2.3841858e-007 
		4.57967e-016 1.110223e-016 -2.3841858e-007 9.15934e-016 1.110223e-016 -2.3841858e-007 
		9.15934e-016 1.110223e-016 -2.3841858e-007 1.831868e-015 1.110223e-016 -2.3841858e-007;
createNode transform -n "pCube24";
	rename -uid "E3E250CA-4BA3-F917-80E8-B39FC8CEF7A4";
	setAttr ".t" -type "double3" -11.160432417696008 4.6697567015070751 6.2607461862222991 ;
	setAttr ".s" -type "double3" 1.7738737718907118 2.3237808550613637 0.17789776361688006 ;
createNode transform -n "transform20" -p "pCube24";
	rename -uid "F72DE71B-45CE-6BC0-6B26-16968C4AE474";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform20";
	rename -uid "0D5174DC-4176-3F19-4340-D29A7EF6A64D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60416669 0.5 0.60416669 0.25 0.60416669 0 0.60416669
		 1 0.60416669 0.75 0.58333337 0.5 0.58333337 0.25 0.58333337 0 0.58333337 1 0.58333337
		 0.75 0.56250006 0.5 0.56250006 0.25 0.56250006 0 0.56250006 1 0.56250006 0.75 0.54166675
		 0.5 0.54166675 0.25 0.54166675 0 0.54166675 1 0.54166675 0.75 0.52083337 0.5 0.52083337
		 0.25 0.52083337 0 0.52083337 1 0.52083337 0.75 0.5 0.5 0.5 0.25 0.5 0 0.5 1 0.5 0.75
		 0.47916666 0.5 0.47916666 0.25 0.47916666 0 0.47916666 1 0.47916666 0.75 0.45833331
		 0.5 0.45833331 0.25 0.45833331 0 0.45833331 1 0.45833331 0.75 0.4375 0.5 0.4375 0.25
		 0.4375 0 0.4375 1 0.4375 0.75 0.41666669 0.5 0.41666669 0.25 0.41666669 0 0.41666669
		 1 0.41666669 0.75 0.39583334 0.5 0.39583334 0.25 0.39583334 0 0.39583334 1 0.39583334
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" 9.3132257e-009 -0.039689183 -8.1956387e-008 ;
	setAttr ".pt[3]" -type "float3" 9.3132346e-010 -0.031751338 0 ;
	setAttr ".pt[4]" -type "float3" 9.3132257e-009 -0.039689183 -8.1956387e-008 ;
	setAttr ".pt[5]" -type "float3" 9.3132346e-010 -0.031751338 0 ;
	setAttr ".pt[8]" -type "float3" 1.1657342e-015 0.025577467 0 ;
	setAttr ".pt[9]" -type "float3" 1.1657342e-015 0.025577467 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.078496367 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.078496367 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.11730353 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.11730353 0 ;
	setAttr ".pt[20]" -type "float3" 8.8817842e-016 0.14376304 0 ;
	setAttr ".pt[21]" -type "float3" 8.8817842e-016 0.14376304 0 ;
	setAttr ".pt[24]" -type "float3" 1.179612e-015 0.15787473 0 ;
	setAttr ".pt[25]" -type "float3" 1.179612e-015 0.15787473 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.16228461 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.16228461 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.15522878 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.15522878 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.13935313 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.13935313 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.11465762 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.11465762 0 ;
	setAttr ".pt[44]" -type "float3" -1.1657342e-015 0.078496352 0 ;
	setAttr ".pt[45]" -type "float3" -1.1657342e-015 0.078496352 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.022049541 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.022049541 0 ;
	setAttr -s 52 ".vt[0:51]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.41666669 0.5 -0.5 0.41666669 0.5 0.5
		 0.41666669 -0.5 0.5 0.41666669 -0.5 -0.5 0.33333331 0.5 -0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5
		 0.33333331 -0.5 -0.5 0.24999997 0.5 -0.5 0.24999997 0.5 0.5 0.24999997 -0.5 0.5 0.24999997 -0.5 -0.5
		 0.16666664 0.5 -0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 0.16666664 -0.5 -0.5 0.083333313 0.5 -0.5
		 0.083333313 0.5 0.5 0.083333313 -0.5 0.5 0.083333313 -0.5 -0.5 -1.4901161e-008 0.5 -0.5
		 -1.4901161e-008 0.5 0.5 -1.4901161e-008 -0.5 0.5 -1.4901161e-008 -0.5 -0.5 -0.083333358 0.5 -0.5
		 -0.083333358 0.5 0.5 -0.083333358 -0.5 0.5 -0.083333358 -0.5 -0.5 -0.16666669 0.5 -0.5
		 -0.16666669 0.5 0.5 -0.16666669 -0.5 0.5 -0.16666669 -0.5 -0.5 -0.25 0.5 -0.5 -0.25 0.5 0.5
		 -0.25 -0.5 0.5 -0.25 -0.5 -0.5 -0.33333334 0.5 -0.5 -0.33333334 0.5 0.5 -0.33333334 -0.5 0.5
		 -0.33333334 -0.5 -0.5 -0.41666669 0.5 -0.5 -0.41666669 0.5 0.5 -0.41666669 -0.5 0.5
		 -0.41666669 -0.5 -0.5;
	setAttr -s 89 ".ed[0:88]"  0 50 0 2 49 0 4 48 0 6 51 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 3 0 8 9 1 10 1 0 9 10 1 11 7 0 10 11 1 12 8 0
		 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 16 12 0 17 13 0 16 17 1 18 14 0 17 18 1
		 19 15 0 18 19 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0 22 23 1 24 20 0 25 21 0
		 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 28 24 0 29 25 0 28 29 1 30 26 0 29 30 1 31 27 0
		 30 31 1 32 28 0 33 29 0 32 33 1 34 30 0 33 34 1 35 31 0 34 35 1 36 32 0 37 33 0 36 37 1
		 38 34 0 37 38 1 39 35 0 38 39 1 40 36 0 41 37 0 40 41 1 42 38 0 41 42 1 43 39 0 42 43 1
		 44 40 0 45 41 0 44 45 1 46 42 0 45 46 1 47 43 0 46 47 1 48 44 0 49 45 0 48 49 1 50 46 0
		 49 50 1 51 47 0 50 51 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 15 5 -14 16
		mu 0 4 16 1 3 15
		f 4 13 7 -13 14
		mu 0 4 15 3 5 14
		f 4 17 11 -16 18
		mu 0 4 18 7 9 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 20 -15 -20 21
		mu 0 4 20 15 14 19
		f 4 22 -17 -21 23
		mu 0 4 21 16 15 20
		f 4 24 -19 -23 25
		mu 0 4 23 18 17 22
		f 4 27 -22 -27 28
		mu 0 4 25 20 19 24
		f 4 29 -24 -28 30
		mu 0 4 26 21 20 25
		f 4 31 -26 -30 32
		mu 0 4 28 23 22 27
		f 4 34 -29 -34 35
		mu 0 4 30 25 24 29
		f 4 36 -31 -35 37
		mu 0 4 31 26 25 30
		f 4 38 -33 -37 39
		mu 0 4 33 28 27 32
		f 4 41 -36 -41 42
		mu 0 4 35 30 29 34
		f 4 43 -38 -42 44
		mu 0 4 36 31 30 35
		f 4 45 -40 -44 46
		mu 0 4 38 33 32 37
		f 4 48 -43 -48 49
		mu 0 4 40 35 34 39
		f 4 50 -45 -49 51
		mu 0 4 41 36 35 40
		f 4 52 -47 -51 53
		mu 0 4 43 38 37 42
		f 4 55 -50 -55 56
		mu 0 4 45 40 39 44
		f 4 57 -52 -56 58
		mu 0 4 46 41 40 45
		f 4 59 -54 -58 60
		mu 0 4 48 43 42 47
		f 4 62 -57 -62 63
		mu 0 4 50 45 44 49
		f 4 64 -59 -63 65
		mu 0 4 51 46 45 50
		f 4 66 -61 -65 67
		mu 0 4 53 48 47 52
		f 4 69 -64 -69 70
		mu 0 4 55 50 49 54
		f 4 71 -66 -70 72
		mu 0 4 56 51 50 55
		f 4 73 -68 -72 74
		mu 0 4 58 53 52 57
		f 4 76 -71 -76 77
		mu 0 4 60 55 54 59
		f 4 78 -73 -77 79
		mu 0 4 61 56 55 60
		f 4 80 -75 -79 81
		mu 0 4 63 58 57 62
		f 4 83 -78 -83 84
		mu 0 4 65 60 59 64
		f 4 85 -80 -84 86
		mu 0 4 66 61 60 65
		f 4 87 -82 -86 88
		mu 0 4 68 63 62 67
		f 4 1 -85 -3 -7
		mu 0 4 2 65 64 4
		f 4 0 -87 -2 -5
		mu 0 4 0 66 65 2
		f 4 3 -89 -1 -11
		mu 0 4 6 68 67 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "1390C786-4A6C-E527-CE11-43959C733D9C";
	setAttr ".t" -type "double3" -11.159052970666931 3.5217942245530445 6.5437330153822 ;
	setAttr ".s" -type "double3" 2.1777401974775241 0.02652829318945767 1 ;
createNode transform -n "transform21" -p "pCube25";
	rename -uid "2A36765C-4B68-5711-DE47-50BA700ED519";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform21";
	rename -uid "432C84B8-45D0-6CE0-696D-EAA70B1F0B93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.4505806e-009 -2.7143464 
		-0.31532311 7.4505806e-009 -2.7143464 -0.31532311 0 0 -0.31532311 0 0 -0.31532311 
		0 0 0.1335981 0 0 0.1335981 -7.4505806e-009 -2.7143464 0.1335981 7.4505806e-009 -2.7143464 
		0.1335981;
createNode transform -n "pCube26";
	rename -uid "E67EBB67-4713-2A1F-20AD-8CB6E88397A7";
	setAttr ".t" -type "double3" -0.88533747241992045 0 -2.4697545963518248 ;
	setAttr ".s" -type "double3" 0.76667724322614361 1.0477922463253939 0.76667724322614361 ;
	setAttr ".rp" -type "double3" -11.159052848815918 4.8569296598434448 6.4501035213470459 ;
	setAttr ".sp" -type "double3" -11.159052848815918 4.8569296598434448 6.4501035213470459 ;
createNode transform -n "transform25" -p "pCube26";
	rename -uid "56B64EE1-4B28-0F93-035D-A1B5A3409942";
	setAttr ".v" no;
createNode mesh -n "pCube26Shape" -p "transform25";
	rename -uid "7D736FDE-44AB-8362-E6BD-AD908769FF80";
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
createNode transform -n "pCube27";
	rename -uid "CC4A0AD6-4C23-990D-8063-54A245B73DE5";
	setAttr ".t" -type "double3" -2.0254150816187271 4.6341911799186244 4.102472055650785 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000114 ;
	setAttr ".s" -type "double3" 0.04196689855077932 0.96035744417328073 0.13629250564855105 ;
	setAttr ".rp" -type "double3" 0 10.8886644239718 0 ;
	setAttr ".rpt" -type "double3" -10.099108705030106 -10.099108705030126 0 ;
	setAttr ".sp" -type "double3" 0 3.2342568635940552 0 ;
	setAttr ".spt" -type "double3" 0 7.6544075603777459 0 ;
createNode transform -n "transform23" -p "pCube27";
	rename -uid "9506F4A5-4913-2A20-4C66-99AB04DF8F22";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform23";
	rename -uid "0F67B13F-4F17-A3EF-5DD8-C5A62A6F708D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 2.9422777 0 0 2.9422777 
		0 -7.1054274e-015 2.8938959 0 -7.1054274e-015 2.8938959 0 -7.1054274e-015 2.8938959 
		0 -7.1054274e-015 2.8938959 0 0 2.9422777 0 0 2.9422777 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50805277 0.5 0.5 -0.50805277 0.5
		 -0.5 0.97709578 0.5 0.5 0.97709578 0.5 -0.5 0.97709578 -0.5 0.5 0.97709578 -0.5 -0.5 -0.50805277 -0.5
		 0.5 -0.50805277 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "099DD9D8-468B-BEF1-5EAB-B59DD00E51E8";
	setAttr ".t" -type "double3" -0.046367377966790566 5.1240235613935505 6.913467058841964 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000114 ;
	setAttr ".s" -type "double3" 0.16666670478502826 3.36666655841052 0.14696089601107837 ;
	setAttr ".rp" -type "double3" 0 0.75069998671701532 0 ;
	setAttr ".rpt" -type "double3" 0.038855732224678197 0.038855732224678197 0 ;
	setAttr ".sp" -type "double3" 0 0.22298020124435425 0 ;
	setAttr ".spt" -type "double3" 0 0.52771978547266107 0 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "60AEEF2A-422E-050F-2CEC-4D8170ACF367";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.18687756 0 0 0.18687758 
		0 -7.1054274e-015 -0.20738381 0 -7.1054274e-015 -0.20738381 0 -7.1054274e-015 -0.20738381 
		0 -7.1054274e-015 -0.20738381 0 0 0.18687758 0 0 0.18687758 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50805277 0.5 0.5 -0.50805277 0.5
		 -0.5 0.97709578 0.5 0.5 0.97709578 0.5 -0.5 0.97709578 -0.5 0.5 0.97709578 -0.5 -0.5 -0.50805277 -0.5
		 0.5 -0.50805277 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "FB98ECCD-486E-E87B-E5B9-B5849CB17BC0";
	setAttr ".t" -type "double3" -2.0254150816187271 3.6338642497798626 4.102472055650785 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000114 ;
	setAttr ".s" -type "double3" 0.04196689855077932 0.96035744417328073 0.13629250564855105 ;
	setAttr ".rp" -type "double3" 0 10.8886644239718 0 ;
	setAttr ".rpt" -type "double3" -10.099108705030106 -10.099108705030126 0 ;
	setAttr ".sp" -type "double3" 0 3.2342568635940552 0 ;
	setAttr ".spt" -type "double3" 0 7.6544075603777459 0 ;
createNode transform -n "transform22" -p "pCube29";
	rename -uid "15BD258B-46ED-3D96-EFCC-96A29879EFEF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform22";
	rename -uid "5E88A17C-42FA-04D0-103E-028FE5E7E261";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 2.9422777 0 0 2.9422777 
		0 -7.1054274e-015 2.8938959 0 -7.1054274e-015 2.8938959 0 -7.1054274e-015 2.8938959 
		0 -7.1054274e-015 2.8938959 0 0 2.9422777 0 0 2.9422777 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50805277 0.5 0.5 -0.50805277 0.5
		 -0.5 0.97709578 0.5 0.5 0.97709578 0.5 -0.5 0.97709578 -0.5 0.5 0.97709578 -0.5 -0.5 -0.50805277 -0.5
		 0.5 -0.50805277 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "3EBEA782-4485-0D48-521F-71B87DCF1467";
	setAttr ".t" -type "double3" -1.9488350295506884 4.2177871467986616 4.102472055650785 ;
	setAttr ".s" -type "double3" 0.04196689855077932 0.96035744417328073 0.13629250564855105 ;
	setAttr ".rp" -type "double3" 0 10.8886644239718 0 ;
	setAttr ".rpt" -type "double3" -10.099108705030106 -10.099108705030126 0 ;
	setAttr ".sp" -type "double3" 0 3.2342568635940552 0 ;
	setAttr ".spt" -type "double3" 0 7.6544075603777459 0 ;
createNode transform -n "transform24" -p "pCube30";
	rename -uid "1F02BD90-4CF0-9F37-CF3A-949E539348A0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform24";
	rename -uid "304C7905-4CB9-E2BA-3DCA-6A92E30309E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 2.129915 0 0 2.129915 0 
		-7.1054274e-015 3.5667133 0 -7.1054274e-015 3.5667133 0 -7.1054274e-015 3.5667133 
		0 -7.1054274e-015 3.5667133 0 0 2.129915 0 0 2.129915 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50805277 0.5 0.5 -0.50805277 0.5
		 -0.5 0.97709578 0.5 0.5 0.97709578 0.5 -0.5 0.97709578 -0.5 0.5 0.97709578 -0.5 -0.5 -0.50805277 -0.5
		 0.5 -0.50805277 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "F5C754EA-42BC-ED57-B033-00A802CF590C";
	setAttr ".t" -type "double3" 0 0 -0.22060144858954978 ;
	setAttr ".rp" -type "double3" -12.046111957183413 4.8619242848991391 4.102472055650785 ;
	setAttr ".sp" -type "double3" -12.046111957183413 4.8619242848991391 4.102472055650785 ;
createNode transform -n "transform26" -p "pCube31";
	rename -uid "04B262F7-4EBB-AEDA-434E-8288E7A54C86";
	setAttr ".v" no;
createNode mesh -n "pCube31Shape" -p "transform26";
	rename -uid "9DDA8A57-4E86-495C-7AD0-7FA9CE5EC78C";
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
createNode transform -n "pCube32";
	rename -uid "0042D5E7-43DE-F9B5-F40F-E2AD84A4BE7F";
	setAttr ".t" -type "double3" 6.5362871822771993 0.64623696286387489 0.030571457659299917 ;
	setAttr ".s" -type "double3" 0.67110663308313201 1 1 ;
	setAttr ".rp" -type "double3" -12.044390678405762 4.8569295406341553 3.9803489446640015 ;
	setAttr ".sp" -type "double3" -12.044390678405762 4.8569295406341553 3.9803489446640015 ;
createNode mesh -n "pCube32Shape" -p "pCube32";
	rename -uid "C4636646-4CB6-93F6-E943-8CAE532ABB66";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[11]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[34]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[35]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[36]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[37]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[40]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[41]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[44]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[45]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[48]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[49]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[52]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[53]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[56]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[57]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[60]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[61]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[64]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[65]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[68]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[69]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[72]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[73]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[76]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[77]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[80]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[81]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[86]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[87]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[88]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[89]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[92]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[93]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[96]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[97]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[100]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[101]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[104]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[105]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[108]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[109]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[112]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[113]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[116]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[117]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[120]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[121]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[124]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[125]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[128]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[129]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[132]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[133]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[151]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[152]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[153]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[154]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[157]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[158]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[159]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[160]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[161]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[162]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[163]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[164]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[165]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[166]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[167]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[168]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[169]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[170]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[171]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[172]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[173]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[174]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[175]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[176]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[177]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[178]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[179]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[180]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[181]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[182]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[183]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[184]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[185]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[186]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[187]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[188]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[189]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[190]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[191]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[192]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[193]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[194]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[195]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[196]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[197]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[198]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[199]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[200]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[201]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[202]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[203]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[204]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[205]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[206]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[207]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[208]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[211]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[212]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[213]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[214]" -type "float3" 0 -2.9802322e-008 0 ;
createNode transform -n "pCube33";
	rename -uid "FD76D0B2-40A6-9081-C475-44BC2FAA3DE2";
	setAttr ".t" -type "double3" 17.541068911667569 0.64623696286387489 0.030571457659299917 ;
	setAttr ".s" -type "double3" 0.67110663308313201 1 1 ;
	setAttr ".rp" -type "double3" -12.044390678405762 4.8569295406341553 3.9803489446640015 ;
	setAttr ".sp" -type "double3" -12.044390678405762 4.8569295406341553 3.9803489446640015 ;
createNode mesh -n "pCube33Shape" -p "pCube33";
	rename -uid "7202D719-4375-676E-2D85-1F9BF780B7C8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:164]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 332 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.60416669 0 0.625 0 0.625 0.25 0.60416669 0.25 0.625 0.5 0.60416669 0.5 0.60416669
		 0.75 0.625 0.75 0.625 1 0.60416669 1 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.58333337 0.25 0.58333337 0.5 0.58333337 0 0.58333337 0.75 0.58333337
		 1 0.56250006 0.25 0.56250006 0.5 0.56250006 0 0.56250006 0.75 0.56250006 1 0.54166675
		 0.25 0.54166675 0.5 0.54166675 0 0.54166675 0.75 0.54166675 1 0.52083337 0.25 0.52083337
		 0.5 0.52083337 0 0.52083337 0.75 0.52083337 1 0.5 0.25 0.5 0.5 0.5 0 0.5 0.75 0.5
		 1 0.47916666 0.25 0.47916666 0.5 0.47916666 0 0.47916666 0.75 0.47916666 1 0.45833331
		 0.25 0.45833331 0.5 0.45833331 0 0.45833331 0.75 0.45833331 1 0.4375 0.25 0.4375
		 0.5 0.4375 0 0.4375 0.75 0.4375 1 0.41666669 0.25 0.41666669 0.5 0.41666669 0 0.41666669
		 0.75 0.41666669 1 0.39583334 0.25 0.39583334 0.5 0.39583334 0 0.39583334 0.75 0.39583334
		 1 0.375 0.5 0.375 0.75 0.375 1 0.60416669 0 0.625 0 0.625 0.25 0.60416669 0.25 0.625
		 0.5 0.60416669 0.5 0.60416669 0.75 0.625 0.75 0.625 1 0.60416669 1 0.875 0 0.875
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.58333337 0.25 0.58333337 0.5 0.58333337
		 0 0.58333337 0.75 0.58333337 1 0.56250006 0.25 0.56250006 0.5 0.56250006 0 0.56250006
		 0.75 0.56250006 1 0.54166675 0.25 0.54166675 0.5 0.54166675 0 0.54166675 0.75 0.54166675
		 1 0.52083337 0.25 0.52083337 0.5 0.52083337 0 0.52083337 0.75 0.52083337 1 0.5 0.25
		 0.5 0.5 0.5 0 0.5 0.75 0.5 1 0.47916666 0.25 0.47916666 0.5 0.47916666 0 0.47916666
		 0.75 0.47916666 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0 0.45833331 0.75 0.45833331
		 1 0.4375 0.25 0.4375 0.5 0.4375 0 0.4375 0.75 0.4375 1 0.41666669 0.25 0.41666669
		 0.5 0.41666669 0 0.41666669 0.75 0.41666669 1 0.39583334 0.25 0.39583334 0.5 0.39583334
		 0 0.39583334 0.75 0.39583334 1 0.375 0.5 0.375 0.75 0.375 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.020833332 0.375 0.020833332 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.72916669
		 0.625 0.72916669 0.625 0.75 0.375 0.75;
	setAttr ".uvst[0].uvsp[250:331]" 0.625 1 0.375 1 0.875 0 0.875 0.020833332
		 0.125 0 0.125 0.020833332 0.375 0.22916667 0.625 0.22916667 0.125 0.22916667 0.125
		 0.25 0.625 0.52083331 0.375 0.52083331 0.875 0.22916667 0.875 0.25 0.375 0.20833333
		 0.625 0.20833333 0.125 0.20833333 0.625 0.54166663 0.375 0.54166663 0.875 0.20833333
		 0.375 0.18749999 0.625 0.18749999 0.125 0.18749999 0.625 0.5625 0.375 0.5625 0.875
		 0.18749999 0.375 0.16666666 0.625 0.16666666 0.125 0.16666666 0.625 0.58333331 0.375
		 0.58333331 0.875 0.16666666 0.375 0.14583333 0.625 0.14583333 0.125 0.14583333 0.625
		 0.60416663 0.375 0.60416663 0.875 0.14583333 0.375 0.125 0.625 0.125 0.125 0.125
		 0.625 0.625 0.375 0.625 0.875 0.125 0.375 0.10416666 0.625 0.10416666 0.125 0.10416666
		 0.625 0.64583331 0.375 0.64583331 0.875 0.10416666 0.375 0.083333336 0.625 0.083333336
		 0.125 0.083333336 0.625 0.66666663 0.375 0.66666663 0.875 0.083333336 0.375 0.0625
		 0.625 0.0625 0.125 0.0625 0.625 0.6875 0.375 0.6875 0.875 0.0625 0.375 0.041666664
		 0.625 0.041666664 0.125 0.041666664 0.625 0.70833337 0.375 0.70833337 0.875 0.041666664
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[11]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[34]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[35]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[36]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[37]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[40]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[41]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[44]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[45]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[48]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[49]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[52]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[53]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[56]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[57]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[60]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[61]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[64]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[65]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[68]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[69]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[72]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[73]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[76]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[77]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[80]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[81]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[86]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[87]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[88]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[89]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[92]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[93]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[96]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[97]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[100]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[101]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[104]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[105]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[108]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[109]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[112]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[113]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[116]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[117]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[120]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[121]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[124]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[125]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[128]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[129]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[132]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[133]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[151]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[152]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[153]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[154]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[157]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[158]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[159]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[160]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[161]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[162]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[163]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[164]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[165]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[166]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[167]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[168]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[169]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[170]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[171]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[172]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[173]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[174]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[175]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[176]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[177]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[178]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[179]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[180]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[181]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[182]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[183]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[184]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[185]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[186]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[187]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[188]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[189]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[190]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[191]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[192]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[193]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[194]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[195]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[196]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[197]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[198]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[199]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[200]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[201]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[202]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[203]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[204]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[205]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[206]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[207]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[208]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[211]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[212]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[213]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[214]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr -s 217 ".vt";
	setAttr ".vt[0:165]"  -12.068927765 3.45886755 3.9500165 -12.026960373 3.45886755 3.9500165
		 -12.068927765 6.26498127 3.9500165 -12.026960373 6.26498127 3.9500165 -12.068927765 6.26498127 3.81372404
		 -12.026960373 6.26498127 3.81372404 -12.068927765 3.45886755 3.81372404 -12.026960373 3.45886755 3.81372404
		 -11.35620689 5.40276384 3.9500165 -11.35620689 5.44473028 3.9500165 -12.73601723 5.40276384 3.9500165
		 -12.73601723 5.44473028 3.9500165 -12.73601723 5.40276384 3.81372404 -12.73601723 5.44473028 3.81372404
		 -11.35620689 5.40276384 3.81372404 -11.35620689 5.44473028 3.81372404 -11.35620689 4.40243673 3.9500165
		 -11.35620689 4.44440317 3.9500165 -12.73601723 4.40243673 3.9500165 -12.73601723 4.44440317 3.9500165
		 -12.73601723 4.40243673 3.81372404 -12.73601723 4.44440317 3.81372404 -11.35620689 4.40243673 3.81372404
		 -11.35620689 4.44440317 3.81372404 -12.87920284 3.36863852 4.19371986 -11.20957851 3.36863852 4.19371986
		 -12.87920284 3.47188306 4.19371986 -11.20957851 3.47188306 4.19371986 -12.87920284 3.47188306 3.77122045
		 -11.20957851 3.47188306 3.77122045 -12.87920284 3.36863852 3.77122045 -11.20957851 3.36863852 3.77122045
		 -12.72544289 3.44339132 3.90336776 -11.36545372 3.44339132 3.90336776 -12.72544289 5.78159428 3.90336776
		 -11.36545372 5.80092144 3.90336776 -12.72544289 5.78159428 3.76697803 -11.36545372 5.80092144 3.76697803
		 -12.72544289 3.44339132 3.76697803 -11.36545372 3.44339132 3.76697803 -11.47878647 5.94050837 3.76697803
		 -11.47878647 5.94050837 3.90336776 -11.47878647 3.44339132 3.90336776 -11.47878647 3.44339132 3.76697803
		 -11.59211922 6.069357395 3.76697803 -11.59211922 6.069357395 3.90336776 -11.59211922 3.44339132 3.90336776
		 -11.59211922 3.44339132 3.76697803 -11.70545197 6.16384649 3.76697803 -11.70545197 6.16384649 3.90336776
		 -11.70545197 3.44339132 3.90336776 -11.70545197 3.44339132 3.76697803 -11.81878376 6.22827101 3.76697803
		 -11.81878376 6.22827101 3.90336776 -11.81878376 3.44339132 3.90336776 -11.81878376 3.44339132 3.76697803
		 -11.93211651 6.26263094 3.76697803 -11.93211651 6.26263094 3.90336776 -11.93211651 3.44339132 3.90336776
		 -11.93211651 3.44339132 3.76697803 -12.045448303 6.27336836 3.76697803 -12.045448303 6.27336836 3.90336776
		 -12.045448303 3.44339132 3.90336776 -12.045448303 3.44339132 3.76697803 -12.15878105 6.25618792 3.76697803
		 -12.15878105 6.25618792 3.90336776 -12.15878105 3.44339132 3.90336776 -12.15878105 3.44339132 3.76697803
		 -12.27211285 6.21753407 3.76697803 -12.27211285 6.21753407 3.90336776 -12.27211285 3.44339132 3.90336776
		 -12.27211285 3.44339132 3.76697803 -12.38544559 6.15740395 3.76697803 -12.38544559 6.15740395 3.90336776
		 -12.38544559 3.44339132 3.90336776 -12.38544559 3.44339132 3.76697803 -12.49877834 6.069357395 3.76697803
		 -12.49877834 6.069357395 3.90336776 -12.49877834 3.44339132 3.90336776 -12.49877834 3.44339132 3.76697803
		 -12.61211014 5.93191814 3.76697803 -12.61211014 5.93191814 3.90336776 -12.61211014 3.44339132 3.90336776
		 -12.61211014 3.44339132 3.76697803 -12.72544384 3.44339132 3.90336776 -11.36545372 3.44339132 3.90336776
		 -12.72544384 5.78159428 3.90336776 -11.36545372 5.80092144 3.90336776 -12.72544384 5.78159428 3.7669785
		 -11.36545372 5.80092144 3.7669785 -12.72544384 3.44339132 3.7669785 -11.36545372 3.44339132 3.7669785
		 -11.47878647 5.94050837 3.7669785 -11.47878647 5.94050837 3.90336776 -11.47878647 3.44339132 3.90336776
		 -11.47878647 3.44339132 3.7669785 -11.59211922 6.069357395 3.7669785 -11.59211922 6.069357395 3.90336776
		 -11.59211922 3.44339132 3.90336776 -11.59211922 3.44339132 3.7669785 -11.70545197 6.16384649 3.7669785
		 -11.70545197 6.16384649 3.90336776 -11.70545197 3.44339132 3.90336776 -11.70545197 3.44339132 3.7669785
		 -11.81878376 6.22827053 3.7669785 -11.81878376 6.22827053 3.90336776 -11.81878376 3.44339132 3.90336776
		 -11.81878376 3.44339132 3.7669785 -11.93211651 6.26262999 3.7669785 -11.93211651 6.26262999 3.90336776
		 -11.93211651 3.44339132 3.90336776 -11.93211651 3.44339132 3.7669785 -12.045449257 6.27336836 3.7669785
		 -12.045449257 6.27336836 3.90336776 -12.045449257 3.44339132 3.90336776 -12.045449257 3.44339132 3.7669785
		 -12.15878201 6.25618792 3.7669785 -12.15878201 6.25618792 3.90336776 -12.15878201 3.44339132 3.90336776
		 -12.15878201 3.44339132 3.7669785 -12.2721138 6.21753407 3.7669785 -12.2721138 6.21753407 3.90336776
		 -12.2721138 3.44339132 3.90336776 -12.2721138 3.44339132 3.7669785 -12.38544559 6.15740395 3.7669785
		 -12.38544559 6.15740395 3.90336776 -12.38544559 3.44339132 3.90336776 -12.38544559 3.44339132 3.7669785
		 -12.49877834 6.069357395 3.7669785 -12.49877834 6.069357395 3.90336776 -12.49877834 3.44339132 3.90336776
		 -12.49877834 3.44339132 3.7669785 -12.61211109 5.93191814 3.7669785 -12.61211109 5.93191814 3.90336776
		 -12.61211109 3.44339132 3.90336776 -12.61211109 3.44339132 3.7669785 -12.72544384 3.44339132 3.90336776
		 -12.61211109 3.44339132 3.90336776 -11.47878647 3.44339132 3.90336776 -11.36545372 3.44339132 3.90336776
		 -11.59211922 3.44339132 3.90336776 -11.70545197 3.44339132 3.90336776 -11.81878376 3.44339132 3.90336776
		 -11.93211651 3.44339132 3.90336776 -12.045449257 3.44339132 3.90336776 -12.15878201 3.44339132 3.90336776
		 -12.2721138 3.44339132 3.90336776 -12.38544559 3.44339132 3.90336776 -12.49877834 3.44339132 3.90336776
		 -12.77559662 3.44413757 4.13567352 -12.71444988 3.44413757 4.13567352 -12.77559662 5.44975519 4.13567352
		 -12.71444988 5.44975519 4.13567352 -12.77559662 5.44975519 3.76879239 -12.71444988 5.44975519 3.76879239
		 -12.77559662 3.44413757 3.76879239 -12.71444988 3.44413757 3.76879239 -11.37282944 5.44990444 4.1358633
		 -11.3117981 5.44956732 4.1358633 -12.71436882 5.44968843 4.1358633 -12.77551842 5.44996119 4.1358633
		 -12.71436882 5.44968843 3.77267623 -12.77551842 5.44996119 3.77267623 -11.37282944 5.44990444 3.77267623
		 -11.3117981 5.44956732 3.77267623 -12.76164722 5.68335438 4.1358633;
	setAttr ".vt[166:216]" -12.69860554 5.65982103 4.1358633 -12.69860554 5.65982103 3.77267623
		 -12.76164722 5.68335438 3.77267623 -12.69241524 5.89720869 4.1358633 -12.63543797 5.84664059 4.1358633
		 -12.63543797 5.84664059 3.77267623 -12.69241524 5.89720869 3.77267623 -12.57608604 6.082101345 4.1358633
		 -12.52929878 6.0081596375 4.1358633 -12.52929878 6.0081596375 3.77267623 -12.57608604 6.082101345 3.77267623
		 -12.42108345 6.22464561 4.1358633 -12.3878727 6.13268328 4.1358633 -12.3878727 6.13268328 3.77267623
		 -12.42108345 6.22464561 3.77267623 -12.23862934 6.31452131 4.1358633 -12.22140026 6.21119785 4.1358633
		 -12.22140026 6.21119785 3.77267623 -12.23862934 6.31452131 3.77267623 -12.04193306 6.34522057 4.1358633
		 -12.04193306 6.23801565 4.1358633 -12.04193306 6.23801565 3.77267623 -12.04193306 6.34522057 3.77267623
		 -11.84523773 6.31452131 4.1358633 -11.86246681 6.21119785 4.1358633 -11.86246681 6.21119785 3.77267623
		 -11.84523773 6.31452131 3.77267623 -11.66278362 6.22464561 4.1358633 -11.69599438 6.13268328 4.1358633
		 -11.69599438 6.13268328 3.77267623 -11.66278362 6.22464561 3.77267623 -11.50778008 6.082101345 4.1358633
		 -11.55456829 6.0081596375 4.1358633 -11.55456829 6.0081596375 3.77267623 -11.50778008 6.082101345 3.77267623
		 -11.39145184 5.89720869 4.1358633 -11.44842911 5.84664059 4.1358633 -11.44842911 5.84664059 3.77267623
		 -11.39145184 5.89720869 3.77267623 -11.32221985 5.68335438 4.1358633 -11.38526154 5.65982103 4.1358633
		 -11.38526154 5.65982103 3.77267623 -11.32221985 5.68335438 3.77267623 -11.37291145 3.44413757 4.13567352
		 -11.31176472 3.44413757 4.13567352 -11.37291145 5.44975519 4.13567352 -11.31176472 5.44975519 4.13567352
		 -11.37291145 5.44975519 3.76879239 -11.31176472 5.44975519 3.76879239 -11.37291145 3.44413757 3.76879239
		 -11.31176472 3.44413757 3.76879239;
	setAttr -s 369 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 8 9 0 10 11 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0
		 18 19 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0
		 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 82 0
		 34 81 0 36 80 0 38 83 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0
		 40 37 0 41 35 0 40 41 1 42 33 0 41 42 1 43 39 0 42 43 1 44 40 0 45 41 0 44 45 1 46 42 0
		 45 46 1 47 43 0 46 47 1 48 44 0 49 45 0 48 49 1 50 46 0 49 50 1 51 47 0 50 51 1 52 48 0
		 53 49 0 52 53 1 54 50 0 53 54 1 55 51 0 54 55 1 56 52 0 57 53 0 56 57 1 58 54 0 57 58 1
		 59 55 0 58 59 1 60 56 0 61 57 0 60 61 1 62 58 0 61 62 1 63 59 0 62 63 1 64 60 0 65 61 0
		 64 65 1 66 62 0 65 66 1 67 63 0 66 67 1 68 64 0 69 65 0 68 69 1 70 66 0 69 70 1 71 67 0
		 70 71 1 72 68 0 73 69 0 72 73 1 74 70 0 73 74 1 75 71 0 74 75 1 76 72 0 77 73 0 76 77 1
		 78 74 0 77 78 1 79 75 0 78 79 1 80 76 0 81 77 0 80 81 1 82 78 0 81 82 1 83 79 0 82 83 1
		 84 134 0 86 133 0 88 132 0 90 135 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0
		 90 84 0 91 85 0 92 89 0 93 87 0 92 93 1 94 85 0 93 94 1 95 91 0 94 95 1 96 92 0 97 93 0
		 96 97 1 98 94 0 97 98 1 99 95 0 98 99 1 100 96 0 101 97 0 100 101 1 102 98 0 101 102 1
		 103 99 0 102 103 1 104 100 0 105 101 0;
	setAttr ".ed[166:331]" 104 105 1 106 102 0 105 106 1 107 103 0 106 107 1 108 104 0
		 109 105 0 108 109 1 110 106 0 109 110 1 111 107 0 110 111 1 112 108 0 113 109 0 112 113 1
		 114 110 0 113 114 1 115 111 0 114 115 1 116 112 0 117 113 0 116 117 1 118 114 0 117 118 1
		 119 115 0 118 119 1 120 116 0 121 117 0 120 121 1 122 118 0 121 122 1 123 119 0 122 123 1
		 124 120 0 125 121 0 124 125 1 126 122 0 125 126 1 127 123 0 126 127 1 128 124 0 129 125 0
		 128 129 1 130 126 0 129 130 1 131 127 0 130 131 1 132 128 0 133 129 0 132 133 1 134 130 0
		 133 134 1 135 131 0 134 135 1 84 136 0 134 137 0 136 137 0 94 138 0 85 139 0 138 139 0
		 98 140 0 140 138 0 102 141 0 141 140 0 106 142 0 142 141 0 110 143 0 143 142 0 114 144 0
		 144 143 0 118 145 0 145 144 0 122 146 0 146 145 0 126 147 0 147 146 0 130 148 0 148 147 0
		 137 148 0 149 150 0 151 152 0 153 154 0 155 156 0 149 151 0 150 152 0 151 153 0 152 154 0
		 153 155 0 154 156 0 155 149 0 156 150 0 157 158 0 159 160 0 161 162 0 163 164 0 157 206 0
		 158 205 0 159 161 0 160 162 0 161 167 0 162 168 0 163 157 0 164 158 0 165 160 0 166 159 0
		 165 166 1 167 171 0 166 167 1 168 172 0 167 168 1 168 165 1 169 165 0 170 166 0 169 170 1
		 171 175 0 170 171 1 172 176 0 171 172 1 172 169 1 173 169 0 174 170 0 173 174 1 175 179 0
		 174 175 1 176 180 0 175 176 1 176 173 1 177 173 0 178 174 0 177 178 1 179 183 0 178 179 1
		 180 184 0 179 180 1 180 177 1 181 177 0 182 178 0 181 182 1 183 187 0 182 183 1 184 188 0
		 183 184 1 184 181 1 185 181 0 186 182 0 185 186 1 187 191 0 186 187 1 188 192 0 187 188 1
		 188 185 1 189 185 0 190 186 0 189 190 1 191 195 0 190 191 1 192 196 0 191 192 1 192 189 1
		 193 189 0 194 190 0 193 194 1 195 199 0 194 195 1 196 200 0 195 196 1;
	setAttr ".ed[332:368]" 196 193 1 197 193 0 198 194 0 197 198 1 199 203 0 198 199 1
		 200 204 0 199 200 1 200 197 1 201 197 0 202 198 0 201 202 1 203 207 0 202 203 1 204 208 0
		 203 204 1 204 201 1 205 201 0 206 202 0 205 206 1 207 163 0 206 207 1 208 164 0 207 208 1
		 208 205 1 209 210 0 211 212 0 213 214 0 215 216 0 209 211 0 210 212 0 211 213 0 212 214 0
		 213 215 0 214 216 0 215 209 0 216 210 0;
	setAttr -s 165 -ch 660 ".fc[0:164]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7
		f 4 10 13 -12 -13
		mu 0 4 8 9 10 11
		f 4 -20 -18 -16 -14
		mu 0 4 9 12 13 10
		f 4 18 12 14 16
		mu 0 4 14 8 11 15
		f 4 20 23 -22 -23
		mu 0 4 16 17 18 19
		f 4 -30 -28 -26 -24
		mu 0 4 17 20 21 18
		f 4 28 22 24 26
		mu 0 4 22 16 19 23
		f 4 30 35 -32 -35
		mu 0 4 24 25 26 27
		f 4 31 37 -33 -37
		mu 0 4 27 26 28 29
		f 4 32 39 -34 -39
		mu 0 4 29 28 30 31
		f 4 33 41 -31 -41
		mu 0 4 31 30 32 33
		f 4 -42 -40 -38 -36
		mu 0 4 25 34 35 26
		f 4 40 34 36 38
		mu 0 4 36 24 27 37
		f 4 57 47 -56 58
		mu 0 4 38 39 40 41
		f 4 55 49 -55 56
		mu 0 4 41 40 42 43
		f 4 59 53 -58 60
		mu 0 4 44 45 46 47
		f 4 -54 -52 -50 -48
		mu 0 4 39 48 49 40
		f 4 52 46 48 50
		mu 0 4 50 51 52 53
		f 4 62 -57 -62 63
		mu 0 4 54 41 43 55
		f 4 64 -59 -63 65
		mu 0 4 56 38 41 54
		f 4 66 -61 -65 67
		mu 0 4 57 44 47 58
		f 4 69 -64 -69 70
		mu 0 4 59 54 55 60
		f 4 71 -66 -70 72
		mu 0 4 61 56 54 59
		f 4 73 -68 -72 74
		mu 0 4 62 57 58 63
		f 4 76 -71 -76 77
		mu 0 4 64 59 60 65
		f 4 78 -73 -77 79
		mu 0 4 66 61 59 64
		f 4 80 -75 -79 81
		mu 0 4 67 62 63 68
		f 4 83 -78 -83 84
		mu 0 4 69 64 65 70
		f 4 85 -80 -84 86
		mu 0 4 71 66 64 69
		f 4 87 -82 -86 88
		mu 0 4 72 67 68 73
		f 4 90 -85 -90 91
		mu 0 4 74 69 70 75
		f 4 92 -87 -91 93
		mu 0 4 76 71 69 74
		f 4 94 -89 -93 95
		mu 0 4 77 72 73 78
		f 4 97 -92 -97 98
		mu 0 4 79 74 75 80
		f 4 99 -94 -98 100
		mu 0 4 81 76 74 79
		f 4 101 -96 -100 102
		mu 0 4 82 77 78 83
		f 4 104 -99 -104 105
		mu 0 4 84 79 80 85
		f 4 106 -101 -105 107
		mu 0 4 86 81 79 84
		f 4 108 -103 -107 109
		mu 0 4 87 82 83 88
		f 4 111 -106 -111 112
		mu 0 4 89 84 85 90
		f 4 113 -108 -112 114
		mu 0 4 91 86 84 89
		f 4 115 -110 -114 116
		mu 0 4 92 87 88 93
		f 4 118 -113 -118 119
		mu 0 4 94 89 90 95
		f 4 120 -115 -119 121
		mu 0 4 96 91 89 94
		f 4 122 -117 -121 123
		mu 0 4 97 92 93 98
		f 4 125 -120 -125 126
		mu 0 4 99 94 95 100
		f 4 127 -122 -126 128
		mu 0 4 101 96 94 99
		f 4 129 -124 -128 130
		mu 0 4 102 97 98 103
		f 4 43 -127 -45 -49
		mu 0 4 52 99 100 104
		f 4 42 -129 -44 -47
		mu 0 4 51 101 99 52
		f 4 45 -131 -43 -53
		mu 0 4 105 102 103 106
		f 4 146 136 -145 147
		mu 0 4 107 108 109 110
		f 4 144 138 -144 145
		mu 0 4 110 109 111 112
		f 4 148 142 -147 149
		mu 0 4 113 114 115 116
		f 4 -143 -141 -139 -137
		mu 0 4 108 117 118 109
		f 4 141 135 137 139
		mu 0 4 119 120 121 122
		f 4 151 -146 -151 152
		mu 0 4 123 110 112 124
		f 4 153 -148 -152 154
		mu 0 4 125 107 110 123
		f 4 155 -150 -154 156
		mu 0 4 126 113 116 127
		f 4 158 -153 -158 159
		mu 0 4 128 123 124 129
		f 4 160 -155 -159 161
		mu 0 4 130 125 123 128
		f 4 162 -157 -161 163
		mu 0 4 131 126 127 132
		f 4 165 -160 -165 166
		mu 0 4 133 128 129 134
		f 4 167 -162 -166 168
		mu 0 4 135 130 128 133
		f 4 169 -164 -168 170
		mu 0 4 136 131 132 137
		f 4 172 -167 -172 173
		mu 0 4 138 133 134 139
		f 4 174 -169 -173 175
		mu 0 4 140 135 133 138
		f 4 176 -171 -175 177
		mu 0 4 141 136 137 142
		f 4 179 -174 -179 180
		mu 0 4 143 138 139 144
		f 4 181 -176 -180 182
		mu 0 4 145 140 138 143
		f 4 183 -178 -182 184
		mu 0 4 146 141 142 147
		f 4 186 -181 -186 187
		mu 0 4 148 143 144 149
		f 4 188 -183 -187 189
		mu 0 4 150 145 143 148
		f 4 190 -185 -189 191
		mu 0 4 151 146 147 152
		f 4 193 -188 -193 194
		mu 0 4 153 148 149 154
		f 4 195 -190 -194 196
		mu 0 4 155 150 148 153
		f 4 197 -192 -196 198
		mu 0 4 156 151 152 157
		f 4 200 -195 -200 201
		mu 0 4 158 153 154 159
		f 4 202 -197 -201 203
		mu 0 4 160 155 153 158
		f 4 204 -199 -203 205
		mu 0 4 161 156 157 162
		f 4 207 -202 -207 208
		mu 0 4 163 158 159 164
		f 4 209 -204 -208 210
		mu 0 4 165 160 158 163
		f 4 211 -206 -210 212
		mu 0 4 166 161 162 167
		f 4 214 -209 -214 215
		mu 0 4 168 163 164 169
		f 4 216 -211 -215 217
		mu 0 4 170 165 163 168
		f 4 218 -213 -217 219
		mu 0 4 171 166 167 172
		f 4 132 -216 -134 -138
		mu 0 4 121 168 169 173
		f 4 131 -218 -133 -136
		mu 0 4 120 170 168 121
		f 4 134 -220 -132 -142
		mu 0 4 174 171 172 175
		f 4 131 221 -223 -221
		mu 0 4 176 177 178 179
		f 4 146 224 -226 -224
		mu 0 4 180 181 182 183
		f 4 153 223 -228 -227
		mu 0 4 184 185 186 187
		f 4 160 226 -230 -229
		mu 0 4 188 189 190 191
		f 4 167 228 -232 -231
		mu 0 4 192 193 194 195
		f 4 174 230 -234 -233
		mu 0 4 196 197 198 199
		f 4 181 232 -236 -235
		mu 0 4 200 201 202 203
		f 4 188 234 -238 -237
		mu 0 4 204 205 206 207
		f 4 195 236 -240 -239
		mu 0 4 208 209 210 211
		f 4 202 238 -242 -241
		mu 0 4 212 213 214 215
		f 4 209 240 -244 -243
		mu 0 4 216 217 218 219
		f 4 216 242 -245 -222
		mu 0 4 220 221 222 223
		f 4 245 250 -247 -250
		mu 0 4 224 225 226 227
		f 4 246 252 -248 -252
		mu 0 4 227 226 228 229
		f 4 247 254 -249 -254
		mu 0 4 229 228 230 231
		f 4 248 256 -246 -256
		mu 0 4 231 230 232 233
		f 4 -257 -255 -253 -251
		mu 0 4 225 234 235 226
		f 4 255 249 251 253
		mu 0 4 236 224 227 237
		f 4 257 262 351 -262
		mu 0 4 238 239 240 241
		f 4 258 264 -260 -264
		mu 0 4 242 243 244 245
		f 4 355 354 -261 -353
		mu 0 4 246 247 248 249
		f 4 260 268 -258 -268
		mu 0 4 249 248 250 251
		f 4 -269 -355 356 -263
		mu 0 4 239 252 253 240
		f 4 267 261 353 352
		mu 0 4 254 238 241 255
		f 4 -272 269 -259 -271
		mu 0 4 256 257 243 242
		f 4 -274 270 263 265
		mu 0 4 258 256 242 259
		f 4 259 266 -276 -266
		mu 0 4 245 244 260 261
		f 4 -277 -267 -265 -270
		mu 0 4 257 262 263 243
		f 4 -280 277 271 -279
		mu 0 4 264 265 257 256
		f 4 -282 278 273 272
		mu 0 4 266 264 256 258
		f 4 275 274 -284 -273
		mu 0 4 261 260 267 268
		f 4 -285 -275 276 -278
		mu 0 4 265 269 262 257
		f 4 -288 285 279 -287
		mu 0 4 270 271 265 264
		f 4 -290 286 281 280
		mu 0 4 272 270 264 266
		f 4 283 282 -292 -281
		mu 0 4 268 267 273 274
		f 4 -293 -283 284 -286
		mu 0 4 271 275 269 265
		f 4 -296 293 287 -295
		mu 0 4 276 277 271 270
		f 4 -298 294 289 288
		mu 0 4 278 276 270 272
		f 4 291 290 -300 -289
		mu 0 4 274 273 279 280
		f 4 -301 -291 292 -294
		mu 0 4 277 281 275 271
		f 4 -304 301 295 -303
		mu 0 4 282 283 277 276
		f 4 -306 302 297 296
		mu 0 4 284 282 276 278
		f 4 299 298 -308 -297
		mu 0 4 280 279 285 286
		f 4 -309 -299 300 -302
		mu 0 4 283 287 281 277
		f 4 -312 309 303 -311
		mu 0 4 288 289 283 282
		f 4 -314 310 305 304
		mu 0 4 290 288 282 284
		f 4 307 306 -316 -305
		mu 0 4 286 285 291 292
		f 4 -317 -307 308 -310
		mu 0 4 289 293 287 283
		f 4 -320 317 311 -319
		mu 0 4 294 295 289 288
		f 4 -322 318 313 312
		mu 0 4 296 294 288 290
		f 4 315 314 -324 -313
		mu 0 4 292 291 297 298
		f 4 -325 -315 316 -318
		mu 0 4 295 299 293 289
		f 4 -328 325 319 -327
		mu 0 4 300 301 295 294
		f 4 -330 326 321 320
		mu 0 4 302 300 294 296
		f 4 323 322 -332 -321
		mu 0 4 298 297 303 304
		f 4 -333 -323 324 -326
		mu 0 4 301 305 299 295
		f 4 -336 333 327 -335
		mu 0 4 306 307 301 300
		f 4 -338 334 329 328
		mu 0 4 308 306 300 302
		f 4 331 330 -340 -329
		mu 0 4 304 303 309 310
		f 4 -341 -331 332 -334
		mu 0 4 307 311 305 301
		f 4 -344 341 335 -343
		mu 0 4 312 313 307 306
		f 4 -346 342 337 336
		mu 0 4 314 312 306 308
		f 4 339 338 -348 -337
		mu 0 4 310 309 315 316
		f 4 -349 -339 340 -342
		mu 0 4 313 317 311 307
		f 4 -352 349 343 -351
		mu 0 4 241 240 313 312
		f 4 -354 350 345 344
		mu 0 4 255 241 312 314
		f 4 347 346 -356 -345
		mu 0 4 316 315 247 246
		f 4 -357 -347 348 -350
		mu 0 4 240 253 317 313
		f 4 357 362 -359 -362
		mu 0 4 318 319 320 321
		f 4 358 364 -360 -364
		mu 0 4 321 320 322 323
		f 4 359 366 -361 -366
		mu 0 4 323 322 324 325
		f 4 360 368 -358 -368
		mu 0 4 325 324 326 327
		f 4 -369 -367 -365 -363
		mu 0 4 319 328 329 320
		f 4 367 361 363 365
		mu 0 4 330 318 321 331;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "122559E0-4AB9-292D-DD40-8CB826A334B1";
	setAttr ".t" -type "double3" 3.9769624932740939 -0.36370365782861747 -2.4769929421364352 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.67110663308313201 1 1 ;
	setAttr ".rp" -type "double3" -12.044390678405762 4.8569295406341553 3.9803489446640015 ;
	setAttr ".sp" -type "double3" -12.044390678405762 4.8569295406341553 3.9803489446640015 ;
createNode mesh -n "pCube34Shape" -p "pCube34";
	rename -uid "E98697E5-42C8-E821-8103-77BB534550E3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:164]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 332 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.60416669 0 0.625 0 0.625 0.25 0.60416669 0.25 0.625 0.5 0.60416669 0.5 0.60416669
		 0.75 0.625 0.75 0.625 1 0.60416669 1 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.58333337 0.25 0.58333337 0.5 0.58333337 0 0.58333337 0.75 0.58333337
		 1 0.56250006 0.25 0.56250006 0.5 0.56250006 0 0.56250006 0.75 0.56250006 1 0.54166675
		 0.25 0.54166675 0.5 0.54166675 0 0.54166675 0.75 0.54166675 1 0.52083337 0.25 0.52083337
		 0.5 0.52083337 0 0.52083337 0.75 0.52083337 1 0.5 0.25 0.5 0.5 0.5 0 0.5 0.75 0.5
		 1 0.47916666 0.25 0.47916666 0.5 0.47916666 0 0.47916666 0.75 0.47916666 1 0.45833331
		 0.25 0.45833331 0.5 0.45833331 0 0.45833331 0.75 0.45833331 1 0.4375 0.25 0.4375
		 0.5 0.4375 0 0.4375 0.75 0.4375 1 0.41666669 0.25 0.41666669 0.5 0.41666669 0 0.41666669
		 0.75 0.41666669 1 0.39583334 0.25 0.39583334 0.5 0.39583334 0 0.39583334 0.75 0.39583334
		 1 0.375 0.5 0.375 0.75 0.375 1 0.60416669 0 0.625 0 0.625 0.25 0.60416669 0.25 0.625
		 0.5 0.60416669 0.5 0.60416669 0.75 0.625 0.75 0.625 1 0.60416669 1 0.875 0 0.875
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.58333337 0.25 0.58333337 0.5 0.58333337
		 0 0.58333337 0.75 0.58333337 1 0.56250006 0.25 0.56250006 0.5 0.56250006 0 0.56250006
		 0.75 0.56250006 1 0.54166675 0.25 0.54166675 0.5 0.54166675 0 0.54166675 0.75 0.54166675
		 1 0.52083337 0.25 0.52083337 0.5 0.52083337 0 0.52083337 0.75 0.52083337 1 0.5 0.25
		 0.5 0.5 0.5 0 0.5 0.75 0.5 1 0.47916666 0.25 0.47916666 0.5 0.47916666 0 0.47916666
		 0.75 0.47916666 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0 0.45833331 0.75 0.45833331
		 1 0.4375 0.25 0.4375 0.5 0.4375 0 0.4375 0.75 0.4375 1 0.41666669 0.25 0.41666669
		 0.5 0.41666669 0 0.41666669 0.75 0.41666669 1 0.39583334 0.25 0.39583334 0.5 0.39583334
		 0 0.39583334 0.75 0.39583334 1 0.375 0.5 0.375 0.75 0.375 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.020833332 0.375 0.020833332 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.72916669
		 0.625 0.72916669 0.625 0.75 0.375 0.75;
	setAttr ".uvst[0].uvsp[250:331]" 0.625 1 0.375 1 0.875 0 0.875 0.020833332
		 0.125 0 0.125 0.020833332 0.375 0.22916667 0.625 0.22916667 0.125 0.22916667 0.125
		 0.25 0.625 0.52083331 0.375 0.52083331 0.875 0.22916667 0.875 0.25 0.375 0.20833333
		 0.625 0.20833333 0.125 0.20833333 0.625 0.54166663 0.375 0.54166663 0.875 0.20833333
		 0.375 0.18749999 0.625 0.18749999 0.125 0.18749999 0.625 0.5625 0.375 0.5625 0.875
		 0.18749999 0.375 0.16666666 0.625 0.16666666 0.125 0.16666666 0.625 0.58333331 0.375
		 0.58333331 0.875 0.16666666 0.375 0.14583333 0.625 0.14583333 0.125 0.14583333 0.625
		 0.60416663 0.375 0.60416663 0.875 0.14583333 0.375 0.125 0.625 0.125 0.125 0.125
		 0.625 0.625 0.375 0.625 0.875 0.125 0.375 0.10416666 0.625 0.10416666 0.125 0.10416666
		 0.625 0.64583331 0.375 0.64583331 0.875 0.10416666 0.375 0.083333336 0.625 0.083333336
		 0.125 0.083333336 0.625 0.66666663 0.375 0.66666663 0.875 0.083333336 0.375 0.0625
		 0.625 0.0625 0.125 0.0625 0.625 0.6875 0.375 0.6875 0.875 0.0625 0.375 0.041666664
		 0.625 0.041666664 0.125 0.041666664 0.625 0.70833337 0.375 0.70833337 0.875 0.041666664
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[11]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[34]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[35]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[36]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[37]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[40]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[41]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[44]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[45]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[48]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[49]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[52]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[53]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[56]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[57]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[60]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[61]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[64]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[65]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[68]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[69]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[72]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[73]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[76]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[77]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[80]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[81]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[86]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[87]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[88]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[89]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[92]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[93]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[96]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[97]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[100]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[101]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[104]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[105]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[108]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[109]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[112]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[113]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[116]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[117]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[120]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[121]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[124]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[125]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[128]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[129]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[132]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[133]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[151]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[152]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[153]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[154]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[157]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[158]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[159]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[160]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[161]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[162]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[163]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[164]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[165]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[166]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[167]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[168]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[169]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[170]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[171]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[172]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[173]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[174]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[175]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[176]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[177]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[178]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[179]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[180]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[181]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[182]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[183]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[184]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[185]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[186]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[187]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[188]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[189]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[190]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[191]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[192]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[193]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[194]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[195]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[196]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[197]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[198]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[199]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[200]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[201]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[202]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[203]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[204]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[205]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[206]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[207]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[208]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[211]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[212]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[213]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[214]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr -s 217 ".vt";
	setAttr ".vt[0:165]"  -12.068927765 3.45886755 3.9500165 -12.026960373 3.45886755 3.9500165
		 -12.068927765 6.26498127 3.9500165 -12.026960373 6.26498127 3.9500165 -12.068927765 6.26498127 3.81372404
		 -12.026960373 6.26498127 3.81372404 -12.068927765 3.45886755 3.81372404 -12.026960373 3.45886755 3.81372404
		 -11.35620689 5.40276384 3.9500165 -11.35620689 5.44473028 3.9500165 -12.73601723 5.40276384 3.9500165
		 -12.73601723 5.44473028 3.9500165 -12.73601723 5.40276384 3.81372404 -12.73601723 5.44473028 3.81372404
		 -11.35620689 5.40276384 3.81372404 -11.35620689 5.44473028 3.81372404 -11.35620689 4.40243673 3.9500165
		 -11.35620689 4.44440317 3.9500165 -12.73601723 4.40243673 3.9500165 -12.73601723 4.44440317 3.9500165
		 -12.73601723 4.40243673 3.81372404 -12.73601723 4.44440317 3.81372404 -11.35620689 4.40243673 3.81372404
		 -11.35620689 4.44440317 3.81372404 -12.87920284 3.36863852 4.19371986 -11.20957851 3.36863852 4.19371986
		 -12.87920284 3.47188306 4.19371986 -11.20957851 3.47188306 4.19371986 -12.87920284 3.47188306 3.77122045
		 -11.20957851 3.47188306 3.77122045 -12.87920284 3.36863852 3.77122045 -11.20957851 3.36863852 3.77122045
		 -12.72544289 3.44339132 3.90336776 -11.36545372 3.44339132 3.90336776 -12.72544289 5.78159428 3.90336776
		 -11.36545372 5.80092144 3.90336776 -12.72544289 5.78159428 3.76697803 -11.36545372 5.80092144 3.76697803
		 -12.72544289 3.44339132 3.76697803 -11.36545372 3.44339132 3.76697803 -11.47878647 5.94050837 3.76697803
		 -11.47878647 5.94050837 3.90336776 -11.47878647 3.44339132 3.90336776 -11.47878647 3.44339132 3.76697803
		 -11.59211922 6.069357395 3.76697803 -11.59211922 6.069357395 3.90336776 -11.59211922 3.44339132 3.90336776
		 -11.59211922 3.44339132 3.76697803 -11.70545197 6.16384649 3.76697803 -11.70545197 6.16384649 3.90336776
		 -11.70545197 3.44339132 3.90336776 -11.70545197 3.44339132 3.76697803 -11.81878376 6.22827101 3.76697803
		 -11.81878376 6.22827101 3.90336776 -11.81878376 3.44339132 3.90336776 -11.81878376 3.44339132 3.76697803
		 -11.93211651 6.26263094 3.76697803 -11.93211651 6.26263094 3.90336776 -11.93211651 3.44339132 3.90336776
		 -11.93211651 3.44339132 3.76697803 -12.045448303 6.27336836 3.76697803 -12.045448303 6.27336836 3.90336776
		 -12.045448303 3.44339132 3.90336776 -12.045448303 3.44339132 3.76697803 -12.15878105 6.25618792 3.76697803
		 -12.15878105 6.25618792 3.90336776 -12.15878105 3.44339132 3.90336776 -12.15878105 3.44339132 3.76697803
		 -12.27211285 6.21753407 3.76697803 -12.27211285 6.21753407 3.90336776 -12.27211285 3.44339132 3.90336776
		 -12.27211285 3.44339132 3.76697803 -12.38544559 6.15740395 3.76697803 -12.38544559 6.15740395 3.90336776
		 -12.38544559 3.44339132 3.90336776 -12.38544559 3.44339132 3.76697803 -12.49877834 6.069357395 3.76697803
		 -12.49877834 6.069357395 3.90336776 -12.49877834 3.44339132 3.90336776 -12.49877834 3.44339132 3.76697803
		 -12.61211014 5.93191814 3.76697803 -12.61211014 5.93191814 3.90336776 -12.61211014 3.44339132 3.90336776
		 -12.61211014 3.44339132 3.76697803 -12.72544384 3.44339132 3.90336776 -11.36545372 3.44339132 3.90336776
		 -12.72544384 5.78159428 3.90336776 -11.36545372 5.80092144 3.90336776 -12.72544384 5.78159428 3.7669785
		 -11.36545372 5.80092144 3.7669785 -12.72544384 3.44339132 3.7669785 -11.36545372 3.44339132 3.7669785
		 -11.47878647 5.94050837 3.7669785 -11.47878647 5.94050837 3.90336776 -11.47878647 3.44339132 3.90336776
		 -11.47878647 3.44339132 3.7669785 -11.59211922 6.069357395 3.7669785 -11.59211922 6.069357395 3.90336776
		 -11.59211922 3.44339132 3.90336776 -11.59211922 3.44339132 3.7669785 -11.70545197 6.16384649 3.7669785
		 -11.70545197 6.16384649 3.90336776 -11.70545197 3.44339132 3.90336776 -11.70545197 3.44339132 3.7669785
		 -11.81878376 6.22827053 3.7669785 -11.81878376 6.22827053 3.90336776 -11.81878376 3.44339132 3.90336776
		 -11.81878376 3.44339132 3.7669785 -11.93211651 6.26262999 3.7669785 -11.93211651 6.26262999 3.90336776
		 -11.93211651 3.44339132 3.90336776 -11.93211651 3.44339132 3.7669785 -12.045449257 6.27336836 3.7669785
		 -12.045449257 6.27336836 3.90336776 -12.045449257 3.44339132 3.90336776 -12.045449257 3.44339132 3.7669785
		 -12.15878201 6.25618792 3.7669785 -12.15878201 6.25618792 3.90336776 -12.15878201 3.44339132 3.90336776
		 -12.15878201 3.44339132 3.7669785 -12.2721138 6.21753407 3.7669785 -12.2721138 6.21753407 3.90336776
		 -12.2721138 3.44339132 3.90336776 -12.2721138 3.44339132 3.7669785 -12.38544559 6.15740395 3.7669785
		 -12.38544559 6.15740395 3.90336776 -12.38544559 3.44339132 3.90336776 -12.38544559 3.44339132 3.7669785
		 -12.49877834 6.069357395 3.7669785 -12.49877834 6.069357395 3.90336776 -12.49877834 3.44339132 3.90336776
		 -12.49877834 3.44339132 3.7669785 -12.61211109 5.93191814 3.7669785 -12.61211109 5.93191814 3.90336776
		 -12.61211109 3.44339132 3.90336776 -12.61211109 3.44339132 3.7669785 -12.72544384 3.44339132 3.90336776
		 -12.61211109 3.44339132 3.90336776 -11.47878647 3.44339132 3.90336776 -11.36545372 3.44339132 3.90336776
		 -11.59211922 3.44339132 3.90336776 -11.70545197 3.44339132 3.90336776 -11.81878376 3.44339132 3.90336776
		 -11.93211651 3.44339132 3.90336776 -12.045449257 3.44339132 3.90336776 -12.15878201 3.44339132 3.90336776
		 -12.2721138 3.44339132 3.90336776 -12.38544559 3.44339132 3.90336776 -12.49877834 3.44339132 3.90336776
		 -12.77559662 3.44413757 4.13567352 -12.71444988 3.44413757 4.13567352 -12.77559662 5.44975519 4.13567352
		 -12.71444988 5.44975519 4.13567352 -12.77559662 5.44975519 3.76879239 -12.71444988 5.44975519 3.76879239
		 -12.77559662 3.44413757 3.76879239 -12.71444988 3.44413757 3.76879239 -11.37282944 5.44990444 4.1358633
		 -11.3117981 5.44956732 4.1358633 -12.71436882 5.44968843 4.1358633 -12.77551842 5.44996119 4.1358633
		 -12.71436882 5.44968843 3.77267623 -12.77551842 5.44996119 3.77267623 -11.37282944 5.44990444 3.77267623
		 -11.3117981 5.44956732 3.77267623 -12.76164722 5.68335438 4.1358633;
	setAttr ".vt[166:216]" -12.69860554 5.65982103 4.1358633 -12.69860554 5.65982103 3.77267623
		 -12.76164722 5.68335438 3.77267623 -12.69241524 5.89720869 4.1358633 -12.63543797 5.84664059 4.1358633
		 -12.63543797 5.84664059 3.77267623 -12.69241524 5.89720869 3.77267623 -12.57608604 6.082101345 4.1358633
		 -12.52929878 6.0081596375 4.1358633 -12.52929878 6.0081596375 3.77267623 -12.57608604 6.082101345 3.77267623
		 -12.42108345 6.22464561 4.1358633 -12.3878727 6.13268328 4.1358633 -12.3878727 6.13268328 3.77267623
		 -12.42108345 6.22464561 3.77267623 -12.23862934 6.31452131 4.1358633 -12.22140026 6.21119785 4.1358633
		 -12.22140026 6.21119785 3.77267623 -12.23862934 6.31452131 3.77267623 -12.04193306 6.34522057 4.1358633
		 -12.04193306 6.23801565 4.1358633 -12.04193306 6.23801565 3.77267623 -12.04193306 6.34522057 3.77267623
		 -11.84523773 6.31452131 4.1358633 -11.86246681 6.21119785 4.1358633 -11.86246681 6.21119785 3.77267623
		 -11.84523773 6.31452131 3.77267623 -11.66278362 6.22464561 4.1358633 -11.69599438 6.13268328 4.1358633
		 -11.69599438 6.13268328 3.77267623 -11.66278362 6.22464561 3.77267623 -11.50778008 6.082101345 4.1358633
		 -11.55456829 6.0081596375 4.1358633 -11.55456829 6.0081596375 3.77267623 -11.50778008 6.082101345 3.77267623
		 -11.39145184 5.89720869 4.1358633 -11.44842911 5.84664059 4.1358633 -11.44842911 5.84664059 3.77267623
		 -11.39145184 5.89720869 3.77267623 -11.32221985 5.68335438 4.1358633 -11.38526154 5.65982103 4.1358633
		 -11.38526154 5.65982103 3.77267623 -11.32221985 5.68335438 3.77267623 -11.37291145 3.44413757 4.13567352
		 -11.31176472 3.44413757 4.13567352 -11.37291145 5.44975519 4.13567352 -11.31176472 5.44975519 4.13567352
		 -11.37291145 5.44975519 3.76879239 -11.31176472 5.44975519 3.76879239 -11.37291145 3.44413757 3.76879239
		 -11.31176472 3.44413757 3.76879239;
	setAttr -s 369 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 8 9 0 10 11 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0
		 18 19 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0
		 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 82 0
		 34 81 0 36 80 0 38 83 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0
		 40 37 0 41 35 0 40 41 1 42 33 0 41 42 1 43 39 0 42 43 1 44 40 0 45 41 0 44 45 1 46 42 0
		 45 46 1 47 43 0 46 47 1 48 44 0 49 45 0 48 49 1 50 46 0 49 50 1 51 47 0 50 51 1 52 48 0
		 53 49 0 52 53 1 54 50 0 53 54 1 55 51 0 54 55 1 56 52 0 57 53 0 56 57 1 58 54 0 57 58 1
		 59 55 0 58 59 1 60 56 0 61 57 0 60 61 1 62 58 0 61 62 1 63 59 0 62 63 1 64 60 0 65 61 0
		 64 65 1 66 62 0 65 66 1 67 63 0 66 67 1 68 64 0 69 65 0 68 69 1 70 66 0 69 70 1 71 67 0
		 70 71 1 72 68 0 73 69 0 72 73 1 74 70 0 73 74 1 75 71 0 74 75 1 76 72 0 77 73 0 76 77 1
		 78 74 0 77 78 1 79 75 0 78 79 1 80 76 0 81 77 0 80 81 1 82 78 0 81 82 1 83 79 0 82 83 1
		 84 134 0 86 133 0 88 132 0 90 135 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0
		 90 84 0 91 85 0 92 89 0 93 87 0 92 93 1 94 85 0 93 94 1 95 91 0 94 95 1 96 92 0 97 93 0
		 96 97 1 98 94 0 97 98 1 99 95 0 98 99 1 100 96 0 101 97 0 100 101 1 102 98 0 101 102 1
		 103 99 0 102 103 1 104 100 0 105 101 0;
	setAttr ".ed[166:331]" 104 105 1 106 102 0 105 106 1 107 103 0 106 107 1 108 104 0
		 109 105 0 108 109 1 110 106 0 109 110 1 111 107 0 110 111 1 112 108 0 113 109 0 112 113 1
		 114 110 0 113 114 1 115 111 0 114 115 1 116 112 0 117 113 0 116 117 1 118 114 0 117 118 1
		 119 115 0 118 119 1 120 116 0 121 117 0 120 121 1 122 118 0 121 122 1 123 119 0 122 123 1
		 124 120 0 125 121 0 124 125 1 126 122 0 125 126 1 127 123 0 126 127 1 128 124 0 129 125 0
		 128 129 1 130 126 0 129 130 1 131 127 0 130 131 1 132 128 0 133 129 0 132 133 1 134 130 0
		 133 134 1 135 131 0 134 135 1 84 136 0 134 137 0 136 137 0 94 138 0 85 139 0 138 139 0
		 98 140 0 140 138 0 102 141 0 141 140 0 106 142 0 142 141 0 110 143 0 143 142 0 114 144 0
		 144 143 0 118 145 0 145 144 0 122 146 0 146 145 0 126 147 0 147 146 0 130 148 0 148 147 0
		 137 148 0 149 150 0 151 152 0 153 154 0 155 156 0 149 151 0 150 152 0 151 153 0 152 154 0
		 153 155 0 154 156 0 155 149 0 156 150 0 157 158 0 159 160 0 161 162 0 163 164 0 157 206 0
		 158 205 0 159 161 0 160 162 0 161 167 0 162 168 0 163 157 0 164 158 0 165 160 0 166 159 0
		 165 166 1 167 171 0 166 167 1 168 172 0 167 168 1 168 165 1 169 165 0 170 166 0 169 170 1
		 171 175 0 170 171 1 172 176 0 171 172 1 172 169 1 173 169 0 174 170 0 173 174 1 175 179 0
		 174 175 1 176 180 0 175 176 1 176 173 1 177 173 0 178 174 0 177 178 1 179 183 0 178 179 1
		 180 184 0 179 180 1 180 177 1 181 177 0 182 178 0 181 182 1 183 187 0 182 183 1 184 188 0
		 183 184 1 184 181 1 185 181 0 186 182 0 185 186 1 187 191 0 186 187 1 188 192 0 187 188 1
		 188 185 1 189 185 0 190 186 0 189 190 1 191 195 0 190 191 1 192 196 0 191 192 1 192 189 1
		 193 189 0 194 190 0 193 194 1 195 199 0 194 195 1 196 200 0 195 196 1;
	setAttr ".ed[332:368]" 196 193 1 197 193 0 198 194 0 197 198 1 199 203 0 198 199 1
		 200 204 0 199 200 1 200 197 1 201 197 0 202 198 0 201 202 1 203 207 0 202 203 1 204 208 0
		 203 204 1 204 201 1 205 201 0 206 202 0 205 206 1 207 163 0 206 207 1 208 164 0 207 208 1
		 208 205 1 209 210 0 211 212 0 213 214 0 215 216 0 209 211 0 210 212 0 211 213 0 212 214 0
		 213 215 0 214 216 0 215 209 0 216 210 0;
	setAttr -s 165 -ch 660 ".fc[0:164]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7
		f 4 10 13 -12 -13
		mu 0 4 8 9 10 11
		f 4 -20 -18 -16 -14
		mu 0 4 9 12 13 10
		f 4 18 12 14 16
		mu 0 4 14 8 11 15
		f 4 20 23 -22 -23
		mu 0 4 16 17 18 19
		f 4 -30 -28 -26 -24
		mu 0 4 17 20 21 18
		f 4 28 22 24 26
		mu 0 4 22 16 19 23
		f 4 30 35 -32 -35
		mu 0 4 24 25 26 27
		f 4 31 37 -33 -37
		mu 0 4 27 26 28 29
		f 4 32 39 -34 -39
		mu 0 4 29 28 30 31
		f 4 33 41 -31 -41
		mu 0 4 31 30 32 33
		f 4 -42 -40 -38 -36
		mu 0 4 25 34 35 26
		f 4 40 34 36 38
		mu 0 4 36 24 27 37
		f 4 57 47 -56 58
		mu 0 4 38 39 40 41
		f 4 55 49 -55 56
		mu 0 4 41 40 42 43
		f 4 59 53 -58 60
		mu 0 4 44 45 46 47
		f 4 -54 -52 -50 -48
		mu 0 4 39 48 49 40
		f 4 52 46 48 50
		mu 0 4 50 51 52 53
		f 4 62 -57 -62 63
		mu 0 4 54 41 43 55
		f 4 64 -59 -63 65
		mu 0 4 56 38 41 54
		f 4 66 -61 -65 67
		mu 0 4 57 44 47 58
		f 4 69 -64 -69 70
		mu 0 4 59 54 55 60
		f 4 71 -66 -70 72
		mu 0 4 61 56 54 59
		f 4 73 -68 -72 74
		mu 0 4 62 57 58 63
		f 4 76 -71 -76 77
		mu 0 4 64 59 60 65
		f 4 78 -73 -77 79
		mu 0 4 66 61 59 64
		f 4 80 -75 -79 81
		mu 0 4 67 62 63 68
		f 4 83 -78 -83 84
		mu 0 4 69 64 65 70
		f 4 85 -80 -84 86
		mu 0 4 71 66 64 69
		f 4 87 -82 -86 88
		mu 0 4 72 67 68 73
		f 4 90 -85 -90 91
		mu 0 4 74 69 70 75
		f 4 92 -87 -91 93
		mu 0 4 76 71 69 74
		f 4 94 -89 -93 95
		mu 0 4 77 72 73 78
		f 4 97 -92 -97 98
		mu 0 4 79 74 75 80
		f 4 99 -94 -98 100
		mu 0 4 81 76 74 79
		f 4 101 -96 -100 102
		mu 0 4 82 77 78 83
		f 4 104 -99 -104 105
		mu 0 4 84 79 80 85
		f 4 106 -101 -105 107
		mu 0 4 86 81 79 84
		f 4 108 -103 -107 109
		mu 0 4 87 82 83 88
		f 4 111 -106 -111 112
		mu 0 4 89 84 85 90
		f 4 113 -108 -112 114
		mu 0 4 91 86 84 89
		f 4 115 -110 -114 116
		mu 0 4 92 87 88 93
		f 4 118 -113 -118 119
		mu 0 4 94 89 90 95
		f 4 120 -115 -119 121
		mu 0 4 96 91 89 94
		f 4 122 -117 -121 123
		mu 0 4 97 92 93 98
		f 4 125 -120 -125 126
		mu 0 4 99 94 95 100
		f 4 127 -122 -126 128
		mu 0 4 101 96 94 99
		f 4 129 -124 -128 130
		mu 0 4 102 97 98 103
		f 4 43 -127 -45 -49
		mu 0 4 52 99 100 104
		f 4 42 -129 -44 -47
		mu 0 4 51 101 99 52
		f 4 45 -131 -43 -53
		mu 0 4 105 102 103 106
		f 4 146 136 -145 147
		mu 0 4 107 108 109 110
		f 4 144 138 -144 145
		mu 0 4 110 109 111 112
		f 4 148 142 -147 149
		mu 0 4 113 114 115 116
		f 4 -143 -141 -139 -137
		mu 0 4 108 117 118 109
		f 4 141 135 137 139
		mu 0 4 119 120 121 122
		f 4 151 -146 -151 152
		mu 0 4 123 110 112 124
		f 4 153 -148 -152 154
		mu 0 4 125 107 110 123
		f 4 155 -150 -154 156
		mu 0 4 126 113 116 127
		f 4 158 -153 -158 159
		mu 0 4 128 123 124 129
		f 4 160 -155 -159 161
		mu 0 4 130 125 123 128
		f 4 162 -157 -161 163
		mu 0 4 131 126 127 132
		f 4 165 -160 -165 166
		mu 0 4 133 128 129 134
		f 4 167 -162 -166 168
		mu 0 4 135 130 128 133
		f 4 169 -164 -168 170
		mu 0 4 136 131 132 137
		f 4 172 -167 -172 173
		mu 0 4 138 133 134 139
		f 4 174 -169 -173 175
		mu 0 4 140 135 133 138
		f 4 176 -171 -175 177
		mu 0 4 141 136 137 142
		f 4 179 -174 -179 180
		mu 0 4 143 138 139 144
		f 4 181 -176 -180 182
		mu 0 4 145 140 138 143
		f 4 183 -178 -182 184
		mu 0 4 146 141 142 147
		f 4 186 -181 -186 187
		mu 0 4 148 143 144 149
		f 4 188 -183 -187 189
		mu 0 4 150 145 143 148
		f 4 190 -185 -189 191
		mu 0 4 151 146 147 152
		f 4 193 -188 -193 194
		mu 0 4 153 148 149 154
		f 4 195 -190 -194 196
		mu 0 4 155 150 148 153
		f 4 197 -192 -196 198
		mu 0 4 156 151 152 157
		f 4 200 -195 -200 201
		mu 0 4 158 153 154 159
		f 4 202 -197 -201 203
		mu 0 4 160 155 153 158
		f 4 204 -199 -203 205
		mu 0 4 161 156 157 162
		f 4 207 -202 -207 208
		mu 0 4 163 158 159 164
		f 4 209 -204 -208 210
		mu 0 4 165 160 158 163
		f 4 211 -206 -210 212
		mu 0 4 166 161 162 167
		f 4 214 -209 -214 215
		mu 0 4 168 163 164 169
		f 4 216 -211 -215 217
		mu 0 4 170 165 163 168
		f 4 218 -213 -217 219
		mu 0 4 171 166 167 172
		f 4 132 -216 -134 -138
		mu 0 4 121 168 169 173
		f 4 131 -218 -133 -136
		mu 0 4 120 170 168 121
		f 4 134 -220 -132 -142
		mu 0 4 174 171 172 175
		f 4 131 221 -223 -221
		mu 0 4 176 177 178 179
		f 4 146 224 -226 -224
		mu 0 4 180 181 182 183
		f 4 153 223 -228 -227
		mu 0 4 184 185 186 187
		f 4 160 226 -230 -229
		mu 0 4 188 189 190 191
		f 4 167 228 -232 -231
		mu 0 4 192 193 194 195
		f 4 174 230 -234 -233
		mu 0 4 196 197 198 199
		f 4 181 232 -236 -235
		mu 0 4 200 201 202 203
		f 4 188 234 -238 -237
		mu 0 4 204 205 206 207
		f 4 195 236 -240 -239
		mu 0 4 208 209 210 211
		f 4 202 238 -242 -241
		mu 0 4 212 213 214 215
		f 4 209 240 -244 -243
		mu 0 4 216 217 218 219
		f 4 216 242 -245 -222
		mu 0 4 220 221 222 223
		f 4 245 250 -247 -250
		mu 0 4 224 225 226 227
		f 4 246 252 -248 -252
		mu 0 4 227 226 228 229
		f 4 247 254 -249 -254
		mu 0 4 229 228 230 231
		f 4 248 256 -246 -256
		mu 0 4 231 230 232 233
		f 4 -257 -255 -253 -251
		mu 0 4 225 234 235 226
		f 4 255 249 251 253
		mu 0 4 236 224 227 237
		f 4 257 262 351 -262
		mu 0 4 238 239 240 241
		f 4 258 264 -260 -264
		mu 0 4 242 243 244 245
		f 4 355 354 -261 -353
		mu 0 4 246 247 248 249
		f 4 260 268 -258 -268
		mu 0 4 249 248 250 251
		f 4 -269 -355 356 -263
		mu 0 4 239 252 253 240
		f 4 267 261 353 352
		mu 0 4 254 238 241 255
		f 4 -272 269 -259 -271
		mu 0 4 256 257 243 242
		f 4 -274 270 263 265
		mu 0 4 258 256 242 259
		f 4 259 266 -276 -266
		mu 0 4 245 244 260 261
		f 4 -277 -267 -265 -270
		mu 0 4 257 262 263 243
		f 4 -280 277 271 -279
		mu 0 4 264 265 257 256
		f 4 -282 278 273 272
		mu 0 4 266 264 256 258
		f 4 275 274 -284 -273
		mu 0 4 261 260 267 268
		f 4 -285 -275 276 -278
		mu 0 4 265 269 262 257
		f 4 -288 285 279 -287
		mu 0 4 270 271 265 264
		f 4 -290 286 281 280
		mu 0 4 272 270 264 266
		f 4 283 282 -292 -281
		mu 0 4 268 267 273 274
		f 4 -293 -283 284 -286
		mu 0 4 271 275 269 265
		f 4 -296 293 287 -295
		mu 0 4 276 277 271 270
		f 4 -298 294 289 288
		mu 0 4 278 276 270 272
		f 4 291 290 -300 -289
		mu 0 4 274 273 279 280
		f 4 -301 -291 292 -294
		mu 0 4 277 281 275 271
		f 4 -304 301 295 -303
		mu 0 4 282 283 277 276
		f 4 -306 302 297 296
		mu 0 4 284 282 276 278
		f 4 299 298 -308 -297
		mu 0 4 280 279 285 286
		f 4 -309 -299 300 -302
		mu 0 4 283 287 281 277
		f 4 -312 309 303 -311
		mu 0 4 288 289 283 282
		f 4 -314 310 305 304
		mu 0 4 290 288 282 284
		f 4 307 306 -316 -305
		mu 0 4 286 285 291 292
		f 4 -317 -307 308 -310
		mu 0 4 289 293 287 283
		f 4 -320 317 311 -319
		mu 0 4 294 295 289 288
		f 4 -322 318 313 312
		mu 0 4 296 294 288 290
		f 4 315 314 -324 -313
		mu 0 4 292 291 297 298
		f 4 -325 -315 316 -318
		mu 0 4 295 299 293 289
		f 4 -328 325 319 -327
		mu 0 4 300 301 295 294
		f 4 -330 326 321 320
		mu 0 4 302 300 294 296
		f 4 323 322 -332 -321
		mu 0 4 298 297 303 304
		f 4 -333 -323 324 -326
		mu 0 4 301 305 299 295
		f 4 -336 333 327 -335
		mu 0 4 306 307 301 300
		f 4 -338 334 329 328
		mu 0 4 308 306 300 302
		f 4 331 330 -340 -329
		mu 0 4 304 303 309 310
		f 4 -341 -331 332 -334
		mu 0 4 307 311 305 301
		f 4 -344 341 335 -343
		mu 0 4 312 313 307 306
		f 4 -346 342 337 336
		mu 0 4 314 312 306 308
		f 4 339 338 -348 -337
		mu 0 4 310 309 315 316
		f 4 -349 -339 340 -342
		mu 0 4 313 317 311 307
		f 4 -352 349 343 -351
		mu 0 4 241 240 313 312
		f 4 -354 350 345 344
		mu 0 4 255 241 312 314
		f 4 347 346 -356 -345
		mu 0 4 316 315 247 246
		f 4 -357 -347 348 -350
		mu 0 4 240 253 317 313
		f 4 357 362 -359 -362
		mu 0 4 318 319 320 321
		f 4 358 364 -360 -364
		mu 0 4 321 320 322 323
		f 4 359 366 -361 -366
		mu 0 4 323 322 324 325
		f 4 360 368 -358 -368
		mu 0 4 325 324 326 327
		f 4 -369 -367 -365 -363
		mu 0 4 319 328 329 320
		f 4 367 361 363 365
		mu 0 4 330 318 321 331;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35";
	rename -uid "B06AB37D-4C38-A866-7B73-EB84CDD66887";
	setAttr ".t" -type "double3" 3.9769624932740921 -0.36370365782861747 -6.4801609736944208 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.67110663308313201 1 1 ;
	setAttr ".rp" -type "double3" -12.044390678405762 4.8569295406341553 3.9803489446640015 ;
	setAttr ".sp" -type "double3" -12.044390678405762 4.8569295406341553 3.9803489446640015 ;
createNode mesh -n "pCube35Shape" -p "pCube35";
	rename -uid "687F67D4-436C-E0AC-8054-32A3024C7C8D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:164]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 332 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.60416669 0 0.625 0 0.625 0.25 0.60416669 0.25 0.625 0.5 0.60416669 0.5 0.60416669
		 0.75 0.625 0.75 0.625 1 0.60416669 1 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.58333337 0.25 0.58333337 0.5 0.58333337 0 0.58333337 0.75 0.58333337
		 1 0.56250006 0.25 0.56250006 0.5 0.56250006 0 0.56250006 0.75 0.56250006 1 0.54166675
		 0.25 0.54166675 0.5 0.54166675 0 0.54166675 0.75 0.54166675 1 0.52083337 0.25 0.52083337
		 0.5 0.52083337 0 0.52083337 0.75 0.52083337 1 0.5 0.25 0.5 0.5 0.5 0 0.5 0.75 0.5
		 1 0.47916666 0.25 0.47916666 0.5 0.47916666 0 0.47916666 0.75 0.47916666 1 0.45833331
		 0.25 0.45833331 0.5 0.45833331 0 0.45833331 0.75 0.45833331 1 0.4375 0.25 0.4375
		 0.5 0.4375 0 0.4375 0.75 0.4375 1 0.41666669 0.25 0.41666669 0.5 0.41666669 0 0.41666669
		 0.75 0.41666669 1 0.39583334 0.25 0.39583334 0.5 0.39583334 0 0.39583334 0.75 0.39583334
		 1 0.375 0.5 0.375 0.75 0.375 1 0.60416669 0 0.625 0 0.625 0.25 0.60416669 0.25 0.625
		 0.5 0.60416669 0.5 0.60416669 0.75 0.625 0.75 0.625 1 0.60416669 1 0.875 0 0.875
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.58333337 0.25 0.58333337 0.5 0.58333337
		 0 0.58333337 0.75 0.58333337 1 0.56250006 0.25 0.56250006 0.5 0.56250006 0 0.56250006
		 0.75 0.56250006 1 0.54166675 0.25 0.54166675 0.5 0.54166675 0 0.54166675 0.75 0.54166675
		 1 0.52083337 0.25 0.52083337 0.5 0.52083337 0 0.52083337 0.75 0.52083337 1 0.5 0.25
		 0.5 0.5 0.5 0 0.5 0.75 0.5 1 0.47916666 0.25 0.47916666 0.5 0.47916666 0 0.47916666
		 0.75 0.47916666 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0 0.45833331 0.75 0.45833331
		 1 0.4375 0.25 0.4375 0.5 0.4375 0 0.4375 0.75 0.4375 1 0.41666669 0.25 0.41666669
		 0.5 0.41666669 0 0.41666669 0.75 0.41666669 1 0.39583334 0.25 0.39583334 0.5 0.39583334
		 0 0.39583334 0.75 0.39583334 1 0.375 0.5 0.375 0.75 0.375 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.020833332 0.375 0.020833332 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.72916669
		 0.625 0.72916669 0.625 0.75 0.375 0.75;
	setAttr ".uvst[0].uvsp[250:331]" 0.625 1 0.375 1 0.875 0 0.875 0.020833332
		 0.125 0 0.125 0.020833332 0.375 0.22916667 0.625 0.22916667 0.125 0.22916667 0.125
		 0.25 0.625 0.52083331 0.375 0.52083331 0.875 0.22916667 0.875 0.25 0.375 0.20833333
		 0.625 0.20833333 0.125 0.20833333 0.625 0.54166663 0.375 0.54166663 0.875 0.20833333
		 0.375 0.18749999 0.625 0.18749999 0.125 0.18749999 0.625 0.5625 0.375 0.5625 0.875
		 0.18749999 0.375 0.16666666 0.625 0.16666666 0.125 0.16666666 0.625 0.58333331 0.375
		 0.58333331 0.875 0.16666666 0.375 0.14583333 0.625 0.14583333 0.125 0.14583333 0.625
		 0.60416663 0.375 0.60416663 0.875 0.14583333 0.375 0.125 0.625 0.125 0.125 0.125
		 0.625 0.625 0.375 0.625 0.875 0.125 0.375 0.10416666 0.625 0.10416666 0.125 0.10416666
		 0.625 0.64583331 0.375 0.64583331 0.875 0.10416666 0.375 0.083333336 0.625 0.083333336
		 0.125 0.083333336 0.625 0.66666663 0.375 0.66666663 0.875 0.083333336 0.375 0.0625
		 0.625 0.0625 0.125 0.0625 0.625 0.6875 0.375 0.6875 0.875 0.0625 0.375 0.041666664
		 0.625 0.041666664 0.125 0.041666664 0.625 0.70833337 0.375 0.70833337 0.875 0.041666664
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[11]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[34]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[35]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[36]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[37]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[40]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[41]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[44]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[45]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[48]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[49]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[52]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[53]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[56]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[57]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[60]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[61]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[64]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[65]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[68]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[69]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[72]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[73]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[76]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[77]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[80]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[81]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[86]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[87]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[88]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[89]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[92]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[93]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[96]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[97]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[100]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[101]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[104]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[105]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[108]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[109]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[112]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[113]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[116]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[117]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[120]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[121]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[124]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[125]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[128]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[129]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[132]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[133]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[151]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[152]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[153]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[154]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[157]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[158]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[159]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[160]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[161]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[162]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[163]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[164]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[165]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[166]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[167]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[168]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[169]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[170]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[171]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[172]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[173]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[174]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[175]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[176]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[177]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[178]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[179]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[180]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[181]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[182]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[183]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[184]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[185]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[186]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[187]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[188]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[189]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[190]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[191]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[192]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[193]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[194]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[195]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[196]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[197]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[198]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[199]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[200]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[201]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[202]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[203]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[204]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[205]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[206]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[207]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[208]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[211]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[212]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[213]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[214]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr -s 217 ".vt";
	setAttr ".vt[0:165]"  -12.068927765 3.45886755 3.9500165 -12.026960373 3.45886755 3.9500165
		 -12.068927765 6.26498127 3.9500165 -12.026960373 6.26498127 3.9500165 -12.068927765 6.26498127 3.81372404
		 -12.026960373 6.26498127 3.81372404 -12.068927765 3.45886755 3.81372404 -12.026960373 3.45886755 3.81372404
		 -11.35620689 5.40276384 3.9500165 -11.35620689 5.44473028 3.9500165 -12.73601723 5.40276384 3.9500165
		 -12.73601723 5.44473028 3.9500165 -12.73601723 5.40276384 3.81372404 -12.73601723 5.44473028 3.81372404
		 -11.35620689 5.40276384 3.81372404 -11.35620689 5.44473028 3.81372404 -11.35620689 4.40243673 3.9500165
		 -11.35620689 4.44440317 3.9500165 -12.73601723 4.40243673 3.9500165 -12.73601723 4.44440317 3.9500165
		 -12.73601723 4.40243673 3.81372404 -12.73601723 4.44440317 3.81372404 -11.35620689 4.40243673 3.81372404
		 -11.35620689 4.44440317 3.81372404 -12.87920284 3.36863852 4.19371986 -11.20957851 3.36863852 4.19371986
		 -12.87920284 3.47188306 4.19371986 -11.20957851 3.47188306 4.19371986 -12.87920284 3.47188306 3.77122045
		 -11.20957851 3.47188306 3.77122045 -12.87920284 3.36863852 3.77122045 -11.20957851 3.36863852 3.77122045
		 -12.72544289 3.44339132 3.90336776 -11.36545372 3.44339132 3.90336776 -12.72544289 5.78159428 3.90336776
		 -11.36545372 5.80092144 3.90336776 -12.72544289 5.78159428 3.76697803 -11.36545372 5.80092144 3.76697803
		 -12.72544289 3.44339132 3.76697803 -11.36545372 3.44339132 3.76697803 -11.47878647 5.94050837 3.76697803
		 -11.47878647 5.94050837 3.90336776 -11.47878647 3.44339132 3.90336776 -11.47878647 3.44339132 3.76697803
		 -11.59211922 6.069357395 3.76697803 -11.59211922 6.069357395 3.90336776 -11.59211922 3.44339132 3.90336776
		 -11.59211922 3.44339132 3.76697803 -11.70545197 6.16384649 3.76697803 -11.70545197 6.16384649 3.90336776
		 -11.70545197 3.44339132 3.90336776 -11.70545197 3.44339132 3.76697803 -11.81878376 6.22827101 3.76697803
		 -11.81878376 6.22827101 3.90336776 -11.81878376 3.44339132 3.90336776 -11.81878376 3.44339132 3.76697803
		 -11.93211651 6.26263094 3.76697803 -11.93211651 6.26263094 3.90336776 -11.93211651 3.44339132 3.90336776
		 -11.93211651 3.44339132 3.76697803 -12.045448303 6.27336836 3.76697803 -12.045448303 6.27336836 3.90336776
		 -12.045448303 3.44339132 3.90336776 -12.045448303 3.44339132 3.76697803 -12.15878105 6.25618792 3.76697803
		 -12.15878105 6.25618792 3.90336776 -12.15878105 3.44339132 3.90336776 -12.15878105 3.44339132 3.76697803
		 -12.27211285 6.21753407 3.76697803 -12.27211285 6.21753407 3.90336776 -12.27211285 3.44339132 3.90336776
		 -12.27211285 3.44339132 3.76697803 -12.38544559 6.15740395 3.76697803 -12.38544559 6.15740395 3.90336776
		 -12.38544559 3.44339132 3.90336776 -12.38544559 3.44339132 3.76697803 -12.49877834 6.069357395 3.76697803
		 -12.49877834 6.069357395 3.90336776 -12.49877834 3.44339132 3.90336776 -12.49877834 3.44339132 3.76697803
		 -12.61211014 5.93191814 3.76697803 -12.61211014 5.93191814 3.90336776 -12.61211014 3.44339132 3.90336776
		 -12.61211014 3.44339132 3.76697803 -12.72544384 3.44339132 3.90336776 -11.36545372 3.44339132 3.90336776
		 -12.72544384 5.78159428 3.90336776 -11.36545372 5.80092144 3.90336776 -12.72544384 5.78159428 3.7669785
		 -11.36545372 5.80092144 3.7669785 -12.72544384 3.44339132 3.7669785 -11.36545372 3.44339132 3.7669785
		 -11.47878647 5.94050837 3.7669785 -11.47878647 5.94050837 3.90336776 -11.47878647 3.44339132 3.90336776
		 -11.47878647 3.44339132 3.7669785 -11.59211922 6.069357395 3.7669785 -11.59211922 6.069357395 3.90336776
		 -11.59211922 3.44339132 3.90336776 -11.59211922 3.44339132 3.7669785 -11.70545197 6.16384649 3.7669785
		 -11.70545197 6.16384649 3.90336776 -11.70545197 3.44339132 3.90336776 -11.70545197 3.44339132 3.7669785
		 -11.81878376 6.22827053 3.7669785 -11.81878376 6.22827053 3.90336776 -11.81878376 3.44339132 3.90336776
		 -11.81878376 3.44339132 3.7669785 -11.93211651 6.26262999 3.7669785 -11.93211651 6.26262999 3.90336776
		 -11.93211651 3.44339132 3.90336776 -11.93211651 3.44339132 3.7669785 -12.045449257 6.27336836 3.7669785
		 -12.045449257 6.27336836 3.90336776 -12.045449257 3.44339132 3.90336776 -12.045449257 3.44339132 3.7669785
		 -12.15878201 6.25618792 3.7669785 -12.15878201 6.25618792 3.90336776 -12.15878201 3.44339132 3.90336776
		 -12.15878201 3.44339132 3.7669785 -12.2721138 6.21753407 3.7669785 -12.2721138 6.21753407 3.90336776
		 -12.2721138 3.44339132 3.90336776 -12.2721138 3.44339132 3.7669785 -12.38544559 6.15740395 3.7669785
		 -12.38544559 6.15740395 3.90336776 -12.38544559 3.44339132 3.90336776 -12.38544559 3.44339132 3.7669785
		 -12.49877834 6.069357395 3.7669785 -12.49877834 6.069357395 3.90336776 -12.49877834 3.44339132 3.90336776
		 -12.49877834 3.44339132 3.7669785 -12.61211109 5.93191814 3.7669785 -12.61211109 5.93191814 3.90336776
		 -12.61211109 3.44339132 3.90336776 -12.61211109 3.44339132 3.7669785 -12.72544384 3.44339132 3.90336776
		 -12.61211109 3.44339132 3.90336776 -11.47878647 3.44339132 3.90336776 -11.36545372 3.44339132 3.90336776
		 -11.59211922 3.44339132 3.90336776 -11.70545197 3.44339132 3.90336776 -11.81878376 3.44339132 3.90336776
		 -11.93211651 3.44339132 3.90336776 -12.045449257 3.44339132 3.90336776 -12.15878201 3.44339132 3.90336776
		 -12.2721138 3.44339132 3.90336776 -12.38544559 3.44339132 3.90336776 -12.49877834 3.44339132 3.90336776
		 -12.77559662 3.44413757 4.13567352 -12.71444988 3.44413757 4.13567352 -12.77559662 5.44975519 4.13567352
		 -12.71444988 5.44975519 4.13567352 -12.77559662 5.44975519 3.76879239 -12.71444988 5.44975519 3.76879239
		 -12.77559662 3.44413757 3.76879239 -12.71444988 3.44413757 3.76879239 -11.37282944 5.44990444 4.1358633
		 -11.3117981 5.44956732 4.1358633 -12.71436882 5.44968843 4.1358633 -12.77551842 5.44996119 4.1358633
		 -12.71436882 5.44968843 3.77267623 -12.77551842 5.44996119 3.77267623 -11.37282944 5.44990444 3.77267623
		 -11.3117981 5.44956732 3.77267623 -12.76164722 5.68335438 4.1358633;
	setAttr ".vt[166:216]" -12.69860554 5.65982103 4.1358633 -12.69860554 5.65982103 3.77267623
		 -12.76164722 5.68335438 3.77267623 -12.69241524 5.89720869 4.1358633 -12.63543797 5.84664059 4.1358633
		 -12.63543797 5.84664059 3.77267623 -12.69241524 5.89720869 3.77267623 -12.57608604 6.082101345 4.1358633
		 -12.52929878 6.0081596375 4.1358633 -12.52929878 6.0081596375 3.77267623 -12.57608604 6.082101345 3.77267623
		 -12.42108345 6.22464561 4.1358633 -12.3878727 6.13268328 4.1358633 -12.3878727 6.13268328 3.77267623
		 -12.42108345 6.22464561 3.77267623 -12.23862934 6.31452131 4.1358633 -12.22140026 6.21119785 4.1358633
		 -12.22140026 6.21119785 3.77267623 -12.23862934 6.31452131 3.77267623 -12.04193306 6.34522057 4.1358633
		 -12.04193306 6.23801565 4.1358633 -12.04193306 6.23801565 3.77267623 -12.04193306 6.34522057 3.77267623
		 -11.84523773 6.31452131 4.1358633 -11.86246681 6.21119785 4.1358633 -11.86246681 6.21119785 3.77267623
		 -11.84523773 6.31452131 3.77267623 -11.66278362 6.22464561 4.1358633 -11.69599438 6.13268328 4.1358633
		 -11.69599438 6.13268328 3.77267623 -11.66278362 6.22464561 3.77267623 -11.50778008 6.082101345 4.1358633
		 -11.55456829 6.0081596375 4.1358633 -11.55456829 6.0081596375 3.77267623 -11.50778008 6.082101345 3.77267623
		 -11.39145184 5.89720869 4.1358633 -11.44842911 5.84664059 4.1358633 -11.44842911 5.84664059 3.77267623
		 -11.39145184 5.89720869 3.77267623 -11.32221985 5.68335438 4.1358633 -11.38526154 5.65982103 4.1358633
		 -11.38526154 5.65982103 3.77267623 -11.32221985 5.68335438 3.77267623 -11.37291145 3.44413757 4.13567352
		 -11.31176472 3.44413757 4.13567352 -11.37291145 5.44975519 4.13567352 -11.31176472 5.44975519 4.13567352
		 -11.37291145 5.44975519 3.76879239 -11.31176472 5.44975519 3.76879239 -11.37291145 3.44413757 3.76879239
		 -11.31176472 3.44413757 3.76879239;
	setAttr -s 369 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 8 9 0 10 11 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0
		 18 19 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0
		 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 82 0
		 34 81 0 36 80 0 38 83 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0
		 40 37 0 41 35 0 40 41 1 42 33 0 41 42 1 43 39 0 42 43 1 44 40 0 45 41 0 44 45 1 46 42 0
		 45 46 1 47 43 0 46 47 1 48 44 0 49 45 0 48 49 1 50 46 0 49 50 1 51 47 0 50 51 1 52 48 0
		 53 49 0 52 53 1 54 50 0 53 54 1 55 51 0 54 55 1 56 52 0 57 53 0 56 57 1 58 54 0 57 58 1
		 59 55 0 58 59 1 60 56 0 61 57 0 60 61 1 62 58 0 61 62 1 63 59 0 62 63 1 64 60 0 65 61 0
		 64 65 1 66 62 0 65 66 1 67 63 0 66 67 1 68 64 0 69 65 0 68 69 1 70 66 0 69 70 1 71 67 0
		 70 71 1 72 68 0 73 69 0 72 73 1 74 70 0 73 74 1 75 71 0 74 75 1 76 72 0 77 73 0 76 77 1
		 78 74 0 77 78 1 79 75 0 78 79 1 80 76 0 81 77 0 80 81 1 82 78 0 81 82 1 83 79 0 82 83 1
		 84 134 0 86 133 0 88 132 0 90 135 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0
		 90 84 0 91 85 0 92 89 0 93 87 0 92 93 1 94 85 0 93 94 1 95 91 0 94 95 1 96 92 0 97 93 0
		 96 97 1 98 94 0 97 98 1 99 95 0 98 99 1 100 96 0 101 97 0 100 101 1 102 98 0 101 102 1
		 103 99 0 102 103 1 104 100 0 105 101 0;
	setAttr ".ed[166:331]" 104 105 1 106 102 0 105 106 1 107 103 0 106 107 1 108 104 0
		 109 105 0 108 109 1 110 106 0 109 110 1 111 107 0 110 111 1 112 108 0 113 109 0 112 113 1
		 114 110 0 113 114 1 115 111 0 114 115 1 116 112 0 117 113 0 116 117 1 118 114 0 117 118 1
		 119 115 0 118 119 1 120 116 0 121 117 0 120 121 1 122 118 0 121 122 1 123 119 0 122 123 1
		 124 120 0 125 121 0 124 125 1 126 122 0 125 126 1 127 123 0 126 127 1 128 124 0 129 125 0
		 128 129 1 130 126 0 129 130 1 131 127 0 130 131 1 132 128 0 133 129 0 132 133 1 134 130 0
		 133 134 1 135 131 0 134 135 1 84 136 0 134 137 0 136 137 0 94 138 0 85 139 0 138 139 0
		 98 140 0 140 138 0 102 141 0 141 140 0 106 142 0 142 141 0 110 143 0 143 142 0 114 144 0
		 144 143 0 118 145 0 145 144 0 122 146 0 146 145 0 126 147 0 147 146 0 130 148 0 148 147 0
		 137 148 0 149 150 0 151 152 0 153 154 0 155 156 0 149 151 0 150 152 0 151 153 0 152 154 0
		 153 155 0 154 156 0 155 149 0 156 150 0 157 158 0 159 160 0 161 162 0 163 164 0 157 206 0
		 158 205 0 159 161 0 160 162 0 161 167 0 162 168 0 163 157 0 164 158 0 165 160 0 166 159 0
		 165 166 1 167 171 0 166 167 1 168 172 0 167 168 1 168 165 1 169 165 0 170 166 0 169 170 1
		 171 175 0 170 171 1 172 176 0 171 172 1 172 169 1 173 169 0 174 170 0 173 174 1 175 179 0
		 174 175 1 176 180 0 175 176 1 176 173 1 177 173 0 178 174 0 177 178 1 179 183 0 178 179 1
		 180 184 0 179 180 1 180 177 1 181 177 0 182 178 0 181 182 1 183 187 0 182 183 1 184 188 0
		 183 184 1 184 181 1 185 181 0 186 182 0 185 186 1 187 191 0 186 187 1 188 192 0 187 188 1
		 188 185 1 189 185 0 190 186 0 189 190 1 191 195 0 190 191 1 192 196 0 191 192 1 192 189 1
		 193 189 0 194 190 0 193 194 1 195 199 0 194 195 1 196 200 0 195 196 1;
	setAttr ".ed[332:368]" 196 193 1 197 193 0 198 194 0 197 198 1 199 203 0 198 199 1
		 200 204 0 199 200 1 200 197 1 201 197 0 202 198 0 201 202 1 203 207 0 202 203 1 204 208 0
		 203 204 1 204 201 1 205 201 0 206 202 0 205 206 1 207 163 0 206 207 1 208 164 0 207 208 1
		 208 205 1 209 210 0 211 212 0 213 214 0 215 216 0 209 211 0 210 212 0 211 213 0 212 214 0
		 213 215 0 214 216 0 215 209 0 216 210 0;
	setAttr -s 165 -ch 660 ".fc[0:164]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7
		f 4 10 13 -12 -13
		mu 0 4 8 9 10 11
		f 4 -20 -18 -16 -14
		mu 0 4 9 12 13 10
		f 4 18 12 14 16
		mu 0 4 14 8 11 15
		f 4 20 23 -22 -23
		mu 0 4 16 17 18 19
		f 4 -30 -28 -26 -24
		mu 0 4 17 20 21 18
		f 4 28 22 24 26
		mu 0 4 22 16 19 23
		f 4 30 35 -32 -35
		mu 0 4 24 25 26 27
		f 4 31 37 -33 -37
		mu 0 4 27 26 28 29
		f 4 32 39 -34 -39
		mu 0 4 29 28 30 31
		f 4 33 41 -31 -41
		mu 0 4 31 30 32 33
		f 4 -42 -40 -38 -36
		mu 0 4 25 34 35 26
		f 4 40 34 36 38
		mu 0 4 36 24 27 37
		f 4 57 47 -56 58
		mu 0 4 38 39 40 41
		f 4 55 49 -55 56
		mu 0 4 41 40 42 43
		f 4 59 53 -58 60
		mu 0 4 44 45 46 47
		f 4 -54 -52 -50 -48
		mu 0 4 39 48 49 40
		f 4 52 46 48 50
		mu 0 4 50 51 52 53
		f 4 62 -57 -62 63
		mu 0 4 54 41 43 55
		f 4 64 -59 -63 65
		mu 0 4 56 38 41 54
		f 4 66 -61 -65 67
		mu 0 4 57 44 47 58
		f 4 69 -64 -69 70
		mu 0 4 59 54 55 60
		f 4 71 -66 -70 72
		mu 0 4 61 56 54 59
		f 4 73 -68 -72 74
		mu 0 4 62 57 58 63
		f 4 76 -71 -76 77
		mu 0 4 64 59 60 65
		f 4 78 -73 -77 79
		mu 0 4 66 61 59 64
		f 4 80 -75 -79 81
		mu 0 4 67 62 63 68
		f 4 83 -78 -83 84
		mu 0 4 69 64 65 70
		f 4 85 -80 -84 86
		mu 0 4 71 66 64 69
		f 4 87 -82 -86 88
		mu 0 4 72 67 68 73
		f 4 90 -85 -90 91
		mu 0 4 74 69 70 75
		f 4 92 -87 -91 93
		mu 0 4 76 71 69 74
		f 4 94 -89 -93 95
		mu 0 4 77 72 73 78
		f 4 97 -92 -97 98
		mu 0 4 79 74 75 80
		f 4 99 -94 -98 100
		mu 0 4 81 76 74 79
		f 4 101 -96 -100 102
		mu 0 4 82 77 78 83
		f 4 104 -99 -104 105
		mu 0 4 84 79 80 85
		f 4 106 -101 -105 107
		mu 0 4 86 81 79 84
		f 4 108 -103 -107 109
		mu 0 4 87 82 83 88
		f 4 111 -106 -111 112
		mu 0 4 89 84 85 90
		f 4 113 -108 -112 114
		mu 0 4 91 86 84 89
		f 4 115 -110 -114 116
		mu 0 4 92 87 88 93
		f 4 118 -113 -118 119
		mu 0 4 94 89 90 95
		f 4 120 -115 -119 121
		mu 0 4 96 91 89 94
		f 4 122 -117 -121 123
		mu 0 4 97 92 93 98
		f 4 125 -120 -125 126
		mu 0 4 99 94 95 100
		f 4 127 -122 -126 128
		mu 0 4 101 96 94 99
		f 4 129 -124 -128 130
		mu 0 4 102 97 98 103
		f 4 43 -127 -45 -49
		mu 0 4 52 99 100 104
		f 4 42 -129 -44 -47
		mu 0 4 51 101 99 52
		f 4 45 -131 -43 -53
		mu 0 4 105 102 103 106
		f 4 146 136 -145 147
		mu 0 4 107 108 109 110
		f 4 144 138 -144 145
		mu 0 4 110 109 111 112
		f 4 148 142 -147 149
		mu 0 4 113 114 115 116
		f 4 -143 -141 -139 -137
		mu 0 4 108 117 118 109
		f 4 141 135 137 139
		mu 0 4 119 120 121 122
		f 4 151 -146 -151 152
		mu 0 4 123 110 112 124
		f 4 153 -148 -152 154
		mu 0 4 125 107 110 123
		f 4 155 -150 -154 156
		mu 0 4 126 113 116 127
		f 4 158 -153 -158 159
		mu 0 4 128 123 124 129
		f 4 160 -155 -159 161
		mu 0 4 130 125 123 128
		f 4 162 -157 -161 163
		mu 0 4 131 126 127 132
		f 4 165 -160 -165 166
		mu 0 4 133 128 129 134
		f 4 167 -162 -166 168
		mu 0 4 135 130 128 133
		f 4 169 -164 -168 170
		mu 0 4 136 131 132 137
		f 4 172 -167 -172 173
		mu 0 4 138 133 134 139
		f 4 174 -169 -173 175
		mu 0 4 140 135 133 138
		f 4 176 -171 -175 177
		mu 0 4 141 136 137 142
		f 4 179 -174 -179 180
		mu 0 4 143 138 139 144
		f 4 181 -176 -180 182
		mu 0 4 145 140 138 143
		f 4 183 -178 -182 184
		mu 0 4 146 141 142 147
		f 4 186 -181 -186 187
		mu 0 4 148 143 144 149
		f 4 188 -183 -187 189
		mu 0 4 150 145 143 148
		f 4 190 -185 -189 191
		mu 0 4 151 146 147 152
		f 4 193 -188 -193 194
		mu 0 4 153 148 149 154
		f 4 195 -190 -194 196
		mu 0 4 155 150 148 153
		f 4 197 -192 -196 198
		mu 0 4 156 151 152 157
		f 4 200 -195 -200 201
		mu 0 4 158 153 154 159
		f 4 202 -197 -201 203
		mu 0 4 160 155 153 158
		f 4 204 -199 -203 205
		mu 0 4 161 156 157 162
		f 4 207 -202 -207 208
		mu 0 4 163 158 159 164
		f 4 209 -204 -208 210
		mu 0 4 165 160 158 163
		f 4 211 -206 -210 212
		mu 0 4 166 161 162 167
		f 4 214 -209 -214 215
		mu 0 4 168 163 164 169
		f 4 216 -211 -215 217
		mu 0 4 170 165 163 168
		f 4 218 -213 -217 219
		mu 0 4 171 166 167 172
		f 4 132 -216 -134 -138
		mu 0 4 121 168 169 173
		f 4 131 -218 -133 -136
		mu 0 4 120 170 168 121
		f 4 134 -220 -132 -142
		mu 0 4 174 171 172 175
		f 4 131 221 -223 -221
		mu 0 4 176 177 178 179
		f 4 146 224 -226 -224
		mu 0 4 180 181 182 183
		f 4 153 223 -228 -227
		mu 0 4 184 185 186 187
		f 4 160 226 -230 -229
		mu 0 4 188 189 190 191
		f 4 167 228 -232 -231
		mu 0 4 192 193 194 195
		f 4 174 230 -234 -233
		mu 0 4 196 197 198 199
		f 4 181 232 -236 -235
		mu 0 4 200 201 202 203
		f 4 188 234 -238 -237
		mu 0 4 204 205 206 207
		f 4 195 236 -240 -239
		mu 0 4 208 209 210 211
		f 4 202 238 -242 -241
		mu 0 4 212 213 214 215
		f 4 209 240 -244 -243
		mu 0 4 216 217 218 219
		f 4 216 242 -245 -222
		mu 0 4 220 221 222 223
		f 4 245 250 -247 -250
		mu 0 4 224 225 226 227
		f 4 246 252 -248 -252
		mu 0 4 227 226 228 229
		f 4 247 254 -249 -254
		mu 0 4 229 228 230 231
		f 4 248 256 -246 -256
		mu 0 4 231 230 232 233
		f 4 -257 -255 -253 -251
		mu 0 4 225 234 235 226
		f 4 255 249 251 253
		mu 0 4 236 224 227 237
		f 4 257 262 351 -262
		mu 0 4 238 239 240 241
		f 4 258 264 -260 -264
		mu 0 4 242 243 244 245
		f 4 355 354 -261 -353
		mu 0 4 246 247 248 249
		f 4 260 268 -258 -268
		mu 0 4 249 248 250 251
		f 4 -269 -355 356 -263
		mu 0 4 239 252 253 240
		f 4 267 261 353 352
		mu 0 4 254 238 241 255
		f 4 -272 269 -259 -271
		mu 0 4 256 257 243 242
		f 4 -274 270 263 265
		mu 0 4 258 256 242 259
		f 4 259 266 -276 -266
		mu 0 4 245 244 260 261
		f 4 -277 -267 -265 -270
		mu 0 4 257 262 263 243
		f 4 -280 277 271 -279
		mu 0 4 264 265 257 256
		f 4 -282 278 273 272
		mu 0 4 266 264 256 258
		f 4 275 274 -284 -273
		mu 0 4 261 260 267 268
		f 4 -285 -275 276 -278
		mu 0 4 265 269 262 257
		f 4 -288 285 279 -287
		mu 0 4 270 271 265 264
		f 4 -290 286 281 280
		mu 0 4 272 270 264 266
		f 4 283 282 -292 -281
		mu 0 4 268 267 273 274
		f 4 -293 -283 284 -286
		mu 0 4 271 275 269 265
		f 4 -296 293 287 -295
		mu 0 4 276 277 271 270
		f 4 -298 294 289 288
		mu 0 4 278 276 270 272
		f 4 291 290 -300 -289
		mu 0 4 274 273 279 280
		f 4 -301 -291 292 -294
		mu 0 4 277 281 275 271
		f 4 -304 301 295 -303
		mu 0 4 282 283 277 276
		f 4 -306 302 297 296
		mu 0 4 284 282 276 278
		f 4 299 298 -308 -297
		mu 0 4 280 279 285 286
		f 4 -309 -299 300 -302
		mu 0 4 283 287 281 277
		f 4 -312 309 303 -311
		mu 0 4 288 289 283 282
		f 4 -314 310 305 304
		mu 0 4 290 288 282 284
		f 4 307 306 -316 -305
		mu 0 4 286 285 291 292
		f 4 -317 -307 308 -310
		mu 0 4 289 293 287 283
		f 4 -320 317 311 -319
		mu 0 4 294 295 289 288
		f 4 -322 318 313 312
		mu 0 4 296 294 288 290
		f 4 315 314 -324 -313
		mu 0 4 292 291 297 298
		f 4 -325 -315 316 -318
		mu 0 4 295 299 293 289
		f 4 -328 325 319 -327
		mu 0 4 300 301 295 294
		f 4 -330 326 321 320
		mu 0 4 302 300 294 296
		f 4 323 322 -332 -321
		mu 0 4 298 297 303 304
		f 4 -333 -323 324 -326
		mu 0 4 301 305 299 295
		f 4 -336 333 327 -335
		mu 0 4 306 307 301 300
		f 4 -338 334 329 328
		mu 0 4 308 306 300 302
		f 4 331 330 -340 -329
		mu 0 4 304 303 309 310
		f 4 -341 -331 332 -334
		mu 0 4 307 311 305 301
		f 4 -344 341 335 -343
		mu 0 4 312 313 307 306
		f 4 -346 342 337 336
		mu 0 4 314 312 306 308
		f 4 339 338 -348 -337
		mu 0 4 310 309 315 316
		f 4 -349 -339 340 -342
		mu 0 4 313 317 311 307
		f 4 -352 349 343 -351
		mu 0 4 241 240 313 312
		f 4 -354 350 345 344
		mu 0 4 255 241 312 314
		f 4 347 346 -356 -345
		mu 0 4 316 315 247 246
		f 4 -357 -347 348 -350
		mu 0 4 240 253 317 313
		f 4 357 362 -359 -362
		mu 0 4 318 319 320 321
		f 4 358 364 -360 -364
		mu 0 4 321 320 322 323
		f 4 359 366 -361 -366
		mu 0 4 323 322 324 325
		f 4 360 368 -358 -368
		mu 0 4 325 324 326 327
		f 4 -369 -367 -365 -363
		mu 0 4 319 328 329 320
		f 4 367 361 363 365
		mu 0 4 330 318 321 331;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36";
	rename -uid "6EB1148C-46F0-41A6-9DDD-93989321E799";
	setAttr ".t" -type "double3" 20.13121565587317 -0.36370365782861747 -6.4801609736944306 ;
	setAttr ".r" -type "double3" 0 -270.00000000000023 0 ;
	setAttr ".s" -type "double3" 0.67110663308313201 1 1 ;
	setAttr ".rp" -type "double3" -12.044390678405762 4.8569295406341553 3.9803489446640015 ;
	setAttr ".sp" -type "double3" -12.044390678405762 4.8569295406341553 3.9803489446640015 ;
createNode mesh -n "pCube36Shape" -p "pCube36";
	rename -uid "D1BDA535-42FC-AF26-77B0-C7B10A905724";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:164]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 332 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.60416669 0 0.625 0 0.625 0.25 0.60416669 0.25 0.625 0.5 0.60416669 0.5 0.60416669
		 0.75 0.625 0.75 0.625 1 0.60416669 1 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.58333337 0.25 0.58333337 0.5 0.58333337 0 0.58333337 0.75 0.58333337
		 1 0.56250006 0.25 0.56250006 0.5 0.56250006 0 0.56250006 0.75 0.56250006 1 0.54166675
		 0.25 0.54166675 0.5 0.54166675 0 0.54166675 0.75 0.54166675 1 0.52083337 0.25 0.52083337
		 0.5 0.52083337 0 0.52083337 0.75 0.52083337 1 0.5 0.25 0.5 0.5 0.5 0 0.5 0.75 0.5
		 1 0.47916666 0.25 0.47916666 0.5 0.47916666 0 0.47916666 0.75 0.47916666 1 0.45833331
		 0.25 0.45833331 0.5 0.45833331 0 0.45833331 0.75 0.45833331 1 0.4375 0.25 0.4375
		 0.5 0.4375 0 0.4375 0.75 0.4375 1 0.41666669 0.25 0.41666669 0.5 0.41666669 0 0.41666669
		 0.75 0.41666669 1 0.39583334 0.25 0.39583334 0.5 0.39583334 0 0.39583334 0.75 0.39583334
		 1 0.375 0.5 0.375 0.75 0.375 1 0.60416669 0 0.625 0 0.625 0.25 0.60416669 0.25 0.625
		 0.5 0.60416669 0.5 0.60416669 0.75 0.625 0.75 0.625 1 0.60416669 1 0.875 0 0.875
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.58333337 0.25 0.58333337 0.5 0.58333337
		 0 0.58333337 0.75 0.58333337 1 0.56250006 0.25 0.56250006 0.5 0.56250006 0 0.56250006
		 0.75 0.56250006 1 0.54166675 0.25 0.54166675 0.5 0.54166675 0 0.54166675 0.75 0.54166675
		 1 0.52083337 0.25 0.52083337 0.5 0.52083337 0 0.52083337 0.75 0.52083337 1 0.5 0.25
		 0.5 0.5 0.5 0 0.5 0.75 0.5 1 0.47916666 0.25 0.47916666 0.5 0.47916666 0 0.47916666
		 0.75 0.47916666 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0 0.45833331 0.75 0.45833331
		 1 0.4375 0.25 0.4375 0.5 0.4375 0 0.4375 0.75 0.4375 1 0.41666669 0.25 0.41666669
		 0.5 0.41666669 0 0.41666669 0.75 0.41666669 1 0.39583334 0.25 0.39583334 0.5 0.39583334
		 0 0.39583334 0.75 0.39583334 1 0.375 0.5 0.375 0.75 0.375 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.020833332 0.375 0.020833332 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.72916669
		 0.625 0.72916669 0.625 0.75 0.375 0.75;
	setAttr ".uvst[0].uvsp[250:331]" 0.625 1 0.375 1 0.875 0 0.875 0.020833332
		 0.125 0 0.125 0.020833332 0.375 0.22916667 0.625 0.22916667 0.125 0.22916667 0.125
		 0.25 0.625 0.52083331 0.375 0.52083331 0.875 0.22916667 0.875 0.25 0.375 0.20833333
		 0.625 0.20833333 0.125 0.20833333 0.625 0.54166663 0.375 0.54166663 0.875 0.20833333
		 0.375 0.18749999 0.625 0.18749999 0.125 0.18749999 0.625 0.5625 0.375 0.5625 0.875
		 0.18749999 0.375 0.16666666 0.625 0.16666666 0.125 0.16666666 0.625 0.58333331 0.375
		 0.58333331 0.875 0.16666666 0.375 0.14583333 0.625 0.14583333 0.125 0.14583333 0.625
		 0.60416663 0.375 0.60416663 0.875 0.14583333 0.375 0.125 0.625 0.125 0.125 0.125
		 0.625 0.625 0.375 0.625 0.875 0.125 0.375 0.10416666 0.625 0.10416666 0.125 0.10416666
		 0.625 0.64583331 0.375 0.64583331 0.875 0.10416666 0.375 0.083333336 0.625 0.083333336
		 0.125 0.083333336 0.625 0.66666663 0.375 0.66666663 0.875 0.083333336 0.375 0.0625
		 0.625 0.0625 0.125 0.0625 0.625 0.6875 0.375 0.6875 0.875 0.0625 0.375 0.041666664
		 0.625 0.041666664 0.125 0.041666664 0.625 0.70833337 0.375 0.70833337 0.875 0.041666664
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[11]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[34]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[35]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[36]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[37]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[40]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[41]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[44]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[45]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[48]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[49]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[52]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[53]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[56]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[57]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[60]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[61]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[64]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[65]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[68]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[69]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[72]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[73]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[76]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[77]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[80]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[81]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[86]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[87]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[88]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[89]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[92]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[93]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[96]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[97]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[100]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[101]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[104]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[105]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[108]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[109]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[112]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[113]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[116]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[117]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[120]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[121]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[124]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[125]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[128]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[129]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[132]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[133]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[151]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[152]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[153]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[154]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[157]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[158]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[159]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[160]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[161]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[162]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[163]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[164]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[165]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[166]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[167]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[168]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[169]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[170]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[171]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[172]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[173]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[174]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[175]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[176]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[177]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[178]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[179]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[180]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[181]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[182]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[183]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[184]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[185]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[186]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[187]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[188]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[189]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[190]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[191]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[192]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[193]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[194]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[195]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[196]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[197]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[198]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[199]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[200]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[201]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[202]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[203]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[204]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[205]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[206]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[207]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[208]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[211]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[212]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[213]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[214]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr -s 217 ".vt";
	setAttr ".vt[0:165]"  -12.068927765 3.45886755 3.9500165 -12.026960373 3.45886755 3.9500165
		 -12.068927765 6.26498127 3.9500165 -12.026960373 6.26498127 3.9500165 -12.068927765 6.26498127 3.81372404
		 -12.026960373 6.26498127 3.81372404 -12.068927765 3.45886755 3.81372404 -12.026960373 3.45886755 3.81372404
		 -11.35620689 5.40276384 3.9500165 -11.35620689 5.44473028 3.9500165 -12.73601723 5.40276384 3.9500165
		 -12.73601723 5.44473028 3.9500165 -12.73601723 5.40276384 3.81372404 -12.73601723 5.44473028 3.81372404
		 -11.35620689 5.40276384 3.81372404 -11.35620689 5.44473028 3.81372404 -11.35620689 4.40243673 3.9500165
		 -11.35620689 4.44440317 3.9500165 -12.73601723 4.40243673 3.9500165 -12.73601723 4.44440317 3.9500165
		 -12.73601723 4.40243673 3.81372404 -12.73601723 4.44440317 3.81372404 -11.35620689 4.40243673 3.81372404
		 -11.35620689 4.44440317 3.81372404 -12.87920284 3.36863852 4.19371986 -11.20957851 3.36863852 4.19371986
		 -12.87920284 3.47188306 4.19371986 -11.20957851 3.47188306 4.19371986 -12.87920284 3.47188306 3.77122045
		 -11.20957851 3.47188306 3.77122045 -12.87920284 3.36863852 3.77122045 -11.20957851 3.36863852 3.77122045
		 -12.72544289 3.44339132 3.90336776 -11.36545372 3.44339132 3.90336776 -12.72544289 5.78159428 3.90336776
		 -11.36545372 5.80092144 3.90336776 -12.72544289 5.78159428 3.76697803 -11.36545372 5.80092144 3.76697803
		 -12.72544289 3.44339132 3.76697803 -11.36545372 3.44339132 3.76697803 -11.47878647 5.94050837 3.76697803
		 -11.47878647 5.94050837 3.90336776 -11.47878647 3.44339132 3.90336776 -11.47878647 3.44339132 3.76697803
		 -11.59211922 6.069357395 3.76697803 -11.59211922 6.069357395 3.90336776 -11.59211922 3.44339132 3.90336776
		 -11.59211922 3.44339132 3.76697803 -11.70545197 6.16384649 3.76697803 -11.70545197 6.16384649 3.90336776
		 -11.70545197 3.44339132 3.90336776 -11.70545197 3.44339132 3.76697803 -11.81878376 6.22827101 3.76697803
		 -11.81878376 6.22827101 3.90336776 -11.81878376 3.44339132 3.90336776 -11.81878376 3.44339132 3.76697803
		 -11.93211651 6.26263094 3.76697803 -11.93211651 6.26263094 3.90336776 -11.93211651 3.44339132 3.90336776
		 -11.93211651 3.44339132 3.76697803 -12.045448303 6.27336836 3.76697803 -12.045448303 6.27336836 3.90336776
		 -12.045448303 3.44339132 3.90336776 -12.045448303 3.44339132 3.76697803 -12.15878105 6.25618792 3.76697803
		 -12.15878105 6.25618792 3.90336776 -12.15878105 3.44339132 3.90336776 -12.15878105 3.44339132 3.76697803
		 -12.27211285 6.21753407 3.76697803 -12.27211285 6.21753407 3.90336776 -12.27211285 3.44339132 3.90336776
		 -12.27211285 3.44339132 3.76697803 -12.38544559 6.15740395 3.76697803 -12.38544559 6.15740395 3.90336776
		 -12.38544559 3.44339132 3.90336776 -12.38544559 3.44339132 3.76697803 -12.49877834 6.069357395 3.76697803
		 -12.49877834 6.069357395 3.90336776 -12.49877834 3.44339132 3.90336776 -12.49877834 3.44339132 3.76697803
		 -12.61211014 5.93191814 3.76697803 -12.61211014 5.93191814 3.90336776 -12.61211014 3.44339132 3.90336776
		 -12.61211014 3.44339132 3.76697803 -12.72544384 3.44339132 3.90336776 -11.36545372 3.44339132 3.90336776
		 -12.72544384 5.78159428 3.90336776 -11.36545372 5.80092144 3.90336776 -12.72544384 5.78159428 3.7669785
		 -11.36545372 5.80092144 3.7669785 -12.72544384 3.44339132 3.7669785 -11.36545372 3.44339132 3.7669785
		 -11.47878647 5.94050837 3.7669785 -11.47878647 5.94050837 3.90336776 -11.47878647 3.44339132 3.90336776
		 -11.47878647 3.44339132 3.7669785 -11.59211922 6.069357395 3.7669785 -11.59211922 6.069357395 3.90336776
		 -11.59211922 3.44339132 3.90336776 -11.59211922 3.44339132 3.7669785 -11.70545197 6.16384649 3.7669785
		 -11.70545197 6.16384649 3.90336776 -11.70545197 3.44339132 3.90336776 -11.70545197 3.44339132 3.7669785
		 -11.81878376 6.22827053 3.7669785 -11.81878376 6.22827053 3.90336776 -11.81878376 3.44339132 3.90336776
		 -11.81878376 3.44339132 3.7669785 -11.93211651 6.26262999 3.7669785 -11.93211651 6.26262999 3.90336776
		 -11.93211651 3.44339132 3.90336776 -11.93211651 3.44339132 3.7669785 -12.045449257 6.27336836 3.7669785
		 -12.045449257 6.27336836 3.90336776 -12.045449257 3.44339132 3.90336776 -12.045449257 3.44339132 3.7669785
		 -12.15878201 6.25618792 3.7669785 -12.15878201 6.25618792 3.90336776 -12.15878201 3.44339132 3.90336776
		 -12.15878201 3.44339132 3.7669785 -12.2721138 6.21753407 3.7669785 -12.2721138 6.21753407 3.90336776
		 -12.2721138 3.44339132 3.90336776 -12.2721138 3.44339132 3.7669785 -12.38544559 6.15740395 3.7669785
		 -12.38544559 6.15740395 3.90336776 -12.38544559 3.44339132 3.90336776 -12.38544559 3.44339132 3.7669785
		 -12.49877834 6.069357395 3.7669785 -12.49877834 6.069357395 3.90336776 -12.49877834 3.44339132 3.90336776
		 -12.49877834 3.44339132 3.7669785 -12.61211109 5.93191814 3.7669785 -12.61211109 5.93191814 3.90336776
		 -12.61211109 3.44339132 3.90336776 -12.61211109 3.44339132 3.7669785 -12.72544384 3.44339132 3.90336776
		 -12.61211109 3.44339132 3.90336776 -11.47878647 3.44339132 3.90336776 -11.36545372 3.44339132 3.90336776
		 -11.59211922 3.44339132 3.90336776 -11.70545197 3.44339132 3.90336776 -11.81878376 3.44339132 3.90336776
		 -11.93211651 3.44339132 3.90336776 -12.045449257 3.44339132 3.90336776 -12.15878201 3.44339132 3.90336776
		 -12.2721138 3.44339132 3.90336776 -12.38544559 3.44339132 3.90336776 -12.49877834 3.44339132 3.90336776
		 -12.77559662 3.44413757 4.13567352 -12.71444988 3.44413757 4.13567352 -12.77559662 5.44975519 4.13567352
		 -12.71444988 5.44975519 4.13567352 -12.77559662 5.44975519 3.76879239 -12.71444988 5.44975519 3.76879239
		 -12.77559662 3.44413757 3.76879239 -12.71444988 3.44413757 3.76879239 -11.37282944 5.44990444 4.1358633
		 -11.3117981 5.44956732 4.1358633 -12.71436882 5.44968843 4.1358633 -12.77551842 5.44996119 4.1358633
		 -12.71436882 5.44968843 3.77267623 -12.77551842 5.44996119 3.77267623 -11.37282944 5.44990444 3.77267623
		 -11.3117981 5.44956732 3.77267623 -12.76164722 5.68335438 4.1358633;
	setAttr ".vt[166:216]" -12.69860554 5.65982103 4.1358633 -12.69860554 5.65982103 3.77267623
		 -12.76164722 5.68335438 3.77267623 -12.69241524 5.89720869 4.1358633 -12.63543797 5.84664059 4.1358633
		 -12.63543797 5.84664059 3.77267623 -12.69241524 5.89720869 3.77267623 -12.57608604 6.082101345 4.1358633
		 -12.52929878 6.0081596375 4.1358633 -12.52929878 6.0081596375 3.77267623 -12.57608604 6.082101345 3.77267623
		 -12.42108345 6.22464561 4.1358633 -12.3878727 6.13268328 4.1358633 -12.3878727 6.13268328 3.77267623
		 -12.42108345 6.22464561 3.77267623 -12.23862934 6.31452131 4.1358633 -12.22140026 6.21119785 4.1358633
		 -12.22140026 6.21119785 3.77267623 -12.23862934 6.31452131 3.77267623 -12.04193306 6.34522057 4.1358633
		 -12.04193306 6.23801565 4.1358633 -12.04193306 6.23801565 3.77267623 -12.04193306 6.34522057 3.77267623
		 -11.84523773 6.31452131 4.1358633 -11.86246681 6.21119785 4.1358633 -11.86246681 6.21119785 3.77267623
		 -11.84523773 6.31452131 3.77267623 -11.66278362 6.22464561 4.1358633 -11.69599438 6.13268328 4.1358633
		 -11.69599438 6.13268328 3.77267623 -11.66278362 6.22464561 3.77267623 -11.50778008 6.082101345 4.1358633
		 -11.55456829 6.0081596375 4.1358633 -11.55456829 6.0081596375 3.77267623 -11.50778008 6.082101345 3.77267623
		 -11.39145184 5.89720869 4.1358633 -11.44842911 5.84664059 4.1358633 -11.44842911 5.84664059 3.77267623
		 -11.39145184 5.89720869 3.77267623 -11.32221985 5.68335438 4.1358633 -11.38526154 5.65982103 4.1358633
		 -11.38526154 5.65982103 3.77267623 -11.32221985 5.68335438 3.77267623 -11.37291145 3.44413757 4.13567352
		 -11.31176472 3.44413757 4.13567352 -11.37291145 5.44975519 4.13567352 -11.31176472 5.44975519 4.13567352
		 -11.37291145 5.44975519 3.76879239 -11.31176472 5.44975519 3.76879239 -11.37291145 3.44413757 3.76879239
		 -11.31176472 3.44413757 3.76879239;
	setAttr -s 369 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 8 9 0 10 11 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0
		 18 19 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0
		 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 82 0
		 34 81 0 36 80 0 38 83 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0
		 40 37 0 41 35 0 40 41 1 42 33 0 41 42 1 43 39 0 42 43 1 44 40 0 45 41 0 44 45 1 46 42 0
		 45 46 1 47 43 0 46 47 1 48 44 0 49 45 0 48 49 1 50 46 0 49 50 1 51 47 0 50 51 1 52 48 0
		 53 49 0 52 53 1 54 50 0 53 54 1 55 51 0 54 55 1 56 52 0 57 53 0 56 57 1 58 54 0 57 58 1
		 59 55 0 58 59 1 60 56 0 61 57 0 60 61 1 62 58 0 61 62 1 63 59 0 62 63 1 64 60 0 65 61 0
		 64 65 1 66 62 0 65 66 1 67 63 0 66 67 1 68 64 0 69 65 0 68 69 1 70 66 0 69 70 1 71 67 0
		 70 71 1 72 68 0 73 69 0 72 73 1 74 70 0 73 74 1 75 71 0 74 75 1 76 72 0 77 73 0 76 77 1
		 78 74 0 77 78 1 79 75 0 78 79 1 80 76 0 81 77 0 80 81 1 82 78 0 81 82 1 83 79 0 82 83 1
		 84 134 0 86 133 0 88 132 0 90 135 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0
		 90 84 0 91 85 0 92 89 0 93 87 0 92 93 1 94 85 0 93 94 1 95 91 0 94 95 1 96 92 0 97 93 0
		 96 97 1 98 94 0 97 98 1 99 95 0 98 99 1 100 96 0 101 97 0 100 101 1 102 98 0 101 102 1
		 103 99 0 102 103 1 104 100 0 105 101 0;
	setAttr ".ed[166:331]" 104 105 1 106 102 0 105 106 1 107 103 0 106 107 1 108 104 0
		 109 105 0 108 109 1 110 106 0 109 110 1 111 107 0 110 111 1 112 108 0 113 109 0 112 113 1
		 114 110 0 113 114 1 115 111 0 114 115 1 116 112 0 117 113 0 116 117 1 118 114 0 117 118 1
		 119 115 0 118 119 1 120 116 0 121 117 0 120 121 1 122 118 0 121 122 1 123 119 0 122 123 1
		 124 120 0 125 121 0 124 125 1 126 122 0 125 126 1 127 123 0 126 127 1 128 124 0 129 125 0
		 128 129 1 130 126 0 129 130 1 131 127 0 130 131 1 132 128 0 133 129 0 132 133 1 134 130 0
		 133 134 1 135 131 0 134 135 1 84 136 0 134 137 0 136 137 0 94 138 0 85 139 0 138 139 0
		 98 140 0 140 138 0 102 141 0 141 140 0 106 142 0 142 141 0 110 143 0 143 142 0 114 144 0
		 144 143 0 118 145 0 145 144 0 122 146 0 146 145 0 126 147 0 147 146 0 130 148 0 148 147 0
		 137 148 0 149 150 0 151 152 0 153 154 0 155 156 0 149 151 0 150 152 0 151 153 0 152 154 0
		 153 155 0 154 156 0 155 149 0 156 150 0 157 158 0 159 160 0 161 162 0 163 164 0 157 206 0
		 158 205 0 159 161 0 160 162 0 161 167 0 162 168 0 163 157 0 164 158 0 165 160 0 166 159 0
		 165 166 1 167 171 0 166 167 1 168 172 0 167 168 1 168 165 1 169 165 0 170 166 0 169 170 1
		 171 175 0 170 171 1 172 176 0 171 172 1 172 169 1 173 169 0 174 170 0 173 174 1 175 179 0
		 174 175 1 176 180 0 175 176 1 176 173 1 177 173 0 178 174 0 177 178 1 179 183 0 178 179 1
		 180 184 0 179 180 1 180 177 1 181 177 0 182 178 0 181 182 1 183 187 0 182 183 1 184 188 0
		 183 184 1 184 181 1 185 181 0 186 182 0 185 186 1 187 191 0 186 187 1 188 192 0 187 188 1
		 188 185 1 189 185 0 190 186 0 189 190 1 191 195 0 190 191 1 192 196 0 191 192 1 192 189 1
		 193 189 0 194 190 0 193 194 1 195 199 0 194 195 1 196 200 0 195 196 1;
	setAttr ".ed[332:368]" 196 193 1 197 193 0 198 194 0 197 198 1 199 203 0 198 199 1
		 200 204 0 199 200 1 200 197 1 201 197 0 202 198 0 201 202 1 203 207 0 202 203 1 204 208 0
		 203 204 1 204 201 1 205 201 0 206 202 0 205 206 1 207 163 0 206 207 1 208 164 0 207 208 1
		 208 205 1 209 210 0 211 212 0 213 214 0 215 216 0 209 211 0 210 212 0 211 213 0 212 214 0
		 213 215 0 214 216 0 215 209 0 216 210 0;
	setAttr -s 165 -ch 660 ".fc[0:164]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7
		f 4 10 13 -12 -13
		mu 0 4 8 9 10 11
		f 4 -20 -18 -16 -14
		mu 0 4 9 12 13 10
		f 4 18 12 14 16
		mu 0 4 14 8 11 15
		f 4 20 23 -22 -23
		mu 0 4 16 17 18 19
		f 4 -30 -28 -26 -24
		mu 0 4 17 20 21 18
		f 4 28 22 24 26
		mu 0 4 22 16 19 23
		f 4 30 35 -32 -35
		mu 0 4 24 25 26 27
		f 4 31 37 -33 -37
		mu 0 4 27 26 28 29
		f 4 32 39 -34 -39
		mu 0 4 29 28 30 31
		f 4 33 41 -31 -41
		mu 0 4 31 30 32 33
		f 4 -42 -40 -38 -36
		mu 0 4 25 34 35 26
		f 4 40 34 36 38
		mu 0 4 36 24 27 37
		f 4 57 47 -56 58
		mu 0 4 38 39 40 41
		f 4 55 49 -55 56
		mu 0 4 41 40 42 43
		f 4 59 53 -58 60
		mu 0 4 44 45 46 47
		f 4 -54 -52 -50 -48
		mu 0 4 39 48 49 40
		f 4 52 46 48 50
		mu 0 4 50 51 52 53
		f 4 62 -57 -62 63
		mu 0 4 54 41 43 55
		f 4 64 -59 -63 65
		mu 0 4 56 38 41 54
		f 4 66 -61 -65 67
		mu 0 4 57 44 47 58
		f 4 69 -64 -69 70
		mu 0 4 59 54 55 60
		f 4 71 -66 -70 72
		mu 0 4 61 56 54 59
		f 4 73 -68 -72 74
		mu 0 4 62 57 58 63
		f 4 76 -71 -76 77
		mu 0 4 64 59 60 65
		f 4 78 -73 -77 79
		mu 0 4 66 61 59 64
		f 4 80 -75 -79 81
		mu 0 4 67 62 63 68
		f 4 83 -78 -83 84
		mu 0 4 69 64 65 70
		f 4 85 -80 -84 86
		mu 0 4 71 66 64 69
		f 4 87 -82 -86 88
		mu 0 4 72 67 68 73
		f 4 90 -85 -90 91
		mu 0 4 74 69 70 75
		f 4 92 -87 -91 93
		mu 0 4 76 71 69 74
		f 4 94 -89 -93 95
		mu 0 4 77 72 73 78
		f 4 97 -92 -97 98
		mu 0 4 79 74 75 80
		f 4 99 -94 -98 100
		mu 0 4 81 76 74 79
		f 4 101 -96 -100 102
		mu 0 4 82 77 78 83
		f 4 104 -99 -104 105
		mu 0 4 84 79 80 85
		f 4 106 -101 -105 107
		mu 0 4 86 81 79 84
		f 4 108 -103 -107 109
		mu 0 4 87 82 83 88
		f 4 111 -106 -111 112
		mu 0 4 89 84 85 90
		f 4 113 -108 -112 114
		mu 0 4 91 86 84 89
		f 4 115 -110 -114 116
		mu 0 4 92 87 88 93
		f 4 118 -113 -118 119
		mu 0 4 94 89 90 95
		f 4 120 -115 -119 121
		mu 0 4 96 91 89 94
		f 4 122 -117 -121 123
		mu 0 4 97 92 93 98
		f 4 125 -120 -125 126
		mu 0 4 99 94 95 100
		f 4 127 -122 -126 128
		mu 0 4 101 96 94 99
		f 4 129 -124 -128 130
		mu 0 4 102 97 98 103
		f 4 43 -127 -45 -49
		mu 0 4 52 99 100 104
		f 4 42 -129 -44 -47
		mu 0 4 51 101 99 52
		f 4 45 -131 -43 -53
		mu 0 4 105 102 103 106
		f 4 146 136 -145 147
		mu 0 4 107 108 109 110
		f 4 144 138 -144 145
		mu 0 4 110 109 111 112
		f 4 148 142 -147 149
		mu 0 4 113 114 115 116
		f 4 -143 -141 -139 -137
		mu 0 4 108 117 118 109
		f 4 141 135 137 139
		mu 0 4 119 120 121 122
		f 4 151 -146 -151 152
		mu 0 4 123 110 112 124
		f 4 153 -148 -152 154
		mu 0 4 125 107 110 123
		f 4 155 -150 -154 156
		mu 0 4 126 113 116 127
		f 4 158 -153 -158 159
		mu 0 4 128 123 124 129
		f 4 160 -155 -159 161
		mu 0 4 130 125 123 128
		f 4 162 -157 -161 163
		mu 0 4 131 126 127 132
		f 4 165 -160 -165 166
		mu 0 4 133 128 129 134
		f 4 167 -162 -166 168
		mu 0 4 135 130 128 133
		f 4 169 -164 -168 170
		mu 0 4 136 131 132 137
		f 4 172 -167 -172 173
		mu 0 4 138 133 134 139
		f 4 174 -169 -173 175
		mu 0 4 140 135 133 138
		f 4 176 -171 -175 177
		mu 0 4 141 136 137 142
		f 4 179 -174 -179 180
		mu 0 4 143 138 139 144
		f 4 181 -176 -180 182
		mu 0 4 145 140 138 143
		f 4 183 -178 -182 184
		mu 0 4 146 141 142 147
		f 4 186 -181 -186 187
		mu 0 4 148 143 144 149
		f 4 188 -183 -187 189
		mu 0 4 150 145 143 148
		f 4 190 -185 -189 191
		mu 0 4 151 146 147 152
		f 4 193 -188 -193 194
		mu 0 4 153 148 149 154
		f 4 195 -190 -194 196
		mu 0 4 155 150 148 153
		f 4 197 -192 -196 198
		mu 0 4 156 151 152 157
		f 4 200 -195 -200 201
		mu 0 4 158 153 154 159
		f 4 202 -197 -201 203
		mu 0 4 160 155 153 158
		f 4 204 -199 -203 205
		mu 0 4 161 156 157 162
		f 4 207 -202 -207 208
		mu 0 4 163 158 159 164
		f 4 209 -204 -208 210
		mu 0 4 165 160 158 163
		f 4 211 -206 -210 212
		mu 0 4 166 161 162 167
		f 4 214 -209 -214 215
		mu 0 4 168 163 164 169
		f 4 216 -211 -215 217
		mu 0 4 170 165 163 168
		f 4 218 -213 -217 219
		mu 0 4 171 166 167 172
		f 4 132 -216 -134 -138
		mu 0 4 121 168 169 173
		f 4 131 -218 -133 -136
		mu 0 4 120 170 168 121
		f 4 134 -220 -132 -142
		mu 0 4 174 171 172 175
		f 4 131 221 -223 -221
		mu 0 4 176 177 178 179
		f 4 146 224 -226 -224
		mu 0 4 180 181 182 183
		f 4 153 223 -228 -227
		mu 0 4 184 185 186 187
		f 4 160 226 -230 -229
		mu 0 4 188 189 190 191
		f 4 167 228 -232 -231
		mu 0 4 192 193 194 195
		f 4 174 230 -234 -233
		mu 0 4 196 197 198 199
		f 4 181 232 -236 -235
		mu 0 4 200 201 202 203
		f 4 188 234 -238 -237
		mu 0 4 204 205 206 207
		f 4 195 236 -240 -239
		mu 0 4 208 209 210 211
		f 4 202 238 -242 -241
		mu 0 4 212 213 214 215
		f 4 209 240 -244 -243
		mu 0 4 216 217 218 219
		f 4 216 242 -245 -222
		mu 0 4 220 221 222 223
		f 4 245 250 -247 -250
		mu 0 4 224 225 226 227
		f 4 246 252 -248 -252
		mu 0 4 227 226 228 229
		f 4 247 254 -249 -254
		mu 0 4 229 228 230 231
		f 4 248 256 -246 -256
		mu 0 4 231 230 232 233
		f 4 -257 -255 -253 -251
		mu 0 4 225 234 235 226
		f 4 255 249 251 253
		mu 0 4 236 224 227 237
		f 4 257 262 351 -262
		mu 0 4 238 239 240 241
		f 4 258 264 -260 -264
		mu 0 4 242 243 244 245
		f 4 355 354 -261 -353
		mu 0 4 246 247 248 249
		f 4 260 268 -258 -268
		mu 0 4 249 248 250 251
		f 4 -269 -355 356 -263
		mu 0 4 239 252 253 240
		f 4 267 261 353 352
		mu 0 4 254 238 241 255
		f 4 -272 269 -259 -271
		mu 0 4 256 257 243 242
		f 4 -274 270 263 265
		mu 0 4 258 256 242 259
		f 4 259 266 -276 -266
		mu 0 4 245 244 260 261
		f 4 -277 -267 -265 -270
		mu 0 4 257 262 263 243
		f 4 -280 277 271 -279
		mu 0 4 264 265 257 256
		f 4 -282 278 273 272
		mu 0 4 266 264 256 258
		f 4 275 274 -284 -273
		mu 0 4 261 260 267 268
		f 4 -285 -275 276 -278
		mu 0 4 265 269 262 257
		f 4 -288 285 279 -287
		mu 0 4 270 271 265 264
		f 4 -290 286 281 280
		mu 0 4 272 270 264 266
		f 4 283 282 -292 -281
		mu 0 4 268 267 273 274
		f 4 -293 -283 284 -286
		mu 0 4 271 275 269 265
		f 4 -296 293 287 -295
		mu 0 4 276 277 271 270
		f 4 -298 294 289 288
		mu 0 4 278 276 270 272
		f 4 291 290 -300 -289
		mu 0 4 274 273 279 280
		f 4 -301 -291 292 -294
		mu 0 4 277 281 275 271
		f 4 -304 301 295 -303
		mu 0 4 282 283 277 276
		f 4 -306 302 297 296
		mu 0 4 284 282 276 278
		f 4 299 298 -308 -297
		mu 0 4 280 279 285 286
		f 4 -309 -299 300 -302
		mu 0 4 283 287 281 277
		f 4 -312 309 303 -311
		mu 0 4 288 289 283 282
		f 4 -314 310 305 304
		mu 0 4 290 288 282 284
		f 4 307 306 -316 -305
		mu 0 4 286 285 291 292
		f 4 -317 -307 308 -310
		mu 0 4 289 293 287 283
		f 4 -320 317 311 -319
		mu 0 4 294 295 289 288
		f 4 -322 318 313 312
		mu 0 4 296 294 288 290
		f 4 315 314 -324 -313
		mu 0 4 292 291 297 298
		f 4 -325 -315 316 -318
		mu 0 4 295 299 293 289
		f 4 -328 325 319 -327
		mu 0 4 300 301 295 294
		f 4 -330 326 321 320
		mu 0 4 302 300 294 296
		f 4 323 322 -332 -321
		mu 0 4 298 297 303 304
		f 4 -333 -323 324 -326
		mu 0 4 301 305 299 295
		f 4 -336 333 327 -335
		mu 0 4 306 307 301 300
		f 4 -338 334 329 328
		mu 0 4 308 306 300 302
		f 4 331 330 -340 -329
		mu 0 4 304 303 309 310
		f 4 -341 -331 332 -334
		mu 0 4 307 311 305 301
		f 4 -344 341 335 -343
		mu 0 4 312 313 307 306
		f 4 -346 342 337 336
		mu 0 4 314 312 306 308
		f 4 339 338 -348 -337
		mu 0 4 310 309 315 316
		f 4 -349 -339 340 -342
		mu 0 4 313 317 311 307
		f 4 -352 349 343 -351
		mu 0 4 241 240 313 312
		f 4 -354 350 345 344
		mu 0 4 255 241 312 314
		f 4 347 346 -356 -345
		mu 0 4 316 315 247 246
		f 4 -357 -347 348 -350
		mu 0 4 240 253 317 313
		f 4 357 362 -359 -362
		mu 0 4 318 319 320 321
		f 4 358 364 -360 -364
		mu 0 4 321 320 322 323
		f 4 359 366 -361 -366
		mu 0 4 323 322 324 325
		f 4 360 368 -358 -368
		mu 0 4 325 324 326 327
		f 4 -369 -367 -365 -363
		mu 0 4 319 328 329 320
		f 4 367 361 363 365
		mu 0 4 330 318 321 331;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37";
	rename -uid "924BB07D-4FC4-8886-1A63-1C8A8E659B36";
	setAttr ".t" -type "double3" 20.130869262449082 -0.36370365782861747 -2.4769929421364454 ;
	setAttr ".r" -type "double3" 0 -270.00000000000023 0 ;
	setAttr ".s" -type "double3" 0.67110663308313201 1 1 ;
	setAttr ".rp" -type "double3" -12.044390678405762 4.8569295406341553 3.9803489446640015 ;
	setAttr ".sp" -type "double3" -12.044390678405762 4.8569295406341553 3.9803489446640015 ;
createNode mesh -n "pCube37Shape" -p "pCube37";
	rename -uid "9B92AF5F-47D8-AE76-143B-4C9B57404141";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:164]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 332 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.60416669 0 0.625 0 0.625 0.25 0.60416669 0.25 0.625 0.5 0.60416669 0.5 0.60416669
		 0.75 0.625 0.75 0.625 1 0.60416669 1 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.58333337 0.25 0.58333337 0.5 0.58333337 0 0.58333337 0.75 0.58333337
		 1 0.56250006 0.25 0.56250006 0.5 0.56250006 0 0.56250006 0.75 0.56250006 1 0.54166675
		 0.25 0.54166675 0.5 0.54166675 0 0.54166675 0.75 0.54166675 1 0.52083337 0.25 0.52083337
		 0.5 0.52083337 0 0.52083337 0.75 0.52083337 1 0.5 0.25 0.5 0.5 0.5 0 0.5 0.75 0.5
		 1 0.47916666 0.25 0.47916666 0.5 0.47916666 0 0.47916666 0.75 0.47916666 1 0.45833331
		 0.25 0.45833331 0.5 0.45833331 0 0.45833331 0.75 0.45833331 1 0.4375 0.25 0.4375
		 0.5 0.4375 0 0.4375 0.75 0.4375 1 0.41666669 0.25 0.41666669 0.5 0.41666669 0 0.41666669
		 0.75 0.41666669 1 0.39583334 0.25 0.39583334 0.5 0.39583334 0 0.39583334 0.75 0.39583334
		 1 0.375 0.5 0.375 0.75 0.375 1 0.60416669 0 0.625 0 0.625 0.25 0.60416669 0.25 0.625
		 0.5 0.60416669 0.5 0.60416669 0.75 0.625 0.75 0.625 1 0.60416669 1 0.875 0 0.875
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.58333337 0.25 0.58333337 0.5 0.58333337
		 0 0.58333337 0.75 0.58333337 1 0.56250006 0.25 0.56250006 0.5 0.56250006 0 0.56250006
		 0.75 0.56250006 1 0.54166675 0.25 0.54166675 0.5 0.54166675 0 0.54166675 0.75 0.54166675
		 1 0.52083337 0.25 0.52083337 0.5 0.52083337 0 0.52083337 0.75 0.52083337 1 0.5 0.25
		 0.5 0.5 0.5 0 0.5 0.75 0.5 1 0.47916666 0.25 0.47916666 0.5 0.47916666 0 0.47916666
		 0.75 0.47916666 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0 0.45833331 0.75 0.45833331
		 1 0.4375 0.25 0.4375 0.5 0.4375 0 0.4375 0.75 0.4375 1 0.41666669 0.25 0.41666669
		 0.5 0.41666669 0 0.41666669 0.75 0.41666669 1 0.39583334 0.25 0.39583334 0.5 0.39583334
		 0 0.39583334 0.75 0.39583334 1 0.375 0.5 0.375 0.75 0.375 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.020833332 0.375 0.020833332 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.72916669
		 0.625 0.72916669 0.625 0.75 0.375 0.75;
	setAttr ".uvst[0].uvsp[250:331]" 0.625 1 0.375 1 0.875 0 0.875 0.020833332
		 0.125 0 0.125 0.020833332 0.375 0.22916667 0.625 0.22916667 0.125 0.22916667 0.125
		 0.25 0.625 0.52083331 0.375 0.52083331 0.875 0.22916667 0.875 0.25 0.375 0.20833333
		 0.625 0.20833333 0.125 0.20833333 0.625 0.54166663 0.375 0.54166663 0.875 0.20833333
		 0.375 0.18749999 0.625 0.18749999 0.125 0.18749999 0.625 0.5625 0.375 0.5625 0.875
		 0.18749999 0.375 0.16666666 0.625 0.16666666 0.125 0.16666666 0.625 0.58333331 0.375
		 0.58333331 0.875 0.16666666 0.375 0.14583333 0.625 0.14583333 0.125 0.14583333 0.625
		 0.60416663 0.375 0.60416663 0.875 0.14583333 0.375 0.125 0.625 0.125 0.125 0.125
		 0.625 0.625 0.375 0.625 0.875 0.125 0.375 0.10416666 0.625 0.10416666 0.125 0.10416666
		 0.625 0.64583331 0.375 0.64583331 0.875 0.10416666 0.375 0.083333336 0.625 0.083333336
		 0.125 0.083333336 0.625 0.66666663 0.375 0.66666663 0.875 0.083333336 0.375 0.0625
		 0.625 0.0625 0.125 0.0625 0.625 0.6875 0.375 0.6875 0.875 0.0625 0.375 0.041666664
		 0.625 0.041666664 0.125 0.041666664 0.625 0.70833337 0.375 0.70833337 0.875 0.041666664
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[11]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[34]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[35]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[36]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[37]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[40]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[41]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[44]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[45]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[48]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[49]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[52]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[53]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[56]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[57]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[60]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[61]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[64]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[65]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[68]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[69]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[72]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[73]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[76]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[77]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[80]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[81]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[86]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[87]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[88]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[89]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[92]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[93]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[96]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[97]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[100]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[101]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[104]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[105]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[108]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[109]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[112]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[113]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[116]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[117]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[120]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[121]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[124]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[125]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[128]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[129]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[132]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[133]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[151]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[152]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[153]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[154]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[157]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[158]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[159]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[160]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[161]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[162]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[163]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[164]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[165]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[166]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[167]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[168]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[169]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[170]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[171]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[172]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[173]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[174]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[175]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[176]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[177]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[178]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[179]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[180]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[181]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[182]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[183]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[184]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[185]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[186]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[187]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[188]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[189]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[190]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[191]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[192]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[193]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[194]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[195]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[196]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[197]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[198]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[199]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[200]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[201]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[202]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[203]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[204]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[205]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[206]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[207]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[208]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[211]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[212]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[213]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[214]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr -s 217 ".vt";
	setAttr ".vt[0:165]"  -12.068927765 3.45886755 3.9500165 -12.026960373 3.45886755 3.9500165
		 -12.068927765 6.26498127 3.9500165 -12.026960373 6.26498127 3.9500165 -12.068927765 6.26498127 3.81372404
		 -12.026960373 6.26498127 3.81372404 -12.068927765 3.45886755 3.81372404 -12.026960373 3.45886755 3.81372404
		 -11.35620689 5.40276384 3.9500165 -11.35620689 5.44473028 3.9500165 -12.73601723 5.40276384 3.9500165
		 -12.73601723 5.44473028 3.9500165 -12.73601723 5.40276384 3.81372404 -12.73601723 5.44473028 3.81372404
		 -11.35620689 5.40276384 3.81372404 -11.35620689 5.44473028 3.81372404 -11.35620689 4.40243673 3.9500165
		 -11.35620689 4.44440317 3.9500165 -12.73601723 4.40243673 3.9500165 -12.73601723 4.44440317 3.9500165
		 -12.73601723 4.40243673 3.81372404 -12.73601723 4.44440317 3.81372404 -11.35620689 4.40243673 3.81372404
		 -11.35620689 4.44440317 3.81372404 -12.87920284 3.36863852 4.19371986 -11.20957851 3.36863852 4.19371986
		 -12.87920284 3.47188306 4.19371986 -11.20957851 3.47188306 4.19371986 -12.87920284 3.47188306 3.77122045
		 -11.20957851 3.47188306 3.77122045 -12.87920284 3.36863852 3.77122045 -11.20957851 3.36863852 3.77122045
		 -12.72544289 3.44339132 3.90336776 -11.36545372 3.44339132 3.90336776 -12.72544289 5.78159428 3.90336776
		 -11.36545372 5.80092144 3.90336776 -12.72544289 5.78159428 3.76697803 -11.36545372 5.80092144 3.76697803
		 -12.72544289 3.44339132 3.76697803 -11.36545372 3.44339132 3.76697803 -11.47878647 5.94050837 3.76697803
		 -11.47878647 5.94050837 3.90336776 -11.47878647 3.44339132 3.90336776 -11.47878647 3.44339132 3.76697803
		 -11.59211922 6.069357395 3.76697803 -11.59211922 6.069357395 3.90336776 -11.59211922 3.44339132 3.90336776
		 -11.59211922 3.44339132 3.76697803 -11.70545197 6.16384649 3.76697803 -11.70545197 6.16384649 3.90336776
		 -11.70545197 3.44339132 3.90336776 -11.70545197 3.44339132 3.76697803 -11.81878376 6.22827101 3.76697803
		 -11.81878376 6.22827101 3.90336776 -11.81878376 3.44339132 3.90336776 -11.81878376 3.44339132 3.76697803
		 -11.93211651 6.26263094 3.76697803 -11.93211651 6.26263094 3.90336776 -11.93211651 3.44339132 3.90336776
		 -11.93211651 3.44339132 3.76697803 -12.045448303 6.27336836 3.76697803 -12.045448303 6.27336836 3.90336776
		 -12.045448303 3.44339132 3.90336776 -12.045448303 3.44339132 3.76697803 -12.15878105 6.25618792 3.76697803
		 -12.15878105 6.25618792 3.90336776 -12.15878105 3.44339132 3.90336776 -12.15878105 3.44339132 3.76697803
		 -12.27211285 6.21753407 3.76697803 -12.27211285 6.21753407 3.90336776 -12.27211285 3.44339132 3.90336776
		 -12.27211285 3.44339132 3.76697803 -12.38544559 6.15740395 3.76697803 -12.38544559 6.15740395 3.90336776
		 -12.38544559 3.44339132 3.90336776 -12.38544559 3.44339132 3.76697803 -12.49877834 6.069357395 3.76697803
		 -12.49877834 6.069357395 3.90336776 -12.49877834 3.44339132 3.90336776 -12.49877834 3.44339132 3.76697803
		 -12.61211014 5.93191814 3.76697803 -12.61211014 5.93191814 3.90336776 -12.61211014 3.44339132 3.90336776
		 -12.61211014 3.44339132 3.76697803 -12.72544384 3.44339132 3.90336776 -11.36545372 3.44339132 3.90336776
		 -12.72544384 5.78159428 3.90336776 -11.36545372 5.80092144 3.90336776 -12.72544384 5.78159428 3.7669785
		 -11.36545372 5.80092144 3.7669785 -12.72544384 3.44339132 3.7669785 -11.36545372 3.44339132 3.7669785
		 -11.47878647 5.94050837 3.7669785 -11.47878647 5.94050837 3.90336776 -11.47878647 3.44339132 3.90336776
		 -11.47878647 3.44339132 3.7669785 -11.59211922 6.069357395 3.7669785 -11.59211922 6.069357395 3.90336776
		 -11.59211922 3.44339132 3.90336776 -11.59211922 3.44339132 3.7669785 -11.70545197 6.16384649 3.7669785
		 -11.70545197 6.16384649 3.90336776 -11.70545197 3.44339132 3.90336776 -11.70545197 3.44339132 3.7669785
		 -11.81878376 6.22827053 3.7669785 -11.81878376 6.22827053 3.90336776 -11.81878376 3.44339132 3.90336776
		 -11.81878376 3.44339132 3.7669785 -11.93211651 6.26262999 3.7669785 -11.93211651 6.26262999 3.90336776
		 -11.93211651 3.44339132 3.90336776 -11.93211651 3.44339132 3.7669785 -12.045449257 6.27336836 3.7669785
		 -12.045449257 6.27336836 3.90336776 -12.045449257 3.44339132 3.90336776 -12.045449257 3.44339132 3.7669785
		 -12.15878201 6.25618792 3.7669785 -12.15878201 6.25618792 3.90336776 -12.15878201 3.44339132 3.90336776
		 -12.15878201 3.44339132 3.7669785 -12.2721138 6.21753407 3.7669785 -12.2721138 6.21753407 3.90336776
		 -12.2721138 3.44339132 3.90336776 -12.2721138 3.44339132 3.7669785 -12.38544559 6.15740395 3.7669785
		 -12.38544559 6.15740395 3.90336776 -12.38544559 3.44339132 3.90336776 -12.38544559 3.44339132 3.7669785
		 -12.49877834 6.069357395 3.7669785 -12.49877834 6.069357395 3.90336776 -12.49877834 3.44339132 3.90336776
		 -12.49877834 3.44339132 3.7669785 -12.61211109 5.93191814 3.7669785 -12.61211109 5.93191814 3.90336776
		 -12.61211109 3.44339132 3.90336776 -12.61211109 3.44339132 3.7669785 -12.72544384 3.44339132 3.90336776
		 -12.61211109 3.44339132 3.90336776 -11.47878647 3.44339132 3.90336776 -11.36545372 3.44339132 3.90336776
		 -11.59211922 3.44339132 3.90336776 -11.70545197 3.44339132 3.90336776 -11.81878376 3.44339132 3.90336776
		 -11.93211651 3.44339132 3.90336776 -12.045449257 3.44339132 3.90336776 -12.15878201 3.44339132 3.90336776
		 -12.2721138 3.44339132 3.90336776 -12.38544559 3.44339132 3.90336776 -12.49877834 3.44339132 3.90336776
		 -12.77559662 3.44413757 4.13567352 -12.71444988 3.44413757 4.13567352 -12.77559662 5.44975519 4.13567352
		 -12.71444988 5.44975519 4.13567352 -12.77559662 5.44975519 3.76879239 -12.71444988 5.44975519 3.76879239
		 -12.77559662 3.44413757 3.76879239 -12.71444988 3.44413757 3.76879239 -11.37282944 5.44990444 4.1358633
		 -11.3117981 5.44956732 4.1358633 -12.71436882 5.44968843 4.1358633 -12.77551842 5.44996119 4.1358633
		 -12.71436882 5.44968843 3.77267623 -12.77551842 5.44996119 3.77267623 -11.37282944 5.44990444 3.77267623
		 -11.3117981 5.44956732 3.77267623 -12.76164722 5.68335438 4.1358633;
	setAttr ".vt[166:216]" -12.69860554 5.65982103 4.1358633 -12.69860554 5.65982103 3.77267623
		 -12.76164722 5.68335438 3.77267623 -12.69241524 5.89720869 4.1358633 -12.63543797 5.84664059 4.1358633
		 -12.63543797 5.84664059 3.77267623 -12.69241524 5.89720869 3.77267623 -12.57608604 6.082101345 4.1358633
		 -12.52929878 6.0081596375 4.1358633 -12.52929878 6.0081596375 3.77267623 -12.57608604 6.082101345 3.77267623
		 -12.42108345 6.22464561 4.1358633 -12.3878727 6.13268328 4.1358633 -12.3878727 6.13268328 3.77267623
		 -12.42108345 6.22464561 3.77267623 -12.23862934 6.31452131 4.1358633 -12.22140026 6.21119785 4.1358633
		 -12.22140026 6.21119785 3.77267623 -12.23862934 6.31452131 3.77267623 -12.04193306 6.34522057 4.1358633
		 -12.04193306 6.23801565 4.1358633 -12.04193306 6.23801565 3.77267623 -12.04193306 6.34522057 3.77267623
		 -11.84523773 6.31452131 4.1358633 -11.86246681 6.21119785 4.1358633 -11.86246681 6.21119785 3.77267623
		 -11.84523773 6.31452131 3.77267623 -11.66278362 6.22464561 4.1358633 -11.69599438 6.13268328 4.1358633
		 -11.69599438 6.13268328 3.77267623 -11.66278362 6.22464561 3.77267623 -11.50778008 6.082101345 4.1358633
		 -11.55456829 6.0081596375 4.1358633 -11.55456829 6.0081596375 3.77267623 -11.50778008 6.082101345 3.77267623
		 -11.39145184 5.89720869 4.1358633 -11.44842911 5.84664059 4.1358633 -11.44842911 5.84664059 3.77267623
		 -11.39145184 5.89720869 3.77267623 -11.32221985 5.68335438 4.1358633 -11.38526154 5.65982103 4.1358633
		 -11.38526154 5.65982103 3.77267623 -11.32221985 5.68335438 3.77267623 -11.37291145 3.44413757 4.13567352
		 -11.31176472 3.44413757 4.13567352 -11.37291145 5.44975519 4.13567352 -11.31176472 5.44975519 4.13567352
		 -11.37291145 5.44975519 3.76879239 -11.31176472 5.44975519 3.76879239 -11.37291145 3.44413757 3.76879239
		 -11.31176472 3.44413757 3.76879239;
	setAttr -s 369 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 8 9 0 10 11 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0
		 18 19 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0
		 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 82 0
		 34 81 0 36 80 0 38 83 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0
		 40 37 0 41 35 0 40 41 1 42 33 0 41 42 1 43 39 0 42 43 1 44 40 0 45 41 0 44 45 1 46 42 0
		 45 46 1 47 43 0 46 47 1 48 44 0 49 45 0 48 49 1 50 46 0 49 50 1 51 47 0 50 51 1 52 48 0
		 53 49 0 52 53 1 54 50 0 53 54 1 55 51 0 54 55 1 56 52 0 57 53 0 56 57 1 58 54 0 57 58 1
		 59 55 0 58 59 1 60 56 0 61 57 0 60 61 1 62 58 0 61 62 1 63 59 0 62 63 1 64 60 0 65 61 0
		 64 65 1 66 62 0 65 66 1 67 63 0 66 67 1 68 64 0 69 65 0 68 69 1 70 66 0 69 70 1 71 67 0
		 70 71 1 72 68 0 73 69 0 72 73 1 74 70 0 73 74 1 75 71 0 74 75 1 76 72 0 77 73 0 76 77 1
		 78 74 0 77 78 1 79 75 0 78 79 1 80 76 0 81 77 0 80 81 1 82 78 0 81 82 1 83 79 0 82 83 1
		 84 134 0 86 133 0 88 132 0 90 135 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0
		 90 84 0 91 85 0 92 89 0 93 87 0 92 93 1 94 85 0 93 94 1 95 91 0 94 95 1 96 92 0 97 93 0
		 96 97 1 98 94 0 97 98 1 99 95 0 98 99 1 100 96 0 101 97 0 100 101 1 102 98 0 101 102 1
		 103 99 0 102 103 1 104 100 0 105 101 0;
	setAttr ".ed[166:331]" 104 105 1 106 102 0 105 106 1 107 103 0 106 107 1 108 104 0
		 109 105 0 108 109 1 110 106 0 109 110 1 111 107 0 110 111 1 112 108 0 113 109 0 112 113 1
		 114 110 0 113 114 1 115 111 0 114 115 1 116 112 0 117 113 0 116 117 1 118 114 0 117 118 1
		 119 115 0 118 119 1 120 116 0 121 117 0 120 121 1 122 118 0 121 122 1 123 119 0 122 123 1
		 124 120 0 125 121 0 124 125 1 126 122 0 125 126 1 127 123 0 126 127 1 128 124 0 129 125 0
		 128 129 1 130 126 0 129 130 1 131 127 0 130 131 1 132 128 0 133 129 0 132 133 1 134 130 0
		 133 134 1 135 131 0 134 135 1 84 136 0 134 137 0 136 137 0 94 138 0 85 139 0 138 139 0
		 98 140 0 140 138 0 102 141 0 141 140 0 106 142 0 142 141 0 110 143 0 143 142 0 114 144 0
		 144 143 0 118 145 0 145 144 0 122 146 0 146 145 0 126 147 0 147 146 0 130 148 0 148 147 0
		 137 148 0 149 150 0 151 152 0 153 154 0 155 156 0 149 151 0 150 152 0 151 153 0 152 154 0
		 153 155 0 154 156 0 155 149 0 156 150 0 157 158 0 159 160 0 161 162 0 163 164 0 157 206 0
		 158 205 0 159 161 0 160 162 0 161 167 0 162 168 0 163 157 0 164 158 0 165 160 0 166 159 0
		 165 166 1 167 171 0 166 167 1 168 172 0 167 168 1 168 165 1 169 165 0 170 166 0 169 170 1
		 171 175 0 170 171 1 172 176 0 171 172 1 172 169 1 173 169 0 174 170 0 173 174 1 175 179 0
		 174 175 1 176 180 0 175 176 1 176 173 1 177 173 0 178 174 0 177 178 1 179 183 0 178 179 1
		 180 184 0 179 180 1 180 177 1 181 177 0 182 178 0 181 182 1 183 187 0 182 183 1 184 188 0
		 183 184 1 184 181 1 185 181 0 186 182 0 185 186 1 187 191 0 186 187 1 188 192 0 187 188 1
		 188 185 1 189 185 0 190 186 0 189 190 1 191 195 0 190 191 1 192 196 0 191 192 1 192 189 1
		 193 189 0 194 190 0 193 194 1 195 199 0 194 195 1 196 200 0 195 196 1;
	setAttr ".ed[332:368]" 196 193 1 197 193 0 198 194 0 197 198 1 199 203 0 198 199 1
		 200 204 0 199 200 1 200 197 1 201 197 0 202 198 0 201 202 1 203 207 0 202 203 1 204 208 0
		 203 204 1 204 201 1 205 201 0 206 202 0 205 206 1 207 163 0 206 207 1 208 164 0 207 208 1
		 208 205 1 209 210 0 211 212 0 213 214 0 215 216 0 209 211 0 210 212 0 211 213 0 212 214 0
		 213 215 0 214 216 0 215 209 0 216 210 0;
	setAttr -s 165 -ch 660 ".fc[0:164]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7
		f 4 10 13 -12 -13
		mu 0 4 8 9 10 11
		f 4 -20 -18 -16 -14
		mu 0 4 9 12 13 10
		f 4 18 12 14 16
		mu 0 4 14 8 11 15
		f 4 20 23 -22 -23
		mu 0 4 16 17 18 19
		f 4 -30 -28 -26 -24
		mu 0 4 17 20 21 18
		f 4 28 22 24 26
		mu 0 4 22 16 19 23
		f 4 30 35 -32 -35
		mu 0 4 24 25 26 27
		f 4 31 37 -33 -37
		mu 0 4 27 26 28 29
		f 4 32 39 -34 -39
		mu 0 4 29 28 30 31
		f 4 33 41 -31 -41
		mu 0 4 31 30 32 33
		f 4 -42 -40 -38 -36
		mu 0 4 25 34 35 26
		f 4 40 34 36 38
		mu 0 4 36 24 27 37
		f 4 57 47 -56 58
		mu 0 4 38 39 40 41
		f 4 55 49 -55 56
		mu 0 4 41 40 42 43
		f 4 59 53 -58 60
		mu 0 4 44 45 46 47
		f 4 -54 -52 -50 -48
		mu 0 4 39 48 49 40
		f 4 52 46 48 50
		mu 0 4 50 51 52 53
		f 4 62 -57 -62 63
		mu 0 4 54 41 43 55
		f 4 64 -59 -63 65
		mu 0 4 56 38 41 54
		f 4 66 -61 -65 67
		mu 0 4 57 44 47 58
		f 4 69 -64 -69 70
		mu 0 4 59 54 55 60
		f 4 71 -66 -70 72
		mu 0 4 61 56 54 59
		f 4 73 -68 -72 74
		mu 0 4 62 57 58 63
		f 4 76 -71 -76 77
		mu 0 4 64 59 60 65
		f 4 78 -73 -77 79
		mu 0 4 66 61 59 64
		f 4 80 -75 -79 81
		mu 0 4 67 62 63 68
		f 4 83 -78 -83 84
		mu 0 4 69 64 65 70
		f 4 85 -80 -84 86
		mu 0 4 71 66 64 69
		f 4 87 -82 -86 88
		mu 0 4 72 67 68 73
		f 4 90 -85 -90 91
		mu 0 4 74 69 70 75
		f 4 92 -87 -91 93
		mu 0 4 76 71 69 74
		f 4 94 -89 -93 95
		mu 0 4 77 72 73 78
		f 4 97 -92 -97 98
		mu 0 4 79 74 75 80
		f 4 99 -94 -98 100
		mu 0 4 81 76 74 79
		f 4 101 -96 -100 102
		mu 0 4 82 77 78 83
		f 4 104 -99 -104 105
		mu 0 4 84 79 80 85
		f 4 106 -101 -105 107
		mu 0 4 86 81 79 84
		f 4 108 -103 -107 109
		mu 0 4 87 82 83 88
		f 4 111 -106 -111 112
		mu 0 4 89 84 85 90
		f 4 113 -108 -112 114
		mu 0 4 91 86 84 89
		f 4 115 -110 -114 116
		mu 0 4 92 87 88 93
		f 4 118 -113 -118 119
		mu 0 4 94 89 90 95
		f 4 120 -115 -119 121
		mu 0 4 96 91 89 94
		f 4 122 -117 -121 123
		mu 0 4 97 92 93 98
		f 4 125 -120 -125 126
		mu 0 4 99 94 95 100
		f 4 127 -122 -126 128
		mu 0 4 101 96 94 99
		f 4 129 -124 -128 130
		mu 0 4 102 97 98 103
		f 4 43 -127 -45 -49
		mu 0 4 52 99 100 104
		f 4 42 -129 -44 -47
		mu 0 4 51 101 99 52
		f 4 45 -131 -43 -53
		mu 0 4 105 102 103 106
		f 4 146 136 -145 147
		mu 0 4 107 108 109 110
		f 4 144 138 -144 145
		mu 0 4 110 109 111 112
		f 4 148 142 -147 149
		mu 0 4 113 114 115 116
		f 4 -143 -141 -139 -137
		mu 0 4 108 117 118 109
		f 4 141 135 137 139
		mu 0 4 119 120 121 122
		f 4 151 -146 -151 152
		mu 0 4 123 110 112 124
		f 4 153 -148 -152 154
		mu 0 4 125 107 110 123
		f 4 155 -150 -154 156
		mu 0 4 126 113 116 127
		f 4 158 -153 -158 159
		mu 0 4 128 123 124 129
		f 4 160 -155 -159 161
		mu 0 4 130 125 123 128
		f 4 162 -157 -161 163
		mu 0 4 131 126 127 132
		f 4 165 -160 -165 166
		mu 0 4 133 128 129 134
		f 4 167 -162 -166 168
		mu 0 4 135 130 128 133
		f 4 169 -164 -168 170
		mu 0 4 136 131 132 137
		f 4 172 -167 -172 173
		mu 0 4 138 133 134 139
		f 4 174 -169 -173 175
		mu 0 4 140 135 133 138
		f 4 176 -171 -175 177
		mu 0 4 141 136 137 142
		f 4 179 -174 -179 180
		mu 0 4 143 138 139 144
		f 4 181 -176 -180 182
		mu 0 4 145 140 138 143
		f 4 183 -178 -182 184
		mu 0 4 146 141 142 147
		f 4 186 -181 -186 187
		mu 0 4 148 143 144 149
		f 4 188 -183 -187 189
		mu 0 4 150 145 143 148
		f 4 190 -185 -189 191
		mu 0 4 151 146 147 152
		f 4 193 -188 -193 194
		mu 0 4 153 148 149 154
		f 4 195 -190 -194 196
		mu 0 4 155 150 148 153
		f 4 197 -192 -196 198
		mu 0 4 156 151 152 157
		f 4 200 -195 -200 201
		mu 0 4 158 153 154 159
		f 4 202 -197 -201 203
		mu 0 4 160 155 153 158
		f 4 204 -199 -203 205
		mu 0 4 161 156 157 162
		f 4 207 -202 -207 208
		mu 0 4 163 158 159 164
		f 4 209 -204 -208 210
		mu 0 4 165 160 158 163
		f 4 211 -206 -210 212
		mu 0 4 166 161 162 167
		f 4 214 -209 -214 215
		mu 0 4 168 163 164 169
		f 4 216 -211 -215 217
		mu 0 4 170 165 163 168
		f 4 218 -213 -217 219
		mu 0 4 171 166 167 172
		f 4 132 -216 -134 -138
		mu 0 4 121 168 169 173
		f 4 131 -218 -133 -136
		mu 0 4 120 170 168 121
		f 4 134 -220 -132 -142
		mu 0 4 174 171 172 175
		f 4 131 221 -223 -221
		mu 0 4 176 177 178 179
		f 4 146 224 -226 -224
		mu 0 4 180 181 182 183
		f 4 153 223 -228 -227
		mu 0 4 184 185 186 187
		f 4 160 226 -230 -229
		mu 0 4 188 189 190 191
		f 4 167 228 -232 -231
		mu 0 4 192 193 194 195
		f 4 174 230 -234 -233
		mu 0 4 196 197 198 199
		f 4 181 232 -236 -235
		mu 0 4 200 201 202 203
		f 4 188 234 -238 -237
		mu 0 4 204 205 206 207
		f 4 195 236 -240 -239
		mu 0 4 208 209 210 211
		f 4 202 238 -242 -241
		mu 0 4 212 213 214 215
		f 4 209 240 -244 -243
		mu 0 4 216 217 218 219
		f 4 216 242 -245 -222
		mu 0 4 220 221 222 223
		f 4 245 250 -247 -250
		mu 0 4 224 225 226 227
		f 4 246 252 -248 -252
		mu 0 4 227 226 228 229
		f 4 247 254 -249 -254
		mu 0 4 229 228 230 231
		f 4 248 256 -246 -256
		mu 0 4 231 230 232 233
		f 4 -257 -255 -253 -251
		mu 0 4 225 234 235 226
		f 4 255 249 251 253
		mu 0 4 236 224 227 237
		f 4 257 262 351 -262
		mu 0 4 238 239 240 241
		f 4 258 264 -260 -264
		mu 0 4 242 243 244 245
		f 4 355 354 -261 -353
		mu 0 4 246 247 248 249
		f 4 260 268 -258 -268
		mu 0 4 249 248 250 251
		f 4 -269 -355 356 -263
		mu 0 4 239 252 253 240
		f 4 267 261 353 352
		mu 0 4 254 238 241 255
		f 4 -272 269 -259 -271
		mu 0 4 256 257 243 242
		f 4 -274 270 263 265
		mu 0 4 258 256 242 259
		f 4 259 266 -276 -266
		mu 0 4 245 244 260 261
		f 4 -277 -267 -265 -270
		mu 0 4 257 262 263 243
		f 4 -280 277 271 -279
		mu 0 4 264 265 257 256
		f 4 -282 278 273 272
		mu 0 4 266 264 256 258
		f 4 275 274 -284 -273
		mu 0 4 261 260 267 268
		f 4 -285 -275 276 -278
		mu 0 4 265 269 262 257
		f 4 -288 285 279 -287
		mu 0 4 270 271 265 264
		f 4 -290 286 281 280
		mu 0 4 272 270 264 266
		f 4 283 282 -292 -281
		mu 0 4 268 267 273 274
		f 4 -293 -283 284 -286
		mu 0 4 271 275 269 265
		f 4 -296 293 287 -295
		mu 0 4 276 277 271 270
		f 4 -298 294 289 288
		mu 0 4 278 276 270 272
		f 4 291 290 -300 -289
		mu 0 4 274 273 279 280
		f 4 -301 -291 292 -294
		mu 0 4 277 281 275 271
		f 4 -304 301 295 -303
		mu 0 4 282 283 277 276
		f 4 -306 302 297 296
		mu 0 4 284 282 276 278
		f 4 299 298 -308 -297
		mu 0 4 280 279 285 286
		f 4 -309 -299 300 -302
		mu 0 4 283 287 281 277
		f 4 -312 309 303 -311
		mu 0 4 288 289 283 282
		f 4 -314 310 305 304
		mu 0 4 290 288 282 284
		f 4 307 306 -316 -305
		mu 0 4 286 285 291 292
		f 4 -317 -307 308 -310
		mu 0 4 289 293 287 283
		f 4 -320 317 311 -319
		mu 0 4 294 295 289 288
		f 4 -322 318 313 312
		mu 0 4 296 294 288 290
		f 4 315 314 -324 -313
		mu 0 4 292 291 297 298
		f 4 -325 -315 316 -318
		mu 0 4 295 299 293 289
		f 4 -328 325 319 -327
		mu 0 4 300 301 295 294
		f 4 -330 326 321 320
		mu 0 4 302 300 294 296
		f 4 323 322 -332 -321
		mu 0 4 298 297 303 304
		f 4 -333 -323 324 -326
		mu 0 4 301 305 299 295
		f 4 -336 333 327 -335
		mu 0 4 306 307 301 300
		f 4 -338 334 329 328
		mu 0 4 308 306 300 302
		f 4 331 330 -340 -329
		mu 0 4 304 303 309 310
		f 4 -341 -331 332 -334
		mu 0 4 307 311 305 301
		f 4 -344 341 335 -343
		mu 0 4 312 313 307 306
		f 4 -346 342 337 336
		mu 0 4 314 312 306 308
		f 4 339 338 -348 -337
		mu 0 4 310 309 315 316
		f 4 -349 -339 340 -342
		mu 0 4 313 317 311 307
		f 4 -352 349 343 -351
		mu 0 4 241 240 313 312
		f 4 -354 350 345 344
		mu 0 4 255 241 312 314
		f 4 347 346 -356 -345
		mu 0 4 316 315 247 246
		f 4 -357 -347 348 -350
		mu 0 4 240 253 317 313
		f 4 357 362 -359 -362
		mu 0 4 318 319 320 321
		f 4 358 364 -360 -364
		mu 0 4 321 320 322 323
		f 4 359 366 -361 -366
		mu 0 4 323 322 324 325
		f 4 360 368 -358 -368
		mu 0 4 325 324 326 327
		f 4 -369 -367 -365 -363
		mu 0 4 319 328 329 320
		f 4 367 361 363 365
		mu 0 4 330 318 321 331;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF12726C-4F08-B4FE-98FC-D2A617ACE82E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EFD51BBE-4D81-9010-0044-98A6AEEC9BF8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "90088BEC-43A3-3F73-FAC9-7C9297CABA32";
createNode displayLayerManager -n "layerManager";
	rename -uid "DE886622-4F61-84B8-676E-A4B228F563DB";
createNode displayLayer -n "defaultLayer";
	rename -uid "C02B760D-4A82-C523-5D65-4CBF4DF6DCD8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "175F1CF2-4E69-1C2F-CD97-DCA8FEF469FA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FE611F7A-4293-570F-9B41-F497C663EEEB";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9A6B2537-4151-E5A1-ABDF-5EB188B40752";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "274DAC60-4AD0-026E-B3BA-5796AEB242A1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -9.50929356 1.094175577 -0.17782614
		 9.50929356 1.094175577 -0.17782614 -9.50929356 23.66700554 -0.17782614 9.50929356
		 23.66700554 -0.17782614 -9.50929356 23.66700554 0.17782614 9.50929356 23.66700554
		 0.17782614 -9.50929356 1.094175577 0.17782614 9.50929356 1.094175577 0.17782614;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "C29C31BD-4520-CA33-AF23-24A35912CC22";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.59429924376314691 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0A3BF827-40A1-BEFD-A72E-498A41207654";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.572706 0 ;
	setAttr ".rs" 59391;
	setAttr ".lt" -type "double3" 0 -7.8886090522101181e-031 17.403631107491691 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.009293556213379 23.57270622253418 -0.32217386364936829 ;
	setAttr ".cbx" -type "double3" 10.009293556213379 23.57270622253418 0.32217386364936829 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C58A15EE-4A7F-BCB5-7107-4BB6D60E70ED";
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
		+ "                -width 1390\n                -height 789\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1390\n            -height 789\n"
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
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1390\\n    -height 789\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1390\\n    -height 789\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "81510B44-4748-B180-780A-D8887ABFC148";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "A191195F-4D8A-C73F-3B82-239235947D77";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "295091F5-48DC-9CFE-1659-BD8323864913";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "C93C5F85-4272-389C-6236-70B571C303F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9096F8CE-4E1C-29EF-A517-058AA25796D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "F59E9D41-4AE3-FE34-BF30-32A81E6C1886";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "FCC94F97-4023-96FA-7B89-0BABB57C623C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "42D13943-4F26-CBD8-5BD2-708195AF2635";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "7AB78D5A-47F2-E395-8E08-FE9E5FD80497";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "01AD8E3B-495D-89BC-6364-1C853A84C117";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "D57CB698-4819-D7F1-4DB0-F1B5153512C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C7BDB2F8-46F9-DF9B-77BB-AF8179F04B84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId10";
	rename -uid "59C8D5F6-47BC-944F-F79F-618B1109D39C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "80E56056-4613-7ECA-BB97-60BC7E42C9B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A28E4010-4369-A57D-8FDA-06B48313DA47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId12";
	rename -uid "85C096E6-47D8-F716-8856-899B8B0BD97D";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "9A4F73D2-48B4-3D1B-E38B-299A40CB8121";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId13";
	rename -uid "276F5A12-425B-969F-0709-24B21250A4D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E76495B8-4A86-F1BB-BC7F-658DB091C12F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId14";
	rename -uid "E2A1396E-43BB-11DA-A1B4-7BB8B3CFE424";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D1CC542C-4187-6754-8316-2CBBBDB3BA81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId15";
	rename -uid "1DB4D14E-4FCD-E67B-DF09-D0AB1B269783";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "5351BB27-4453-F0EC-994A-D099A0E3EC5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId16";
	rename -uid "6879E7BF-4DD2-5FC2-386D-EFB1ACD0E342";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "EC8EFCF7-4FC3-9614-36BF-1CA7DDD31861";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId17";
	rename -uid "E9C716B9-43B9-F931-44EB-E69DD208A200";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0F7E78EA-4D39-795B-6C0D-4296033D7ED4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode polyCube -n "polyCube3";
	rename -uid "1FAB97A5-4A0C-5B83-44AF-769197ACC09D";
	setAttr ".cuv" 4;
createNode polySeparate -n "polySeparate2";
	rename -uid "0BAB1101-400E-D0D4-46F7-ABB26EF237C2";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId18";
	rename -uid "A683CE4D-43EA-FFAA-BE35-1BA0BB1C9D31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "AF8846E4-4BDF-4FBA-B78B-F29CD3777386";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId19";
	rename -uid "EC98639C-4D75-57CC-3D4A-9B92D016B953";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "B16DFE5A-41AE-8503-A2E3-D1BBA087CFA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId20";
	rename -uid "799CA59F-4B72-8038-979D-10AF2AEC35A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "186701C7-43F3-BEBE-B8A0-CD958F567EC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId21";
	rename -uid "37B6E8EC-443B-7376-2DCA-128425049D33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "4AF9AFBE-401E-EA05-7611-8F815EEE827D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId22";
	rename -uid "C6493A0E-4541-DFB5-2105-49B0B88C648C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "17C02335-446D-7B80-6578-CBB664A5EDD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode polyUnite -n "polyUnite2";
	rename -uid "EE5E85B0-4353-D43D-C97F-F59B650B5BD1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId23";
	rename -uid "7436386C-474D-7050-4FFA-20B422766AFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "B5DCFB03-4073-DEC4-DFA3-15BDAC17EF06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyCube -n "polyCube4";
	rename -uid "92A8D1EC-4220-56B2-E0F4-98936C6343DB";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9DB3C4B0-48AD-E4CB-FD53-44A6E311FCEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 16.215076136965653 0 0 0 0 7.8795388330508702 0 0 0 0 7.8795388330508702 0
		 0 4 0 1;
	setAttr ".wt" 0.44179567694664001;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2522299C-4A5F-7711-BA43-0C950815658B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.68853462 0 0 0.68853462
		 0 0 0.68853462 0 0 0.68853462 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "38F31841-46B5-4B38-4311-B2BD441DED28";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.0066319807 -0.0076439222
		 0 -0.0066319807 -0.0076439222 0 0.0066319807 -0.42706874 0 -0.0066319807 -0.42706874
		 0 0.0066319807 -0.42706874 0 -0.0066319807 -0.42706874 0 0.0066319807 -0.0076439222
		 0 -0.0066319807 -0.0076439222 0 0 0.080575198 0 0 0.080575198 0 0 -0.0076439222 0
		 0 -0.0076439222 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C5FD4587-4010-4DC2-2AE0-6F8002CE6686";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2EBCB6D3-4C37-9B07-E6F2-09A33654CE0E";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyCube -n "polyCube5";
	rename -uid "474C1EBE-464D-D132-4A80-9DA2D9732F90";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "9611A2B3-40E0-499B-D74A-FF9A9A7DFEB2";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9C247F8D-4CF5-EACB-BD4B-CB83655E1CA5";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5184DAAA-4575-77DE-D618-CBA17AEE2F4D";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyUnite -n "polyUnite3";
	rename -uid "A4CEB376-4CD2-92F9-0B37-69B0B04CE46E";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId24";
	rename -uid "CE002579-4FA8-F3D5-BFF1-18920A505FB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "DDA9E7AC-42C3-0236-5A45-E2826EFC0E9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "31609567-4210-64BC-B11D-7082DC8BA128";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "8D74D290-4627-F421-64AF-D7B5E3DBECC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "8107316C-47DB-5AC9-6E41-F2A066344EF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "07196C4D-4DC7-98EE-7E04-E6AF1B66F6AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId29";
	rename -uid "1B6895FB-4C63-F2AB-39E7-DDA9E649CA9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "E1E43289-4688-2FB5-454F-1395C496048C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "5A3EEDA5-4522-D65A-30F9-24B3B83B7FCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId31";
	rename -uid "E327C16C-48A0-9EBB-4E76-6FB478B1714E";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate3";
	rename -uid "CBD87E0B-4B31-4EA3-60A6-36A21787BE0F";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId32";
	rename -uid "C4FFA160-42D8-FA59-5F51-568DD2C709F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "0A5B9B89-48F5-64D3-FF05-C0A22A86070C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId33";
	rename -uid "3DB3D631-4C8A-78C5-B37A-9C8DE1648F34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "180ED0D2-4CCF-59F2-F379-AAA8B008BB61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId34";
	rename -uid "DDF2C954-4FD9-CB13-C9A5-CE841778C323";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "982D3E3F-4675-5686-B7C2-578226B34392";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polySeparate -n "polySeparate4";
	rename -uid "A5EDBF88-45FB-E8C8-ADCC-70A044B14633";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId35";
	rename -uid "BCE49CC6-46D3-4428-72D5-ACB7A836B03B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "74BD88D1-4524-1A24-E79E-CD9B9C5FB7A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId36";
	rename -uid "505D6C72-48AA-9EFF-2053-9883FB257D35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "1A00F8E1-428D-002B-DA43-12BAB579D239";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId37";
	rename -uid "07FEA1E5-4C49-B2F2-7263-C99244159BC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "0F92E313-4E15-3DCB-B396-F69E4EAD23A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyUnite -n "polyUnite4";
	rename -uid "B4E771BF-44EC-8647-98E0-2F84B7F1C957";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId38";
	rename -uid "E1F07675-411E-39A1-5BFC-11984E7D0A9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "4CBE8535-4E51-E745-1209-D2B98D468518";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyCube -n "polyCube7";
	rename -uid "E9F3B29F-47EF-AC1C-CFC8-F78BD3CC3401";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "38F350D7-43E6-48A1-AC10-CBB1C2E2777D";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DFA7036F-443A-4BAB-8C04-3BB7FD8EC48B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.7738737718907118 0 0 0 0 2.3237808550613637 0 0 0 0 0.17789776361688006 0
		 -11.160432417696008 4.6697567015070751 6.2607461862222991 1;
	setAttr ".wt" 0.55829519033432007;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 11;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "041D2FA3-4776-0A21-67FD-EBBE477B3F2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[15]" "e[22]" "e[29]" "e[36]" "e[43]" "e[50]" "e[57]" "e[64]" "e[71]" "e[78]" "e[85]";
	setAttr ".ix" -type "matrix" 1.7738737718907118 0 0 0 0 2.3237808550613637 0 0 0 0 0.17789776361688006 0
		 -11.160432417696008 4.6697567015070751 6.2607461862222991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.160433 3.5078664 6.3496952 ;
	setAttr ".rs" 52395;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.047369303641364 3.5078662739763935 6.3496950680307389 ;
	setAttr ".cbx" -type "double3" -10.273495531750651 3.5078662739763935 6.3496950680307389 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C4208DAD-4405-B593-DF30-288BC2CDD767";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[2]" -type "float3" 9.3132257e-009 -0.039689183 -8.1956387e-008 ;
	setAttr ".tk[3]" -type "float3" 9.3132346e-010 -0.031751338 0 ;
	setAttr ".tk[4]" -type "float3" 9.3132257e-009 -0.039689183 -8.1956387e-008 ;
	setAttr ".tk[5]" -type "float3" 9.3132346e-010 -0.031751338 0 ;
	setAttr ".tk[8]" -type "float3" 1.1657342e-015 0.025577467 0 ;
	setAttr ".tk[9]" -type "float3" 1.1657342e-015 0.025577467 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.078496367 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.078496367 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.11730353 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.11730353 0 ;
	setAttr ".tk[20]" -type "float3" 8.8817842e-016 0.14376304 0 ;
	setAttr ".tk[21]" -type "float3" 8.8817842e-016 0.14376304 0 ;
	setAttr ".tk[24]" -type "float3" 1.179612e-015 0.15787473 0 ;
	setAttr ".tk[25]" -type "float3" 1.179612e-015 0.15787473 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.16228461 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.16228461 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.15522878 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.15522878 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.13935313 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.13935313 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.11465762 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.11465762 0 ;
	setAttr ".tk[44]" -type "float3" -1.1657342e-015 0.078496352 0 ;
	setAttr ".tk[45]" -type "float3" -1.1657342e-015 0.078496352 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.022049541 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.022049541 0 ;
createNode polyCube -n "polyCube8";
	rename -uid "B6A29A48-4A8E-1DAD-43E7-6D97EF819998";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite5";
	rename -uid "3708CD07-4555-4C85-A613-01926C547426";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId39";
	rename -uid "7FEDE13F-42BD-9F4F-5E3B-AF827FB88E46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "D4566E02-41F8-27A1-68F5-FBB0E3F645D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId40";
	rename -uid "21E4468A-4D8C-4BA7-8747-27AEE24E2F97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "C82A6E60-428D-8A1A-236F-A6AAFEC8AB4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "9C129C82-4733-DF9F-A0C0-BFA095B39936";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "032792CF-44A1-F041-494A-B38C39C6052E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "68211C6C-45F9-2478-81FB-31BD7272E0F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId44";
	rename -uid "A3D4F31B-4692-535C-9BC0-1AA6EE668AE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "F0EA6F6D-462B-71CE-1DC9-7AB5C0F2A5B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "56BE148E-4A01-E305-61C1-4EB7D1D834AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:155]";
createNode polyUnite -n "polyUnite6";
	rename -uid "58C2FB26-44A6-C3A6-101B-F8BA8808305E";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId46";
	rename -uid "7C12E4B6-4718-4BEC-C513-668348148884";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "5F58987C-4386-9DFF-D426-77B5389D81E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "8CE6E3DD-4869-869A-A9EE-BEBF1CC95561";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "411E5807-45BC-E4F2-CEB6-FBAEF0C44675";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "A4038B2B-466B-D4D1-C9DF-DE889980AEDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "0DE55A6B-4C49-4474-4DE8-2D88576129F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "D4B189AA-4B71-9C47-2789-EF9D3F0EFC0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "2C6401CA-4270-C838-6EA4-8D953CD5BCE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyUnite -n "polyUnite7";
	rename -uid "8BCE97E0-4276-6464-9E8F-9D9CDE9775B7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId53";
	rename -uid "EAE211BF-4E31-25C7-AF22-12A618ABA7B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "C40AD905-41C9-37CA-F628-5487BEA2EFC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:164]";
createNode groupId -n "groupId54";
	rename -uid "768768A1-47C3-772A-F712-098B0E119F19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "B16FEFD6-4968-9309-0816-6F943F11BB0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "6C05F023-494E-44A9-B2BD-F3B88EBBB32B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "ADA83487-41CA-30CC-984B-CEB5CF3E0408";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "22D20A20-4E70-D89C-4BB1-F6A60C1E8C4C";
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
	setAttr -s 65 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 58 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId9.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "polySurfaceShape6.i";
connectAttr "groupId18.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape7.i";
connectAttr "groupId19.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape8.i";
connectAttr "groupId20.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape9.i";
connectAttr "groupId21.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape10.i";
connectAttr "groupId22.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts2.og" "pCube7Shape.i";
connectAttr "groupId11.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape1.i";
connectAttr "groupId13.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape2.i";
connectAttr "groupId14.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape3.i";
connectAttr "groupId15.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape4.i";
connectAttr "groupId16.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape5.i";
connectAttr "groupId17.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId12.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "polyCube3.out" "pCubeShape7.i";
connectAttr "groupParts13.og" "polySurface6Shape.i";
connectAttr "groupId23.id" "polySurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface6Shape.iog.og[0].gco";
connectAttr "deleteComponent4.og" "pCubeShape8.i";
connectAttr "polyCube5.out" "pCubeShape9.i";
connectAttr "groupId28.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupParts14.og" "pCubeShape16.i";
connectAttr "groupId29.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape20.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[2].gco";
connectAttr "groupId27.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "polySurfaceShape11.i";
connectAttr "groupId32.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape12.i";
connectAttr "groupId33.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape13.i";
connectAttr "groupId34.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts15.og" "pCube21Shape.i";
connectAttr "groupId30.id" "pCube21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube21Shape.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape14.i";
connectAttr "groupId35.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape15.i";
connectAttr "groupId36.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape16.i";
connectAttr "groupId37.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId31.id" "pCube22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube22Shape.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurface16Shape.i";
connectAttr "groupId38.id" "polySurface16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface16Shape.iog.og[0].gco";
connectAttr "groupId43.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupParts24.og" "pCubeShape21.i";
connectAttr "groupId44.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupParts23.og" "pCubeShape25.i";
connectAttr "groupId40.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupParts25.og" "pCube26Shape.i";
connectAttr "groupId45.id" "pCube26Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube26Shape.iog.og[0].gco";
connectAttr "groupId48.id" "pCubeShape27.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[1].gco";
connectAttr "groupId49.id" "pCubeShape27.ciog.cog[1].cgid";
connectAttr "groupId50.id" "pCubeShape29.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[1].gco";
connectAttr "groupId51.id" "pCubeShape29.ciog.cog[1].cgid";
connectAttr "groupId46.id" "pCubeShape30.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[1].gco";
connectAttr "groupId47.id" "pCubeShape30.ciog.cog[1].cgid";
connectAttr "groupParts26.og" "pCube31Shape.i";
connectAttr "groupId52.id" "pCube31Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube31Shape.iog.og[0].gco";
connectAttr "groupParts27.og" "pCube32Shape.i";
connectAttr "groupId53.id" "pCube32Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube32Shape.iog.og[0].gco";
connectAttr "groupId54.id" "pCube33Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube33Shape.iog.og[0].gco";
connectAttr "groupId55.id" "pCube34Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube34Shape.iog.og[0].gco";
connectAttr "groupId56.id" "pCube35Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube35Shape.iog.og[0].gco";
connectAttr "groupId57.id" "pCube36Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube36Shape.iog.og[0].gco";
connectAttr "groupId58.id" "pCube37Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube37Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[4]";
connectAttr "polyExtrudeFace4.out" "groupParts1.ig";
connectAttr "groupId9.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId11.id" "groupParts2.gi";
connectAttr "pCube8Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId14.id" "groupParts4.gi";
connectAttr "polySeparate1.out[2]" "groupParts5.ig";
connectAttr "groupId15.id" "groupParts5.gi";
connectAttr "polySeparate1.out[3]" "groupParts6.ig";
connectAttr "groupId16.id" "groupParts6.gi";
connectAttr "polySeparate1.out[4]" "groupParts7.ig";
connectAttr "groupId17.id" "groupParts7.gi";
connectAttr "pCube7Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts8.ig";
connectAttr "groupId18.id" "groupParts8.gi";
connectAttr "polySeparate2.out[1]" "groupParts9.ig";
connectAttr "groupId19.id" "groupParts9.gi";
connectAttr "polySeparate2.out[2]" "groupParts10.ig";
connectAttr "groupId20.id" "groupParts10.gi";
connectAttr "polySeparate2.out[3]" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "polySeparate2.out[4]" "groupParts12.ig";
connectAttr "groupId22.id" "groupParts12.gi";
connectAttr "polySurfaceShape6.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape9.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape6.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape9.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts13.ig";
connectAttr "groupId23.id" "groupParts13.gi";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape8.wm" "polySplitRing1.mp";
connectAttr "polyCube4.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "pCubeShape17.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape20.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape16.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape17.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape20.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape16.wm" "polyUnite3.im[2]";
connectAttr "polyCube6.out" "groupParts14.ig";
connectAttr "groupId28.id" "groupParts14.gi";
connectAttr "polyUnite3.out" "groupParts15.ig";
connectAttr "groupId30.id" "groupParts15.gi";
connectAttr "pCube21Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts16.ig";
connectAttr "groupId32.id" "groupParts16.gi";
connectAttr "polySeparate3.out[1]" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "polySeparate3.out[2]" "groupParts18.ig";
connectAttr "groupId34.id" "groupParts18.gi";
connectAttr "pCube22Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts19.ig";
connectAttr "groupId35.id" "groupParts19.gi";
connectAttr "polySeparate4.out[1]" "groupParts20.ig";
connectAttr "groupId36.id" "groupParts20.gi";
connectAttr "polySeparate4.out[2]" "groupParts21.ig";
connectAttr "groupId37.id" "groupParts21.gi";
connectAttr "polySurfaceShape16.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape15.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape14.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape16.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape15.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape14.wm" "polyUnite4.im[2]";
connectAttr "polyUnite4.out" "groupParts22.ig";
connectAttr "groupId38.id" "groupParts22.gi";
connectAttr "polyCube7.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplitRing2.ip";
connectAttr "pCubeShape21.wm" "polySplitRing2.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "pCubeShape25.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape24.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape21.o" "polyUnite5.ip[2]";
connectAttr "polySurface16Shape.o" "polyUnite5.ip[3]";
connectAttr "pCubeShape25.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape24.wm" "polyUnite5.im[1]";
connectAttr "pCubeShape21.wm" "polyUnite5.im[2]";
connectAttr "polySurface16Shape.wm" "polyUnite5.im[3]";
connectAttr "polyCube8.out" "groupParts23.ig";
connectAttr "groupId39.id" "groupParts23.gi";
connectAttr "polyExtrudeEdge1.out" "groupParts24.ig";
connectAttr "groupId43.id" "groupParts24.gi";
connectAttr "polyUnite5.out" "groupParts25.ig";
connectAttr "groupId45.id" "groupParts25.gi";
connectAttr "pCubeShape30.o" "polyUnite6.ip[0]";
connectAttr "pCubeShape27.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape29.o" "polyUnite6.ip[2]";
connectAttr "pCubeShape30.wm" "polyUnite6.im[0]";
connectAttr "pCubeShape27.wm" "polyUnite6.im[1]";
connectAttr "pCubeShape29.wm" "polyUnite6.im[2]";
connectAttr "polyUnite6.out" "groupParts26.ig";
connectAttr "groupId52.id" "groupParts26.gi";
connectAttr "pCube31Shape.o" "polyUnite7.ip[0]";
connectAttr "pCube26Shape.o" "polyUnite7.ip[1]";
connectAttr "pCube31Shape.wm" "polyUnite7.im[0]";
connectAttr "pCube26Shape.wm" "polyUnite7.im[1]";
connectAttr "polyUnite7.out" "groupParts27.ig";
connectAttr "groupId53.id" "groupParts27.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube26Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube31Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube32Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube33Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube34Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube35Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube36Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube37Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
// End of WesternChapel.ma
