//Maya ASCII 2027 scene
//Name: !mp_Room.ma
//Last modified: Tue, Sep 08, 2026 03:33:57 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "F8CE3FB4-4ABA-58FD-2F95-21BBB9724505";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "8FA7A8FB-4592-CF48-F105-4D8C682D39C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.391603663635237 11.47653670614535 9.258996328364562 ;
	setAttr ".r" -type "double3" -28.800000000004754 51.59999999999561 -2.5602238166561067e-15 ;
	setAttr ".rpt" -type "double3" -4.9207397974203558e-16 1.9180889044403317e-16 1.188672155629059e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3F1EDB2C-47BC-91AF-8D2F-BDA2CEA7B1B9";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.432221660107814;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.25 3.5 -0.2499997615814209 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "00325767-4E5F-1FE6-2791-BF91487E9503";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.61202643630374909 1000.1528046573668 1.4953066623702767 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0F90E3A6-4ED0-F3EC-F346-D9B0D65F5A4D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.6528046573668;
	setAttr ".ow" 11.18143158416623;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.25 3.5 -0.2499997615814209 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "989F11E8-4E41-F7CF-A343-4BB001D6F4B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0571920488452236 0.86257265474736766 1000.1222090499825 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1125BD6D-4D10-2923-128C-9194C49F348C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.372208811564;
	setAttr ".ow" 4.3336364958812164;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.25 3.5 -0.2499997615814209 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8ECABE01-4CDD-39DA-ECE0-BFA5BB92408D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1214341812483 1.2442778602643902 0.30111417028580179 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3C9DA6EE-44D7-F3F6-605F-8BAC927EFF73";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.87143418124833;
	setAttr ".ow" 7.8472884865183268;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.25 3.5 -0.2499997615814209 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Loft_Bed";
	rename -uid "6D922D73-4876-82D7-72CA-77A2E1D7C109";
	setAttr ".rp" -type "double3" -1.4500001668930054 2.5586324837058783 -2.5250000953674316 ;
	setAttr ".sp" -type "double3" -1.4500001668930054 2.5586324837058783 -2.5250000953674316 ;
createNode transform -n "Cabinet" -p "Loft_Bed";
	rename -uid "EA270C84-44D3-BD29-DA4C-878E6557E8C7";
	setAttr ".rp" -type "double3" -4 1 -3.5000009536743164 ;
	setAttr ".sp" -type "double3" -4 1 -3.5000009536743164 ;
createNode mesh -n "CabinetShape" -p "Cabinet";
	rename -uid "292A0EEC-4463-D473-026F-7C809B3004EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.8626451e-09 0 ;
createNode transform -n "Bed" -p "Loft_Bed";
	rename -uid "6AC925CC-447D-EF37-99C3-44A565BFA8C2";
	setAttr ".rp" -type "double3" -1.5 4.3540396690368652 -3.5000003576278687 ;
	setAttr ".sp" -type "double3" -1.5 4.3540396690368652 -3.5000003576278687 ;
createNode mesh -n "BedShape" -p "Bed";
	rename -uid "0532BA84-464A-7EAE-0654-9DB62C543A41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Shelf" -p "Loft_Bed";
	rename -uid "05578B36-4071-1DE8-6D39-2790D9AF43C6";
	setAttr ".rp" -type "double3" -4 3 -3.5 ;
	setAttr ".sp" -type "double3" -4 3 -3.5 ;
createNode mesh -n "ShelfShape" -p "Shelf";
	rename -uid "2372B6EC-45F2-6A98-8A30-05A2EB8EB94F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Monitor" -p "Loft_Bed";
	rename -uid "CF983768-46B8-B22E-3E2D-0F979F376879";
	setAttr ".rp" -type "double3" -1.5 2.7500002384185791 -4.4999995231628418 ;
	setAttr ".sp" -type "double3" -1.5 2.7500002384185791 -4.4999995231628418 ;
createNode mesh -n "MonitorShape" -p "Monitor";
	rename -uid "3482FEF1-49BB-CE45-1EBA-488E79348F17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Pillow" -p "Loft_Bed";
	rename -uid "D7E6FCC8-485C-069B-A537-3FB90D25DF88";
	setAttr ".rp" -type "double3" -4.0000001192092896 4.875 -3.5 ;
	setAttr ".sp" -type "double3" -4.0000001192092896 4.875 -3.5 ;
createNode mesh -n "PillowShape" -p "Pillow";
	rename -uid "01DB9044-4C7B-5FAF-24D5-ED9CABB951CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Pillow";
	rename -uid "8D236B86-4D17-3876-1114-EDB0D3A7EAE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.41919416 0.088388346
		 0.41919416 0.95580584 0.58080584 0.088388346 0.41919419 0.79419416 0.58080584 0.95580578
		 0.33080581 0.088388339 0.41919419 0.16161165 0.33080581 0.16161165 0.58080578 0.66161168
		 0.41919419 0.66161168 0.58080584 0.58838832 0.41919416 0.58838832 0.83080584 0.16161165
		 0.58080578 0.45580584 0.41919419 0.45580584 0.16919416 0.16161165 0.58080584 0.29419419
		 0.41919416 0.29419419 0.66919422 0.16161165 0.58080578 0.16161165 0.58080578 0.79419416
		 0.83080584 0.088388346 0.66919416 0.088388346 0.16919416 0.088388346 0 0 0 0.49999994
		 0 1 1 0 1 0.49999994 1 1 0 0 0 0.5 0 1 1 0 1 0.5 1 1 0 0 0 0.5 0 1 1 0 1 0.50000006
		 1 1 0 0 0 0.50000006 0 1 1 0 1 0.49999994 1 1 0 0 0 0.49999988 0 1 1 0 1 0.5 1 1
		 0 0 0 0.5 0 1 1 0 1 0.50000006 1 1 0 0 0 0.5 0 1 1 0 1 0.49999994 1 1 0 0 0 0.5 0
		 1 1 0 1 0.50000006 1 1 0 0 0 0.50000006 0 1 1 0 1 0.50000006 1 1 0 0 0 0.49999988
		 0 1 1 0 1 0.49999994 1 1 0 0 0 0.49999988 0 1 1 0 1 0.5 1 1 0 0 0 0.5 0 1 1 0 1 0.5
		 1 1 0.92581171 0.48398021 0.99999976 0.99999976 0.48398009 0.92581171 0.57735008
		 0.57734996 0 0.73205042 0.32225859 0.32225841 0.73205066 0 0.67774105 0.32225862
		 0.99999976 0.7320506 0.51601958 0.92581177 0.42264956 0.57735026 0 0.99999976 0.07418786
		 0.48398018 0.26794907 0 0.48398015 0.074187919 0.99999976 0 0.92581147 0.51601964
		 0.57735002 0.42264977 0.7320503 0.99999976 0.32225835 0.67774129 0 0.26794919 0.67774117
		 0.67774129 0.26794943 0.99999976 0.074188128 0.51601952 0.42264974 0.42264989 0 0
		 0.51601964 0.074188024 0.99999976 0.26794925 0.67774099 0.32225844 0.99999976 0.73205054
		 0.51601958 0.92581165 0.42264926 0.57735014 0 0.99999976 0.074187785 0.48398009 0.26794869
		 0 0.92581195 0.48398027 0.99999976 0.99999976 0.48398015 0.92581165 0.57735062 0.57735008
		 0 0.73205054 0.32225871 0.32225844 0.73205107 0 0.67774093 0.67774159 0.26794851
		 0.99999976 0.074187681 0.51601964 0.42264923 0.42264959 0 0 0.51601958 0.074188329
		 0.99999976 0.26794961 0.48398012 0.074188381 0.99999976 0 0.92581218 0.51601958 0.5773505
		 0.42264986 0.73205137 0.99999976 0.32225895 0.67774159 0 0.2679497;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -4.0575714 4.625 -3.8489342 
		-4.0582442 4.9482231 -3.8643413 -4.0883856 4.9482231 -4.0243654 -4.0544391 4.8017769 
		-3.7771854 -4.0551114 4.625 -3.7925925 -3.9140742 4.8017769 -3.031976 -4.0575714 
		5.125 -3.8489342 -4.0859256 4.9482231 -3.968024 -3.9116142 4.9482231 -2.9756346 -3.9448884 
		4.625 -3.2074075 -3.9140742 4.9482231 -3.031976 -3.9424286 5.125 -3.1510658 -4.0883856 
		4.8017769 -4.0243654 -3.9448884 5.125 -3.2074075 -3.9417558 4.9482231 -3.1356587 
		-3.9455612 4.8017769 -3.2228146 -3.9417558 4.8017769 -3.1356587 -4.0859256 4.8017769 
		-3.968024 -3.9116142 4.8017769 -2.9756346 -4.0582442 4.8017769 -3.8643413 -4.0551114 
		5.125 -3.7925925 -3.9424286 4.625 -3.1510658 -4.0544391 4.9482231 -3.7771854 -3.9455612 
		4.9482231 -3.2228146 -3.9238305 5.0549173 -3.0451837 -3.9262905 5.0549173 -3.1015253 
		-3.9234245 4.9482231 -3.0358846 -3.9234245 4.8017769 -3.0358846 -3.9420226 5.0549173 
		-3.1417668 -4.0547056 5.0549173 -3.7832935 -3.9452944 5.0549173 -3.2167065 -4.0579777 
		5.0549173 -3.8582332 -3.9266963 4.9482231 -3.1108241 -3.9266963 4.8017769 -3.1108243 
		-3.9238305 4.6950827 -3.0451837 -3.9262905 4.6950827 -3.1015253 -3.9420226 4.6950827 
		-3.141767 -4.0547056 4.6950827 -3.7832935 -3.9452944 4.6950827 -3.2167065 -4.0579777 
		4.6950827 -3.8582332 -4.0737095 4.6950827 -3.8984747 -4.0761695 4.6950827 -3.9548163 
		-4.0733037 4.8017769 -3.8891757 -4.0733037 4.9482231 -3.8891759 -4.0765758 4.8017769 
		-3.9641154 -4.0765758 4.9482231 -3.9641154 -4.0737095 5.0549173 -3.8984747 -4.0761695 
		5.0549173 -3.9548163 -3.9280913 5.028717 -3.0641692 -3.9311638 5.028717 -3.1345417 
		-3.9280913 4.721283 -3.0641692 -3.9311638 4.721283 -3.1345417 -4.0688362 4.721283 
		-3.8654585 -4.071909 4.721283 -3.9358311 -4.0688362 5.028717 -3.8654585 -4.071909 
		5.028717 -3.9358308;
	setAttr -s 56 ".vt[0:55]"  0.32322323 0.5 -0.32322329 0.5 -0.14644662 -0.32322332
		 0.32322323 -0.14644662 -0.5 -0.5 0.14644662 -0.32322332 -0.32322323 0.5 -0.32322329
		 0.32322323 0.14644662 0.5 0.32322323 -0.5 -0.32322329 -0.32322323 -0.14644662 -0.5
		 -0.32322332 -0.14644662 0.5 0.32322329 0.5 0.32322323 0.32322332 -0.14644662 0.5
		 -0.32322332 -0.5 0.32322326 0.32322332 0.14644662 -0.5 0.32322329 -0.5 0.32322323
		 -0.5 -0.14644665 0.32322326 0.5 0.14644662 0.32322323 -0.5 0.14644662 0.32322323
		 -0.32322332 0.14644662 -0.5 -0.32322323 0.14644662 0.5 0.5 0.14644662 -0.32322332
		 -0.32322323 -0.5 -0.32322329 -0.32322332 0.5 0.32322326 -0.5 -0.14644662 -0.32322332
		 0.5 -0.14644662 0.32322332 -0.32322332 -0.35983494 0.42991745 0.32322329 -0.35983494 0.42991745
		 -0.42991748 -0.14644663 0.42991745 -0.42991745 0.14644662 0.42991745 -0.42991748 -0.35983497 0.32322326
		 -0.42991745 -0.35983497 -0.32322329 0.42991745 -0.35983494 0.32322329 0.42991745 -0.35983494 -0.32322329
		 0.42991748 -0.14644662 0.42991751 0.42991745 0.14644662 0.42991745 -0.32322329 0.35983497 0.42991745
		 0.32322326 0.35983497 0.42991745 -0.42991748 0.35983494 0.32322323 -0.42991745 0.35983494 -0.32322329
		 0.42991745 0.35983494 0.32322323 0.42991745 0.35983497 -0.32322329 -0.32322329 0.35983494 -0.42991745
		 0.32322329 0.35983494 -0.42991745 -0.42991751 0.14644662 -0.42991748 -0.42991745 -0.14644662 -0.42991748
		 0.42991748 0.14644662 -0.42991751 0.42991745 -0.14644662 -0.42991751 -0.32322323 -0.35983494 -0.42991745
		 0.32322323 -0.35983494 -0.42991745 -0.40371713 -0.30743432 0.40371707 0.40371716 -0.30743426 0.40371716
		 -0.4037171 0.30743432 0.40371704 0.40371707 0.30743432 0.40371701 -0.40371713 0.30743423 -0.40371719
		 0.40371716 0.30743423 -0.40371722 -0.40371707 -0.30743426 -0.40371719 0.4037171 -0.30743423 -0.40371716;
	setAttr -s 108 ".ed[0:107]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 24 1 24 25 1 25 10 1 24 11 1 13 25 1
		 14 26 1 26 27 1 27 16 1 26 8 1 18 27 1 11 28 1 28 29 1 29 20 1 28 14 1 22 29 1 23 30 1
		 30 31 1 31 1 1 30 13 1 6 31 1 10 32 1 32 33 1 33 5 1 32 23 1 15 33 1 21 34 1 34 35 1
		 35 9 1 34 18 1 5 35 1 16 36 1 36 37 1 37 3 1 36 21 1 4 37 1 9 38 1 38 39 1 39 0 1
		 38 15 1 19 39 1 17 40 1 40 41 1 41 12 1 40 4 1 0 41 1 3 42 1 42 43 1 43 22 1 42 17 1
		 7 43 1 12 44 1 44 45 1 45 2 1 44 19 1 1 45 1 20 46 1 46 47 1 47 6 1 46 7 1 2 47 1
		 26 48 1 48 24 1 28 48 1 32 49 1 49 30 1 25 49 1 34 50 1 50 27 1 36 50 1 35 51 1 51 38 1
		 33 51 1 40 52 1 52 37 1 42 52 1 41 53 1 53 44 1 39 53 1 43 54 1 54 29 1 46 54 1 45 55 1
		 55 47 1 31 55 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 25 26 -1
		mu 0 4 24 25 28 27
		f 4 27 -5 28 -26
		mu 0 4 25 26 29 28
		f 4 29 30 31 -9
		mu 0 4 30 31 34 33
		f 4 32 -4 33 -31
		mu 0 4 31 32 35 34
		f 4 34 35 36 -6
		mu 0 4 36 37 40 39
		f 4 37 -12 38 -36
		mu 0 4 37 38 41 40
		f 4 39 40 41 -13
		mu 0 4 42 43 46 45
		f 4 42 -8 43 -41
		mu 0 4 43 44 47 46
		f 4 44 45 46 -2
		mu 0 4 48 49 52 51
		f 4 47 -16 48 -46
		mu 0 4 49 50 53 52
		f 4 49 50 51 -17
		mu 0 4 54 55 58 57
		f 4 52 -3 53 -51
		mu 0 4 55 56 59 58
		f 4 54 55 56 -10
		mu 0 4 60 61 64 63
		f 4 57 -20 58 -56
		mu 0 4 61 62 65 64
		f 4 59 60 61 -18
		mu 0 4 66 67 70 69
		f 4 62 -15 63 -61
		mu 0 4 67 68 71 70
		f 4 64 65 66 -21
		mu 0 4 72 73 76 75
		f 4 67 -19 68 -66
		mu 0 4 73 74 77 76
		f 4 69 70 71 -11
		mu 0 4 78 79 82 81
		f 4 72 -24 73 -71
		mu 0 4 79 80 83 82
		f 4 74 75 76 -22
		mu 0 4 84 85 88 87
		f 4 77 -14 78 -76
		mu 0 4 85 86 89 88
		f 4 79 80 81 -7
		mu 0 4 90 91 94 93
		f 4 82 -23 83 -81
		mu 0 4 91 92 95 94
		f 4 -25 -33 84 85
		mu 0 4 96 97 98 99
		f 4 -30 -38 86 -85
		mu 0 4 98 100 101 99
		f 4 -35 -28 -86 -87
		mu 0 4 101 102 96 99
		f 4 -40 -48 87 88
		mu 0 4 103 104 105 106
		f 4 -45 -27 89 -88
		mu 0 4 105 107 108 106
		f 4 -29 -43 -89 -90
		mu 0 4 108 109 103 106
		f 4 -34 -53 90 91
		mu 0 4 110 111 112 113
		f 4 -50 -58 92 -91
		mu 0 4 112 114 115 113
		f 4 -55 -32 -92 -93
		mu 0 4 115 116 110 113
		f 4 -60 -52 93 94
		mu 0 4 117 118 119 120
		f 4 -54 -47 95 -94
		mu 0 4 119 121 122 120
		f 4 -49 -63 -95 -96
		mu 0 4 122 123 117 120
		f 4 -59 -68 96 97
		mu 0 4 124 125 126 127
		f 4 -65 -73 98 -97
		mu 0 4 126 128 129 127
		f 4 -70 -57 -98 -99
		mu 0 4 129 130 124 127
		f 4 -75 -67 99 100
		mu 0 4 131 132 133 134
		f 4 -69 -62 101 -100
		mu 0 4 133 135 136 134
		f 4 -64 -78 -101 -102
		mu 0 4 136 137 131 134
		f 4 -39 -72 102 103
		mu 0 4 138 139 140 141
		f 4 -74 -83 104 -103
		mu 0 4 140 142 143 141
		f 4 -80 -37 -104 -105
		mu 0 4 143 144 138 141
		f 4 -84 -77 105 106
		mu 0 4 145 146 147 148
		f 4 -79 -42 107 -106
		mu 0 4 147 149 150 148
		f 4 -44 -82 -107 -108
		mu 0 4 150 151 145 148;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair" -p "Loft_Bed";
	rename -uid "908EFD9F-4790-AF70-1DFB-0BBA7D1931EB";
	setAttr ".rp" -type "double3" -1.4807396829128265 1.4928303863853216 -2.548572301864624 ;
	setAttr ".sp" -type "double3" -1.4807396829128265 1.4928303863853216 -2.548572301864624 ;
createNode transform -n "Seat_Cushion" -p "Chair";
	rename -uid "299EDBAF-446A-7839-D491-A6A07ACD6B5C";
	setAttr ".rp" -type "double3" -1.4490823745727539 1.5 -2.6727519035339355 ;
	setAttr ".sp" -type "double3" -1.4490823745727539 1.5 -2.6727519035339355 ;
createNode mesh -n "Seat_CushionShape" -p "Seat_Cushion";
	rename -uid "392F8708-49C3-711B-E2B0-A080A724609C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Back_Cushion" -p "Chair";
	rename -uid "8DA7C884-47F7-8536-6B6E-1881C5DA5BEA";
	setAttr ".rp" -type "double3" -1.3254337906837463 2.2499998807907104 -1.9330146312713623 ;
	setAttr ".sp" -type "double3" -1.3254337906837463 2.2499998807907104 -1.9330146312713623 ;
