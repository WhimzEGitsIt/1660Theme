//Maya ASCII 2017 scene
//Name: WesternGallows.ma
//Last modified: Mon, Apr 23, 2018 11:48:11 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D83B0727-49DE-AD52-EEAF-EBA0B4216748";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.83912564762781 10.564624334629476 -24.966602681447242 ;
	setAttr ".r" -type "double3" -6.9383527093738921 -3811.7999999875333 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CC00A800-4CB6-CDBE-FA0B-1FB592C4681B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.54238755290902;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A94FBA62-4A0D-585C-F75D-ED912AF4F815";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.2386628222212908 1000.1 3.4132518995588819 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "35268B93-4935-055A-A15D-FA9DFA5C50F5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.883493734766262;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A81D3F37-464A-A0E1-5821-87B9B5873AFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.3881876506935047 10.617099462914181 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0208276A-4A58-67FE-68B7-989CF2511B26";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.612752823663222;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "72DBBD7D-4754-90DB-F7B1-05945361AFD2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.3873540944016396 3.8335022642541112 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D3C7CCAE-4869-5C40-F62B-63A80777E62D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.828311143192783;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "71B0ED4B-4B34-E60E-4E6A-2298005C59D9";
	setAttr ".t" -type "double3" 26.579430573544457 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "78D709C8-49F2-A865-C58C-75906988B1F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "7E0EFF28-40EB-3793-E599-2BAA2DB28BEB";
	setAttr ".t" -type "double3" 26.92286956504309 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D639AE32-4E18-6F52-BFC7-84913C4C51DD";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "6A653869-4D9F-08A8-8C66-09B8506387ED";
	setAttr ".t" -type "double3" 27.266308556541723 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "9137394C-4DA8-A5E3-CD96-609557861E12";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "D81BA625-47EF-8E5B-4E40-418E8293449D";
	setAttr ".t" -type "double3" 27.609747548040357 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "A182B361-43EB-24AA-5CDD-9F9953E8A7DE";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "CE180DC1-4475-9D84-EE54-20941A2156CB";
	setAttr ".t" -type "double3" 27.95318653953899 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "3FA2E842-4C71-518F-820A-0FAE347EF70C";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "0AD565FD-42CB-1FCD-2018-4D85FDE5551A";
	setAttr ".t" -type "double3" 28.296625531037623 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "208EB0FB-483E-0F60-FA9B-B088CE4C866A";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "2349CE6C-40EE-F85C-376C-CA8120CDAA8F";
	setAttr ".t" -type "double3" 28.640064522536257 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "C50B5D9B-4DC3-4402-249D-0188DAB7EA2F";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "CA63E66A-4196-95D4-EE3E-B5A4A8D99A0A";
	setAttr ".t" -type "double3" 28.98350351403489 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "5C076832-4E1D-78A5-7711-B78D36B51737";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "BD9B040F-411A-5BE9-2676-C881A72C4F23";
	setAttr ".t" -type "double3" 29.326942505533523 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "07390EB2-43C5-4799-5C4B-13918CA26FA9";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "16D7F09A-471B-E92A-20EC-2C927B7FA779";
	setAttr ".t" -type "double3" 29.670381497032157 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "FA30CE7E-4E92-2A6D-2D2B-C087BCEB9F63";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "F6A8D99D-4D61-43CE-E099-EBAB41267A99";
	setAttr ".t" -type "double3" 30.01382048853079 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "FAE04DF9-4BC0-E30D-6919-C18ABC0BBE46";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "FBB7141D-4864-8646-93B4-91A71232CA25";
	setAttr ".t" -type "double3" 30.357259480029423 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "CC4456B0-4204-E7D8-342A-C7A605F2AE47";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "6F47D502-4891-B600-3856-559B8778863F";
	setAttr ".t" -type "double3" 30.700698471528057 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "0FF31D7D-40DB-E1EA-0FFF-D39295FE228B";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "9FA57EBA-425F-A170-422C-62835A3983F9";
	setAttr ".t" -type "double3" 31.04413746302669 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "CC796ED9-4A3F-66EE-B73E-DA915988E026";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "C3A689C6-4D25-D1A5-BC4D-1DACF9456833";
	setAttr ".t" -type "double3" 31.387576454525323 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "49D7343D-4154-2D04-49A9-998975259D84";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "43A63FF9-45EF-EB78-7DB8-B6ADA213094D";
	setAttr ".t" -type "double3" 31.73101544602396 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "E424ED71-46A0-6124-EBFD-B9BCAE4F7949";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "F3FC0F7B-4D4C-54CF-0ED0-6FB6A09766E7";
	setAttr ".t" -type "double3" 32.07445443752259 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "CF33895F-4927-E121-51C9-9697D5E36515";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "07C6D6E5-47F4-ED7A-1E64-DE84B3F23321";
	setAttr ".t" -type "double3" 32.41789342902122 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "27588824-4767-5CEA-D5D2-1E8BC8009B54";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "87665537-4F4B-B7F7-6572-1684ECCA07A7";
	setAttr ".t" -type "double3" 32.761332420519864 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "AB0073F3-4390-8C9B-F514-F18B32D9E1CD";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "14AB091E-4C05-9ED7-D460-53BF4888F19F";
	setAttr ".t" -type "double3" 33.104771412018493 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "098B4BC1-4506-A113-1997-239BCE663FD5";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "DF99CFAA-415B-3934-CB94-ED80C39FA98C";
	setAttr ".t" -type "double3" 33.448210403517123 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "E908E94C-4301-CE21-F78A-E99FBE7D1245";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "EE54069D-4443-4E1C-01ED-AEBECF3A73FE";
	setAttr ".t" -type "double3" 33.791649395015753 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "4AA2F9AE-451C-9119-DA7E-568DA3ACB1A8";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "87EC86A7-45ED-3482-F14F-64916335053C";
	setAttr ".t" -type "double3" 34.135088386514397 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "15DDA1F4-4825-F68D-0D03-FDB50ACDCD17";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "FE8D1093-46FD-9D94-8E54-F690B10FFF85";
	setAttr ".t" -type "double3" 34.478527378013027 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "9E592B19-495A-F281-A06E-FCA0EBFAD0CC";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "96ED9F39-468D-86D5-3FB4-90ACF2925B49";
	setAttr ".t" -type "double3" 34.821966369511657 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "ADEB9DCB-4894-B7C4-A31D-6A90D434BEF0";
	setAttr -k off ".v";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.5750376 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.5750376 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.5750376 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.5750376 0 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "384C41FA-47C3-FBC1-D687-A69821E1AB22";
	setAttr ".t" -type "double3" 35.165405361010301 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "1D13FCEE-4CEE-2363-C770-C191DAFA4426";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "F7162A90-4DF8-684A-AB32-8584A94A6BB9";
	setAttr ".t" -type "double3" 35.50884435250893 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "E69923AF-48D9-9F7B-B6C7-FF85E9764FFC";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "01E0DBA7-4FD6-9357-8E6B-1AB6C2F449CF";
	setAttr ".t" -type "double3" 35.85228334400756 0.5013948418826113 0.055860082085344098 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "6F7F944B-4ECF-E2B7-0126-448A261C3A3A";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "F5A3672F-4D92-A854-076E-3582A608E3ED";
	setAttr ".t" -type "double3" 27.266308556541723 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "E1144BBC-4E70-C789-9B9B-2BB90D6E6D92";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "EEE5DE2D-4454-2C90-E052-609C73AA76D1";
	setAttr ".t" -type "double3" 27.609747548040357 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "C1D6FC74-41ED-5C62-CC8F-2E859F2A6CF6";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "07D2C2FF-48DB-9D6F-2EFF-7B8303B9FFCF";
	setAttr ".t" -type "double3" 31.73101544602396 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "F966E81B-421D-6468-FB96-F59936EACAA3";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "1E89B43D-4626-A648-05A5-9DA83565C104";
	setAttr ".t" -type "double3" 31.387576454525323 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "C71CDD2C-4897-2506-74CA-48BF39792452";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "7DD3A863-4A0C-F0B1-44F5-7F9EA3BDF229";
	setAttr ".t" -type "double3" 31.04413746302669 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "E5136819-4FB8-D1FE-4B80-828E3A105593";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "F47B87D4-423F-9144-E484-36B0E6D22A1E";
	setAttr ".t" -type "double3" 30.700698471528057 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "63BEABF0-45BA-8B69-C85C-5F9F3268B2A2";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "746B4D2F-4310-E24E-5165-3683622B301C";
	setAttr ".t" -type "double3" 30.357259480029423 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "895F5AED-4F6F-5F63-92BC-07AC22EE47F8";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "D2590058-4D02-A61E-9BA2-20B4C6FEEFCE";
	setAttr ".t" -type "double3" 30.01382048853079 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "E4E1813A-4B94-6E6A-A82D-93A4A2D99617";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "70C7EA31-483F-8B62-04F0-F1A223362D41";
	setAttr ".t" -type "double3" 29.670381497032157 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "180B1B06-4E4F-88B5-C993-56AABE37616B";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "6493B82A-4C9E-4F1C-72B9-C8ACC45E51BD";
	setAttr ".t" -type "double3" 29.326942505533523 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "2651BDFF-406C-8E6E-B9FF-3192FD9D1511";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "6A3FA8E5-43BD-1FCD-09D6-C881DE1EC8AD";
	setAttr ".t" -type "double3" 28.98350351403489 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "033BC083-411C-31B9-4C92-AC8C9FAE18C6";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "E84DA8F0-4965-AFF9-6B7A-7BBBD5348C9F";
	setAttr ".t" -type "double3" 28.640064522536257 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "D682E1D4-4373-AB3B-DAEA-88821561FE37";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "31984A05-4631-ABEB-849F-F3A773ACF721";
	setAttr ".t" -type "double3" 28.296625531037623 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "37B07D82-42E5-112A-C72C-D887646F7FD4";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42";
	rename -uid "922C37A6-4B81-3405-9D50-868CEABBE1D6";
	setAttr ".t" -type "double3" 27.95318653953899 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "FCE9FDD7-40A5-5560-1367-1391F4BE5DC7";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43";
	rename -uid "3E779AF9-45FA-3F3B-84E7-28B93505A435";
	setAttr ".t" -type "double3" 26.92286956504309 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "B2B798CB-46B5-9BE0-DCAE-F29059B4A5EA";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "A3549175-45D3-B93C-7713-439C322BDBA2";
	setAttr ".t" -type "double3" 26.579430573544457 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "D1A25876-44F2-20CE-525C-54A24AF272C8";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45";
	rename -uid "8D48E8D4-40E3-75BE-47C0-B0BE7FEBB451";
	setAttr ".t" -type "double3" 35.85228334400756 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "382E7F05-4012-1878-8D60-9DA59D852822";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46";
	rename -uid "B635AB29-4DA1-2804-4045-A1ABBC096264";
	setAttr ".t" -type "double3" 35.50884435250893 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "1834E107-4A95-C8B5-B735-859984A3A5B2";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47";
	rename -uid "F05823A9-4E74-4C1E-5A83-FD84EECB40B6";
	setAttr ".t" -type "double3" 35.165405361010301 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "AA6C6812-4C9F-1DBA-B6E3-79A381C9D757";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48";
	rename -uid "C433DB4B-4332-0CCB-06C5-D58A83106D4A";
	setAttr ".t" -type "double3" 34.821966369511657 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "04F712E1-4BE7-AF58-2D21-B898DC258E9F";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49";
	rename -uid "F658F0B7-465F-8FFD-92CA-6EA977940974";
	setAttr ".t" -type "double3" 34.478527378013027 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "BFA3074F-447F-04F0-BE86-018BF97A7D33";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube50";
	rename -uid "88181695-405A-A9E5-5558-C5B9872ED30D";
	setAttr ".t" -type "double3" 34.135088386514397 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "E2CE6CA7-4D7F-4A87-6503-34A8A10B9177";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51";
	rename -uid "BCAF5946-4FA1-45C9-CC77-17B2DFFD6226";
	setAttr ".t" -type "double3" 33.791649395015753 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "F3B31E28-4D18-A012-C5E4-18BF9F4D9EFB";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube52";
	rename -uid "F416172F-4E55-947C-5C91-F6B38E636290";
	setAttr ".t" -type "double3" 33.448210403517123 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "C924C8B3-449D-1448-DB43-5A8DFD5CDFFF";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube53";
	rename -uid "2EB1FAF1-4561-DD28-529D-53A5555890FF";
	setAttr ".t" -type "double3" 33.104771412018493 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "FEAABE0E-4E0A-DBEE-FB47-FCB748294042";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54";
	rename -uid "5DE39B50-4998-762F-E5B6-8299B8011774";
	setAttr ".t" -type "double3" 32.761332420519864 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "39D6867F-483D-5E8D-0F0D-4FB2031268EF";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube55";
	rename -uid "0B0C30DC-4CBF-6DE5-76D2-3EBD6FB6ED73";
	setAttr ".t" -type "double3" 32.41789342902122 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "E3909740-4ED8-BA68-72A5-EDA85ED2BD38";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube56";
	rename -uid "E3B75802-47F4-8600-58DF-9DB7DE5C91A3";
	setAttr ".t" -type "double3" 32.07445443752259 0.5013948418826113 -5.5378028820405971 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "4258F28A-4146-4F91-F915-1D91B4E3D71E";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube57";
	rename -uid "602A140A-4EC3-A342-0EA5-FFBC37D5E66E";
	setAttr ".t" -type "double3" 26.493564020519365 0.5013948418826113 -5.2744116017857596 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "82381656-434F-535C-DD7E-CEB3E33FBA3B";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube58";
	rename -uid "D53C0E5F-4D36-182A-0AD4-D39FB9D458A4";
	setAttr ".t" -type "double3" 26.493564020519365 0.5013948418826113 -4.9352356042500114 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "01A75CBC-4150-B646-0DAE-4BA44FE1AD33";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube59";
	rename -uid "B624990A-4E7C-30DD-4C70-8FB03D58F472";
	setAttr ".t" -type "double3" 26.493564020519365 0.5013948418826113 -4.5967691556897314 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "9A449E6D-44EC-39E2-A6C6-D684F706996E";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube60";
	rename -uid "B73A3616-4ABA-BCD2-8D24-78A76BCAA386";
	setAttr ".t" -type "double3" 26.493564020519365 0.5013948418826113 -4.2583027071294515 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412545 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "B85358C5-4DFB-6226-908B-308B7326A94E";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube61";
	rename -uid "C6DA41CE-494C-C0D5-091B-4FA8C6634E81";
	setAttr ".t" -type "double3" 26.493564020519365 0.5013948418826113 -3.9198362585691715 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412542 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "61A2FAA6-4BDA-0B05-BE1D-8CBA7A23252B";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62";
	rename -uid "B395D294-44FE-50E5-671A-A3928EBAC506";
	setAttr ".t" -type "double3" 26.493564020519365 0.5013948418826113 -3.5813698100088915 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.1510375004641254 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "094B4EFE-4786-FDDB-59A6-3B8ECE4B8CD6";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube63";
	rename -uid "8DC7A79A-441C-B85D-7A88-41812F78C63C";
	setAttr ".t" -type "double3" 26.493564020519365 0.5013948418826113 -3.2429033614486116 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412537 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "A5CBBDF2-4090-6D49-DBB9-C69A6C264365";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube64";
	rename -uid "4891B7AC-4551-7791-19D2-55862CFD5115";
	setAttr ".t" -type "double3" 26.493564020519365 0.5013948418826113 -2.9044369128883316 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412534 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "7463BB35-41A8-FF10-9C9C-428D92092FE6";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube65";
	rename -uid "021A0805-4EAA-D5FB-E890-B3A43A0FB8F2";
	setAttr ".t" -type "double3" 26.493564020519365 0.5013948418826113 -2.5659704643280516 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412531 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "261A73FE-4DAD-897D-F902-DAB2797BCFEA";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube66";
	rename -uid "4782F165-4CE9-BE0E-E370-318DDBC767A9";
	setAttr ".t" -type "double3" 26.493564020519365 0.5013948418826113 -2.2275040157677717 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412528 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "ED0DAAF3-432C-5C34-FBB8-33AFDEBFF0A3";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube67";
	rename -uid "30858FB9-4FEA-A409-3D0B-87B86C943587";
	setAttr ".t" -type "double3" 26.493564020519365 0.5013948418826113 -1.8890375672074917 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412526 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "AAB7AD36-4E2D-CA1A-E8BD-ED877143173E";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube68";
	rename -uid "96211496-4E3E-A56E-898B-9BABE14741D5";
	setAttr ".t" -type "double3" 26.493564020519365 0.5013948418826113 -1.5505711186472118 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412523 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "3FA9FCE1-436E-85C9-2E01-DB88B3051653";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube69";
	rename -uid "6EB37705-4D8A-8689-EDDD-E285DAEAD2CE";
	setAttr ".t" -type "double3" 26.493564020519365 0.5013948418826113 -1.2121046700869318 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.1510375004641252 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "0ACF9D44-4F70-0108-F898-8B9F4157E2E6";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube70";
	rename -uid "E7741A5D-43BF-4236-23AA-6E9F7950ACD4";
	setAttr ".t" -type "double3" 26.493564020519365 0.5013948418826113 -0.87363822152665183 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412517 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "1ED3383E-4350-A21B-D0BF-3AA1E9C3044C";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube71";
	rename -uid "EB49EFFA-4FE1-654E-A7DA-6E954F4BFA3A";
	setAttr ".t" -type "double3" 26.493564020519365 0.5013948418826113 -0.53517177296637186 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412515 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "10DCD3AD-4F24-06B4-0586-78B64FD13426";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube72";
	rename -uid "E2D84FBA-4F7F-E0C0-56C0-6A9807E2C873";
	setAttr ".t" -type "double3" 26.493564020519365 0.5013948418826113 -0.19670532440609184 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412512 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "43C8BE9D-4F21-0885-6AFB-E9AD39FAAD8B";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube73";
	rename -uid "67598511-4507-1430-51D7-3996629162FD";
	setAttr ".t" -type "double3" 35.922397353481301 0.5013948418826113 -5.2744116017857596 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "F68832A7-464E-B61D-A4D2-099325763556";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube74";
	rename -uid "4586AE20-4ADB-4746-0A37-B78AD582F6AB";
	setAttr ".t" -type "double3" 35.922397353481301 0.5013948418826113 -4.9352356042500114 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "1242C7A2-4BE7-8FC9-EA1E-8E9C9B14CBA7";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube75";
	rename -uid "C5769C55-48F9-3E78-F10A-FC966C40ABD7";
	setAttr ".t" -type "double3" 35.922397353481301 0.5013948418826113 -4.5967691556897314 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "09ABBACD-45C3-F337-B9E8-A6A82447C3C9";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube76";
	rename -uid "F24A7A69-447F-B8B0-C02A-3BB8C334FAF3";
	setAttr ".t" -type "double3" 35.922397353481301 0.5013948418826113 -4.2583027071294515 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412545 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "64A54C4C-4707-A506-FEA6-2BB64532596A";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube77";
	rename -uid "E398C8A8-41CA-9057-8432-7DB4488674AF";
	setAttr ".t" -type "double3" 35.922397353481301 0.5013948418826113 -3.9198362585691715 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412542 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "809DFAA4-4404-489F-DA1E-B0BCDC4CA149";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube78";
	rename -uid "A530CB69-4E8B-1F59-102A-CE8A9F539DF7";
	setAttr ".t" -type "double3" 35.922397353481301 0.5013948418826113 -3.5813698100088915 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.1510375004641254 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "4297FFE7-4FA7-5C0C-0AB9-14A1020A0E3E";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube79";
	rename -uid "6B697B73-481E-B586-27CC-DE8C5A59C3AD";
	setAttr ".t" -type "double3" 35.922397353481301 0.5013948418826113 -3.2429033614486116 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412537 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "25414D01-422D-6355-B197-0786870FE061";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube80";
	rename -uid "7E3CF253-4F8C-E105-09C8-CE9A13032790";
	setAttr ".t" -type "double3" 35.922397353481301 0.5013948418826113 -2.9044369128883316 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412534 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "B530E6D5-47C5-2697-6732-068BCCD55ED9";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube81";
	rename -uid "DF6CA21A-455B-B977-1698-D59F56C5C296";
	setAttr ".t" -type "double3" 35.922397353481301 0.5013948418826113 -2.5659704643280516 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412531 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "D21678DC-4BDF-E0B2-2FFF-6AB76EC0A330";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube82";
	rename -uid "A6B98C50-497A-746C-E254-A5842F8B6F9E";
	setAttr ".t" -type "double3" 35.922397353481301 0.5013948418826113 -2.2275040157677717 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412528 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "289A65C0-4817-B6B5-FF07-83930BB31240";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube83";
	rename -uid "A01512C0-4BCC-9052-CE64-4C9B1B4097CD";
	setAttr ".t" -type "double3" 35.922397353481301 0.5013948418826113 -1.8890375672074917 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412526 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "D975D3A5-4C25-B2B1-AE20-5F8E21BCC18C";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube84";
	rename -uid "E88427DB-47E7-7F7A-9765-A9A335FF927F";
	setAttr ".t" -type "double3" 35.922397353481301 0.5013948418826113 -1.5505711186472118 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412523 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "FD5286D9-46B1-DA0F-60FF-5E81DB65FF8C";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube85";
	rename -uid "318EFAE7-4212-076A-51A3-BB8C08A090F5";
	setAttr ".t" -type "double3" 35.922397353481301 0.5013948418826113 -1.2121046700869318 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.1510375004641252 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "C857D34D-45E9-F2B3-2F8E-2D8A9C6EF5E6";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube86";
	rename -uid "2C1D79E9-495C-D1D7-837D-F8B9E3770956";
	setAttr ".t" -type "double3" 35.922397353481301 0.5013948418826113 -0.87363822152665183 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412517 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "0449D2E0-44E0-E084-153B-CFA359197CFF";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube87";
	rename -uid "8D2856AD-4859-1AD8-4A23-B7BA0D61354C";
	setAttr ".t" -type "double3" 35.922397353481301 0.5013948418826113 -0.53517177296637186 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412515 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "9B7114EF-453B-69E2-0FE1-9BA4696A343D";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube88";
	rename -uid "BBFD3251-4E8A-C97F-45AB-AD91008BBE6E";
	setAttr ".t" -type "double3" 35.922397353481301 0.5013948418826113 -0.19670532440609184 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 1 0.15103750046412512 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "88E8ACBE-4462-A456-C3D6-D4B2FECFD901";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube89";
	rename -uid "E432A504-409E-1974-5296-86B07948F2C3";
	setAttr ".t" -type "double3" 31.200638388744725 0.76860293715557915 -0.094277505051930444 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.32286568368852198 5.8351284770069611 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "E909E7A1-4A71-9BFE-A6D3-5CB4EE847294";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube90";
	rename -uid "9EF45CDE-4C9F-5A2A-2407-D7BEEB60EA72";
	setAttr ".t" -type "double3" 31.200638388744725 0.1165551684734677 -0.094277505051930444 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.32286568368852198 5.8351284770069611 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
	rename -uid "D4D67F6C-47A2-8EF6-4A60-8C8A50076216";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube91";
	rename -uid "48F97AA5-4E04-8381-6510-73B8DA161118";
	setAttr ".t" -type "double3" 31.200638388744725 0.1165551684734677 -5.6014788208773272 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.32286568368852198 5.8351284770069611 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape91" -p "pCube91";
	rename -uid "99DAFD2B-4A13-9631-3F08-138139E971E3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.036968797 0 0 -0.036968797 
		0 0 0.60660386 0 0 0.60660386 0 0 0.60660386 0 0 0.60660386 0 0 -0.036968797 0 0 
		-0.036968797 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube92";
	rename -uid "56AAA24E-4584-A153-5EBA-989D3E6E14C8";
	setAttr ".t" -type "double3" 31.200638388744725 0.76860293715557915 -5.6014788208773272 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.32286568368852198 5.8351284770069611 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape92" -p "pCube92";
	rename -uid "AAAC3341-4B50-0810-B465-BFB91823E133";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.036901511 0 0 -0.036901511 
		0 0 0.60613286 0 0 0.60613286 0 0 0.60613286 0 0 0.60613286 0 0 -0.036901511 0 0 
		-0.036901511 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube93";
	rename -uid "904F89E9-4FCC-2814-DA8A-5E8BB6ACD05F";
	setAttr ".t" -type "double3" 35.771882414165489 0.77421022410323848 -2.7403833127661534 ;
	setAttr ".r" -type "double3" -89.999999999999986 6.3611093629270335e-015 90 ;
	setAttr ".s" -type "double3" 0.32286568368852198 3.2315769692263108 0.15103750046412534 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape93" -p "pCube93";
	rename -uid "0A32F982-48BB-93B7-B9FC-A990496269F8";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube94";
	rename -uid "AC483C72-460C-52E9-FA82-CAA4C3EF91EC";
	setAttr ".t" -type "double3" 35.771882414165489 0.10486614123689597 -2.7403833127661534 ;
	setAttr ".r" -type "double3" -89.999999999999986 6.3611093629270335e-015 90 ;
	setAttr ".s" -type "double3" 0.32286568368852198 3.2315769692263108 0.15103750046412534 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape94" -p "pCube94";
	rename -uid "9BCB778D-4985-7130-870B-E59751D84B5A";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube95";
	rename -uid "E95076B5-4333-FE1E-2E1A-C38C40FE5D48";
	setAttr ".t" -type "double3" 26.64120607048498 0.10486614123689597 -2.7403833127661534 ;
	setAttr ".r" -type "double3" -89.999999999999986 6.3611093629270335e-015 90 ;
	setAttr ".s" -type "double3" 0.32286568368852198 3.2315769692263108 0.15103750046412534 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape95" -p "pCube95";
	rename -uid "E17EFE6D-42C2-0EAA-C97D-268629F8B607";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube96";
	rename -uid "F67AE30B-4FC5-E59F-5134-59A23DD2A3C1";
	setAttr ".t" -type "double3" 26.64120607048498 0.77421022410323848 -2.7403833127661534 ;
	setAttr ".r" -type "double3" -89.999999999999986 6.3611093629270335e-015 90 ;
	setAttr ".s" -type "double3" 0.32286568368852198 3.2315769692263108 0.15103750046412534 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape96" -p "pCube96";
	rename -uid "F15C9002-45FB-A656-58A5-C5B84E210C91";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube97";
	rename -uid "F2AE2317-47B2-BAF7-FD95-7DB73588CB1E";
	setAttr ".t" -type "double3" 26.42058771242074 1.3093142071497783 -2.7507002800629063 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape97" -p "pCube97";
	rename -uid "4716C845-4B0F-9D9E-D2F8-03A39D398877";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube98";
	rename -uid "85F8C34E-4F18-FB33-3D6F-FCAEACC519CA";
	setAttr ".t" -type "double3" 27.107465695418007 1.3093142071497783 -2.7507002800629063 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape98" -p "pCube98";
	rename -uid "8354C94D-4397-BA10-CBCB-BD82B8B7DFAD";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube99";
	rename -uid "9D3F5B18-45D7-0716-6B20-148724D08F40";
	setAttr ".t" -type "double3" 26.764026703919374 1.3093142071497783 -2.7507002800629063 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape99" -p "pCube99";
	rename -uid "75B19917-4D09-4EE2-F7BC-1897955E7C17";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube100";
	rename -uid "AA2188E7-4E93-CDAF-B16C-3C91B675422B";
	setAttr ".t" -type "double3" 27.45090468691664 1.3093142071497783 -2.7507002800629063 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape100" -p "pCube100";
	rename -uid "FE787D46-4D3D-14B2-5AAB-309A6C989EEA";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube101";
	rename -uid "DDA49384-4905-666A-3371-2C870973768C";
	setAttr ".t" -type "double3" 27.794343678415274 1.3093142071497783 -2.7507002800629063 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape101" -p "pCube101";
	rename -uid "C889538C-436D-1BFC-D7BC-6C90C9B87133";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube102";
	rename -uid "434435D3-4095-ABE1-FE53-E9B92C6C55F7";
	setAttr ".t" -type "double3" 28.137782669913907 1.3093142071497783 -2.7507002800629063 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape102" -p "pCube102";
	rename -uid "9F726620-4852-54CE-1A25-FCBFFF2A9E86";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube103";
	rename -uid "B50771C4-47C4-83A4-0EF1-548D3E0D2D1F";
	setAttr ".t" -type "double3" 28.48122166141254 1.3093142071497783 -2.7507002800629063 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape103" -p "pCube103";
	rename -uid "149B4556-4328-979C-A104-F0AB7D40099C";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube104";
	rename -uid "1CB86EBC-4381-CC6D-019B-A3A82435C433";
	setAttr ".t" -type "double3" 28.824660652911174 1.3093142071497783 -2.7507002800629063 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape104" -p "pCube104";
	rename -uid "B00A17F8-4A41-90F2-A243-D09ED4D9E617";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube105";
	rename -uid "E951B08C-41B8-E7E4-F95D-898993C618CB";
	setAttr ".t" -type "double3" 29.168099644409807 1.3093142071497783 -2.7507002800629063 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape105" -p "pCube105";
	rename -uid "7A82F9D2-4DA6-E5FE-1AC9-26B44764DC4B";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube106";
	rename -uid "FF8B05D7-4FFE-CF3C-F8FB-01B3AE27799D";
	setAttr ".t" -type "double3" 29.51153863590844 1.3093142071497783 -2.7507002800629063 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape106" -p "pCube106";
	rename -uid "D94A6D60-4898-0B42-16E8-38BE72D46D1D";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube107";
	rename -uid "F492E7CD-41EB-2150-5271-569FBECEB996";
	setAttr ".t" -type "double3" 29.854977627407074 1.3093142071497783 -2.7507002800629063 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape107" -p "pCube107";
	rename -uid "0BDB41B8-445E-BB6C-390F-2AA9D6FAC571";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube108";
	rename -uid "1138A072-493C-6A5B-07DF-2BA858078CAD";
	setAttr ".t" -type "double3" 30.198416618905707 1.3093142071497783 -2.7507002800629063 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape108" -p "pCube108";
	rename -uid "2E2DF698-490E-68BA-A194-5F9AD3978699";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube109";
	rename -uid "2A409E04-4DAD-6C00-53EF-A1B8EDFA4B9A";
	setAttr ".t" -type "double3" 30.885294601902974 1.3093142071497783 -2.7507002800629063 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape109" -p "pCube109";
	rename -uid "DECF3327-40DB-8001-8A43-028610EA2ADD";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube110";
	rename -uid "E73965F2-42B7-0E31-4A3D-B686CC685040";
	setAttr ".t" -type "double3" 30.54185561040434 1.3093142071497783 -2.7507002800629063 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape110" -p "pCube110";
	rename -uid "D6465B7B-4D90-7BDB-F5DA-F4A5725ADB2E";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube111";
	rename -uid "2F202624-4DCE-0DEC-0BE7-8DAAD56F3412";
	setAttr ".t" -type "double3" 31.228733593401607 1.3093142071497783 -2.7507002800629063 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape111" -p "pCube111";
	rename -uid "6AA33CFD-48DE-B75C-8029-DFB0F1DF93ED";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube112";
	rename -uid "6CDC3DC4-4DF6-13C3-24DC-47A3E9B013F9";
	setAttr ".t" -type "double3" 31.572172584900244 1.3093142071497783 -2.7507002800629063 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape112" -p "pCube112";
	rename -uid "F3E23870-4EB2-FAD6-8040-7099392B0FA0";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube113";
	rename -uid "0CA8F2E8-4AA6-F48D-30B5-83A8B298C1B0";
	setAttr ".t" -type "double3" 31.915611576398877 1.3093142071497783 -2.7507002800629063 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape113" -p "pCube113";
	rename -uid "267B80DF-41AA-CDC0-EBDB-F6A5F5432357";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube114";
	rename -uid "FD1188A1-4AB6-5D4E-81FC-4690149B90B0";
	setAttr ".t" -type "double3" 32.602489559396147 1.3093142071497783 -2.7507002800629063 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape114" -p "pCube114";
	rename -uid "2B0E2F5A-47E6-6730-2B9C-BBA580A2E9FC";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube115";
	rename -uid "D4058F6F-4B16-187A-8CB7-63B991682C9C";
	setAttr ".t" -type "double3" 32.259050567897503 1.3093142071497783 -2.7507002800629063 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape115" -p "pCube115";
	rename -uid "36E61775-4F72-8AE9-8586-2FA1A2C8E411";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube116";
	rename -uid "71FFA9A3-4529-9313-5122-1DA2ED89B6E3";
	setAttr ".t" -type "double3" 32.945928550894777 1.3093142071497783 -2.7507002800629063 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape116" -p "pCube116";
	rename -uid "F9A60000-4BCC-F6D4-761E-77BC5B3A97C6";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube117";
	rename -uid "082DB591-4A95-46CC-1E03-2E8B2DE6A368";
	setAttr ".t" -type "double3" 33.289367542393407 1.3093142071497783 -2.7507002800629063 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape117" -p "pCube117";
	rename -uid "AA1113B9-41DC-BD68-86C1-82A27AE8684A";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube118";
	rename -uid "188C8A11-4FDF-FE49-80BB-F28BD0DE7B4F";
	setAttr ".t" -type "double3" 33.632806533892037 1.3093142071497783 -2.7507002800629063 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape118" -p "pCube118";
	rename -uid "2131DED4-4FB6-6316-137A-CEA54C6E53AC";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube119";
	rename -uid "B0816B21-4C0F-4B72-74C4-51BE32005FC8";
	setAttr ".t" -type "double3" 33.976245525390681 1.3093142071497783 -2.7507002800629063 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape119" -p "pCube119";
	rename -uid "ACD5D866-4ED8-F06A-E834-78853F234D99";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube120";
	rename -uid "D2695D8C-4E91-7643-F386-58B14D209903";
	setAttr ".t" -type "double3" 34.319684516889311 1.3093142071497783 -2.7507002800629063 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape120" -p "pCube120";
	rename -uid "57B77271-4A68-0E39-9F3F-28AA2B94702E";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube121";
	rename -uid "A9A287DF-4EFE-F8C5-D57E-EA981BE37AB0";
	setAttr ".t" -type "double3" 35.350001491385214 1.3093142071497783 -2.742013627933356 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape121" -p "pCube121";
	rename -uid "A92CA86C-43DD-2350-7DC3-62A134B1D450";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.033982571 -3.8857806e-016 
		0 -0.033982571 -3.8857806e-016 0 0.59506619 0 0 0.59506619 0 0 0.59506619 0 0 0.59506619 
		0 0 -0.033982571 5.5511151e-017 0 -0.033982571 5.5511151e-017;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube122";
	rename -uid "184D2C61-4EF9-F8CB-5585-3AA9451EBBDD";
	setAttr ".t" -type "double3" 35.006562499886584 1.3093142071497783 -2.7507002800629063 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape122" -p "pCube122";
	rename -uid "F6A3CDF3-48F3-CFB1-DEE9-208C5804C86B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0082876449 1.4432899e-015 
		0 -0.0082876449 1.4432899e-015 0 0.55742401 -8.3266727e-016 0 0.55742401 -8.3266727e-016 
		0 0.55742401 2.7755576e-016 0 0.55742401 2.7755576e-016 0 -0.0082876449 1.4432899e-015 
		0 -0.0082876449 1.4432899e-015;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube123";
	rename -uid "CF1D6D33-4EAC-DF3D-47A5-6CB3DF33D7EC";
	setAttr ".t" -type "double3" 34.66312350838794 1.3093142071497783 -2.7507002800629063 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape123" -p "pCube123";
	rename -uid "08261C23-416B-A06A-B39D-3CB17BB4FA6B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.045184609 1.9428903e-015 
		0 -0.045184609 1.9428903e-015 0 0.62476081 0 0 0.62476081 0 0 0.62476081 0 0 0.62476081 
		0 0 -0.045184609 2.7200464e-015 0 -0.045184609 2.7200464e-015;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube124";
	rename -uid "E9F5FC56-48DE-B4EA-F3B9-BCAE2F8B4E60";
	setAttr ".t" -type "double3" 35.693440482883844 1.3093142071497783 -2.8448204173063685 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape124" -p "pCube124";
	rename -uid "CA574D85-45D8-40E6-2D22-00A40ADC3762";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottom";
	rename -uid "0EA839F4-43DB-9AF3-2936-14BC6206E8B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0829562483079487 -1000.1 -3.3566832313490491 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "DBA49E0B-41D3-23F4-B85A-C2888353299A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.537343685667388;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube125";
	rename -uid "6EAC1F17-4A27-7C57-3966-9DABFCF0E8A0";
	setAttr ".t" -type "double3" 36.052483785639453 1.3093142071497783 -2.6212790850111665 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.0186084400939839 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape125" -p "pCube125";
	rename -uid "905F5243-4FA8-720A-9B74-71AFD44D6FDF";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube126";
	rename -uid "A2E2BE66-438E-880D-CA1D-EEB5C08A51BA";
	setAttr ".t" -type "double3" 0 3.2728200821404752 0.011420137909950778 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 6.5528124152824834 0.37296391530886125 0.38033094799474426 ;
