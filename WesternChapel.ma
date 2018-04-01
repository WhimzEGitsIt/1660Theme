//Maya ASCII 2017 scene
//Name: WesternChapel.ma
//Last modified: Sun, Apr 01, 2018 03:42:01 PM
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
	setAttr ".t" -type "double3" -10.918091535101437 15.406873073866 27.459666180251613 ;
	setAttr ".r" -type "double3" -0.33835246080989961 -6860.9999999913416 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8EB618DA-4F2A-5D85-D803-43BE86CBFAD9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.516362313953984;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 33.196768067569216 21.396314952700635 -8.961467371036548 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "30257F8D-4721-80F1-F376-5DAC21609FB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.539230356975686 1000.1 5.6178383624704384 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9E83B40A-4FA3-3685-7C59-EF94D7D28A20";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.820450075474675;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D2C1CCCA-48B5-4D14-64EC-6C940693A7F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.31378978223909765 16.781678617787627 1000.1152245639408 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C3912B8F-4C7E-44F1-FD7C-42BB7E223FDA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.51761480751975;
	setAttr ".ow" 11.967864829753619;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.0096983961678702713 6.9995396747171252 3.5976097564211007 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CDFF242F-4D2B-E8E4-6600-78BC3C9EBC36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 17.193029924877354 1.5735929964817359 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8673773E-4C3C-8783-8066-509FD8AF7A38";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.570310846253737;
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
	setAttr ".t" -type "double3" -1000.1 10.143791804137216 14.285528219209782 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "16AF2F44-4AC7-3A2B-0EE2-8B85D8999ECF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.7594603482693354;
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
createNode transform -n "transform9" -p "polySurface6";
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
createNode transform -n "pCube10";
	rename -uid "B9154EB4-4224-5BF6-34E7-399DB28046FD";
	setAttr ".t" -type "double3" 0 4 0 ;
	setAttr ".s" -type "double3" 16.215076136965653 7.8795388330508702 7.8795388330508702 ;
createNode mesh -n "pCubeShape8" -p "pCube10";
	rename -uid "55302AF4-4EBF-94B1-EAB7-879FFFDA38BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.64219886 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.64219886 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.64219886 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.64219886 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.64219886 ;
createNode transform -n "pCube11";
	rename -uid "E47F42C8-4DF5-D782-3E04-61BC672ECA0E";
	setAttr ".t" -type "double3" 0 2 5.7819976288474164 ;
	setAttr ".s" -type "double3" 6.6808888633444026 0.093697081271346766 3.7827199353721932 ;
createNode mesh -n "pCubeShape9" -p "pCube11";
	rename -uid "F6C7E0A2-471F-FFEA-3739-239C8A8BE5CB";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[1]" -type "float3" -1.8626451e-009 0 3.7252903e-009 ;
	setAttr ".pt[2]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[3]" -type "float3" -1.8626451e-009 0 3.7252903e-009 ;
	setAttr ".pt[4]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[10]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[11]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[12]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[13]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[14]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[15]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 -1.3388208 ;
	setAttr ".pt[29]" -type "float3" 0 0 -1.3388208 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.3388208 ;
	setAttr ".pt[31]" -type "float3" 0 0 -1.3388208 ;
	setAttr ".pt[32]" -type "float3" 0 0 -1.3388208 ;
	setAttr ".pt[33]" -type "float3" 0 0 -1.3388208 ;
	setAttr ".pt[34]" -type "float3" 0 0 -1.3388208 ;
	setAttr ".pt[35]" -type "float3" 0 0 -1.3388208 ;
createNode transform -n "pCube15";
	rename -uid "EE076B1E-4583-74D7-1A97-74B16EDB80E1";
	setAttr ".rp" -type "double3" 0 5.5000001764228017 4.8289471582732384 ;
	setAttr ".sp" -type "double3" 0 5.5000001764228017 4.8289471582732384 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "EA593428-4FEE-F454-0141-6DBD2CE223B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46413752436637878 0.12431345880031586 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "pCube15";
	rename -uid "23BD6ABD-4172-F8E1-362F-0096920D4B65";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  -2.6349308 2.5206532 6.3149986 
		2.6349308 2.5206532 6.3149986 -2.6349308 6.2618742 6.3149986 2.6349308 6.2618742 
		6.3149986 -2.6349308 6.2618742 3.342896 2.6349308 6.2618742 3.342896 -2.6349308 2.5206532 
		3.342896 2.6349308 2.5206532 3.342896 0 7.7583628 6.3149986 0 2.5206532 6.3149986;
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0080527663 0 0 -0.0080527663 
		0 0 0.47709578 0 -3.7252903e-009 0.5146451 0 0 0.47709578 0 -3.7252903e-009 0.5146451 
		0 0 -0.0080527663 0 0 -0.0080527663 0;
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0080527663 0 0 -0.0080527663 
		0 -7.4505806e-009 0.51197004 0 0 0.47709578 0 -7.4505806e-009 0.51197004 0 0 0.47709578 
		0 0 -0.0080527663 0 0 -0.0080527663 0;
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
	setAttr -s 26 ".pt";
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
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".t" -type "double3" -0.046367377966790566 5.1240235613935505 6.8855143395062575 ;
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
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube38";
	rename -uid "44A8A20D-47EC-A24E-4E70-E9966A810C29";
	setAttr ".t" -type "double3" 0 1.487110469167956 11.303484533951409 ;
	setAttr ".s" -type "double3" 7.2416383649813874 1 3.001217393084529 ;
	setAttr ".rp" -type "double3" 0 -0.4706922173500061 -5.6031696067231458 ;
	setAttr ".sp" -type "double3" 0 -0.4706922173500061 -1.8669655919075012 ;
	setAttr ".spt" -type "double3" 0 0 -3.7362040148156441 ;
createNode mesh -n "pCubeShape31" -p "pCube38";
	rename -uid "D4ED5896-470E-9773-6353-2CAC2F16064E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.045726061 -1.7102267 
		0 -0.045726061 -1.7102267 0 0 -1.7102267 0 0 -1.7102267 0 0 -1.7102267 0 0 -1.7102267 
		0 -0.045726061 -1.7102267 0 -0.045726061 -1.7102267;
createNode transform -n "pCube39";
	rename -uid "C9D7EBDB-494A-9DE7-BF9E-47AF7F9FBEB4";
	setAttr ".t" -type "double3" 0 1.993 8.0037265216398428 ;
	setAttr ".s" -type "double3" 4.0222222243573027 0.10861044588526053 0.67108610350323705 ;
createNode mesh -n "pCubeShape32" -p "pCube39";
	rename -uid "E1F29908-4B74-9708-B323-69958C2083F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0027624369 0.11672299 0 
		-0.0027624369 0.11672299 0 0.0027624369 0 0 -0.0027624369 0 0 0.0027624369 0 0 -0.0027624369 
		0 0 0.0027624369 0.11672299 0 -0.0027624369 0.11672299 0;
createNode transform -n "pCube40";
	rename -uid "F91FC6AF-4610-0DD5-5EF7-9FAC8D4D5E61";
	setAttr ".t" -type "double3" 0 1.5188676572590758 8.614774086348735 ;
	setAttr ".s" -type "double3" 4.0222222243573027 0.10861044588526053 0.67108610350323705 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "B3F78512-4D40-B93D-D779-A7A64D7D9595";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0027624369 0.11672299 0 
		-0.0027624369 0.11672299 0 0.0027624369 0 0 -0.0027624369 0 0 0.0027624369 0 0 -0.0027624369 
		0 0 0.0027624369 0.11672299 0 -0.0027624369 0.11672299 0;
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
createNode transform -n "pCube41";
	rename -uid "E7C77597-4457-A483-8584-27B7B4B5C941";
	setAttr ".t" -type "double3" 0 1.0447353145181515 9.2258216510576272 ;
	setAttr ".s" -type "double3" 4.0222222243573027 0.10861044588526053 0.67108610350323705 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "13403A8E-4577-EC71-B371-108B2A5E90CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0027624369 0.11672299 0 
		-0.0027624369 0.11672299 0 0.0027624369 0 0 -0.0027624369 0 0 0.0027624369 0 0 -0.0027624369 
		0 0 0.0027624369 0.11672299 0 -0.0027624369 0.11672299 0;
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
createNode transform -n "pCube42";
	rename -uid "364C02A9-4C68-0043-7185-369F3FD51A37";
	setAttr ".t" -type "double3" 0 0.57060297177722719 9.8368692157665194 ;
	setAttr ".s" -type "double3" 4.0222222243573027 0.10861044588526053 0.67108610350323705 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "F2143EE8-4D56-8573-7684-55B02DB798C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0027624369 0.11672299 0 
		-0.0027624369 0.11672299 0 0.0027624369 0 0 -0.0027624369 0 0 0.0027624369 0 0 -0.0027624369 
		0 0 0.0027624369 0.11672299 0 -0.0027624369 0.11672299 0;
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
createNode transform -n "pCube43";
	rename -uid "9C10904C-4AE4-8596-9361-5382BD768525";
	setAttr ".t" -type "double3" 0 0.096470629036302935 10.447916780475412 ;
	setAttr ".s" -type "double3" 4.0222222243573027 0.10861044588526053 0.67108610350323705 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "93B84989-4139-927B-73DF-5DAFA5D5AE3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0027624369 0.11672299 0 
		-0.0027624369 0.11672299 0 0.0027624369 0 0 -0.0027624369 0 0 0.0027624369 0 0 -0.0027624369 
		0 0 0.0027624369 0.11672299 0 -0.0027624369 0.11672299 0;
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
createNode transform -n "pCube44";
	rename -uid "1BCA8558-4779-10E9-F150-658799860A06";
	setAttr ".t" -type "double3" -1.6582580412653405 1.4429493470925374 8.1646228218964332 ;
	setAttr ".s" -type "double3" 0.11930740620095817 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.46750724315643311 0.98329317569732666 ;
	setAttr ".sp" -type "double3" 0 -0.46750724315643311 0.98329317569732666 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "E930BB9A-4838-33FF-69D9-51BA2944319F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.94387037 1.7815074 0 
		-0.94387037 1.7815074 0 0.0088557955 -0.60342312 0 0.0088557955 -0.60342312 0 0.007084636 
		0 0 0.007084636 0 0 -0.94294935 0 0 -0.94294935 0;
createNode transform -n "pCube45";
	rename -uid "D9F93154-4AF5-597A-4A3A-6D92FCA15BE0";
	setAttr ".t" -type "double3" -0.0052516503637685119 1.4429493470925374 8.1646228218964332 ;
	setAttr ".s" -type "double3" 0.11930740620095817 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.46750724315643311 0.98329317569732666 ;
	setAttr ".sp" -type "double3" 0 -0.46750724315643311 0.98329317569732666 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "DD344852-4ED5-85D9-05AF-0C8AF70811C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.94387037 1.7815074 0 
		-0.94387037 1.7815074 0 0.0088557955 -0.60342312 0 0.0088557955 -0.60342312 0 0.007084636 
		0 0 0.007084636 0 0 -0.94294935 0 0 -0.94294935 0;
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
createNode transform -n "pCube46";
	rename -uid "DD7EA49D-44F8-2BCC-5BE8-EB8787073D97";
	setAttr ".t" -type "double3" 1.6346356421973143 1.4429493470925374 8.164622821896435 ;
	setAttr ".s" -type "double3" 0.11930740620095817 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.46750724315643311 0.98329317569732666 ;
	setAttr ".sp" -type "double3" 0 -0.46750724315643311 0.98329317569732666 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "A113F38C-4CEE-2B46-F379-0383CEB2486F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.94387037 1.7815074 0 
		-0.94387037 1.7815074 0 0.0088557955 -0.60342312 0 0.0088557955 -0.60342312 0 0.007084636 
		0 0 0.007084636 0 0 -0.94294935 0 0 -0.94294935 0;
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
createNode transform -n "pCube47";
	rename -uid "9793C364-4E17-A8E4-5BF9-D3A318C30E18";
	setAttr ".t" -type "double3" -1.7611254529802616 0.14300093898086166 10.645071877353343 ;
	setAttr ".s" -type "double3" 0.2765987988426617 0.2765987988426617 0.2765987988426617 ;
	setAttr ".rp" -type "double3" -1.9783887780032959e-007 0.84506764545195423 3.1654220448607847e-006 ;
	setAttr ".sp" -type "double3" -7.152557373046875e-007 3.0552108287811279 1.1444091796875e-005 ;
	setAttr ".spt" -type "double3" 5.1741685950435791e-007 -2.2101431833291736 -8.2786697520142153e-006 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "E4C463B4-4A57-8B54-F413-34B8C2918B1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[20:27]" -type "float3"  0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 -1.4901161e-008 0 0 -1.4901161e-008 0.26917306 0.72430575 -0.26917088 -0.26917285 
		0.72430575 -0.26917088 -0.26917285 0.72430575 0.26916885 0.26917306 0.72430575 0.26916885;
createNode transform -n "pCube48";
	rename -uid "0F52F49D-409E-AF6B-469A-D6ADFDCE7C07";
	setAttr ".t" -type "double3" 1.735554058967069 0.14300093898086166 10.645071877353342 ;
	setAttr ".s" -type "double3" 0.2765987988426617 0.2765987988426617 0.2765987988426617 ;
	setAttr ".rp" -type "double3" -1.9783887780032959e-007 0.84506764545195423 3.1654220448607847e-006 ;
	setAttr ".sp" -type "double3" -7.152557373046875e-007 3.0552108287811279 1.1444091796875e-005 ;
	setAttr ".spt" -type "double3" 5.1741685950435791e-007 -2.2101431833291736 -8.2786697520142153e-006 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "2BF27D13-4979-C4A1-8066-BBB2DA50937A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[20:27]" -type "float3"  0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 -1.4901161e-008 0 0 -1.4901161e-008 0.26917306 0.72430575 -0.26917088 -0.26917285 
		0.72430575 -0.26917088 -0.26917285 0.72430575 0.26916885 0.26917306 0.72430575 0.26916885;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.48505878 0.5
		 0.49999809 0.48505878 0.5 -0.5 0.48505878 -0.49998856 0.49999809 0.48505878 -0.49998856
		 -0.5 -0.5 -0.49998856 0.49999809 -0.5 -0.49998856 -0.26035452 1.30164254 0.26036835
		 0.26035404 1.30164254 0.26036835 0.26035404 1.30164254 -0.26034164 -0.26035452 1.30164254 -0.26034164
		 -0.26035452 4.82036209 0.26036835 0.26035404 4.82036209 0.26036835 0.26035404 4.82036209 -0.26034164
		 -0.26035452 4.82036209 -0.26034164 -0.50994778 5.88611603 0.50995255 0.50994635 5.88611603 0.50995255
		 0.50994635 5.88611603 -0.50992966 -0.50994778 5.88611603 -0.50992966 -0.50994778 5.88611603 0.50995255
		 0.50994635 5.88611603 0.50995255 0.50994635 5.88611603 -0.50992966 -0.50994778 5.88611603 -0.50992966
		 -0.50994778 5.88611603 0.50995255 0.50994635 5.88611603 0.50995255 0.50994635 5.88611603 -0.50992966
		 -0.50994778 5.88611603 -0.50992966;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49";
	rename -uid "DAD197DE-4956-A310-BBCE-A7B6065DA4D1";
	setAttr ".t" -type "double3" 1.735554058967069 2.1815024020890275 7.5626164367900071 ;
	setAttr ".s" -type "double3" 0.2765987988426617 0.2765987988426617 0.2765987988426617 ;
	setAttr ".rp" -type "double3" -1.9783887780032959e-007 0.84506764545195423 3.1654220448607847e-006 ;
	setAttr ".sp" -type "double3" -7.152557373046875e-007 3.0552108287811279 1.1444091796875e-005 ;
	setAttr ".spt" -type "double3" 5.1741685950435791e-007 -2.2101431833291736 -8.2786697520142153e-006 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "1BD1111E-42A8-0880-05B7-1D9D6429F840";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[20:27]" -type "float3"  0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 -1.4901161e-008 0 0 -1.4901161e-008 0.26917306 0.72430575 -0.26917088 -0.26917285 
		0.72430575 -0.26917088 -0.26917285 0.72430575 0.26916885 0.26917306 0.72430575 0.26916885;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.48505878 0.5
		 0.49999809 0.48505878 0.5 -0.5 0.48505878 -0.49998856 0.49999809 0.48505878 -0.49998856
		 -0.5 -0.5 -0.49998856 0.49999809 -0.5 -0.49998856 -0.26035452 1.30164254 0.26036835
		 0.26035404 1.30164254 0.26036835 0.26035404 1.30164254 -0.26034164 -0.26035452 1.30164254 -0.26034164
		 -0.26035452 4.82036209 0.26036835 0.26035404 4.82036209 0.26036835 0.26035404 4.82036209 -0.26034164
		 -0.26035452 4.82036209 -0.26034164 -0.50994778 5.88611603 0.50995255 0.50994635 5.88611603 0.50995255
		 0.50994635 5.88611603 -0.50992966 -0.50994778 5.88611603 -0.50992966 -0.50994778 5.88611603 0.50995255
		 0.50994635 5.88611603 0.50995255 0.50994635 5.88611603 -0.50992966 -0.50994778 5.88611603 -0.50992966
		 -0.50994778 5.88611603 0.50995255 0.50994635 5.88611603 0.50995255 0.50994635 5.88611603 -0.50992966
		 -0.50994778 5.88611603 -0.50992966;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50";
	rename -uid "B94A0511-4CD5-C6FE-A142-BE9EEDC20770";
	setAttr ".t" -type "double3" -1.7611254529802616 2.1815024020890275 7.5626164367900088 ;
	setAttr ".s" -type "double3" 0.2765987988426617 0.2765987988426617 0.2765987988426617 ;
	setAttr ".rp" -type "double3" -1.9783887780032959e-007 0.84506764545195423 3.1654220448607847e-006 ;
	setAttr ".sp" -type "double3" -7.152557373046875e-007 3.0552108287811279 1.1444091796875e-005 ;
	setAttr ".spt" -type "double3" 5.1741685950435791e-007 -2.2101431833291736 -8.2786697520142153e-006 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "2247EA75-4DEA-7344-86B6-07BCDE8E6058";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[20:27]" -type "float3"  0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 -1.4901161e-008 0 0 -1.4901161e-008 0.26917306 0.72430575 -0.26917088 -0.26917285 
		0.72430575 -0.26917088 -0.26917285 0.72430575 0.26916885 0.26917306 0.72430575 0.26916885;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.48505878 0.5
		 0.49999809 0.48505878 0.5 -0.5 0.48505878 -0.49998856 0.49999809 0.48505878 -0.49998856
		 -0.5 -0.5 -0.49998856 0.49999809 -0.5 -0.49998856 -0.26035452 1.30164254 0.26036835
		 0.26035404 1.30164254 0.26036835 0.26035404 1.30164254 -0.26034164 -0.26035452 1.30164254 -0.26034164
		 -0.26035452 4.82036209 0.26036835 0.26035404 4.82036209 0.26036835 0.26035404 4.82036209 -0.26034164
		 -0.26035452 4.82036209 -0.26034164 -0.50994778 5.88611603 0.50995255 0.50994635 5.88611603 0.50995255
		 0.50994635 5.88611603 -0.50992966 -0.50994778 5.88611603 -0.50992966 -0.50994778 5.88611603 0.50995255
		 0.50994635 5.88611603 0.50995255 0.50994635 5.88611603 -0.50992966 -0.50994778 5.88611603 -0.50992966
		 -0.50994778 5.88611603 0.50995255 0.50994635 5.88611603 0.50995255 0.50994635 5.88611603 -0.50992966
		 -0.50994778 5.88611603 -0.50992966;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51";
	rename -uid "3A4D7E7D-4C49-C8B0-0ED0-2DB0112D9A71";
	setAttr ".t" -type "double3" -1.761415471801395 2.3736497025275241 9.1168848850792568 ;
	setAttr ".r" -type "double3" 33.837879369026759 0 0 ;
	setAttr ".s" -type "double3" 0.1187004257328296 0.12415730445005119 4.3224183249981012 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "887D84E5-46A5-D415-1F08-218EC5F25F2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.028952714 -0.081142217 
		0 -0.028952714 -0.081142217 0 -0.028952714 -0.10056966 0 -0.028952714 -0.10056966 
		0 0.49440905 0.063631073 0 0.49440905 0.063631073 0 0.49440905 0.082767136 0 0.49440905 
		0.082767136;
