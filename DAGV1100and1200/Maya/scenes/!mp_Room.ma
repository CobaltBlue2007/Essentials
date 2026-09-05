//Maya ASCII 2027 scene
//Name: !mp_Room.ma
//Last modified: Sat, Sep 05, 2026 02:44:41 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "FB56C343-44AC-C529-9356-A5BCEBD55422";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "8FA7A8FB-4592-CF48-F105-4D8C682D39C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8002521796675435 6.3635075218387298 -3.5248687891530857 ;
	setAttr ".r" -type "double3" -23.399999999995899 -591.60000000003481 0 ;
	setAttr ".rpt" -type "double3" -1.5567259931090865e-16 9.6093204551809233e-18 3.4515855180444017e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3F1EDB2C-47BC-91AF-8D2F-BDA2CEA7B1B9";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.6080227103479636;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.2455153520300426 3.75 -0.49999988079071045 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "00325767-4E5F-1FE6-2791-BF91487E9503";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.4659506059384213 1000.1032061187242 1.8394650168755278 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0F90E3A6-4ED0-F3EC-F346-D9B0D65F5A4D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.35320611872419;
	setAttr ".ow" 23.574607814944397;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.25 3.75 -0.49999988079071045 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "989F11E8-4E41-F7CF-A343-4BB001D6F4B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.03902770976490999 3.3975976362865907 1000.106080492627 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1125BD6D-4D10-2923-128C-9194C49F348C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.6060803734177;
	setAttr ".ow" 19.450435411250236;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.25 3.75 -0.49999988079071045 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8ECABE01-4CDD-39DA-ECE0-BFA5BB92408D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1047928594786 3.75 -0.49999988079071045 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3C9DA6EE-44D7-F3F6-605F-8BAC927EFF73";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3547928594786;
	setAttr ".ow" 17.81314989601664;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.25 3.75 -0.49999988079071045 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Loft_Bed";
	rename -uid "6D922D73-4876-82D7-72CA-77A2E1D7C109";
	setAttr ".rp" -type "double3" -1.5 4 -3.5 ;
	setAttr ".sp" -type "double3" -1.5 4 -3.5 ;
createNode transform -n "Cabinet" -p "Loft_Bed";
	rename -uid "EA270C84-44D3-BD29-DA4C-878E6557E8C7";
	setAttr ".t" -type "double3" -4 1 -3.5 ;
	setAttr ".s" -type "double3" 2 2 3 ;
createNode mesh -n "CabinetShape" -p "Cabinet";
	rename -uid "292A0EEC-4463-D473-026F-7C809B3004EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Desk" -p "Loft_Bed";
	rename -uid "B52CAFB3-47C5-6AC5-959A-C7BB04D20A85";
	setAttr ".t" -type "double3" 0.5 2 -3.5 ;
	setAttr ".s" -type "double3" 7 0.5 3 ;
createNode mesh -n "DeskShape" -p "Desk";
	rename -uid "C6A85A8F-4B1A-B19D-B855-3B858E66BFF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 6.5565109e-07 -0.66666675 
		-0.28571433 6.5565109e-07 -0.66666675 3.7252903e-08 -0.5 -0.66666687 -0.28571433 
		-0.5 -0.66666687 3.7252903e-08 -0.5 0 -0.28571433 -0.5 0 0 6.5565109e-07 0 -0.28571433 
		6.5565109e-07 0;
createNode transform -n "Bed" -p "Loft_Bed";
	rename -uid "6AC925CC-447D-EF37-99C3-44A565BFA8C2";
	setAttr ".t" -type "double3" -1.5 4.5 -3.5 ;
	setAttr ".s" -type "double3" 7 1 3 ;
createNode mesh -n "BedShape" -p "Bed";
	rename -uid "0532BA84-464A-7EAE-0654-9DB62C543A41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Shelf" -p "Loft_Bed";
	rename -uid "05578B36-4071-1DE8-6D39-2790D9AF43C6";
	setAttr ".t" -type "double3" -4 3 -3.5 ;
	setAttr ".s" -type "double3" 2 0.25 3 ;
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
	setAttr ".t" -type "double3" -1.5 2.75 -4.5 ;
	setAttr ".r" -type "double3" -14.999999999999998 0 0 ;
	setAttr ".s" -type "double3" 1.75 1 0.1 ;
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
	setAttr ".t" -type "double3" -4 5.15 -3.5 ;
	setAttr ".r" -type "double3" 0 5 0 ;
	setAttr ".s" -type "double3" 1 0.5 2 ;