createNode mesh -n "pCubeShape126" -p "pCube126";
	rename -uid "D7A4E1B7-4E6B-EF83-CF19-D0B2A8ADA134";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube127";
	rename -uid "60E3AD1A-4425-1D80-7191-5AAA1DF8203B";
	setAttr ".t" -type "double3" 0 3.2728200821404752 5.996847407241682 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 6.5528124152824834 0.37296391530886125 0.38033094799474426 ;
createNode mesh -n "pCubeShape127" -p "pCube127";
	rename -uid "3C2DC0A9-45EE-296A-E9B5-04849C1A6B6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube128";
	rename -uid "397A5151-45FA-3989-DB64-688190067E62";
	setAttr ".t" -type "double3" -11.044445099266717 3.2728200821404752 5.996847407241682 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 6.5528124152824834 0.37296391530886125 0.38033094799474426 ;
createNode mesh -n "pCubeShape128" -p "pCube128";
	rename -uid "CEF0D4B8-409A-E177-CE83-BE8379AE8BC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube129";
	rename -uid "E4096794-4CC5-3891-B7B6-B08D0A64BCDE";
	setAttr ".t" -type "double3" -11.044445099266717 3.2728200821404752 0.00779687359392367 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 6.5528124152824834 0.37296391530886125 0.38033094799474426 ;
createNode mesh -n "pCubeShape129" -p "pCube129";
	rename -uid "69C7ADEB-48D5-E975-A41F-D7B1FCE58DB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube130";
	rename -uid "F37D2CDC-4BD9-C607-A195-1DAC936C7C6D";
	setAttr ".t" -type "double3" -5.5298271393911156 0.73577389701653217 5.711610744219298 ;
	setAttr ".s" -type "double3" 11.358778515741147 0.41811367454162457 0.1910413070904588 ;
createNode mesh -n "pCubeShape130" -p "pCube130";
	rename -uid "D5E72AF7-41DD-2DCD-20E1-10B0533B7E25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0023334443 0 0 0.0027450994 
		0 0 -0.0023334443 0 0 0.0027450994 0 0 -0.0023334443 0 0 0.0027450994 0 0 -0.0023334443 
		0 0 0.0027450994 0 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube131";
	rename -uid "4D4357C7-466A-948A-EBA0-E5888E80682E";
	setAttr ".t" -type "double3" -5.5298271393911156 0.73577389701653217 0.29395887495047868 ;
	setAttr ".s" -type "double3" 11.358778515741147 0.41811367454162457 0.1910413070904588 ;
createNode mesh -n "pCubeShape131" -p "pCube131";
	rename -uid "4AB5FA1B-4669-8648-4D3E-F7821E66BBCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0018291292 0 0 0.0028314902 
		0 0 -0.0018291292 0 0 0.0028314902 0 0 -0.0018291292 0 0 0.0028314902 0 0 -0.0018291292 
		0 0 0.0028314902 0 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube132";
	rename -uid "88A4B1BC-430E-4F06-5507-989E93AFCCAF";
	setAttr ".t" -type "double3" 0.27733000577656008 0.49878061039411037 2.9731164496480136 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 6.4122357911411845 0.41811367454162457 0.1910413070904588 ;
createNode mesh -n "pCubeShape132" -p "pCube132";
	rename -uid "9AFEC173-40EA-FC61-D2F7-6CA2FB463CE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.0071291709 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.0071291709 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.0071291709 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.0071291709 0 0 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube133";
	rename -uid "191DFC68-410D-A381-D6D9-1C9817F490AB";
	setAttr ".t" -type "double3" -11.326792097730891 0.49878061039411037 2.9731164496480136 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 6.4122357911411845 0.41811367454162457 0.1910413070904588 ;
createNode mesh -n "pCubeShape133" -p "pCube133";
	rename -uid "E377EC7E-4657-3F23-E937-F3A147715F9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.0071291709 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.0071291709 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.0071291709 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.0071291709 0 0 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube134";
	rename -uid "A84826AE-487A-57EE-724A-4EBBC8EBF23E";
	setAttr ".t" -type "double3" 0.27733000577656008 5.2950937912074529 2.9731164496480136 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 6.4122357911411845 0.41811367454162457 0.1910413070904588 ;
createNode mesh -n "pCubeShape134" -p "pCube134";
	rename -uid "E86868A5-43FF-3016-C6D7-56B0489718A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.0071291709 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.0071291709 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.0071291709 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.0071291709 0 0 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube135";
	rename -uid "EB8598F6-4292-9B00-E5F3-67AF09FE1303";
	setAttr ".t" -type "double3" -5.5298271393911156 5.297691475271245 0.29395887495047868 ;
	setAttr ".s" -type "double3" 11.358778515741147 0.41811367454162457 0.1910413070904588 ;
createNode mesh -n "pCubeShape135" -p "pCube135";
	rename -uid "04CDA560-450D-2EC8-7B90-CEAE12189228";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0018291292 0 0 0.0028314902 
		0 0 -0.0018291292 0 0 0.0028314902 0 0 -0.0018291292 0 0 0.0028314902 0 0 -0.0018291292 
		0 0 0.0028314902 0 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube136";
	rename -uid "94E998F5-4231-3BE1-6AAC-8F83C2FE4B48";
	setAttr ".t" -type "double3" -5.5298271393911156 5.297691475271245 5.711610744219298 ;
	setAttr ".s" -type "double3" 11.358778515741147 0.41811367454162457 0.1910413070904588 ;
createNode mesh -n "pCubeShape136" -p "pCube136";
	rename -uid "62E252EF-46F5-BB2E-E824-85AA8B3FCD60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0023334443 0 0 0.0027450994 
		0 0 -0.0023334443 0 0 0.0027450994 0 0 -0.0023334443 0 0 0.0027450994 0 0 -0.0023334443 
		0 0 0.0027450994 0 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube137";
	rename -uid "21CC4406-469B-81C4-FDFC-C1973F984933";
	setAttr ".t" -type "double3" -11.326792097730891 5.2950937912074529 2.9731164496480136 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 6.4122357911411845 0.41811367454162457 0.1910413070904588 ;
createNode mesh -n "pCubeShape137" -p "pCube137";
	rename -uid "FC43FC82-454B-6CE1-C13A-FBAD13BBA7E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.0071291709 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.0071291709 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.0071291709 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.0071291709 0 0 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube138";
	rename -uid "F02EEF9B-4319-CCB7-CB77-B68DC6C922A8";
	setAttr ".t" -type "double3" 0.093221887279646087 2.8930877791894707 3.0521527604854093 ;
	setAttr ".r" -type "double3" -89.999999999999957 53.00773835580214 -89.999999999999957 ;
	setAttr ".s" -type "double3" 6.7634438377138935 0.41811367454162457 0.1910413070904588 ;
createNode mesh -n "pCubeShape138" -p "pCube138";
	rename -uid "F9E8E801-4AEA-4808-AEA3-6FAA29E406C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.026187081 -0.033432689 
		-0.024665821 0.010266704 0.053964078 0.0032629119 -0.026187081 -0.033432689 -0.024665821 
		0.010266704 0.053964078 0.0032629119 -0.026187081 -0.033432689 -0.024665821 0.010266704 
		0.053964078 0.0032629119 -0.026187081 -0.033432689 -0.024665821 0.010266704 0.053964078 
		0.0032629119;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube139";
	rename -uid "C169B836-4633-87F2-7AFA-BA87E946EA63";
	setAttr ".t" -type "double3" -11.125428040882086 2.8930877791894707 3.0521527604854093 ;
	setAttr ".r" -type "double3" -89.999999999999957 53.00773835580214 -89.999999999999957 ;
	setAttr ".s" -type "double3" 6.7634438377138935 0.41811367454162457 0.1910413070904588 ;
createNode mesh -n "pCubeShape139" -p "pCube139";
	rename -uid "5A4EFBED-4298-326C-543B-FC856B127EBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.026187081 -0.033432689 
		-0.024665821 0.010266704 0.053964078 -0.041289333 -0.026187081 -0.033432689 -0.024665821 
		0.010266704 0.053964078 -0.041289333 -0.026187081 -0.033432689 -0.024665821 0.010266704 
		0.053964078 -0.041289333 -0.026187081 -0.033432689 -0.024665821 0.010266704 0.053964078 
		-0.041289333;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube140";
	rename -uid "F760B570-4429-BED5-7E05-D8B2BBCA57C8";
	setAttr ".t" -type "double3" -10.928667950493269 3.0431772997893178 2.9038714243317973 ;
	setAttr ".r" -type "double3" -90 128.00773835580208 -90 ;
	setAttr ".s" -type "double3" 6.7634438377138935 0.41811367454162457 0.1910413070904588 ;
createNode mesh -n "pCubeShape140" -p "pCube140";
	rename -uid "04CE4D04-4048-8A00-8CB9-C18A100F488F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.026187081 -0.033432689 
		-0.024665821 0.010266704 0.053964078 -0.041289333 -0.026187081 -0.033432689 -0.024665821 
		0.010266704 0.053964078 -0.041289333 -0.026187081 -0.033432689 -0.024665821 0.010266704 
		0.053964078 -0.041289333 -0.026187081 -0.033432689 -0.024665821 0.010266704 0.053964078 
		-0.041289333;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube141";
	rename -uid "9B3BB9D1-47B6-8136-54C5-3E8F7AE67C42";
	setAttr ".t" -type "double3" -0.090164892201559377 3.0202979272530377 2.9177518266057709 ;
	setAttr ".r" -type "double3" -90 128.00773835580208 -90 ;
	setAttr ".s" -type "double3" 6.7634438377138935 0.41811367454162457 0.1910413070904588 ;
createNode mesh -n "pCubeShape141" -p "pCube141";
	rename -uid "1F3F9539-4AD8-006E-EEDA-4FB9971CD956";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.026187081 -0.033432689 
		-0.024665821 0.010266704 0.053964078 0.0032629119 -0.026187081 -0.033432689 -0.024665821 
		0.010266704 0.053964078 0.0032629119 -0.026187081 -0.033432689 -0.024665821 0.010266704 
		0.053964078 0.0032629119 -0.026187081 -0.033432689 -0.024665821 0.010266704 0.053964078 
		0.0032629119;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube142";
	rename -uid "7C816C00-4DD1-0DC2-4D64-00ABB6365992";
	setAttr ".t" -type "double3" -5.5298271393911156 3.0824437239157136 5.9039950171761877 ;
	setAttr ".r" -type "double3" 0 0 20.49899263897985 ;
	setAttr ".s" -type "double3" 11.358778515741147 0.41811367454162457 0.1910413070904588 ;
createNode mesh -n "pCubeShape142" -p "pCube142";
	rename -uid "D300B37A-49F0-F916-039D-16978526BB94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.018303407 0.06095092 -0.017278615 
		0.010531863 0.031455569 -0.005125795 -0.018303407 0.06095092 -0.017278615 0.010531863 
		0.031455569 -0.005125795 -0.018303407 0.06095092 -0.017278615 0.010531863 0.031455569 
		-0.005125795 -0.018303407 0.06095092 -0.017278615 0.010531863 0.031455569 -0.005125795;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube143";
	rename -uid "A0B25AD0-4A3F-FA25-1959-6EA6DF53B91F";
	setAttr ".t" -type "double3" -5.5298271393911156 3.0824437239157136 5.7142802087831663 ;
	setAttr ".r" -type "double3" 0 0 -20.645306217376358 ;
	setAttr ".s" -type "double3" 11.358778515741147 0.41811367454162457 0.1910413070904588 ;
createNode mesh -n "pCubeShape143" -p "pCube143";
	rename -uid "299494AD-4BC6-E908-2A8A-E29CEC2CAC33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.018303407 0.06095092 -0.017278615 
		0.010531863 0.031455569 -0.005125795 -0.018303407 0.06095092 -0.017278615 0.010531863 
		0.031455569 -0.005125795 -0.018303407 0.06095092 -0.017278615 0.010531863 0.031455569 
		-0.005125795 -0.018303407 0.06095092 -0.017278615 0.010531863 0.031455569 -0.005125795;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube144";
	rename -uid "EDAEE53C-4338-3E27-1578-ABA6BD588CCE";
	setAttr ".t" -type "double3" -0.35426781357463272 5.2899937005600615 2.9872694938263793 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape144" -p "pCube144";
	rename -uid "82D3B1DA-48F4-879E-D0E2-4CA696493BAF";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube145";
	rename -uid "B882214D-4AC0-81D7-D269-59B96AA758D9";
	setAttr ".t" -type "double3" -0.71082900509979718 5.2899937005600615 2.9872694938263793 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape145" -p "pCube145";
	rename -uid "EDD77EC0-43ED-D627-955E-C8B4014431EE";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube146";
	rename -uid "B8D98F5F-499B-D88F-D4CF-F79B548E837B";
	setAttr ".t" -type "double3" -1.0683701398724972 5.2899937005600615 2.9872694938263793 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape146" -p "pCube146";
	rename -uid "5A88AAFA-4315-03E2-BDE0-31B21B2DED89";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube147";
	rename -uid "958C6D09-474F-D06C-B6CD-68AD6FC0CABA";
	setAttr ".t" -type "double3" -1.4259112746451974 5.5775124998650236 4.2386954113962476 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.15103750046412551 ;
	setAttr ".rp" -type "double3" 0 1.2514259175698697 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2514259175698703 -1.2514259175698697 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.9639071182649076 0 ;
createNode mesh -n "pCubeShape147" -p "pCube147";
	rename -uid "8DF6A48D-4757-99E8-75BB-A18478D2E456";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube148";
	rename -uid "11A7728C-4D20-A651-70C2-09B1D99F5480";
	setAttr ".t" -type "double3" -1.7834524094178974 5.5775124998650236 4.2386954113962467 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.15103750046412553 ;
	setAttr ".rp" -type "double3" 0 1.2514259175698697 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2514259175698703 -1.2514259175698697 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.9639071182649076 0 ;
createNode mesh -n "pCubeShape148" -p "pCube148";
	rename -uid "7AF27E30-4554-70BA-5E3E-73B20F99EC47";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube149";
	rename -uid "15985F88-4315-1941-C34E-1389D76AE241";
	setAttr ".t" -type "double3" -2.1409935441905974 5.5775124998650236 4.2386954113962458 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.15103750046412556 ;
	setAttr ".rp" -type "double3" 0 1.2514259175698697 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2514259175698703 -1.2514259175698697 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.9639071182649076 0 ;
createNode mesh -n "pCubeShape149" -p "pCube149";
	rename -uid "25B07CBB-40E8-9976-C7DE-EAA22608552E";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube150";
	rename -uid "47B17998-45E9-A8F6-2B46-9C88D61D4A43";
	setAttr ".t" -type "double3" -2.4985346789632974 5.5775124998650236 4.2386954113962449 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.15103750046412559 ;
	setAttr ".rp" -type "double3" 0 1.2514259175698697 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2514259175698703 -1.2514259175698697 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.9639071182649076 0 ;
createNode mesh -n "pCubeShape150" -p "pCube150";
	rename -uid "BD6CFDCE-4103-2071-B521-19A07E1A67B7";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube151";
	rename -uid "ABF2FDB0-4C25-0EC6-4B16-05AABF31AE4F";
	setAttr ".t" -type "double3" -2.8560758137359974 5.5775124998650236 4.2386954113962441 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.15103750046412562 ;
	setAttr ".rp" -type "double3" 0 1.2514259175698697 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2514259175698703 -1.2514259175698697 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.9639071182649076 0 ;
createNode mesh -n "pCubeShape151" -p "pCube151";
	rename -uid "11E3D644-4C95-8ACB-8FF1-F5838FEB24A4";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube152";
	rename -uid "B462A01B-43E4-A95C-CE34-2D8319762487";
	setAttr ".t" -type "double3" -3.2136169485086974 5.5775124998650236 4.2386954113962432 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.15103750046412565 ;
	setAttr ".rp" -type "double3" 0 1.2514259175698697 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2514259175698703 -1.2514259175698697 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.9639071182649076 0 ;
createNode mesh -n "pCubeShape152" -p "pCube152";
	rename -uid "E5B42380-4BF8-EC71-74F5-B4A1BD845F8D";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube153";
	rename -uid "EB4580CD-4146-B42D-F116-5EA629761327";
	setAttr ".t" -type "double3" -3.5711580832813974 5.5775124998650236 4.2386954113962423 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.15103750046412567 ;
	setAttr ".rp" -type "double3" 0 1.2514259175698697 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2514259175698703 -1.2514259175698697 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.9639071182649076 0 ;
createNode mesh -n "pCubeShape153" -p "pCube153";
	rename -uid "7AB03BBF-49BF-8B31-A44E-4EAE20BD2D36";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube154";
	rename -uid "100BCA4B-484F-07C7-72CC-1D92FFCCD0A1";
	setAttr ".t" -type "double3" -3.9286992180540974 5.5775124998650236 4.2386954113962414 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.1510375004641257 ;
	setAttr ".rp" -type "double3" 0 1.2514259175698697 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2514259175698703 -1.2514259175698697 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.9639071182649076 0 ;
createNode mesh -n "pCubeShape154" -p "pCube154";
	rename -uid "14B423CA-4E5A-77F1-DF26-4790635F39B7";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube155";
	rename -uid "EEB4D90A-4A53-F7B3-8D14-7399DA42A18F";
	setAttr ".t" -type "double3" -4.2862403528267974 5.5775124998650236 4.2386954113962405 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.15103750046412573 ;
	setAttr ".rp" -type "double3" 0 1.2514259175698697 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2514259175698703 -1.2514259175698697 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.9639071182649076 0 ;
createNode mesh -n "pCubeShape155" -p "pCube155";
	rename -uid "25F58D27-4A6B-48B6-9B9B-CD889EC95165";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube156";
	rename -uid "DDB5B782-4630-89CF-1272-B48D5FCB80B2";
	setAttr ".t" -type "double3" -4.6437814875994974 5.5775124998650236 4.2386954113962396 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.15103750046412576 ;
	setAttr ".rp" -type "double3" 0 1.2514259175698697 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2514259175698703 -1.2514259175698697 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.9639071182649076 0 ;
createNode mesh -n "pCubeShape156" -p "pCube156";
	rename -uid "535B9382-4975-1663-D179-BBB378EB0E41";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube157";
	rename -uid "9334E70E-440D-86ED-55BE-BEAFCCD3D8DB";
	setAttr ".t" -type "double3" -5.0013226223721974 5.5775124998650236 4.2386954113962387 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.15103750046412578 ;
	setAttr ".rp" -type "double3" 0 1.2514259175698697 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2514259175698703 -1.2514259175698697 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.9639071182649076 0 ;
createNode mesh -n "pCubeShape157" -p "pCube157";
	rename -uid "77AE0F86-4ADB-F544-0F88-DB8DADEAD059";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube158";
	rename -uid "37B5BADF-447D-716D-6AB2-B58E9B13EEF3";
	setAttr ".t" -type "double3" -5.3588637571448974 5.5775124998650236 4.2386954113962378 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.15103750046412581 ;
	setAttr ".rp" -type "double3" 0 1.2514259175698697 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2514259175698703 -1.2514259175698697 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.9639071182649076 0 ;
createNode mesh -n "pCubeShape158" -p "pCube158";
	rename -uid "F156D489-474C-D754-F36E-D68BD522F798";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube159";
	rename -uid "F0DC50B9-4119-5F8C-62D8-4BA9A4B29DCF";
	setAttr ".t" -type "double3" -5.7164048919175974 5.5775124998650236 4.238695411396237 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.15103750046412584 ;
	setAttr ".rp" -type "double3" 0 1.2514259175698697 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2514259175698703 -1.2514259175698697 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.9639071182649076 0 ;
createNode mesh -n "pCubeShape159" -p "pCube159";
	rename -uid "361803F9-4206-84D1-8F7A-768620CCF77A";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube160";
	rename -uid "DA702BA3-40EC-D3AD-F6A8-C8B4E4D175A9";
	setAttr ".t" -type "double3" -6.0739460266902974 5.5775124998650236 4.2386954113962361 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.15103750046412587 ;
	setAttr ".rp" -type "double3" 0 1.2514259175698697 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2514259175698703 -1.2514259175698697 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.9639071182649076 0 ;
createNode mesh -n "pCubeShape160" -p "pCube160";
	rename -uid "0EB8E51B-44EE-13C0-183A-A1993EBB4D9C";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube161";
	rename -uid "F3E2BEA6-4307-77A4-0ECF-9AA92F0ED040";
	setAttr ".t" -type "double3" -6.4314871614629974 5.5775124998650236 4.2386954113962352 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.1510375004641259 ;
	setAttr ".rp" -type "double3" 0 1.2514259175698697 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2514259175698703 -1.2514259175698697 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.9639071182649076 0 ;
createNode mesh -n "pCubeShape161" -p "pCube161";
	rename -uid "2D7B8A2A-4316-BF36-AF93-6B9D0179222E";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube162";
	rename -uid "A5204181-438D-7D67-6E62-A8BB351A6096";
	setAttr ".t" -type "double3" -6.7890282962356974 5.5775124998650236 4.2386954113962343 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.15103750046412592 ;
	setAttr ".rp" -type "double3" 0 1.2514259175698697 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2514259175698703 -1.2514259175698697 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.9639071182649076 0 ;
createNode mesh -n "pCubeShape162" -p "pCube162";
	rename -uid "AFB6A7C7-4469-4A8E-DFAC-6EA232F41844";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube163";
	rename -uid "E5B7FBEC-4CE1-C8E1-3A29-FCB5E83AA9FC";
	setAttr ".t" -type "double3" -7.1465694310083974 5.5775124998650236 4.2386954113962334 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.15103750046412595 ;
	setAttr ".rp" -type "double3" 0 1.2514259175698697 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2514259175698703 -1.2514259175698697 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.9639071182649076 0 ;
createNode mesh -n "pCubeShape163" -p "pCube163";
	rename -uid "6EE1897F-402E-BD38-0902-3A9A2956935D";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube164";
	rename -uid "060DE597-4449-46AC-22AF-23BFA39748DD";
	setAttr ".t" -type "double3" -7.5041105657810974 5.5775124998650236 4.2386954113962325 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.15103750046412598 ;
	setAttr ".rp" -type "double3" 0 1.2514259175698697 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2514259175698703 -1.2514259175698697 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.9639071182649076 0 ;
createNode mesh -n "pCubeShape164" -p "pCube164";
	rename -uid "11065537-483F-03FE-EECA-21A2790BC46F";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube165";
	rename -uid "E2AB8789-4E8E-3CFB-F417-9F8D2C07AF56";
	setAttr ".t" -type "double3" -7.8616517005537974 5.5775124998650236 4.2386954113962316 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.15103750046412601 ;
	setAttr ".rp" -type "double3" 0 1.2514259175698697 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2514259175698703 -1.2514259175698697 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.9639071182649076 0 ;
createNode mesh -n "pCubeShape165" -p "pCube165";
	rename -uid "2C718D46-4FCC-435C-AA15-77B8860C88DA";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube166";
	rename -uid "491AC93F-42E1-2FD8-3F96-098E800A2FDB";
	setAttr ".t" -type "double3" -8.2191928353264974 5.5775124998650236 4.2386954113962307 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.15103750046412603 ;
	setAttr ".rp" -type "double3" 0 1.2514259175698697 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2514259175698703 -1.2514259175698697 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.9639071182649076 0 ;
createNode mesh -n "pCubeShape166" -p "pCube166";
	rename -uid "60E615FD-4787-1C18-7BC1-359706FF1500";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube167";
	rename -uid "51B78AF9-4B42-07E2-1006-5393A166CF55";
	setAttr ".t" -type "double3" -8.5767339700991982 5.5775124998650236 4.2386954113962299 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.15103750046412606 ;
	setAttr ".rp" -type "double3" 0 1.2514259175698697 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2514259175698703 -1.2514259175698697 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.9639071182649076 0 ;
createNode mesh -n "pCubeShape167" -p "pCube167";
	rename -uid "74C54C2E-4F8C-530C-0B93-53A8F9A271FC";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube168";
	rename -uid "E1192B67-45D5-3740-4D19-858AC73E27E6";
	setAttr ".t" -type "double3" -8.9342751048718991 5.5775124998650236 4.238695411396229 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.15103750046412609 ;
	setAttr ".rp" -type "double3" 0 1.2514259175698697 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2514259175698703 -1.2514259175698697 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.9639071182649076 0 ;
createNode mesh -n "pCubeShape168" -p "pCube168";
	rename -uid "ADD7493B-45E6-4A7D-752B-839BC9F3F116";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube169";
	rename -uid "3F2A0713-4AFD-5A46-3593-A4AA3E7850AA";
	setAttr ".t" -type "double3" -9.2918162396446 5.5775124998650236 4.2386954113962281 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.15103750046412612 ;
	setAttr ".rp" -type "double3" 0 1.2514259175698697 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2514259175698703 -1.2514259175698697 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.9639071182649076 0 ;
createNode mesh -n "pCubeShape169" -p "pCube169";
	rename -uid "CACD6E90-43B2-723A-2C68-588D9535037E";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube170";
	rename -uid "60ADEE2B-4858-627B-66A9-76AF95786DFC";
	setAttr ".t" -type "double3" -9.6493573744173009 5.5775124998650236 4.2386954113962272 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.15103750046412615 ;
	setAttr ".rp" -type "double3" 0 1.2514259175698697 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2514259175698703 -1.2514259175698697 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.9639071182649076 0 ;
createNode mesh -n "pCubeShape170" -p "pCube170";
	rename -uid "7BB7E29A-4D81-0D0E-6C20-B89E5751C9C0";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube171";
	rename -uid "D2F44798-4ABD-D809-DC4E-D39BFE85709B";
	setAttr ".t" -type "double3" -10.006898509190002 5.5775124998650236 4.2386954113962263 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.15103750046412617 ;
	setAttr ".rp" -type "double3" 0 1.2514259175698697 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2514259175698703 -1.2514259175698697 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.9639071182649076 0 ;
createNode mesh -n "pCubeShape171" -p "pCube171";
	rename -uid "D7DEACC3-4303-E426-6836-CCB37F0E5B6F";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube172";
	rename -uid "9D730D09-4ABD-2760-BC04-D0B56D0FF988";
	setAttr ".t" -type "double3" -10.364439643962703 5.5775124998650236 4.2386954113962254 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.1510375004641262 ;
	setAttr ".rp" -type "double3" 0 1.2514259175698697 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2514259175698703 -1.2514259175698697 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.9639071182649076 0 ;
createNode mesh -n "pCubeShape172" -p "pCube172";
	rename -uid "A3559BA8-431D-6D67-8EB5-548198765609";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube173";
	rename -uid "B6FCCAB6-459B-EBD3-CDB3-409F54A9BDE4";
	setAttr ".t" -type "double3" -10.721980778735404 5.5775124998650236 4.2386954113962245 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 4.3525011950349777 0.15103750046412623 ;
	setAttr ".rp" -type "double3" 0 1.2514259175698697 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2514259175698703 -1.2514259175698697 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.9639071182649076 0 ;
createNode mesh -n "pCubeShape173" -p "pCube173";
	rename -uid "BFAB6142-4DF6-6BFA-77FF-718EFA5EA4C2";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube174";
	rename -uid "C0B32146-405B-6147-25CE-4593784CDF3A";
	setAttr ".t" -type "double3" 0.74775395616397677 6.2977250835157657 3.0569442062699856 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 12.599605070537166 0.71712689768036819 0.73129206776327549 ;
createNode mesh -n "pCubeShape174" -p "pCube174";
	rename -uid "EC903F47-45B0-EB49-801F-85BA677DC357";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube175";
	rename -uid "BD630A15-4627-6452-85D2-EA84747D5E45";
	setAttr ".t" -type "double3" -11.771381860831811 6.2977250835157657 3.0569442062699856 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 12.599605070537166 0.71712689768036819 0.73129206776327549 ;
createNode mesh -n "pCubeShape175" -p "pCube175";
	rename -uid "2339811C-4973-B59D-F5D4-D7AB03DDA220";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube176";
	rename -uid "E1F12B4A-45DA-B22B-7B70-5FA649AAFB32";
	setAttr ".t" -type "double3" -5.5476310986802746 12.96572757076828 3.0569442062699856 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".s" -type "double3" 14.138267585605034 0.71712689768036819 0.73129206776327549 ;
createNode mesh -n "pCubeShape176" -p "pCube176";
	rename -uid "40749E35-4466-EF25-B3C3-54917772DED3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.2500000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube177";
	rename -uid "71654C37-4742-0DA6-ABBC-CC9AF05C15D5";
	setAttr ".t" -type "double3" 0.0029538900036720217 5.2899937005600615 2.9872694938263793 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 3.5157109854190791 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape177" -p "pCube177";
	rename -uid "02D18A81-41D1-5FF0-2B50-AD9E0766CD26";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube178";
	rename -uid "CCFFCF8C-4FCD-46D4-555D-D79E61BAE3C7";
	setAttr ".t" -type "double3" -11.072639351085163 5.2899937005600615 2.9872694938263793 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.32286568368852198 3.5157109854190791 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape178" -p "pCube178";
	rename -uid "57C5013E-452D-2142-AF5F-32B82ED4E0C0";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube179";
	rename -uid "00025661-48AC-71DC-053B-2D8A3D9E8F6F";
	setAttr ".t" -type "double3" -2.0380125096400201 11.127137482094907 3.0569442062699856 ;
	setAttr ".r" -type "double3" 0 0 -215.53928051869235 ;
	setAttr ".s" -type "double3" 6.4943314896246314 0.71712689768036819 0.32304281233245713 ;
createNode mesh -n "pCubeShape179" -p "pCube179";
	rename -uid "7BB037CB-48C6-EB20-D3B1-9D9265BEFCAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube180";
	rename -uid "2B9791EE-4850-6BDD-681C-08885A7BB6B6";
	setAttr ".t" -type "double3" -3.2219828598659657 0 0 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" -6.065393652518309 11.141930384870614 3.0569442062699856 ;
	setAttr ".sp" -type "double3" -6.065393652518309 11.141930384870614 3.0569442062699856 ;
