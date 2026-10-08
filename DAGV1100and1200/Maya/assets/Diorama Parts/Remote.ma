//Maya ASCII 2027 scene
//Name: Remote.ma
//Last modified: Wed, Oct 07, 2026 06:19:41 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "EEC93E22-47FC-C9F5-B0A1-939DE810A601";
createNode transform -s -n "persp";
	rename -uid "D46764B9-4090-3CBF-C1FF-8B92987B9FDB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.080000028014183266 0.69028446856234549 7.6327832942979512e-17 ;
	setAttr ".r" -type "double3" -89.999999999999986 -89.999999999999972 0 ;
	setAttr ".rpt" -type "double3" -3.7849301761439041e-16 7.5919013819311502e-17 -7.7152251732702184e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0E5D4E47-4DC6-8FE3-AC31-5A89BEE93843";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 0.59028447452281008;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.080000028014183044 0.099999994039535522 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E9A44DFB-4306-857E-7F69-148D356F8B74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.080000028014255764 1000.1125255699278 2.9160567997233521e-15 ;
	setAttr ".r" -type "double3" 90 -1.403292516758223e-14 180 ;
	setAttr ".rpt" -type "double3" 4.9746912173383615e-14 -1.9833917788640618e-14 -2.9160567997233521e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "924382D8-49FB-0125-C460-798BA0BCE04D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0125255758883;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.080000028014183044 0.099999994039535522 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C2B8C65E-4CBB-7577-60AE-A5B63B0A5DEF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.080000028014183044 0.099999994039535522 1000.1000142456585 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "38D7AE8F-4370-C892-8FE5-56A81F4CAB33";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000142456585;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.080000028014183044 0.099999994039535522 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E2659B0D-4689-4EE0-484E-2A898EC085BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000039060151 0.099999994039535522 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9652CC7D-43D7-DF42-A401-1290AE28664A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0200038780009;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.080000028014183044 0.099999994039535522 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Remote";
	rename -uid "65582BA5-41AC-FECD-0EDB-5A83EE0D80A3";
createNode transform -n "Base" -p "Remote";
	rename -uid "FCEB0652-4708-B207-68C4-E0A985A7DA87";
	setAttr ".rp" -type "double3" 0 0.05 0 ;
	setAttr ".sp" -type "double3" 0 0.05 0 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "57BD2F18-4904-59DC-688A-68B66B29AA2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1824163491546642 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ButtonP" -p "Remote";
	rename -uid "12A70F09-40A4-5DD8-AEF6-90AFDDC5FB3C";
	setAttr ".rp" -type "double3" 0.3 0.10000000149011612 0 ;
	setAttr ".sp" -type "double3" 0.3 0.10000000149011612 0 ;
createNode mesh -n "ButtonPShape" -p "ButtonP";
	rename -uid "DF18689F-4B00-394A-1BBA-CAA826058717";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ButtonA" -p "Remote";
	rename -uid "EF2ED997-4F81-CFD6-976E-A6AF371D13B4";
	setAttr ".rp" -type "double3" 0.17 0.10000000149011612 0 ;
	setAttr ".sp" -type "double3" 0.17 0.10000000149011612 0 ;
createNode mesh -n "ButtonAShape" -p "ButtonA";
	rename -uid "349BA716-4048-D3F9-5300-9092A4A3348B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52317656576633453 0.841082364320755 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "ButtonA";
	rename -uid "EE375DA2-454F-9E51-2CF6-719DA2A7C810";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "Numbers" -p "Remote";
	rename -uid "176F5D77-4003-0BD3-B16A-DAB3C35C84A9";
	setAttr ".rp" -type "double3" 0.04 0 0 ;
	setAttr ".sp" -type "double3" 0.04 0 0 ;
createNode transform -n "Button1" -p "Numbers";
	rename -uid "1C5C68DB-4407-D886-EB65-30966AA62320";
	setAttr ".rp" -type "double3" 0.04 0.10000000149011612 -0.06 ;
	setAttr ".sp" -type "double3" 0.04 0.10000000149011612 -0.06 ;
createNode mesh -n "ButtonShape1" -p "Button1";
	rename -uid "3CF14AE5-4E27-4012-5097-A2BADF7A32F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Button1";
	rename -uid "94A09A6E-48AB-7B35-8089-3590FFCA1DA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.43749374 0 0.43749374 0.062493771 0.625 0.93750626
		 0.56250626 0.93750626 0.625 0.81249374 0.68749374 0.062493771 0.375 0.31249374 0.375
		 0.43750626 0.43749374 0.18750626 0.56250626 0.18750626 0.625 0.31249374 0.375 0.56249374
		 0.375 0.68750626 0.43749374 0.43750626 0.56250626 0.43750626 0.625 0.56249374 0.625
		 0.68750626 0.43749374 0.68750626 0.56250626 0.6875062 0.56250626 0.81249374 0.56250626
		 0.062493771 0.43749374 0.31249374 0.56250626 0.31249374 0.43749374 0.56249374 0.56250626
		 0.56249374 0.43749374 0.81249374 0.81250626 0.062493771 0.81250626 0.18750626 0.18749374
		 0.062493771 0.31250626 0.062493771 0.31250626 0.18750626 0.18749374 0.18750626 0.56250626
		 0 0.68749374 0.18750626 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.27752379 0.57499999 -0.2975238 
		0.27752379 0.33752367 -0.53500003 0.51499999 0.33752367 -0.2975238 -0.435 0.33752367 
		-0.2975238 -0.19752379 0.33752367 -0.53500003 -0.19752379 0.57499999 -0.2975238 0.51499999 
		-0.13752379 -0.2975238 0.27752379 -0.13752379 -0.53500003 0.27752379 -0.375 -0.2975238 
		-0.19752379 -0.375 -0.2975238 -0.19752379 -0.13752379 -0.53500003 -0.435 -0.13752379 
		-0.2975238 0.51499999 -0.13752379 0.17752378 0.27752379 -0.375 0.17752378 0.27752379 
		-0.13752379 0.41499999 -0.19752379 -0.13752379 0.41499999 -0.19752379 -0.375 0.17752378 
		-0.435 -0.13752379 0.17752378 0.51499999 0.33752367 0.17752378 0.27752379 0.33752367 
		0.41499999 0.27752379 0.57499999 0.17752378 -0.19752379 0.57499999 0.17752378 -0.19752379 
		0.33752367 0.41499999 -0.435 0.33752367 0.17752378;
	setAttr -s 24 ".vt[0:23]"  -0.25002503 -0.5 0.25002503 -0.25002503 -0.25002491 0.5
		 -0.5 -0.25002491 0.25002503 0.5 -0.25002491 0.25002503 0.25002503 -0.25002491 0.5
		 0.25002503 -0.5 0.25002503 -0.5 0.25002503 0.25002503 -0.25002503 0.25002503 0.5
		 -0.25002503 0.5 0.25002503 0.25002503 0.5 0.25002503 0.25002503 0.25002503 0.5 0.5 0.25002503 0.25002503
		 -0.5 0.25002503 -0.25002503 -0.25002503 0.5 -0.25002503 -0.25002503 0.25002503 -0.5
		 0.25002503 0.25002503 -0.5 0.25002503 0.5 -0.25002503 0.5 0.25002503 -0.25002503
		 -0.5 -0.25002491 -0.25002503 -0.25002503 -0.25002491 -0.5 -0.25002503 -0.5 -0.25002503
		 0.25002503 -0.5 -0.25002503 0.25002503 -0.25002491 -0.5 0.5 -0.25002491 -0.25002503;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 1 1 0 1 0 5 1 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 1 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 1;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button2" -p "Numbers";
	rename -uid "07E710D8-4B61-FF1D-C797-E08C77EA0A0F";
	setAttr ".rp" -type "double3" 0.04 0.10000000149011612 0 ;
	setAttr ".sp" -type "double3" 0.04 0.10000000149011612 0 ;
createNode mesh -n "ButtonShape2" -p "Button2";
	rename -uid "42445067-4D3F-34CA-4D22-5FA32D4BBB78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Button3" -p "Numbers";
	rename -uid "2A17242C-4C02-5B72-B52D-9B92DA6D892E";
	setAttr ".rp" -type "double3" 0.04 0.10000000149011612 0.06 ;
	setAttr ".sp" -type "double3" 0.04 0.10000000149011612 0.06 ;
createNode mesh -n "ButtonShape3" -p "Button3";
	rename -uid "E0CCBBBC-482B-ACD0-8200-339B26ABA59F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Button3";
	rename -uid "29FB4F19-48FA-BBF2-F8A6-A289934D18CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.43749374 0 0.43749374 0.062493771 0.625 0.93750626
		 0.56250626 0.93750626 0.625 0.81249374 0.68749374 0.062493771 0.375 0.31249374 0.375
		 0.43750626 0.43749374 0.18750626 0.56250626 0.18750626 0.625 0.31249374 0.375 0.56249374
		 0.375 0.68750626 0.43749374 0.43750626 0.56250626 0.43750626 0.625 0.56249374 0.625
		 0.68750626 0.43749374 0.68750626 0.56250626 0.6875062 0.56250626 0.81249374 0.56250626
		 0.062493771 0.43749374 0.31249374 0.56250626 0.31249374 0.43749374 0.56249374 0.56250626
		 0.56249374 0.43749374 0.81249374 0.81250626 0.062493771 0.81250626 0.18750626 0.18749374
		 0.062493771 0.31250626 0.062493771 0.31250626 0.18750626 0.18749374 0.18750626 0.56250626
		 0 0.68749374 0.18750626 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.27752379 0.57499999 -0.17752378 
		0.27752379 0.33752367 -0.41499999 0.51499999 0.33752367 -0.17752378 -0.435 0.33752367 
		-0.17752378 -0.19752379 0.33752367 -0.41499999 -0.19752379 0.57499999 -0.17752378 
		0.51499999 -0.13752379 -0.17752378 0.27752379 -0.13752379 -0.41499999 0.27752379 
		-0.375 -0.17752378 -0.19752379 -0.375 -0.17752378 -0.19752379 -0.13752379 -0.41499999 
		-0.435 -0.13752379 -0.17752378 0.51499999 -0.13752379 0.2975238 0.27752379 -0.375 
		0.2975238 0.27752379 -0.13752379 0.53500003 -0.19752379 -0.13752379 0.53500003 -0.19752379 
		-0.375 0.2975238 -0.435 -0.13752379 0.2975238 0.51499999 0.33752367 0.2975238 0.27752379 
		0.33752367 0.53500003 0.27752379 0.57499999 0.2975238 -0.19752379 0.57499999 0.2975238 
		-0.19752379 0.33752367 0.53500003 -0.435 0.33752367 0.2975238;
	setAttr -s 24 ".vt[0:23]"  -0.25002503 -0.5 0.25002503 -0.25002503 -0.25002491 0.5
		 -0.5 -0.25002491 0.25002503 0.5 -0.25002491 0.25002503 0.25002503 -0.25002491 0.5
		 0.25002503 -0.5 0.25002503 -0.5 0.25002503 0.25002503 -0.25002503 0.25002503 0.5
		 -0.25002503 0.5 0.25002503 0.25002503 0.5 0.25002503 0.25002503 0.25002503 0.5 0.5 0.25002503 0.25002503
		 -0.5 0.25002503 -0.25002503 -0.25002503 0.5 -0.25002503 -0.25002503 0.25002503 -0.5
		 0.25002503 0.25002503 -0.5 0.25002503 0.5 -0.25002503 0.5 0.25002503 -0.25002503
		 -0.5 -0.25002491 -0.25002503 -0.25002503 -0.25002491 -0.5 -0.25002503 -0.5 -0.25002503
		 0.25002503 -0.5 -0.25002503 0.25002503 -0.25002491 -0.5 0.5 -0.25002491 -0.25002503;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 1 1 0 1 0 5 1 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 1 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 1;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button4" -p "Numbers";
	rename -uid "FD7A368F-4485-4E84-F010-BCA006EB8780";
	setAttr ".rp" -type "double3" -0.02016063785162648 0.10000000149011612 0.06 ;
	setAttr ".sp" -type "double3" -0.02016063785162648 0.10000000149011612 0.06 ;
createNode mesh -n "ButtonShape4" -p "Button4";
	rename -uid "4B81CB8C-4A09-96FC-B175-40B0259CD988";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Button4";
	rename -uid "EC241523-41A6-5110-9A5C-ACB91B501155";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.43749374 0 0.43749374 0.062493771 0.625 0.93750626
		 0.56250626 0.93750626 0.625 0.81249374 0.68749374 0.062493771 0.375 0.31249374 0.375
		 0.43750626 0.43749374 0.18750626 0.56250626 0.18750626 0.625 0.31249374 0.375 0.56249374
		 0.375 0.68750626 0.43749374 0.43750626 0.56250626 0.43750626 0.625 0.56249374 0.625
		 0.68750626 0.43749374 0.68750626 0.56250626 0.6875062 0.56250626 0.81249374 0.56250626
		 0.062493771 0.43749374 0.31249374 0.56250626 0.31249374 0.43749374 0.56249374 0.56250626
		 0.56249374 0.43749374 0.81249374 0.81250626 0.062493771 0.81250626 0.18750626 0.18749374
		 0.062493771 0.31250626 0.062493771 0.31250626 0.18750626 0.18749374 0.18750626 0.56250626
		 0 0.68749374 0.18750626 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.21736315 0.57499999 -0.17752378 
		0.21736315 0.33752367 -0.41499999 0.45483935 0.33752367 -0.17752378 -0.49516064 0.33752367 
		-0.17752378 -0.25768441 0.33752367 -0.41499999 -0.25768441 0.57499999 -0.17752378 
		0.45483935 -0.13752379 -0.17752378 0.21736315 -0.13752379 -0.41499999 0.21736315 
		-0.375 -0.17752378 -0.25768441 -0.375 -0.17752378 -0.25768441 -0.13752379 -0.41499999 
		-0.49516064 -0.13752379 -0.17752378 0.45483935 -0.13752379 0.2975238 0.21736315 -0.375 
		0.2975238 0.21736315 -0.13752379 0.53500003 -0.25768441 -0.13752379 0.53500003 -0.25768441 
		-0.375 0.2975238 -0.49516064 -0.13752379 0.2975238 0.45483935 0.33752367 0.2975238 
		0.21736315 0.33752367 0.53500003 0.21736315 0.57499999 0.2975238 -0.25768441 0.57499999 
		0.2975238 -0.25768441 0.33752367 0.53500003 -0.49516064 0.33752367 0.2975238;
	setAttr -s 24 ".vt[0:23]"  -0.25002503 -0.5 0.25002503 -0.25002503 -0.25002491 0.5
		 -0.5 -0.25002491 0.25002503 0.5 -0.25002491 0.25002503 0.25002503 -0.25002491 0.5
		 0.25002503 -0.5 0.25002503 -0.5 0.25002503 0.25002503 -0.25002503 0.25002503 0.5
		 -0.25002503 0.5 0.25002503 0.25002503 0.5 0.25002503 0.25002503 0.25002503 0.5 0.5 0.25002503 0.25002503
		 -0.5 0.25002503 -0.25002503 -0.25002503 0.5 -0.25002503 -0.25002503 0.25002503 -0.5
		 0.25002503 0.25002503 -0.5 0.25002503 0.5 -0.25002503 0.5 0.25002503 -0.25002503
		 -0.5 -0.25002491 -0.25002503 -0.25002503 -0.25002491 -0.5 -0.25002503 -0.5 -0.25002503
		 0.25002503 -0.5 -0.25002503 0.25002503 -0.25002491 -0.5 0.5 -0.25002491 -0.25002503;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 1 1 0 1 0 5 1 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 1 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 1;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button5" -p "Numbers";
	rename -uid "ACB0DCD7-4457-EAD9-F906-F887BA317B68";
	setAttr ".rp" -type "double3" -0.02016063785162648 0.10000000149011612 0 ;
	setAttr ".sp" -type "double3" -0.02016063785162648 0.10000000149011612 0 ;