createNode mesh -n "PillowShape" -p "Pillow";
	rename -uid "01DB9044-4C7B-5FAF-24D5-ED9CABB951CF";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -1.4490823241736981 0 -2.6727518423648204 ;
	setAttr ".r" -type "double3" 0 9.4893690580663836 0 ;
createNode transform -n "Seat_Cushion" -p "Chair";
	rename -uid "299EDBAF-446A-7839-D491-A6A07ACD6B5C";
	setAttr ".t" -type "double3" 2.2204460492503131e-16 1.5 4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 1.5 0.5 1.5 ;
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
	setAttr ".t" -type "double3" 4.4408920985006262e-16 2.25 0.75000000000000089 ;
	setAttr ".r" -type "double3" 105.00000000000001 0 0 ;
	setAttr ".s" -type "double3" 1.5 0.5 1.5 ;
createNode mesh -n "Back_CushionShape" -p "Back_Cushion";
	rename -uid "510519DD-47DD-EC3C-B1F1-53B8BFE0745B";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 0 0.75 0 ;
	setAttr ".s" -type "double3" 0.1 0.75 0.1 ;
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
	setAttr ".t" -type "double3" 2.2204460492503131e-16 0.05 4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 288 0 90 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
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
	setAttr -s 3 ".pt[0:2]" -type "float3"  0 1 0 0 1 0 0 1 0;
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
	setAttr ".t" -type "double3" 2.2204460492503131e-16 0.05 4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 216 0 90 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
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
	setAttr -s 3 ".pt[0:2]" -type "float3"  0 1 0 0 1 0 0 1 0;
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
	setAttr ".t" -type "double3" 2.2204460492503131e-16 0.05 4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 144 0 90 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
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
	setAttr -s 3 ".pt[0:2]" -type "float3"  0 1 0 0 1 0 0 1 0;
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
	setAttr ".t" -type "double3" 2.2204460492503131e-16 0.05 4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 72 0 90 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
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
	setAttr -s 3 ".pt[0:2]" -type "float3"  0 1 0 0 1 0 0 1 0;
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
	setAttr ".t" -type "double3" 2.2204460492503131e-16 0.05 4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
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
	setAttr -s 3 ".pt[0:2]" -type "float3"  0 1 0 0 1 0 0 1 0;
createNode transform -n "Ladder" -p "Loft_Bed";
	rename -uid "8F0BF09C-445A-8F69-3F59-0781B3077597";
createNode transform -n "LadderBase" -p "Ladder";
	rename -uid "8C13EE21-4512-7E79-9C3E-80B1C96D4229";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 2 2.25 -2.75 ;
	setAttr ".s" -type "double3" 0.5 4.5 1.5 ;
createNode mesh -n "LadderBaseShape" -p "LadderBase";
	rename -uid "5DE481B1-411F-1D47-016E-689B2B644D0E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.5 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.11111115 0 ;
	setAttr ".pt[3]" -type "float3" -0.5 0.11111115 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.11111115 0 ;
	setAttr ".pt[5]" -type "float3" -0.5 0.11111115 0 ;
	setAttr ".pt[7]" -type "float3" -0.5 0 0 ;
createNode transform -n "Ladder_w_Rungs" -p "Ladder";
	rename -uid "B98E1927-42B4-862C-0DA0-CBAE9D9E34BF";
	setAttr ".rp" -type "double3" 2 0.5 -2.75 ;
	setAttr ".sp" -type "double3" 2 0.5 -2.75 ;
createNode mesh -n "Ladder_w_RungsShape" -p "Ladder_w_Rungs";
	rename -uid "908AD691-4ED2-765D-656F-3F84323E9993";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rung4" -p "Ladder";
	rename -uid "E35CB110-4EB4-2BBF-5E48-BDA1B1839BFD";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 2 0.5 -2.75 ;
	setAttr ".s" -type "double3" 1 0.75 1.25 ;