createNode mesh -n "pCubeShape180" -p "pCube180";
	rename -uid "0FBE93A6-41E7-EDA2-05E6-E3BAC69622B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.7147 10.046249 2.7184656 
		-8.9992495 13.82115 2.7184656 -3.1315379 8.4627104 2.7184656 -9.4160872 12.237612 
		2.7184656 -3.1315379 8.4627104 3.3954227 -9.4160872 12.237612 3.3954227 -2.7147 10.046249 
		3.3954227 -8.9992495 13.82115 3.3954227;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube181";
	rename -uid "9C568921-4039-544F-6DBA-2088471231A2";
	setAttr ".t" -type "double3" -5.9606708596315796 12.763205989070803 2.6587985303305159 ;
	setAttr ".s" -type "double3" 0.055159562120606125 1.2503648910397078 0.056967999276614292 ;
createNode mesh -n "pCubeShape181" -p "pCube181";
	rename -uid "6E21B024-4B88-3395-0DC2-2CBDE98B8B8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.16522831 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.16522831 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.16522831 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.16522831 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.16522831 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.16522831 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.16522831 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.16522831 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.16522831 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.16522831 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.16522831 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.16522831 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.16522831 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.16522831 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.16522831 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.16522831 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.055713993 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.055713993 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.055713993 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.055713993 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "3CD7AFCC-4BFD-69C6-2B8F-7C8C4E0378A8";
	setAttr ".t" -type "double3" -5.9899689385239245 12.025467785985844 3.0523420232412208 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.046289663039279789 0.05000150241400652 0.045445810286652018 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "3D3394FA-43F0-098E-706D-8FB0223E78D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32500001788139343 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube182";
	rename -uid "09D53F78-4971-3B20-C9D6-92966832F1AC";
	setAttr ".t" -type "double3" -11.791390539320783 7.7030313623175761 2.6120883653344213 ;
	setAttr ".s" -type "double3" 0.11842719919282176 0.66279375800111007 0.22667933694613746 ;
createNode mesh -n "pCubeShape182" -p "pCube182";
	rename -uid "DC4BF75E-415C-724A-6B15-11A05A6E4709";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube183";
	rename -uid "D427A27C-4A7C-56EB-B8B5-4886AD5A6872";
	setAttr ".t" -type "double3" 2.8031071424296563 2.7716739203754379 5.7009011768236499 ;
	setAttr ".r" -type "double3" 0 0 -43.415083021987563 ;
	setAttr ".s" -type "double3" 7.0954324221019478 0.41811367454162457 0.1910413070904588 ;
createNode mesh -n "pCubeShape183" -p "pCube183";
	rename -uid "E57436AE-4C5A-81CC-ADEB-9FB93A2B3E39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.018303407 0.06095092 -0.017278615 
		0.010531863 0.031455569 -0.005125795 -0.018303407 0.06095092 -0.017278615 0.010531863 
		0.031455569 -0.005125795 -0.018303407 0.06095092 -0.017278615 0.010531863 0.031455569 
		-0.005125795 -0.018303407 0.06095092 -0.017278615 0.010531863 0.031455569 -0.005125795;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube184";
	rename -uid "7E92915E-44F4-6486-9BB4-C3AD7DF754AF";
	setAttr ".t" -type "double3" 2.8031071424296563 2.7716739203754379 3.6066026096385251 ;
	setAttr ".r" -type "double3" 0 0 -43.415083021987563 ;
	setAttr ".s" -type "double3" 7.0954324221019478 0.41811367454162457 0.1910413070904588 ;
createNode mesh -n "pCubeShape184" -p "pCube184";
	rename -uid "AE8FAD13-4C6B-F7D0-4D4F-31AD5AC67ECF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.018303407 0.06095092 -0.017278615 
		0.010531863 0.031455569 -0.005125795 -0.018303407 0.06095092 -0.017278615 0.010531863 
		0.031455569 -0.005125795 -0.018303407 0.06095092 -0.017278615 0.010531863 0.031455569 
		-0.005125795 -0.018303407 0.06095092 -0.017278615 0.010531863 0.031455569 -0.005125795;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube185";
	rename -uid "D809E033-44E9-07FC-BE3F-B5BB24B042EE";
	setAttr ".t" -type "double3" 5.0997962185072199 0.29732920190201817 4.6376588742262328 ;
	setAttr ".s" -type "double3" 1 0.5927759593811508 2.3651736563873844 ;
createNode mesh -n "pCubeShape185" -p "pCube185";
	rename -uid "51054020-4D39-7253-16AA-8EBB5E592C4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube186";
	rename -uid "7C3B2D81-4211-2B94-4BFB-E4833866A8C3";
	setAttr ".t" -type "double3" 4.5889952523138975 0.74645857908316171 4.6452374133284478 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.56115306051431835 1.2672717453765339 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape186" -p "pCube186";
	rename -uid "44698767-442E-2BD1-3FA9-CDB17350141E";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube187";
	rename -uid "16A71857-4C0B-21EC-8F49-3E99BBB4698A";
	setAttr ".t" -type "double3" 4.0979373563554704 1.2111575193347732 4.6452374133284478 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.56115306051431835 1.2672717453765339 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape187" -p "pCube187";
	rename -uid "85891307-4656-F85B-FB7B-3F9134ED5BDE";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube188";
	rename -uid "130E949E-45E3-6833-F08B-68AB080D609F";
	setAttr ".t" -type "double3" 3.6208612590839393 1.6618421729274537 4.6452374133284478 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.56115306051431835 1.2672717453765339 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
createNode mesh -n "pCubeShape188" -p "pCube188";
	rename -uid "A9B85A78-45C5-FD0F-4807-D482D975B636";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube189";
	rename -uid "FB3CCC01-4921-147C-792E-43B9E0AE335E";
	setAttr ".t" -type "double3" 3.1437851618124082 2.4000456258250966 5.0096018639522129 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.56115306051431835 1.2672717453765336 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.36436445062376466 0 ;
	setAttr ".rpt" -type "double3" 0 -0.36436445062376482 -0.36436445062376466 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.076845651318802513 0 ;
createNode mesh -n "pCubeShape189" -p "pCube189";
	rename -uid "BAFDC90C-401E-A2CE-142F-8B8A32C3F473";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube190";
	rename -uid "15770047-40FC-D8A4-E0F7-498FD41CA1E4";
	setAttr ".t" -type "double3" 2.6667090645408771 2.8507302794177773 5.0096018639522129 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.56115306051431835 1.2672717453765334 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.36436445062376466 0 ;
	setAttr ".rpt" -type "double3" 0 -0.36436445062376482 -0.36436445062376466 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.076845651318802471 0 ;
createNode mesh -n "pCubeShape190" -p "pCube190";
	rename -uid "B80DACB4-4EE1-5B7D-68AF-9DAAE6E76A0B";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube191";
	rename -uid "54F0624C-4A57-8814-98D1-1E9427D77CC8";
	setAttr ".t" -type "double3" 2.189632967269346 3.3014149330104581 5.0096018639522129 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.56115306051431835 1.2672717453765332 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.36436445062376455 0 ;
	setAttr ".rpt" -type "double3" 0 -0.36436445062376471 -0.36436445062376455 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.076845651318802388 0 ;
createNode mesh -n "pCubeShape191" -p "pCube191";
	rename -uid "91E3BDB9-4686-71D1-356B-39B38EFBEC83";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube192";
	rename -uid "9104492C-40FE-7135-0317-479519F3CC50";
	setAttr ".t" -type "double3" 1.7125568699978149 3.7520995866031388 5.0096018639522129 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.56115306051431835 1.267271745376533 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.36436445062376449 0 ;
	setAttr ".rpt" -type "double3" 0 -0.36436445062376466 -0.36436445062376449 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.076845651318802333 0 ;
createNode mesh -n "pCubeShape192" -p "pCube192";
	rename -uid "CA8BD742-4F6E-CCCE-1B5E-348F3F97AAF0";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube193";
	rename -uid "1F799BCD-4C7F-0A53-7CF5-4E888274620A";
	setAttr ".t" -type "double3" 1.2354807727262838 4.2027842401958191 5.0096018639522129 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.56115306051431835 1.2672717453765328 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.36436445062376444 0 ;
	setAttr ".rpt" -type "double3" 0 -0.3643644506237646 -0.36436445062376444 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.076845651318802291 0 ;
createNode mesh -n "pCubeShape193" -p "pCube193";
	rename -uid "6F920553-4762-3513-6BA3-D9B3F1B5D510";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube194";
	rename -uid "B780C0C0-4B3E-6A09-6013-D098EEA436CB";
	setAttr ".t" -type "double3" 0.75840467545475265 4.6534688937884994 5.0096018639522129 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.56115306051431835 1.2672717453765325 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.36436445062376438 0 ;
	setAttr ".rpt" -type "double3" 0 -0.36436445062376455 -0.36436445062376438 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.076845651318802208 0 ;
createNode mesh -n "pCubeShape194" -p "pCube194";
	rename -uid "82D3423B-424E-1B19-29F8-4EB6F99AD83A";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube195";
	rename -uid "6A3E420B-4C27-06AD-5D41-93881A5BB9CF";
	setAttr ".t" -type "double3" 0.28132857818322149 5.1041535473811797 5.0096018639522129 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.56115306051431835 1.2672717453765323 0.15103750046412548 ;
	setAttr ".rp" -type "double3" 0 0.36436445062376427 0 ;
	setAttr ".rpt" -type "double3" 0 -0.36436445062376444 -0.36436445062376427 ;
	setAttr ".sp" -type "double3" 0 0.28751879930496216 0 ;
	setAttr ".spt" -type "double3" 0 0.076845651318802125 0 ;
createNode mesh -n "pCubeShape195" -p "pCube195";
	rename -uid "57DEE85B-4DD9-F4A9-FC7E-FC995DC7B4A2";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5750376 0 0 0.5750376 
		0 0 0.5750376 0 0 0.5750376 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube196";
	rename -uid "FBFBFA62-4BEF-CD16-FC03-398EB3272D21";
	setAttr ".t" -type "double3" 0.41550882498501407 3.2728200821404752 5.9281497898902433 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 6.5528124152824834 0.37296391530886125 0.26274488413092495 ;
createNode mesh -n "pCubeShape196" -p "pCube196";
	rename -uid "A9030C81-4C82-E11B-735F-8C8A2A428D69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.2361151 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.2361151 -7.7715612e-016 0 ;
	setAttr ".pt[4]" -type "float3" -0.2361151 -7.7715612e-016 0 ;
	setAttr ".pt[6]" -type "float3" -0.2361151 0 0 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube197";
	rename -uid "E82D1EEF-472F-7ABB-EC1E-4DA14CE96676";
	setAttr ".t" -type "double3" 2.7936779940819383 3.2728200821404752 5.9281497898902433 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 6.5528124152824834 0.37296391530886125 0.26274488413092495 ;
createNode mesh -n "pCubeShape197" -p "pCube197";
	rename -uid "119E01D8-4A2A-FDE3-4106-A085261A0F71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.13535255 1.9428903e-015 0 ;
	setAttr ".pt[2]" -type "float3" 0.13535255 1.5543122e-015 0 ;
	setAttr ".pt[4]" -type "float3" 0.13535255 1.5543122e-015 0 ;
	setAttr ".pt[6]" -type "float3" 0.13535255 1.9428903e-015 0 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube198";
	rename -uid "8B38930E-4447-9010-879F-DE905C833649";
	setAttr ".t" -type "double3" 5.1718471631788621 3.2728200821404783 5.9281497898902495 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 6.5528124152824834 0.37296391530886125 0.262744884130925 ;
createNode mesh -n "pCubeShape198" -p "pCube198";
	rename -uid "7BC19F6E-4228-66ED-AD55-D0B7EB5221B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.48245707 5.1070259e-015 0 ;
	setAttr ".pt[2]" -type "float3" 0.48245707 4.8849813e-015 0 ;
	setAttr ".pt[4]" -type "float3" 0.48245707 4.8849813e-015 0 ;
	setAttr ".pt[6]" -type "float3" 0.48245707 5.1070259e-015 0 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube199";
	rename -uid "CD698EB4-4364-6F24-8FFC-91832FCA73EA";
	setAttr ".t" -type "double3" 2.8031071424296563 5.127496566772642 5.7009011768236499 ;
	setAttr ".r" -type "double3" 0 0 -43.415083021987563 ;
	setAttr ".s" -type "double3" 7.0954324221019478 0.41811367454162457 0.1910413070904588 ;
createNode mesh -n "pCubeShape199" -p "pCube199";
	rename -uid "7D98145B-4ECF-29FC-48D6-8580EDAAC111";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.018303407 0.06095092 -0.017278615 
		0.010531863 0.031455569 -0.005125795 -0.018303407 0.06095092 -0.017278615 0.010531863 
		0.031455569 -0.005125795 -0.018303407 0.06095092 -0.017278615 0.010531863 0.031455569 
		-0.005125795 -0.018303407 0.06095092 -0.017278615 0.010531863 0.031455569 -0.005125795;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pHelix1";
	rename -uid "05D2CD0F-4DA0-0754-5A44-1394A3EA4FDA";
	setAttr ".t" -type "double3" -10.985533221779946 8.565582022052352 2.3155081408338969 ;
	setAttr ".r" -type "double3" -90.000000000000028 3.1805546814635176e-015 -60.000000000000007 ;
	setAttr ".s" -type "double3" 0.27171130719746117 0.27171130719746117 0.27171130719746117 ;
createNode mesh -n "pHelixShape1" -p "pHelix1";
	rename -uid "9BA630CB-490E-76B7-10EB-4BBFBD557FE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "294C8024-4462-94C0-35AF-57AABB31C4A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.8348810657250931 9.2922464906225777 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "992780B4-4C9C-A31C-903E-129B7223B780";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.835013831273832;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pHelix2";
	rename -uid "70FA0E36-4B4D-16AC-8820-8ABC27EFD23D";
	setAttr ".t" -type "double3" -5.9400322194746886 9.4443212082653041 2.948511236704241 ;
	setAttr ".r" -type "double3" 0 -137.61886120597123 0 ;
	setAttr ".s" -type "double3" 0.29397192652939086 0.29397192652939086 0.29397192652939086 ;
