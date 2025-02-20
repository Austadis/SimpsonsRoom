//Maya ASCII 2025ff03 scene
//Name: SimpsonsRoom.ma
//Last modified: Sun, Feb 16, 2025 04:30:54 PM
//Codeset: UTF-8
requires maya "2025ff03";
requires "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Mac OS X 12.7.6";
fileInfo "UUID" "893F28E4-3E46-454A-CD4D-BB8FF5C6B24C";
createNode transform -s -n "persp";
	rename -uid "7717944E-FC4F-060C-5F3F-C6AB422305C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.36414348755839 16.992353219088187 7.4237038166696561 ;
	setAttr ".r" -type "double3" -32.99999999999455 64.399999999995117 0 ;
	setAttr ".rpt" -type "double3" -5.0563346126082639e-16 -5.8049924170190252e-17 -3.5799106997692397e-19 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "48F63EC9-EC46-9486-8EEA-15987CE50342";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.840371806442011;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.6672927918201419 4.0079561240298434 -1.2155129099764641 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A31EA98E-B148-86E0-0AF7-A2A5716014B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3063365896179475 1000.1109426986629 -0.79094325652393016 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C7F1201C-AF48-82B1-5589-BBAFDA15B027";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.87838355978965;
	setAttr ".ow" 7.8922068306782887;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 1.2325591388730259 5.0086193002923389 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1F562B71-AD4F-913B-901C-BDA9F0E14133";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0E2DBD75-614E-DE3C-AB7A-BDA4A84DBB53";
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
	rename -uid "5EB2F437-1643-B593-9421-3A81A677DE2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B59BDC57-5D47-0FB2-633E-D880F26AD68D";
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
createNode transform -n "pCube1";
	rename -uid "63FBA88E-6F41-B6E2-78CD-57AA387FFF3D";
createNode mesh -n "polySurfaceShape2" -p "pCube1";
	rename -uid "0709494E-F643-E11F-47C2-45A0735C27AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[10:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.375 1 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -3 0 3.000000476837 3 0 3 -3 5.40290117 3.000000476837
		 -3 5.40290117 -3 3 5.40290117 -3 -3 0 -3 3 0 -3 -3.20000052 5.4029007 -3.20000052
		 3 5.4029007 -3.20000052 3 -0.20000029 -3.20000052 -3.20000052 -0.20000029 -3.20000052
		 3 -0.20000029 3 -3.20000052 -0.20000029 3.000000476837 -3.20000052 5.40290117 3.000000715256;
	setAttr -s 24 ".ed[0:23]"  0 1 0 3 4 0 5 6 0 0 2 0 2 3 0 3 5 0 4 6 0
		 5 0 0 6 1 0 3 7 0 4 8 0 7 8 0 6 9 0 8 9 0 10 9 0 7 10 0 1 11 0 9 11 0 0 12 0 12 11 0
		 10 12 0 2 13 0 12 13 0 13 7 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 11 13 -15 -16
		mu 0 4 20 21 22 4
		f 4 14 17 -20 -21
		mu 0 4 4 22 23 24
		f 4 20 22 23 15
		mu 0 4 8 25 26 27
		f 4 5 2 -7 -2
		mu 0 4 10 13 12 11
		f 4 7 0 -9 -3
		mu 0 4 13 15 14 12
		f 4 -6 -5 -4 -8
		mu 0 4 16 19 18 17
		f 4 1 10 -12 -10
		mu 0 4 2 3 21 20
		f 4 6 12 -14 -11
		mu 0 4 3 5 22 21
		f 4 8 16 -18 -13
		mu 0 4 5 7 23 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 24 23
		f 4 3 21 -23 -19
		mu 0 4 0 1 26 25
		f 4 4 9 -24 -22
		mu 0 4 1 9 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "79C62C7B-264D-08A3-313E-91BE76485FB3";
	setAttr ".t" -type "double3" 0 0.22377343475818656 0 ;
	setAttr ".rp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
	setAttr ".sp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "2DAFE4D3-0E48-219E-7F7C-2E88E7D90A26";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53506200015544891 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[20]" -type "float3" 5.2154064e-07 0 0 ;
	setAttr ".pt[21]" -type "float3" 5.2154064e-07 0 0 ;
	setAttr ".pt[24]" -type "float3" 5.2154064e-07 0 0 ;
	setAttr ".pt[30]" -type "float3" 5.2154064e-07 0 0 ;
	setAttr ".pt[32]" -type "float3" 5.2154064e-07 0 0 ;
	setAttr ".pt[33]" -type "float3" 5.2154064e-07 0 0 ;
	setAttr ".pt[34]" -type "float3" 5.2154064e-07 0 0 ;
	setAttr ".pt[35]" -type "float3" 5.2154064e-07 0 0 ;
	setAttr ".pt[36]" -type "float3" 5.2154064e-07 0 0 ;
	setAttr ".pt[37]" -type "float3" 5.2154064e-07 0 0 ;
	setAttr ".pt[38]" -type "float3" 5.2154064e-07 0 0 ;
	setAttr ".pt[39]" -type "float3" 5.2154064e-07 0 0 ;
	setAttr ".pt[40]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" 5.2154064e-07 0 0 ;
	setAttr ".pt[42]" -type "float3" 5.2154064e-07 0 0 ;
	setAttr ".pt[43]" -type "float3" 5.2154064e-07 0 0 ;
	setAttr ".pt[44]" -type "float3" 5.2154064e-07 0 0 ;
	setAttr ".pt[45]" -type "float3" 5.2154064e-07 0 0 ;
	setAttr ".pt[46]" -type "float3" 5.2154064e-07 0 0 ;
	setAttr ".pt[47]" -type "float3" 5.2154064e-07 0 0 ;
	setAttr ".pt[48]" -type "float3" 5.2154064e-07 0 0 ;
	setAttr ".pt[49]" -type "float3" 5.2154064e-07 0 0 ;
	setAttr ".pt[50]" -type "float3" 5.2154064e-07 0 0 ;
createNode transform -n "polySurface2" -p "pCube1";
	rename -uid "017427EE-5A45-40A3-3A4E-4794E1B71CA1";
	setAttr ".t" -type "double3" 0 0.22377343475818656 0 ;
	setAttr ".rp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
	setAttr ".sp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface2";
	rename -uid "68483154-4445-06F1-BF7F-4083AF99CBC2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[12:23]" -type "float3"  0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "17E7D46C-394A-DABE-2C5C-04B07ECDB286";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "578FD229-7144-3913-F96E-7A9228916773";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52848881483078003 0.63503742218017578 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCube1";
	rename -uid "9B15F325-D04F-039A-B0FC-348154DF00BA";
	setAttr ".t" -type "double3" 0 -4.2129149883985519 0 ;
	setAttr ".rp" -type "double3" 0.87666493654251099 4.2129149883985519 -0.14836576581001282 ;
	setAttr ".sp" -type "double3" 0.87666493654251099 4.2129149883985519 -0.14836576581001282 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "3EC943BD-EC41-1872-0E00-649C2F2104C1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58356583118438721 0.50750148296356201 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[12]" -type "float3" 5.2154064e-07 0 0 ;
	setAttr ".pt[13]" -type "float3" 5.2154064e-07 0 0 ;
	setAttr ".pt[14]" -type "float3" 5.2154064e-07 0 0 ;
	setAttr ".pt[15]" -type "float3" 5.2154064e-07 0 0 ;
	setAttr ".pt[20]" -type "float3" 5.2154064e-07 0 0 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.059361219 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface3";
	rename -uid "FB67D703-C64C-8482-7D08-F687A6A7AB25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[0]" "f[2]" "f[3]" "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[1]" "f[5]" "f[6]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.375 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.5 0.375 0.51500297
		 0.625 0.51500297 0.625 0.5 0.375 0.23499702 0.125 0.23499702 0.125 0.25 0.375 0.25
		 0.375 0.51500297 0.625 0.51500297 0.625 0.5 0.375 0.5 0.375 0.23499702 0.125 0.23499702
		 0.125 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[1:23]" -type "float3"  0 -0.018802643 0 0 -0.018802643 
		0 0 0 0 0 -0.018802643 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0;
	setAttr -s 12 ".vt[0:11]"  -2.85157251 5.017302036 -2.88127756 -2.85157251 4.59444904 -2.88127756
		 3 4.59444904 -2.88127756 3 5.017302036 -2.88127756 -2.85157251 4.59444904 3.000000715256
		 -2.85157251 5.017302036 3.000000715256 -3 4.5756464 -3 3 4.5756464 -3 3 5.036104679 -3
		 -3 5.036104679 -3 -3 4.5756464 3.000000476837 -3 5.036104679 3.000000476837;
	setAttr -s 19 ".ed[0:18]"  9 0 1 6 1 1 0 1 0 7 2 0 2 1 0 8 3 0 3 2 0
		 0 3 0 10 4 0 1 4 0 11 5 0 5 0 0 4 5 0 7 6 0 8 7 0 9 8 0 6 10 0 11 9 0 10 11 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 2 -5 -7 -8
		mu 0 4 0 1 2 3
		f 4 -10 -3 -12 -13
		mu 0 4 4 5 6 7
		f 4 -14 3 4 -2
		mu 0 4 8 9 2 1
		f 4 -15 5 6 -4
		mu 0 4 9 10 3 2
		f 4 -16 0 7 -6
		mu 0 4 10 11 0 3
		f 4 -17 1 9 -9
		mu 0 4 12 13 5 4
		f 4 -18 10 11 -1
		mu 0 4 14 15 7 6
		f 4 -19 8 12 -11
		mu 0 4 15 12 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "F35E206E-7448-0E87-5111-0DB4A421E750";
	setAttr ".t" -type "double3" 0 0.22377343475818656 0 ;
	setAttr ".rp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
	setAttr ".sp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "04430881-AA4E-E576-2628-F585701C1AB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.018077313899993896 0.99286085367202759 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.018077392 0.0071391873
		 0.98192251 0.0071391938 0.98192239 0.99286079 0.99999982 0 0 0 1 1 0.99999976 0 0
		 1 1 1 0 0 0 1 0.018077314 0.99286085 -0.00074042153 -0.0001989474 0 0 0.0087867351
		 0.0037888922 0.99121702 0.0037873792 1 0 1.00074017048 -0.00019892567 0.99121499
		 0.99621171 1 1 1.00074005127 1.00019884109 0.00878458 0.99621201 0 1 -0.00074069761
		 1.00019907951;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr -s 24 ".vt[0:23]"  -3 -1.110223e-16 3.000000476837 -2.23140049 -1.110223e-16 3.000000476837
		 -3 1.110223e-16 1.053777575 -2.23140049 1.110223e-16 1.053777575 -3 0.12506357 3.000001907349
		 -2.99894238 0.13038073 2.99894381 -2.99593043 0.1348884 2.99593186 -2.99142289 0.13790032 2.9914248
		 -2.98610592 0.13895798 2.98610568 -2.24529481 0.13895798 2.98610568 -2.23997784 0.13790032 2.99142337
		 -2.23547029 0.1348884 2.99593043 -2.23245859 0.13038073 2.99894238 -2.23140049 0.12506357 3.000000476837
		 -2.24529481 0.13895798 1.067672253 -2.23997784 0.13790032 1.062354803 -2.23547029 0.1348884 1.057847142
		 -2.23245859 0.13038073 1.0548352 -2.23140049 0.12506357 1.053777575 -2.98610592 0.13895798 1.067672253
		 -2.99142289 0.13790032 1.062354803 -2.99593043 0.1348884 1.057847142 -2.99894238 0.13038073 1.0548352
		 -3 0.12506357 1.053777575;
	setAttr -s 44 ".ed[0:43]"  0 1 0 0 2 0 1 3 0 2 3 0 23 4 1 8 19 1 8 7 1
		 7 10 1 10 9 1 9 8 1 7 6 0 6 11 1 11 10 0 6 5 0 5 12 1 12 11 0 5 4 0 4 13 1 13 12 0
		 15 14 1 14 9 1 16 15 0 17 16 0 13 18 1 18 17 0 20 19 1 19 14 1 21 20 0 22 21 0 18 23 1
		 23 22 0 1 13 0 4 0 0 3 18 0 2 23 0 12 17 1 11 16 1 10 15 1 17 22 1 16 21 1 15 20 1
		 5 22 1 6 21 1 7 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 9 7 5 3
		f 4 6 7 8 9
		mu 0 4 0 14 15 1
		f 4 10 11 12 -8
		mu 0 4 14 13 16 15
		f 4 13 14 15 -12
		mu 0 4 13 12 17 16
		f 4 16 17 18 -15
		mu 0 4 12 4 6 17
		f 4 -10 -21 -27 -6
		mu 0 4 0 1 2 11
		f 4 0 31 -18 32
		mu 0 4 9 3 6 4
		f 4 2 33 -24 -32
		mu 0 4 3 5 8 6
		f 4 -4 34 -30 -34
		mu 0 4 5 7 10 8
		f 4 -2 -33 -5 -35
		mu 0 4 7 9 4 10
		f 4 -19 23 24 -36
		mu 0 4 17 6 8 20
		f 4 -16 35 22 -37
		mu 0 4 16 17 20 19
		f 4 -9 37 19 20
		mu 0 4 1 15 18 2
		f 4 -13 36 21 -38
		mu 0 4 15 16 19 18
		f 4 -25 29 30 -39
		mu 0 4 20 8 10 23
		f 4 -23 38 28 -40
		mu 0 4 19 20 23 22
		f 4 -20 40 25 26
		mu 0 4 2 18 21 11
		f 4 -22 39 27 -41
		mu 0 4 18 19 22 21
		f 4 -17 41 -31 4
		mu 0 4 4 12 23 10
		f 4 -14 42 -29 -42
		mu 0 4 12 13 22 23
		f 4 -11 43 -28 -43
		mu 0 4 13 14 21 22
		f 4 -7 5 -26 -44
		mu 0 4 14 0 11 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	rename -uid "0441F090-3348-038B-982C-3B8BBEFE25F0";
	setAttr ".t" -type "double3" 0 0.22377343475818656 0 ;
	setAttr ".rp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
	setAttr ".sp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "CD5D47A2-8F43-A163-7F04-EFA3408ECAC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.018077355 0.0034276433
		 0.98192233 0.003427634 0.98192286 0.99657249 0.99999982 0 0 0 1 1 0.99999976 0 0
		 1 1 1 0 5.8043277e-08 0 0.99999994 0.018077374 0.99657243 -0.00076754222 -8.8699759e-05
		 0 0 0.0090247747 0.0020576552 0.99088383 0.0020724959 1 0 1.00076746941 -8.8699657e-05
		 0.9908424 0.99792421 1 1 1.00076746941 1.000088691711 0.0090764901 0.99793655 0 1
		 -0.00076756341 1.000088691711;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[16]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[17]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[21]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[23]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr -s 24 ".vt[0:23]"  -3 -2.220446e-16 1.053774357 -2.23140049 -2.220446e-16 1.053774357
		 -3 0 -3 -2.23140049 0 -3 -3 0.12506357 1.053785086 -2.99894238 0.13038065 1.052727938
		 -2.99593043 0.13488835 1.049715757 -2.99142265 0.13790031 1.045208454 -2.98610592 0.13895798 1.039891243
		 -2.24529481 0.13895798 1.039891243 -2.23997784 0.13790031 1.045208454 -2.23547029 0.13488835 1.049715757
		 -2.23245859 0.13038065 1.052727938 -2.23140049 0.12506357 1.053785086 -2.24529457 0.13895798 -2.98609447
		 -2.23997784 0.13790038 -2.99141169 -2.23547029 0.13488862 -2.99591923 -2.23245859 0.13038115 -2.99893141
		 -2.23140049 0.12506413 -2.99998951 -2.98610592 0.13895798 -2.986094 -2.99142289 0.13790034 -2.99141121
		 -2.99593043 0.13488846 -2.99591923 -2.99894238 0.13038081 -2.99893141 -3 0.12506357 -2.99998951;
	setAttr -s 44 ".ed[0:43]"  0 1 0 0 2 0 1 3 0 2 3 0 23 4 1 8 19 1 8 7 1
		 7 10 1 10 9 1 9 8 1 7 6 0 6 11 1 11 10 0 6 5 0 5 12 1 12 11 0 5 4 0 4 13 1 13 12 0
		 15 14 1 14 9 1 16 15 0 17 16 0 13 18 1 18 17 0 20 19 1 19 14 1 21 20 0 22 21 0 18 23 1
		 23 22 0 1 13 0 4 0 0 3 18 0 2 23 0 12 17 1 11 16 1 10 15 1 17 22 1 16 21 1 15 20 1
		 5 22 1 6 21 1 7 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 9 7 5 3
		f 4 6 7 8 9
		mu 0 4 0 14 15 1
		f 4 10 11 12 -8
		mu 0 4 14 13 16 15
		f 4 13 14 15 -12
		mu 0 4 13 12 17 16
		f 4 16 17 18 -15
		mu 0 4 12 4 6 17
		f 4 -10 -21 -27 -6
		mu 0 4 0 1 2 11
		f 4 0 31 -18 32
		mu 0 4 9 3 6 4
		f 4 2 33 -24 -32
		mu 0 4 3 5 8 6
		f 4 -4 34 -30 -34
		mu 0 4 5 7 10 8
		f 4 -2 -33 -5 -35
		mu 0 4 7 9 4 10
		f 4 -19 23 24 -36
		mu 0 4 17 6 8 20
		f 4 -16 35 22 -37
		mu 0 4 16 17 20 19
		f 4 -9 37 19 20
		mu 0 4 1 15 18 2
		f 4 -13 36 21 -38
		mu 0 4 15 16 19 18
		f 4 -25 29 30 -39
		mu 0 4 20 8 10 23
		f 4 -23 38 28 -40
		mu 0 4 19 20 23 22
		f 4 -20 40 25 26
		mu 0 4 2 18 21 11
		f 4 -22 39 27 -41
		mu 0 4 18 19 22 21
		f 4 -17 41 -31 4
		mu 0 4 4 12 23 10
		f 4 -14 42 -29 -42
		mu 0 4 12 13 22 23
		f 4 -11 43 -28 -43
		mu 0 4 13 14 21 22
		f 4 -7 5 -26 -44
		mu 0 4 14 0 11 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4";
	rename -uid "D80950E3-C447-106E-C2EB-85831277A288";
	setAttr ".t" -type "double3" 0 0.22377343475818656 0 ;
	setAttr ".rp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
	setAttr ".sp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "FBCFE287-3D4F-41D4-D911-ABBA4546BFED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.018077355 0.0034276433
		 0.98192233 0.003427634 0.98192286 0.99657249 0.99999982 0 0 0 1 1 0.99999976 0 0
		 1 1 1 0 5.8043277e-08 0 0.99999994 0.018077374 0.99657243 -0.00076754222 -8.8699759e-05
		 0 0 0.0090247747 0.0020576552 0.99088383 0.0020724959 1 0 1.00076746941 -8.8699657e-05
		 0.9908424 0.99792421 1 1 1.00076746941 1.000088691711 0.0090764901 0.99793655 0 1
		 -0.00076756341 1.000088691711;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.7314005 -1.110223e-16 
		2.4731007 -1.9628007 -1.110223e-16 2.4731007 -1.7314005 -1.110223e-16 -0.55377406 
		-1.9628007 -1.110223e-16 -0.55377406 -1.7314005 -1.110223e-16 2.4731085 -1.7317189 
		-1.110223e-16 2.4723191 -1.7326257 -1.110223e-16 2.4700701 -1.7339828 -1.110223e-16 
		2.4667046 -1.7355835 -1.110223e-16 2.4627345 -1.9586176 -1.110223e-16 2.4627345 -1.9602184 
		-1.110223e-16 2.4667046 -1.9615755 -1.110223e-16 2.4700701 -1.9624822 -1.110223e-16 
		2.4723191 -1.9628007 -1.110223e-16 2.4731085 -1.9586177 -1.110223e-16 -0.54339099 
		-1.9602184 -1.110223e-16 -0.5473612 -1.9615755 -1.110223e-16 -0.55072689 -1.9624822 
		-1.110223e-16 -0.55297607 -1.9628007 -1.110223e-16 -0.55376613 -1.7355835 -1.110223e-16 
		-0.54339063 -1.7339828 -1.110223e-16 -0.54736084 -1.7326257 -1.110223e-16 -0.55072689 
		-1.7317189 -1.110223e-16 -0.55297607 -1.7314005 -1.110223e-16 -0.55376613;
	setAttr -s 24 ".vt[0:23]"  -0.5 -1.110223e-16 0.52689981 0.49999976 -1.110223e-16 0.52689981
		 -0.5 1.110223e-16 -0.5 0.49999976 1.110223e-16 -0.5 -0.5 0.12506357 0.5269025 -0.49862385 0.13038065 0.52663469
		 -0.4947052 0.13488835 0.52587169 -0.48884034 0.13790031 0.52472991 -0.48192286 0.13895798 0.52338296
		 0.48192239 0.13895798 0.52338296 0.4888401 0.13790031 0.52472991 0.49470472 0.13488835 0.52587169
		 0.49862337 0.13038065 0.52663469 0.49999976 0.12506357 0.5269025 0.48192263 0.13895798 -0.49647743
		 0.48884034 0.13790038 -0.49782437 0.49470496 0.13488862 -0.49896622 0.49862337 0.13038115 -0.49972928
		 0.49999976 0.12506413 -0.49999732 -0.48192286 0.13895798 -0.49647731 -0.48884058 0.13790034 -0.49782425
		 -0.4947052 0.13488846 -0.49896622 -0.49862385 0.13038081 -0.49972928 -0.5 0.12506357 -0.49999732;
	setAttr -s 44 ".ed[0:43]"  0 1 0 0 2 0 1 3 0 2 3 0 23 4 1 8 19 1 8 7 1
		 7 10 1 10 9 1 9 8 1 7 6 0 6 11 1 11 10 0 6 5 0 5 12 1 12 11 0 5 4 0 4 13 1 13 12 0
		 15 14 1 14 9 1 16 15 0 17 16 0 13 18 1 18 17 0 20 19 1 19 14 1 21 20 0 22 21 0 18 23 1
		 23 22 0 1 13 0 4 0 0 3 18 0 2 23 0 12 17 1 11 16 1 10 15 1 17 22 1 16 21 1 15 20 1
		 5 22 1 6 21 1 7 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 9 7 5 3
		f 4 6 7 8 9
		mu 0 4 0 14 15 1
		f 4 10 11 12 -8
		mu 0 4 14 13 16 15
		f 4 13 14 15 -12
		mu 0 4 13 12 17 16
		f 4 16 17 18 -15
		mu 0 4 12 4 6 17
		f 4 -10 -21 -27 -6
		mu 0 4 0 1 2 11
		f 4 0 31 -18 32
		mu 0 4 9 3 6 4
		f 4 2 33 -24 -32
		mu 0 4 3 5 8 6
		f 4 -4 34 -30 -34
		mu 0 4 5 7 10 8
		f 4 -2 -33 -5 -35
		mu 0 4 7 9 4 10
		f 4 -19 23 24 -36
		mu 0 4 17 6 8 20
		f 4 -16 35 22 -37
		mu 0 4 16 17 20 19
		f 4 -9 37 19 20
		mu 0 4 1 15 18 2
		f 4 -13 36 21 -38
		mu 0 4 15 16 19 18
		f 4 -25 29 30 -39
		mu 0 4 20 8 10 23
		f 4 -23 38 28 -40
		mu 0 4 19 20 23 22
		f 4 -20 40 25 26
		mu 0 4 2 18 21 11
		f 4 -22 39 27 -41
		mu 0 4 18 19 22 21
		f 4 -17 41 -31 4
		mu 0 4 4 12 23 10
		f 4 -14 42 -29 -42
		mu 0 4 12 13 22 23
		f 4 -11 43 -28 -43
		mu 0 4 13 14 21 22
		f 4 -7 5 -26 -44
		mu 0 4 14 0 11 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane4";
	rename -uid "366B4848-6643-824A-4A15-4EAD87E8E0B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.026900407 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.026900407 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.026901837 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.026901837 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -1.110223e-16 0.49999952 0.49999997 -1.110223e-16 0.49999952
		 -0.49999997 1.110223e-16 -0.5 0.49999997 1.110223e-16 -0.5 -0.49999997 0.13895798 0.50000095
		 0.49999997 0.13895798 0.50000095 0.49999997 0.13895798 -0.49999857 -0.49999997 0.13895798 -0.49999857;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane5";
	rename -uid "1415BD2E-0F48-7281-560F-4FA70B5B5E50";
	setAttr ".t" -type "double3" 0 0.22377343475818656 0 ;
	setAttr ".rp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
	setAttr ".sp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "D689F8C6-6740-3E73-7EE6-9BA442DFC30C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.018077392 0.0071391873
		 0.98192251 0.0071391938 0.98192239 0.99286079 0.99999982 0 0 0 1 1 0.99999976 0 0
		 1 1 1 0 0 0 1 0.018077314 0.99286085 -0.00074042153 -0.0001989474 0 0 0.0087867351
		 0.0037888922 0.99121702 0.0037873792 1 0 1.00074017048 -0.00019892567 0.99121499
		 0.99621171 1 1 1.00074005127 1.00019884109 0.00878458 0.99621201 0 1 -0.00074069761
		 1.00019907951;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.7314005 0 -1.5537735 -1.9628007 
		0 -1.5537735 -1.7314005 0 -2.4999976 -1.9628007 0 -2.4999976 -1.7314005 0 -1.5537708 
		-1.7317189 0 -1.554285 -1.7326257 0 -1.5557494 -1.7339828 0 -1.5579408 -1.7355835 
		0 -1.5605289 -1.9586177 0 -1.5605289 -1.9602184 0 -1.5579436 -1.9615755 0 -1.5557523 
		-1.9624822 0 -1.5542879 -1.9628007 0 -1.5537735 -1.9586177 0 -2.4932423 -1.9602184 
		0 -2.4958277 -1.9615755 0 -2.4980192 -1.9624822 0 -2.4994836 -1.9628007 0 -2.4999976 
		-1.7355835 0 -2.4932418 -1.7339828 0 -2.4958277 -1.7326257 0 -2.4980192 -1.7317189 
		0 -2.4994836 -1.7314005 0 -2.4999976;
	setAttr -s 24 ".vt[0:23]"  -0.5 -1.110223e-16 0.49999952 0.49999976 -1.110223e-16 0.49999952
		 -0.5 1.110223e-16 -0.50000012 0.49999976 1.110223e-16 -0.50000012 -0.5 0.12506357 0.50000095
		 -0.49862385 0.13038073 0.49945736 -0.4947052 0.1348884 0.49790978 -0.48884058 0.13790032 0.49559391
		 -0.48192286 0.13895798 0.4928602 0.48192239 0.13895798 0.4928602 0.4888401 0.13790032 0.49559247
		 0.49470472 0.1348884 0.49790835 0.49862337 0.13038073 0.49945593 0.49999976 0.12506357 0.49999952
		 0.48192239 0.13895798 -0.49286085 0.4888401 0.13790032 -0.49559301 0.49470472 0.1348884 -0.49790913
		 0.49862337 0.13038073 -0.4994567 0.49999976 0.12506357 -0.50000012 -0.48192286 0.13895798 -0.49286085
		 -0.48884058 0.13790032 -0.49559301 -0.4947052 0.1348884 -0.49790913 -0.49862385 0.13038073 -0.4994567
		 -0.5 0.12506357 -0.50000012;
	setAttr -s 44 ".ed[0:43]"  0 1 0 0 2 0 1 3 0 2 3 0 23 4 1 8 19 1 8 7 1
		 7 10 1 10 9 1 9 8 1 7 6 0 6 11 1 11 10 0 6 5 0 5 12 1 12 11 0 5 4 0 4 13 1 13 12 0
		 15 14 1 14 9 1 16 15 0 17 16 0 13 18 1 18 17 0 20 19 1 19 14 1 21 20 0 22 21 0 18 23 1
		 23 22 0 1 13 0 4 0 0 3 18 0 2 23 0 12 17 1 11 16 1 10 15 1 17 22 1 16 21 1 15 20 1
		 5 22 1 6 21 1 7 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 9 7 5 3
		f 4 6 7 8 9
		mu 0 4 0 14 15 1
		f 4 10 11 12 -8
		mu 0 4 14 13 16 15
		f 4 13 14 15 -12
		mu 0 4 13 12 17 16
		f 4 16 17 18 -15
		mu 0 4 12 4 6 17
		f 4 -10 -21 -27 -6
		mu 0 4 0 1 2 11
		f 4 0 31 -18 32
		mu 0 4 9 3 6 4
		f 4 2 33 -24 -32
		mu 0 4 3 5 8 6
		f 4 -4 34 -30 -34
		mu 0 4 5 7 10 8
		f 4 -2 -33 -5 -35
		mu 0 4 7 9 4 10
		f 4 -19 23 24 -36
		mu 0 4 17 6 8 20
		f 4 -16 35 22 -37
		mu 0 4 16 17 20 19
		f 4 -9 37 19 20
		mu 0 4 1 15 18 2
		f 4 -13 36 21 -38
		mu 0 4 15 16 19 18
		f 4 -25 29 30 -39
		mu 0 4 20 8 10 23
		f 4 -23 38 28 -40
		mu 0 4 19 20 23 22
		f 4 -20 40 25 26
		mu 0 4 2 18 21 11
		f 4 -22 39 27 -41
		mu 0 4 18 19 22 21
		f 4 -17 41 -31 4
		mu 0 4 4 12 23 10
		f 4 -14 42 -29 -42
		mu 0 4 12 13 22 23
		f 4 -11 43 -28 -43
		mu 0 4 13 14 21 22
		f 4 -7 5 -26 -44
		mu 0 4 14 0 11 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6";
	rename -uid "60963BD5-4B4A-9DDF-982D-62B4563F8E6A";
	setAttr ".t" -type "double3" 0 0.22377343475818656 0 ;
	setAttr ".rp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
	setAttr ".sp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	rename -uid "34FF6563-5B42-93BC-4C70-5089510077A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.018077392 0.0071391873
		 0.98192251 0.0071391938 0.98192239 0.99286079 0.99999982 0 0 0 1 1 0.99999976 0 0
		 1 1 1 0 0 0 1 0.018077314 0.99286085 -0.00074042153 -0.0001989474 0 0 0.0087867351
		 0.0037888922 0.99121702 0.0037873792 1 0 1.00074017048 -0.00019892567 0.99121499
		 0.99621171 1 1 1.00074005127 1.00019884109 0.00878458 0.99621201 0 1 -0.00074069761
		 1.00019907951;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.23140052 0 -1.5537735 
		-0.46280074 0 -1.5537735 -0.23140052 0 -2.8036816 -0.46280074 0 -2.8036816 -0.23140052 
		0 -1.5537708 -0.23171896 0 -1.554285 -0.23262574 0 -1.5557494 -0.2339828 0 -1.5579408 
		-0.23558357 0 -1.5605289 -0.45861763 0 -1.5605289 -0.4602184 0 -1.5579436 -0.46157548 
		0 -1.5557523 -0.46248224 0 -1.5542879 -0.46280074 0 -1.5537735 -0.45861763 0 -2.7969263 
		-0.4602184 0 -2.7995117 -0.46157548 0 -2.8017032 -0.46248224 0 -2.8031676 -0.46280074 
		0 -2.8036816 -0.23558357 0 -2.7969263 -0.2339828 0 -2.7995117 -0.23262574 0 -2.8017032 
		-0.23171896 0 -2.8031676 -0.23140052 0 -2.8036816;
	setAttr -s 24 ".vt[0:23]"  -0.5 -1.110223e-16 0.49999952 0.49999976 -1.110223e-16 0.49999952
		 -0.5 1.110223e-16 -0.50000012 0.49999976 1.110223e-16 -0.50000012 -0.5 0.12506357 0.50000095
		 -0.49862385 0.13038073 0.49945736 -0.4947052 0.1348884 0.49790978 -0.48884058 0.13790032 0.49559391
		 -0.48192286 0.13895798 0.4928602 0.48192239 0.13895798 0.4928602 0.4888401 0.13790032 0.49559247
		 0.49470472 0.1348884 0.49790835 0.49862337 0.13038073 0.49945593 0.49999976 0.12506357 0.49999952
		 0.48192239 0.13895798 -0.49286085 0.4888401 0.13790032 -0.49559301 0.49470472 0.1348884 -0.49790913
		 0.49862337 0.13038073 -0.4994567 0.49999976 0.12506357 -0.50000012 -0.48192286 0.13895798 -0.49286085
		 -0.48884058 0.13790032 -0.49559301 -0.4947052 0.1348884 -0.49790913 -0.49862385 0.13038073 -0.4994567
		 -0.5 0.12506357 -0.50000012;
	setAttr -s 44 ".ed[0:43]"  0 1 0 0 2 0 1 3 0 2 3 0 23 4 1 8 19 1 8 7 1
		 7 10 1 10 9 1 9 8 1 7 6 0 6 11 1 11 10 0 6 5 0 5 12 1 12 11 0 5 4 0 4 13 1 13 12 0
		 15 14 1 14 9 1 16 15 0 17 16 0 13 18 1 18 17 0 20 19 1 19 14 1 21 20 0 22 21 0 18 23 1
		 23 22 0 1 13 0 4 0 0 3 18 0 2 23 0 12 17 1 11 16 1 10 15 1 17 22 1 16 21 1 15 20 1
		 5 22 1 6 21 1 7 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 9 7 5 3
		f 4 6 7 8 9
		mu 0 4 0 14 15 1
		f 4 10 11 12 -8
		mu 0 4 14 13 16 15
		f 4 13 14 15 -12
		mu 0 4 13 12 17 16
		f 4 16 17 18 -15
		mu 0 4 12 4 6 17
		f 4 -10 -21 -27 -6
		mu 0 4 0 1 2 11
		f 4 0 31 -18 32
		mu 0 4 9 3 6 4
		f 4 2 33 -24 -32
		mu 0 4 3 5 8 6
		f 4 -4 34 -30 -34
		mu 0 4 5 7 10 8
		f 4 -2 -33 -5 -35
		mu 0 4 7 9 4 10
		f 4 -19 23 24 -36
		mu 0 4 17 6 8 20
		f 4 -16 35 22 -37
		mu 0 4 16 17 20 19
		f 4 -9 37 19 20
		mu 0 4 1 15 18 2
		f 4 -13 36 21 -38
		mu 0 4 15 16 19 18
		f 4 -25 29 30 -39
		mu 0 4 20 8 10 23
		f 4 -23 38 28 -40
		mu 0 4 19 20 23 22
		f 4 -20 40 25 26
		mu 0 4 2 18 21 11
		f 4 -22 39 27 -41
		mu 0 4 18 19 22 21
		f 4 -17 41 -31 4
		mu 0 4 4 12 23 10
		f 4 -14 42 -29 -42
		mu 0 4 12 13 22 23
		f 4 -11 43 -28 -43
		mu 0 4 13 14 21 22
		f 4 -7 5 -26 -44
		mu 0 4 14 0 11 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7";
	rename -uid "345E7436-4045-2004-5275-849CFC6BCDCF";
	setAttr ".t" -type "double3" 0 0.22377343475818656 0 ;
	setAttr ".rp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
	setAttr ".sp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
createNode mesh -n "pPlaneShape7" -p "pPlane7";
	rename -uid "86699894-8A41-A408-C1D8-3A844D5CE324";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.018077355 0.0034276433
		 0.98192233 0.003427634 0.98192286 0.99657249 0.99999982 0 0 0 1 1 0.99999976 0 0
		 1 1 1 0 5.8043277e-08 0 0.99999994 0.018077374 0.99657243 -0.00076754222 -8.8699759e-05
		 0 0 0.0090247747 0.0020576552 0.99088383 0.0020724959 1 0 1.00076746941 -8.8699657e-05
		 0.9908424 0.99792421 1 1 1.00076746941 1.000088691711 0.0090764901 0.99793655 0 1
		 -0.00076756341 1.000088691711;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.23140049 -1.110223e-16 
		2.4731007 -0.46280074 -1.110223e-16 2.4731007 -0.23140049 -1.110223e-16 -0.55377406 
		-0.46280074 -1.110223e-16 -0.55377406 -0.23140049 -1.110223e-16 2.4731085 -0.23171893 
		-1.110223e-16 2.4723191 -0.23262571 -1.110223e-16 2.4700701 -0.23398283 -1.110223e-16 
		2.4667046 -0.23558354 -1.110223e-16 2.4627345 -0.45861763 -1.110223e-16 2.4627345 
		-0.46021837 -1.110223e-16 2.4667046 -0.46157545 -1.110223e-16 2.4700701 -0.46248224 
		-1.110223e-16 2.4723191 -0.46280074 -1.110223e-16 2.4731085 -0.45861769 -1.110223e-16 
		-0.54339099 -0.46021843 -1.110223e-16 -0.5473612 -0.46157551 -1.110223e-16 -0.55072689 
		-0.46248224 -1.110223e-16 -0.55297607 -0.46280074 -1.110223e-16 -0.55376613 -0.23558354 
		-1.110223e-16 -0.54339063 -0.23398279 -1.110223e-16 -0.54736084 -0.23262571 -1.110223e-16 
		-0.55072689 -0.23171893 -1.110223e-16 -0.55297607 -0.23140049 -1.110223e-16 -0.55376613;
	setAttr -s 24 ".vt[0:23]"  -0.5 -1.110223e-16 0.52689981 0.49999976 -1.110223e-16 0.52689981
		 -0.5 1.110223e-16 -0.5 0.49999976 1.110223e-16 -0.5 -0.5 0.12506357 0.5269025 -0.49862385 0.13038065 0.52663469
		 -0.4947052 0.13488835 0.52587169 -0.48884034 0.13790031 0.52472991 -0.48192286 0.13895798 0.52338296
		 0.48192239 0.13895798 0.52338296 0.4888401 0.13790031 0.52472991 0.49470472 0.13488835 0.52587169
		 0.49862337 0.13038065 0.52663469 0.49999976 0.12506357 0.5269025 0.48192263 0.13895798 -0.49647743
		 0.48884034 0.13790038 -0.49782437 0.49470496 0.13488862 -0.49896622 0.49862337 0.13038115 -0.49972928
		 0.49999976 0.12506413 -0.49999732 -0.48192286 0.13895798 -0.49647731 -0.48884058 0.13790034 -0.49782425
		 -0.4947052 0.13488846 -0.49896622 -0.49862385 0.13038081 -0.49972928 -0.5 0.12506357 -0.49999732;
	setAttr -s 44 ".ed[0:43]"  0 1 0 0 2 0 1 3 0 2 3 0 23 4 1 8 19 1 8 7 1
		 7 10 1 10 9 1 9 8 1 7 6 0 6 11 1 11 10 0 6 5 0 5 12 1 12 11 0 5 4 0 4 13 1 13 12 0
		 15 14 1 14 9 1 16 15 0 17 16 0 13 18 1 18 17 0 20 19 1 19 14 1 21 20 0 22 21 0 18 23 1
		 23 22 0 1 13 0 4 0 0 3 18 0 2 23 0 12 17 1 11 16 1 10 15 1 17 22 1 16 21 1 15 20 1
		 5 22 1 6 21 1 7 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 9 7 5 3
		f 4 6 7 8 9
		mu 0 4 0 14 15 1
		f 4 10 11 12 -8
		mu 0 4 14 13 16 15
		f 4 13 14 15 -12
		mu 0 4 13 12 17 16
		f 4 16 17 18 -15
		mu 0 4 12 4 6 17
		f 4 -10 -21 -27 -6
		mu 0 4 0 1 2 11
		f 4 0 31 -18 32
		mu 0 4 9 3 6 4
		f 4 2 33 -24 -32
		mu 0 4 3 5 8 6
		f 4 -4 34 -30 -34
		mu 0 4 5 7 10 8
		f 4 -2 -33 -5 -35
		mu 0 4 7 9 4 10
		f 4 -19 23 24 -36
		mu 0 4 17 6 8 20
		f 4 -16 35 22 -37
		mu 0 4 16 17 20 19
		f 4 -9 37 19 20
		mu 0 4 1 15 18 2
		f 4 -13 36 21 -38
		mu 0 4 15 16 19 18
		f 4 -25 29 30 -39
		mu 0 4 20 8 10 23
		f 4 -23 38 28 -40
		mu 0 4 19 20 23 22
		f 4 -20 40 25 26
		mu 0 4 2 18 21 11
		f 4 -22 39 27 -41
		mu 0 4 18 19 22 21
		f 4 -17 41 -31 4
		mu 0 4 4 12 23 10
		f 4 -14 42 -29 -42
		mu 0 4 12 13 22 23
		f 4 -11 43 -28 -43
		mu 0 4 13 14 21 22
		f 4 -7 5 -26 -44
		mu 0 4 14 0 11 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane7";
	rename -uid "0E632246-6A4B-5E47-31EA-718D0B13E18B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.026900407 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.026900407 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.026901837 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.026901837 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -1.110223e-16 0.49999952 0.49999997 -1.110223e-16 0.49999952
		 -0.49999997 1.110223e-16 -0.5 0.49999997 1.110223e-16 -0.5 -0.49999997 0.13895798 0.50000095
		 0.49999997 0.13895798 0.50000095 0.49999997 0.13895798 -0.49999857 -0.49999997 0.13895798 -0.49999857;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8";
	rename -uid "17586BCE-D94D-1339-E5ED-1494B4B5CB15";
	setAttr ".t" -type "double3" 0 0.22377343475818656 0 ;
	setAttr ".rp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
	setAttr ".sp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
createNode mesh -n "pPlaneShape8" -p "pPlane8";
	rename -uid "4D8A54D0-484F-036F-28DD-52A6E82DF15D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.018077392 0.0071391873
		 0.98192251 0.0071391938 0.98192239 0.99286079 0.99999982 0 0 0 1 1 0.99999976 0 0
		 1 1 1 0 0 0 1 0.018077314 0.99286085 -0.00074042153 -0.0001989474 0 0 0.0087867351
		 0.0037888922 0.99121702 0.0037873792 1 0 1.00074017048 -0.00019892567 0.99121499
		 0.99621171 1 1 1.00074005127 1.00019884109 0.00878458 0.99621201 0 1 -0.00074069761
		 1.00019907951;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1 0 2.500001 -1.2314003 
		0 2.500001 -1 0 1.5537777 -1.2314003 0 1.5537777 -1 0 2.5000038 -1.0003184 0 2.4994893 
		-1.0012252 0 2.4980249 -1.0025823 0 2.4958336 -1.0041831 0 2.4932456 -1.2272172 0 
		2.4932456 -1.2288179 0 2.495831 -1.230175 0 2.4980223 -1.2310817 0 2.4994867 -1.2314003 
		0 2.500001 -1.2272172 0 1.560533 -1.2288179 0 1.5579479 -1.230175 0 1.5557563 -1.2310817 
		0 1.554292 -1.2314003 0 1.5537777 -1.0041831 0 1.560533 -1.0025823 0 1.5579479 -1.0012252 
		0 1.5557563 -1.0003184 0 1.554292 -1 0 1.5537777;
	setAttr -s 24 ".vt[0:23]"  -0.5 -1.110223e-16 0.49999952 0.49999976 -1.110223e-16 0.49999952
		 -0.5 1.110223e-16 -0.50000012 0.49999976 1.110223e-16 -0.50000012 -0.5 0.12506357 0.50000095
		 -0.49862385 0.13038073 0.49945736 -0.4947052 0.1348884 0.49790978 -0.48884058 0.13790032 0.49559391
		 -0.48192286 0.13895798 0.4928602 0.48192239 0.13895798 0.4928602 0.4888401 0.13790032 0.49559247
		 0.49470472 0.1348884 0.49790835 0.49862337 0.13038073 0.49945593 0.49999976 0.12506357 0.49999952
		 0.48192239 0.13895798 -0.49286085 0.4888401 0.13790032 -0.49559301 0.49470472 0.1348884 -0.49790913
		 0.49862337 0.13038073 -0.4994567 0.49999976 0.12506357 -0.50000012 -0.48192286 0.13895798 -0.49286085
		 -0.48884058 0.13790032 -0.49559301 -0.4947052 0.1348884 -0.49790913 -0.49862385 0.13038073 -0.4994567
		 -0.5 0.12506357 -0.50000012;
	setAttr -s 44 ".ed[0:43]"  0 1 0 0 2 0 1 3 0 2 3 0 23 4 1 8 19 1 8 7 1
		 7 10 1 10 9 1 9 8 1 7 6 0 6 11 1 11 10 0 6 5 0 5 12 1 12 11 0 5 4 0 4 13 1 13 12 0
		 15 14 1 14 9 1 16 15 0 17 16 0 13 18 1 18 17 0 20 19 1 19 14 1 21 20 0 22 21 0 18 23 1
		 23 22 0 1 13 0 4 0 0 3 18 0 2 23 0 12 17 1 11 16 1 10 15 1 17 22 1 16 21 1 15 20 1
		 5 22 1 6 21 1 7 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 9 7 5 3
		f 4 6 7 8 9
		mu 0 4 0 14 15 1
		f 4 10 11 12 -8
		mu 0 4 14 13 16 15
		f 4 13 14 15 -12
		mu 0 4 13 12 17 16
		f 4 16 17 18 -15
		mu 0 4 12 4 6 17
		f 4 -10 -21 -27 -6
		mu 0 4 0 1 2 11
		f 4 0 31 -18 32
		mu 0 4 9 3 6 4
		f 4 2 33 -24 -32
		mu 0 4 3 5 8 6
		f 4 -4 34 -30 -34
		mu 0 4 5 7 10 8
		f 4 -2 -33 -5 -35
		mu 0 4 7 9 4 10
		f 4 -19 23 24 -36
		mu 0 4 17 6 8 20
		f 4 -16 35 22 -37
		mu 0 4 16 17 20 19
		f 4 -9 37 19 20
		mu 0 4 1 15 18 2
		f 4 -13 36 21 -38
		mu 0 4 15 16 19 18
		f 4 -25 29 30 -39
		mu 0 4 20 8 10 23
		f 4 -23 38 28 -40
		mu 0 4 19 20 23 22
		f 4 -20 40 25 26
		mu 0 4 2 18 21 11
		f 4 -22 39 27 -41
		mu 0 4 18 19 22 21
		f 4 -17 41 -31 4
		mu 0 4 4 12 23 10
		f 4 -14 42 -29 -42
		mu 0 4 12 13 22 23
		f 4 -11 43 -28 -43
		mu 0 4 13 14 21 22
		f 4 -7 5 -26 -44
		mu 0 4 14 0 11 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9";
	rename -uid "5A50D9E5-CD46-2E9F-D38A-20843BA6EF8D";
	setAttr ".t" -type "double3" 0 0.22377343475818656 0 ;
	setAttr ".rp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
	setAttr ".sp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
createNode mesh -n "pPlaneShape9" -p "pPlane9";
	rename -uid "3B837D83-BC4F-9C63-F95D-F0B2E6C6DEFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.49999995299731381 0.5000995397567749 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.018077355 0.0034276433
		 0.98192233 0.003427634 0.98192286 0.99657249 0.99999982 0 0 0 1 1 0.99999976 0 0
		 1 1 1 0 5.8043277e-08 0 0.99999994 0.018077374 0.99657243 -0.00076754222 -8.8699759e-05
		 0 0 0.0090247747 0.0020576552 0.99088383 0.0020724959 1 0 1.00076746941 -8.8699657e-05
		 0.9908424 0.99792421 1 1 1.00076746941 1.000088691711 0.0090764901 0.99793655 0 1
		 -0.00076756341 1.000088691711;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1 -1.110223e-16 0.52687466 
		-1.2314003 -1.110223e-16 0.52687466 -1 -1.110223e-16 -2.500001 -1.2314003 -1.110223e-16 
		-2.7069538 -1 -1.110223e-16 0.52688265 -1.0003184 -1.110223e-16 0.52609324 -1.0012252 
		-1.110223e-16 0.52384424 -1.0025823 -1.110223e-16 0.52047873 -1.0041831 -1.110223e-16 
		0.51650852 -1.2272172 -1.110223e-16 0.51650852 -1.2288179 -1.110223e-16 0.52047873 
		-1.230175 -1.110223e-16 0.52384424 -1.2310817 -1.110223e-16 0.52609324 -1.2314003 
		-1.110223e-16 0.52688265 -1.2272172 -1.110223e-16 -2.6965706 -1.2288179 -1.110223e-16 
		-2.700541 -1.230175 -1.110223e-16 -2.7039065 -1.2310817 -1.110223e-16 -2.7061558 
		-1.2314003 -1.110223e-16 -2.7069459 -1.0041831 -1.110223e-16 -2.4896176 -1.0025823 
		-1.110223e-16 -2.4935877 -1.0012252 -1.110223e-16 -2.4969537 -1.0003184 -1.110223e-16 
		-2.499203 -1 -1.110223e-16 -2.4999931;
	setAttr -s 24 ".vt[0:23]"  -0.5 -1.110223e-16 0.52689981 0.49999976 -1.110223e-16 0.52689981
		 -0.5 1.110223e-16 -0.5 0.49999976 1.110223e-16 -0.5 -0.5 0.12506357 0.5269025 -0.49862385 0.13038065 0.52663469
		 -0.4947052 0.13488835 0.52587169 -0.48884034 0.13790031 0.52472991 -0.48192286 0.13895798 0.52338296
		 0.48192239 0.13895798 0.52338296 0.4888401 0.13790031 0.52472991 0.49470472 0.13488835 0.52587169
		 0.49862337 0.13038065 0.52663469 0.49999976 0.12506357 0.5269025 0.48192263 0.13895798 -0.49647743
		 0.48884034 0.13790038 -0.49782437 0.49470496 0.13488862 -0.49896622 0.49862337 0.13038115 -0.49972928
		 0.49999976 0.12506413 -0.49999732 -0.48192286 0.13895798 -0.49647731 -0.48884058 0.13790034 -0.49782425
		 -0.4947052 0.13488846 -0.49896622 -0.49862385 0.13038081 -0.49972928 -0.5 0.12506357 -0.49999732;
	setAttr -s 44 ".ed[0:43]"  0 1 0 0 2 0 1 3 0 2 3 0 23 4 1 8 19 1 8 7 1
		 7 10 1 10 9 1 9 8 1 7 6 0 6 11 1 11 10 0 6 5 0 5 12 1 12 11 0 5 4 0 4 13 1 13 12 0
		 15 14 1 14 9 1 16 15 0 17 16 0 13 18 1 18 17 0 20 19 1 19 14 1 21 20 0 22 21 0 18 23 1
		 23 22 0 1 13 0 4 0 0 3 18 0 2 23 0 12 17 1 11 16 1 10 15 1 17 22 1 16 21 1 15 20 1
		 5 22 1 6 21 1 7 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 9 7 5 3
		f 4 6 7 8 9
		mu 0 4 0 14 15 1
		f 4 10 11 12 -8
		mu 0 4 14 13 16 15
		f 4 13 14 15 -12
		mu 0 4 13 12 17 16
		f 4 16 17 18 -15
		mu 0 4 12 4 6 17
		f 4 -10 -21 -27 -6
		mu 0 4 0 1 2 11
		f 4 0 31 -18 32
		mu 0 4 9 3 6 4
		f 4 2 33 -24 -32
		mu 0 4 3 5 8 6
		f 4 -4 34 -30 -34
		mu 0 4 5 7 10 8
		f 4 -2 -33 -5 -35
		mu 0 4 7 9 4 10
		f 4 -19 23 24 -36
		mu 0 4 17 6 8 20
		f 4 -16 35 22 -37
		mu 0 4 16 17 20 19
		f 4 -9 37 19 20
		mu 0 4 1 15 18 2
		f 4 -13 36 21 -38
		mu 0 4 15 16 19 18
		f 4 -25 29 30 -39
		mu 0 4 20 8 10 23
		f 4 -23 38 28 -40
		mu 0 4 19 20 23 22
		f 4 -20 40 25 26
		mu 0 4 2 18 21 11
		f 4 -22 39 27 -41
		mu 0 4 18 19 22 21
		f 4 -17 41 -31 4
		mu 0 4 4 12 23 10
		f 4 -14 42 -29 -42
		mu 0 4 12 13 22 23
		f 4 -11 43 -28 -43
		mu 0 4 13 14 21 22
		f 4 -7 5 -26 -44
		mu 0 4 14 0 11 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane9";
	rename -uid "91302603-6C44-4C3B-D63A-8E90E7255EE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.026900407 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.026900407 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.026901837 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.026901837 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -1.110223e-16 0.49999952 0.49999997 -1.110223e-16 0.49999952
		 -0.49999997 1.110223e-16 -0.5 0.49999997 1.110223e-16 -0.5 -0.49999997 0.13895798 0.50000095
		 0.49999997 0.13895798 0.50000095 0.49999997 0.13895798 -0.49999857 -0.49999997 0.13895798 -0.49999857;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10";
	rename -uid "E6645261-E648-998E-3DFA-D39CB6F0CEF7";
	setAttr ".t" -type "double3" 0 0.22377343475818656 0 ;
	setAttr ".rp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
	setAttr ".sp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
createNode mesh -n "pPlaneShape10" -p "pPlane10";
	rename -uid "6EBD60D7-974B-FEE4-5E0B-82BFA6FF55A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.018077392 0.0071391873
		 0.98192251 0.0071391938 0.98192239 0.99286079 0.99999982 0 0 0 1 1 0.99999976 0 0
		 1 1 1 0 0 0 1 0.018077314 0.99286085 -0.00074042153 -0.0001989474 0 0 0.0087867351
		 0.0037888922 0.99121702 0.0037873792 1 0 1.00074017048 -0.00019892567 0.99121499
		 0.99621171 1 1 1.00074005127 1.00019884109 0.00878458 0.99621201 0 1 -0.00074069761
		 1.00019907951;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.2685995 0 -1.5537735 1.0371993 
		0 -1.5537735 1.2685995 0 -2.8036816 1.0371993 0 -2.8036816 1.2685995 0 -1.5537708 
		1.2682811 0 -1.554285 1.2673743 0 -1.5557494 1.2660172 0 -1.5579408 1.2644165 0 -1.5605289 
		1.0413823 0 -1.5605289 1.0397816 0 -1.5579436 1.0384245 0 -1.5557523 1.0375178 0 
		-1.5542879 1.0371993 0 -1.5537735 1.0413823 0 -2.7969263 1.0397816 0 -2.7995117 1.0384245 
		0 -2.8017032 1.0375178 0 -2.8031676 1.0371993 0 -2.8036816 1.2644165 0 -2.7969263 
		1.2660172 0 -2.7995117 1.2673743 0 -2.8017032 1.2682811 0 -2.8031676 1.2685995 0 
		-2.8036816;
	setAttr -s 24 ".vt[0:23]"  -0.5 -1.110223e-16 0.49999952 0.49999976 -1.110223e-16 0.49999952
		 -0.5 1.110223e-16 -0.50000012 0.49999976 1.110223e-16 -0.50000012 -0.5 0.12506357 0.50000095
		 -0.49862385 0.13038073 0.49945736 -0.4947052 0.1348884 0.49790978 -0.48884058 0.13790032 0.49559391
		 -0.48192286 0.13895798 0.4928602 0.48192239 0.13895798 0.4928602 0.4888401 0.13790032 0.49559247
		 0.49470472 0.1348884 0.49790835 0.49862337 0.13038073 0.49945593 0.49999976 0.12506357 0.49999952
		 0.48192239 0.13895798 -0.49286085 0.4888401 0.13790032 -0.49559301 0.49470472 0.1348884 -0.49790913
		 0.49862337 0.13038073 -0.4994567 0.49999976 0.12506357 -0.50000012 -0.48192286 0.13895798 -0.49286085
		 -0.48884058 0.13790032 -0.49559301 -0.4947052 0.1348884 -0.49790913 -0.49862385 0.13038073 -0.4994567
		 -0.5 0.12506357 -0.50000012;
	setAttr -s 44 ".ed[0:43]"  0 1 0 0 2 0 1 3 0 2 3 0 23 4 1 8 19 1 8 7 1
		 7 10 1 10 9 1 9 8 1 7 6 0 6 11 1 11 10 0 6 5 0 5 12 1 12 11 0 5 4 0 4 13 1 13 12 0
		 15 14 1 14 9 1 16 15 0 17 16 0 13 18 1 18 17 0 20 19 1 19 14 1 21 20 0 22 21 0 18 23 1
		 23 22 0 1 13 0 4 0 0 3 18 0 2 23 0 12 17 1 11 16 1 10 15 1 17 22 1 16 21 1 15 20 1
		 5 22 1 6 21 1 7 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 9 7 5 3
		f 4 6 7 8 9
		mu 0 4 0 14 15 1
		f 4 10 11 12 -8
		mu 0 4 14 13 16 15
		f 4 13 14 15 -12
		mu 0 4 13 12 17 16
		f 4 16 17 18 -15
		mu 0 4 12 4 6 17
		f 4 -10 -21 -27 -6
		mu 0 4 0 1 2 11
		f 4 0 31 -18 32
		mu 0 4 9 3 6 4
		f 4 2 33 -24 -32
		mu 0 4 3 5 8 6
		f 4 -4 34 -30 -34
		mu 0 4 5 7 10 8
		f 4 -2 -33 -5 -35
		mu 0 4 7 9 4 10
		f 4 -19 23 24 -36
		mu 0 4 17 6 8 20
		f 4 -16 35 22 -37
		mu 0 4 16 17 20 19
		f 4 -9 37 19 20
		mu 0 4 1 15 18 2
		f 4 -13 36 21 -38
		mu 0 4 15 16 19 18
		f 4 -25 29 30 -39
		mu 0 4 20 8 10 23
		f 4 -23 38 28 -40
		mu 0 4 19 20 23 22
		f 4 -20 40 25 26
		mu 0 4 2 18 21 11
		f 4 -22 39 27 -41
		mu 0 4 18 19 22 21
		f 4 -17 41 -31 4
		mu 0 4 4 12 23 10
		f 4 -14 42 -29 -42
		mu 0 4 12 13 22 23
		f 4 -11 43 -28 -43
		mu 0 4 13 14 21 22
		f 4 -7 5 -26 -44
		mu 0 4 14 0 11 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11";
	rename -uid "7343323A-CA4C-AAA2-1E3A-20B94FD66B40";
	setAttr ".t" -type "double3" 0 0.22377343475818656 0 ;
	setAttr ".rp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
	setAttr ".sp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
createNode mesh -n "pPlaneShape11" -p "pPlane11";
	rename -uid "3A2FFEB7-8B4F-7ADD-76CF-F9A043CD1DBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.018077355 0.0034276433
		 0.98192233 0.003427634 0.98192286 0.99657249 0.99999982 0 0 0 1 1 0.99999976 0 0
		 1 1 1 0 5.8043277e-08 0 0.99999994 0.018077374 0.99657243 -0.00076754222 -8.8699759e-05
		 0 0 0.0090247747 0.0020576552 0.99088383 0.0020724959 1 0 1.00076746941 -8.8699657e-05
		 0.9908424 0.99792421 1 1 1.00076746941 1.000088691711 0.0090764901 0.99793655 0 1
		 -0.00076756341 1.000088691711;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.2685995 -1.110223e-16 2.4731007 
		1.0371993 -1.110223e-16 2.4731007 1.2685995 -1.110223e-16 -0.55377406 1.0371993 -1.110223e-16 
		-0.55377406 1.2685995 -1.110223e-16 2.4731085 1.2682811 -1.110223e-16 2.4723191 1.2673743 
		-1.110223e-16 2.4700701 1.2660172 -1.110223e-16 2.4667046 1.2644165 -1.110223e-16 
		2.4627345 1.0413824 -1.110223e-16 2.4627345 1.0397816 -1.110223e-16 2.4667046 1.0384245 
		-1.110223e-16 2.4700701 1.0375178 -1.110223e-16 2.4723191 1.0371993 -1.110223e-16 
		2.4731085 1.0413823 -1.110223e-16 -0.54339099 1.0397816 -1.110223e-16 -0.5473612 
		1.0384245 -1.110223e-16 -0.55072689 1.0375178 -1.110223e-16 -0.55297607 1.0371993 
		-1.110223e-16 -0.55376613 1.2644165 -1.110223e-16 -0.54339063 1.2660172 -1.110223e-16 
		-0.54736084 1.2673743 -1.110223e-16 -0.55072689 1.2682811 -1.110223e-16 -0.55297607 
		1.2685995 -1.110223e-16 -0.55376613;
	setAttr -s 24 ".vt[0:23]"  -0.5 -1.110223e-16 0.52689981 0.49999976 -1.110223e-16 0.52689981
		 -0.5 1.110223e-16 -0.5 0.49999976 1.110223e-16 -0.5 -0.5 0.12506357 0.5269025 -0.49862385 0.13038065 0.52663469
		 -0.4947052 0.13488835 0.52587169 -0.48884034 0.13790031 0.52472991 -0.48192286 0.13895798 0.52338296
		 0.48192239 0.13895798 0.52338296 0.4888401 0.13790031 0.52472991 0.49470472 0.13488835 0.52587169
		 0.49862337 0.13038065 0.52663469 0.49999976 0.12506357 0.5269025 0.48192263 0.13895798 -0.49647743
		 0.48884034 0.13790038 -0.49782437 0.49470496 0.13488862 -0.49896622 0.49862337 0.13038115 -0.49972928
		 0.49999976 0.12506413 -0.49999732 -0.48192286 0.13895798 -0.49647731 -0.48884058 0.13790034 -0.49782425
		 -0.4947052 0.13488846 -0.49896622 -0.49862385 0.13038081 -0.49972928 -0.5 0.12506357 -0.49999732;
	setAttr -s 44 ".ed[0:43]"  0 1 0 0 2 0 1 3 0 2 3 0 23 4 1 8 19 1 8 7 1
		 7 10 1 10 9 1 9 8 1 7 6 0 6 11 1 11 10 0 6 5 0 5 12 1 12 11 0 5 4 0 4 13 1 13 12 0
		 15 14 1 14 9 1 16 15 0 17 16 0 13 18 1 18 17 0 20 19 1 19 14 1 21 20 0 22 21 0 18 23 1
		 23 22 0 1 13 0 4 0 0 3 18 0 2 23 0 12 17 1 11 16 1 10 15 1 17 22 1 16 21 1 15 20 1
		 5 22 1 6 21 1 7 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 9 7 5 3
		f 4 6 7 8 9
		mu 0 4 0 14 15 1
		f 4 10 11 12 -8
		mu 0 4 14 13 16 15
		f 4 13 14 15 -12
		mu 0 4 13 12 17 16
		f 4 16 17 18 -15
		mu 0 4 12 4 6 17
		f 4 -10 -21 -27 -6
		mu 0 4 0 1 2 11
		f 4 0 31 -18 32
		mu 0 4 9 3 6 4
		f 4 2 33 -24 -32
		mu 0 4 3 5 8 6
		f 4 -4 34 -30 -34
		mu 0 4 5 7 10 8
		f 4 -2 -33 -5 -35
		mu 0 4 7 9 4 10
		f 4 -19 23 24 -36
		mu 0 4 17 6 8 20
		f 4 -16 35 22 -37
		mu 0 4 16 17 20 19
		f 4 -9 37 19 20
		mu 0 4 1 15 18 2
		f 4 -13 36 21 -38
		mu 0 4 15 16 19 18
		f 4 -25 29 30 -39
		mu 0 4 20 8 10 23
		f 4 -23 38 28 -40
		mu 0 4 19 20 23 22
		f 4 -20 40 25 26
		mu 0 4 2 18 21 11
		f 4 -22 39 27 -41
		mu 0 4 18 19 22 21
		f 4 -17 41 -31 4
		mu 0 4 4 12 23 10
		f 4 -14 42 -29 -42
		mu 0 4 12 13 22 23
		f 4 -11 43 -28 -43
		mu 0 4 13 14 21 22
		f 4 -7 5 -26 -44
		mu 0 4 14 0 11 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane11";
	rename -uid "9237E45C-3946-1A76-8B61-68A9C429A4F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.026900407 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.026900407 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.026901837 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.026901837 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -1.110223e-16 0.49999952 0.49999997 -1.110223e-16 0.49999952
		 -0.49999997 1.110223e-16 -0.5 0.49999997 1.110223e-16 -0.5 -0.49999997 0.13895798 0.50000095
		 0.49999997 0.13895798 0.50000095 0.49999997 0.13895798 -0.49999857 -0.49999997 0.13895798 -0.49999857;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane12";
	rename -uid "99DBF642-304D-560A-21C4-5FA424F3C779";
	setAttr ".t" -type "double3" 0 0.22377343475818656 0 ;
	setAttr ".rp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
	setAttr ".sp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
createNode mesh -n "pPlaneShape12" -p "pPlane12";
	rename -uid "FE6ADCD0-A04C-47FF-B908-9AB53FF3F798";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.018077392 0.0071391873
		 0.98192251 0.0071391938 0.98192239 0.99286079 0.99999982 0 0 0 1 1 0.99999976 0 0
		 1 1 1 0 0 0 1 0.018077314 0.99286085 -0.00074042153 -0.0001989474 0 0 0.0087867351
		 0.0037888922 0.99121702 0.0037873792 1 0 1.00074017048 -0.00019892567 0.99121499
		 0.99621171 1 1 1.00074005127 1.00019884109 0.00878458 0.99621201 0 1 -0.00074069761
		 1.00019907951;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.49999997 0 2.500001 0.26859975 
		0 2.500001 0.49999997 0 1.5537777 0.26859975 0 1.5537777 0.49999997 0 2.5000038 0.49968153 
		0 2.4994893 0.49877477 0 2.4980249 0.49741769 0 2.4958336 0.49581692 0 2.4932456 
		0.27278286 0 2.4932456 0.27118209 0 2.495831 0.26982501 0 2.4980223 0.26891825 0 
		2.4994867 0.26859975 0 2.500001 0.27278286 0 1.560533 0.27118209 0 1.5579479 0.26982501 
		0 1.5557563 0.26891825 0 1.554292 0.26859975 0 1.5537777 0.49581692 0 1.560533 0.49741769 
		0 1.5579479 0.49877477 0 1.5557563 0.49968153 0 1.554292 0.49999997 0 1.5537777;
	setAttr -s 24 ".vt[0:23]"  -0.5 -1.110223e-16 0.49999952 0.49999976 -1.110223e-16 0.49999952
		 -0.5 1.110223e-16 -0.50000012 0.49999976 1.110223e-16 -0.50000012 -0.5 0.12506357 0.50000095
		 -0.49862385 0.13038073 0.49945736 -0.4947052 0.1348884 0.49790978 -0.48884058 0.13790032 0.49559391
		 -0.48192286 0.13895798 0.4928602 0.48192239 0.13895798 0.4928602 0.4888401 0.13790032 0.49559247
		 0.49470472 0.1348884 0.49790835 0.49862337 0.13038073 0.49945593 0.49999976 0.12506357 0.49999952
		 0.48192239 0.13895798 -0.49286085 0.4888401 0.13790032 -0.49559301 0.49470472 0.1348884 -0.49790913
		 0.49862337 0.13038073 -0.4994567 0.49999976 0.12506357 -0.50000012 -0.48192286 0.13895798 -0.49286085
		 -0.48884058 0.13790032 -0.49559301 -0.4947052 0.1348884 -0.49790913 -0.49862385 0.13038073 -0.4994567
		 -0.5 0.12506357 -0.50000012;
	setAttr -s 44 ".ed[0:43]"  0 1 0 0 2 0 1 3 0 2 3 0 23 4 1 8 19 1 8 7 1
		 7 10 1 10 9 1 9 8 1 7 6 0 6 11 1 11 10 0 6 5 0 5 12 1 12 11 0 5 4 0 4 13 1 13 12 0
		 15 14 1 14 9 1 16 15 0 17 16 0 13 18 1 18 17 0 20 19 1 19 14 1 21 20 0 22 21 0 18 23 1
		 23 22 0 1 13 0 4 0 0 3 18 0 2 23 0 12 17 1 11 16 1 10 15 1 17 22 1 16 21 1 15 20 1
		 5 22 1 6 21 1 7 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 9 7 5 3
		f 4 6 7 8 9
		mu 0 4 0 14 15 1
		f 4 10 11 12 -8
		mu 0 4 14 13 16 15
		f 4 13 14 15 -12
		mu 0 4 13 12 17 16
		f 4 16 17 18 -15
		mu 0 4 12 4 6 17
		f 4 -10 -21 -27 -6
		mu 0 4 0 1 2 11
		f 4 0 31 -18 32
		mu 0 4 9 3 6 4
		f 4 2 33 -24 -32
		mu 0 4 3 5 8 6
		f 4 -4 34 -30 -34
		mu 0 4 5 7 10 8
		f 4 -2 -33 -5 -35
		mu 0 4 7 9 4 10
		f 4 -19 23 24 -36
		mu 0 4 17 6 8 20
		f 4 -16 35 22 -37
		mu 0 4 16 17 20 19
		f 4 -9 37 19 20
		mu 0 4 1 15 18 2
		f 4 -13 36 21 -38
		mu 0 4 15 16 19 18
		f 4 -25 29 30 -39
		mu 0 4 20 8 10 23
		f 4 -23 38 28 -40
		mu 0 4 19 20 23 22
		f 4 -20 40 25 26
		mu 0 4 2 18 21 11
		f 4 -22 39 27 -41
		mu 0 4 18 19 22 21
		f 4 -17 41 -31 4
		mu 0 4 4 12 23 10
		f 4 -14 42 -29 -42
		mu 0 4 12 13 22 23
		f 4 -11 43 -28 -43
		mu 0 4 13 14 21 22
		f 4 -7 5 -26 -44
		mu 0 4 14 0 11 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane13";
	rename -uid "12723B7D-F747-EFB5-6F5C-348D2185E0FB";
	setAttr ".t" -type "double3" 0 0.22377343475818656 0 ;
	setAttr ".rp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
	setAttr ".sp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
createNode mesh -n "pPlaneShape13" -p "pPlane13";
	rename -uid "D936ED61-E049-EBA7-232F-FFAA721ECEE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.49999991059303284 2.9021638425774654e-08 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.018077355 0.0034276433
		 0.98192233 0.003427634 0.98192286 0.99657249 0.99999982 0 0 0 1 1 0.99999976 0 0
		 1 1 1 0 5.8043277e-08 0 0.99999994 0.018077374 0.99657243 -0.00076754222 -8.8699759e-05
		 0 0 0.0090247747 0.0020576552 0.99088383 0.0020724959 1 0 1.00076746941 -8.8699657e-05
		 0.9908424 0.99792421 1 1 1.00076746941 1.000088691711 0.0090764901 0.99793655 0 1
		 -0.00076756341 1.000088691711;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.49999997 -1.110223e-16 
		0.52687472 0.26859975 -1.110223e-16 0.52687472 0.49999997 -1.110223e-16 -2.8036845 
		0.26859975 -1.110223e-16 -2.8036845 0.49999997 -1.110223e-16 0.52688265 0.49968153 
		-1.110223e-16 0.52609324 0.49877477 -1.110223e-16 0.52384424 0.49741763 -1.110223e-16 
		0.52047873 0.49581692 -1.110223e-16 0.51650852 0.27278286 -1.110223e-16 0.51650852 
		0.27118209 -1.110223e-16 0.52047873 0.26982501 -1.110223e-16 0.52384424 0.26891825 
		-1.110223e-16 0.52609324 0.26859975 -1.110223e-16 0.52688265 0.2727828 -1.110223e-16 
		-2.7933013 0.27118203 -1.110223e-16 -2.7972717 0.26982495 -1.110223e-16 -2.8006372 
		0.26891825 -1.110223e-16 -2.8028865 0.26859975 -1.110223e-16 -2.8036766 0.49581692 
		-1.110223e-16 -2.7933011 0.49741769 -1.110223e-16 -2.7972713 0.49877477 -1.110223e-16 
		-2.8006372 0.49968153 -1.110223e-16 -2.8028865 0.49999997 -1.110223e-16 -2.8036766;
	setAttr -s 24 ".vt[0:23]"  -0.5 -1.110223e-16 0.52689981 0.49999976 -1.110223e-16 0.52689981
		 -0.5 1.110223e-16 -0.5 0.49999976 1.110223e-16 -0.5 -0.5 0.12506357 0.5269025 -0.49862385 0.13038065 0.52663469
		 -0.4947052 0.13488835 0.52587169 -0.48884034 0.13790031 0.52472991 -0.48192286 0.13895798 0.52338296
		 0.48192239 0.13895798 0.52338296 0.4888401 0.13790031 0.52472991 0.49470472 0.13488835 0.52587169
		 0.49862337 0.13038065 0.52663469 0.49999976 0.12506357 0.5269025 0.48192263 0.13895798 -0.49647743
		 0.48884034 0.13790038 -0.49782437 0.49470496 0.13488862 -0.49896622 0.49862337 0.13038115 -0.49972928
		 0.49999976 0.12506413 -0.49999732 -0.48192286 0.13895798 -0.49647731 -0.48884058 0.13790034 -0.49782425
		 -0.4947052 0.13488846 -0.49896622 -0.49862385 0.13038081 -0.49972928 -0.5 0.12506357 -0.49999732;
	setAttr -s 44 ".ed[0:43]"  0 1 0 0 2 0 1 3 0 2 3 0 23 4 1 8 19 1 8 7 1
		 7 10 1 10 9 1 9 8 1 7 6 0 6 11 1 11 10 0 6 5 0 5 12 1 12 11 0 5 4 0 4 13 1 13 12 0
		 15 14 1 14 9 1 16 15 0 17 16 0 13 18 1 18 17 0 20 19 1 19 14 1 21 20 0 22 21 0 18 23 1
		 23 22 0 1 13 0 4 0 0 3 18 0 2 23 0 12 17 1 11 16 1 10 15 1 17 22 1 16 21 1 15 20 1
		 5 22 1 6 21 1 7 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 9 7 5 3
		f 4 6 7 8 9
		mu 0 4 0 14 15 1
		f 4 10 11 12 -8
		mu 0 4 14 13 16 15
		f 4 13 14 15 -12
		mu 0 4 13 12 17 16
		f 4 16 17 18 -15
		mu 0 4 12 4 6 17
		f 4 -10 -21 -27 -6
		mu 0 4 0 1 2 11
		f 4 0 31 -18 32
		mu 0 4 9 3 6 4
		f 4 2 33 -24 -32
		mu 0 4 3 5 8 6
		f 4 -4 34 -30 -34
		mu 0 4 5 7 10 8
		f 4 -2 -33 -5 -35
		mu 0 4 7 9 4 10
		f 4 -19 23 24 -36
		mu 0 4 17 6 8 20
		f 4 -16 35 22 -37
		mu 0 4 16 17 20 19
		f 4 -9 37 19 20
		mu 0 4 1 15 18 2
		f 4 -13 36 21 -38
		mu 0 4 15 16 19 18
		f 4 -25 29 30 -39
		mu 0 4 20 8 10 23
		f 4 -23 38 28 -40
		mu 0 4 19 20 23 22
		f 4 -20 40 25 26
		mu 0 4 2 18 21 11
		f 4 -22 39 27 -41
		mu 0 4 18 19 22 21
		f 4 -17 41 -31 4
		mu 0 4 4 12 23 10
		f 4 -14 42 -29 -42
		mu 0 4 12 13 22 23
		f 4 -11 43 -28 -43
		mu 0 4 13 14 21 22
		f 4 -7 5 -26 -44
		mu 0 4 14 0 11 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane13";
	rename -uid "BF01CC7D-434F-6BAF-325E-03808BDD5D0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.026900407 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.026900407 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.026901837 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.026901837 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -1.110223e-16 0.49999952 0.49999997 -1.110223e-16 0.49999952
		 -0.49999997 1.110223e-16 -0.5 0.49999997 1.110223e-16 -0.5 -0.49999997 0.13895798 0.50000095
		 0.49999997 0.13895798 0.50000095 0.49999997 0.13895798 -0.49999857 -0.49999997 0.13895798 -0.49999857;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane14";
	rename -uid "AF0F8ADE-2A46-A774-8603-2395ACFDCE28";
	setAttr ".t" -type "double3" 0 0.22377343475818656 0 ;
	setAttr ".rp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
	setAttr ".sp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
createNode mesh -n "pPlaneShape14" -p "pPlane14";
	rename -uid "1DAC1BA4-2B41-F31F-B4FF-0B83251B58EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.49999995299731381 0.5000995397567749 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.018077392 0.0071391873
		 0.98192251 0.0071391938 0.98192239 0.99286079 0.99999982 0 0 0 1 1 0.99999976 0 0
		 1 1 1 0 0 0 1 0.018077314 0.99286085 -0.00074042153 -0.0001989474 0 0 0.0087867351
		 0.0037888922 0.99121702 0.0037873792 1 0 1.00074017048 -0.00019892567 0.99121499
		 0.99621171 1 1 1.00074005127 1.00019884109 0.00878458 0.99621201 0 1 -0.00074069761
		 1.00019907951;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.7685995 0 -1.5537735 2.5064523 
		0 -1.5537735 2.7685995 0 -2.7069504 2.5064523 0 -2.4999971 2.7685995 0 -1.5537694 
		2.7682056 0 -1.5542837 2.7670844 0 -1.5557481 2.7654059 0 -1.5579394 2.7634263 0 
		-1.5605289 2.5116255 0 -1.5605289 2.5096459 0 -1.5579436 2.5079677 0 -1.5557523 2.5068462 
		0 -1.5542879 2.5064523 0 -1.5537735 2.5116255 0 -2.4932418 2.5096459 0 -2.4958272 
		2.5079677 0 -2.4980187 2.5068462 0 -2.4994831 2.5064523 0 -2.4999971 2.7634263 0 
		-2.7001946 2.7654059 0 -2.70278 2.7670844 0 -2.7049716 2.7682056 0 -2.7064364 2.7685995 
		0 -2.7069499;
	setAttr -s 24 ".vt[0:23]"  -0.5 -1.110223e-16 0.49999952 0.49999976 -1.110223e-16 0.49999952
		 -0.5 1.110223e-16 -0.50000012 0.49999976 1.110223e-16 -0.50000012 -0.5 0.12506357 0.50000095
		 -0.49862385 0.13038073 0.49945736 -0.4947052 0.1348884 0.49790978 -0.48884058 0.13790032 0.49559391
		 -0.48192286 0.13895798 0.4928602 0.48192239 0.13895798 0.4928602 0.4888401 0.13790032 0.49559247
		 0.49470472 0.1348884 0.49790835 0.49862337 0.13038073 0.49945593 0.49999976 0.12506357 0.49999952
		 0.48192239 0.13895798 -0.49286085 0.4888401 0.13790032 -0.49559301 0.49470472 0.1348884 -0.49790913
		 0.49862337 0.13038073 -0.4994567 0.49999976 0.12506357 -0.50000012 -0.48192286 0.13895798 -0.49286085
		 -0.48884058 0.13790032 -0.49559301 -0.4947052 0.1348884 -0.49790913 -0.49862385 0.13038073 -0.4994567
		 -0.5 0.12506357 -0.50000012;
	setAttr -s 44 ".ed[0:43]"  0 1 0 0 2 0 1 3 0 2 3 0 23 4 1 8 19 1 8 7 1
		 7 10 1 10 9 1 9 8 1 7 6 0 6 11 1 11 10 0 6 5 0 5 12 1 12 11 0 5 4 0 4 13 1 13 12 0
		 15 14 1 14 9 1 16 15 0 17 16 0 13 18 1 18 17 0 20 19 1 19 14 1 21 20 0 22 21 0 18 23 1
		 23 22 0 1 13 0 4 0 0 3 18 0 2 23 0 12 17 1 11 16 1 10 15 1 17 22 1 16 21 1 15 20 1
		 5 22 1 6 21 1 7 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 9 7 5 3
		f 4 6 7 8 9
		mu 0 4 0 14 15 1
		f 4 10 11 12 -8
		mu 0 4 14 13 16 15
		f 4 13 14 15 -12
		mu 0 4 13 12 17 16
		f 4 16 17 18 -15
		mu 0 4 12 4 6 17
		f 4 -10 -21 -27 -6
		mu 0 4 0 1 2 11
		f 4 0 31 -18 32
		mu 0 4 9 3 6 4
		f 4 2 33 -24 -32
		mu 0 4 3 5 8 6
		f 4 -4 34 -30 -34
		mu 0 4 5 7 10 8
		f 4 -2 -33 -5 -35
		mu 0 4 7 9 4 10
		f 4 -19 23 24 -36
		mu 0 4 17 6 8 20
		f 4 -16 35 22 -37
		mu 0 4 16 17 20 19
		f 4 -9 37 19 20
		mu 0 4 1 15 18 2
		f 4 -13 36 21 -38
		mu 0 4 15 16 19 18
		f 4 -25 29 30 -39
		mu 0 4 20 8 10 23
		f 4 -23 38 28 -40
		mu 0 4 19 20 23 22
		f 4 -20 40 25 26
		mu 0 4 2 18 21 11
		f 4 -22 39 27 -41
		mu 0 4 18 19 22 21
		f 4 -17 41 -31 4
		mu 0 4 4 12 23 10
		f 4 -14 42 -29 -42
		mu 0 4 12 13 22 23
		f 4 -11 43 -28 -43
		mu 0 4 13 14 21 22
		f 4 -7 5 -26 -44
		mu 0 4 14 0 11 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane15";
	rename -uid "2EB3BC98-6E40-6399-3A99-9792BE8C1921";
	setAttr ".t" -type "double3" 0 0.22377343475818656 0 ;
	setAttr ".rp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
	setAttr ".sp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
createNode mesh -n "pPlaneShape15" -p "pPlane15";
	rename -uid "DD45F831-044A-021B-D2CB-DA9EC5F56E0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.49999991059303284 2.9021638425774654e-08 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.018077355 0.0034276433
		 0.98192233 0.003427634 0.98192286 0.99657249 0.99999982 0 0 0 1 1 0.99999976 0 0
		 1 1 1 0 5.8043277e-08 0 0.99999994 0.018077374 0.99657243 -0.00076754222 -8.8699759e-05
		 0 0 0.0090247747 0.0020576552 0.99088383 0.0020724959 1 0 1.00076746941 -8.8699657e-05
		 0.9908424 0.99792421 1 1 1.00076746941 1.000088691711 0.0090764901 0.99793655 0 1
		 -0.00076756341 1.000088691711;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.7685995 -1.110223e-16 2.4731007 
		2.5064523 -1.110223e-16 2.4731007 2.7685995 -1.110223e-16 -0.55377406 2.5064523 -1.110223e-16 
		-0.55377406 2.7685995 -1.110223e-16 2.4731085 2.7682056 -1.110223e-16 2.4723191 2.7670844 
		-1.110223e-16 2.4700701 2.7654059 -1.110223e-16 2.4667046 2.7634263 -1.110223e-16 
		2.4627345 2.5116255 -1.110223e-16 2.4627345 2.5096459 -1.110223e-16 2.4667046 2.5079677 
		-1.110223e-16 2.4700701 2.5068462 -1.110223e-16 2.4723191 2.5064523 -1.110223e-16 
		2.4731085 2.5116255 -1.110223e-16 -0.54339099 2.5096459 -1.110223e-16 -0.5473612 
		2.5079675 -1.110223e-16 -0.55072689 2.5068462 -1.110223e-16 -0.55297607 2.5064523 
		-1.110223e-16 -0.55376613 2.7634263 -1.110223e-16 -0.54339063 2.7654059 -1.110223e-16 
		-0.54736084 2.7670844 -1.110223e-16 -0.55072689 2.7682056 -1.110223e-16 -0.55297607 
		2.7685995 -1.110223e-16 -0.55376613;
	setAttr -s 24 ".vt[0:23]"  -0.5 -1.110223e-16 0.52689981 0.49999976 -1.110223e-16 0.52689981
		 -0.5 1.110223e-16 -0.5 0.49999976 1.110223e-16 -0.5 -0.5 0.12506357 0.5269025 -0.49862385 0.13038065 0.52663469
		 -0.4947052 0.13488835 0.52587169 -0.48884034 0.13790031 0.52472991 -0.48192286 0.13895798 0.52338296
		 0.48192239 0.13895798 0.52338296 0.4888401 0.13790031 0.52472991 0.49470472 0.13488835 0.52587169
		 0.49862337 0.13038065 0.52663469 0.49999976 0.12506357 0.5269025 0.48192263 0.13895798 -0.49647743
		 0.48884034 0.13790038 -0.49782437 0.49470496 0.13488862 -0.49896622 0.49862337 0.13038115 -0.49972928
		 0.49999976 0.12506413 -0.49999732 -0.48192286 0.13895798 -0.49647731 -0.48884058 0.13790034 -0.49782425
		 -0.4947052 0.13488846 -0.49896622 -0.49862385 0.13038081 -0.49972928 -0.5 0.12506357 -0.49999732;
	setAttr -s 44 ".ed[0:43]"  0 1 0 0 2 0 1 3 0 2 3 0 23 4 1 8 19 1 8 7 1
		 7 10 1 10 9 1 9 8 1 7 6 0 6 11 1 11 10 0 6 5 0 5 12 1 12 11 0 5 4 0 4 13 1 13 12 0
		 15 14 1 14 9 1 16 15 0 17 16 0 13 18 1 18 17 0 20 19 1 19 14 1 21 20 0 22 21 0 18 23 1
		 23 22 0 1 13 0 4 0 0 3 18 0 2 23 0 12 17 1 11 16 1 10 15 1 17 22 1 16 21 1 15 20 1
		 5 22 1 6 21 1 7 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 9 7 5 3
		f 4 6 7 8 9
		mu 0 4 0 14 15 1
		f 4 10 11 12 -8
		mu 0 4 14 13 16 15
		f 4 13 14 15 -12
		mu 0 4 13 12 17 16
		f 4 16 17 18 -15
		mu 0 4 12 4 6 17
		f 4 -10 -21 -27 -6
		mu 0 4 0 1 2 11
		f 4 0 31 -18 32
		mu 0 4 9 3 6 4
		f 4 2 33 -24 -32
		mu 0 4 3 5 8 6
		f 4 -4 34 -30 -34
		mu 0 4 5 7 10 8
		f 4 -2 -33 -5 -35
		mu 0 4 7 9 4 10
		f 4 -19 23 24 -36
		mu 0 4 17 6 8 20
		f 4 -16 35 22 -37
		mu 0 4 16 17 20 19
		f 4 -9 37 19 20
		mu 0 4 1 15 18 2
		f 4 -13 36 21 -38
		mu 0 4 15 16 19 18
		f 4 -25 29 30 -39
		mu 0 4 20 8 10 23
		f 4 -23 38 28 -40
		mu 0 4 19 20 23 22
		f 4 -20 40 25 26
		mu 0 4 2 18 21 11
		f 4 -22 39 27 -41
		mu 0 4 18 19 22 21
		f 4 -17 41 -31 4
		mu 0 4 4 12 23 10
		f 4 -14 42 -29 -42
		mu 0 4 12 13 22 23
		f 4 -11 43 -28 -43
		mu 0 4 13 14 21 22
		f 4 -7 5 -26 -44
		mu 0 4 14 0 11 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane15";
	rename -uid "A38A3BCB-9241-50CD-BFD8-549C8E651A8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.026900407 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.026900407 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.026901837 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.026901837 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -1.110223e-16 0.49999952 0.49999997 -1.110223e-16 0.49999952
		 -0.49999997 1.110223e-16 -0.5 0.49999997 1.110223e-16 -0.5 -0.49999997 0.13895798 0.50000095
		 0.49999997 0.13895798 0.50000095 0.49999997 0.13895798 -0.49999857 -0.49999997 0.13895798 -0.49999857;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane16";
	rename -uid "A0C80F55-8045-5D57-85E3-C591161AA270";
	setAttr ".t" -type "double3" 0 0.22377343475818656 0 ;
	setAttr ".rp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
	setAttr ".sp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
createNode mesh -n "pPlaneShape16" -p "pPlane16";
	rename -uid "4C96306E-A049-9032-075E-179625D1C8D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.018077392 0.0071391873
		 0.98192251 0.0071391938 0.98192239 0.99286079 0.99999982 0 0 0 1 1 0.99999976 0 0
		 1 1 1 0 0 0 1 0.018077314 0.99286085 -0.00074042153 -0.0001989474 0 0 0.0087867351
		 0.0037888922 0.99121702 0.0037873792 1 0 1.00074017048 -0.00019892567 0.99121499
		 0.99621171 1 1 1.00074005127 1.00019884109 0.00878458 0.99621201 0 1 -0.00074069761
		 1.00019907951;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2 0 2.500001 1.7685997 0 
		2.500001 2 0 1.5537777 1.7685997 0 1.5537777 2 0 2.5000038 1.9996816 0 2.4994893 
		1.9987748 0 2.4980249 1.9974177 0 2.4958336 1.9958169 0 2.4932456 1.7727828 0 2.4932456 
		1.7711821 0 2.495831 1.769825 0 2.4980223 1.7689183 0 2.4994867 1.7685997 0 2.500001 
		1.7727828 0 1.560533 1.7711821 0 1.5579479 1.769825 0 1.5557563 1.7689183 0 1.554292 
		1.7685997 0 1.5537777 1.9958169 0 1.560533 1.9974177 0 1.5579479 1.9987748 0 1.5557563 
		1.9996816 0 1.554292 2 0 1.5537777;
	setAttr -s 24 ".vt[0:23]"  -0.5 -1.110223e-16 0.49999952 0.49999976 -1.110223e-16 0.49999952
		 -0.5 1.110223e-16 -0.50000012 0.49999976 1.110223e-16 -0.50000012 -0.5 0.12506357 0.50000095
		 -0.49862385 0.13038073 0.49945736 -0.4947052 0.1348884 0.49790978 -0.48884058 0.13790032 0.49559391
		 -0.48192286 0.13895798 0.4928602 0.48192239 0.13895798 0.4928602 0.4888401 0.13790032 0.49559247
		 0.49470472 0.1348884 0.49790835 0.49862337 0.13038073 0.49945593 0.49999976 0.12506357 0.49999952
		 0.48192239 0.13895798 -0.49286085 0.4888401 0.13790032 -0.49559301 0.49470472 0.1348884 -0.49790913
		 0.49862337 0.13038073 -0.4994567 0.49999976 0.12506357 -0.50000012 -0.48192286 0.13895798 -0.49286085
		 -0.48884058 0.13790032 -0.49559301 -0.4947052 0.1348884 -0.49790913 -0.49862385 0.13038073 -0.4994567
		 -0.5 0.12506357 -0.50000012;
	setAttr -s 44 ".ed[0:43]"  0 1 0 0 2 0 1 3 0 2 3 0 23 4 1 8 19 1 8 7 1
		 7 10 1 10 9 1 9 8 1 7 6 0 6 11 1 11 10 0 6 5 0 5 12 1 12 11 0 5 4 0 4 13 1 13 12 0
		 15 14 1 14 9 1 16 15 0 17 16 0 13 18 1 18 17 0 20 19 1 19 14 1 21 20 0 22 21 0 18 23 1
		 23 22 0 1 13 0 4 0 0 3 18 0 2 23 0 12 17 1 11 16 1 10 15 1 17 22 1 16 21 1 15 20 1
		 5 22 1 6 21 1 7 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 9 7 5 3
		f 4 6 7 8 9
		mu 0 4 0 14 15 1
		f 4 10 11 12 -8
		mu 0 4 14 13 16 15
		f 4 13 14 15 -12
		mu 0 4 13 12 17 16
		f 4 16 17 18 -15
		mu 0 4 12 4 6 17
		f 4 -10 -21 -27 -6
		mu 0 4 0 1 2 11
		f 4 0 31 -18 32
		mu 0 4 9 3 6 4
		f 4 2 33 -24 -32
		mu 0 4 3 5 8 6
		f 4 -4 34 -30 -34
		mu 0 4 5 7 10 8
		f 4 -2 -33 -5 -35
		mu 0 4 7 9 4 10
		f 4 -19 23 24 -36
		mu 0 4 17 6 8 20
		f 4 -16 35 22 -37
		mu 0 4 16 17 20 19
		f 4 -9 37 19 20
		mu 0 4 1 15 18 2
		f 4 -13 36 21 -38
		mu 0 4 15 16 19 18
		f 4 -25 29 30 -39
		mu 0 4 20 8 10 23
		f 4 -23 38 28 -40
		mu 0 4 19 20 23 22
		f 4 -20 40 25 26
		mu 0 4 2 18 21 11
		f 4 -22 39 27 -41
		mu 0 4 18 19 22 21
		f 4 -17 41 -31 4
		mu 0 4 4 12 23 10
		f 4 -14 42 -29 -42
		mu 0 4 12 13 22 23
		f 4 -11 43 -28 -43
		mu 0 4 13 14 21 22
		f 4 -7 5 -26 -44
		mu 0 4 14 0 11 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane17";
	rename -uid "9BB6CF23-9648-0F4B-BB08-5991CA85439B";
	setAttr ".t" -type "double3" 0 0.22377343475818656 0 ;
	setAttr ".rp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
	setAttr ".sp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
createNode mesh -n "pPlaneShape17" -p "pPlane17";
	rename -uid "2FD4570D-7F47-306A-CF58-5CBA2191BC39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.49999995299731381 0.99652993679046631 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.018077355 0.0034276433
		 0.98192233 0.003427634 0.98192286 0.99657249 0.99999982 0 0 0 1 1 0.99999976 0 0
		 1 1 1 0 5.8043277e-08 0 0.99999994 0.018077374 0.99657243 -0.00076754222 -8.8699759e-05
		 0 0 0.0090247747 0.0020576552 0.99088383 0.0020724959 1 0 1.00076746941 -8.8699657e-05
		 0.9908424 0.99792421 1 1 1.00076746941 1.000088691711 0.0090764901 0.99793655 0 1
		 -0.00076756341 1.000088691711;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2 -1.110223e-16 0.52687472 
		1.7685997 -1.110223e-16 0.52687472 2 -1.110223e-16 -2.8036849 1.7685997 -1.110223e-16 
		-2.8036845 2 -1.110223e-16 0.52688265 1.9996816 -1.110223e-16 0.52609324 1.9987748 
		-1.110223e-16 0.52384424 1.9974177 -1.110223e-16 0.52047873 1.9958169 -1.110223e-16 
		0.51650852 1.7727828 -1.110223e-16 0.51650852 1.7711821 -1.110223e-16 0.52047873 
		1.769825 -1.110223e-16 0.52384424 1.7689183 -1.110223e-16 0.52609324 1.7685997 -1.110223e-16 
		0.52688265 1.7727828 -1.110223e-16 -2.7933013 1.7711821 -1.110223e-16 -2.7972717 
		1.769825 -1.110223e-16 -2.8006372 1.7689183 -1.110223e-16 -2.8028865 1.7685997 -1.110223e-16 
		-2.8036766 1.9958169 -1.110223e-16 -2.7933016 1.9974177 -1.110223e-16 -2.7972717 
		1.9987748 -1.110223e-16 -2.8006377 1.9996816 -1.110223e-16 -2.802887 2 -1.110223e-16 
		-2.8036771;
	setAttr -s 24 ".vt[0:23]"  -0.5 -1.110223e-16 0.52689981 0.49999976 -1.110223e-16 0.52689981
		 -0.5 1.110223e-16 -0.5 0.49999976 1.110223e-16 -0.5 -0.5 0.12506357 0.5269025 -0.49862385 0.13038065 0.52663469
		 -0.4947052 0.13488835 0.52587169 -0.48884034 0.13790031 0.52472991 -0.48192286 0.13895798 0.52338296
		 0.48192239 0.13895798 0.52338296 0.4888401 0.13790031 0.52472991 0.49470472 0.13488835 0.52587169
		 0.49862337 0.13038065 0.52663469 0.49999976 0.12506357 0.5269025 0.48192263 0.13895798 -0.49647743
		 0.48884034 0.13790038 -0.49782437 0.49470496 0.13488862 -0.49896622 0.49862337 0.13038115 -0.49972928
		 0.49999976 0.12506413 -0.49999732 -0.48192286 0.13895798 -0.49647731 -0.48884058 0.13790034 -0.49782425
		 -0.4947052 0.13488846 -0.49896622 -0.49862385 0.13038081 -0.49972928 -0.5 0.12506357 -0.49999732;
	setAttr -s 44 ".ed[0:43]"  0 1 0 0 2 0 1 3 0 2 3 0 23 4 1 8 19 1 8 7 1
		 7 10 1 10 9 1 9 8 1 7 6 0 6 11 1 11 10 0 6 5 0 5 12 1 12 11 0 5 4 0 4 13 1 13 12 0
		 15 14 1 14 9 1 16 15 0 17 16 0 13 18 1 18 17 0 20 19 1 19 14 1 21 20 0 22 21 0 18 23 1
		 23 22 0 1 13 0 4 0 0 3 18 0 2 23 0 12 17 1 11 16 1 10 15 1 17 22 1 16 21 1 15 20 1
		 5 22 1 6 21 1 7 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 9 7 5 3
		f 4 6 7 8 9
		mu 0 4 0 14 15 1
		f 4 10 11 12 -8
		mu 0 4 14 13 16 15
		f 4 13 14 15 -12
		mu 0 4 13 12 17 16
		f 4 16 17 18 -15
		mu 0 4 12 4 6 17
		f 4 -10 -21 -27 -6
		mu 0 4 0 1 2 11
		f 4 0 31 -18 32
		mu 0 4 9 3 6 4
		f 4 2 33 -24 -32
		mu 0 4 3 5 8 6
		f 4 -4 34 -30 -34
		mu 0 4 5 7 10 8
		f 4 -2 -33 -5 -35
		mu 0 4 7 9 4 10
		f 4 -19 23 24 -36
		mu 0 4 17 6 8 20
		f 4 -16 35 22 -37
		mu 0 4 16 17 20 19
		f 4 -9 37 19 20
		mu 0 4 1 15 18 2
		f 4 -13 36 21 -38
		mu 0 4 15 16 19 18
		f 4 -25 29 30 -39
		mu 0 4 20 8 10 23
		f 4 -23 38 28 -40
		mu 0 4 19 20 23 22
		f 4 -20 40 25 26
		mu 0 4 2 18 21 11
		f 4 -22 39 27 -41
		mu 0 4 18 19 22 21
		f 4 -17 41 -31 4
		mu 0 4 4 12 23 10
		f 4 -14 42 -29 -42
		mu 0 4 12 13 22 23
		f 4 -11 43 -28 -43
		mu 0 4 13 14 21 22
		f 4 -7 5 -26 -44
		mu 0 4 14 0 11 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane17";
	rename -uid "2537F88C-AB4B-5759-EBB1-71A04AA72A53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.026900407 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.026900407 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.026901837 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.026901837 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -1.110223e-16 0.49999952 0.49999997 -1.110223e-16 0.49999952
		 -0.49999997 1.110223e-16 -0.5 0.49999997 1.110223e-16 -0.5 -0.49999997 0.13895798 0.50000095
		 0.49999997 0.13895798 0.50000095 0.49999997 0.13895798 -0.49999857 -0.49999997 0.13895798 -0.49999857;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane18";
	rename -uid "DF022C59-4A4E-89D7-05AE-EEBBD95B55D9";
	setAttr ".t" -type "double3" 0 0.22377343475818656 0 ;
	setAttr ".rp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
	setAttr ".sp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
createNode mesh -n "pPlaneShape18" -p "pPlane18";
	rename -uid "033953F1-1241-F6ED-40EC-659ABEE62583";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50006023049354553 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pPlane18";
	rename -uid "3B95AAE3-5A45-422B-0A71-3B81F5094B7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.50006023049354553 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 212 ".uvst[0].uvsp[0:211]" -type "float2" 0.35108873 0.0071070148
		 0 0.21149202 0.98858613 0.21860111 0.62352359 0.96104723 0.34996498 0 0.65003479
		 0 1 0.21790108 1 0.78209889 0.65003479 1 0.34996501 1 -3.7248939e-09 0.78209895 0
		 0.21790111 0 0.11815453 0 0.21790111 0 0 0 0.11815453 0.1668559 0 0 0 0.34996492
		 0 0.1668559 0 0.83314443 0 0.65003479 0 1 0 0.83314443 0 1 0.11815472 1 0 1 0.21790111
		 1 0.1181547 1 0.88184524 1 0.78209889 1 1 1 0.88184524 0.83314443 1 1 1 0.65003479
		 1 0.83314443 1 0.16685593 1 0.34996501 1 0 1 0.16685595 1 -6.0602114e-09 0.88184541
		 0 1 -1.1176267e-08 0.78209889 -2.0197983e-09 0.88184547 0.011414286 0.21860108 -1.3814444e-08
		 0.72944009 0 0.11413348 0.014000294 0.009898725 0.35108882 0.0071071801 0.64891088
		 0.0071068406 0.82705516 0.0072477702 0.98802054 0.0082218461 0.99321282 0.21575615
		 1 0.78850567 1 0.88586611 0.98600072 0.99010581 0.64891094 0.99289322 0.35073212
		 0.99301362 0.17217527 0.99301356 0.010958375 0.99265671 0.5631128 0.0052899644 0.93184084
		 0.73093981 0.35108882 0.9928928 0 0.04759676 0 0.016713588 0.03507217 0.0090454668
		 0.17420578 0.0076720389 0.072684519 0.0035290138 0.94274223 0.0028160161 0.021618564
		 0.0072453753 0.99616349 0.11659773 0.036167607 0.037960436 0.9815858 0.98329192 0.014860167
		 0.016564582 0.82579458 0.99232882 0.017176529 0.05121886 -1.1429997e-09 0.84155709
		 -3.2549083e-09 0.38927105 0.0057490198 0.88220507 0.0084065944 0.78324598 1.6395225e-10
		 0.21786691 0 0.21790111 0.0067260559 0.21825412 -6.7779524e-08 0.75078398 -1.4901161e-08
		 0.78209889 -1.0123744e-08 0.78213251 0.35052115 0.0046054563 0.34996492 0 0.34981659
		 6.8310038e-11 0.65018255 4.8070197e-09 0.65003479 0 0.5936352 0.0034243003 -1.4966322e-07
		 0.21410388 0 0.21790111 3.0251104e-09 0.21786749 -1.5747609e-09 0.78213316 0 0.78209895
		 0.0049519083 0.78279775 0.34981737 4.8070619e-09 0.34996498 0 0.35055989 0.0046037133
		 0.64944184 0.0046032006 0.65003479 0 0.65018326 6.8123028e-11 0.99308878 0.2182688
		 1 0.21790111 1 0.21786749 1 0.7821331 1 0.78209889 0.9596411 0.75180161 1 0.21786687
		 1 0.21790105 0.99600172 0.21661466 1.000000119209 0.78589481 1 0.78209889 1 0.78213251
		 0.63265163 0.97435379 0.65003479 1 0.65018326 1 0.34981737 1 0.34996498 1 0.35049579
		 0.99499726 0.65018255 1 0.65003479 1 0.64944017 0.99539655 0.35032663 0.99547493
		 0.34996501 1 0.34981668 1 1.4734005e-07 0.11847792 0 0 0 0.11815473 3.5090292e-05
		 0.029070143 -7.9562466e-05 0.11612156 0 0.11815473 1.5778946e-06 0.11848155 0.00022354438
		 0.00058030046 0 0 0 0 -0.00013953018 0.010617917 0.0083205337 0.0064180964 0 0 0.00021592602
		 0.00057285302 0.16656284 1.1139866e-07 0 0 0.16685589 0 0.021976903 0.0058255936
		 0.17111048 0.0049235793 0.16685592 0 0.16656725 2.4989592e-06 0.83343261 2.4986171e-06
		 0 0 0.83314443 0 0.047228649 0.0022547557 0.82970631 0.0046461457 0.83314443 0 0.83343703
		 1.1092523e-07 0.99978423 0.00057294592 1 0 1 0 0.96393615 0.0017764375 0.99292028
		 0.0053848582 1 0 0.9997766 0.00058039039 0.99999845 0.11848178 0 0 1 0.11815473 0.013469088
		 0.0048359856 0.99772644 0.11763211 1 0.11815469 0.99999988 0.11847812 0.99999988
		 0.88152176 0 0 1 0.88184524 0.021922572 0.022549443 1.000079512596 0.88387805 1 0.88184524
		 0.99999845 0.88151819 0.9997766 0.99941963 1 1 1 1 0.98842168 0.98949271 0.9916802
		 0.99358475 1 1 0.99978423 0.99942708 0.83343703 0.99999988 0 0 0.83314443 1 0.010277255
		 0.010960403 0.82888985 0.99507701 0.83314443 1 0.83343261 0.9999975 0.16656727 0.9999975
		 0 0 0.16685593 1 0.010547056 0.032591872 0.16979894 0.99552375 0.16685595 1 0.16656289
		 0.99999988 0.00021592043 0.99942714 0 1 0 1 -7.8126257e-05 0.90236962 0.0064555337
		 0.99515605 0 1 0.00022354063 0.99941969 1.5706976e-06 0.88151836 0 0 -8.0800096e-09
		 0.88184524 -7.0274825e-07 0.23521447 0.0034349593 0.8816399 0 0.8818453 1.4638044e-07
		 0.88152206;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -0.59728742 0.16831464 1.55632389 -0.59561312 0.15708035 1.55613267
		 -0.59084499 0.14755636 1.55558848 -0.58370888 0.14119263 1.55477381 -0.5752914 0.13895798 1.5538131
		 -0.5752914 0.13895798 -0.46494448 -0.58370888 0.14119263 -0.46590519 -0.59084499 0.14755636 -0.46671987
		 -0.59561312 0.15708035 -0.46726406 -0.59728742 0.16831464 -0.46745527 0.079282433 0.13895798 2.31244349
		 0.0784536 0.14119263 2.32219887 0.077750653 0.14755636 2.33046913 0.077281088 0.15708035 2.33599496
		 0.077116132 0.16831464 2.33793592 0.65536851 0.16831464 2.33793592 0.655204 0.15708035 2.33599496
		 0.65473449 0.14755636 2.33046913 0.65403199 0.14119263 2.32219887 0.65320265 0.13895798 2.31244349
		 -0.5752914 0.2563965 1.5538131 -0.58370888 0.25416183 1.55477381 -0.59084499 0.24779813 1.55558848
		 -0.59561312 0.23827413 1.55613267 -0.59728742 0.22703984 1.55632389 -0.59728742 0.22703984 -0.46745527
		 -0.59561312 0.23827413 -0.46726406 -0.59084499 0.24779813 -0.46671987 -0.58370888 0.25416183 -0.46590519
		 -0.5752914 0.2563965 -0.46494448 0.077116132 0.22703984 2.33793592 0.077281088 0.23827413 2.33599496
		 0.077750653 0.24779813 2.33046913 0.0784536 0.25416183 2.32219887 0.079282433 0.2563965 2.31244349
		 0.65320265 0.2563965 2.31244349 0.65403199 0.25416183 2.32219887 0.65473449 0.24779813 2.33046913
		 0.655204 0.23827413 2.33599496 0.65536851 0.22703984 2.33793592 1.30777693 0.13895798 1.5538131
		 1.31619442 0.14119263 1.55477381 1.32333016 0.14755636 1.55558848 1.3280983 0.15708035 1.55613267
		 1.32977247 0.16831464 1.55632389 1.32977247 0.16831464 -0.46745527 1.3280983 0.15708035 -0.46726406
		 1.32333016 0.14755636 -0.46671987 1.31619442 0.14119263 -0.46590519 1.30777693 0.13895798 -0.46494448
		 1.32977247 0.22703984 1.55632389 1.3280983 0.23827413 1.55613267 1.32333016 0.24779813 1.55558848
		 1.31619442 0.25416183 1.55477381 1.30777693 0.2563965 1.5538131 1.30777693 0.2563965 -0.46494448
		 1.31619442 0.25416183 -0.46590519 1.32333016 0.24779813 -0.46671987 1.3280983 0.23827413 -0.46726406
		 1.32977247 0.22703984 -0.46745527 0.65320265 0.13895798 -1.223575 0.65403199 0.14119263 -1.23333049
		 0.65473449 0.14755636 -1.24160063 0.655204 0.15708035 -1.2471267 0.65536851 0.16831464 -1.24906719
		 0.077116132 0.16831464 -1.24906719 0.077281088 0.15708035 -1.2471267 0.077750653 0.14755636 -1.24160063
		 0.0784536 0.14119263 -1.23333049 0.079282433 0.13895798 -1.223575 0.65536851 0.22703984 -1.24906719
		 0.655204 0.23827413 -1.2471267 0.65473449 0.24779813 -1.24160063 0.65403199 0.25416183 -1.23333049
		 0.65320265 0.2563965 -1.223575 0.079282433 0.2563965 -1.223575 0.0784536 0.25416183 -1.23333049
		 0.077750653 0.24779813 -1.24160063 0.077281088 0.23827413 -1.2471267 0.077116132 0.22703984 -1.24906719
		 -0.54595017 0.16831464 1.85543394 -0.54437244 0.15708035 1.85467684 -0.53988135 0.14755636 1.85252059
		 -0.53316009 0.14119263 1.84929371 -0.525231 0.13895798 1.84548736 -0.525231 0.2563965 1.84548736
		 -0.53316009 0.25416183 1.84929371 -0.53988135 0.24779813 1.85252059 -0.54437244 0.23827413 1.85467684
		 -0.54595017 0.22703984 1.85543394 -0.39975885 0.16831464 2.10900688 -0.39855137 0.15708035 2.10760808
		 -0.39511338 0.14755636 2.10362387 -0.3899689 0.14119263 2.097661018 -0.38390055 0.13895798 2.090627909
		 -0.38390055 0.2563965 2.090627909 -0.3899689 0.25416183 2.097661018 -0.39511338 0.24779813 2.10362387
		 -0.39855137 0.23827413 2.10760808 -0.39975885 0.22703984 2.10900688 -0.18096659 0.16831464 2.27843904
		 -0.18031326 0.15708035 2.27661109 -0.17845252 0.14755636 2.2714057 -0.17566869 0.14119263 2.26361513
		 -0.17238411 0.13895798 2.25442553 -0.17238411 0.2563965 2.25442553 -0.17566869 0.25416183 2.26361513
		 -0.17845252 0.24779813 2.2714057 -0.18031326 0.23827413 2.27661109 -0.18096659 0.22703984 2.27843904
		 0.91345215 0.16831464 2.27843904 0.9127984 0.15708035 2.27661109 0.9109385 0.14755636 2.2714057
		 0.90815425 0.14119263 2.26361513 0.90486968 0.13895798 2.25442553 0.90486968 0.2563965 2.25442553
		 0.90815425 0.25416183 2.26361513 0.9109385 0.24779813 2.2714057 0.9127984 0.23827413 2.27661109
		 0.91345215 0.22703984 2.27843904 1.13224387 0.16831464 2.10900688 1.131037 0.15708035 2.10760808
		 1.12759888 0.14755636 2.10362387 1.12245452 0.14119263 2.097661018 1.11638606 0.13895798 2.090627909
		 1.11638606 0.2563965 2.090627909 1.12245452 0.25416183 2.097661018 1.12759888 0.24779813 2.10362387
		 1.131037 0.23827413 2.10760808 1.13224387 0.22703984 2.10900688 1.27843618 0.16831464 1.85543394
		 1.2768594 0.15708035 1.85467684 1.27236784 0.14755636 1.85252059 1.26564658 0.14119263 1.84929371
		 1.25771701 0.13895798 1.84548736 1.25771701 0.2563965 1.84548736 1.26564658 0.25416183 1.84929371
		 1.27236784 0.24779813 1.85252059 1.2768594 0.23827413 1.85467684 1.27843618 0.22703984 1.85543394
		 1.27843618 0.16831464 -0.7665652 1.2768594 0.15708035 -0.76580811 1.27236784 0.14755636 -0.76365185
		 1.26564658 0.14119263 -0.76042497 1.25771701 0.13895798 -0.7566185 1.25771701 0.2563965 -0.7566185
		 1.26564658 0.25416183 -0.76042497 1.27236784 0.24779813 -0.76365185 1.2768594 0.23827413 -0.76580811
		 1.27843618 0.22703984 -0.7665652 1.13224387 0.16831464 -1.020138383 1.131037 0.15708035 -1.018739581
		 1.12759888 0.14755636 -1.014755368 1.12245452 0.14119263 -1.0087928772 1.11638606 0.13895798 -1.0017595291
		 1.11638606 0.2563965 -1.0017595291 1.12245452 0.25416183 -1.0087928772 1.12759888 0.24779813 -1.014755368
		 1.131037 0.23827413 -1.018739581 1.13224387 0.22703984 -1.020138383 0.91345215 0.16831464 -1.18957055
		 0.9127984 0.15708035 -1.18774271 0.9109385 0.14755636 -1.18253732 0.90815425 0.14119263 -1.17474699
		 0.90486968 0.13895798 -1.16555738 0.90486968 0.2563965 -1.16555738;
	setAttr ".vt[166:199]" 0.90815425 0.25416183 -1.17474699 0.9109385 0.24779813 -1.18253732
		 0.9127984 0.23827413 -1.18774271 0.91345215 0.22703984 -1.18957055 -0.18096659 0.16831464 -1.18957055
		 -0.18031326 0.15708035 -1.18774271 -0.17845252 0.14755636 -1.18253732 -0.17566869 0.14119263 -1.17474699
		 -0.17238411 0.13895798 -1.16555738 -0.17238411 0.2563965 -1.16555738 -0.17566869 0.25416183 -1.17474699
		 -0.17845252 0.24779813 -1.18253732 -0.18031326 0.23827413 -1.18774271 -0.18096659 0.22703984 -1.18957055
		 -0.39975885 0.16831464 -1.020138383 -0.39855137 0.15708035 -1.018739581 -0.39511338 0.14755636 -1.014755368
		 -0.3899689 0.14119263 -1.0087928772 -0.38390055 0.13895798 -1.0017595291 -0.38390055 0.2563965 -1.0017595291
		 -0.3899689 0.25416183 -1.0087928772 -0.39511338 0.24779813 -1.014755368 -0.39855137 0.23827413 -1.018739581
		 -0.39975885 0.22703984 -1.020138383 -0.54595017 0.16831464 -0.7665652 -0.54437244 0.15708035 -0.76580811
		 -0.53988135 0.14755636 -0.76365185 -0.53316009 0.14119263 -0.76042497 -0.525231 0.13895798 -0.7566185
		 -0.525231 0.2563965 -0.7566185 -0.53316009 0.25416183 -0.76042497 -0.53988135 0.24779813 -0.76365185
		 -0.54437244 0.23827413 -0.76580811 -0.54595017 0.22703984 -0.7665652;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  81 80 1 80 0 1 82 81 1 83 82 1 4 84 1 84 83 1 4 3 1
		 3 6 1 6 5 1 5 4 1 3 2 1 2 7 1 7 6 1 2 1 1 1 8 1 8 7 1 1 0 1 0 9 1 9 8 1 194 5 1 9 190 1
		 104 10 1 14 100 1 14 13 1 13 16 1 16 15 1 15 14 1 13 12 1 12 17 1 17 16 1 12 11 1
		 11 18 1 18 17 1 11 10 1 10 19 1 19 18 1 111 110 1 110 15 1 112 111 1 113 112 1 19 114 1
		 114 113 1 86 85 1 85 20 1 87 86 1 88 87 1 24 89 1 89 88 1 24 23 1 23 26 1 26 25 1
		 25 24 1 23 22 1 22 27 1 27 26 1 22 21 1 21 28 1 28 27 1 21 20 1 20 29 1 29 28 1 199 25 1
		 29 195 1 109 30 1 34 105 1 34 33 1 33 36 1 36 35 1 35 34 1 33 32 1 32 37 1 37 36 1
		 32 31 1 31 38 1 38 37 1 31 30 1 30 39 1 39 38 1 116 115 1 115 35 1 117 116 1 118 117 1
		 39 119 1 119 118 1 134 40 1 44 130 1 44 43 1 43 46 1 46 45 1 45 44 1 43 42 1 42 47 1
		 47 46 1 42 41 1 41 48 1 48 47 1 41 40 1 40 49 1 49 48 1 141 140 1 140 45 1 142 141 1
		 143 142 1 49 144 1 144 143 1 139 50 1 54 135 1 54 53 1 53 56 1 56 55 1 55 54 1 53 52 1
		 52 57 1 57 56 1 52 51 1 51 58 1 58 57 1 51 50 1 50 59 1 59 58 1 146 145 1 145 55 1
		 147 146 1 148 147 1 59 149 1 149 148 1 164 60 1 64 160 1 64 63 1 63 66 1 66 65 1
		 65 64 1 63 62 1 62 67 1 67 66 1 62 61 1 61 68 1 68 67 1 61 60 1 60 69 1 69 68 1 171 170 1
		 170 65 1 172 171 1 173 172 1 69 174 1 174 173 1 169 70 1 74 165 1 74 73 1 73 76 1
		 76 75 1 75 74 1 73 72 1 72 77 1 77 76 1 72 71 1 71 78 1 78 77 1 71 70 1 70 79 1 79 78 1
		 176 175 1 175 75 1 177 176 1 178 177 1;
	setAttr ".ed[166:331]" 79 179 1 179 178 1 91 90 1 90 80 1 92 91 1 93 92 1 84 94 1
		 94 93 1 96 95 1 95 85 1 97 96 1 98 97 1 89 99 1 99 98 1 101 100 1 100 90 1 102 101 1
		 103 102 1 94 104 1 104 103 1 106 105 1 105 95 1 107 106 1 108 107 1 99 109 1 109 108 1
		 121 120 1 120 110 1 122 121 1 123 122 1 114 124 1 124 123 1 126 125 1 125 115 1 127 126 1
		 128 127 1 119 129 1 129 128 1 131 130 1 130 120 1 132 131 1 133 132 1 124 134 1 134 133 1
		 136 135 1 135 125 1 137 136 1 138 137 1 129 139 1 139 138 1 151 150 1 150 140 1 152 151 1
		 153 152 1 144 154 1 154 153 1 156 155 1 155 145 1 157 156 1 158 157 1 149 159 1 159 158 1
		 161 160 1 160 150 1 162 161 1 163 162 1 154 164 1 164 163 1 166 165 1 165 155 1 167 166 1
		 168 167 1 159 169 1 169 168 1 181 180 1 180 170 1 182 181 1 183 182 1 174 184 1 184 183 1
		 186 185 1 185 175 1 187 186 1 188 187 1 179 189 1 189 188 1 191 190 1 190 180 1 192 191 1
		 193 192 1 184 194 1 194 193 1 196 195 1 195 185 1 197 196 1 198 197 1 189 199 1 199 198 1
		 30 14 1 15 39 1 50 44 1 45 59 1 70 64 1 65 79 1 25 9 1 0 24 1 80 89 1 90 99 1 100 109 1
		 110 119 1 120 129 1 130 139 1 140 149 1 150 159 1 160 169 1 170 179 1 180 189 1 190 199 1
		 3 83 1 2 82 1 1 81 1 18 113 1 17 112 1 16 111 1 23 88 1 22 87 1 21 86 1 38 118 1
		 37 117 1 36 116 1 48 143 1 47 142 1 46 141 1 58 148 1 57 147 1 56 146 1 68 173 1
		 67 172 1 66 171 1 78 178 1 77 177 1 76 176 1 83 93 1 82 92 1 81 91 1 88 98 1 87 97 1
		 86 96 1 93 103 1 92 102 1 91 101 1 98 108 1 97 107 1 96 106 1 11 103 1 12 102 1 13 101 1
		 31 108 1 32 107 1 33 106 1 113 123 1 112 122 1 111 121 1 118 128 1 117 127 1 116 126 1;
	setAttr ".ed[332:379]" 123 133 1 122 132 1 121 131 1 128 138 1 127 137 1 126 136 1
		 41 133 1 42 132 1 43 131 1 51 138 1 52 137 1 53 136 1 143 153 1 142 152 1 141 151 1
		 148 158 1 147 157 1 146 156 1 153 163 1 152 162 1 151 161 1 158 168 1 157 167 1 156 166 1
		 61 163 1 62 162 1 63 161 1 71 168 1 72 167 1 73 166 1 173 183 1 172 182 1 171 181 1
		 178 188 1 177 187 1 176 186 1 183 193 1 182 192 1 181 191 1 188 198 1 187 197 1 186 196 1
		 6 193 1 7 192 1 8 191 1 26 198 1 27 197 1 28 196 1;
	setAttr -s 182 -ch 760 ".fc[0:181]" -type "polyFaces" 
		f 4 6 7 8 9
		mu 0 4 44 82 83 45
		f 4 10 11 12 -8
		mu 0 4 82 81 84 83
		f 4 13 14 15 -12
		mu 0 4 81 80 85 84
		f 4 16 17 18 -15
		mu 0 4 80 11 42 85
		f 4 23 24 25 26
		mu 0 4 18 88 89 5
		f 4 27 28 29 -25
		mu 0 4 88 87 90 89
		f 4 30 31 32 -29
		mu 0 4 87 86 91 90
		f 4 33 34 35 -32
		mu 0 4 86 0 60 91
		f 4 48 49 50 51
		mu 0 4 13 94 95 10
		f 4 52 53 54 -50
		mu 0 4 94 93 96 95
		f 4 55 56 57 -54
		mu 0 4 93 92 97 96
		f 4 58 59 60 -57
		mu 0 4 92 1 79 97
		f 4 65 66 67 68
		mu 0 4 48 100 101 49
		f 4 69 70 71 -67
		mu 0 4 100 99 102 101
		f 4 72 73 74 -71
		mu 0 4 99 98 103 102
		f 4 75 76 77 -74
		mu 0 4 98 4 21 103
		f 4 86 87 88 89
		mu 0 4 26 106 107 7
		f 4 90 91 92 -88
		mu 0 4 106 105 108 107
		f 4 93 94 95 -92
		mu 0 4 105 104 109 108
		f 4 96 97 98 -95
		mu 0 4 104 2 61 109
		f 4 107 108 109 110
		mu 0 4 52 112 113 53
		f 4 111 112 113 -109
		mu 0 4 112 111 114 113
		f 4 114 115 116 -113
		mu 0 4 111 110 115 114
		f 4 117 118 119 -116
		mu 0 4 110 6 29 115
		f 4 128 129 130 131
		mu 0 4 34 118 119 9
		f 4 132 133 134 -130
		mu 0 4 118 117 120 119
		f 4 135 136 137 -134
		mu 0 4 117 116 121 120
		f 4 138 139 140 -137
		mu 0 4 116 3 62 121
		f 4 149 150 151 152
		mu 0 4 56 124 125 57
		f 4 153 154 155 -151
		mu 0 4 124 123 126 125
		f 4 156 157 158 -155
		mu 0 4 123 122 127 126
		f 4 159 160 161 -158
		mu 0 4 122 8 37 127
		f 4 264 -27 265 -77
		mu 0 4 4 18 5 21
		f 4 266 -90 267 -119
		mu 0 4 6 26 7 29
		f 4 268 -132 269 -161
		mu 0 4 8 34 9 37
		f 4 270 -18 271 -52
		mu 0 4 10 42 11 13
		f 4 -2 272 -47 -272
		mu 0 4 11 12 15 13
		f 4 -170 273 -179 -273
		mu 0 4 12 14 17 15
		f 4 -182 274 -191 -274
		mu 0 4 14 16 19 17
		f 4 -23 -265 -64 -275
		mu 0 4 16 18 4 19
		f 4 -38 275 -83 -266
		mu 0 4 5 20 23 21
		f 4 -194 276 -203 -276
		mu 0 4 20 22 25 23
		f 4 -206 277 -215 -277
		mu 0 4 22 24 27 25
		f 4 -86 -267 -106 -278
		mu 0 4 24 26 6 27
		f 4 -101 278 -125 -268
		mu 0 4 7 28 31 29
		f 4 -218 279 -227 -279
		mu 0 4 28 30 33 31
		f 4 -230 280 -239 -280
		mu 0 4 30 32 35 33
		f 4 -128 -269 -148 -281
		mu 0 4 32 34 8 35
		f 4 -143 281 -167 -270
		mu 0 4 9 36 39 37
		f 4 -242 282 -251 -282
		mu 0 4 36 38 41 39
		f 4 -254 283 -263 -283
		mu 0 4 38 40 43 41
		f 4 -21 -271 -62 -284
		mu 0 4 40 42 10 43
		f 20 -257 -245 -146 -140 -127 -233 -221 -104 -98 -85 -209 -197 -41 -35 -22 -185 -173
		 -5 -10 -20
		mu 0 20 77 76 75 62 3 73 72 71 61 2 69 68 67 60 0 65 64 63 44 45
		f 20 -60 -44 -176 -188 -65 -69 -80 -200 -212 -107 -111 -122 -224 -236 -149 -153 -164
		 -248 -260 -63
		mu 0 20 79 1 46 47 66 48 49 50 51 70 52 53 54 55 74 56 57 58 59 78
		f 4 -7 4 5 -285
		mu 0 4 82 44 63 131
		f 4 -11 284 3 -286
		mu 0 4 81 82 131 129
		f 4 -17 286 0 1
		mu 0 4 11 80 128 12
		f 4 -14 285 2 -287
		mu 0 4 80 81 130 128
		f 4 -36 40 41 -288
		mu 0 4 91 60 67 152
		f 4 -33 287 39 -289
		mu 0 4 90 91 152 150
		f 4 -26 289 36 37
		mu 0 4 5 89 149 20
		f 4 -30 288 38 -290
		mu 0 4 89 90 151 149
		f 4 -49 46 47 -291
		mu 0 4 94 13 15 134
		f 4 -53 290 45 -292
		mu 0 4 93 94 134 133
		f 4 -59 292 42 43
		mu 0 4 1 92 132 46
		f 4 -56 291 44 -293
		mu 0 4 92 93 133 132
		f 4 -78 82 83 -294
		mu 0 4 103 21 23 155
		f 4 -75 293 81 -295
		mu 0 4 102 103 155 154
		f 4 -68 295 78 79
		mu 0 4 49 101 153 50
		f 4 -72 294 80 -296
		mu 0 4 101 102 154 153
		f 4 -99 103 104 -297
		mu 0 4 109 61 71 173
		f 4 -96 296 102 -298
		mu 0 4 108 109 173 171
		f 4 -89 298 99 100
		mu 0 4 7 107 170 28
		f 4 -93 297 101 -299
		mu 0 4 107 108 172 170
		f 4 -120 124 125 -300
		mu 0 4 115 29 31 176
		f 4 -117 299 123 -301
		mu 0 4 114 115 176 175
		f 4 -110 301 120 121
		mu 0 4 53 113 174 54
		f 4 -114 300 122 -302
		mu 0 4 113 114 175 174
		f 4 -141 145 146 -303
		mu 0 4 121 62 75 194
		f 4 -138 302 144 -304
		mu 0 4 120 121 194 192
		f 4 -131 304 141 142
		mu 0 4 9 119 191 36
		f 4 -135 303 143 -305
		mu 0 4 119 120 193 191
		f 4 -162 166 167 -306
		mu 0 4 127 37 39 197
		f 4 -159 305 165 -307
		mu 0 4 126 127 197 196
		f 4 -152 307 162 163
		mu 0 4 57 125 195 58
		f 4 -156 306 164 -308
		mu 0 4 125 126 196 195
		f 4 -6 172 173 -309
		mu 0 4 131 63 64 138
		f 4 -4 308 171 -310
		mu 0 4 129 131 138 136
		f 4 -1 310 168 169
		mu 0 4 12 128 135 14
		f 4 -3 309 170 -311
		mu 0 4 128 130 137 135
		f 4 -48 178 179 -312
		mu 0 4 134 15 17 141
		f 4 -46 311 177 -313
		mu 0 4 133 134 141 140
		f 4 -43 313 174 175
		mu 0 4 46 132 139 47
		f 4 -45 312 176 -314
		mu 0 4 132 133 140 139
		f 4 -174 184 185 -315
		mu 0 4 138 64 65 145
		f 4 -172 314 183 -316
		mu 0 4 136 138 145 143
		f 4 -169 316 180 181
		mu 0 4 14 135 142 16
		f 4 -171 315 182 -317
		mu 0 4 135 137 144 142
		f 4 -180 190 191 -318
		mu 0 4 141 17 19 148
		f 4 -178 317 189 -319
		mu 0 4 140 141 148 147
		f 4 -175 319 186 187
		mu 0 4 47 139 146 66
		f 4 -177 318 188 -320
		mu 0 4 139 140 147 146
		f 4 -34 320 -186 21
		mu 0 4 0 86 145 65
		f 4 -31 321 -184 -321
		mu 0 4 86 87 143 145
		f 4 -28 322 -183 -322
		mu 0 4 87 88 142 144
		f 4 -24 22 -181 -323
		mu 0 4 88 18 16 142
		f 4 -76 323 -192 63
		mu 0 4 4 98 148 19
		f 4 -73 324 -190 -324
		mu 0 4 98 99 147 148
		f 4 -70 325 -189 -325
		mu 0 4 99 100 146 147
		f 4 -66 64 -187 -326
		mu 0 4 100 48 66 146
		f 4 -42 196 197 -327
		mu 0 4 152 67 68 159
		f 4 -40 326 195 -328
		mu 0 4 150 152 159 157
		f 4 -37 328 192 193
		mu 0 4 20 149 156 22
		f 4 -39 327 194 -329
		mu 0 4 149 151 158 156
		f 4 -84 202 203 -330
		mu 0 4 155 23 25 162
		f 4 -82 329 201 -331
		mu 0 4 154 155 162 161
		f 4 -79 331 198 199
		mu 0 4 50 153 160 51
		f 4 -81 330 200 -332
		mu 0 4 153 154 161 160
		f 4 -198 208 209 -333
		mu 0 4 159 68 69 166
		f 4 -196 332 207 -334
		mu 0 4 157 159 166 164
		f 4 -193 334 204 205
		mu 0 4 22 156 163 24
		f 4 -195 333 206 -335
		mu 0 4 156 158 165 163
		f 4 -204 214 215 -336
		mu 0 4 162 25 27 169
		f 4 -202 335 213 -337
		mu 0 4 161 162 169 168
		f 4 -199 337 210 211
		mu 0 4 51 160 167 70
		f 4 -201 336 212 -338
		mu 0 4 160 161 168 167
		f 4 -97 338 -210 84
		mu 0 4 2 104 166 69
		f 4 -94 339 -208 -339
		mu 0 4 104 105 164 166
		f 4 -91 340 -207 -340
		mu 0 4 105 106 163 165
		f 4 -87 85 -205 -341
		mu 0 4 106 26 24 163
		f 4 -118 341 -216 105
		mu 0 4 6 110 169 27
		f 4 -115 342 -214 -342
		mu 0 4 110 111 168 169
		f 4 -112 343 -213 -343
		mu 0 4 111 112 167 168
		f 4 -108 106 -211 -344
		mu 0 4 112 52 70 167
		f 4 -105 220 221 -345
		mu 0 4 173 71 72 180
		f 4 -103 344 219 -346
		mu 0 4 171 173 180 178
		f 4 -100 346 216 217
		mu 0 4 28 170 177 30
		f 4 -102 345 218 -347
		mu 0 4 170 172 179 177
		f 4 -126 226 227 -348
		mu 0 4 176 31 33 183
		f 4 -124 347 225 -349
		mu 0 4 175 176 183 182
		f 4 -121 349 222 223
		mu 0 4 54 174 181 55
		f 4 -123 348 224 -350
		mu 0 4 174 175 182 181
		f 4 -222 232 233 -351
		mu 0 4 180 72 73 187
		f 4 -220 350 231 -352
		mu 0 4 178 180 187 185
		f 4 -217 352 228 229
		mu 0 4 30 177 184 32
		f 4 -219 351 230 -353
		mu 0 4 177 179 186 184
		f 4 -228 238 239 -354
		mu 0 4 183 33 35 190
		f 4 -226 353 237 -355
		mu 0 4 182 183 190 189
		f 4 -223 355 234 235
		mu 0 4 55 181 188 74
		f 4 -225 354 236 -356
		mu 0 4 181 182 189 188
		f 4 -139 356 -234 126
		mu 0 4 3 116 187 73
		f 4 -136 357 -232 -357
		mu 0 4 116 117 185 187
		f 4 -133 358 -231 -358
		mu 0 4 117 118 184 186
		f 4 -129 127 -229 -359
		mu 0 4 118 34 32 184
		f 4 -160 359 -240 147
		mu 0 4 8 122 190 35
		f 4 -157 360 -238 -360
		mu 0 4 122 123 189 190
		f 4 -154 361 -237 -361
		mu 0 4 123 124 188 189
		f 4 -150 148 -235 -362
		mu 0 4 124 56 74 188
		f 4 -147 244 245 -363
		mu 0 4 194 75 76 201
		f 4 -145 362 243 -364
		mu 0 4 192 194 201 199
		f 4 -142 364 240 241
		mu 0 4 36 191 198 38
		f 4 -144 363 242 -365
		mu 0 4 191 193 200 198
		f 4 -168 250 251 -366
		mu 0 4 197 39 41 204
		f 4 -166 365 249 -367
		mu 0 4 196 197 204 203
		f 4 -163 367 246 247
		mu 0 4 58 195 202 59
		f 4 -165 366 248 -368
		mu 0 4 195 196 203 202
		f 4 -246 256 257 -369
		mu 0 4 201 76 77 208
		f 4 -244 368 255 -370
		mu 0 4 199 201 208 206
		f 4 -241 370 252 253
		mu 0 4 38 198 205 40
		f 4 -243 369 254 -371
		mu 0 4 198 200 207 205
		f 4 -252 262 263 -372
		mu 0 4 204 41 43 211
		f 4 -250 371 261 -373
		mu 0 4 203 204 211 210
		f 4 -247 373 258 259
		mu 0 4 59 202 209 78
		f 4 -249 372 260 -374
		mu 0 4 202 203 210 209
		f 4 -9 374 -258 19
		mu 0 4 45 83 208 77
		f 4 -13 375 -256 -375
		mu 0 4 83 84 206 208
		f 4 -16 376 -255 -376
		mu 0 4 84 85 205 207
		f 4 -19 20 -253 -377
		mu 0 4 85 42 40 205
		f 4 -51 377 -264 61
		mu 0 4 10 95 211 43
		f 4 -55 378 -262 -378
		mu 0 4 95 96 210 211
		f 4 -58 379 -261 -379
		mu 0 4 96 97 209 210
		f 4 -61 62 -259 -380
		mu 0 4 97 79 78 209;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "B8ED9CAF-E245-39E5-ECE0-5CBB8EF581F2";
	setAttr ".t" -type "double3" -0.66927474531103437 3.0768771530631511e-08 0 ;
	setAttr ".rp" -type "double3" -2.1822977066040039 1.0097125768661499 0.60272800922393799 ;
	setAttr ".sp" -type "double3" -2.1822977066040039 1.0097125768661499 0.60272800922393799 ;
createNode transform -n "pCube9" -p "group1";
	rename -uid "9EAD9058-4545-6395-8805-6596F19DAF8C";
	setAttr ".t" -type "double3" 0 0.22377343475818656 0 ;
	setAttr ".rp" -type "double3" 1.5459396818535454 -0.22377346552695787 -0.14836576581001282 ;
	setAttr ".sp" -type "double3" 1.5459396818535454 -0.22377346552695787 -0.14836576581001282 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "E7621B03-6F43-5A7A-43C8-A49ABFC4BD05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[45:46]" "f[49]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:77]" "f[80:81]" "f[84:85]" "f[88:89]" "f[92:93]" "f[96:97]" "f[100:101]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[61]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2:5]" "f[10:14]" "f[17:18]" "f[21:22]" "f[25:26]" "f[29:30]" "f[33:34]" "f[37:38]" "f[41:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[0:1]" "f[15:16]" "f[23:24]" "f[47:48]" "f[52:54]" "f[62:63]" "f[78:79]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[6:7]" "f[39:40]" "f[43:44]" "f[51]" "f[59:60]" "f[74:75]" "f[94:95]" "f[98:99]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[8:9]" "f[19:20]" "f[27:28]" "f[31:32]" "f[35:36]" "f[50]" "f[55:58]" "f[66:67]" "f[70:71]" "f[82:83]" "f[86:87]" "f[90:91]";
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.39409155 4.7679443e-09
		 0.40206048 0.22898196 0.31011176 6.3572592e-09 0.60590845 0 0.60590845 0.21083805
		 0.39409149 0.21083805 0.59636283 0.22649153 0.39412314 0.21905415 0.39511061 0.2239203
		 0.39727765 0.22717176 0.375 0.3148905 0.60137469 0.22503614 0.60376924 0.22216195
		 0.60504133 0.21776782 0.68988687 0.25 0.38713083 3.0295604e-09 0.37500003 0 0.34495088
		 2.9439873e-09 0.34480906 0.21433069 0.375 0.21331422 0.38712797 0.21214181 0.65504915
		 0 0.625 0 0.6128692 0 0.61283988 0.2121006 0.625 0.21331422 0.65515947 0.21428718
		 0.40226007 0.23730649 0.4028587 0.25 0.40216273 0.28050593 0.59785694 0.28051719
		 0.59714133 0.25 0.59683692 0.23586664 0.34431985 0.23284261 0.37386337 0.23236656
		 0.3876375 0.22366311 0.375 0.28016406 0.34483701 0.25 0.375 0.25 0.3899352 0.23177458
		 0.38918462 0.28095645 0.38903105 0.25125366 0.39511687 0.2357448 0.61089462 0.281014
		 0.61132163 0.25170398 0.60419697 0.23453537 0.65516239 0.25 0.625 0.28016302 0.625
		 0.25 0.60917592 0.2304526 0.65545672 0.23251386 0.62515348 0.23072124 0.61173809
		 0.22277749 0.18988824 2.2284452e-09 0.39409155 0.75 0.39409155 0.53916192 0.39495721
		 0.53213286 0.39627165 0.52737856 0.59700489 0.52113479 0.60189563 0.52293146 0.60425669
		 0.52615869 0.40285873 0.43511194 0.59714133 0.31488466 0.68988824 0 0.81011176 0
		 0.8101117 0.21331422 0.31011385 0.21331422 0.30927151 0.23232971 0.18988983 0.21331421
		 0.31011176 0.25 0.1895937 0.2322614 0.38918388 0.315712 0.375 0.43511146 0.4028587
		 0.31488872 0.389467 0.43513903 0.61112976 0.31599656 0.59714133 0.43510994 0.625
		 0.31488824 0.61077428 0.43511087 0.6900019 0.23111142 0.81011027 0.25 0.68988824
		 0.21331422 0.81015074 0.23183435 0.625 0.81488824 0.625 0.93511176 0.625 0.96995085
		 0.625 1 0.61286926 1 0.60590851 1 0.39409152 1 0.3871308 1 0.375 1 0.375 0.96995085
		 0.375 0.93511176 0.37500003 0.81488824 0.60590851 0.75 0.18988824 0.25 0.39869359
		 0.52428925 0.40371644 0.52277887 0.625 0.43511173 0.60553443 0.53098857 0.60590851
		 0.53916192 0 0 0.15504913 1.0319722e-09 0.37500003 0.75 0.125 0 0.38713083 0.75 0.38716334
		 0.53787833 0.125 0.21331422 0.37500003 0.53668576 0.15514988 0.21433808 0.40322137
		 0.51372433 0.40285876 0.5 0.40217176 0.46952724 0.59718812 0.5127703 0.59714133 0.5
		 0.59782922 0.46952283 0.61286926 0.75 0.625 0.75 0.875 0 0.84495085 0 0 0 0.61284786
		 0.53786182 0.625 0.53668576 0.875 0.21331422 0.84484649 0.21431918 0.38832015 0.52685446
		 0.125 0.23222455 0.375 0.51777542 0.1553888 0.23283762 0.39091784 0.51922029 0.375
		 0.5 0.125 0.25 0.375 0.46983686 0.155163 0.25 0.39595991 0.51523471 0.38961986 0.4995974
		 0.38924962 0.46921429 0.60435271 0.51440752 0.61058247 0.49940044 0.61077017 0.46919423
		 0.60960984 0.51830709 0.875 0.25 0.625 0.5 0.84483629 0.25 0.625 0.46983698 0.6119231
		 0.5264017 0.875 0.23222455 0.625 0.51777542 0.84458601 0.23276117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -1.67282891 0.13790029 2.49502015 -1.54691029 0.13790029 2.62093878
		 -1.5950973 0.13790029 2.61135387 -1.63594794 0.13790029 2.58405805 -1.66324413 0.13790029 2.54320717
		 -1.67282891 1.14626932 2.49502015 -1.66324413 1.1453253 2.54320717 -1.63594794 1.1426369 2.58405805
		 -1.5950973 1.13861334 2.61135387 -1.54691029 1.13386726 2.62093878 -0.023948252 0.13790029 2.49502015
		 -0.033533216 0.13790029 2.54320717 -0.060828865 0.13790029 2.58405805 -0.10167986 0.13790029 2.61135387
		 -0.14986682 0.13790029 2.62093878 -0.14986682 1.13386726 2.62093878 -0.10167986 1.13861334 2.61135387
		 -0.060828865 1.1426369 2.58405805 -0.033533216 1.1453253 2.54320717 -0.023948252 1.14626932 2.49502015
		 -1.47668386 1.20409298 2.62093878 -1.48142982 1.25228 2.61135387 -1.48545372 1.29313087 2.58405805
		 -1.48814189 1.3204267 2.54320717 -1.48908591 1.33001161 2.49502015 -0.20769072 1.33001161 2.49502015
		 -0.20863467 1.3204267 2.54320717 -0.21132308 1.29313087 2.58405805 -0.21534669 1.25228 2.61135387
		 -0.22009259 1.20409298 2.62093878 -1.65884233 1.21658444 2.49502015 -1.64981341 1.21284449 2.54320717
		 -1.6241014 1.20219433 2.58405805 -1.58562064 1.18625498 2.61135387 -1.54022956 1.16745329 2.62093878
		 -1.619012 1.27619481 2.49502015 -1.61210167 1.26928413 2.54320717 -1.59242225 1.24960518 2.58405805
		 -1.5629704 1.22015345 2.61135387 -1.52822948 1.18541241 2.62093878 -1.55940175 1.31602502 2.49502015
		 -1.55566144 1.30699635 2.54320717 -1.54501128 1.28128409 2.58405805 -1.52907228 1.24280345 2.61135387
		 -1.51027036 1.19741225 2.62093878 -0.13737541 1.31602502 2.49502015 -0.14111519 1.30699635 2.54320717
		 -0.15176558 1.28128433 2.58405805 -0.1677047 1.24280369 2.61135387 -0.18650645 1.19741249 2.62093878
		 -0.077765048 1.27619481 2.49502015 -0.084675372 1.26928425 2.54320717 -0.10435456 1.24960518 2.58405805
		 -0.13380641 1.22015345 2.61135387 -0.16854727 1.18541253 2.62093878 -0.03793484 1.21658444 2.49502015
		 -0.046963692 1.21284449 2.54320717 -0.072675586 1.20219433 2.58405805 -0.1111564 1.18625498 2.61135387
		 -0.15654755 1.16745353 2.62093878 -1.66324413 0.13790029 2.21353388 -1.63594794 0.13790029 2.172683
		 -1.5950973 0.13790029 2.14538717 -1.54691029 0.13790029 2.13580227 -1.67282891 0.13790029 2.2617209
		 -1.54691029 1.13386726 2.13580227 -1.5950973 1.13861334 2.14538717 -1.63594794 1.1426369 2.172683
		 -1.66324413 1.1453253 2.21353388 -1.67282891 1.14626932 2.2617209 -1.47668386 1.20409298 2.13580227
		 -1.48142982 1.25228 2.14538717 -1.48545372 1.29313087 2.172683 -1.48814189 1.3204267 2.21353388
		 -1.48908591 1.33001161 2.2617209 -0.22009259 1.20409298 2.13580227 -0.21534669 1.25228 2.14538717
		 -0.21132308 1.29313087 2.172683 -0.20863467 1.3204267 2.21353388 -0.20769072 1.33001161 2.2617209
		 -0.10167986 0.13790029 2.14538717 -0.060828865 0.13790029 2.172683 -0.033533216 0.13790029 2.21353388
		 -0.023948252 0.13790029 2.2617209 -0.14986682 0.13790029 2.13580227 -0.14986682 1.13386726 2.13580227
		 -0.10167986 1.13861334 2.14538717 -0.060828865 1.1426369 2.172683 -0.033533216 1.1453253 2.21353388
		 -0.023948252 1.14626932 2.2617209 -1.54022956 1.16745329 2.13580227 -1.58562064 1.18625498 2.14538717
		 -1.6241014 1.20219433 2.172683 -1.64981341 1.21284449 2.21353388 -1.65884233 1.21658444 2.2617209
		 -1.52822948 1.18541241 2.13580227 -1.5629704 1.22015345 2.14538717 -1.59242225 1.24960518 2.172683
		 -1.61210167 1.26928413 2.21353388 -1.619012 1.27619481 2.2617209 -1.51027036 1.19741225 2.13580227
		 -1.52907228 1.24280345 2.14538717 -1.54501128 1.28128409 2.172683 -1.55566144 1.30699635 2.21353388
		 -1.55940175 1.31602502 2.2617209 -0.18650645 1.19741249 2.13580227 -0.1677047 1.24280369 2.14538717
		 -0.15176558 1.28128433 2.172683 -0.14111519 1.30699635 2.21353388 -0.13737541 1.31602502 2.2617209
		 -0.16854727 1.18541253 2.13580227 -0.13380641 1.22015345 2.14538717 -0.10435456 1.24960518 2.172683
		 -0.084675372 1.26928425 2.21353388 -0.077765048 1.27619481 2.2617209 -0.15654755 1.16745353 2.13580227
		 -0.1111564 1.18625498 2.14538717 -0.072675586 1.20219433 2.172683 -0.046963692 1.21284449 2.21353388
		 -0.03793484 1.21658444 2.2617209;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  1 14 0 0 4 0 4 6 1 6 5 1 5 0 1 4 3 0 3 7 1 7 6 1 3 2 0
		 2 8 1 8 7 1 2 1 0 1 9 1 9 8 1 31 30 1 30 5 1 32 31 1 33 32 1 9 34 1 34 33 1 14 13 0
		 13 16 1 16 15 1 15 14 1 13 12 0 12 17 1 17 16 1 12 11 0 11 18 1 18 17 1 11 10 0 10 19 1
		 19 18 1 59 15 1 19 55 1 44 20 1 24 40 1 24 23 1 23 26 1 26 25 1 25 24 1 23 22 1 22 27 1
		 27 26 1 22 21 1 21 28 1 28 27 1 21 20 1 20 29 1 29 28 1 46 45 1 45 25 1 47 46 1 48 47 1
		 29 49 1 49 48 1 36 35 1 35 30 1 37 36 1 38 37 1 34 39 1 39 38 1 41 40 1 40 35 1 42 41 1
		 43 42 1 39 44 1 44 43 1 51 50 1 50 45 1 52 51 1 53 52 1 49 54 1 54 53 1 56 55 1 55 50 1
		 57 56 1 58 57 1 54 59 1 59 58 1 8 33 1 7 32 1 6 31 1 28 48 1 27 47 1 26 46 1 33 38 1
		 32 37 1 31 36 1 38 43 1 37 42 1 36 41 1 21 43 1 22 42 1 23 41 1 48 53 1 47 52 1 46 51 1
		 53 58 1 52 57 1 51 56 1 16 58 1 17 57 1 18 56 1 63 84 0 64 0 0 83 10 0 63 62 0 62 66 1
		 66 65 1 65 63 1 62 61 0 61 67 1 67 66 1 61 60 0 60 68 1 68 67 1 60 64 0 64 69 1 69 68 1
		 91 90 1 90 65 1 92 91 1 93 92 1 69 94 1 94 93 1 76 75 1 75 70 1 77 76 1 78 77 1 74 79 1
		 79 78 1 74 73 1 104 74 1 73 72 1 72 71 1 71 70 1 70 100 1 106 105 1 105 75 1 107 106 1
		 108 107 1 79 109 1 109 108 1 83 82 0 89 83 1 82 81 0 81 80 0 80 84 0 84 85 1 89 88 1
		 119 89 1 88 87 1 87 86 1 86 85 1 85 115 1 96 95 1 95 90 1 97 96 1 98 97 1 94 99 1
		 99 98 1 101 100 1 100 95 1 102 101 1 103 102 1;
	setAttr ".ed[166:219]" 99 104 1 104 103 1 111 110 1 110 105 1 112 111 1 113 112 1
		 109 114 1 114 113 1 116 115 1 115 110 1 117 116 1 118 117 1 114 119 1 119 118 1 74 24 1
		 25 79 1 89 19 1 5 69 1 30 94 1 35 99 1 40 104 1 45 109 1 50 114 1 55 119 1 68 93 1
		 67 92 1 66 91 1 73 78 1 72 77 1 71 76 1 78 108 1 77 107 1 76 106 1 82 88 1 81 87 1
		 80 86 1 93 98 1 92 97 1 91 96 1 98 103 1 97 102 1 96 101 1 73 103 1 72 102 1 71 101 1
		 108 113 1 107 112 1 106 111 1 113 118 1 112 117 1 111 116 1 88 118 1 87 117 1 86 116 1;
	setAttr -s 102 -ch 440 ".fc[0:101]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 2 17 18 66
		f 4 5 6 7 -3
		mu 0 4 17 16 19 18
		f 4 8 9 10 -7
		mu 0 4 16 15 20 19
		f 4 11 12 13 -10
		mu 0 4 15 0 5 20
		f 4 20 21 22 23
		mu 0 4 3 23 24 4
		f 4 24 25 26 -22
		mu 0 4 23 22 25 24
		f 4 27 28 29 -26
		mu 0 4 22 21 26 25
		f 4 30 31 32 -29
		mu 0 4 21 63 81 26
		f 4 37 38 39 40
		mu 0 4 73 29 30 62
		f 4 41 42 43 -39
		mu 0 4 29 28 31 30
		f 4 44 45 46 -43
		mu 0 4 28 27 32 31
		f 4 47 48 49 -46
		mu 0 4 27 1 6 32
		f 12 -79 -73 -55 -49 -36 -67 -61 -19 -13 0 -24 -34
		mu 0 12 13 12 11 6 1 9 8 7 5 0 3 4
		f 4 -14 18 19 -81
		mu 0 4 20 5 7 35
		f 4 -11 80 17 -82
		mu 0 4 19 20 35 34
		f 4 -4 82 14 15
		mu 0 4 66 18 33 67
		f 4 -8 81 16 -83
		mu 0 4 18 19 34 33
		f 4 -50 54 55 -84
		mu 0 4 32 6 11 45
		f 4 -47 83 53 -85
		mu 0 4 31 32 45 44
		f 4 -40 85 50 51
		mu 0 4 62 30 43 75
		f 4 -44 84 52 -86
		mu 0 4 30 31 44 43
		f 4 -20 60 61 -87
		mu 0 4 35 7 8 39
		f 4 -18 86 59 -88
		mu 0 4 34 35 39 38
		f 4 -15 88 56 57
		mu 0 4 67 33 37 69
		f 4 -17 87 58 -89
		mu 0 4 33 34 38 37
		f 4 -62 66 67 -90
		mu 0 4 39 8 9 42
		f 4 -60 89 65 -91
		mu 0 4 38 39 42 41
		f 4 -57 91 62 63
		mu 0 4 10 36 40 71
		f 4 -59 90 64 -92
		mu 0 4 36 38 41 40
		f 4 -48 92 -68 35
		mu 0 4 1 27 42 9
		f 4 -45 93 -66 -93
		mu 0 4 27 28 41 42
		f 4 -42 94 -65 -94
		mu 0 4 28 29 40 41
		f 4 -38 36 -63 -95
		mu 0 4 29 73 71 40
		f 4 -56 72 73 -96
		mu 0 4 45 11 12 49
		f 4 -54 95 71 -97
		mu 0 4 44 45 49 48
		f 4 -51 97 68 69
		mu 0 4 75 43 47 77
		f 4 -53 96 70 -98
		mu 0 4 43 44 48 47
		f 4 -74 78 79 -99
		mu 0 4 49 12 13 52
		f 4 -72 98 77 -100
		mu 0 4 48 49 52 51
		f 4 -69 100 74 75
		mu 0 4 14 46 50 79
		f 4 -71 99 76 -101
		mu 0 4 46 48 51 50
		f 4 -23 101 -80 33
		mu 0 4 4 24 52 13
		f 4 -27 102 -78 -102
		mu 0 4 24 25 51 52
		f 4 -30 103 -77 -103
		mu 0 4 25 26 50 51
		f 4 -33 34 -75 -104
		mu 0 4 26 81 79 50
		f 4 107 108 109 110
		mu 0 4 54 106 107 55
		f 4 111 112 113 -109
		mu 0 4 106 104 109 107
		f 4 114 115 116 -113
		mu 0 4 105 103 110 108
		f 4 117 118 119 -116
		mu 0 4 103 53 68 110
		f 12 -150 -105 -111 -122 -158 -164 -138 -128 -140 -170 -176 -156
		mu 0 12 101 95 54 55 56 57 97 98 58 59 60 100
		f 4 180 -41 181 -131
		mu 0 4 61 73 62 76
		f 4 -32 -107 -146 182
		mu 0 4 81 63 64 65
		f 4 -119 105 -5 183
		mu 0 4 68 53 2 66
		f 4 -16 184 -125 -184
		mu 0 4 66 67 70 68
		f 4 -58 185 -161 -185
		mu 0 4 67 69 96 70
		f 4 -64 186 -167 -186
		mu 0 4 10 71 74 72
		f 4 -37 -181 -134 -187
		mu 0 4 71 73 61 74
		f 4 -52 187 -143 -182
		mu 0 4 62 75 78 76
		f 4 -70 188 -173 -188
		mu 0 4 75 77 99 78
		f 4 -76 189 -179 -189
		mu 0 4 14 79 82 80
		f 4 -35 -183 -152 -190
		mu 0 4 79 81 65 82
		f 20 -148 -147 -145 106 -31 -28 -25 -21 -1 -12 -9 -6 -2 -106 -118 -115 -112 -108 104
		 -149
		mu 0 20 117 118 121 83 84 85 86 87 88 89 90 91 92 93 94 102 104 106 54 95
		f 4 -120 124 125 -191
		mu 0 4 110 68 70 129
		f 4 -117 190 123 -192
		mu 0 4 108 110 129 127
		f 4 -110 192 120 121
		mu 0 4 55 107 126 56
		f 4 -114 191 122 -193
		mu 0 4 107 109 128 126
		f 4 -133 130 131 -194
		mu 0 4 113 61 76 116
		f 4 -135 193 129 -195
		mu 0 4 112 113 116 115
		f 4 -137 195 126 127
		mu 0 4 98 111 114 58
		f 4 -136 194 128 -196
		mu 0 4 111 112 115 114
		f 4 -132 142 143 -197
		mu 0 4 116 76 78 140
		f 4 -130 196 141 -198
		mu 0 4 115 116 140 139
		f 4 -127 198 138 139
		mu 0 4 58 114 138 59
		f 4 -129 197 140 -199
		mu 0 4 114 115 139 138
		f 4 144 199 -151 145
		mu 0 4 64 120 125 65
		f 4 146 200 -153 -200
		mu 0 4 120 119 124 125
		f 4 147 201 -154 -201
		mu 0 4 118 117 122 123
		f 4 148 149 -155 -202
		mu 0 4 117 95 101 122
		f 4 -126 160 161 -203
		mu 0 4 129 70 96 134
		f 4 -124 202 159 -204
		mu 0 4 127 129 134 132
		f 4 -121 204 156 157
		mu 0 4 56 126 130 57
		f 4 -123 203 158 -205
		mu 0 4 126 128 131 130
		f 4 -162 166 167 -206
		mu 0 4 133 72 74 137
		f 4 -160 205 165 -207
		mu 0 4 131 133 137 136
		f 4 -157 207 162 163
		mu 0 4 57 130 135 97
		f 4 -159 206 164 -208
		mu 0 4 130 131 136 135
		f 4 132 208 -168 133
		mu 0 4 61 113 137 74
		f 4 134 209 -166 -209
		mu 0 4 113 112 136 137
		f 4 135 210 -165 -210
		mu 0 4 112 111 135 136
		f 4 136 137 -163 -211
		mu 0 4 111 98 97 135
		f 4 -144 172 173 -212
		mu 0 4 140 78 99 145
		f 4 -142 211 171 -213
		mu 0 4 139 140 145 143
		f 4 -139 213 168 169
		mu 0 4 59 138 141 60
		f 4 -141 212 170 -214
		mu 0 4 138 139 143 141
		f 4 -174 178 179 -215
		mu 0 4 144 80 82 149
		f 4 -172 214 177 -216
		mu 0 4 142 144 149 147
		f 4 -169 216 174 175
		mu 0 4 60 141 146 100
		f 4 -171 215 176 -217
		mu 0 4 141 143 148 146
		f 4 150 217 -180 151
		mu 0 4 65 125 149 82
		f 4 152 218 -178 -218
		mu 0 4 125 124 147 149
		f 4 153 219 -177 -219
		mu 0 4 123 122 146 148
		f 4 154 155 -175 -220
		mu 0 4 122 101 100 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "group1";
	rename -uid "58AF2315-9746-A1F7-D88B-CE8D130214AD";
	setAttr ".t" -type "double3" 0 0.22377343475818656 0 ;
	setAttr ".rp" -type "double3" 1.5459396818535454 -0.22377346552695787 -0.14836576581001282 ;
	setAttr ".sp" -type "double3" 1.5459396818535454 -0.22377346552695787 -0.14836576581001282 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "8F20D8C4-524E-CA6F-EE4D-7EA721C0B898";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.38889354 0.98432565
		 0.38889357 0.050446779 0.61110646 0.98432565 0.64067435 0.050446779 0.38889354 0.19955322
		 0.61110646 0.19955322 0.64067441 0.19955322 0.14067432 0.050446779 0.3888936 0.48432568
		 0.61110646 0.48432565 0.85932571 0.19955322 0.85932565 0.050446779 0.61110646 0.76567435
		 0.38889354 0.69955319 0.61110646 0.69955319 0.61110646 0.050446779 0.38889357 0.26567438
		 0.61110646 0.26567438 0.38889357 0.55044675 0.61110646 0.55044675 0.38889357 0.76567435
		 0.35932562 0.050446779 0.35932562 0.19955322 0.14067432 0.19955322 0.36152008 0.023016561
		 0.375 0.98792809 0.36292812 0 0.38401923 0.98550284 0.38803414 0.9900527 0.38619047
		 0 0.38619047 1 0.3871901 0.023087615 0.38191909 0.050206807 0.37470102 0.050111629
		 0.36714399 0.050182942 0.61597258 0.98549336 0.63707191 0 0.625 0.98792809 0.63847667
		 0.023030482 0.6328572 0.05018441 0.6252926 0.050111033 0.61808169 0.050205704 0.61280811
		 0.023073686 0.61380953 1 0.61380953 0 0.61197692 0.99006027 0.38406312 0.26443097
		 0.36292806 0.25 0.375 0.26207194 0.36154911 0.22690712 0.36715269 0.19979136 0.37472081
		 0.19985621 0.38193068 0.19976421 0.38820079 0.2245608 0.38830984 0.24506573 0.38878238
		 0.258174 0.638457 0.22692989 0.625 0.26207194 0.63707197 0.25 0.61595011 0.26443478
		 0.61120659 0.25818244 0.61171377 0.24513444 0.6118049 0.224555 0.61806953 0.19976638
		 0.6252836 0.1998522 0.63284689 0.19979554 0.38206565 0.54296225 0.125 0.21475349
		 0.375 0.53524649 0.13270544 0.20731032 0.13847117 0.22787085 0.375 0.48792809 0.13707192
		 0.25 0.38404983 0.48555672 0.38879105 0.49162409 0.38827959 0.50433409 0.38817823
		 0.52411795 0.86729008 0.20729728 0.625 0.53524649 0.875 0.21475349 0.61793417 0.54295653
		 0.61181545 0.52413672 0.6116972 0.50436568 0.61122012 0.49162316 0.61593699 0.48556089
		 0.86292809 0.25 0.625 0.48792809 0.86153877 0.22790711 0.38406298 0.76443899 0.13707186
		 0 0.375 0.76207185 0.13846111 0.022092588 0.13270992 0.042702731 0.375 0.71475345
		 0.125 0.035246536 0.38206583 0.70704341 0.38818458 0.72586322 0.38830283 0.74563426
		 0.38877991 0.75837684 0.86152899 0.022128792 0.625 0.76207185 0.86292815 0 0.61595029
		 0.76444316 0.61120903 0.75837594 0.61172044 0.74566591 0.61182183 0.72588199 0.61793435
		 0.70703769 0.875 0.03524654 0.625 0.71475345 0.86729455 0.042689696 0.36799827 0.024468724
		 0.375 0.9929716 0.3679716 0 0.38407785 0.99013394 0.38168222 0 0.38168222 1 0.38143674
		 0.024530629 0.37488642 0.028533513 0.375 1 0.375 0 0.61586374 0.99019015 0.6320284
		 0 0.625 0.9929716 0.63203037 0.024401044 0.62518096 0.028542887 0.61859083 0.024605919
		 0.61831778 1 0.61831778 0 0.625 0 0.625 1 0.38471514 0.25858337 0.36797154 0.25 0.375
		 0.25702846 0.36809531 0.22529504 0.37513468 0.22069421 0.38198891 0.22399285 0.38271317
		 0.24836749 0.375 0.25 0.63188106 0.22525011 0.625 0.25702846 0.63202846 0.25 0.61534971
		 0.25870058 0.61716843 0.24806546 0.61803013 0.22422749 0.62483805 0.22082475 0.625
		 0.25 0.38190642 0.52085644 0.125 0.23256907 0.375 0.5174309 0.13195553 0.23021762
		 0.375 0.49297154 0.13202846 0.25 0.38464838 0.4911404 0.38282722 0.50158268 0.125
		 0.25 0.375 0.5 0.86804497 0.23018847 0.625 0.51743096 0.875 0.23256907 0.61807573
		 0.5209012 0.61728835 0.50150174 0.61528653 0.49128455 0.86797154 0.25 0.625 0.49297154
		 0.625 0.5 0.875 0.25 0.3847135 0.75871539 0.13202839 0 0.375 0.7570284 0.13195494
		 0.019811345 0.375 0.73256898 0.125 0.017431036 0.3819243 0.72909874 0.38271162 0.7484982
		 0.125 0 0.375 0.75 0.86804456 0.019782208 0.625 0.7570284 0.8679716 0 0.61535168
		 0.75885957 0.61717284 0.74841726 0.61809361 0.72914362 0.875 0.017431038 0.625 0.73256898
		 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -1.66555083 0.67072415 2.04019475 -1.64482617 0.63970691 2.04019475
		 -1.61380863 0.61898178 2.04019475 -1.57722116 0.61170423 2.04019475 -1.57722116 0.61898178 2.076782227
		 -1.57722116 0.63970691 2.10779953 -1.57722116 0.67072415 2.12852454 -1.57722116 0.70731163 2.13580227
		 -1.61380863 0.70731163 2.12852454 -1.64482617 0.70731163 2.10779953 -1.66555083 0.70731163 2.076782227
		 -1.67282867 0.70731163 2.04019475 -0.011490464 0.61898178 2.04019475 0.01952678 0.63970691 2.04019475
		 0.040251911 0.67072415 2.04019475 0.047529459 0.70731163 2.04019475 0.040251911 0.70731163 2.076782227
		 0.01952678 0.70731163 2.10779953 -0.011490464 0.70731163 2.12852454 -0.048077881 0.70731163 2.13580227
		 -0.048077881 0.67072415 2.12852454 -0.048077881 0.63970691 2.10779953 -0.048077881 0.61898178 2.076782227
		 -0.048077881 0.61170423 2.04019475 -1.61380863 1.078230143 2.04019475 -1.64482617 1.057505131 2.04019475
		 -1.66555083 1.026487827 2.04019475 -1.67282867 0.98990035 2.04019475 -1.66555083 0.98990035 2.076782227
		 -1.64482617 0.98990035 2.10779953 -1.61380863 0.98990035 2.12852454 -1.57722116 0.98990035 2.13580227
		 -1.57722116 1.026487827 2.12852454 -1.57722116 1.057505131 2.10779953 -1.57722116 1.078230143 2.076782227
		 -1.57722116 1.08550787 2.04019475 0.040251911 1.026487827 2.04019475 0.01952678 1.057505131 2.04019475
		 -0.011490464 1.078230143 2.04019475 -0.048077881 1.08550787 2.04019475 -0.048077881 1.078230143 2.076782227
		 -0.048077881 1.057505131 2.10779953 -0.048077881 1.026487827 2.12852454 -0.048077881 0.98990035 2.13580227
		 -0.011490464 0.98990035 2.12852454 0.01952678 0.98990035 2.10779953 0.040251911 0.98990035 2.076782227
		 0.047529459 0.98990035 2.04019475 -1.61380863 0.98990035 0.61817616 -1.64482617 0.98990035 0.63890123
		 -1.66555083 0.98990035 0.66991848 -1.67282867 0.98990035 0.70650589 -1.66555083 1.026487827 0.70650589
		 -1.64482617 1.057505131 0.70650589 -1.61380863 1.078230143 0.70650589 -1.57722116 1.08550787 0.70650589
		 -1.57722116 1.078230143 0.66991848 -1.57722116 1.057505131 0.63890123 -1.57722116 1.026487827 0.61817616
		 -1.57722116 0.98990035 0.61089844 0.040251911 0.98990035 0.66991848 0.01952678 0.98990035 0.63890123
		 -0.011490464 0.98990035 0.61817616 -0.048077881 0.98990035 0.61089844 -0.048077881 1.026487827 0.61817616
		 -0.048077881 1.057505131 0.63890123 -0.048077881 1.078230143 0.66991848 -0.048077881 1.08550787 0.70650589
		 -0.011490464 1.078230143 0.70650589 0.01952678 1.057505131 0.70650589 0.040251911 1.026487827 0.70650589
		 0.047529459 0.98990035 0.70650589 -1.61380863 0.61898178 0.70650589 -1.64482617 0.63970691 0.70650589
		 -1.66555083 0.67072415 0.70650589 -1.67282867 0.70731163 0.70650589 -1.66555083 0.70731163 0.66991848
		 -1.64482617 0.70731163 0.63890123 -1.61380863 0.70731163 0.61817616 -1.57722116 0.70731163 0.61089844
		 -1.57722116 0.67072415 0.61817616 -1.57722116 0.63970691 0.63890123 -1.57722116 0.61898178 0.66991848
		 -1.57722116 0.61170423 0.70650589 0.040251911 0.67072415 0.70650589 0.01952678 0.63970691 0.70650589
		 -0.011490464 0.61898178 0.70650589 -0.048077881 0.61170423 0.70650589 -0.048077881 0.61898178 0.66991848
		 -0.048077881 0.63970691 0.63890123 -0.048077881 0.67072415 0.61817616 -0.048077881 0.70731163 0.61089844
		 -0.011490464 0.70731163 0.61817616 0.01952678 0.70731163 0.63890123 0.040251911 0.70731163 0.66991848
		 0.047529459 0.70731163 0.70650589 -1.66063523 0.6743111 2.073195219 -1.64180148 0.64273167 2.068212748
		 -1.61022162 0.62389755 2.073195219 -1.60523915 0.64273167 2.10477471 -1.61022162 0.6743111 2.12360883
		 -1.64180148 0.67929369 2.10477471 -1.63240123 0.65213186 2.095374584 -0.015077293 0.62389755 2.073195219
		 0.016502082 0.64273167 2.068212748 0.035336137 0.6743111 2.073195219 0.016502082 0.67929369 2.10477471
		 -0.015077293 0.6743111 2.12360883 -0.020060003 0.64273167 2.10477471 0.0071018338 0.65213186 2.095374584
		 -1.61022162 1.073314428 2.073195219 -1.64180148 1.054480433 2.068212748 -1.66063523 1.022900939 2.073195219
		 -1.64180148 1.017918348 2.10477471 -1.61022162 1.022900939 2.12360883 -1.60523915 1.054480433 2.10477471
		 -1.63240123 1.045080066 2.095374584 0.035336137 1.022900939 2.073195219 0.016502082 1.054480433 2.068212748
		 -0.015077293 1.073314428 2.073195219 -0.020060003 1.054480433 2.10477471 -0.015077293 1.022900939 2.12360883
		 0.016502082 1.017918348 2.10477471 0.0071018338 1.045080066 2.095374584 -1.61022162 1.022900939 0.62309182
		 -1.64180148 1.017918348 0.64192593 -1.66063523 1.022900939 0.67350525 -1.64180148 1.054480433 0.67848796
		 -1.61022162 1.073314428 0.67350525 -1.60523915 1.054480433 0.64192593 -1.63240123 1.045080066 0.65132612
		 0.035336137 1.022900939 0.67350525 0.016502082 1.017918348 0.64192593 -0.015077293 1.022900939 0.62309182
		 -0.020060003 1.054480433 0.64192593 -0.015077293 1.073314428 0.67350525 0.016502082 1.054480433 0.67848796
		 0.0071018338 1.045080066 0.65132612 -1.61022162 0.62389755 0.67350525 -1.64180148 0.64273167 0.67848796
		 -1.66063523 0.6743111 0.67350525 -1.64180148 0.67929369 0.64192593 -1.61022162 0.6743111 0.62309182
		 -1.60523915 0.64273167 0.64192593 -1.63240123 0.65213186 0.65132612 0.035336137 0.6743111 0.67350525
		 0.016502082 0.64273167 0.67848796 -0.015077293 0.62389755 0.67350525 -0.020060003 0.64273167 0.64192593
		 -0.015077293 0.6743111 0.62309182 0.016502082 0.67929369 0.64192593 0.0071018338 0.65213186 0.65132612;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "group1";
	rename -uid "BCB61650-484E-B10A-74ED-308EB8B18EED";
	setAttr ".t" -type "double3" 0 0.22377343475818656 0 ;
	setAttr ".rp" -type "double3" 1.5459396818535454 -0.22377346552695787 -0.14836576581001282 ;
	setAttr ".sp" -type "double3" 1.5459396818535454 -0.22377346552695787 -0.14836576581001282 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "F734E85F-0641-EA87-E761-44B122FD2540";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[6:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375 0.5 0.625 0 0.875 0 0.61747551 0.25
		 0.875 0.22500251 0.375 0 0.625 0.22500251 0.625 0.52499747 0.375 0.75 0.61747545
		 0.5 0.62536097 0.23837744 0.625 0.25 0.62077421 0.25053051 0.62063664 0.49996746
		 0.875 0.25 0.625 0.5 0.875 0.23841903 0.625 0.51158094;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.67282915 0.13790031 2.13580227 -0.098785937 0.13790031 2.13580227
		 -1.67282915 0.61170411 2.13580227 -1.67282915 0.61170411 -0.93086421 -1.67282915 0.13790031 -0.93086421
		 -0.098785937 0.13790031 -0.93086421 -0.1023922 0.58245838 2.13580227 -0.11266196 0.59782809 2.13580227
		 -0.12803167 0.60809779 2.13580227 -0.1461615 0.61170411 2.13580227 -0.098785937 0.56432849 2.13580227
		 -0.098785937 0.56432849 -0.93086421 -0.1461615 0.61170411 -0.93086421 -0.12803167 0.60809779 -0.93086421
		 -0.11266196 0.59782809 -0.93086421 -0.1023922 0.58245838 -0.93086421;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 9 0 3 12 0 4 5 0 0 2 0 1 10 0 2 3 0
		 3 4 0 4 0 0 5 1 0 11 5 0 9 12 1 11 10 1 9 8 0 8 13 1 13 12 0 8 7 0 7 14 1 14 13 0
		 7 6 0 6 15 1 15 14 0 6 10 0 11 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 1 11 -3 -7
		mu 0 4 0 9 15 6
		f 4 3 9 -1 -9
		mu 0 4 14 1 3 2
		f 4 -10 -11 12 -6
		mu 0 4 7 8 10 12
		f 4 8 4 6 7
		mu 0 4 4 11 0 5
		f 4 13 14 15 -12
		mu 0 4 9 18 19 15
		f 4 16 17 18 -15
		mu 0 4 18 17 21 19
		f 4 19 20 21 -18
		mu 0 4 17 16 22 20
		f 4 22 -13 23 -21
		mu 0 4 16 12 10 22
		f 8 -20 -17 -14 -2 -5 0 5 -23
		mu 0 8 16 17 18 9 0 11 7 12
		f 8 10 -4 -8 2 -16 -19 -22 -24
		mu 0 8 13 1 14 6 15 19 21 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "group1";
	rename -uid "26ED55D3-0F4A-10BB-C81D-2BA26C28A157";
	setAttr ".t" -type "double3" 0 0.22377343475818656 0 ;
	setAttr ".rp" -type "double3" 1.5459396818535454 -0.22377346552695787 -0.14836576581001282 ;
	setAttr ".sp" -type "double3" 1.5459396818535454 -0.22377346552695787 -0.14836576581001282 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "E553D244-4B4F-52B5-423D-2AB0225E1BBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.38889357 0.98449707
		 0.38889357 0.050446779 0.61110646 0.98449707 0.64050293 0.050446793 0.38889354 0.19955322
		 0.61110646 0.19955322 0.64050299 0.19955322 0.14050293 0.050446793 0.38889357 0.48449704
		 0.61110646 0.48449704 0.85949701 0.19955322 0.85949707 0.050446779 0.61110646 0.76550293
		 0.38889354 0.69955319 0.61110646 0.69955319 0.61110646 0.050446779 0.38889357 0.2655029
		 0.61110646 0.26550293 0.38889357 0.55044675 0.61110646 0.55044675 0.38889357 0.76550293
		 0.35949707 0.050446779 0.35949707 0.19955322 0.14050294 0.19955322 0.3616724 0.023020368
		 0.375 0.98806447 0.36306444 0 0.38401866 0.98566407 0.38803414 0.9901616 0.38619047
		 0 0.38619047 1 0.38719621 0.023087723 0.38195902 0.05020684 0.37478262 0.050111677
		 0.36726958 0.050182991 0.61597329 0.98565483 0.63693553 0 0.625 0.98806447 0.6383242
		 0.023034129 0.63273168 0.05018447 0.62521106 0.0501111 0.61804169 0.050205741 0.61280227
		 0.023073789 0.61380953 1 0.61380953 0 0.61197698 0.99016911 0.38406196 0.26426855
		 0.36306438 0.25 0.375 0.26193562 0.36170137 0.22690299 0.36727828 0.19979087 0.37480238
		 0.19985554 0.38197067 0.19976361 0.38820818 0.22451338 0.388313 0.24496788 0.38878348
		 0.25802985 0.63830489 0.22692558 0.625 0.26193562 0.63693559 0.25 0.61595112 0.26427269
		 0.61120552 0.25803804 0.61171085 0.2450369 0.61179739 0.22450754 0.61802959 0.1997658
		 0.625202 0.19985141 0.63272136 0.19979507 0.38206565 0.54296231 0.125 0.21475349
		 0.375 0.53524649 0.13262118 0.20731024 0.13832442 0.22785777 0.375 0.48806438 0.13693562
		 0.25 0.38404873 0.48571885 0.38879097 0.49176821 0.38827953 0.50443095 0.3881782
		 0.52416384 0.86737436 0.20729725 0.625 0.53524649 0.875 0.21475349 0.61793417 0.54295677
		 0.61181545 0.52418238 0.61169726 0.50446278 0.61122018 0.49176696 0.61593819 0.48572332
		 0.86306441 0.25 0.625 0.48806438 0.86168528 0.22789365 0.3840619 0.76427656 0.13693556
		 0 0.375 0.76193553 0.13831455 0.02210605 0.13262561 0.042702772 0.375 0.71475345
		 0.125 0.035246536 0.38206583 0.70704323 0.38818455 0.72581756 0.38830277 0.74553722
		 0.38877985 0.75823301 0.86167574 0.022141883 0.625 0.76193553 0.86306447 0 0.61595118
		 0.76428103 0.61120903 0.75823176 0.6117205 0.74556899 0.61182183 0.7258361 0.61793435
		 0.70703763 0.875 0.03524654 0.625 0.71475345 0.86737883 0.04268977 0.36810273 0.024470987
		 0.375 0.99305099 0.36805096 0 0.3840777 0.99024343 0.38168222 0 0.38168222 1 0.38146433
		 0.024531106 0.37495404 0.028534701 0.375 1 0.375 0 0.61586398 0.99029911 0.63194901
		 0 0.625 0.99305099 0.63192672 0.0244033 0.62511295 0.028544007 0.61856222 0.024606412
		 0.61831778 1 0.61831778 0 0.625 0 0.625 1 0.38471541 0.25844559 0.3680509 0.25 0.375
		 0.2569491 0.36819899 0.22528748 0.37520313 0.22067891 0.38201833 0.223966 0.38271382
		 0.24830499 0.375 0.25 0.63177657 0.22524245 0.625 0.2569491 0.63194907 0.25 0.61534917
		 0.25856197 0.61716646 0.24800023 0.61800182 0.22420169 0.6247701 0.22081062 0.625
		 0.25 0.38190642 0.52087647 0.125 0.23256907 0.375 0.5174309 0.13187982 0.23021145
		 0.375 0.4930509 0.1319491 0.25 0.384648 0.49127877 0.38282713 0.50164741 0.125 0.25
		 0.375 0.5 0.86812049 0.2301816 0.625 0.51743096 0.875 0.23256907 0.61807573 0.52092117
		 0.61728847 0.50156397 0.61528701 0.49142212 0.86805087 0.25 0.625 0.4930509 0.625
		 0.5 0.875 0.25 0.38471308 0.75857782 0.13194904 0 0.375 0.75694907 0.13187939 0.019818215
		 0.375 0.73256898 0.125 0.017431036 0.3819243 0.72907877 0.38271156 0.74843591 0.125
		 0 0.375 0.75 0.86812025 0.019788379 0.625 0.75694907 0.86805093 0 0.61535203 0.75872117
		 0.6171729 0.74835253 0.61809361 0.72912359 0.875 0.017431038 0.625 0.73256898 0.625
		 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -1.66555083 0.67072415 0.51529121 -1.64482617 0.63970691 0.51529121
		 -1.61380863 0.61898178 0.51529121 -1.57722116 0.61170423 0.51529121 -1.57722116 0.61898178 0.55187857
		 -1.57722116 0.63970691 0.58289587 -1.57722116 0.67072415 0.60362101 -1.57722116 0.70731163 0.61089861
		 -1.61380863 0.70731163 0.60362101 -1.64482617 0.70731163 0.58289587 -1.66555083 0.70731163 0.55187857
		 -1.67282867 0.70731163 0.51529121 -0.011490464 0.61898178 0.51529121 0.01952678 0.63970691 0.51529121
		 0.040251911 0.67072415 0.51529121 0.047529459 0.70731163 0.51529121 0.040251911 0.70731163 0.55187857
		 0.01952678 0.70731163 0.58289587 -0.011490464 0.70731163 0.60362101 -0.048077881 0.70731163 0.61089861
		 -0.048077881 0.67072415 0.60362101 -0.048077881 0.63970691 0.58289587 -0.048077881 0.61898178 0.55187857
		 -0.048077881 0.61170423 0.51529121 -1.61380863 1.078230143 0.51529121 -1.64482617 1.057505131 0.51529121
		 -1.66555083 1.026487827 0.51529121 -1.67282867 0.98990035 0.51529121 -1.66555083 0.98990035 0.55187857
		 -1.64482617 0.98990035 0.58289587 -1.61380863 0.98990035 0.60362101 -1.57722116 0.98990035 0.61089861
		 -1.57722116 1.026487827 0.60362101 -1.57722116 1.057505131 0.58289587 -1.57722116 1.078230143 0.55187857
		 -1.57722116 1.08550787 0.51529121 0.040251911 1.026487827 0.51529121 0.01952678 1.057505131 0.51529121
		 -0.011490464 1.078230143 0.51529121 -0.048077881 1.08550787 0.51529121 -0.048077881 1.078230143 0.55187857
		 -0.048077881 1.057505131 0.58289587 -0.048077881 1.026487827 0.60362101 -0.048077881 0.98990035 0.61089861
		 -0.011490464 0.98990035 0.60362101 0.01952678 0.98990035 0.58289587 0.040251911 0.98990035 0.55187857
		 0.047529459 0.98990035 0.51529121 -1.61380863 0.98990035 -0.92358673 -1.64482617 0.98990035 -0.9028616
		 -1.66555083 0.98990035 -0.87184441 -1.67282867 0.98990035 -0.83525681 -1.66555083 1.026487827 -0.83525681
		 -1.64482617 1.057505131 -0.83525681 -1.61380863 1.078230143 -0.83525681 -1.57722116 1.08550787 -0.83525681
		 -1.57722116 1.078230143 -0.87184441 -1.57722116 1.057505131 -0.9028616 -1.57722116 1.026487827 -0.92358673
		 -1.57722116 0.98990035 -0.93086433 0.040251911 0.98990035 -0.87184441 0.01952678 0.98990035 -0.9028616
		 -0.011490464 0.98990035 -0.92358673 -0.048077881 0.98990035 -0.93086433 -0.048077881 1.026487827 -0.92358673
		 -0.048077881 1.057505131 -0.9028616 -0.048077881 1.078230143 -0.87184441 -0.048077881 1.08550787 -0.83525681
		 -0.011490464 1.078230143 -0.83525681 0.01952678 1.057505131 -0.83525681 0.040251911 1.026487827 -0.83525681
		 0.047529459 0.98990035 -0.83525681 -1.61380863 0.61898178 -0.83525681 -1.64482617 0.63970691 -0.83525681
		 -1.66555083 0.67072415 -0.83525681 -1.67282867 0.70731163 -0.83525681 -1.66555083 0.70731163 -0.87184441
		 -1.64482617 0.70731163 -0.9028616 -1.61380863 0.70731163 -0.92358673 -1.57722116 0.70731163 -0.93086433
		 -1.57722116 0.67072415 -0.92358673 -1.57722116 0.63970691 -0.9028616 -1.57722116 0.61898178 -0.87184441
		 -1.57722116 0.61170423 -0.83525681 0.040251911 0.67072415 -0.83525681 0.01952678 0.63970691 -0.83525681
		 -0.011490464 0.61898178 -0.83525681 -0.048077881 0.61170423 -0.83525681 -0.048077881 0.61898178 -0.87184441
		 -0.048077881 0.63970691 -0.9028616 -0.048077881 0.67072415 -0.92358673 -0.048077881 0.70731163 -0.93086433
		 -0.011490464 0.70731163 -0.92358673 0.01952678 0.70731163 -0.9028616 0.040251911 0.70731163 -0.87184441
		 0.047529459 0.70731163 -0.83525681 -1.66063523 0.6743111 0.54829192 -1.64180148 0.64273167 0.54330909
		 -1.61022162 0.62389755 0.54829192 -1.60523915 0.64273167 0.5798713 -1.61022162 0.6743111 0.59870517
		 -1.64180148 0.67929369 0.5798713 -1.63240123 0.65213186 0.57047105 -0.015077293 0.62389755 0.54829192
		 0.016502082 0.64273167 0.54330909 0.035336137 0.6743111 0.54829192 0.016502082 0.67929369 0.5798713
		 -0.015077293 0.6743111 0.59870517 -0.020060003 0.64273167 0.5798713 0.0071018338 0.65213186 0.57047105
		 -1.61022162 1.073314428 0.54829192 -1.64180148 1.054480433 0.54330909 -1.66063523 1.022900939 0.54829192
		 -1.64180148 1.017918348 0.5798713 -1.61022162 1.022900939 0.59870517 -1.60523915 1.054480433 0.5798713
		 -1.63240123 1.045080066 0.57047105 0.035336137 1.022900939 0.54829192 0.016502082 1.054480433 0.54330909
		 -0.015077293 1.073314428 0.54829192 -0.020060003 1.054480433 0.5798713 -0.015077293 1.022900939 0.59870517
		 0.016502082 1.017918348 0.5798713 0.0071018338 1.045080066 0.57047105 -1.61022162 1.022900939 -0.91867089
		 -1.64180148 1.017918348 -0.89983678 -1.66063523 1.022900939 -0.8682574 -1.64180148 1.054480433 -0.86327481
		 -1.61022162 1.073314428 -0.8682574 -1.60523915 1.054480433 -0.89983678 -1.63240123 1.045080066 -0.89043653
		 0.035336137 1.022900939 -0.8682574 0.016502082 1.017918348 -0.89983678 -0.015077293 1.022900939 -0.91867089
		 -0.020060003 1.054480433 -0.89983678 -0.015077293 1.073314428 -0.8682574 0.016502082 1.054480433 -0.86327481
		 0.0071018338 1.045080066 -0.89043653 -1.61022162 0.62389755 -0.8682574 -1.64180148 0.64273167 -0.86327481
		 -1.66063523 0.6743111 -0.8682574 -1.64180148 0.67929369 -0.89983678 -1.61022162 0.6743111 -0.91867089
		 -1.60523915 0.64273167 -0.89983678 -1.63240123 0.65213186 -0.89043653 0.035336137 0.6743111 -0.8682574
		 0.016502082 0.64273167 -0.86327481 -0.015077293 0.62389755 -0.8682574 -0.020060003 0.64273167 -0.89983678
		 -0.015077293 0.6743111 -0.91867089 0.016502082 0.67929369 -0.89983678 0.0071018338 0.65213186 -0.89043653;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "group1";
	rename -uid "1532B381-2341-4874-C680-46B4458D895E";
	setAttr ".t" -type "double3" 0 0.22377343475818656 0 ;
	setAttr ".rp" -type "double3" 1.5459396818535454 -0.22377346552695787 -0.14836576581001282 ;
	setAttr ".sp" -type "double3" 1.5459396818535454 -0.22377346552695787 -0.14836576581001282 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "224043DF-B640-1DAD-659A-01BECCF7C6F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[45:46]" "f[49]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:77]" "f[80:81]" "f[84:85]" "f[88:89]" "f[92:93]" "f[96:97]" "f[100:101]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[61]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2:5]" "f[10:14]" "f[17:18]" "f[21:22]" "f[25:26]" "f[29:30]" "f[33:34]" "f[37:38]" "f[41:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[0:1]" "f[15:16]" "f[23:24]" "f[47:48]" "f[52:54]" "f[62:63]" "f[78:79]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[6:7]" "f[39:40]" "f[43:44]" "f[51]" "f[59:60]" "f[74:75]" "f[94:95]" "f[98:99]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[8:9]" "f[19:20]" "f[27:28]" "f[31:32]" "f[35:36]" "f[50]" "f[55:58]" "f[66:67]" "f[70:71]" "f[82:83]" "f[86:87]" "f[90:91]";
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.39409155 4.7679443e-09
		 0.40206048 0.22898196 0.31011176 6.3572592e-09 0.60590845 0 0.60590845 0.21083805
		 0.39409149 0.21083805 0.59636283 0.22649153 0.39412314 0.21905415 0.39511061 0.2239203
		 0.39727765 0.22717176 0.375 0.3148905 0.60137469 0.22503614 0.60376924 0.22216195
		 0.60504133 0.21776782 0.68988687 0.25 0.38713083 3.0295604e-09 0.37500003 0 0.34495088
		 2.9439873e-09 0.34480906 0.21433069 0.375 0.21331422 0.38712797 0.21214181 0.65504915
		 0 0.625 0 0.6128692 0 0.61283988 0.2121006 0.625 0.21331422 0.65515947 0.21428718
		 0.40226007 0.23730649 0.4028587 0.25 0.40216273 0.28050593 0.59785694 0.28051719
		 0.59714133 0.25 0.59683692 0.23586664 0.34431985 0.23284261 0.37386337 0.23236656
		 0.3876375 0.22366311 0.375 0.28016406 0.34483701 0.25 0.375 0.25 0.3899352 0.23177458
		 0.38918462 0.28095645 0.38903105 0.25125366 0.39511687 0.2357448 0.61089462 0.281014
		 0.61132163 0.25170398 0.60419697 0.23453537 0.65516239 0.25 0.625 0.28016302 0.625
		 0.25 0.60917592 0.2304526 0.65545672 0.23251386 0.62515348 0.23072124 0.61173809
		 0.22277749 0.18988824 2.2284452e-09 0.39409155 0.75 0.39409155 0.53916192 0.39495721
		 0.53213286 0.39627165 0.52737856 0.59700489 0.52113479 0.60189563 0.52293146 0.60425669
		 0.52615869 0.40285873 0.43511194 0.59714133 0.31488466 0.68988824 0 0.81011176 0
		 0.8101117 0.21331422 0.31011385 0.21331422 0.30927151 0.23232971 0.18988983 0.21331421
		 0.31011176 0.25 0.1895937 0.2322614 0.38918388 0.315712 0.375 0.43511146 0.4028587
		 0.31488872 0.389467 0.43513903 0.61112976 0.31599656 0.59714133 0.43510994 0.625
		 0.31488824 0.61077428 0.43511087 0.6900019 0.23111142 0.81011027 0.25 0.68988824
		 0.21331422 0.81015074 0.23183435 0.625 0.81488824 0.625 0.93511176 0.625 0.96995085
		 0.625 1 0.61286926 1 0.60590851 1 0.39409152 1 0.3871308 1 0.375 1 0.375 0.96995085
		 0.375 0.93511176 0.37500003 0.81488824 0.60590851 0.75 0.18988824 0.25 0.39869359
		 0.52428925 0.40371644 0.52277887 0.625 0.43511173 0.60553443 0.53098857 0.60590851
		 0.53916192 0 0 0.15504913 1.0319722e-09 0.37500003 0.75 0.125 0 0.38713083 0.75 0.38716334
		 0.53787833 0.125 0.21331422 0.37500003 0.53668576 0.15514988 0.21433808 0.40322137
		 0.51372433 0.40285876 0.5 0.40217176 0.46952724 0.59718812 0.5127703 0.59714133 0.5
		 0.59782922 0.46952283 0.61286926 0.75 0.625 0.75 0.875 0 0.84495085 0 0 0 0.61284786
		 0.53786182 0.625 0.53668576 0.875 0.21331422 0.84484649 0.21431918 0.38832015 0.52685446
		 0.125 0.23222455 0.375 0.51777542 0.1553888 0.23283762 0.39091784 0.51922029 0.375
		 0.5 0.125 0.25 0.375 0.46983686 0.155163 0.25 0.39595991 0.51523471 0.38961986 0.4995974
		 0.38924962 0.46921429 0.60435271 0.51440752 0.61058247 0.49940044 0.61077017 0.46919423
		 0.60960984 0.51830709 0.875 0.25 0.625 0.5 0.84483629 0.25 0.625 0.46983698 0.6119231
		 0.5264017 0.875 0.23222455 0.625 0.51777542 0.84458601 0.23276117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  -1.172829 0.63790029 -1.2972299 
		-1.1232766 0.63790029 -1.4308642 -1.1422395 0.63790029 -1.420692 -1.1583153 0.63790029 
		-1.3917236 -1.1690571 0.63790029 -1.3483695 -1.172829 0.79301244 -1.2972299 -1.1690571 
		0.7928223 -1.3483695 -1.1583153 0.79228097 -1.3917236 -1.1422395 0.79147077 -1.420692 
		-1.1232766 0.79051507 -1.4308642 -0.52394831 0.63790029 -1.2972299 -0.52772021 0.63790029 
		-1.3483695 -0.53846186 0.63790029 -1.3917236 -0.55453783 0.63790029 -1.420692 -0.57350075 
		0.63790029 -1.4308642 -0.57350075 0.79051507 -1.4308642 -0.55453783 0.79147077 -1.420692 
		-0.53846186 0.79228097 -1.3917236 -0.52772021 0.7928223 -1.3483695 -0.52394831 0.79301244 
		-1.2972299 -1.0956404 0.80465603 -1.4308642 -1.0975082 0.81435919 -1.420692 -1.0990916 
		0.82258511 -1.3917236 -1.1001495 0.82808149 -1.3483695 -1.100521 0.83001161 -1.2972299 
		-0.59625608 0.83001161 -1.2972299 -0.59662759 0.82808149 -1.3483695 -0.59768552 0.82258511 
		-1.3917236 -0.59926891 0.81435919 -1.420692 -0.60113657 0.80465603 -1.4308642 -1.1673249 
		0.80717134 -1.2972299 -1.1637717 0.8064183 -1.3483695 -1.1536534 0.80427372 -1.3917236 
		-1.1385101 0.80106413 -1.420692 -1.1206474 0.79727811 -1.4308642 -1.1516505 0.81917477 
		-1.2972299 -1.1489311 0.81778324 -1.3483695 -1.1411867 0.8138206 -1.3917236 -1.1295966 
		0.80789006 -1.420692 -1.1159251 0.80089444 -1.4308642 -1.1281922 0.82719523 -1.2972299 
		-1.1267203 0.82537711 -1.3483695 -1.1225293 0.82019961 -1.3917236 -1.1162568 0.81245095 
		-1.420692 -1.1088578 0.80331081 -1.4308642 -0.56858504 0.82719523 -1.2972299 -0.57005674 
		0.82537711 -1.3483695 -0.57424796 0.82019961 -1.3917236 -0.58052045 0.812451 -1.420692 
		-0.58791947 0.80331081 -1.4308642 -0.54512668 0.81917477 -1.2972299 -0.54784608 0.81778324 
		-1.3483695 -0.55559039 0.8138206 -1.3917236 -0.56718057 0.80789006 -1.420692 -0.58085203 
		0.80089444 -1.4308642 -0.52945238 0.80717134 -1.2972299 -0.53300548 0.8064183 -1.3483695 
		-0.54312384 0.80427372 -1.3917236 -0.55826712 0.80106413 -1.420692 -0.57612979 0.79727817 
		-1.4308642 -1.1690571 0.63790029 -0.99849546 -1.1583153 0.63790029 -0.95514131 -1.1422395 
		0.63790029 -0.92617303 -1.1232766 0.63790029 -0.91600072 -1.172829 0.63790029 -1.0496351 
		-1.1232766 0.79051507 -0.91600072 -1.1422395 0.79147077 -0.92617303 -1.1583153 0.79228097 
		-0.95514131 -1.1690571 0.7928223 -0.99849546 -1.172829 0.79301244 -1.0496351 -1.0956404 
		0.80465603 -0.91600072 -1.0975082 0.81435919 -0.92617303 -1.0990916 0.82258511 -0.95514131 
		-1.1001495 0.82808149 -0.99849546 -1.100521 0.83001161 -1.0496351 -0.60113657 0.80465603 
		-0.91600072 -0.59926891 0.81435919 -0.92617303 -0.59768552 0.82258511 -0.95514131 
		-0.59662759 0.82808149 -0.99849546 -0.59625608 0.83001161 -1.0496351 -0.55453783 
		0.63790029 -0.92617303 -0.53846186 0.63790029 -0.95514131 -0.52772021 0.63790029 
		-0.99849546 -0.52394831 0.63790029 -1.0496351 -0.57350075 0.63790029 -0.91600072 
		-0.57350075 0.79051507 -0.91600072 -0.55453783 0.79147077 -0.92617303 -0.53846186 
		0.79228097 -0.95514131 -0.52772021 0.7928223 -0.99849546 -0.52394831 0.79301244 -1.0496351 
		-1.1206474 0.79727811 -0.91600072 -1.1385101 0.80106413 -0.92617303 -1.1536534 0.80427372 
		-0.95514131 -1.1637717 0.8064183 -0.99849546 -1.1673249 0.80717134 -1.0496351 -1.1159251 
		0.80089444 -0.91600072 -1.1295966 0.80789006 -0.92617303 -1.1411867 0.8138206 -0.95514131 
		-1.1489311 0.81778324 -0.99849546 -1.1516505 0.81917477 -1.0496351 -1.1088578 0.80331081 
		-0.91600072 -1.1162568 0.81245095 -0.92617303 -1.1225293 0.82019961 -0.95514131 -1.1267203 
		0.82537711 -0.99849546 -1.1281922 0.82719523 -1.0496351 -0.58791947 0.80331081 -0.91600072 
		-0.58052045 0.812451 -0.92617303 -0.57424796 0.82019961 -0.95514131 -0.57005674 0.82537711 
		-0.99849546 -0.56858504 0.82719523 -1.0496351 -0.58085203 0.80089444 -0.91600072 
		-0.56718057 0.80789006 -0.92617303 -0.55559039 0.8138206 -0.95514131 -0.54784608 
		0.81778324 -0.99849546 -0.54512668 0.81917477 -1.0496351 -0.57612979 0.79727817 -0.91600072 
		-0.55826712 0.80106413 -0.92617303 -0.54312384 0.80427372 -0.95514131 -0.53300548 
		0.8064183 -0.99849546 -0.52945238 0.80717134 -1.0496351;
	setAttr -s 120 ".vt[0:119]"  -0.49999988 -0.5 0.24044704 -0.42363381 -0.5 0.5
		 -0.45285785 -0.5 0.48024273 -0.47763264 -0.5 0.42397881 -0.494187 -0.5 0.33977365
		 -0.49999988 0.35325688 0.24044704 -0.494187 0.35250294 0.33977365 -0.47763264 0.35035586 0.42397881
		 -0.45285785 0.34714252 0.48024273 -0.42363381 0.3433522 0.5 0.5 -0.5 0.24044704 0.494187 -0.5 0.33977365
		 0.47763294 -0.5 0.42397881 0.45285797 -0.5 0.48024273 0.42363393 -0.5 0.5 0.42363393 0.3433522 0.5
		 0.45285797 0.34714252 0.48024273 0.47763294 0.35035586 0.42397881 0.494187 0.35250294 0.33977365
		 0.5 0.35325688 0.24044704 -0.38104343 0.39943695 0.5 -0.38392174 0.43792081 0.48024273
		 -0.38636208 0.47054577 0.42397881 -0.38799238 0.49234509 0.33977365 -0.38856494 0.5 0.24044704
		 0.38856536 0.5 0.24044704 0.38799286 0.49234509 0.33977365 0.38636243 0.47054577 0.42397881
		 0.38392222 0.43792081 0.48024273 0.38104397 0.39943695 0.5 -0.49151742 0.40941298 0.24044704
		 -0.48604167 0.40642619 0.33977365 -0.47044802 0.39792061 0.42397881 -0.44711053 0.38519084 0.48024273
		 -0.41958213 0.37017512 0.5 -0.46736145 0.45701993 0.24044704 -0.46317053 0.45150089 0.33977365
		 -0.45123553 0.43578458 0.42397881 -0.43337381 0.41226339 0.48024273 -0.4123044 0.38451791 0.5
		 -0.43120944 0.48882985 0.24044704 -0.42894113 0.48161912 0.33977365 -0.42248213 0.46108449 0.42397881
		 -0.41281557 0.43035245 0.48024273 -0.40141273 0.3941015 0.5 0.43120962 0.48882985 0.24044704
		 0.42894155 0.48161912 0.33977365 0.42248237 0.4610846 0.42397881 0.41281575 0.43035269 0.48024273
		 0.40141302 0.39410162 0.5 0.46736163 0.45701993 0.24044704 0.46317071 0.45150101 0.33977365
		 0.45123583 0.43578458 0.42397881 0.43337411 0.41226339 0.48024273 0.41230476 0.38451803 0.5
		 0.49151754 0.40941298 0.24044704 0.48604178 0.40642619 0.33977365 0.47044826 0.39792061 0.42397881
		 0.44711071 0.3851909 0.48024273 0.41958225 0.3701753 0.5 -0.494187 -0.5 -0.33977365
		 -0.47763264 -0.5 -0.42397881 -0.45285785 -0.5 -0.48024273 -0.42363381 -0.5 -0.5 -0.49999988 -0.5 -0.24044704
		 -0.42363381 0.3433522 -0.5 -0.45285785 0.34714252 -0.48024273 -0.47763264 0.35035586 -0.42397881
		 -0.494187 0.35250294 -0.33977365 -0.49999988 0.35325688 -0.24044704 -0.38104343 0.39943695 -0.5
		 -0.38392174 0.43792081 -0.48024273 -0.38636208 0.47054577 -0.42397881 -0.38799238 0.49234509 -0.33977365
		 -0.38856494 0.5 -0.24044704 0.38104397 0.39943695 -0.5 0.38392222 0.43792081 -0.48024273
		 0.38636243 0.47054577 -0.42397881 0.38799286 0.49234509 -0.33977365 0.38856536 0.5 -0.24044704
		 0.45285797 -0.5 -0.48024273 0.47763294 -0.5 -0.42397881 0.494187 -0.5 -0.33977365
		 0.5 -0.5 -0.24044704 0.42363393 -0.5 -0.5 0.42363393 0.3433522 -0.5 0.45285797 0.34714252 -0.48024273
		 0.47763294 0.35035586 -0.42397881 0.494187 0.35250294 -0.33977365 0.5 0.35325688 -0.24044704
		 -0.41958213 0.37017512 -0.5 -0.44711053 0.38519084 -0.48024273 -0.47044802 0.39792061 -0.42397881
		 -0.48604167 0.40642619 -0.33977365 -0.49151742 0.40941298 -0.24044704 -0.4123044 0.38451791 -0.5
		 -0.43337381 0.41226339 -0.48024273 -0.45123553 0.43578458 -0.42397881 -0.46317053 0.45150089 -0.33977365
		 -0.46736145 0.45701993 -0.24044704 -0.40141273 0.3941015 -0.5 -0.41281557 0.43035245 -0.48024273
		 -0.42248213 0.46108449 -0.42397881 -0.42894113 0.48161912 -0.33977365 -0.43120944 0.48882985 -0.24044704
		 0.40141302 0.39410162 -0.5 0.41281575 0.43035269 -0.48024273 0.42248237 0.4610846 -0.42397881
		 0.42894155 0.48161912 -0.33977365 0.43120962 0.48882985 -0.24044704 0.41230476 0.38451803 -0.5
		 0.43337411 0.41226339 -0.48024273 0.45123583 0.43578458 -0.42397881 0.46317071 0.45150101 -0.33977365
		 0.46736163 0.45701993 -0.24044704 0.41958225 0.3701753 -0.5 0.44711071 0.3851909 -0.48024273
		 0.47044826 0.39792061 -0.42397881 0.48604178 0.40642619 -0.33977365 0.49151754 0.40941298 -0.24044704;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  1 14 0 0 4 0 4 6 1 6 5 1 5 0 1 4 3 0 3 7 1 7 6 1 3 2 0
		 2 8 1 8 7 1 2 1 0 1 9 1 9 8 1 31 30 1 30 5 1 32 31 1 33 32 1 9 34 1 34 33 1 14 13 0
		 13 16 1 16 15 1 15 14 1 13 12 0 12 17 1 17 16 1 12 11 0 11 18 1 18 17 1 11 10 0 10 19 1
		 19 18 1 59 15 1 19 55 1 44 20 1 24 40 1 24 23 1 23 26 1 26 25 1 25 24 1 23 22 1 22 27 1
		 27 26 1 22 21 1 21 28 1 28 27 1 21 20 1 20 29 1 29 28 1 46 45 1 45 25 1 47 46 1 48 47 1
		 29 49 1 49 48 1 36 35 1 35 30 1 37 36 1 38 37 1 34 39 1 39 38 1 41 40 1 40 35 1 42 41 1
		 43 42 1 39 44 1 44 43 1 51 50 1 50 45 1 52 51 1 53 52 1 49 54 1 54 53 1 56 55 1 55 50 1
		 57 56 1 58 57 1 54 59 1 59 58 1 8 33 1 7 32 1 6 31 1 28 48 1 27 47 1 26 46 1 33 38 1
		 32 37 1 31 36 1 38 43 1 37 42 1 36 41 1 21 43 1 22 42 1 23 41 1 48 53 1 47 52 1 46 51 1
		 53 58 1 52 57 1 51 56 1 16 58 1 17 57 1 18 56 1 63 84 0 64 0 0 83 10 0 63 62 0 62 66 1
		 66 65 1 65 63 1 62 61 0 61 67 1 67 66 1 61 60 0 60 68 1 68 67 1 60 64 0 64 69 1 69 68 1
		 91 90 1 90 65 1 92 91 1 93 92 1 69 94 1 94 93 1 76 75 1 75 70 1 77 76 1 78 77 1 74 79 1
		 79 78 1 74 73 1 104 74 1 73 72 1 72 71 1 71 70 1 70 100 1 106 105 1 105 75 1 107 106 1
		 108 107 1 79 109 1 109 108 1 83 82 0 89 83 1 82 81 0 81 80 0 80 84 0 84 85 1 89 88 1
		 119 89 1 88 87 1 87 86 1 86 85 1 85 115 1 96 95 1 95 90 1 97 96 1 98 97 1 94 99 1
		 99 98 1 101 100 1 100 95 1 102 101 1 103 102 1;
	setAttr ".ed[166:219]" 99 104 1 104 103 1 111 110 1 110 105 1 112 111 1 113 112 1
		 109 114 1 114 113 1 116 115 1 115 110 1 117 116 1 118 117 1 114 119 1 119 118 1 74 24 1
		 25 79 1 89 19 1 5 69 1 30 94 1 35 99 1 40 104 1 45 109 1 50 114 1 55 119 1 68 93 1
		 67 92 1 66 91 1 73 78 1 72 77 1 71 76 1 78 108 1 77 107 1 76 106 1 82 88 1 81 87 1
		 80 86 1 93 98 1 92 97 1 91 96 1 98 103 1 97 102 1 96 101 1 73 103 1 72 102 1 71 101 1
		 108 113 1 107 112 1 106 111 1 113 118 1 112 117 1 111 116 1 88 118 1 87 117 1 86 116 1;
	setAttr -s 102 -ch 440 ".fc[0:101]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 2 17 18 66
		f 4 5 6 7 -3
		mu 0 4 17 16 19 18
		f 4 8 9 10 -7
		mu 0 4 16 15 20 19
		f 4 11 12 13 -10
		mu 0 4 15 0 5 20
		f 4 20 21 22 23
		mu 0 4 3 23 24 4
		f 4 24 25 26 -22
		mu 0 4 23 22 25 24
		f 4 27 28 29 -26
		mu 0 4 22 21 26 25
		f 4 30 31 32 -29
		mu 0 4 21 63 81 26
		f 4 37 38 39 40
		mu 0 4 73 29 30 62
		f 4 41 42 43 -39
		mu 0 4 29 28 31 30
		f 4 44 45 46 -43
		mu 0 4 28 27 32 31
		f 4 47 48 49 -46
		mu 0 4 27 1 6 32
		f 12 -79 -73 -55 -49 -36 -67 -61 -19 -13 0 -24 -34
		mu 0 12 13 12 11 6 1 9 8 7 5 0 3 4
		f 4 -14 18 19 -81
		mu 0 4 20 5 7 35
		f 4 -11 80 17 -82
		mu 0 4 19 20 35 34
		f 4 -4 82 14 15
		mu 0 4 66 18 33 67
		f 4 -8 81 16 -83
		mu 0 4 18 19 34 33
		f 4 -50 54 55 -84
		mu 0 4 32 6 11 45
		f 4 -47 83 53 -85
		mu 0 4 31 32 45 44
		f 4 -40 85 50 51
		mu 0 4 62 30 43 75
		f 4 -44 84 52 -86
		mu 0 4 30 31 44 43
		f 4 -20 60 61 -87
		mu 0 4 35 7 8 39
		f 4 -18 86 59 -88
		mu 0 4 34 35 39 38
		f 4 -15 88 56 57
		mu 0 4 67 33 37 69
		f 4 -17 87 58 -89
		mu 0 4 33 34 38 37
		f 4 -62 66 67 -90
		mu 0 4 39 8 9 42
		f 4 -60 89 65 -91
		mu 0 4 38 39 42 41
		f 4 -57 91 62 63
		mu 0 4 10 36 40 71
		f 4 -59 90 64 -92
		mu 0 4 36 38 41 40
		f 4 -48 92 -68 35
		mu 0 4 1 27 42 9
		f 4 -45 93 -66 -93
		mu 0 4 27 28 41 42
		f 4 -42 94 -65 -94
		mu 0 4 28 29 40 41
		f 4 -38 36 -63 -95
		mu 0 4 29 73 71 40
		f 4 -56 72 73 -96
		mu 0 4 45 11 12 49
		f 4 -54 95 71 -97
		mu 0 4 44 45 49 48
		f 4 -51 97 68 69
		mu 0 4 75 43 47 77
		f 4 -53 96 70 -98
		mu 0 4 43 44 48 47
		f 4 -74 78 79 -99
		mu 0 4 49 12 13 52
		f 4 -72 98 77 -100
		mu 0 4 48 49 52 51
		f 4 -69 100 74 75
		mu 0 4 14 46 50 79
		f 4 -71 99 76 -101
		mu 0 4 46 48 51 50
		f 4 -23 101 -80 33
		mu 0 4 4 24 52 13
		f 4 -27 102 -78 -102
		mu 0 4 24 25 51 52
		f 4 -30 103 -77 -103
		mu 0 4 25 26 50 51
		f 4 -33 34 -75 -104
		mu 0 4 26 81 79 50
		f 4 107 108 109 110
		mu 0 4 54 106 107 55
		f 4 111 112 113 -109
		mu 0 4 106 104 109 107
		f 4 114 115 116 -113
		mu 0 4 105 103 110 108
		f 4 117 118 119 -116
		mu 0 4 103 53 68 110
		f 12 -150 -105 -111 -122 -158 -164 -138 -128 -140 -170 -176 -156
		mu 0 12 101 95 54 55 56 57 97 98 58 59 60 100
		f 4 180 -41 181 -131
		mu 0 4 61 73 62 76
		f 4 -32 -107 -146 182
		mu 0 4 81 63 64 65
		f 4 -119 105 -5 183
		mu 0 4 68 53 2 66
		f 4 -16 184 -125 -184
		mu 0 4 66 67 70 68
		f 4 -58 185 -161 -185
		mu 0 4 67 69 96 70
		f 4 -64 186 -167 -186
		mu 0 4 10 71 74 72
		f 4 -37 -181 -134 -187
		mu 0 4 71 73 61 74
		f 4 -52 187 -143 -182
		mu 0 4 62 75 78 76
		f 4 -70 188 -173 -188
		mu 0 4 75 77 99 78
		f 4 -76 189 -179 -189
		mu 0 4 14 79 82 80
		f 4 -35 -183 -152 -190
		mu 0 4 79 81 65 82
		f 20 -148 -147 -145 106 -31 -28 -25 -21 -1 -12 -9 -6 -2 -106 -118 -115 -112 -108 104
		 -149
		mu 0 20 117 118 121 83 84 85 86 87 88 89 90 91 92 93 94 102 104 106 54 95
		f 4 -120 124 125 -191
		mu 0 4 110 68 70 129
		f 4 -117 190 123 -192
		mu 0 4 108 110 129 127
		f 4 -110 192 120 121
		mu 0 4 55 107 126 56
		f 4 -114 191 122 -193
		mu 0 4 107 109 128 126
		f 4 -133 130 131 -194
		mu 0 4 113 61 76 116
		f 4 -135 193 129 -195
		mu 0 4 112 113 116 115
		f 4 -137 195 126 127
		mu 0 4 98 111 114 58
		f 4 -136 194 128 -196
		mu 0 4 111 112 115 114
		f 4 -132 142 143 -197
		mu 0 4 116 76 78 140
		f 4 -130 196 141 -198
		mu 0 4 115 116 140 139
		f 4 -127 198 138 139
		mu 0 4 58 114 138 59
		f 4 -129 197 140 -199
		mu 0 4 114 115 139 138
		f 4 144 199 -151 145
		mu 0 4 64 120 125 65
		f 4 146 200 -153 -200
		mu 0 4 120 119 124 125
		f 4 147 201 -154 -201
		mu 0 4 118 117 122 123
		f 4 148 149 -155 -202
		mu 0 4 117 95 101 122
		f 4 -126 160 161 -203
		mu 0 4 129 70 96 134
		f 4 -124 202 159 -204
		mu 0 4 127 129 134 132
		f 4 -121 204 156 157
		mu 0 4 56 126 130 57
		f 4 -123 203 158 -205
		mu 0 4 126 128 131 130
		f 4 -162 166 167 -206
		mu 0 4 133 72 74 137
		f 4 -160 205 165 -207
		mu 0 4 131 133 137 136
		f 4 -157 207 162 163
		mu 0 4 57 130 135 97
		f 4 -159 206 164 -208
		mu 0 4 130 131 136 135
		f 4 132 208 -168 133
		mu 0 4 61 113 137 74
		f 4 134 209 -166 -209
		mu 0 4 113 112 136 137
		f 4 135 210 -165 -210
		mu 0 4 112 111 135 136
		f 4 136 137 -163 -211
		mu 0 4 111 98 97 135
		f 4 -144 172 173 -212
		mu 0 4 140 78 99 145
		f 4 -142 211 171 -213
		mu 0 4 139 140 145 143
		f 4 -139 213 168 169
		mu 0 4 59 138 141 60
		f 4 -141 212 170 -214
		mu 0 4 138 139 143 141
		f 4 -174 178 179 -215
		mu 0 4 144 80 82 149
		f 4 -172 214 177 -216
		mu 0 4 142 144 149 147
		f 4 -169 216 174 175
		mu 0 4 60 141 146 100
		f 4 -171 215 176 -217
		mu 0 4 141 143 148 146
		f 4 150 217 -180 151
		mu 0 4 65 125 149 82
		f 4 152 218 -178 -218
		mu 0 4 125 124 147 149
		f 4 153 219 -177 -219
		mu 0 4 123 122 146 148
		f 4 154 155 -175 -220
		mu 0 4 122 101 100 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "group1";
	rename -uid "28A27A89-5441-164E-3289-E0B6460806F7";
	setAttr ".t" -type "double3" 0 0.22377343475818656 0 ;
	setAttr ".rp" -type "double3" 1.5459396818535454 -0.22377346552695787 -0.14836576581001282 ;
	setAttr ".sp" -type "double3" 1.5459396818535454 -0.22377346552695787 -0.14836576581001282 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "972CEE65-A548-75B9-638B-DF87D77B873A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[10:11]" "f[29:30]" "f[33:34]" "f[52]" "f[57:58]" "f[86:87]" "f[90:91]" "f[94:95]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[61]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0:1]" "f[21:22]" "f[25:26]" "f[47:48]" "f[50]" "f[55:56]" "f[62:63]" "f[82:83]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[45:46]" "f[49]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:77]" "f[80:81]" "f[84:85]" "f[88:89]" "f[92:93]" "f[96:97]" "f[100:101]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[2:3]" "f[6:9]" "f[12]" "f[15:16]" "f[19:20]" "f[23:24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39:40]" "f[43:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[4:5]" "f[13:14]" "f[17:18]" "f[37:38]" "f[41:42]" "f[51]" "f[53:54]" "f[59:60]" "f[66:67]" "f[70:71]" "f[74:75]" "f[78:79]" "f[98:99]";
	setAttr ".pv" -type "double2" 0.5 0.37442464381456375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.63293946 -5.700318e-09
		 0.65478909 0.24535726 0.56175327 -5.700318e-09 0.64087999 0.24696013 0.63384056 0.23564808
		 0.86706054 -4.2752384e-09 0.86706054 0.18977596 0.8666417 0.21395227 0.86465645 0.23436742
		 0.63225627 0.21479826 0.63293946 0.18977596 0.85959721 0.2479801 0.84803236 0.25
		 0.63063842 -4.0482235e-09 0.625 0 0.59593201 -2.6198488e-09 0.59583664 0.19197723
		 0.625 0.19127093 0.63062382 0.19054779 0.65615612 0.24690492 0.625 0.28408885 0.65908885
		 0.25 0.59566468 0.28372309 0.59567219 0.46627623 0.84091115 0.25 0.625 0.46591115
		 0.84568924 0.24991386 0.64327484 0.24692985 0.625 0.26875347 0.64375347 0.25 0.59532499
		 0.26831171 0.63267928 0.23944557 0.625 0.25 0.5953567 0.24868241 0.63015318 0.21751097
		 0.62390006 0.22212514 0.5951854 0.22200288 0.59587497 0.74948788 0.625 0.75 0.875
		 0 0.86936158 -3.0361664e-09 0.86935782 0.19054168 0.625 0.55872905 0.875 0.19127093
		 0.59588724 0.55799174 0.8688826 0.21706651 0.625 0.52787238 0.875 0.22212759 0.59568447
		 0.52780485 0.86648029 0.23891044 0.625 0.5 0.875 0.25 0.59549391 0.50129998 0.85719812
		 0.2478243 0.625 0.48124656 0.85624653 0.25 0.59536684 0.48167697 0.43237031 3.9491894e-09
		 0.36779821 1.0688096e-09 0.36779824 0.18991485 0.36790967 0.21331869 0.1526666 0.25
		 0.1395901 0.24982578 0.56175327 0.19127093 0.43237126 0.28408885 0.56175327 0.46591115
		 0.43237039 0.55872905 0.56175327 0.75 0.43237031 0.75 0.43237031 0.26875347 0.56175327
		 0.28408885 0.43237066 0.25 0.56175327 0.26875347 0.43236691 0.22000349 0.56175321
		 0.25 0.43237031 0.19127093 0.56101316 0.22142853 0.43237057 0.52787238 0.56175327
		 0.55872905 0.43237057 0.5 0.56175292 0.52787238 0.43237126 0.48124656 0.56175327
		 0.5 0.43237031 0.46591115 0.56175321 0.48124656 0.625 0.75563842 0.625 0.75793946
		 0.625 0.99206054 0.625 0.99436158 0.625 1 0.59593201 1 0.56175327 1 0.43237031 1
		 0.375 0.99279821 0.375 0.75720179 0.34466803 0.24560821 0.35885876 0.24724406 0.36667055
		 0.2358913 0.13220178 -3.9189687e-09 0.13220179 0.18991485 0.13258095 0.21471187 0.13438553
		 0.23582037 0 0 0.40136722 1.8150362e-09 0.375 1 0.375 0 0 0 0.36988544 7.5904394e-10
		 0.36989173 0.19057849 0.375 0.19127093 0.40140948 0.19176984 0.34349954 0.24708086
		 0.34091118 0.25 0.375 0.28408885 0.40158647 0.283779 0.15475622 0.24996467 0.375
		 0.46591115 0.15908885 0.25 0.40158537 0.46620393 0.35670757 0.24716297 0.35624656
		 0.25 0.375 0.26875347 0.40187284 0.26832631 0.36773521 0.23962021 0.375 0.25 0.40176609
		 0.24848625 0.36993665 0.21602884 0.37532315 0.2193716 0.40166828 0.22083189 0.13011454
		 -2.7831613e-09 0 0 0.125 0 0.375 0.75 0.40136722 0.75 0.13011779 0.19059943 0.125
		 0.19127093 0.375 0.55872905 0.40140137 0.55811346 0.13054389 0.2174781 0.125 0.22212759
		 0.375 0.52787238 0.40157399 0.52779543 0.13260114 0.24006146 0.125 0.25 0.375 0.5
		 0.40173891 0.50109655 0.14217316 0.24915987 0.375 0.48124656 0.14375345 0.25 0.40186045
		 0.4815537;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -1.67282891 0.13895798 2.50308037 -1.68264031 0.13895798 2.55240393
		 -1.71057987 0.13895798 2.59421849 -1.75239432 0.13895798 2.62215805 -1.80171788 0.13895798 2.63196921
		 -1.80171788 1.5146575 2.63196921 -1.75239432 1.51369107 2.62215805 -1.71057987 1.51093936 2.59421849
		 -1.68264031 1.50682104 2.55240393 -1.67282891 1.50196302 2.50308037 -1.67282891 1.93916464 2.065878868
		 -1.68264031 1.98848796 2.070736885 -1.71057987 2.030302525 2.074855328 -1.75239432 2.058242321 2.077607155
		 -1.80171788 2.068053246 2.078573465 -1.80171788 2.068053246 -0.87311715 -1.75239432 2.058242321 -0.87215072
		 -1.71057987 2.030302525 -0.86939913 -1.68264031 1.98848796 -0.86528069 -1.67282891 1.93916464 -0.86042279
		 -1.67282891 1.90451765 2.2400589 -1.68264031 1.95097971 2.25930405 -1.71057987 1.99036801 2.27561927
		 -1.75239432 2.016686678 2.28652072 -1.80171788 2.025928497 2.29034877 -1.67282891 1.81304395 2.3769598
		 -1.68264031 1.84860432 2.41252017 -1.71057987 1.87875092 2.44266677 -1.75239432 1.89889431 2.46281004
		 -1.80171788 1.90596759 2.46988344 -1.67282891 1.67614293 2.46843386 -1.68264031 1.69538796 2.51489568
		 -1.71057987 1.71170318 2.5542841 -1.75239432 1.72260463 2.58060265 -1.80171788 1.72643268 2.58984447
		 -1.75239432 0.13895798 -1.41670203 -1.71057987 0.13895798 -1.38876224 -1.68264031 0.13895798 -1.34694791
		 -1.67282891 0.13895798 -1.29762411 -1.80171788 0.13895798 -1.42651296 -1.67282891 1.50196302 -1.29762411
		 -1.68264031 1.50682104 -1.34694791 -1.71057987 1.51093936 -1.38876224 -1.75239432 1.51369107 -1.41670203
		 -1.80171788 1.5146575 -1.42651296 -1.67282891 1.67614293 -1.2629776 -1.68264031 1.69538796 -1.30943942
		 -1.71057987 1.71170318 -1.34882879 -1.75239432 1.72260463 -1.37514639 -1.80171788 1.72643268 -1.38438821
		 -1.67282891 1.81304395 -1.17150331 -1.68264031 1.84860432 -1.20706367 -1.71057987 1.87875092 -1.23721027
		 -1.75239432 1.89889431 -1.25735354 -1.80171788 1.90596759 -1.26442695 -1.67282891 1.90451765 -1.034602642
		 -1.68264031 1.95097971 -1.05384779 -1.71057987 1.99036801 -1.070162773 -1.75239432 2.016686678 -1.081064463
		 -1.80171788 2.025928497 -1.084892511 -2.18229771 0.13895798 2.51505589 -2.06538415 0.13895798 2.63196921
		 -2.11012506 0.13895798 2.62306976 -2.1480546 0.13895798 2.59772611 -2.17339802 0.13895798 2.55979657
		 -2.18229771 1.50314248 2.51505589 -2.17339802 1.50754893 2.55979657 -2.1480546 1.51128471 2.59772611
		 -2.11012506 1.51378083 2.62306976 -2.06538415 1.5146575 2.63196921 -2.18229771 1.95113993 2.067058325
		 -2.17339802 1.99588072 2.071465015 -2.1480546 2.033810139 2.075200796 -2.11012506 2.059154034 2.077697039
		 -2.06538415 2.068053246 2.078573465 -2.18229771 1.95113993 -0.86160213 -2.17339802 1.99588072 -0.86600882
		 -2.1480546 2.033810139 -0.8697446 -2.11012506 2.059154034 -0.8722406 -2.06538415 2.068053246 -0.87311715
		 -2.18229771 1.91579819 2.24473143 -2.17339802 1.95794332 2.26218843 -2.1480546 1.99367201 2.27698779
		 -2.11012506 2.017545223 2.28687644 -2.06538415 2.025928497 2.29034877 -2.18229771 1.82167792 2.38559365
		 -2.17339802 1.85393417 2.41785002 -2.1480546 1.88127959 2.44519544 -2.11012506 1.89955151 2.46346736
		 -2.06538415 1.90596759 2.46988344 -2.18229771 1.68081534 2.47971439 -2.17339802 1.69827247 2.52185941
		 -2.1480546 1.71307158 2.5575881 -2.11012506 1.72296023 2.58146143 -2.06538415 1.72643268 2.58984447
		 -2.17339802 0.13895798 -1.35434031 -2.1480546 0.13895798 -1.39226985 -2.11012506 0.13895798 -1.41761351
		 -2.06538415 0.13895798 -1.42651296 -2.18229771 0.13895798 -1.30959988 -2.18229771 1.50314248 -1.30959988
		 -2.17339802 1.50754893 -1.35434031 -2.1480546 1.51128471 -1.39226985 -2.11012506 1.51378083 -1.41761351
		 -2.06538415 1.5146575 -1.42651296 -2.18229771 1.68081534 -1.27425861 -2.17339802 1.69827247 -1.31640315
		 -2.1480546 1.71307158 -1.35213184 -2.11012506 1.72296023 -1.37600517 -2.06538415 1.72643268 -1.38438821
		 -2.18229771 1.82167792 -1.18013716 -2.17339802 1.85393417 -1.21239376 -2.1480546 1.88127959 -1.23973894
		 -2.11012506 1.89955151 -1.2580111 -2.06538415 1.90596759 -1.26442695 -2.18229771 1.91579819 -1.039275169
		 -2.17339802 1.95794332 -1.056732178 -2.1480546 1.99367201 -1.071531534 -2.11012506 2.017545223 -1.081420422
		 -2.06538415 2.025928497 -1.084892511;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  38 0 0 4 3 0 3 6 1 6 5 1 5 4 1 3 2 0 2 7 1 7 6 1 2 1 0
		 1 8 1 8 7 1 1 0 0 0 9 1 9 8 1 34 5 1 9 30 1 21 20 1 20 10 1 22 21 1 23 22 1 14 24 1
		 24 23 1 14 13 1 13 16 1 16 15 1 15 14 1 13 12 1 12 17 1 17 16 1 12 11 1 11 18 1 18 17 1
		 11 10 1 10 19 1 19 18 1 59 15 1 19 55 1 26 25 1 25 20 1 27 26 1 28 27 1 24 29 1 29 28 1
		 31 30 1 30 25 1 32 31 1 33 32 1 29 34 1 34 33 1 38 37 0 37 41 1 41 40 1 40 38 1 37 36 0
		 36 42 1 42 41 1 36 35 0 35 43 1 43 42 1 35 39 0 39 44 1 44 43 1 46 45 1 45 40 1 47 46 1
		 48 47 1 44 49 1 49 48 1 51 50 1 50 45 1 52 51 1 53 52 1 49 54 1 54 53 1 56 55 1 55 50 1
		 57 56 1 58 57 1 54 59 1 59 58 1 13 23 1 12 22 1 11 21 1 23 28 1 22 27 1 21 26 1 28 33 1
		 27 32 1 26 31 1 6 33 1 7 32 1 8 31 1 43 48 1 42 47 1 41 46 1 48 53 1 47 52 1 46 51 1
		 53 58 1 52 57 1 51 56 1 16 58 1 17 57 1 18 56 1 61 4 0 98 39 0 99 60 0 60 64 0 64 66 1
		 66 65 1 65 60 1 64 63 0 63 67 1 67 66 1 63 62 0 62 68 1 68 67 1 62 61 0 61 69 1 69 68 1
		 91 90 1 90 65 1 92 91 1 93 92 1 69 94 1 94 93 1 76 75 1 75 70 1 77 76 1 78 77 1 74 79 1
		 79 78 1 74 73 1 84 74 1 73 72 1 72 71 1 71 70 1 70 80 1 116 115 1 115 75 1 117 116 1
		 118 117 1 79 119 1 119 118 1 84 83 1 89 84 1 83 82 1 82 81 1 81 80 1 80 85 1 89 88 1
		 94 89 1 88 87 1 87 86 1 86 85 1 85 90 1 98 97 0 104 98 1 97 96 0 96 95 0 95 99 0
		 99 100 1 104 103 1 109 104 1 103 102 1 102 101 1;
	setAttr ".ed[166:219]" 101 100 1 100 105 1 109 108 1 114 109 1 108 107 1 107 106 1
		 106 105 1 105 110 1 114 113 1 119 114 1 113 112 1 112 111 1 111 110 1 110 115 1 5 69 1
		 74 14 1 15 79 1 104 44 1 84 24 1 89 29 1 94 34 1 109 49 1 114 54 1 119 59 1 68 93 1
		 67 92 1 66 91 1 73 78 1 72 77 1 71 76 1 78 118 1 77 117 1 76 116 1 73 83 1 72 82 1
		 71 81 1 83 88 1 82 87 1 81 86 1 88 93 1 87 92 1 86 91 1 97 103 1 96 102 1 95 101 1
		 103 108 1 102 107 1 101 106 1 108 113 1 107 112 1 106 111 1 113 118 1 112 117 1 111 116 1;
	setAttr -s 102 -ch 440 ".fc[0:101]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 2 15 16 63
		f 4 5 6 7 -3
		mu 0 4 15 14 17 16
		f 4 8 9 10 -7
		mu 0 4 14 13 18 17
		f 4 11 12 13 -10
		mu 0 4 13 0 10 18
		f 4 22 23 24 25
		mu 0 4 70 22 23 65
		f 4 26 27 28 -24
		mu 0 4 22 20 25 23
		f 4 29 30 31 -28
		mu 0 4 21 19 26 24
		f 4 32 33 34 -31
		mu 0 4 19 1 12 26
		f 4 49 50 51 52
		mu 0 4 5 40 41 6
		f 4 53 54 55 -51
		mu 0 4 40 39 43 41
		f 4 56 57 58 -55
		mu 0 4 38 37 44 42
		f 4 59 60 61 -58
		mu 0 4 37 67 78 44
		f 12 -34 -18 -39 -45 -16 -13 -1 -53 -64 -70 -76 -37
		mu 0 12 12 1 3 4 9 10 0 5 6 7 8 11
		f 4 -23 20 21 -81
		mu 0 4 22 70 72 30
		f 4 -27 80 19 -82
		mu 0 4 20 22 30 28
		f 4 -33 82 16 17
		mu 0 4 1 19 27 3
		f 4 -30 81 18 -83
		mu 0 4 19 21 29 27
		f 4 -22 41 42 -84
		mu 0 4 30 72 74 33
		f 4 -20 83 40 -85
		mu 0 4 28 30 33 32
		f 4 -17 85 37 38
		mu 0 4 3 27 31 4
		f 4 -19 84 39 -86
		mu 0 4 27 29 32 31
		f 4 -43 47 48 -87
		mu 0 4 33 74 76 36
		f 4 -41 86 46 -88
		mu 0 4 32 33 36 35
		f 4 -38 88 43 44
		mu 0 4 4 31 34 9
		f 4 -40 87 45 -89
		mu 0 4 31 32 35 34
		f 4 -4 89 -49 14
		mu 0 4 63 16 36 76
		f 4 -8 90 -47 -90
		mu 0 4 16 17 35 36
		f 4 -11 91 -46 -91
		mu 0 4 17 18 34 35
		f 4 -14 15 -44 -92
		mu 0 4 18 10 9 34
		f 4 -62 66 67 -93
		mu 0 4 44 78 80 48
		f 4 -59 92 65 -94
		mu 0 4 42 44 48 46
		f 4 -52 94 62 63
		mu 0 4 6 41 45 7
		f 4 -56 93 64 -95
		mu 0 4 41 43 47 45
		f 4 -68 72 73 -96
		mu 0 4 48 80 82 52
		f 4 -66 95 71 -97
		mu 0 4 46 48 52 50
		f 4 -63 97 68 69
		mu 0 4 7 45 49 8
		f 4 -65 96 70 -98
		mu 0 4 45 47 51 49
		f 4 -74 78 79 -99
		mu 0 4 52 82 84 56
		f 4 -72 98 77 -100
		mu 0 4 50 52 56 54
		f 4 -69 100 74 75
		mu 0 4 8 49 53 11
		f 4 -71 99 76 -101
		mu 0 4 49 51 55 53
		f 4 -25 101 -80 35
		mu 0 4 65 23 56 84
		f 4 -29 102 -78 -102
		mu 0 4 23 25 54 56
		f 4 -32 103 -77 -103
		mu 0 4 24 26 53 55
		f 4 -35 36 -75 -104
		mu 0 4 26 12 11 53
		f 4 107 108 109 110
		mu 0 4 58 107 108 59
		f 4 111 112 113 -109
		mu 0 4 107 105 109 108
		f 4 114 115 116 -113
		mu 0 4 105 103 110 109
		f 4 117 118 119 -116
		mu 0 4 103 57 75 110
		f 12 -162 106 -111 -122 -156 -150 -138 -128 -140 -180 -174 -168
		mu 0 12 99 98 58 59 60 97 96 95 61 62 101 100
		f 4 -119 104 -5 180
		mu 0 4 75 57 2 63
		f 4 181 -26 182 -131
		mu 0 4 64 70 65 83
		f 4 183 -61 -106 -158
		mu 0 4 66 78 67 68
		f 4 -134 184 -21 -182
		mu 0 4 64 69 72 70
		f 4 -146 185 -42 -185
		mu 0 4 69 71 74 72
		f 4 -152 186 -48 -186
		mu 0 4 71 73 76 74
		f 4 -125 -181 -15 -187
		mu 0 4 73 75 63 76
		f 4 -164 187 -67 -184
		mu 0 4 66 77 80 78
		f 4 -170 188 -73 -188
		mu 0 4 77 79 82 80
		f 4 -176 189 -79 -189
		mu 0 4 79 81 84 82
		f 4 -143 -183 -36 -190
		mu 0 4 81 83 65 84
		f 20 -160 -159 -157 105 -60 -57 -54 -50 0 -12 -9 -6 -2 -105 -118 -115 -112 -108 -107
		 -161
		mu 0 20 130 132 133 68 67 37 38 85 86 87 88 89 90 91 92 102 104 106 93 94
		f 4 -120 124 125 -191
		mu 0 4 110 75 73 128
		f 4 -117 190 123 -192
		mu 0 4 109 110 128 127
		f 4 -110 192 120 121
		mu 0 4 59 108 126 60
		f 4 -114 191 122 -193
		mu 0 4 108 109 127 126
		f 4 -133 130 131 -194
		mu 0 4 114 64 83 118
		f 4 -135 193 129 -195
		mu 0 4 113 114 118 116
		f 4 -137 195 126 127
		mu 0 4 95 111 115 61
		f 4 -136 194 128 -196
		mu 0 4 111 112 117 115
		f 4 -132 142 143 -197
		mu 0 4 118 83 81 149
		f 4 -130 196 141 -198
		mu 0 4 116 118 149 147
		f 4 -127 198 138 139
		mu 0 4 61 115 146 62
		f 4 -129 197 140 -199
		mu 0 4 115 117 148 146
		f 4 132 199 -145 133
		mu 0 4 64 114 122 69
		f 4 134 200 -147 -200
		mu 0 4 114 113 121 122
		f 4 135 201 -148 -201
		mu 0 4 112 111 119 120
		f 4 136 137 -149 -202
		mu 0 4 111 95 96 119
		f 4 144 202 -151 145
		mu 0 4 69 122 125 71
		f 4 146 203 -153 -203
		mu 0 4 122 121 124 125
		f 4 147 204 -154 -204
		mu 0 4 120 119 123 124
		f 4 148 149 -155 -205
		mu 0 4 119 96 97 123
		f 4 150 205 -126 151
		mu 0 4 71 125 128 73
		f 4 152 206 -124 -206
		mu 0 4 125 124 127 128
		f 4 153 207 -123 -207
		mu 0 4 124 123 126 127
		f 4 154 155 -121 -208
		mu 0 4 123 97 60 126
		f 4 156 208 -163 157
		mu 0 4 68 133 137 66
		f 4 158 209 -165 -209
		mu 0 4 133 132 136 137
		f 4 159 210 -166 -210
		mu 0 4 131 129 134 135
		f 4 160 161 -167 -211
		mu 0 4 129 98 99 134
		f 4 162 211 -169 163
		mu 0 4 66 137 141 77
		f 4 164 212 -171 -212
		mu 0 4 137 136 140 141
		f 4 165 213 -172 -213
		mu 0 4 135 134 138 139
		f 4 166 167 -173 -214
		mu 0 4 134 99 100 138
		f 4 168 214 -175 169
		mu 0 4 77 141 145 79
		f 4 170 215 -177 -215
		mu 0 4 141 140 144 145
		f 4 171 216 -178 -216
		mu 0 4 139 138 142 143
		f 4 172 173 -179 -217
		mu 0 4 138 100 101 142
		f 4 174 217 -144 175
		mu 0 4 79 145 149 81
		f 4 176 218 -142 -218
		mu 0 4 145 144 147 149
		f 4 177 219 -141 -219
		mu 0 4 143 142 146 148
		f 4 178 179 -139 -220
		mu 0 4 142 101 62 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2";
	rename -uid "5646F447-AE4A-50EF-FB04-54A0C00F1EE7";
	setAttr ".t" -type "double3" 9.9995362212723649e-08 -0.077994287602319912 1.0496404811988214e-07 ;
	setAttr ".rp" -type "double3" 2.5279850348244532 0.44072624824757806 1.226036203080298 ;
	setAttr ".sp" -type "double3" 2.5279850348244532 0.44072624824757806 1.226036203080298 ;
createNode transform -n "pCylinder3" -p "group2";
	rename -uid "87A33439-1D48-9D03-491A-C68351687A8A";
	setAttr ".t" -type "double3" 1.7641309560347809 0.68888410070666128 1.0741624726335315 ;
	setAttr ".r" -type "double3" 0 184.54941399370963 0 ;
	setAttr ".s" -type "double3" 0.090380655117504261 0.090380655117504261 0.090380655117504261 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "A71CA3E2-1644-3BED-ED84-2CB8B52CFC22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.21867484 -1.7456964 -0.84813797 
		-0.12635562 -1.7456964 -0.666951 0.017435186 -1.7456964 -0.52316034 0.19862184 -1.7456964 
		-0.43084112 0.39946893 -1.7456964 -0.39903009 0.60031599 -1.7456964 -0.43084118 0.7815029 
		-1.7456964 -0.52316034 0.92529368 -1.7456964 -0.66695112 1.0176117 -1.7456964 -0.84813809 
		1.0494221 -1.7456964 -1.0489857 1.0176117 -1.7456964 -1.2498332 0.92529345 -1.7456964 
		-1.4310199 0.7815029 -1.7456964 -1.5748106 0.60031587 -1.7456964 -1.6671304 0.39946893 
		-1.7456964 -1.6989411 0.19862208 -1.7456964 -1.6671302 0.017435424 -1.7456964 -1.5748106 
		-0.12635538 -1.7456964 -1.4310198 -0.21867436 -1.7456964 -1.2498332 -0.25048548 -1.7456964 
		-1.0489857 -1.1953201 0.60191035 0.77042162 -1.2008306 0.60191035 0.7596066 -1.2094135 
		0.60191035 0.75102365 -1.2202287 0.60191035 0.74551308 -1.2322173 0.60191035 0.74361432 
		-1.244206 0.60191035 0.74551308 -1.255021 0.60191035 0.75102365 -1.2636039 0.60191035 
		0.7596066 -1.2691145 0.60191035 0.77042174 -1.2710133 0.60191035 0.78241026 -1.2691145 
		0.60191035 0.79439902 -1.2636039 0.60191035 0.80521405 -1.255021 0.60191035 0.813797 
		-1.244206 0.60191035 0.81930757 -1.2322173 0.60191035 0.82120633 -1.2202287 0.60191035 
		0.81930757 -1.2094135 0.60191035 0.813797 -1.2008307 0.60191035 0.80521405 -1.1953201 
		0.60191035 0.79439902 -1.1934212 0.60191035 0.78241026 0.39946893 -1.7456964 -1.0489857 
		-1.2322173 0.60191035 0.78241026;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "group2";
	rename -uid "05E92515-1E49-96E6-135F-089557405DC8";
	setAttr ".t" -type "double3" 0 0.22377343475818656 0 ;
	setAttr ".rp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
	setAttr ".sp" -type "double3" 0.87666493654251099 -0.22377343475818634 -0.14836576581001282 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "1F82B137-EC4C-19D9-049D-A9A16476F2D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube8";
	rename -uid "BD063BE9-3441-82BA-46D4-6AA1B1F196DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[12:13]" "f[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[6:7]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[4:5]" "f[10:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:9]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.1875 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.625 0.28585774
		 0.375 0.46414226 0.625 0.78585774 0.375 0.96414226 0.625 0.54818791 0.375 0.70181203
		 0.375 0.048187986 0.625 0.96414226 0.375 0.28585774 0.625 0.20181209 0.375 0.54818791
		 0.625 0.46414226 0.375 0.78585774 0.625 0.70181203 0.16085772 4.4703484e-08 0.33914226
		 4.4703484e-08 0.375 0.20181209 0.33914226 0.25 0.16085777 0.25 0.125 0.20181209 0.125
		 0.048187986 0.875 0.20181209 0.8391422 0.25 0.6608578 0.25 0.625 0.048187986 0.66085774
		 4.4703484e-08 0.83914226 4.4703484e-08 0.875 0.048187986 0 0 0.375 0.98121142 0.375
		 0 0.375 1 0.375 0.023304742 0.625 0.023304742 0.625 1 0.625 0 0.625 0.98121142 0
		 0 0.375 0.2266953 0.375 0.25 0 0 0.375 0.26878855 0.625 0.26878855 0 0 0.625 0.25
		 0.625 0.2266953 0 0 0.375 0.48121145 0.125 0.25 0.375 0.5 0 0 0.375 0.5233047 0.625
		 0.5233047 0 0 0.625 0.5 0.875 0.25 0.625 0.48121145 0 0 0 0 0.375 0.72669524 0.125
		 0 0.375 0.75 0 0 0.375 0.76878858 0.625 0.76878858 0 0 0.625 0.75 0.875 0 0.625 0.72669524
		 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10154324 4.4408921e-16 -4.4408921e-16 ;
	setAttr ".pt[1]" -type "float3" 0.10154324 4.4408921e-16 -4.4408921e-16 ;
	setAttr ".pt[2]" -type "float3" 0.10154324 4.4408921e-16 -4.4408921e-16 ;
	setAttr ".pt[3]" -type "float3" 0.10154324 4.4408921e-16 -4.4408921e-16 ;
	setAttr ".pt[4]" -type "float3" 0.10154324 4.4408921e-16 -4.4408921e-16 ;
	setAttr ".pt[10]" -type "float3" 0.10154324 -0.14457546 -4.4408921e-16 ;
	setAttr ".pt[11]" -type "float3" 0.10154324 -0.14457546 -4.4408921e-16 ;
	setAttr ".pt[12]" -type "float3" 0.10154324 -0.14457546 -4.4408921e-16 ;
	setAttr ".pt[13]" -type "float3" 0.10154324 -0.14457546 -4.4408921e-16 ;
	setAttr ".pt[14]" -type "float3" 0.10154324 -0.14457546 -4.4408921e-16 ;
	setAttr ".pt[15]" -type "float3" 0 -0.14457546 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.14457546 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.14457546 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.14457546 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.14457546 0 ;
	setAttr ".pt[20]" -type "float3" 0.10154324 -0.14457546 -4.4408921e-16 ;
	setAttr ".pt[21]" -type "float3" 0.10154324 -0.14457546 -4.4408921e-16 ;
	setAttr ".pt[22]" -type "float3" 0.10154324 -0.14457546 -4.4408921e-16 ;
	setAttr ".pt[23]" -type "float3" 0.10154324 -0.14457546 -4.4408921e-16 ;
	setAttr ".pt[24]" -type "float3" 0.10154324 -0.14457546 -4.4408921e-16 ;
	setAttr ".pt[25]" -type "float3" 0 -0.14457546 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.14457546 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.14457546 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.14457546 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.14457546 0 ;
	setAttr ".pt[30]" -type "float3" 0.10154324 4.4408921e-16 -4.4408921e-16 ;
	setAttr ".pt[31]" -type "float3" 0.10154324 4.4408921e-16 -4.4408921e-16 ;
	setAttr ".pt[32]" -type "float3" 0.10154324 4.4408921e-16 -4.4408921e-16 ;
	setAttr ".pt[33]" -type "float3" 0.10154324 4.4408921e-16 -4.4408921e-16 ;
	setAttr ".pt[34]" -type "float3" 0.10154324 4.4408921e-16 -4.4408921e-16 ;
	setAttr -s 40 ".vt[0:39]"  1.59174156 0.60706931 1.087430477 1.59174156 0.62287945 1.16265059
		 1.59174156 0.66790289 1.22641921 1.59174156 0.73528528 1.26902795 1.59174156 0.8147682 1.28399014
		 2.55553007 0.60706931 1.087430477 2.55553007 0.8147682 1.28399014 2.55553007 0.73528528 1.26902795
		 2.55553007 0.66790289 1.22641921 2.55553007 0.62287945 1.16265059 1.59174156 1.6846149 1.087430477
		 1.59174156 1.47691607 1.28399014 1.59174156 1.55639899 1.26902795 1.59174156 1.62378144 1.22641921
		 1.59174156 1.66880476 1.16265059 2.55553007 1.6846149 1.087430477 2.55553007 1.66880476 1.16265059
		 2.55553007 1.62378144 1.22641921 2.55553007 1.55639899 1.26902795 2.55553007 1.47691607 1.28399014
		 1.59174156 1.47691607 -0.08642298 1.59174156 1.6846149 0.11013669 1.59174156 1.66880476 0.03491658
		 1.59174156 1.62378144 -0.028851986 1.59174156 1.55639899 -0.071460783 2.55553007 1.47691607 -0.08642298
		 2.55553007 1.55639899 -0.071460783 2.55553007 1.62378144 -0.028851986 2.55553007 1.66880476 0.03491658
		 2.55553007 1.6846149 0.11013669 1.59174156 0.60706931 0.11013669 1.59174156 0.8147682 -0.08642298
		 1.59174156 0.73528528 -0.071460783 1.59174156 0.66790289 -0.028851986 1.59174156 0.62287945 0.03491658
		 2.55553007 0.60706931 0.11013669 2.55553007 0.62287945 0.03491658 2.55553007 0.66790289 -0.028851986
		 2.55553007 0.73528528 -0.071460783 2.55553007 0.8147682 -0.08642298;
	setAttr -s 60 ".ed[0:59]"  4 11 0 6 19 0 10 21 0 15 29 0 20 31 0 25 39 0
		 30 0 0 35 5 0 4 6 1 5 0 1 10 15 1 19 11 1 20 25 1 29 21 1 30 35 1 39 31 1 4 3 0 3 7 1
		 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 1 9 1 9 8 0 1 0 0 5 9 0 10 14 0 14 16 1 16 15 0 14 13 0
		 13 17 1 17 16 0 13 12 0 12 18 1 18 17 0 12 11 0 19 18 0 20 24 0 24 26 1 26 25 0 24 23 0
		 23 27 1 27 26 0 23 22 0 22 28 1 28 27 0 22 21 0 29 28 0 30 34 0 34 36 1 36 35 0 34 33 0
		 33 37 1 37 36 0 33 32 0 32 38 1 38 37 0 32 31 0 39 38 0;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 8 1 11 -1
		mu 0 4 6 24 9 16
		f 4 10 3 13 -3
		mu 0 4 8 0 11 1
		f 4 12 5 15 -5
		mu 0 4 10 4 13 5
		f 4 14 7 9 -7
		mu 0 4 12 2 7 3
		f 4 16 17 18 -9
		mu 0 4 6 32 33 24
		f 4 19 20 21 -18
		mu 0 4 32 30 35 33
		f 4 22 23 24 -21
		mu 0 4 31 29 36 34
		f 4 25 -10 26 -24
		mu 0 4 29 3 7 36
		f 4 27 28 29 -11
		mu 0 4 8 41 42 0
		f 4 30 31 32 -29
		mu 0 4 41 39 44 42
		f 4 33 34 35 -32
		mu 0 4 39 38 45 44
		f 4 36 -12 37 -35
		mu 0 4 38 16 9 45
		f 4 38 39 40 -13
		mu 0 4 10 51 52 4
		f 4 41 42 43 -40
		mu 0 4 51 49 54 52
		f 4 44 45 46 -43
		mu 0 4 49 47 56 54
		f 4 47 -14 48 -46
		mu 0 4 47 1 11 56
		f 4 49 50 51 -15
		mu 0 4 12 63 64 2
		f 4 52 53 54 -51
		mu 0 4 63 61 66 64
		f 4 55 56 57 -54
		mu 0 4 61 59 68 66
		f 4 58 -16 59 -57
		mu 0 4 59 5 13 68
		f 20 6 -26 -23 -20 -17 0 -37 -34 -31 -28 2 -48 -45 -42 -39 4 -59 -56 -53 -50
		mu 0 20 14 15 28 30 32 6 16 38 39 40 17 18 46 48 50 19 20 58 60 62
		f 20 -41 -44 -47 -49 -4 -30 -33 -36 -38 -2 -19 -22 -25 -27 -8 -52 -55 -58 -60 -6
		mu 0 20 21 53 55 57 22 23 43 44 45 9 24 33 35 37 25 26 65 67 69 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "group2";
	rename -uid "C51C5FB5-604F-B7A4-0E90-6BB3133DB9C0";
	setAttr ".t" -type "double3" 1.6855050354661352 0.68888410070666128 0.166352672166374 ;
	setAttr ".r" -type "double3" 0 74.625434991807268 0 ;
	setAttr ".s" -type "double3" 0.090380655117504261 0.090380655117504261 0.090380655117504261 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "E9488342-044A-493E-652C-35B64676EB94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.1803925 -1.7456964 0.33037645 
		1.2755153 -1.7456964 0.517066 1.4236732 -1.7456964 0.66522342 1.6103623 -1.7456964 
		0.76034641 1.8173088 -1.7456964 0.79312348 2.024255 -1.7456964 0.76034635 2.2109447 
		-1.7456964 0.66522342 2.3591022 -1.7456964 0.51706594 2.4542246 -1.7456964 0.33037633 
		2.4870007 -1.7456964 0.12342925 2.4542246 -1.7456964 -0.083517708 2.359102 -1.7456964 
		-0.27020699 2.2109447 -1.7456964 -0.41836452 2.0242553 -1.7456964 -0.51348752 1.8173088 
		-1.7456964 -0.54626435 1.6103625 -1.7456964 -0.5134874 1.4236734 -1.7456964 -0.41836441 
		1.2755156 -1.7456964 -0.27020699 1.180393 -1.7456964 -0.083517708 1.1476157 -1.7456964 
		0.12342925 0.22251979 0.60191035 1.942836 0.21700922 0.60191035 1.932021 0.2084263 
		0.60191035 1.9234381 0.19761121 0.60191035 1.9179275 0.18562257 0.60191035 1.9160287 
		0.17363393 0.60191035 1.9179275 0.16281882 0.60191035 1.9234381 0.15423593 0.60191035 
		1.932021 0.14872536 0.60191035 1.9428362 0.14682657 0.60191035 1.9548247 0.14872536 
		0.60191035 1.9668134 0.15423593 0.60191035 1.9776285 0.16281885 0.60191035 1.9862115 
		0.17363393 0.60191035 1.9917221 0.18562257 0.60191035 1.9936209 0.19761118 0.60191035 
		1.9917221 0.2084263 0.60191035 1.9862115 0.21700922 0.60191035 1.9776285 0.22251976 
		0.60191035 1.9668134 0.22441855 0.60191035 1.9548247 1.8173088 -1.7456964 0.12342925 
		0.18562257 0.60191035 1.9548247;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "group2";
	rename -uid "8E826C85-C349-4E68-A2AA-E4960D0204BC";
	setAttr ".t" -type "double3" 2.4108925607123517 0.68888410070666128 0.12323523185453583 ;
	setAttr ".s" -type "double3" 0.090380655117504261 0.090380655117504261 0.090380655117504261 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "24B7C560-9E4D-CED6-8424-1295787F5136";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.50386035 -1.7456964 -0.99711549 
		0.60179019 -1.7456964 -0.80491763 0.75431901 -1.7456964 -0.65238839 0.94651675 -1.7456964 
		-0.55445874 1.1595695 -1.7456964 -0.52071458 1.3726223 -1.7456964 -0.5544588 1.5648201 
		-1.7456964 -0.65238845 1.7173493 -1.7456964 -0.80491775 1.8152792 -1.7456964 -0.99711561 
		1.8490235 -1.7456964 -1.2101688 1.8152792 -1.7456964 -1.4232217 1.7173492 -1.7456964 
		-1.6154193 1.5648201 -1.7456964 -1.7679486 1.3726221 -1.7456964 -1.8658779 1.1595695 
		-1.7456964 -1.8996222 0.94651699 -1.7456964 -1.8658779 0.75431925 -1.7456964 -1.7679485 
		0.60179037 -1.7456964 -1.6154193 0.50386095 -1.7456964 -1.4232217 0.47011653 -1.7456964 
		-1.2101688 -0.075353362 0.60191035 0.85953665 -0.080863915 0.60191035 0.84872162 
		-0.089446843 0.60191035 0.84013867 -0.10026193 0.60191035 0.83462811 -0.11225057 
		0.60191035 0.83272934 -0.1242392 0.60191035 0.83462811 -0.13505431 0.60191035 0.84013867 
		-0.14363721 0.60191035 0.84872162 -0.14914778 0.60191035 0.85953677 -0.15104656 0.60191035 
		0.87152529 -0.14914778 0.60191035 0.88351405 -0.1436372 0.60191035 0.89432907 -0.13505429 
		0.60191035 0.90291202 -0.12423919 0.60191035 0.90842259 -0.11225057 0.60191035 0.91032135 
		-0.10026195 0.60191035 0.90842259 -0.089446843 0.60191035 0.90291202 -0.08086393 
		0.60191035 0.89432907 -0.075353369 0.60191035 0.88351405 -0.073454581 0.60191035 
		0.87152529 1.1595695 -1.7456964 -1.2101688 -0.11225057 0.60191035 0.87152529;
createNode transform -n "pCylinder4" -p "group2";
	rename -uid "32744EE4-D141-273D-055F-87BCC846459C";
	setAttr ".t" -type "double3" 2.451473681005846 0.68888410070666128 1.0234360722666636 ;
	setAttr ".r" -type "double3" 0 -100.38874150098 0 ;
	setAttr ".s" -type "double3" 0.090380655117504261 0.090380655117504261 0.090380655117504261 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "F3D81875-7141-300E-06DC-6083DD07A0DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.88192737 -1.7456964 -0.75273108 
		0.977139 -1.7456964 -0.5658682 1.1254343 -1.7456964 -0.41757309 1.3122965 -1.7456964 
		-0.32236159 1.5194356 -1.7456964 -0.28955406 1.7265742 -1.7456964 -0.32236165 1.9134375 
		-1.7456964 -0.41757306 2.0617328 -1.7456964 -0.56586832 2.1569426 -1.7456964 -0.7527312 
		2.1897502 -1.7456964 -0.95987046 2.1569426 -1.7456964 -1.1670094 2.0617325 -1.7456964 
		-1.3538722 1.9134375 -1.7456964 -1.5021673 1.7265743 -1.7456964 -1.5973785 1.5194356 
		-1.7456964 -1.6301864 1.3122967 -1.7456964 -1.5973786 1.1254345 -1.7456964 -1.5021672 
		0.97713929 -1.7456964 -1.3538722 0.88192785 -1.7456964 -1.1670094 0.84912008 -1.7456964 
		-0.95987046 -0.075353362 0.60191035 0.85953665 -0.080863915 0.60191035 0.84872162 
		-0.089446843 0.60191035 0.84013867 -0.10026193 0.60191035 0.83462811 -0.11225057 
		0.60191035 0.83272934 -0.1242392 0.60191035 0.83462811 -0.13505431 0.60191035 0.84013867 
		-0.14363721 0.60191035 0.84872162 -0.14914778 0.60191035 0.85953677 -0.15104656 0.60191035 
		0.87152529 -0.14914778 0.60191035 0.88351405 -0.1436372 0.60191035 0.89432907 -0.13505429 
		0.60191035 0.90291202 -0.12423919 0.60191035 0.90842259 -0.11225057 0.60191035 0.91032135 
		-0.10026195 0.60191035 0.90842259 -0.089446843 0.60191035 0.90291202 -0.08086393 
		0.60191035 0.89432907 -0.075353369 0.60191035 0.88351405 -0.073454581 0.60191035 
		0.87152529 1.5194356 -1.7456964 -0.95987046 -0.11225057 0.60191035 0.87152529;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3" -p "group2";
	rename -uid "ECAAF766-C44D-69E2-36A7-C58313FDD23E";
	setAttr ".t" -type "double3" 0.052066645724766936 0 0 ;
	setAttr ".rp" -type "double3" 2.0915502086312499 2.0675394466970292 0.59765214371680775 ;
	setAttr ".sp" -type "double3" 2.0915502086312499 2.0675394466970292 0.59765214371680775 ;
createNode transform -n "pSphere1" -p "group3";
	rename -uid "BB526FA3-A74B-1BCD-B9D0-9091262AA7D6";
	setAttr ".t" -type "double3" 2.0915502151530281 1.7371840307682955 0.59765219652984725 ;
	setAttr ".r" -type "double3" 0 7.0397044982814228 0 ;
	setAttr ".s" -type "double3" 0.22319651860077402 0.22319651860077402 0.22319651860077402 ;
	setAttr ".rp" -type "double3" -1.9504112750917392e-08 0.026628809804910485 -3.4467835029091735e-08 ;
	setAttr ".rpt" -type "double3" -4.0772461824513118e-09 0 2.6502050631622598e-09 ;
	setAttr ".sp" -type "double3" -8.7385380709292804e-08 0.1193065643310538 -1.5442819290001353e-07 ;
	setAttr ".spt" -type "double3" 6.7881267958375415e-08 -0.092677754526143311 1.1996035787092179e-07 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "41D03FC5-C348-FD33-8A17-D081388580AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42500008642673492 0.82500013709068298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[113]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[114]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[133]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[134]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[294]" -type "float3" 0.17582293 0.016521329 -1.5010337 ;
	setAttr ".pt[295]" -type "float3" 0.18618841 0.022969136 -1.4883898 ;
	setAttr ".pt[296]" -type "float3" 0.20018061 0.027022118 -1.4792761 ;
	setAttr ".pt[297]" -type "float3" 0.21642992 0.028280118 -1.4745839 ;
	setAttr ".pt[298]" -type "float3" 0.23334542 0.026619662 -1.4747726 ;
	setAttr ".pt[299]" -type "float3" 0.24927124 0.022209048 -1.4798244 ;
	setAttr ".pt[300]" -type "float3" 0.26264945 0.015474217 -1.4892439 ;
	setAttr ".pt[301]" -type "float3" 0.27216932 0.0070761731 -1.5021098 ;
	setAttr ".pt[302]" -type "float3" 0.27689865 -0.0021611222 -1.5171624 ;
	setAttr ".pt[303]" -type "float3" 0.27637526 -0.011337345 -1.5329281 ;
	setAttr ".pt[304]" -type "float3" 0.27065209 -0.019551236 -1.5478634 ;
	setAttr ".pt[305]" -type "float3" 0.2602866 -0.02599901 -1.5605068 ;
	setAttr ".pt[306]" -type "float3" 0.24629441 -0.030052118 -1.5696204 ;
	setAttr ".pt[307]" -type "float3" 0.23004511 -0.031310033 -1.5743124 ;
	setAttr ".pt[308]" -type "float3" 0.21312961 -0.02965253 -1.5741235 ;
	setAttr ".pt[309]" -type "float3" 0.19720377 -0.025238927 -1.5690719 ;
	setAttr ".pt[310]" -type "float3" 0.1838267 -0.018505076 -1.5596529 ;
	setAttr ".pt[311]" -type "float3" 0.17430688 -0.010106049 -1.5467864 ;
	setAttr ".pt[312]" -type "float3" 0.16957636 -0.00086887338 -1.5317345 ;
	setAttr ".pt[313]" -type "float3" 0.17009975 0.008307335 -1.5159686 ;
	setAttr ".pt[314]" -type "float3" -0.091948867 0.018875966 1.4759294 ;
	setAttr ".pt[315]" -type "float3" -0.10215317 0.025528796 1.4644231 ;
	setAttr ".pt[316]" -type "float3" -0.11598735 0.02981462 1.4561048 ;
	setAttr ".pt[317]" -type "float3" -0.1320952 0.03130997 1.4517871 ;
	setAttr ".pt[318]" -type "float3" -0.14890003 0.029871849 1.4518938 ;
	setAttr ".pt[319]" -type "float3" -0.16475429 0.025637509 1.4564155 ;
	setAttr ".pt[320]" -type "float3" -0.17811263 0.019025687 1.4649066 ;
	setAttr ".pt[321]" -type "float3" -0.18766174 0.010678193 1.4765388 ;
	setAttr ".pt[322]" -type "float3" -0.19246851 0.0014172161 1.4901718 ;
	setAttr ".pt[323]" -type "float3" -0.19206345 -0.0078525078 1.5044723 ;
	setAttr ".pt[324]" -type "float3" -0.18648484 -0.016224798 1.5180397 ;
	setAttr ".pt[325]" -type "float3" -0.17627823 -0.022877591 1.5295464 ;
	setAttr ".pt[326]" -type "float3" -0.16244522 -0.027163399 1.5378648 ;
	setAttr ".pt[327]" -type "float3" -0.14633851 -0.028658774 1.5421822 ;
	setAttr ".pt[328]" -type "float3" -0.12953368 -0.027220627 1.5420756 ;
	setAttr ".pt[329]" -type "float3" -0.11367768 -0.022986302 1.5375541 ;
	setAttr ".pt[330]" -type "float3" -0.10031936 -0.016374469 1.5290622 ;
	setAttr ".pt[331]" -type "float3" -0.090771392 -0.0080279289 1.5174303 ;
	setAttr ".pt[332]" -type "float3" -0.08596462 0.0012330228 1.5037979 ;
	setAttr ".pt[333]" -type "float3" -0.086368531 0.010503741 1.4894972 ;
createNode transform -n "pSphere2" -p "group3";
	rename -uid "7BE1E1BC-3C44-7949-2423-E79251CFC28B";
	setAttr ".t" -type "double3" 2.0975235227329558 2.6013050458215821 1.0605949550366998 ;
	setAttr ".r" -type "double3" 23.537094979028073 0 0 ;
	setAttr ".s" -type "double3" 0.03744792124215629 0.03744792124215629 0.03744792124215629 ;
	setAttr ".rp" -type "double3" 0 -0.037447921242156484 0 ;
	setAttr ".rpt" -type "double3" 0 0.0031156026262451342 -0.014954554617717622 ;
	setAttr ".sp" -type "double3" 0 -1.0000000000000124 0 ;
	setAttr ".spt" -type "double3" 0 0.96255207875785587 0 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "0899BFEA-D24D-B22E-48A2-B38D3ECEE747";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3" -p "group3";
	rename -uid "38B948E5-CF40-F92C-C0D3-B88C810F922A";
	setAttr ".t" -type "double3" 2.1007465645471854 2.6016555790041802 0.1243550066953004 ;
	setAttr ".r" -type "double3" -25.317274167706859 0 0 ;
	setAttr ".s" -type "double3" 0.03744792124215629 0.03744792124215629 0.03744792124215629 ;
	setAttr ".rp" -type "double3" 0 -0.037447921242156484 0 ;
	setAttr ".rpt" -type "double3" 0 0.0035967356268598737 0.016013870169246741 ;
	setAttr ".sp" -type "double3" 0 -1.0000000000000124 0 ;
	setAttr ".spt" -type "double3" 0 0.96255207875785587 0 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "DE3BBC28-0A45-AB35-2759-02905DDDA7F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.25000003 -0.95105654 -0.18163569 0.095491491 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389265 -0.25000006 -0.95105654 -0.18163563 -0.30901703 -0.95105654 1.8418849e-08
		 -0.25000003 -0.95105654 0.18163568 -0.095491499 -0.95105654 0.29389265 0.095491514 -0.95105654 0.29389265
		 0.25 -0.95105654 0.18163563 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.5877853 -0.809017 3.5034731e-08 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706
		 0.18163565 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-08 -0.65450853 -0.58778524 0.47552836
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942098 -0.30901697 -0.55901718 0.29389259 -0.30901697 -0.90450871
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.95105666 -0.30901697 5.6687387e-08
		 -0.76942098 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.80901706 0 -0.58778542
		 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 -1 0 0 1 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:189]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane19";
	rename -uid "489C797F-E841-191F-5451-0597DEEAF12D";
	setAttr ".t" -type "double3" -3 3.4730549143936282 0.65579252344918737 ;
	setAttr ".r" -type "double3" 0 -1.6980460693809398 -89.999999999999901 ;
	setAttr ".s" -type "double3" 1.5119945337702372 0.90809362318432696 2.6080185963201696 ;
	setAttr ".rp" -type "double3" -3.6556169933296116e-07 0 7.1040452267740581e-08 ;
	setAttr ".rpt" -type "double3" 3.6556169933296348e-07 3.655616998024252e-07 -2.8124140826802941e-23 ;
	setAttr ".sp" -type "double3" -2.1955386797500864e-07 0 2.7258247214945186e-08 ;
	setAttr ".spt" -type "double3" -1.4600783135795249e-07 0 4.3782205052795395e-08 ;
createNode mesh -n "pPlaneShape19" -p "pPlane19";
	rename -uid "999886A2-EA4C-982B-12E8-BEB4A444019E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "7517CA95-4144-277E-E7F3-EE9F48B1066E";
	setAttr ".t" -type "double3" -2.9762799043893282 4.5301159785853127 0.65774843532976057 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.072976622683977532 0.026700989983171036 0.072976622683977532 ;
	setAttr ".rp" -type "double3" 0.019379220473391565 -0.016775200820022252 0.0062966910545795909 ;
	setAttr ".rpt" -type "double3" -0.036154421293413806 -0.0026040196533693174 0 ;
	setAttr ".sp" -type "double3" 0.42268046736718645 -1 0.13733722269535065 ;
	setAttr ".spt" -type "double3" -0.40330124689379487 0.98322479917997774 -0.13104053164077106 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "C0D92D70-994B-001E-8C81-499D3D244FF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60361269116401672 0.81008419394493103 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[95]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[96]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
createNode transform -n "pCylinder6";
	rename -uid "3F976BC1-334A-B1F4-1844-22B9CB00153F";
	setAttr ".t" -type "double3" -1.3584817537492442 0.35842842155512838 -2.2739978035195247 ;
	setAttr ".s" -type "double3" 0.50739753572344426 0.07068256075732568 0.50739753572344426 ;
	setAttr ".rp" -type "double3" -0.27391873567132752 0.16860602194606561 0.024283026195434963 ;
	setAttr ".rpt" -type "double3" -0.03615442129341373 -0.0026040196533693161 0 ;
	setAttr ".sp" -type "double3" 0 0.99998474121093395 -8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" -0.27391873567132752 -0.83137871926486839 0.024283026195435851 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "7558EFA5-6A45-BD1B-4091-C290FFC99334";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 20 "f[22:23]" "f[26:27]" "f[30:31]" "f[34:35]" "f[38:39]" "f[42:43]" "f[46:47]" "f[50:51]" "f[54:55]" "f[58:59]" "f[62:63]" "f[66:67]" "f[70:71]" "f[74:75]" "f[78:79]" "f[82:83]" "f[86:87]" "f[90:91]" "f[94:95]" "f[98:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[0:21]" "f[24:25]" "f[28:29]" "f[32:33]" "f[36:37]" "f[40:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[56:57]" "f[60:61]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:77]" "f[80:81]" "f[84:85]" "f[88:89]" "f[92:93]" "f[96:97]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.61894235014915466 0.1953125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 145 ".uvst[0].uvsp[0:144]" -type "float2" 0.57958633 0.90157276
		 0.55782282 0.92333627 0.53039926 0.93730932 0.49999997 0.94212413 0.4696008 0.93730927
		 0.44217721 0.92333627 0.4204137 0.90157282 0.40644082 0.8741492 0.40162596 0.84375
		 0.40644071 0.81335074 0.42041367 0.78592718 0.44217712 0.76416373 0.46960071 0.75019062
		 0.5 0.74537599 0.53039926 0.75019062 0.55782276 0.76416379 0.57958627 0.78592718
		 0.59355932 0.81335074 0.59837401 0.84375006 0.59355921 0.87414938 0.5 0.84375 0.6249997
		 0.50002003 0.375 0.60022277 0.62499976 0.60022277 0.375 0.6875 0.6486026 0.89203393
		 0.62499976 0.6875 0.61366606 0.88068241 0.38749999 0.59844774 0.38749999 0.6875 0.62640893
		 0.93559146 0.59669012 0.9139995 0.39999998 0.59787792 0.39999998 0.6875 0.59184146
		 0.97015893 0.5702495 0.94044012 0.41249996 0.59769493 0.41249996 0.6875 0.54828387
		 0.9923526 0.53693235 0.95741606 0.42499995 0.59763622 0.42499995 0.6875 0.5 1 0.5
		 0.9632656 0.43749994 0.59761733 0.43749994 0.6875 0.4517161 0.9923526 0.46306768
		 0.95741606 0.44999993 0.59761131 0.44999993 0.6875 0.40815854 0.97015893 0.42975053
		 0.94044012 0.46249992 0.5976094 0.46249992 0.6875 0.37359107 0.93559146 0.40330988
		 0.9139995 0.4749999 0.59760875 0.4749999 0.6875 0.3513974 0.89203393 0.386334 0.88068235
		 0.48749989 0.59760857 0.48749989 0.6875 0.34374997 0.84375 0.38048446 0.84375 0.49999988
		 0.59760851 0.49999988 0.6875 0.3513974 0.79546607 0.38633394 0.80681765 0.51249987
		 0.59760857 0.51249987 0.6875 0.37359107 0.75190854 0.40330985 0.7735005 0.52499986
		 0.59760875 0.52499986 0.6875 0.40815851 0.71734107 0.42975047 0.74705988 0.53749985
		 0.5976094 0.53749985 0.6875 0.45171607 0.69514734 0.46306762 0.73008388 0.54999983
		 0.59761131 0.54999983 0.6875 0.5 0.68749994 0.5 0.7242344 0.56249982 0.59761739 0.56249982
		 0.6875 0.54828393 0.69514734 0.53693235 0.73008388 0.57499981 0.59763622 0.57499981
		 0.6875 0.59184152 0.71734101 0.5702495 0.74705988 0.5874998 0.59769499 0.5874998
		 0.6875 0.62640899 0.75190848 0.59669012 0.7735005 0.59999979 0.59787792 0.59999979
		 0.6875 0.64860266 0.79546607 0.61366606 0.80681765 0.61249977 0.59844774 0.65625
		 0.84375 0.61249977 0.6875 0.61951554 0.84375006 0.38749999 0.36875063 0.375 0.50002009
		 0.39999998 0.36875063 0.38749999 0.50002003 0.41249996 0.36875063 0.39999998 0.50002003
		 0.42499995 0.36875063 0.41249996 0.50002003 0.43749991 0.36875066 0.42499995 0.50002003
		 0.44999993 0.36875057 0.43749991 0.50002003 0.46249992 0.36875057 0.44999993 0.50002003
		 0.4749999 0.36875063 0.46249992 0.50002003 0.48749989 0.36875063 0.4749999 0.50002009
		 0.49999988 0.36875063 0.48749989 0.50002003 0.51249987 0.36875057 0.49999988 0.50002009
		 0.52499986 0.36875063 0.51249987 0.50002003 0.53749985 0.36875063 0.52499986 0.50002009
		 0.54999983 0.36875057 0.53749985 0.50002003 0.56249982 0.36875063 0.54999983 0.50002009
		 0.57499981 0.36875057 0.56249982 0.50002009 0.5874998 0.36875063 0.57499981 0.50002003
		 0.59999979 0.36875057 0.5874998 0.50002009 0.61249977 0.36875057 0.59999979 0.50002003
		 0.62499976 0.36875057 0.61249977 0.50002003 0.375 0.36875063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[95]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[96]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr -s 121 ".vt[0:120]"  0 0.99998474 0 0.95105684 0.00010681152 -0.30901706
		 0.9242413 0.38273621 -0.30030426 0.84787714 0.7071228 -0.27549213 0.73359036 0.9238739 -0.23835811
		 0.5987795 0.99998474 -0.19455561 0.80901742 0.00010681152 -0.58778548 0.7862066 0.38273621 -0.57121241
		 0.72124755 0.7071228 -0.5240168 0.62402928 0.9238739 -0.45338362 0.50935251 0.99998474 -0.37006608
		 0.58778548 0.00010681152 -0.80901742 0.57121247 0.38273621 -0.78620654 0.52401686 0.7071228 -0.72124755
		 0.45338383 0.9238739 -0.62402916 0.3700662 0.99998474 -0.50935215 0.30901703 0.00010681152 -0.95105666
		 0.3003042 0.38273621 -0.92424113 0.27549195 0.7071228 -0.84787697 0.2383579 0.9238739 -0.73359013
		 0.19455533 0.99998474 -0.5987795 0 0.00010681152 -1 0 0.38273621 -0.97180462 0 0.7071228 -0.89151067
		 0 0.9238739 -0.7713424 0 0.99998474 -0.62959397 -0.30901703 0.00010681152 -0.95105666
		 -0.3003042 0.38273621 -0.92424113 -0.27549189 0.7071228 -0.84787697 -0.23835781 0.9238739 -0.73359013
		 -0.19455516 0.99998474 -0.5987795 -0.58778548 0.00010681152 -0.809017 -0.57121235 0.38273621 -0.78620654
		 -0.52401674 0.7071228 -0.72124732 -0.45338345 0.9238739 -0.62402892 -0.37006596 0.99998474 -0.50935209
		 -0.80901688 0.00010681152 -0.58778536 -0.78620654 0.38273621 -0.57121229 -0.72124732 0.7071228 -0.52401668
		 -0.62402874 0.9238739 -0.45338354 -0.50935209 0.99998474 -0.37006608 -0.95105642 0.00010681152 -0.30901694
		 -0.92424089 0.38273621 -0.30030414 -0.84787685 0.7071228 -0.27549186 -0.73358977 0.9238739 -0.2383578
		 -0.59877914 0.99998474 -0.19455516 -0.99999982 0.00010681152 0 -0.97180438 0.38273621 0
		 -0.89151067 0.7071228 0 -0.77134216 0.9238739 0 -0.62959385 0.99998474 0 -0.95105642 0.00010681152 0.30901694
		 -0.92424089 0.38273621 0.30030414 -0.84787685 0.7071228 0.27549186 -0.73358977 0.9238739 0.2383578
		 -0.59877914 0.99998474 0.19455516 -0.80901688 0.00010681152 0.58778536 -0.78620654 0.38273621 0.57121223
		 -0.72124732 0.7071228 0.52401668 -0.6240288 0.9238739 0.45338342 -0.50935209 0.99998474 0.37006578
		 -0.58778536 0.00010681152 0.80901682 -0.57121229 0.38273621 0.78620631 -0.52401668 0.7071228 0.72124708
		 -0.45338345 0.9238739 0.62402868 -0.37006596 0.99998474 0.50935197 -0.30901694 0.00010681152 0.95105636
		 -0.30030414 0.38273621 0.92424077 -0.27549186 0.7071228 0.84787685 -0.23835781 0.9238739 0.73358971
		 -0.19455518 0.99998474 0.59877902 -2.9802314e-08 0.00010681152 0.99999976 -3.3714212e-08 0.38273621 0.9718042
		 -4.4854364e-08 0.7071228 0.89151025 -6.1526784e-08 0.9238739 0.77134192 -8.1193221e-08 0.99998474 0.62959349
		 0.30901685 0.00010681152 0.95105624 0.30030397 0.38273621 0.92424071 0.2754918 0.7071228 0.84787685
		 0.23835768 0.9238739 0.73358971 0.19455504 0.99998474 0.59877896 0.58778524 0.00010681152 0.80901676
		 0.57121211 0.38273621 0.78620631 0.52401668 0.7071228 0.72124708 0.45338339 0.9238739 0.62402862
		 0.37006575 0.99998474 0.50935197 0.80901676 0.00010681152 0.58778524 0.78620631 0.38273621 0.57121217
		 0.72124708 0.7071228 0.52401668 0.62402856 0.9238739 0.45338339 0.50935185 0.99998474 0.37006575
		 0.95105618 0.00010681152 0.30901688 0.92424065 0.38273621 0.300304 0.84787649 0.7071228 0.27549186
		 0.73358971 0.9238739 0.23835772 0.5987789 0.99998474 0.1945551 0.9999997 0.00010685623 0
		 0.9718042 0.38273621 -3.0217642e-08 0.89151013 0.7071228 -1.1627019e-07 0.77134192 0.9238739 -2.450569e-07
		 0.62959343 0.99998474 -3.9697127e-07 0.95105684 -0.69999695 -0.30901706 0.80901742 -0.69999695 -0.58778548
		 0.58778548 -0.69999695 -0.80901742 0.30901703 -0.69999695 -0.95105666 0 -0.69999695 -1
		 -0.30901703 -0.69999695 -0.95105666 -0.58778548 -0.69999695 -0.809017 -0.80901688 -0.69999695 -0.58778536
		 -0.95105642 -0.69999695 -0.30901694 -0.99999982 -0.69999695 0 -0.95105642 -0.69999695 0.30901694
		 -0.80901688 -0.69999695 0.58778536 -0.58778536 -0.69999695 0.80901682 -0.30901694 -0.69999695 0.95105636
		 -2.9802314e-08 -0.69999695 0.99999976 0.30901685 -0.69999695 0.95105624 0.58778524 -0.69999695 0.80901676
		 0.80901676 -0.69999695 0.58778524 0.95105618 -0.69999695 0.30901688 0.9999997 -0.69999695 0;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  97 96 1 96 1 1 98 97 1 99 98 1 5 100 1 100 99 1 5 4 1
		 10 5 1 4 3 1 3 2 1 2 1 1 1 6 1 10 9 1 15 10 1 9 8 1 8 7 1 7 6 1 6 11 1 15 14 1 20 15 1
		 14 13 1 13 12 1 12 11 1 11 16 1 20 19 1 25 20 1 19 18 1 18 17 1 17 16 1 16 21 1 25 24 1
		 30 25 1 24 23 1 23 22 1 22 21 1 21 26 1 30 29 1 35 30 1 29 28 1 28 27 1 27 26 1 26 31 1
		 35 34 1 40 35 1 34 33 1 33 32 1 32 31 1 31 36 1 40 39 1 45 40 1 39 38 1 38 37 1 37 36 1
		 36 41 1 45 44 1 50 45 1 44 43 1 43 42 1 42 41 1 41 46 1 50 49 1 55 50 1 49 48 1 48 47 1
		 47 46 1 46 51 1 55 54 1 60 55 1 54 53 1 53 52 1 52 51 1 51 56 1 60 59 1 65 60 1 59 58 1
		 58 57 1 57 56 1 56 61 1 65 64 1 70 65 1 64 63 1 63 62 1 62 61 1 61 66 1 70 69 1 75 70 1
		 69 68 1 68 67 1 67 66 1 66 71 1 75 74 1 80 75 1 74 73 1 73 72 1 72 71 1 71 76 1 80 79 1
		 85 80 1 79 78 1 78 77 1 77 76 1 76 81 1 85 84 1 90 85 1 84 83 1 83 82 1 82 81 1 81 86 1
		 90 89 1 95 90 1 89 88 1 88 87 1 87 86 1 86 91 1 95 94 1 100 95 1 94 93 1 93 92 1
		 92 91 1 91 96 1 10 0 1 0 5 1 15 0 1 20 0 1 25 0 1 30 0 1 35 0 1 40 0 1 45 0 1 50 0 1
		 55 0 1 60 0 1 65 0 1 70 0 1 75 0 1 80 0 1 85 0 1 90 0 1 95 0 1 100 0 1 4 99 1 3 98 1
		 2 97 1 4 9 1 3 8 1 2 7 1 9 14 1 8 13 1 7 12 1 14 19 1 13 18 1 12 17 1 19 24 1 18 23 1
		 17 22 1 24 29 1 23 28 1 22 27 1 29 34 1 28 33 1 27 32 1 34 39 1 33 38 1 32 37 1 39 44 1
		 38 43 1;
	setAttr ".ed[166:239]" 37 42 1 44 49 1 43 48 1 42 47 1 49 54 1 48 53 1 47 52 1
		 54 59 1 53 58 1 52 57 1 59 64 1 58 63 1 57 62 1 64 69 1 63 68 1 62 67 1 69 74 1 68 73 1
		 67 72 1 74 79 1 73 78 1 72 77 1 79 84 1 78 83 1 77 82 1 84 89 1 83 88 1 82 87 1 89 94 1
		 88 93 1 87 92 1 94 99 1 93 98 1 92 97 1 101 120 0 102 101 0 103 102 0 104 103 0 105 104 0
		 106 105 0 107 106 0 108 107 0 109 108 0 110 109 0 111 110 0 112 111 0 113 112 0 114 113 0
		 115 114 0 116 115 0 117 116 0 118 117 0 119 118 0 120 119 0 102 6 1 1 101 1 103 11 1
		 104 16 1 105 21 1 106 26 1 107 31 1 108 36 1 109 41 1 110 46 1 111 51 1 112 56 1
		 113 61 1 114 66 1 115 71 1 116 76 1 117 81 1 118 86 1 119 91 1 120 96 1;
	setAttr -s 120 -ch 460 ".fc[0:119]" -type "polyFaces" 
		f 3 -8 120 121
		mu 0 3 19 0 20
		f 3 -14 122 -121
		mu 0 3 0 1 20
		f 3 -20 123 -123
		mu 0 3 1 2 20
		f 3 -26 124 -124
		mu 0 3 2 3 20
		f 3 -32 125 -125
		mu 0 3 3 4 20
		f 3 -38 126 -126
		mu 0 3 4 5 20
		f 3 -44 127 -127
		mu 0 3 5 6 20
		f 3 -50 128 -128
		mu 0 3 6 7 20
		f 3 -56 129 -129
		mu 0 3 7 8 20
		f 3 -62 130 -130
		mu 0 3 8 9 20
		f 3 -68 131 -131
		mu 0 3 9 10 20
		f 3 -74 132 -132
		mu 0 3 10 11 20
		f 3 -80 133 -133
		mu 0 3 11 12 20
		f 3 -86 134 -134
		mu 0 3 12 13 20
		f 3 -92 135 -135
		mu 0 3 13 14 20
		f 3 -98 136 -136
		mu 0 3 14 15 20
		f 3 -104 137 -137
		mu 0 3 15 16 20
		f 3 -110 138 -138
		mu 0 3 16 17 20
		f 3 -116 139 -139
		mu 0 3 17 18 20
		f 3 -5 -122 -140
		mu 0 3 18 19 20
		f 4 -7 4 5 -141
		mu 0 4 27 19 18 103
		f 4 -9 140 3 -142
		mu 0 4 25 27 103 101
		f 4 -11 142 0 1
		mu 0 4 21 23 100 143
		f 4 -10 141 2 -143
		mu 0 4 23 26 102 100
		f 4 6 143 -13 7
		mu 0 4 19 27 31 0
		f 4 8 144 -15 -144
		mu 0 4 27 25 30 31
		f 4 9 145 -16 -145
		mu 0 4 24 22 28 29
		f 4 10 11 -17 -146
		mu 0 4 22 105 107 28
		f 4 12 146 -19 13
		mu 0 4 0 31 35 1
		f 4 14 147 -21 -147
		mu 0 4 31 30 34 35
		f 4 15 148 -22 -148
		mu 0 4 29 28 32 33
		f 4 16 17 -23 -149
		mu 0 4 28 107 109 32
		f 4 18 149 -25 19
		mu 0 4 1 35 39 2
		f 4 20 150 -27 -150
		mu 0 4 35 34 38 39
		f 4 21 151 -28 -151
		mu 0 4 33 32 36 37
		f 4 22 23 -29 -152
		mu 0 4 32 109 111 36
		f 4 24 152 -31 25
		mu 0 4 2 39 43 3
		f 4 26 153 -33 -153
		mu 0 4 39 38 42 43
		f 4 27 154 -34 -154
		mu 0 4 37 36 40 41
		f 4 28 29 -35 -155
		mu 0 4 36 111 113 40
		f 4 30 155 -37 31
		mu 0 4 3 43 47 4
		f 4 32 156 -39 -156
		mu 0 4 43 42 46 47
		f 4 33 157 -40 -157
		mu 0 4 41 40 44 45
		f 4 34 35 -41 -158
		mu 0 4 40 113 115 44
		f 4 36 158 -43 37
		mu 0 4 4 47 51 5
		f 4 38 159 -45 -159
		mu 0 4 47 46 50 51
		f 4 39 160 -46 -160
		mu 0 4 45 44 48 49
		f 4 40 41 -47 -161
		mu 0 4 44 115 117 48
		f 4 42 161 -49 43
		mu 0 4 5 51 55 6
		f 4 44 162 -51 -162
		mu 0 4 51 50 54 55
		f 4 45 163 -52 -163
		mu 0 4 49 48 52 53
		f 4 46 47 -53 -164
		mu 0 4 48 117 119 52
		f 4 48 164 -55 49
		mu 0 4 6 55 59 7
		f 4 50 165 -57 -165
		mu 0 4 55 54 58 59
		f 4 51 166 -58 -166
		mu 0 4 53 52 56 57
		f 4 52 53 -59 -167
		mu 0 4 52 119 121 56
		f 4 54 167 -61 55
		mu 0 4 7 59 63 8
		f 4 56 168 -63 -168
		mu 0 4 59 58 62 63
		f 4 57 169 -64 -169
		mu 0 4 57 56 60 61
		f 4 58 59 -65 -170
		mu 0 4 56 121 123 60
		f 4 60 170 -67 61
		mu 0 4 8 63 67 9
		f 4 62 171 -69 -171
		mu 0 4 63 62 66 67
		f 4 63 172 -70 -172
		mu 0 4 61 60 64 65
		f 4 64 65 -71 -173
		mu 0 4 60 123 125 64
		f 4 66 173 -73 67
		mu 0 4 9 67 71 10
		f 4 68 174 -75 -174
		mu 0 4 67 66 70 71
		f 4 69 175 -76 -175
		mu 0 4 65 64 68 69
		f 4 70 71 -77 -176
		mu 0 4 64 125 127 68
		f 4 72 176 -79 73
		mu 0 4 10 71 75 11
		f 4 74 177 -81 -177
		mu 0 4 71 70 74 75
		f 4 75 178 -82 -178
		mu 0 4 69 68 72 73
		f 4 76 77 -83 -179
		mu 0 4 68 127 129 72
		f 4 78 179 -85 79
		mu 0 4 11 75 79 12
		f 4 80 180 -87 -180
		mu 0 4 75 74 78 79
		f 4 81 181 -88 -181
		mu 0 4 73 72 76 77
		f 4 82 83 -89 -182
		mu 0 4 72 129 131 76
		f 4 84 182 -91 85
		mu 0 4 12 79 83 13
		f 4 86 183 -93 -183
		mu 0 4 79 78 82 83
		f 4 87 184 -94 -184
		mu 0 4 77 76 80 81
		f 4 88 89 -95 -185
		mu 0 4 76 131 133 80
		f 4 90 185 -97 91
		mu 0 4 13 83 87 14
		f 4 92 186 -99 -186
		mu 0 4 83 82 86 87
		f 4 93 187 -100 -187
		mu 0 4 81 80 84 85
		f 4 94 95 -101 -188
		mu 0 4 80 133 135 84
		f 4 96 188 -103 97
		mu 0 4 14 87 91 15
		f 4 98 189 -105 -189
		mu 0 4 87 86 90 91
		f 4 99 190 -106 -190
		mu 0 4 85 84 88 89
		f 4 100 101 -107 -191
		mu 0 4 84 135 137 88
		f 4 102 191 -109 103
		mu 0 4 15 91 95 16
		f 4 104 192 -111 -192
		mu 0 4 91 90 94 95
		f 4 105 193 -112 -193
		mu 0 4 89 88 92 93
		f 4 106 107 -113 -194
		mu 0 4 88 137 139 92
		f 4 108 194 -115 109
		mu 0 4 16 95 99 17
		f 4 110 195 -117 -195
		mu 0 4 95 94 98 99
		f 4 111 196 -118 -196
		mu 0 4 93 92 96 97
		f 4 112 113 -119 -197
		mu 0 4 92 139 141 96
		f 4 114 197 -6 115
		mu 0 4 17 99 103 18
		f 4 116 198 -4 -198
		mu 0 4 99 98 101 103
		f 4 117 199 -3 -199
		mu 0 4 97 96 100 102
		f 4 118 119 -1 -200
		mu 0 4 96 141 143 100
		f 4 -202 220 -12 221
		mu 0 4 144 104 107 105
		f 4 -203 222 -18 -221
		mu 0 4 104 106 109 107
		f 4 -204 223 -24 -223
		mu 0 4 106 108 111 109
		f 4 -205 224 -30 -224
		mu 0 4 108 110 113 111
		f 4 -206 225 -36 -225
		mu 0 4 110 112 115 113
		f 4 -207 226 -42 -226
		mu 0 4 112 114 117 115
		f 4 -208 227 -48 -227
		mu 0 4 114 116 119 117
		f 4 -209 228 -54 -228
		mu 0 4 116 118 121 119
		f 4 -210 229 -60 -229
		mu 0 4 118 120 123 121
		f 4 -211 230 -66 -230
		mu 0 4 120 122 125 123
		f 4 -212 231 -72 -231
		mu 0 4 122 124 127 125
		f 4 -213 232 -78 -232
		mu 0 4 124 126 129 127
		f 4 -214 233 -84 -233
		mu 0 4 126 128 131 129
		f 4 -215 234 -90 -234
		mu 0 4 128 130 133 131
		f 4 -216 235 -96 -235
		mu 0 4 130 132 135 133
		f 4 -217 236 -102 -236
		mu 0 4 132 134 137 135
		f 4 -218 237 -108 -237
		mu 0 4 134 136 139 137
		f 4 -219 238 -114 -238
		mu 0 4 136 138 141 139
		f 4 -220 239 -120 -239
		mu 0 4 138 140 143 141
		f 4 -201 -222 -2 -240
		mu 0 4 140 142 21 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "885408EB-8D48-423D-BEE0-5B963EB96DB7";
	setAttr ".t" -type "double3" -1.6685549020767212 2.5805962984593402 -2.2497148513793945 ;
	setAttr ".s" -type "double3" 0.053011644716767357 1.6733733498554475 0.053011644716767357 ;
	setAttr ".rp" -type "double3" 0 -2.0561659042866718 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
	setAttr ".spt" -type "double3" 0 -1.0561659042866718 0 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "DA5CDF25-3149-BC6B-5618-4685506A84C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "4CC7A956-3C43-7A40-4A89-C79F811F4A3C";
	setAttr ".t" -type "double3" -1.6672927918201419 3.8190668089343487 -1.1949903914520674 ;
	setAttr ".r" -type "double3" -11.66141379430649 0 0 ;
	setAttr ".s" -type "double3" 0.43016560368327539 0.43016560368327539 0.43016560368327539 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "8AA365B6-CF4C-48A2-5A04-C2A695482FFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2B0C1176-4F42-5113-466C-A7B9886CAF91";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0C6DB12E-E14D-8D6A-F791-BC89F547F0F2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FB3A8BE8-BF4F-1E47-F2B7-D6B4D32A4751";
createNode displayLayerManager -n "layerManager";
	rename -uid "CDAB3EF6-9341-A4C3-241D-75A99876BF3F";
createNode displayLayer -n "defaultLayer";
	rename -uid "6044372B-264B-DC24-1795-A8AC84F336EC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "048B48C0-1D4C-9D52-C7B4-B086A2756963";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B662D396-8C40-169B-A150-EAAB4CBC3D3E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "378F3F85-A342-C960-F46B-EB87B79356B6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 836\n            -height 460\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 836\n            -height 460\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 836\n            -height 460\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1686\n            -height 1010\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1686\\n    -height 1010\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1686\\n    -height 1010\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BABF4EB1-8948-CD2D-CD36-F3B50B7195EB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "393505CA-1B41-9229-561E-3591A8FDD0D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[5:6]" "e[13]" "e[15]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93998807668685913;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FC7979B1-8741-6126-C5EF-4A8FF2879C9F";
	setAttr ".ics" -type "componentList" 1 "f[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.95052416383263638 0.9183304495427389 0.96042585402680991 ;
	setAttr ".pvt" -type "float3" 0 4.8058758 2.3841858e-07 ;
	setAttr ".rs" 2029728942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 4.5756464004516602 -3 ;
	setAttr ".cbx" -type "double3" 3 5.036104679107666 3.0000004768371582 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EFA66B28-D74F-C05B-8E43-E98C76D859E2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.36679643 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.36679643 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.36679643 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.36679643 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.36679643 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.36679643 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.50301623 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.50301623 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.50301623 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.50301623 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.50301623 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.50301623 0 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "FB5E83E3-D645-C221-80C2-128E7C474E29";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.074213743 4.8058758 0.059361577 ;
	setAttr ".rs" 129934910;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "400DF893-854D-B17A-7597-FCA86BC5E857";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[22]" -type "float3" 0.14842749 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.14842749 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.11872268 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.11872268 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "6373DAE2-9040-E466-CC7B-95BAC8C5B5BA";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "29539FFE-804C-7E90-F7CC-EC8AD702D4F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0A1D8FF2-DC48-EAEA-4F53-8B9F4F575ABE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId2";
	rename -uid "D88D91ED-DF47-9F8C-3138-2CBD60000F53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E1DB65CA-FF42-2DD2-1BB8-C6A1C16C5F33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2BC6E2EB-B441-84B1-E2B8-EC9B0171C839";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId4";
	rename -uid "C44488C8-EB4F-D5C4-FAD9-B8B171BC6727";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "710FA304-0245-F34F-8450-3588C719AC38";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[14]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "99665C52-3E43-77AD-D092-A796A4D51CAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[2]" "e[13]" "e[18]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5397229790687561;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9208DD8B-AD41-E81D-929C-FA8E893DE7BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[32]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.26907095313072205;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "14ACCC2C-C542-0ED9-1F9F-33A79173D901";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.4366884231567383 0 1;
	setAttr ".wt" 0.44833573698997498;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId5";
	rename -uid "3F31B386-5049-D7C3-0EAA-F6AE4E33646C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E2BE175A-4445-FB36-8B64-6F95613453EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "88D3060E-D24B-C59F-C959-FAA9BD6081DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[13]" "e[22]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.4366884231567383 0 1;
	setAttr ".wt" 0.71909052133560181;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6B52AAC1-C549-FCF2-C204-9BA56A61C704";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F123DFE1-7C40-D9DE-E357-798245DA7947";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0DAE83B1-8441-0DDA-AF93-E3B21C1F80C1";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode groupParts -n "groupParts3";
	rename -uid "F355DCC9-BC49-07D1-CE69-0BB64F201A01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "761485B6-FF4C-8CFB-2B15-F4938D2329E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.4366884231567383 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.29999999774023484 0.29999999774023484 0.29999999774023484 ;
	setAttr ".pvt" -type "float3" -0.23577935 0.36918688 -2.9406388 ;
	setAttr ".rs" 271615339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23833805322647095 0.13895797729492188 -3 ;
	setAttr ".cbx" -type "double3" -0.23322063684463501 0.59941577911376953 -2.8812775611877441 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E60E1AEA-874C-2D4B-ADFB-89A770D84D18";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" 0.071647465 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.0051173568 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.0051173568 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.071647465 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.058463573 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.035462141 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.035462141 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.058463573 0 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "01E28725-7B42-0A5C-B71A-C2A82BDE0577";
	setAttr ".ics" -type "componentList" 1 "vtx[20:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.4366884231567383 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "957789AC-9D44-F4D3-1124-CE9F8069B6EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.00076757371 0.067658424
		 0.017808437 -0.00076760352 0.067658424 -0.017808437 -0.00076757371 -0.064837933 -0.017808437
		 0.00076761842 -0.070478439 0.017808437;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "9DC44F77-564B-8E2D-596C-53B9447A8A25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24]" "e[26]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.4366884231567383 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.33333331677130634 0.33333331677130634 0.33333331677130634 ;
	setAttr ".pvt" -type "float3" 2.1286573 0.36918712 -2.9406388 ;
	setAttr ".rs" 1945774573;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.128657341003418 0.13895797729492188 -3 ;
	setAttr ".cbx" -type "double3" 2.128657341003418 0.59941625595092773 -2.8812775611877441 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "29D97C79-124B-333B-D626-97AC199E507E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.059361219 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A2914707-0B4D-E9A1-57C9-8CB730289C28";
	setAttr ".ics" -type "componentList" 1 "vtx[21:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.4366884231567383 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "FE22221E-E74B-7817-9B84-9E91F65C03AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[21:24]" -type "float3"  0 0.075176239 0.019787073
		 0 0.075176239 -0.019787073 0 -0.072041988 -0.019787073 0 -0.078309536 0.019787073;
createNode polySplit -n "polySplit1";
	rename -uid "7FE40678-994D-1A4E-6779-1BAE3BBE7981";
	setAttr -s 2 ".e[0:1]"  0.172747 0.169103;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "541D0C75-FA40-3B97-AEE8-7AA49B783A2C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[21]" -type "float3" -0.0051173568 0 0 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "55E6C800-5B46-0D18-DB35-83966AE86B42";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0.17113784 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.15446404 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "56A9BDEB-584B-5B26-7FDC-74A8B5AD4E38";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "DC1B95BC-1A4E-AB3B-D6C6-0DBC56277D36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[52:54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -2.7311486405778851e-14 0 -0.36202217730488906 ;
	setAttr ".pvt" -type "float3" 0.94260097 1.9781774 -3.362021 ;
	setAttr ".rs" 356109967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24345535039901733 0 -3 ;
	setAttr ".cbx" -type "double3" 2.128657341003418 3.9563548564910889 -3 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "28FC857B-D442-8A5B-0D97-A98840769055";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[58]" "e[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.22377343475818656 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1.3012048179306179;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "E2075800-0B4D-04E2-8C51-54988CE9A881";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[7]" -type "float3" -0.042728938 0 -0.096731246 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.096731246 ;
	setAttr ".tk[9]" -type "float3" 0 -0.023773164 -0.096731246 ;
	setAttr ".tk[10]" -type "float3" -0.042728938 -0.023773164 -0.096731246 ;
	setAttr ".tk[11]" -type "float3" 0 -0.023773164 0 ;
	setAttr ".tk[12]" -type "float3" -0.042728938 -0.023773164 0 ;
	setAttr ".tk[13]" -type "float3" -0.042728938 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.042728938 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.042728938 0 -0.096731246 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.096731246 ;
	setAttr ".tk[23]" -type "float3" 0 -0.023773164 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.023773164 -0.096731246 ;
	setAttr ".tk[28]" -type "float3" 0 -0.023773164 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.023773164 -0.096731246 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.065290518 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.065290518 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.065290518 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.065290518 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9708EEF6-7F46-37D9-A40F-2B9BDACBCFF7";
	setAttr ".ics" -type "componentList" 1 "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.22377343475818656 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.80386404603483885 1 0.88072248784789808 ;
	setAttr ".pvt" -type "float3" 0.36624277 0.48016992 0.54443425 ;
	setAttr ".rs" 449620841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57529139518737793 0.48016993701457999 -1.2235749959945679 ;
	setAttr ".cbx" -type "double3" 1.307776927947998 0.48016993701457999 2.3124434947967529 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "685840CD-0048-C8A5-8936-D79C121FF416";
	setAttr ".ics" -type "componentList" 1 "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.22377343475818656 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.72748480870606547 1 0.79850416223737908 ;
	setAttr ".pvt" -type "float3" 0.3662428 0.48016995 0.54443419 ;
	setAttr ".rs" 1506298182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39062270522117615 0.48016996681690238 -1.0126912593841553 ;
	setAttr ".cbx" -type "double3" 1.1231082677841187 0.48016996681690238 2.1015596389770508 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A02733E3-854F-6638-1765-A8B7B68E5224";
	setAttr ".ics" -type "componentList" 1 "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.22377343475818656 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.63324564980552245 1 0.70163739826816651 ;
	setAttr ".pvt" -type "float3" 0.3662428 0.48016995 0.54443419 ;
	setAttr ".rs" 247279548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18436536192893982 0.48016996681690238 -0.69893699884414673 ;
	setAttr ".cbx" -type "double3" 0.91685092449188232 0.48016996681690238 1.7878053188323975 ;
createNode polySphere -n "polySphere1";
	rename -uid "BBA2E10C-4947-5C5F-BFA0-5D915E731C45";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "DE1126E7-0F41-67D4-2C56-C98356994BB1";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "ACDAFEF8-0840-F7A1-79F7-53B758B671F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.604875085071265 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.36666664269344501 0.36666664269344501 0.36666664269344501 ;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.6048751 -1.7881393e-07 ;
	setAttr ".rs" 984993765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 2.604875085071265 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 2.604875085071265 1.0000001192092896 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "06746084-724A-7A95-CC00-138664BA5D13";
	setAttr ".ics" -type "componentList" 1 "vtx[201:220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.604875085071265 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "267EA117-D644-15CF-A776-3296B18FC770";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[201]" -type "float3" -0.34872094 -4.4408921e-16 0.11330625 ;
	setAttr ".tk[202]" -type "float3" -0.29663974 -4.4408921e-16 0.21552134 ;
	setAttr ".tk[203]" -type "float3" -0.2155214 -4.4408921e-16 0.29663968 ;
	setAttr ".tk[204]" -type "float3" -0.11330629 -4.4408921e-16 0.34872085 ;
	setAttr ".tk[205]" -type "float3" -8.5930054e-09 -4.4408921e-16 0.36666679 ;
	setAttr ".tk[206]" -type "float3" 0.11330628 -4.4408921e-16 0.34872085 ;
	setAttr ".tk[207]" -type "float3" 0.21552132 -4.4408921e-16 0.29663962 ;
	setAttr ".tk[208]" -type "float3" 0.29663965 -4.4408921e-16 0.21552126 ;
	setAttr ".tk[209]" -type "float3" 0.34872079 -4.4408921e-16 0.1133062 ;
	setAttr ".tk[210]" -type "float3" 0.36666673 -4.4408921e-16 -4.5225022e-08 ;
	setAttr ".tk[211]" -type "float3" 0.34872079 -4.4408921e-16 -0.11330629 ;
	setAttr ".tk[212]" -type "float3" 0.29663962 -4.4408921e-16 -0.21552134 ;
	setAttr ".tk[213]" -type "float3" 0.21552128 -4.4408921e-16 -0.29663962 ;
	setAttr ".tk[214]" -type "float3" 0.11330624 -4.4408921e-16 -0.34872079 ;
	setAttr ".tk[215]" -type "float3" 2.3345095e-09 -4.4408921e-16 -0.3666667 ;
	setAttr ".tk[216]" -type "float3" -0.11330622 -4.4408921e-16 -0.34872076 ;
	setAttr ".tk[217]" -type "float3" -0.21552126 -4.4408921e-16 -0.29663959 ;
	setAttr ".tk[218]" -type "float3" -0.29663956 -4.4408921e-16 -0.21552131 ;
	setAttr ".tk[219]" -type "float3" -0.3487207 -4.4408921e-16 -0.11330627 ;
	setAttr ".tk[220]" -type "float3" -0.36666664 -4.4408921e-16 -4.5225022e-08 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "6F65213D-6A46-B9D4-983B-D090362BC31C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.38302575069994105 0 0 0 0 0.38302575069994105 0 0
		 0 0 0.38302575069994105 0 0 2.604875085071265 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "411A86FC-F841-F5FA-09F2-01B2289199E4";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.11930671 0 0 0.11930671 0 0 0.11930671
		 0 0 0.11930671 0 0 0.11930671 0 0 0.11930671 0 0 0.11930671 0 0 0.11930671 0 0 0.11930671
		 0 0 0.11930671 0 0 0.11930671 0 0 0.11930671 0 0 0.11930671 0 0 0.11930671 0 0 0.11930671
		 0 0 0.11930671 0 0 0.11930671 0 0 0.11930671 0 0 0.11930671 0 0 0.11930671 0 0 0.058763601
		 0 0 0.058763601 0 0 0.058763601 0 0 0.058763601 0 0 0.058763601 0 0 0.058763601 0
		 0 0.058763601 0 0 0.058763601 0 0 0.058763601 0 0 0.058763601 0 0 0.058763601 0 0
		 0.058763601 0 0 0.058763601 0 0 0.058763601 0 0 0.058763601 0 0 0.058763601 0 0 0.058763601
		 0 0 0.058763601 0 0 0.058763601 0 0 0.058763601 0 0 -0.00028881576 0 0 -0.00028881576
		 0 0 -0.00028881576 0 0 -0.00028881576 0 0 -0.00028881576 0 0 -0.00028881576 0 0 -0.00028881576
		 0 0 -0.00028881576 0 0 -0.00028881576 0 0 -0.00028881576 0 0 -0.00028881576 0 0 -0.00028881576
		 0 0 -0.00028881576 0 0 -0.00028881576 0 0 -0.00028881576 0 0 -0.00028881576 0 0 -0.00028881576
		 0 0 -0.00028881576 0 0 -0.00028881576 0 0 -0.00028881576 0 0 -0.056396335 0 0 -0.056396335
		 0 0 -0.056396335 0 0 -0.056396335 0 0 -0.056396335 0 0 -0.056396335 0 0 -0.056396335
		 0 0 -0.056396335 0 0 -0.056396335 0 0 -0.056396335 0 0 -0.056396335 0 0 -0.056396335
		 0 0 -0.056396335 0 0 -0.056396335 0 0 -0.056396335 0 0 -0.056396335 0 0 -0.056396335
		 0 0 -0.056396335 0 0 -0.056396335 0 0 -0.056396335 0 0 -0.10817751 0 0 -0.10817751
		 0 0 -0.10817751 0 0 -0.10817751 0 0 -0.10817751 0 0 -0.10817751 0 0 -0.10817751 0
		 0 -0.10817751 0 0 -0.10817751 0 0 -0.10817751 0 0 -0.10817751 0 0 -0.10817751 0 0
		 -0.10817751 0 0 -0.10817751 0 0 -0.10817751 0 0 -0.10817751 0 0 -0.10817751 0 0 -0.10817751
		 0 0 -0.10817751 0 0 -0.10817751 0 0 -0.1426343 0 0 -0.1426343 0 0 -0.1426343 0 0
		 -0.1426343 0 0 -0.1426343 0 0 -0.1426343 0 0 -0.1426343 0 0 -0.1426343 0 0 -0.1426343
		 0 0 -0.1426343 0 0 -0.1426343 0 0 -0.1426343 0 0 -0.1426343 0 0 -0.1426343 0 0 -0.1426343
		 0 0 -0.1426343 0 0 -0.1426343 0 0 -0.1426343 0 0 -0.1426343 0 0 -0.1426343 0 0 -0.17886743
		 0 0 -0.17886743 0 0 -0.17886743 0 0 -0.17886743 0 0 -0.17886743 0 0 -0.17886743 0
		 0 -0.17886743 0 0 -0.17886743 0 0 -0.17886743 0 0 -0.17886743 0 0 -0.17886743 0 0
		 -0.17886743 0 0 -0.17886743 0 0 -0.17886743 0 0 -0.19023326 0 0 -0.19023326 0 0 -0.19023326
		 0 0 -0.19023326 0 0 -0.19023326 0 0 -0.19023326 0 0 -0.21517363 0 0 -0.21517363 0
		 0 -0.21517363 0 0 -0.21517363 0 0 -0.21517363 0 0 -0.21517363 0 0 -0.21517363 0 0
		 -0.21517363 0 0 -0.21517363 0 0 -0.21517363 0 0 -0.21517363 0 0 -0.21517363 0 0 -0.21517363
		 0 0 -0.21517363 0 0 -0.21517363 0 0 -0.21517363 0 0 -0.21517363 0 0 -0.21517363 0
		 0 -0.21517363 0 0 -0.21517363 0 0 -0.2417645 0 0 -0.2417645 0 0 -0.2417645 0 0 -0.2417645
		 0 0 -0.2417645 0 0 -0.2417645 0;
	setAttr ".tk[166:201]" 0 -0.2417645 0 0 -0.2417645 0 0 -0.2417645 0 0 -0.2417645
		 0 0 -0.2417645 0 0 -0.2417645 0 0 -0.2417645 0 0 -0.2417645 0 0 -0.2417645 0 0 -0.2417645
		 0 0 -0.2417645 0 0 -0.2417645 0 0 -0.2417645 0 0 -0.2417645 0 0 -0.25798556 0 0 -0.25798556
		 0 0 -0.25798556 0 0 -0.25798556 0 0 -0.25798556 0 0 -0.25798556 0 0 -0.25798556 0
		 0 -0.25798556 0 0 -0.25798556 0 0 -0.25798556 0 0 -0.25798556 0 0 -0.25798556 0 0
		 -0.25798556 0 0 -0.25798556 0 0 -0.25798556 0 0 -0.25798556 0 0 -0.25798556 0 0 -0.25798556
		 0 0 -0.25798556 0 0 -0.25798556 0 0 -0.26343733 0 0 0.11930671 0;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "6C2EC3C4-4149-774F-A8B8-1096D39A2655";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[113]";
	setAttr ".ix" -type "matrix" 0.22151394294457402 0 -0.02735432318032505 0 0 0.22319651860077402 0 0
		 0.02735432318032505 0 0.22151394294457402 0 2.0915502151530281 1.8817595664310514 0.59765219652984725 1;
	setAttr ".nor" 1;
	setAttr ".d" 4;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "1C336CE5-8C41-538E-D95E-D8AA9F025FC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[103]";
	setAttr ".ix" -type "matrix" 0.22151394294457402 0 -0.02735432318032505 0 0 0.22319651860077402 0 0
		 0.02735432318032505 0 0.22151394294457402 0 2.0915502151530281 1.8817595664310514 0.59765219652984725 1;
	setAttr ".nor" 1;
	setAttr ".d" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "41EBEE05-6F45-5547-AA22-68830F7235F9";
	setAttr ".ics" -type "componentList" 2 "f[103]" "f[113]";
	setAttr ".ix" -type "matrix" 0.22151394294457402 0 -0.02735432318032505 0 0 0.22319651860077402 0 0
		 0.02735432318032505 0 0.22151394294457402 0 2.0915502151530281 1.8817595664310514 0.59765219652984725 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.69239273587517269 0 ;
	setAttr ".pvt" -type "float3" 2.0915015 2.7195599 0.5977059 ;
	setAttr ".rs" 1069466599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0678975325546043 2.0201784195017072 0.46444761785302713 ;
	setAttr ".cbx" -type "double3" 2.1150818133034082 2.034154809012668 0.7309688862363477 ;
createNode polySphere -n "polySphere2";
	rename -uid "7EF6A400-C349-B92A-01D1-71B4E91ADAF6";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "90EF9734-3B48-FF53-0124-409BAC5B6F1D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "863CE460-7146-168B-AF0F-AFAF09599269";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.9995362212723649e-08 0.14577914715586665 1.0496404811988214e-07 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.83333332977180274 0.83333332977180274 0.83333332977180274 ;
	setAttr ".pvt" -type "float3" 1.6932849 1.2193335 0.59878367 ;
	setAttr ".rs" 1717074850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6932848499801034 0.75284846068202027 -0.086422874867647437 ;
	setAttr ".cbx" -type "double3" 1.6932848499801034 1.6858185672837354 1.2839902496936624 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1093F83C-DD41-B969-7EFA-FEAC1D690AA4";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.9995362212723649e-08 0.14577914715586665 1.0496404811988214e-07 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.07400317663999445 -1.3322676295501878e-15 0 ;
	setAttr ".pvt" -type "float3" 1.7672881 1.2193335 0.59878361 ;
	setAttr ".rs" 1546741121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6932848499801034 0.83059598446665772 0.027778216362268182 ;
	setAttr ".cbx" -type "double3" 1.6932848499801034 1.6080711031037427 1.169789061606199 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "A075F264-6F4B-78FD-F5AA-0C9084F214EA";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "AB196774-3441-704E-A8D2-FFA9B34EF574";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.665020538816546 0 0 0 0 1 0 0 0 0 2.6062003072886664 0
		 -1.8857210738956993 3.2567971832918206 0.545578928329982 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.16220963545734923 0 ;
	setAttr ".pvt" -type "float3" -1.8857211 3.4190087 0.54557896 ;
	setAttr ".rs" 1003665674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7182313433039722 3.2567971832918206 -0.75752122531435118 ;
	setAttr ".cbx" -type "double3" -1.0532108044874264 3.2567971832918206 1.8486790819743151 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "85B3FAAA-A64E-37EE-BE51-B18205233732";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.665020538816546 0 0 0 0 1 0 0 0 0 2.6062003072886664 0
		 -1.8857210738956993 3.2567971832918206 0.545578928329982 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.03284768274523131 0 ;
	setAttr ".s" -type "double3" 0.80000000431007756 0.80000000431007756 0.80000000431007756 ;
	setAttr ".pvt" -type "float3" -1.8857211 3.451854 0.54557902 ;
	setAttr ".rs" 1743201157;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7182315417898879 3.419006217257885 -0.75752122531435118 ;
	setAttr ".cbx" -type "double3" -1.0532106060015107 3.4190069325136223 1.8486792373159586 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E6346A8E-E44A-717D-F66D-2DA572E6C265";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.665020538816546 0 0 0 0 1 0 0 0 0 2.6062003072886664 0
		 -1.8857210738956993 3.2567971832918206 0.545578928329982 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.5543122344752192e-15 -0.026297596779405019 2.3314683517128287e-15 ;
	setAttr ".s" -type "double3" 0.89935755506266024 1 0.89935755506266024 ;
	setAttr ".pvt" -type "float3" -1.8857212 3.4255552 0.54557896 ;
	setAttr ".rs" 417402641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5517298451828809 3.4518536217378655 -0.49690128779047071 ;
	setAttr ".cbx" -type "double3" -1.2197126499588697 3.4518543369936028 1.5880591444504346 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "BA059F71-234B-3B81-D762-95A00F960F61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
	setAttr ".ix" -type "matrix" 1.665020538816546 0 0 0 0 1 0 0 0 0 2.6062003072886664 0
		 -1.8857210738956993 3.2567971832918206 0.545578928329982 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "84F02C2F-374F-63BE-636D-12A60DF73953";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.018621646 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.018621646 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.018621648 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.018621648 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.018621646 ;
	setAttr ".tk[5]" -type "float3" -8.9406967e-08 -7.1525574e-07 -0.018621573 ;
	setAttr ".tk[6]" -type "float3" 8.9406967e-08 -7.1525574e-07 0.01862172 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.018621648 ;
	setAttr ".tk[9]" -type "float3" -8.9406967e-08 -7.1525574e-07 -7.4505806e-08 ;
	setAttr ".tk[10]" -type "float3" 8.9406967e-08 -7.1525574e-07 -7.4505806e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3A255B6B-634C-77FA-7E3E-6592136977B9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.6970882773358271e-16 -1.665020538816546 0 0 1 2.2204460492503131e-16 0 0
		 0 0 2.6062003072886664 0 -1.8857210738956993 3.2567971832918206 0.545578928329982 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.04986981601397833 6.6613381477509392e-15 0 ;
	setAttr ".pvt" -type "float3" -1.7946875 3.256798 0.54557914 ;
	setAttr ".rs" 2096726139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7448180182278223 2.6064199717954835 -0.47243466825129443 ;
	setAttr ".cbx" -type "double3" -1.7448180182278219 3.9071758834325241 1.5635929132653672 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "A82E7768-574D-6B8A-1A40-BDABCD8320E0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.020133579 1.7960552e-08 0.02013357 ;
	setAttr ".tk[1]" -type "float3" 0.02013357 -1.7960552e-08 0.020133564 ;
	setAttr ".tk[2]" -type "float3" 0.020133579 -1.7960552e-08 -0.02013357 ;
	setAttr ".tk[3]" -type "float3" -0.020133579 1.7960552e-08 -0.020133562 ;
	setAttr ".tk[4]" -type "float3" -0.030869314 -0.027856536 0.030869283 ;
	setAttr ".tk[5]" -type "float3" 0.030869314 -0.027856536 0.030869283 ;
	setAttr ".tk[6]" -type "float3" 0.030869314 -0.027856536 -0.030869283 ;
	setAttr ".tk[7]" -type "float3" -0.030869314 -0.027856536 -0.030869283 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "D20FF05F-264A-9BF7-2C31-AB9BABE6BB0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:16]" "e[20]" "e[23]" "e[46]" "e[50]" "e[53]" "e[66]" "e[70]" "e[73]" "e[86]" "e[90]" "e[93]" "e[136:137]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 1.1091264832007481e-15 -1.6606903566170537 0.1200038921038183 0
		 1.0000000000000002 6.6613381477509392e-16 0 0 -1.4467317939685178e-16 0.1878380315350974 2.5994224196195121 0
		 -3 3.5137810720488685 0.54557895486205399 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B91D4779-1142-C061-D76C-618941B4576A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "ED5F195D-2C44-FF3D-1AD0-0890E968AE0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.045848393691106409 0 0 0 0 0.016775200820022252 0 0
		 0 0 0.045848393691106409 0 0 4.0623340959339531 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "2CB3FAC1-014B-3630-91A4-01B206AD0CA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.045848393691106409 0 0 0 0 0.016775200820022252 0 0
		 0 0 0.045848393691106409 0 0 4.0623340959339531 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "BAA6B61D-3C47-5FE3-7FCA-75B1F4A232AE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "57EF75E6-4B41-9B26-F7FF-98819BD25A3F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6A148794-4548-71DB-E666-998447285ADA";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A57282C3-4140-F7B4-A67C-C3ADA7E06984";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "C7A5327C-BF4D-B7C8-1041-108258584755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.33047895029950042 0 0 0 0 0.3281664809428797 -0.03902688018054 0
		 0 0.03902688018054 0.3281664809428797 0 -1.6672927918201419 3.8190668089343487 -1.1949903914520674 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.014685728931749686 0 ;
	setAttr ".s" -type "double3" 1.1082603816392076 1 1.1082603816392076 ;
	setAttr ".pvt" -type "float3" -1.6672928 4.0063219 -1.2155129 ;
	setAttr ".rs" 300779551;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.904962187534011 3.9635672000146092 -1.4515191848562372 ;
	setAttr ".cbx" -type "double3" -1.4296234748985945 4.0197008510123533 -0.97950649449543103 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "C45A8865-9249-B156-F863-22A8AFE7E743";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.032590464 -0.17820978 -0.031782698
		 0.027723104 -0.17820978 -0.041335426 0.020142011 -0.17820978 -0.048916515 0.010589283
		 -0.17820978 -0.053783871 4.0850177e-09 -0.17820978 -0.055461045 -0.010589274 -0.17820978
		 -0.053783871 -0.020142 -0.17820978 -0.048916508 -0.027723085 -0.17820978 -0.041335419
		 -0.032590441 -0.17820978 -0.03178269 -0.034267619 -0.17820978 -0.021193417 -0.032590441
		 -0.17820978 -0.01060414 -0.027723083 -0.17820978 -0.001051415 -0.020141996 -0.17820978
		 0.0065296702 -0.010589273 -0.17820978 0.011397026 3.063763e-09 -0.17820978 0.013074201
		 0.010589277 -0.17820978 0.011397026 0.020142 -0.17820978 0.0065296665 0.027723085
		 -0.17820978 -0.0010514187 0.032590441 -0.17820978 -0.010604142 0.034267619 -0.17820978
		 -0.021193417 -0.26708889 -0.47414732 0.086782388 -0.22719939 -0.47414732 0.16506994
		 -0.16507004 -0.47414732 0.22719933 -0.086782448 -0.47414732 0.2670888 -3.3477985e-08
		 -0.47414732 0.28083378 0.086782388 -0.47414732 0.26708874 0.16506992 -0.47414732
		 0.22719924 0.22719924 -0.47414732 0.16506988 0.26708874 -0.47414732 0.086782344 0.28083369
		 -0.47414732 -5.0216975e-08 0.26708874 -0.47414732 -0.086782448 0.22719926 -0.47414732
		 -0.16506997 0.16506988 -0.47414732 -0.22719933 0.086782351 -0.47414732 -0.2670888
		 -2.5108488e-08 -0.47414732 -0.28083378 -0.086782403 -0.47414732 -0.26708874 -0.16506992
		 -0.47414732 -0.2271993 -0.22719924 -0.47414732 -0.16506995 -0.26708874 -0.47414732
		 -0.086782441 -0.28083369 -0.47414732 -5.0216975e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "CBB6CE58-D34D-2C1F-BCAE-A5979FCEECFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]";
	setAttr ".ix" -type "matrix" 0.33047895029950042 0 0 0 0 0.3281664809428797 -0.03902688018054 0
		 0 0.03902688018054 0.3281664809428797 0 -1.6672927918201419 3.8190668089343487 -1.1949903914520674 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.027296794645733868 0 ;
	setAttr ".pvt" -type "float3" -1.6672928 4.0336165 -1.2155129 ;
	setAttr ".rs" 1652045467;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9306923717488305 3.9782528448537562 -1.4770693880586196 ;
	setAttr ".cbx" -type "double3" -1.4038932118914533 4.0343868015632225 -0.95395636126909311 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "3CF03D0E-FD4A-4BE9-499E-AEAA00B6D17B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.33047895029950042 0 0 0 0 0.3281664809428797 -0.03902688018054 0
		 0 0.03902688018054 0.3281664809428797 0 -1.6672927918201419 3.8190668089343487 -1.1949903914520674 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.013857559406206477 0 ;
	setAttr ".s" -type "double3" 0.91024899620147448 1 0.91024899620147448 ;
	setAttr ".pvt" -type "float3" -1.6672928 4.0474744 -1.2155129 ;
	setAttr ".rs" 1641260629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9306923717488305 4.005549984139777 -1.4770694071920381 ;
	setAttr ".cbx" -type "double3" -1.4038932118914533 4.0616836278852997 -0.95395634318357847 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "95606D50-CE40-197B-F86B-009992B0B742";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 0.33047895029950042 0 0 0 0 0.3281664809428797 -0.03902688018054 0
		 0 0.03902688018054 0.3281664809428797 0 -1.6672927918201419 3.8190668089343487 -1.1949903914520674 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 2.2204460492503131e-15 -0.013596715048694641 0 ;
	setAttr ".s" -type "double3" 0.9186365389818727 1 0.9186365389818727 ;
	setAttr ".pvt" -type "float3" -1.6672927 4.0338778 -1.2155129 ;
	setAttr ".rs" 1815316614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9070519962838759 4.0194072144555228 -1.4535944253053661 ;
	setAttr ".cbx" -type "double3" -1.4275334297717643 4.0755412221694378 -0.97743134546256694 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "F16163C0-1B4C-9D8E-CAE2-DB8089746AAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 0.33047895029950042 0 0 0 0 0.3281664809428797 -0.03902688018054 0
		 0 0.03902688018054 0.3281664809428797 0 -1.6672927918201419 3.8190668089343487 -1.1949903914520674 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.025921900610469173 1.1546319456101628e-14 ;
	setAttr ".s" -type "double3" 1.0150914350524238 1 1.0150914350524238 ;
	setAttr ".pvt" -type "float3" -1.6672928 4.0079551 -1.2155129 ;
	setAttr ".rs" 205628878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8875444356795299 4.0058109253875154 -1.4342233285031245 ;
	setAttr ".cbx" -type "double3" -1.4470411479607539 4.0619444756635792 -0.99680242534767394 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "27DAA351-D04B-406A-230B-11961DDC099C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 0.33047895029950042 0 0 0 0 0.3281664809428797 -0.03902688018054 0
		 0 0.03902688018054 0.3281664809428797 0 -1.6672927918201419 3.8190668089343487 -1.1949903914520674 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.026341328042914114 0 ;
	setAttr ".s" -type "double3" 1.0475175182486702 0.96666666559176817 1.0475175182486702 ;
	setAttr ".pvt" -type "float3" -1.6672928 3.981612 -1.2155129 ;
	setAttr ".rs" 140026890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8908683685650181 3.9798891140304447 -1.4375240326953069 ;
	setAttr ".cbx" -type "double3" -1.4437172150752657 4.0360228210652975 -0.99350175003868757 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "348DEB63-484E-8D14-5881-62A68B3AF028";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 0.33047895029950042 0 0 0 0 0.3281664809428797 -0.03902688018054 0
		 0 0.03902688018054 0.3281664809428797 0 -1.6672927918201419 3.8190668089343487 -1.1949903914520674 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 2.4424906541753444e-15 -0.19886258375426547 0.012496965933154414 ;
	setAttr ".s" -type "double3" 1.1252309422473235 1.098777774628735 1.1252309422473235 ;
	setAttr ".pvt" -type "float3" -1.6672928 3.7827525 -1.2030158 ;
	setAttr ".rs" 1382564598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9014920948916703 3.9544836544255468 -1.4480736819581719 ;
	setAttr ".cbx" -type "double3" -1.4330934887486135 4.0087459270458616 -0.98295234366084538 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "D147EDB9-114A-9277-1DFF-3A862DBA38EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.33047895029950042 0 0 0 0 0.3281664809428797 -0.03902688018054 0
		 0 0.03902688018054 0.3281664809428797 0 -1.6672927918201419 3.8190668089343487 -1.1949903914520674 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.93333333127363072 0.93333333127363072 0.93333333127363072 ;
	setAttr ".pvt" -type "float3" -1.667293 3.4315917 -1.1559638 ;
	setAttr ".rs" 1553506579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0090965625252561 3.3912269267558117 -1.4953758856378669 ;
	setAttr ".cbx" -type "double3" -1.3254893362843148 3.4719570231431782 -0.81655168214040752 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "5204F79F-B846-4FCB-A349-93ADB34FBC5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
	setAttr ".ix" -type "matrix" 0.33047895029950042 0 0 0 0 0.3281664809428797 -0.03902688018054 0
		 0 0.03902688018054 0.3281664809428797 0 -1.6672927918201419 3.8190668089343487 -1.1949903914520674 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.21469654783493697 -0.028242729635967745 ;
	setAttr ".s" -type "double3" 0.86666666246623358 0.86666666246623358 0.86666666246623358 ;
	setAttr ".pvt" -type "float3" -1.6672931 3.6462879 -1.1842068 ;
	setAttr ".rs" 149323370;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9863098230741776 3.3939178742412519 -1.4727484359771741 ;
	setAttr ".cbx" -type "double3" -1.34827639090468 3.4692663839693156 -0.8391792081405266 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 41 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyBevel1.out" "|pCube1|polySurface1|polySurfaceShape3.i";
connectAttr "groupId3.id" "|pCube1|polySurface1|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube1|polySurface1|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupParts3.og" "polySurfaceShape4.i";
connectAttr "groupId4.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyMergeVert2.out" "|pCube1|polySurface3|polySurfaceShape3.i";
connectAttr "groupId5.id" "|pCube1|polySurface3|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube1|polySurface3|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "polyExtrudeFace4.out" "pPlaneShape18.i";
connectAttr "polyExtrudeFace7.out" "pCubeShape8.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace5.out" "pSphereShape1.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "polyBevel4.out" "pPlaneShape19.i";
connectAttr "polyBevel6.out" "pCylinderShape5.i";
connectAttr "polyCylinder3.out" "pCylinderShape7.i";
connectAttr "polyExtrudeEdge13.out" "pCylinderShape8.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape2.o" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing2.ip";
connectAttr "|pCube1|polySurface1|polySurfaceShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|pCube1|polySurface1|polySurfaceShape3.wm" "polySplitRing3.mp";
connectAttr "groupParts4.og" "polySplitRing4.ip";
connectAttr "|pCube1|polySurface3|polySurfaceShape3.wm" "polySplitRing4.mp";
connectAttr "polySurfaceShape5.o" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|pCube1|polySurface3|polySurfaceShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweak3.out" "polyExtrudeEdge1.ip";
connectAttr "|pCube1|polySurface3|polySurfaceShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent4.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "|pCube1|polySurface3|polySurfaceShape3.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge2.ip";
connectAttr "|pCube1|polySurface3|polySurfaceShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "polyMergeVert1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "|pCube1|polySurface3|polySurfaceShape3.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplit1.ip";
connectAttr "polySplitRing3.out" "polyTweak7.ip";
connectAttr "polySplit1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge3.ip";
connectAttr "|pCube1|polySurface1|polySurfaceShape3.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak9.out" "polyBevel1.ip";
connectAttr "|pCube1|polySurface1|polySurfaceShape3.wm" "polyBevel1.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak9.ip";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape18.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape18.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape18.wm" "polyExtrudeFace4.mp";
connectAttr "polySphere1.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak10.out" "polyMergeVert3.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyBevel2.ip";
connectAttr "pSphereShape1.wm" "polyBevel2.mp";
connectAttr "polyMergeVert3.out" "polyTweak11.ip";
connectAttr "polyBevel2.out" "polyCircularize1.ip";
connectAttr "pSphereShape1.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyCircularize2.ip";
connectAttr "pSphereShape1.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape7.o" "polyExtrudeFace6.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace7.mp";
connectAttr "polyPlane1.out" "polyExtrudeFace8.ip";
connectAttr "pPlaneShape19.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pPlaneShape19.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pPlaneShape19.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak12.out" "polyBevel3.ip";
connectAttr "pPlaneShape19.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "pPlaneShape19.wm" "polyExtrudeFace11.mp";
connectAttr "polyBevel3.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace11.out" "polyBevel4.ip";
connectAttr "pPlaneShape19.wm" "polyBevel4.mp";
connectAttr "polyCylinder2.out" "polyBevel5.ip";
connectAttr "pCylinderShape5.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCylinderShape5.wm" "polyBevel6.mp";
connectAttr "polyCylinder4.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak14.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge5.mp";
connectAttr "deleteComponent8.og" "polyTweak14.ip";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge13.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube1|polySurface1|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube1|polySurface3|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of SimpsonsRoom.ma