createNode mesh -n "RungShape4" -p "Rung4";
	rename -uid "7456FE3C-460F-E2E1-09E4-029416F0A8B9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.16666651 0 0 0.16666651 
		0 0 0.16666651 0 0 0.16666651 0;
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
createNode transform -n "Rung3" -p "Ladder";
	rename -uid "AF968A3F-43E8-4661-2D57-D1A7765F757F";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 2 1.5 -2.75 ;
	setAttr ".s" -type "double3" 1 0.75 1.25 ;
createNode mesh -n "RungShape3" -p "Rung3";
	rename -uid "63AE2640-40C6-0FFB-CAC7-6CA228E8E5BC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.16666651 0 0 0.16666651 
		0 0 0.16666651 0 0 0.16666651 0;
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
createNode transform -n "Rung2" -p "Ladder";
	rename -uid "534143BC-43C2-96A1-457A-EDA0F103E955";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 2 2.5 -2.75 ;
	setAttr ".s" -type "double3" 1 0.75 1.25 ;
createNode mesh -n "RungShape2" -p "Rung2";
	rename -uid "69843431-4674-9A10-3102-BBB56017CC81";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.16666651 0 0 0.16666651 
		0 0 0.16666651 0 0 0.16666651 0;
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
createNode transform -n "Rung1" -p "Ladder";
	rename -uid "104F08D0-4DC8-33B4-83F9-268CDC6A5759";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 2 3.5 -2.75 ;
	setAttr ".s" -type "double3" 1 0.75 1.25 ;
createNode mesh -n "RungShape1" -p "Rung1";
	rename -uid "AE301095-4C91-CD88-1AFF-D690280866B4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.16666651 0 0 0.16666651 
		0 0 0.16666651 0 0 0.16666651 0;
createNode transform -n "Bar" -p "Loft_Bed";
	rename -uid "00BE0019-4CA2-9D37-FF1E-D0B8EDBCD26B";
	setAttr ".t" -type "double3" -3 3 -2 ;
	setAttr ".s" -type "double3" 0.5 2 0.5 ;
createNode mesh -n "BarShape" -p "Bar";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.5 ;
	setAttr ".pt[1]" -type "float3" -0.5 0 -0.5 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.5 ;
	setAttr ".pt[3]" -type "float3" -0.5 0 -0.5 ;
	setAttr ".pt[5]" -type "float3" -0.5 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.5 0 0 ;
createNode transform -n "Floor";
	rename -uid "0A32FC1D-44ED-D117-3F17-1280BE6017F3";
	setAttr ".s" -type "double3" 10 1 10 ;
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.5 0 0 -0.5 0 0 -0.5 
		0 0 -0.5 0;
createNode transform -n "S_Wall";
	rename -uid "C4575AC0-4FB1-99BF-0D2F-518FD2CB5102";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 4 5 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 10 8 1 ;
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.49999991 0 -0.5 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.5 ;
	setAttr ".pt[2]" -type "float3" 0.49999991 0 -0.5 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.5 ;
	setAttr ".pt[4]" -type "float3" 0.49999991 0 -4.9960036e-16 ;
	setAttr ".pt[6]" -type "float3" 0.49999991 0 -4.9960036e-16 ;
createNode transform -n "W_Wall";
	rename -uid "FBD80EB3-4B94-E9F2-F7EB-46947C796BDD";
	setAttr ".t" -type "double3" -5 4 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 8 1 ;
createNode mesh -n "W_WallShape" -p "W_Wall";
	rename -uid "18C7C620-4CBD-3BC2-C9E5-939E6BDD311A";
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
	setAttr ".t" -type "double3" 0 4 -5 ;
	setAttr ".s" -type "double3" 10 8 1 ;
createNode mesh -n "N_WallShape" -p "N_Wall";
	rename -uid "B85E5695-44B4-EAA6-02DB-0C9D19B6C1D4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