createNode mesh -n "pHelixShape2" -p "pHelix2";
	rename -uid "CFE8D76D-46F7-5718-BD18-9B8E1AAA25C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50362864136695862 0.23468828201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[9608]" -type "float3" -0.071126156 -0.0080950372 -0.0055128867 ;
	setAttr ".pt[9609]" -type "float3" -0.059963882 0.018553659 -0.029599432 ;
	setAttr ".pt[9610]" -type "float3" -0.054769225 0.030208252 -0.039534766 ;
	setAttr ".pt[9611]" -type "float3" -0.067828134 -0.0058095092 -0.0030999063 ;
	setAttr ".pt[9612]" -type "float3" -0.045865864 0.049194403 -0.054876558 ;
	setAttr ".pt[9613]" -type "float3" -0.039892729 0.061210133 -0.063938268 ;
	setAttr ".pt[9614]" -type "float3" -0.035967469 0.059305474 -0.053179368 ;
	setAttr ".pt[9615]" -type "float3" -0.025557784 0.083367996 -0.074295819 ;
	setAttr ".pt[9616]" -type "float3" -0.022520894 0.013531701 0.050609589 ;
	setAttr ".pt[9617]" -type "float3" -0.048879787 -0.08075387 0.065698668 ;
	setAttr ".pt[9618]" -type "float3" -0.038455769 -0.083515503 0.090353765 ;
	setAttr ".pt[9619]" -type "float3" -0.014392413 0.016254036 0.061520532 ;
	setAttr ".pt[9620]" -type "float3" -0.058618981 -0.10964803 0.096337497 ;
	setAttr ".pt[9621]" -type "float3" -0.052909348 -0.11531767 0.11693119 ;
	setAttr ".pt[9622]" -type "float3" -0.072558112 -0.12265847 0.091852799 ;
	setAttr ".pt[9623]" -type "float3" -0.067665197 -0.13960354 0.13011175 ;
	setAttr ".pt[9624]" -type "float3" -0.08372999 -0.14168251 0.10291807 ;
	setAttr ".pt[9625]" -type "float3" -0.080578305 -0.1523159 0.12708202 ;
	setAttr ".pt[9626]" -type "float3" -0.077418268 -0.063991323 0.077769436 ;
	setAttr ".pt[9627]" -type "float3" -0.07684201 -0.083407357 0.11198285 ;
	setAttr ".pt[9628]" -type "float3" -0.081910051 -0.060154259 0.062631309 ;
	setAttr ".pt[9629]" -type "float3" -0.079856254 -0.067626216 0.079303212 ;
	setAttr ".pt[9630]" -type "float3" -0.077462859 -0.033199612 0.025173923 ;
	setAttr ".pt[9631]" -type "float3" -0.07677833 -0.040405396 0.038772076 ;
	setAttr ".pt[9632]" -type "float3" -0.062788934 -0.065754563 0.013505124 ;
	setAttr ".pt[9633]" -type "float3" -0.021440532 0.034342993 0.017186493 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2";
	rename -uid "A292CC20-4D7A-CC00-34C0-BC8E42EC2F08";
	setAttr ".t" -type "double3" -5.9487862667892522 8.9301619672196058 2.9589734906649849 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.035931106746516353 0.066041791054514062 0.05857460002592061 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "105FF44E-463F-AFC4-66B0-579C5EF73BEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1400 ".pt";
	setAttr ".pt[0]" -type "float3" -0.77360046 0 -5.5879354e-009 ;
	setAttr ".pt[1]" -type "float3" -0.65806407 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.47811136 0 2.9802322e-008 ;
	setAttr ".pt[3]" -type "float3" -0.25135812 0 0 ;
	setAttr ".pt[4]" -type "float3" -3.416919e-008 0 -2.2351742e-008 ;
	setAttr ".pt[5]" -type "float3" 0.25135803 0 -3.7252903e-008 ;
	setAttr ".pt[6]" -type "float3" 0.47811133 0 -2.2351742e-008 ;
	setAttr ".pt[7]" -type "float3" 0.65806389 0 7.4505806e-009 ;
	setAttr ".pt[8]" -type "float3" 0.7736004 0 1.8626451e-009 ;
	setAttr ".pt[9]" -type "float3" 0.81341118 0 -7.4505806e-009 ;
	setAttr ".pt[10]" -type "float3" 0.7736004 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.65806365 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0.4781113 0 -7.4505806e-009 ;
	setAttr ".pt[16]" -type "float3" -0.47811124 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.65806359 0 2.2351742e-008 ;
	setAttr ".pt[18]" -type "float3" -0.77360028 0 -2.9802322e-008 ;
	setAttr ".pt[19]" -type "float3" -0.81341124 0 2.2351742e-008 ;
	setAttr ".pt[20]" -type "float3" -0.77688062 0 3.7252903e-009 ;
	setAttr ".pt[21]" -type "float3" -0.6608544 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.48013875 0 2.2351742e-008 ;
	setAttr ".pt[23]" -type "float3" -0.25242379 0 2.9802322e-008 ;
	setAttr ".pt[24]" -type "float3" -3.416919e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.25242373 0 2.9802322e-008 ;
	setAttr ".pt[26]" -type "float3" 0.48013854 0 -7.4505806e-009 ;
	setAttr ".pt[27]" -type "float3" 0.66085386 0 4.4703484e-008 ;
	setAttr ".pt[28]" -type "float3" 0.77688044 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.81686026 0 -7.4505806e-009 ;
	setAttr ".pt[30]" -type "float3" 0.77688044 0 2.9802322e-008 ;
	setAttr ".pt[31]" -type "float3" 0.66085386 0 -5.9604645e-008 ;
	setAttr ".pt[32]" -type "float3" 0.48013839 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.48013836 0 -7.4505806e-009 ;
	setAttr ".pt[37]" -type "float3" -0.66085386 0 -2.9802322e-008 ;
	setAttr ".pt[38]" -type "float3" -0.77688044 0 2.9802322e-008 ;
	setAttr ".pt[39]" -type "float3" -0.8168602 0 -7.4505806e-009 ;
	setAttr ".pt[40]" -type "float3" -0.7863996 0 3.7252903e-009 ;
	setAttr ".pt[41]" -type "float3" -0.66895163 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.48602188 0 2.9802322e-008 ;
	setAttr ".pt[43]" -type "float3" -0.2555168 0 -7.4505806e-009 ;
	setAttr ".pt[44]" -type "float3" -3.3631093e-008 0 7.4505806e-009 ;
	setAttr ".pt[45]" -type "float3" 0.25551665 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.48602146 0 -2.9802322e-008 ;
	setAttr ".pt[47]" -type "float3" 0.66895127 0 1.4901161e-008 ;
	setAttr ".pt[48]" -type "float3" 0.78639954 0 3.7252903e-009 ;
	setAttr ".pt[49]" -type "float3" 0.82686895 0 -7.4505806e-009 ;
	setAttr ".pt[50]" -type "float3" 0.78639942 0 -2.6077032e-008 ;
	setAttr ".pt[51]" -type "float3" 0.66895127 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.48602152 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.48602149 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.66895115 0 -2.9802322e-008 ;
	setAttr ".pt[58]" -type "float3" -0.78639936 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.82686901 0 2.2351742e-008 ;
	setAttr ".pt[60]" -type "float3" -0.80122578 0 -3.7252903e-009 ;
	setAttr ".pt[61]" -type "float3" -0.68156356 0 -2.9802322e-008 ;
	setAttr ".pt[62]" -type "float3" -0.49518499 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.2603341 0 0 ;
	setAttr ".pt[64]" -type "float3" -3.4438237e-008 0 2.9802322e-008 ;
	setAttr ".pt[65]" -type "float3" 0.26033407 0 -2.9802322e-008 ;
	setAttr ".pt[66]" -type "float3" 0.49518463 0 2.9802322e-008 ;
	setAttr ".pt[67]" -type "float3" 0.68156332 0 -2.9802322e-008 ;
	setAttr ".pt[68]" -type "float3" 0.80122572 0 7.4505806e-009 ;
	setAttr ".pt[69]" -type "float3" 0.84245843 0 -7.4505806e-009 ;
	setAttr ".pt[70]" -type "float3" 0.80122572 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.68156332 0 -6.7055225e-008 ;
	setAttr ".pt[72]" -type "float3" 0.49518463 0 -7.4505806e-009 ;
	setAttr ".pt[76]" -type "float3" -0.4951846 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.68156332 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.80122566 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.84245843 0 7.4505806e-009 ;
	setAttr ".pt[80]" -type "float3" -0.81990802 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.6974557 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.50673115 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.26640436 0 -2.2351742e-008 ;
	setAttr ".pt[84]" -type "float3" -3.4707284e-008 0 2.9802322e-008 ;
	setAttr ".pt[85]" -type "float3" 0.26640418 0 2.2351742e-008 ;
	setAttr ".pt[86]" -type "float3" 0.50673103 0 -7.4505806e-009 ;
	setAttr ".pt[87]" -type "float3" 0.69745517 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.81990767 0 3.7252903e-009 ;
	setAttr ".pt[89]" -type "float3" 0.86210191 0 -7.4505806e-009 ;
	setAttr ".pt[90]" -type "float3" 0.81990767 0 -2.9802322e-008 ;
	setAttr ".pt[91]" -type "float3" 0.69745517 0 -3.7252903e-008 ;
	setAttr ".pt[92]" -type "float3" 0.50673085 0 7.4505806e-009 ;
	setAttr ".pt[96]" -type "float3" -0.50673079 0 7.4505806e-009 ;
	setAttr ".pt[97]" -type "float3" -0.69745517 0 -2.9802322e-008 ;
	setAttr ".pt[98]" -type "float3" -0.81990767 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.86210185 0 7.4505806e-009 ;
	setAttr ".pt[100]" -type "float3" -0.84061736 0 7.4505806e-009 ;
	setAttr ".pt[101]" -type "float3" -0.71507198 0 -1.4901161e-008 ;
	setAttr ".pt[102]" -type "float3" -0.51953024 0 -3.7252903e-008 ;
	setAttr ".pt[103]" -type "float3" -0.27313325 0 7.4505806e-009 ;
	setAttr ".pt[104]" -type "float3" -3.6052526e-008 0 -2.9802322e-008 ;
	setAttr ".pt[105]" -type "float3" 0.27313307 0 0 ;
	setAttr ".pt[106]" -type "float3" 0.51952994 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.7150718 0 1.4901161e-008 ;
	setAttr ".pt[108]" -type "float3" 0.84061736 0 -7.4505806e-009 ;
	setAttr ".pt[109]" -type "float3" 0.88387704 0 -7.4505806e-009 ;
	setAttr ".pt[110]" -type "float3" 0.8406173 0 -2.9802322e-008 ;
	setAttr ".pt[111]" -type "float3" 0.71507156 0 2.9802322e-008 ;
	setAttr ".pt[112]" -type "float3" 0.51952994 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.51952988 0 -7.4505806e-009 ;
	setAttr ".pt[117]" -type "float3" -0.71507138 0 2.9802322e-008 ;
	setAttr ".pt[118]" -type "float3" -0.8406167 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.88387704 0 2.2351742e-008 ;
	setAttr ".pt[120]" -type "float3" -0.86132693 0 3.7252903e-009 ;
	setAttr ".pt[121]" -type "float3" -0.73268861 0 7.4505806e-009 ;
	setAttr ".pt[122]" -type "float3" -0.53232932 0 -2.9802322e-008 ;
	setAttr ".pt[123]" -type "float3" -0.27986214 0 0 ;
	setAttr ".pt[124]" -type "float3" -3.4707284e-008 0 2.9802322e-008 ;
	setAttr ".pt[125]" -type "float3" 0.27986196 0 -7.4505806e-009 ;
	setAttr ".pt[126]" -type "float3" 0.53232908 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.73268801 0 -1.4901161e-008 ;
	setAttr ".pt[128]" -type "float3" 0.86132628 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.90565211 0 -7.4505806e-009 ;
	setAttr ".pt[130]" -type "float3" 0.86132628 0 -2.9802322e-008 ;
	setAttr ".pt[131]" -type "float3" 0.73268777 0 -5.9604645e-008 ;
	setAttr ".pt[132]" -type "float3" 0.53232902 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.53232902 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.73268777 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.86132622 0 3.7252903e-009 ;
	setAttr ".pt[139]" -type "float3" -0.90565211 0 1.4901161e-008 ;
	setAttr ".pt[140]" -type "float3" -0.88000894 0 3.7252903e-009 ;
	setAttr ".pt[141]" -type "float3" -0.74858028 0 7.4505806e-009 ;
	setAttr ".pt[142]" -type "float3" -0.54387558 0 -7.4505806e-009 ;
	setAttr ".pt[143]" -type "float3" -0.28593224 0 0 ;
	setAttr ".pt[144]" -type "float3" -3.3362046e-008 0 2.9802322e-008 ;
	setAttr ".pt[145]" -type "float3" 0.28593218 0 -2.9802322e-008 ;
	setAttr ".pt[146]" -type "float3" 0.54387528 0 0 ;
	setAttr ".pt[147]" -type "float3" 0.74858022 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.88000894 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.92529565 0 -7.4505806e-009 ;
	setAttr ".pt[150]" -type "float3" 0.88000882 0 3.7252903e-009 ;
	setAttr ".pt[151]" -type "float3" 0.74858022 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.54387528 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.54387522 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.74858016 0 -2.9802322e-008 ;
	setAttr ".pt[158]" -type "float3" -0.8800087 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.92529565 0 2.2351742e-008 ;
	setAttr ".pt[160]" -type "float3" -0.89483511 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.7611925 0 1.4901161e-008 ;
	setAttr ".pt[162]" -type "float3" -0.55303866 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.29074964 0 -5.9604645e-008 ;
	setAttr ".pt[164]" -type "float3" -3.6052526e-008 0 1.0430813e-007 ;
	setAttr ".pt[165]" -type "float3" 0.29074955 0 -2.9802322e-008 ;
	setAttr ".pt[166]" -type "float3" 0.55303848 0 2.2351742e-008 ;
	setAttr ".pt[167]" -type "float3" 0.76119196 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.89483511 0 -7.4505806e-009 ;
	setAttr ".pt[169]" -type "float3" 0.94088501 0 -7.4505806e-009 ;
	setAttr ".pt[170]" -type "float3" 0.89483511 0 2.6077032e-008 ;
	setAttr ".pt[171]" -type "float3" 0.76119184 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.5530383 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.5530383 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.76119184 0 2.9802322e-008 ;
	setAttr ".pt[178]" -type "float3" -0.89483464 0 2.6077032e-008 ;
	setAttr ".pt[179]" -type "float3" -0.94088501 0 2.2351742e-008 ;
	setAttr ".pt[180]" -type "float3" -0.90435427 0 -3.7252903e-009 ;
	setAttr ".pt[181]" -type "float3" -0.76928991 0 -2.9802322e-008 ;
	setAttr ".pt[182]" -type "float3" -0.55892175 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.29384255 0 2.9802322e-008 ;
	setAttr ".pt[184]" -type "float3" -3.6052526e-008 0 2.9802322e-008 ;
	setAttr ".pt[185]" -type "float3" 0.29384238 0 -5.9604645e-008 ;
	setAttr ".pt[186]" -type "float3" 0.55892152 0 -7.4505806e-009 ;
	setAttr ".pt[187]" -type "float3" 0.76928937 0 7.4505806e-009 ;
	setAttr ".pt[188]" -type "float3" 0.9043541 0 -1.1175871e-008 ;
	setAttr ".pt[189]" -type "float3" 0.95089394 0 -7.4505806e-009 ;
	setAttr ".pt[190]" -type "float3" 0.9043541 0 -2.9802322e-008 ;
	setAttr ".pt[191]" -type "float3" 0.76928908 0 5.9604645e-008 ;
	setAttr ".pt[192]" -type "float3" 0.55892146 0 0 ;
	setAttr ".pt[196]" -type "float3" -0.55892146 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.76928914 0 -2.9802322e-008 ;
	setAttr ".pt[198]" -type "float3" -0.90435356 0 -3.7252903e-009 ;
	setAttr ".pt[199]" -type "float3" -0.95089388 0 1.4901161e-008 ;
	setAttr ".pt[200]" -type "float3" -0.90763432 0 -3.7252903e-009 ;
	setAttr ".pt[201]" -type "float3" -0.77208012 0 1.4901161e-008 ;
	setAttr ".pt[202]" -type "float3" -0.56094891 0 0 ;
	setAttr ".pt[203]" -type "float3" -0.29490823 0 1.4901161e-008 ;
	setAttr ".pt[204]" -type "float3" -3.228584e-008 0 1.0430813e-007 ;
	setAttr ".pt[205]" -type "float3" 0.29490817 0 -2.9802322e-008 ;
	setAttr ".pt[206]" -type "float3" 0.56094855 0 -2.9802322e-008 ;
	setAttr ".pt[207]" -type "float3" 0.77207935 0 -2.9802322e-008 ;
	setAttr ".pt[208]" -type "float3" 0.90763414 0 -3.7252903e-009 ;
	setAttr ".pt[209]" -type "float3" 0.95434284 0 -7.4505806e-009 ;
	setAttr ".pt[210]" -type "float3" 0.90763414 0 0 ;
	setAttr ".pt[211]" -type "float3" 0.77207947 0 -9.6857548e-008 ;
	setAttr ".pt[212]" -type "float3" 0.56094861 0 0 ;
	setAttr ".pt[216]" -type "float3" -0.56094855 0 -1.4901161e-008 ;
	setAttr ".pt[217]" -type "float3" -0.77207935 0 2.9802322e-008 ;
	setAttr ".pt[218]" -type "float3" -0.90763366 0 2.9802322e-008 ;
	setAttr ".pt[219]" -type "float3" -0.95434284 0 1.4901161e-008 ;
	setAttr ".pt[220]" -type "float3" -0.90435427 0 -7.4505806e-009 ;
	setAttr ".pt[221]" -type "float3" -0.76928979 0 2.2351742e-008 ;
	setAttr ".pt[222]" -type "float3" -0.55892175 0 0 ;
	setAttr ".pt[223]" -type "float3" -0.29384255 0 -5.9604645e-008 ;
	setAttr ".pt[224]" -type "float3" -3.1747756e-008 0 2.9802322e-008 ;
	setAttr ".pt[225]" -type "float3" 0.29384238 0 -5.9604645e-008 ;
	setAttr ".pt[226]" -type "float3" 0.55892158 0 -7.4505806e-009 ;
	setAttr ".pt[227]" -type "float3" 0.76928937 0 2.9802322e-008 ;
	setAttr ".pt[228]" -type "float3" 0.90435374 0 0 ;
	setAttr ".pt[229]" -type "float3" 0.95089388 0 -7.4505806e-009 ;
	setAttr ".pt[230]" -type "float3" 0.90435374 0 -2.9802322e-008 ;
	setAttr ".pt[231]" -type "float3" 0.76928908 0 5.9604645e-008 ;
	setAttr ".pt[232]" -type "float3" 0.55892146 0 0 ;
	setAttr ".pt[236]" -type "float3" -0.55892134 0 0 ;
	setAttr ".pt[237]" -type "float3" -0.76928914 0 -2.9802322e-008 ;
	setAttr ".pt[238]" -type "float3" -0.90435374 0 -3.7252903e-009 ;
	setAttr ".pt[239]" -type "float3" -0.95089394 0 1.4901161e-008 ;
	setAttr ".pt[240]" -type "float3" -0.89483511 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.76119262 0 -1.4901161e-008 ;
	setAttr ".pt[242]" -type "float3" -0.55303878 0 0 ;
	setAttr ".pt[243]" -type "float3" -0.29074964 0 -2.9802322e-008 ;
	setAttr ".pt[244]" -type "float3" -3.6052526e-008 0 2.9802322e-008 ;
	setAttr ".pt[245]" -type "float3" 0.29074955 0 -2.9802322e-008 ;
	setAttr ".pt[246]" -type "float3" 0.55303848 0 2.2351742e-008 ;
	setAttr ".pt[247]" -type "float3" 0.76119196 0 7.4505806e-009 ;
	setAttr ".pt[248]" -type "float3" 0.894835 0 -7.4505806e-009 ;
	setAttr ".pt[249]" -type "float3" 0.94088507 0 -7.4505806e-009 ;
	setAttr ".pt[250]" -type "float3" 0.89483511 0 2.6077032e-008 ;
	setAttr ".pt[251]" -type "float3" 0.76119196 0 0 ;
	setAttr ".pt[252]" -type "float3" 0.5530383 0 0 ;
	setAttr ".pt[256]" -type "float3" -0.5530383 0 0 ;
	setAttr ".pt[257]" -type "float3" -0.76119184 0 2.9802322e-008 ;
	setAttr ".pt[258]" -type "float3" -0.89483464 0 2.6077032e-008 ;
	setAttr ".pt[259]" -type "float3" -0.94088501 0 2.2351742e-008 ;
	setAttr ".pt[260]" -type "float3" -0.88000894 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.74858028 0 4.4703484e-008 ;
	setAttr ".pt[262]" -type "float3" -0.54387558 0 -7.4505806e-009 ;
	setAttr ".pt[263]" -type "float3" -0.28593221 0 0 ;
	setAttr ".pt[264]" -type "float3" -3.3362046e-008 0 2.9802322e-008 ;
	setAttr ".pt[265]" -type "float3" 0.28593218 0 -2.9802322e-008 ;
	setAttr ".pt[266]" -type "float3" 0.54387528 0 0 ;
	setAttr ".pt[267]" -type "float3" 0.74858022 0 -1.4901161e-008 ;
	setAttr ".pt[268]" -type "float3" 0.88000894 0 0 ;
	setAttr ".pt[269]" -type "float3" 0.92529565 0 -7.4505806e-009 ;
	setAttr ".pt[270]" -type "float3" 0.88000882 0 3.7252903e-009 ;
	setAttr ".pt[271]" -type "float3" 0.74858022 0 -2.9802322e-008 ;
	setAttr ".pt[272]" -type "float3" 0.54387528 0 0 ;
	setAttr ".pt[276]" -type "float3" -0.54387522 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.74858016 0 -2.9802322e-008 ;
	setAttr ".pt[278]" -type "float3" -0.88000858 0 2.9802322e-008 ;
	setAttr ".pt[279]" -type "float3" -0.92529565 0 2.2351742e-008 ;
	setAttr ".pt[280]" -type "float3" -0.86132693 0 0 ;
	setAttr ".pt[281]" -type "float3" -0.73268861 0 -1.4901161e-008 ;
	setAttr ".pt[282]" -type "float3" -0.53232932 0 -2.9802322e-008 ;
	setAttr ".pt[283]" -type "float3" -0.27986214 0 0 ;
	setAttr ".pt[284]" -type "float3" -3.4976338e-008 0 0 ;
	setAttr ".pt[285]" -type "float3" 0.27986202 0 -7.4505806e-009 ;
	setAttr ".pt[286]" -type "float3" 0.53232908 0 0 ;
	setAttr ".pt[287]" -type "float3" 0.73268801 0 0 ;
	setAttr ".pt[288]" -type "float3" 0.86132622 0 0 ;
	setAttr ".pt[289]" -type "float3" 0.90565211 0 -7.4505806e-009 ;
	setAttr ".pt[290]" -type "float3" 0.86132622 0 -3.7252903e-009 ;
	setAttr ".pt[291]" -type "float3" 0.73268777 0 2.9802322e-008 ;
	setAttr ".pt[292]" -type "float3" 0.53232902 0 0 ;
	setAttr ".pt[296]" -type "float3" -0.53232896 0 0 ;
	setAttr ".pt[297]" -type "float3" -0.73268777 0 -2.9802322e-008 ;
	setAttr ".pt[298]" -type "float3" -0.86132622 0 0 ;
	setAttr ".pt[299]" -type "float3" -0.90565217 0 1.4901161e-008 ;
	setAttr ".pt[300]" -type "float3" -0.84061736 0 -3.7252903e-009 ;
	setAttr ".pt[301]" -type "float3" -0.71507198 0 -1.4901161e-008 ;
	setAttr ".pt[302]" -type "float3" -0.51953024 0 -3.7252903e-008 ;
	setAttr ".pt[303]" -type "float3" -0.27313325 0 7.4505806e-009 ;
	setAttr ".pt[304]" -type "float3" -3.6052526e-008 0 -2.9802322e-008 ;
	setAttr ".pt[305]" -type "float3" 0.27313307 0 0 ;
	setAttr ".pt[306]" -type "float3" 0.51952994 0 0 ;
	setAttr ".pt[307]" -type "float3" 0.7150718 0 -1.4901161e-008 ;
	setAttr ".pt[308]" -type "float3" 0.84061736 0 3.7252903e-009 ;
	setAttr ".pt[309]" -type "float3" 0.88387704 0 -7.4505806e-009 ;
	setAttr ".pt[310]" -type "float3" 0.8406173 0 -2.9802322e-008 ;
	setAttr ".pt[311]" -type "float3" 0.71507156 0 2.9802322e-008 ;
	setAttr ".pt[312]" -type "float3" 0.51952994 0 0 ;
	setAttr ".pt[316]" -type "float3" -0.51952988 0 0 ;
	setAttr ".pt[317]" -type "float3" -0.71507138 0 2.9802322e-008 ;
	setAttr ".pt[318]" -type "float3" -0.8406167 0 3.7252903e-009 ;
	setAttr ".pt[319]" -type "float3" -0.88387704 0 2.2351742e-008 ;
	setAttr ".pt[320]" -type "float3" -0.81990832 0 -7.4505806e-009 ;
	setAttr ".pt[321]" -type "float3" -0.6974557 0 0 ;
	setAttr ".pt[322]" -type "float3" -0.50673115 0 0 ;
	setAttr ".pt[323]" -type "float3" -0.26640436 0 2.2351742e-008 ;
	setAttr ".pt[324]" -type "float3" -3.4976338e-008 0 -7.4505806e-009 ;
	setAttr ".pt[325]" -type "float3" 0.26640418 0 2.2351742e-008 ;
	setAttr ".pt[326]" -type "float3" 0.50673091 0 -7.4505806e-009 ;
	setAttr ".pt[327]" -type "float3" 0.69745529 0 0 ;
	setAttr ".pt[328]" -type "float3" 0.81990767 0 -1.1175871e-008 ;
	setAttr ".pt[329]" -type "float3" 0.86210185 0 -7.4505806e-009 ;
	setAttr ".pt[330]" -type "float3" 0.81990767 0 -2.9802322e-008 ;
	setAttr ".pt[331]" -type "float3" 0.69745517 0 2.9802322e-008 ;
	setAttr ".pt[332]" -type "float3" 0.50673085 0 7.4505806e-009 ;
	setAttr ".pt[336]" -type "float3" -0.50673079 0 0 ;
	setAttr ".pt[337]" -type "float3" -0.69745517 0 -2.9802322e-008 ;
	setAttr ".pt[338]" -type "float3" -0.81990772 0 -3.7252903e-009 ;
	setAttr ".pt[339]" -type "float3" -0.86210191 0 7.4505806e-009 ;
	setAttr ".pt[340]" -type "float3" -0.80122578 0 7.4505806e-009 ;
	setAttr ".pt[341]" -type "float3" -0.68156356 0 -2.9802322e-008 ;
	setAttr ".pt[342]" -type "float3" -0.49518499 0 0 ;
	setAttr ".pt[343]" -type "float3" -0.2603341 0 -2.9802322e-008 ;
	setAttr ".pt[344]" -type "float3" -3.228584e-008 0 7.4505806e-009 ;
	setAttr ".pt[345]" -type "float3" 0.26033401 0 -2.9802322e-008 ;
	setAttr ".pt[346]" -type "float3" 0.49518463 0 -7.4505806e-009 ;
	setAttr ".pt[347]" -type "float3" 0.68156332 0 -2.2351742e-008 ;
	setAttr ".pt[348]" -type "float3" 0.80122572 0 0 ;
	setAttr ".pt[349]" -type "float3" 0.84245849 0 -7.4505806e-009 ;
	setAttr ".pt[350]" -type "float3" 0.80122572 0 0 ;
	setAttr ".pt[351]" -type "float3" 0.68156326 0 -2.9802322e-008 ;
	setAttr ".pt[352]" -type "float3" 0.4951846 0 -7.4505806e-009 ;
	setAttr ".pt[356]" -type "float3" -0.4951846 0 0 ;
	setAttr ".pt[357]" -type "float3" -0.68156332 0 -2.9802322e-008 ;
	setAttr ".pt[358]" -type "float3" -0.80122554 0 -2.9802322e-008 ;
	setAttr ".pt[359]" -type "float3" -0.84245849 0 0 ;
	setAttr ".pt[360]" -type "float3" -0.78639966 0 -3.7252903e-009 ;
	setAttr ".pt[361]" -type "float3" -0.66895163 0 0 ;
	setAttr ".pt[362]" -type "float3" -0.48602185 0 -2.9802322e-008 ;
	setAttr ".pt[363]" -type "float3" -0.2555168 0 0 ;
	setAttr ".pt[364]" -type "float3" -3.416919e-008 0 0 ;
	setAttr ".pt[365]" -type "float3" 0.25551659 0 2.9802322e-008 ;
	setAttr ".pt[366]" -type "float3" 0.48602146 0 -2.9802322e-008 ;
	setAttr ".pt[367]" -type "float3" 0.66895127 0 1.4901161e-008 ;
	setAttr ".pt[368]" -type "float3" 0.78639954 0 3.7252903e-009 ;
	setAttr ".pt[369]" -type "float3" 0.82686895 0 -7.4505806e-009 ;
	setAttr ".pt[370]" -type "float3" 0.78639954 0 -2.6077032e-008 ;
	setAttr ".pt[371]" -type "float3" 0.66895127 0 -2.9802322e-008 ;
	setAttr ".pt[372]" -type "float3" 0.48602149 0 0 ;
	setAttr ".pt[376]" -type "float3" -0.48602146 0 0 ;
	setAttr ".pt[377]" -type "float3" -0.66895115 0 -2.9802322e-008 ;
	setAttr ".pt[378]" -type "float3" -0.78639948 0 0 ;
	setAttr ".pt[379]" -type "float3" -0.82686901 0 0 ;
	setAttr ".pt[380]" -type "float3" -0.77688044 0 -5.5879354e-009 ;
	setAttr ".pt[381]" -type "float3" -0.66085416 0 0 ;
	setAttr ".pt[382]" -type "float3" -0.48013875 0 0 ;
	setAttr ".pt[383]" -type "float3" -0.25242379 0 -7.4505806e-009 ;
	setAttr ".pt[384]" -type "float3" -3.416919e-008 0 0 ;
	setAttr ".pt[385]" -type "float3" 0.25242373 0 -7.4505806e-009 ;
	setAttr ".pt[386]" -type "float3" 0.48013839 0 7.4505806e-009 ;
	setAttr ".pt[387]" -type "float3" 0.66085386 0 -2.2351742e-008 ;
	setAttr ".pt[388]" -type "float3" 0.77688044 0 0 ;
	setAttr ".pt[389]" -type "float3" 0.81686026 0 -7.4505806e-009 ;
	setAttr ".pt[390]" -type "float3" 0.77688044 0 2.9802322e-008 ;
	setAttr ".pt[391]" -type "float3" 0.66085374 0 -5.9604645e-008 ;
	setAttr ".pt[392]" -type "float3" 0.48013836 0 0 ;
	setAttr ".pt[396]" -type "float3" -0.48013836 0 -7.4505806e-009 ;
	setAttr ".pt[397]" -type "float3" -0.66085386 0 0 ;
	setAttr ".pt[398]" -type "float3" -0.7768802 0 0 ;
	setAttr ".pt[399]" -type "float3" -0.8168602 0 0 ;
	setAttr ".pt[400]" -type "float3" 0.90680355 0 2.9802322e-008 ;
	setAttr ".pt[401]" -type "float3" 0.8502605 0 0 ;
	setAttr ".pt[402]" -type "float3" 0.77137351 0 -2.9802322e-008 ;
	setAttr ".pt[403]" -type "float3" 0.67477036 0 0 ;
	setAttr ".pt[404]" -type "float3" 0.56043553 0 -1.4901161e-008 ;
	setAttr ".pt[405]" -type "float3" 0.43322921 0 -1.4901161e-008 ;
	setAttr ".pt[411]" -type "float3" -0.43322921 0 0 ;
	setAttr ".pt[412]" -type "float3" -0.56043553 0 0 ;
	setAttr ".pt[413]" -type "float3" -0.67477036 0 0 ;
	setAttr ".pt[414]" -type "float3" -0.77137339 0 0 ;
	setAttr ".pt[415]" -type "float3" -0.8502605 0 -2.9802322e-008 ;
	setAttr ".pt[416]" -type "float3" -0.90680367 0 3.3527613e-008 ;
	setAttr ".pt[417]" -type "float3" -0.9425208 0 0 ;
	setAttr ".pt[418]" -type "float3" -0.95346957 0 1.4901161e-008 ;
	setAttr ".pt[419]" -type "float3" -0.94252098 0 0 ;
	setAttr ".pt[420]" -type "float3" -0.90680426 0 -3.7252903e-009 ;
	setAttr ".pt[421]" -type "float3" -0.84718817 0 1.4901161e-008 ;
	setAttr ".pt[422]" -type "float3" -0.77137357 0 0 ;
	setAttr ".pt[423]" -type "float3" -0.67233235 0 0 ;
	setAttr ".pt[424]" -type "float3" -0.56043595 0 -7.4505806e-009 ;
	setAttr ".pt[425]" -type "float3" -0.43166384 0 -5.9604645e-008 ;
	setAttr ".pt[426]" -type "float3" -0.29463848 0 -2.9802322e-008 ;
	setAttr ".pt[427]" -type "float3" -0.14874123 0 -2.9802322e-008 ;
	setAttr ".pt[428]" -type "float3" -3.4438237e-008 0 -8.9406967e-008 ;
	setAttr ".pt[429]" -type "float3" 0.14874117 0 -2.9802322e-008 ;
	setAttr ".pt[430]" -type "float3" 0.2946384 0 -2.9802322e-008 ;
	setAttr ".pt[431]" -type "float3" 0.43166387 0 -3.7252903e-008 ;
	setAttr ".pt[432]" -type "float3" 0.56043559 0 -7.4505806e-009 ;
	setAttr ".pt[433]" -type "float3" 0.67233205 0 -7.4505806e-009 ;
	setAttr ".pt[434]" -type "float3" 0.77137345 0 7.4505806e-009 ;
	setAttr ".pt[435]" -type "float3" 0.84718764 0 0 ;
	setAttr ".pt[436]" -type "float3" 0.90680355 0 0 ;
	setAttr ".pt[437]" -type "float3" 0.93911463 0 0 ;
	setAttr ".pt[438]" -type "float3" 0.95346987 0 -7.4505806e-009 ;
	setAttr ".pt[439]" -type "float3" 0.93911463 0 1.4901161e-008 ;
	setAttr ".pt[440]" -type "float3" 0.90680361 0 2.9802322e-008 ;
	setAttr ".pt[441]" -type "float3" 0.84718764 0 -2.9802322e-008 ;
	setAttr ".pt[442]" -type "float3" 0.77137351 0 0 ;
	setAttr ".pt[443]" -type "float3" 0.67233187 0 0 ;
	setAttr ".pt[444]" -type "float3" 0.56043553 0 -1.4901161e-008 ;
	setAttr ".pt[445]" -type "float3" 0.43166372 0 0 ;
	setAttr ".pt[451]" -type "float3" -0.43166357 0 0 ;
	setAttr ".pt[452]" -type "float3" -0.56043553 0 1.4901161e-008 ;
	setAttr ".pt[453]" -type "float3" -0.67233187 0 0 ;
	setAttr ".pt[454]" -type "float3" -0.77137339 0 0 ;
	setAttr ".pt[455]" -type "float3" -0.84718734 0 5.9604645e-008 ;
	setAttr ".pt[456]" -type "float3" -0.90680367 0 0 ;
	setAttr ".pt[457]" -type "float3" -0.93911445 0 -3.1664968e-008 ;
	setAttr ".pt[458]" -type "float3" -0.95346957 0 1.4901161e-008 ;
	setAttr ".pt[459]" -type "float3" -0.93911499 0 9.3132257e-010 ;
	setAttr ".pt[460]" -type "float3" -0.90032512 0 7.4505806e-009 ;
	setAttr ".pt[461]" -type "float3" -0.83827078 0 1.4901161e-008 ;
	setAttr ".pt[462]" -type "float3" -0.76586252 0 -1.4901161e-008 ;
	setAttr ".pt[463]" -type "float3" -0.66525555 0 0 ;
	setAttr ".pt[464]" -type "float3" -0.55643165 0 0 ;
	setAttr ".pt[465]" -type "float3" -0.42712033 0 2.9802322e-008 ;
	setAttr ".pt[466]" -type "float3" -0.29253343 0 1.4901161e-008 ;
	setAttr ".pt[467]" -type "float3" -0.14717564 0 0 ;
	setAttr ".pt[468]" -type "float3" -3.6590631e-008 0 -2.9802322e-008 ;
	setAttr ".pt[469]" -type "float3" 0.1471756 0 0 ;
	setAttr ".pt[470]" -type "float3" 0.29253343 0 -2.9802322e-008 ;
	setAttr ".pt[471]" -type "float3" 0.42712006 0 -2.9802322e-008 ;
	setAttr ".pt[472]" -type "float3" 0.55643147 0 2.9802322e-008 ;
	setAttr ".pt[473]" -type "float3" 0.66525531 0 0 ;
	setAttr ".pt[474]" -type "float3" 0.76586217 0 1.4901161e-008 ;
	setAttr ".pt[475]" -type "float3" 0.83827025 0 1.4901161e-008 ;
	setAttr ".pt[476]" -type "float3" 0.900325 0 0 ;
	setAttr ".pt[477]" -type "float3" 0.9292298 0 1.8626451e-009 ;
	setAttr ".pt[478]" -type "float3" 0.94665772 0 -7.4505806e-009 ;
	setAttr ".pt[479]" -type "float3" 0.9292298 0 2.9802322e-008 ;
	setAttr ".pt[480]" -type "float3" 0.900325 0 -2.9802322e-008 ;
	setAttr ".pt[481]" -type "float3" 0.83827031 0 0 ;
	setAttr ".pt[482]" -type "float3" 0.76586217 0 0 ;
	setAttr ".pt[483]" -type "float3" 0.66525507 0 0 ;
	setAttr ".pt[484]" -type "float3" 0.55643141 0 0 ;
	setAttr ".pt[485]" -type "float3" 0.42712006 0 0 ;
	setAttr ".pt[491]" -type "float3" -0.42712006 0 0 ;
	setAttr ".pt[492]" -type "float3" -0.55643141 0 -1.4901161e-008 ;
	setAttr ".pt[493]" -type "float3" -0.66525507 0 0 ;
	setAttr ".pt[494]" -type "float3" -0.76586187 0 2.9802322e-008 ;
	setAttr ".pt[495]" -type "float3" -0.83827031 0 0 ;
	setAttr ".pt[496]" -type "float3" -0.900325 0 -2.6077032e-008 ;
	setAttr ".pt[497]" -type "float3" -0.92922956 0 1.3038516e-008 ;
	setAttr ".pt[498]" -type "float3" -0.94665778 0 2.2351742e-008 ;
	setAttr ".pt[499]" -type "float3" -0.92922986 0 -4.6566129e-009 ;
	setAttr ".pt[500]" -type "float3" -0.88800174 0 3.7252903e-009 ;
	setAttr ".pt[501]" -type "float3" -0.82438165 0 3.7252903e-009 ;
	setAttr ".pt[502]" -type "float3" -0.75537956 0 2.9802322e-008 ;
	setAttr ".pt[503]" -type "float3" -0.65423322 0 2.9802322e-008 ;
	setAttr ".pt[504]" -type "float3" -0.54881537 0 8.9406967e-008 ;
	setAttr ".pt[505]" -type "float3" -0.42004347 0 0 ;
	setAttr ".pt[506]" -type "float3" -0.28852934 0 1.3411045e-007 ;
	setAttr ".pt[507]" -type "float3" -0.14473714 0 2.9802322e-008 ;
	setAttr ".pt[508]" -type "float3" -3.4438237e-008 0 1.4901161e-008 ;
	setAttr ".pt[509]" -type "float3" 0.14473705 0 2.9802322e-008 ;
	setAttr ".pt[510]" -type "float3" 0.28852931 0 -2.9802322e-008 ;
	setAttr ".pt[511]" -type "float3" 0.42004329 0 0 ;
	setAttr ".pt[512]" -type "float3" 0.54881513 0 0 ;
	setAttr ".pt[513]" -type "float3" 0.65423274 0 0 ;
	setAttr ".pt[514]" -type "float3" 0.75537938 0 3.7252903e-008 ;
	setAttr ".pt[515]" -type "float3" 0.82438159 0 1.4901161e-008 ;
	setAttr ".pt[516]" -type "float3" 0.88800156 0 3.7252903e-009 ;
	setAttr ".pt[517]" -type "float3" 0.91383386 0 3.7252903e-009 ;
	setAttr ".pt[518]" -type "float3" 0.9337002 0 -7.4505806e-009 ;
	setAttr ".pt[519]" -type "float3" 0.91383386 0 -2.9802322e-008 ;
	setAttr ".pt[520]" -type "float3" 0.88800162 0 0 ;
	setAttr ".pt[521]" -type "float3" 0.82438147 0 0 ;
	setAttr ".pt[522]" -type "float3" 0.75537938 0 -5.2154064e-008 ;
	setAttr ".pt[523]" -type "float3" 0.65423268 0 0 ;
	setAttr ".pt[524]" -type "float3" 0.54881507 0 -7.4505806e-009 ;
	setAttr ".pt[525]" -type "float3" 0.42004326 0 0 ;
	setAttr ".pt[531]" -type "float3" -0.42004326 0 0 ;
	setAttr ".pt[532]" -type "float3" -0.54881507 0 -7.4505806e-009 ;
	setAttr ".pt[533]" -type "float3" -0.65423262 0 0 ;
	setAttr ".pt[534]" -type "float3" -0.75537914 0 0 ;
	setAttr ".pt[535]" -type "float3" -0.82438141 0 2.9802322e-008 ;
	setAttr ".pt[536]" -type "float3" -0.88800156 0 -3.3527613e-008 ;
	setAttr ".pt[537]" -type "float3" -0.91383386 0 1.4901161e-008 ;
	setAttr ".pt[538]" -type "float3" -0.93369979 0 2.2351742e-008 ;
	setAttr ".pt[539]" -type "float3" -0.91383392 0 0 ;
	setAttr ".pt[540]" -type "float3" -0.87104005 0 3.7252903e-009 ;
	setAttr ".pt[541]" -type "float3" -0.80688071 0 -3.3527613e-008 ;
	setAttr ".pt[542]" -type "float3" -0.74095088 0 7.4505806e-009 ;
	setAttr ".pt[543]" -type "float3" -0.64034414 0 0 ;
	setAttr ".pt[544]" -type "float3" -0.53833234 0 -3.7252903e-008 ;
	setAttr ".pt[545]" -type "float3" -0.4111262 0 -2.9802322e-008 ;
	setAttr ".pt[546]" -type "float3" -0.28301811 0 0 ;
	setAttr ".pt[547]" -type "float3" -0.14166443 0 0 ;
	setAttr ".pt[548]" -type "float3" -3.4438237e-008 0 1.4901161e-008 ;
	setAttr ".pt[549]" -type "float3" 0.14166434 0 0 ;
	setAttr ".pt[550]" -type "float3" 0.28301808 0 -2.9802322e-008 ;
	setAttr ".pt[551]" -type "float3" 0.41112614 0 2.2351742e-008 ;
	setAttr ".pt[552]" -type "float3" 0.53833228 0 2.9802322e-008 ;
	setAttr ".pt[553]" -type "float3" 0.64034379 0 3.7252903e-008 ;
	setAttr ".pt[554]" -type "float3" 0.74095088 0 7.4505806e-009 ;
	setAttr ".pt[555]" -type "float3" 0.80688006 0 1.4901161e-008 ;
	setAttr ".pt[556]" -type "float3" 0.87103987 0 -3.7252903e-009 ;
	setAttr ".pt[557]" -type "float3" 0.89443374 0 9.3132257e-010 ;
	setAttr ".pt[558]" -type "float3" 0.9158656 0 -7.4505806e-009 ;
	setAttr ".pt[559]" -type "float3" 0.89443374 0 -2.9802322e-008 ;
	setAttr ".pt[560]" -type "float3" 0.87103987 0 0 ;
	setAttr ".pt[561]" -type "float3" 0.80688006 0 -2.2351742e-008 ;
	setAttr ".pt[562]" -type "float3" 0.74095076 0 2.2351742e-008 ;
	setAttr ".pt[563]" -type "float3" 0.64034367 0 0 ;
	setAttr ".pt[564]" -type "float3" 0.53833222 0 0 ;
	setAttr ".pt[565]" -type "float3" 0.41112587 0 -1.4901161e-008 ;
	setAttr ".pt[571]" -type "float3" -0.41112587 0 0 ;
	setAttr ".pt[572]" -type "float3" -0.5383321 0 0 ;
	setAttr ".pt[573]" -type "float3" -0.64034361 0 0 ;
	setAttr ".pt[574]" -type "float3" -0.74095076 0 -2.2351742e-008 ;
	setAttr ".pt[575]" -type "float3" -0.80687994 0 2.9802322e-008 ;
	setAttr ".pt[576]" -type "float3" -0.87103981 0 0 ;
	setAttr ".pt[577]" -type "float3" -0.8944335 0 1.4901161e-008 ;
	setAttr ".pt[578]" -type "float3" -0.9158656 0 2.2351742e-008 ;
	setAttr ".pt[579]" -type "float3" -0.89443374 0 -9.3132257e-010 ;
	setAttr ".pt[580]" -type "float3" -0.8511005 0 0 ;
	setAttr ".pt[581]" -type "float3" -0.78748029 0 0 ;
	setAttr ".pt[582]" -type "float3" -0.72398931 0 7.4505806e-009 ;
	setAttr ".pt[583]" -type "float3" -0.62494785 0 -7.4505806e-009 ;
	setAttr ".pt[584]" -type "float3" -0.52600896 0 0 ;
	setAttr ".pt[585]" -type "float3" -0.4012413 0 2.9802322e-008 ;
	setAttr ".pt[586]" -type "float3" -0.2765393 0 7.4505806e-009 ;
	setAttr ".pt[587]" -type "float3" -0.13825832 0 0 ;
	setAttr ".pt[588]" -type "float3" -3.5514429e-008 0 2.9802322e-008 ;
	setAttr ".pt[589]" -type "float3" 0.13825826 0 0 ;
	setAttr ".pt[590]" -type "float3" 0.27653915 0 -7.4505806e-009 ;
	setAttr ".pt[591]" -type "float3" 0.40124118 0 7.4505806e-009 ;
	setAttr ".pt[592]" -type "float3" 0.5260089 0 2.9802322e-008 ;
	setAttr ".pt[593]" -type "float3" 0.62494761 0 -2.9802322e-008 ;
	setAttr ".pt[594]" -type "float3" 0.72398919 0 7.4505806e-009 ;
	setAttr ".pt[595]" -type "float3" 0.7874797 0 -1.8626451e-008 ;
	setAttr ".pt[596]" -type "float3" 0.85110009 0 0 ;
	setAttr ".pt[597]" -type "float3" 0.87292826 0 4.6566129e-009 ;
	setAttr ".pt[598]" -type "float3" 0.89489943 0 -7.4505806e-009 ;
	setAttr ".pt[599]" -type "float3" 0.87292826 0 1.4901161e-008 ;
	setAttr ".pt[600]" -type "float3" 0.85110009 0 0 ;
	setAttr ".pt[601]" -type "float3" 0.78747976 0 -5.9604645e-008 ;
	setAttr ".pt[602]" -type "float3" 0.72398901 0 -2.2351742e-008 ;
	setAttr ".pt[603]" -type "float3" 0.62494749 0 -7.4505806e-009 ;
	setAttr ".pt[604]" -type "float3" 0.52600867 0 0 ;
	setAttr ".pt[605]" -type "float3" 0.40124097 0 0 ;
	setAttr ".pt[611]" -type "float3" -0.40124094 0 0 ;
	setAttr ".pt[612]" -type "float3" -0.52600867 0 -7.4505806e-009 ;
	setAttr ".pt[613]" -type "float3" -0.62494743 0 -7.4505806e-009 ;
	setAttr ".pt[614]" -type "float3" -0.72398901 0 -9.6857548e-008 ;
	setAttr ".pt[615]" -type "float3" -0.7874797 0 2.9802322e-008 ;
	setAttr ".pt[616]" -type "float3" -0.85109985 0 0 ;
	setAttr ".pt[617]" -type "float3" -0.87292826 0 0 ;
	setAttr ".pt[618]" -type "float3" -0.89489937 0 2.2351742e-008 ;
	setAttr ".pt[619]" -type "float3" -0.87292826 0 0 ;
	setAttr ".pt[620]" -type "float3" -0.83013439 0 0 ;
	setAttr ".pt[621]" -type "float3" -0.76808012 0 7.4505806e-009 ;
	setAttr ".pt[622]" -type "float3" -0.70615482 0 1.4901161e-008 ;
	setAttr ".pt[623]" -type "float3" -0.60955167 0 2.9802322e-008 ;
	setAttr ".pt[624]" -type "float3" -0.51305133 0 0 ;
	setAttr ".pt[625]" -type "float3" -0.39135632 0 2.9802322e-008 ;
	setAttr ".pt[626]" -type "float3" -0.26972705 0 -2.9802322e-008 ;
	setAttr ".pt[627]" -type "float3" -0.13485222 0 2.2351742e-008 ;
	setAttr ".pt[628]" -type "float3" -3.3362046e-008 0 0 ;
	setAttr ".pt[629]" -type "float3" 0.13485214 0 2.2351742e-008 ;
	setAttr ".pt[630]" -type "float3" 0.26972696 0 -3.7252903e-008 ;
	setAttr ".pt[631]" -type "float3" 0.39135614 0 0 ;
	setAttr ".pt[632]" -type "float3" 0.51305133 0 -2.9802322e-008 ;
	setAttr ".pt[633]" -type "float3" 0.60955161 0 0 ;
	setAttr ".pt[634]" -type "float3" 0.70615435 0 -7.4505806e-009 ;
	setAttr ".pt[635]" -type "float3" 0.76807964 0 -1.1175871e-008 ;
	setAttr ".pt[636]" -type "float3" 0.83013427 0 0 ;
	setAttr ".pt[637]" -type "float3" 0.85142273 0 -3.7252903e-009 ;
	setAttr ".pt[638]" -type "float3" 0.87285465 0 -7.4505806e-009 ;
	setAttr ".pt[639]" -type "float3" 0.85142279 0 1.8626451e-009 ;
	setAttr ".pt[640]" -type "float3" 0.83013427 0 3.7252903e-009 ;
	setAttr ".pt[641]" -type "float3" 0.76807964 0 0 ;
	setAttr ".pt[642]" -type "float3" 0.70615435 0 -2.9802322e-008 ;
	setAttr ".pt[643]" -type "float3" 0.60955143 0 0 ;
	setAttr ".pt[644]" -type "float3" 0.51305103 0 -7.4505806e-009 ;
	setAttr ".pt[645]" -type "float3" 0.39135605 0 0 ;
	setAttr ".pt[651]" -type "float3" -0.39135605 0 0 ;
	setAttr ".pt[652]" -type "float3" -0.51305103 0 0 ;
	setAttr ".pt[653]" -type "float3" -0.60955143 0 -7.4505806e-009 ;
	setAttr ".pt[654]" -type "float3" -0.70615429 0 8.9406967e-008 ;
	setAttr ".pt[655]" -type "float3" -0.76807952 0 2.9802322e-008 ;
	setAttr ".pt[656]" -type "float3" -0.83013421 0 0 ;
	setAttr ".pt[657]" -type "float3" -0.85142279 0 -1.4901161e-008 ;
	setAttr ".pt[658]" -type "float3" -0.87285459 0 2.2351742e-008 ;
	setAttr ".pt[659]" -type "float3" -0.85142279 0 0 ;
	setAttr ".pt[660]" -type "float3" -0.81019473 0 0 ;
	setAttr ".pt[661]" -type "float3" -0.75057882 0 -7.4505806e-009 ;
	setAttr ".pt[662]" -type "float3" -0.68919301 0 0 ;
	setAttr ".pt[663]" -type "float3" -0.59566271 0 1.4901161e-008 ;
	setAttr ".pt[664]" -type "float3" -0.50072795 0 -2.9802322e-008 ;
	setAttr ".pt[665]" -type "float3" -0.38243896 0 -2.2351742e-008 ;
	setAttr ".pt[666]" -type "float3" -0.26324829 0 2.9802322e-008 ;
	setAttr ".pt[667]" -type "float3" -0.13177952 0 0 ;
	setAttr ".pt[668]" -type "float3" -3.3362046e-008 0 0 ;
	setAttr ".pt[669]" -type "float3" 0.13177943 0 0 ;
	setAttr ".pt[670]" -type "float3" 0.26324818 0 0 ;
	setAttr ".pt[671]" -type "float3" 0.38243893 0 8.9406967e-008 ;
	setAttr ".pt[672]" -type "float3" 0.50072789 0 -2.9802322e-008 ;
	setAttr ".pt[673]" -type "float3" 0.5956623 0 7.4505806e-009 ;
	setAttr ".pt[674]" -type "float3" 0.68919259 0 0 ;
	setAttr ".pt[675]" -type "float3" 0.75057858 0 -7.4505806e-009 ;
	setAttr ".pt[676]" -type "float3" 0.81019437 0 3.7252903e-009 ;
	setAttr ".pt[677]" -type "float3" 0.83202261 0 -9.3132257e-010 ;
	setAttr ".pt[678]" -type "float3" 0.85188866 0 -7.4505806e-009 ;
	setAttr ".pt[679]" -type "float3" 0.83202261 0 1.4901161e-008 ;
	setAttr ".pt[680]" -type "float3" 0.81019437 0 0 ;
	setAttr ".pt[681]" -type "float3" 0.75057858 0 2.9802322e-008 ;
	setAttr ".pt[682]" -type "float3" 0.68919253 0 2.9802322e-008 ;
	setAttr ".pt[683]" -type "float3" 0.59566236 0 0 ;
	setAttr ".pt[684]" -type "float3" 0.50072759 0 0 ;
	setAttr ".pt[685]" -type "float3" 0.38243881 0 -7.4505806e-009 ;
	setAttr ".pt[691]" -type "float3" -0.38243872 0 0 ;
	setAttr ".pt[692]" -type "float3" -0.50072759 0 0 ;
	setAttr ".pt[693]" -type "float3" -0.5956623 0 0 ;
	setAttr ".pt[694]" -type "float3" -0.68919259 0 3.7252903e-008 ;
	setAttr ".pt[695]" -type "float3" -0.75057834 0 -3.7252903e-008 ;
	setAttr ".pt[696]" -type "float3" -0.81019425 0 0 ;
	setAttr ".pt[697]" -type "float3" -0.83202267 0 1.8626451e-009 ;
	setAttr ".pt[698]" -type "float3" -0.8518886 0 7.4505806e-009 ;
	setAttr ".pt[699]" -type "float3" -0.83202261 0 -9.3132257e-010 ;
	setAttr ".pt[700]" -type "float3" -0.7932331 0 0 ;
	setAttr ".pt[701]" -type "float3" -0.73668987 0 0 ;
	setAttr ".pt[702]" -type "float3" -0.67476445 0 -1.4901161e-008 ;
	setAttr ".pt[703]" -type "float3" -0.5846402 0 9.6857548e-008 ;
	setAttr ".pt[704]" -type "float3" -0.49024493 0 0 ;
	setAttr ".pt[705]" -type "float3" -0.37536213 0 2.9802322e-008 ;
	setAttr ".pt[706]" -type "float3" -0.2577371 0 2.9802322e-008 ;
	setAttr ".pt[707]" -type "float3" -0.12934098 0 -3.7252903e-008 ;
	setAttr ".pt[708]" -type "float3" -3.3362046e-008 0 0 ;
	setAttr ".pt[709]" -type "float3" 0.12934095 0 2.9802322e-008 ;
	setAttr ".pt[710]" -type "float3" 0.25773698 0 7.4505806e-009 ;
	setAttr ".pt[711]" -type "float3" 0.37536213 0 5.9604645e-008 ;
	setAttr ".pt[712]" -type "float3" 0.49024484 0 -7.4505806e-009 ;
	setAttr ".pt[713]" -type "float3" 0.58463997 0 -1.4901161e-008 ;
	setAttr ".pt[714]" -type "float3" 0.67476392 0 -1.4901161e-008 ;
	setAttr ".pt[715]" -type "float3" 0.73668915 0 0 ;
	setAttr ".pt[716]" -type "float3" 0.7932325 0 -3.7252903e-009 ;
	setAttr ".pt[717]" -type "float3" 0.81662607 0 -9.3132257e-010 ;
	setAttr ".pt[718]" -type "float3" 0.83405423 0 -7.4505806e-009 ;
	setAttr ".pt[719]" -type "float3" 0.81662607 0 0 ;
	setAttr ".pt[720]" -type "float3" 0.7932325 0 0 ;
	setAttr ".pt[721]" -type "float3" 0.73668921 0 3.7252903e-008 ;
	setAttr ".pt[722]" -type "float3" 0.67476398 0 -5.9604645e-008 ;
	setAttr ".pt[723]" -type "float3" 0.58463997 0 0 ;
	setAttr ".pt[724]" -type "float3" 0.49024478 0 0 ;
	setAttr ".pt[725]" -type "float3" 0.37536192 0 0 ;
	setAttr ".pt[731]" -type "float3" -0.37536186 0 7.4505806e-009 ;
	setAttr ".pt[732]" -type "float3" -0.49024475 0 7.4505806e-009 ;
	setAttr ".pt[733]" -type "float3" -0.58463991 0 0 ;
	setAttr ".pt[734]" -type "float3" -0.67476392 0 0 ;
	setAttr ".pt[735]" -type "float3" -0.73668921 0 0 ;
	setAttr ".pt[736]" -type "float3" -0.7932325 0 0 ;
	setAttr ".pt[737]" -type "float3" -0.81662613 0 -4.4703484e-008 ;
	setAttr ".pt[738]" -type "float3" -0.83405429 0 7.4505806e-009 ;
	setAttr ".pt[739]" -type "float3" -0.81662679 0 0 ;
	setAttr ".pt[740]" -type "float3" -0.78090972 0 0 ;
	setAttr ".pt[741]" -type "float3" -0.72777236 0 -7.4505806e-009 ;
	setAttr ".pt[742]" -type "float3" -0.66428143 0 0 ;
	setAttr ".pt[743]" -type "float3" -0.57756346 0 2.2351742e-008 ;
	setAttr ".pt[744]" -type "float3" -0.48262879 0 -2.2351742e-008 ;
	setAttr ".pt[745]" -type "float3" -0.37081859 0 -8.9406967e-008 ;
	setAttr ".pt[746]" -type "float3" -0.25373289 0 3.7252903e-008 ;
	setAttr ".pt[747]" -type "float3" -0.12777534 0 -2.9802322e-008 ;
	setAttr ".pt[748]" -type "float3" -3.4438237e-008 0 2.9802322e-008 ;
	setAttr ".pt[749]" -type "float3" 0.1277753 0 3.7252903e-008 ;
	setAttr ".pt[750]" -type "float3" 0.25373286 0 -3.7252903e-008 ;
	setAttr ".pt[751]" -type "float3" 0.37081838 0 -7.4505806e-009 ;
	setAttr ".pt[752]" -type "float3" 0.48262843 0 0 ;
	setAttr ".pt[753]" -type "float3" 0.57756311 0 0 ;
	setAttr ".pt[754]" -type "float3" 0.66428107 0 2.2351742e-008 ;
	setAttr ".pt[755]" -type "float3" 0.72777212 0 7.4505806e-009 ;
	setAttr ".pt[756]" -type "float3" 0.78090924 0 0 ;
	setAttr ".pt[757]" -type "float3" 0.80674148 0 3.7252903e-009 ;
	setAttr ".pt[758]" -type "float3" 0.82109624 0 -7.4505806e-009 ;
	setAttr ".pt[759]" -type "float3" 0.80674148 0 1.8626451e-009 ;
	setAttr ".pt[760]" -type "float3" 0.78090912 0 0 ;
	setAttr ".pt[761]" -type "float3" 0.72777206 0 0 ;
	setAttr ".pt[762]" -type "float3" 0.66428107 0 0 ;
	setAttr ".pt[763]" -type "float3" 0.57756311 0 0 ;
	setAttr ".pt[764]" -type "float3" 0.48262841 0 7.4505806e-009 ;
	setAttr ".pt[765]" -type "float3" 0.37081835 0 0 ;
	setAttr ".pt[771]" -type "float3" -0.37081832 0 0 ;
	setAttr ".pt[772]" -type "float3" -0.48262841 0 7.4505806e-009 ;
	setAttr ".pt[773]" -type "float3" -0.57756311 0 0 ;
	setAttr ".pt[774]" -type "float3" -0.66428083 0 0 ;
	setAttr ".pt[775]" -type "float3" -0.72777212 0 2.9802322e-008 ;
	setAttr ".pt[776]" -type "float3" -0.78090912 0 0 ;
	setAttr ".pt[777]" -type "float3" -0.80674136 0 4.2840838e-008 ;
	setAttr ".pt[778]" -type "float3" -0.82109636 0 2.2351742e-008 ;
	setAttr ".pt[779]" -type "float3" -0.8067416 0 -3.7252903e-009 ;
	setAttr ".pt[780]" -type "float3" -0.77443087 0 5.5879354e-009 ;
	setAttr ".pt[781]" -type "float3" -0.65877026 0 1.4901161e-008 ;
	setAttr ".pt[782]" -type "float3" -0.47862467 0 0 ;
	setAttr ".pt[783]" -type "float3" -0.25162777 0 0 ;
	setAttr ".pt[784]" -type "float3" -3.3362046e-008 0 2.2351742e-008 ;
	setAttr ".pt[785]" -type "float3" 0.25162777 0 -3.7252903e-008 ;
	setAttr ".pt[786]" -type "float3" 0.47862431 0 0 ;
	setAttr ".pt[787]" -type "float3" 0.65877002 0 0 ;
	setAttr ".pt[788]" -type "float3" 0.77443033 0 -5.5879354e-009 ;
	setAttr ".pt[789]" -type "float3" 0.8142845 0 -7.4505806e-009 ;
	setAttr ".pt[790]" -type "float3" 0.77443033 0 0 ;
	setAttr ".pt[791]" -type "float3" 0.65877002 0 -6.7055225e-008 ;
	setAttr ".pt[792]" -type "float3" 0.47862431 0 -7.4505806e-009 ;
	setAttr ".pt[796]" -type "float3" -0.47862428 0 0 ;
	setAttr ".pt[797]" -type "float3" -0.65876997 0 0 ;
	setAttr ".pt[798]" -type "float3" -0.77443033 0 0 ;
	setAttr ".pt[799]" -type "float3" -0.81428456 0 7.4505806e-009 ;
	setAttr ".pt[800]" -type "float3" -0.7246998 0 7.4505806e-009 ;
	setAttr ".pt[801]" -type "float3" -0.77443093 0 5.5879354e-009 ;
	setAttr ".pt[802]" -type "float3" -0.72777236 0 7.4505806e-009 ;
	setAttr ".pt[803]" -type "float3" -0.65877026 0 -1.4901161e-008 ;
	setAttr ".pt[804]" -type "float3" -0.57512492 0 8.9406967e-008 ;
	setAttr ".pt[805]" -type "float3" -0.57756341 0 -2.2351742e-008 ;
	setAttr ".pt[806]" -type "float3" -0.47862464 0 0 ;
	setAttr ".pt[807]" -type "float3" -0.36925292 0 0 ;
	setAttr ".pt[808]" -type "float3" -0.37081859 0 7.4505806e-009 ;
	setAttr ".pt[809]" -type "float3" -0.25162777 0 0 ;
	setAttr ".pt[810]" -type "float3" -0.12723593 0 -3.7252903e-008 ;
	setAttr ".pt[811]" -type "float3" -0.12777534 0 -2.9802322e-008 ;
	setAttr ".pt[812]" -type "float3" -3.4438237e-008 0 0 ;
	setAttr ".pt[813]" -type "float3" 0.12723584 0 -3.7252903e-008 ;
	setAttr ".pt[814]" -type "float3" 0.12777531 0 -2.9802322e-008 ;
	setAttr ".pt[815]" -type "float3" 0.25162777 0 0 ;
	setAttr ".pt[816]" -type "float3" 0.36925277 0 7.4505806e-009 ;
	setAttr ".pt[817]" -type "float3" 0.37081838 0 7.4505806e-009 ;
	setAttr ".pt[818]" -type "float3" 0.47862431 0 0 ;
	setAttr ".pt[819]" -type "float3" 0.57512462 0 1.4901161e-008 ;
	setAttr ".pt[820]" -type "float3" 0.57756311 0 -3.7252903e-008 ;
	setAttr ".pt[821]" -type "float3" 0.65877002 0 0 ;
	setAttr ".pt[822]" -type "float3" 0.72469926 0 3.7252903e-009 ;
	setAttr ".pt[823]" -type "float3" 0.72777212 0 -3.7252903e-009 ;
	setAttr ".pt[824]" -type "float3" 0.77443033 0 0 ;
	setAttr ".pt[825]" -type "float3" 0.80333549 0 4.6566129e-009 ;
	setAttr ".pt[826]" -type "float3" 0.80674148 0 -9.3132257e-010 ;
	setAttr ".pt[827]" -type "float3" 0.8142845 0 -7.4505806e-009 ;
	setAttr ".pt[828]" -type "float3" 0.80333549 0 0 ;
	setAttr ".pt[829]" -type "float3" 0.80674148 0 0 ;
	setAttr ".pt[830]" -type "float3" 0.77443033 0 0 ;
	setAttr ".pt[831]" -type "float3" 0.72469926 0 0 ;
	setAttr ".pt[832]" -type "float3" 0.72777206 0 0 ;
	setAttr ".pt[833]" -type "float3" 0.65877002 0 -6.7055225e-008 ;
	setAttr ".pt[834]" -type "float3" 0.57512462 0 0 ;
	setAttr ".pt[835]" -type "float3" 0.57756311 0 0 ;
	setAttr ".pt[836]" -type "float3" 0.47862431 0 -7.4505806e-009 ;
	setAttr ".pt[837]" -type "float3" 0.36925274 0 7.4505806e-009 ;
	setAttr ".pt[838]" -type "float3" 0.37081835 0 0 ;
	setAttr ".pt[846]" -type "float3" -0.36925271 0 7.4505806e-009 ;
	setAttr ".pt[847]" -type "float3" -0.37081835 0 0 ;
	setAttr ".pt[848]" -type "float3" -0.47862428 0 -7.4505806e-009 ;
	setAttr ".pt[849]" -type "float3" -0.57512456 0 0 ;
	setAttr ".pt[850]" -type "float3" -0.57756311 0 0 ;
	setAttr ".pt[851]" -type "float3" -0.65876997 0 0 ;
	setAttr ".pt[852]" -type "float3" -0.72469908 0 -2.9802322e-008 ;
	setAttr ".pt[853]" -type "float3" -0.72777212 0 -2.9802322e-008 ;
	setAttr ".pt[854]" -type "float3" -0.77443033 0 0 ;
	setAttr ".pt[855]" -type "float3" -0.80333543 0 -1.4901161e-008 ;
	setAttr ".pt[856]" -type "float3" -0.80674136 0 0 ;
	setAttr ".pt[857]" -type "float3" -0.8142845 0 2.2351742e-008 ;
	setAttr ".pt[858]" -type "float3" -0.80333567 0 -4.6566129e-009 ;
	setAttr ".pt[859]" -type "float3" -0.8067416 0 -3.7252903e-009 ;
	setAttr ".pt[860]" -type "float3" -0.78090972 0 0 ;
	setAttr ".pt[861]" -type "float3" -0.73668993 0 0 ;
	setAttr ".pt[862]" -type "float3" -0.66428143 0 0 ;
	setAttr ".pt[863]" -type "float3" -0.58464026 0 9.6857548e-008 ;
	setAttr ".pt[864]" -type "float3" -0.48262876 0 2.9802322e-008 ;
	setAttr ".pt[865]" -type "float3" -0.37536213 0 2.9802322e-008 ;
	setAttr ".pt[866]" -type "float3" -0.25373289 0 3.7252903e-008 ;
	setAttr ".pt[867]" -type "float3" -0.12934098 0 -3.7252903e-008 ;
	setAttr ".pt[868]" -type "float3" -3.3362046e-008 0 -3.7252903e-008 ;
	setAttr ".pt[869]" -type "float3" 0.12934095 0 2.9802322e-008 ;
	setAttr ".pt[870]" -type "float3" 0.25373286 0 7.4505806e-009 ;
	setAttr ".pt[871]" -type "float3" 0.37536213 0 5.9604645e-008 ;
	setAttr ".pt[872]" -type "float3" 0.48262843 0 0 ;
	setAttr ".pt[873]" -type "float3" 0.58463997 0 -1.4901161e-008 ;
	setAttr ".pt[874]" -type "float3" 0.66428107 0 0 ;
	setAttr ".pt[875]" -type "float3" 0.73668921 0 0 ;
	setAttr ".pt[876]" -type "float3" 0.78090912 0 3.7252903e-009 ;
	setAttr ".pt[877]" -type "float3" 0.81662607 0 0 ;
	setAttr ".pt[878]" -type "float3" 0.8210963 0 -7.4505806e-009 ;
	setAttr ".pt[879]" -type "float3" 0.81662607 0 0 ;
	setAttr ".pt[880]" -type "float3" 0.78090924 0 0 ;
	setAttr ".pt[881]" -type "float3" 0.73668921 0 3.7252903e-008 ;
	setAttr ".pt[882]" -type "float3" 0.66428107 0 0 ;
	setAttr ".pt[883]" -type "float3" 0.58463997 0 0 ;
	setAttr ".pt[884]" -type "float3" 0.48262841 0 7.4505806e-009 ;
	setAttr ".pt[885]" -type "float3" 0.37536201 0 0 ;
	setAttr ".pt[891]" -type "float3" -0.37536192 0 7.4505806e-009 ;
	setAttr ".pt[892]" -type "float3" -0.48262841 0 7.4505806e-009 ;
	setAttr ".pt[893]" -type "float3" -0.58463991 0 0 ;
	setAttr ".pt[894]" -type "float3" -0.66428107 0 2.9802322e-008 ;
	setAttr ".pt[895]" -type "float3" -0.73668921 0 0 ;
	setAttr ".pt[896]" -type "float3" -0.78090912 0 -5.9604645e-008 ;
	setAttr ".pt[897]" -type "float3" -0.81662613 0 -4.4703484e-008 ;
	setAttr ".pt[898]" -type "float3" -0.82109636 0 7.4505806e-009 ;
	setAttr ".pt[899]" -type "float3" -0.81662685 0 9.3132257e-010 ;
	setAttr ".pt[900]" -type "float3" -0.7932331 0 0 ;
	setAttr ".pt[901]" -type "float3" -0.75057882 0 -7.4505806e-009 ;
	setAttr ".pt[902]" -type "float3" -0.67476445 0 -1.4901161e-008 ;
	setAttr ".pt[903]" -type "float3" -0.59566271 0 1.4901161e-008 ;
	setAttr ".pt[904]" -type "float3" -0.49024493 0 0 ;
	setAttr ".pt[905]" -type "float3" -0.38243893 0 -2.2351742e-008 ;
	setAttr ".pt[906]" -type "float3" -0.25773713 0 3.7252903e-008 ;
	setAttr ".pt[907]" -type "float3" -0.13177954 0 2.2351742e-008 ;
	setAttr ".pt[908]" -type "float3" -3.4438237e-008 0 0 ;
	setAttr ".pt[909]" -type "float3" 0.13177943 0 0 ;
	setAttr ".pt[910]" -type "float3" 0.25773698 0 3.7252903e-008 ;
	setAttr ".pt[911]" -type "float3" 0.38243893 0 7.4505806e-009 ;
	setAttr ".pt[912]" -type "float3" 0.49024487 0 -7.4505806e-009 ;
	setAttr ".pt[913]" -type "float3" 0.59566247 0 7.4505806e-009 ;
	setAttr ".pt[914]" -type "float3" 0.67476392 0 1.4901161e-008 ;
	setAttr ".pt[915]" -type "float3" 0.75057858 0 7.4505806e-009 ;
	setAttr ".pt[916]" -type "float3" 0.7932325 0 -3.7252903e-009 ;
	setAttr ".pt[917]" -type "float3" 0.83202261 0 -9.3132257e-010 ;
	setAttr ".pt[918]" -type "float3" 0.83405429 0 -7.4505806e-009 ;
	setAttr ".pt[919]" -type "float3" 0.83202261 0 1.4901161e-008 ;
	setAttr ".pt[920]" -type "float3" 0.7932325 0 0 ;
	setAttr ".pt[921]" -type "float3" 0.75057858 0 0 ;
	setAttr ".pt[922]" -type "float3" 0.67476392 0 -2.9802322e-008 ;
	setAttr ".pt[923]" -type "float3" 0.59566236 0 0 ;
	setAttr ".pt[924]" -type "float3" 0.49024484 0 0 ;
	setAttr ".pt[925]" -type "float3" 0.38243881 0 -7.4505806e-009 ;
	setAttr ".pt[931]" -type "float3" -0.38243881 0 0 ;
	setAttr ".pt[932]" -type "float3" -0.49024484 0 7.4505806e-009 ;
	setAttr ".pt[933]" -type "float3" -0.5956623 0 0 ;
	setAttr ".pt[934]" -type "float3" -0.67476398 0 0 ;
	setAttr ".pt[935]" -type "float3" -0.7505784 0 -3.7252903e-008 ;
	setAttr ".pt[936]" -type "float3" -0.79323256 0 0 ;
	setAttr ".pt[937]" -type "float3" -0.83202267 0 1.8626451e-009 ;
	setAttr ".pt[938]" -type "float3" -0.83405423 0 2.2351742e-008 ;
	setAttr ".pt[939]" -type "float3" -0.83202267 0 -9.3132257e-010 ;
	setAttr ".pt[940]" -type "float3" -0.81019479 0 7.4505806e-009 ;
	setAttr ".pt[941]" -type "float3" -0.76808012 0 7.4505806e-009 ;
	setAttr ".pt[942]" -type "float3" -0.68919301 0 1.4901161e-008 ;
	setAttr ".pt[943]" -type "float3" -0.60955167 0 2.9802322e-008 ;
	setAttr ".pt[944]" -type "float3" -0.50072795 0 -2.9802322e-008 ;
	setAttr ".pt[945]" -type "float3" -0.39135632 0 2.9802322e-008 ;
	setAttr ".pt[946]" -type "float3" -0.26324829 0 -7.4505806e-009 ;
	setAttr ".pt[947]" -type "float3" -0.13485222 0 2.2351742e-008 ;
	setAttr ".pt[948]" -type "float3" -3.4438237e-008 0 -2.9802322e-008 ;
	setAttr ".pt[949]" -type "float3" 0.13485214 0 2.2351742e-008 ;
	setAttr ".pt[950]" -type "float3" 0.26324818 0 0 ;
	setAttr ".pt[951]" -type "float3" 0.39135614 0 0 ;
	setAttr ".pt[952]" -type "float3" 0.50072789 0 -2.9802322e-008 ;
	setAttr ".pt[953]" -type "float3" 0.60955161 0 2.9802322e-008 ;
	setAttr ".pt[954]" -type "float3" 0.68919259 0 0 ;
	setAttr ".pt[955]" -type "float3" 0.76807964 0 -1.1175871e-008 ;
	setAttr ".pt[956]" -type "float3" 0.81019437 0 3.7252903e-009 ;
	setAttr ".pt[957]" -type "float3" 0.85142279 0 -3.7252903e-009 ;
	setAttr ".pt[958]" -type "float3" 0.85188895 0 -7.4505806e-009 ;
	setAttr ".pt[959]" -type "float3" 0.85142273 0 1.8626451e-009 ;
	setAttr ".pt[960]" -type "float3" 0.81019437 0 0 ;
	setAttr ".pt[961]" -type "float3" 0.76807964 0 0 ;
	setAttr ".pt[962]" -type "float3" 0.68919259 0 2.9802322e-008 ;
	setAttr ".pt[963]" -type "float3" 0.60955149 0 0 ;
	setAttr ".pt[964]" -type "float3" 0.50072759 0 7.4505806e-009 ;
	setAttr ".pt[965]" -type "float3" 0.39135605 0 0 ;
	setAttr ".pt[971]" -type "float3" -0.39135605 0 0 ;
	setAttr ".pt[972]" -type "float3" -0.50072759 0 0 ;
	setAttr ".pt[973]" -type "float3" -0.60955143 0 0 ;
	setAttr ".pt[974]" -type "float3" -0.68919259 0 8.9406967e-008 ;
	setAttr ".pt[975]" -type "float3" -0.76807952 0 2.9802322e-008 ;
	setAttr ".pt[976]" -type "float3" -0.81019425 0 0 ;
	setAttr ".pt[977]" -type "float3" -0.85142279 0 -1.4901161e-008 ;
	setAttr ".pt[978]" -type "float3" -0.85188878 0 2.2351742e-008 ;
	setAttr ".pt[979]" -type "float3" -0.85142285 0 0 ;
	setAttr ".pt[980]" -type "float3" -0.83013439 0 0 ;
	setAttr ".pt[981]" -type "float3" -0.78748053 0 -1.4901161e-008 ;
	setAttr ".pt[982]" -type "float3" -0.70615458 0 1.4901161e-008 ;
	setAttr ".pt[983]" -type "float3" -0.62494785 0 -7.4505806e-009 ;
	setAttr ".pt[984]" -type "float3" -0.51305133 0 0 ;
	setAttr ".pt[985]" -type "float3" -0.4012413 0 -3.7252903e-008 ;
	setAttr ".pt[986]" -type "float3" -0.26972705 0 -2.9802322e-008 ;
	setAttr ".pt[987]" -type "float3" -0.13825832 0 0 ;
	setAttr ".pt[988]" -type "float3" -3.3362046e-008 0 0 ;
	setAttr ".pt[989]" -type "float3" 0.13825826 0 0 ;
	setAttr ".pt[990]" -type "float3" 0.26972696 0 -3.7252903e-008 ;
	setAttr ".pt[991]" -type "float3" 0.40124118 0 7.4505806e-009 ;
	setAttr ".pt[992]" -type "float3" 0.51305133 0 -2.9802322e-008 ;
	setAttr ".pt[993]" -type "float3" 0.62494761 0 -2.9802322e-008 ;
	setAttr ".pt[994]" -type "float3" 0.70615429 0 -7.4505806e-009 ;
	setAttr ".pt[995]" -type "float3" 0.7874797 0 -1.8626451e-008 ;
	setAttr ".pt[996]" -type "float3" 0.83013421 0 0 ;
	setAttr ".pt[997]" -type "float3" 0.87292826 0 4.6566129e-009 ;
	setAttr ".pt[998]" -type "float3" 0.87285465 0 -7.4505806e-009 ;
	setAttr ".pt[999]" -type "float3" 0.87292826 0 1.4901161e-008 ;
	setAttr ".pt[1000]" -type "float3" 0.83013421 0 3.7252903e-009 ;
	setAttr ".pt[1001]" -type "float3" 0.78747976 0 -5.9604645e-008 ;
	setAttr ".pt[1002]" -type "float3" 0.70615429 0 -2.9802322e-008 ;
	setAttr ".pt[1003]" -type "float3" 0.62494749 0 -7.4505806e-009 ;
	setAttr ".pt[1004]" -type "float3" 0.51305103 0 0 ;
	setAttr ".pt[1005]" -type "float3" 0.40124097 0 0 ;
	setAttr ".pt[1011]" -type "float3" -0.40124094 0 0 ;
	setAttr ".pt[1012]" -type "float3" -0.51305103 0 -7.4505806e-009 ;
	setAttr ".pt[1013]" -type "float3" -0.62494743 0 0 ;
	setAttr ".pt[1014]" -type "float3" -0.70615429 0 8.9406967e-008 ;
	setAttr ".pt[1015]" -type "float3" -0.7874797 0 2.9802322e-008 ;
	setAttr ".pt[1016]" -type "float3" -0.83013421 0 0 ;
	setAttr ".pt[1017]" -type "float3" -0.87292826 0 0 ;
	setAttr ".pt[1018]" -type "float3" -0.87285471 0 2.2351742e-008 ;
	setAttr ".pt[1019]" -type "float3" -0.87292826 0 0 ;
	setAttr ".pt[1020]" -type "float3" -0.8511005 0 -3.7252903e-009 ;
	setAttr ".pt[1021]" -type "float3" -0.80688071 0 -3.3527613e-008 ;
	setAttr ".pt[1022]" -type "float3" -0.72398931 0 7.4505806e-009 ;
	setAttr ".pt[1023]" -type "float3" -0.64034408 0 0 ;
	setAttr ".pt[1024]" -type "float3" -0.52600896 0 0 ;
	setAttr ".pt[1025]" -type "float3" -0.4111262 0 -2.9802322e-008 ;
	setAttr ".pt[1026]" -type "float3" -0.2765393 0 7.4505806e-009 ;
	setAttr ".pt[1027]" -type "float3" -0.14166443 0 0 ;
	setAttr ".pt[1028]" -type "float3" -3.5514429e-008 0 2.9802322e-008 ;
	setAttr ".pt[1029]" -type "float3" 0.14166434 0 0 ;
	setAttr ".pt[1030]" -type "float3" 0.27653915 0 -7.4505806e-009 ;
	setAttr ".pt[1031]" -type "float3" 0.41112608 0 2.2351742e-008 ;
	setAttr ".pt[1032]" -type "float3" 0.5260089 0 2.9802322e-008 ;
	setAttr ".pt[1033]" -type "float3" 0.64034384 0 3.7252903e-008 ;
	setAttr ".pt[1034]" -type "float3" 0.72398919 0 7.4505806e-009 ;
	setAttr ".pt[1035]" -type "float3" 0.80688006 0 1.4901161e-008 ;
	setAttr ".pt[1036]" -type "float3" 0.85110009 0 0 ;
	setAttr ".pt[1037]" -type "float3" 0.89443374 0 9.3132257e-010 ;
	setAttr ".pt[1038]" -type "float3" 0.89489943 0 -7.4505806e-009 ;
	setAttr ".pt[1039]" -type "float3" 0.89443374 0 -2.9802322e-008 ;
	setAttr ".pt[1040]" -type "float3" 0.85110009 0 0 ;
	setAttr ".pt[1041]" -type "float3" 0.80687988 0 -2.2351742e-008 ;
	setAttr ".pt[1042]" -type "float3" 0.72398901 0 -2.2351742e-008 ;
	setAttr ".pt[1043]" -type "float3" 0.64034379 0 0 ;
	setAttr ".pt[1044]" -type "float3" 0.52600867 0 0 ;
	setAttr ".pt[1045]" -type "float3" 0.41112587 0 -1.4901161e-008 ;
	setAttr ".pt[1051]" -type "float3" -0.41112587 0 0 ;
	setAttr ".pt[1052]" -type "float3" -0.52600867 0 -7.4505806e-009 ;
	setAttr ".pt[1053]" -type "float3" -0.64034361 0 0 ;
	setAttr ".pt[1054]" -type "float3" -0.72398901 0 -9.6857548e-008 ;
	setAttr ".pt[1055]" -type "float3" -0.80687994 0 2.9802322e-008 ;
	setAttr ".pt[1056]" -type "float3" -0.85109985 0 0 ;
	setAttr ".pt[1057]" -type "float3" -0.8944335 0 1.4901161e-008 ;
	setAttr ".pt[1058]" -type "float3" -0.89489937 0 2.2351742e-008 ;
	setAttr ".pt[1059]" -type "float3" -0.89443374 0 -9.3132257e-010 ;
	setAttr ".pt[1060]" -type "float3" -0.87104005 0 0 ;
	setAttr ".pt[1061]" -type "float3" -0.82438165 0 0 ;
	setAttr ".pt[1062]" -type "float3" -0.74095088 0 0 ;
	setAttr ".pt[1063]" -type "float3" -0.65423322 0 -2.2351742e-008 ;
	setAttr ".pt[1064]" -type "float3" -0.53833234 0 0 ;
	setAttr ".pt[1065]" -type "float3" -0.42004347 0 -7.4505806e-009 ;
	setAttr ".pt[1066]" -type "float3" -0.28301814 0 0 ;
	setAttr ".pt[1067]" -type "float3" -0.14473714 0 2.9802322e-008 ;
	setAttr ".pt[1068]" -type "float3" -3.4438237e-008 0 1.4901161e-008 ;
	setAttr ".pt[1069]" -type "float3" 0.14473705 0 2.9802322e-008 ;
	setAttr ".pt[1070]" -type "float3" 0.28301808 0 -2.9802322e-008 ;
	setAttr ".pt[1071]" -type "float3" 0.42004329 0 0 ;
	setAttr ".pt[1072]" -type "float3" 0.53833228 0 2.9802322e-008 ;
	setAttr ".pt[1073]" -type "float3" 0.65423298 0 0 ;
	setAttr ".pt[1074]" -type "float3" 0.74095088 0 7.4505806e-009 ;
	setAttr ".pt[1075]" -type "float3" 0.82438159 0 1.4901161e-008 ;
	setAttr ".pt[1076]" -type "float3" 0.87103987 0 -3.7252903e-009 ;
	setAttr ".pt[1077]" -type "float3" 0.91383386 0 3.7252903e-009 ;
	setAttr ".pt[1078]" -type "float3" 0.9158656 0 -7.4505806e-009 ;
	setAttr ".pt[1079]" -type "float3" 0.91383386 0 -2.9802322e-008 ;
	setAttr ".pt[1080]" -type "float3" 0.87103993 0 0 ;
	setAttr ".pt[1081]" -type "float3" 0.82438147 0 0 ;
	setAttr ".pt[1082]" -type "float3" 0.74095076 0 0 ;
	setAttr ".pt[1083]" -type "float3" 0.65423268 0 -7.4505806e-009 ;
	setAttr ".pt[1084]" -type "float3" 0.5383321 0 0 ;
	setAttr ".pt[1085]" -type "float3" 0.42004326 0 0 ;
	setAttr ".pt[1091]" -type "float3" -0.42004326 0 0 ;
	setAttr ".pt[1092]" -type "float3" -0.5383321 0 0 ;
	setAttr ".pt[1093]" -type "float3" -0.65423262 0 0 ;
	setAttr ".pt[1094]" -type "float3" -0.74095076 0 -2.2351742e-008 ;
	setAttr ".pt[1095]" -type "float3" -0.82438141 0 2.9802322e-008 ;
	setAttr ".pt[1096]" -type "float3" -0.87103981 0 0 ;
	setAttr ".pt[1097]" -type "float3" -0.91383386 0 1.4901161e-008 ;
	setAttr ".pt[1098]" -type "float3" -0.9158656 0 2.2351742e-008 ;
	setAttr ".pt[1099]" -type "float3" -0.91383392 0 0 ;
	setAttr ".pt[1100]" -type "float3" -0.88800174 0 3.7252903e-009 ;
	setAttr ".pt[1101]" -type "float3" -0.83827078 0 1.4901161e-008 ;
	setAttr ".pt[1102]" -type "float3" -0.75537956 0 -2.9802322e-008 ;
	setAttr ".pt[1103]" -type "float3" -0.66525561 0 -7.4505806e-009 ;
	setAttr ".pt[1104]" -type "float3" -0.54881537 0 8.9406967e-008 ;
	setAttr ".pt[1105]" -type "float3" -0.42712033 0 2.9802322e-008 ;
	setAttr ".pt[1106]" -type "float3" -0.28852934 0 1.3411045e-007 ;
	setAttr ".pt[1107]" -type "float3" -0.14717564 0 0 ;
	setAttr ".pt[1108]" -type "float3" -3.4438237e-008 0 1.4901161e-008 ;
	setAttr ".pt[1109]" -type "float3" 0.1471756 0 0 ;
	setAttr ".pt[1110]" -type "float3" 0.28852931 0 -2.9802322e-008 ;
	setAttr ".pt[1111]" -type "float3" 0.42712006 0 -2.9802322e-008 ;
	setAttr ".pt[1112]" -type "float3" 0.54881513 0 0 ;
	setAttr ".pt[1113]" -type "float3" 0.66525507 0 -7.4505806e-009 ;
	setAttr ".pt[1114]" -type "float3" 0.75537938 0 1.4901161e-008 ;
	setAttr ".pt[1115]" -type "float3" 0.83827025 0 1.4901161e-008 ;
	setAttr ".pt[1116]" -type "float3" 0.88800156 0 3.7252903e-009 ;
	setAttr ".pt[1117]" -type "float3" 0.9292298 0 1.8626451e-009 ;
	setAttr ".pt[1118]" -type "float3" 0.9337002 0 -7.4505806e-009 ;
	setAttr ".pt[1119]" -type "float3" 0.9292298 0 2.9802322e-008 ;
	setAttr ".pt[1120]" -type "float3" 0.88800156 0 0 ;
	setAttr ".pt[1121]" -type "float3" 0.83827031 0 0 ;
	setAttr ".pt[1122]" -type "float3" 0.75537938 0 -5.2154064e-008 ;
	setAttr ".pt[1123]" -type "float3" 0.66525507 0 0 ;
	setAttr ".pt[1124]" -type "float3" 0.54881507 0 -7.4505806e-009 ;
	setAttr ".pt[1125]" -type "float3" 0.42712006 0 0 ;
	setAttr ".pt[1131]" -type "float3" -0.42712006 0 0 ;
	setAttr ".pt[1132]" -type "float3" -0.54881507 0 -7.4505806e-009 ;
	setAttr ".pt[1133]" -type "float3" -0.66525507 0 0 ;
	setAttr ".pt[1134]" -type "float3" -0.75537914 0 0 ;
	setAttr ".pt[1135]" -type "float3" -0.83827031 0 0 ;
	setAttr ".pt[1136]" -type "float3" -0.88800156 0 -3.3527613e-008 ;
	setAttr ".pt[1137]" -type "float3" -0.92922956 0 1.3038516e-008 ;
	setAttr ".pt[1138]" -type "float3" -0.93369979 0 2.2351742e-008 ;
	setAttr ".pt[1139]" -type "float3" -0.92922986 0 -4.6566129e-009 ;
	setAttr ".pt[1140]" -type "float3" -0.90032512 0 7.4505806e-009 ;
	setAttr ".pt[1141]" -type "float3" -0.84718817 0 1.4901161e-008 ;
	setAttr ".pt[1142]" -type "float3" -0.76586252 0 -1.4901161e-008 ;
	setAttr ".pt[1143]" -type "float3" -0.67233235 0 0 ;
	setAttr ".pt[1144]" -type "float3" -0.55643165 0 0 ;
	setAttr ".pt[1145]" -type "float3" -0.43166384 0 -5.9604645e-008 ;
	setAttr ".pt[1146]" -type "float3" -0.29253343 0 -2.9802322e-008 ;
	setAttr ".pt[1147]" -type "float3" -0.14874123 0 0 ;
	setAttr ".pt[1148]" -type "float3" -3.6590631e-008 0 -2.9802322e-008 ;
	setAttr ".pt[1149]" -type "float3" 0.14874123 0 0 ;
	setAttr ".pt[1150]" -type "float3" 0.29253343 0 1.4901161e-008 ;
	setAttr ".pt[1151]" -type "float3" 0.43166387 0 -3.7252903e-008 ;
	setAttr ".pt[1152]" -type "float3" 0.55643147 0 2.9802322e-008 ;
	setAttr ".pt[1153]" -type "float3" 0.67233205 0 -7.4505806e-009 ;
	setAttr ".pt[1154]" -type "float3" 0.76586217 0 1.4901161e-008 ;
	setAttr ".pt[1155]" -type "float3" 0.84718764 0 0 ;
	setAttr ".pt[1156]" -type "float3" 0.900325 0 0 ;
	setAttr ".pt[1157]" -type "float3" 0.93911463 0 0 ;
	setAttr ".pt[1158]" -type "float3" 0.94665772 0 -7.4505806e-009 ;
	setAttr ".pt[1159]" -type "float3" 0.93911463 0 1.4901161e-008 ;
	setAttr ".pt[1160]" -type "float3" 0.900325 0 -2.9802322e-008 ;
	setAttr ".pt[1161]" -type "float3" 0.84718764 0 -2.9802322e-008 ;
	setAttr ".pt[1162]" -type "float3" 0.76586217 0 0 ;
	setAttr ".pt[1163]" -type "float3" 0.67233205 0 0 ;
	setAttr ".pt[1164]" -type "float3" 0.55643141 0 0 ;
	setAttr ".pt[1165]" -type "float3" 0.43166372 0 0 ;
	setAttr ".pt[1171]" -type "float3" -0.43166357 0 0 ;
	setAttr ".pt[1172]" -type "float3" -0.55643141 0 -1.4901161e-008 ;
	setAttr ".pt[1173]" -type "float3" -0.67233187 0 0 ;
	setAttr ".pt[1174]" -type "float3" -0.76586187 0 2.9802322e-008 ;
	setAttr ".pt[1175]" -type "float3" -0.84718734 0 5.9604645e-008 ;
	setAttr ".pt[1176]" -type "float3" -0.900325 0 -2.6077032e-008 ;
	setAttr ".pt[1177]" -type "float3" -0.93911445 0 -3.1664968e-008 ;
	setAttr ".pt[1178]" -type "float3" -0.94665778 0 2.2351742e-008 ;
	setAttr ".pt[1179]" -type "float3" -0.93911499 0 9.3132257e-010 ;
	setAttr ".pt[1180]" -type "float3" -0.90680426 0 0 ;
	setAttr ".pt[1181]" -type "float3" -0.85026062 0 1.4901161e-008 ;
	setAttr ".pt[1182]" -type "float3" -0.77137357 0 2.2351742e-008 ;
	setAttr ".pt[1183]" -type "float3" -0.67477083 0 -7.4505806e-009 ;
	setAttr ".pt[1184]" -type "float3" -0.56043595 0 -7.4505806e-009 ;
	setAttr ".pt[1185]" -type "float3" -0.43322948 0 3.7252903e-008 ;
	setAttr ".pt[1186]" -type "float3" -0.29463851 0 -2.9802322e-008 ;
	setAttr ".pt[1187]" -type "float3" -0.14928073 0 2.9802322e-008 ;
	setAttr ".pt[1188]" -type "float3" -3.4438237e-008 0 -8.9406967e-008 ;
	setAttr ".pt[1189]" -type "float3" 0.14928064 0 2.9802322e-008 ;
	setAttr ".pt[1190]" -type "float3" 0.2946384 0 -2.9802322e-008 ;
	setAttr ".pt[1191]" -type "float3" 0.43322951 0 3.7252903e-008 ;
	setAttr ".pt[1192]" -type "float3" 0.56043559 0 -7.4505806e-009 ;
	setAttr ".pt[1193]" -type "float3" 0.67477059 0 0 ;
	setAttr ".pt[1194]" -type "float3" 0.77137345 0 0 ;
	setAttr ".pt[1195]" -type "float3" 0.8502605 0 0 ;
	setAttr ".pt[1196]" -type "float3" 0.90680361 0 0 ;
	setAttr ".pt[1197]" -type "float3" 0.9425208 0 1.8626451e-009 ;
	setAttr ".pt[1198]" -type "float3" 0.95346987 0 -7.4505806e-009 ;
	setAttr ".pt[1199]" -type "float3" 0.9425208 0 -1.8626451e-009 ;
	setAttr ".pt[1200]" -type "float3" -0.72547746 0 -1.8626451e-008 ;
	setAttr ".pt[1201]" -type "float3" -0.57574213 0 0 ;
	setAttr ".pt[1202]" -type "float3" -0.36964905 0 3.7252903e-008 ;
	setAttr ".pt[1203]" -type "float3" -0.12737241 0 -7.4505806e-009 ;
	setAttr ".pt[1204]" -type "float3" 0.12737237 0 -7.4505806e-009 ;
	setAttr ".pt[1205]" -type "float3" 0.36964908 0 0 ;
	setAttr ".pt[1206]" -type "float3" 0.57574183 0 0 ;
	setAttr ".pt[1207]" -type "float3" 0.72547704 0 3.7252903e-009 ;
	setAttr ".pt[1208]" -type "float3" 0.80419737 0 -3.7252903e-009 ;
	setAttr ".pt[1209]" -type "float3" 0.80419737 0 1.8626451e-009 ;
	setAttr ".pt[1210]" -type "float3" 0.72547704 0 0 ;
	setAttr ".pt[1211]" -type "float3" 0.57574183 0 0 ;
	setAttr ".pt[1212]" -type "float3" 0.36964905 0 0 ;
	setAttr ".pt[1215]" -type "float3" -0.36964899 0 7.4505806e-009 ;
	setAttr ".pt[1216]" -type "float3" -0.57574177 0 0 ;
	setAttr ".pt[1217]" -type "float3" -0.72547698 0 2.9802322e-008 ;
	setAttr ".pt[1218]" -type "float3" -0.80419737 0 0 ;
	setAttr ".pt[1219]" -type "float3" -0.80419749 0 0 ;
	setAttr ".pt[1220]" -type "float3" -0.73154658 0 0 ;
	setAttr ".pt[1221]" -type "float3" -0.58055872 0 0 ;
	setAttr ".pt[1222]" -type "float3" -0.37274161 0 -2.9802322e-008 ;
	setAttr ".pt[1223]" -type "float3" -0.12843804 0 0 ;
	setAttr ".pt[1224]" -type "float3" 0.12843795 0 0 ;
	setAttr ".pt[1225]" -type "float3" 0.37274152 0 7.4505806e-009 ;
	setAttr ".pt[1226]" -type "float3" 0.5805586 0 -2.9802322e-008 ;
	setAttr ".pt[1227]" -type "float3" 0.73154646 0 -7.4505806e-009 ;
	setAttr ".pt[1228]" -type "float3" 0.81092548 0 -7.4505806e-009 ;
	setAttr ".pt[1229]" -type "float3" 0.81092548 0 1.6763806e-008 ;
	setAttr ".pt[1230]" -type "float3" 0.73154646 0 0 ;
	setAttr ".pt[1231]" -type "float3" 0.58055842 0 7.4505806e-009 ;
	setAttr ".pt[1232]" -type "float3" 0.37274146 0 0 ;
	setAttr ".pt[1235]" -type "float3" -0.37274143 0 0 ;
	setAttr ".pt[1236]" -type "float3" -0.58055842 0 0 ;
	setAttr ".pt[1237]" -type "float3" -0.73154634 0 2.9802322e-008 ;
	setAttr ".pt[1238]" -type "float3" -0.81092525 0 0 ;
	setAttr ".pt[1239]" -type "float3" -0.81092548 0 3.7252903e-009 ;
	setAttr ".pt[1240]" -type "float3" -0.74309111 0 0 ;
	setAttr ".pt[1241]" -type "float3" -0.58972031 0 1.4901161e-008 ;
	setAttr ".pt[1242]" -type "float3" -0.37862387 0 7.4505806e-009 ;
	setAttr ".pt[1243]" -type "float3" -0.13046488 0 2.2351742e-008 ;
	setAttr ".pt[1244]" -type "float3" 0.13046481 0 2.2351742e-008 ;
	setAttr ".pt[1245]" -type "float3" 0.37862366 0 -2.9802322e-008 ;
	setAttr ".pt[1246]" -type "float3" 0.58972025 0 -2.9802322e-008 ;
	setAttr ".pt[1247]" -type "float3" 0.74309087 0 1.4901161e-008 ;
	setAttr ".pt[1248]" -type "float3" 0.8237223 0 -3.7252903e-009 ;
	setAttr ".pt[1249]" -type "float3" 0.8237223 0 1.4901161e-008 ;
	setAttr ".pt[1250]" -type "float3" 0.74309087 0 -3.7252903e-008 ;
	setAttr ".pt[1251]" -type "float3" 0.58972013 0 0 ;
	setAttr ".pt[1252]" -type "float3" 0.37862357 0 0 ;
	setAttr ".pt[1255]" -type "float3" -0.37862355 0 0 ;
	setAttr ".pt[1256]" -type "float3" -0.58972001 0 -7.4505806e-009 ;
	setAttr ".pt[1257]" -type "float3" -0.74309075 0 2.9802322e-008 ;
	setAttr ".pt[1258]" -type "float3" -0.82372224 0 1.4901161e-008 ;
	setAttr ".pt[1259]" -type "float3" -0.82372242 0 -3.7252903e-009 ;
	setAttr ".pt[1260]" -type "float3" -0.75898057 0 -7.4505806e-009 ;
	setAttr ".pt[1261]" -type "float3" -0.60233051 0 0 ;
	setAttr ".pt[1262]" -type "float3" -0.38672 0 -5.9604645e-008 ;
	setAttr ".pt[1263]" -type "float3" -0.13325466 0 7.4505806e-009 ;
	setAttr ".pt[1264]" -type "float3" 0.13325457 0 7.4505806e-009 ;
	setAttr ".pt[1265]" -type "float3" 0.38671988 0 0 ;
	setAttr ".pt[1266]" -type "float3" 0.60233021 0 7.4505806e-009 ;
	setAttr ".pt[1267]" -type "float3" 0.75898039 0 0 ;
	setAttr ".pt[1268]" -type "float3" 0.84133637 0 0 ;
	setAttr ".pt[1269]" -type "float3" 0.84133625 0 0 ;
	setAttr ".pt[1270]" -type "float3" 0.75898033 0 -2.9802322e-008 ;
	setAttr ".pt[1271]" -type "float3" 0.60233009 0 0 ;
	setAttr ".pt[1272]" -type "float3" 0.3867197 0 7.4505806e-009 ;
	setAttr ".pt[1275]" -type "float3" -0.3867197 0 7.4505806e-009 ;
	setAttr ".pt[1276]" -type "float3" -0.60233003 0 0 ;
	setAttr ".pt[1277]" -type "float3" -0.75898039 0 5.9604645e-008 ;
	setAttr ".pt[1278]" -type "float3" -0.84133577 0 -1.4901161e-008 ;
	setAttr ".pt[1279]" -type "float3" -0.84133643 0 0 ;
	setAttr ".pt[1280]" -type "float3" -0.77765995 0 0 ;
	setAttr ".pt[1281]" -type "float3" -0.6171546 0 0 ;
	setAttr ".pt[1282]" -type "float3" -0.39623761 0 -7.4505806e-009 ;
	setAttr ".pt[1283]" -type "float3" -0.13653415 0 2.9802322e-008 ;
	setAttr ".pt[1284]" -type "float3" 0.13653409 0 2.9802322e-008 ;
	setAttr ".pt[1285]" -type "float3" 0.39623737 0 2.9802322e-008 ;
	setAttr ".pt[1286]" -type "float3" 0.61715424 0 0 ;
	setAttr ".pt[1287]" -type "float3" 0.77765971 0 7.4505806e-009 ;
	setAttr ".pt[1288]" -type "float3" 0.86204225 0 3.7252903e-009 ;
	setAttr ".pt[1289]" -type "float3" 0.86204225 0 -1.4901161e-008 ;
	setAttr ".pt[1290]" -type "float3" 0.77765965 0 0 ;
	setAttr ".pt[1291]" -type "float3" 0.61715406 0 0 ;
	setAttr ".pt[1292]" -type "float3" 0.39623728 0 0 ;
	setAttr ".pt[1295]" -type "float3" -0.39623728 0 0 ;
	setAttr ".pt[1296]" -type "float3" -0.61715406 0 0 ;
	setAttr ".pt[1297]" -type "float3" -0.77765936 0 0 ;
	setAttr ".pt[1298]" -type "float3" -0.86204219 0 0 ;
	setAttr ".pt[1299]" -type "float3" -0.86204219 0 -9.3132257e-010 ;
	setAttr ".pt[1300]" -type "float3" -0.79730046 0 1.8626451e-008 ;
	setAttr ".pt[1301]" -type "float3" -0.63274121 0 -2.9802322e-008 ;
	setAttr ".pt[1302]" -type "float3" -0.40624493 0 -2.2351742e-008 ;
	setAttr ".pt[1303]" -type "float3" -0.13998248 0 0 ;
	setAttr ".pt[1304]" -type "float3" 0.13998242 0 0 ;
	setAttr ".pt[1305]" -type "float3" 0.40624475 0 0 ;
	setAttr ".pt[1306]" -type "float3" 0.63274097 0 0 ;
	setAttr ".pt[1307]" -type "float3" 0.79730034 0 3.7252903e-009 ;
	setAttr ".pt[1308]" -type "float3" 0.88381433 0 0 ;
	setAttr ".pt[1309]" -type "float3" 0.88381433 0 1.3038516e-008 ;
	setAttr ".pt[1310]" -type "float3" 0.79730034 0 2.9802322e-008 ;
	setAttr ".pt[1311]" -type "float3" 0.63274097 0 -7.4505806e-009 ;
	setAttr ".pt[1312]" -type "float3" 0.40624467 0 1.4901161e-008 ;
	setAttr ".pt[1315]" -type "float3" -0.40624464 0 0 ;
	setAttr ".pt[1316]" -type "float3" -0.63274086 0 0 ;
	setAttr ".pt[1317]" -type "float3" -0.7973001 0 -5.9604645e-008 ;
	setAttr ".pt[1318]" -type "float3" -0.88381368 0 0 ;
	setAttr ".pt[1319]" -type "float3" -0.88381428 0 2.7939677e-009 ;
	setAttr ".pt[1320]" -type "float3" -0.81597984 0 0 ;
	setAttr ".pt[1321]" -type "float3" -0.64756531 0 -3.7252903e-008 ;
	setAttr ".pt[1322]" -type "float3" -0.41576257 0 2.9802322e-008 ;
	setAttr ".pt[1323]" -type "float3" -0.14326201 0 0 ;
	setAttr ".pt[1324]" -type "float3" 0.14326194 0 2.9802322e-008 ;
	setAttr ".pt[1325]" -type "float3" 0.41576231 0 0 ;
	setAttr ".pt[1326]" -type "float3" 0.64756513 0 0 ;
	setAttr ".pt[1327]" -type "float3" 0.81597924 0 3.7252903e-009 ;
	setAttr ".pt[1328]" -type "float3" 0.90452009 0 -2.7939677e-009 ;
	setAttr ".pt[1329]" -type "float3" 0.90452009 0 0 ;
	setAttr ".pt[1330]" -type "float3" 0.81597924 0 0 ;
	setAttr ".pt[1331]" -type "float3" 0.64756501 0 0 ;
	setAttr ".pt[1332]" -type "float3" 0.41576228 0 0 ;
	setAttr ".pt[1335]" -type "float3" -0.41576222 0 0 ;
	setAttr ".pt[1336]" -type "float3" -0.64756483 0 0 ;
	setAttr ".pt[1337]" -type "float3" -0.81597918 0 -5.9604645e-008 ;
	setAttr ".pt[1338]" -type "float3" -0.90452003 0 1.4901161e-008 ;
	setAttr ".pt[1339]" -type "float3" -0.90452021 0 3.7252903e-009 ;
	setAttr ".pt[1340]" -type "float3" -0.8318693 0 1.8626451e-008 ;
	setAttr ".pt[1341]" -type "float3" -0.66017538 0 0 ;
	setAttr ".pt[1342]" -type "float3" -0.4238587 0 2.9802322e-008 ;
	setAttr ".pt[1343]" -type "float3" -0.14605178 0 -2.9802322e-008 ;
	setAttr ".pt[1344]" -type "float3" 0.14605169 0 2.9802322e-008 ;
	setAttr ".pt[1345]" -type "float3" 0.42385858 0 -7.4505806e-009 ;
	setAttr ".pt[1346]" -type "float3" 0.66017497 0 -8.9406967e-008 ;
	setAttr ".pt[1347]" -type "float3" 0.83186913 0 1.4901161e-008 ;
	setAttr ".pt[1348]" -type "float3" 0.9221341 0 -1.8626451e-009 ;
	setAttr ".pt[1349]" -type "float3" 0.9221341 0 0 ;
	setAttr ".pt[1350]" -type "float3" 0.83186918 0 -2.2351742e-008 ;
	setAttr ".pt[1351]" -type "float3" 0.66017491 0 0 ;
	setAttr ".pt[1352]" -type "float3" 0.42385837 0 1.4901161e-008 ;
	setAttr ".pt[1355]" -type "float3" -0.42385834 0 0 ;
	setAttr ".pt[1356]" -type "float3" -0.66017491 0 0 ;
	setAttr ".pt[1357]" -type "float3" -0.83186907 0 0 ;
	setAttr ".pt[1358]" -type "float3" -0.92213368 0 -1.4901161e-008 ;
	setAttr ".pt[1359]" -type "float3" -0.92213422 0 -9.3132257e-010 ;
	setAttr ".pt[1360]" -type "float3" -0.84341389 0 3.7252903e-009 ;
	setAttr ".pt[1361]" -type "float3" -0.66933703 0 -2.9802322e-008 ;
	setAttr ".pt[1362]" -type "float3" -0.42974073 0 3.7252903e-008 ;
	setAttr ".pt[1363]" -type "float3" -0.14807861 0 0 ;
	setAttr ".pt[1364]" -type "float3" 0.14807853 0 7.4505806e-008 ;
	setAttr ".pt[1365]" -type "float3" 0.42974067 0 -7.4505806e-009 ;
	setAttr ".pt[1366]" -type "float3" 0.6693368 0 0 ;
	setAttr ".pt[1367]" -type "float3" 0.84341359 0 3.7252903e-009 ;
	setAttr ".pt[1368]" -type "float3" 0.93493104 0 -1.8626451e-009 ;
	setAttr ".pt[1369]" -type "float3" 0.93493104 0 1.4901161e-008 ;
	setAttr ".pt[1370]" -type "float3" 0.84341359 0 0 ;
	setAttr ".pt[1371]" -type "float3" 0.66933674 0 0 ;
	setAttr ".pt[1372]" -type "float3" 0.42974064 0 0 ;
	setAttr ".pt[1375]" -type "float3" -0.42974058 0 0 ;
	setAttr ".pt[1376]" -type "float3" -0.66933656 0 0 ;
	setAttr ".pt[1377]" -type "float3" -0.84341323 0 0 ;
	setAttr ".pt[1378]" -type "float3" -0.93493104 0 -1.8626451e-009 ;
	setAttr ".pt[1379]" -type "float3" -0.93493104 0 9.3132257e-010 ;
	setAttr ".pt[1380]" -type "float3" -0.84948331 0 -1.8626451e-008 ;
	setAttr ".pt[1381]" -type "float3" -0.67415357 0 -1.1920929e-007 ;
	setAttr ".pt[1382]" -type "float3" -0.43283319 0 0 ;
	setAttr ".pt[1383]" -type "float3" -0.14914416 0 -1.4901161e-007 ;
	setAttr ".pt[1384]" -type "float3" 0.14914416 0 0 ;
	setAttr ".pt[1385]" -type "float3" 0.43283314 0 0 ;
	setAttr ".pt[1386]" -type "float3" 0.67415333 0 2.9802322e-008 ;
	setAttr ".pt[1387]" -type "float3" 0.84948266 0 4.8428774e-008 ;
	setAttr ".pt[1388]" -type "float3" 0.94165897 0 -1.8626451e-009 ;
	setAttr ".pt[1389]" -type "float3" 0.94165897 0 -1.4901161e-008 ;
	setAttr ".pt[1390]" -type "float3" 0.84948248 0 2.9802322e-008 ;
	setAttr ".pt[1391]" -type "float3" 0.67415327 0 -7.4505806e-009 ;
	setAttr ".pt[1392]" -type "float3" 0.43283311 0 0 ;
	setAttr ".pt[1395]" -type "float3" -0.43283305 0 0 ;
	setAttr ".pt[1396]" -type "float3" -0.67415327 0 0 ;
	setAttr ".pt[1397]" -type "float3" -0.8494826 0 0 ;
	setAttr ".pt[1398]" -type "float3" -0.9416585 0 -3.1664968e-008 ;
	setAttr ".pt[1399]" -type "float3" -0.94165909 0 9.3132257e-010 ;
	setAttr ".pt[1400]" -type "float3" -0.84948331 0 -1.8626451e-008 ;
	setAttr ".pt[1401]" -type "float3" -0.67415357 0 -1.1920929e-007 ;
	setAttr ".pt[1402]" -type "float3" -0.43283314 0 7.4505806e-009 ;
	setAttr ".pt[1403]" -type "float3" -0.14914416 0 -1.4901161e-007 ;
	setAttr ".pt[1404]" -type "float3" 0.14914416 0 0 ;
	setAttr ".pt[1405]" -type "float3" 0.43283314 0 0 ;
	setAttr ".pt[1406]" -type "float3" 0.67415339 0 2.9802322e-008 ;
	setAttr ".pt[1407]" -type "float3" 0.84948248 0 4.8428774e-008 ;
	setAttr ".pt[1408]" -type "float3" 0.94165915 0 -1.8626451e-009 ;
	setAttr ".pt[1409]" -type "float3" 0.94165897 0 -1.4901161e-008 ;
	setAttr ".pt[1410]" -type "float3" 0.84948248 0 0 ;
	setAttr ".pt[1411]" -type "float3" 0.67415333 0 -7.4505806e-009 ;
	setAttr ".pt[1412]" -type "float3" 0.43283311 0 0 ;
	setAttr ".pt[1415]" -type "float3" -0.43283305 0 0 ;
	setAttr ".pt[1416]" -type "float3" -0.67415327 0 0 ;
	setAttr ".pt[1417]" -type "float3" -0.8494826 0 0 ;
	setAttr ".pt[1418]" -type "float3" -0.9416585 0 -3.1664968e-008 ;
	setAttr ".pt[1419]" -type "float3" -0.94165909 0 9.3132257e-010 ;
	setAttr ".pt[1420]" -type "float3" -0.84341389 0 3.7252903e-009 ;
	setAttr ".pt[1421]" -type "float3" -0.66933703 0 -8.9406967e-008 ;
	setAttr ".pt[1422]" -type "float3" -0.42974073 0 3.7252903e-008 ;
	setAttr ".pt[1423]" -type "float3" -0.14807861 0 0 ;
	setAttr ".pt[1424]" -type "float3" 0.14807853 0 7.4505806e-008 ;
	setAttr ".pt[1425]" -type "float3" 0.42974067 0 -2.9802322e-008 ;
	setAttr ".pt[1426]" -type "float3" 0.6693368 0 0 ;
	setAttr ".pt[1427]" -type "float3" 0.84341359 0 -1.8626451e-008 ;
	setAttr ".pt[1428]" -type "float3" 0.93493104 0 -1.8626451e-009 ;
	setAttr ".pt[1429]" -type "float3" 0.93493104 0 1.4901161e-008 ;
	setAttr ".pt[1430]" -type "float3" 0.84341347 0 0 ;
	setAttr ".pt[1431]" -type "float3" 0.66933674 0 0 ;
	setAttr ".pt[1432]" -type "float3" 0.42974064 0 0 ;
	setAttr ".pt[1435]" -type "float3" -0.42974058 0 0 ;
	setAttr ".pt[1436]" -type "float3" -0.66933656 0 0 ;
	setAttr ".pt[1437]" -type "float3" -0.84341323 0 -3.7252903e-008 ;
	setAttr ".pt[1438]" -type "float3" -0.93493098 0 -1.8626451e-009 ;
	setAttr ".pt[1439]" -type "float3" -0.93493104 0 9.3132257e-010 ;
	setAttr ".pt[1440]" -type "float3" -0.8318693 0 1.8626451e-008 ;
	setAttr ".pt[1441]" -type "float3" -0.66017538 0 0 ;
	setAttr ".pt[1442]" -type "float3" -0.4238587 0 2.9802322e-008 ;
	setAttr ".pt[1443]" -type "float3" -0.14605178 0 -2.9802322e-008 ;
	setAttr ".pt[1444]" -type "float3" 0.14605169 0 2.9802322e-008 ;
	setAttr ".pt[1445]" -type "float3" 0.42385858 0 7.4505806e-009 ;
	setAttr ".pt[1446]" -type "float3" 0.66017497 0 -8.9406967e-008 ;
	setAttr ".pt[1447]" -type "float3" 0.83186913 0 -1.4901161e-008 ;
	setAttr ".pt[1448]" -type "float3" 0.92213416 0 -1.8626451e-009 ;
	setAttr ".pt[1449]" -type "float3" 0.92213416 0 0 ;
	setAttr ".pt[1450]" -type "float3" 0.83186918 0 -2.2351742e-008 ;
	setAttr ".pt[1451]" -type "float3" 0.66017491 0 0 ;
	setAttr ".pt[1452]" -type "float3" 0.42385834 0 1.4901161e-008 ;
	setAttr ".pt[1455]" -type "float3" -0.42385834 0 0 ;
	setAttr ".pt[1456]" -type "float3" -0.66017491 0 0 ;
	setAttr ".pt[1457]" -type "float3" -0.83186907 0 2.9802322e-008 ;
	setAttr ".pt[1458]" -type "float3" -0.92213368 0 -1.4901161e-008 ;
	setAttr ".pt[1459]" -type "float3" -0.92213422 0 -9.3132257e-010 ;
	setAttr ".pt[1460]" -type "float3" -0.81597996 0 0 ;
	setAttr ".pt[1461]" -type "float3" -0.64756531 0 -3.7252903e-008 ;
	setAttr ".pt[1462]" -type "float3" -0.41576257 0 2.9802322e-008 ;
	setAttr ".pt[1463]" -type "float3" -0.14326201 0 0 ;
	setAttr ".pt[1464]" -type "float3" 0.14326194 0 0 ;
	setAttr ".pt[1465]" -type "float3" 0.41576231 0 0 ;
	setAttr ".pt[1466]" -type "float3" 0.64756501 0 7.4505806e-009 ;
	setAttr ".pt[1467]" -type "float3" 0.81597924 0 3.7252903e-009 ;
	setAttr ".pt[1468]" -type "float3" 0.90452009 0 -2.7939677e-009 ;
	setAttr ".pt[1469]" -type "float3" 0.90452009 0 0 ;
	setAttr ".pt[1470]" -type "float3" 0.81597924 0 -2.9802322e-008 ;
	setAttr ".pt[1471]" -type "float3" 0.64756483 0 0 ;
	setAttr ".pt[1472]" -type "float3" 0.41576222 0 0 ;
	setAttr ".pt[1475]" -type "float3" -0.41576222 0 0 ;
	setAttr ".pt[1476]" -type "float3" -0.64756483 0 0 ;
	setAttr ".pt[1477]" -type "float3" -0.81597918 0 -5.9604645e-008 ;
	setAttr ".pt[1478]" -type "float3" -0.90452009 0 1.4901161e-008 ;
	setAttr ".pt[1479]" -type "float3" -0.90452021 0 3.7252903e-009 ;
	setAttr ".pt[1480]" -type "float3" -0.79730046 0 1.8626451e-008 ;
	setAttr ".pt[1481]" -type "float3" -0.63274133 0 -2.9802322e-008 ;
	setAttr ".pt[1482]" -type "float3" -0.40624493 0 -2.2351742e-008 ;
	setAttr ".pt[1483]" -type "float3" -0.13998248 0 0 ;
	setAttr ".pt[1484]" -type "float3" 0.13998242 0 0 ;
	setAttr ".pt[1485]" -type "float3" 0.40624475 0 0 ;
	setAttr ".pt[1486]" -type "float3" 0.63274097 0 0 ;
	setAttr ".pt[1487]" -type "float3" 0.79730034 0 3.7252903e-009 ;
	setAttr ".pt[1488]" -type "float3" 0.88381433 0 0 ;
	setAttr ".pt[1489]" -type "float3" 0.88381433 0 1.3038516e-008 ;
	setAttr ".pt[1490]" -type "float3" 0.79730034 0 2.9802322e-008 ;
	setAttr ".pt[1491]" -type "float3" 0.63274097 0 -7.4505806e-009 ;
	setAttr ".pt[1492]" -type "float3" 0.40624464 0 1.4901161e-008 ;
	setAttr ".pt[1495]" -type "float3" -0.40624464 0 1.4901161e-008 ;
	setAttr ".pt[1496]" -type "float3" -0.63274091 0 0 ;
	setAttr ".pt[1497]" -type "float3" -0.79730028 0 2.9802322e-008 ;
	setAttr ".pt[1498]" -type "float3" -0.88381368 0 0 ;
	setAttr ".pt[1499]" -type "float3" -0.88381433 0 2.7939677e-009 ;
	setAttr ".pt[1500]" -type "float3" -0.77765995 0 0 ;
	setAttr ".pt[1501]" -type "float3" -0.6171546 0 0 ;
	setAttr ".pt[1502]" -type "float3" -0.39623761 0 0 ;
	setAttr ".pt[1503]" -type "float3" -0.13653415 0 2.9802322e-008 ;
	setAttr ".pt[1504]" -type "float3" 0.13653409 0 2.9802322e-008 ;
	setAttr ".pt[1505]" -type "float3" 0.39623737 0 -3.7252903e-008 ;
	setAttr ".pt[1506]" -type "float3" 0.61715424 0 0 ;
	setAttr ".pt[1507]" -type "float3" 0.77765971 0 7.4505806e-009 ;
	setAttr ".pt[1508]" -type "float3" 0.86204225 0 3.7252903e-009 ;
	setAttr ".pt[1509]" -type "float3" 0.86204225 0 -1.4901161e-008 ;
	setAttr ".pt[1510]" -type "float3" 0.77765965 0 0 ;
	setAttr ".pt[1511]" -type "float3" 0.61715406 0 0 ;
	setAttr ".pt[1512]" -type "float3" 0.39623728 0 0 ;
	setAttr ".pt[1515]" -type "float3" -0.39623728 0 0 ;
	setAttr ".pt[1516]" -type "float3" -0.61715406 0 0 ;
	setAttr ".pt[1517]" -type "float3" -0.77765942 0 0 ;
	setAttr ".pt[1518]" -type "float3" -0.86204219 0 0 ;
	setAttr ".pt[1519]" -type "float3" -0.86204225 0 -9.3132257e-010 ;
	setAttr ".pt[1520]" -type "float3" -0.75898051 0 -7.4505806e-009 ;
	setAttr ".pt[1521]" -type "float3" -0.60233039 0 1.4901161e-008 ;
	setAttr ".pt[1522]" -type "float3" -0.38672003 0 0 ;
	setAttr ".pt[1523]" -type "float3" -0.13325462 0 0 ;
	setAttr ".pt[1524]" -type "float3" 0.13325457 0 0 ;
	setAttr ".pt[1525]" -type "float3" 0.38671988 0 -2.9802322e-008 ;
	setAttr ".pt[1526]" -type "float3" 0.60233021 0 7.4505806e-009 ;
	setAttr ".pt[1527]" -type "float3" 0.75898039 0 0 ;
	setAttr ".pt[1528]" -type "float3" 0.84133625 0 0 ;
	setAttr ".pt[1529]" -type "float3" 0.84133637 0 0 ;
	setAttr ".pt[1530]" -type "float3" 0.75898033 0 7.4505806e-009 ;
	setAttr ".pt[1531]" -type "float3" 0.60233003 0 -7.4505806e-009 ;
	setAttr ".pt[1532]" -type "float3" 0.3867197 0 7.4505806e-009 ;
	setAttr ".pt[1535]" -type "float3" -0.38671967 0 7.4505806e-009 ;
	setAttr ".pt[1536]" -type "float3" -0.60233003 0 0 ;
	setAttr ".pt[1537]" -type "float3" -0.75898021 0 2.9802322e-008 ;
	setAttr ".pt[1538]" -type "float3" -0.84133577 0 -1.4901161e-008 ;
	setAttr ".pt[1539]" -type "float3" -0.84133643 0 -2.7939677e-009 ;
	setAttr ".pt[1540]" -type "float3" -0.74309117 0 0 ;
	setAttr ".pt[1541]" -type "float3" -0.58972055 0 -2.9802322e-008 ;
	setAttr ".pt[1542]" -type "float3" -0.3786239 0 7.4505806e-009 ;
	setAttr ".pt[1543]" -type "float3" -0.13046488 0 -2.9802322e-008 ;
	setAttr ".pt[1544]" -type "float3" 0.13046479 0 2.2351742e-008 ;
	setAttr ".pt[1545]" -type "float3" 0.37862366 0 -2.9802322e-008 ;
	setAttr ".pt[1546]" -type "float3" 0.58972019 0 -2.9802322e-008 ;
	setAttr ".pt[1547]" -type "float3" 0.74309087 0 7.4505806e-009 ;
	setAttr ".pt[1548]" -type "float3" 0.8237223 0 9.3132257e-010 ;
	setAttr ".pt[1549]" -type "float3" 0.8237223 0 2.9802322e-008 ;
	setAttr ".pt[1550]" -type "float3" 0.74309087 0 -3.7252903e-008 ;
	setAttr ".pt[1551]" -type "float3" 0.58972013 0 -7.4505806e-009 ;
	setAttr ".pt[1552]" -type "float3" 0.37862357 0 0 ;
	setAttr ".pt[1555]" -type "float3" -0.37862355 0 0 ;
	setAttr ".pt[1556]" -type "float3" -0.58972001 0 -7.4505806e-009 ;
	setAttr ".pt[1557]" -type "float3" -0.74309057 0 2.9802322e-008 ;
	setAttr ".pt[1558]" -type "float3" -0.82372224 0 1.4901161e-008 ;
	setAttr ".pt[1559]" -type "float3" -0.82372242 0 -3.7252903e-009 ;
	setAttr ".pt[1560]" -type "float3" -0.73154658 0 1.4901161e-008 ;
	setAttr ".pt[1561]" -type "float3" -0.58055872 0 0 ;
	setAttr ".pt[1562]" -type "float3" -0.37274155 0 -7.4505806e-009 ;
	setAttr ".pt[1563]" -type "float3" -0.12843804 0 0 ;
	setAttr ".pt[1564]" -type "float3" 0.12843795 0 0 ;
	setAttr ".pt[1565]" -type "float3" 0.37274152 0 7.4505806e-009 ;
	setAttr ".pt[1566]" -type "float3" 0.58055836 0 -2.9802322e-008 ;
	setAttr ".pt[1567]" -type "float3" 0.73154646 0 -7.4505806e-009 ;
	setAttr ".pt[1568]" -type "float3" 0.81092548 0 -7.4505806e-009 ;
	setAttr ".pt[1569]" -type "float3" 0.81092542 0 1.6763806e-008 ;
	setAttr ".pt[1570]" -type "float3" 0.73154646 0 2.9802322e-008 ;
	setAttr ".pt[1571]" -type "float3" 0.58055842 0 0 ;
	setAttr ".pt[1572]" -type "float3" 0.37274146 0 0 ;
	setAttr ".pt[1575]" -type "float3" -0.37274143 0 0 ;
	setAttr ".pt[1576]" -type "float3" -0.5805583 0 0 ;
	setAttr ".pt[1577]" -type "float3" -0.73154622 0 -7.4505806e-009 ;
	setAttr ".pt[1578]" -type "float3" -0.81092525 0 1.8626451e-009 ;
	setAttr ".pt[1579]" -type "float3" -0.81092542 0 3.7252903e-009 ;
	setAttr ".pt[1580]" -type "float3" -0.72547746 0 1.1175871e-008 ;
	setAttr ".pt[1581]" -type "float3" -0.57574213 0 1.4901161e-008 ;
	setAttr ".pt[1582]" -type "float3" -0.3696492 0 0 ;
	setAttr ".pt[1583]" -type "float3" -0.12737243 0 -7.4505806e-009 ;
	setAttr ".pt[1584]" -type "float3" 0.12737234 0 -3.7252903e-008 ;
	setAttr ".pt[1585]" -type "float3" 0.36964908 0 0 ;
	setAttr ".pt[1586]" -type "float3" 0.57574189 0 -1.4901161e-008 ;
	setAttr ".pt[1587]" -type "float3" 0.72547704 0 1.1175871e-008 ;
	setAttr ".pt[1588]" -type "float3" 0.80419737 0 3.7252903e-009 ;
	setAttr ".pt[1589]" -type "float3" 0.80419737 0 0 ;
	setAttr ".pt[1590]" -type "float3" 0.72547704 0 -7.4505806e-009 ;
	setAttr ".pt[1591]" -type "float3" 0.57574177 0 0 ;
	setAttr ".pt[1592]" -type "float3" 0.36964899 0 7.4505806e-009 ;
	setAttr ".pt[1595]" -type "float3" -0.36964899 0 7.4505806e-009 ;
	setAttr ".pt[1596]" -type "float3" -0.57574171 0 0 ;
	setAttr ".pt[1597]" -type "float3" -0.72547692 0 2.9802322e-008 ;
	setAttr ".pt[1598]" -type "float3" -0.80419737 0 0 ;
	setAttr ".pt[1599]" -type "float3" -0.80419749 0 3.7252903e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pTorus2";
	rename -uid "CFE9CD8C-4F22-D603-A261-8CB8947C48B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32500001788139343 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:440]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-007 0.050000001 -1.5646219e-007
		 0.1 -1.5646219e-007 0.15000001 -1.5646219e-007 0.2 -1.5646219e-007 0.25 -1.5646219e-007
		 0.30000001 -1.5646219e-007 0.35000002 -1.5646219e-007 0.40000004 -1.5646219e-007
		 0.45000005 -1.5646219e-007 0.50000006 -1.5646219e-007 0.55000007 -1.5646219e-007
		 0.60000008 -1.5646219e-007 0.6500001 -1.5646219e-007 0.70000011 -1.5646219e-007 0.75000012
		 -1.5646219e-007 0.80000013 -1.5646219e-007 0.85000014 -1.5646219e-007 0.90000015
		 -1.5646219e-007 0.95000017 -1.5646219e-007 1.000000119209 -1.5646219e-007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  5.41622162 0 -1.75983703 4.60731316 0 -3.34740877 3.34740877 0 -4.60731316
		 1.75983679 0 -5.41622066 0 0 -5.69495153 -1.75983679 0 -5.41622066 -3.34740806 0 -4.6073122
		 -4.60731173 0 -3.34740782 -5.41621971 0 -1.75983632 -5.6949501 0 0 -5.41621971 0 1.75983632
		 -4.60731125 0 3.34740758 -3.34740758 0 4.60731077 -1.75983632 0 5.41621876 -1.697227e-007 0 5.69494915
		 1.75983584 0 5.41621876 3.34740686 0 4.60731077 4.6073103 0 3.3474071 5.41621828 0 1.75983596
		 5.69494867 0 0 5.43949556 0.1545085 -1.76739919 4.62711143 0.1545085 -3.36179304
		 3.36179304 0.1545085 -4.62711096 1.76739895 0.1545085 -5.43949509 0 0.1545085 -5.71942329
		 -1.76739895 0.1545085 -5.43949461 -3.36179233 0.1545085 -4.62711 -4.62710953 0.1545085 -3.36179185
		 -5.43949366 0.1545085 -1.76739848 -5.71942186 0.1545085 0 -5.43949366 0.1545085 1.76739848
		 -4.62710953 0.1545085 3.36179161 -3.36179161 0.1545085 4.62710905 -1.76739848 0.1545085 5.4394927
		 -1.7045201e-007 0.1545085 5.71942091 1.767398 0.1545085 5.4394927 3.3617909 0.1545085 4.62710857
		 4.62710857 0.1545085 3.36179137 5.43949223 0.1545085 1.76739812 5.71942043 0.1545085 0
		 5.50703955 0.29389265 -1.7893455 4.68456745 0.29389265 -3.40353727 3.40353727 0.29389265 -4.68456745
		 1.78934526 0.29389265 -5.50703859 0 0.29389265 -5.79044294 -1.78934526 0.29389265 -5.50703812
		 -3.40353656 0.29389265 -4.68456602 -4.68456602 0.29389265 -3.40353632 -5.50703716 0.29389265 -1.78934479
		 -5.79044151 0.29389265 0 -5.50703716 0.29389265 1.78934479 -4.68456554 0.29389265 3.40353584
		 -3.40353584 0.29389265 4.68456507 -1.78934479 0.29389265 5.50703669 -1.7256856e-007 0.29389265 5.79044056
		 1.78934431 0.29389265 5.50703621 3.40353513 0.29389265 4.68456459 4.68456459 0.29389265 3.4035356
		 5.50703573 0.29389265 1.78934443 5.79044008 0.29389265 0 5.61224174 0.40450853 -1.82352781
		 4.77405787 0.40450853 -3.46855593 3.46855593 0.40450853 -4.77405787 1.82352757 0.40450853 -5.61224079
		 0 0.40450853 -5.90105915 -1.82352757 0.40450853 -5.61224079 -3.46855521 0.40450853 -4.77405643
		 -4.77405643 0.40450853 -3.46855497 -5.61223936 0.40450853 -1.8235271 -5.90105772 0.40450853 0
		 -5.61223936 0.40450853 1.8235271 -4.77405596 0.40450853 3.4685545 -3.4685545 0.40450853 4.77405548
		 -1.8235271 0.40450853 5.61223888 -1.7586518e-007 0.40450853 5.90105677 1.8235265 0.40450853 5.61223841
		 3.46855378 0.40450853 4.774055 4.774055 0.40450853 3.46855426 5.61223841 0.40450853 1.82352674
		 5.90105629 0.40450853 0 5.74480343 0.4755283 -1.8665998 4.88682175 0.4755283 -3.5504837
		 3.5504837 0.4755283 -4.88682175 1.86659956 0.4755283 -5.74480295 0 0.4755283 -6.040442944
		 -1.86659956 0.4755283 -5.74480247 -3.55048299 0.4755283 -4.88682032 -4.88682032 0.4755283 -3.55048251
		 -5.74480152 0.4755283 -1.86659908 -6.040441513 0.4755283 0 -5.74480152 0.4755283 1.86659908
		 -4.88681984 0.4755283 3.55048227 -3.55048227 0.4755283 4.88681936 -1.86659908 0.4755283 5.74480057
		 -1.8001914e-007 0.4755283 6.040441036 1.86659849 0.4755283 5.74480057 3.55048156 0.4755283 4.88681889
		 4.88681889 0.4755283 3.5504818 5.74480009 0.4755283 1.86659873 6.040440083 0.4755283 0
		 5.89175034 0.50000006 -1.91434562 5.011822224 0.50000006 -3.64130163 3.64130163 0.50000006 -5.011821747
		 1.91434538 0.50000006 -5.89174938 0 0.50000006 -6.19495153 -1.91434538 0.50000006 -5.89174891
		 -3.64130092 0.50000006 -5.011820793 -5.011820316 0.50000006 -3.64130044 -5.89174795 0.50000006 -1.91434479
		 -6.1949501 0.50000006 0 -5.89174795 0.50000006 1.91434479 -5.011819839 0.50000006 3.6413002
		 -3.6413002 0.50000006 5.011819363 -1.91434479 0.50000006 5.891747 -1.8462386e-007 0.50000006 6.19494963
		 1.91434431 0.50000006 5.891747 3.64129949 0.50000006 5.011819363 5.011818886 0.50000006 3.64129972
		 5.89174652 0.50000006 1.91434443 6.19494867 0.50000006 0 6.038696766 0.47552833 -1.96209145
		 5.13682222 0.47552833 -3.73211956 3.73211956 0.47552833 -5.13682175 1.96209121 0.47552833 -6.038695812
		 0 0.47552833 -6.34946012 -1.96209121 0.47552833 -6.038695335 -3.73211884 0.47552833 -5.13682079
		 -5.13682032 0.47552833 -3.73211837 -6.038694382 0.47552833 -1.96209061 -6.34945869 0.47552833 0
		 -6.038694382 0.47552833 1.96209061 -5.13681984 0.47552833 3.73211813 -3.73211813 0.47552833 5.13681984
		 -1.96209061 0.47552833 6.038693428 -1.8922857e-007 0.47552833 6.34945822 1.96209002 0.47552833 6.038693428
		 3.73211718 0.47552833 5.13681936 5.13681889 0.47552833 3.73211765 6.038692951 0.47552833 1.96209025
		 6.34945726 0.47552833 0 6.17125893 0.40450856 -2.0051634312 5.24958658 0.40450856 -3.81404757
		 3.81404757 0.40450856 -5.24958611 2.0051634312 0.40450856 -6.17125845 0 0.40450856 -6.48884439
		 -2.0051634312 0.40450856 -6.17125797 -3.81404686 0.40450856 -5.24958515 -5.24958467 0.40450856 -3.81404638
		 -6.17125654 0.40450856 -2.0051627159 -6.48884296 0.40450856 0 -6.17125654 0.40450856 2.0051627159
		 -5.2495842 0.40450856 3.81404614 -3.81404614 0.40450856 5.24958372 -2.0051627159 0.40450856 6.17125607
		 -1.9338255e-007 0.40450856 6.48884249 2.0051622391 0.40450856 6.17125559 3.81404519 0.40450856 5.24958372
		 5.24958324 0.40450856 3.81404567 6.17125511 0.40450856 2.0051624775 6.48884153 0.40450856 0
		 6.27646112 0.29389268 -2.039345741 5.33907652 0.29389268 -3.87906599 3.87906599 0.29389268 -5.33907652
		 2.039345503 0.29389268 -6.27646017 0 0.29389268 -6.5994606 -2.039345503 0.29389268 -6.27645969;
	setAttr ".vt[166:331]" -3.87906528 0.29389268 -5.33907509 -5.33907461 0.29389268 -3.8790648
		 -6.27645874 0.29389268 -2.039344788 -6.59945869 0.29389268 0 -6.27645874 0.29389268 2.039344788
		 -5.33907413 0.29389268 3.87906432 -3.87906432 0.29389268 5.33907413 -2.039344788 0.29389268 6.27645779
		 -1.9667915e-007 0.29389268 6.59945822 2.039344311 0.29389268 6.27645731 3.87906361 0.29389268 5.33907366
		 5.33907318 0.29389268 3.87906408 6.27645683 0.29389268 2.039344549 6.59945726 0.29389268 0
		 6.34400463 0.15450853 -2.061291933 5.39653301 0.15450853 -3.92081022 3.92081022 0.15450853 -5.39653254
		 2.061291695 0.15450853 -6.34400368 0 0.15450853 -6.67048025 -2.061291695 0.15450853 -6.34400368
		 -3.92080951 0.15450853 -5.39653111 -5.39653063 0.15450853 -3.92080903 -6.34400225 0.15450853 -2.061291218
		 -6.67047834 0.15450853 0 -6.34400225 0.15450853 2.061291218 -5.39653063 0.15450853 3.92080879
		 -3.92080879 0.15450853 5.39653015 -2.061291218 0.15450853 6.34400129 -1.987957e-007 0.15450853 6.67047787
		 2.061290503 0.15450853 6.34400129 3.92080784 0.15450853 5.39652967 5.3965292 0.15450853 3.92080832
		 6.34400082 0.15450853 2.061290741 6.67047691 0.15450853 0 6.36727858 0 -2.068854094
		 5.41633081 0 -3.93519449 3.93519449 0 -5.41633034 2.068853855 0 -6.3672781 0 0 -6.69495201
		 -2.068853855 0 -6.36727762 -3.93519354 0 -5.41632938 -5.41632891 0 -3.9351933 -6.36727619 0 -2.068853378
		 -6.6949501 0 0 -6.36727619 0 2.068853378 -5.41632843 0 3.93519282 -3.93519282 0 5.41632795
		 -2.068853378 0 6.36727571 -1.9952502e-007 0 6.69494963 2.068852663 0 6.36727524 3.93519211 0 5.41632748
		 5.41632748 0 3.93519235 6.36727476 0 2.068852901 6.69494867 0 0 6.34400463 -0.15450853 -2.061291933
		 5.39653301 -0.15450853 -3.92081022 3.92081022 -0.15450853 -5.39653254 2.061291695 -0.15450853 -6.34400368
		 0 -0.15450853 -6.67048025 -2.061291695 -0.15450853 -6.34400368 -3.92080951 -0.15450853 -5.39653111
		 -5.39653063 -0.15450853 -3.92080903 -6.34400225 -0.15450853 -2.061291218 -6.67047834 -0.15450853 0
		 -6.34400225 -0.15450853 2.061291218 -5.39653063 -0.15450853 3.92080879 -3.92080879 -0.15450853 5.39653015
		 -2.061291218 -0.15450853 6.34400129 -1.987957e-007 -0.15450853 6.67047787 2.061290503 -0.15450853 6.34400129
		 3.92080784 -0.15450853 5.39652967 5.3965292 -0.15450853 3.92080832 6.34400082 -0.15450853 2.061290741
		 6.67047691 -0.15450853 0 6.27646112 -0.29389271 -2.039345741 5.33907652 -0.29389271 -3.87906599
		 3.87906599 -0.29389271 -5.33907652 2.039345503 -0.29389271 -6.27646017 0 -0.29389271 -6.5994606
		 -2.039345503 -0.29389271 -6.27645969 -3.87906528 -0.29389271 -5.33907509 -5.33907461 -0.29389271 -3.8790648
		 -6.27645874 -0.29389271 -2.039344788 -6.59945869 -0.29389271 0 -6.27645874 -0.29389271 2.039344788
		 -5.33907413 -0.29389271 3.87906432 -3.87906432 -0.29389271 5.33907413 -2.039344788 -0.29389271 6.27645779
		 -1.9667915e-007 -0.29389271 6.59945822 2.039344311 -0.29389271 6.27645731 3.87906361 -0.29389271 5.33907366
		 5.33907318 -0.29389271 3.87906408 6.27645683 -0.29389271 2.039344549 6.59945726 -0.29389271 0
		 6.17125893 -0.40450865 -2.0051634312 5.24958658 -0.40450865 -3.81404757 3.81404757 -0.40450865 -5.24958611
		 2.0051634312 -0.40450865 -6.17125845 0 -0.40450865 -6.48884439 -2.0051634312 -0.40450865 -6.17125797
		 -3.81404686 -0.40450865 -5.24958515 -5.24958467 -0.40450865 -3.81404638 -6.17125654 -0.40450865 -2.0051627159
		 -6.48884296 -0.40450865 0 -6.17125654 -0.40450865 2.0051627159 -5.2495842 -0.40450865 3.81404614
		 -3.81404614 -0.40450865 5.24958372 -2.0051627159 -0.40450865 6.17125607 -1.9338255e-007 -0.40450865 6.48884249
		 2.0051622391 -0.40450865 6.17125559 3.81404519 -0.40450865 5.24958372 5.24958324 -0.40450865 3.81404567
		 6.17125511 -0.40450865 2.0051624775 6.48884153 -0.40450865 0 6.038696766 -0.47552848 -1.96209145
		 5.13682222 -0.47552848 -3.73211956 3.73211956 -0.47552848 -5.13682175 1.96209121 -0.47552848 -6.038695812
		 0 -0.47552848 -6.34946012 -1.96209121 -0.47552848 -6.038695335 -3.73211884 -0.47552848 -5.13682079
		 -5.13682032 -0.47552848 -3.73211837 -6.038694382 -0.47552848 -1.96209061 -6.34945869 -0.47552848 0
		 -6.038694382 -0.47552848 1.96209061 -5.13681984 -0.47552848 3.73211813 -3.73211813 -0.47552848 5.13681984
		 -1.96209061 -0.47552848 6.038693428 -1.8922857e-007 -0.47552848 6.34945822 1.96209002 -0.47552848 6.038693428
		 3.73211718 -0.47552848 5.13681936 5.13681889 -0.47552848 3.73211765 6.038692951 -0.47552848 1.96209025
		 6.34945726 -0.47552848 0 5.89175034 -0.50000024 -1.91434562 5.011822224 -0.50000024 -3.64130163
		 3.64130163 -0.50000024 -5.011821747 1.91434538 -0.50000024 -5.89174938 0 -0.50000024 -6.19495153
		 -1.91434538 -0.50000024 -5.89174891 -3.64130092 -0.50000024 -5.011820793 -5.011820316 -0.50000024 -3.64130044
		 -5.89174795 -0.50000024 -1.91434479 -6.1949501 -0.50000024 0 -5.89174795 -0.50000024 1.91434479
		 -5.011819839 -0.50000024 3.6413002 -3.6413002 -0.50000024 5.011819363 -1.91434479 -0.50000024 5.891747
		 -1.8462386e-007 -0.50000024 6.19494963 1.91434431 -0.50000024 5.891747 3.64129949 -0.50000024 5.011819363
		 5.011818886 -0.50000024 3.64129972 5.89174652 -0.50000024 1.91434443 6.19494867 -0.50000024 0
		 5.74480343 -0.47552851 -1.8665998 4.88682175 -0.47552851 -3.5504837 3.5504837 -0.47552851 -4.88682175
		 1.86659956 -0.47552851 -5.74480295 0 -0.47552851 -6.040442944 -1.86659956 -0.47552851 -5.74480247
		 -3.55048299 -0.47552851 -4.88682032 -4.88682032 -0.47552851 -3.55048251 -5.74480152 -0.47552851 -1.86659908
		 -6.040441513 -0.47552851 0 -5.74480152 -0.47552851 1.86659908 -4.88681984 -0.47552851 3.55048227;
	setAttr ".vt[332:399]" -3.55048227 -0.47552851 4.88681936 -1.86659908 -0.47552851 5.74480057
		 -1.8001914e-007 -0.47552851 6.040441036 1.86659849 -0.47552851 5.74480057 3.55048156 -0.47552851 4.88681889
		 4.88681889 -0.47552851 3.5504818 5.74480009 -0.47552851 1.86659873 6.040440083 -0.47552851 0
		 5.61224127 -0.40450874 -1.82352769 4.77405787 -0.40450874 -3.46855569 3.46855569 -0.40450874 -4.77405739
		 1.82352746 -0.40450874 -5.61224031 0 -0.40450874 -5.90105867 -1.82352746 -0.40450874 -5.61224031
		 -3.46855497 -0.40450874 -4.77405643 -4.77405596 -0.40450874 -3.4685545 -5.61223936 -0.40450874 -1.82352698
		 -5.90105724 -0.40450874 0 -5.61223936 -0.40450874 1.82352698 -4.77405548 -0.40450874 3.46855426
		 -3.46855426 -0.40450874 4.774055 -1.82352698 -0.40450874 5.61223841 -1.7586517e-007 -0.40450874 5.90105629
		 1.82352638 -0.40450874 5.61223793 3.46855354 -0.40450874 4.774055 4.77405453 -0.40450874 3.46855378
		 5.61223793 -0.40450874 1.82352662 5.90105581 -0.40450874 0 5.50703955 -0.2938928 -1.7893455
		 4.68456745 -0.2938928 -3.40353727 3.40353727 -0.2938928 -4.68456745 1.78934526 -0.2938928 -5.50703859
		 0 -0.2938928 -5.79044294 -1.78934526 -0.2938928 -5.50703812 -3.40353656 -0.2938928 -4.68456602
		 -4.68456602 -0.2938928 -3.40353632 -5.50703716 -0.2938928 -1.78934479 -5.79044151 -0.2938928 0
		 -5.50703716 -0.2938928 1.78934479 -4.68456554 -0.2938928 3.40353584 -3.40353584 -0.2938928 4.68456507
		 -1.78934479 -0.2938928 5.50703669 -1.7256856e-007 -0.2938928 5.79044056 1.78934431 -0.2938928 5.50703621
		 3.40353513 -0.2938928 4.68456459 4.68456459 -0.2938928 3.4035356 5.50703573 -0.2938928 1.78934443
		 5.79044008 -0.2938928 0 5.43949509 -0.15450859 -1.76739907 4.62711096 -0.15450859 -3.3617928
		 3.3617928 -0.15450859 -4.62711048 1.76739883 -0.15450859 -5.43949461 0 -0.15450859 -5.71942282
		 -1.76739883 -0.15450859 -5.43949413 -3.36179209 -0.15450859 -4.62710953 -4.62710953 -0.15450859 -3.36179161
		 -5.43949318 -0.15450859 -1.76739836 -5.71942139 -0.15450859 0 -5.43949318 -0.15450859 1.76739836
		 -4.62710905 -0.15450859 3.36179137 -3.36179137 -0.15450859 4.62710857 -1.76739836 -0.15450859 5.43949223
		 -1.70452e-007 -0.15450859 5.71942043 1.76739788 -0.15450859 5.43949223 3.36179066 -0.15450859 4.6271081
		 4.6271081 -0.15450859 3.3617909 5.43949175 -0.15450859 1.767398 5.71941996 -0.15450859 0;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5119233B-47EE-2264-FF1B-33B6750CCBCF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "289D00FE-4DDF-9438-8A92-338A9C30BEE3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7CA09C04-496B-5C73-C281-7E8890041096";