createNode transform -n "bottom";
	rename -uid "D1D62573-47D4-E04B-42A7-728C77AB9FCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "E4A99145-490F-1EAC-5A04-60B75A31928C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 39.254179390300713;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "pCube52";
	rename -uid "1B261767-4679-6705-A560-95949EA4C91D";
	setAttr ".t" -type "double3" 1.7344710951135549 2.3736497025275236 9.1168848850792603 ;
	setAttr ".r" -type "double3" 33.837879369026759 0 0 ;
	setAttr ".s" -type "double3" 0.1187004257328296 0.12415730445005119 4.3224183249981012 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "11D8F8AC-4B17-44F2-4228-EA8F46F78F3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.028952714 -0.081142217 
		0 -0.028952714 -0.081142217 0 -0.028952714 -0.10056966 0 -0.028952714 -0.10056966 
		0 0.49440905 0.063631073 0 0.49440905 0.063631073 0 0.49440905 0.082767136 0 0.49440905 
		0.082767136;
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
createNode transform -n "pCube53";
	rename -uid "7A99489F-4A6C-B7F3-D948-119D5A8719DB";
	setAttr ".t" -type "double3" -1.7610844836657302 0.66649785736193401 9.8379302684233103 ;
	setAttr ".s" -type "double3" 0.10054286674017004 0.19361791249054533 0.10204555931294025 ;
	setAttr ".rp" -type "double3" -9.5885149707956463e-008 0.54844009038895325 -1.5570916643209877e-006 ;
	setAttr ".sp" -type "double3" -9.5367431640625e-007 2.8325896263122559 -1.52587890625e-005 ;
	setAttr ".spt" -type "double3" 8.5778916669829359e-007 -2.2841495359233028 1.3701697398179012e-005 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "2EA61FCE-46E7-5ED0-3FEC-97AD1A8FFBCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0.13386661 0 0 0.13386661 
		0 0 0.13386661 0 0 0.13386661 0;
createNode transform -n "pCube54";
	rename -uid "4B718366-4A4B-8410-4DC9-48BB98E504BA";
	setAttr ".t" -type "double3" -1.7610844836657302 1.1485008576441991 9.2573951644061765 ;
	setAttr ".s" -type "double3" 0.10054286674017004 0.19361791249054533 0.10204555931294025 ;
	setAttr ".rp" -type "double3" -9.5885149707956463e-008 0.54844009038895325 -1.5570916643209877e-006 ;
	setAttr ".sp" -type "double3" -9.5367431640625e-007 2.8325896263122559 -1.52587890625e-005 ;
	setAttr ".spt" -type "double3" 8.5778916669829359e-007 -2.2841495359233028 1.3701697398179012e-005 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "09ECBBDE-4C98-22B4-DB05-C39C7C767788";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 -0.3472856 0 0 -0.3472856 
		0 0 -0.3472856 0 0 -0.3472856 0 0 -0.3472856 0 0 -0.3472856 0 0 -0.3472856 0 0 -0.3472856 
		0 0 -0.21341895 0 0 -0.21341895 0 0 -0.21341895 0 0 -0.21341895 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.49998474 0.5 -0.5 0.49998474
		 -0.5 0.074487925 0.49998474 0.5 0.074487925 0.49998474 -0.5 0.074487925 -0.5 0.5 0.074487925 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.29961014 0.4521029 0.29958344 0.29961014 0.4521029 0.29958344
		 0.29961014 0.4521029 -0.29960632 -0.29961014 0.4521029 -0.29960632 -0.29961014 5.30736256 0.29958344
		 0.29961014 5.30736256 0.29958344 0.29961014 5.30736256 -0.29960632 -0.29961014 5.30736256 -0.29960632
		 -0.53456116 5.68676376 0.53453064 0.53455925 5.68676376 0.53453064 0.53455925 5.68676376 -0.53456116
		 -0.53456116 5.68676376 -0.53456116 -0.53456116 6.16517925 0.53453064 0.53455925 6.16517925 0.53453064
		 0.53455925 6.16517925 -0.53456116 -0.53456116 6.16517925 -0.53456116;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube55";
	rename -uid "3A4FCE5C-4F79-42DD-4AC8-BBAFE8229284";
	setAttr ".t" -type "double3" -1.7610844836657302 1.6245646166480268 8.6629878720906639 ;
	setAttr ".s" -type "double3" 0.10054286674017004 0.19361791249054533 0.10204555931294025 ;
	setAttr ".rp" -type "double3" -9.5885149707956463e-008 0.54844009038895325 -1.5570916643209877e-006 ;
	setAttr ".sp" -type "double3" -9.5367431640625e-007 2.8325896263122559 -1.52587890625e-005 ;
	setAttr ".spt" -type "double3" 8.5778916669829359e-007 -2.2841495359233028 1.3701697398179012e-005 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "BFA1B5B9-4C49-82FE-C271-02B6592D05F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 -0.708462 0 0 -0.708462 
		0 0 -0.708462 0 0 -0.708462 0 0 -0.708462 0 0 -0.708462 0 0 -0.708462 0 0 -0.708462 
		0 0 -0.57459545 0 0 -0.57459545 0 0 -0.57459545 0 0 -0.57459545 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.49998474 0.5 -0.5 0.49998474
		 -0.5 0.074487925 0.49998474 0.5 0.074487925 0.49998474 -0.5 0.074487925 -0.5 0.5 0.074487925 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.29961014 0.4521029 0.29958344 0.29961014 0.4521029 0.29958344
		 0.29961014 0.4521029 -0.29960632 -0.29961014 0.4521029 -0.29960632 -0.29961014 5.30736256 0.29958344
		 0.29961014 5.30736256 0.29958344 0.29961014 5.30736256 -0.29960632 -0.29961014 5.30736256 -0.29960632
		 -0.53456116 5.68676376 0.53453064 0.53455925 5.68676376 0.53453064 0.53455925 5.68676376 -0.53456116
		 -0.53456116 5.68676376 -0.53456116 -0.53456116 6.16517925 0.53453064 0.53455925 6.16517925 0.53453064
		 0.53455925 6.16517925 -0.53456116 -0.53456116 6.16517925 -0.53456116;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube56";
	rename -uid "386B1DE4-4CF1-EE75-5B64-E8A8F7D1A920";
	setAttr ".t" -type "double3" -1.7610844836657302 2.0871802468664353 7.9986503100909729 ;
	setAttr ".s" -type "double3" 0.10054286674017004 0.19361791249054533 0.10204555931294025 ;
	setAttr ".rp" -type "double3" -9.5885149707956463e-008 0.54844009038895325 -1.5570916643209877e-006 ;
	setAttr ".sp" -type "double3" -9.5367431640625e-007 2.8325896263122559 -1.52587890625e-005 ;
	setAttr ".spt" -type "double3" 8.5778916669829359e-007 -2.2841495359233028 1.3701697398179012e-005 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "4C6995C7-4B94-34ED-AC77-1CA64AAAB8FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 -0.708462 0 0 -0.708462 
		0 0 -0.708462 0 0 -0.708462 0 0 -0.708462 0 0 -0.708462 0 0 -0.708462 0 0 -0.708462 
		0 0 -0.57459545 0 0 -0.57459545 0 0 -0.57459545 0 0 -0.57459545 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.49998474 0.5 -0.5 0.49998474
		 -0.5 0.074487925 0.49998474 0.5 0.074487925 0.49998474 -0.5 0.074487925 -0.5 0.5 0.074487925 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.29961014 0.4521029 0.29958344 0.29961014 0.4521029 0.29958344
		 0.29961014 0.4521029 -0.29960632 -0.29961014 0.4521029 -0.29960632 -0.29961014 5.30736256 0.29958344
		 0.29961014 5.30736256 0.29958344 0.29961014 5.30736256 -0.29960632 -0.29961014 5.30736256 -0.29960632
		 -0.53456116 5.68676376 0.53453064 0.53455925 5.68676376 0.53453064 0.53455925 5.68676376 -0.53456116
		 -0.53456116 5.68676376 -0.53456116 -0.53456116 6.16517925 0.53453064 0.53455925 6.16517925 0.53453064
		 0.53455925 6.16517925 -0.53456116 -0.53456116 6.16517925 -0.53456116;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube57";
	rename -uid "13DBDD24-41E6-4516-7892-23AC3E83248B";
	setAttr ".t" -type "double3" 1.7350115097360925 0.66649785736193234 9.8379302684233068 ;
	setAttr ".s" -type "double3" 0.10054286674017004 0.19361791249054533 0.10204555931294025 ;
	setAttr ".rp" -type "double3" -9.5885149707956463e-008 0.54844009038895325 -1.5570916643209877e-006 ;
	setAttr ".sp" -type "double3" -9.5367431640625e-007 2.8325896263122559 -1.52587890625e-005 ;
	setAttr ".spt" -type "double3" 8.5778916669829359e-007 -2.2841495359233028 1.3701697398179012e-005 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "3889BA17-4247-0DAE-EE72-DC9594988507";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0.13386661 0 0 0.13386661 
		0 0 0.13386661 0 0 0.13386661 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.49998474 0.5 -0.5 0.49998474
		 -0.5 0.074487925 0.49998474 0.5 0.074487925 0.49998474 -0.5 0.074487925 -0.5 0.5 0.074487925 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.29961014 0.4521029 0.29958344 0.29961014 0.4521029 0.29958344
		 0.29961014 0.4521029 -0.29960632 -0.29961014 0.4521029 -0.29960632 -0.29961014 5.30736256 0.29958344
		 0.29961014 5.30736256 0.29958344 0.29961014 5.30736256 -0.29960632 -0.29961014 5.30736256 -0.29960632
		 -0.53456116 5.68676376 0.53453064 0.53455925 5.68676376 0.53453064 0.53455925 5.68676376 -0.53456116
		 -0.53456116 5.68676376 -0.53456116 -0.53456116 6.16517925 0.53453064 0.53455925 6.16517925 0.53453064
		 0.53455925 6.16517925 -0.53456116 -0.53456116 6.16517925 -0.53456116;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube58";
	rename -uid "211D206B-4CA9-83A2-C424-04AB8B736E24";
	setAttr ".t" -type "double3" 1.7350115097360925 1.1485008576441973 9.2573951644061729 ;
	setAttr ".s" -type "double3" 0.10054286674017004 0.19361791249054533 0.10204555931294025 ;
	setAttr ".rp" -type "double3" -9.5885149707956463e-008 0.54844009038895325 -1.5570916643209877e-006 ;
	setAttr ".sp" -type "double3" -9.5367431640625e-007 2.8325896263122559 -1.52587890625e-005 ;
	setAttr ".spt" -type "double3" 8.5778916669829359e-007 -2.2841495359233028 1.3701697398179012e-005 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "9FA0C096-446B-2009-A14D-6683B085CFA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 -0.3472856 0 0 -0.3472856 
		0 0 -0.3472856 0 0 -0.3472856 0 0 -0.3472856 0 0 -0.3472856 0 0 -0.3472856 0 0 -0.3472856 
		0 0 -0.21341895 0 0 -0.21341895 0 0 -0.21341895 0 0 -0.21341895 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.49998474 0.5 -0.5 0.49998474
		 -0.5 0.074487925 0.49998474 0.5 0.074487925 0.49998474 -0.5 0.074487925 -0.5 0.5 0.074487925 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.29961014 0.4521029 0.29958344 0.29961014 0.4521029 0.29958344
		 0.29961014 0.4521029 -0.29960632 -0.29961014 0.4521029 -0.29960632 -0.29961014 5.30736256 0.29958344
		 0.29961014 5.30736256 0.29958344 0.29961014 5.30736256 -0.29960632 -0.29961014 5.30736256 -0.29960632
		 -0.53456116 5.68676376 0.53453064 0.53455925 5.68676376 0.53453064 0.53455925 5.68676376 -0.53456116
		 -0.53456116 5.68676376 -0.53456116 -0.53456116 6.16517925 0.53453064 0.53455925 6.16517925 0.53453064
		 0.53455925 6.16517925 -0.53456116 -0.53456116 6.16517925 -0.53456116;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube59";
	rename -uid "0CE2B6A4-40A9-29DD-0942-C3A3F8136463";
	setAttr ".t" -type "double3" 1.7350115097360925 1.624564616648025 8.6629878720906603 ;
	setAttr ".s" -type "double3" 0.10054286674017004 0.19361791249054533 0.10204555931294025 ;
	setAttr ".rp" -type "double3" -9.5885149707956463e-008 0.54844009038895325 -1.5570916643209877e-006 ;
	setAttr ".sp" -type "double3" -9.5367431640625e-007 2.8325896263122559 -1.52587890625e-005 ;
	setAttr ".spt" -type "double3" 8.5778916669829359e-007 -2.2841495359233028 1.3701697398179012e-005 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "1F9E3684-4B2D-DF72-A1A9-388A50ECC46E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 -0.708462 0 0 -0.708462 
		0 0 -0.708462 0 0 -0.708462 0 0 -0.708462 0 0 -0.708462 0 0 -0.708462 0 0 -0.708462 
		0 0 -0.57459545 0 0 -0.57459545 0 0 -0.57459545 0 0 -0.57459545 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.49998474 0.5 -0.5 0.49998474
		 -0.5 0.074487925 0.49998474 0.5 0.074487925 0.49998474 -0.5 0.074487925 -0.5 0.5 0.074487925 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.29961014 0.4521029 0.29958344 0.29961014 0.4521029 0.29958344
		 0.29961014 0.4521029 -0.29960632 -0.29961014 0.4521029 -0.29960632 -0.29961014 5.30736256 0.29958344
		 0.29961014 5.30736256 0.29958344 0.29961014 5.30736256 -0.29960632 -0.29961014 5.30736256 -0.29960632
		 -0.53456116 5.68676376 0.53453064 0.53455925 5.68676376 0.53453064 0.53455925 5.68676376 -0.53456116
		 -0.53456116 5.68676376 -0.53456116 -0.53456116 6.16517925 0.53453064 0.53455925 6.16517925 0.53453064
		 0.53455925 6.16517925 -0.53456116 -0.53456116 6.16517925 -0.53456116;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube60";
	rename -uid "83DD2343-4D53-8A01-D96A-C5B3C927837C";
	setAttr ".t" -type "double3" 1.7350115097360925 2.0871802468664336 7.9986503100909685 ;
	setAttr ".s" -type "double3" 0.10054286674017004 0.19361791249054533 0.10204555931294025 ;
	setAttr ".rp" -type "double3" -9.5885149707956463e-008 0.54844009038895325 -1.5570916643209877e-006 ;
	setAttr ".sp" -type "double3" -9.5367431640625e-007 2.8325896263122559 -1.52587890625e-005 ;
	setAttr ".spt" -type "double3" 8.5778916669829359e-007 -2.2841495359233028 1.3701697398179012e-005 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "859C9D72-4530-EC13-8CC1-61B4470833B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 -0.708462 0 0 -0.708462 
		0 0 -0.708462 0 0 -0.708462 0 0 -0.708462 0 0 -0.708462 0 0 -0.708462 0 0 -0.708462 
		0 0 -0.57459545 0 0 -0.57459545 0 0 -0.57459545 0 0 -0.57459545 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.49998474 0.5 -0.5 0.49998474
		 -0.5 0.074487925 0.49998474 0.5 0.074487925 0.49998474 -0.5 0.074487925 -0.5 0.5 0.074487925 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.29961014 0.4521029 0.29958344 0.29961014 0.4521029 0.29958344
		 0.29961014 0.4521029 -0.29960632 -0.29961014 0.4521029 -0.29960632 -0.29961014 5.30736256 0.29958344
		 0.29961014 5.30736256 0.29958344 0.29961014 5.30736256 -0.29960632 -0.29961014 5.30736256 -0.29960632
		 -0.53456116 5.68676376 0.53453064 0.53455925 5.68676376 0.53453064 0.53455925 5.68676376 -0.53456116
		 -0.53456116 5.68676376 -0.53456116 -0.53456116 6.16517925 0.53453064 0.53455925 6.16517925 0.53453064
		 0.53455925 6.16517925 -0.53456116 -0.53456116 6.16517925 -0.53456116;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube61";
	rename -uid "34E3D050-43E7-3FE4-FC26-9E9D1406BF0B";
	setAttr ".t" -type "double3" -1.3371563489037925 3.924834698243691 6.7233926402860282 ;
	setAttr ".s" -type "double3" 1 3.7729575687884642 0.21467144245234521 ;
	setAttr ".rp" -type "double3" 0.4133484959602356 0.0066549329074844414 3.9307515097641849e-005 ;
	setAttr ".sp" -type "double3" 0.4133484959602356 0.0017638504505157471 0.00018310546875 ;
	setAttr ".spt" -type "double3" 0 0.0048910824569686944 -0.00014379795365235815 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "2E989563-49AA-8240-2A04-4FB930D64F35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[46:49]" -type "float3"  0.044088062 0.029156508 -0.00080843957 
		0.044088062 -0.027463654 -0.00080843957 -0.047228388 0.029156508 -0.00080843957 -0.047228388 
		-0.027463654 -0.00080843957;
