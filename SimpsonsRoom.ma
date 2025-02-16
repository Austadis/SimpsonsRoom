//Maya ASCII 2025ff03 scene
//Name: SimpsonsRoom.ma
//Last modified: Sun, Feb 16, 2025 02:25:43 PM
//Codeset: UTF-8
requires maya "2025ff03";
requires "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Mac OS X 12.7.6";
fileInfo "UUID" "C0807115-8544-8939-A77C-729A7A1D753F";
createNode transform -s -n "persp";
	rename -uid "7717944E-FC4F-060C-5F3F-C6AB422305C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6681849034441214 1.2631587951391245 6.318642588921735 ;
	setAttr ".r" -type "double3" -2.3999999999999968 34.400000000000944 0 ;
	setAttr ".rpt" -type "double3" 1.6645951606703223e-16 -1.4746733148734625e-16 1.2588468972298403e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "48F63EC9-EC46-9486-8EEA-15987CE50342";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.2345433902255749;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.0517472063434461 0.59201628168055009 0.54443428659869753 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A31EA98E-B148-86E0-0AF7-A2A5716014B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C7F1201C-AF48-82B1-5589-BBAFDA15B027";
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
	setAttr ".t" -type "double3" 0 2.9999999999999991 0 ;
	setAttr ".s" -type "double3" 6 6 6 ;
	setAttr ".rp" -type "double3" 0 -2.9999999999999991 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -2.4999999999999991 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "578FD229-7144-3913-F96E-7A9228916773";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[2]" -type "float3" 0 -0.099516489 7.4505806e-08 ;
	setAttr ".pt[3]" -type "float3" 0 -0.099516489 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.099516489 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.13284993 0 ;
	setAttr ".pt[8]" -type "float3" -0.033333421 -0.13284993 0 ;
	setAttr ".pt[9]" -type "float3" -0.033333421 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.033333421 0 -0.033333421 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.033333343 ;
	setAttr ".pt[13]" -type "float3" 0 -0.1328499 -0.033333316 ;
createNode transform -n "pPlane1";
	rename -uid "F35E206E-7448-0E87-5111-0DB4A421E750";
	setAttr ".t" -type "double3" -2.6157001693738136 0 2.2902246035141447 ;
	setAttr ".s" -type "double3" 0.76859970706448533 1 1.9462235438489746 ;
	setAttr ".rp" -type "double3" -0.38429983062618628 -1.1102230246251565e-16 0.70977587332301328 ;
	setAttr ".sp" -type "double3" -0.4999999701976775 -1.1102230246251565e-16 0.49999952316284169 ;
	setAttr ".spt" -type "double3" 0.11570013957149124 0 0.20977635016017163 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "04430881-AA4E-E576-2628-F585701C1AB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.4305115e-06 ;