createNode mesh -n "ButtonShape5" -p "Button5";
	rename -uid "995DC9FA-4F9A-BD45-2286-78888AF34314";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Button5";
	rename -uid "ECB9B3CE-43DD-4AF4-A61D-F483167700A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.43749374 0 0.43749374 0.062493771 0.625 0.93750626
		 0.56250626 0.93750626 0.625 0.81249374 0.68749374 0.062493771 0.375 0.31249374 0.375
		 0.43750626 0.43749374 0.18750626 0.56250626 0.18750626 0.625 0.31249374 0.375 0.56249374
		 0.375 0.68750626 0.43749374 0.43750626 0.56250626 0.43750626 0.625 0.56249374 0.625
		 0.68750626 0.43749374 0.68750626 0.56250626 0.6875062 0.56250626 0.81249374 0.56250626
		 0.062493771 0.43749374 0.31249374 0.56250626 0.31249374 0.43749374 0.56249374 0.56250626
		 0.56249374 0.43749374 0.81249374 0.81250626 0.062493771 0.81250626 0.18750626 0.18749374
		 0.062493771 0.31250626 0.062493771 0.31250626 0.18750626 0.18749374 0.18750626 0.56250626
		 0 0.68749374 0.18750626 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.21736315 0.57499999 -0.23752378 
		0.21736315 0.33752367 -0.47499999 0.45483935 0.33752367 -0.23752378 -0.49516064 0.33752367 
		-0.23752378 -0.25768441 0.33752367 -0.47499999 -0.25768441 0.57499999 -0.23752378 
		0.45483935 -0.13752379 -0.23752378 0.21736315 -0.13752379 -0.47499999 0.21736315 
		-0.375 -0.23752378 -0.25768441 -0.375 -0.23752378 -0.25768441 -0.13752379 -0.47499999 
		-0.49516064 -0.13752379 -0.23752378 0.45483935 -0.13752379 0.23752378 0.21736315 
		-0.375 0.23752378 0.21736315 -0.13752379 0.47499999 -0.25768441 -0.13752379 0.47499999 
		-0.25768441 -0.375 0.23752378 -0.49516064 -0.13752379 0.23752378 0.45483935 0.33752367 
		0.23752378 0.21736315 0.33752367 0.47499999 0.21736315 0.57499999 0.23752378 -0.25768441 
		0.57499999 0.23752378 -0.25768441 0.33752367 0.47499999 -0.49516064 0.33752367 0.23752378;
	setAttr -s 24 ".vt[0:23]"  -0.25002503 -0.5 0.25002503 -0.25002503 -0.25002491 0.5
		 -0.5 -0.25002491 0.25002503 0.5 -0.25002491 0.25002503 0.25002503 -0.25002491 0.5
		 0.25002503 -0.5 0.25002503 -0.5 0.25002503 0.25002503 -0.25002503 0.25002503 0.5
		 -0.25002503 0.5 0.25002503 0.25002503 0.5 0.25002503 0.25002503 0.25002503 0.5 0.5 0.25002503 0.25002503
		 -0.5 0.25002503 -0.25002503 -0.25002503 0.5 -0.25002503 -0.25002503 0.25002503 -0.5
		 0.25002503 0.25002503 -0.5 0.25002503 0.5 -0.25002503 0.5 0.25002503 -0.25002503
		 -0.5 -0.25002491 -0.25002503 -0.25002503 -0.25002491 -0.5 -0.25002503 -0.5 -0.25002503
		 0.25002503 -0.5 -0.25002503 0.25002503 -0.25002491 -0.5 0.5 -0.25002491 -0.25002503;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 1 1 0 1 0 5 1 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 1 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 1;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button6" -p "Numbers";
	rename -uid "D9482718-4793-7907-5F50-47A651452903";
	setAttr ".rp" -type "double3" -0.02016063785162648 0.10000000149011612 -0.06 ;
	setAttr ".sp" -type "double3" -0.02016063785162648 0.10000000149011612 -0.06 ;
createNode mesh -n "ButtonShape6" -p "Button6";
	rename -uid "258D2D4F-48D2-E822-A324-75BE2A065E90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "Button6";
	rename -uid "C0DD89F2-4355-78D5-52F0-61A306AAFCC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.43749374 0 0.43749374 0.062493771 0.625 0.93750626
		 0.56250626 0.93750626 0.625 0.81249374 0.68749374 0.062493771 0.375 0.31249374 0.375
		 0.43750626 0.43749374 0.18750626 0.56250626 0.18750626 0.625 0.31249374 0.375 0.56249374
		 0.375 0.68750626 0.43749374 0.43750626 0.56250626 0.43750626 0.625 0.56249374 0.625
		 0.68750626 0.43749374 0.68750626 0.56250626 0.6875062 0.56250626 0.81249374 0.56250626
		 0.062493771 0.43749374 0.31249374 0.56250626 0.31249374 0.43749374 0.56249374 0.56250626
		 0.56249374 0.43749374 0.81249374 0.81250626 0.062493771 0.81250626 0.18750626 0.18749374
		 0.062493771 0.31250626 0.062493771 0.31250626 0.18750626 0.18749374 0.18750626 0.56250626
		 0 0.68749374 0.18750626 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.21736315 0.57499999 -0.2975238 
		0.21736315 0.33752367 -0.53500003 0.45483935 0.33752367 -0.2975238 -0.49516064 0.33752367 
		-0.2975238 -0.25768441 0.33752367 -0.53500003 -0.25768441 0.57499999 -0.2975238 0.45483935 
		-0.13752379 -0.2975238 0.21736315 -0.13752379 -0.53500003 0.21736315 -0.375 -0.2975238 
		-0.25768441 -0.375 -0.2975238 -0.25768441 -0.13752379 -0.53500003 -0.49516064 -0.13752379 
		-0.2975238 0.45483935 -0.13752379 0.17752378 0.21736315 -0.375 0.17752378 0.21736315 
		-0.13752379 0.41499999 -0.25768441 -0.13752379 0.41499999 -0.25768441 -0.375 0.17752378 
		-0.49516064 -0.13752379 0.17752378 0.45483935 0.33752367 0.17752378 0.21736315 0.33752367 
		0.41499999 0.21736315 0.57499999 0.17752378 -0.25768441 0.57499999 0.17752378 -0.25768441 
		0.33752367 0.41499999 -0.49516064 0.33752367 0.17752378;
	setAttr -s 24 ".vt[0:23]"  -0.25002503 -0.5 0.25002503 -0.25002503 -0.25002491 0.5
		 -0.5 -0.25002491 0.25002503 0.5 -0.25002491 0.25002503 0.25002503 -0.25002491 0.5
		 0.25002503 -0.5 0.25002503 -0.5 0.25002503 0.25002503 -0.25002503 0.25002503 0.5
		 -0.25002503 0.5 0.25002503 0.25002503 0.5 0.25002503 0.25002503 0.25002503 0.5 0.5 0.25002503 0.25002503
		 -0.5 0.25002503 -0.25002503 -0.25002503 0.5 -0.25002503 -0.25002503 0.25002503 -0.5
		 0.25002503 0.25002503 -0.5 0.25002503 0.5 -0.25002503 0.5 0.25002503 -0.25002503
		 -0.5 -0.25002491 -0.25002503 -0.25002503 -0.25002491 -0.5 -0.25002503 -0.5 -0.25002503
		 0.25002503 -0.5 -0.25002503 0.25002503 -0.25002491 -0.5 0.5 -0.25002491 -0.25002503;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 1 1 0 1 0 5 1 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 1 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 1;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button7" -p "Numbers";
	rename -uid "755245D0-498D-F85E-262D-05AE55F24F37";
	setAttr ".rp" -type "double3" -0.080321275703252842 0.10000000149011612 0.06 ;
	setAttr ".sp" -type "double3" -0.080321275703252842 0.10000000149011612 0.06 ;
createNode mesh -n "ButtonShape7" -p "Button7";
	rename -uid "E41F26C7-41CE-B42A-E381-02984638B3B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "Button7";
	rename -uid "F4CB6648-4F16-24DD-25A9-B58D808870E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.43749374 0 0.43749374 0.062493771 0.625 0.93750626
		 0.56250626 0.93750626 0.625 0.81249374 0.68749374 0.062493771 0.375 0.31249374 0.375
		 0.43750626 0.43749374 0.18750626 0.56250626 0.18750626 0.625 0.31249374 0.375 0.56249374
		 0.375 0.68750626 0.43749374 0.43750626 0.56250626 0.43750626 0.625 0.56249374 0.625
		 0.68750626 0.43749374 0.68750626 0.56250626 0.6875062 0.56250626 0.81249374 0.56250626
		 0.062493771 0.43749374 0.31249374 0.56250626 0.31249374 0.43749374 0.56249374 0.56250626
		 0.56249374 0.43749374 0.81249374 0.81250626 0.062493771 0.81250626 0.18750626 0.18749374
		 0.062493771 0.31250626 0.062493771 0.31250626 0.18750626 0.18749374 0.18750626 0.56250626
		 0 0.68749374 0.18750626 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.15720251 0.57499999 -0.17752378 
		0.15720251 0.33752367 -0.41499999 0.39467871 0.33752367 -0.17752378 -0.55532128 0.33752367 
		-0.17752378 -0.31784505 0.33752367 -0.41499999 -0.31784505 0.57499999 -0.17752378 
		0.39467871 -0.13752379 -0.17752378 0.15720251 -0.13752379 -0.41499999 0.15720251 
		-0.375 -0.17752378 -0.31784505 -0.375 -0.17752378 -0.31784505 -0.13752379 -0.41499999 
		-0.55532128 -0.13752379 -0.17752378 0.39467871 -0.13752379 0.2975238 0.15720251 -0.375 
		0.2975238 0.15720251 -0.13752379 0.53500003 -0.31784505 -0.13752379 0.53500003 -0.31784505 
		-0.375 0.2975238 -0.55532128 -0.13752379 0.2975238 0.39467871 0.33752367 0.2975238 
		0.15720251 0.33752367 0.53500003 0.15720251 0.57499999 0.2975238 -0.31784505 0.57499999 
		0.2975238 -0.31784505 0.33752367 0.53500003 -0.55532128 0.33752367 0.2975238;
	setAttr -s 24 ".vt[0:23]"  -0.25002503 -0.5 0.25002503 -0.25002503 -0.25002491 0.5
		 -0.5 -0.25002491 0.25002503 0.5 -0.25002491 0.25002503 0.25002503 -0.25002491 0.5
		 0.25002503 -0.5 0.25002503 -0.5 0.25002503 0.25002503 -0.25002503 0.25002503 0.5
		 -0.25002503 0.5 0.25002503 0.25002503 0.5 0.25002503 0.25002503 0.25002503 0.5 0.5 0.25002503 0.25002503
		 -0.5 0.25002503 -0.25002503 -0.25002503 0.5 -0.25002503 -0.25002503 0.25002503 -0.5
		 0.25002503 0.25002503 -0.5 0.25002503 0.5 -0.25002503 0.5 0.25002503 -0.25002503
		 -0.5 -0.25002491 -0.25002503 -0.25002503 -0.25002491 -0.5 -0.25002503 -0.5 -0.25002503
		 0.25002503 -0.5 -0.25002503 0.25002503 -0.25002491 -0.5 0.5 -0.25002491 -0.25002503;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 1 1 0 1 0 5 1 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 1 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 1;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button8" -p "Numbers";
	rename -uid "9C08D172-47BB-FCDC-DE66-A6B17110A1F3";
	setAttr ".rp" -type "double3" -0.080321275703252842 0.10000000149011612 0 ;
	setAttr ".sp" -type "double3" -0.080321275703252842 0.10000000149011612 0 ;