createNode transform -n "pCube62";
	rename -uid "F5FA967D-45FE-D4BE-8C17-E9BE79CB94F9";
	setAttr ".t" -type "double3" 0.49423359646784304 3.9248346982436919 6.7233926402860291 ;
	setAttr ".s" -type "double3" 1 3.7729575687884642 0.21467144245234521 ;
	setAttr ".rp" -type "double3" 0.4133484959602356 0.0066549329074844414 3.9307515097641849e-005 ;
	setAttr ".sp" -type "double3" 0.4133484959602356 0.0017638504505157471 0.00018310546875 ;
	setAttr ".spt" -type "double3" 0 0.0048910824569686944 -0.00014379795365235815 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "85450E93-4DB8-D3D0-0A9D-0FB07BAC0908";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.625 0.125 0.5
		 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.5 0.25
		 0.5 0.125 0.625 0.125 0.625 0.25 0.375 0.125 0.5 0.125 0.5 0.25 0.375 0.25 0.5 0.125
		 0.5 0 0.625 0 0.625 0.125 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.375 0 0.5 0 0.5 0.125
		 0.375 0.125 0.375 0.125 0.5 0.125 0.5 0.25 0.375 0.25 0.5 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.125 0.5 0 0.625 0 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[46:49]" -type "float3"  0.044088062 0.029156508 -0.00080843957 
		0.044088062 -0.027463654 -0.00080843957 -0.047228388 0.029156508 -0.00080843957 -0.047228388 
		-0.027463654 -0.00080843957;
	setAttr -s 50 ".vt[0:49]"  -0.5 -0.49647266 0.49998093 1.32669687 -0.49647266 0.49998093
		 -0.5 0.50000036 0.49998093 1.32669687 0.50000036 0.49998093 -0.5 0.50000036 -0.50001717
		 1.32669687 0.50000036 -0.50001717 -0.5 -0.49647266 -0.50001717 1.32669687 -0.49647266 -0.50001717
		 0.41334844 0.50000036 0.49998093 0.41334844 0.50000036 -0.50001717 0.41334844 -0.49647266 -0.50001717
		 0.41334844 -0.49647266 0.49998093 1.32669687 0.0017637014 0.49998093 0.41334844 0.0017637014 0.49998093
		 -0.5 0.0017637014 0.49998093 -0.5 0.0017637014 -0.50001717 0.41334844 0.0017637014 -0.50001717
		 1.32669699 0.0017637014 -0.50001717 0.54650611 0.057592154 0.49668694 0.54650611 0.44089103 0.49668694
		 1.17889023 0.057592154 0.49668694 1.17889023 0.44089091 0.49668694 0.27447319 0.053999901 0.49475861
		 -0.35375476 0.053999901 0.49475861 0.27447319 0.44256163 0.49475861 -0.35375476 0.44256163 0.49475861
		 0.5644176 -0.44064277 0.50038338 0.5644176 -0.05445689 0.50038338 1.18725443 -0.44064277 0.50038338
		 1.18725443 -0.05445689 0.50038338 -0.35519803 -0.44154745 0.49998093 0.2776686 -0.44154745 0.49998093
		 0.2776686 -0.053161263 0.49998093 -0.35519803 -0.053161263 0.49998093 -0.30081546 -0.40802044 0.24031448
		 0.23051751 -0.40802044 0.24031448 0.23051751 -0.081945121 0.24031448 -0.30081546 -0.081945121 0.24031448
		 0.23802221 0.076795578 0.20063782 -0.31056035 0.076795578 0.20063782 0.23802221 0.41609621 0.20063782
		 -0.31056035 0.41609621 0.20063782 0.58184135 0.076287746 0.20038223 0.58184135 0.42044306 0.20038223
		 1.13071799 0.076287746 0.20038223 1.13071799 0.42044294 0.20038223 0.5644176 -0.44064277 0.23830795
		 0.5644176 -0.05445689 0.23830795 1.18725443 -0.44064277 0.23830795 1.18725443 -0.05445689 0.23830795;
	setAttr -s 96 ".ed[0:95]"  0 11 0 2 8 0 4 9 0 6 10 0 0 14 0 1 12 0 2 4 0
		 3 5 0 4 15 0 5 17 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 16 1 11 1 0 10 11 1 11 13 0
		 12 3 0 13 8 0 12 13 0 14 2 0 13 14 0 15 6 0 14 15 1 16 10 1 15 16 1 17 7 0 16 17 1
		 17 12 1 13 18 0 8 19 0 18 19 0 12 20 0 20 18 0 3 21 0 20 21 0 19 21 0 13 22 0 14 23 0
		 22 23 0 8 24 0 22 24 0 2 25 0 25 24 0 23 25 0 11 26 0 13 27 0 26 27 0 1 28 0 26 28 0
		 12 29 0 28 29 0 29 27 0 0 30 0 11 31 0 30 31 0 13 32 0 31 32 0 14 33 0 32 33 0 30 33 0
		 30 34 0 31 35 0 34 35 0 32 36 0 35 36 0 33 37 0 36 37 0 34 37 0 22 38 0 23 39 0 38 39 0
		 24 40 0 38 40 0 25 41 0 41 40 0 39 41 0 18 42 0 19 43 0 42 43 0 20 44 0 44 42 0 21 45 0
		 44 45 0 43 45 0 26 46 0 27 47 0 46 47 0 28 48 0 46 48 0 29 49 0 48 49 0 49 47 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 66 68 70 -72
		mu 0 4 43 44 45 46
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 28 27 -4 -26
		mu 0 4 23 24 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -30 31 -6
		mu 0 4 1 10 26 19
		f 4 10 4 26 25
		mu 0 4 12 0 21 22
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -28 30 29 -16
		mu 0 4 16 24 25 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -91 92 94 95
		mu 0 4 55 56 57 58
		f 4 -83 -85 86 -88
		mu 0 4 51 52 53 54
		f 4 -75 76 -79 -80
		mu 0 4 47 48 49 50
		f 4 -27 23 6 8
		mu 0 4 22 21 2 13
		f 4 2 16 -29 -9
		mu 0 4 4 15 24 23
		f 4 -31 -17 13 9
		mu 0 4 25 24 15 5
		f 4 -32 -10 -8 -21
		mu 0 4 19 26 11 3
		f 4 -22 32 34 -34
		mu 0 4 14 20 28 27
		f 4 -23 35 36 -33
		mu 0 4 20 19 29 28
		f 4 20 37 -39 -36
		mu 0 4 19 3 30 29
		f 4 -13 33 39 -38
		mu 0 4 3 14 27 30
		f 4 -25 40 42 -42
		mu 0 4 21 20 32 31
		f 4 21 43 -45 -41
		mu 0 4 20 14 33 32
		f 4 -2 45 46 -44
		mu 0 4 14 2 34 33
		f 4 -24 41 47 -46
		mu 0 4 2 21 31 34
		f 4 -20 48 50 -50
		mu 0 4 20 17 36 35
		f 4 17 51 -53 -49
		mu 0 4 17 1 37 36
		f 4 5 53 -55 -52
		mu 0 4 1 19 38 37
		f 4 22 49 -56 -54
		mu 0 4 19 20 35 38
		f 4 0 57 -59 -57
		mu 0 4 0 17 40 39
		f 4 19 59 -61 -58
		mu 0 4 17 20 41 40
		f 4 24 61 -63 -60
		mu 0 4 20 21 42 41
		f 4 -5 56 63 -62
		mu 0 4 21 0 39 42
		f 4 58 65 -67 -65
		mu 0 4 39 40 44 43
		f 4 60 67 -69 -66
		mu 0 4 40 41 45 44
		f 4 62 69 -71 -68
		mu 0 4 41 42 46 45
		f 4 -64 64 71 -70
		mu 0 4 42 39 43 46
		f 4 -43 72 74 -74
		mu 0 4 31 32 48 47
		f 4 44 75 -77 -73
		mu 0 4 32 33 49 48
		f 4 -47 77 78 -76
		mu 0 4 33 34 50 49
		f 4 -48 73 79 -78
		mu 0 4 34 31 47 50
		f 4 -35 80 82 -82
		mu 0 4 27 28 52 51
		f 4 -37 83 84 -81
		mu 0 4 28 29 53 52
		f 4 38 85 -87 -84
		mu 0 4 29 30 54 53
		f 4 -40 81 87 -86
		mu 0 4 30 27 51 54
		f 4 -51 88 90 -90
		mu 0 4 35 36 56 55
		f 4 52 91 -93 -89
		mu 0 4 36 37 57 56
		f 4 54 93 -95 -92
		mu 0 4 37 38 58 57
		f 4 55 89 -96 -94
		mu 0 4 38 35 55 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "EEFAEEAA-403C-8ECF-6A5C-5CA4CFEB6461";
	setAttr ".t" -type "double3" -0.24251282843280186 3.9330826504418215 7.8705311567837626 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.1077280735571931 0.1077280735571931 0.1077280735571931 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".rpt" -type "double3" 0 1.0000000000000004 -1 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "076B8D00-4E11-8D12-3C1A-E2990B335401";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 
		0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 
		-1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 
		0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 
		0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 
		-1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 
		0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.17123787 
		-1.1250371 0.098864272 -0.098864272 -1.1250371 0.17123787 0 -1.1250371 0.19772854 
		0.098864272 -1.1250371 0.17123787 0.17123787 -1.1250371 0.098864272 0.19772854 -1.1250371 
		-6.6885295e-017 0.17123787 -1.1250371 -0.098864272 0.098864272 -1.1250371 -0.17123787 
		0 -1.1250371 -0.19772854 -0.098864272 -1.1250371 -0.17123787 -0.17123787 -1.1250371 
		-0.098864272 -0.19772854 -1.1250371 -6.6885295e-017;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "8AE2E2C0-403C-F568-E941-D39516B98757";
	setAttr ".t" -type "double3" 0.19329332556497569 3.9330826504418224 7.8705311567837608 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.1077280735571931 0.1077280735571931 0.1077280735571931 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".rpt" -type "double3" 0 1.0000000000000004 -1 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B66E72C1-4781-B73E-B863-F2958F152011";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.43750003 0.50046992 0.41666669
		 0.50046992 0.39583334 0.50046992 0.62499994 0.50046992 0.375 0.50046992 0.60416663
		 0.50046992 0.58333331 0.50046992 0.5625 0.50046992 0.54166669 0.50046992 0.52083337
		 0.50046992 0.50000006 0.50046992 0.47916672 0.50046992 0.45833337 0.50046992 0.45833337
		 0.68057817 0.43750003 0.68057817 0.41666669 0.68057817 0.39583334 0.68057817 0.62499994
		 0.68057817 0.375 0.68057817 0.60416663 0.68057817 0.58333331 0.68057817 0.5625 0.68057817
		 0.54166669 0.68057817 0.52083337 0.68057817 0.50000006 0.68057817 0.47916672 0.68057817
		 0.45833337 0.32165784 0.43750003 0.32165784 0.41666669 0.32165784 0.39583334 0.32165784
		 0.62499994 0.32165784 0.375 0.32165784 0.60416663 0.32165784 0.58333325 0.32165784
		 0.5625 0.32165784 0.54166669 0.32165784 0.52083337 0.32165784 0.50000006 0.32165784
		 0.47916669 0.32165784 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125
		 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 
		0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 
		-1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 
		0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 
		0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 
		-1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 
		0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.17123787 
		-1.1250371 0.098864272 -0.098864272 -1.1250371 0.17123787 0 -1.1250371 0.19772854 
		0.098864272 -1.1250371 0.17123787 0.17123787 -1.1250371 0.098864272 0.19772854 -1.1250371 
		-6.6885295e-017 0.17123787 -1.1250371 -0.098864272 0.098864272 -1.1250371 -0.17123787 
		0 -1.1250371 -0.19772854 -0.098864272 -1.1250371 -0.17123787 -0.17123787 -1.1250371 
		-0.098864272 -0.19772854 -1.1250371 -6.6885295e-017;
	setAttr -s 84 ".vt[0:83]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 -0.30514842 0 -0.52853328 0 0 -0.61029685
		 0.30514842 0 -0.52853328 0.52853328 0 -0.30514842 0.61029685 0 0 0.52853328 0 0.30514842
		 0.30514842 0 0.52853328 0 0 0.61029685 -0.30514842 0 0.52853328 -0.52853328 0 0.30514842
		 -0.61029685 0 0 -0.52853328 0 -0.30514842 -0.86602545 0.95817566 -0.5 -0.5 0.95817566 -0.86602545
		 0 0.95817566 -1 0.5 0.95817566 -0.86602545 0.86602545 0.95817566 -0.5 1 0.95817566 0
		 0.86602545 0.95817566 0.5 0.5 0.95817566 0.86602545 0 0.95817566 1 -0.5 0.95817566 0.86602545
		 -0.86602545 0.95817566 0.5 -1 0.95817566 0 -0.84958285 -0.95128059 -0.49050689 -0.49050689 -0.95128059 -0.84958285
		 0 -0.95128059 -0.98101377 0.49050689 -0.95128059 -0.84958285 0.84958285 -0.95128059 -0.49050689
		 0.98101377 -0.95128059 0 0.84958285 -0.95128059 0.49050689 0.49050689 -0.95128059 0.84958285
		 0 -0.95128059 0.98101377 -0.49050689 -0.95128059 0.84958285 -0.84958285 -0.95128059 0.49050689
		 -0.98101377 -0.95128059 0 0.68398488 1 -0.39489883 0.39489883 1 -0.68398488 0 1 -0.78979766
		 -0.39489883 1 -0.68398488 -0.68398488 1 -0.39489883 -0.78979766 1 0 -0.68398488 1 0.39489883
		 -0.39489883 1 0.68398488 0 1 0.78979766 0.39489883 1 0.68398488 0.68398488 1 0.39489883
		 0.78979766 1 0 0.68398488 1 -0.39489883 0.39489883 1 -0.68398488 0 1 -0.78979766
		 -0.39489883 1 -0.68398488 -0.68398488 1 -0.39489883 -0.78979766 1 0 -0.68398488 1 0.39489883
		 -0.39489883 1 0.68398488 0 1 0.78979766 0.39489883 1 0.68398488 0.68398488 1 0.39489883
		 0.78979766 1 0;
	setAttr -s 156 ".ed[0:155]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 52 0 1 51 0 2 50 0 3 49 0 4 48 0
		 5 59 0 6 58 0 7 57 0 8 56 0 9 55 0 10 54 0 11 53 0 24 37 0 25 38 0 24 25 1 26 39 0
		 25 26 1 27 40 0 26 27 1 28 41 0 27 28 1 29 42 0 28 29 1 30 43 0 29 30 1 31 44 0 30 31 1
		 32 45 0 31 32 1 33 46 0 32 33 1 34 47 0 33 34 1 35 36 0 34 35 1 35 24 1 36 16 0 37 15 0
		 36 37 1 38 14 0 37 38 1 39 13 0 38 39 1 40 12 0 39 40 1 41 23 0 40 41 1 42 22 0 41 42 1
		 43 21 0 42 43 1 44 20 0 43 44 1 45 19 0 44 45 1 46 18 0 45 46 1 47 17 0 46 47 1 47 36 1
		 48 35 0 49 24 0 48 49 1 50 25 0 49 50 1 51 26 0 50 51 1 52 27 0 51 52 1 53 28 0 52 53 1
		 54 29 0 53 54 1 55 30 0 54 55 1 56 31 0 55 56 1 57 32 0 56 57 1 58 33 0 57 58 1 59 34 0
		 58 59 1 59 48 1 12 60 0 13 61 0 60 61 0 14 62 0 61 62 0 15 63 0 62 63 0 16 64 0 63 64 0
		 17 65 0 64 65 0 18 66 0 65 66 0 19 67 0 66 67 0 20 68 0 67 68 0 21 69 0 68 69 0 22 70 0
		 69 70 0 23 71 0 70 71 0 71 60 0 60 72 0 61 73 0 72 73 0 62 74 0 73 74 0 63 75 0 74 75 0
		 64 76 0 75 76 0 65 77 0 76 77 0 66 78 0 77 78 0 67 79 0 78 79 0 68 80 0 79 80 0 69 81 0
		 80 81 0 70 82 0 81 82 0 71 83 0 82 83 0 83 72 0;
	setAttr -s 74 -ch 312 ".fc[0:73]" -type "polyFaces" 
		f 4 0 25 92 -25
		mu 0 4 12 13 79 81
		f 4 1 26 90 -26
		mu 0 4 13 14 78 79
		f 4 2 27 88 -27
		mu 0 4 14 15 77 78
		f 4 3 28 86 -28
		mu 0 4 15 16 76 77
		f 4 4 29 107 -29
		mu 0 4 16 17 88 76
		f 4 5 30 106 -30
		mu 0 4 17 18 87 88
		f 4 6 31 104 -31
		mu 0 4 18 19 86 87
		f 4 7 32 102 -32
		mu 0 4 19 20 85 86
		f 4 8 33 100 -33
		mu 0 4 20 21 84 85
		f 4 9 34 98 -34
		mu 0 4 21 22 83 84
		f 4 10 35 96 -35
		mu 0 4 22 23 82 83
		f 4 11 24 94 -36
		mu 0 4 23 24 80 82
		f 12 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 12 0 11 10 9 8 7 6 5 4 3 2 1
		f 12 134 136 138 140 142 144 146 148 150 152 154 155
		mu 0 12 101 102 103 104 105 106 107 108 109 110 111 112
		f 4 -39 36 64 -38
		mu 0 4 51 50 64 65
		f 4 -41 37 66 -40
		mu 0 4 52 51 65 66
		f 4 -43 39 68 -42
		mu 0 4 54 52 66 68
		f 4 -45 41 70 -44
		mu 0 4 55 53 67 69
		f 4 -47 43 72 -46
		mu 0 4 56 55 69 70
		f 4 -49 45 74 -48
		mu 0 4 57 56 70 71
		f 4 -51 47 76 -50
		mu 0 4 58 57 71 72
		f 4 -53 49 78 -52
		mu 0 4 59 58 72 73
		f 4 -55 51 80 -54
		mu 0 4 60 59 73 74
		f 4 -57 53 82 -56
		mu 0 4 61 60 74 75
		f 4 -59 55 83 -58
		mu 0 4 62 61 75 63
		f 4 -60 57 62 -37
		mu 0 4 50 62 63 64
		f 4 -63 60 -16 -62
		mu 0 4 64 63 29 28
		f 4 -65 61 -15 -64
		mu 0 4 65 64 28 27
		f 4 -67 63 -14 -66
		mu 0 4 66 65 27 26
		f 4 -69 65 -13 -68
		mu 0 4 68 66 26 25
		f 4 -71 67 -24 -70
		mu 0 4 69 67 37 36
		f 4 -73 69 -23 -72
		mu 0 4 70 69 36 35
		f 4 -75 71 -22 -74
		mu 0 4 71 70 35 34
		f 4 -77 73 -21 -76
		mu 0 4 72 71 34 33
		f 4 -79 75 -20 -78
		mu 0 4 73 72 33 32
		f 4 -81 77 -19 -80
		mu 0 4 74 73 32 31
		f 4 -83 79 -18 -82
		mu 0 4 75 74 31 30
		f 4 -84 81 -17 -61
		mu 0 4 63 75 30 29
		f 4 -87 84 59 -86
		mu 0 4 77 76 62 50
		f 4 -89 85 38 -88
		mu 0 4 78 77 50 51
		f 4 -91 87 40 -90
		mu 0 4 79 78 51 52
		f 4 -93 89 42 -92
		mu 0 4 81 79 52 54
		f 4 -95 91 44 -94
		mu 0 4 82 80 53 55
		f 4 -97 93 46 -96
		mu 0 4 83 82 55 56
		f 4 -99 95 48 -98
		mu 0 4 84 83 56 57
		f 4 -101 97 50 -100
		mu 0 4 85 84 57 58
		f 4 -103 99 52 -102
		mu 0 4 86 85 58 59
		f 4 -105 101 54 -104
		mu 0 4 87 86 59 60
		f 4 -107 103 56 -106
		mu 0 4 88 87 60 61
		f 4 -108 105 58 -85
		mu 0 4 76 88 61 62
		f 4 12 109 -111 -109
		mu 0 4 48 47 90 89
		f 4 13 111 -113 -110
		mu 0 4 47 46 91 90
		f 4 14 113 -115 -112
		mu 0 4 46 45 92 91
		f 4 15 115 -117 -114
		mu 0 4 45 44 93 92
		f 4 16 117 -119 -116
		mu 0 4 44 43 94 93
		f 4 17 119 -121 -118
		mu 0 4 43 42 95 94
		f 4 18 121 -123 -120
		mu 0 4 42 41 96 95
		f 4 19 123 -125 -122
		mu 0 4 41 40 97 96
		f 4 20 125 -127 -124
		mu 0 4 40 39 98 97
		f 4 21 127 -129 -126
		mu 0 4 39 38 99 98
		f 4 22 129 -131 -128
		mu 0 4 38 49 100 99
		f 4 23 108 -132 -130
		mu 0 4 49 48 89 100
		f 4 110 133 -135 -133
		mu 0 4 89 90 102 101
		f 4 112 135 -137 -134
		mu 0 4 90 91 103 102
		f 4 114 137 -139 -136
		mu 0 4 91 92 104 103
		f 4 116 139 -141 -138
		mu 0 4 92 93 105 104
		f 4 118 141 -143 -140
		mu 0 4 93 94 106 105
		f 4 120 143 -145 -142
		mu 0 4 94 95 107 106
		f 4 122 145 -147 -144
		mu 0 4 95 96 108 107
		f 4 124 147 -149 -146
		mu 0 4 96 97 109 108
		f 4 126 149 -151 -148
		mu 0 4 97 98 110 109
		f 4 128 151 -153 -150
		mu 0 4 98 99 111 110
		f 4 130 153 -155 -152
		mu 0 4 99 100 112 111
		f 4 131 132 -156 -154
		mu 0 4 100 89 101 112;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube63";
	rename -uid "1C4A1F92-48AA-646C-C6C0-79A916318C35";
	setAttr ".t" -type "double3" -1.7583242052865735 9.042242249073718 5.6966999307711719 ;
	setAttr ".s" -type "double3" 3.5191881535668572 0.088803760320039712 2.5643871506181259 ;
	setAttr ".rp" -type "double3" 1.7426809214655112 -1.1248592614620203 -0.16103951378522499 ;
	setAttr ".sp" -type "double3" 0.49519401788711548 -12.666797637939453 -0.062798440456390381 ;
	setAttr ".spt" -type "double3" 1.2474869035783958 11.541938376477432 -0.098241073328834611 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "3E57FCBD-4D77-9C93-0740-3A8007E5CE1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.18580887 -25.087097 4.4408921e-016 
		0.18580887 -25.087097 4.4408921e-016 0.18580887 -25.087097 4.4408921e-016 0.18580887 
		-25.087097 4.4408921e-016;