createNode displayLayerManager -n "layerManager";
	rename -uid "C19BB96B-4375-0B52-A779-59985B855C57";
createNode displayLayer -n "defaultLayer";
	rename -uid "08F0EFAA-4F91-A045-05C0-14860C9D13CF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "633930D3-4039-09F1-0B6C-25BB49A9C816";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E164B3AF-446D-CB8B-2757-B4B45B719881";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "97CC5BF7-4596-5DB6-FADB-2E8806462C78";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "4E0FC282-48EC-052D-1DB5-C89454FD9A65";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "837711C5-4FD2-EBF6-E9A0-D5816610B1D8";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BFECAE93-4383-2869-AAA9-C4BA7C5CB5AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.055159562120606125 0 0 0 0 1.2503648910397078 0 0
		 0 0 0.056967999276614292 0 -5.9606708596315796 12.763205989070803 2.6587985303305159 1;
	setAttr ".wt" 0.9502524733543396;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F6F0FC4A-4968-0FDC-A526-519CB35C3CAD";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.055159562120606125 0 0 0 0 1.2503648910397078 0 0
		 0 0 0.056967999276614292 0 -5.9606708596315796 12.763205989070803 2.6587985303305159 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9606709 13.357287 2.6872826 ;
	setAttr ".rs" 39574;
	setAttr ".lt" -type "double3" 0 0 0.79984185466664659 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9882506406918825 13.326185873856861 2.6872825299688232 ;
	setAttr ".cbx" -type "double3" -5.9330910785712767 13.388388434590658 2.6872825299688232 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D5EB2FF8-4B28-E829-5CC9-3B9E16A258CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.055159562120606125 0 0 0 0 1.2503648910397078 0 0
		 0 0 0.056967999276614292 0 -5.9606708596315796 12.763205989070803 2.6587985303305159 1;
	setAttr ".wt" 0.91867518424987793;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "78465D6B-4662-F85D-005B-808C64F9B17C";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.055159562120606125 0 0 0 0 1.2503648910397078 0 0
		 0 0 0.056967999276614292 0 -5.9606708596315796 12.763205989070803 2.6587985303305159 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9606709 13.326185 3.4546008 ;
	setAttr ".rs" 60602;
	setAttr ".lt" -type "double3" 0 -2.6359465881447021e-016 1.1871248072137011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9882506406918825 13.326184755943533 3.4220773940742939 ;
	setAttr ".cbx" -type "double3" -5.9330910785712767 13.326184755943533 3.4871243750674732 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "642A90DE-4C2B-C1CA-053C-65BB444D380F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.055159562120606125 0 0 0 0 1.2503648910397078 0 0
		 0 0 0.056967999276614292 0 -5.9606708596315796 12.763205989070803 2.6587985303305159 1;
	setAttr ".wt" 0.062776438891887665;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "37A8A76A-4E54-D082-FFC1-01A70A532BF5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.64350516 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.64350516 ;
	setAttr ".tk[4]" -type "float3" 0 0 -1.1543143 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.1543143 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.74220359 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.74220359 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1.1543143 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.1543143 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.1543143 ;
	setAttr ".tk[13]" -type "float3" 0 0 1.1543143 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.1543143 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.1543143 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.62950981 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.62950981 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.74220359 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.74220359 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C3C05099-4E9C-1D8A-44E6-EA997F34BD30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.055159562120606125 0 0 0 0 1.2503648910397078 0 0
		 0 0 0.056967999276614292 0 -5.9606708596315796 12.763205989070803 2.6587985303305159 1;
	setAttr ".wt" 0.93900817632675171;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0A58A0F6-4D11-8F69-34CE-EBA7043D9C33";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[26]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "5E4BE679-4702-8F2F-54B7-9BB67433BAE7";
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[4:5]" "e[38]" "e[46]" "e[52:54]";
	setAttr ".ix" -type "matrix" 0.055159562120606125 0 0 0 0 1.2503648910397078 0 0
		 0 0 0.056967999276614292 0 -5.9606708596315796 12.763205989070803 2.6587985303305159 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 20;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "529232AB-4442-6A53-449A-C3BE6247C553";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:63]";
	setAttr ".ix" -type "matrix" 0.055159562120606125 0 0 0 0 1.2503648910397078 0 0
		 0 0 0.056967999276614292 0 -5.9606708596315796 12.763205989070803 2.6587985303305159 1;
	setAttr ".wt" 0.39852184057235718;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTorus -n "polyTorus1";
	rename -uid "9CA4CBBE-4817-940B-EE38-8F8979675BB8";
	setAttr ".r" 6.1949484612884893;