createNode mesh -n "ButtonShape8" -p "Button8";
	rename -uid "E08916DB-4B46-19E0-7806-F692419B4A4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "Button8";
	rename -uid "8D11F209-4172-43FD-318B-ABB9B762AB2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.43749374 0 0.43749374 0.062493771 0.625 0.93750626
		 0.56250626 0.93750626 0.625 0.81249374 0.68749374 0.062493771 0.375 0.31249374 0.375
		 0.43750626 0.43749374 0.18750626 0.56250626 0.18750626 0.625 0.31249374 0.375 0.56249374
		 0.375 0.68750626 0.43749374 0.43750626 0.56250626 0.43750626 0.625 0.56249374 0.625
		 0.68750626 0.43749374 0.68750626 0.56250626 0.6875062 0.56250626 0.81249374 0.56250626
		 0.062493771 0.43749374 0.31249374 0.56250626 0.31249374 0.43749374 0.56249374 0.56250626
		 0.56249374 0.43749374 0.81249374 0.81250626 0.062493771 0.81250626 0.18750626 0.18749374
		 0.062493771 0.31250626 0.062493771 0.31250626 0.18750626 0.18749374 0.18750626 0.56250626
		 0 0.68749374 0.18750626 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.15720251 0.57499999 -0.23752378 
		0.15720251 0.33752367 -0.47499999 0.39467871 0.33752367 -0.23752378 -0.55532128 0.33752367 
		-0.23752378 -0.31784505 0.33752367 -0.47499999 -0.31784505 0.57499999 -0.23752378 
		0.39467871 -0.13752379 -0.23752378 0.15720251 -0.13752379 -0.47499999 0.15720251 
		-0.375 -0.23752378 -0.31784505 -0.375 -0.23752378 -0.31784505 -0.13752379 -0.47499999 
		-0.55532128 -0.13752379 -0.23752378 0.39467871 -0.13752379 0.23752378 0.15720251 
		-0.375 0.23752378 0.15720251 -0.13752379 0.47499999 -0.31784505 -0.13752379 0.47499999 
		-0.31784505 -0.375 0.23752378 -0.55532128 -0.13752379 0.23752378 0.39467871 0.33752367 
		0.23752378 0.15720251 0.33752367 0.47499999 0.15720251 0.57499999 0.23752378 -0.31784505 
		0.57499999 0.23752378 -0.31784505 0.33752367 0.47499999 -0.55532128 0.33752367 0.23752378;
	setAttr -s 24 ".vt[0:23]"  -0.25002503 -0.5 0.25002503 -0.25002503 -0.25002491 0.5
		 -0.5 -0.25002491 0.25002503 0.5 -0.25002491 0.25002503 0.25002503 -0.25002491 0.5
		 0.25002503 -0.5 0.25002503 -0.5 0.25002503 0.25002503 -0.25002503 0.25002503 0.5
		 -0.25002503 0.5 0.25002503 0.25002503 0.5 0.25002503 0.25002503 0.25002503 0.5 0.5 0.25002503 0.25002503
		 -0.5 0.25002503 -0.25002503 -0.25002503 0.5 -0.25002503 -0.25002503 0.25002503 -0.5
		 0.25002503 0.25002503 -0.5 0.25002503 0.5 -0.25002503 0.5 0.25002503 -0.25002503
		 -0.5 -0.25002491 -0.25002503 -0.25002503 -0.25002491 -0.5 -0.25002503 -0.5 -0.25002503
		 0.25002503 -0.5 -0.25002503 0.25002503 -0.25002491 -0.5 0.5 -0.25002491 -0.25002503;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 1 1 0 1 0 5 1 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 1 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 1;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button9" -p "Numbers";
	rename -uid "19B1832C-40AF-FC47-4BAA-0F8739A8A3C8";
	setAttr ".rp" -type "double3" -0.080321275703252842 0.10000000149011612 -0.06 ;
	setAttr ".sp" -type "double3" -0.080321275703252842 0.10000000149011612 -0.06 ;
createNode mesh -n "ButtonShape9" -p "Button9";
	rename -uid "B80356F8-4B3E-2E11-5647-F5A7B9944309";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "Button9";
	rename -uid "9D94DE1A-41D7-DE93-361B-86AEDBC11901";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.43749374 0 0.43749374 0.062493771 0.625 0.93750626
		 0.56250626 0.93750626 0.625 0.81249374 0.68749374 0.062493771 0.375 0.31249374 0.375
		 0.43750626 0.43749374 0.18750626 0.56250626 0.18750626 0.625 0.31249374 0.375 0.56249374
		 0.375 0.68750626 0.43749374 0.43750626 0.56250626 0.43750626 0.625 0.56249374 0.625
		 0.68750626 0.43749374 0.68750626 0.56250626 0.6875062 0.56250626 0.81249374 0.56250626
		 0.062493771 0.43749374 0.31249374 0.56250626 0.31249374 0.43749374 0.56249374 0.56250626
		 0.56249374 0.43749374 0.81249374 0.81250626 0.062493771 0.81250626 0.18750626 0.18749374
		 0.062493771 0.31250626 0.062493771 0.31250626 0.18750626 0.18749374 0.18750626 0.56250626
		 0 0.68749374 0.18750626 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.15720251 0.57499999 -0.2975238 
		0.15720251 0.33752367 -0.53500003 0.39467871 0.33752367 -0.2975238 -0.55532128 0.33752367 
		-0.2975238 -0.31784505 0.33752367 -0.53500003 -0.31784505 0.57499999 -0.2975238 0.39467871 
		-0.13752379 -0.2975238 0.15720251 -0.13752379 -0.53500003 0.15720251 -0.375 -0.2975238 
		-0.31784505 -0.375 -0.2975238 -0.31784505 -0.13752379 -0.53500003 -0.55532128 -0.13752379 
		-0.2975238 0.39467871 -0.13752379 0.17752378 0.15720251 -0.375 0.17752378 0.15720251 
		-0.13752379 0.41499999 -0.31784505 -0.13752379 0.41499999 -0.31784505 -0.375 0.17752378 
		-0.55532128 -0.13752379 0.17752378 0.39467871 0.33752367 0.17752378 0.15720251 0.33752367 
		0.41499999 0.15720251 0.57499999 0.17752378 -0.31784505 0.57499999 0.17752378 -0.31784505 
		0.33752367 0.41499999 -0.55532128 0.33752367 0.17752378;
	setAttr -s 24 ".vt[0:23]"  -0.25002503 -0.5 0.25002503 -0.25002503 -0.25002491 0.5
		 -0.5 -0.25002491 0.25002503 0.5 -0.25002491 0.25002503 0.25002503 -0.25002491 0.5
		 0.25002503 -0.5 0.25002503 -0.5 0.25002503 0.25002503 -0.25002503 0.25002503 0.5
		 -0.25002503 0.5 0.25002503 0.25002503 0.5 0.25002503 0.25002503 0.25002503 0.5 0.5 0.25002503 0.25002503
		 -0.5 0.25002503 -0.25002503 -0.25002503 0.5 -0.25002503 -0.25002503 0.25002503 -0.5
		 0.25002503 0.25002503 -0.5 0.25002503 0.5 -0.25002503 0.5 0.25002503 -0.25002503
		 -0.5 -0.25002491 -0.25002503 -0.25002503 -0.25002491 -0.5 -0.25002503 -0.5 -0.25002503
		 0.25002503 -0.5 -0.25002503 0.25002503 -0.25002491 -0.5 0.5 -0.25002491 -0.25002503;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 1 1 0 1 0 5 1 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 1 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 1;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button10" -p "Numbers";
	rename -uid "01864EBD-4337-4765-060A-79B224E84FBD";
	setAttr ".rp" -type "double3" -0.13999999999999999 0.10000000149011612 0.06 ;
	setAttr ".sp" -type "double3" -0.13999999999999999 0.10000000149011612 0.06 ;
createNode mesh -n "ButtonShape10" -p "Button10";
	rename -uid "5E8C8E92-4E29-B115-1773-7DA4682ABB82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "Button10";
	rename -uid "95EB679F-4C76-0224-4245-CA881B6E302D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.43749374 0 0.43749374 0.062493771 0.625 0.93750626
		 0.56250626 0.93750626 0.625 0.81249374 0.68749374 0.062493771 0.375 0.31249374 0.375
		 0.43750626 0.43749374 0.18750626 0.56250626 0.18750626 0.625 0.31249374 0.375 0.56249374
		 0.375 0.68750626 0.43749374 0.43750626 0.56250626 0.43750626 0.625 0.56249374 0.625
		 0.68750626 0.43749374 0.68750626 0.56250626 0.6875062 0.56250626 0.81249374 0.56250626
		 0.062493771 0.43749374 0.31249374 0.56250626 0.31249374 0.43749374 0.56249374 0.56250626
		 0.56249374 0.43749374 0.81249374 0.81250626 0.062493771 0.81250626 0.18750626 0.18749374
		 0.062493771 0.31250626 0.062493771 0.31250626 0.18750626 0.18749374 0.18750626 0.56250626
		 0 0.68749374 0.18750626 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.097523779 0.57499999 -0.17752378 
		0.097523779 0.33752367 -0.41499999 0.33500001 0.33752367 -0.17752378 -0.61500001 
		0.33752367 -0.17752378 -0.37752378 0.33752367 -0.41499999 -0.37752378 0.57499999 
		-0.17752378 0.33500001 -0.13752379 -0.17752378 0.097523779 -0.13752379 -0.41499999 
		0.097523779 -0.375 -0.17752378 -0.37752378 -0.375 -0.17752378 -0.37752378 -0.13752379 
		-0.41499999 -0.61500001 -0.13752379 -0.17752378 0.33500001 -0.13752379 0.2975238 
		0.097523779 -0.375 0.2975238 0.097523779 -0.13752379 0.53500003 -0.37752378 -0.13752379 
		0.53500003 -0.37752378 -0.375 0.2975238 -0.61500001 -0.13752379 0.2975238 0.33500001 
		0.33752367 0.2975238 0.097523779 0.33752367 0.53500003 0.097523779 0.57499999 0.2975238 
		-0.37752378 0.57499999 0.2975238 -0.37752378 0.33752367 0.53500003 -0.61500001 0.33752367 
		0.2975238;
	setAttr -s 24 ".vt[0:23]"  -0.25002503 -0.5 0.25002503 -0.25002503 -0.25002491 0.5
		 -0.5 -0.25002491 0.25002503 0.5 -0.25002491 0.25002503 0.25002503 -0.25002491 0.5
		 0.25002503 -0.5 0.25002503 -0.5 0.25002503 0.25002503 -0.25002503 0.25002503 0.5
		 -0.25002503 0.5 0.25002503 0.25002503 0.5 0.25002503 0.25002503 0.25002503 0.5 0.5 0.25002503 0.25002503
		 -0.5 0.25002503 -0.25002503 -0.25002503 0.5 -0.25002503 -0.25002503 0.25002503 -0.5
		 0.25002503 0.25002503 -0.5 0.25002503 0.5 -0.25002503 0.5 0.25002503 -0.25002503
		 -0.5 -0.25002491 -0.25002503 -0.25002503 -0.25002491 -0.5 -0.25002503 -0.5 -0.25002503
		 0.25002503 -0.5 -0.25002503 0.25002503 -0.25002491 -0.5 0.5 -0.25002491 -0.25002503;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 1 1 0 1 0 5 1 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 1 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 1;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button11" -p "Numbers";
	rename -uid "6CA2FFDB-4D01-234B-DA56-29BA21D60B6F";
	setAttr ".rp" -type "double3" -0.13999999999999999 0.10000000149011612 0 ;
	setAttr ".sp" -type "double3" -0.13999999999999999 0.10000000149011612 0 ;
createNode mesh -n "ButtonShape11" -p "Button11";
	rename -uid "CDF2B4EF-48CC-F045-975F-F3BD7740F140";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "Button11";
	rename -uid "791429EB-4670-BD4C-167C-E09792BB3135";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.43749374 0 0.43749374 0.062493771 0.625 0.93750626
		 0.56250626 0.93750626 0.625 0.81249374 0.68749374 0.062493771 0.375 0.31249374 0.375
		 0.43750626 0.43749374 0.18750626 0.56250626 0.18750626 0.625 0.31249374 0.375 0.56249374
		 0.375 0.68750626 0.43749374 0.43750626 0.56250626 0.43750626 0.625 0.56249374 0.625
		 0.68750626 0.43749374 0.68750626 0.56250626 0.6875062 0.56250626 0.81249374 0.56250626
		 0.062493771 0.43749374 0.31249374 0.56250626 0.31249374 0.43749374 0.56249374 0.56250626
		 0.56249374 0.43749374 0.81249374 0.81250626 0.062493771 0.81250626 0.18750626 0.18749374
		 0.062493771 0.31250626 0.062493771 0.31250626 0.18750626 0.18749374 0.18750626 0.56250626
		 0 0.68749374 0.18750626 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.097523779 0.57499999 -0.23752378 
		0.097523779 0.33752367 -0.47499999 0.33500001 0.33752367 -0.23752378 -0.61500001 
		0.33752367 -0.23752378 -0.37752378 0.33752367 -0.47499999 -0.37752378 0.57499999 
		-0.23752378 0.33500001 -0.13752379 -0.23752378 0.097523779 -0.13752379 -0.47499999 
		0.097523779 -0.375 -0.23752378 -0.37752378 -0.375 -0.23752378 -0.37752378 -0.13752379 
		-0.47499999 -0.61500001 -0.13752379 -0.23752378 0.33500001 -0.13752379 0.23752378 
		0.097523779 -0.375 0.23752378 0.097523779 -0.13752379 0.47499999 -0.37752378 -0.13752379 
		0.47499999 -0.37752378 -0.375 0.23752378 -0.61500001 -0.13752379 0.23752378 0.33500001 
		0.33752367 0.23752378 0.097523779 0.33752367 0.47499999 0.097523779 0.57499999 0.23752378 
		-0.37752378 0.57499999 0.23752378 -0.37752378 0.33752367 0.47499999 -0.61500001 0.33752367 
		0.23752378;
	setAttr -s 24 ".vt[0:23]"  -0.25002503 -0.5 0.25002503 -0.25002503 -0.25002491 0.5
		 -0.5 -0.25002491 0.25002503 0.5 -0.25002491 0.25002503 0.25002503 -0.25002491 0.5
		 0.25002503 -0.5 0.25002503 -0.5 0.25002503 0.25002503 -0.25002503 0.25002503 0.5
		 -0.25002503 0.5 0.25002503 0.25002503 0.5 0.25002503 0.25002503 0.25002503 0.5 0.5 0.25002503 0.25002503
		 -0.5 0.25002503 -0.25002503 -0.25002503 0.5 -0.25002503 -0.25002503 0.25002503 -0.5
		 0.25002503 0.25002503 -0.5 0.25002503 0.5 -0.25002503 0.5 0.25002503 -0.25002503
		 -0.5 -0.25002491 -0.25002503 -0.25002503 -0.25002491 -0.5 -0.25002503 -0.5 -0.25002503
		 0.25002503 -0.5 -0.25002503 0.25002503 -0.25002491 -0.5 0.5 -0.25002491 -0.25002503;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 1 1 0 1 0 5 1 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 1 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 1;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button12" -p "Numbers";
	rename -uid "CD114903-4F95-0A09-69F6-A2AA1095B5B3";
	setAttr ".rp" -type "double3" -0.13999999999999999 0.10000000149011612 -0.06 ;
	setAttr ".sp" -type "double3" -0.13999999999999999 0.10000000149011612 -0.06 ;