createNode transform -n "pPlane3";
	rename -uid "0441F090-3348-038B-982C-3B8BBEFE25F0";
	setAttr ".t" -type "double3" -2.615700169373814 -1.1102230246251565e-16 -0.46582824493146324 ;
	setAttr ".s" -type "double3" 0.76859970706448533 1 3.9475852228808819 ;
	setAttr ".rp" -type "double3" -0.38429983062618611 1.1102230246251565e-16 -2.5341717550685368 ;
	setAttr ".sp" -type "double3" -0.49999997019767672 1.1102230246251565e-16 -0.5 ;
	setAttr ".spt" -type "double3" 0.1157001395714906 0 -2.0341717550685368 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "CD5D47A2-8F43-A163-7F04-EFA3408ECAC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pPlane3";
	rename -uid "DD8101D3-E240-F76F-E347-B3A3100A1F23";
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
createNode transform -n "pPlane4";
	rename -uid "D80950E3-C447-106E-C2EB-85831277A288";
	setAttr ".t" -type "double3" -1.8471006362748861 -1.1102230246251565e-16 1.4803976983890652 ;
	setAttr ".s" -type "double3" 0.76859970706448533 1 3.9475852228808819 ;
	setAttr ".rp" -type "double3" -0.38429985353224289 -1.1102230246251565e-16 1.519602778448093 ;
	setAttr ".sp" -type "double3" -0.49999999999999989 -1.1102230246251565e-16 0.52689981460571311 ;
	setAttr ".spt" -type "double3" 0.11570014646775699 0 0.99270296384237999 ;
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
	setAttr ".t" -type "double3" -1.8471006591809427 0 -1.7635498725371856 ;
	setAttr ".s" -type "double3" 0.76859970706448533 1 1.9462235438489746 ;
	setAttr ".rp" -type "double3" -0.38429983062618628 -1.1102230246251565e-16 0.70977587332301328 ;
	setAttr ".sp" -type "double3" -0.4999999701976775 -1.1102230246251565e-16 0.49999952316284169 ;
	setAttr ".spt" -type "double3" 0.11570013957149124 0 0.20977635016017163 ;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.4305115e-06 ;
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
	setAttr ".t" -type "double3" -0.34710065918094268 0 -1.7635498725371856 ;
	setAttr ".s" -type "double3" 0.76859970706448533 1 1.9462235438489746 ;
	setAttr ".rp" -type "double3" -0.38429983062618628 -1.1102230246251565e-16 0.70977587332301328 ;
	setAttr ".sp" -type "double3" -0.4999999701976775 -1.1102230246251565e-16 0.49999952316284169 ;
	setAttr ".spt" -type "double3" 0.11570013957149124 0 0.20977635016017163 ;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.4305115e-06 ;
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
	setAttr ".t" -type "double3" -0.34710063627488608 -1.1102230246251565e-16 1.4803976983890652 ;
	setAttr ".s" -type "double3" 0.76859970706448533 1 3.9475852228808819 ;
	setAttr ".rp" -type "double3" -0.38429985353224289 -1.1102230246251565e-16 1.519602778448093 ;
	setAttr ".sp" -type "double3" -0.49999999999999989 -1.1102230246251565e-16 0.52689981460571311 ;
	setAttr ".spt" -type "double3" 0.11570014646775699 0 0.99270296384237999 ;
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
	setAttr ".t" -type "double3" -1.1157001693738136 0 2.2902246035141447 ;
	setAttr ".s" -type "double3" 0.76859970706448533 1 1.9462235438489746 ;
	setAttr ".rp" -type "double3" -0.38429983062618628 -1.1102230246251565e-16 0.70977587332301328 ;
	setAttr ".sp" -type "double3" -0.4999999701976775 -1.1102230246251565e-16 0.49999952316284169 ;
	setAttr ".spt" -type "double3" 0.11570013957149124 0 0.20977635016017163 ;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.4305115e-06 ;
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
	setAttr ".t" -type "double3" -1.115700169373814 -1.1102230246251565e-16 -0.46582824493146324 ;
	setAttr ".s" -type "double3" 0.76859970706448533 1 3.9475852228808819 ;
	setAttr ".rp" -type "double3" -0.38429983062618611 1.1102230246251565e-16 -2.5341717550685368 ;
	setAttr ".sp" -type "double3" -0.49999997019767672 1.1102230246251565e-16 -0.5 ;
	setAttr ".spt" -type "double3" 0.1157001395714906 0 -2.0341717550685368 ;
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
	setAttr ".t" -type "double3" 1.1528993408190575 0 -2.0268848431069557 ;
	setAttr ".s" -type "double3" 0.76859970706448533 1 1.9462235438489746 ;
	setAttr ".rp" -type "double3" -0.38429983062618622 -1.1102230246251565e-16 0.97311084389278302 ;
	setAttr ".sp" -type "double3" -0.4999999701976775 -1.1102230246251565e-16 0.49999952316284169 ;
	setAttr ".spt" -type "double3" 0.11570013957149125 0 0.47311132072994133 ;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.4305115e-06 ;
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
	setAttr ".t" -type "double3" 1.1528993637251137 -1.1102230246251565e-16 0.92001855476096905 ;
	setAttr ".s" -type "double3" 0.76859970706448533 1 3.9475852228808819 ;
	setAttr ".rp" -type "double3" -0.3842998535322425 -1.1102230246251565e-16 2.0799819220761893 ;
	setAttr ".sp" -type "double3" -0.49999999999999989 -1.1102230246251565e-16 0.52689981460571311 ;
	setAttr ".spt" -type "double3" 0.11570014646775736 0 1.5530821074704761 ;
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
	setAttr ".t" -type "double3" 0.38429983062618667 0 2.0268896329443749 ;
	setAttr ".s" -type "double3" 0.76859970706448533 1 1.9462235438489746 ;
	setAttr ".rp" -type "double3" -0.38429983062618622 -1.1102230246251565e-16 0.97311084389278302 ;
	setAttr ".sp" -type "double3" -0.4999999701976775 -1.1102230246251565e-16 0.49999952316284169 ;
	setAttr ".spt" -type "double3" 0.11570013957149125 0 0.47311132072994133 ;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.4305115e-06 ;
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
	setAttr ".t" -type "double3" 0.384299830626186 -1.1102230246251565e-16 -1.0262073885595591 ;
	setAttr ".s" -type "double3" 0.76859970706448522 1 3.9475852228808819 ;
	setAttr ".rp" -type "double3" -0.38429983062618556 1.1102230246251565e-16 -1.9737926114404414 ;
	setAttr ".sp" -type "double3" -0.49999997019767672 1.1102230246251565e-16 -0.5 ;
	setAttr ".spt" -type "double3" 0.11570013957149117 0 -1.4737926114404414 ;
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
	setAttr ".t" -type "double3" 2.6528993408190575 0 -2.0268848431069562 ;
	setAttr ".s" -type "double3" 0.71382841971929567 1 1.9462235438489746 ;
	setAttr ".rp" -type "double3" -0.38429983062618622 -1.1102230246251565e-16 0.97311084389278302 ;
	setAttr ".sp" -type "double3" -0.4999999701976775 -1.1102230246251565e-16 0.49999952316284169 ;
	setAttr ".spt" -type "double3" 0.11570013957149125 0 0.47311132072994133 ;
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
	setAttr ".pv" -type "double2" 0.99134489893913269 0.49999995771213435 ;
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
	setAttr -s 17 ".pt";
	setAttr ".pt[1]" -type "float3" 0.033655599 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.033655599 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[9]" -type "float3" 0.033655599 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.033655599 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.033655599 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.033655599 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.033655599 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.033655599 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.033655599 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.033655599 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.033655599 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.033655599 0 0 ;
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
	setAttr ".t" -type "double3" 2.6528993637251137 -1.1102230246251565e-16 0.92001855476096905 ;
	setAttr ".s" -type "double3" 0.71382841971929567 1 3.9475852228808819 ;
	setAttr ".rp" -type "double3" -0.3842998535322425 -1.1102230246251565e-16 2.0799819220761893 ;
	setAttr ".sp" -type "double3" -0.49999999999999989 -1.1102230246251565e-16 0.52689981460571311 ;
	setAttr ".spt" -type "double3" 0.11570014646775736 0 1.5530821074704761 ;
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
	setAttr -s 14 ".pt";
	setAttr ".pt[1]" -type "float3" 0.033655599 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.033655599 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.033655599 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.033655599 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.033655599 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.033655599 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.033655599 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.033655599 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.033655599 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.033655599 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.033655599 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.033655599 0 0 ;
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
	setAttr ".t" -type "double3" 1.8842998306261869 0 2.0268896329443744 ;
	setAttr ".s" -type "double3" 0.76859970706448533 1 1.9462235438489746 ;
	setAttr ".rp" -type "double3" -0.38429983062618622 -1.1102230246251565e-16 0.97311084389278302 ;
	setAttr ".sp" -type "double3" -0.4999999701976775 -1.1102230246251565e-16 0.49999952316284169 ;
	setAttr ".spt" -type "double3" 0.11570013957149125 0 0.47311132072994133 ;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.4305115e-06 ;
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
	setAttr ".t" -type "double3" 1.884299830626186 -1.1102230246251565e-16 -1.0262073885595595 ;
	setAttr ".s" -type "double3" 0.7685997070644851 1 3.9475852228808819 ;
	setAttr ".rp" -type "double3" -0.38429983062618545 1.1102230246251565e-16 -1.9737926114404414 ;
	setAttr ".sp" -type "double3" -0.49999997019767672 1.1102230246251565e-16 -0.5 ;
	setAttr ".spt" -type "double3" 0.11570013957149125 0 -1.4737926114404414 ;
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
createNode transform -n "pCube2";
	rename -uid "28A27A89-5441-164E-3289-E0B6460806F7";
	setAttr ".t" -type "double3" -2.4861059188842773 0.63895797729492188 -0.92651289485867272 ;
	setAttr ".s" -type "double3" 0.50946876266382624 2.3557147624950252 4.0584821180186479 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "972CEE65-A548-75B9-638B-DF87D77B873A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74919670820236206 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "BCB61650-484E-B10A-74ED-308EB8B18EED";
	setAttr ".t" -type "double3" -1.9766373634338379 0.63790030777454376 0.6024690927326386 ;
	setAttr ".s" -type "double3" 1.5740430958854805 0.4738037994290778 3.0666666398606792 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 0 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "F734E85F-0641-EA87-E761-44B122FD2540";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "58AF2315-9746-A1F7-D88B-CE8D130214AD";
	setAttr ".t" -type "double3" -1.9766373634338379 1.1117041110992436 0.6024690927326386 ;
	setAttr ".s" -type "double3" 1.7203585423632926 0.4738037994290778 1.5249037206261957 ;
	setAttr ".rp" -type "double3" -0.50000000000000033 -0.50000000000000044 1.5333333199303396 ;
	setAttr ".sp" -type "double3" -0.50000000000000011 -0.49999999999999911 0.5 ;
	setAttr ".spt" -type "double3" -2.2204460492503131e-16 -1.3322676295501878e-15 1.0333333199303396 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "8F20D8C4-524E-CA6F-EE4D-7EA721C0B898";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube4";
	rename -uid "80DFCCDF-BE46-A5B4-7DE7-0B9FE1F92A8D";
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
createNode transform -n "pCube5";
	rename -uid "26ED55D3-0F4A-10BB-C81D-2BA26C28A157";
	setAttr ".t" -type "double3" -1.9766373634338379 1.1117041110992436 -0.92243470600059108 ;
	setAttr ".s" -type "double3" 1.7203585423632926 0.4738037994290778 1.5249037206261957 ;
	setAttr ".rp" -type "double3" -0.50000000000000033 -0.50000000000000044 1.5333333199303396 ;
	setAttr ".sp" -type "double3" -0.50000000000000011 -0.49999999999999911 0.5 ;
	setAttr ".spt" -type "double3" -2.2204460492503131e-16 -1.3322676295501878e-15 1.0333333199303396 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "E553D244-4B4F-52B5-423D-2AB0225E1BBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube5";
	rename -uid "12DC7D55-6843-696B-9955-D0B65B23FB59";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.011055851 0 0 -0.011055851 
		0 0 -0.011055851 0 0 -0.011055851;
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
createNode transform -n "pCube6";
	rename -uid "5A35C259-9F4E-7ECE-5EF8-BDBB7BC92DA3";
	setAttr ".t" -type "double3" -1.9766373634338379 0.63790030777454265 0.60246894905159531 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.7203585423632926 0.4738037994290778 1.5249037206261957 ;
	setAttr ".rp" -type "double3" -0.50000000000000033 -0.50000000000000044 1.5333333199303396 ;
	setAttr ".rpt" -type "double3" 0 1.5543122344752192e-15 -1.3322676295501878e-15 ;
	setAttr ".sp" -type "double3" -0.50000000000000011 -0.49999999999999911 0.5 ;
	setAttr ".spt" -type "double3" -2.2204460492503131e-16 -1.3322676295501878e-15 1.0333333199303396 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "F01A4C09-3B4A-2233-99FA-F78A9AA1FBA8";
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
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.37844229 0.99611652
		 0.37844229 0.012498766 0.62155771 0.99611652 0.62888348 0.012498766 0.37844229 0.23750123
		 0.62155771 0.23750123 0.62888354 0.23750123 0.12888348 0.012498766 0.37844229 0.49611652
		 0.62155777 0.49611652 0.87111652 0.23750123 0.87111652 0.012498766 0.62155771 0.75388348
		 0.37844229 0.7375012 0.62155771 0.7375012 0.62155771 0.012498766 0.37844229 0.25388351
		 0.62155771 0.25388351 0.37844229 0.51249874 0.62155771 0.51249874 0.37844229 0.75388348
		 0.37111649 0.012498766 0.37111649 0.23750123 0.12888348 0.23750123 0.37165114 0.0057641794
		 0.375 0.9970814 0.37208137 -2.4523603e-20 0.37721875 0.99645454 0.37818351 0.99755347
		 0.37772274 0 0.37772274 1 0.37804028 0.0057765739 0.37671179 0.01248791 0.37491995
		 0.012483615 0.37304741 0.012486859 0.6227808 0.996454 0.6279186 0 0.625 0.9970814
		 0.62834859 0.0057650399 0.62695265 0.012486903 0.62507981 0.012483584 0.62328827
		 0.012487881 0.62195957 0.0057756831 0.62227726 1 0.62227726 0 0.62181711 0.99755388
		 0.37722197 0.25353977 0.3720814 0.25 0.375 0.2529186 0.37165362 0.24422942 0.37304798
		 0.23751152 0.37492105 0.23751427 0.37671253 0.23751013 0.37839487 0.24336319 0.37840116
		 0.24835156 0.37843278 0.25183919 0.62834686 0.24423096 0.625 0.2529186 0.6279186
		 0.25 0.62277889 0.25354028 0.62156653 0.25183964 0.62160039 0.24835652 0.62160552
		 0.24336307 0.6232875 0.23751026 0.62507904 0.23751393 0.62695205 0.23751169 0.3767511
		 0.51007789 0.125 0.2424285 0.375 0.50757152 0.12691203 0.24000354 0.12834837 0.24430384
		 0.375 0.4970814 0.1279186 0.25 0.37722111 0.49645951 0.37843314 0.49814206 0.37839866
		 0.50159401 0.3783924 0.50652713 0.87308776 0.24000266 0.625 0.50757152 0.875 0.2424285
		 0.62324882 0.51007754 0.62160724 0.50652915 0.62159985 0.50159609 0.62156761 0.49814165
		 0.62277806 0.49646017 0.8720814 0.25 0.625 0.4970814 0.87165236 0.24430732 0.37722197
		 0.75353986 0.12791862 -1.7093215e-18 0.375 0.7529186 0.12834767 0.0056926706 0.12691222
		 0.0099973204 0.375 0.74242854 0.125 0.0075714714 0.37675118 0.7399224 0.37839279
		 0.74347079 0.37840015 0.74840391 0.37843242 0.75185835 0.87165165 0.0056961533 0.625
		 0.7529186 0.8720814 0 0.62277889 0.75354052 0.62156683 0.75185794 0.62160134 0.74840599
		 0.6216076 0.74347281 0.62324888 0.73992211 0.875 0.0075714705 0.625 0.74242854 0.873088
		 0.0099964431 0.37326053 0.0061122822 0.375 0.99830073 0.37330073 -1.6109738e-20 0.37721896
		 0.99758857 0.37662587 0 0.37662587 1 0.37660879 0.0061265985 0.37497488 0.0071210964
		 0.375 1 0.375 0 0.62276602 0.99760246 0.62669927 0 0.625 0.99830073 0.62674958 0.0060953032
		 0.62504363 0.0071237111 0.62340039 0.0061457199 0.6233741 1 0.6233741 0 0.625 0 0.625
		 1 0.37741989 0.25197586 0.37330076 0.25 0.375 0.25169924 0.37329021 0.24380596 0.37506509
		 0.24260683 0.37680337 0.24334899 0.37696439 0.24937113 0.375 0.25 0.62670016 0.24379289
		 0.625 0.25169924 0.62669921 0.25 0.62259614 0.25200263 0.62300134 0.24927548 0.62320077
		 0.24341366 0.62492901 0.24264693 0.625 0.25 0.37677383 0.50522637 0.125 0.24625558
		 0.375 0.50374442 0.12673007 0.24521436 0.375 0.49830076 0.12669922 0.25 0.3774035
		 0.49798015 0.37699783 0.50068039 0.125 0.25 0.375 0.5 0.87326729 0.24519634 0.625
		 0.50374442 0.875 0.24625559 0.62322426 0.5052278 0.62303507 0.50065964 0.62258023
		 0.49801862 0.87330079 0.25 0.625 0.49830076 0.625 0.5 0.875 0.25 0.37741977 0.75198138
		 0.12669927 -9.9519826e-19 0.375 0.75169927 0.12673275 0.0048037111 0.375 0.74625558
		 0.125 0.0037444474 0.37677571 0.74477214 0.37696499 0.74934042 0.125 0 0.375 0.75
		 0.87326992 0.0047856565 0.625 0.75169927 0.87330073 0 0.6225965 0.75201982 0.62300217
		 0.74931961 0.62322617 0.74477357 0.875 0.0037444464 0.625 0.74625558 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt";
	setAttr ".pt[12]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[13]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[14]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[15]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[16]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[17]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[18]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[19]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[20]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[21]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[22]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[23]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[36]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[37]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[38]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[39]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[40]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[41]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[42]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[43]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[44]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[45]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[46]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[47]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[60]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[61]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[62]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[63]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[64]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[65]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[66]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[67]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[68]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[69]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[70]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[71]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[84]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[85]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[86]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[87]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[88]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[89]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[90]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[91]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[92]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[93]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[94]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[95]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[103]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[104]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[105]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[106]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[107]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[108]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[109]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[117]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[118]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[119]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[120]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[121]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[122]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[123]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[127]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[131]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[132]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[133]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[134]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[135]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[136]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[137]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[144]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[145]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[146]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[147]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[148]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[149]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[150]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[151]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr -s 152 ".vt[0:151]"  -0.49895167 -0.46913707 0.48446596 -0.49596691 -0.48535681 0.48446596
		 -0.4914999 -0.49619436 0.48446596 -0.48623085 -0.49999976 0.48446596 -0.48623085 -0.49619436 0.49041057
		 -0.48623085 -0.48535681 0.49545014 -0.48623085 -0.46913707 0.49881744 -0.48623085 -0.45000494 0.49999988
		 -0.4914999 -0.45000494 0.49881744 -0.49596691 -0.45000494 0.49545014 -0.49895167 -0.45000494 0.49041057
		 -0.49999976 -0.45000494 0.48446596 0.49150017 -0.49619436 0.48446596 0.49596721 -0.48535681 0.48446596
		 0.49895197 -0.46913707 0.48446596 0.5 -0.45000494 0.48446596 0.49895197 -0.45000494 0.49041057
		 0.49596721 -0.45000494 0.49545014 0.49150017 -0.45000494 0.49881744 0.48623094 -0.45000494 0.49999988
		 0.48623094 -0.46913707 0.49881744 0.48623094 -0.48535681 0.49545014 0.48623094 -0.49619436 0.49041057
		 0.48623094 -0.49999976 0.48446596 -0.4914999 0.49619424 0.48446596 -0.49596691 0.48535693 0.48446596
		 -0.49895167 0.46913707 0.48446596 -0.49999976 0.45000494 0.48446596 -0.49895167 0.45000494 0.49041057
		 -0.49596691 0.45000494 0.49545014 -0.4914999 0.45000494 0.49881744 -0.48623085 0.45000494 0.49999988
		 -0.48623085 0.46913707 0.49881744 -0.48623085 0.48535693 0.49545014 -0.48623085 0.49619424 0.49041057
		 -0.48623085 0.49999988 0.48446596 0.49895197 0.46913707 0.48446596 0.49596721 0.48535693 0.48446596
		 0.49150017 0.49619424 0.48446596 0.48623094 0.49999988 0.48446596 0.48623094 0.49619424 0.49041057
		 0.48623094 0.48535693 0.49545014 0.48623094 0.46913707 0.49881744 0.48623094 0.45000494 0.49999988
		 0.49150017 0.45000494 0.49881744 0.49596721 0.45000494 0.49545014 0.49895197 0.45000494 0.49041057
		 0.5 0.45000494 0.48446596 -0.4914999 0.45000494 -0.49881765 -0.49596691 0.45000494 -0.49545035
		 -0.49895167 0.45000494 -0.49041072 -0.49999976 0.45000494 -0.48446614 -0.49895167 0.46913707 -0.48446614
		 -0.49596691 0.48535693 -0.48446614 -0.4914999 0.49619424 -0.48446614 -0.48623085 0.49999988 -0.48446614
		 -0.48623085 0.49619424 -0.49041072 -0.48623085 0.48535693 -0.49545035 -0.48623085 0.46913707 -0.49881765
		 -0.48623085 0.45000494 -0.50000012 0.49895197 0.45000494 -0.49041072 0.49596721 0.45000494 -0.49545035
		 0.49150017 0.45000494 -0.49881765 0.48623094 0.45000494 -0.50000012 0.48623094 0.46913707 -0.49881765
		 0.48623094 0.48535693 -0.49545035 0.48623094 0.49619424 -0.49041072 0.48623094 0.49999988 -0.48446614
		 0.49150017 0.49619424 -0.48446614 0.49596721 0.48535693 -0.48446614 0.49895197 0.46913707 -0.48446614
		 0.5 0.45000494 -0.48446614 -0.4914999 -0.49619436 -0.48446614 -0.49596691 -0.48535681 -0.48446614
		 -0.49895167 -0.46913707 -0.48446614 -0.49999976 -0.45000494 -0.48446614 -0.49895167 -0.45000494 -0.49041072
		 -0.49596691 -0.45000494 -0.49545035 -0.4914999 -0.45000494 -0.49881765 -0.48623085 -0.45000494 -0.50000012
		 -0.48623085 -0.46913707 -0.49881765 -0.48623085 -0.48535681 -0.49545035 -0.48623085 -0.49619436 -0.49041072
		 -0.48623085 -0.49999976 -0.48446614 0.49895197 -0.46913707 -0.48446614 0.49596721 -0.48535681 -0.48446614
		 0.49150017 -0.49619436 -0.48446614 0.48623094 -0.49999976 -0.48446614 0.48623094 -0.49619436 -0.49041072
		 0.48623094 -0.48535681 -0.49545035 0.48623094 -0.46913707 -0.49881765 0.48623094 -0.45000494 -0.50000012
		 0.49150017 -0.45000494 -0.49881765 0.49596721 -0.45000494 -0.49545035 0.49895197 -0.45000494 -0.49041072
		 0.5 -0.45000494 -0.48446614 -0.49824381 -0.46726155 0.48982775 -0.49553132 -0.48377514 0.4890182
		 -0.49098337 -0.49362361 0.48982775 -0.49026573 -0.48377514 0.49495876 -0.49098337 -0.46726155 0.49801886
		 -0.49553132 -0.464656 0.49495876 -0.49417746 -0.47885942 0.49343133 0.49098358 -0.49362361 0.48982775
		 0.49553159 -0.48377514 0.4890182 0.49824399 -0.46726155 0.48982775 0.49553159 -0.464656 0.49495876
		 0.49098358 -0.46726155 0.49801886 0.490266 -0.48377514 0.49495876 0.49417776 -0.47885942 0.49343133
		 -0.49098337 0.49362385 0.48982775 -0.49553132 0.48377502 0.4890182 -0.49824381 0.46726167 0.48982775
		 -0.49553132 0.46465623 0.49495876 -0.49098337 0.46726167 0.49801886 -0.49026573 0.48377502 0.49495876
		 -0.49417746 0.47885954 0.49343133 0.49824399 0.46726167 0.48982775 0.49553159 0.48377502 0.4890182
		 0.49098358 0.49362385 0.48982775 0.490266 0.48377502 0.49495876 0.49098358 0.46726167 0.49801886
		 0.49553159 0.46465623 0.49495876 0.49417776 0.47885954 0.49343133 -0.49098337 0.46726167 -0.49801898
		 -0.49553132 0.46465623 -0.49495888 -0.49824381 0.46726167 -0.48982796 -0.49553132 0.48377502 -0.48901838
		 -0.49098337 0.49362385 -0.48982796 -0.49026573 0.48377502 -0.49495888 -0.49417746 0.47885954 -0.49343154
		 0.49824399 0.46726167 -0.48982796 0.49553159 0.46465623 -0.49495888 0.49098358 0.46726167 -0.49801898
		 0.490266 0.48377502 -0.49495888 0.49098358 0.49362385 -0.48982796 0.49553159 0.48377502 -0.48901838
		 0.49417776 0.47885954 -0.49343154 -0.49098337 -0.49362361 -0.48982796 -0.49553132 -0.48377514 -0.48901838
		 -0.49824381 -0.46726155 -0.48982796 -0.49553132 -0.464656 -0.49495888 -0.49098337 -0.46726155 -0.49801898
		 -0.49026573 -0.48377514 -0.49495888 -0.49417746 -0.47885942 -0.49343154 0.49824399 -0.46726155 -0.48982796
		 0.49553159 -0.48377514 -0.48901838 0.49098358 -0.49362361 -0.48982796 0.490266 -0.48377514 -0.49495888
		 0.49098358 -0.46726155 -0.49801898 0.49553159 -0.464656 -0.49495888 0.49417776 -0.47885942 -0.49343154;
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
createNode mesh -n "polySurfaceShape2" -p "pCube6";
	rename -uid "34E6E8F4-8F4B-61AE-7971-549FA30FE295";
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
createNode transform -n "pCube7";
	rename -uid "00B87745-864B-52F5-6387-328AA2B88D9B";
	setAttr ".t" -type "double3" -1.9766373634338379 0.63790030777454265 -2.9380012636543031 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.7203585423632926 0.4738037994290778 1.5249037206261957 ;
	setAttr ".rp" -type "double3" 0.36017934326152456 -0.026196271173191121 0.77088131916453673 ;
	setAttr ".rpt" -type "double3" 0 0.28864827193899534 1.2362557295926107 ;
	setAttr ".sp" -type "double3" 4.1898172153942426e-08 0.49999985098838673 -9.210594942299366e-08 ;
	setAttr ".spt" -type "double3" 0.36017930136335241 -0.52619612216157785 0.77088141127048615 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "4BB71713-804F-54DC-F749-A1AA96579517";
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
	setAttr ".pv" -type "double2" 0.74827885627746582 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.37844229 0.99611652
		 0.37844229 0.012498766 0.62155771 0.99611652 0.62888348 0.012498766 0.37844229 0.23750123
		 0.62155771 0.23750123 0.62888354 0.23750123 0.12888348 0.012498766 0.37844229 0.49611652
		 0.62155777 0.49611652 0.87111652 0.23750123 0.87111652 0.012498766 0.62155771 0.75388348
		 0.37844229 0.7375012 0.62155771 0.7375012 0.62155771 0.012498766 0.37844229 0.25388351
		 0.62155771 0.25388351 0.37844229 0.51249874 0.62155771 0.51249874 0.37844229 0.75388348
		 0.37111649 0.012498766 0.37111649 0.23750123 0.12888348 0.23750123 0.37165114 0.0057641794
		 0.375 0.9970814 0.37208137 -2.4523603e-20 0.37721875 0.99645454 0.37818351 0.99755347
		 0.37772274 0 0.37772274 1 0.37804028 0.0057765739 0.37671179 0.01248791 0.37491995
		 0.012483615 0.37304741 0.012486859 0.6227808 0.996454 0.6279186 0 0.625 0.9970814
		 0.62834859 0.0057650399 0.62695265 0.012486903 0.62507981 0.012483584 0.62328827
		 0.012487881 0.62195957 0.0057756831 0.62227726 1 0.62227726 0 0.62181711 0.99755388
		 0.37722197 0.25353977 0.3720814 0.25 0.375 0.2529186 0.37165362 0.24422942 0.37304798
		 0.23751152 0.37492105 0.23751427 0.37671253 0.23751013 0.37839487 0.24336319 0.37840116
		 0.24835156 0.37843278 0.25183919 0.62834686 0.24423096 0.625 0.2529186 0.6279186
		 0.25 0.62277889 0.25354028 0.62156653 0.25183964 0.62160039 0.24835652 0.62160552
		 0.24336307 0.6232875 0.23751026 0.62507904 0.23751393 0.62695205 0.23751169 0.3767511
		 0.51007789 0.125 0.2424285 0.375 0.50757152 0.12691203 0.24000354 0.12834837 0.24430384
		 0.375 0.4970814 0.1279186 0.25 0.37722111 0.49645951 0.37843314 0.49814206 0.37839866
		 0.50159401 0.3783924 0.50652713 0.87308776 0.24000266 0.625 0.50757152 0.875 0.2424285
		 0.62324882 0.51007754 0.62160724 0.50652915 0.62159985 0.50159609 0.62156761 0.49814165
		 0.62277806 0.49646017 0.8720814 0.25 0.625 0.4970814 0.87165236 0.24430732 0.37722197
		 0.75353986 0.12791862 -1.7093215e-18 0.375 0.7529186 0.12834767 0.0056926706 0.12691222
		 0.0099973204 0.375 0.74242854 0.125 0.0075714714 0.37675118 0.7399224 0.37839279
		 0.74347079 0.37840015 0.74840391 0.37843242 0.75185835 0.87165165 0.0056961533 0.625
		 0.7529186 0.8720814 0 0.62277889 0.75354052 0.62156683 0.75185794 0.62160134 0.74840599
		 0.6216076 0.74347281 0.62324888 0.73992211 0.875 0.0075714705 0.625 0.74242854 0.873088
		 0.0099964431 0.37326053 0.0061122822 0.375 0.99830073 0.37330073 -1.6109738e-20 0.37721896
		 0.99758857 0.37662587 0 0.37662587 1 0.37660879 0.0061265985 0.37497488 0.0071210964
		 0.375 1 0.375 0 0.62276602 0.99760246 0.62669927 0 0.625 0.99830073 0.62674958 0.0060953032
		 0.62504363 0.0071237111 0.62340039 0.0061457199 0.6233741 1 0.6233741 0 0.625 0 0.625
		 1 0.37741989 0.25197586 0.37330076 0.25 0.375 0.25169924 0.37329021 0.24380596 0.37506509
		 0.24260683 0.37680337 0.24334899 0.37696439 0.24937113 0.375 0.25 0.62670016 0.24379289
		 0.625 0.25169924 0.62669921 0.25 0.62259614 0.25200263 0.62300134 0.24927548 0.62320077
		 0.24341366 0.62492901 0.24264693 0.625 0.25 0.37677383 0.50522637 0.125 0.24625558
		 0.375 0.50374442 0.12673007 0.24521436 0.375 0.49830076 0.12669922 0.25 0.3774035
		 0.49798015 0.37699783 0.50068039 0.125 0.25 0.375 0.5 0.87326729 0.24519634 0.625
		 0.50374442 0.875 0.24625559 0.62322426 0.5052278 0.62303507 0.50065964 0.62258023
		 0.49801862 0.87330079 0.25 0.625 0.49830076 0.625 0.5 0.875 0.25 0.37741977 0.75198138
		 0.12669927 -9.9519826e-19 0.375 0.75169927 0.12673275 0.0048037111 0.375 0.74625558
		 0.125 0.0037444474 0.37677571 0.74477214 0.37696499 0.74934042 0.125 0 0.375 0.75
		 0.87326992 0.0047856565 0.625 0.75169927 0.87330073 0 0.6225965 0.75201982 0.62300217
		 0.74931961 0.62322617 0.74477357 0.875 0.0037444464 0.625 0.74625558 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt";
	setAttr ".pt[12]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[13]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[14]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[15]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[16]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[17]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[18]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[19]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[20]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[21]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[22]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[23]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[36]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[37]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[38]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[39]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[40]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[41]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[42]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[43]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[44]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[45]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[46]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[47]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[60]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[61]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[62]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[63]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[64]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[65]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[66]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[67]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[68]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[69]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[70]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[71]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[84]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[85]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[86]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[87]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[88]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[89]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[90]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[91]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[92]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[93]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[94]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[95]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[103]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[104]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[105]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[106]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[107]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[108]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[109]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[117]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[118]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[119]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[120]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[121]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[122]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[123]" -type "float3" -0.042195134 0 4.4408921e-16 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[127]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[131]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[132]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[133]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[134]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[135]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[136]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[137]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[144]" -type "float3" 0 0 0.13790098 ;
	setAttr ".pt[145]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[146]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[147]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[148]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[149]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[150]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr ".pt[151]" -type "float3" -0.042195134 0 0.13790098 ;
	setAttr -s 152 ".vt[0:151]"  -0.49895167 -0.46913707 0.48446596 -0.49596691 -0.48535681 0.48446596
		 -0.4914999 -0.49619436 0.48446596 -0.48623085 -0.49999976 0.48446596 -0.48623085 -0.49619436 0.49041057
		 -0.48623085 -0.48535681 0.49545014 -0.48623085 -0.46913707 0.49881744 -0.48623085 -0.45000494 0.49999988
		 -0.4914999 -0.45000494 0.49881744 -0.49596691 -0.45000494 0.49545014 -0.49895167 -0.45000494 0.49041057
		 -0.49999976 -0.45000494 0.48446596 0.49150017 -0.49619436 0.48446596 0.49596721 -0.48535681 0.48446596
		 0.49895197 -0.46913707 0.48446596 0.5 -0.45000494 0.48446596 0.49895197 -0.45000494 0.49041057
		 0.49596721 -0.45000494 0.49545014 0.49150017 -0.45000494 0.49881744 0.48623094 -0.45000494 0.49999988
		 0.48623094 -0.46913707 0.49881744 0.48623094 -0.48535681 0.49545014 0.48623094 -0.49619436 0.49041057
		 0.48623094 -0.49999976 0.48446596 -0.4914999 0.49619424 0.48446596 -0.49596691 0.48535693 0.48446596
		 -0.49895167 0.46913707 0.48446596 -0.49999976 0.45000494 0.48446596 -0.49895167 0.45000494 0.49041057
		 -0.49596691 0.45000494 0.49545014 -0.4914999 0.45000494 0.49881744 -0.48623085 0.45000494 0.49999988
		 -0.48623085 0.46913707 0.49881744 -0.48623085 0.48535693 0.49545014 -0.48623085 0.49619424 0.49041057
		 -0.48623085 0.49999988 0.48446596 0.49895197 0.46913707 0.48446596 0.49596721 0.48535693 0.48446596
		 0.49150017 0.49619424 0.48446596 0.48623094 0.49999988 0.48446596 0.48623094 0.49619424 0.49041057
		 0.48623094 0.48535693 0.49545014 0.48623094 0.46913707 0.49881744 0.48623094 0.45000494 0.49999988
		 0.49150017 0.45000494 0.49881744 0.49596721 0.45000494 0.49545014 0.49895197 0.45000494 0.49041057
		 0.5 0.45000494 0.48446596 -0.4914999 0.45000494 -0.49881765 -0.49596691 0.45000494 -0.49545035
		 -0.49895167 0.45000494 -0.49041072 -0.49999976 0.45000494 -0.48446614 -0.49895167 0.46913707 -0.48446614
		 -0.49596691 0.48535693 -0.48446614 -0.4914999 0.49619424 -0.48446614 -0.48623085 0.49999988 -0.48446614
		 -0.48623085 0.49619424 -0.49041072 -0.48623085 0.48535693 -0.49545035 -0.48623085 0.46913707 -0.49881765
		 -0.48623085 0.45000494 -0.50000012 0.49895197 0.45000494 -0.49041072 0.49596721 0.45000494 -0.49545035
		 0.49150017 0.45000494 -0.49881765 0.48623094 0.45000494 -0.50000012 0.48623094 0.46913707 -0.49881765
		 0.48623094 0.48535693 -0.49545035 0.48623094 0.49619424 -0.49041072 0.48623094 0.49999988 -0.48446614
		 0.49150017 0.49619424 -0.48446614 0.49596721 0.48535693 -0.48446614 0.49895197 0.46913707 -0.48446614
		 0.5 0.45000494 -0.48446614 -0.4914999 -0.49619436 -0.48446614 -0.49596691 -0.48535681 -0.48446614
		 -0.49895167 -0.46913707 -0.48446614 -0.49999976 -0.45000494 -0.48446614 -0.49895167 -0.45000494 -0.49041072
		 -0.49596691 -0.45000494 -0.49545035 -0.4914999 -0.45000494 -0.49881765 -0.48623085 -0.45000494 -0.50000012
		 -0.48623085 -0.46913707 -0.49881765 -0.48623085 -0.48535681 -0.49545035 -0.48623085 -0.49619436 -0.49041072
		 -0.48623085 -0.49999976 -0.48446614 0.49895197 -0.46913707 -0.48446614 0.49596721 -0.48535681 -0.48446614
		 0.49150017 -0.49619436 -0.48446614 0.48623094 -0.49999976 -0.48446614 0.48623094 -0.49619436 -0.49041072
		 0.48623094 -0.48535681 -0.49545035 0.48623094 -0.46913707 -0.49881765 0.48623094 -0.45000494 -0.50000012
		 0.49150017 -0.45000494 -0.49881765 0.49596721 -0.45000494 -0.49545035 0.49895197 -0.45000494 -0.49041072
		 0.5 -0.45000494 -0.48446614 -0.49824381 -0.46726155 0.48982775 -0.49553132 -0.48377514 0.4890182
		 -0.49098337 -0.49362361 0.48982775 -0.49026573 -0.48377514 0.49495876 -0.49098337 -0.46726155 0.49801886
		 -0.49553132 -0.464656 0.49495876 -0.49417746 -0.47885942 0.49343133 0.49098358 -0.49362361 0.48982775
		 0.49553159 -0.48377514 0.4890182 0.49824399 -0.46726155 0.48982775 0.49553159 -0.464656 0.49495876
		 0.49098358 -0.46726155 0.49801886 0.490266 -0.48377514 0.49495876 0.49417776 -0.47885942 0.49343133
		 -0.49098337 0.49362385 0.48982775 -0.49553132 0.48377502 0.4890182 -0.49824381 0.46726167 0.48982775
		 -0.49553132 0.46465623 0.49495876 -0.49098337 0.46726167 0.49801886 -0.49026573 0.48377502 0.49495876
		 -0.49417746 0.47885954 0.49343133 0.49824399 0.46726167 0.48982775 0.49553159 0.48377502 0.4890182
		 0.49098358 0.49362385 0.48982775 0.490266 0.48377502 0.49495876 0.49098358 0.46726167 0.49801886
		 0.49553159 0.46465623 0.49495876 0.49417776 0.47885954 0.49343133 -0.49098337 0.46726167 -0.49801898
		 -0.49553132 0.46465623 -0.49495888 -0.49824381 0.46726167 -0.48982796 -0.49553132 0.48377502 -0.48901838
		 -0.49098337 0.49362385 -0.48982796 -0.49026573 0.48377502 -0.49495888 -0.49417746 0.47885954 -0.49343154
		 0.49824399 0.46726167 -0.48982796 0.49553159 0.46465623 -0.49495888 0.49098358 0.46726167 -0.49801898
		 0.490266 0.48377502 -0.49495888 0.49098358 0.49362385 -0.48982796 0.49553159 0.48377502 -0.48901838
		 0.49417776 0.47885954 -0.49343154 -0.49098337 -0.49362361 -0.48982796 -0.49553132 -0.48377514 -0.48901838
		 -0.49824381 -0.46726155 -0.48982796 -0.49553132 -0.464656 -0.49495888 -0.49098337 -0.46726155 -0.49801898
		 -0.49026573 -0.48377514 -0.49495888 -0.49417746 -0.47885942 -0.49343154 0.49824399 -0.46726155 -0.48982796
		 0.49553159 -0.48377514 -0.48901838 0.49098358 -0.49362361 -0.48982796 0.490266 -0.48377514 -0.49495888
		 0.49098358 -0.46726155 -0.49801898 0.49553159 -0.464656 -0.49495888 0.49417776 -0.47885942 -0.49343154;
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
createNode mesh -n "polySurfaceShape2" -p "pCube7";
	rename -uid "B814E1CE-1444-938A-215D-CDAD445BDC04";
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
createNode transform -n "pCube8";
	rename -uid "05E92515-1E49-96E6-135F-089557405DC8";
	setAttr ".t" -type "double3" 1.2239098129392605 4.8270106123894454 5.8595530488803185 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "1F82B137-EC4C-19D9-049D-A9A16476F2D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane18";
	rename -uid "DF022C59-4A4E-89D7-05AE-EEBBD95B55D9";
	setAttr ".t" -type "double3" 0.25471809979767257 0.13895797729492188 0.54443428659869797 ;
	setAttr ".s" -type "double3" 1.7716609885588304 1 3.2977463544488406 ;