createNode transform -n "pCube64";
	rename -uid "DCF641DD-4DC4-F8EE-FDCE-B49A34B48043";
	setAttr ".t" -type "double3" 3.9769624932740899 -0.36370365782861747 -10.478563881180355 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.67110663308313201 1 1 ;
	setAttr ".rp" -type "double3" -12.044390678405762 4.8569295406341553 3.9803489446640015 ;
	setAttr ".sp" -type "double3" -12.044390678405762 4.8569295406341553 3.9803489446640015 ;
createNode mesh -n "pCube64Shape" -p "pCube64";
	rename -uid "EF267E9E-44F6-68FB-175F-89B7B6CBF5F4";
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
createNode transform -n "pCube65";
	rename -uid "1DBB7E8E-41EF-2727-3EFD-03AFCDEB995E";
	setAttr ".t" -type "double3" 20.131215655873177 -0.36370365782861747 -10.48252486340594 ;
	setAttr ".r" -type "double3" 0 -270.00000000000023 0 ;
	setAttr ".s" -type "double3" 0.67110663308313201 1 1 ;
	setAttr ".rp" -type "double3" -12.044390678405762 4.8569295406341553 3.9803489446640015 ;
	setAttr ".sp" -type "double3" -12.044390678405762 4.8569295406341553 3.9803489446640015 ;
createNode mesh -n "pCube65Shape" -p "pCube65";
	rename -uid "0675A6C7-4672-6240-8AB8-899D381C9B8E";
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
createNode transform -n "pCube66";
	rename -uid "349033EC-4831-5DEB-607D-EB8C0E81C161";
	setAttr ".t" -type "double3" 0.0015314068569786676 0 -8.496923495840095 ;
	setAttr ".rp" -type "double3" -0.4736790657043457 6.6936097145080566 15.30462121963501 ;
	setAttr ".sp" -type "double3" -0.4736790657043457 6.6936097145080566 15.30462121963501 ;
createNode transform -n "transform28" -p "pCube66";
	rename -uid "B5EDF854-4783-BEC5-0F24-A7BFF6530F2C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape64" -p "transform28";
	rename -uid "5847DAB1-4766-031D-65D9-CAA80DE470C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 7 ".iog[0].og";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.58333331 0.25 0.58333331 0.5 0.58333331 0.75 0.58333331
		 0 0.58333331 1 0.54166669 0.25 0.54166669 0.5 0.54166669 0.75 0.54166669 0 0.54166669
		 1 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.45833331 0.25 0.45833331 0.5 0.45833331
		 0.75 0.45833331 0 0.45833331 1 0.41666666 0.25 0.41666666 0.5 0.41666666 0.75 0.41666666
		 0 0.41666666 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.87587398 17.577068 14.839981 
		-2.5267303 19.976948 14.839981 0.8233586 17.411736 14.839981 -2.5545323 19.820953 
		14.839981 0.8233586 17.411736 15.769261 -2.5545323 19.820953 15.769261 0.87587398 
		17.577068 15.769261 -2.5267303 19.976948 15.769261 -1.8912706 19.541237 14.839981 
		-1.8912706 19.541237 15.769261 -1.8960122 19.737001 15.769261 -1.8960122 19.737001 
		14.839981 -1.2796005 19.246805 14.839981 -1.2796005 19.246805 15.769261 -1.2723864 
		19.446228 15.769261 -1.2723864 19.446228 14.839981 -0.65067935 18.866596 14.839981 
		-0.65067935 18.866596 15.769261 -0.6330508 19.071678 15.769261 -0.6330508 19.071678 
		14.839981 -0.084317319 18.435701 14.839981 -0.084317319 18.435701 15.769261 -0.051344939 
		18.626617 15.769261 -0.051344939 18.626617 14.839981 0.41401356 17.929348 14.839981 
		0.41401356 17.929348 15.769261 0.45981964 18.087511 15.769261 0.45981964 18.087511 
		14.839981;
	setAttr -s 28 ".vt[0:27]"  -0.8778711 -11.58634567 0.5 1.67194164 -12.57970238 0.5
		 -0.90765077 -11.42176151 0.5 1.60822093 -12.45473194 0.5 -0.90765077 -11.42176151 -0.5
		 1.60822093 -12.45473194 -0.5 -0.8778711 -11.58634567 -0.5 1.67194164 -12.57970238 -0.5
		 1.18856442 -12.37072086 0.5 1.18856442 -12.37072086 -0.5 1.24816883 -12.50260258 -0.5
		 1.24816883 -12.50260258 0.5 0.76543552 -12.25215912 0.5 0.76543552 -12.25215912 -0.5
		 0.82031322 -12.39089394 -0.5 0.82031322 -12.39089394 0.5 0.34149566 -12.098363876 0.5
		 0.34149566 -12.098363876 -0.5 0.391029 -12.24384689 -0.5 0.391029 -12.24384689 0.5
		 -0.080526263 -11.90885353 0.5 -0.080526263 -11.90885353 -0.5 -0.036958285 -12.060927391 -0.5
		 -0.036958285 -12.060927391 0.5 -0.49784842 -11.68334389 0.5 -0.49784842 -11.68334389 -0.5
		 -0.46086642 -11.84180164 -0.5 -0.46086642 -11.84180164 0.5;
	setAttr -s 52 ".ed[0:51]"  0 27 0 2 24 0 4 25 0 6 26 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 51 -2 -5
		mu 0 4 0 37 34 2
		f 4 1 46 -3 -7
		mu 0 4 2 34 35 4
		f 4 2 48 -4 -9
		mu 0 4 4 35 36 6
		f 4 3 50 -1 -11
		mu 0 4 6 36 38 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 31 30 25 26
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 32 27 24
		f 4 44 38 -46 -47
		mu 0 4 34 29 30 35
		f 4 -49 45 40 -48
		mu 0 4 36 35 30 31
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -52 49 43 -45
		mu 0 4 34 37 32 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube67";
	rename -uid "362C5421-419A-62D8-6CEE-639EEADDEC2B";
	setAttr ".t" -type "double3" 0.94544891042855583 0 -8.496923495840095 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".rp" -type "double3" -0.4736790657043457 6.6936097145080566 15.30462121963501 ;
	setAttr ".rpt" -type "double3" -1.1102230246251565e-016 0 0 ;
	setAttr ".sp" -type "double3" -0.4736790657043457 6.6936097145080566 15.30462121963501 ;
createNode transform -n "transform27" -p "pCube67";
	rename -uid "EA8FD820-4665-BF5C-8E2F-128B5B3C8E5B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape67" -p "transform27";
	rename -uid "38877E65-4261-052E-8BE8-209665462D16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 7 ".iog[0].og";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.58333331 0.25 0.58333331 0.5 0.58333331 0.75 0.58333331
		 0 0.58333331 1 0.54166669 0.25 0.54166669 0.5 0.54166669 0.75 0.54166669 0 0.54166669
		 1 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.45833331 0.25 0.45833331 0.5 0.45833331
		 0.75 0.45833331 0 0.45833331 1 0.41666666 0.25 0.41666666 0.5 0.41666666 0.75 0.41666666
		 0 0.41666666 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.87587398 17.577068 14.839981 
		-2.5267303 19.976948 14.839981 0.8233586 17.411736 14.839981 -2.5545323 19.820953 
		14.839981 0.8233586 17.411736 15.769261 -2.5545323 19.820953 15.769261 0.87587398 
		17.577068 15.769261 -2.5267303 19.976948 15.769261 -1.8912706 19.541237 14.839981 
		-1.8912706 19.541237 15.769261 -1.8960122 19.737001 15.769261 -1.8960122 19.737001 
		14.839981 -1.2796005 19.246805 14.839981 -1.2796005 19.246805 15.769261 -1.2723864 
		19.446228 15.769261 -1.2723864 19.446228 14.839981 -0.65067935 18.866596 14.839981 
		-0.65067935 18.866596 15.769261 -0.6330508 19.071678 15.769261 -0.6330508 19.071678 
		14.839981 -0.084317319 18.435701 14.839981 -0.084317319 18.435701 15.769261 -0.051344939 
		18.626617 15.769261 -0.051344939 18.626617 14.839981 0.41401356 17.929348 14.839981 
		0.41401356 17.929348 15.769261 0.45981964 18.087511 15.769261 0.45981964 18.087511 
		14.839981;
	setAttr -s 28 ".vt[0:27]"  -0.8778711 -11.58634567 0.5 1.67194164 -12.57970238 0.5
		 -0.90765077 -11.42176151 0.5 1.60822093 -12.45473194 0.5 -0.90765077 -11.42176151 -0.5
		 1.60822093 -12.45473194 -0.5 -0.8778711 -11.58634567 -0.5 1.67194164 -12.57970238 -0.5
		 1.18856442 -12.37072086 0.5 1.18856442 -12.37072086 -0.5 1.24816883 -12.50260258 -0.5
		 1.24816883 -12.50260258 0.5 0.76543552 -12.25215912 0.5 0.76543552 -12.25215912 -0.5
		 0.82031322 -12.39089394 -0.5 0.82031322 -12.39089394 0.5 0.34149566 -12.098363876 0.5
		 0.34149566 -12.098363876 -0.5 0.391029 -12.24384689 -0.5 0.391029 -12.24384689 0.5
		 -0.080526263 -11.90885353 0.5 -0.080526263 -11.90885353 -0.5 -0.036958285 -12.060927391 -0.5
		 -0.036958285 -12.060927391 0.5 -0.49784842 -11.68334389 0.5 -0.49784842 -11.68334389 -0.5
		 -0.46086642 -11.84180164 -0.5 -0.46086642 -11.84180164 0.5;
	setAttr -s 52 ".ed[0:51]"  0 27 0 2 24 0 4 25 0 6 26 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 51 -2 -5
		mu 0 4 0 37 34 2
		f 4 1 46 -3 -7
		mu 0 4 2 34 35 4
		f 4 2 48 -4 -9
		mu 0 4 4 35 36 6
		f 4 3 50 -1 -11
		mu 0 4 6 36 38 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 31 30 25 26
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 32 27 24
		f 4 44 38 -46 -47
		mu 0 4 34 29 30 35
		f 4 -49 45 40 -48
		mu 0 4 36 35 30 31
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -52 49 43 -45
		mu 0 4 34 37 32 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube68";
	rename -uid "C51F1872-4334-EE11-4B2E-C2B283D990B2";
	setAttr ".t" -type "double3" 0 0 0.039130490450749456 ;
	setAttr ".rp" -type "double3" -0.00018890706157848047 6.6936097145080566 6.8076977237949139 ;
	setAttr ".sp" -type "double3" -0.00018890706157848047 6.6936097145080566 6.8076977237949139 ;
createNode transform -n "polySurface17" -p "pCube68";
	rename -uid "A20B78E5-499C-0828-4064-73A3CC02279B";
createNode transform -n "transform30" -p "polySurface17";
	rename -uid "2B6764AD-415C-005C-EFD4-849695E25B1B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform30";
	rename -uid "5C46B744-4551-11D5-816B-8FBF63A8D741";
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
createNode transform -n "polySurface18" -p "pCube68";
	rename -uid "43E83D18-4ADF-4725-47DD-00A2534CE26F";
createNode transform -n "transform31" -p "|pCube68|polySurface18";
	rename -uid "C73EEEB5-4E71-ABAC-C2DF-FD99098A0BFA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform31";
	rename -uid "D8BF96E2-408D-C817-7A74-BCB80B1C5C19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4166666567325592 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -0.00055359863 0 0.14144059 ;
	setAttr ".pt[6]" -type "float3" -0.00055359863 0 0.14144059 ;
	setAttr ".pt[26]" -type "float3" 0.0013470743 0 0.53039902 ;
	setAttr ".pt[27]" -type "float3" 0.0013470743 0 0.53039902 ;
createNode transform -n "transform29" -p "pCube68";
	rename -uid "4329AB76-4C59-93C3-847F-AC9EB03F2073";
	setAttr ".v" no;
createNode mesh -n "pCube68Shape" -p "transform29";
	rename -uid "ECACB5E0-43EB-A2BB-26C5-FE9876C5547E";
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
createNode transform -n "polySurface18";
	rename -uid "569288E6-4F4F-C394-6E9B-4C91F2FBE5A0";
	setAttr ".rp" -type "double3" -0.00018888711929321289 6.6936097145080566 7.1120267325924731 ;
	setAttr ".sp" -type "double3" -0.00018888711929321289 6.6936097145080566 7.1120267325924731 ;
createNode transform -n "polySurface19" -p "|polySurface18";
	rename -uid "B88F5298-4830-4950-CD89-A98AA772CDB4";
	setAttr ".t" -type "double3" 0 0 25.68339391897775 ;
createNode transform -n "transform33" -p "polySurface19";
	rename -uid "9A072F73-4DE7-41F3-E034-2D900A40482C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform33";
	rename -uid "D065E9A5-4A0C-A288-0023-D1801D35C82E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.14144167 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.14144167 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.53040022 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.53040022 ;
createNode transform -n "polySurface20" -p "|polySurface18";
	rename -uid "1A3C2787-48C0-C42A-4357-31AA7AB70751";
	setAttr ".t" -type "double3" 0 0 25.68339391897775 ;
createNode transform -n "transform34" -p "|polySurface18|polySurface20";
	rename -uid "EE522D6F-4A99-114D-FCAA-0086508E5D96";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform34";
	rename -uid "FC83450F-4EB1-E8BD-0D28-0C835EBE26E6";
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
createNode transform -n "transform32" -p "|polySurface18";
	rename -uid "7ABB680D-4A8F-6C90-CC96-B8BE110D6A0E";
	setAttr ".v" no;
createNode mesh -n "polySurface18Shape" -p "transform32";
	rename -uid "711AB56D-4365-A538-8DE4-869BE51B481F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4166666567325592 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0.00041603958 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.00041603958 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.00060501089 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.00060501089 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.00041603958 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.00041603958 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.00060501089 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.00060501089 0 0 ;
createNode transform -n "polySurface20";
	rename -uid "9A562B67-490D-6475-F641-269F3EE8CC9C";
	setAttr ".t" -type "double3" 0 0 -25.682670449071065 ;
	setAttr ".rp" -type "double3" -0.00018888711929321289 6.6936097145080566 32.530220031738281 ;
	setAttr ".sp" -type "double3" -0.00018888711929321289 6.6936097145080566 32.530220031738281 ;
createNode mesh -n "polySurface20Shape" -p "|polySurface20";
	rename -uid "776A1F13-4704-3C73-7837-239F7C709685";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube69";
	rename -uid "36DB9536-4FCB-610D-396A-799B70FBC50B";
	setAttr ".t" -type "double3" -6.0784718367670143 14.15250979863967 -0.84657341509074335 ;
	setAttr ".s" -type "double3" 12.157415811439909 0.30678218745875324 8.8589525569923175 ;
	setAttr ".rp" -type "double3" 6.0728759248878879 -2.248191904119925 -1.4432738686105897 ;
	setAttr ".sp" -type "double3" 0.49952029436826706 -7.3282999992370605 -0.16291698813438416 ;
	setAttr ".spt" -type "double3" 5.5733556305196208 5.0801080951171356 -1.2803568804762055 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "0F416E65-420B-FC30-8B58-17AB3F775F5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.22258304 10.676995 0.031974435 
		0 0 0.031974435 0.22258304 10.676995 0.031974435 0 0 0.031974435 0.22258304 10.676995 
		-0.23221153 0 0 -0.23221153 0.22258304 10.676995 -0.23221153 0 0 -0.23221153 -0.02812157 
		-14.632576 -0.23221153 -0.02812157 -14.632576 0.031974435 -0.02812157 -14.632576 
		-0.23221153 -0.02812157 -14.632576 0.031974435;
	setAttr -s 12 ".vt[0:11]"  -0.46262312 -25.83359528 0.56253982 0.5 -0.50000763 0.56253982
		 -0.46262312 -24.83359528 0.56253982 0.5 0.5 0.56253982 -0.46262312 -24.83359528 -0.6881367
		 0.5 0.5 -0.6881367 -0.46262312 -25.83359528 -0.6881367 0.5 -0.50000763 -0.6881367
		 1.26720226 -0.50000763 -0.6881367 1.26720226 -0.50000763 0.56253982 1.26720226 0.5 -0.6881367
		 1.26720226 0.5 0.56253982;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 1 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube70";
	rename -uid "93FA57B7-4CCE-1F0F-9852-C695306EA406";
	setAttr ".t" -type "double3" 0 14.957941937149505 1.8387796613867717 ;
	setAttr ".s" -type "double3" 2.1407689144684268 2.1407689144684268 2.1407689144684268 ;
	setAttr ".rp" -type "double3" 0 2.6365118875789753 -0.3111332836688061 ;
	setAttr ".sp" -type "double3" 0 1.2315723896026611 -0.14533716440200806 ;
	setAttr ".spt" -type "double3" 0 1.4049394979763141 -0.16579611926679805 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "AFE31000-4016-89C3-3BD6-1E920BB0F078";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3";
	rename -uid "D9C157DB-486B-EDEF-7474-95BFFFBCB760";
	setAttr ".t" -type "double3" 2.3812989209196862e-014 11.296730233584729 10.396603165918158 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 -179.99999999999977 ;
	setAttr ".s" -type "double3" 1.4430398872344496 0.20778348944272801 1.4430398872344496 ;
createNode transform -n "transform36" -p "pCylinder3";
	rename -uid "70CE38E0-4379-FC85-809A-789834431264";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform36";
	rename -uid "FDFB95D3-42CB-7F8B-C254-CE8EE58AA679";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[9]" -type "float3" 0 -9.5367432e-007 -7.8886091e-031 ;
	setAttr ".pt[28]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[29]" -type "float3" 0 -9.5367432e-007 -7.8886091e-031 ;
	setAttr ".pt[40]" -type "float3" -0.058640927 0.032251477 0.019053485 ;
	setAttr ".pt[41]" -type "float3" -0.049882952 0.032251477 0.036241982 ;
	setAttr ".pt[42]" -type "float3" -0.036242075 0.032251477 0.049882933 ;
	setAttr ".pt[43]" -type "float3" -0.019053582 0.032251477 0.058640834 ;
	setAttr ".pt[44]" -type "float3" 3.3897836e-009 0.032251477 0.061658569 ;
	setAttr ".pt[45]" -type "float3" 0.019053593 0.032251477 0.058640834 ;
	setAttr ".pt[46]" -type "float3" 0.036242075 0.032251477 0.049882933 ;
	setAttr ".pt[47]" -type "float3" 0.049882926 0.032251477 0.036241982 ;
	setAttr ".pt[48]" -type "float3" 0.058640894 0.032251477 0.019053485 ;
	setAttr ".pt[49]" -type "float3" 0.061658688 0.032251477 -1.0525854e-007 ;
	setAttr ".pt[50]" -type "float3" 0.058640894 0.032251477 -0.019053575 ;
	setAttr ".pt[51]" -type "float3" 0.049882926 0.032251477 -0.036242194 ;
	setAttr ".pt[52]" -type "float3" 0.036242068 0.032251477 -0.049883038 ;
	setAttr ".pt[53]" -type "float3" 0.019053586 0.032251477 -0.058641046 ;
	setAttr ".pt[54]" -type "float3" 5.2273554e-009 0.032251477 -0.061658796 ;
	setAttr ".pt[55]" -type "float3" -0.019053571 0.032251477 -0.058641046 ;
	setAttr ".pt[56]" -type "float3" -0.036242057 0.032251477 -0.049883038 ;
	setAttr ".pt[57]" -type "float3" -0.049882919 0.032251477 -0.036242194 ;
	setAttr ".pt[58]" -type "float3" -0.058640875 0.032251477 -0.019053575 ;
	setAttr ".pt[59]" -type "float3" -0.06165868 0.032251477 -1.0525854e-007 ;
createNode transform -n "pCube71";
	rename -uid "6E631B95-40E4-002E-7BBC-B48201829F1F";
	setAttr ".t" -type "double3" 12.042716261366975 12.166063892028806 10.655227019022195 ;
	setAttr ".s" -type "double3" 0.69953180644955126 0.31548147447556668 0.5870166181088996 ;
	setAttr ".rp" -type "double3" -12.044390678405762 4.8569295406341553 3.9803489446640015 ;
	setAttr ".sp" -type "double3" -12.044390678405762 4.8569295406341553 3.9803489446640015 ;