createNode polyCube -n "polyCube4";
	rename -uid "0E43EA5B-403D-B507-A225-85BD88E624BA";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4197B5EE-4D38-1622-79D9-1898F9B1D082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.21654284767379822 0 0 0 0 0.66279375800111007 0 0
		 0 0 0.22667933694613746 0 -11.791390539320783 7.7030313623175761 2.6120883653344213 1;
	setAttr ".wt" 0.25752177834510803;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4145477A-4555-3207-6563-EE9C0A506894";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 0.21654284767379822 0 0 0 0 0.66279375800111007 0 0
		 0 0 0.22667933694613746 0 -11.791390539320783 7.7030313623175761 2.6120883653344213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.79139 7.7030315 2.5554185 ;
	setAttr ".rs" 48614;
	setAttr ".ls" -type "double3" 0.54999998476194212 0.54999998476194212 0.54999998476194212 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.899661963157682 7.3716344833170213 2.4987486968613526 ;
	setAttr ".cbx" -type "double3" -11.683119115483885 8.0344282413181318 2.6120883653344213 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "248D89CB-463B-E3A0-138A-FE89C554500A";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 0.21654284767379822 0 0 0 0 0.66279375800111007 0 0
		 0 0 0.22667933694613746 0 -11.791390539320783 7.7030313623175761 2.6120883653344213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.791391 7.7030315 2.5554185 ;
	setAttr ".rs" 63737;
	setAttr ".lt" -type "double3" -1.7763568394002505e-015 5.1354997179663805e-016 0.31282346161946784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.85094180494006 7.3716344833170213 2.5242499493251835 ;
	setAttr ".cbx" -type "double3" -11.731840925792325 8.0344288734075153 2.5865868966923284 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "85161C7F-45E2-72F1-63F2-E9B334BE83E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.21654284767379822 0 0 0 0 0.66279375800111007 0 0
		 0 0 0.22667933694613746 0 -11.791390539320783 7.7030313623175761 2.6120883653344213 1;
	setAttr ".wt" 0.021306190639734268;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7835D125-4646-CA65-CA7F-06ADC444257A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 0.21654284767379822 0 0 0 0 0.66279375800111007 0 0
		 0 0 0.22667933694613746 0 -11.791390539320783 7.7030313623175761 2.6120883653344213 1;
	setAttr ".wt" 0.023978883400559425;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "8C353D0A-4BE1-536A-B68A-5D9E2BF07B45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.21654284767379822 0 0 0 0 0.66279375800111007 0 0
		 0 0 0.22667933694613746 0 -11.791390539320783 7.7030313623175761 2.6120883653344213 1;
	setAttr ".wt" 0.93751072883605957;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "47581693-4602-4029-50EE-3BAF8F39C587";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.21654284767379822 0 0 0 0 0.66279375800111007 0 0
		 0 0 0.22667933694613746 0 -11.791390539320783 7.7030313623175761 2.6120883653344213 1;
	setAttr ".wt" 0.014906276948750019;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "C5D9C5CB-4DCC-D841-F9FB-3D94BBBF423B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CA0C0659-4A4E-9CBC-82AC-95B42AAB3D26";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1386\n                -height 748\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1386\n            -height 748\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1386\\n    -height 748\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1386\\n    -height 748\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "08B5E513-4AD6-1206-54A7-9AB25C572138";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube5";
	rename -uid "305EE3BF-49A8-9623-C225-F4BCA7CA0F9A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "DC66EF96-4D06-E237-E200-34B9CC04D95B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5927759593811508 0 0 0 0 2.3651736563873844 0
		 5.7771109042617086 0.29732920190201817 4.6376588742262328 1;
	setAttr ".wt" 0.83747899532318115;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "264A0CE9-429B-7B9F-6C55-E88A9D861DF1";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5927759593811508 0 0 0 0 2.3651736563873844 0
		 5.7771109042617086 0.29732920190201817 4.6376588742262328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2771111 0.5455479 4.6376591 ;
	setAttr ".rs" 33130;
	setAttr ".lt" -type "double3" -8.6262049872175297e-016 -9.6926294081860711e-017 
		0.11510264339456189 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2771109042617086 0.49737863712570379 3.4550720460325408 ;
	setAttr ".cbx" -type "double3" 6.2771109042617086 0.59371718159259357 5.8202457024199248 ;