createNode mesh -n "ButtonShape12" -p "Button12";
	rename -uid "3B7670EF-4F58-D827-CF59-28B6693F61E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "Button12";
	rename -uid "29635BE1-4E50-07A3-5D41-AF842B4800F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.43749374 0 0.43749374 0.062493771 0.625 0.93750626
		 0.56250626 0.93750626 0.625 0.81249374 0.68749374 0.062493771 0.375 0.31249374 0.375
		 0.43750626 0.43749374 0.18750626 0.56250626 0.18750626 0.625 0.31249374 0.375 0.56249374
		 0.375 0.68750626 0.43749374 0.43750626 0.56250626 0.43750626 0.625 0.56249374 0.625
		 0.68750626 0.43749374 0.68750626 0.56250626 0.6875062 0.56250626 0.81249374 0.56250626
		 0.062493771 0.43749374 0.31249374 0.56250626 0.31249374 0.43749374 0.56249374 0.56250626
		 0.56249374 0.43749374 0.81249374 0.81250626 0.062493771 0.81250626 0.18750626 0.18749374
		 0.062493771 0.31250626 0.062493771 0.31250626 0.18750626 0.18749374 0.18750626 0.56250626
		 0 0.68749374 0.18750626 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.097523779 0.57499999 -0.2975238 
		0.097523779 0.33752367 -0.53500003 0.33500001 0.33752367 -0.2975238 -0.61500001 0.33752367 
		-0.2975238 -0.37752378 0.33752367 -0.53500003 -0.37752378 0.57499999 -0.2975238 0.33500001 
		-0.13752379 -0.2975238 0.097523779 -0.13752379 -0.53500003 0.097523779 -0.375 -0.2975238 
		-0.37752378 -0.375 -0.2975238 -0.37752378 -0.13752379 -0.53500003 -0.61500001 -0.13752379 
		-0.2975238 0.33500001 -0.13752379 0.17752378 0.097523779 -0.375 0.17752378 0.097523779 
		-0.13752379 0.41499999 -0.37752378 -0.13752379 0.41499999 -0.37752378 -0.375 0.17752378 
		-0.61500001 -0.13752379 0.17752378 0.33500001 0.33752367 0.17752378 0.097523779 0.33752367 
		0.41499999 0.097523779 0.57499999 0.17752378 -0.37752378 0.57499999 0.17752378 -0.37752378 
		0.33752367 0.41499999 -0.61500001 0.33752367 0.17752378;
	setAttr -s 24 ".vt[0:23]"  -0.25002503 -0.5 0.25002503 -0.25002503 -0.25002491 0.5
		 -0.5 -0.25002491 0.25002503 0.5 -0.25002491 0.25002503 0.25002503 -0.25002491 0.5
		 0.25002503 -0.5 0.25002503 -0.5 0.25002503 0.25002503 -0.25002503 0.25002503 0.5
		 -0.25002503 0.5 0.25002503 0.25002503 0.5 0.25002503 0.25002503 0.25002503 0.5 0.5 0.25002503 0.25002503
		 -0.5 0.25002503 -0.25002503 -0.25002503 0.5 -0.25002503 -0.25002503 0.25002503 -0.5
		 0.25002503 0.25002503 -0.5 0.25002503 0.5 -0.25002503 0.5 0.25002503 -0.25002503
		 -0.5 -0.25002491 -0.25002503 -0.25002503 -0.25002491 -0.5 -0.25002503 -0.5 -0.25002503
		 0.25002503 -0.5 -0.25002503 0.25002503 -0.25002491 -0.5 0.5 -0.25002491 -0.25002503;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 1 1 0 1 0 5 1 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 1 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 1;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "D67AA6E1-40BE-3186-4A18-2DA924819944";
	setAttr ".txf" -type "matrix" 0.74999999999999989 0 -5.5511151231257827e-17 0 0 0.10000000000000001 0 0
		 0 0 0.25 0 -2.2204460492503131e-16 0 0 1;
createNode polyCube -n "polyCube10";
	rename -uid "2FE92116-49C5-37F6-BEA2-79AA49261D3D";
	setAttr ".cuv" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "008D4EB0-49AD-46A3-CE9D-1894D532F5E0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "7DCB8FA7-4B72-61A5-53C6-209FF8C31643";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1365B354-40FF-0C2E-28C9-45A97DFCB58D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0479547A-4599-C205-B1CA-60A8B150312E";
createNode displayLayerManager -n "layerManager";
	rename -uid "F4EDD994-4EE2-CC76-9453-FCB082491397";
createNode displayLayer -n "defaultLayer";
	rename -uid "313189B8-4D9A-CC11-91F5-61AA80EB7516";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "13A7EAD6-4681-E05E-41EE-17B03668D434";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "650F1B61-4985-6AE7-DB21-1EB322A41158";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8FDE8FBB-4C4C-F4B3-0F57-B98ED48DC9BF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 372\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 372\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 372\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 372\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 372\\n    -height 330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 372\\n    -height 330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 372\\n    -height 330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 372\\n    -height 330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 372\\n    -height 329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 372\\n    -height 329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 372\\n    -height 329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 372\\n    -height 329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F42553FD-451A-BADA-7D8F-D9831F64BBE6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "B38D209D-48A2-8AC1-8EB9-07978A0531BE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.050000000000000003 0 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "92A6A2B7-439A-662F-94AC-729FDF48F49A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "3F90CFEA-43DC-7D6A-55AC-BAB1BB891B47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:7]" "e[16]" "e[18:21]" "e[23:26]" "e[28:31]" "e[33:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "2557376E-4258-E3C4-EA01-8DA4014172C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "95DFFD50-4FED-E9C8-D305-C2812DE913F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[3:4]" "e[6:7]" "e[9]" "e[47:49]" "e[51:52]" "e[54]" "e[56:58]" "e[60:61]" "e[63]" "e[65:67]" "e[69:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "77512611-4603-0A97-DBF5-09BFF0FDB84B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "F008A422-43D3-2B7D-12E8-008725232E91";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[24:59]" -type "float3"  0.01042405 0.0018090289 -0.0092361588
		 0 0.0045225723 0 0.011785389 0.0018090289 -0.0079265628 0 0.0045225723 0 0.026953254
		 0 -0.025916049 0.029760299 0 -0.022591569 -0.01042405 0.0018090289 -0.0092361588
		 -0.026953254 0 -0.025916049 0 0.0045225723 0 -0.011785389 0.0018090289 -0.0079265628
		 -0.029760299 0 -0.022591569 0 0.0045225723 0 0.030923016 0 -0.014565575 0.012349274
		 0.0018090289 -0.0047649136 0 0.0045225723 0 0.012349274 0.0018090289 0.0047649136
		 0 0.0045225723 0 0.030923016 0 0.014565575 0.011785389 0.0018090289 0.0079265628
		 0 0.0045225723 0 0.029760299 0 0.022591569 0.026953254 0 0.025916049 0.01042405 0.0018090289
		 0.0092361588 0 0.0045225723 0 -0.01042405 0.0018090289 0.0092361588 0 0.0045225723
		 0 -0.026953254 0 0.025916049 -0.011785389 0.0018090289 0.0079265628 0 0.0045225723
		 0 -0.029760299 0 0.022591569 -0.012349274 0.0018090289 -0.0047649136 0 0.0045225723
		 0 -0.030923016 0 -0.014565575 -0.012349274 0.0018090289 0.0047649136 -0.030923016
		 0 0.014565575 0 0.0045225723 0;