createNode mesh -n "pCube71Shape" -p "pCube71";
	rename -uid "63AE48C6-46B0-DD41-1254-49B729DA1424";
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
createNode transform -n "pPipe1";
	rename -uid "9367BD42-45E6-02A5-69FD-85ABE4F01269";
	setAttr ".t" -type "double3" -0.0016029939161995555 11.291633503745263 10.396520818125227 ;
	setAttr ".r" -type "double3" 89.999999999999986 -7.0622500768802538e-031 -180 ;
	setAttr ".s" -type "double3" 0.44936947334407357 0.056296153863692272 0.44936947334407357 ;
createNode transform -n "transform35" -p "pPipe1";
	rename -uid "223D30CB-4A5F-730C-0EAD-5F96C0598E2A";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform35";
	rename -uid "DB4C5686-403B-57EF-1D64-54BE6A5C4599";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.43901205 0.0038704779 -1.7017558e-009 
		0.41752517 0.0038704779 -0.094525822 0.35516784 0.0038704779 -0.17979901 0.25804484 
		0.0038704779 -0.24747178 0.13566211 0.0038704779 -0.29092082 -1.0248732e-008 0.0038704779 
		-0.30589223 -0.13566211 0.0038704779 -0.29092088 -0.25804487 0.0038704779 -0.24747178 
		-0.35516784 0.0038704779 -0.17979901 -0.41752559 0.0038704779 -0.094525829 -0.43901205 
		0.0038704779 -1.7017558e-009 -0.41752559 0.0038704779 0.094525822 -0.3551679 0.0038704779 
		0.17979901 -0.25804493 0.0038704779 0.24747187 -0.13566217 0.0038704779 0.29092094 
		2.8348479e-009 0.0038704779 0.30589241 0.13566218 0.0038704779 0.290921 0.25804493 
		0.0038704779 0.24747224 0.35516873 0.0038704779 0.17979906 0.4175258 0.0038704779 
		0.094525889 0.43901205 -0.0038704779 -1.7017557e-009 0.41752517 -0.0038704779 -0.094525822 
		0.35516784 -0.0038704779 -0.17979901 0.25804484 -0.0038704779 -0.24747178 0.13566211 
		-0.0038704779 -0.29092082 -1.0248732e-008 -0.0038704779 -0.30589223 -0.13566211 -0.0038704779 
		-0.29092088 -0.25804487 -0.0038704779 -0.24747178 -0.35516784 -0.0038704779 -0.17979901 
		-0.41752559 -0.0038704779 -0.094525829 -0.43901205 -0.0038704779 -1.7017557e-009 
		-0.41752559 -0.0038704779 0.094525822 -0.3551679 -0.0038704779 0.17979901 -0.25804493 
		-0.0038704779 0.24747187 -0.13566217 -0.0038704779 0.29092094 2.8348479e-009 -0.0038704779 
		0.30589241 0.13566218 -0.0038704779 0.290921 0.25804493 -0.0038704779 0.24747224 
		0.35516873 -0.0038704779 0.17979906 0.4175258 -0.0038704779 0.094525889;
createNode transform -n "pCylinder4";
	rename -uid "2DF995A2-4A9B-07AC-CC31-1981640986BA";
	setAttr ".t" -type "double3" 0 0 -6.3746693278248916 ;
	setAttr ".s" -type "double3" 0.81565501574359123 0.81565501574359123 0.81565501574359123 ;
	setAttr ".rp" -type "double3" 1.7202378355118952e-007 11.296732985964884 10.396603859470378 ;
	setAttr ".sp" -type "double3" 1.7202378355118952e-007 11.296732985964884 10.396603859470378 ;
createNode transform -n "polySurface21" -p "pCylinder4";
	rename -uid "3C2E5B3E-484E-9AC4-2FF8-6C8B54F7E30C";
	setAttr ".t" -type "double3" 6.4904350713924656e-023 0 -0.14196164354040522 ;
	setAttr ".rp" -type "double3" 1.7881393432617188e-007 11.296732902526855 10.396604537963867 ;
	setAttr ".sp" -type "double3" 1.7881393432617188e-007 11.296732902526855 10.396604537963867 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface21";
	rename -uid "49827597-40F9-206B-42BF-7395FDD553B3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "pCylinder4";
	rename -uid "A9EC5A30-49F0-4FCD-AF29-92850A9A0F93";
createNode mesh -n "polySurfaceShape23" -p "polySurface22";
	rename -uid "2F446F13-43C1-92C1-BCD2-3984B42188DA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform37" -p "pCylinder4";
	rename -uid "206BF90D-4BD1-B3CC-0BA8-4CBB741A2F99";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform37";
	rename -uid "80E869EC-4CD0-F2CA-3F76-F89460C0FD25";
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
createNode transform -n "polySurface23" -p "pCylinder4";
	rename -uid "4DF0BBD7-487B-5139-05E6-4F9BA54A8799";
	setAttr ".t" -type "double3" 6.4904350713924656e-023 0 -0.14196164354040522 ;
	setAttr ".rp" -type "double3" 1.7881393432617188e-007 11.296732902526855 10.396604537963867 ;
	setAttr ".sp" -type "double3" 1.7881393432617188e-007 11.296732902526855 10.396604537963867 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "5A40A6F0-4FC9-A755-34EA-6BA314365466";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.64860266 0.10796607 0.65625 0.15625 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146
		 0.28265893 0.54828387 0.3048526 0.5 0.3125 0.4517161 0.3048526 0.40815854 0.28265893
		 0.37359107 0.24809146 0.3513974 0.20453392 0.34374997 0.15625 0.3513974 0.10796608
		 0.37359107 0.064408526 0.40815851 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-008
		 0.54828393 0.0076473355 0.59184152 0.029841021 0.62640899 0.064408496 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -1.3724134 10.8508091 10.18882179 -1.16744471 10.44853497 10.18882179
		 -0.84819806 10.12928581 10.18882179 -0.44592407 9.92431927 10.18882179 2.9757257e-014 9.85369301 10.18882179
		 0.44592407 9.92431927 10.18882179 0.84819788 10.12928581 10.18882179 1.16744411 10.44853497 10.18882179
		 1.37241292 10.8508091 10.18882179 1.44304025 11.2967329 10.18882179 1.37241292 11.74265385 10.18882179
		 1.16744411 12.14493084 10.18882179 0.8481977 12.46417713 10.18882179 0.44592395 12.66914654 10.18882179
		 4.3005954e-008 12.7397728 10.18882179 -0.44592381 12.66914654 10.18882179 -0.84819758 12.46417713 10.18882179
		 -1.16744375 12.14493084 10.18882179 -1.37241256 11.74265385 10.18882179 -1.44303989 11.2967329 10.18882179
		 -1.3724134 10.8508091 10.60438728 -1.16744471 10.44853497 10.60438728 -0.84819806 10.12928581 10.60438728
		 -0.44592407 9.92431927 10.60438728 2.9757257e-014 9.85369301 10.60438728 0.44592407 9.92431927 10.60438728
		 0.84819788 10.12928581 10.60438728 1.16744411 10.44853497 10.60438728 1.37241292 10.8508091 10.60438728
		 1.44304025 11.2967329 10.60438728 1.37241292 11.74265385 10.60438728 1.16744411 12.14493084 10.60438728
		 0.8481977 12.46417713 10.60438728 0.44592395 12.66914654 10.60438728 4.3005954e-008 12.7397728 10.60438728
		 -0.44592381 12.66914654 10.60438728 -0.84819758 12.46417713 10.60438728 -1.16744375 12.14493084 10.60438728
		 -1.37241256 11.74265385 10.60438728 -1.44303989 11.2967329 10.60438728 -1.28779221 10.87830353 10.29462051
		 -1.095461607 10.50083351 10.29462051 -0.79589921 10.20126915 10.29462051 -0.41842887 10.008939743 10.29462051
		 9.2500791e-008 9.94266891 10.29462051 0.41842914 10.008939743 10.29462051 0.79589921 10.20126915 10.29462051
		 1.095461011 10.50083351 10.29462051 1.28779173 10.87830353 10.29462051 1.35406435 11.2967329 10.29462051
		 1.28779173 11.71515942 10.29462051 1.095461011 12.092632294 10.29462051 0.79589909 12.39219379 10.29462051
		 0.41842902 12.58452511 10.29462051 1.3285504e-007 12.65079689 10.29462051 -0.41842863 12.58452511 10.29462051
		 -0.79589874 12.39219379 10.29462051 -1.095460773 12.092632294 10.29462051 -1.28779137 11.71515942 10.29462051
		 -1.35406399 11.2967329 10.29462051;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 40 41 0
		 22 42 1 41 42 0 23 43 1 42 43 0 24 44 1 43 44 0 25 45 1 44 45 0 26 46 1 45 46 0 27 47 1
		 46 47 0 28 48 1 47 48 0 29 49 1 48 49 0 30 50 1 49 50 0 31 51 1 50 51 0 32 52 1 51 52 0
		 33 53 1 52 53 0 34 54 1 53 54 0 35 55 1 54 55 0 36 56 1 55 56 0 37 57 1 56 57 0 38 58 1
		 57 58 0 39 59 1 58 59 0 59 40 0;
	setAttr -s 42 -ch 200 ".fc[0:41]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61
		f 20 62 64 66 68 70 72 74 76 78 80 82 84 86 88 90 92 94 96 98 99
		mu 0 20 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81
		f 4 20 61 -63 -61
		mu 0 4 82 83 63 62
		f 4 21 63 -65 -62
		mu 0 4 83 84 64 63
		f 4 22 65 -67 -64
		mu 0 4 84 85 65 64
		f 4 23 67 -69 -66
		mu 0 4 85 86 66 65
		f 4 24 69 -71 -68
		mu 0 4 86 87 67 66
		f 4 25 71 -73 -70
		mu 0 4 87 88 68 67
		f 4 26 73 -75 -72
		mu 0 4 88 89 69 68
		f 4 27 75 -77 -74
		mu 0 4 89 90 70 69
		f 4 28 77 -79 -76
		mu 0 4 90 91 71 70
		f 4 29 79 -81 -78
		mu 0 4 91 92 72 71
		f 4 30 81 -83 -80
		mu 0 4 92 93 73 72
		f 4 31 83 -85 -82
		mu 0 4 93 94 74 73
		f 4 32 85 -87 -84
		mu 0 4 94 95 75 74
		f 4 33 87 -89 -86
		mu 0 4 95 96 76 75
		f 4 34 89 -91 -88
		mu 0 4 96 97 77 76
		f 4 35 91 -93 -90
		mu 0 4 97 98 78 77
		f 4 36 93 -95 -92
		mu 0 4 98 99 79 78
		f 4 37 95 -97 -94
		mu 0 4 99 100 80 79
		f 4 38 97 -99 -96
		mu 0 4 100 101 81 80
		f 4 39 60 -100 -98
		mu 0 4 101 82 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface24" -p "pCylinder4";
	rename -uid "F82EA1A3-4380-8D68-A49A-6E8F37496F7E";
	setAttr ".t" -type "double3" 6.4904350713924651e-022 6.9632276010901721 -1.4675796009672071 ;
	setAttr ".s" -type "double3" 0.55135361604577737 0.55135361604577737 0.55135361604577737 ;
	setAttr ".rp" -type "double3" 1.7881393432617188e-007 11.296732902526855 10.396604537963867 ;
	setAttr ".sp" -type "double3" 1.7881393432617188e-007 11.296732902526855 10.396604537963867 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "E51AE421-45F3-DBE1-D826-988097E3C145";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.64860266 0.10796607 0.65625 0.15625 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146
		 0.28265893 0.54828387 0.3048526 0.5 0.3125 0.4517161 0.3048526 0.40815854 0.28265893
		 0.37359107 0.24809146 0.3513974 0.20453392 0.34374997 0.15625 0.3513974 0.10796608
		 0.37359107 0.064408526 0.40815851 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-008
		 0.54828393 0.0076473355 0.59184152 0.029841021 0.62640899 0.064408496 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -1.3724134 10.8508091 10.18882179 -1.16744471 10.44853497 10.18882179
		 -0.84819806 10.12928581 10.18882179 -0.44592407 9.92431927 10.18882179 2.9757257e-014 9.85369301 10.18882179
		 0.44592407 9.92431927 10.18882179 0.84819788 10.12928581 10.18882179 1.16744411 10.44853497 10.18882179
		 1.37241292 10.8508091 10.18882179 1.44304025 11.2967329 10.18882179 1.37241292 11.74265385 10.18882179
		 1.16744411 12.14493084 10.18882179 0.8481977 12.46417713 10.18882179 0.44592395 12.66914654 10.18882179
		 4.3005954e-008 12.7397728 10.18882179 -0.44592381 12.66914654 10.18882179 -0.84819758 12.46417713 10.18882179
		 -1.16744375 12.14493084 10.18882179 -1.37241256 11.74265385 10.18882179 -1.44303989 11.2967329 10.18882179
		 -1.3724134 10.8508091 10.60438728 -1.16744471 10.44853497 10.60438728 -0.84819806 10.12928581 10.60438728
		 -0.44592407 9.92431927 10.60438728 2.9757257e-014 9.85369301 10.60438728 0.44592407 9.92431927 10.60438728
		 0.84819788 10.12928581 10.60438728 1.16744411 10.44853497 10.60438728 1.37241292 10.8508091 10.60438728
		 1.44304025 11.2967329 10.60438728 1.37241292 11.74265385 10.60438728 1.16744411 12.14493084 10.60438728
		 0.8481977 12.46417713 10.60438728 0.44592395 12.66914654 10.60438728 4.3005954e-008 12.7397728 10.60438728
		 -0.44592381 12.66914654 10.60438728 -0.84819758 12.46417713 10.60438728 -1.16744375 12.14493084 10.60438728
		 -1.37241256 11.74265385 10.60438728 -1.44303989 11.2967329 10.60438728 -1.28779221 10.87830353 10.29462051
		 -1.095461607 10.50083351 10.29462051 -0.79589921 10.20126915 10.29462051 -0.41842887 10.008939743 10.29462051
		 9.2500791e-008 9.94266891 10.29462051 0.41842914 10.008939743 10.29462051 0.79589921 10.20126915 10.29462051
		 1.095461011 10.50083351 10.29462051 1.28779173 10.87830353 10.29462051 1.35406435 11.2967329 10.29462051
		 1.28779173 11.71515942 10.29462051 1.095461011 12.092632294 10.29462051 0.79589909 12.39219379 10.29462051
		 0.41842902 12.58452511 10.29462051 1.3285504e-007 12.65079689 10.29462051 -0.41842863 12.58452511 10.29462051
		 -0.79589874 12.39219379 10.29462051 -1.095460773 12.092632294 10.29462051 -1.28779137 11.71515942 10.29462051
		 -1.35406399 11.2967329 10.29462051;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 40 41 0
		 22 42 1 41 42 0 23 43 1 42 43 0 24 44 1 43 44 0 25 45 1 44 45 0 26 46 1 45 46 0 27 47 1
		 46 47 0 28 48 1 47 48 0 29 49 1 48 49 0 30 50 1 49 50 0 31 51 1 50 51 0 32 52 1 51 52 0
		 33 53 1 52 53 0 34 54 1 53 54 0 35 55 1 54 55 0 36 56 1 55 56 0 37 57 1 56 57 0 38 58 1
		 57 58 0 39 59 1 58 59 0 59 40 0;
	setAttr -s 42 -ch 200 ".fc[0:41]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61
		f 20 62 64 66 68 70 72 74 76 78 80 82 84 86 88 90 92 94 96 98 99
		mu 0 20 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81
		f 4 20 61 -63 -61
		mu 0 4 82 83 63 62
		f 4 21 63 -65 -62
		mu 0 4 83 84 64 63
		f 4 22 65 -67 -64
		mu 0 4 84 85 65 64
		f 4 23 67 -69 -66
		mu 0 4 85 86 66 65
		f 4 24 69 -71 -68
		mu 0 4 86 87 67 66
		f 4 25 71 -73 -70
		mu 0 4 87 88 68 67
		f 4 26 73 -75 -72
		mu 0 4 88 89 69 68
		f 4 27 75 -77 -74
		mu 0 4 89 90 70 69
		f 4 28 77 -79 -76
		mu 0 4 90 91 71 70
		f 4 29 79 -81 -78
		mu 0 4 91 92 72 71
		f 4 30 81 -83 -80
		mu 0 4 92 93 73 72
		f 4 31 83 -85 -82
		mu 0 4 93 94 74 73
		f 4 32 85 -87 -84
		mu 0 4 94 95 75 74
		f 4 33 87 -89 -86
		mu 0 4 95 96 76 75
		f 4 34 89 -91 -88
		mu 0 4 96 97 77 76
		f 4 35 91 -93 -90
		mu 0 4 97 98 78 77
		f 4 36 93 -95 -92
		mu 0 4 98 99 79 78
		f 4 37 95 -97 -94
		mu 0 4 99 100 80 79
		f 4 38 97 -99 -96
		mu 0 4 100 101 81 80
		f 4 39 60 -100 -98
		mu 0 4 101 82 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube72";
	rename -uid "5D1353BB-490B-33AB-5517-1DBEE96F748E";
	setAttr ".t" -type "double3" 13.204788088365936 12.163695844440248 -2.3238429958144815 ;
	setAttr ".r" -type "double3" -3.536474785626174 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.69953180644955126 0.31548147447556668 0.5870166181088996 ;
	setAttr ".rp" -type "double3" -12.044390678405762 4.8569295406341553 3.9803489446640015 ;
	setAttr ".sp" -type "double3" -12.044390678405762 4.8569295406341553 3.9803489446640015 ;
createNode mesh -n "pCube72Shape" -p "pCube72";
	rename -uid "3E5CE9BB-44CB-83EB-2ACA-EF9A335038D7";
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
createNode transform -n "pCube73";
	rename -uid "9DDB66B3-46F7-A1A6-CBA2-C4BA182DD360";
	setAttr ".t" -type "double3" 10.882037480649632 12.158827980262583 -2.3238429958144842 ;
	setAttr ".r" -type "double3" -4.1050992366548824 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 0.69953180644955126 0.31548147447556668 0.5870166181088996 ;
	setAttr ".rp" -type "double3" -12.044390678405762 4.8569295406341553 3.9803489446640015 ;
	setAttr ".sp" -type "double3" -12.044390678405762 4.8569295406341553 3.9803489446640015 ;
createNode mesh -n "pCube73Shape" -p "pCube73";
	rename -uid "4E347F40-472D-1462-93DF-1AA624C26BAD";
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
createNode transform -n "pCube74";
	rename -uid "4DA6250D-48B4-0D50-37A8-CBB62F8A3E3B";
	setAttr ".t" -type "double3" 12.042716261366978 12.166063892028806 -3.5092123789239986 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.69953180644955126 0.31548147447556668 0.5870166181088996 ;
	setAttr ".rp" -type "double3" -12.044390678405762 4.8569295406341553 3.9803489446640015 ;
	setAttr ".sp" -type "double3" -12.044390678405762 4.8569295406341553 3.9803489446640015 ;
createNode mesh -n "pCube74Shape" -p "pCube74";
	rename -uid "A9F7E2FA-4BCD-21C4-FC8A-F28D7DCC03E5";
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
	rename -uid "A7FEF4D6-48CD-49D7-A675-7599CA08B328";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7D1715A5-425C-1705-7714-79AE2BAF2FB0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "57859594-4292-820B-0BC5-C8BD3373E74A";
createNode displayLayerManager -n "layerManager";
	rename -uid "1EF67F92-4357-1FD8-6565-D69E4268D81F";
createNode displayLayer -n "defaultLayer";
	rename -uid "C02B760D-4A82-C523-5D65-4CBF4DF6DCD8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "457A61E6-480A-A2C9-A9B4-4EB4E9B50DAE";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 643\n                -height 216\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 216\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 643\n                -height 216\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 216\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 643\n                -height 216\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 216\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1293\n                -height 477\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1293\n            -height 477\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 477\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 477\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode polySeparate -n "polySeparate2";
	rename -uid "0BAB1101-400E-D0D4-46F7-ABB26EF237C2";
	setAttr ".ic" 5;
	setAttr -s 2 ".out";
