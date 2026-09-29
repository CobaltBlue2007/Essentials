//Maya ASCII 2027 scene
//Name: Shelf3.ma
//Last modified: Tue, Sep 15, 2026 03:14:08 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "29186E89-43A5-C7AC-DA46-898C6E0FF7BB";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "106CEB65-48FA-394C-D75E-C283DBAFA803";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "95FDBB0D-4200-3B6B-DE13-7D8818432628";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A74055CB-4BDF-70E7-32AD-90A1A02B4A61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8E5284AC-427D-1921-663E-6B8C99B5DF4F";
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
	rename -uid "FEA3D6B9-4DFC-B42C-2A42-018D16A05166";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DCB3225F-40A8-5689-8C00-C9BAB4CB67D7";
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
	rename -uid "4F4CFF85-4123-0D9E-50F7-F6A6C7DA9FC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8B646842-49C3-29BD-4017-D5A2B8153E29";
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
createNode transform -n "Shelf3";
	rename -uid "84DC02F8-44E3-930D-A90F-E689AFBAF012";
createNode transform -n "Book3" -p "Shelf3";
	rename -uid "284295CD-4F28-68CE-7235-7E87010E747F";
	setAttr ".rp" -type "double3" -3.0672488212585449 3.1624999046325684 4.4444503784179688 ;
	setAttr ".sp" -type "double3" -3.0672488212585449 3.1624999046325684 4.4444503784179688 ;
