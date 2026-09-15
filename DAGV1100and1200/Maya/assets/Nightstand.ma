//Maya ASCII 2027 scene
//Name: nightstand.ma
//Last modified: Tue, Sep 15, 2026 02:26:23 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "CD44277A-4186-E598-1285-758EDB57EE4C";
fileInfo "license" "education";
createNode transform -n "Nightstand";
	rename -uid "4B50D637-4852-B7B8-F545-85847F2C4D5F";
	setAttr ".rp" -type "double3" -4.2415413856506348 1 1 ;
	setAttr ".sp" -type "double3" -4.2415413856506348 1 1 ;
createNode mesh -n "NightstandShape" -p "Nightstand";
	rename -uid "091FDC91-4BD6-0C06-6EE3-0DA8F4A6991E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[5]" "f[15]" "f[17:61]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:12]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.125 0.1409774 0.625
		 0.60902262 0.375 0 0.625 0 0.625 0.1409774 0.375 0.1409774 0.375 0.60902262 0.625
		 0.60902262 0.625 0.75 0.375 0.75 0.875 0 0.875 0.1409774 0.125 0 0.125 0.1409774
		 0.3959412 0.26570591 0.375 0.55450583 0.3959412 0.48429409 0.60405874 0.26570591
		 0.60405874 0.48429409 0.375 0.1409774 0.125 0.19549415 0.62499994 0.55450583 0.375
		 0.60902262 0.875 0.1409774 0.875 0.19549416 0.62499994 0.19549416 0.62499994 0.1409774
		 0.375 0.19549416 0.74999994 0.070488699 0.75 0 0.625 0.67951131 0.875 0.070488699
		 0.75 0.1409774 0.625 0.070488699 0.62867612 0.0014471732 0.62867612 0.06904152 0.74632382
		 0.06904152 0.87132388 0.0014471808 0.75367612 0.0014471787 0.75367606 0.069041528
		 0.87152809 0.07429383 0.74999994 0.07429383 0.62847191 0.07429383 0.74632394 0.0014471733
		 0.87132388 0.069041528 0.87152815 0.13717224 0.75 0.13717227 0.62847185 0.13717227
		 0.625 0 0.625 0.070488699 0.75 0 0.625 0 0.74999994 0.070488699 0.75 0 0.625 0.070488699
		 0.74999988 0.070488699 0.875 0 0.75 0 0.875 0.070488699 0.875 0 0.74999994 0.070488699
		 0.875 0.070488699 0.75 0 0.74999988 0.070488699 0.875 0.070488699 0.74999988 0.070488699
		 0.875 0.1409774 0.87500006 0.070488699 0.75 0.1409774 0.875 0.1409774 0.625 0.1409774
		 0.75 0.1409774 0.625 0.070488699 0.625 0.1409774 0.74999994 0.070488699 0.625 0.070488699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".vt[0:66]"  -5.000000953674 1.88064277 2 -5.000000953674 1.88064277 0
		 -3.50000095 1.88064277 0 -3.50000095 1.88064277 2 -4.94999981 0 1.95000005 -3.55000019 0 1.95000005
		 -3.55000019 1.88064277 1.95000005 -4.94999981 1.88064277 1.95000005 -4.94999981 1.88064277 0.050000012
		 -3.55000019 1.88064277 0.050000012 -3.55000019 0 0.050000012 -4.94999981 0 0.050000012
		 -4.91809416 2 1.93560743 -5.000000953674 1.92713773 2 -3.58190823 2 1.93560743 -3.50000095 1.92713773 2
		 -4.91809416 2 0.064392507 -5.000000953674 1.92713773 0 -3.58190823 2 0.064392507
		 -3.50000095 1.92713773 0 -3.55000162 1.31757307 1 -3.55000019 0 1 -3.55000019 1.31757307 0.050000012
		 -3.55000019 1.88064277 1 -3.55000019 1.31757307 1.95000005 -3.55000019 0.050000012 1.9000001
		 -3.55000019 1.26757312 1.9000001 -3.55000019 0.050000012 1.049999952 -3.55000162 1.26757312 1.049999952
		 -3.55000019 0.050000012 0.10000002 -3.55000019 0.050000012 0.94999999 -3.55000019 1.26757312 0.10000002
		 -3.55000162 1.26757312 0.94999999 -3.55000019 1.36757302 0.10000002 -3.55000162 1.36757302 1
		 -3.55000019 1.83064282 0.10000002 -3.55000019 1.83064282 1 -3.55000019 1.83064282 1.9000001
		 -3.55000019 1.36757302 1.9000001 -3.48308182 0.074997485 1.87500262 -3.50807953 0.050000012 1.9000001
		 -3.50807953 1.26757312 1.9000001 -3.48308182 1.24257565 1.87500262 -3.48308182 0.074997485 1.074997425
		 -3.50807953 0.050000012 1.049999952 -3.48308325 1.24257565 1.074997425 -3.50808048 1.26757312 1.049999952
		 -3.48308182 0.074997485 0.1249975 -3.50807953 0.050000012 0.10000002 -3.50807953 0.050000012 0.94999999
		 -3.48308182 0.074997485 0.92500252 -3.48308182 1.24257565 0.1249975 -3.50807953 1.26757312 0.10000002
		 -3.48308325 1.24257565 0.92500257 -3.50808048 1.26757312 0.94999999 -3.48308182 1.3925705 0.1249975
		 -3.50807953 1.36757302 0.10000002 -3.50808048 1.36757302 1 -3.48308325 1.3925705 1
		 -3.48308182 1.80564535 0.1249975 -3.50807953 1.83064282 0.10000002 -3.48308182 1.80564535 1
		 -3.50807953 1.83064282 1 -3.48308182 1.80564535 1.87500262 -3.50807953 1.83064282 1.9000001
		 -3.48308182 1.3925705 1.87500262 -3.50807953 1.36757302 1.9000001;
	setAttr -s 127 ".ed[0:126]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 3 6 1 5 24 0
		 0 7 1 6 7 0 4 7 0 1 8 1 2 9 1 8 9 0 9 22 0 11 10 0 8 11 0 10 21 0 9 23 0 11 4 0 7 8 0
		 12 13 0 13 15 0 15 14 0 14 12 0 12 16 0 16 17 0 17 13 0 15 19 0 19 18 0 18 14 0 16 18 0
		 19 17 0 0 13 0 17 1 0 19 2 0 15 3 0 21 5 0 22 10 0 23 6 0 24 6 0 21 20 1 22 20 1
		 24 20 1 5 25 1 24 26 1 25 26 0 21 27 1 27 25 0 20 28 1 27 28 0 26 28 0 10 29 1 21 30 1
		 29 30 0 22 31 1 31 29 0 20 32 1 31 32 0 30 32 0 22 33 1 20 34 1 33 34 0 9 35 1 35 33 0
		 23 36 1 35 36 0 6 37 1 36 37 0 24 38 1 38 37 0 38 34 0 39 40 0 40 44 0 44 43 0 43 39 0
		 39 42 0 42 41 0 41 40 0 42 45 0 45 46 0 46 41 0 44 46 0 45 43 0 47 48 0 48 52 0 52 51 0
		 51 47 0 47 50 0 50 49 0 49 48 0 50 53 0 53 54 0 54 49 0 52 54 0 53 51 0 55 56 0 56 60 0
		 60 59 0 59 55 0 55 58 0 58 57 1 57 56 0 58 65 0 65 66 0 66 57 0 60 62 0 62 61 1 61 59 0
		 62 64 0 64 63 0 63 61 0 64 66 0 65 63 0 25 40 0 41 26 0 27 44 0 28 46 0 29 48 0 49 30 0
		 31 52 0 32 54 0 33 56 0 57 34 1 35 60 0 36 62 1 37 64 0 38 66 0;
	setAttr -s 62 -ch 254 ".fc[0:61]" -type "polyFaces" 
		f 5 4 6 39 8 -10
		mu 0 5 2 3 33 4 5
		f 5 12 13 37 -15 -16
		mu 0 5 6 7 30 8 9
		f 4 18 9 19 15
		mu 0 4 12 2 5 13
		f 4 3 7 -9 -6
		mu 0 4 26 19 5 4
		f 4 1 11 -13 -11
		mu 0 4 22 1 7 6
		f 5 2 5 -39 -18 -12
		mu 0 5 23 26 4 32 11
		f 4 0 10 -20 -8
		mu 0 4 19 0 13 5
		f 5 -5 -19 14 16 36
		mu 0 5 3 2 9 10 29
		f 4 20 21 22 23
		mu 0 4 14 27 25 17
		f 4 -21 24 25 26
		mu 0 4 27 14 16 15
		f 4 -23 27 28 29
		mu 0 4 17 25 21 18
		f 4 -26 30 -29 31
		mu 0 4 15 16 18 21
		f 4 -24 -30 -31 -25
		mu 0 4 14 17 18 16
		f 4 -1 32 -27 33
		mu 0 4 0 19 27 20
		f 4 -32 34 -2 -34
		mu 0 4 15 21 1 22
		f 4 -3 -35 -28 35
		mu 0 4 26 23 24 25
		f 4 -4 -36 -22 -33
		mu 0 4 19 26 25 27
		f 4 -7 43 45 -45
		mu 0 4 33 3 48 54
		f 4 -37 46 47 -44
		mu 0 4 3 29 50 48
		f 4 40 48 -50 -47
		mu 0 4 29 28 52 50
		f 4 -43 44 50 -49
		mu 0 4 28 33 54 52
		f 4 -17 51 53 -53
		mu 0 4 29 10 56 62
		f 4 -38 54 55 -52
		mu 0 4 10 31 58 56
		f 4 41 56 -58 -55
		mu 0 4 31 28 60 58
		f 4 -41 52 58 -57
		mu 0 4 28 29 62 60
		f 4 -42 59 61 -61
		mu 0 4 28 31 64 74
		f 4 -14 62 63 -60
		mu 0 4 31 11 66 64
		f 4 17 64 -66 -63
		mu 0 4 11 32 68 66
		f 4 38 66 -68 -65
		mu 0 4 32 4 70 68
		f 4 -40 68 69 -67
		mu 0 4 4 33 72 70
		f 4 42 60 -71 -69
		mu 0 4 33 28 74 72
		f 4 71 72 73 74
		mu 0 4 34 51 53 43
		f 4 -72 75 76 77
		mu 0 4 51 34 35 49
		f 4 -77 78 79 80
		mu 0 4 49 35 36 55
		f 4 -74 81 -80 82
		mu 0 4 43 53 55 36
		f 4 83 84 85 86
		mu 0 4 37 59 61 44
		f 4 -84 87 88 89
		mu 0 4 59 37 38 57
		f 4 -89 90 91 92
		mu 0 4 57 38 39 63
		f 4 -86 93 -92 94
		mu 0 4 44 61 63 39
		f 4 95 96 97 98
		mu 0 4 40 67 69 45
		f 4 -96 99 100 101
		mu 0 4 67 40 41 65
		f 4 -101 102 103 104
		mu 0 4 65 41 42 75
		f 4 -98 105 106 107
		mu 0 4 45 69 71 46
		f 4 -107 108 109 110
		mu 0 4 46 71 73 47
		f 4 -110 111 -104 112
		mu 0 4 47 73 75 42
		f 4 -76 -75 -83 -79
		mu 0 4 35 34 43 36
		f 4 -88 -87 -95 -91
		mu 0 4 38 37 44 39
		f 6 -100 -99 -108 -111 -113 -103
		mu 0 6 41 40 45 46 47 42
		f 4 -46 113 -78 114
		mu 0 4 54 48 51 49
		f 4 -48 115 -73 -114
		mu 0 4 48 50 53 51
		f 4 49 116 -82 -116
		mu 0 4 50 52 55 53
		f 4 -51 -115 -81 -117
		mu 0 4 52 54 49 55
		f 4 -54 117 -90 118
		mu 0 4 62 56 59 57
		f 4 -56 119 -85 -118
		mu 0 4 56 58 61 59
		f 4 57 120 -94 -120
		mu 0 4 58 60 63 61
		f 4 -59 -119 -93 -121
		mu 0 4 60 62 57 63
		f 4 -62 121 -102 122
		mu 0 4 74 64 67 65
		f 4 -64 123 -97 -122
		mu 0 4 64 66 69 67
		f 4 65 124 -106 -124
		mu 0 4 66 68 71 69
		f 4 67 125 -109 -125
		mu 0 4 68 70 73 71
		f 4 -70 126 -112 -126
		mu 0 4 70 72 75 73
		f 4 70 -123 -105 -127
		mu 0 4 72 74 65 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
	setAttr -s 60 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "NightstandShape.iog" ":initialShadingGroup.dsm" -na;
// End of nightstand.ma