createNode groupId -n "groupId18";
	rename -uid "A683CE4D-43EA-FFAA-BE35-1BA0BB1C9D31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "AF8846E4-4BDF-4FBA-B78B-F29CD3777386";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId21";
	rename -uid "37B6E8EC-443B-7376-2DCA-128425049D33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "4AF9AFBE-401E-EA05-7611-8F815EEE827D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
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
	setAttr -s 26 ".tk";
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
createNode polyCube -n "polyCube9";
	rename -uid "9554400D-4300-95CA-59D4-B7BFE55705FE";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak5";
	rename -uid "769F0DB4-4D95-4BF3-D78F-01B83FE2988F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.05236119 -0.94138443 0
		 0.05236119 -0.94138443 0 -0.05236119 0 0 0.05236119 0 0 -0.05236119 2.220446e-016
		 -0.31347778 0.05236119 2.220446e-016 -0.31347778 -0.05236119 -0.94138443 -0.31347778
		 0.05236119 -0.94138443 -0.31347778;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A48A6C0F-420B-790F-F0E3-DAA27474D37C";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5E83649A-4795-89AF-D18C-90A05F62E995";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8301E3DD-4262-2686-9CF5-9BB8FABB22D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 6.6808888633444026 0 0 0 0 0.093697081271346766 0 0
		 0 0 3.7827199353721932 0 0 2 5.7819976288474164 1;
	setAttr ".wt" 0.95339202880859375;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 11;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "81577939-4535-9803-3A3C-95A9386CBEAC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.098722756 0 0 0.098722726
		 0 0 -0.098722756 0 0 0.098722726 0 0 -0.098722756 0 0 0.098722726 0 0 -0.098722756
		 0 0 0.098722726 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2A959AE3-4D93-A430-2071-D185CDD3499B";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 6.6808888633444026 0 0 0 0 0.093697081271346766 0 0
		 0 0 3.7827199353721932 0 0 2 5.7819976288474164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 2 3.97879 ;
	setAttr ".rs" 47330;
	setAttr ".lt" -type "double3" 1.7426383532784213e-015 0 4.1518545615337672 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0000001921830801 1.9531514593643267 3.8906376611613198 ;
	setAttr ".cbx" -type "double3" -4.0000001921830801 2.0468485406356733 4.0669425629343046 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A350AECE-4490-158C-3500-918B232CBF77";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 6.6808888633444026 0 0 0 0 0.093697081271346766 0 0
		 0 0 3.7827199353721932 0 0 2 5.7819976288474164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9999998 2 3.97879 ;
	setAttr ".rs" 40036;
	setAttr ".lt" -type "double3" -8.5058663730108132e-016 -3.7758663336533466e-016 
		4.1692983372045269 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9999997939710732 1.9531514593643267 3.8906376611613198 ;
	setAttr ".cbx" -type "double3" 3.9999997939710732 2.0468485406356733 4.0669425629343046 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4F008183-4B55-39EF-30FD-FCB4F6F7909F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 6.6808888633444026 0 0 0 0 0.093697081271346766 0 0
		 0 0 3.7827199353721932 0 0 2 5.7819976288474164 1;
	setAttr ".wt" 0.96260088682174683;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 11;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "871459D3-40D2-D904-06C7-00B4A7003C24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 6.6808888633444026 0 0 0 0 0.093697081271346766 0 0
		 0 0 3.7827199353721932 0 0 2 5.7819976288474164 1;
	setAttr ".wt" 0.9578511118888855;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 11;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "33ED0B70-4365-A552-9197-629F4C86F585";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 6.6808888633444026 0 0 0 0 0.093697081271346766 0 0
		 0 0 3.7827199353721932 0 0 2 5.7819976288474164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0814333 2 3.8906376 ;
	setAttr ".rs" 58031;
	setAttr ".lt" -type "double3" 0 -7.1175322183880518e-017 7.8337177915456531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9935676675972722 1.9531514593643267 3.8906376611613198 ;
	setAttr ".cbx" -type "double3" 8.169298626499744 2.0468485406356733 3.8906376611613198 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "45A2FFA7-40B4-AEBD-2BE5-4E931BA74BF8";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 6.6808888633444026 0 0 0 0 0.093697081271346766 0 0
		 0 0 3.7827199353721932 0 0 2 5.7819976288474164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0742188 2 3.8906376 ;
	setAttr ".rs" 33260;
	setAttr ".lt" -type "double3" 0 -7.0525417355642025e-017 7.8284109158922739 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1518561441479509 1.9531514593643267 3.8906376611613198 ;
	setAttr ".cbx" -type "double3" -7.9965805396458922 2.0468485406356733 3.8906376611613198 ;
createNode polyCube -n "polyCube10";
	rename -uid "A355BF68-4310-5069-B304-9684BFD4ACFF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "F62D84B4-49CD-3744-677B-E9BC56E2ABBA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B40F4FA9-4E11-44ED-58AE-709EDACA6715";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 6.6808888633444026 0 0 0 0 0.093697081271346766 0 0
		 0 0 3.7827199353721932 0 0 2 5.7819976288474164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 2 5.8701501 ;
	setAttr ".rs" 34129;
	setAttr ".lt" -type "double3" -2.4473919376034163e-017 0 0.11022073418220302 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0000001921830801 1.9531514593643267 4.0669425629343046 ;
	setAttr ".cbx" -type "double3" -4.0000001921830801 2.0468485406356733 7.6733575965335135 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "45E3A343-4C70-DBDE-F793-898BDA0B3409";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 6.6808888633444026 0 0 0 0 0.093697081271346766 0 0
		 0 0 3.7827199353721932 0 0 2 5.7819976288474164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9999998 2 5.8701501 ;
	setAttr ".rs" 59763;
	setAttr ".lt" -type "double3" -8.6131229515385072e-016 1.4817524362817875e-017 0.12099426849549122 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9999997939710732 1.9531514593643267 4.0669425629343046 ;
	setAttr ".cbx" -type "double3" 3.9999997939710732 2.0468485406356733 7.6733575965335135 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F8EAB19F-4960-39FC-B9A6-F7B08384D54D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 6.6808888633444026 0 0 0 0 0.093697081271346766 0 0
		 0 0 3.7827199353721932 0 0 2 5.7819976288474164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.99106e-007 2 7.6733575 ;
	setAttr ".rs" 40575;
	setAttr ".lt" -type "double3" 0 0 0.12003149094205678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0000001921830801 1.9531514593643267 7.6733575965335135 ;
	setAttr ".cbx" -type "double3" 3.9999997939710732 2.0468485406356733 7.6733575965335135 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F926A0B7-496A-5ED6-C8A6-F58F3DB0906E";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 6.6808888633444026 0 0 0 0 0.093697081271346766 0 0
		 0 0 3.7827199353721932 0 0 2 5.7819976288474164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0551109 2 7.6733575 ;
	setAttr ".rs" 57920;
	setAttr ".lt" -type "double3" 0 0 0.12025618515309677 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1102216919464478 1.9531514593643267 7.6733575965335135 ;
	setAttr ".cbx" -type "double3" -4.0000001921830801 2.0468485406356733 7.6733575965335135 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "40C332A3-428D-3B6D-C066-9F9CF9A05EAA";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 6.6808888633444026 0 0 0 0 0.093697081271346766 0 0
		 0 0 3.7827199353721932 0 0 2 5.7819976288474164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0604968 2 7.6733575 ;
	setAttr ".rs" 50224;
	setAttr ".lt" -type "double3" 0 0 0.12020787833935387 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9999997939710732 1.9531514593643267 7.6733575965335135 ;
	setAttr ".cbx" -type "double3" 4.1209941231728919 2.0468485406356733 7.6733575965335135 ;
createNode polyCube -n "polyCube12";
	rename -uid "C3E2F5CD-4440-F499-4019-99871622DF40";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B894A472-46FB-B5E9-A22D-A4A5CCD0639B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.2765987988426617 0 0 0 0 0.2765987988426617 0 0 0 0 0.2765987988426617 0
		 -1.7611254529802616 0.14300093898086166 11 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7611254 0.27716759 11 ;
	setAttr ".rs" 49452;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8994248524015924 0.27716759140759661 10.861700600578668 ;
	setAttr ".cbx" -type "double3" -1.6228260535589307 0.27716759140759661 11.138299399421332 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "19C5360E-4DCC-3EF6-2A67-3DB03595C4AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.014941303 0 0 -0.014941303
		 0 0 -0.014941303 0 0 -0.014941303 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FD5C947D-4169-9AFF-2645-A1BD00249CA3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.2765987988426617 0 0 0 0 0.2765987988426617 0 0 0 0 0.2765987988426617 0
		 -1.7611254529802616 0.14300093898086164 11 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7611256 0.5030337 11.000001 ;
	setAttr ".rs" 54839;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 1.1665010552665494e-014 0.97327314108713947 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8331391342323073 0.50303366829679352 10.927987126590038 ;
	setAttr ".cbx" -type "double3" -1.6891118871342279 0.50303366829679352 11.072013895577497 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E7AC02E2-42B9-C335-86AA-31A57749116B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.23964572 0.81658357 -0.23964496
		 -0.23964566 0.81658357 -0.23964496 -0.23964566 0.81658357 0.23964484 0.23964572 0.81658357
		 0.23964484;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "31CA0503-4BDD-B189-2D96-DEA2500A359C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.2765987988426617 0 0 0 0 0.2765987988426617 0 0 0 0 0.2765987988426617 0
		 -1.7611254529802616 0.14300093898086164 11 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7611256 1.4763069 11.000001 ;
	setAttr ".rs" 43771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8331392001786 1.4763069076782349 10.927987703620099 ;
	setAttr ".cbx" -type "double3" -1.6891118376745085 1.4763069076782349 11.072014406661264 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "92580BDE-41D9-1AC3-9201-F097E0E8E01E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.2765987988426617 0 0 0 0 0.2765987988426617 0 0 0 0 0.2765987988426617 0
		 -1.7611254529802616 0.1430009389808613 11 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7611256 1.7710936 11.000002 ;
	setAttr ".rs" 51430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9021761317289172 1.7710935621277402 10.858952173428499 ;
	setAttr ".cbx" -type "double3" -1.620074889637618 1.7710935621277402 11.141052129567093 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "8C192F17-4266-85D8-01B3-CC8DF2D4BFEE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.24959233 1.065754771 0.24959137
		 0.24959236 1.065754771 0.24959137 0.24959236 1.065754771 -0.24959104 -0.24959233
		 1.065754771 -0.24959104;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "D7EC3225-4949-CFCC-FC62-1AA1331A956E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.2765987988426617 0 0 0 0 0.2765987988426617 0 0 0 0 0.2765987988426617 0
		 -1.7611254529802616 0.14300093898086352 11 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7611256 1.7710936 11.000003 ;
	setAttr ".rs" 41884;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9021762636215025 1.7710935621277424 10.858953014243729 ;
	setAttr ".cbx" -type "double3" -1.620074906124191 1.7710935621277424 11.141052261459679 ;
createNode polyCube -n "polyCube13";
	rename -uid "BAE70009-47B4-8B14-97B9-E2AF2312E0DE";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube14";
	rename -uid "AAC68279-47BF-B52E-BC83-FEBB8BB159C2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "D6790A22-4B39-22D0-5F2C-9AB709A1EF0C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.10054286674017004 0 0 0 0 0.19361791249054533 0 0
		 0 0 0.10204555931294025 0 -1.7686090408952173 0.66649785736193401 9.8751365373878279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.768609 0.68091995 9.8751364 ;
	setAttr ".rs" 63329;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8188804742653024 0.6809199499593126 9.8241137577313573 ;
	setAttr ".cbx" -type "double3" -1.7183376075251322 0.6809199499593126 9.9261593170442985 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C57F6891-4E73-67F4-1D6E-50AC50511D20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.42551261 0 0 -0.42551261
		 0 0 -0.42551261 0 0 -0.42551261 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "399149AE-47F4-82AC-0A0E-90BCE5186E23";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.10054286674017004 0 0 0 0 0.19361791249054533 0 0
		 0 0 0.10204555931294025 0 -1.7686090408952173 0.6664978573619339 9.8751365373878279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.768609 0.75403291 9.8751364 ;
	setAttr ".rs" 57729;
	setAttr ".lt" -type "double3" 0 2.0873640968765424e-016 0.94006521688797484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7987327510106426 0.75403290966635705 9.8445624404023437 ;
	setAttr ".cbx" -type "double3" -1.7384853307797921 0.75403290966635705 9.9057098558274799 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "DBEA183A-4BD6-8783-C85B-15A990ABA16B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.2003894 0.37761435 -0.20038779
		 -0.2003894 0.37761435 -0.20038779 -0.2003894 0.37761435 0.20038778 0.2003894 0.37761435
		 0.20038778;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "63E7FF69-4053-863B-5DD7-96B525DE22EE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.10054286674017004 0 0 0 0 0.19361791249054533 0 0
		 0 0 0.10204555931294025 0 -1.7686090408952173 0.6664978573619339 9.8751365373878279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.768609 1.6940981 9.8751354 ;
	setAttr ".rs" 54201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7987327030680678 1.6940981317252923 9.844562264013053 ;
	setAttr ".cbx" -type "double3" -1.7384853787223669 1.6940981317252923 9.9057084751251061 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "AEADA693-4EDD-DB28-EC23-3EA3F1680949";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.10054286674017004 0 0 0 0 0.19361791249054533 0 0
		 0 0 0.10204555931294025 0 -1.7686090408952173 0.66649785736193401 11.946429859865784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.768609 1.7675571 11.946428 ;
	setAttr ".rs" 40587;
	setAttr ".lt" -type "double3" 0 -3.5321457277236602e-015 0.092629816805434917 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8223552442199253 1.7675570937394742 11.891880851499002 ;
	setAttr ".cbx" -type "double3" -1.7148628375705093 1.7675570937394742 12.000975754049238 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "C3D1BA9C-4634-1826-2D84-91AFCBF07FFC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.23494995 0.37940088 0.23494148
		 0.23494995 0.37940088 0.23494148 0.23494995 0.37940088 -0.23494148 -0.23494995 0.37940088
		 -0.23494148;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F22FEDBE-4DB6-88A7-C92B-F2B271E4FF02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38359379768371582;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "12046FBF-4FAE-0677-D122-9E9C7FB0C3AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.6216888427734375;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "133B8252-4814-EF42-BD3A-BCB8B96D1D16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0.0063713929 0.0063714525
		 0 -0.22580726 0 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D444BAC4-407E-BD10-66BB-7EBA5FBAE208";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2:3]" "e[6:7]" "e[12]" "e[15]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55101686716079712;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "006C1991-4E61-6AA8-FC0F-F9BEE6C11606";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  -0.043890715 0.027431693 0
		 0.18467568 0 0;
