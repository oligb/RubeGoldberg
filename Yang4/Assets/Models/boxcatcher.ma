//Maya ASCII 2015 scene
//Name: boxcatcher.ma
//Last modified: Sun, Feb 22, 2015 11:55:04 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 6 4.5 -6 ;
	setAttr ".s" -type "double3" 1.4538903547991886 0.67692623892613224 1.4538903547991886 ;
	setAttr ".spt" -type "double3" 1.4930948816106647e-017 2.9311587381301995e-016 -1.4930948816106795e-017 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125 0.375 0.375 0.4375 0.375
		 0.5 0.375 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375 0.5 0.4375 0.5625 0.4375
		 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375
		 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625
		 0.8125 0.625 0.8125 0.375 0.875 0.4375 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.375
		 0.9375 0.4375 0.9375 0.5 0.9375 0.5625 0.9375 0.625 0.9375 0.375 1 0.4375 1 0.5 1
		 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25
		 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125
		 0.25 0.4375 0.3125 0.5 0.3125 0.4375 0.375 0.5625 0.3125 0.5625 0.375 0.5 0.4375
		 0.4375 0.4375 0.5625 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -1.4305115e-006 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.4305115e-006 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.4305115e-006 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.4305115e-006 0 ;
	setAttr ".pt[11]" -type "float3" -2.4527144 -1.0728836e-006 2.4526935 ;
	setAttr ".pt[12]" -type "float3" 0 -1.0728836e-006 2.4526935 ;
	setAttr ".pt[13]" -type "float3" 2.4527144 -1.0728836e-006 2.4526935 ;
	setAttr ".pt[16]" -type "float3" -2.4527144 -1.0728836e-006 -7.2614435e-016 ;
	setAttr ".pt[17]" -type "float3" 2.4527144 -1.0728836e-006 -7.2614435e-016 ;
	setAttr ".pt[20]" -type "float3" -2.4527144 -1.0728836e-006 -2.4526935 ;
	setAttr ".pt[21]" -type "float3" 0 -1.0728836e-006 -2.4526935 ;
	setAttr ".pt[22]" -type "float3" 2.4527144 -1.0728836e-006 -2.4526935 ;
	setAttr ".pt[26]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[27]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[28]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[31]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[32]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[33]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[36]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[37]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[38]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[49]" -type "float3" -2.4527164 1.0728836e-006 2.4526954 ;
	setAttr ".pt[50]" -type "float3" 0 1.0728836e-006 2.4526954 ;
	setAttr ".pt[51]" -type "float3" 0 1.0728836e-006 -7.2614414e-016 ;
	setAttr ".pt[52]" -type "float3" -2.4527164 1.0728836e-006 -7.2614414e-016 ;
	setAttr ".pt[53]" -type "float3" 2.4527164 1.0728836e-006 2.4526954 ;
	setAttr ".pt[54]" -type "float3" 2.4527164 1.0728836e-006 -7.2614414e-016 ;
	setAttr ".pt[55]" -type "float3" 0 1.0728836e-006 -2.4526954 ;
	setAttr ".pt[56]" -type "float3" -2.4527164 1.0728836e-006 -2.4526954 ;
	setAttr ".pt[57]" -type "float3" 2.4527164 1.0728836e-006 -2.4526954 ;
	setAttr -s 58 ".vt[0:57]"  -6 -4.5 6 -3 -4.5 6 0 -4.5 6 3 -4.5 6 6 -4.5 6
		 -6 4.5 6 -3 4.5 6 0 4.5 6 3 4.5 6 6 4.5 6 -6 4.5 3 -3 4.5 3 0 4.5 3 3 4.5 3 6 4.5 3
		 -6 4.5 0 -3 4.5 0 3 4.5 0 6 4.5 0 -6 4.5 -3 -3 4.5 -3 0 4.5 -3 3 4.5 -3 6 4.5 -3
		 -6 4.5 -6 -3 4.5 -6 0 4.5 -6 3 4.5 -6 6 4.5 -6 -6 -4.5 -6 -3 -4.5 -6 0 -4.5 -6 3 -4.5 -6
		 6 -4.5 -6 -6 -4.5 -3 -3 -4.5 -3 0 -4.5 -3 3 -4.5 -3 6 -4.5 -3 -6 -4.5 0 -3 -4.5 0
		 0 -4.5 0 3 -4.5 0 6 -4.5 0 -6 -4.5 3 -3 -4.5 3 0 -4.5 3 3 -4.5 3 6 -4.5 3 -3 -1.091416359 3
		 0 -1.091416359 3 0 -1.091416359 0 -3 -1.091416359 0 3 -1.091416359 3 3 -1.091416359 0
		 0 -1.091416359 -3 -3 -1.091416359 -3 3 -1.091416359 -3;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 1 11 12 0 12 13 0 13 14 1 15 16 1 17 18 1 19 20 1 20 21 0 21 22 0 22 23 1
		 24 25 0 25 26 0 26 27 0 27 28 0 29 30 0 30 31 0 31 32 0 32 33 0 34 35 1 35 36 1 36 37 1
		 37 38 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 47 48 1 0 5 0 1 6 1
		 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 13 17 0 14 18 0
		 15 19 0 16 20 0 17 22 0 18 23 0 19 24 0 20 25 1 21 26 1 22 27 1 23 28 0 24 29 0 25 30 1
		 26 31 1 27 32 1 28 33 0 29 34 0 30 35 1 31 36 1 32 37 1 33 38 0 34 39 0 35 40 1 36 41 1
		 37 42 1 38 43 0 39 44 0 40 45 1 41 46 1 42 47 1 43 48 0 44 0 0 45 1 1 46 2 1 47 3 1
		 48 4 0 38 23 1 43 18 1 48 14 1 34 19 1 39 15 1 44 10 1 11 49 0 12 50 1 49 50 0 50 51 1
		 16 52 1 52 51 1 49 52 0 13 53 0 50 53 0 17 54 1 53 54 0 51 54 1 21 55 1 51 55 1 20 56 0
		 56 55 0 52 56 0 22 57 0 54 57 0 55 57 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 39 -5 -39
		mu 0 4 0 1 6 5
		f 4 1 40 -6 -40
		mu 0 4 1 2 7 6
		f 4 2 41 -7 -41
		mu 0 4 2 3 8 7
		f 4 3 42 -8 -42
		mu 0 4 3 4 9 8
		f 4 4 44 -9 -44
		mu 0 4 5 6 11 10
		f 4 5 45 -10 -45
		mu 0 4 6 7 12 11
		f 4 6 46 -11 -46
		mu 0 4 7 8 13 12
		f 4 7 47 -12 -47
		mu 0 4 8 9 14 13
		f 4 8 49 -13 -49
		mu 0 4 10 11 16 15
		f 4 94 95 -98 -99
		mu 0 4 71 72 17 73
		f 4 100 102 -104 -96
		mu 0 4 72 74 75 17
		f 4 11 51 -14 -51
		mu 0 4 13 14 19 18
		f 4 12 53 -15 -53
		mu 0 4 15 16 21 20
		f 4 97 105 -108 -109
		mu 0 4 73 17 76 77
		f 4 103 110 -112 -106
		mu 0 4 17 75 78 76
		f 4 13 55 -18 -55
		mu 0 4 18 19 24 23
		f 4 14 57 -19 -57
		mu 0 4 20 21 26 25
		f 4 15 58 -20 -58
		mu 0 4 21 22 27 26
		f 4 16 59 -21 -59
		mu 0 4 22 23 28 27
		f 4 17 60 -22 -60
		mu 0 4 23 24 29 28
		f 4 18 62 -23 -62
		mu 0 4 25 26 31 30
		f 4 19 63 -24 -63
		mu 0 4 26 27 32 31
		f 4 20 64 -25 -64
		mu 0 4 27 28 33 32
		f 4 21 65 -26 -65
		mu 0 4 28 29 34 33
		f 4 22 67 -27 -67
		mu 0 4 30 31 36 35
		f 4 23 68 -28 -68
		mu 0 4 31 32 37 36
		f 4 24 69 -29 -69
		mu 0 4 32 33 38 37
		f 4 25 70 -30 -70
		mu 0 4 33 34 39 38
		f 4 26 72 -31 -72
		mu 0 4 35 36 41 40
		f 4 27 73 -32 -73
		mu 0 4 36 37 42 41
		f 4 28 74 -33 -74
		mu 0 4 37 38 43 42
		f 4 29 75 -34 -75
		mu 0 4 38 39 44 43
		f 4 30 77 -35 -77
		mu 0 4 40 41 46 45
		f 4 31 78 -36 -78
		mu 0 4 41 42 47 46
		f 4 32 79 -37 -79
		mu 0 4 42 43 48 47
		f 4 33 80 -38 -80
		mu 0 4 43 44 49 48
		f 4 34 82 -1 -82
		mu 0 4 45 46 51 50
		f 4 35 83 -2 -83
		mu 0 4 46 47 52 51
		f 4 36 84 -3 -84
		mu 0 4 47 48 53 52
		f 4 37 85 -4 -85
		mu 0 4 48 49 54 53
		f 4 -71 -66 -61 -87
		mu 0 4 56 55 59 60
		f 4 -76 86 -56 -88
		mu 0 4 57 56 60 61
		f 4 -81 87 -52 -89
		mu 0 4 58 57 61 62
		f 4 -86 88 -48 -43
		mu 0 4 4 58 62 9
		f 4 66 89 56 61
		mu 0 4 63 64 68 67
		f 4 71 90 52 -90
		mu 0 4 64 65 69 68
		f 4 76 91 48 -91
		mu 0 4 65 66 70 69
		f 4 81 38 43 -92
		mu 0 4 66 0 5 70
		f 4 9 93 -95 -93
		mu 0 4 11 12 72 71
		f 4 -50 92 98 -97
		mu 0 4 16 11 71 73
		f 4 10 99 -101 -94
		mu 0 4 12 13 74 72
		f 4 50 101 -103 -100
		mu 0 4 13 18 75 74
		f 4 -16 106 107 -105
		mu 0 4 22 21 77 76
		f 4 -54 96 108 -107
		mu 0 4 21 16 73 77
		f 4 54 109 -111 -102
		mu 0 4 18 23 78 75
		f 4 -17 104 111 -110
		mu 0 4 23 22 76 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of boxcatcher.ma