createNode mesh -n "Back_CushionShape" -p "Back_Cushion";
	rename -uid "510519DD-47DD-EC3C-B1F1-53B8BFE0745B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Back_Cushion";
	rename -uid "CA8C0802-4F52-CA70-D21B-1CA63E59BCD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.41919416 0.088388346
		 0.41919416 0.95580584 0.58080584 0.088388346 0.41919419 0.79419416 0.58080584 0.95580578
		 0.33080581 0.088388339 0.41919419 0.16161165 0.33080581 0.16161165 0.58080578 0.66161168
		 0.41919419 0.66161168 0.58080584 0.58838832 0.41919416 0.58838832 0.83080584 0.16161165
		 0.58080578 0.45580584 0.41919419 0.45580584 0.16919416 0.16161165 0.58080584 0.29419419
		 0.41919416 0.29419419 0.66919422 0.16161165 0.58080578 0.16161165 0.58080578 0.79419416
		 0.83080584 0.088388346 0.66919416 0.088388346 0.16919416 0.088388346 0 0 0 0.49999994
		 0 1 1 0 1 0.49999994 1 1 0 0 0 0.5 0 1 1 0 1 0.5 1 1 0 0 0 0.5 0 1 1 0 1 0.50000006
		 1 1 0 0 0 0.50000006 0 1 1 0 1 0.49999994 1 1 0 0 0 0.49999988 0 1 1 0 1 0.5 1 1
		 0 0 0 0.5 0 1 1 0 1 0.50000006 1 1 0 0 0 0.5 0 1 1 0 1 0.49999994 1 1 0 0 0 0.5 0
		 1 1 0 1 0.50000006 1 1 0 0 0 0.50000006 0 1 1 0 1 0.50000006 1 1 0 0 0 0.49999988
		 0 1 1 0 1 0.49999994 1 1 0 0 0 0.49999988 0 1 1 0 1 0.5 1 1 0 0 0 0.5 0 1 1 0 1 0.5
		 1 1 0.92581171 0.48398021 0.99999976 0.99999976 0.48398009 0.92581171 0.57735008
		 0.57734996 0 0.73205042 0.32225859 0.32225841 0.73205066 0 0.67774105 0.32225862
		 0.99999976 0.7320506 0.51601958 0.92581177 0.42264956 0.57735026 0 0.99999976 0.07418786
		 0.48398018 0.26794907 0 0.48398015 0.074187919 0.99999976 0 0.92581147 0.51601964
		 0.57735002 0.42264977 0.7320503 0.99999976 0.32225835 0.67774129 0 0.26794919 0.67774117
		 0.67774129 0.26794943 0.99999976 0.074188128 0.51601952 0.42264974 0.42264989 0 0
		 0.51601964 0.074188024 0.99999976 0.26794925 0.67774099 0.32225844 0.99999976 0.73205054
		 0.51601958 0.92581165 0.42264926 0.57735014 0 0.99999976 0.074187785 0.48398009 0.26794869
		 0 0.92581195 0.48398027 0.99999976 0.99999976 0.48398015 0.92581165 0.57735062 0.57735008
		 0 0.73205054 0.32225871 0.32225844 0.73205107 0 0.67774093 0.67774159 0.26794851
		 0.99999976 0.074187681 0.51601964 0.42264923 0.42264959 0 0 0.51601958 0.074188329
		 0.99999976 0.26794961 0.48398012 0.074188381 0.99999976 0 0.92581218 0.51601958 0.5773505
		 0.42264986 0.73205137 0.99999976 0.32225895 0.67774159 0 0.2679497;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -1.109957 2.1536098 -1.3277791 
		-1.0766693 2.8837128 -1.6794329 -1.1501147 3.1398425 -1.3912492 -1.5328225 2.5529165 
		-1.2926151 -1.4199114 2.1536098 -1.1679147 -1.1907986 1.3601574 -2.6346445 -1.1895804 
		3.2830193 -1.8041332 -1.4600692 3.1398425 -1.231385 -1.5240743 1.6909539 -2.614301 
		-1.1513329 1.2169807 -2.2217603 -1.2141198 1.6909539 -2.7741654 -1.5409108 2.3463902 
		-2.5382502 -1.1267934 2.8090463 -1.2517283 -1.2309563 2.3463902 -2.6981144 -1.5975195 
		1.9470837 -2.3261173 -1.0947241 1.6162874 -2.4338932 -1.5741984 1.6162874 -2.1865964 
		-1.436748 2.8090463 -1.091864 -1.500753 1.3601574 -2.4747801 -1.0533482 2.5529165 
		-1.539912 -1.4995348 3.2830193 -1.644269 -1.4612874 1.2169807 -2.0618961 -1.5561436 
		2.8837128 -1.4321359 -1.1180452 1.9470836 -2.5734143 -1.5365794 2.0334985 -2.6190312 
		-1.2266248 2.0334985 -2.7788954 -1.5707458 1.7924956 -2.4909976 -1.5474246 1.4616992 
		-2.3514767 -1.5809076 2.1880865 -2.445097 -1.5395316 3.1247156 -1.5511156 -1.1686387 
		2.1880865 -2.6577315 -1.1272628 3.1247156 -1.7637501 -1.1584769 1.7924956 -2.7036324 
		-1.1351558 1.4616992 -2.5641112 -1.4792768 1.2206964 -2.2762134 -1.1693223 1.2206964 
		-2.4360776 -1.5236049 1.3752844 -2.1022792 -1.482229 2.3119135 -1.2082978 -1.1113361 
		1.3752844 -2.3149137 -1.0699602 2.3119135 -1.4209324 -1.4242429 2.4665015 -1.0871339 
		-1.1142883 2.4665015 -1.2469982 -1.4923908 2.7075045 -1.1623971 -1.5157119 3.0383008 
		-1.301918 -1.080122 2.7075045 -1.3750316 -1.1034431 3.0383008 -1.5145525 -1.4815454 
		3.2793036 -1.4299517 -1.171591 3.2793036 -1.5898159 -1.5693249 2.0122781 -2.5379312 
		-1.1821809 2.0122778 -2.7376072 -1.5203668 1.3178396 -2.2450359 -1.1332229 1.3178397 
		-2.4447119 -1.4686869 2.4877222 -1.1284221 -1.0815428 2.4877222 -1.3280981 -1.5176449 
		3.1821604 -1.4213172 -1.1305009 3.1821604 -1.6209933;
	setAttr -s 56 ".vt[0:55]"  0.32322323 0.5 -0.32322329 0.5 -0.14644662 -0.32322332
		 0.32322323 -0.14644662 -0.5 -0.5 0.14644662 -0.32322332 -0.32322323 0.5 -0.32322329
		 0.32322323 0.14644662 0.5 0.32322323 -0.5 -0.32322329 -0.32322323 -0.14644662 -0.5
		 -0.32322332 -0.14644662 0.5 0.32322329 0.5 0.32322323 0.32322332 -0.14644662 0.5
		 -0.32322332 -0.5 0.32322326 0.32322332 0.14644662 -0.5 0.32322329 -0.5 0.32322323
		 -0.5 -0.14644665 0.32322326 0.5 0.14644662 0.32322323 -0.5 0.14644662 0.32322323
		 -0.32322332 0.14644662 -0.5 -0.32322323 0.14644662 0.5 0.5 0.14644662 -0.32322332
		 -0.32322323 -0.5 -0.32322329 -0.32322332 0.5 0.32322326 -0.5 -0.14644662 -0.32322332
		 0.5 -0.14644662 0.32322332 -0.32322332 -0.35983494 0.42991745 0.32322329 -0.35983494 0.42991745
		 -0.42991748 -0.14644663 0.42991745 -0.42991745 0.14644662 0.42991745 -0.42991748 -0.35983497 0.32322326
		 -0.42991745 -0.35983497 -0.32322329 0.42991745 -0.35983494 0.32322329 0.42991745 -0.35983494 -0.32322329
		 0.42991748 -0.14644662 0.42991751 0.42991745 0.14644662 0.42991745 -0.32322329 0.35983497 0.42991745
		 0.32322326 0.35983497 0.42991745 -0.42991748 0.35983494 0.32322323 -0.42991745 0.35983494 -0.32322329
		 0.42991745 0.35983494 0.32322323 0.42991745 0.35983497 -0.32322329 -0.32322329 0.35983494 -0.42991745
		 0.32322329 0.35983494 -0.42991745 -0.42991751 0.14644662 -0.42991748 -0.42991745 -0.14644662 -0.42991748
		 0.42991748 0.14644662 -0.42991751 0.42991745 -0.14644662 -0.42991751 -0.32322323 -0.35983494 -0.42991745
		 0.32322323 -0.35983494 -0.42991745 -0.40371713 -0.30743432 0.40371707 0.40371716 -0.30743426 0.40371716
		 -0.4037171 0.30743432 0.40371704 0.40371707 0.30743432 0.40371701 -0.40371713 0.30743423 -0.40371719
		 0.40371716 0.30743423 -0.40371722 -0.40371707 -0.30743426 -0.40371719 0.4037171 -0.30743423 -0.40371716;
	setAttr -s 108 ".ed[0:107]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 24 1 24 25 1 25 10 1 24 11 1 13 25 1
		 14 26 1 26 27 1 27 16 1 26 8 1 18 27 1 11 28 1 28 29 1 29 20 1 28 14 1 22 29 1 23 30 1
		 30 31 1 31 1 1 30 13 1 6 31 1 10 32 1 32 33 1 33 5 1 32 23 1 15 33 1 21 34 1 34 35 1
		 35 9 1 34 18 1 5 35 1 16 36 1 36 37 1 37 3 1 36 21 1 4 37 1 9 38 1 38 39 1 39 0 1
		 38 15 1 19 39 1 17 40 1 40 41 1 41 12 1 40 4 1 0 41 1 3 42 1 42 43 1 43 22 1 42 17 1
		 7 43 1 12 44 1 44 45 1 45 2 1 44 19 1 1 45 1 20 46 1 46 47 1 47 6 1 46 7 1 2 47 1
		 26 48 1 48 24 1 28 48 1 32 49 1 49 30 1 25 49 1 34 50 1 50 27 1 36 50 1 35 51 1 51 38 1
		 33 51 1 40 52 1 52 37 1 42 52 1 41 53 1 53 44 1 39 53 1 43 54 1 54 29 1 46 54 1 45 55 1
		 55 47 1 31 55 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 25 26 -1
		mu 0 4 24 25 28 27
		f 4 27 -5 28 -26
		mu 0 4 25 26 29 28
		f 4 29 30 31 -9
		mu 0 4 30 31 34 33
		f 4 32 -4 33 -31
		mu 0 4 31 32 35 34
		f 4 34 35 36 -6
		mu 0 4 36 37 40 39
		f 4 37 -12 38 -36
		mu 0 4 37 38 41 40
		f 4 39 40 41 -13
		mu 0 4 42 43 46 45
		f 4 42 -8 43 -41
		mu 0 4 43 44 47 46
		f 4 44 45 46 -2
		mu 0 4 48 49 52 51
		f 4 47 -16 48 -46
		mu 0 4 49 50 53 52
		f 4 49 50 51 -17
		mu 0 4 54 55 58 57
		f 4 52 -3 53 -51
		mu 0 4 55 56 59 58
		f 4 54 55 56 -10
		mu 0 4 60 61 64 63
		f 4 57 -20 58 -56
		mu 0 4 61 62 65 64
		f 4 59 60 61 -18
		mu 0 4 66 67 70 69
		f 4 62 -15 63 -61
		mu 0 4 67 68 71 70
		f 4 64 65 66 -21
		mu 0 4 72 73 76 75
		f 4 67 -19 68 -66
		mu 0 4 73 74 77 76
		f 4 69 70 71 -11
		mu 0 4 78 79 82 81
		f 4 72 -24 73 -71
		mu 0 4 79 80 83 82
		f 4 74 75 76 -22
		mu 0 4 84 85 88 87
		f 4 77 -14 78 -76
		mu 0 4 85 86 89 88
		f 4 79 80 81 -7
		mu 0 4 90 91 94 93
		f 4 82 -23 83 -81
		mu 0 4 91 92 95 94
		f 4 -25 -33 84 85
		mu 0 4 96 97 98 99
		f 4 -30 -38 86 -85
		mu 0 4 98 100 101 99
		f 4 -35 -28 -86 -87
		mu 0 4 101 102 96 99
		f 4 -40 -48 87 88
		mu 0 4 103 104 105 106
		f 4 -45 -27 89 -88
		mu 0 4 105 107 108 106
		f 4 -29 -43 -89 -90
		mu 0 4 108 109 103 106
		f 4 -34 -53 90 91
		mu 0 4 110 111 112 113
		f 4 -50 -58 92 -91
		mu 0 4 112 114 115 113
		f 4 -55 -32 -92 -93
		mu 0 4 115 116 110 113
		f 4 -60 -52 93 94
		mu 0 4 117 118 119 120
		f 4 -54 -47 95 -94
		mu 0 4 119 121 122 120
		f 4 -49 -63 -95 -96
		mu 0 4 122 123 117 120
		f 4 -59 -68 96 97
		mu 0 4 124 125 126 127
		f 4 -65 -73 98 -97
		mu 0 4 126 128 129 127
		f 4 -70 -57 -98 -99
		mu 0 4 129 130 124 127
		f 4 -75 -67 99 100
		mu 0 4 131 132 133 134
		f 4 -69 -62 101 -100
		mu 0 4 133 135 136 134
		f 4 -64 -78 -101 -102
		mu 0 4 136 137 131 134
		f 4 -39 -72 102 103
		mu 0 4 138 139 140 141
		f 4 -74 -83 104 -103
		mu 0 4 140 142 143 141
		f 4 -80 -37 -104 -105
		mu 0 4 143 144 138 141
		f 4 -84 -77 105 106
		mu 0 4 145 146 147 148
		f 4 -79 -42 107 -106
		mu 0 4 147 149 150 148
		f 4 -44 -82 -107 -108
		mu 0 4 150 151 145 148;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pole" -p "Chair";
	rename -uid "460431CB-48FA-7507-7B80-ECB6CB50B55A";
	setAttr ".rp" -type "double3" -1.4490823745727539 0.75 -2.6727519035339355 ;
	setAttr ".sp" -type "double3" -1.4490823745727539 0.75 -2.6727519035339355 ;
createNode mesh -n "PoleShape" -p "Pole";
	rename -uid "A38325DF-45E8-6C71-CD18-99A628C1403A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leg5" -p "Chair";
	rename -uid "0EE16BFD-443C-4F8F-5955-469DF7E071F5";
	setAttr ".rp" -type "double3" -1.6798743605613708 0.078867524862289429 -3.1162999868392944 ;
	setAttr ".sp" -type "double3" -1.6798743605613708 0.078867524862289429 -3.1162999868392944 ;
createNode mesh -n "LegShape5" -p "Leg5";
	rename -uid "8C341B9B-4B02-5A3E-0EC3-F8B41748F22A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.6875 0.45833334 0.6875 0.54166669 0.6875 0.625 0.6875 0.421875
		 0.70843351 0.421875 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.0716976 0.99226499 -2.2189102 
		-1.2491168 0.99226499 -3.1265934 -2.0264325 1.16547 -2.6727519 -1.5332816 -1.007735 
		-3.1060066 -1.7107009 -1.007735 -4.01369 -2.4880166 -0.83452994 -3.5598483;
	setAttr -s 6 ".vt[0:5]"  -0.2886751 -1 -0.50000006 -0.28867516 -1 0.49999997
		 0.57735026 -1 0 -0.2886751 1 -0.50000006 -0.28867516 1 0.49999997 0.57735026 1 0;
	setAttr -s 9 ".ed[0:8]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 3 4 5
		mu 0 3 12 11 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg4" -p "Chair";
	rename -uid "68AA1E52-41A0-DB0D-0714-BC93BEFB4D1D";
	setAttr ".rp" -type "double3" -1.0985615849494934 0.078867524862289429 -3.0293118953704834 ;
	setAttr ".sp" -type "double3" -1.0985615849494934 0.078867524862289429 -3.0293118953704834 ;
createNode mesh -n "LegShape4" -p "Leg4";
	rename -uid "E6376C0C-4915-5D87-292E-B080434C1EDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.6875 0.45833334 0.6875 0.54166669 0.6875 0.625 0.6875 0.421875
		 0.70843351 0.421875 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.0890952 0.99226499 -2.1026475 
		-1.2317193 0.99226499 -3.242856 -2.0264325 1.16547 -2.6727519 -0.3880536 -1.007735 
		-2.815768 -0.53067762 -1.007735 -3.9559762 -1.3253909 -0.83452994 -3.3858721;
	setAttr -s 6 ".vt[0:5]"  -0.2886751 -1 -0.50000006 -0.28867516 -1 0.49999997
		 0.57735026 -1 0 -0.2886751 1 -0.50000006 -0.28867516 1 0.49999997 0.57735026 1 0;
	setAttr -s 9 ".ed[0:8]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 3 4 5
		mu 0 3 12 11 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg3" -p "Chair";
	rename -uid "FC69361D-451C-15C8-89E0-F3BB14CDB1B2";
	setAttr ".rp" -type "double3" -1.00165656208992 0.078867524862289429 -2.4495699405670166 ;
	setAttr ".sp" -type "double3" -1.00165656208992 0.078867524862289429 -2.4495699405670166 ;
createNode mesh -n "LegShape3" -p "Leg3";
	rename -uid "D0EAF416-4CFB-7975-B0A7-C4ADDC9CADBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.6875 0.45833334 0.6875 0.54166669 0.6875 0.625 0.6875 0.421875
		 0.70843351 0.421875 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.2050437 0.99226499 -2.0832667 
		-1.1157708 0.99226499 -3.2622371 -2.0264325 1.16547 -2.6727519 -0.31019205 -1.007735 
		-1.6369028 -0.22091922 -1.007735 -2.8158731 -1.1315811 -0.83452994 -2.226388;
	setAttr -s 6 ".vt[0:5]"  -0.2886751 -1 -0.50000006 -0.28867516 -1 0.49999997
		 0.57735026 -1 0 -0.2886751 1 -0.50000006 -0.28867516 1 0.49999997 0.57735026 1 0;
	setAttr -s 9 ".ed[0:8]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 3 4 5
		mu 0 3 12 11 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg2" -p "Chair";
	rename -uid "46993E53-4A63-ED10-5DB2-ECA4E0A81A3B";
	setAttr ".rp" -type "double3" -1.5230787992477417 0.078867524862289429 -2.1782575845718384 ;
	setAttr ".sp" -type "double3" -1.5230787992477417 0.078867524862289429 -2.1782575845718384 ;
createNode mesh -n "LegShape2" -p "Leg2";
	rename -uid "D0468384-498B-E1C8-6259-0186AAF0C2C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.6875 0.45833334 0.6875 0.54166669 0.6875 0.625 0.6875 0.421875
		 0.70843351 0.421875 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.2593061 0.99226499 -2.187551 
		-1.0615083 0.99226499 -3.1579525 -2.0264325 1.16547 -2.6727519 -1.407299 -1.007735 
		-1.1985626 -1.2095013 -1.007735 -2.1689641 -2.1744256 -0.83452994 -1.6837634;
	setAttr -s 6 ".vt[0:5]"  -0.2886751 -1 -0.50000006 -0.28867516 -1 0.49999997
		 0.57735026 -1 0 -0.2886751 1 -0.50000006 -0.28867516 1 0.49999997 0.57735026 1 0;
	setAttr -s 9 ".ed[0:8]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 3 4 5
		mu 0 3 12 11 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg1" -p "Chair";
	rename -uid "DFA9562B-4FAF-B9B0-CAB0-47B74105BABE";
	setAttr ".rp" -type "double3" -1.9422404766082764 0.078867508098483086 -2.5903196334838867 ;
	setAttr ".sp" -type "double3" -1.9422404766082764 0.078867508098483086 -2.5903196334838867 ;
createNode mesh -n "LegShape1" -p "Leg1";
	rename -uid "F2DC4ADE-49C8-96C0-8E00-F9A3E3E51419";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Shelf_Bar" -p "Loft_Bed";
	rename -uid "00BE0019-4CA2-9D37-FF1E-D0B8EDBCD26B";
	setAttr ".rp" -type "double3" -3.0249999761581421 3 -2.0249999761581421 ;
	setAttr ".sp" -type "double3" -3.0249999761581421 3 -2.0249999761581421 ;
createNode mesh -n "Shelf_BarShape" -p "Shelf_Bar";
	rename -uid "7BFD9D3E-4700-CA74-EE51-8CBF1CC5E3EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Railing" -p "Loft_Bed";
	rename -uid "C56BE087-4F28-4D34-3F29-3385ADCC60AB";
	setAttr ".rp" -type "double3" -1.5 4.5 -3.5000001192092896 ;
	setAttr ".sp" -type "double3" -1.5 4.5 -3.5000001192092896 ;
createNode transform -n "RailN" -p "Railing";
	rename -uid "077B64E6-4EA0-0557-E930-0FB64653D50C";
	setAttr ".rp" -type "double3" -1.5 4.5 -5 ;
	setAttr ".sp" -type "double3" -1.5 4.5 -5 ;
createNode mesh -n "RailNShape" -p "RailN";
	rename -uid "501BE959-4560-C2D4-0BD3-91946C6F67E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8:11]" "f[16:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[4:7]" "f[12:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -4.5 4.5 -5.4499998 1.5 4.5 
		-5.4499998 -4.5 4.5 -5.4499998 1.5 4.5 -5.4499998 -4.5 4.5 -4.5500002 1.5 4.5 -4.5500002 
		-4.5 4.5 -4.5500002 1.5 4.5 -4.5500002 -4.4142857 4.5 -5.4499998 1.4142859 4.5 -5.4499998 
		1.4142859 4.5 -5.4499998 -4.4142857 4.5 -5.4499998 -4.4142857 4.5 -4.5500002 1.4142859 
		4.5 -4.5500002 1.4142859 4.5 -4.5500002 -4.4142857 4.5 -4.5500002 -4.4142857 4.5 
		-5.000001 1.4142859 4.5 -5.000001 1.4142859 4.5 -5.000001 -4.4142857 4.5 -5.000001;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.48571432 -0.4000001 0.5
		 0.48571432 -0.4000001 0.5 0.48571432 0.4000001 0.5 -0.48571432 0.4000001 0.5 -0.48571432 0.4000001 -0.5
		 0.48571432 0.4000001 -0.5 0.48571432 -0.4000001 -0.5 -0.48571432 -0.4000001 -0.5
		 -0.48571432 -0.4000001 9.5367432e-07 0.48571432 -0.4000001 9.5367432e-07 0.48571432 0.4000001 9.5367432e-07
		 -0.48571432 0.4000001 9.5367432e-07;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0
		 4 12 1 5 13 1 12 13 0 7 14 1 13 14 0 6 15 1 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 19 0 13 18 0 14 17 0 15 16 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 28 35 -34
		mu 0 4 17 14 22 25
		f 4 22 37 -35 -37
		mu 0 4 18 19 27 26
		f 4 24 38 32 -38
		mu 0 4 19 20 28 27
		f 4 -27 39 30 -39
		mu 0 4 20 21 29 28
		f 4 -28 36 -36 -40
		mu 0 4 21 18 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RailS" -p "Railing";
	rename -uid "725927AF-46F0-369B-B08A-CA9C7D3E12E0";
	setAttr ".rp" -type "double3" -1.5 4.5 -2 ;
	setAttr ".sp" -type "double3" -1.5 4.5 -2 ;