createNode mesh -n "pPlaneShape18" -p "pPlane18";
	rename -uid "033953F1-1241-F6ED-40EC-659ABEE62583";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode polyCube -n "polyCube1";
	rename -uid "96056430-F04C-518C-3D12-B7B0CCF9D334";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "26E7A04B-434C-D089-7599-44AC5A9E574E";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[4]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C60C0268-9045-CE81-29E5-3198EBEEE261";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0666666652662857 1.0666666652662857 1.0666666652662857 ;
	setAttr ".pvt" -type "float3" 0 3 1.7881393e-07 ;
	setAttr ".rs" 2039959392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 0 -3 ;
	setAttr ".cbx" -type "double3" 3 6 3.0000003576278687 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "7648FB58-154A-91C2-1901-7785BCECCC07";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1A42EBD4-1647-F2BA-37A0-C5BE19DB4473";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.76859970706448533 0 0 0 0 1 0 0 0 0 1.4195531004373596 0
		 0 0 6.6055628922965521 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.13895797953413369 0 ;
	setAttr ".pvt" -type "float3" 0 0.13895792 6.6055627 ;
	setAttr ".rs" 1657682245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38429985353224266 -1.1102230246251565e-16 5.895786342077872 ;
	setAttr ".cbx" -type "double3" 0.38429985353224266 1.1102230246251565e-16 7.3153394425152323 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1B0A1DA2-514A-29A9-C68B-988074EFF04E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.76859970706448533 0 0 0 0 1 0 0 0 0 3.9475852228808819 0
		 -2.6157001693738144 -1.1102230246251565e-16 -1.0262073885595591 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "94BC9049-384C-50EC-818D-9989AE15A957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.76859970706448533 0 0 0 0 1 0 0 0 0 1.9462235438489746 0
		 -2.6157001693738136 0 2.0268896329443749 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "93FEDC7A-2845-989E-9DDF-8192717395F8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "1C92C8AE-E446-4E27-2CAF-819A90AC18FC";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "3C78171B-7F49-4DCF-AB43-E791FDA34C64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1.7203585423632926 0 0 0 0 0.4738037994290778 0 0 0 0 1.5249037206261957 0
		 -1.6164580922521918 0.84860601081378162 1.3733505523498806 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.30120481886194056;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "ED0C411C-0F42-47F6-DF97-80A536465B93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1.7203585423632926 0 0 0 0 0.4738037994290778 0 0 0 0 1.5249037206261957 0
		 -1.6164580922521918 0.84860601081378162 -0.15155324638334933 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.30120481886194056;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "76CF3389-1A47-79F1-4CDB-C3BC56F7A8B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 1.5740430958854805 0 0 0 0 0.4738037994290778 0 0 0 0 3.0666666398606792 0
		 -1.6896158154910976 0.37480220748908266 0.6024690927326386 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "FD8FD269-2240-F688-3E05-50B11C28BFBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.50946876266382624 0 0 0 0 2.3557147624950252 0 0 0 0 4.0584821180186479 0
		 -2.7313715375523642 1.3168153585424345 0.60272816415065122 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "D7178E37-6548-DF8F-4208-6DB974A99BA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.50946876266382624 0 0 0 0 2.3557147624950252 0 0 0 0 4.0584821180186479 0
		 -2.7313715375523642 1.3168153585424345 0.60272816415065122 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "7588434A-3D47-8DE5-49AE-80B9A23C45A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[3]" "e[7]" "e[12]" "e[15]" "e[18]" "e[20]" "e[22]" "e[27]" "e[30]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 0.50946876266382624 0 0 0 0 2.3557147624950252 0 0 0 0 4.0584821180186479 0
		 -2.7313715375523642 1.3168153585424345 0.60272816415065122 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "04D2A40E-E44C-28A9-4AEC-979F832F1FFD";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.075627357 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.075627357 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.075627357 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.075627357 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.075627357 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.075627357 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.075627357 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.075627357 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.075627357 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.075627357 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.075627357 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.075627357 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.075627357 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.075627357 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.075627357 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.075627357 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.075627357 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.075627357 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.075627357 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.075627357 0 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "DA18D68A-8E45-A912-C0BA-E6A4CD65276B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[4:13]";
	setAttr ".ix" -type "matrix" 0.50946876266382624 0 0 0 0 2.3557147624950252 0 0 0 0 4.0584821180186479 0
		 -2.7313715375523642 1.3168153585424345 0.60272816415065122 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "87FFED7B-084D-404D-1B33-DEB339CADB50";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane2";
	rename -uid "73763E73-0A43-2E2F-AEFD-189893E557A7";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FFEBF66E-AD4B-6DF2-8C1E-789B85987EC8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.3645678604311704 0 0 0 0 1 0 0 0 0 3.7976679304609635 0
		 8.0517469244649948 0.53803214629122209 0.54443428659869797 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.10796825135218135 0 ;
	setAttr ".pvt" -type "float3" 8.0517473 0.64600021 0.54443431 ;
	setAttr ".rs" 55129275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8694629942494094 0.53803214629122198 -1.3543996786317838 ;
	setAttr ".cbx" -type "double3" 9.2340308546805794 0.5380321462912222 2.4432682518291795 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "EA37F233-5D43-75BC-A49E-88845B4D830C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[7]" "e[9]";
	setAttr ".ix" -type "matrix" 2.3645678604311704 0 0 0 0 1 0 0 0 0 3.7976679304609635 0
		 8.0517469244649948 0.53803214629122209 0.54443428659869797 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "2BDFBF00-2243-7904-51EC-7D8FBE8289D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:7]" "e[16]" "e[18:19]" "e[21:22]" "e[24:27]" "e[29:30]" "e[32:33]" "e[35:38]" "e[40:41]" "e[43:44]" "e[46:49]" "e[51:52]" "e[54:55]" "e[57:59]";
	setAttr ".ix" -type "matrix" 2.3645678604311704 0 0 0 0 1 0 0 0 0 3.7976679304609635 0
		 8.0517469244649948 0.53803214629122209 0.54443428659869797 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "378F3F85-A342-C960-F46B-EB87B79356B6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1734\n            -height 1010\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1734\\n    -height 1010\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1734\\n    -height 1010\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BABF4EB1-8948-CD2D-CD36-F3B50B7195EB";
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
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "polyBevel2.out" "pPlaneShape1.i";
connectAttr "polyBevel1.out" "pPlaneShape3.i";
connectAttr "polyBevel9.out" "pCubeShape2.i";
connectAttr "polyBevel5.out" "pCubeShape3.i";
connectAttr "polyBevel3.out" "pCubeShape4.i";
connectAttr "polyBevel4.out" "pCubeShape5.i";
connectAttr "polyCube4.out" "pCubeShape8.i";
connectAttr "polyBevel11.out" "pPlaneShape18.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyPlane1.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "|pPlane3|polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pPlaneShape3.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyBevel2.ip";
connectAttr "pPlaneShape1.wm" "polyBevel2.mp";
connectAttr "|pCube4|polySurfaceShape2.o" "polyBevel3.ip";
connectAttr "pCubeShape4.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape3.o" "polyBevel4.ip";
connectAttr "pCubeShape5.wm" "polyBevel4.mp";
connectAttr "polyCube3.out" "polyBevel5.ip";
connectAttr "pCubeShape3.wm" "polyBevel5.mp";
connectAttr "polyCube2.out" "polyBevel6.ip";
connectAttr "pCubeShape2.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape2.wm" "polyBevel7.mp";
connectAttr "polyTweak1.out" "polyBevel8.ip";
connectAttr "pCubeShape2.wm" "polyBevel8.mp";
connectAttr "polyBevel7.out" "polyTweak1.ip";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCubeShape2.wm" "polyBevel9.mp";
connectAttr "polyPlane2.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape18.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel10.ip";
connectAttr "pPlaneShape18.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pPlaneShape18.wm" "polyBevel11.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape18.iog" ":initialShadingGroup.dsm" -na;
// End of SimpsonsRoom.ma
