//Maya ASCII 2027 scene
//Name: N_Wall.ma
//Last modified: Tue, Sep 15, 2026 02:30:02 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "FA72B343-432A-2CFE-92C7-A4B2D7B053BF";
fileInfo "license" "education";
createNode transform -n "N_Wall";
	rename -uid "54B4EDE2-42EC-A7BB-F960-3FBB43EEFEF7";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".rp" -type "double3" 0.5 3.5 -5.25 ;
	setAttr ".sp" -type "double3" 0.5 3.5 -5.25 ;
createNode mesh -n "N_WallShape" -p "N_Wall";
	rename -uid "B85E5695-44B4-EAA6-02DB-0C9D19B6C1D4";
	setAttr -k off ".v";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[20]" "f[31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2:19]" "f[21]" "f[23:30]" "f[34:45]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[22]" "f[32]";
	setAttr ".pv" -type "double2" 0.75 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.625 0 0.625 0.75
		 0.375 1 0.625 1 0.875 0 0.625 0 0.875 0 0.625 0.125 0.625 0 0.625 0 0.625 0.125 0.875
		 0 0.875 0.125 0.875 0.125 0.875 0 0.625 0.125 0.625 0 0.625 0 0.625 0.125 0.875 0
		 0.875 0.125 0.875 0.125 0.875 0 0.125 0 0.36250114 0.25 0.13749886 0.25 0.125 0.24930562
		 0.375 0.24930562 0.63749886 0.25 0.375 0.48750114 0.625 0.48750114 0.875 0.24895844
		 0.625 0.24895842 0.63749886 0 0.875 0.24895844 0.875 0 0.86250114 0.25 0.63749886
		 0.25 0.63749886 0.24895844 0.375 0 0.625 0.125 0.375 0.26249886 0.625 0.26249886
		 0.375 0.50069439 0.625 0.50104147 0.625 0.625 0.375 0.75 0.86250114 0.125 0.86250114
		 0 0.86250114 0.24895842 0.63749886 0.125 0.875 0.125 0.875 0.24895844 0.86250114
		 0.25 0.63749886 0.25 0.625 0.24895842 0.625 0 0.625 0.125 0.875 0.125 0.875 0.125
		 0.86250114 0.25 0.625 0.24895842 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -5 -1 -5 1.99999988 -1 -5 -5 -1 -5.5 1.99999988 -1 -5.5
		 1.99999988 5 -5.5 1.99999988 5 -5 5 5 -5 5 5 -5.5 5 -1 -5 5 -1 -5.5 2.24999976 -0.75 -4.9000001
		 2.24999976 4.75 -4.9000001 4.75 -0.75 -4.9000001 4.75 4.75 -4.9000001 2.24999976 4.75 -5.5999999
		 2.24999976 -0.75 -5.5999999 4.75 4.75 -5.5999999 4.75 -0.75 -5.5999999 2.24999976 -0.75 -5.25
		 2.24999976 4.75 -5.25 4.75 -0.75 -5.25 4.75 4.75 -5.25 -5 8 -5.024997711 -5 7.97500229 -5
		 1.99999988 8 -5.024997711 1.99999988 7.97500229 -5 -5 7.97500229 -5.5 -5 8 -5.47500229
		 1.99999988 7.97500229 -5.5 1.99999988 8 -5.47500229 5 7.97500229 -5.5 5 8 -5.47500229
		 5 8 -5.024997711 5 7.97500229 -5 5.97500277 5 -5 6 5 -5.024997711 6 -1 -5.024997711
		 5.97500277 -1 -5 6 5 -5.47500229 5.97500277 5 -5.5 6 -1 -5.47500229 5.97500277 -1 -5.5
		 6 7.97500229 -5.47500229 5.97500277 7.97500229 -5.5 5.97500277 8 -5.47500229 6 7.97500229 -5.024997711
		 5.97500277 8 -5.024997711 5.97500277 7.97500229 -5;
	setAttr -s 94 ".ed[0:93]"  0 1 0 2 3 0 0 23 0 1 5 0 2 0 0 3 1 0 4 3 0
		 5 6 0 4 7 0 1 8 0 8 6 0 3 9 0 9 8 0 7 9 0 8 37 0 9 41 0 1 10 0 5 11 0 10 11 0 8 12 0
		 10 12 0 6 13 0 12 13 0 11 13 0 4 14 0 3 15 0 14 15 0 7 16 0 14 16 0 9 17 0 16 17 0
		 15 17 0 10 18 0 11 19 0 18 19 0 12 20 0 18 20 0 13 21 0 20 21 0 19 21 0 14 19 0 15 18 0
		 16 21 0 17 20 0 22 27 0 23 22 0 26 2 0 27 26 0 36 37 0 40 36 0 41 40 0 23 25 0 25 24 0
		 24 22 0 25 33 0 33 32 0 32 24 0 27 29 0 29 28 0 28 26 0 29 31 0 31 30 0 30 28 0 31 44 0
		 44 43 0 43 30 0 33 47 0 47 46 0 46 32 0 34 35 0 35 45 0 45 47 0 47 34 0 34 37 0 36 35 0
		 38 39 0 39 43 0 43 42 0 42 38 0 38 40 0 41 39 0 42 44 0 44 46 0 46 45 0 45 42 0 5 25 0
		 24 29 0 28 4 0 38 35 0 30 7 0 32 31 0 6 33 0 34 6 0 7 39 0;
	setAttr -s 46 -ch 188 ".fc[0:45]" -type "polyFaces" 
		f 4 1 5 -1 -5
		mu 0 4 46 1 3 2
		f 6 4 2 45 44 47 46
		mu 0 6 23 39 27 24 25 26
		f 4 -6 11 12 -10
		mu 0 4 0 4 6 5
		f 6 -13 15 50 49 48 -15
		mu 0 6 5 6 35 48 33 56
		f 4 -4 16 18 -18
		mu 0 4 40 0 8 7
		f 4 9 19 -21 -17
		mu 0 4 0 5 9 8
		f 4 10 21 -23 -20
		mu 0 4 5 62 10 9
		f 4 -8 17 23 -22
		mu 0 4 62 40 7 10
		f 4 -7 24 26 -26
		mu 0 4 4 51 12 11
		f 4 8 27 -29 -25
		mu 0 4 51 58 13 12
		f 4 13 29 -31 -28
		mu 0 4 58 6 14 13
		f 4 -12 25 31 -30
		mu 0 4 6 4 11 14
		f 4 -19 32 34 -34
		mu 0 4 7 8 16 15
		f 4 20 35 -37 -33
		mu 0 4 8 9 17 16
		f 4 22 37 -39 -36
		mu 0 4 9 10 18 17
		f 4 -24 33 39 -38
		mu 0 4 10 7 15 18
		f 4 -27 40 -35 -42
		mu 0 4 11 12 20 19
		f 4 28 42 -40 -41
		mu 0 4 12 13 21 20
		f 4 30 43 38 -43
		mu 0 4 13 14 22 21
		f 4 -32 41 36 -44
		mu 0 4 14 11 19 22
		f 4 -46 51 52 53
		mu 0 4 41 27 55 42
		f 4 -53 54 55 56
		mu 0 4 28 55 61 54
		f 4 -48 57 58 59
		mu 0 4 43 29 30 44
		f 4 -59 60 61 62
		mu 0 4 31 53 60 52
		f 4 -62 63 64 65
		mu 0 4 52 60 36 34
		f 4 -56 66 67 68
		mu 0 4 54 61 32 37
		f 4 69 70 71 72
		mu 0 4 57 50 38 32
		f 4 -70 73 -49 74
		mu 0 4 50 57 56 33
		f 4 75 76 77 78
		mu 0 4 47 59 34 49
		f 4 -76 79 -51 80
		mu 0 4 59 47 48 35
		f 4 81 82 83 84
		mu 0 4 49 36 37 38
		f 5 0 3 85 -52 -3
		mu 0 5 39 0 40 55 27
		f 4 -54 86 -58 -45
		mu 0 4 41 42 30 29
		f 5 -60 87 6 -2 -47
		mu 0 5 43 44 45 1 46
		f 4 88 -75 -50 -80
		mu 0 4 47 50 33 48
		f 4 -79 -85 -71 -89
		mu 0 4 47 49 38 50
		f 4 -88 -63 89 -9
		mu 0 4 51 31 52 58
		f 4 -87 -57 90 -61
		mu 0 4 53 28 54 60
		f 4 -86 7 91 -55
		mu 0 4 55 40 62 61
		f 4 -11 14 -74 92
		mu 0 4 62 5 56 57
		f 4 -14 93 -81 -16
		mu 0 4 6 58 59 35
		f 4 -90 -66 -77 -94
		mu 0 4 58 52 34 59
		f 4 -91 -69 -83 -64
		mu 0 4 60 54 37 36
		f 4 -92 -93 -73 -67
		mu 0 4 61 62 57 32
		f 3 -78 -65 -82
		mu 0 3 49 34 36
		f 3 -84 -68 -72
		mu 0 3 38 37 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
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
connectAttr "N_WallShape.iog" ":initialShadingGroup.dsm" -na;
// End of N_Wall.ma