createNode transform -n "Doorway";
	rename -uid "30836708-4365-0A55-320E-FA926C36508E";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 3.5 2.5 -5 ;
	setAttr ".s" -type "double3" 2.75 5 2 ;
createNode mesh -n "DoorwayShape" -p "Doorway";
	rename -uid "79902FE6-4328-8F12-4C03-879B011E931D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Door";
	rename -uid "B8ECBD79-4039-CEF7-663E-EAB4DFBE451E";
	setAttr ".t" -type "double3" 4.5 2.5 -3.6 ;
	setAttr ".r" -type "double3" 0 75 0 ;
	setAttr ".s" -type "double3" 3 5 0.25 ;
createNode mesh -n "DoorShape" -p "Door";
	rename -uid "64F4BDEF-49FD-A6FB-9DEC-6EBE6DBF889A";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Wall_w_Doorway";
	rename -uid "BDD6684D-4155-75BF-3217-A8AB66CCD541";
	setAttr ".rp" -type "double3" 0 4 -5 ;
	setAttr ".sp" -type "double3" 0 4 -5 ;
createNode mesh -n "Wall_w_DoorwayShape" -p "Wall_w_Doorway";
	rename -uid "DF710922-4D17-6361-9C44-099406FF9D62";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Bookshelf1";
	rename -uid "559EF713-4FEC-CDCD-BA23-909A5744C426";
	setAttr ".t" -type "double3" -4.5 2 3 ;
	setAttr ".s" -type "double3" 1 4 2 ;
createNode mesh -n "BookshelfShape1" -p "Bookshelf1";
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
createNode transform -n "Book1";
	rename -uid "CBDBD047-4BE8-78BF-1BD7-79B717328D6A";
	setAttr ".t" -type "double3" -3.9000000953674316 3.0999999046325684 4.8999996185302734 ;
	setAttr ".s" -type "double3" 0.25 1.5 1 ;
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
createNode transform -n "Bookshelf2";
	rename -uid "244A21C9-40AA-F488-E887-2289B1059932";
	setAttr ".t" -type "double3" -3 2 4.5 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 4 2 ;
createNode mesh -n "BookshelfShape2" -p "Bookshelf2";
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
createNode transform -n "Book2";
	rename -uid "5C26F93D-42B3-B710-2014-8389EA43BBA7";
	setAttr ".t" -type "double3" -3.75 3.0999999046325684 4.8999996185302734 ;
	setAttr ".s" -type "double3" 0.3 1.35 1.25 ;
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
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-08 ;
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
createNode transform -n "Book3";
	rename -uid "284295CD-4F28-68CE-7235-7E87010E747F";
	setAttr ".t" -type "double3" -2.6232918023084695 3.0999999046325684 4.5220854885075532 ;
	setAttr ".r" -type "double3" 23.771008520655123 0 90 ;
	setAttr ".s" -type "double3" 0.25 1.5 1 ;
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
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-08 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1EE18D84-42A3-C008-4EC5-97BC1B17B88B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A69DD9E0-4F1F-F699-6090-7AAC54ECBD98";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC7714BC-4870-B12C-FF27-0D85119F9118";
createNode displayLayerManager -n "layerManager";
	rename -uid "E38BDC58-43A4-486D-7DE3-72A4F6029F15";
createNode displayLayer -n "defaultLayer";
	rename -uid "A5979617-4E69-6006-B092-328942F1D053";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A9477E6E-4E1D-C83C-1FBE-C58FA841588E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5DC4C2C2-4BAE-EF30-5BD6-E79796B1DAF7";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "026BB2E9-448C-3802-F918-DFB052E8D990";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "C8DF1E13-4AAF-1C7D-9F55-DBA4105CB2D1";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "46C89B4E-45E1-B79F-39F8-A98800E1656B";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyBoolean -n "polyBoolean1";
	rename -uid "2BF79B53-45B4-3560-BE98-609613081FEB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 111 -113 ;
	setAttr ".gav" 17;