createNode mesh -n "BookShape3" -p "Book3";
	rename -uid "30A7271F-4885-D886-AFAB-3687A5D65772";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[5:6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[9]" "f[19:25]" "f[35:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10:11]" "f[26:27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3:4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[8]" "f[12:18]" "f[28:34]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.1562469
		 0 0.375 0.25 0.625 0 0.8437531 0.25 0.1562469 0.25 0.4374938 0.75 0.5625062 0.5 0.8437531
		 0 0.4374938 0.5 0.375 0.4687531 0.625 0.25 0.625 0.4687531 0.625 0.7812469 0.625
		 1 0.375 1 0.375 0.7812469 0.5625062 0.75 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0
		 0.625 0.5 0.875 0.25 0.875 0 0.625 0.75 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.5625062 0.5 0.4374938 0.5 0.375 0.5 0.375 0.4687531 0.625 0.4687531 0.625 0.7812469
		 0.625 1 0.375 1 0.375 0.7812469 0.375 0.75 0.4374938 0.75 0.5625062 0.75 0.625 0.75
		 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.5625062 0.5 0.4374938 0.5 0.375
		 0.5 0.375 0.4687531 0.625 0.4687531 0.625 0.7812469 0.625 1 0.375 1 0.375 0.7812469
		 0.375 0.75 0.4374938 0.75 0.5625062 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -2.623292 3.0999999 4.5220857 
		-3.123292 3.2249999 4.5220857 -3.3096647 2.5999999 4.8243971 -3.8096647 2.7249999 
		4.8243971 -3.540436 2.6091518 4.8652625 -3.4860156 2.5999999 4.8615136 -3.6361935 
		2.6312468 4.8668156 -2.7996428 3.0999999 4.5592017 -2.8540633 3.1091518 4.5629506 
		-2.9498205 3.1312468 4.5645037 -3.9672196 2.715848 4.8652625 -3.8862183 2.693753 
		4.8668156 -3.9860156 2.7249999 4.8615136 -3.2996428 3.2249999 4.5592017 -3.1998453 
		3.193753 4.5645037 -3.2808468 3.215848 4.5629506 -2.6732919 3.1125 4.5220857 -3.0732915 
		3.2124999 4.5220857 -3.7596645 2.7124999 4.8243971 -3.3596649 2.6125 4.8243971 -3.8661957 
		2.6912665 4.8646946 -3.9212389 2.7062807 4.8636394 -3.6360617 2.6337333 4.8646946 
		-3.5709915 2.6187191 4.8636394 -3.5340114 2.6125 4.8610916 -3.934011 2.7124999 4.8610916 
		-3.2476382 3.2124999 4.5587802 -2.8476386 3.1125 4.5587802 -2.8846185 3.1187191 4.5613275 
		-2.9496889 3.1337333 4.5623827 -3.1798229 3.1912665 4.5623827 -3.2348659 3.2062807 
		4.5613275 -2.7062485 3.0958331 4.5342836 -3.1062481 3.195833 4.5342836 -3.7468624 
		2.7291665 4.8164411 -3.3468628 2.6291666 4.8164411 -3.8433166 2.7079334 4.8546176 
		-3.8983598 2.7229476 4.8535624 -3.6131825 2.6503997 4.8546176 -3.5481124 2.6353855 
		4.8535624 -3.5111322 2.6291666 4.8510146 -3.9111319 2.7291665 4.8510146 -3.2705176 
		3.195833 4.5688572 -2.870518 3.0958331 4.5688572 -2.9074981 3.1020522 4.5714049 -2.9725683 
		3.1170664 4.5724597 -3.2027023 3.1745996 4.5724597 -3.2577455 3.1896138 4.5714049;
	setAttr -s 48 ".vt[0:47]"  0 0 -5.9604645e-08 0.5 0 -5.9604645e-08 0 0.5 -5.9604645e-08
		 0.5 0.5 -5.9604645e-08 0.036608219 0.5 -0.48169619 0 0.5 -0.43750626 0.1249876 0.5 -0.50000006
		 0 0 -0.43750626 0.036608219 0 -0.48169619 0.1249876 0 -0.50000006 0.46339178 0.5 -0.48169619
		 0.3750124 0.5 -0.50000006 0.5 0.5 -0.43750626 0.5 0 -0.43750626 0.3750124 0 -0.50000006
		 0.46339178 0 -0.48169619 0.050000191 0 0 0.44999981 0 0 0.44999981 0.5 0 0.050000191 0.5 0
		 0.36506701 0.5 -0.47500002 0.42512369 0.5 -0.46256191 0.13493299 0.5 -0.47500002
		 0.074876308 0.5 -0.46256191 0.050000191 0.5 -0.43253338 0.44999981 0.5 -0.43253338
		 0.44999981 0 -0.43253338 0.050000191 0 -0.43253338 0.074876308 0 -0.46256191 0.13493299 0 -0.47500002
		 0.36506701 0 -0.47500002 0.42512369 0 -0.46256191 0.050000191 0.016666889 -0.024999976
		 0.44999981 0.016666889 -0.024999976 0.44999981 0.48333335 -0.024999976 0.050000191 0.48333335 -0.024999976
		 0.36506701 0.48333335 -0.47500002 0.42512369 0.48333335 -0.46256191 0.13493299 0.48333335 -0.47500002
		 0.074876308 0.48333335 -0.46256191 0.050000191 0.48333335 -0.43253338 0.44999981 0.48333335 -0.43253338
		 0.44999981 0.016666889 -0.43253338 0.050000191 0.016666889 -0.43253338 0.074876308 0.016666889 -0.46256191
		 0.13493299 0.016666889 -0.47500002 0.36506701 0.016666889 -0.47500002 0.42512369 0.016666889 -0.46256191;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 2 5 0 3 12 0 6 11 0 7 0 0 9 14 0
		 13 1 0 5 7 1 9 6 1 11 14 1 13 12 1 5 4 0 4 8 0 8 7 0 4 6 0 9 8 0 11 10 0 10 15 0
		 15 14 0 10 12 0 13 15 0 0 16 0 1 17 0 3 18 0 17 18 0 2 19 0 16 19 0 11 20 1 10 21 1
		 20 21 0 6 22 1 22 20 0 4 23 1 23 22 0 5 24 1 24 23 0 19 24 0 12 25 1 18 25 0 21 25 0
		 13 26 1 26 17 0 7 27 1 27 16 0 8 28 1 28 27 0 9 29 1 29 28 0 14 30 1 29 30 0 15 31 1
		 31 30 0 26 31 0 16 32 1 17 33 1 32 33 0 18 34 1 33 34 0 19 35 1 35 34 0 32 35 0 20 36 1
		 21 37 0 36 37 0 22 38 1 38 36 0 23 39 0 39 38 0 24 40 1 40 39 0 35 40 0 25 41 1 34 41 0
		 37 41 0 26 42 1 42 33 0 27 43 1 43 32 0 28 44 0 44 43 0 29 45 1 45 44 0 30 46 1 45 46 0
		 31 47 0 47 46 0 42 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 56 58 -61 -62
		mu 0 4 47 44 45 46
		f 4 9 4 10 -7
		mu 0 4 6 9 7 17
		f 4 -8 11 -4 -2
		mu 0 4 3 8 4 11
		f 4 8 5 0 2
		mu 0 4 5 1 0 2
		f 4 12 13 14 -9
		mu 0 4 5 19 21 1
		f 4 15 -10 16 -14
		mu 0 4 18 9 6 20
		f 4 17 18 19 -11
		mu 0 4 7 22 25 17
		f 4 20 -12 21 -19
		mu 0 4 23 4 8 24
		f 8 -65 -67 -69 -71 -72 60 73 -75
		mu 0 8 48 49 50 51 52 46 45 53
		f 8 76 -57 -79 -81 -83 84 -87 -88
		mu 0 8 54 55 56 57 58 59 60 61
		f 4 1 24 -26 -24
		mu 0 4 3 11 27 26
		f 4 -1 22 27 -27
		mu 0 4 2 0 29 28
		f 4 -18 28 30 -30
		mu 0 4 22 7 31 30
		f 4 -5 31 32 -29
		mu 0 4 7 9 32 31
		f 4 -16 33 34 -32
		mu 0 4 9 18 33 32
		f 4 -13 35 36 -34
		mu 0 4 18 10 34 33
		f 4 -3 26 37 -36
		mu 0 4 10 2 28 34
		f 4 3 38 -40 -25
		mu 0 4 11 12 35 27
		f 4 -21 29 40 -39
		mu 0 4 12 22 30 35
		f 4 7 23 -43 -42
		mu 0 4 13 14 37 36
		f 4 -6 43 44 -23
		mu 0 4 15 16 39 38
		f 4 -15 45 46 -44
		mu 0 4 16 20 40 39
		f 4 -17 47 48 -46
		mu 0 4 20 6 41 40
		f 4 6 49 -51 -48
		mu 0 4 6 17 42 41
		f 4 -20 51 52 -50
		mu 0 4 17 25 43 42
		f 4 -22 41 53 -52
		mu 0 4 25 13 36 43
		f 4 25 57 -59 -56
		mu 0 4 26 27 45 44
		f 4 -28 54 61 -60
		mu 0 4 28 29 47 46
		f 4 -31 62 64 -64
		mu 0 4 30 31 49 48
		f 4 -33 65 66 -63
		mu 0 4 31 32 50 49
		f 4 -35 67 68 -66
		mu 0 4 32 33 51 50
		f 4 -37 69 70 -68
		mu 0 4 33 34 52 51
		f 4 -38 59 71 -70
		mu 0 4 34 28 46 52
		f 4 39 72 -74 -58
		mu 0 4 27 35 53 45
		f 4 -41 63 74 -73
		mu 0 4 35 30 48 53
		f 4 42 55 -77 -76
		mu 0 4 36 37 55 54
		f 4 -45 77 78 -55
		mu 0 4 38 39 57 56
		f 4 -47 79 80 -78
		mu 0 4 39 40 58 57
		f 4 -49 81 82 -80
		mu 0 4 40 41 59 58
		f 4 50 83 -85 -82
		mu 0 4 41 42 60 59
		f 4 -53 85 86 -84
		mu 0 4 42 43 61 60
		f 4 -54 75 87 -86
		mu 0 4 43 36 54 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book2" -p "Shelf3";
	rename -uid "5C26F93D-42B3-B710-2014-8389EA43BBA7";
	setAttr ".rp" -type "double3" -3.6749999523162842 3.4374998807907104 4.5874996185302734 ;
	setAttr ".sp" -type "double3" -3.6749999523162842 3.4374998807907104 4.5874996185302734 ;
createNode mesh -n "BookShape2" -p "Book2";
	rename -uid "1731A9C5-426D-BA45-8926-D18591D7B61C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[5:6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[9]" "f[19:25]" "f[35:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10:11]" "f[26:27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3:4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[8]" "f[12:18]" "f[28:34]";
	setAttr ".pv" -type "double2" 0.40624690055847168 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.1562469
		 0 0.375 0.25 0.625 0 0.8437531 0.25 0.1562469 0.25 0.4374938 0.75 0.5625062 0.5 0.8437531
		 0 0.4374938 0.5 0.375 0.4687531 0.625 0.25 0.625 0.4687531 0.625 0.7812469 0.625
		 1 0.375 1 0.375 0.7812469 0.5625062 0.75 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0
		 0.625 0.5 0.875 0.25 0.875 0 0.625 0.75 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.5625062 0.5 0.4374938 0.5 0.375 0.5 0.375 0.4687531 0.625 0.4687531 0.625 0.7812469
		 0.625 1 0.375 1 0.375 0.7812469 0.375 0.75 0.4374938 0.75 0.5625062 0.75 0.625 0.75
		 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.5625062 0.5 0.4374938 0.5 0.375
		 0.5 0.375 0.4687531 0.625 0.4687531 0.625 0.7812469 0.625 1 0.375 1 0.375 0.7812469
		 0.375 0.75 0.4374938 0.75 0.5625062 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -3.75 3.0999999 4.8999996 
		-4.0999999 3.0999999 4.8999996 -3.75 3.2749999 4.8999996 -4.0999999 3.2749999 4.8999996 
		-3.7756257 3.2749999 4.7795753 -3.75 3.2749999 4.7906232 -3.8374913 3.2749999 4.7749996 
		-3.75 3.0999999 4.7906232 -3.7756257 3.0999999 4.7795753 -3.8374913 3.0999999 4.7749996 
		-4.0743742 3.2749999 4.7795753 -4.0125089 3.2749999 4.7749996 -4.0999999 3.2749999 
		4.7906232 -4.0999999 3.0999999 4.7906232 -4.0125089 3.0999999 4.7749996 -4.0743742 
		3.0999999 4.7795753 -3.7850001 3.0999999 4.8999996 -4.0650001 3.0999999 4.8999996 
		-4.0650001 3.2749999 4.8999996 -3.7850001 3.2749999 4.8999996 -4.005547 3.2749999 
		4.7812495 -4.0475864 3.2749999 4.784359 -3.8444531 3.2749999 4.7812495 -3.8024135 
		3.2749999 4.784359 -3.7850001 3.2749999 4.7918663 -4.0650001 3.2749999 4.7918663 
		-4.0650001 3.0999999 4.7918663 -3.7850001 3.0999999 4.7918663 -3.8024135 3.0999999 
		4.784359 -3.8444531 3.0999999 4.7812495 -4.005547 3.0999999 4.7812495 -4.0475864 
		3.0999999 4.784359 -3.7850001 3.1058333 4.8937497 -4.0650001 3.1058333 4.8937497 
		-4.0650001 3.2691665 4.8937497 -3.7850001 3.2691665 4.8937497 -4.005547 3.2691665 
		4.7812495 -4.0475864 3.2691665 4.784359 -3.8444531 3.2691665 4.7812495 -3.8024135 
		3.2691665 4.784359 -3.7850001 3.2691665 4.7918663 -4.0650001 3.2691665 4.7918663 
		-4.0650001 3.1058333 4.7918663 -3.7850001 3.1058333 4.7918663 -3.8024135 3.1058333 
		4.784359 -3.8444531 3.1058333 4.7812495 -4.005547 3.1058333 4.7812495 -4.0475864 
		3.1058333 4.784359;
	setAttr -s 48 ".vt[0:47]"  0 0 -5.9604645e-08 0.5 0 -5.9604645e-08 0 0.5 -5.9604645e-08
		 0.5 0.5 -5.9604645e-08 0.036608219 0.5 -0.48169619 0 0.5 -0.43750626 0.1249876 0.5 -0.50000006
		 0 0 -0.43750626 0.036608219 0 -0.48169619 0.1249876 0 -0.50000006 0.46339178 0.5 -0.48169619
		 0.3750124 0.5 -0.50000006 0.5 0.5 -0.43750626 0.5 0 -0.43750626 0.3750124 0 -0.50000006
		 0.46339178 0 -0.48169619 0.050000191 0 0 0.44999981 0 0 0.44999981 0.5 0 0.050000191 0.5 0
		 0.36506701 0.5 -0.47500002 0.42512369 0.5 -0.46256191 0.13493299 0.5 -0.47500002
		 0.074876308 0.5 -0.46256191 0.050000191 0.5 -0.43253338 0.44999981 0.5 -0.43253338
		 0.44999981 0 -0.43253338 0.050000191 0 -0.43253338 0.074876308 0 -0.46256191 0.13493299 0 -0.47500002
		 0.36506701 0 -0.47500002 0.42512369 0 -0.46256191 0.050000191 0.016666889 -0.024999976
		 0.44999981 0.016666889 -0.024999976 0.44999981 0.48333335 -0.024999976 0.050000191 0.48333335 -0.024999976
		 0.36506701 0.48333335 -0.47500002 0.42512369 0.48333335 -0.46256191 0.13493299 0.48333335 -0.47500002
		 0.074876308 0.48333335 -0.46256191 0.050000191 0.48333335 -0.43253338 0.44999981 0.48333335 -0.43253338
		 0.44999981 0.016666889 -0.43253338 0.050000191 0.016666889 -0.43253338 0.074876308 0.016666889 -0.46256191
		 0.13493299 0.016666889 -0.47500002 0.36506701 0.016666889 -0.47500002 0.42512369 0.016666889 -0.46256191;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 2 5 0 3 12 0 6 11 0 7 0 0 9 14 0
		 13 1 0 5 7 1 9 6 1 11 14 1 13 12 1 5 4 0 4 8 0 8 7 0 4 6 0 9 8 0 11 10 0 10 15 0
		 15 14 0 10 12 0 13 15 0 0 16 0 1 17 0 3 18 0 17 18 0 2 19 0 16 19 0 11 20 1 10 21 1
		 20 21 0 6 22 1 22 20 0 4 23 1 23 22 0 5 24 1 24 23 0 19 24 0 12 25 1 18 25 0 21 25 0
		 13 26 1 26 17 0 7 27 1 27 16 0 8 28 1 28 27 0 9 29 1 29 28 0 14 30 1 29 30 0 15 31 1
		 31 30 0 26 31 0 16 32 1 17 33 1 32 33 0 18 34 1 33 34 0 19 35 1 35 34 0 32 35 0 20 36 1
		 21 37 0 36 37 0 22 38 1 38 36 0 23 39 0 39 38 0 24 40 1 40 39 0 35 40 0 25 41 1 34 41 0
		 37 41 0 26 42 1 42 33 0 27 43 1 43 32 0 28 44 0 44 43 0 29 45 1 45 44 0 30 46 1 45 46 0
		 31 47 0 47 46 0 42 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 56 58 -61 -62
		mu 0 4 47 44 45 46
		f 4 9 4 10 -7
		mu 0 4 6 9 7 17
		f 4 -8 11 -4 -2
		mu 0 4 3 8 4 11
		f 4 8 5 0 2
		mu 0 4 5 1 0 2
		f 4 12 13 14 -9
		mu 0 4 5 19 21 1
		f 4 15 -10 16 -14
		mu 0 4 18 9 6 20
		f 4 17 18 19 -11
		mu 0 4 7 22 25 17
		f 4 20 -12 21 -19
		mu 0 4 23 4 8 24
		f 8 -65 -67 -69 -71 -72 60 73 -75
		mu 0 8 48 49 50 51 52 46 45 53
		f 8 76 -57 -79 -81 -83 84 -87 -88
		mu 0 8 54 55 56 57 58 59 60 61
		f 4 1 24 -26 -24
		mu 0 4 3 11 27 26
		f 4 -1 22 27 -27
		mu 0 4 2 0 29 28
		f 4 -18 28 30 -30
		mu 0 4 22 7 31 30
		f 4 -5 31 32 -29
		mu 0 4 7 9 32 31
		f 4 -16 33 34 -32
		mu 0 4 9 18 33 32
		f 4 -13 35 36 -34
		mu 0 4 18 10 34 33
		f 4 -3 26 37 -36
		mu 0 4 10 2 28 34
		f 4 3 38 -40 -25
		mu 0 4 11 12 35 27
		f 4 -21 29 40 -39
		mu 0 4 12 22 30 35
		f 4 7 23 -43 -42
		mu 0 4 13 14 37 36
		f 4 -6 43 44 -23
		mu 0 4 15 16 39 38
		f 4 -15 45 46 -44
		mu 0 4 16 20 40 39
		f 4 -17 47 48 -46
		mu 0 4 20 6 41 40
		f 4 6 49 -51 -48
		mu 0 4 6 17 42 41
		f 4 -20 51 52 -50
		mu 0 4 17 25 43 42
		f 4 -22 41 53 -52
		mu 0 4 25 13 36 43
		f 4 25 57 -59 -56
		mu 0 4 26 27 45 44
		f 4 -28 54 61 -60
		mu 0 4 28 29 47 46
		f 4 -31 62 64 -64
		mu 0 4 30 31 49 48
		f 4 -33 65 66 -63
		mu 0 4 31 32 50 49
		f 4 -35 67 68 -66
		mu 0 4 32 33 51 50
		f 4 -37 69 70 -68
		mu 0 4 33 34 52 51
		f 4 -38 59 71 -70
		mu 0 4 34 28 46 52
		f 4 39 72 -74 -58
		mu 0 4 27 35 53 45
		f 4 -41 63 74 -73
		mu 0 4 35 30 48 53
		f 4 42 55 -77 -76
		mu 0 4 36 37 55 54
		f 4 -45 77 78 -55
		mu 0 4 38 39 57 56
		f 4 -47 79 80 -78
		mu 0 4 39 40 58 57
		f 4 -49 81 82 -80
		mu 0 4 40 41 59 58
		f 4 50 83 -85 -82
		mu 0 4 41 42 60 59
		f 4 -53 85 86 -84
		mu 0 4 42 43 61 60
		f 4 -54 75 87 -86
		mu 0 4 43 36 54 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book1" -p "Shelf3";
	rename -uid "CBDBD047-4BE8-78BF-1BD7-79B717328D6A";
	setAttr ".rp" -type "double3" -3.8375000953674316 3.4749999046325684 4.6499996185302734 ;
	setAttr ".sp" -type "double3" -3.8375000953674316 3.4749999046325684 4.6499996185302734 ;
createNode mesh -n "BookShape1" -p "Book1";
	rename -uid "E342F3A7-4001-00E7-C1D9-C0AB90701FE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[5:6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[9]" "f[19:25]" "f[35:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10:11]" "f[26:27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3:4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[8]" "f[12:18]" "f[28:34]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.1562469
		 0 0.375 0.25 0.625 0 0.8437531 0.25 0.1562469 0.25 0.4374938 0.75 0.5625062 0.5 0.8437531
		 0 0.4374938 0.5 0.375 0.4687531 0.625 0.25 0.625 0.4687531 0.625 0.7812469 0.625
		 1 0.375 1 0.375 0.7812469 0.5625062 0.75 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0
		 0.625 0.5 0.875 0.25 0.875 0 0.625 0.75 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.5625062 0.5 0.4374938 0.5 0.375 0.5 0.375 0.4687531 0.625 0.4687531 0.625 0.7812469
		 0.625 1 0.375 1 0.375 0.7812469 0.375 0.75 0.4374938 0.75 0.5625062 0.75 0.625 0.75
		 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.5625062 0.5 0.4374938 0.5 0.375
		 0.5 0.375 0.4687531 0.625 0.4687531 0.625 0.7812469 0.625 1 0.375 1 0.375 0.7812469
		 0.375 0.75 0.4374938 0.75 0.5625062 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08;
	setAttr -s 48 ".vt[0:47]"  -3.9000001 3.099999905 4.89999962 -3.7750001 3.099999905 4.89999962
		 -3.9000001 3.8499999 4.89999962 -3.7750001 3.8499999 4.89999962 -3.89084816 3.8499999 4.41830349
		 -3.9000001 3.8499999 4.46249342 -3.86875319 3.8499999 4.39999962 -3.9000001 3.099999905 4.46249342
		 -3.89084816 3.099999905 4.41830349 -3.86875319 3.099999905 4.39999962 -3.78415203 3.8499999 4.41830349
		 -3.806247 3.8499999 4.39999962 -3.7750001 3.8499999 4.46249342 -3.7750001 3.099999905 4.46249342
		 -3.806247 3.099999905 4.39999962 -3.78415203 3.099999905 4.41830349 -3.88750005 3.099999905 4.89999962
		 -3.78750014 3.099999905 4.89999962 -3.78750014 3.8499999 4.89999962 -3.88750005 3.8499999 4.89999962
		 -3.80873346 3.8499999 4.42499971 -3.79371929 3.8499999 4.43743753 -3.86626673 3.8499999 4.42499971
		 -3.8812809 3.8499999 4.43743753 -3.88750005 3.8499999 4.46746635 -3.78750014 3.8499999 4.46746635
		 -3.78750014 3.099999905 4.46746635 -3.88750005 3.099999905 4.46746635 -3.8812809 3.099999905 4.43743753
		 -3.86626673 3.099999905 4.42499971 -3.80873346 3.099999905 4.42499971 -3.79371929 3.099999905 4.43743753
		 -3.88750005 3.12500024 4.87499952 -3.78750014 3.12500024 4.87499952 -3.78750014 3.82499981 4.87499952
		 -3.88750005 3.82499981 4.87499952 -3.80873346 3.82499981 4.42499971 -3.79371929 3.82499981 4.43743753
		 -3.86626673 3.82499981 4.42499971 -3.8812809 3.82499981 4.43743753 -3.88750005 3.82499981 4.46746635
		 -3.78750014 3.82499981 4.46746635 -3.78750014 3.12500024 4.46746635 -3.88750005 3.12500024 4.46746635
		 -3.8812809 3.12500024 4.43743753 -3.86626673 3.12500024 4.42499971 -3.80873346 3.12500024 4.42499971
		 -3.79371929 3.12500024 4.43743753;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 2 5 0 3 12 0 6 11 0 7 0 0 9 14 0
		 13 1 0 5 7 1 9 6 1 11 14 1 13 12 1 5 4 0 4 8 0 8 7 0 4 6 0 9 8 0 11 10 0 10 15 0
		 15 14 0 10 12 0 13 15 0 0 16 0 1 17 0 3 18 0 17 18 0 2 19 0 16 19 0 11 20 1 10 21 1
		 20 21 0 6 22 1 22 20 0 4 23 1 23 22 0 5 24 1 24 23 0 19 24 0 12 25 1 18 25 0 21 25 0
		 13 26 1 26 17 0 7 27 1 27 16 0 8 28 1 28 27 0 9 29 1 29 28 0 14 30 1 29 30 0 15 31 1
		 31 30 0 26 31 0 16 32 1 17 33 1 32 33 0 18 34 1 33 34 0 19 35 1 35 34 0 32 35 0 20 36 1
		 21 37 0 36 37 0 22 38 1 38 36 0 23 39 0 39 38 0 24 40 1 40 39 0 35 40 0 25 41 1 34 41 0
		 37 41 0 26 42 1 42 33 0 27 43 1 43 32 0 28 44 0 44 43 0 29 45 1 45 44 0 30 46 1 45 46 0
		 31 47 0 47 46 0 42 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 56 58 -61 -62
		mu 0 4 47 44 45 46
		f 4 9 4 10 -7
		mu 0 4 6 9 7 17
		f 4 -8 11 -4 -2
		mu 0 4 3 8 4 11
		f 4 8 5 0 2
		mu 0 4 5 1 0 2
		f 4 12 13 14 -9
		mu 0 4 5 19 21 1
		f 4 15 -10 16 -14
		mu 0 4 18 9 6 20
		f 4 17 18 19 -11
		mu 0 4 7 22 25 17
		f 4 20 -12 21 -19
		mu 0 4 23 4 8 24
		f 8 -65 -67 -69 -71 -72 60 73 -75
		mu 0 8 48 49 50 51 52 46 45 53
		f 8 76 -57 -79 -81 -83 84 -87 -88
		mu 0 8 54 55 56 57 58 59 60 61
		f 4 1 24 -26 -24
		mu 0 4 3 11 27 26
		f 4 -1 22 27 -27
		mu 0 4 2 0 29 28
		f 4 -18 28 30 -30
		mu 0 4 22 7 31 30
		f 4 -5 31 32 -29
		mu 0 4 7 9 32 31
		f 4 -16 33 34 -32
		mu 0 4 9 18 33 32
		f 4 -13 35 36 -34
		mu 0 4 18 10 34 33
		f 4 -3 26 37 -36
		mu 0 4 10 2 28 34
		f 4 3 38 -40 -25
		mu 0 4 11 12 35 27
		f 4 -21 29 40 -39
		mu 0 4 12 22 30 35
		f 4 7 23 -43 -42
		mu 0 4 13 14 37 36
		f 4 -6 43 44 -23
		mu 0 4 15 16 39 38
		f 4 -15 45 46 -44
		mu 0 4 16 20 40 39
		f 4 -17 47 48 -46
		mu 0 4 20 6 41 40
		f 4 6 49 -51 -48
		mu 0 4 6 17 42 41
		f 4 -20 51 52 -50
		mu 0 4 17 25 43 42
		f 4 -22 41 53 -52
		mu 0 4 25 13 36 43
		f 4 25 57 -59 -56
		mu 0 4 26 27 45 44
		f 4 -28 54 61 -60
		mu 0 4 28 29 47 46
		f 4 -31 62 64 -64
		mu 0 4 30 31 49 48
		f 4 -33 65 66 -63
		mu 0 4 31 32 50 49
		f 4 -35 67 68 -66
		mu 0 4 32 33 51 50
		f 4 -37 69 70 -68
		mu 0 4 33 34 52 51
		f 4 -38 59 71 -70
		mu 0 4 34 28 46 52
		f 4 39 72 -74 -58
		mu 0 4 27 35 53 45
		f 4 -41 63 74 -73
		mu 0 4 35 30 48 53
		f 4 42 55 -77 -76
		mu 0 4 36 37 55 54
		f 4 -45 77 78 -55
		mu 0 4 38 39 57 56
		f 4 -47 79 80 -78
		mu 0 4 39 40 58 57
		f 4 -49 81 82 -80
		mu 0 4 40 41 59 58
		f 4 50 83 -85 -82
		mu 0 4 41 42 60 59
		f 4 -53 85 86 -84
		mu 0 4 42 43 61 60
		f 4 -54 75 87 -86
		mu 0 4 43 36 54 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D950F107-4E1B-7AC3-7D14-C59F06819F3B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7A55974A-4CEB-8AA7-5BA0-B3807B7E9053";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7C84D69F-44C9-A225-3CB9-FAA7434F68E8";
createNode displayLayerManager -n "layerManager";
	rename -uid "50B498A3-4157-B7E1-D00D-55BD952C26B9";
createNode displayLayer -n "defaultLayer";
	rename -uid "E97BA00A-46B9-6CF2-1A6E-B3A2212B0CF4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "79FD97FC-4AEB-D87E-385A-83B12CE49A97";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5E6C58F9-45BC-B1C6-603B-8DA890E0EE80";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9AA0C509-4877-AB0C-E6C9-FF9130DB6C1A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D60AB1AD-44A6-DB65-46F3-B3A54F9D3DB9";
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BookShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Shelf3.ma