createNode mesh -n "RailSShape" -p "RailS";
	rename -uid "1987FD6D-429B-B643-466A-D4BB2BBFC4C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RailW" -p "Railing";
	rename -uid "5C02DE50-4F39-E790-65F8-CC8EAEE0CBEC";
	setAttr ".rp" -type "double3" -5.0000002384185791 4.5 -3.5000007152557373 ;
	setAttr ".sp" -type "double3" -5.0000002384185791 4.5 -3.5000007152557373 ;
createNode mesh -n "RailWShape" -p "RailW";
	rename -uid "34D9A11F-4818-922A-20BB-0690901E9804";
	setAttr -k off ".v";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8:11]" "f[16:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4:7]" "f[12:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -4.5500002 4.5 -2.5000002 
		-4.5500002 4.5 -2.5000002 -4.5500002 4.5 -2.5000002 -4.5500002 4.5 -2.5000002 -4.5500002 
		4.5 -4.5000005 -4.5500002 4.5 -4.5000005 -4.5500002 4.5 -4.5000005 -4.5500002 4.5 
		-4.5000005 -4.5500002 4.5 -4.4333339 -4.5500002 4.5 -2.5666668 -4.5500002 4.5 -4.4333339 
		-4.5500002 4.5 -2.5666668 -4.5500002 4.5 -4.4333339 -4.5500002 4.5 -2.5666668 -4.5500002 
		4.5 -2.5666668 -4.5500002 4.5 -4.4333339 -4.5500002 4.5 -4.4333339 -4.5500002 4.5 
		-2.5666668 -4.5500002 4.5 -4.4333339 -4.5500002 4.5 -2.5666668;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999988 -0.39999998 -0.5 0.49999988
		 -0.5 0.5 0.49999988 -0.39999998 0.5 0.49999988 -0.5 0.5 -0.50000024 -0.39999998 0.5 -0.50000024
		 -0.5 -0.5 -0.50000024 -0.39999998 -0.5 -0.50000024 -0.39999998 -0.4000001 -0.46666694
		 -0.39999998 -0.4000001 0.46666658 -0.39999998 0.4000001 -0.46666694 -0.39999998 0.4000001 0.46666658
		 -0.5 -0.4000001 -0.46666694 -0.5 -0.4000001 0.46666658 -0.5 0.4000001 0.46666658
		 -0.5 0.4000001 -0.46666694 -0.44999999 -0.4000001 -0.46666694 -0.44999999 -0.4000001 0.46666658
		 -0.44999999 0.4000001 -0.46666694 -0.44999999 0.4000001 0.46666658;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 1 1 9 1 8 9 0 5 10 1 10 8 0 3 11 1 11 10 0 9 11 0
		 6 12 1 0 13 1 12 13 0 2 14 1 13 14 0 4 15 1 14 15 0 15 12 0 8 16 0 9 17 0 16 17 0
		 10 18 0 18 16 0 11 19 0 19 18 0 17 19 0 12 16 0 13 17 0 14 19 0 15 18 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21
		f 4 -15 28 30 -30
		mu 0 4 14 15 23 22
		f 4 -17 31 32 -29
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 29 35 -34
		mu 0 4 17 14 22 25
		f 4 22 37 -31 -37
		mu 0 4 18 19 27 26
		f 4 24 38 -36 -38
		mu 0 4 19 20 28 27
		f 4 26 39 -35 -39
		mu 0 4 20 21 29 28
		f 4 27 36 -33 -40
		mu 0 4 21 18 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RailE" -p "Railing";
	rename -uid "E3BF3588-4178-2EF2-3805-D9ACF5C33E82";
	setAttr ".rp" -type "double3" 2.0000001192092896 4.5 -3.5000007152557373 ;
	setAttr ".sp" -type "double3" 2.0000001192092896 4.5 -3.5000007152557373 ;
createNode mesh -n "RailEShape" -p "RailE";
	rename -uid "1E8967C4-4415-7960-FF6D-D890099A11C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Ladder" -p "Loft_Bed";
	rename -uid "BB75BC28-4597-80A2-8DCE-318A703FAC0A";
	setAttr ".rp" -type "double3" 2.0499998927116394 2.5 -2.5750002861022949 ;
	setAttr ".sp" -type "double3" 2.0499998927116394 2.5 -2.5750002861022949 ;
createNode mesh -n "LadderShape" -p "Ladder";
	rename -uid "562EE8C2-494B-3A90-AFFC-87A1AC80E486";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Desk" -p "Loft_Bed";
	rename -uid "AB05352B-4C63-1076-4334-3D9C151E06ED";
	setAttr ".rp" -type "double3" -0.5 1.9750000238418579 -4.2500002384185791 ;
	setAttr ".sp" -type "double3" -0.5 1.9750000238418579 -4.2500002384185791 ;
createNode mesh -n "DeskShape" -p "Desk";
	rename -uid "20A966B6-455F-7308-701A-1992CADEECCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Desk_Bar" -p "Loft_Bed";
	rename -uid "10040E47-4B58-80BF-1CE2-5D976DB0B6DF";
	setAttr ".rp" -type "double3" 2.0499999523162842 1.9500000476837158 -4 ;
	setAttr ".sp" -type "double3" 2.0499999523162842 1.9500000476837158 -4 ;
createNode mesh -n "Desk_BarShape" -p "Desk_Bar";
	rename -uid "67130DEF-42B0-E59F-B4E4-45BEB22193CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Floor";
	rename -uid "0A32FC1D-44ED-D117-3F17-1280BE6017F3";
	setAttr ".rp" -type "double3" 0 -0.25 -0.4999997615814209 ;
	setAttr ".sp" -type "double3" 0 -0.25 -0.4999997615814209 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "37E96ABB-428D-DB3B-3333-CA8B2D197774";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "S_Wall";
	rename -uid "C4575AC0-4FB1-99BF-0D2F-518FD2CB5102";
	setAttr ".rp" -type "double3" -2.4999995529651642 4 5.25 ;
	setAttr ".sp" -type "double3" -2.4999995529651642 4 5.25 ;
createNode mesh -n "S_WallShape" -p "S_Wall";
	rename -uid "F3AF3E27-4746-21E9-E082-C18B0AB3125D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "W_Wall";
	rename -uid "FBD80EB3-4B94-E9F2-F7EB-46947C796BDD";
	setAttr ".rp" -type "double3" -5.25 4 0 ;
	setAttr ".sp" -type "double3" -5.25 4 0 ;
createNode mesh -n "W_WallShape" -p "W_Wall";
	rename -uid "18C7C620-4CBD-3BC2-C9E5-939E6BDD311A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "W_Wall";
	rename -uid "AF203162-41A1-3174-1299-9FBE9C160B66";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.5 0 0 -0.5 0 0 -0.5 
		0 0 -0.5;
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
	setAttr ".pv" -type "double2" 0.75 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
createNode mesh -n "polySurfaceShape2" -p "N_Wall";
	rename -uid "329D5861-46E9-AC76-1074-22AC5C5AFC4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
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
	setAttr ".pv" -type "double2" 0.75 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.5 ;
	setAttr ".pt[1]" -type "float3" -0.30000001 0 -0.5 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.5 ;
	setAttr ".pt[3]" -type "float3" -0.30000001 0 -0.5 ;
	setAttr ".pt[5]" -type "float3" -0.30000001 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.30000001 0 0 ;
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
	setAttr ".de" 1;
createNode transform -n "Bookshelf_W";
	rename -uid "559EF713-4FEC-CDCD-BA23-909A5744C426";
	setAttr ".rp" -type "double3" -4.5 2 3 ;
	setAttr ".sp" -type "double3" -4.5 2 3 ;
createNode mesh -n "Bookshelf_WShape" -p "Bookshelf_W";
	rename -uid "F0810394-4AD2-76B8-12A6-4C86008B8684";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Bookshelf_S";
	rename -uid "244A21C9-40AA-F488-E887-2289B1059932";
	setAttr ".rp" -type "double3" -3 2 4.5 ;
	setAttr ".sp" -type "double3" -3 2 4.5 ;
createNode mesh -n "Bookshelf_SShape" -p "Bookshelf_S";
	rename -uid "5A4A4EF7-459D-18D0-720A-EFA92F41CDF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[10]" "f[13:15]" "f[35]" "f[71]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[6]" "f[8]" "f[11:12]" "f[16]" "f[33]" "f[68]" "f[70]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1:4]" "f[17:32]" "f[36:67]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[7]" "f[9]" "f[34]" "f[69]";
	setAttr ".pv" -type "double2" 0.75 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.125 0 0.37187535
		 0.25 0.12812468 0.25 0.125 0.24843766 0.62720948 0.99116206 0.61875057 1 0.375 1
		 0.86250114 0.018748283 0.87279046 0.0088379383 0.375 0.24843766 0.61875057 0.24843764
		 0.375 0.49687532 0.61875057 0.49687532 0.625 0.50156236 0.625 0.5625 0.625 0.625
		 0.625 0.6875 0.61875057 0.75 0.61875057 0.1875 0.375 0 0.61875057 0 0.61875057 0.0625
		 0.61875057 0.125 0.375 0.25312468 0.61875057 0.25312468 0.375 0.50156236 0.61875057
		 0.50156236 0.61875057 0.5625 0.61875057 0.625 0.61875057 0.6875 0.375 0.75 0.875
		 0.25 0.875 0.1875 0.625 0.25 0.87500006 0.25 0.625 0.25 0.625 0.1875 0.625 0 0.625
		 0.062499993 0.875 7.5488025e-09 0.875 0.062499989 0.875 0.062500007 0.875 0.12499999
		 0.62812477 0.0625 0.625 0.12499999 0.87187523 0.0625 0.62499994 0.062500007 0.87187523
		 0.125 0.625 0.12500001 0.87187523 0.1875 0.875 0.125 0.62812477 0.1875 0.87500006
		 0.18749999 0.62812471 0.125 0.625 0.1875 0.875 0.25 0.875 0.1875 0.625 0.25 0.875
		 0.25 0.625 0.1875 0.625 0.25 0.875 0.1875 0.625 0.1875 0.625 0 0.625 0.0625 0.875
		 0 0.625 0 0.875 0.0625 0.875 0 0.625 0.0625 0.875 0.0625 0.875 0.125 0.875 0.0625
		 0.625 0.125 0.875 0.125 0.625 0.0625 0.625 0.125 0.875 0.0625 0.625 0.0625 0.875
		 0.125 0.625 0.125 0.875 0.1875 0.875 0.125 0.625 0.1875 0.875 0.1875 0.625 0.125
		 0.625 0.1875 0.62720948 0 0.87279016 0 0.875 0 0.62499994 9.3791614e-09 0.625 0.49687532
		 0.625 0 0.625 0.74843764 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt[0:77]" -type "float3"  -1.5 0.5 4.5 -3.5 0.5 5.5 
		-3.5000005 3.4250002 5.3499994 -3.5000005 2.8249998 5.3499994 -1.7000003 3.4250002 
		4.4499998 -1.7000003 2.8249998 4.4499998 -1.7000003 0.57500005 4.4499998 -1.7000003 
		1.175 4.4499998 -3.5000005 0.57500005 5.3499994 -3.5000005 1.175 5.3499994 -3.5000005 
		1.925 5.3499994 -3.5000005 1.325 5.3499994 -1.7000003 1.925 4.4499998 -1.7000003 
		1.325 4.4499998 -1.7000003 2.0749998 4.4499998 -3.5000005 2.0749998 5.3499994 -3.5000005 
		2.6750002 5.3499994 -1.7000003 2.6750002 4.4499998 -1.5249975 3.5 4.5124989 -1.5 
		3.481252 4.5 -2.4999998 3.5 3.5374966 -2.4750023 3.481252 3.5249977 -2.5249975 3.481252 
		3.5124989 -3.5 3.481252 5.5 -3.4750025 3.5 5.4875011 -4.4750023 3.481252 4.5249977 
		-4.4500046 3.5 4.5124989 -4.4750023 3.481252 4.4875011 -2.5249975 0.5187481 3.5124989 
		-2.4750023 0.5 3.5249977 -2.5176759 0.5 3.5088379 -2.4750023 1.25 3.5249977 -2.5249975 
		1.25 3.5124989 -4.4750023 2.75 4.5249977 -4.4750023 2.75 4.4875011 -4.4750023 2 4.5249977 
		-4.4750023 2 4.4875011 -4.4750023 1.25 4.5249977 -4.4750023 1.25 4.4875011 -2.4750023 
		2 3.5249977 -2.5249975 2 3.5124989 -2.4750023 2.75 3.5249977 -2.5249975 2.75 3.5124989 
		-4.4750023 0.5187481 4.4875011 -4.4823241 0.5 4.4911623 -4.4750023 0.5 4.5249977 
		-4.4249973 3.4437482 4.4624987 -4.3750024 3.4250002 4.4749975 -4.4249973 2.8062518 
		4.4624987 -4.3750024 2.8249998 4.4749975 -2.5750024 3.4437482 3.5375013 -2.5750022 
		3.4250002 3.5749977 -2.5750024 2.8062518 3.5375013 -2.5750022 2.8249998 3.5749977 
		-2.5750024 0.55625188 3.5375013 -2.5750022 0.57500005 3.5749977 -2.5750024 1.1937481 
		3.5375013 -2.5750022 1.175 3.5749977 -4.4249973 0.55625188 4.4624987 -4.3750024 0.57500005 
		4.4749975 -4.4249973 1.1937481 4.4624987 -4.3750024 1.175 4.4749975 -4.4249973 1.9437481 
		4.4624987 -4.3750024 1.925 4.4749975 -4.4249973 1.3062519 4.4624987 -4.3750024 1.325 
		4.4749975 -2.5750024 1.9437481 3.5375013 -2.5750022 1.925 3.5749977 -2.5750024 1.3062519 
		3.5375013 -2.5750022 1.325 3.5749977 -2.5750024 2.0562518 3.5375013 -2.5750022 2.0749998 
		3.5749977 -4.4249973 2.0562518 4.4624987 -4.3750024 2.0749998 4.4749975 -4.4249973 
		2.6937482 4.4624987 -4.3750024 2.6750002 4.4749975 -2.5750024 2.6937482 3.5375013 
		-2.5750022 2.6750002 3.5749977;
	setAttr -s 78 ".vt[0:77]"  -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.39999962 0.47500002 -0.45000005
		 -0.39999962 0.27499998 -0.45000005 -0.39999962 0.47500002 0.45000005 -0.39999962 0.27499998 0.45000005
		 -0.39999962 -0.47499999 0.45000005 -0.39999962 -0.27500001 0.45000005 -0.39999962 -0.47499999 -0.45000005
		 -0.39999962 -0.27500001 -0.45000005 -0.39999962 -0.025000006 -0.45000005 -0.39999962 -0.22499999 -0.45000005
		 -0.39999962 -0.025000006 0.45000005 -0.39999962 -0.22499999 0.45000005 -0.39999962 0.024999976 0.45000005
		 -0.39999962 0.024999976 -0.45000005 -0.39999962 0.22500002 -0.45000005 -0.39999962 0.22500002 0.45000005
		 -0.5 0.5 0.48750126 -0.5 0.49375063 0.5 0.47500229 0.5 0.48750126 0.47500229 0.49375063 0.5
		 0.5 0.49375063 0.48750126 -0.5 0.49375063 -0.5 -0.5 0.5 -0.48750126 0.47500229 0.49375063 -0.5
		 0.47500229 0.5 -0.48750126 0.5 0.49375063 -0.48750126 0.5 -0.49375063 0.48750126
		 0.47500229 -0.5 0.5 0.5 -0.5 0.49116206 0.47500229 -0.25 0.5 0.5 -0.25 0.48750126
		 0.47500229 0.25 -0.5 0.5 0.25 -0.48750126 0.47500229 0 -0.5 0.5 0 -0.48750126 0.47500229 -0.25 -0.5
		 0.5 -0.25 -0.48750126 0.47500229 0 0.5 0.5 0 0.48750126 0.47500229 0.25 0.5 0.5 0.25 0.48750126
		 0.5 -0.49375063 -0.48750126 0.5 -0.5 -0.49116206 0.47500229 -0.5 -0.5 0.5 0.48124939 -0.46249878
		 0.47500229 0.47500002 -0.45000005 0.5 0.26875061 -0.46249878 0.47500229 0.27499998 -0.45000005
		 0.5 0.48124939 0.46249878 0.47500229 0.47500002 0.45000005 0.5 0.26875061 0.46249878
		 0.47500229 0.27499998 0.45000005 0.5 -0.48124936 0.46249878 0.47500229 -0.47499999 0.45000005
		 0.5 -0.26875064 0.46249878 0.47500229 -0.27500001 0.45000005 0.5 -0.48124936 -0.46249878
		 0.47500229 -0.47499999 -0.45000005 0.5 -0.26875064 -0.46249878 0.47500229 -0.27500001 -0.45000005
		 0.5 -0.018750638 -0.46249878 0.47500229 -0.025000006 -0.45000005 0.5 -0.23124936 -0.46249878
		 0.47500229 -0.22499999 -0.45000005 0.5 -0.018750638 0.46249878 0.47500229 -0.025000006 0.45000005
		 0.5 -0.23124936 0.46249878 0.47500229 -0.22499999 0.45000005 0.5 0.018750608 0.46249878
		 0.47500229 0.024999976 0.45000005 0.5 0.018750608 -0.46249878 0.47500229 0.024999976 -0.45000005
		 0.5 0.23124939 -0.46249878 0.47500229 0.22500002 -0.45000005 0.5 0.23124939 0.46249878
		 0.47500229 0.22500002 0.45000005;
	setAttr -s 148 ".ed[0:147]"  0 29 0 1 45 0 0 19 0 1 0 0 2 3 0 4 2 0 5 4 0
		 3 5 0 6 7 0 8 6 0 9 8 0 9 7 0 10 11 0 12 10 0 13 12 0 11 13 0 14 15 0 16 15 0 16 17 0
		 14 17 0 18 24 0 19 18 0 23 1 0 24 23 0 30 28 0 29 30 0 44 30 0 44 43 0 45 44 0 19 21 0
		 21 20 0 20 18 0 20 22 0 22 27 0 27 26 0 26 20 0 22 21 0 21 41 0 41 42 1 42 22 0 24 26 0
		 26 25 0 25 23 0 25 27 0 27 34 0 34 33 1 33 25 0 29 28 1 28 32 0 32 31 1 31 29 0 32 40 0
		 40 39 1 39 31 0 34 36 0 36 35 1 35 33 0 36 38 0 38 37 1 37 35 0 38 43 0 43 45 1 45 37 0
		 40 42 0 41 39 0 46 47 0 47 49 0 49 48 0 48 46 0 46 50 0 50 51 0 51 47 0 49 53 0 53 52 0
		 52 48 0 50 52 0 53 51 0 54 55 0 55 57 0 57 56 0 56 54 0 54 58 0 58 59 0 59 55 0 57 61 0
		 61 60 0 60 56 0 58 60 0 61 59 0 62 63 0 63 65 0 65 64 0 64 62 0 62 66 0 66 67 0 67 63 0
		 65 69 0 69 68 0 68 64 0 66 68 0 69 67 0 70 71 0 71 77 0 77 76 0 76 70 0 70 72 0 72 73 0
		 73 71 0 72 74 0 74 75 0 75 73 0 74 76 0 77 75 0 27 46 1 48 34 1 22 50 1 42 52 1 42 34 1
		 28 54 1 56 32 1 38 60 1 58 43 1 38 32 1 36 62 1 64 38 1 36 40 1 40 66 1 32 68 1 36 72 1
		 70 40 1 34 74 1 42 76 1 47 2 0 3 49 0 51 4 0 53 5 0 55 6 0 7 57 0 59 8 0 61 9 0 63 10 0
		 11 65 0 67 12 0 69 13 0 73 15 0 14 71 0 75 16 0 77 17 0;
	setAttr -s 72 -ch 296 ".fc[0:71]" -type "polyFaces" 
		f 6 3 2 21 20 23 22
		mu 0 6 0 19 9 1 2 3
		f 4 -5 -6 -7 -8
		mu 0 4 56 58 60 62
		f 4 -9 -10 -11 11
		mu 0 4 64 66 68 70
		f 4 -13 -14 -15 -16
		mu 0 4 72 74 76 78
		f 4 16 -18 18 -20
		mu 0 4 80 82 84 86
		f 6 -26 -1 -4 1 28 26
		mu 0 6 4 5 6 30 7 8
		f 4 -22 29 30 31
		mu 0 4 23 9 10 24
		f 4 32 33 34 35
		mu 0 4 24 33 91 12
		f 4 36 37 38 39
		mu 0 4 33 10 18 51
		f 4 -24 40 41 42
		mu 0 4 25 11 12 26
		f 4 43 44 45 46
		mu 0 4 26 13 14 27
		f 4 47 48 49 50
		mu 0 4 20 37 43 21
		f 4 -50 51 52 53
		mu 0 4 21 43 53 22
		f 4 -46 54 55 56
		mu 0 4 27 14 15 28
		f 4 -56 57 58 59
		mu 0 4 28 15 16 29
		f 4 -59 60 61 62
		mu 0 4 29 16 93 17
		f 4 -53 63 -39 64
		mu 0 4 22 53 51 18
		f 4 65 66 67 68
		mu 0 4 34 55 61 32
		f 4 -66 69 70 71
		mu 0 4 55 34 35 57
		f 4 -68 72 73 74
		mu 0 4 32 61 59 36
		f 4 -71 75 -74 76
		mu 0 4 57 35 36 59
		f 4 77 78 79 80
		mu 0 4 90 63 69 38
		f 4 -78 81 82 83
		mu 0 4 63 90 39 65
		f 4 -80 84 85 86
		mu 0 4 38 69 67 40
		f 4 -83 87 -86 88
		mu 0 4 65 39 40 67
		f 4 89 90 91 92
		mu 0 4 42 71 77 41
		f 4 -90 93 94 95
		mu 0 4 71 42 44 73
		f 4 -92 96 97 98
		mu 0 4 41 77 75 46
		f 4 -95 99 -98 100
		mu 0 4 73 44 46 75
		f 4 101 102 103 104
		mu 0 4 48 85 83 54
		f 4 -102 105 106 107
		mu 0 4 85 48 50 79
		f 4 -107 108 109 110
		mu 0 4 79 50 52 81
		f 4 -110 111 -104 112
		mu 0 4 81 52 54 83
		f 7 0 -51 -54 -65 -38 -30 -3
		mu 0 7 19 20 21 22 18 10 9
		f 4 -32 -36 -41 -21
		mu 0 4 23 24 12 11
		f 7 -43 -47 -57 -60 -63 -2 -23
		mu 0 7 25 26 27 28 29 17 30
		f 4 -45 113 -69 114
		mu 0 4 49 31 34 32
		f 4 -34 115 -70 -114
		mu 0 4 31 33 35 34
		f 4 -40 116 -76 -116
		mu 0 4 33 51 36 35
		f 4 117 -115 -75 -117
		mu 0 4 51 49 32 36
		f 4 -49 118 -81 119
		mu 0 4 43 37 90 38
		f 4 -61 120 -88 121
		mu 0 4 89 45 40 39
		f 4 122 -120 -87 -121
		mu 0 4 45 43 38 40
		f 4 -58 123 -93 124
		mu 0 4 45 47 42 41
		f 4 125 126 -94 -124
		mu 0 4 47 53 44 42
		f 4 -52 127 -100 -127
		mu 0 4 53 43 46 44
		f 4 -123 -125 -99 -128
		mu 0 4 43 45 41 46
		f 4 -126 128 -106 129
		mu 0 4 53 47 50 48
		f 4 -55 130 -109 -129
		mu 0 4 47 49 52 50
		f 4 -118 131 -112 -131
		mu 0 4 49 51 54 52
		f 4 -64 -130 -105 -132
		mu 0 4 51 53 48 54
		f 4 -67 132 4 133
		mu 0 4 61 55 58 56
		f 4 -72 134 5 -133
		mu 0 4 55 57 60 58
		f 4 -77 135 6 -135
		mu 0 4 57 59 62 60
		f 4 -73 -134 7 -136
		mu 0 4 59 61 56 62
		f 4 -79 136 8 137
		mu 0 4 69 63 66 64
		f 4 -84 138 9 -137
		mu 0 4 63 65 68 66
		f 4 -89 139 10 -139
		mu 0 4 65 67 70 68
		f 4 -85 -138 -12 -140
		mu 0 4 67 69 64 70
		f 4 -91 140 12 141
		mu 0 4 77 71 74 72
		f 4 -96 142 13 -141
		mu 0 4 71 73 76 74
		f 4 -101 143 14 -143
		mu 0 4 73 75 78 76
		f 4 -97 -142 15 -144
		mu 0 4 75 77 72 78
		f 4 -108 144 -17 145
		mu 0 4 85 79 82 80
		f 4 -111 146 17 -145
		mu 0 4 79 81 84 82
		f 4 -113 147 -19 -147
		mu 0 4 81 83 86 84
		f 4 -103 -146 19 -148
		mu 0 4 83 85 80 86
		f 6 -25 -27 27 -122 -82 -119
		mu 0 6 37 87 88 89 39 90
		f 3 -31 -37 -33
		mu 0 3 24 10 33
		f 3 -42 -35 -44
		mu 0 3 26 12 91
		f 3 -48 25 24
		mu 0 3 37 20 92
		f 3 -28 -29 -62
		mu 0 3 93 94 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Door";
	rename -uid "881A306B-4E01-3DD3-C95E-6FB0A015585E";
	setAttr ".rp" -type "double3" 4.1796306371688843 2.375 -3.6765882968902588 ;
	setAttr ".sp" -type "double3" 4.1796306371688843 2.375 -3.6765882968902588 ;
createNode transform -n "DoorBase" -p "Door";
	rename -uid "B8ECBD79-4039-CEF7-663E-EAB4DFBE451E";
	setAttr ".rp" -type "double3" 4.2702354192733765 2.375 -3.6765882968902588 ;
	setAttr ".sp" -type "double3" 4.2702354192733765 2.375 -3.6765882968902588 ;
createNode mesh -n "DoorBaseShape" -p "DoorBase";
	rename -uid "64F4BDEF-49FD-A6FB-9DEC-6EBE6DBF889A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "DoorBase";
	rename -uid "40F506E3-401E-094A-174A-FE821FE7871B";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.050000012 0 0 -0.050000012 
		0 0 -0.050000012 0 0 -0.050000012 0;
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
createNode transform -n "DoorknobF" -p "Door";
	rename -uid "EE732CE0-42C3-3F52-D995-EA8204AE23A2";
	setAttr ".rp" -type "double3" 4.2279200553894043 2.2999999523162842 -2.6471343040466309 ;
	setAttr ".sp" -type "double3" 4.2279200553894043 2.2999999523162842 -2.6471343040466309 ;
createNode mesh -n "DoorknobFShape" -p "DoorknobF";
	rename -uid "3B736811-458D-6C92-23E1-4BB3104855FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77500012516975403 0.62500008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Handle" -p "Door";
	rename -uid "E8E14777-4FC0-A4BF-1992-DA9B09EEDA84";
	setAttr ".rp" -type "double3" 4.0155797004699707 2.2999999523162842 -2.7011502981185913 ;
	setAttr ".sp" -type "double3" 4.0155797004699707 2.2999999523162842 -2.7011502981185913 ;
createNode mesh -n "HandleShape" -p "Handle";
	rename -uid "C3596923-4004-6411-B477-388F664EB037";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "DoorknobB" -p "Door";
	rename -uid "CE903450-4830-36E0-9D91-16B5B65D3894";
	setAttr ".rp" -type "double3" 3.7865043878555298 2.2999999523162842 -2.7581338882446289 ;
	setAttr ".sp" -type "double3" 3.7865043878555298 2.2999999523162842 -2.7581338882446289 ;
createNode mesh -n "DoorknobBShape" -p "DoorknobB";
	rename -uid "D0C36B90-485F-9ED3-00F0-FE96646205EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77500012516975403 0.62500008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  3.636703 3.1642272 -2.7293205 3.6529386 
		3.1642272 -2.6844397 3.6822486 3.1642272 -2.6467724 3.7217638 3.1642272 -2.6200058 
		3.7676165 3.1642272 -2.6067605 3.8153179 3.1642272 -2.6083326 3.8601987 3.1642272 
		-2.6245682 3.897866 3.1642272 -2.6538782 3.9246325 3.1642272 -2.6933935 3.9378779 
		3.1642272 -2.7392461 3.936306 3.1642272 -2.7869475 3.9200702 3.1642272 -2.8318284 
		3.8907602 3.1642272 -2.8694956 3.8512449 3.1642272 -2.8962619 3.8053925 3.1642272 
		-2.9095075 3.7576911 3.1642272 -2.9079354 3.71281 3.1642272 -2.8916998 3.6751428 
		3.1642272 -2.8623898 3.6483765 3.1642272 -2.8228745 3.6351311 3.1642272 -2.7770221 
		3.4905901 3.1321745 -2.7012167 3.5226614 3.1321745 -2.6125598 3.58056 3.1321745 -2.5381527 
		3.6586175 3.1321745 -2.4852791 3.7491934 3.1321745 -2.4591143 3.8434217 3.1321745 
		-2.4622197 3.9320786 3.1321745 -2.4942913 4.0064855 3.1321745 -2.5521896 4.0593596 
		3.1321745 -2.6302471 4.0855241 3.1321745 -2.720823 4.0824189 3.1321745 -2.8150513 
		4.0503473 3.1321745 -2.9037082 3.992449 3.1321745 -2.9781151 3.9143915 3.1321745 
		-3.0309889 3.8238153 3.1321745 -3.0571537 3.7295871 3.1321745 -3.0540483 3.6409304 
		3.1321745 -3.0219767 3.5665233 3.1321745 -2.9640784 3.5136497 3.1321745 -2.8860209 
		3.4874849 3.1321745 -2.795445 3.3517635 3.0796306 -2.6745143 3.3988812 3.0796306 
		-2.5442646 3.4839423 3.0796306 -2.4349499 3.5986199 3.0796306 -2.3572707 3.7316892 
		3.0796306 -2.318831 3.8701243 3.0796306 -2.3233931 4.0003738 3.0796306 -2.3705108 
		4.1096883 3.0796306 -2.4555719 4.1873674 3.0796306 -2.5702496 4.2258072 3.0796306 
		-2.7033188 4.2212453 3.0796306 -2.8417537 4.1741276 3.0796306 -2.9720035 4.0890665 
		3.0796306 -3.0813181 3.9743888 3.0796306 -3.1589971 3.8413196 3.0796306 -3.197437 
		3.7028847 3.0796306 -3.1928747 3.5726352 3.0796306 -3.145757 3.4633205 3.0796306 
		-3.0606961 3.3856413 3.0796306 -2.9460185 3.3472016 3.0796306 -2.8129492 3.2236419 
		3.00789 -2.6498709 3.2846456 3.00789 -2.4812355 3.3947747 3.00789 -2.339705 3.5432489 
		3.00789 -2.2391331 3.7155349 3.00789 -2.1893647 3.8947678 3.00789 -2.1952715 4.0634031 
		3.00789 -2.2562752 4.2049336 3.00789 -2.3664043 4.3055053 3.00789 -2.5148785 4.3552737 
		3.00789 -2.6871643 4.3493667 3.00789 -2.8663971 4.2883635 3.00789 -3.0350325 4.1782341 
		3.00789 -3.176563 4.0297599 3.00789 -3.2771347 3.8574741 3.00789 -3.3269031 3.6782413 
		3.00789 -3.3209963 3.5096061 3.00789 -3.2599928 3.3680756 3.00789 -3.1498637 3.2675037 
		3.00789 -3.0013895 3.2177355 3.00789 -2.8291037 3.1093795 2.9187183 -2.6278932 3.1827672 
		2.9187183 -2.4250245 3.3152525 2.9187183 -2.2547629 3.4938676 2.9187183 -2.133775 
		3.7011278 2.9187183 -2.0739036 3.9167454 2.9187183 -2.0810094 4.1196141 2.9187183 
		-2.1543968 4.2898755 2.9187183 -2.2868824 4.4108634 2.9187183 -2.4654973 4.4707346 
		2.9187183 -2.6727574 4.4636292 2.9187183 -2.8883748 4.3902416 2.9187183 -3.0912433 
		4.2577562 2.9187183 -3.2615049 4.0791411 2.9187183 -3.3824928 3.871881 2.9187183 
		-3.4423642 3.6562636 2.9187183 -3.4352584 3.4533951 2.9187183 -3.361871 3.2831337 
		2.9187183 -3.2293856 3.1621456 2.9187183 -3.0507708 3.1022742 2.9187183 -2.8435106 
		3.0117905 2.814312 -2.6091225 3.0957549 2.814312 -2.3770158 3.2473345 2.814312 -2.1822157 
		3.4516919 2.814312 -2.0437906 3.6888232 2.814312 -1.9752903 3.9355161 2.814312 -1.9834203 
		4.1676226 2.814312 -2.0673845 4.3624225 2.814312 -2.2189643 4.5008478 2.814312 -2.4233215 
		4.5693479 2.814312 -2.6604526 4.5612183 2.814312 -2.9071455 4.4772539 2.814312 -3.1392519 
		4.3256741 2.814312 -3.3340521 4.1213169 2.814312 -3.4724772 3.8841858 2.814312 -3.5409775 
		3.6374931 2.814312 -3.5328476 3.4053864 2.814312 -3.4488833 3.2105865 2.814312 -3.2973037 
		3.0721614 2.814312 -3.0929463 3.0036612 2.814312 -2.8558154 2.9332774 2.6972418 -2.5940208 
		3.0257511 2.6972418 -2.3383915 3.1926925 2.6972418 -2.1238494 3.4177606 2.6972418 
		-1.9713957 3.6789236 2.6972418 -1.8959533 3.9506176 2.6972418 -1.9049071 4.2062469 
		2.6972418 -1.9973809 4.4207888 2.6972418 -2.1643224 4.5732427 2.6972418 -2.3893902 
		4.648685 2.6972418 -2.6505532 4.6397314 2.6972418 -2.9222469 4.5472574 2.6972418 
		-3.1778762 4.3803163 2.6972418 -3.3924184 4.1552482 2.6972418 -3.544872 3.8940852 
		2.6972418 -3.6203146 3.6223915 2.6972418 -3.6113605 3.3667622 2.6972418 -3.518887 
		3.1522202 2.6972418 -3.3519456 2.9997666 2.6972418 -3.1268778 2.924324 2.6972418 
		-2.8657148 2.8757734 2.5703897 -2.5829604 2.9744794 2.5703897 -2.3101027 3.1526721 
		2.5703897 -2.0811014 3.3929088 2.5703897 -1.9183729 3.6716731 2.5703897 -1.8378459 
		3.961678 2.5703897 -1.8474033 4.2345357 2.5703897 -1.9461093 4.4635367 2.5703897 
		-2.1243019 4.6262655 2.5703897 -2.3645384 4.7067924 2.5703897 -2.6433027 4.6972351 
		2.5703897 -2.9333076 4.5985289 2.5703897 -3.2061651 4.4203367 2.5703897 -3.4351664 
		4.1801 2.5703897 -3.5978949 3.9013357 2.5703897 -3.6784217 3.611331 2.5703897 -3.6688645 
		3.3384736 2.5703897 -3.5701585 3.1094723 2.5703897 -3.3919661 2.9467437 2.5703897 
		-3.1517296 2.8662169 2.5703897 -2.8729653 2.8406949 2.4368801 -2.5762134 2.9432027 
		2.4368801 -2.292846 3.1282589 2.4368801 -2.0550241 3.3777487 2.4368801 -1.8860278 
		3.6672502 2.4368801 -1.8023993 3.9684253 2.4368801 -1.8123248;
	setAttr ".pt[166:331]" 4.2517924 2.4368801 -1.9148326 4.489614 2.4368801 -2.0998886 
		4.6586103 2.4368801 -2.3493783 4.742239 2.4368801 -2.6388798 4.7323136 2.4368801 
		-2.9400547 4.6298056 2.4368801 -3.2234221 4.4447498 2.4368801 -3.4612436 4.19526 
		2.4368801 -3.63024 3.9057586 2.4368801 -3.7138684 3.6045837 2.4368801 -3.703943 3.3212166 
		2.4368801 -3.6014352 3.083395 2.4368801 -3.4163792 2.9143987 2.4368801 -3.1668897 
		2.8307703 2.4368801 -2.8773882 2.8289053 2.3 -2.5739455 2.9326909 2.3 -2.287046 3.1200538 
		2.3 -2.0462599 3.3726535 2.3 -1.8751569 3.6657636 2.3 -1.790486 3.9706929 2.3 -1.8005351 
		4.2575922 2.3 -1.9043207 4.4983783 2.3 -2.0916836 4.6694813 2.3 -2.3442831 4.7541523 
		2.3 -2.6373932 4.7441034 2.3 -2.9423223 4.6403174 2.3 -3.2292218 4.4529548 2.3 -3.4700079 
		4.2003555 2.3 -3.6411109 3.9072452 2.3 -3.7257817 3.6023161 2.3 -3.7157326 3.3154168 
		2.3 -3.6119471 3.0746307 2.3 -3.4245844 2.9035277 2.3 -3.1719849 2.818857 2.3 -2.8788748 
		2.8406949 2.16312 -2.5762134 2.9432027 2.16312 -2.292846 3.1282589 2.16312 -2.0550241 
		3.3777487 2.16312 -1.8860278 3.6672502 2.16312 -1.8023993 3.9684253 2.16312 -1.8123248 
		4.2517924 2.16312 -1.9148326 4.489614 2.16312 -2.0998886 4.6586103 2.16312 -2.3493783 
		4.742239 2.16312 -2.6388798 4.7323136 2.16312 -2.9400547 4.6298056 2.16312 -3.2234221 
		4.4447498 2.16312 -3.4612436 4.19526 2.16312 -3.63024 3.9057586 2.16312 -3.7138684 
		3.6045837 2.16312 -3.703943 3.3212166 2.16312 -3.6014352 3.083395 2.16312 -3.4163792 
		2.9143987 2.16312 -3.1668897 2.8307703 2.16312 -2.8773882 2.8757734 2.0296102 -2.5829604 
		2.9744794 2.0296102 -2.3101027 3.1526721 2.0296102 -2.0811014 3.3929088 2.0296102 
		-1.9183729 3.6716731 2.0296102 -1.8378459 3.961678 2.0296102 -1.8474033 4.2345357 
		2.0296102 -1.9461093 4.4635367 2.0296102 -2.1243019 4.6262655 2.0296102 -2.3645384 
		4.7067924 2.0296102 -2.6433027 4.6972351 2.0296102 -2.9333076 4.5985289 2.0296102 
		-3.2061651 4.4203367 2.0296102 -3.4351664 4.1801 2.0296102 -3.5978949 3.9013357 2.0296102 
		-3.6784217 3.611331 2.0296102 -3.6688645 3.3384736 2.0296102 -3.5701585 3.1094723 
		2.0296102 -3.3919661 2.9467437 2.0296102 -3.1517296 2.8662169 2.0296102 -2.8729653 
		2.9332774 1.9027582 -2.5940208 3.0257511 1.9027582 -2.3383915 3.1926925 1.9027582 
		-2.1238494 3.4177606 1.9027582 -1.9713957 3.6789236 1.9027582 -1.8959533 3.9506176 
		1.9027582 -1.9049071 4.2062469 1.9027582 -1.9973809 4.4207888 1.9027582 -2.1643224 
		4.5732427 1.9027582 -2.3893902 4.648685 1.9027582 -2.6505532 4.6397314 1.9027582 
		-2.9222469 4.5472574 1.9027582 -3.1778762 4.3803163 1.9027582 -3.3924184 4.1552482 
		1.9027582 -3.544872 3.8940852 1.9027582 -3.6203146 3.6223915 1.9027582 -3.6113605 
		3.3667624 1.9027582 -3.518887 3.1522202 1.9027582 -3.3519456 2.9997666 1.9027582 
		-3.1268778 2.924324 1.9027582 -2.8657148 3.0117905 1.7856879 -2.6091225 3.0957549 
		1.7856879 -2.3770158 3.2473345 1.7856879 -2.1822157 3.4516919 1.7856879 -2.0437906 
		3.6888232 1.7856879 -1.9752903 3.9355161 1.7856879 -1.9834203 4.1676226 1.7856879 
		-2.0673845 4.3624225 1.7856879 -2.2189643 4.5008478 1.7856879 -2.4233215 4.5693479 
		1.7856879 -2.6604526 4.5612183 1.7856879 -2.9071455 4.4772539 1.7856879 -3.1392519 
		4.3256741 1.7856879 -3.3340521 4.1213169 1.7856879 -3.4724772 3.8841858 1.7856879 
		-3.5409775 3.6374931 1.7856879 -3.5328476 3.4053864 1.7856879 -3.4488833 3.2105865 
		1.7856879 -3.2973037 3.0721614 1.7856879 -3.0929463 3.0036612 1.7856879 -2.8558154 
		3.1093795 1.6812816 -2.6278932 3.1827672 1.6812816 -2.4250245 3.3152525 1.6812816 
		-2.2547629 3.4938676 1.6812816 -2.133775 3.7011278 1.6812816 -2.0739036 3.9167454 
		1.6812816 -2.0810094 4.1196141 1.6812816 -2.1543968 4.2898755 1.6812816 -2.2868824 
		4.4108634 1.6812816 -2.4654973 4.4707346 1.6812816 -2.6727574 4.4636292 1.6812816 
		-2.8883748 4.3902416 1.6812816 -3.0912433 4.2577562 1.6812816 -3.2615049 4.0791411 
		1.6812816 -3.3824928 3.871881 1.6812816 -3.4423642 3.6562636 1.6812816 -3.4352584 
		3.4533951 1.6812816 -3.361871 3.2831337 1.6812816 -3.2293856 3.1621456 1.6812816 
		-3.0507708 3.1022742 1.6812816 -2.8435106 3.2236419 1.5921102 -2.6498709 3.2846456 
		1.5921102 -2.4812355 3.3947747 1.5921102 -2.339705 3.5432489 1.5921102 -2.2391331 
		3.7155349 1.5921102 -2.1893647 3.8947678 1.5921102 -2.1952715 4.0634031 1.5921102 
		-2.2562752 4.2049336 1.5921102 -2.3664043 4.3055053 1.5921102 -2.5148785 4.3552737 
		1.5921102 -2.6871643 4.3493667 1.5921102 -2.8663971 4.2883635 1.5921102 -3.0350325 
		4.1782341 1.5921102 -3.176563 4.0297599 1.5921102 -3.2771347 3.8574741 1.5921102 
		-3.3269031 3.6782413 1.5921102 -3.3209963 3.5096061 1.5921102 -3.2599928 3.3680756 
		1.5921102 -3.1498637 3.2675037 1.5921102 -3.0013895 3.2177355 1.5921102 -2.8291037 
		3.3517635 1.5203693 -2.6745143 3.3988812 1.5203693 -2.5442646 3.4839423 1.5203693 
		-2.4349499 3.5986199 1.5203693 -2.3572707 3.7316892 1.5203693 -2.318831 3.8701243 
		1.5203693 -2.3233931 4.0003738 1.5203693 -2.3705108 4.1096883 1.5203693 -2.4555719 
		4.1873674 1.5203693 -2.5702496 4.2258072 1.5203693 -2.7033188 4.2212453 1.5203693 
		-2.8417537 4.1741276 1.5203693 -2.9720035;
	setAttr ".pt[332:381]" 4.0890665 1.5203693 -3.0813181 3.9743888 1.5203693 
		-3.1589971 3.8413196 1.5203693 -3.197437 3.7028847 1.5203693 -3.1928747 3.5726352 
		1.5203693 -3.145757 3.4633205 1.5203693 -3.0606961 3.3856413 1.5203693 -2.9460185 
		3.3472016 1.5203693 -2.8129492 3.4905901 1.4678255 -2.7012167 3.5226614 1.4678255 
		-2.6125598 3.58056 1.4678255 -2.5381527 3.6586175 1.4678255 -2.4852791 3.7491934 
		1.4678255 -2.4591143 3.8434217 1.4678255 -2.4622197 3.9320786 1.4678255 -2.4942913 
		4.0064855 1.4678255 -2.5521896 4.0593596 1.4678255 -2.6302471 4.0855241 1.4678255 
		-2.720823 4.0824189 1.4678255 -2.8150513 4.0503473 1.4678255 -2.9037082 3.992449 
		1.4678255 -2.9781151 3.9143915 1.4678255 -3.0309889 3.8238153 1.4678255 -3.0571537 
		3.7295871 1.4678255 -3.0540483 3.6409304 1.4678255 -3.0219767 3.5665233 1.4678255 
		-2.9640784 3.5136497 1.4678255 -2.8860209 3.4874849 1.4678255 -2.795445 3.636703 
		1.4357727 -2.7293205 3.6529386 1.4357727 -2.6844397 3.6822486 1.4357727 -2.6467724 
		3.7217638 1.4357727 -2.6200058 3.7676165 1.4357727 -2.6067605 3.8153179 1.4357727 
		-2.6083326 3.8601987 1.4357727 -2.6245682 3.897866 1.4357727 -2.6538782 3.9246325 
		1.4357727 -2.6933935 3.9378779 1.4357727 -2.7392461 3.936306 1.4357727 -2.7869475 
		3.9200702 1.4357727 -2.8318284 3.8907602 1.4357727 -2.8694956 3.8512449 1.4357727 
		-2.8962619 3.8053925 1.4357727 -2.9095075 3.7576911 1.4357727 -2.9079354 3.71281 
		1.4357727 -2.8916998 3.6751428 1.4357727 -2.8623898 3.6483765 1.4357727 -2.8228745 
		3.6351311 1.4357727 -2.7770221 3.7865045 3.175 -2.7581341 3.7865045 1.425 -2.7581341;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
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
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Books";
	rename -uid "4970E7BA-4760-81B7-1424-79B0171616D0";
	setAttr ".rp" -type "double3" -3.7616456747055054 2.4749999642372131 3.4999997615814209 ;
	setAttr ".sp" -type "double3" -3.7616456747055054 2.4749999642372131 3.4999997615814209 ;
createNode transform -n "Shelf3" -p "Books";
	rename -uid "B0F4D8AC-4FF8-08A5-700B-D4B96FDE40EB";
	setAttr ".rp" -type "double3" -3.2616459131240845 3.4749999046325684 4.4822516441345215 ;
	setAttr ".sp" -type "double3" -3.2616459131240845 3.4749999046325684 4.4822516441345215 ;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08;
createNode transform -n "Shelf2" -p "Books";
	rename -uid "C67A3EAB-42B9-26A8-92E3-E18C3BD910C5";
	setAttr ".rp" -type "double3" -4.5874996185302734 2.4801558256149292 3.4483151435852051 ;
	setAttr ".sp" -type "double3" -4.5874996185302734 2.4801558256149292 3.4483151435852051 ;
createNode transform -n "Book11" -p "Shelf2";
	rename -uid "D6399475-4AEB-AF8F-86DF-708FFDC922A4";
	setAttr ".rp" -type "double3" -4.5874996185302734 2.1749999523162842 3.5625001192092896 ;
	setAttr ".sp" -type "double3" -4.5874996185302734 2.1749999523162842 3.5625001192092896 ;
createNode mesh -n "BookShape11" -p "Book11";
	rename -uid "4458AD17-4FC9-B973-0E14-1EA15E0B3247";
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  -4.8999996 2.0999999 3.9000001 
		-5.3999996 2.25 3.9000001 -4.8999996 1.5999999 3.2250001 -5.3999996 1.7499999 3.2250001 
		-4.3344874 1.6109824 3.7066963 -4.3531165 1.5999999 3.6625063 -4.3999872 1.6374962 
		3.7250001 -4.3531165 2.0999999 4.3375063 -4.3344874 2.1109824 4.3816962 -4.3999872 
		2.1374962 4.4000001 -4.761271 1.7390175 3.7066963 -4.650012 1.7125037 3.7250001 -4.8531165 
		1.7499999 3.6625063 -4.8531165 2.25 4.3375063 -4.650012 2.2125037 4.4000001 -4.761271 
		2.2390175 4.3816962 -4.9499998 2.115 3.9000001 -5.3499994 2.2349999 3.9000001 -5.3499994 
		1.7349999 3.2250001 -4.9499998 1.615 3.2250001 -4.6713166 1.70952 3.7 -4.7469211 
		1.727537 3.687562 -4.4411826 1.6404798 3.7 -4.3966737 1.6224627 3.687562 -4.4093332 
		1.615 3.6575334 -4.8093328 1.7349999 3.6575334 -4.8093328 2.2349999 4.3325334 -4.4093332 
		2.115 4.3325334 -4.3966737 2.1224627 4.3625622 -4.4411826 2.1404798 4.375 -4.6713166 
		2.2095201 4.375 -4.7469211 2.2275369 4.3625622 -4.9187498 2.0983331 3.9024997 -5.3187494 
		2.218333 3.9024997 -5.3187494 1.7516665 3.2725 -4.9187498 1.6316667 3.2725 -4.6713166 
		1.7261866 3.7225001 -4.7469211 1.7442037 3.710062 -4.4411826 1.6571465 3.7225001 
		-4.3966737 1.6391294 3.710062 -4.4093332 1.6316667 3.6800334 -4.8093328 1.7516665 
		3.6800334 -4.8093328 2.218333 4.3100333 -4.4093332 2.0983331 4.3100333 -4.3966737 
		2.1057959 4.3400617 -4.4411826 2.1238129 4.3525 -4.6713166 2.1928532 4.3525 -4.7469211 
		2.21087 4.3400617;
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
createNode transform -n "Book12" -p "Shelf2";
	rename -uid "97713CFE-42C6-03E9-6E9E-C8AEFF197A98";
	setAttr ".rp" -type "double3" -4.5874996185302734 2.3250000476837158 3.5625001192092896 ;
	setAttr ".sp" -type "double3" -4.5874996185302734 2.3250000476837158 3.5625001192092896 ;
createNode mesh -n "BookShape12" -p "Book12";
	rename -uid "4E79FC55-441C-9CA8-35AB-7A896FB7F4CE";
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  -4.8999996 2.25 3.9000001 
		-5.3999996 2.4000001 3.9000001 -4.8999996 1.75 3.2250001 -5.3999996 1.9 3.2250001 
		-4.3344874 1.7609825 3.7066963 -4.3531165 1.75 3.6625063 -4.3999872 1.7874963 3.7250001 
		-4.3531165 2.25 4.3375063 -4.3344874 2.2609825 4.3816962 -4.3999872 2.2874963 4.4000001 
		-4.761271 1.8890176 3.7066963 -4.650012 1.8625038 3.7250001 -4.8531165 1.9 3.6625063 
		-4.8531165 2.4000001 4.3375063 -4.650012 2.3625038 4.4000001 -4.761271 2.3890176 
		4.3816962 -4.9499998 2.2650001 3.9000001 -5.3499994 2.385 3.9000001 -5.3499994 1.885 
		3.2250001 -4.9499998 1.7650001 3.2250001 -4.6713166 1.8595201 3.7 -4.7469211 1.8775371 
		3.687562 -4.4411826 1.7904799 3.7 -4.3966737 1.7724628 3.687562 -4.4093332 1.7650001 
		3.6575334 -4.8093328 1.885 3.6575334 -4.8093328 2.385 4.3325334 -4.4093332 2.2650001 
		4.3325334 -4.3966737 2.2724628 4.3625622 -4.4411826 2.2904799 4.375 -4.6713166 2.3595202 
		4.375 -4.7469211 2.377537 4.3625622 -4.9187498 2.2483332 3.9024997 -5.3187494 2.3683331 
		3.9024997 -5.3187494 1.9016666 3.2725 -4.9187498 1.7816668 3.2725 -4.6713166 1.8761867 
		3.7225001 -4.7469211 1.8942038 3.710062 -4.4411826 1.8071465 3.7225001 -4.3966737 
		1.7891295 3.710062 -4.4093332 1.7816668 3.6800334 -4.8093328 1.9016666 3.6800334 
		-4.8093328 2.3683331 4.3100333 -4.4093332 2.2483332 4.3100333 -4.3966737 2.255796 
		4.3400617 -4.4411826 2.273813 4.3525 -4.6713166 2.3428533 4.3525 -4.7469211 2.3608701 
		4.3400617;
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
createNode transform -n "Book13" -p "Shelf2";
	rename -uid "96D33598-4E13-72BC-BBFC-ED9BFE1EDB85";
	setAttr ".rp" -type "double3" -4.5874996185302734 2.4750001430511475 3.5625001192092896 ;
	setAttr ".sp" -type "double3" -4.5874996185302734 2.4750001430511475 3.5625001192092896 ;
createNode mesh -n "BookShape13" -p "Book13";
	rename -uid "A79A09A2-4A03-7668-6603-53A362C3D323";
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  -4.8999996 2.4000001 3.9000001 
		-5.3999996 2.5500002 3.9000001 -4.8999996 1.9000001 3.2250001 -5.3999996 2.0500002 
		3.2250001 -4.3344874 1.9109826 3.7066963 -4.3531165 1.9000001 3.6625063 -4.3999872 
		1.9374964 3.7250001 -4.3531165 2.4000001 4.3375063 -4.3344874 2.4109826 4.3816962 
		-4.3999872 2.4374964 4.4000001 -4.761271 2.0390177 3.7066963 -4.650012 2.0125039 
		3.7250001 -4.8531165 2.0500002 3.6625063 -4.8531165 2.5500002 4.3375063 -4.650012 
		2.5125039 4.4000001 -4.761271 2.5390177 4.3816962 -4.9499998 2.4150002 3.9000001 
		-5.3499994 2.5350001 3.9000001 -5.3499994 2.0350001 3.2250001 -4.9499998 1.9150002 
		3.2250001 -4.6713166 2.0095203 3.7 -4.7469211 2.0275371 3.687562 -4.4411826 1.94048 
		3.7 -4.3966737 1.9224629 3.687562 -4.4093332 1.9150002 3.6575334 -4.8093328 2.0350001 
		3.6575334 -4.8093328 2.5350001 4.3325334 -4.4093332 2.4150002 4.3325334 -4.3966737 
		2.4224629 4.3625622 -4.4411826 2.44048 4.375 -4.6713166 2.5095203 4.375 -4.7469211 
		2.5275371 4.3625622 -4.9187498 2.3983333 3.9024997 -5.3187494 2.5183332 3.9024997 
		-5.3187494 2.0516667 3.2725 -4.9187498 1.9316669 3.2725 -4.6713166 2.0261869 3.7225001 
		-4.7469211 2.0442038 3.710062 -4.4411826 1.9571466 3.7225001 -4.3966737 1.9391296 
		3.710062 -4.4093332 1.9316669 3.6800334 -4.8093328 2.0516667 3.6800334 -4.8093328 
		2.5183332 4.3100333 -4.4093332 2.3983333 4.3100333 -4.3966737 2.4057961 4.3400617 
		-4.4411826 2.4238131 4.3525 -4.6713166 2.4928534 4.3525 -4.7469211 2.5108702 4.3400617;
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
createNode transform -n "Book14" -p "Shelf2";
	rename -uid "FD33F928-4B8D-40FD-AA9F-C882062CA84F";
	setAttr ".rp" -type "double3" -4.5874996185302734 2.6250002384185791 3.5625001192092896 ;
	setAttr ".sp" -type "double3" -4.5874996185302734 2.6250002384185791 3.5625001192092896 ;
createNode mesh -n "BookShape14" -p "Book14";
	rename -uid "01623C14-4A6E-866A-98DF-FA8D711525C0";
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  -4.8999996 2.5500002 3.9000001 
		-5.3999996 2.7000003 3.9000001 -4.8999996 2.0500002 3.2250001 -5.3999996 2.2000003 
		3.2250001 -4.3344874 2.0609827 3.7066963 -4.3531165 2.0500002 3.6625063 -4.3999872 
		2.0874965 3.7250001 -4.3531165 2.5500002 4.3375063 -4.3344874 2.5609827 4.3816962 
		-4.3999872 2.5874965 4.4000001 -4.761271 2.1890178 3.7066963 -4.650012 2.162504 3.7250001 
		-4.8531165 2.2000003 3.6625063 -4.8531165 2.7000003 4.3375063 -4.650012 2.662504 
		4.4000001 -4.761271 2.6890178 4.3816962 -4.9499998 2.5650003 3.9000001 -5.3499994 
		2.6850002 3.9000001 -5.3499994 2.1850002 3.2250001 -4.9499998 2.0650003 3.2250001 
		-4.6713166 2.1595204 3.7 -4.7469211 2.1775372 3.687562 -4.4411826 2.0904801 3.7 -4.3966737 
		2.072463 3.687562 -4.4093332 2.0650003 3.6575334 -4.8093328 2.1850002 3.6575334 -4.8093328 
		2.6850002 4.3325334 -4.4093332 2.5650003 4.3325334 -4.3966737 2.572463 4.3625622 
		-4.4411826 2.5904801 4.375 -4.6713166 2.6595204 4.375 -4.7469211 2.6775372 4.3625622 
		-4.9187498 2.5483334 3.9024997 -5.3187494 2.6683333 3.9024997 -5.3187494 2.2016668 
		3.2725 -4.9187498 2.0816669 3.2725 -4.6713166 2.176187 3.7225001 -4.7469211 2.1942039 
		3.710062 -4.4411826 2.1071467 3.7225001 -4.3966737 2.0891297 3.710062 -4.4093332 
		2.0816669 3.6800334 -4.8093328 2.2016668 3.6800334 -4.8093328 2.6683333 4.3100333 
		-4.4093332 2.5483334 4.3100333 -4.3966737 2.5557961 4.3400617 -4.4411826 2.5738132 
		4.3525 -4.6713166 2.6428535 4.3525 -4.7469211 2.6608703 4.3400617;
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
createNode transform -n "Book15" -p "Shelf2";
	rename -uid "4216078F-4F7B-7F18-13A4-169201C51BE4";
	setAttr ".rp" -type "double3" -4.6499996185302734 2.4801558256149292 3.1232985258102417 ;
	setAttr ".sp" -type "double3" -4.6499996185302734 2.4801558256149292 3.1232985258102417 ;
createNode mesh -n "BookShape15" -p "Book15";
	rename -uid "021C1F8B-4104-9347-D935-72AF48B60615";
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  -4.8999996 2.0999999 3.1197309 
		-5.3999996 2.121706 2.99663 -4.8999996 2.3386056 3.2499671 -5.3999996 2.3603117 3.1268661 
		-4.4549117 2.3401949 3.7226503 -4.4624934 2.3386056 3.6874733 -4.5249872 2.3440316 
		3.7191949 -4.4624934 2.0999999 3.5572371 -4.4549117 2.1015892 3.5924141 -4.5249872 
		2.1054258 3.5889587 -4.8816953 2.3587224 3.6175754 -4.775012 2.3548858 3.6576383 
		-4.9624934 2.3603117 3.5643723 -4.9624934 2.121706 3.4341362 -4.775012 2.1162798 
		3.5274022 -4.8816953 2.1201167 3.4873393 -4.9499998 2.1021705 3.1074209 -5.3499994 
		2.1195352 3.0089402 -5.3499994 2.3581412 3.1391764 -4.9499998 2.3407764 3.2376571 
		-4.7900667 2.354454 3.635087 -4.8625612 2.3570611 3.6078627 -4.5599327 2.3444633 
		3.6917465 -4.5123138 2.3418562 3.6940944 -4.5174665 2.3407764 3.6701903 -4.9174662 
		2.3581412 3.5717096 -4.9174662 2.1195352 3.4414735 -4.5174665 2.1021705 3.5399542 
		-4.5123138 2.1032505 3.5638583 -4.5599327 2.1058576 3.5615103 -4.7900667 2.1158483 
		3.5048509 -4.8625612 2.1184554 3.4776266 -4.9249997 2.1101241 3.1367621 -5.3249993 
		2.1274889 3.0382814 -5.3249993 2.3501875 3.1598351 -4.9249997 2.3328228 3.2583158 
		-4.7900667 2.3465004 3.6307456 -4.8625612 2.3491077 3.6035216 -4.5599327 2.3365099 
		3.6874051 -4.5123138 2.3339028 3.6897531 -4.5174665 2.3328228 3.6658492 -4.9174662 
		2.3501875 3.5673685 -4.9174662 2.1274889 3.4458148 -4.5174665 2.1101241 3.5442955 
		-4.5123138 2.1112041 3.5681994 -4.5599327 2.1138113 3.5658514 -4.7900667 2.1238019 
		3.509192 -4.8625612 2.1264091 3.4819679;
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
		f 4 61 60 -59 -57
		mu 0 4 47 46 45 44
		f 4 6 -11 -5 -10
		mu 0 4 6 17 7 9
		f 4 1 3 -12 7
		mu 0 4 3 11 4 8
		f 4 -3 -1 -6 -9
		mu 0 4 5 2 0 1
		f 4 8 -15 -14 -13
		mu 0 4 5 1 21 19
		f 4 13 -17 9 -16
		mu 0 4 18 20 6 9
		f 4 10 -20 -19 -18
		mu 0 4 7 17 25 22
		f 4 18 -22 11 -21
		mu 0 4 23 24 8 4
		f 8 74 -74 -61 71 70 68 66 64
		mu 0 8 48 53 45 46 52 51 50 49
		f 8 87 86 -85 82 80 78 56 -77
		mu 0 8 54 61 60 59 58 57 56 55
		f 4 23 25 -25 -2
		mu 0 4 3 26 27 11
		f 4 26 -28 -23 0
		mu 0 4 2 28 29 0
		f 4 29 -31 -29 17
		mu 0 4 22 30 31 7
		f 4 28 -33 -32 4
		mu 0 4 7 31 32 9
		f 4 31 -35 -34 15
		mu 0 4 9 32 33 18
		f 4 33 -37 -36 12
		mu 0 4 18 33 34 10
		f 4 35 -38 -27 2
		mu 0 4 10 34 28 2
		f 4 24 39 -39 -4
		mu 0 4 11 27 35 12
		f 4 38 -41 -30 20
		mu 0 4 12 35 30 22
		f 4 41 42 -24 -8
		mu 0 4 13 36 37 14
		f 4 22 -45 -44 5
		mu 0 4 15 38 39 16
		f 4 43 -47 -46 14
		mu 0 4 16 39 40 20
		f 4 45 -49 -48 16
		mu 0 4 20 40 41 6
		f 4 47 50 -50 -7
		mu 0 4 6 41 42 17
		f 4 49 -53 -52 19
		mu 0 4 17 42 43 25
		f 4 51 -54 -42 21
		mu 0 4 25 43 36 13
		f 4 55 58 -58 -26
		mu 0 4 26 44 45 27
		f 4 59 -62 -55 27
		mu 0 4 28 46 47 29
		f 4 63 -65 -63 30
		mu 0 4 30 48 49 31
		f 4 62 -67 -66 32
		mu 0 4 31 49 50 32
		f 4 65 -69 -68 34
		mu 0 4 32 50 51 33
		f 4 67 -71 -70 36
		mu 0 4 33 51 52 34
		f 4 69 -72 -60 37
		mu 0 4 34 52 46 28
		f 4 57 73 -73 -40
		mu 0 4 27 45 53 35
		f 4 72 -75 -64 40
		mu 0 4 35 53 48 30
		f 4 75 76 -56 -43
		mu 0 4 36 54 55 37
		f 4 54 -79 -78 44
		mu 0 4 38 56 57 39
		f 4 77 -81 -80 46
		mu 0 4 39 57 58 40
		f 4 79 -83 -82 48
		mu 0 4 40 58 59 41
		f 4 81 84 -84 -51
		mu 0 4 41 59 60 42
		f 4 83 -87 -86 52
		mu 0 4 42 60 61 43
		f 4 85 -88 -76 53
		mu 0 4 43 61 54 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shelf1" -p "Books";
	rename -uid "34137CE6-4284-35A0-A46F-F7994104A7A6";
	setAttr ".rp" -type "double3" -4.6499996185302734 1.4801559448242188 2.9987499713897705 ;
	setAttr ".sp" -type "double3" -4.6499996185302734 1.4801559448242188 2.9987499713897705 ;
createNode transform -n "Book4" -p "Shelf1";
	rename -uid "8E61B410-47E8-A47C-7EBD-10BAD0A1BE58";
	setAttr ".rp" -type "double3" -4.6499996185302734 1.4750000238418579 2.1624999046325684 ;
	setAttr ".sp" -type "double3" -4.6499996185302734 1.4750000238418579 2.1624999046325684 ;
createNode mesh -n "BookShape4" -p "Book4";
	rename -uid "5FC8DD56-43C9-89E4-3740-018B7D8B1B17";
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  -4.8999996 1.1 2.0999999 
		-5.3999996 1.1 2.2249999 -4.8999996 1.35 2.0999999 -5.3999996 1.35 2.2249999 -4.4549117 
		1.35 2.5908482 -4.4624934 1.35 2.5375061 -4.5249872 1.35 2.6312468 -4.4624934 1.1 
		2.5375061 -4.4549117 1.1 2.5908482 -4.5249872 1.1 2.6312468 -4.8816953 1.35 2.6975441 
		-4.775012 1.35 2.693753 -4.9624934 1.35 2.6625061 -4.9624934 1.1 2.6625061 -4.775012 
		1.1 2.693753 -4.8816953 1.1 2.6975441 -4.9499998 1.1 2.1125 -5.3499994 1.1 2.2124999 
		-5.3499994 1.35 2.2124999 -4.9499998 1.35 2.1125 -4.7900667 1.35 2.6662667 -4.8625612 
		1.35 2.6688428 -4.5599327 1.35 2.6087332 -4.5123138 1.35 2.5812809 -4.5174665 1.35 
		2.5450335 -4.9174662 1.35 2.6450334 -4.9174662 1.1 2.6450334 -4.5174665 1.1 2.5450335 
		-4.5123138 1.1 2.5812809 -4.5599327 1.1 2.6087332 -4.7900667 1.1 2.6662667 -4.8625612 
		1.1 2.6688428 -4.9249997 1.1083335 2.1374998 -5.3249993 1.1083335 2.2374997 -5.3249993 
		1.3416667 2.2374997 -4.9249997 1.3416667 2.1374998 -4.7900667 1.3416667 2.6662667 
		-4.8625612 1.3416667 2.6688428 -4.5599327 1.3416667 2.6087332 -4.5123138 1.3416667 
		2.5812809 -4.5174665 1.3416667 2.5450335 -4.9174662 1.3416667 2.6450334 -4.9174662 
		1.1083335 2.6450334 -4.5174665 1.1083335 2.5450335 -4.5123138 1.1083335 2.5812809 
		-4.5599327 1.1083335 2.6087332 -4.7900667 1.1083335 2.6662667 -4.8625612 1.1083335 
		2.6688428;
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
createNode transform -n "Book5" -p "Shelf1";
	rename -uid "797345B9-4EFF-C212-6860-4DAED2D5F1BC";
	setAttr ".rp" -type "double3" -4.6499996185302734 1.4773693084716797 2.2960833311080933 ;
	setAttr ".sp" -type "double3" -4.6499996185302734 1.4773693084716797 2.2960833311080933 ;
createNode mesh -n "BookShape5" -p "Book5";
	rename -uid "2CF726D8-4E81-E79A-4515-83B7AFB7064F";
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  -4.8999996 1.1 2.25 -5.3999996 
		1.1054524 2.374881 -4.8999996 1.3492862 2.2172856 -5.3999996 1.3547386 2.3421667 
		-4.4549117 1.3496854 2.7081249 -4.4624934 1.3492862 2.6547918 -4.5249872 1.3506491 
		2.7485027 -4.4624934 1.1 2.6875062 -4.4549117 1.1003993 2.7408395 -4.5249872 1.1013629 
		2.7812173 -4.8816953 1.3543394 2.8147194 -4.775012 1.3533757 2.8109493 -4.9624934 
		1.3547386 2.7796729 -4.9624934 1.1054524 2.8123872 -4.775012 1.1040895 2.8436639 
		-4.8816953 1.1050532 2.8474338 -4.9499998 1.1005453 2.2624881 -5.3499994 1.1049072 
		2.3623929 -5.3499994 1.3541933 2.3296783 -4.9499998 1.3498315 2.2297735 -4.7900667 
		1.3532672 2.7834654 -4.8625612 1.3539221 2.7860272 -4.5599327 1.3507576 2.7259867 
		-4.5123138 1.3501027 2.6985486 -4.5174665 1.3498315 2.662307 -4.9174662 1.3541933 
		2.7622118 -4.9174662 1.1049072 2.7949262 -4.5174665 1.1005453 2.6950216 -4.5123138 
		1.1008165 2.7312632 -4.5599327 1.1014714 2.7587011 -4.7900667 1.103981 2.81618 -4.8625612 
		1.104636 2.8187416 -4.9249997 1.1088549 2.2863977 -5.3249993 1.1132169 2.3863025 
		-5.3249993 1.3458838 2.3557687 -4.9249997 1.3415219 2.2558641 -4.7900667 1.3449577 
		2.7845559 -4.8625612 1.3456125 2.7871177 -4.5599327 1.3424481 2.727077 -4.5123138 
		1.3417932 2.6996391 -4.5174665 1.3415219 2.6633976 -4.9174662 1.3458838 2.7633021 
		-4.9174662 1.1132169 2.7938359 -4.5174665 1.1088549 2.6939311 -4.5123138 1.1091262 
		2.7301726 -4.5599327 1.1097811 2.7576106 -4.7900667 1.1122906 2.8150895 -4.8625612 
		1.1129456 2.8176513;
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
createNode transform -n "Book6" -p "Shelf1";
	rename -uid "19A1D25C-476C-AAD4-B6B7-029AEE81A56B";
	setAttr ".rp" -type "double3" -4.6499996185302734 1.4801559448242188 2.4714325666427612 ;
	setAttr ".sp" -type "double3" -4.6499996185302734 1.4801559448242188 2.4714325666427612 ;
createNode mesh -n "BookShape6" -p "Book6";
	rename -uid "D7B0693B-42E4-3CC2-F547-9EB84BF153E6";
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  -4.8999996 1.1 2.4750001 
		-5.3999996 1.121706 2.5981011 -4.8999996 1.3386059 2.344764 -5.3999996 1.3603119 
		2.467865 -4.4549117 1.3401951 2.8354731 -4.4624934 1.3386059 2.7822702 -4.5249872 
		1.3440318 2.8755362 -4.4624934 1.1 2.9125063 -4.4549117 1.1015892 2.9657092 -4.5249872 
		1.105426 3.0057724 -4.8816953 1.3587226 2.9405479 -4.775012 1.3548859 2.9370928 -4.9624934 
		1.3603119 2.9053712 -4.9624934 1.121706 3.0356073 -4.775012 1.1162801 3.0673289 -4.8816953 
		1.1201168 3.0707841 -4.9499998 1.1021706 2.4873102 -5.3499994 1.1195354 2.5857909 
		-5.3499994 1.3581413 2.4555547 -4.9499998 1.3407764 2.357074 -4.7900667 1.3544542 
		2.9096441 -4.8625612 1.3570614 2.9119921 -4.5599327 1.3444636 2.8529847 -4.5123138 
		1.3418564 2.8257604 -4.5174665 1.3407764 2.7896073 -4.9174662 1.3581413 2.888088 
		-4.9174662 1.1195354 3.0183241 -4.5174665 1.1021706 2.9198434 -4.5123138 1.1032505 
		2.9559965 -4.5599327 1.1058577 2.9832208 -4.7900667 1.1158483 3.0398803 -4.8625612 
		1.1184555 3.0422282 -4.9249997 1.1101242 2.5079689 -5.3249993 1.1274891 2.6064496 
		-5.3249993 1.3501878 2.4848959 -4.9249997 1.3328229 2.3864152 -4.7900667 1.3465006 
		2.9139853 -4.8625612 1.3491079 2.9163332 -4.5599327 1.3365101 2.8573258 -4.5123138 
		1.3339028 2.8301017 -4.5174665 1.3328229 2.7939487 -4.9174662 1.3501878 2.8924294 
		-4.9174662 1.1274891 3.013983 -4.5174665 1.1101242 2.9155023 -4.5123138 1.1112041 
		2.9516554 -4.5599327 1.1138114 2.9788795 -4.7900667 1.1238019 3.0355389 -4.8625612 
		1.1264092 3.0378869;
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
createNode transform -n "Book7" -p "Shelf1";
	rename -uid "FE025F91-438B-9724-AF7D-22866A53140C";
	setAttr ".rp" -type "double3" -4.6499996185302734 1.4737610220909119 2.6804733276367188 ;
	setAttr ".sp" -type "double3" -4.6499996185302734 1.4737610220909119 2.6804733276367188 ;
createNode mesh -n "BookShape7" -p "Book7";
	rename -uid "AE46236D-4A20-D807-CDCD-88B967F99DFA";
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  -4.8999996 1.1 2.75 -5.3999996 
		1.1427525 2.8674617 -4.8999996 1.3047695 2.493485 -5.3999996 1.347522 2.6109464 -4.4549117 
		1.3078997 2.9837811 -4.4624934 1.3047695 2.9309912 -4.5249872 1.3154565 3.0228474 
		-4.4624934 1.1 3.1875062 -4.4549117 1.1031302 3.2402964 -4.5249872 1.1106871 3.2793624 
		-4.8816953 1.3443918 3.0840425 -4.775012 1.3368349 3.081584 -4.9624934 1.347522 3.0484526 
		-4.9624934 1.1427525 3.3049679 -4.775012 1.1320654 3.3380992 -4.8816953 1.1396223 
		3.3405576 -4.9499998 1.1042753 2.7617462 -5.3499994 1.1384773 2.8557153 -5.3499994 
		1.3432467 2.5992002 -4.9499998 1.3090447 2.5052311 -4.7900667 1.3359846 3.0542476 
		-4.8625612 1.3411196 3.0559182 -4.5599327 1.3163069 3.0001838 -4.5123138 1.3111718 
		2.9736369 -4.5174665 1.3090447 2.9377644 -4.9174662 1.3432467 3.0317338 -4.9174662 
		1.1384773 3.2882488 -4.5174665 1.1042753 3.1942797 -4.5123138 1.1064023 3.2301521 
		-4.5599327 1.1115375 3.2566988 -4.7900667 1.1312151 3.3107626 -4.8625612 1.1363503 
		3.3124332 -4.9249997 1.111101 2.7781956 -5.3249993 1.145303 2.8721647 -5.3249993 
		1.3364211 2.6327507 -4.9249997 1.3022192 2.5387816 -4.7900667 1.3291589 3.062798 
		-4.8625612 1.3342941 3.0644686 -4.5599327 1.3094813 3.0087342 -4.5123138 1.3043462 
		2.9821875 -4.5174665 1.3022192 2.9463151 -4.9174662 1.3364211 3.0402842 -4.9174662 
		1.145303 3.2796981 -4.5174665 1.111101 3.185729 -4.5123138 1.1132281 3.2216015 -4.5599327 
		1.1183633 3.2481482 -4.7900667 1.1380408 3.302212 -4.8625612 1.143176 3.3038826;
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
createNode transform -n "Book8" -p "Shelf1";
	rename -uid "884EDF6C-49E7-9BB4-B731-D9A83DE560A9";
	setAttr ".rp" -type "double3" -4.6499996185302734 1.456009566783905 2.8816267251968384 ;
	setAttr ".sp" -type "double3" -4.6499996185302734 1.456009566783905 2.8816267251968384 ;
createNode mesh -n "BookShape8" -p "Book8";
	rename -uid "10EE4B87-4374-C485-2FCA-45836F4140D4";
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  -4.8999996 1.1 3.0150001 
		-5.3999996 1.1625 3.1232533 -4.8999996 1.2495191 2.6400001 -5.3999996 1.3120191 2.7482533 
		-4.4549117 1.2540951 3.129622 -4.4624934 1.2495191 3.0775063 -4.5249872 1.2651426 
		3.1670606 -4.4624934 1.1 3.4525063 -4.4549117 1.1045761 3.504622 -4.5249872 1.1156235 
		3.5420606 -4.8816953 1.307443 3.2220235 -4.775012 1.2963957 3.2211926 -4.9624934 
		1.3120191 3.1857595 -4.9624934 1.1625 3.5607595 -4.775012 1.1468766 3.5961926 -4.8816953 
		1.1579239 3.5970235 -4.9499998 1.10625 3.0258253 -5.3499994 1.15625 3.1124277 -5.3499994 
		1.3057691 2.7374277 -4.9499998 1.2557691 2.6508253 -4.7900667 1.2951524 3.1940393 
		-4.8625612 1.3026595 3.1946039 -4.5599327 1.2663857 3.1442139 -4.5123138 1.2588786 
		3.118773 -4.5174665 1.2557691 3.0833588 -4.9174662 1.3057691 3.1699612 -4.9174662 
		1.15625 3.5449612 -4.5174665 1.10625 3.4583588 -4.5123138 1.1093595 3.493773 -4.5599327 
		1.1168666 3.5192139 -4.7900667 1.1456335 3.5690393 -4.8625612 1.1531405 3.5696039 
		-4.9249997 1.1112341 3.0383251 -5.3249993 1.161234 3.1249275 -5.3249993 1.3007851 
		2.7749279 -4.9249997 1.2507851 2.6883254 -4.7900667 1.2901685 3.2065394 -4.8625612 
		1.2976756 3.207104 -4.5599327 1.2614018 3.156714 -4.5123138 1.2538947 3.131273 -4.5174665 
		1.2507851 3.0958588 -4.9174662 1.3007851 3.1824613 -4.9174662 1.161234 3.5324609 
		-4.5174665 1.1112341 3.4458585 -4.5123138 1.1143436 3.4812729 -4.5599327 1.1218507 
		3.5067136 -4.7900667 1.1506175 3.5565393 -4.8625612 1.1581246 3.5571036;
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
createNode transform -n "Book9" -p "Shelf1";
	rename -uid "52AD9B74-4E34-B7FA-AB18-88AC6A7F6944";
	setAttr ".rp" -type "double3" -4.6499996185302734 1.4093592166900635 3.1640292406082153 ;
	setAttr ".sp" -type "double3" -4.6499996185302734 1.4093592166900635 3.1640292406082153 ;
createNode mesh -n "BookShape9" -p "Book9";
	rename -uid "B82DCD4E-4B02-C51C-7905-F8963FCFFA00";
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  -4.8999996 1.1 3.385 -5.3999996 
		1.1883883 3.4733884 -4.8999996 1.1303301 2.85467 -5.3999996 1.2187184 2.9430583 -4.4549117 
		1.1368016 3.3428376 -4.4624934 1.1303301 3.2921762 -4.5249872 1.1524251 3.3767648 
		-4.4624934 1.1 3.8225062 -4.4549117 1.1064715 3.8731678 -4.5249872 1.1220949 3.907095 
		-4.8816953 1.212247 3.418283 -4.775012 1.1966236 3.4209635 -4.9624934 1.2187184 3.3805645 
		-4.9624934 1.1883883 3.9108946 -4.775012 1.1662935 3.9512935 -4.8816953 1.1819168 
		3.9486132 -4.9499998 1.1088389 3.3938389 -5.3499994 1.1795495 3.4645495 -5.3499994 
		1.2098796 2.9342194 -4.9499998 1.139169 2.8635087 -4.7900667 1.1948655 3.3942053 
		-4.8625612 1.2054821 3.3923838 -4.5599327 1.1541831 3.353523 -4.5123138 1.1435665 
		3.3304682 -4.5174665 1.139169 3.2960422 -4.9174662 1.2098796 3.3667529 -4.9174662 
		1.1795495 3.8970828 -4.5174665 1.1088389 3.8263721 -4.5123138 1.1132364 3.8607984 
		-4.5599327 1.1238531 3.883853 -4.7900667 1.1645354 3.9245353 -4.8625612 1.1751519 
		3.9227138 -4.9249997 1.1098499 3.401161 -5.3249993 1.1805605 3.4718716 -5.3249993 
		1.2088686 2.976897 -4.9249997 1.138158 2.9061863 -4.7900667 1.1938545 3.4118829 -4.8625612 
		1.2044711 3.4100614 -4.5599327 1.1531721 3.3712006 -4.5123138 1.1425555 3.348146 
		-4.5174665 1.138158 3.3137197 -4.9174662 1.2088686 3.3844304 -4.9174662 1.1805605 
		3.879405 -4.5174665 1.1098499 3.8086944 -4.5123138 1.1142474 3.8431203 -4.5599327 
		1.1248641 3.8661752 -4.7900667 1.1655464 3.9068575 -4.8625612 1.176163 3.905036;
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
createNode transform -n "Book10" -p "Shelf1";
	rename -uid "2D1A606D-4EC7-5664-9BDB-F7B1C220A530";
	setAttr ".rp" -type "double3" -4.6499996185302734 1.3416265845298767 3.5414905548095703 ;
	setAttr ".sp" -type "double3" -4.6499996185302734 1.3416265845298767 3.5414905548095703 ;
createNode mesh -n "BookShape10" -p "Book10";
	rename -uid "4ACC4190-4D01-07D8-2892-DFAD71596DA0";
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  -4.8999996 1.1 3.835 -5.3999996 
		1.2082531 3.8975 -4.8999996 0.97500002 3.1854811 -5.3999996 1.0832531 3.2479811 -4.4549117 
		0.98292595 3.6717532 -4.4624934 0.97500002 3.6229873 -4.5249872 1.0020607 3.7011044 
		-4.4624934 1.1 4.2725062 -4.4549117 1.1079259 4.3212724 -4.5249872 1.1270607 4.3506236 
		-4.8816953 1.0753273 3.725101 -4.775012 1.0561926 3.7323575 -4.9624934 1.0832531 
		3.6854873 -4.9624934 1.2082531 4.3350062 -4.775012 1.1811926 4.3818765 -4.8816953 
		1.2003273 4.37462 -4.9499998 1.1108254 3.8412499 -5.3499994 1.1974279 3.8912499 -5.3499994 
		1.0724279 3.2417309 -4.9499998 0.98582536 3.191731 -4.7900667 1.0540394 3.7061143 
		-4.8625612 1.067042 3.7011833 -4.5599327 1.0042139 3.6773477 -4.5123138 0.99121124 
		3.6574023 -4.5174665 0.98582536 3.6242642 -4.9174662 1.0724279 3.6742642 -4.9174662 
		1.1974279 4.3237834 -4.5174665 1.1108254 4.2737832 -4.5123138 1.1162112 4.3069215 
		-4.5599327 1.1292139 4.3268666 -4.7900667 1.1790394 4.3556333 -4.8625612 1.192042 
		4.3507023 -4.9249997 1.1066587 3.844599 -5.3249993 1.1932611 3.894599 -5.3249993 
		1.0765945 3.2883816 -4.9249997 0.98999202 3.2383816 -4.7900667 1.058206 3.7277648 
		-4.8625612 1.0712087 3.7228339 -4.5599327 1.0083805 3.6989982 -4.5123138 0.9953779 
		3.6790531 -4.5174665 0.98999202 3.645915 -4.9174662 1.0765945 3.695915 -4.9174662 
		1.1932611 4.3021326 -4.5174665 1.1066587 4.2521324 -4.5123138 1.1120445 4.2852707 
		-4.5599327 1.1250472 4.3052158 -4.7900667 1.1748726 4.3339825 -4.8625612 1.1878753 
		4.3290515;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6EF7A2CA-4A1E-A61A-9AD7-2BBFFF6BB20E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D98F4C6E-44E0-ECF4-C97F-F4BF5C0E893D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "581AC01B-4B13-AA58-7C17-239D1CEC195C";
createNode displayLayerManager -n "layerManager";
	rename -uid "F0C0EDA6-4A3E-8CC8-917B-9A86317B2B81";
createNode displayLayer -n "defaultLayer";
	rename -uid "A5979617-4E69-6006-B092-328942F1D053";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FDB700C2-40F0-F669-5A49-72A4FE0F9C64";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5DC4C2C2-4BAE-EF30-5BD6-E79796B1DAF7";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "026BB2E9-448C-3802-F918-DFB052E8D990";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "57C85D08-4602-3D56-6105-C29F4E830A6D";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BB115324-49C3-8557-49A7-04B5706ECA57";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "43C17E16-4FAD-4D26-FD58-9386D890DAF6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "3D66E493-468C-5666-D644-84A41F98154E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "EEA4AC80-4BBB-A4AE-D2D4-4C96EED9AE9D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "E0E9962C-43C4-BDDE-6EB8-9F8A1D774895";
	setAttr ".cuv" 4;
createNode polySmartBevel -n "polySmartBevel1";
	rename -uid "F6E34963-48E9-C691-F339-D38B886F374B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 2 0 0 0 0 1;
	setAttr ".gav" 17;
	setAttr ".w" 0.25;
	setAttr ".sg" 2;
	setAttr ".dep" 0.25;
	setAttr ".msw" 0.33521968126296997;
	setAttr ".cbr" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D86B43F1-478F-26C8-B48F-7393027BF753";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPrism -n "polyPrism1";
	rename -uid "3966418B-4015-1271-E379-F8AB95FF4153";
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube7";
	rename -uid "44309A75-48C3-4B79-4C0F-61BBA1FF2A3D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "13DA9C69-43EC-D60A-3A94-57B3EE05131A";
	setAttr ".cuv" 4;
createNode groupId -n "groupId14";
	rename -uid "1D97C23C-488C-4A50-5439-6E94B23C6805";
	setAttr ".ihi" 0;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "DA1002A4-4F4B-1672-B087-C6962EEDE6FB";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode polyCube -n "polyCube11";
	rename -uid "4D01AC98-44AC-32E7-54B8-10841C001467";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube12";
	rename -uid "D3BE708D-489F-FDAC-8E03-79AFA8A44048";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "F7987ECF-4999-5F17-A829-299741E46B91";
	setAttr ".ics" -type "componentList" 1 "f[4]";
createNode polySubdFace -n "polySubdFace2";
	rename -uid "2C7E7861-4EDA-8C15-5815-8487E14D376C";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[6:8]";
createNode polyReduce -n "polyReduce1";
	rename -uid "CCE63FF2-4B6B-9A6E-BCD6-16A6BC25DCCA";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[15:16]" "f[18]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce2";
	rename -uid "2FD27E66-4BBD-A854-7A3A-9ABBB5CD50FA";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[15:17]";
	setAttr ".ver" 1;
	setAttr ".trm" 1;
	setAttr ".p" 50;
	setAttr ".vct" 20;
	setAttr ".tct" 6;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce3";
	rename -uid "0AC6F155-41BB-63A5-4F13-78BE1EC397E4";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[10]" "f[12:13]";
	setAttr ".ver" 1;
	setAttr ".trm" 1;
	setAttr ".p" 50;
	setAttr ".vct" 17;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce4";
	rename -uid "527A65DA-40E7-AF14-0652-9EBDECE4877B";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[7:8]" "f[10]";
	setAttr ".ver" 1;
	setAttr ".trm" 1;
	setAttr ".p" 50;
	setAttr ".vct" 17;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce5";
	rename -uid "DEB15ADD-4707-F495-1BCA-CBA1D415B7F9";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[7:8]" "f[10]";
	setAttr ".ver" 1;
	setAttr ".trm" 2;
	setAttr ".p" 25;
	setAttr ".tct" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce6";
	rename -uid "16818FBA-4D96-D82A-6EC0-399224002957";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[7:8]" "f[10]";
	setAttr ".ver" 1;
	setAttr ".trm" 1;
	setAttr ".p" 50;
	setAttr ".vct" 25;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyFlipEdge -n "polyFlipEdge1";
	rename -uid "E239DE01-47BA-422F-5F71-24AD31EE9358";
	setAttr ".uopa" yes;
	setAttr ".e" -type "componentList" 6 "e[14]" "e[18]" "e[22]" "e[14]" "e[18]" "e[22]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1F58CD5F-4F53-74E5-C8A5-8D97D0E615F4";
	setAttr ".ics" -type "componentList" 1 "vtx[0:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 2 0 -4.5 2 1 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AFC642EF-4F48-085D-60A0-6ABC1EBE4E85";
	setAttr ".dc" -type "componentList" 1 "vtx[13]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E69EFC17-4CCF-2B12-6DA1-F4B288B52434";
	setAttr ".dc" -type "componentList" 1 "e[14]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BAD8B4D8-4966-ACEE-E1D8-098E37BD5119";
	setAttr ".dc" -type "componentList" 1 "e[17]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3B0CDAEC-4115-2E4B-FC6A-03B8BC587CC5";
	setAttr ".dc" -type "componentList" 1 "e[18]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "47CD8F44-4FFF-B703-8B03-54B393C1A356";
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3:5]" "e[9:10]" "e[14]" "e[17:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 2 0 -4.5 2 1 1;
	setAttr ".ws" yes;
	setAttr ".t" 100;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "F43DBE23-4AFF-C5CC-2ED8-3A8342E847AF";
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3:5]" "e[9:10]" "e[14]" "e[17:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 2 0 -4.5 2 1 1;
	setAttr ".ws" yes;
	setAttr ".t" 100;
createNode polySewEdge -n "polySewEdge3";
	rename -uid "38D312CA-4B66-4884-B352-1D90ADBC91C2";
	setAttr ".ics" -type "componentList" 3 "e[10]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 2 0 -4.5 2 1 1;
	setAttr ".ws" yes;
	setAttr ".t" 1000;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "10C65A9A-44F6-FEC3-4B32-81A87D5D3CC6";
	setAttr ".dc" -type "componentList" 1 "vtx[7]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "627B3E00-4ACC-0FB1-8134-C987A515B869";
	setAttr ".dc" -type "componentList" 1 "vtx[11]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5557F766-4803-AE64-EDCB-FFB4FE64965B";
	setAttr ".ics" -type "componentList" 1 "f[5:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 2 0 -4.5 2 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 2 1 ;
	setAttr ".rs" 42276;
	setAttr ".lt" -type "double3" 0 -1.8498953065160099e-16 0 ;
	setAttr ".ls" -type "double3" 1 1 1.7624272351457428 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4 0 0 ;
	setAttr ".cbx" -type "double3" -4 4 2 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "46511AEE-4F0A-8F76-D1D2-1EAE8523D39F";
	setAttr ".ics" -type "componentList" 1 "f[5:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 2 0 -4.5 2 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 2 1 ;
	setAttr ".rs" 48898;
	setAttr ".lt" -type "double3" 0 -8.8112070063351361e-17 -0.9 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4 0.10000002384185791 0.10000002384185791 ;
	setAttr ".cbx" -type "double3" -4 3.9000000953674316 1.8999999761581421 ;
createNode polyCube -n "polyCube13";
	rename -uid "E91A43F0-4595-4056-D1F1-8FA205A0A5F6";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "AE71BEEC-4B57-884D-6234-F2B9D5591190";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1:2]" "e[5]" "e[8]" "e[10:12]" "e[15]" "e[17:19]" "e[23]" "e[25]" "e[27:28]" "e[31]" "e[33]" "e[35:36]" "e[39]" "e[41]" "e[43:44]" "e[47]" "e[49]" "e[51:52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 2 0 -4.5 2 3 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "50AAB4A7-420F-CE64-86BA-E7AF5DE9E933";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1.5 0 0 0 0 1 0 -3.9000000953674316 3.0999999046325684 4.8999996185302734 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "6201A0ED-4226-58FA-3BBA-009A17E10B0E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0.5 0.5 -0.5 ;
	setAttr ".tk[1]" -type "float3" 0 0.5 -0.5 ;
	setAttr ".tk[2]" -type "float3" 0.5 0 -0.5 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.5 ;
	setAttr ".tk[4]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.5 0.5 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.5 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EA376C68-4076-0A7B-F70F-46879189F593";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[8:9]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1.5 0 0 0 0 1 0 -3.9000000953674316 3.0999999046325684 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7750001 3.4749999 0.74999994 ;
	setAttr ".rs" 56155;
	setAttr ".off" 0.02500000037252903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9000000953674316 3.0999999046325684 0.49999994039535522 ;
	setAttr ".cbx" -type "double3" -3.6500000953674316 3.8499999046325684 0.99999994039535522 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E1C3E3C8-411D-E4C9-D8D1-BB8C0BC3B3FF";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[8:9]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1.5 0 0 0 0 1 0 -3.9000000953674316 3.0999999046325684 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7750001 3.4749999 0.76249999 ;
	setAttr ".rs" 65041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.02500000037252903;
	setAttr ".cbn" -type "double3" -3.875 3.0999999046325684 0.52499997615814209 ;
	setAttr ".cbx" -type "double3" -3.6750001907348633 3.8499999046325684 1 ;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "C9B268A0-435F-9A5F-6A45-6FAF18C00BB2";
	setAttr ".ics" -type "componentList" 1 "f[4]";
createNode polySubdFace -n "polySubdFace4";
	rename -uid "AAE9E361-43B7-322D-8647-318AD68E3662";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[6:8]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "CE048E40-476F-E421-1376-3DA5ED403824";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A1510D9D-4189-501E-5362-BA8FBA647DFB";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C4506E51-41AD-DFC4-C1F1-E0BE2DA4E997";
	setAttr ".dc" -type "componentList" 4 "e[17]" "e[29]" "e[31]" "e[36:39]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F7731CA5-4746-9736-7FED-3F9A11101112";
	setAttr ".dc" -type "componentList" 3 "e[25]" "e[35]" "e[37]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "F2096D86-4E26-9B04-07E1-4EBBEE4E2DAF";
	setAttr ".dc" -type "componentList" 1 "vtx[15]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "F9EA0BEE-4A2F-6409-65EC-9EA5E2910430";
	setAttr ".dc" -type "componentList" 1 "vtx[18]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "211FA34A-4551-7212-A558-F3ADACEA53A4";
	setAttr ".dc" -type "componentList" 3 "vtx[13]" "vtx[16]" "vtx[22:23]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "C14FF72F-4251-5D07-973B-A79E020183F5";
	setAttr ".dc" -type "componentList" 1 "vtx[15]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "B3A7A814-4258-D82C-9024-F490DB679079";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "44FEA19E-4061-DA3E-5D83-8FA60816747F";
	setAttr ".dc" -type "componentList" 1 "vtx[15]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "FAEBA460-4E59-1205-EA6D-37A50A99B33E";
	setAttr ".dc" -type "componentList" 1 "vtx[15]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F82E0F8A-4B20-3307-E5F2-E5A90288C412";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 3 0 -4 1 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3 0.25 -3.5 ;
	setAttr ".rs" 37623;
	setAttr ".lt" -type "double3" 0 0.05 0 ;
	setAttr ".off" 0.05000000074505806;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 0 -5 ;
	setAttr ".cbx" -type "double3" -3 0.5 -2 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E09AB7AB-4E63-AEF5-5105-1882B655B52B";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 3 0 -4 1 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3 0.19999999 -3.5 ;
	setAttr ".rs" 49929;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 6.5400525365790061e-18 -2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 0 -4.9500000476837158 ;
	setAttr ".cbx" -type "double3" -3 0.39999997615814209 -2.0500001311302185 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "9D887C00-4002-A7B6-B401-6CB76697C169";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "CAACE66D-495B-8C59-EB7F-3CA1682CF67F";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "3089E99D-4C94-FD8A-F268-9793F3F9542A";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "C18331CC-42FF-8EB3-52C1-9E89AAD37AD3";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "EE443657-4477-CA15-E502-01B3722CBBEA";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "28D8BB80-491C-FAE5-F3BC-6C8268407ADA";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "06F31B51-455E-635A-F69E-BFAE3431FAAD";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "352FA816-426A-E8F2-E9E1-E0A72DC8C73B";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "ED1050F3-4EE2-43E6-AE92-56A70CF96481";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "E707F3B4-4BB8-F317-D8AC-E59635333F10";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "0465BF2E-4C17-2105-4AD2-D7966FF717CF";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "969D75C3-40C0-F7B1-B276-CFA938D66118";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "99F78EC9-4505-65EF-B424-CC8D25C5E057";
	setAttr ".dc" -type "componentList" 1 "e[17]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "6A2199CC-43E1-1EFC-20F3-B892003BDFBA";
	setAttr ".dc" -type "componentList" 1 "e[17]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "AD1BCB45-45E9-5134-70DE-A4B48ECBF4FD";
	setAttr ".dc" -type "componentList" 1 "e[17]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "B3B421B3-414B-FA74-1F4D-9D8F30017897";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "A21C6122-45E9-80E1-7D28-99821A14BF2F";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "53C95821-45E0-BF1B-5801-DAB5E725BEE4";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "FDA625B8-49AF-3784-4A76-D2BCEA23E594";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "26DC6448-4AAE-87E5-1E34-64A0E0E9980C";
	setAttr ".dc" -type "componentList" 2 "e[13]" "e[32]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "876937C2-4ABE-9330-4528-F8AFDA23AB72";
	setAttr ".dc" -type "componentList" 1 "e[17]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "FE236D6D-48C5-FA58-BF56-298E03E6FF6D";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1806478D-462D-2E84-264C-F2B71CA5DF77";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[7:9]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 3 0 -4 1 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3 1.25 -3.5000005 ;
	setAttr ".rs" 61176;
	setAttr ".off" 0.05000000074505806;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 0.5 -5.0000007152557373 ;
	setAttr ".cbx" -type "double3" -3 2 -2.0000003576278687 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "51978ABA-406A-35F8-B78B-D0AEE10E566F";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 3 0 -4 1 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3 1.25 -2.750001 ;
	setAttr ".rs" 63680;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -3.6102095977537368e-17 -0.05 ;
	setAttr ".ls" -type "double3" 1 1 -2.1712370193040309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 0.55000001192092896 -3.4500011205673218 ;
	setAttr ".cbx" -type "double3" -3 1.9500000476837158 -2.0500006675720215 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3EAED30B-46D2-4986-6347-EA8E20FD9550";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 3 0 -4 1 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3 1.25 -4.2500014 ;
	setAttr ".rs" 39594;
	setAttr ".lt" -type "double3" 0 6.5409374525497307e-17 -2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 0.55000001192092896 -4.9500014781951904 ;
	setAttr ".cbx" -type "double3" -3 1.9500000476837158 -3.5500013828277588 ;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "72FB04D1-4515-EF30-303D-6296BACBEBFB";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "139C338F-463B-95B0-6A36-8A95A048B637";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "940930C2-4C62-D1FD-E165-E185E6CDBB30";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "0AF92435-4221-B39B-B683-30B0C7D5E078";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "EE33891C-4F18-26F5-B8E0-97B1542E3F0F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.75 0 0 0 0 0.96592582628906831 -0.25881904510252074 0
		 0 0.025881904510252074 0.09659258262890684 0 -1.5 2.75 -4.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 2.7629409 -4.4517035 ;
	setAttr ".rs" 55320;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.375 2.2799780391105919 -4.5811132312368068 ;
	setAttr ".cbx" -type "double3" -0.625 3.2459038653996601 -4.3222941861342861 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8833B865-48E1-9B89-E0A9-FEBC90D9673B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.75 0 0 0 0 0.96592582628906831 -0.25881904510252074 0
		 0 0.025881904510252074 0.09659258262890684 0 -1.5 2.75 -4.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5000001 2.7629411 -4.4517035 ;
	setAttr ".rs" 50616;
	setAttr ".lt" -type "double3" 0 0 -0.025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.325000211596489 2.3282743830977433 -4.5681719228516737 ;
	setAttr ".cbx" -type "double3" -0.67500004917383194 3.1976077188757697 -4.3352347575764973 ;
createNode polySmartBevel -n "polySmartBevel2";
	rename -uid "F9D2B1D1-4950-C242-FED5-C5B6D9B62ED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 1 0 0 0 0 3 0 -1.5 4.5 -3.5 1;
	setAttr ".gav" 17;
	setAttr ".w" 0.15000000596046448;
	setAttr ".sg" 3;
	setAttr ".fea" yes;
	setAttr ".msw" 0.33521968126296997;
	setAttr ".cbr" 0;
createNode polyCube -n "polyCube14";
	rename -uid "50423CA8-48FE-FB62-361E-DF923A9B7E88";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4D0B19D0-4824-FFDF-12B9-2C962865A0E6";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3 0 1.3999999999999999 4.5 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94999999 4.5 -3.5 ;
	setAttr ".rs" 39440;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89999999999999991 4 -5 ;
	setAttr ".cbx" -type "double3" 1.0000000238418578 5 -2 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FF271538-4320-A730-555D-A283E8C1ADFB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.89999998 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.89999998 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.89999998 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.89999998 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "4A80E0A4-4116-FC06-6ED0-F6BCCE80C223";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3 0 1.3999999999999999 4.5 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94999999 4.5 -3.5000002 ;
	setAttr ".rs" 41142;
	setAttr ".lt" -type "double3" 0 0 -0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89999999999999991 4.0999999046325684 -4.9000004529953003 ;
	setAttr ".cbx" -type "double3" 1.0000000238418578 4.9000000953674316 -2.1000000834465027 ;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "774268B4-459A-FAEE-34E1-6E974502C170";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "AF7FE10E-4668-C821-A523-55A6B24C4C7D";
	setAttr ".ics" -type "componentList" 1 "vtx[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3 0 1.3999999999999999 4.5 -3.5 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube15";
	rename -uid "EEA8C95E-4E0D-2B77-794F-7FA57AECCC66";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B955F2CF-46C8-0E4E-2D61-8D9404F51B96";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 -1.5 4.5 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 4.5 -2 ;
	setAttr ".rs" 42433;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 4 -2.05 ;
	setAttr ".cbx" -type "double3" 2 5 -1.95 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "A6F2BDB1-47C5-3FB9-3CD3-D398D40B5F9B";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 -1.5 4.5 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 4.5 -2 ;
	setAttr ".rs" 38067;
	setAttr ".lt" -type "double3" 0 0 -0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9000002145767212 4.0999999046325684 -2.05 ;
	setAttr ".cbx" -type "double3" 1.9000002145767212 4.9000000953674316 -1.95 ;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "3AAFEDB6-4A62-5DF4-38F3-88BFB4D68458";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "998917F7-4D37-953E-50DA-99B79CD5315D";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "BE633F08-48B0-CAAB-7086-6F85391A5E22";
	setAttr ".ics" -type "componentList" 1 "vtx[0:23]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 -1.5 4.5 -2 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube16";
	rename -uid "F45C70D6-43D2-65A0-7678-BBB646EB5B88";
	setAttr ".sh" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E829D35F-44F8-3461-58B5-14B7C3B30CE2";
	setAttr ".ics" -type "componentList" 1 "f[12:21]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 5 0 0 0 0 1.25 0 2 2.5 -2.5750000000000002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2 2.5 -2.575 ;
	setAttr ".rs" 47381;
	setAttr ".off" 0.10000000149011612;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9 0 -3.2 ;
	setAttr ".cbx" -type "double3" 2.1 5 -1.9500000000000002 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "EF69DD84-4071-9DBE-64E0-3C9BD1A573B3";
	setAttr ".ics" -type "componentList" 1 "f[12:21]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 5 0 0 0 0 1.25 0 2 2.5 -2.5750000000000002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2 2.5 -2.5750003 ;
	setAttr ".rs" 34727;
	setAttr ".lt" -type "double3" 0 0 -0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9 0.1000000536441803 -3.1000003933906557 ;
	setAttr ".cbx" -type "double3" 2.1 4.9000000953674316 -2.0500000536441805 ;
createNode deleteComponent -n "deleteComponent47";
	rename -uid "0EDF7151-492A-3F48-A1B5-76A78E286123";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "780A71F9-441D-BDC2-E9AA-4E82A241AD46";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "E68683AC-4CD1-ED1B-25B0-4EAEEDFC890E";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "AB1EB41F-4E3B-0507-E176-2EA6D8A8F4EB";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "07623307-4C6C-421E-CC0E-29BADF04A0ED";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "A64CB865-4786-487F-012D-0F8B4420522C";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "B0FE68D4-4F05-C4EB-5F24-72929F5EAF6A";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "0DE8EA4C-4DB4-A1D5-D58B-8AA56741F733";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "4DAB0B0B-4519-435A-6064-529ECE0A2086";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "3E53E3AA-4291-3E1E-90C2-639C0FBACB7B";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "2515785B-43BD-740A-8FE4-E199BB96C601";
	setAttr ".ics" -type "componentList" 1 "vtx[0:103]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 5 0 0 0 0 1.25 0 2 2.5 -2.5750000000000002 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube17";
	rename -uid "1DA0BCF4-46E6-3D8A-2203-DE904BBC0099";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube18";
	rename -uid "3D56BECB-4CAC-437D-1BD3-A1A01EC11901";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "94D73526-482E-0752-792F-74B860A230FF";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "78CE1F46-46AE-A452-3DC4-278C5AF7FCD9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "63136B3D-4A3F-6D1D-55E4-C8A609899643";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[4]" "e[6]" "e[8]";
	setAttr ".ix" -type "matrix" -10 0 -1.2246467991473533e-15 0 0 8 0 0 1.2246467991473532e-16 0 -1 0
		 0 4 5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "4F0F1D83-424A-E3E4-4079-7096281CF076";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.49999991 0 -0.5 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.5 ;
	setAttr ".tk[2]" -type "float3" 0.49999991 0 -0.5 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.5 ;
	setAttr ".tk[4]" -type "float3" 0.49999991 0 -4.9960036e-16 ;
	setAttr ".tk[6]" -type "float3" 0.49999991 0 -4.9960036e-16 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "D9051986-4248-05A4-2200-878AA917D74F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 0 0 -10 0 0 8 0 0 1 0 0 0 -5 4 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySubdFace -n "polySubdFace5";
	rename -uid "920EA1EE-4748-E530-1223-928D8BD43146";
	setAttr ".ics" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "D75D59A3-4846-8DA3-9CFB-C8B031BCCBC0";
	setAttr ".dc" -type "componentList" 1 "e[18]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "0FC66057-42C9-ED40-B78C-0AAB47E0E7AF";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "45A30048-490A-2ED4-C929-30B739918F73";
	setAttr ".dc" -type "componentList" 2 "vtx[8:9]" "vtx[11]";
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "425E5564-47E2-C183-09AA-14B9AC0857D6";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 8 0 0 0 0 1 0 0 4 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9999999 4 -5.25 ;
	setAttr ".rs" 49702;
	setAttr ".lt" -type "double3" 0 3.673940360944741e-16 2.9999999701976776 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9999998807907104 0 -5.5 ;
	setAttr ".cbx" -type "double3" 1.9999998807907104 8 -5 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B0440BF7-456B-520E-9D5E-87AA4739B846";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0.125 0 0 0.125 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "A9132544-411A-C441-46DF-2983941EF6DE";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 8 0 0 0 0 1 0 0 4 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 4 -5.25 ;
	setAttr ".rs" 40024;
	setAttr ".lt" -type "double3" 0 -3.2162452993532727e-16 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5 0 -5.5 ;
	setAttr ".cbx" -type "double3" 5 8 -5 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "0A45D477-4719-2407-6416-38867B84290A";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 8 0 0 0 0 1 0 0 4 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5 2.5 -5.25 ;
	setAttr ".rs" 33292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9999998807907104 0 -5.5 ;
	setAttr ".cbx" -type "double3" 5 5 -5 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "76DFCBF5-4E87-220C-6866-829DD0A9236E";
	setAttr ".ics" -type "componentList" 1 "vtx[0:29]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 8 0 0 0 0 1 0 0 4 -5 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "8ABEB6DA-41DE-19A5-85F6-F98400F235AD";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 8 0 0 0 0 1 0 0 4 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5 2 -5.25 ;
	setAttr ".rs" 53959;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 1.9999998807907104 -1 -5.5 ;
	setAttr ".cbx" -type "double3" 5 5 -5 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "54632009-4637-E217-80CE-5EBCC58DCBA6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.125 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.125 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.125 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.125 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.125 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.125 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.125 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.125 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "2AE0BDDB-45D1-86D3-F8AB-B5AA9F3813F3";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 8 0 0 0 0 1 0 0 4 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4999998 2 -5.25 ;
	setAttr ".rs" 54735;
	setAttr ".lt" -type "double3" 0 0 -0.35 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2499997913837433 -0.75 -5.5999999046325684 ;
	setAttr ".cbx" -type "double3" 4.7499999403953552 4.75 -4.9000000953674316 ;
createNode deleteComponent -n "deleteComponent60";
	rename -uid "34351F83-494B-8D7A-E1EC-75BCD705FE1C";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "3CE4D55D-419C-8D9F-74EC-6CA5E40FACAF";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "A9A5996E-41E4-8F8D-836A-E79567BF6DA3";
	setAttr ".ics" -type "componentList" 1 "vtx[0:37]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 8 0 0 0 0 1 0 0 4 -5 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "4B0CEAE8-42C8-51EB-ACEA-E494641DDD71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[21]" "e[23]" "e[30]" "e[33:38]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 8 0 0 0 0 1 0 0 4 -5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySubdFace -n "polySubdFace6";
	rename -uid "67668CA7-4AD0-2606-4D41-74BE772D3E2F";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "78C395E9-4752-827B-9136-D8A8AE1E1D37";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[6:11]";
	setAttr ".ix" -type "matrix" 0.71175237403193203 0 -2.6562960222949377 0 0 5 0 0
		 0.14488887394336025 0 0.038822856765378111 0 4.2702349228138159 2.5 -3.6765883590620607 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2702351 2.375 -3.6765883 ;
	setAttr ".rs" 36196;
	setAttr ".off" 0.10000000149011612;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8419142988261696 0 -5.0241477985922192 ;
	setAttr ".cbx" -type "double3" 4.6985555468014617 4.7499999403953552 -2.3290289195319027 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "C6D1C156-49DA-EAAF-998E-35BC9D0FFCC2";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[6:11]";
	setAttr ".ix" -type "matrix" 0.71175237403193203 0 -2.6562960222949377 0 0 5 0 0
		 0.14488887394336025 0 0.038822856765378111 0 4.2702349228138159 2.5 -3.6765883590620607 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2702351 2.375 -3.6765883 ;
	setAttr ".rs" 50751;
	setAttr ".off" 0.02500000037252903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.02500000037252903;
	setAttr ".cbn" -type "double3" 3.86779645500711 0.1000000536441803 -4.9275552340324538 ;
	setAttr ".cbx" -type "double3" 4.6726739433277134 4.6500000357627869 -2.4256213359942214 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "0EDF3C68-44D7-E149-447C-E99ABE379DC7";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[6:11]";
	setAttr ".ix" -type "matrix" 0.71175237403193203 0 -2.6562960222949377 0 0 5 0 0
		 0.14488887394336025 0 0.038822856765378111 0 4.2702349228138159 2.5 -3.6765883590620607 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2702351 2.375 -3.6765888 ;
	setAttr ".rs" 33217;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.02500000037252903;
	setAttr ".cbn" -type "double3" 3.8984153397043979 0.12500017881393433 -4.8969365859113161 ;
	setAttr ".cbx" -type "double3" 4.642055589526505 4.6250000596046448 -2.456240300770522 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "0D165DBB-42DF-6F33-6CE2-8FA56E627B43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[4:11]" "e[13:15]" "e[20:21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.71175237403193203 0 -2.6562960222949377 0 0 5 0 0
		 0.14488887394336025 0 0.038822856765378111 0 4.2702349228138159 2.5 -3.6765883590620607 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "E5D5F0BA-404B-F535-5C9D-C892431FB853";
	setAttr ".txf" -type "matrix" 2 0 0 0 0 2 0 0 0 0 3 0 -4 1 -3.5 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "3334EF3B-48A6-7C13-C4FE-388392120EFE";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[0:95]" -type "float3"  0 -0.19461364 0 0 -0.19461364
		 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0
		 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0
		 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364
		 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0
		 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0
		 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364
		 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0
		 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0
		 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364
		 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0
		 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0
		 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364
		 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0
		 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0
		 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364
		 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0
		 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0
		 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0 0 -0.19461364 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "08D7D071-45B1-1A13-D3A8-DA8ED53A3D2D";
	setAttr ".txf" -type "matrix" 7 0 0 0 0 0.75 0 0 0 0 3 0 -1.5 4.5 -3.5 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "AA779A6C-4F33-E79C-4476-7681EFB3C83A";
	setAttr ".txf" -type "matrix" 2 0 0 0 0 0.050000000000000003 0 0 0 0 3 0 -4 3 -3.5 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "0E40F760-4CD2-7794-6BE5-6A900E711F48";
	setAttr ".txf" -type "matrix" 1.75 0 0 0 0 0.96592582628906831 -0.25881904510252074 0
		 0 0.025881904510252074 0.09659258262890684 0 -1.5 2.75 -4.5 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "91D44EFB-4880-6075-DE96-7CB0F2611C7E";
	setAttr ".txf" -type "matrix" 1.4794743124615226 0 -0.24729690407788163 0 0 0.5 0 0
		 0.24729690407788163 0 1.4794743124615226 0 -1.4490823241736979 1.5 -2.67275184236482 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "39743DFD-4E4D-BD7D-6ECF-E4B20D7D8CAE";
	setAttr ".txf" -type "matrix" 0.09863162083076818 0 -0.016486460271858776 0 0 0.75 0 0
		 0.016486460271858776 0 0.09863162083076818 0 -1.4490823241736981 0.75 -2.6727518423648204 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "B0F1B01E-44A0-7ED6-0B2A-379B7B224031";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[0:2]" -type "float3"  0 1 0 0 1 0 0 1 0;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "45AF1AC7-4888-2781-D6B7-939841589C58";
	setAttr ".txf" -type "matrix" 0 0.20000000000000001 0 0 -0.98631620830768174 0 0.16486460271858774 0
		 0.032972920543717553 0 0.19726324166153636 0 -1.4490823241736979 0.050000000000000003 -2.67275184236482 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "6C6B3206-46FB-49D4-8E1E-A1A7DE0BD228";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.5 ;
	setAttr ".tk[1]" -type "float3" -0.5 0 -0.5 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.5 ;
	setAttr ".tk[3]" -type "float3" -0.5 0 -0.5 ;
	setAttr ".tk[5]" -type "float3" -0.5 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.5 0 0 ;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "D8F8B965-4351-8787-88B3-658F2930B526";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 2 0 0 0 0 0.10000000000000001 0
		 -3 3 -2 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "7745E918-47AB-C538-D163-318393723A92";
	setAttr ".txf" -type "matrix" 7 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 -1.5 4.5 -2 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "39358A66-4C8C-42A6-87E5-96A030831959";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.45000005 0 0 0.45000005
		 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005
		 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005
		 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005
		 0 0;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "70D7423E-4346-AC5B-134A-19875A03A199";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3 0 2 4.5 -3.5 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "99F10D41-4420-FBE2-2E50-F4871B0DB3CE";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 5 0 0 0 0 1.25 0 2.0499999999999998 2.5 -2.5750000000000002 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "0BDB24F9-408F-EC2A-FEC1-3EB57C4B01A3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0 -0.5 0 0 -0.5 0 0 -0.5 0.49999991
		 0 -0.5 0.49999991 0 0 0.49999991 0 0 0.49999991;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "0489F1EE-4F37-E260-9A09-04BDA3969231";
	setAttr ".txf" -type "matrix" 5 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 -0.5 2 -5 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "EAB62F85-4BC4-9B2D-7FCE-388314882000";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 2 0 2.0499999999999998 1.95 -4 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "1E0BD433-49DA-4A29-9370-F49D435F7BC8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0 -0.5 0 0 -0.5 0 0 -0.5 -0.099999987
		 0 -0.5 -0.099999987 0 0 -0.099999987 0 0 -0.099999987;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "C2B316DA-44E7-7BD8-8750-7E85BD35D416";
	setAttr ".txf" -type "matrix" 10 0 0 0 0 1 0 0 0 0 10 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "1A94994C-4ECC-66C1-ED64-4C8C9185DB75";
	setAttr ".txf" -type "matrix" -10 0 -1.2246467991473533e-15 0 0 8 0 0 1.2246467991473532e-16 0 -1 0
		 0 4 5 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "CF8B745F-431C-2CE3-7BD6-378D84D32EAE";
	setAttr ".txf" -type "matrix" 0 0 -10 0 0 8 0 0 1 0 0 0 -5 4 0 1;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "4443DD2E-48C5-9872-33E5-5C9934CB658B";
	setAttr ".txf" -type "matrix" 10 0 0 0 0 8 0 0 0 0 1 0 0 4 -5 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "18617BBC-4107-539E-2444-3296F786D2C7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 4 0 0 0 0 2 0 -4.5 2 3 1;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "5A4D5454-405F-DA50-6672-CF9B2149F497";
	setAttr ".txf" -type "matrix" 0.71175237403193203 0 -2.6562960222949377 0 0 5 0 0
		 0.14488887394336025 0 0.038822856765378111 0 4.2702349228138159 2.5 -3.6765883590620607 1;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "7A280C3B-4F5F-EE6E-3A50-529F6777B6D2";
	setAttr ".txf" -type "matrix" 0.032352380637815092 0 -0.12074072828613354 0 0 0.125 0 0
		 0.12074072828613354 0 0.032352380637815092 0 4.2279201178393313 2.2999999999999998 -2.6471342415994807 1;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "D3316235-4B90-EA7D-E943-45A3DB74D4D7";
	setAttr ".txf" -type "matrix" 0.012940952255126037 0 -0.048296291314453413 0 0.19318516525781365 0 0.051763809020504148 0
		 0 -0.050000000000000003 0 0 4.0155798637689113 2.2999999999999998 -2.7011503169260673 1;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "A907FBB8-4BD7-2927-F845-23840ECB3F35";
	setAttr ".txf" -type "matrix" 0.25 0 0 0 0 1.5 0 0 0 0 1 0 -3.9000000953674316 3.0999999046325684 4.8999996185302734 1;
createNode shadingEngine -n "teapot:FrontColor";
	rename -uid "84AF3D35-4170-5C42-975C-69ABCFC0DD14";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "teapot:materialInfo1";
	rename -uid "E641917F-4F2D-5356-B74E-6BA937A83442";
createNode phong -n "teapot:FrontColor1";
	rename -uid "CED6A190-4704-DA43-0500-3D99414C8683";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.33000001 0.33000001 0.33000001 ;
	setAttr ".cp" 2.059999942779541;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "CCB33457-495E-A673-08E3-56AFF77C7505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "4C9A5F12-46DE-6786-1157-76A45CBC245C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "73E52A87-4AAE-5C25-DE33-26956D588A90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "60C74663-4DA9-C049-8D72-8890809B0650";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "7747E6C7-41CD-6D87-70CF-8AB4EBD75A1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "6BCAD932-4B5A-0BE9-3AF1-7F960065AC3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
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
	setAttr -s 47 ".dsm";
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
connectAttr "transformGeometry1.og" "CabinetShape.i";
connectAttr "polySoftEdge6.out" "BedShape.i";
connectAttr "transformGeometry3.og" "ShelfShape.i";
connectAttr "transformGeometry4.og" "MonitorShape.i";
connectAttr "polySoftEdge2.out" "PillowShape.i";
connectAttr "polySoftEdge4.out" "Seat_CushionShape.i";
connectAttr "polySoftEdge3.out" "Back_CushionShape.i";
connectAttr "transformGeometry6.og" "PoleShape.i";
connectAttr "transformGeometry7.og" "LegShape1.i";
connectAttr "transformGeometry8.og" "Shelf_BarShape.i";
connectAttr "transformGeometry9.og" "RailSShape.i";
connectAttr "transformGeometry10.og" "RailEShape.i";
connectAttr "transformGeometry11.og" "LadderShape.i";
connectAttr "transformGeometry12.og" "DeskShape.i";
connectAttr "transformGeometry13.og" "Desk_BarShape.i";
connectAttr "transformGeometry14.og" "FloorShape.i";
connectAttr "transformGeometry15.og" "S_WallShape.i";
connectAttr "transformGeometry16.og" "W_WallShape.i";
connectAttr "polySoftEdge1.out" "N_WallShape.i";
connectAttr "transformGeometry18.og" "Bookshelf_WShape.i";
connectAttr "polySoftEdge5.out" "DoorBaseShape.i";
connectAttr "transformGeometry20.og" "DoorknobFShape.i";
connectAttr "transformGeometry21.og" "HandleShape.i";
connectAttr "transformGeometry22.og" "BookShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "teapot:FrontColor.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "teapot:FrontColor.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube5.out" "polySmartBevel1.ip";
connectAttr "Seat_CushionShape.wm" "polySmartBevel1.mp";
connectAttr "polyCube12.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polyReduce1.ip";
connectAttr "polyReduce1.out" "polyReduce2.ip";
connectAttr "polyReduce2.out" "polyReduce3.ip";
connectAttr "polyReduce3.out" "polyReduce4.ip";
connectAttr "polyReduce4.out" "polyReduce5.ip";
connectAttr "polyReduce5.out" "polyReduce6.ip";
connectAttr "polyReduce6.out" "polyFlipEdge1.ip";
connectAttr "polyFlipEdge1.out" "polyMergeVert1.ip";
connectAttr "Bookshelf_WShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySewEdge1.ip";
connectAttr "Bookshelf_WShape.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polySewEdge2.ip";
connectAttr "Bookshelf_WShape.wm" "polySewEdge2.mp";
connectAttr "polySewEdge2.out" "polySewEdge3.ip";
connectAttr "Bookshelf_WShape.wm" "polySewEdge3.mp";
connectAttr "polySewEdge3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace1.ip";
connectAttr "Bookshelf_WShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Bookshelf_WShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyBevel1.ip";
connectAttr "Bookshelf_WShape.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "BookShape1.wm" "polyBevel2.mp";
connectAttr "polyCube13.out" "polyTweak1.ip";
connectAttr "polyBevel2.out" "polyExtrudeFace3.ip";
connectAttr "BookShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "BookShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube3.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polySubdFace4.ip";
connectAttr "polySubdFace4.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyExtrudeFace5.ip";
connectAttr "CabinetShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "CabinetShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyExtrudeFace7.ip";
connectAttr "CabinetShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "CabinetShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "CabinetShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "polyCube4.out" "polyExtrudeFace10.ip";
connectAttr "MonitorShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "MonitorShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyCube1.out" "polySmartBevel2.ip";
connectAttr "BedShape.wm" "polySmartBevel2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace12.ip";
connectAttr "RailEShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyCube14.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "RailEShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "polyMergeVert2.ip";
connectAttr "RailEShape.wm" "polyMergeVert2.mp";
connectAttr "polyCube15.out" "polyExtrudeFace14.ip";
connectAttr "RailSShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "RailSShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "polyMergeVert3.ip";
connectAttr "RailSShape.wm" "polyMergeVert3.mp";
connectAttr "polyCube16.out" "polyExtrudeFace16.ip";
connectAttr "LadderShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "LadderShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "polyMergeVert4.ip";
connectAttr "LadderShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweak3.out" "polyBevel3.ip";
connectAttr "S_WallShape.wm" "polyBevel3.mp";
connectAttr "polyCube8.out" "polyTweak3.ip";
connectAttr "polySurfaceShape1.o" "polyBevel4.ip";
connectAttr "W_WallShape.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape2.o" "polySubdFace5.ip";
connectAttr "polySubdFace5.out" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "polyTweak4.out" "polyExtrudeFace18.ip";
connectAttr "N_WallShape.wm" "polyExtrudeFace18.mp";
connectAttr "deleteComponent59.og" "polyTweak4.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "N_WallShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "N_WallShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyMergeVert5.ip";
connectAttr "N_WallShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace21.ip";
connectAttr "N_WallShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyMergeVert5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "N_WallShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "polyMergeVert6.ip";
connectAttr "N_WallShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyBevel5.ip";
connectAttr "N_WallShape.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape3.o" "polySubdFace6.ip";
connectAttr "polySubdFace6.out" "polyExtrudeFace23.ip";
connectAttr "DoorBaseShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "DoorBaseShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "DoorBaseShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyBevel6.ip";
connectAttr "DoorBaseShape.wm" "polyBevel6.mp";
connectAttr "deleteComponent43.og" "transformGeometry1.ig";
connectAttr "polySmartBevel2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry2.ig";
connectAttr "pasted__polyCube3.out" "transformGeometry3.ig";
connectAttr "polyExtrudeFace11.out" "transformGeometry4.ig";
connectAttr "polySmartBevel1.out" "transformGeometry5.ig";
connectAttr "polyCylinder1.out" "transformGeometry6.ig";
connectAttr "polyPrism1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry7.ig";
connectAttr "polyCube11.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "transformGeometry8.ig";
connectAttr "polyMergeVert3.out" "transformGeometry9.ig";
connectAttr "polyMergeVert2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "transformGeometry10.ig";
connectAttr "polyMergeVert4.out" "transformGeometry11.ig";
connectAttr "polyCube17.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "transformGeometry12.ig";
connectAttr "polyCube18.out" "transformGeometry13.ig";
connectAttr "polyCube7.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "transformGeometry14.ig";
connectAttr "polyBevel3.out" "transformGeometry15.ig";
connectAttr "polyBevel4.out" "transformGeometry16.ig";
connectAttr "polyBevel5.out" "transformGeometry17.ig";
connectAttr "polyBevel1.out" "transformGeometry18.ig";
connectAttr "polyBevel6.out" "transformGeometry19.ig";
connectAttr "polySphere1.out" "transformGeometry20.ig";
connectAttr "polyCylinder2.out" "transformGeometry21.ig";
connectAttr "polyExtrudeFace4.out" "transformGeometry22.ig";
connectAttr "teapot:FrontColor1.oc" "teapot:FrontColor.ss";
connectAttr "teapot:FrontColor.msg" "teapot:materialInfo1.sg";
connectAttr "teapot:FrontColor1.msg" "teapot:materialInfo1.m";
connectAttr "transformGeometry17.og" "polySoftEdge1.ip";
connectAttr "N_WallShape.wm" "polySoftEdge1.mp";
connectAttr "polySurfaceShape4.o" "polySoftEdge2.ip";
connectAttr "PillowShape.wm" "polySoftEdge2.mp";
connectAttr "polySurfaceShape5.o" "polySoftEdge3.ip";
connectAttr "Back_CushionShape.wm" "polySoftEdge3.mp";
connectAttr "transformGeometry5.og" "polySoftEdge4.ip";
connectAttr "Seat_CushionShape.wm" "polySoftEdge4.mp";
connectAttr "transformGeometry19.og" "polySoftEdge5.ip";
connectAttr "DoorBaseShape.wm" "polySoftEdge5.mp";
connectAttr "transformGeometry2.og" "polySoftEdge6.ip";
connectAttr "BedShape.wm" "polySoftEdge6.mp";
connectAttr "teapot:FrontColor.pa" ":renderPartition.st" -na;
connectAttr "teapot:FrontColor1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BedShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CabinetShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MonitorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Seat_CushionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Back_CushionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PoleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "S_WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "W_WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DoorBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shelf_BarShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bookshelf_WShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bookshelf_SShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RailEShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RailWShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RailSShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RailNShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LadderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DeskShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Desk_BarShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DoorknobFShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DoorknobBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NightstandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "N_WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
// End of !mp_Room.ma