createNode polyHelix -n "polyHelix1";
	rename -uid "5DFE02A4-4EA5-6A79-D4ED-E3809AEDDB7E";
	setAttr ".c" 3.1134020590473006;
	setAttr ".h" 0.69;
	setAttr ".w" 1.0408247125071002;
	setAttr ".r" 0.11304124344706766;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E0871761-4223-BFA7-172F-98BFFB2CCAAB";
	setAttr ".ics" -type "componentList" 1 "f[1200]";
	setAttr ".ix" -type "matrix" 0.49999999999999989 -0.86602540378443882 -5.5511151231257839e-017 0
		 -3.8857805861880489e-016 -2.2204460492503131e-016 -1 0 0.86602540378443882 0.5 -4.4408920985006262e-016 0
		 -11.529983877245945 9.2228433594575208 2.2759394788018366 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.326299 8.8700495 2.6209395 ;
	setAttr ".rs" 39927;
	setAttr ".lt" -type "double3" -6.7598645321720419e-015 -1.4908516260944205e-015 
		6.0683262943555141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.382818921510738 8.7721530132018835 2.507898240613093 ;
	setAttr ".cbx" -type "double3" -11.269777684514088 8.9679461790305179 2.7339806997052332 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1EA8349A-4909-3772-9464-FD9DAD6F607A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[1208]" -type "float3" 1.0923784 -0.76382565 15.722651 ;
	setAttr ".tk[1209]" -type "float3" 1.0923784 -0.76382565 15.722651 ;
	setAttr ".tk[1210]" -type "float3" 1.0923784 -0.76382565 15.722651 ;
	setAttr ".tk[1211]" -type "float3" 1.0923784 -0.76382565 15.722651 ;
	setAttr ".tk[1212]" -type "float3" 1.0923784 -0.76382565 15.722651 ;
	setAttr ".tk[1213]" -type "float3" 1.0923784 -0.76382565 15.722651 ;
	setAttr ".tk[1214]" -type "float3" 1.0923784 -0.76382565 15.722651 ;
	setAttr ".tk[1215]" -type "float3" 1.0923784 -0.76382565 15.722651 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1E8648B1-4F46-169F-C4C6-238108928E1D";
	setAttr ".dc" -type "componentList" 25 "f[140:142]" "f[147:312]" "f[314:319]" "f[323:327]" "f[332:333]" "f[507:510]" "f[514:719]" "f[722:727]" "f[730:733]" "f[739:740]" "f[867:868]" "f[874:877]" "f[881:885]" "f[888:893]" "f[895:901]" "f[903:909]" "f[911:997]" "f[999:1005]" "f[1007:1013]" "f[1015:1119]" "f[1121:1127]" "f[1129:1134]" "f[1138:1141]" "f[1146:1148]" "f[1155:1156]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D1208459-4D20-F01B-79C6-508E4DC3F06D";
	setAttr ".dc" -type "componentList" 13 "f[2:3]" "f[8:13]" "f[16:143]" "f[204:205]" "f[210:215]" "f[218:327]" "f[366:367]" "f[372:377]" "f[380:475]" "f[493]" "f[497:502]" "f[505:536]" "f[538]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "36D6E271-4130-083E-DA58-0E9E45EE1907";
	setAttr ".dc" -type "componentList" 1 "f[118:120]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "CBB1662C-4C13-5C8B-6DA4-269D5CA22CC4";
	setAttr ".dc" -type "componentList" 8 "f[15:16]" "f[21:24]" "f[29:32]" "f[37:40]" "f[45:48]" "f[52:56]" "f[60:65]" "f[68:136]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2E969609-497A-6865-5C6C-E7827978C5DF";
	setAttr ".dc" -type "componentList" 7 "f[11]" "f[14:15]" "f[18:19]" "f[22:23]" "f[26:27]" "f[30:31]" "f[34]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "7CDA34BE-4B81-F796-02BA-9FB1EBF0522E";
	setAttr ".dc" -type "componentList" 1 "f[8:26]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "67B850F2-43D7-681A-EB71-B8862995159C";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "343CA17C-42E0-7BEB-9C73-91AD38E66ECE";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C7D0E800-4C16-6AFD-E6ED-5D8774189745";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A970975A-4112-C3AF-DE3B-EDA3581B0E69";
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyTweak -n "polyTweak3";
	rename -uid "A58FA303-4F71-B8AE-52B6-B9AD868105BA";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" -0.30068338 -0.79583931 -3.8006704 ;
	setAttr ".tk[1]" -type "float3" -0.30068338 -0.79583931 -3.8006704 ;
	setAttr ".tk[2]" -type "float3" -0.30068338 -0.79583931 -3.8006704 ;
	setAttr ".tk[3]" -type "float3" -0.30068338 -0.79583931 -3.8006704 ;
	setAttr ".tk[4]" -type "float3" -0.30068338 -0.79583931 -3.8006704 ;
	setAttr ".tk[5]" -type "float3" -0.30068338 -0.79583931 -3.8006704 ;
	setAttr ".tk[6]" -type "float3" -0.30068338 -0.79583931 -3.8006704 ;
	setAttr ".tk[7]" -type "float3" -0.30068338 -0.79583931 -3.8006704 ;
	setAttr ".tk[8]" -type "float3" -2.529803 -1.787264 0.0335223 ;
	setAttr ".tk[9]" -type "float3" -2.529803 -1.787264 0.0335223 ;
	setAttr ".tk[10]" -type "float3" -2.529803 -1.787264 0.0335223 ;
	setAttr ".tk[11]" -type "float3" -2.529803 -1.787264 0.0335223 ;
	setAttr ".tk[12]" -type "float3" -2.529803 -1.787264 0.0335223 ;
	setAttr ".tk[13]" -type "float3" -2.529803 -1.787264 0.0335223 ;
	setAttr ".tk[14]" -type "float3" -2.529803 -1.787264 0.0335223 ;
	setAttr ".tk[15]" -type "float3" -2.529803 -1.787264 0.0335223 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "61F31DAD-43BB-22E3-1525-0EA44C324EEC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.13585565359873056 -0.235308894528479 -1.5083007465081023e-017 0
		 -1.0558105225556717e-016 -6.0332029860324082e-017 -0.27171130719746117 0 0.235308894528479 0.13585565359873059 -1.2066405972064816e-016 0
		 -10.985533221779946 8.565582022052352 2.3155081408338969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0279417 11.787461 3.0925627 ;
	setAttr ".rs" 65162;
	setAttr ".lt" -type "double3" -9.6277152916712794e-016 -4.5269289125874781e-016 
		0.019224352139120986 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0432986319290647 11.760861201792089 3.0618481781198925 ;
	setAttr ".cbx" -type "double3" -6.0125845834986782 11.814060530676031 3.123277302174909 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7A44588D-4868-230E-915C-F4899D73EFCC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" -0.11613147 0.036240775 -0.094305672 ;
	setAttr ".tk[9]" -type "float3" -0.11613147 0.036240775 -0.094305672 ;
	setAttr ".tk[10]" -type "float3" -0.11613147 0.036240775 -0.094305672 ;
	setAttr ".tk[11]" -type "float3" -0.11613147 0.036240775 -0.094305672 ;
	setAttr ".tk[12]" -type "float3" -0.11613147 0.036240775 -0.094305672 ;
	setAttr ".tk[13]" -type "float3" -0.11613147 0.036240775 -0.094305672 ;
	setAttr ".tk[14]" -type "float3" -0.11613147 0.036240775 -0.094305672 ;
	setAttr ".tk[15]" -type "float3" -0.11613147 0.036240775 -0.094305672 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BAAD0849-41BF-5DCE-FA42-35A7F0B591A2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.13585565359873056 -0.235308894528479 -1.5083007465081023e-017 0
		 -1.0558105225556717e-016 -6.0332029860324082e-017 -0.27171130719746117 0 0.235308894528479 0.13585565359873059 -1.2066405972064816e-016 0
		 -10.985533221779946 8.565582022052352 2.3155081408338969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0112915 11.797072 3.0925627 ;
	setAttr ".rs" 48463;
	setAttr ".lt" -type "double3" 1.0538445116559103e-015 1.3990544833752949e-015 0.023528531800014688 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0302313597128334 11.770472631338599 3.0648264209075151 ;
	setAttr ".cbx" -type "double3" -5.992353439751601 11.823671960222539 3.1202988650442149 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D21BCDF2-4E2D-BB92-D39E-75BAE938BE46";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 -4.2293192e-007 9.2213568e-008
		 0 0.0077494439 0.034336627 0 -0.0077519557 -0.034336057 0 -0.010960717 -0.04855888
		 0 -0.0077519557 -0.034336057 0 4.2293192e-007 -9.2213568e-008 0 0.0077494439 0.034336627
		 0 0.010961553 0.048558693;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "691EE2CD-4998-4581-38AA-EE9535A611E4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.13585565359873056 -0.235308894528479 -1.5083007465081023e-017 0
		 -1.0558105225556717e-016 -6.0332029860324082e-017 -0.27171130719746117 0 0.235308894528479 0.13585565359873059 -1.2066405972064816e-016 0
		 -10.985533221779946 8.565582022052352 2.3155081408338969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9928904 11.807697 3.0824554 ;
	setAttr ".rs" 49366;
	setAttr ".lt" -type "double3" -1.016547956922409e-015 3.3827107781547738e-016 0.037133813089244641 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0186617783316931 11.780278130136223 3.0637344719705473 ;
	setAttr ".cbx" -type "double3" -5.9671210681390932 11.835113859855042 3.1011762194133041 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "3FD28A3E-4282-D369-BC9C-A59E5C961CAE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 1.0113561e-006 -1.5782465e-008
		 0 0.023462158 0.029032502 0 -0.023461713 -0.029031705 0 -0.03317865 -0.041058049
		 0 -0.023462582 -0.029031489 0 1.0087241e-006 -4.6527512e-007 0 0.023462158 0.029032502
		 0 0.033181529 0.041057371;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "80047818-4B06-6C4E-827A-6A9CE95F59DE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.13585565359873056 -0.235308894528479 -1.5083007465081023e-017 0
		 -1.0558105225556717e-016 -6.0332029860324082e-017 -0.27171130719746117 0 0.235308894528479 0.13585565359873059 -1.2066405972064816e-016 0
		 -10.985533221779946 8.565582022052352 2.3155081408338969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9732885 11.819013 3.0530159 ;
	setAttr ".rs" 60412;
	setAttr ".lt" -type "double3" 1.2941037130786981e-015 1.9723805921856297e-015 0.1117080386708182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0022449136571723 11.789755214532379 3.0446427916690073 ;
	setAttr ".cbx" -type "double3" -5.9443337077657628 11.848268951657776 3.061389204566356 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "2F62AD7E-40DE-0F2A-8C1A-89AEB54B03CD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0 1.3465429e-007 3.5234825e-007
		 0 0.02693003 0.013536805 0 -0.026928069 -0.013536079 0 -0.038081635 -0.019143689
		 0 -0.026929347 -0.013535106 0 8.5232386e-007 -5.1997398e-007 0 0.02693003 0.013536805
		 0 0.038085394 0.019142954;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "878E3E2E-44BF-3D8B-410A-03BB391BDF7C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.13585565359873056 -0.235308894528479 -1.5083007465081023e-017 0
		 -1.0558105225556717e-016 -6.0332029860324082e-017 -0.27171130719746117 0 0.235308894528479 0.13585565359873059 -1.2066405972064816e-016 0
		 -10.985533221779946 8.565582022052352 2.3155081408338969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9469147 11.834239 3.0017395 ;
	setAttr ".rs" 39698;
	setAttr ".lt" -type "double3" -1.0425688090620611e-015 1.1548921541315593e-015 0.015283449614373786 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9751737075449611 11.804295453103364 2.9906723603498522 ;
	setAttr ".cbx" -type "double3" -5.9186586116918818 11.864181998524437 3.0128064814335889 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "9386CD6D-4DC8-2424-40C8-F19E1B6AAAE8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  -0.0061544459 -0.24332778
		 0.004656374 -0.01284964 -0.22577687 0.0044523068 0.0041454667 -0.23950365 0.0021330023
		 0.012017926 -0.21653722 -0.0016406145 0.012847497 -0.18789308 -0.0044521163 0.0061537074
		 -0.17034483 -0.0046562538 -0.0041470695 -0.17416991 -0.0021325927 -0.01201752 -0.19713114
		 0.001640128;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "264CE7FF-4179-0605-D409-5E8F64229BCB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.13585565359873056 -0.235308894528479 -1.5083007465081023e-017 0
		 -1.0558105225556717e-016 -6.0332029860324082e-017 -0.27171130719746117 0 0.235308894528479 0.13585565359873059 -1.2066405972064816e-016 0
		 -10.985533221779946 8.565582022052352 2.3155081408338969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9417715 11.831781 2.9875586 ;
	setAttr ".rs" 62525;
	setAttr ".lt" -type "double3" 1.3270634591222574e-016 2.882243055335465e-015 0.01804047258819011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9692341116459273 11.802338519866964 2.9739513416138283 ;
	setAttr ".cbx" -type "double3" -5.9143118192152313 11.861223027246641 3.0011656553640318 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3A0E6B43-4B78-4C79-B077-61A197E2D62A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  -0.0056514214 -0.013586414
		 0 -0.0058647287 -0.0083757574 0 -0.0021276125 -0.010839065 0 0.0026435128 -0.0017412329
		 0 0.0058647231 0.0083756996 0 0.0056517548 0.013585836 0 0.0021275757 0.010838513
		 0 -0.002642367 0.0017415975 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "CDE22B7D-4333-A8C6-C6B8-128DC003C1AF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.13585565359873056 -0.235308894528479 -1.5083007465081023e-017 0
		 -1.0558105225556717e-016 -6.0332029860324082e-017 -0.27171130719746117 0 0.235308894528479 0.13585565359873059 -1.2066405972064816e-016 0
		 -10.985533221779946 8.565582022052352 2.3155081408338969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9346361 11.827033 2.9716833 ;
	setAttr ".rs" 34153;
	setAttr ".lt" -type "double3" 8.7256590841633397e-016 -5.2041704279304213e-016 0.025585742092635807 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.962402010924067 11.801502527049497 2.954893995254896 ;
	setAttr ".cbx" -type "double3" -5.9068706255042303 11.852564222781464 2.9884725263440646 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "13D4DAFF-4C87-A24F-2E53-9AAE2932B6A3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  -0.0067534898 -0.011711854
		 -0.010417796 0.012219133 0.0081271222 -0.0058206352 -0.021769224 -0.024690105 -0.0089134909
		 -0.024031742 -0.023204111 -0.0021877657 -0.012219492 -0.0081271501 0.0058211647 0.0067535383
		 0.011711035 0.010416052 0.021770533 0.024690982 0.0089128911 0.02403475 0.023205958
		 0.0021859552;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "71FF215E-459D-9A46-6593-0BB776E479CC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.13585565359873056 -0.235308894528479 -1.5083007465081023e-017 0
		 -1.0558105225556717e-016 -6.0332029860324082e-017 -0.27171130719746117 0 0.235308894528479 0.13585565359873059 -1.2066405972064816e-016 0
		 -10.985533221779946 8.565582022052352 2.3155081408338969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9293265 11.814067 2.9502766 ;
	setAttr ".rs" 36660;
	setAttr ".lt" -type "double3" -3.1138286393783687e-016 1.0651202142497596e-015 0.062260435744946649 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9587175377936958 11.798051136872326 2.9250829341661571 ;
	setAttr ".cbx" -type "double3" -5.899933322023168 11.830079859670718 2.9754700679355106 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "F2D3AFA9-4EE2-874F-4F0B-0D9092AD03B9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  -0.02985655 -0.030932639 0.0037833946
		 -0.0056554014 -0.010804621 -0.0013605945 -0.036569379 -0.032942992 0.0067110886 -0.021857092
		 -0.015653754 0.0057064239 0.0056540691 0.010807402 0.0013625557 0.029855242 0.030930152
		 -0.0037838276 0.036568951 0.032943156 -0.0067107906 0.021859594 0.015652651 -0.0057082595;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "48578401-4663-7CD4-64E3-1598366D7E13";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.13585565359873056 -0.235308894528479 -1.5083007465081023e-017 0
		 -1.0558105225556717e-016 -6.0332029860324082e-017 -0.27171130719746117 0 0.235308894528479 0.13585565359873059 -1.2066405972064816e-016 0
		 -10.985533221779946 8.565582022052352 2.3155081408338969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9228091 11.762285 2.9163222 ;
	setAttr ".rs" 52568;
	setAttr ".lt" -type "double3" -2.3145547978220549e-015 -1.3877787807814457e-015 
		2.6488131707735136 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9534698278170781 11.756738113693643 2.8861450689790198 ;
	setAttr ".cbx" -type "double3" -5.8921481333894299 11.767833906624581 2.9464992815063242 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "1B422A1C-438E-0C37-85DA-2181EE3A083E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[72:79]" -type "float3"  -0.044422049 -0.018342378
		 -0.0038692509 -0.016754141 -0.023798734 -0.0073836357 -0.046069592 -0.0021407388
		 0.0019119749 -0.020725397 0.015314577 0.0065727923 0.01675565 0.023803262 0.007385137
		 0.044421069 0.018340943 0.0038688052 0.046069935 0.0021407639 -0.0019119864 0.020727914
		 -0.015318413 -0.0065742852;