createNode polyCube -n "polyCube11";
	rename -uid "332BAF41-46A1-E3D3-F2EF-4E9840E95C7A";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "8B87FB4F-496C-7E01-716A-19B1A684D435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.050000000000000003 0 0 0 0 0.050000000000000003 0 0
		 0 0 0.10000000000000001 0 0.29999999999999999 0.10000000149011612 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "5D31E584-4B20-C87B-C60F-8EBDCBEFFE12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.050000000000000003 0 0 0 0 0.050000000000000003 0 0
		 0 0 0.10000000000000001 0 0.29999999999999999 0.10000000149011612 0 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "F55F7F8C-4A0D-E30D-8204-FAA098EC2BC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.14999999999999999 0 0 0 0 0.050000000000000003 0 0
		 0 0 0.14999999999999999 0 0 0.10000000149011612 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.67;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "2771B057-4E3F-68D9-AECB-CA9E908343E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.14999999999999999 0 0 0 0 0.050000000000000003 0 0
		 0 0 0.14999999999999999 0 0 0.10000000149011612 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "14BF3684-476A-E23D-86E7-668AFDD168A2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0.2305603 0 -0.2305603 ;
	setAttr ".tk[4]" -type "float3" 0.2305603 0 -0.2305603 ;
	setAttr ".tk[7]" -type "float3" -0.2305603 0 -0.2305603 ;
	setAttr ".tk[11]" -type "float3" -0.2305603 0 -0.2305603 ;
	setAttr ".tk[12]" -type "float3" 0.2305603 0 0.2305603 ;
	setAttr ".tk[16]" -type "float3" 0.2305603 0 0.2305603 ;
	setAttr ".tk[18]" -type "float3" -0.2305603 0 0.2305603 ;
	setAttr ".tk[23]" -type "float3" -0.2305603 0 0.2305603 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "DC41C87C-4268-4CCA-F009-3F8F977380A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.14999999999999999 0 0 0 0 0.050000000000000003 0 0
		 0 0 0.14999999999999999 0 0 0.10000000149011612 0 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube12";
	rename -uid "1EF4FC51-4F77-8EF3-2207-E3847287D8EA";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "DF16CDD6-4CBB-3ECC-771D-CAB7EDF726B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.050000000000000003 0 0 0 0 0.050000000000000003 0 0
		 0 0 0.050000000000000003 0 0 0.10000000149011612 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "A8D78E9D-468E-3041-5F6E-9480C1AD884D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.050000000000000003 0 0 0 0 0.050000000000000003 0 0
		 0 0 0.050000000000000003 0 0 0.10000000149011612 0 1;
	setAttr ".a" 180;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "8F4B8CEF-4C31-1764-3491-9C8EDE395067";
	setAttr ".txf" -type "matrix" 0.050000000000000003 0 0 0 0 0.050000000000000003 0 0
		 0 0 0.10000000000000001 0 0.29999999999999999 0.10000000149011612 0 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "F2E8AC8A-4069-A654-3C1E-B0A9B6180AF5";
	setAttr ".txf" -type "matrix" 0.14999999999999999 0 0 0 0 0.050000000000000003 0 0
		 0 0 0.14999999999999999 0 0.17000000000000001 0.10000000149011612 0 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "6198C00A-4E1B-491E-AFFA-799236D21664";
	setAttr ".txf" -type "matrix" 0.050000000000000003 0 0 0 0 0.050000000000000003 0 0
		 0 0 0.050000000000000003 0 0.040000000000000001 0.10000000149011612 0 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "9E59DD94-480A-1ECB-4888-168F0E4A7489";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "177405CF-4C55-512D-2C63-A9BFF9CA9DA3";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" 0.00020492077 -0.0096460283
		 0.0032846928 -0.0096460283 0.0032846928 0.0086232722 0.00020492077 0.0086232722 0.0032846928
		 -0.014081299 0.00020492077 -0.014081299 -0.0053620338 -0.0018233359 -0.0053620338
		 0.00080057979 0.00020492077 0.012532026 0.0032846928 0.012532026 0.0054671168 -0.0064089
		 0.0054671168 0.0053861141 -0.0053620338 0.0024670959 0.0054671168 -0.0016257763 -0.0053620338
		 -0.0040163696 0.0054671168 7.6502562e-05 -0.0019693375 -0.011034071 0.0014950633
		 -0.011034071 0.0014950633 0.0070093982 -0.0019693375 0.0070093982 -0.0019693375 -0.014593899
		 0.0014950633 -0.014593899 -0.006955564 -0.00081320107 -0.006955564 -0.0032114834
		 0.0014950633 0.011052473 -0.0019693375 0.011052473 0.0028970838 0.0037723556 0.0028970838
		 -0.0077970326 0.0028970838 -0.0021384358 -0.006955564 0.0019544661 -0.006955564 -0.0054958938
		 0.0028970838 -0.0014029657 0.0067014694 -0.00045402162 -0.013312638 0.007605426 -0.013312638
		 -0.006904006 0.0067014694 0.00072520971 -0.0036394447 -0.019288898 -0.0006705597
		 -0.019288898 -0.0082162432 0.00072520971 0.011797853 -0.0069220662 0.011797853 0.0058663413
		 -0.0082162432 -0.00045402162 0.0018813834 0.019560078 -0.00098478794 0.019560078
		 -0.0088519752 0.010842592 0.014980406 0.0086422246 -0.0088519752 -0.010141134 0.014980406
		 -0.0081115961 0.0074591329 -0.010159194 -0.016373254 -0.0075275302 0.0074591329 0.0091035068
		 -0.016373254 0.0065384805 -0.014476717 -0.023587227 -0.011081755 0.0018416643 -0.011081755
		 0.0092344284 -0.014476717 0.0012482554 0.0057414174 -0.0067541003 0.0019039512 -0.008259356
		 -0.018358022 0.02118551 -0.004807055 0.02118551 0.0019039512 0.0053850226 0.016767025
		 -0.024059832 0.0037846863 -0.024059832 -0.0034755766 -0.008259356 0.0095101595 -0.011693239
		 0.0095101595 -0.0052394345 -0.0034755766 0.0053850226 0.0057414174 0.0038569216 -0.0070333481
		 -0.038778245 -0.0070333481 0.016439274 0.016799152 -0.019558966 9.894371e-05 -0.027943134
		 -0.021475136 0.025046017 -0.0016899407 0.025046017 0.020452768 -0.027943134 -0.0072754323
		 -0.0067541003 0.012942702 -0.0035113692 0.012942702 0.020189472 -0.0072754323 0.0038569216
		 0.016799152 0.0093160551 -0.018268168 -0.011452913 0.005564332 -0.018702388 0.005564332
		 0.03538049 -0.018268168 0.016024001 -0.00020325184 -0.0020610094 0.00020325184 -0.0020610094
		 0.00020325184 0.0020609722 -0.00020325184 0.0020609722 0.00020325184 0.0023641586
		 -0.00020325184 0.0023641586 0.00020325184 -0.0023641677 -0.00020325184 -0.0023641677
		 -0.00020319223 -0.0020614862 0.00020319223 -0.0020614862 0.00020319223 0.002061449
		 -0.00020319223 0.002061449 0.00020319223 0.0023636222 -0.00020319223 0.0023636222
		 0.00020319223 -0.0023636234 -0.00020319223 -0.0023636234;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "BBA32C6B-48A6-BBFB-8816-DA86C5965482";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:107]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "3805F61E-47B9-A31F-0AC1-98BA389D5057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[6]" "e[9]" "e[12:13]" "e[16]" "e[21:22]" "e[25]" "e[29]" "e[33]" "e[35]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "AFB409BC-4BCA-26D1-81D8-3B9E61CA71CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[6]" "e[9]" "e[12:13]" "e[16]" "e[21:22]" "e[25]" "e[29]" "e[33]" "e[35]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "604D2A52-4C16-A192-A080-9782139A90DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[38]" "e[48]" "e[78]" "e[81]" "e[99]" "e[104]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "69605249-4F8B-C4FD-8C2A-E985321F2A30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[52]" "e[64]" "e[72]" "e[77]" "e[79]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "205BD66F-46DE-09F3-E376-A898B0AB3926";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 40196;
	setAttr ".off" 0.039999999105930328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32274118065834045 0 -0.077748142182826996 ;
	setAttr ".cbx" -type "double3" 0.32274118065834045 0 0.077748142182826996 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "635F5EB4-43E7-F7BF-EE55-2A93E65156BA";
	setAttr ".ics" -type "componentList" 1 "vtx[60:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "933E28B4-4218-F575-99EA-C39E4896ED21";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "34F147FB-4931-A1DF-5357-8C8A931A9D1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:123]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D273688B-418F-BC1F-9FD9-E38EDE12D475";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[6]" "e[9]" "e[12:13]" "e[16]" "e[21:22]" "e[25]" "e[29]" "e[33]" "e[35]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "25AA3A58-454E-95B0-2E17-0CA63CBE1C00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104:107]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "E80D2F48-412F-E0D0-5A91-CB9FABDCC53D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104:107]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "0D0FA2D1-463E-21BB-5D6F-55BAA344178B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[37]" "e[41:42]" "e[57]" "e[62]" "e[65]" "e[68]" "e[73]" "e[80]" "e[83]" "e[88]" "e[93]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "79ABC99B-4904-65A0-6E63-84A51A7339E6";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" -0.50332439 -0.45358694 -0.37420732
		 -0.45358694 -0.37420732 -0.19173577 -0.50332439 -0.19173577 -0.20851302 -0.17591247
		 -0.41304556 0.038443014 0.14755237 -0.21403672 0.062637329 -0.14047395 -0.20220163
		 0.089080527 0.1733771 0.23624265 -0.51880795 -0.142041 -0.51934952 -0.14953613 0.098430097
		 -0.21558321 -0.49464881 -0.14232023 0.1140247 -0.12666301 -0.5115298 -0.13538404
		 -0.54709172 -0.068407655 -0.50924766 -0.10325977 -0.4385671 -0.026511725 -0.47641113
		 0.0083404109 0.15292275 0.20483685 -0.35674441 -0.56189585 0.082129478 0.15613157
		 -0.0027856231 0.082568765 -0.60272098 0.20219266 -0.075925142 -0.58879703 -0.024857879
		 0.052388787 -0.024597943 -0.11112827 -0.048757076 -0.1588994 0.04633671 0.035304248
		 0.030742049 0.19113159 -0.033127725 0.086555004 -0.14444774 -0.046563834 0.26754504
		 -0.47216222 0.41618061 -0.32088184 0.0052293092 0.10501182 0.28018045 0.30796507
		 0.28018045 0.0050144196 -0.20302039 -0.093088329 -0.20302039 0.20562407 0.20706731
		 -0.2294594 0.22004128 -0.24316251 0.22004128 0.00066598505 0.20706731 0.026094891
		 0.17664474 -0.24563545 0.24538445 -0.24131519 0.24538445 -0.0011812821 0.23302698
		 0.027085237 -0.54317749 -0.089308977 -0.54317749 0.20940337 0.23497713 -0.26143593
		 0.26238552 -0.0011812821 0.26238552 -0.24131519 0.23497713 0.018939383 0.27279285
		 -0.26143593 0.27279285 0.018939383 0.28772873 -0.24316251 0.28772873 0.00066598505
		 0.27474299 -0.26958179 0.33112523 0.0031388961 0.30070266 -0.2685914 0.30070266 -0.013037112
		 0.28645384 0.0087937713 0.28645384 0.31174436 -0.54753077 -0.089285553 -0.36660826
		 -0.054136794 0.051383317 -0.4810887 -0.075874388 -0.27859822 -0.8900401 -0.33219311
		 -0.97281849 -0.40308455 -0.57660049 -0.047780484 -0.3665753 0.12148902 0.050352335
		 -0.30568284 -0.10619366 -0.052338898 -0.35422224 0.25763971 -0.43798113 0.51188564
		 0.14153534 0.23372313 -0.29578671 -0.52956325 -0.10710636 -0.17843199 -0.40165815
		 0.19967312 -0.18736243 -0.32823372 -0.01704967 -0.49100465 0.04194051 -0.082806632
		 -0.17188632 0.09160006 0.049870551 -0.013794154 0.049870551 -0.28378248 -0.051818728
		 -0.077510595 0.18476456 0.20735639 -0.2475391 0.45491987 -0.077226341 0.61769068
		 0.13247043 -0.1345399 -0.61410832 0.040962532 0.20340121 0.041285925 0.038711011
		 0.055985689 -0.26860493 -0.62112963 0.20340121 -0.22870237;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "541BE941-4337-3C11-F012-0995F0D509D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13:36]" "f[49:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.012929191812872887 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.25 0.025858383625745773 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "160C5E0D-4F8A-B5B1-5CC4-74B2D0A4B5F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13:36]" "f[49:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.012929191812872887 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.75 0.25 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B798FD51-4113-1B40-4BAD-5CA6F78F34AF";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0 0.30804664 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.35160494 ;
	setAttr ".uvtk[10]" -type "float2" 7.4505806e-09 -0.0041766912 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.30011874 ;
	setAttr ".uvtk[13]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.26436859 ;
	setAttr ".uvtk[15]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.30804664 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.35160494 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.17582005 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.15892053 ;
	setAttr ".uvtk[35]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.21869305 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.21869305 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.19063938 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.12291184 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.19063938 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.26436859 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.30011874 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.12291184 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.15892053 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.17582005 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.15892053 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.12291187 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.17582005 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.30011874 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.26436865 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.19063938 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.35160494 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.30804664 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.21869308 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.30804664 ;
	setAttr ".uvtk[64]" -type "float2" 2.9802322e-08 -3.7252903e-09 ;
	setAttr ".uvtk[68]" -type "float2" 0 3.7252903e-09 ;
	setAttr ".uvtk[69]" -type "float2" 1.4901161e-08 0.0041766912 ;
	setAttr ".uvtk[70]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[71]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.21869308 ;
	setAttr ".uvtk[81]" -type "float2" 0 -0.35160494 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.30011874 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.26436865 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.19063938 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.17582005 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.15892053 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.12291187 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.10042846 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.10042852 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.10042852 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.10042846 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "43A5D805-412A-7A6E-967C-CBA073D32646";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.093750625848770142 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.75 0.25 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E1F0DD39-4D60-6410-A791-06B5174C9AFE";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" -0.47840977 0.50570822 -0.46266574
		 0.50570822 -0.46266574 0.53763735 -0.47840977 0.53763735 -0.46266574 0.49349195 0.76041555
		 -0.22941047 -0.013040885 -0.35402948 -0.010989271 -0.35160494 -0.47840977 0.54985362
		 0.12747097 -0.33207583 -0.0022330461 0.062754929 0 0.070211589 -0.0032186806 -0.35447076
		 -0.00327022 0.20274922 -0.0061321743 -0.35646069 -0.0049793236 0.17405769 0.35239297
		 0.52781636 0.34489769 0.52165782 0.35738724 0.50645715 0.36488262 0.51261568 0.11325336
		 -0.16585624 0.34011906 0.52747369 -0.11884362 -0.35402948 -0.12089521 -0.35160494
		 0.74661595 -0.068077624 0.36966118 0.50679982 -0.0022330461 -0.29727978 0 -0.30473652
		 -0.0049793236 -0.40858257 0 -0.36138946 -0.003270492 -0.36233014 -0.00327022 -0.43727416
		 -0.011165239 0.25764811 -0.01160942 0.22016084 -0.12283105 0.25764811 -0.12238687
		 0.22016084 0.11325336 -0.32104394 0.11325336 -0.17688811 0.76041555 -0.078785181
		 0.76041555 -0.21870291 -0.016475178 -0.35900307 -0.11540931 -0.35900307 -0.01132343
		 -0.36056459 -0.0091895014 -0.36433443 -0.12056106 -0.36056459 -0.12575227 -0.35646069
		 -0.1286658 -0.35447076 -0.12269497 -0.36433443 0.74661595 -0.078785181 0.74661595
		 -0.21870291 -0.12861401 -0.36233014 -0.13188446 -0.36138946 -0.003270492 -0.38002175
		 -0.0091895014 -0.37801746 0 -0.38096243 -0.0032186806 -0.38788113 -0.0061321743 -0.3858912
		 -0.01132343 -0.3817873 -0.010989271 -0.39074695 -0.013040885 -0.38832241 -0.016475178
		 -0.38334882 -0.11884362 -0.38832241 0.12747097 -0.17688811 0.12747097 -0.32104394
		 -0.1307261 0.20274922 -0.12901694 0.17405769 -0.13399631 0.070211589 -0.13176322
		 0.062754929 -0.13399631 -0.30473652 -0.13176322 -0.29727978 -0.1307261 -0.43727416
		 -0.12901694 -0.40858257 -0.01160942 -0.45468566 -0.011165239 -0.49217302 -0.12238687
		 -0.45468566 -0.12283105 -0.49217302 0.11325336 -0.33207583 0.34761438 0.53363222
		 -0.47840977 0.49349195 0.76041555 -0.068077624 -0.11540931 -0.38334882 -0.12089521
		 -0.39074695 -0.1286658 -0.38788113 -0.46266574 0.54985362 -0.12575227 -0.3858912
		 -0.12056106 -0.3817873 -0.13188446 -0.38096243 0.12747097 -0.16585624 -0.12861401
		 -0.38002175 -0.12269497 -0.37801746 -0.11515981 -0.376766 0.74661595 -0.22941047
		 -0.11515981 -0.36558589 -0.016724661 -0.36558589 0.36216587 0.50064129 -0.016724661
		 -0.376766;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "434F4712-4CE4-A348-8C45-BF8DEA06A71E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "07255340-4DA8-164F-E63E-70AF148916FF";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 5.9604645e-08 -3.7252903e-09 ;
	setAttr ".uvtk[1]" -type "float2" 5.9604645e-08 1.8626451e-08 ;
	setAttr ".uvtk[3]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[4]" -type "float2" 5.9604645e-08 7.0449184e-09 ;
	setAttr ".uvtk[5]" -type "float2" 0 1.5442946e-07 ;
	setAttr ".uvtk[8]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[9]" -type "float2" 0 1.3619295e-07 ;
	setAttr ".uvtk[16]" -type "float2" 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".uvtk[17]" -type "float2" -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".uvtk[18]" -type "float2" 0 3.3527613e-08 ;
	setAttr ".uvtk[19]" -type "float2" -5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[20]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[21]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[24]" -type "float2" 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[25]" -type "float2" 5.9604645e-08 5.5879354e-08 ;
	setAttr ".uvtk[36]" -type "float2" -5.9604645e-08 1.1175871e-07 ;
	setAttr ".uvtk[37]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[38]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[39]" -type "float2" 0 1.3411045e-07 ;
	setAttr ".uvtk[48]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[49]" -type "float2" -5.9604645e-08 1.3783574e-07 ;
	setAttr ".uvtk[62]" -type "float2" 5.9604645e-08 -1.7881393e-07 ;
	setAttr ".uvtk[63]" -type "float2" 0 1.0803342e-07 ;
	setAttr ".uvtk[76]" -type "float2" -5.9604645e-08 1.4084274e-07 ;
	setAttr ".uvtk[77]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[78]" -type "float2" -5.9604645e-08 -1.4658613e-08 ;
	setAttr ".uvtk[79]" -type "float2" 0 -1.7881393e-07 ;
	setAttr ".uvtk[87]" -type "float2" 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[91]" -type "float2" 0 1.5908634e-07 ;
	setAttr ".uvtk[94]" -type "float2" 0 6.183047e-08 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "E0309BAD-48DB-A62A-E726-3CB14E9D53AA";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[37:48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "44AACF4B-4F3B-3F01-4BD8-0698871CBD43";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" -0.00794366 -0.025711238
		 -0.0084681809 -0.026155114 -0.0088271797 -0.027988732 -0.0087454319 -0.028463125
		 -0.0078481734 -0.027836204 -0.0072920024 -0.027768493 -0.0074176788 -0.027205944
		 -0.0076066256 -0.027405441 -0.00794366 -0.0028213337 -0.0084681809 -0.0023774728
		 -0.012775391 -0.027988732 -0.012857139 -0.028463125 -0.013995945 -0.027405441 -0.0063513666
		 -0.028532565 -0.0061478466 -0.027825058 -0.014310598 -0.027768493 -0.0066899359 -0.026091397
		 -0.0071010292 -0.025997043 -0.0066899359 -0.0023716912 -0.0071010292 -0.0024660453
		 -0.0068676323 -0.024968266 -0.0068676323 -0.003564328 -0.006529808 -0.026082814 -0.0057142377
		 -0.026544511 -0.006529808 -0.0024497733 -0.0074176788 -0.001326669 -0.0078481734
		 -0.0006963443 -0.0057142377 -0.0019881055 -0.0061478466 -0.00070755742 -0.0063513666
		 0 -0.0023203418 -0.027825058 -0.002753973 -0.026544511 -0.0021168366 -0.028532565
		 -0.00062000565 -0.027836204 -0.001050517 -0.027205944 -0.0019383803 -0.026082814
		 5.5511151e-17 -0.026155114 -0.00052453764 -0.025711238 -0.0016005486 -0.024968266
		 -0.00052453764 -0.0028213337 -0.0072920024 -0.00069464929 -0.0076066256 -0.0010576919
		 -0.0087454319 0 -0.0088271797 -0.00047433469 -0.012857139 0 -0.012775391 -0.00047433469
		 -0.014310598 -0.00069464929 -0.013995945 -0.0010576919 -0.014501512 -0.025997043
		 -0.014912605 -0.026091397 -0.014501512 -0.0024660453 -0.014912605 -0.0023716912 -0.0016005486
		 -0.003564328 5.5511151e-17 -0.0023774728 -0.00062000565 -0.0006963443 -0.001050517
		 -0.001326669 -0.0019383803 -0.0024497733 -0.0021168366 0 -0.0023203418 -0.00070755742
		 -0.002753973 -0.0019881055 -0.0030247122 -0.0036183 -0.0054434836 -0.0036183 -0.0054434836
		 -0.024914324 -0.0030247122 -0.024914324 0.50215971 0.25762749 0.5172568 0.25762749
		 0.5172568 0.28824466 0.50215971 0.28824466 0.5172568 0.24680486 0.50215971 0.24680486
		 0.50215971 0.29906729 0.5172568 0.29906729 0.57361877 0.31265002 0.58871585 0.31265002
		 0.58871585 0.34326708 0.57361877 0.34326708 0.57361877 0.30182743 0.58871585 0.30182743
		 0.58871585 0.35408968 0.57361877 0.35408968 0.53828716 -0.17484897 0.55420971 -0.17484897
		 0.55420971 -0.013406429 0.53828716 -0.013406429 0.55420971 -0.18626338 0.53828716
		 -0.18626338 0.55420971 -0.0019920866 0.53828716 -0.0019920866 0.51972193 -0.17484796
		 0.53564435 -0.17484796 0.53564435 -0.013406303 0.51972193 -0.013406303 0.53564435
		 -0.18626219 0.51972193 -0.18626219 0.53564435 -0.0019920322 0.51972193 -0.0019920322;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "86C6122E-496F-42C8-6527-CFB4C5313B02";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.10000000149011612 0.10000000149011612 0.10000000149011612 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "01C795D8-49AB-7516-E351-BBBBEC3A88D5";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.15000000596046448 0.15000000596046448 0.15000000596046448 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySplit -n "polySplit1";
	rename -uid "11CC13D5-43AD-6C3C-A126-15A9B55EA2FA";
	setAttr -s 5 ".e[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".d[0:4]"  -2147483589 -2147483603 -2147483628 -2147483582 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0848920A-4E14-6DD7-A793-69A3D42A70A6";
	setAttr -s 5 ".e[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".d[0:4]"  -2147483547 -2147483544 -2147483646 -2147483557 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "4844C95F-47B5-AB31-8D61-108572638C84";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483500 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "066184B5-48DE-1892-3A47-B096B8DEEB00";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483515 -2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "B9291623-4D8A-D0E9-FF6D-ABA54F9A42C1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483488 -2147483505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "92378FEB-45AE-9298-882F-FF8D5BC5B4DE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483490 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "8EE63C43-417C-2DF4-7598-D4A67C46070C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "5A72F512-4FA7-70E5-C2B7-18B84EC70352";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483508 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "423B6C2C-4647-A8C0-9783-0E997AC9BE90";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3F48CFA7-4D22-0B77-4A2C-719399F75D2A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483518 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "66AB297C-46D9-8D79-8FD2-99B57F84DA87";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "DCECAD98-48A5-5EE0-9B88-46A06EFD2D35";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.15000000596046448 0.15000000596046448 0.15000000596046448 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "DF735D08-4D76-78F3-C9FE-9BB6632CA6D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:183]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "E03AD09F-444D-C523-7062-46973D4E0897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[1]" "e[6:7]" "e[9]" "e[13:14]" "e[16]" "e[19]" "e[24:25]" "e[27]" "e[31:32]" "e[34]" "e[38]" "e[40]" "e[44]" "e[48:49]" "e[51]" "e[54]" "e[58]" "e[60]" "e[62]" "e[65]" "e[70:71]" "e[73]" "e[77:78]" "e[80]" "e[84]" "e[86]" "e[90]" "e[94]" "e[96]" "e[100]" "e[103]" "e[108]" "e[111:112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "934BD17F-4423-5814-AF83-42B7B7FC7442";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "2408F3C9-40A5-AC25-038C-C48DF9A4B6DF";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk[0:137]" -type "float2" 0.49098817 0.70672911 0.74972582
		 -0.14641476 0.27683181 0.67722458 0.40114045 0.58561426 0.010781884 1.020555139 0.03962484
		 1.021410346 0.45008999 0.10399538 0.40453404 -0.04205659 -0.080990195 0.69920295
		 0.33089909 -0.06861186 0.45022872 -0.11431968 0.40467274 0.055903971 0.41885656 -0.34568885
		 -0.18446748 -0.15414983 0.20470017 -0.37542009 0.32900888 -0.46703041 0.19910797
		 -0.18409848 0.22795087 -0.12415934 -0.072810695 0.19593179 -0.027254757 0.049879819
		 0.17165127 -0.44692019 -0.27852115 -0.012038171 -0.1147559 -0.022383273 -0.06919995
		 0.14784038 -0.58861572 -0.051224947 -0.44860572 -0.78740191 -0.48612815 -0.38593107
		 -0.48612815 -0.22515523 -0.22616822 0.31991655 -0.22531056 0.083798707 0.0022192895
		 -0.90260869 -0.056881249 -0.75326407 -0.35152912 -0.11412144 -0.35067147 0.045813143
		 -0.20176178 -0.056952417 -0.1909377 -0.080787122 -0.18138653 0.083798707 -0.30633473
		 -0.042860329 -0.26258898 -1.21336722 -0.27561429 -0.0068944097 -0.14018023 -0.18165022
		 -0.22989058 -1.21336722 0.012488544 0.25298595 0.011622965 0.10722613 -0.074874282
		 0.05224514 -0.039867759 -0.091010332 -0.088414848 -0.181052 -0.089272559 0.068415076
		 0.0044659972 -1.098300219 0.090806484 -0.44191378 -0.032705903 0.19507414 -0.13360935
		 0.068415105 -0.058453262 0.034129322 -0.043873966 0.023623645 -0.11552846 -0.62432665
		 -0.19131246 -0.19932789 -0.16551244 0.30227292 -0.16465479 0.14824992 0.034507692
		 0.13855112 0.094166666 0.28789574 -0.040151536 -0.18835418 -0.039293855 0.050737441
		 -0.10023469 0.094083905 -0.10995814 -0.10896319 -0.12073076 0.23690763 0.0050429106
		 0.05073747 0.14214277 0.44958884 0.2867581 -0.010201216 0.16063872 -0.2428329 0.10944441
		 0.44958884 0.097601831 0.36920345 0.096736252 0.12564796 0.052310526 -0.006832242
		 0.017303973 -0.12701419 0.19850522 -0.12142362 0.19764757 0.028135508 0.036475241
		 0.33452171 0.14732847 -0.37095153 0.052407384 0.12564796 0.15331078 -0.060537994
		 -0.05141753 0.34852767 -0.05141753 0.23062438 -0.16920304 0.34852767 -0.16920304
		 0.23062438 0.18864459 0.21294677 0.18864459 0.30667835 0.095316589 0.30667835 0.095316589
		 0.21294677 -0.033890337 0.6566543 0.10944441 0.48150045 0.1413171 0.48067492 -0.093130469
		 0.62597948 -0.076572329 -0.0075215101 0.030051857 -0.0028748512 -0.030013859 -0.033284962
		 -0.043873966 -0.0075215101 -0.18530875 1.23253453 -0.22989058 1.22752941 -0.26176339
		 -1.24445319 -0.12606859 1.20185971 -0.41590732 -0.75625682 -0.12071687 -0.58129495
		 -0.061751783 -0.61169451 -0.44860572 -0.75625682 -0.052147239 0.75914216 0.65987813
		 -0.33760393 0.36667952 0.79833949 0.32549873 -0.0084820986 0.16063872 -0.3932333
		 -0.045843333 -0.44527477 0.096134156 0.48386633 -0.076572329 0.023623645 -0.15293138
		 -0.10953236 -0.27431518 0.037876785 0.29454792 -0.25407848 0.20049423 -0.44606498
		 0.18191624 0.39342791 0.28758377 0.32287103 -0.058453262 0.28939742 -0.035713136
		 0.31910467 0.41145492 -0.053330898 0.89358556 -0.19575703 0.98343331 -0.41195542
		 0.40200388 -0.18326759 -0.14018023 -0.62110531 -0.12710208 -0.36786973 -0.054634511
		 -0.94895542 -0.41590732 -0.78740191 0.00076417625 -0.012302995 -0.1185101 0.063985705
		 -0.24644113 -0.067127645 -0.089083523 -0.22766382 0.055660307 0.26765341 -0.27643988
		 0.23780662 -0.58861572 0.27358413 -0.13779071 0.34169757 -0.22989058 -1.24527884
		 -0.26176339 1.22835481;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "0E9AC7FE-4B3E-F9E1-1DD9-F698AEC6FF65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[3]" "f[6]" "f[8]" "f[10]" "f[32]" "f[36:43]" "f[54:57]" "f[62:69]" "f[74:77]" "f[82:85]" "f[90:93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.17000000178813934 0.11883692815899849 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.15000000596046448 0.15000000596046448 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "C7D5DE06-48F1-46A1-CFC6-DD8C1FF160EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0]" "f[13:15]" "f[33:35]" "f[44:53]" "f[58:61]" "f[70:73]" "f[78:81]" "f[86:89]" "f[94:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.17000000178813934 0.081163074821233749 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.15000000596046448 0.15000000596046448 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "FDDF9528-42D0-E9F9-BB89-6ABB642C9893";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk[0:137]" -type "float2" 0.26797605 -0.75083494 0.41138262
		 0.17613912 0.36304522 -0.65757394 0.26797605 -0.65757394 0.26797605 -0.81616724 0.36304522
		 -0.81616724 0.41265017 0.10933788 0.27539903 0.10933788 0.26797605 -0.59224147 0.27603585
		 0.17613912 0.70291954 -0.3391028 0.63611823 -0.33783525 0.26797605 0.19785497 0.68368423
		 -0.1616962 0.36304522 0.29128993 0.26797605 0.29128993 0.26797605 0.13239717 0.36304522
		 0.13239717 0.75048554 -0.16233298 0.75048554 -0.29767984 0.26797605 0.35674769 0.68368423
		 -0.29894736 0.63611823 -0.47508648 0.70291954 -0.47444969 0.41265017 -0.56998146
		 0.36304522 0.60711658 0.36508423 -0.066801228 0.36444753 5.9604645e-08 0.41201347
		 -0.63678277 0.27666658 -0.63678277 0.36304522 0.67251182 0.26797605 0.67251182 0.22910058
		 5.9604645e-08 0.22783303 -0.066801228 0.27539903 -0.56998146 -0.043201029 -0.33783525
		 -0.062436283 -0.16296369 -0.11000228 -0.33847207 0.36304522 0.83125544 0.0043649673
		 -0.1616962 -0.11000228 -0.47381893 0.26797605 0.83125544 0.0043649673 -0.29894736
		 -0.062436283 -0.29831061 0.27030402 -0.30404243 -0.043201029 -0.47508648 0.36381662
		 -0.81292182 0.36508423 -0.74612057 0.36304522 0.76586014 0.22783303 -0.74612057 0.27030402
		 -0.15660122 0.22846985 -0.81292182 0.09167093 -0.47767043 0.26797605 -0.11797166
		 0.41774523 -0.15660122 0.41774523 -0.30404243 0.09167093 -0.33525133 0.63613057 -0.27102193
		 0.26797605 -0.18336695 0.36304522 -0.18336695 0.47946358 0.10935013 0.20858562 0.10935013
		 0.63613057 -0.5418998 0.68369657 -0.094882846 0.43189758 -0.066788971 0.68369657
		 -0.36576068 0.26797605 -0.34211051 0.16101968 -0.066788971 0.47946358 -0.56999367
		 0.36304522 -0.34211051 -0.043213189 -0.27102193 -0.043213189 -0.5418998 0.43189758
		 -0.74613273 0.20858562 -0.56999367 0.0043527484 -0.094882846 0.0043527484 -0.36576068
		 0.26797605 -0.27671522 0.54756868 -0.1590884 0.16101968 -0.74613273 0.54884821 -0.092299372
		 0.36766827 -0.20167328 0.43445724 -0.20039377 0.50252581 -0.2684623 0.50124627 -0.33525133
		 0.48202318 -0.02425468 0.41523421 -0.025534183 0.27279127 -0.026777655 0.2060023
		 -0.025498092 0.36304522 -0.50037056 0.36304522 -0.43465728 0.26797605 -0.43465728
		 0.26797605 -0.50037056 0.36304522 -0.026013136 0.36304522 0.039764106 0.26797605
		 0.039764106 0.26797605 -0.026013136 0.26797605 -0.90803814 0.26797605 -0.9737516
		 0.36304522 0.92380202 0.36304522 -0.90803814 0.26797605 0.515158 0.26797605 0.44938073
		 0.36304522 0.44938073 0.36304522 0.515158 0.36304522 -0.59224147 0.13795745 -0.092323214
		 0.36304522 -0.75083494 0.13923693 -0.15911224 0.41523421 -0.43510941 0.48202318 -0.43638894
		 0.36304522 -0.27671522 0.36304522 -0.11797166 0.55009174 -0.36832044 0.54881227 -0.30153134
		 0.36304522 0.19785497 0.36304522 0.35674769 0.37017924 -0.33274025 0.090391457 -0.2684623
		 0.15846002 -0.20039377 0.22524911 -0.20167328 0.22273803 -0.33274025 0.50000268 -0.47769427
		 0.50128227 -0.54448324 0.43445724 -0.61252809 0.36766827 -0.61124849 0.37017924 -0.48018152
		 0.26797605 0.76586008 0.26797605 0.60711658 0.22522527 -0.61000496 0.1584363 -0.61128455
		 0.090391457 -0.54445952 0.22273803 -0.48018152 0.13923693 -0.30153134 0.13795745
		 -0.36832044 0.20602602 -0.43638894 0.27281511 -0.43510941 0.26797605 0.92380214 0.36304522
		 -0.97375143;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "DA0D8B9E-46F4-B225-A364-A69B384E4170";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.050000011920928955 0.050000011920928955 0.050000011920928955 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "6EC15362-4062-0D43-D274-58B78F22B027";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.22999998927116394 0.22999998927116394 0.22999998927116394 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "7EF7D6F9-4146-7400-8045-ED81A0E8A107";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.22999998927116394 0.22999998927116394 0.22999998927116394 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "DA423E07-41B2-BCBB-074F-F49DCD9A9EBE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.22999998927116394 0.22999998927116394 0.22999998927116394 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "23F835F2-45A2-B9BD-954B-7A8D573D4A67";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.22999998927116394 0.22999998927116394 0.22999998927116394 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "9F8E52B7-495A-EF67-BBF5-7281C91D589A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.22999998927116394 0.22999998927116394 0.22999998927116394 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "58C9A475-43B2-D8AC-EE57-A69518ABD8F7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.22999998927116394 0.22999998927116394 0.22999998927116394 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "18499EF9-41D8-AE58-150C-1A847752D12A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.22999998927116394 0.22999998927116394 0.22999998927116394 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "41E9E07E-4CB9-93CC-E939-E89ED6CFFE8D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.22999998927116394 0.22999998927116394 0.22999998927116394 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "67F7336C-4588-5042-9B40-62BBF76F03B7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.22999998927116394 0.22999998927116394 0.22999998927116394 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj17";
	rename -uid "2142DE7C-4685-9F8F-8740-AC94AC097D90";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.22999998927116394 0.22999998927116394 0.22999998927116394 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj18";
	rename -uid "209CDD66-41D5-8215-7427-F4AB9BB1294E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.22999998927116394 0.22999998927116394 0.22999998927116394 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "435FDA2E-4A4A-8B7E-5EE3-93B2311BC719";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.57255465 0.43143842 0.53547281
		 0.43143842 0.53547281 0.11674684 0.57255465 0.11674684 0.53547281 0.46852022 0.56573939
		 0.461705 0.43056864 0.43143842 0.43056864 0.11674684 0.53547281 0.079665005 0.56573939
		 0.08648029 0.43056864 0.46852022 0.39348686 0.43143842 0.39348686 0.11674684 0.43056864
		 0.079665005 0.40030202 0.461705 0.40030202 0.08648029 0.29962724 0.0094518363 0.33670908
		 0.0094518363 0.33670908 0.32414341 0.29962724 0.32414341 0.29962724 -0.027630001
		 0.32989386 -0.020814747 0.29962724 0.36122525 0.32989386 0.35440999 0.19472307 0.32414341
		 0.19472307 0.0094518363 0.19472307 -0.027630001 0.19472307 0.36122525 0.15764129
		 0.0094518363 0.15764129 0.32414341 0.16445649 -0.020814747 0.16445649 0.35440999
		 0.66398346 -0.22408395 0.70106524 -0.22408395 0.70106524 0.090607658 0.66398346 0.090607658
		 0.66398346 -0.26116577 0.69425005 -0.25435051 0.66398346 0.12768947 0.69425005 0.12087422
		 0.55907899 0.090607658 0.55907899 -0.22408395 0.55907899 -0.26116577 0.55907899 0.12768947
		 0.52199721 -0.22408395 0.52199721 0.090607658 0.52881253 -0.25435051 0.52881253 0.12087422
		 0.18737268 -0.42890602 0.15029091 -0.42890602 0.15029091 -0.74359763 0.18737268 -0.74359763
		 0.15029091 -0.39182425 0.18055743 -0.39863947 0.045386374 -0.42890602 0.045386374
		 -0.74359763 0.15029091 -0.78067946 0.18055743 -0.77386415 0.045386374 -0.39182425
		 0.0083046556 -0.42890602 0.0083046556 -0.74359763 0.045386374 -0.78067946 0.01511997
		 -0.39863947 0.01511997 -0.77386415 0.19956869 -0.64358133 0.23658189 -0.64358133
		 0.23658189 -0.53887087 0.19956869 -0.53887087 0.19956869 -0.6805945 0.22977924 -0.67379183
		 0.19956869 -0.50185776 0.22977924 -0.5086605 0.094858646 -0.53887087 0.094858646
		 -0.64358133 0.094858646 -0.6805945 0.094858646 -0.50185776 0.057845473 -0.64358133
		 0.057845473 -0.53887087 0.064647973 -0.67379183 0.064647973 -0.5086605 0.66630185
		 0.24369079 0.66630185 0.28070396 0.56159174 0.28070396 0.56159174 0.24369079 0.70331502
		 0.28070396 0.6965124 0.25049347 0.66630185 0.38541436 0.56159174 0.38541436 0.52457857
		 0.28070396 0.53138119 0.25049347 0.70331502 0.38541436 0.66630185 0.42242754 0.56159174
		 0.42242754 0.52457857 0.38541436 0.6965124 0.4156248 0.53138119 0.4156248;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "F785A24F-46CF-436F-C420-658466D5B142";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.17151588 0.27032524 -0.025394976
		 0.27032524 -0.025394976 0.073414385 0.17151588 0.073414385 0.17151588 0.36876109
		 -0.025394976 0.36876109 -0.1238308 0.073414385 -0.1238308 0.27032524 0.17151588 -0.025021434
		 -0.025394976 -0.025021434 0.26995158 0.27032524 0.26995158 0.073414385 0.77161527
		 0.61305338 0.57470441 0.61305338 0.57470441 0.41614249 0.77161527 0.41614249 0.57470441
		 0.7114892 0.77161527 0.7114892 0.47626883 0.61305338 0.47626883 0.41614249 0.57470441
		 0.31770673 0.77161527 0.31770673 0.87005103 0.41614249 0.87005103 0.61305338 -0.20771107
		 0.37334973 -0.40630451 0.37334973 -0.40630451 0.17475623 -0.20771107 0.17475623 -0.20771107
		 0.47262654 -0.40630451 0.47262654 -0.20771107 0.075479269 -0.40630451 0.075479269
		 -0.024037361 0.83439767 -0.22263083 0.83439767 -0.22263083 0.6358043 -0.024037361
		 0.6358043 -0.024037361 0.93367463 -0.22263083 0.93367463 -0.024037361 0.53652751
		 -0.22263083 0.53652751 0.73632085 0.49987194 0.53493434 0.49987194 0.53493434 0.29848546
		 0.73632085 0.29848546 0.8330552 0.26618862 0.63166869 0.26618862 0.63166869 0.06480217
		 0.8330552 0.06480217;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9CB77203-49E9-D188-DA3C-57BC0C616914";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.17151564 0.18992496 -0.025395036
		 0.18992496 -0.025395036 -0.006985724 0.17151564 -0.006985724 0.17151564 0.2883606
		 -0.025395036 0.2883606 -0.12383068 -0.006985724 -0.12383068 0.18992496 0.17151564
		 -0.10542136 -0.025395036 -0.10542136 0.26995134 0.18992496 0.26995134 -0.006985724
		 0.6024918 0.44619527 0.6024918 0.64310592 0.40558121 0.64310592 0.40558121 0.44619527
		 0.7009275 0.64310592 0.7009275 0.44619527 0.6024918 0.74154162 0.40558121 0.74154162
		 0.30714551 0.64310592 0.30714551 0.44619527 0.40558121 0.34775957 0.6024918 0.34775957
		 0.10939512 0.37106889 -0.089198291 0.37106889 -0.089198291 0.17247564 0.10939512
		 0.17247564 0.10939512 0.47034574 -0.089198291 0.47034574 0.10939512 0.073198795 -0.089198291
		 0.073198795 -0.087458581 0.83439779 -0.28605196 0.83439779 -0.28605196 0.63580441
		 -0.087458581 0.63580441 -0.087458581 0.93367463 -0.28605196 0.93367463 -0.087458581
		 0.53652763 -0.28605196 0.53652763 0.19723892 -0.6665687 0.19723892 -0.4651823 -0.0041473508
		 -0.4651823 -0.0041473508 -0.6665687 0.82777011 -0.69886559 0.62638372 -0.69886559
		 0.62638372 -0.9002524 0.82777011 -0.9002524;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "07B8CB47-4060-2CE8-1B93-61A4909A3B32";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.23493695 0.23012519 0.038026273
		 0.23012519 0.038026273 0.033214569 0.23493695 0.033214569 0.23493695 0.32856107 0.038026273
		 0.32856107 -0.060409367 0.033214569 -0.060409367 0.23012519 0.23493695 -0.065221131
		 0.038026273 -0.065221131 0.33337265 0.23012519 0.33337265 0.033214569 0.77161539
		 0.53265262 0.57470465 0.53265262 0.57470465 0.33574197 0.77161539 0.33574197 0.57470465
		 0.6310885 0.77161539 0.6310885 0.47626904 0.53265262 0.47626904 0.33574197 0.57470465
		 0.23730627 0.77161539 0.23730627 0.87005097 0.33574197 0.87005097 0.53265262 -0.23942205
		 0.37335002 -0.43801546 0.37335002 -0.43801546 0.17475671 -0.23942205 0.17475671 -0.23942205
		 0.47262684 -0.43801546 0.47262684 -0.23942205 0.075479925 -0.43801546 0.075479925
		 0.0076733828 0.83439785 -0.19092 0.83439785 -0.19092 0.63580453 0.0076733828 0.63580453
		 0.0076733828 0.93367457 -0.19092 0.93367457 0.0076733828 0.53652763 -0.19092 0.53652763
		 0.70460945 0.28773773 0.70460945 0.48912415 0.50322312 0.48912415 0.50322312 0.28773773
		 0.73792326 0.05405432 0.73792326 0.25544059 0.53653699 0.25544059 0.53653699 0.05405432;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "839A6764-454E-7E98-BF02-408847E83B2C";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.38870597 0.34974426 -0.58561671
		 0.34974426 -0.58561671 0.15283352 -0.38870597 0.15283352 -0.38870597 0.44818014 -0.58561671
		 0.44818014 -0.68405235 0.15283352 -0.68405235 0.34974426 -0.38870597 0.054397821
		 -0.58561671 0.054397821 -0.29027027 0.34974426 -0.29027027 0.15283352 0.70819414
		 0.57285297 0.5112834 0.57285297 0.5112834 0.37594226 0.70819414 0.37594226 0.5112834
		 0.67128885 0.70819414 0.67128885 0.41284773 0.57285297 0.41284773 0.37594226 0.5112834
		 0.27750656 0.70819414 0.27750656 0.80662972 0.37594226 0.80662972 0.57285297 0.045974016
		 0.3710686 -0.15261948 0.3710686 -0.15261948 0.17247528 0.045974016 0.17247528 0.045974016
		 0.47034544 -0.15261948 0.47034544 0.045974016 0.073198438 -0.15261948 0.073198438
		 0.47276297 0.68677664 0.27416945 0.68677664 0.27416945 0.48818326 0.47276297 0.48818326
		 0.47276297 0.78605336 0.27416945 0.78605336 0.47276297 0.38890639 0.27416945 0.38890639
		 0.80502689 0.27313042 0.80502689 0.47451699 0.60364056 0.47451699 0.60364056 0.27313042
		 0.61108065 -0.022951066 0.61108065 0.17843527 0.40969434 0.17843527 0.40969434 -0.022951066;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "2A73770F-4E33-23D5-330D-92B939EA7331";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.082169592 0.24812609 -0.27908027
		 0.24812609 -0.27908027 0.05121547 -0.082169592 0.05121547 -0.082169592 0.346562 -0.27908027
		 0.346562 -0.37751597 0.05121547 -0.37751597 0.24812609 -0.082169592 -0.04722023 -0.27908027
		 -0.04722023 0.016266048 0.24812609 0.016266048 0.05121547 0.76633024 -0.1002893 0.56941938
		 -0.1002893 0.56941938 -0.29719996 0.76633024 -0.29719996 0.56941938 -0.0018534089
		 0.76633024 -0.0018534089 0.47098368 -0.1002893 0.47098368 -0.29719996 0.56941938
		 -0.39563566 0.76633024 -0.39563566 0.86476588 -0.29719996 0.86476588 -0.1002893 0.63790607
		 -0.21188694 0.43931264 -0.21188694 0.43931264 -0.41048023 0.63790607 -0.41048023
		 0.63790607 -0.11261016 0.43931264 -0.11261016 0.63790607 -0.50975704 0.43931264 -0.50975704
		 0.47276291 0.072101489 0.2741695 0.072101489 0.2741695 -0.12649201 0.47276291 -0.12649201
		 0.47276291 0.17137831 0.2741695 0.17137831 0.47276291 -0.22576882 0.2741695 -0.22576882
		 0.50906056 0.27628654 0.50906056 0.47767308 0.30767429 0.47767308 0.30767429 0.27628654
		 0.9651829 -0.9002524 0.9651829 -0.69886613 0.76379663 -0.69886613 0.76379663 -0.9002524;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "11BAA490-426C-A0DF-9828-159441F81CE5";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.09273982 0.31368196 -0.2896505
		 0.31368196 -0.2896505 0.11677128 -0.09273982 0.11677128 -0.09273982 0.41211784 -0.2896505
		 0.41211784 -0.3880862 0.11677128 -0.3880862 0.31368196 -0.09273982 0.018335581 -0.2896505
		 0.018335581 0.0056958199 0.31368196 0.0056958199 0.11677128 0.6024918 0.5119946 0.40558121
		 0.5119946 0.40558121 0.31508395 0.6024918 0.31508395 0.40558121 0.61043048 0.6024918
		 0.61043048 0.30714551 0.5119946 0.30714551 0.31508395 0.40558121 0.21664825 0.6024918
		 0.21664825 0.7009275 0.31508395 0.7009275 0.5119946 -0.086153761 0.36964023 -0.28474721
		 0.36964023 -0.28474721 0.17104697 -0.086153761 0.17104697 -0.086153761 0.46891704
		 -0.28474721 0.46891704 -0.086153761 0.071770132 -0.28474721 0.071770132 0.47276297
		 0.50020468 0.2741695 0.50020468 0.2741695 0.30161139 0.47276297 0.30161139 0.47276297
		 0.59948152 0.2741695 0.59948152 0.47276297 0.20233461 0.2741695 0.20233461 0.87373322
		 -0.43114671 0.87373322 -0.22976018 0.67234695 -0.22976018 0.67234695 -0.43114671
		 0.85419559 -0.7751922 0.85419559 -0.57380593 0.65280932 -0.57380593 0.65280932 -0.7751922;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "182D74C7-435E-F7F8-F3E0-BDA268DA07E2";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.029318511 0.35637331 -0.22622925
		 0.35637331 -0.22622925 0.15946257 -0.029318511 0.15946257 -0.029318511 0.45480919
		 -0.22622925 0.45480919 -0.32466495 0.15946257 -0.32466495 0.35637331 -0.029318511
		 0.061026871 -0.22622925 0.061026871 0.069117129 0.35637331 0.069117129 0.15946257
		 0.60249192 0.57755017 0.40558118 0.57755017 0.40558118 0.38063946 0.60249192 0.38063946
		 0.40558118 0.67598605 0.60249192 0.67598605 0.30714548 0.57755017 0.30714548 0.38063946
		 0.40558118 0.28220376 0.60249192 0.28220376 0.7009275 0.38063946 0.7009275 0.57755017
		 0.014263332 0.3710686 -0.18433014 0.3710686 -0.18433014 0.17247528 0.014263332 0.17247528
		 0.014263332 0.47034544 -0.18433014 0.47034544 0.014263332 0.073198438 -0.18433014
		 0.073198438 0.47276297 0.62458599 0.2741695 0.62458599 0.2741695 0.42599267 0.47276297
		 0.42599267 0.47276297 0.72386271 0.2741695 0.72386271 0.47276297 0.3267158 0.2741695
		 0.3267158 0.83673751 0.27313054 0.83673751 0.47451699 0.63535118 0.47451699 0.63535118
		 0.27313054 0.12485059 0.037556887 0.12485059 0.23894322 -0.076535732 0.23894322 -0.076535732
		 0.037556887;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "64FA40F4-41D7-2C73-D0CB-8984917CAE2C";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.055243254 0.24533206 -0.14166743
		 0.24533206 -0.14166743 0.048421443 0.055243254 0.048421443 0.055243254 0.34376797
		 -0.14166743 0.34376797 -0.24010313 0.048421443 -0.24010313 0.24533206 0.055243254
		 -0.050014257 -0.14166743 -0.050014257 0.15367889 0.24533206 0.15367889 0.048421443
		 0.6024918 0.44643903 0.40558094 0.44643903 0.40558094 0.24952838 0.6024918 0.24952838
		 0.40558094 0.54487497 0.6024918 0.54487497 0.3071453 0.44643903 0.3071453 0.24952838
		 0.40558094 0.15109268 0.6024918 0.15109268 0.7009275 0.24952838 0.7009275 0.44643903
		 0.63790619 -0.14969632 0.4393127 -0.14969632 0.4393127 -0.34828958 0.63790619 -0.34828958
		 0.63790619 -0.050419539 0.4393127 -0.050419539 0.63790619 -0.44756642 0.4393127 -0.44756642
		 0.47276294 0.0099108368 0.2741695 0.0099108368 0.2741695 -0.18868266 0.47276294 -0.18868266
		 0.47276294 0.10918766 0.2741695 0.10918766 0.47276294 -0.28795949 0.2741695 -0.28795949
		 0.6094777 0.27349263 0.6094777 0.47487906 0.40809143 0.47487906 0.40809143 0.27349263
		 0.89119136 -0.59885061 0.89119136 -0.39746431 0.68980509 -0.39746431 0.68980509 -0.59885061;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "51AB01CF-49BA-FCA3-31E6-23BE7E9D0C40";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.1662305 0.33588111 -0.03068012
		 0.33588111 -0.03068012 0.13897043 0.1662305 0.13897043 0.1662305 0.43431699 -0.03068012
		 0.43431699 -0.12911582 0.13897043 -0.12911582 0.33588111 0.1662305 0.040534735 -0.03068012
		 0.040534735 0.2646662 0.33588111 0.2646662 0.13897043 0.70819402 0.49245226 0.5112834
		 0.49245226 0.5112834 0.29554155 0.70819402 0.29554155 0.5112834 0.59088814 0.70819402
		 0.59088814 0.41284773 0.49245226 0.41284773 0.29554155 0.5112834 0.19710591 0.70819402
		 0.19710591 0.80662972 0.29554155 0.80662972 0.49245226 0.20981237 0.35678715 0.011218905
		 0.35678715 0.011218905 0.15819383 0.20981237 0.15819383 0.20981237 0.4560639 0.011218905
		 0.4560639 0.20981237 0.058917046 0.011218905 0.058917046 0.472763 0.43801409 0.27416956
		 0.43801409 0.27416956 0.2394208 0.472763 0.2394208 0.472763 0.53729087 0.27416956
		 0.53729087 0.472763 0.14014396 0.27416956 0.14014396 0.64118844 0.27667689 0.64118844
		 0.47806332 0.43980211 0.47806332 0.43980211 0.27667689 0.87533605 -0.29850167 0.87533605
		 -0.097115338 0.67394978 -0.097115338 0.67394978 -0.29850167;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "8D83280A-4082-B092-DA25-9CB77402D473";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.28778803 -0.51813275 0.090877295
		 -0.51813275 0.090877295 -0.71504343 0.28778803 -0.71504343 0.28778803 -0.41969684
		 0.090877295 -0.41969684 -0.0075584054 -0.71504343 -0.0075584054 -0.51813275 0.28778803
		 -0.81347913 0.090877295 -0.81347913 0.38622373 -0.51813275 0.38622373 -0.71504343
		 0.82446653 0.18672755 0.62755573 0.18672755 0.62755573 -0.010183156 0.82446653 -0.010183156
		 0.62755573 0.28516346 0.82446653 0.28516346 0.52912009 0.18672755 0.52912009 -0.010183156
		 0.62755573 -0.10861886 0.82446653 -0.10861886 0.92290211 -0.010183156 0.92290211
		 0.18672755 -0.30284327 0.35575366 -0.50143671 0.35575366 -0.50143671 0.15716028 -0.30284327
		 0.15716028 -0.30284327 0.45503044 -0.50143671 0.45503044 -0.30284327 0.057883501
		 -0.50143671 0.057883501 0.472763 0.74896723 0.27416956 0.74896723 0.27416956 0.55037391
		 0.472763 0.55037391 0.472763 0.84824395 0.27416956 0.84824395 0.472763 0.45109704
		 0.27416956 0.45109704 0.68875438 -0.47949088 0.68875438 -0.27810442 0.48736808 -0.27810442
		 0.48736808 -0.47949088 0.15656126 0.037556887 0.15656126 0.23894322 -0.044825077
		 0.23894322 -0.044825077 0.037556887;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "6F207360-43F9-0DA9-6D44-03A2D6E2F04D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.013463199 0.2481274 -0.21037388
		 0.2481274 -0.21037388 0.051216722 -0.013463199 0.051216722 -0.013463199 0.34656331
		 -0.21037388 0.34656331 -0.30880952 0.051216722 -0.30880952 0.2481274 -0.013463199
		 -0.047218919 -0.21037388 -0.047218919 0.084972501 0.2481274 0.084972501 0.051216722
		 0.77161533 0.77385479 0.57470447 0.77385479 0.57470447 0.57694411 0.77161533 0.57694411
		 0.57470447 0.87229067 0.77161533 0.87229067 0.47626877 0.77385479 0.47626877 0.57694411
		 0.57470447 0.47850838 0.77161533 0.47850838 0.87005103 0.57694411 0.87005103 0.77385479
		 0.63790607 -0.087505698 0.4393127 -0.087505698 0.4393127 -0.28609896 0.63790607 -0.28609896
		 0.63790607 0.011771083 0.4393127 0.011771083 0.63790607 -0.3853758 0.4393127 -0.3853758
		 0.23493302 0.13584626 0.036339641 0.13584626 0.036339641 -0.06274724 0.23493302 -0.06274724
		 0.23493302 0.23512307 0.036339641 0.23512307 0.23493302 -0.16202405 0.036339641 -0.16202405
		 0.84202248 -0.064818203 0.84202248 0.13656822 0.64063615 0.13656822 0.64063615 -0.064818203
		 0.89119136 -0.83469683 0.89119136 -0.63331056 0.68980509 -0.63331056 0.68980509 -0.83469683;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "70675EF9-4DA2-477A-3B57-82AB3576FA55";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.097524107 0.32513303 -0.099386573
		 0.32513303 -0.099386573 0.12822235 0.097524107 0.12822235 0.097524107 0.4235689 -0.099386573
		 0.4235689 -0.19782227 0.12822235 -0.19782227 0.32513303 0.097524107 0.029786646 -0.099386573
		 0.029786646 0.19595981 0.32513303 0.19595981 0.12822235 0.56549603 0.77421683 0.36858544
		 0.77421683 0.36858544 0.57730615 0.56549603 0.57730615 0.36858544 0.87265271 0.56549603
		 0.87265271 0.27014974 0.77421683 0.27014974 0.57730615 0.36858544 0.47887042 0.56549603
		 0.47887042 0.66393173 0.57730615 0.66393173 0.77421683 -0.27113265 0.37050593 -0.46972603
		 0.37050593 -0.46972603 0.17191261 -0.27113265 0.17191261 -0.27113265 0.46978268 -0.46972603
		 0.46978268 -0.27113265 0.072635829 -0.46972603 0.072635829 0.472763 0.56239533 0.27416962
		 0.56239533 0.27416962 0.36380205 0.472763 0.36380205 0.472763 0.66167217 0.27416962
		 0.66167217 0.472763 0.2645252 0.27416962 0.2645252 0.47734994 0.27628666 0.47734994
		 0.47767308 0.27596366 0.47767308 0.27596366 0.27628666 0.93347228 -0.9002524 0.93347228
		 -0.69886613 0.73208594 -0.69886613 0.73208594 -0.9002524;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyTweakUV6.out" "BaseShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "BaseShape.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "ButtonPShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "ButtonPShape.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "ButtonAShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "ButtonAShape.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "ButtonShape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "ButtonShape1.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "ButtonShape2.i";
connectAttr "polyTweakUV11.uvtk[0]" "ButtonShape2.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "ButtonShape3.i";
connectAttr "polyTweakUV12.uvtk[0]" "ButtonShape3.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "ButtonShape4.i";
connectAttr "polyTweakUV13.uvtk[0]" "ButtonShape4.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "ButtonShape5.i";
connectAttr "polyTweakUV14.uvtk[0]" "ButtonShape5.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "ButtonShape6.i";
connectAttr "polyTweakUV15.uvtk[0]" "ButtonShape6.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "ButtonShape7.i";
connectAttr "polyTweakUV16.uvtk[0]" "ButtonShape7.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "ButtonShape8.i";
connectAttr "polyTweakUV17.uvtk[0]" "ButtonShape8.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "ButtonShape9.i";
connectAttr "polyTweakUV18.uvtk[0]" "ButtonShape9.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "ButtonShape10.i";
connectAttr "polyTweakUV19.uvtk[0]" "ButtonShape10.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "ButtonShape11.i";
connectAttr "polyTweakUV20.uvtk[0]" "ButtonShape11.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "ButtonShape12.i";
connectAttr "polyTweakUV21.uvtk[0]" "ButtonShape12.uvst[0].uvtw";
connectAttr "polyCube10.out" "transformGeometry5.ig";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "transformGeometry5.og" "transformGeometry6.ig";
connectAttr "transformGeometry6.og" "polyBevel1.ip";
connectAttr "BaseShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "BaseShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySoftEdge1.ip";
connectAttr "BaseShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyBevel3.ip";
connectAttr "BaseShape.wm" "polyBevel3.mp";
connectAttr "polyTweak1.out" "polySoftEdge2.ip";
connectAttr "BaseShape.wm" "polySoftEdge2.mp";
connectAttr "polyBevel3.out" "polyTweak1.ip";
connectAttr "polyCube11.out" "polyBevel4.ip";
connectAttr "ButtonPShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polySoftEdge3.ip";
connectAttr "ButtonPShape.wm" "polySoftEdge3.mp";
connectAttr "polySurfaceShape1.o" "polyBevel5.ip";
connectAttr "ButtonAShape.wm" "polyBevel5.mp";
connectAttr "polyTweak2.out" "polyBevel6.ip";
connectAttr "ButtonAShape.wm" "polyBevel6.mp";
connectAttr "polyBevel5.out" "polyTweak2.ip";
connectAttr "polyBevel6.out" "polySoftEdge4.ip";
connectAttr "ButtonAShape.wm" "polySoftEdge4.mp";
connectAttr "polyCube12.out" "polyBevel7.ip";
connectAttr "ButtonShape2.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polySoftEdge5.ip";
connectAttr "ButtonShape2.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge3.out" "transformGeometry7.ig";
connectAttr "polySoftEdge4.out" "transformGeometry8.ig";
connectAttr "polySoftEdge5.out" "transformGeometry9.ig";
connectAttr "polySoftEdge2.out" "polyAutoProj1.ip";
connectAttr "BaseShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyExtrudeFace1.ip";
connectAttr "BaseShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyMergeVert1.ip";
connectAttr "BaseShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyAutoProj2.ip";
connectAttr "BaseShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj1.ip";
connectAttr "BaseShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "BaseShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj3.ip";
connectAttr "BaseShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyAutoProj3.ip";
connectAttr "BaseShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV6.ip";
connectAttr "transformGeometry7.og" "polyAutoProj4.ip";
connectAttr "ButtonPShape.wm" "polyAutoProj4.mp";
connectAttr "transformGeometry8.og" "polyAutoProj5.ip";
connectAttr "ButtonAShape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyMergeVert2.ip";
connectAttr "ButtonAShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyAutoProj6.ip";
connectAttr "ButtonAShape.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj4.ip";
connectAttr "ButtonAShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "ButtonAShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV8.ip";
connectAttr "polySurfaceShape2.o" "polyAutoProj7.ip";
connectAttr "ButtonShape1.wm" "polyAutoProj7.mp";
connectAttr "transformGeometry9.og" "polyAutoProj8.ip";
connectAttr "ButtonShape2.wm" "polyAutoProj8.mp";
connectAttr "polySurfaceShape3.o" "polyAutoProj9.ip";
connectAttr "ButtonShape3.wm" "polyAutoProj9.mp";
connectAttr "polySurfaceShape4.o" "polyAutoProj10.ip";
connectAttr "ButtonShape4.wm" "polyAutoProj10.mp";
connectAttr "polySurfaceShape5.o" "polyAutoProj11.ip";
connectAttr "ButtonShape5.wm" "polyAutoProj11.mp";
connectAttr "polySurfaceShape6.o" "polyAutoProj12.ip";
connectAttr "ButtonShape6.wm" "polyAutoProj12.mp";
connectAttr "polySurfaceShape7.o" "polyAutoProj13.ip";
connectAttr "ButtonShape7.wm" "polyAutoProj13.mp";
connectAttr "polySurfaceShape8.o" "polyAutoProj14.ip";
connectAttr "ButtonShape8.wm" "polyAutoProj14.mp";
connectAttr "polySurfaceShape9.o" "polyAutoProj15.ip";
connectAttr "ButtonShape9.wm" "polyAutoProj15.mp";
connectAttr "polySurfaceShape10.o" "polyAutoProj16.ip";
connectAttr "ButtonShape10.wm" "polyAutoProj16.mp";
connectAttr "polySurfaceShape11.o" "polyAutoProj17.ip";
connectAttr "ButtonShape11.wm" "polyAutoProj17.mp";
connectAttr "polySurfaceShape12.o" "polyAutoProj18.ip";
connectAttr "ButtonShape12.wm" "polyAutoProj18.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV9.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV10.ip";
connectAttr "polyAutoProj8.out" "polyTweakUV11.ip";
connectAttr "polyAutoProj9.out" "polyTweakUV12.ip";
connectAttr "polyAutoProj10.out" "polyTweakUV13.ip";
connectAttr "polyAutoProj11.out" "polyTweakUV14.ip";
connectAttr "polyAutoProj12.out" "polyTweakUV15.ip";
connectAttr "polyAutoProj13.out" "polyTweakUV16.ip";
connectAttr "polyAutoProj14.out" "polyTweakUV17.ip";
connectAttr "polyAutoProj15.out" "polyTweakUV18.ip";
connectAttr "polyAutoProj16.out" "polyTweakUV19.ip";
connectAttr "polyAutoProj17.out" "polyTweakUV20.ip";
connectAttr "polyAutoProj18.out" "polyTweakUV21.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ButtonPShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ButtonAShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ButtonShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ButtonShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ButtonShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ButtonShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ButtonShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ButtonShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ButtonShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ButtonShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ButtonShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ButtonShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ButtonShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ButtonShape12.iog" ":initialShadingGroup.dsm" -na;
// End of Remote.ma