createNode polyTweak -n "polyTweak15";
	rename -uid "29BEEFF3-49DD-1A1B-CD90-FC8BF99AE68B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[15:19]" -type "float3"  0 1.99788857 0 0 1.22938776
		 0 0 -1.4901161e-008 0 0 1.21454334 0 0 1.99788857 0;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "65B3090E-4A8C-7009-CFBC-2D8F68FAB4AB";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F2A05E06-4787-61CA-E7BD-3A8C044D1550";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polyCube -n "polyCube15";
	rename -uid "E1384859-4926-5388-AAE7-F788B4A03A28";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "45DB47D8-458D-4062-076C-7FB416B3B6A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7729575687884642 0 0 0 0 0.21467144245234521 0
		 -1.3371563489037925 3.924834698243691 6.7233926402860282 1;
	setAttr ".wt" 0.57535004615783691;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "7FCE53E2-48C6-0DD9-997F-F08DBC94F550";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.0035273433 0 0.82669687
		 0.0035273433 0 0 0 0 0.82669687 0 0 0 0 0 0.82669687 0 0 0 0.0035273433 0 0.82669687
		 0.0035273433 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "B3F0D5EC-4518-3877-8F77-B7B8666BB2F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7729575687884642 0 0 0 0 0.21467144245234521 0
		 -1.3371563489037925 3.924834698243691 6.7233926402860282 1;
	setAttr ".wt" 0.50985836982727051;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "882ACE00-451C-91B8-8E07-48A4126995C1";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7729575687884642 0 0 0 0 0.21467144245234521 0
		 -1.3371563489037925 3.924834698243691 6.7233926402860282 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4671337 4.8714013 6.8307285 ;
	setAttr ".rs" 34641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92380791254820172 3.9314889564937885 6.8307284638755217 ;
	setAttr ".cbx" -type "double3" -0.010459476192610895 5.8113134826379227 6.8307284638755217 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "E3D2F23B-463C-762B-A0D1-23B4601952D2";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7729575687884642 0 0 0 0 0.21467144245234521 0
		 -1.3371563489037925 3.924834698243691 6.7233926402860282 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3804821 4.8714013 6.8307276 ;
	setAttr ".rs" 38467;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8371563489037925 3.9314890689366861 6.8307275426056364 ;
	setAttr ".cbx" -type "double3" -0.92380791254820172 5.8113139324095142 6.8307276449689569 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "AC07730A-4F01-4384-6B07-A28564208945";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[8]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[12]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[13]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[17]" -type "float3" 7.4505806e-008 -5.2154064e-008 7.4505806e-009 ;
	setAttr ".tk[18]" -type "float3" 0.13315767 0.055828504 -0.0032924169 ;
	setAttr ".tk[19]" -type "float3" 0.13315767 -0.059109151 -0.0032924169 ;
	setAttr ".tk[20]" -type "float3" -0.14780666 0.055828504 -0.0032924169 ;
	setAttr ".tk[21]" -type "float3" -0.1478067 -0.059109185 -0.0032924169 ;
	setAttr ".tk[22]" -type "float3" -5.9604645e-008 -8.8817842e-016 7.4505806e-009 ;
	setAttr ".tk[23]" -type "float3" 0 1.4901161e-008 7.4505806e-009 ;
	setAttr ".tk[24]" -type "float3" -5.9604645e-008 1.4901161e-008 7.4505806e-009 ;
	setAttr ".tk[25]" -type "float3" 7.4505806e-008 1.4901161e-008 7.4505806e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "E3E8EC0F-401B-F93F-895B-1ABCE175CA0C";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7729575687884642 0 0 0 0 0.21467144245234521 0
		 -1.3371563489037925 3.924834698243691 6.7233926402860282 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4671337 2.9915767 6.8307271 ;
	setAttr ".rs" 53842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92380791254820172 2.0516644303496534 6.8307271331523545 ;
	setAttr ".cbx" -type "double3" -0.010459476192610895 3.9314890689366861 6.8307271331523545 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "6426CDCF-477E-5E94-A5F2-1D9727C5A977";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[22:25]" -type "float3"  -0.13887526 0.052236177 -0.0052210093
		 0.1462452 0.052236177 -0.0052210093 -0.13887526 -0.057438787 -0.0052210093 0.1462452
		 -0.057438787 -0.0052210093;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "D3075EAD-45B8-5F9E-5A42-BFA20D0F4BA4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7729575687884642 0 0 0 0 0.21467144245234521 0
		 -1.3371563489037925 3.924834698243691 6.7233926402860282 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3804821 2.9915767 6.8307266 ;
	setAttr ".rs" 35757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8371563489037925 2.0516644303496534 6.8307267236990716 ;
	setAttr ".cbx" -type "double3" -0.92380791254820172 3.9314890689366861 6.8307267236990716 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "311B74AA-4B2B-4632-2826-D982AC6C11D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[26:29]" -type "float3"  0.15106919 0.055829816 0.00040518903
		 0.15106919 -0.056220863 0.00040518903 -0.13944244 0.055829816 0.00040518903 -0.13944244
		 -0.056220863 0.00040518903;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "AF992BD1-4106-C646-7836-5F8BD8539595";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7729575687884642 0 0 0 0 0.21467144245234521 0
		 -1.3371563489037925 3.924834698243691 6.7233926402860282 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3759211 2.9915767 6.8307261 ;
	setAttr ".rs" 58749;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-016 -0.06517933283758115 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6923544044095451 2.2588948919457863 6.8307263142457897 ;
	setAttr ".cbx" -type "double3" -1.059487783392089 3.7242586073405537 6.8307263142457897 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "9A246C58-4A51-3F9D-2086-ED927DF10AE7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[30:33]" -type "float3"  0.14480194 0.054925203 9.9920072e-016
		 -0.13567987 0.054925203 9.9920072e-016 -0.13567987 -0.054925203 9.9920072e-016 0.14480194
		 -0.054925203 9.9920072e-016;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "510F3555-4B0E-5871-95CF-29AB7791F150";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7729575687884642 0 0 0 0 0.21467144245234521 0
		 -1.3371563489037925 3.924834698243691 6.7233926402860282 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3767971 4.8615875 6.8296046 ;
	setAttr ".rs" 40031;
	setAttr ".lt" -type "double3" 0 0 -0.062816598362503306 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6909111077386314 4.128574032748304 6.8296048217056651 ;
	setAttr ".cbx" -type "double3" -1.0626831585961753 5.5946009363544151 6.8296048217056651 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "0744C90F-42FF-AAD2-810F-DE97F97E29D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[34:37]" -type "float3"  0.054382585 0.033526842 0.043953598
		 -0.047151092 0.033526842 0.043953598 -0.047151092 -0.028783698 0.043953598 0.054382585
		 -0.028783698 0.043953598;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "A2A2853E-41C2-BE2B-354B-AC9CF2D77927";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7729575687884642 0 0 0 0 0.21467144245234521 0
		 -1.3371563489037925 3.9248346982436906 6.7233926402860282 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47445819 4.8652124 6.830018 ;
	setAttr ".rs" 65374;
	setAttr ".lt" -type "double3" 1.1102230246251565e-016 0 -0.063455944605702364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79065024205030743 4.1421274498799505 6.8300179600674706 ;
	setAttr ".cbx" -type "double3" -0.15826612063230816 5.5882978372742089 6.8300179600674706 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "312CF130-474D-4596-B372-718C50720FE7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[38:41]" -type "float3"  -0.036450982 0.022795623 -0.0015032305
		 0.043194424 0.022795623 -0.0015032305 -0.036450982 -0.026465407 -0.0015032305 0.043194424
		 -0.026465407 -0.0015032305;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "5D2BD626-41C0-7BD6-58CB-B399BBF97036";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.7729575687884642 0 0 0 0 0.21467144245234521 0
		 -1.3371563489037925 3.924834698243691 6.7233926402860291 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46132034 2.9908395 6.830811 ;
	setAttr ".rs" 60693;
	setAttr ".lt" -type "double3" 0 0 -0.056259682487096896 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77273874827207867 2.2623082085520139 6.8308110710752192 ;
	setAttr ".cbx" -type "double3" -0.14990192004026714 3.7193709394581083 6.8308110710752192 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "DCD89761-4FE4-DFFB-B6F8-A0BC25F82C42";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[42:45]" -type "float3"  0.035335273 0.018695539 -0.00071134081
		 0.035335273 -0.020447971 -0.00071134081 -0.048172284 0.018695539 -0.00071134081 -0.048172284
		 -0.02044796 -0.00071134081;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "30E63DBA-4145-3760-63AB-7C9DE7FFDC97";
	setAttr ".sa" 12;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "84C05E4E-47EC-A368-C489-FDAD7B26851F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0
		 0 0 12.383221480352024 1;
	setAttr ".wt" 0.53977870941162109;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6D644328-46F5-C01B-6EDF-939ED697D0A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[36:37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0
		 0 0 12.383221480352024 1;
	setAttr ".wt" 0.95817607641220093;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "BFC5D9F7-4756-D337-2066-79B38F412CC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0
		 0 0 12.383221480352024 1;
	setAttr ".wt" 0.048719696700572968;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "77B8C43A-4D63-A803-45FB-B28111B79C73";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  0.19485158 0 0.33749211 0
		 0 0.38970315 -0.19485158 0 0.33749211 -0.33749211 0 0.19485158 -0.38970315 0 0 -0.33749211
		 0 -0.19485158 -0.19485158 0 -0.33749211 0 0 -0.38970315 0.19485158 0 -0.33749211
		 0.33749211 0 -0.19485158 0.38970315 0 0 0.33749211 0 0.19485158;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "F31C9694-4107-7A6D-6726-4AB1387D17ED";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0
		 0 0 12.383221480352024 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.4408921e-016 13.383222 ;
	setAttr ".rs" 56433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 -1.0000000000000004 13.383221480352024 ;
	setAttr ".cbx" -type "double3" 1 0.99999999999999956 13.383221480352024 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "1C03072F-4D8F-17D9-4B77-86861D10ABA3";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0
		 0 0 12.383221480352024 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.4408921e-016 13.383222 ;
	setAttr ".rs" 55180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78979766368865967 -0.78979766368866011 13.383221480352024 ;
	setAttr ".cbx" -type "double3" 0.78979766368865967 0.78979766368865922 13.383221480352024 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "ED913C1D-4B6A-55AB-0C91-C2B580DD9106";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[60:71]" -type "float3"  -0.18204051 -2.4202862e-014
		 0.10510118 -0.10510118 -2.4202862e-014 0.18204051 0 -2.4202862e-014 0.21020237 0.10510118
		 -2.4202862e-014 0.18204051 0.18204051 -2.4202862e-014 0.10510118 0.21020237 -2.4202862e-014
		 0 0.18204051 -2.4202862e-014 -0.10510118 0.10510118 -2.4202862e-014 -0.18204051 0
		 -2.4202862e-014 -0.21020237 -0.10510118 -2.4202862e-014 -0.18204051 -0.18204051 -2.4202862e-014
		 -0.10510118 -0.21020237 -2.4202862e-014 0;
createNode polyCube -n "polyCube16";
	rename -uid "22F91F88-456A-6274-031B-E8B52E381DAB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "FD4FC63B-4C71-18C8-802B-61AEA250916E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.5191881535668572 0 0 0 0 0.088803760320039712 0 0
		 0 0 2.5643871506181259 0 -1.7583242052865735 9.042242249073718 5.6966999307711719 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0012698715 9.0422421 5.5356603 ;
	setAttr ".rs" 64165;
	setAttr ".lt" -type "double3" 5.9950460931957861e-016 3.306459083413386e-016 2.699928735138549 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0012698714968550906 8.9978403689136979 3.9320507218899561 ;
	setAttr ".cbx" -type "double3" 0.0012698714968550906 9.0866441292337381 7.1392699592325526 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "0F11AB75-4F17-4667-F8B7-609B22689AC6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.037376847 -25.33359528 0.062539883
		 0 0 0.062539883 0.037376847 -25.33359528 0.062539883 0 0 0.062539883 0.037376847
		 -25.33359528 -0.18813679 0 0 -0.18813679 0.037376847 -25.33359528 -0.18813679 0 0
		 -0.18813679;
createNode groupId -n "groupId59";
	rename -uid "B065E182-4D6E-E3C8-4558-84806134E386";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "E27B34F3-4DD2-2E52-2149-B4A7082F024E";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite8";
	rename -uid "B2D11154-4BCE-1417-D6F0-CD8E808AC592";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId61";
	rename -uid "4A4F6F8B-4A45-1C82-D368-678D6E5C59A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "4E4AA9A9-40D5-044B-5ACE-B4B34EA32F98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "B68A9140-4DF2-3C07-2069-499A7BA1FECD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "04DB520A-4660-CD05-0AE5-FE81BA0B9032";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "AABC45AB-4C07-15EF-9989-DD99C020CC5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "120903D5-4E39-972F-26EB-8695B93EB1BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode polySeparate -n "polySeparate5";
	rename -uid "663DFE92-452E-95DE-676B-45A425ADE8D0";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId66";
	rename -uid "6367B50F-4902-6C4D-5E6C-85B2376FF04A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "186D764A-452E-8E64-4C8A-5CAA58FE47C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId67";
	rename -uid "C113A522-4C33-E976-8491-2BBA713AFD5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "202A9E56-4A64-9BD9-2BC0-05B4E2CB652B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode polyUnite -n "polyUnite9";
	rename -uid "74812DC3-4985-01FF-6A47-CC89AF4614CE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId68";
	rename -uid "3B3566D4-4CED-86A5-4638-C7B567AFE3B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "8C449E6C-4DCA-2A28-4825-318897BCDF4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode polySeparate -n "polySeparate6";
	rename -uid "A43C9444-4746-B02E-F180-0AA241FB5217";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId69";
	rename -uid "20003C94-4233-E67C-1D4A-079761EC9FAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "83FFE8E9-4D6E-CAAA-A27C-0C9F7C841A04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId70";
	rename -uid "B3EBDBE2-4629-AC73-43B6-A0AFFCDE3926";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "D61E379E-4727-629F-BF00-47B18D63F183";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode polyUnite -n "polyUnite10";
	rename -uid "A6064A57-4219-D45D-CDC1-E4931B83A57C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId71";
	rename -uid "05C1CE8C-4D11-EFB9-E3E6-5E84A4CE218A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "A9E146E8-4800-D02A-EC9C-03A422B95BA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode polyCube -n "polyCube17";
	rename -uid "7470E335-4003-0D50-7996-BE85BBC5B85C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "EBBE4CF2-4B0C-300B-A568-17AFD2991AEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149505 3.1358975668261477 1;
	setAttr ".wt" 0.67331886291503906;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "0875713D-4154-994A-74DE-6DBD45A275B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.58296329 -0.58021128 0 ;
	setAttr ".tk[1]" -type "float3" 0.58296329 -0.58021128 0 ;
	setAttr ".tk[6]" -type "float3" -0.58296329 -0.58021128 0 ;
	setAttr ".tk[7]" -type "float3" 0.58296329 -0.58021128 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "A5506B77-4C47-6966-6DAC-048F1E4856AC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149505 2.7215914105254626 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 16.028326 2.5868478 ;
	setAttr ".rs" 51527;
	setAttr ".lt" -type "double3" 0 8.1695545120544001e-018 2.0367924026562712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0703844572342134 16.028326394383718 1.3817196827812537 ;
	setAttr ".cbx" -type "double3" 1.0703844572342134 16.028326394383718 3.791975867759676 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "E101785C-41D1-9C5F-E18A-A4863AA4AFB9";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -0.34761783 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.34761783 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.1258834 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.1258834 ;
	setAttr ".tk[6]" -type "float3" -0.34761783 0 -0.1258834 ;
	setAttr ".tk[7]" -type "float3" 0.34761783 0 -0.1258834 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.1258834 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.1258834 ;
	setAttr ".tk[12]" -type "float3" -0.098738022 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.098738022 0 -0.1258834 ;
	setAttr ".tk[14]" -type "float3" 0.098738022 0 -0.1258834 ;
	setAttr ".tk[15]" -type "float3" 0.098738022 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "CFCD70FA-4013-E0C2-8144-DBA370CD6317";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149505 2.7215914105254626 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.065117 2.5868478 ;
	setAttr ".rs" 39360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0703844572342134 18.065117828507926 1.3817198103810242 ;
	setAttr ".cbx" -type "double3" 1.0703844572342134 18.065117828507926 3.791975867759676 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "051D2EF1-4423-55AF-2162-90B03016FBAB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149505 2.7215914105254626 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.065117 2.586848 ;
	setAttr ".rs" 32868;
	setAttr ".lt" -type "double3" 0 8.8489122785808787e-018 2.0398519580404511 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5248818252663863 18.065117828507926 0.87000887436617202 ;
	setAttr ".cbx" -type "double3" 1.5248818252663863 18.065117828507926 4.3036869313742994 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "76BC35D2-4330-0082-45D8-A8A566DCC27C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.21230569 0 0.23903145 0.21230569
		 0 0.23903145 0.21230569 0 -0.23903145 -0.21230569 0 -0.23903145;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "AB1007CB-4702-9D65-D9CC-C0ADB01ED96E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149505 2.7215914105254626 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 20.10747 2.586848 ;
	setAttr ".rs" 42729;
	setAttr ".lt" -type "double3" 0 -3.4728064959892524e-016 2.4359869958732965 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.035205542332847464 20.107469039840772 2.547210246302249 ;
	setAttr ".cbx" -type "double3" 0.035205542332847464 20.107469039840772 2.6264858146377636 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "1C0702BD-49F8-E4AA-D49D-9687650669D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.69586039 0.001167169 -0.78345746
		 -0.69586039 0.001167169 -0.78345746 -0.69586039 0.001167169 0.78345746 0.69586039
		 0.001167169 0.78345746;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "185DA3CA-4067-C280-3763-E7B5BD27027C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149505 2.7215914105254626 1;
	setAttr ".wt" 0.77562046051025391;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "D32C15CE-4538-74E1-E8EA-10821ED81120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149505 2.7215914105254626 1;
	setAttr ".wt" 0.2301516979932785;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "DA96DBB5-4DBD-FC81-29E9-4AA754DED2AE";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[33]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149505 2.7215914105254626 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 22.059767 2.586848 ;
	setAttr ".rs" 46103;
	setAttr ".lt" -type "double3" 2.5174218242610915e-016 -3.5527136788005009e-015 0.8662540010323394 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.035205542332847464 21.996868447640146 2.547210246302249 ;
	setAttr ".cbx" -type "double3" 0.035205542332847464 22.122665999171964 2.626485942237534 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "8E5ABFF5-4092-DFE4-D423-E8B70BA55A01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149505 2.7215914105254626 1;
	setAttr ".wt" 0.37339389324188232;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "BCDB7275-4039-65D3-5E2B-40BBE1EE50F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149503 1.8387796613867717 1;
	setAttr ".wt" 0.023336602374911308;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "AB0230DB-41F3-F338-C475-71BDD929E445";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0.062337115 0 0.46388623 ;
	setAttr ".tk[1]" -type "float3" -0.062337264 0 0.46490303 ;
	setAttr ".tk[2]" -type "float3" -0.062337115 0 -0.001404359 ;
	setAttr ".tk[3]" -type "float3" 0.06233722 0 -0.00038806163 ;
	setAttr ".tk[4]" -type "float3" -0.062337115 0 -0.0019937707 ;
	setAttr ".tk[5]" -type "float3" 0.08648809 0.00037735072 0.00031706691 ;
	setAttr ".tk[6]" -type "float3" 0.062337115 0 -0.40482426 ;
	setAttr ".tk[7]" -type "float3" -0.0058496473 0.00037735072 -0.40382257 ;
	setAttr ".tk[8]" -type "float3" -0.036303021 0 0.095756173 ;
	setAttr ".tk[9]" -type "float3" -0.036303028 0 -0.085354179 ;
	setAttr ".tk[10]" -type "float3" 0.067206413 0.00037735072 -0.084074289 ;
	setAttr ".tk[11]" -type "float3" 0.036303174 0 0.096772417 ;
	setAttr ".tk[12]" -type "float3" 0.0029594516 0 0.24228576 ;
	setAttr ".tk[13]" -type "float3" 0.0029594516 0 -0.20428327 ;
	setAttr ".tk[14]" -type "float3" 0.038127374 0.00037735072 -0.21134633 ;
	setAttr ".tk[15]" -type "float3" -0.0029593594 0 0.24330208 ;
	setAttr ".tk[20]" -type "float3" 0 -0.13248065 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.13248065 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.13248065 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.13248065 0 ;
	setAttr ".tk[48]" -type "float3" -0.028326353 -0.13915119 -0.044149775 ;
	setAttr ".tk[49]" -type "float3" 0.028326353 -0.13915119 -0.044149775 ;
	setAttr ".tk[50]" -type "float3" 0.028326353 -0.13915119 0.019634638 ;
	setAttr ".tk[51]" -type "float3" -0.028326353 -0.13915119 0.019634638 ;
	setAttr ".tk[52]" -type "float3" -0.054206178 -0.10366984 -0.07328745 ;
	setAttr ".tk[53]" -type "float3" 0.054206178 -0.10366984 -0.07328745 ;
	setAttr ".tk[54]" -type "float3" 0.054206178 -0.10366984 0.048772305 ;
	setAttr ".tk[55]" -type "float3" -0.054206178 -0.10366984 0.048772305 ;
	setAttr ".tk[56]" -type "float3" -0.080086015 -0.068188399 -0.10242521 ;
	setAttr ".tk[57]" -type "float3" 0.080086015 -0.068188399 -0.10242521 ;
	setAttr ".tk[58]" -type "float3" 0.080086015 -0.068188399 0.077910013 ;
	setAttr ".tk[59]" -type "float3" -0.080086015 -0.068188399 0.077910013 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "9E12CD76-4262-2502-C128-86B78DA5E444";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149503 1.8387796613867717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2759978e-007 16.085676 2.9072552 ;
	setAttr ".rs" 50742;
	setAttr ".lt" -type "double3" -2.7105054312137611e-020 1.3254913659721534e-015 0.20337942601874728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2038337842151858 16.028325373585552 2.9061577404236854 ;
	setAttr ".cbx" -type "double3" 1.2038340394147273 16.143027742256294 2.9083527754790328 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "53DF2B33-4733-488B-9D78-D1A175AD4701";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2]" -type "float3" 3.7252903e-009 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[3]" -type "float3" -3.7252903e-009 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[4]" -type "float3" 3.7252903e-009 -7.4505806e-009 0 ;
	setAttr ".tk[5]" -type "float3" -0.0236146 7.4505806e-009 -3.7252903e-009 ;
	setAttr ".tk[7]" -type "float3" -0.056849968 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.031486131 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.04110691 0 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.03137685 3.7252903e-009 ;
	setAttr ".tk[61]" -type "float3" 0 0.03137685 3.7252903e-009 ;
	setAttr ".tk[62]" -type "float3" -0.0236146 0.031376857 -3.7252903e-009 ;
	setAttr ".tk[63]" -type "float3" -3.7252903e-009 0.03137685 7.4505806e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "E265FC33-4B59-D7CA-9702-329970227769";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149503 1.8387796613867717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2028217 16.086071 1.7039618 ;
	setAttr ".rs" 46770;
	setAttr ".lt" -type "double3" -4.0648237636007017e-016 8.1960263229041708e-016 0.22345012144931814 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2006612711164435 16.028325373585552 0.49957106965085463 ;
	setAttr ".cbx" -type "double3" 1.2049821821514237 16.143815415640784 2.9083527116791474 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "6EA3B7D8-4F6D-F254-9FEE-96A5F7D089AF";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149503 1.8387796613867717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00057426275 16.086071 0.49711332 ;
	setAttr ".rs" 42478;
	setAttr ".lt" -type "double3" -7.589415207398531e-019 7.7328822598726754e-015 0.24686878541082133 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2038337842151858 16.028325373585552 0.49463997651242031 ;
	setAttr ".cbx" -type "double3" 1.2049823097511942 16.143815415640784 0.49958663682287918 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "807DAFB2-4B7E-34FE-EBEF-4CA6A06F0BFC";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149503 1.8387796613867717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2022767 16.085676 1.700434 ;
	setAttr ".rs" 35164;
	setAttr ".lt" -type "double3" 9.055256544598933e-015 -1.8173500046943008e-016 0.23783534996838954 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2038337842151858 16.028325373585552 0.49463997651242031 ;
	setAttr ".cbx" -type "double3" -1.2007195842116503 16.143027359456983 2.9062279202975665 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "32ABF7DD-4E93-1A61-9620-4992DA4EF6C3";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149503 1.8387796613867717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2023679 16.085636 3.0078826 ;
	setAttr ".rs" 49033;
	setAttr ".lt" -type "double3" 2.0200643119513105e-015 3.1013603143947854e-016 0.23691765306400553 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2040161242875063 16.028243709732308 2.9061579956232269 ;
	setAttr ".cbx" -type "double3" -1.2007195842116503 16.143027359456983 3.10960715320895 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "EDF1B039-4327-A83C-C90B-64BEE0EA0CC1";
	setAttr ".ics" -type "componentList" 1 "f[77]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149503 1.8387796613867717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3211507 16.088903 0.49468973 ;
	setAttr ".rs" 45738;
	setAttr ".lt" -type "double3" -6.5849696572264915e-016 -1.6338384638270309e-015 
		0.2483388766239179 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4415816325634412 16.028325373585552 0.49463997651242031 ;
	setAttr ".cbx" -type "double3" -1.2007195842116503 16.149481866257723 0.49473950433356095 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "FFFE8060-408D-0921-DDFC-0C8AB0CB555A";
	setAttr ".ics" -type "componentList" 1 "f[73]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149503 1.8387796613867717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2030729 16.086519 0.37614438 ;
	setAttr ".rs" 53048;
	setAttr ".lt" -type "double3" 1.0733025525202361e-015 1.4072944198861848e-016 0.225955391465507 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2006612711164435 16.02913180413633 0.25270238969345749 ;
	setAttr ".cbx" -type "double3" 1.2054845424486422 16.143907287475681 0.49958638162333791 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "4B2FEB37-4A27-779C-36C4-70B9ABA24832";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149503 1.8387796613867717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3139436 16.089296 2.9083695 ;
	setAttr ".rs" 48747;
	setAttr ".lt" -type "double3" -1.1050053016700701e-016 5.4297657949703426e-015 0.20169544669262784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2007198394111918 16.028325373585552 2.9083333165140024 ;
	setAttr ".cbx" -type "double3" 1.4271673244670962 16.150267880845192 2.9084057931837561 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "0FC877EF-4536-9F1D-D30C-B2B1A9BC189B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[120]" "e[123]" "e[126]" "e[130]" "e[142]" "e[146]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149503 1.8387796613867717 1;
	setAttr ".wt" 0.045910529792308807;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "D90BF49A-4B8F-B896-0A96-DB814F4D5223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[78]" "e[82]" "e[86]" "e[90]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[118]" "e[122]" "e[134]" "e[138]" "e[150]" "e[154]" "e[206]" "e[238]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149503 1.8387796613867717 1;
	setAttr ".wt" 0.96130692958831787;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "0B3D3ABE-4499-79FC-1F7E-1BA65907449E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[6:7]" "e[14]" "e[22]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[72]" "e[78]" "e[82]" "e[96]" "e[104]" "e[112]" "e[118]" "e[134]" "e[150]" "e[154]" "e[206]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[279]" "e[281]" "e[287]" "e[289]" "e[291]" "e[295]" "e[297]" "e[299]" "e[301]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149503 1.8387796613867717 1;
	setAttr ".wt" 0.03900190070271492;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "725A421A-4D48-9207-610C-B898860D8E0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[19]" "e[27]" "e[62]" "e[70]" "e[94]" "e[102]" "e[110]" "e[123]" "e[130]" "e[188:189]" "e[197]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[243]" "e[245]" "e[270]" "e[306]" "e[348]" "e[384]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149503 1.8387796613867717 1;
	setAttr ".wt" 0.94731462001800537;
	setAttr ".dr" no;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "45F068FC-4F1A-2A20-46AC-AF8C2FFEE455";
	setAttr ".ics" -type "componentList" 1 "f[125]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149503 1.8387796613867717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0052303146 17.104073 2.9077446 ;
	setAttr ".rs" 45846;
	setAttr ".lt" -type "double3" 3.1170812458958252e-019 -1.0848797988433079e-015 -0.17425639509152466 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0904682783419934 16.143027359456983 2.9063254703222614 ;
	setAttr ".cbx" -type "double3" 1.0800076491405741 18.065117828507923 2.9091637358216733 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "25B2B868-44F4-FB73-5F05-81AD8D1A8F8E";
	setAttr ".ics" -type "componentList" 1 "f[180]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149503 1.8387796613867717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.135551 17.104088 1.7054825 ;
	setAttr ".rs" 52065;
	setAttr ".lt" -type "double3" -7.7191571795757264e-015 -1.1089684894209341e-016 
		-0.091602477993579859 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0703844572342134 16.143055941805617 0.59216830924626906 ;
	setAttr ".cbx" -type "double3" 1.2007175426153192 18.065117828507923 2.8187965574186618 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "297CFEB5-4E15-7960-8F4E-A5888D945049";
	setAttr ".ics" -type "componentList" 1 "f[111]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149503 1.8387796613867717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0052593434 17.104092 0.4971447 ;
	setAttr ".rs" 42581;
	setAttr ".lt" -type "double3" -7.1286292840921917e-018 5.9936051347714292e-015 -0.095022262653893505 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0904709579371781 16.143064108190941 0.49496127273502544 ;
	setAttr ".cbx" -type "double3" 1.0799522708400933 18.065117828507923 0.49932811968745505 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "27D0C60C-4D7F-6520-3377-60A072F197AD";
	setAttr ".ics" -type "componentList" 1 "f[165]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149503 1.8387796613867717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.135552 17.104073 1.7034221 ;
	setAttr ".rs" 60313;
	setAttr ".lt" -type "double3" 2.6845646166738669e-015 6.8358422666779788e-016 -0.096731903284344611 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.200719711811421 16.143027359456983 0.5880474746517359 ;
	setAttr ".cbx" -type "double3" -1.0703844572342134 18.065117828507923 2.8187965574186618 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "8DD0C53A-4FB8-757D-2116-258CE4F77D2B";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "3059324B-441F-7898-A702-96B0E394EF65";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -0.70810123187045926 -2.9168584397051196e-015 0 0 -1.6086385753493605e-031 4.527915055323241e-017 0.10195958277959503 0
		 -2.9168584397051196e-015 0.70810123187045926 -3.1446011655520823e-016 0 5.0139459715714962e-016 16.955890320667606 12.734804042394352 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4412243e-008 16.955891 12.836763 ;
	setAttr ".rs" 38956;
	setAttr ".lt" -type "double3" -4.1359030627651384e-025 3.5527136788005009e-015 -0.15529046346386721 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7081012318704587 16.247788751148168 12.836763527937711 ;
	setAttr ".cbx" -type "double3" 0.70810140069494942 17.66399163695031 12.836763625173948 ;