createNode groupId -n "groupId1";
	rename -uid "6EEDEE37-4710-8A3F-CCA0-6CA33FC6182A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "2884FE44-468A-8554-5126-979D488EB43B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C740D110-4A17-F33B-7515-5BB34E392FAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "782D10E5-4F6B-F92E-9B9C-5B82426EF663";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D3BC7B87-4EC3-7F2F-DDCA-41BA282AC4B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube9";
	rename -uid "190BA9AC-45D6-2E75-BCB3-2BAA428BD1BB";
	setAttr ".cuv" 4;
createNode groupId -n "groupId4";
	rename -uid "8861DB10-48D2-7985-07E2-3F911D2A3669";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube10";
	rename -uid "31A5CD81-4ED9-156A-9F7B-6189F923716A";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean2";
	rename -uid "2B9359D4-4033-B7E5-4335-23A371BA882B";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
	setAttr ".op" -type "Int32Array" 5 2 2 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 5 1 1 1 1 1 ;
	setAttr ".mg" -type "Int32Array" 5 116 118 120 122 -124 ;
	setAttr ".gav" 17;
createNode groupId -n "groupId6";
	rename -uid "0C33F81A-44A4-3973-16BE-00909C926B46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "6C9746A2-4422-F137-B536-0688C1903288";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "AEE32072-45BC-0D60-E0E5-29932D2A09DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "A565B448-4097-1BD7-BA31-70A9D2270E73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "09D9A39F-495D-3FA7-E4EE-12802F594217";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "B7CE6365-4FB0-C0D0-FE01-73891D17A62C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "FB4514ED-4426-ABF3-E92C-2A81FD676B21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2AA238E6-43B8-E71F-59C3-3E914E3605EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId13";
	rename -uid "CE5E4A18-4000-9445-6A35-21AC1B795B9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "1D97C23C-488C-4A50-5439-6E94B23C6805";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B51E5720-43CC-096B-6DC7-579F83BADC6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId15";
	rename -uid "44DED711-4096-D417-7D03-958F2A2A2C12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "65624F15-469B-7D2E-65EC-E1882FA70DD4";
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
	setAttr -s 47 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
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
connectAttr "polyCube3.out" "CabinetShape.i";
connectAttr "pasted__polyCube1.out" "DeskShape.i";
connectAttr "polyCube1.out" "BedShape.i";
connectAttr "pasted__polyCube3.out" "ShelfShape.i";
connectAttr "polyCube4.out" "MonitorShape.i";
connectAttr "polySmartBevel1.out" "Seat_CushionShape.i";
connectAttr "polyCylinder1.out" "PoleShape.i";
connectAttr "polyPrism1.out" "LegShape1.i";
connectAttr "groupId14.id" "LadderBaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LadderBaseShape.iog.og[0].gco";
connectAttr "groupParts3.og" "LadderBaseShape.i";
connectAttr "groupId15.id" "LadderBaseShape.ciog.cog[0].cgid";
connectAttr "polyBoolean2.out" "Ladder_w_RungsShape.i";
connectAttr "groupId6.id" "Ladder_w_RungsShape.iog.og[0].gid";
connectAttr "groupId8.id" "Ladder_w_RungsShape.iog.og[1].gid";
connectAttr "groupId10.id" "Ladder_w_RungsShape.iog.og[2].gid";
connectAttr "groupId12.id" "Ladder_w_RungsShape.iog.og[3].gid";
connectAttr "groupId14.id" "Ladder_w_RungsShape.iog.og[4].gid";
connectAttr "groupId16.id" "Ladder_w_RungsShape.ciog.cog[0].cgid";
connectAttr "groupId6.id" "RungShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RungShape4.iog.og[0].gco";
connectAttr "groupId7.id" "RungShape4.ciog.cog[0].cgid";
connectAttr "groupId8.id" "RungShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RungShape3.iog.og[0].gco";
connectAttr "groupId9.id" "RungShape3.ciog.cog[0].cgid";
connectAttr "groupId10.id" "RungShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RungShape2.iog.og[0].gco";
connectAttr "groupId11.id" "RungShape2.ciog.cog[0].cgid";
connectAttr "groupId12.id" "RungShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RungShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "RungShape1.i";
connectAttr "groupId13.id" "RungShape1.ciog.cog[0].cgid";
connectAttr "polyCube11.out" "BarShape.i";
connectAttr "polyCube7.out" "FloorShape.i";
connectAttr "polyCube8.out" "S_WallShape.i";
connectAttr "groupId1.id" "N_WallShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "N_WallShape.iog.og[1].gco";
connectAttr "groupId2.id" "N_WallShape.ciog.cog[1].cgid";
connectAttr "groupId3.id" "DoorwayShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "DoorwayShape.iog.og[1].gco";
connectAttr "groupParts1.og" "DoorwayShape.i";
connectAttr "groupId4.id" "DoorwayShape.ciog.cog[1].cgid";
connectAttr "polyBoolean1.out" "Wall_w_DoorwayShape.i";
connectAttr "groupId1.id" "Wall_w_DoorwayShape.iog.og[0].gid";
connectAttr "groupId3.id" "Wall_w_DoorwayShape.iog.og[1].gid";
connectAttr "groupId5.id" "Wall_w_DoorwayShape.ciog.cog[0].cgid";
connectAttr "polyBevel1.out" "BookshelfShape1.i";
connectAttr "polyExtrudeFace4.out" "BookShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube5.out" "polySmartBevel1.ip";
connectAttr "Seat_CushionShape.wm" "polySmartBevel1.mp";
connectAttr "N_WallShape.o" "polyBoolean1.ip[0]";
connectAttr "DoorwayShape.o" "polyBoolean1.ip[1]";
connectAttr "N_WallShape.wm" "polyBoolean1.im[0]";
connectAttr "DoorwayShape.wm" "polyBoolean1.im[1]";
connectAttr "polyCube9.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "LadderBaseShape.o" "polyBoolean2.ip[0]";
connectAttr "RungShape4.o" "polyBoolean2.ip[1]";
connectAttr "RungShape3.o" "polyBoolean2.ip[2]";
connectAttr "RungShape2.o" "polyBoolean2.ip[3]";
connectAttr "RungShape1.o" "polyBoolean2.ip[4]";
connectAttr "LadderBaseShape.wm" "polyBoolean2.im[0]";
connectAttr "RungShape4.wm" "polyBoolean2.im[1]";
connectAttr "RungShape3.wm" "polyBoolean2.im[2]";
connectAttr "RungShape2.wm" "polyBoolean2.im[3]";
connectAttr "RungShape1.wm" "polyBoolean2.im[4]";
connectAttr "polyCube10.out" "groupParts2.ig";
connectAttr "groupId12.id" "groupParts2.gi";
connectAttr "polyCube2.out" "groupParts3.ig";
connectAttr "groupId14.id" "groupParts3.gi";
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
connectAttr "BookshelfShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySewEdge1.ip";
connectAttr "BookshelfShape1.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polySewEdge2.ip";
connectAttr "BookshelfShape1.wm" "polySewEdge2.mp";
connectAttr "polySewEdge2.out" "polySewEdge3.ip";
connectAttr "BookshelfShape1.wm" "polySewEdge3.mp";
connectAttr "polySewEdge3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace1.ip";
connectAttr "BookshelfShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "BookshelfShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyBevel1.ip";
connectAttr "BookshelfShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "BookShape1.wm" "polyBevel2.mp";
connectAttr "polyCube13.out" "polyTweak1.ip";
connectAttr "polyBevel2.out" "polyExtrudeFace3.ip";
connectAttr "BookShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "BookShape1.wm" "polyExtrudeFace4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BedShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DeskShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "DoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "N_WallShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "N_WallShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorwayShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorwayShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_w_DoorwayShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_w_DoorwayShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_w_DoorwayShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RungShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RungShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RungShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RungShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RungShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RungShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RungShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RungShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LadderBaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LadderBaseShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Ladder_w_RungsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Ladder_w_RungsShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Ladder_w_RungsShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Ladder_w_RungsShape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Ladder_w_RungsShape.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "Ladder_w_RungsShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BarShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
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
// End of !mp_Room.ma
