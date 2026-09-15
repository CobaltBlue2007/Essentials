//Maya ASCII 2027 scene
//Name: S_Wall.ma
//Last modified: Tue, Sep 15, 2026 02:32:03 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "9DD06F14-4A58-2E08-4EA4-7397E80AB11E";
fileInfo "license" "education";
createNode transform -n "S_Wall";
	rename -uid "C4575AC0-4FB1-99BF-0D2F-518FD2CB5102";
	setAttr ".rp" -type "double3" -2.4999995529651642 4 5.25 ;
	setAttr ".sp" -type "double3" -2.4999995529651642 4 5.25 ;
createNode mesh -n "S_WallShape" -p "S_Wall";
	rename -uid "F3AF3E27-4746-21E9-E082-C18B0AB3125D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3:4]" "f[7]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[2]" "f[6]" "f[8]" "f[12]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.625 0 0.875 0 0.875
		 0.24921882 0.86250114 0.25 0.63749886 0.25 0.625 1 0.37624991 1 0.375 0.98750114
		 0.375 0.26249886 0.375 0.48750114 0.36250114 0.24921882 0.37624991 5.8207661e-10
		 0.37624991 0.24921882 0.625 0.26249886 0.375 0.50078118 0.375 0.76249886 0.37624988
		 0.48750114 0.625 0.50078118 0.625 0.24921882 0.37624988 0.26249886 0.625 0.48750114
		 0.37624985 0.50078118 0.625 0.75 0.37624991 0.75 0.13749886 0.24921882 0.13749886
		 0 0.36250114 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -5 0 5 -5 0 5.5 8.9406967e-07 7.97500229 5.024997711
		 -0.024996607 7.97500229 5 -0.024996607 8 5.024997711 -5 8 5.024997711 -5 7.97500229 5
		 8.9406967e-07 7.97500229 5.47500229 -0.024996607 8 5.47500229 -0.024996607 7.97500229 5.5
		 -5 7.97500229 5.5 -5 8 5.47500229 8.9406967e-07 0 5.024997711 -0.024996607 0 5 8.9406967e-07 0 5.47500229
		 -0.024996607 0 5.5;
	setAttr -s 27 ".ed[0:26]"  0 6 0 1 0 0 5 11 0 5 6 0 10 1 0 10 11 0 13 0 0
		 13 12 0 14 12 0 15 1 0 15 14 0 2 4 0 4 8 0 8 7 0 7 2 0 3 2 0 2 12 0 13 3 0 4 3 0
		 3 6 0 5 4 0 7 9 0 9 15 0 14 7 0 9 8 0 8 11 0 10 9 0;
	setAttr -s 13 -ch 54 ".fc[0:12]" -type "polyFaces" 
		f 6 -2 -5 5 -3 3 -1
		mu 0 6 0 1 2 3 4 18
		f 6 -11 9 1 -7 7 -9
		mu 0 6 15 23 22 5 6 7
		f 4 11 12 13 14
		mu 0 4 8 19 16 9
		f 4 15 16 -8 17
		mu 0 4 12 10 26 11
		f 4 18 19 -4 20
		mu 0 4 19 12 18 13
		f 4 21 22 10 23
		mu 0 4 14 21 23 15
		f 4 24 25 -6 26
		mu 0 4 21 16 20 17
		f 4 -18 6 0 -20
		mu 0 4 12 11 0 18
		f 4 -21 2 -26 -13
		mu 0 4 19 13 20 16
		f 4 -27 4 -10 -23
		mu 0 4 21 17 22 23
		f 4 -24 8 -17 -15
		mu 0 4 24 25 26 10
		f 3 -16 -19 -12
		mu 0 3 10 12 19
		f 3 -14 -25 -22
		mu 0 3 9 16 21;
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
connectAttr "S_WallShape.iog" ":initialShadingGroup.dsm" -na;
// End of S_Wall.ma