createNode groupId -n "groupId72";
	rename -uid "589418B5-4174-A0E7-386F-FDBE3359798E";
	setAttr ".ihi" 0;
createNode polyPipe -n "polyPipe1";
	rename -uid "BABEFB54-4EB1-79A6-B61D-ABAFEB891CE2";
	setAttr ".sc" 0;
createNode polyUnite -n "polyUnite11";
	rename -uid "42FA2D53-4197-A9C3-E052-50BE14C05E5D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId73";
	rename -uid "DF44CC0A-465C-B8F3-4234-31913E660122";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "60BE7AAE-47AA-2EEE-C4D4-4A98E29C7ECA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId74";
	rename -uid "BBC90295-43B5-8FF1-6367-34983AAA0D31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "DD0006D3-4AB4-D239-8040-38A900F5F2D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "C998D950-4D94-5F2B-215B-4EA2AA02A771";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId76";
	rename -uid "CEAA0BBB-44F2-DB27-7CEE-F6A3BDED6CAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "249DF3E4-4155-60FB-D357-A3AC026C6B75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "8946EC8E-41B8-52E8-1F9A-89920B24E15E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:121]";
createNode polySeparate -n "polySeparate7";
	rename -uid "52C37E2B-4606-D4B6-27AC-F19DA5300AAF";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId78";
	rename -uid "3573396C-45E0-056B-91F4-6DA20ABE4678";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "F56B975E-48B0-2E01-460B-D3A0D3E580BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:121]";
createNode groupId -n "groupId79";
	rename -uid "AB527E0E-413E-58E7-D317-24B4200D0594";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "E5CCEEAD-4993-85D7-794F-529D21CE3D63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:121]";
createNode groupId -n "groupId80";
	rename -uid "1274D808-4AAA-7E47-E55F-F4A8ACA3B435";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "CBD0FD17-4394-DD3A-0899-80A1CFE62559";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "D9177CF2-471C-43B3-ECE6-558ECFE8624F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "1806AA3A-401B-E351-E0B6-86AFD315118B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "4B6BAA2F-4144-1249-40CE-ACA003DDEAB6";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak33";
	rename -uid "5FF84B9D-48F5-25AA-C773-86A4155EFE33";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[20]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[244]" -type "float3" -0.0032676256 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.0032676256 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.0032676256 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.0032676256 0 0 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.00055996969 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.00055996969 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.00055996969 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.00055996969 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F2E2089B-4846-0E24-77A7-728C3DFBA271";
	setAttr ".dc" -type "componentList" 2 "e[339]" "e[341]";
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "DB22D4DA-4801-04C5-B260-14893E8F330D";
	setAttr ".ics" -type "componentList" 1 "f[169]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149503 1.8387796613867717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0664644 14.336889 1.7698174 ;
	setAttr ".rs" 62441;
	setAttr ".lt" -type "double3" -3.0114799542957371e-015 -1.9571765604727003e-016 
		-0.10647516391038624 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9290948441841906 12.645452313676813 -0.20250966465436759 ;
	setAttr ".cbx" -type "double3" -1.2038337842151858 16.028325373585552 3.7421444812891904 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "8795007C-4B0D-C3A4-9A1A-8BBE3836AF00";
	setAttr ".dc" -type "componentList" 2 "e[231]" "e[233]";
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "5DFB7F37-4C47-4710-C74E-F7B7C999C7E2";
	setAttr ".ics" -type "componentList" 1 "f[115]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149503 1.8387796613867717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013145456 14.337287 0.065853707 ;
	setAttr ".rs" 45086;
	setAttr ".lt" -type "double3" 1.9380113833178392e-018 -6.5676630800481917e-015 -0.092935987489082203 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6601778170494224 12.645483958419945 -0.36763014791975968 ;
	setAttr ".cbx" -type "double3" 2.633886905096277 16.029089951411542 0.4993375620704863 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "A74A4EE0-4A91-46B6-95D9-2FA0807E78A9";
	setAttr ".dc" -type "componentList" 2 "e[269]" "e[271]";
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "92D21985-4E9E-7CF9-E084-06A0A97ABA47";
	setAttr ".ics" -type "componentList" 1 "f[170]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149503 1.8387796613867717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0664716 14.337291 1.7719783 ;
	setAttr ".rs" 42918;
	setAttr ".lt" -type "double3" 3.4467153099524035e-015 3.7875777038657524e-016 -0.13010332664080307 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2038771681372216 12.645480896025449 -0.20036343651130961 ;
	setAttr ".cbx" -type "double3" 2.9290657514364726 16.029100159393199 3.7443200573795075 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "A32B03CC-499F-ED5D-3E8B-DFB85AA7379F";
	setAttr ".dc" -type "componentList" 2 "e[455]" "e[457]";
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "E368138D-4F23-1CE2-A160-88866E9888E1";
	setAttr ".ics" -type "componentList" 1 "f[117]";
	setAttr ".ix" -type "matrix" 2.1407689144684268 0 0 0 0 2.1407689144684268 0 0 0 0 2.1407689144684268 0
		 0 14.957941937149503 1.8387796613867717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012759722 14.336889 3.4052813 ;
	setAttr ".rs" 59013;
	setAttr ".lt" -type "double3" -6.8440262138147467e-019 -1.0547118733938987e-015 
		-0.094126272022198545 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.66014234431317 12.645452313676813 2.9062577786439086 ;
	setAttr ".cbx" -type "double3" 2.6346229005736346 16.028325373585552 3.9043049050740444 ;
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
	setAttr -s 111 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 75 ".gn";
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
connectAttr "groupParts11.og" "polySurfaceShape9.i";
connectAttr "groupId21.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts2.og" "pCube7Shape.i";
connectAttr "groupId11.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "deleteComponent4.og" "pCubeShape8.i";
connectAttr "polyExtrudeFace13.out" "pCubeShape9.i";
connectAttr "deleteComponent9.og" "pCubeShape15.i";
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
connectAttr "deleteComponent7.og" "pCubeShape31.i";
connectAttr "polyCube10.out" "pCubeShape32.i";
connectAttr "polyCube11.out" "pCubeShape44.i";
connectAttr "polyExtrudeFace18.out" "pCubeShape47.i";
connectAttr "polyCube13.out" "pCubeShape51.i";
connectAttr "polyExtrudeFace22.out" "pCubeShape53.i";
connectAttr "polyExtrudeFace30.out" "pCubeShape61.i";
connectAttr "polyExtrudeFace32.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace33.out" "pCubeShape63.i";
connectAttr "groupId59.id" "pCube64Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube64Shape.iog.og[0].gco";
connectAttr "groupId60.id" "pCube65Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube65Shape.iog.og[0].gco";
connectAttr "groupId61.id" "pCubeShape64.iog.og[8].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape64.iog.og[8].gco";
connectAttr "groupId62.id" "pCubeShape64.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pCubeShape67.iog.og[8].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape67.iog.og[8].gco";
connectAttr "groupId64.id" "pCubeShape67.ciog.cog[0].cgid";
connectAttr "groupParts29.og" "polySurfaceShape18.i";
connectAttr "groupId66.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape19.i";
connectAttr "groupId67.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts28.og" "pCube68Shape.i";
connectAttr "groupId65.id" "pCube68Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube68Shape.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape20.i";
connectAttr "groupId69.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape21.i";
connectAttr "groupId70.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurface18Shape.i";
connectAttr "groupId68.id" "polySurface18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface18Shape.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurface20Shape.i";
connectAttr "groupId71.id" "polySurface20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface20Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace55.out" "pCubeShape70.i";
connectAttr "groupId73.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts35.og" "pCylinderShape3.i";
connectAttr "groupId74.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId72.id" "pCube71Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube71Shape.iog.og[0].gco";
connectAttr "groupId75.id" "pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupParts36.og" "pPipeShape1.i";
connectAttr "groupId76.id" "pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupParts38.og" "polySurfaceShape22.i";
connectAttr "groupId78.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts39.og" "|pCylinder4|polySurface22|polySurfaceShape23.i";
connectAttr "groupId79.id" "|pCylinder4|polySurface22|polySurfaceShape23.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|polySurface22|polySurfaceShape23.iog.og[0].gco"
		;
connectAttr "groupParts37.og" "pCylinder4Shape.i";
connectAttr "groupId77.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId80.id" "|pCylinder4|polySurface23|polySurfaceShape23.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|polySurface23|polySurfaceShape23.iog.og[0].gco"
		;
connectAttr "groupId81.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupId82.id" "pCube72Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube72Shape.iog.og[0].gco";
connectAttr "groupId83.id" "pCube73Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube73Shape.iog.og[0].gco";
connectAttr "groupId84.id" "pCube74Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube74Shape.iog.og[0].gco";
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
connectAttr "pCube7Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts8.ig";
connectAttr "groupId18.id" "groupParts8.gi";
connectAttr "polySeparate2.out[3]" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
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
connectAttr "polyCube9.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyTweak6.out" "polySplitRing3.ip";
connectAttr "pCubeShape9.wm" "polySplitRing3.mp";
connectAttr "polyCube5.out" "polyTweak6.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplitRing4.ip";
connectAttr "pCubeShape9.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape9.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape47.wm" "polyExtrudeFace14.mp";
connectAttr "polyCube12.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape47.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape47.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape47.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape47.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace19.mp";
connectAttr "polyCube14.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak12.ip";
connectAttr "polySurfaceShape17.o" "polySplitRing6.ip";
connectAttr "pCubeShape15.wm" "polySplitRing6.mp";
connectAttr "polyTweak13.out" "polySplitRing7.ip";
connectAttr "pCubeShape15.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing8.ip";
connectAttr "pCubeShape15.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak14.ip";
connectAttr "polySplitRing8.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak16.out" "polySplitRing9.ip";
connectAttr "pCubeShape61.wm" "polySplitRing9.mp";
connectAttr "polyCube15.out" "polyTweak16.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape61.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape61.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape61.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape61.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape61.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape61.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape61.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape61.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape61.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak23.ip";
connectAttr "polyCylinder1.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak24.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak24.ip";
connectAttr "polySplitRing13.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape63.wm" "polyExtrudeFace33.mp";
connectAttr "polyCube16.out" "polyTweak26.ip";
connectAttr "pCubeShape64.o" "polyUnite8.ip[0]";
connectAttr "pCubeShape67.o" "polyUnite8.ip[1]";
connectAttr "pCubeShape64.wm" "polyUnite8.im[0]";
connectAttr "pCubeShape67.wm" "polyUnite8.im[1]";
connectAttr "polyUnite8.out" "groupParts28.ig";
connectAttr "groupId65.id" "groupParts28.gi";
connectAttr "pCube68Shape.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts29.ig";
connectAttr "groupId66.id" "groupParts29.gi";
connectAttr "polySeparate5.out[1]" "groupParts30.ig";
connectAttr "groupId67.id" "groupParts30.gi";
connectAttr "polySurfaceShape19.o" "polyUnite9.ip[0]";
connectAttr "polySurfaceShape18.o" "polyUnite9.ip[1]";
connectAttr "polySurfaceShape19.wm" "polyUnite9.im[0]";
connectAttr "polySurfaceShape18.wm" "polyUnite9.im[1]";
connectAttr "polyUnite9.out" "groupParts31.ig";
connectAttr "groupId68.id" "groupParts31.gi";
connectAttr "polySurface18Shape.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[0]" "groupParts32.ig";
connectAttr "groupId69.id" "groupParts32.gi";
connectAttr "polySeparate6.out[1]" "groupParts33.ig";
connectAttr "groupId70.id" "groupParts33.gi";
connectAttr "polySurfaceShape21.o" "polyUnite10.ip[0]";
connectAttr "polySurfaceShape20.o" "polyUnite10.ip[1]";
connectAttr "polySurfaceShape21.wm" "polyUnite10.im[0]";
connectAttr "polySurfaceShape20.wm" "polyUnite10.im[1]";
connectAttr "polyUnite10.out" "groupParts34.ig";
connectAttr "groupId71.id" "groupParts34.gi";
connectAttr "polyTweak27.out" "polySplitRing14.ip";
connectAttr "pCubeShape70.wm" "polySplitRing14.mp";
connectAttr "polyCube17.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape70.wm" "polyExtrudeFace34.mp";
connectAttr "polySplitRing14.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape70.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape70.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape70.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace37.out" "polySplitRing15.ip";
connectAttr "pCubeShape70.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape70.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape70.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polySplitRing17.ip";
connectAttr "pCubeShape70.wm" "polySplitRing17.mp";
connectAttr "polyTweak31.out" "polySplitRing18.ip";
connectAttr "pCubeShape70.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape70.wm" "polyExtrudeFace39.mp";
connectAttr "polySplitRing18.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape70.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape70.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape70.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape70.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape70.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape70.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape70.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace46.out" "polySplitRing19.ip";
connectAttr "pCubeShape70.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape70.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape70.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape70.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape70.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape70.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace48.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape70.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace49.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape70.wm" "polyExtrudeFace50.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace51.mp";
connectAttr "pCylinderShape3.o" "polyUnite11.ip[0]";
connectAttr "pPipeShape1.o" "polyUnite11.ip[1]";
connectAttr "pCylinderShape3.wm" "polyUnite11.im[0]";
connectAttr "pPipeShape1.wm" "polyUnite11.im[1]";
connectAttr "polyExtrudeFace51.out" "groupParts35.ig";
connectAttr "groupId73.id" "groupParts35.gi";
connectAttr "polyPipe1.out" "groupParts36.ig";
connectAttr "groupId75.id" "groupParts36.gi";
connectAttr "polyUnite11.out" "groupParts37.ig";
connectAttr "groupId77.id" "groupParts37.gi";
connectAttr "pCylinder4Shape.o" "polySeparate7.ip";
connectAttr "polySeparate7.out[0]" "groupParts38.ig";
connectAttr "groupId78.id" "groupParts38.gi";
connectAttr "polySeparate7.out[1]" "groupParts39.ig";
connectAttr "groupId79.id" "groupParts39.gi";
connectAttr "polyExtrudeFace50.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeFace52.ip";
connectAttr "pCubeShape70.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace52.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyExtrudeFace53.ip";
connectAttr "pCubeShape70.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace53.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeFace54.ip";
connectAttr "pCubeShape70.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace54.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeFace55.ip";
connectAttr "pCubeShape70.wm" "polyExtrudeFace55.mp";
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
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube64Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube65Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube68Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube71Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder4|polySurface22|polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder4|polySurface23|polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube72Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube73Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube74Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
// End of WesternChapel.ma