createNode polyHelix -n "polyHelix2";
	rename -uid "4941C990-4D33-D70B-6537-F3B85DF56271";
	setAttr ".c" 6.1288659803175669;
	setAttr ".h" 1.0408247125071002;
	setAttr ".w" 0.52541240281502233;
	setAttr ".r" 0.1;
	setAttr ".cuv" 3;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "2C7E1F8D-4BD4-85A9-F7AE-1D908A7E941D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "57C63F46-49B0-97A0-FCEB-CBB752727A9D";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[8]" -type "float3" 0.042443842 3.1086245e-015 -0.024504963 ;
	setAttr ".tk[9]" -type "float3" 0.042443842 3.1086245e-015 -0.024504963 ;
	setAttr ".tk[10]" -type "float3" 0.042443842 3.1086245e-015 -0.024504963 ;
	setAttr ".tk[11]" -type "float3" 0.042443842 3.1086245e-015 -0.024504963 ;
	setAttr ".tk[12]" -type "float3" 0.042443842 3.1086245e-015 -0.024504963 ;
	setAttr ".tk[13]" -type "float3" 0.042443842 3.1086245e-015 -0.024504963 ;
	setAttr ".tk[14]" -type "float3" 0.042443842 3.1086245e-015 -0.024504963 ;
	setAttr ".tk[15]" -type "float3" 0.042443842 3.1086245e-015 -0.024504963 ;
	setAttr ".tk[16]" -type "float3" 0.042443842 3.1086245e-015 -0.024504963 ;
	setAttr ".tk[17]" -type "float3" 0.042443842 3.1086245e-015 -0.024504963 ;
	setAttr ".tk[18]" -type "float3" 0.042443842 3.1086245e-015 -0.024504963 ;
	setAttr ".tk[19]" -type "float3" 0.042443842 3.1086245e-015 -0.024504963 ;
	setAttr ".tk[20]" -type "float3" 0.042443842 3.1086245e-015 -0.024504963 ;
	setAttr ".tk[21]" -type "float3" 0.042443842 3.1086245e-015 -0.024504963 ;
	setAttr ".tk[22]" -type "float3" 0.042443842 3.1086245e-015 -0.024504963 ;
	setAttr ".tk[23]" -type "float3" 0.042443842 3.1086245e-015 -0.024504963 ;
	setAttr ".tk[24]" -type "float3" 0.035367269 0.00082695077 -0.023525454 ;
	setAttr ".tk[25]" -type "float3" 0.035367269 0.00082695077 -0.023525454 ;
	setAttr ".tk[26]" -type "float3" 0.035367269 0.00082695077 -0.023525454 ;
	setAttr ".tk[27]" -type "float3" 0.035367269 0.00082695077 -0.023525454 ;
	setAttr ".tk[28]" -type "float3" 0.035367269 0.00082695077 -0.023525454 ;
	setAttr ".tk[29]" -type "float3" 0.035367269 0.00082695077 -0.023525454 ;
	setAttr ".tk[30]" -type "float3" 0.035367269 0.00082695077 -0.023525454 ;
	setAttr ".tk[31]" -type "float3" 0.035367269 0.00082695077 -0.023525454 ;
	setAttr ".tk[32]" -type "float3" 0.035367269 0.00082695077 -0.023525458 ;
	setAttr ".tk[33]" -type "float3" 0.035367269 0.00082695077 -0.023525458 ;
	setAttr ".tk[34]" -type "float3" 0.035367269 0.00082695077 -0.023525458 ;
	setAttr ".tk[35]" -type "float3" 0.035367269 0.00082695077 -0.023525458 ;
	setAttr ".tk[36]" -type "float3" 0.035367269 0.00082695077 -0.023525458 ;
	setAttr ".tk[37]" -type "float3" 0.035367269 0.00082695077 -0.023525458 ;
	setAttr ".tk[38]" -type "float3" 0.035367269 0.00082695077 -0.023525458 ;
	setAttr ".tk[39]" -type "float3" 0.035367269 0.00082695077 -0.023525458 ;
	setAttr ".tk[40]" -type "float3" 0.063523687 -0.13411368 -0.093273304 ;
	setAttr ".tk[41]" -type "float3" 0.063523687 -0.13411368 -0.093273304 ;
	setAttr ".tk[42]" -type "float3" 0.063523687 -0.13411368 -0.093273304 ;
	setAttr ".tk[43]" -type "float3" 0.063523687 -0.13411368 -0.093273304 ;
	setAttr ".tk[44]" -type "float3" 0.063523687 -0.13411368 -0.093273304 ;
	setAttr ".tk[45]" -type "float3" 0.063523687 -0.13411368 -0.093273304 ;
	setAttr ".tk[46]" -type "float3" 0.063523687 -0.13411368 -0.093273304 ;
	setAttr ".tk[47]" -type "float3" 0.063523687 -0.13411368 -0.093273304 ;
	setAttr ".tk[48]" -type "float3" 0.069119714 -0.14086598 -0.081633471 ;
	setAttr ".tk[49]" -type "float3" 0.069119714 -0.14086598 -0.081633471 ;
	setAttr ".tk[50]" -type "float3" 0.069119714 -0.14086598 -0.081633471 ;
	setAttr ".tk[51]" -type "float3" 0.069119714 -0.14086598 -0.081633471 ;
	setAttr ".tk[52]" -type "float3" 0.069119714 -0.14086598 -0.081633471 ;
	setAttr ".tk[53]" -type "float3" 0.069119714 -0.14086598 -0.081633471 ;
	setAttr ".tk[54]" -type "float3" 0.069119714 -0.14086598 -0.081633471 ;
	setAttr ".tk[55]" -type "float3" 0.069119714 -0.14086598 -0.081633471 ;
	setAttr ".tk[56]" -type "float3" 0.068317927 -0.13885993 -0.085897528 ;
	setAttr ".tk[57]" -type "float3" 0.068317927 -0.13885993 -0.085897528 ;
	setAttr ".tk[58]" -type "float3" 0.068317927 -0.13885993 -0.085897528 ;
	setAttr ".tk[59]" -type "float3" 0.068317927 -0.13885993 -0.085897528 ;
	setAttr ".tk[60]" -type "float3" 0.068317927 -0.13885993 -0.08589752 ;
	setAttr ".tk[61]" -type "float3" 0.068317927 -0.13885993 -0.085897528 ;
	setAttr ".tk[62]" -type "float3" 0.068317927 -0.13885993 -0.085897528 ;
	setAttr ".tk[63]" -type "float3" 0.068317927 -0.13885993 -0.085897528 ;
	setAttr ".tk[64]" -type "float3" 0.069119714 -0.14086598 -0.081633471 ;
	setAttr ".tk[65]" -type "float3" 0.069119714 -0.14086598 -0.081633471 ;
	setAttr ".tk[66]" -type "float3" 0.069119714 -0.14086598 -0.081633471 ;
	setAttr ".tk[67]" -type "float3" 0.069119714 -0.14086598 -0.081633471 ;
	setAttr ".tk[68]" -type "float3" 0.069119714 -0.14086598 -0.081633471 ;
	setAttr ".tk[69]" -type "float3" 0.069119699 -0.14086598 -0.081633471 ;
	setAttr ".tk[70]" -type "float3" 0.069119699 -0.14086598 -0.081633471 ;
	setAttr ".tk[71]" -type "float3" 0.069119699 -0.14086598 -0.081633471 ;
	setAttr ".tk[72]" -type "float3" 0.0018308067 -0.22940908 -0.065949246 ;
	setAttr ".tk[73]" -type "float3" 0.0018308067 -0.22940908 -0.065949246 ;
	setAttr ".tk[74]" -type "float3" 0.0018308067 -0.22940908 -0.065949246 ;
	setAttr ".tk[75]" -type "float3" 0.0018308067 -0.22940908 -0.065949246 ;
	setAttr ".tk[76]" -type "float3" 0.0018308067 -0.22940908 -0.065949246 ;
	setAttr ".tk[77]" -type "float3" 0.0018308067 -0.22940908 -0.065949246 ;
	setAttr ".tk[78]" -type "float3" 0.0018308067 -0.22940908 -0.065949246 ;
	setAttr ".tk[79]" -type "float3" 0.0018308067 -0.22940908 -0.065949246 ;
	setAttr ".tk[80]" -type "float3" -0.62244308 -1.8845437 -0.15018156 ;
	setAttr ".tk[81]" -type "float3" -0.62244308 -1.8845437 -0.15018156 ;
	setAttr ".tk[82]" -type "float3" -0.62244308 -1.8845437 -0.15018156 ;
	setAttr ".tk[83]" -type "float3" -0.62244308 -1.8845437 -0.15018156 ;
	setAttr ".tk[84]" -type "float3" -0.62244308 -1.8845437 -0.15018156 ;
	setAttr ".tk[85]" -type "float3" -0.62244308 -1.8845437 -0.15018156 ;
	setAttr ".tk[86]" -type "float3" -0.62244308 -1.8845437 -0.15018156 ;
	setAttr ".tk[87]" -type "float3" -0.62244308 -1.8845437 -0.15018156 ;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "5BB884B5-4C31-67EB-4BE4-91A071F8B4A9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "7DBBABEE-4461-5CCA-DE02-59BB78ECEA40";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D32DB492-4341-D4FC-5AD4-4DABDD97A29D";
	setAttr ".ics" -type "componentList" 8 "f[0:1]" "f[4]" "f[16:17]" "f[20:21]" "f[24:25]" "f[28:29]" "f[9600:9604]" "f[9607]";
	setAttr ".ix" -type "matrix" -0.21715038141265453 0 0.19815449891370174 0 -0 0.29397192652939086 0 0
		 -0.19815449891370174 -0 -0.21715038141265453 0 -5.9400322194746886 9.4443212082653041 2.948511236704241 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9765344 9.2918444 2.9850726 ;
	setAttr ".rs" 38286;
	setAttr ".lt" -type "double3" 1.9823552521724963e-015 2.0821018520411627e-015 0.011411023777831378 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9920217820547217 9.2645999115433852 2.9683200516758763 ;
	setAttr ".cbx" -type "double3" -5.9598141709452941 9.3190891590830915 3.0024580468781035 ;
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
	setAttr -s 203 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape126.i";
connectAttr "polySplitRing5.out" "pCubeShape181.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "polySmoothFace1.out" "pCubeShape182.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape185.i";
connectAttr "polySmoothFace2.out" "pHelixShape1.i";
connectAttr "polyExtrudeFace16.out" "pHelixShape2.i";
connectAttr "polySmoothFace4.out" "pTorusShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube3.out" "polySplitRing1.ip";
connectAttr "pCubeShape181.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape181.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing2.ip";
connectAttr "pCubeShape181.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape181.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape181.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape181.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape181.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplitRing5.ip";
connectAttr "pCubeShape181.wm" "polySplitRing5.mp";
connectAttr "polyCube4.out" "polySplitRing6.ip";
connectAttr "pCubeShape182.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape182.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape182.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplitRing7.ip";
connectAttr "pCubeShape182.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape182.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape182.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape182.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySmoothFace1.ip";
connectAttr "polyCube5.out" "polySplitRing11.ip";
connectAttr "pCubeShape185.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape185.wm" "polyExtrudeFace5.mp";
connectAttr "polyHelix1.out" "polyExtrudeFace6.ip";
connectAttr "pHelixShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweak3.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent10.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pHelixShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyCloseBorder1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pHelixShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pHelixShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pHelixShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pHelixShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "pHelixShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "pHelixShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace14.ip";
connectAttr "pHelixShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace15.ip";
connectAttr "pHelixShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySmoothFace2.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak13.ip";
connectAttr "polyHelix2.out" "polySmoothFace3.ip";
connectAttr "polySurfaceShape1.o" "polySmoothFace4.ip";
connectAttr "polySmoothFace3.out" "polyExtrudeFace16.ip";
connectAttr "pHelixShape2.wm" "polyExtrudeFace16.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape97.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape98.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape99.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape100.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape101.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape102.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape103.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape104.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape105.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape106.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape107.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape108.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape109.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape110.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape111.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape112.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape113.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape114.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape115.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape116.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape117.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape118.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape119.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape120.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape121.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape122.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape123.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape124.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape125.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape126.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape127.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape128.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape129.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape130.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape131.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape132.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape133.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape134.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape135.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape136.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape137.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape138.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape139.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape140.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape141.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape142.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape143.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape144.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape145.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape146.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape147.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape148.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape149.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape150.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape151.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape152.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape153.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape154.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape155.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape156.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape157.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape158.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape159.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape160.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape161.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape162.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape163.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape164.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape165.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape166.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape167.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape168.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape169.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape170.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape171.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape172.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape173.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape174.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape175.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape176.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape177.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape178.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape179.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape180.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape181.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape182.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape183.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape184.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape185.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape186.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape187.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape188.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape189.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape190.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape191.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape192.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape193.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape194.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape195.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape196.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape197.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape198.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape199.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pHelixShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pHelixShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
// End of WesternGallows.ma
