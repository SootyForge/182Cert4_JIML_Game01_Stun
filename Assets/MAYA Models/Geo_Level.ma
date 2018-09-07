//Maya ASCII 2017ff05 scene
//Name: Geo_Level.ma
//Last modified: Sat, Sep 01, 2018 04:13:36 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "Geo_outerWalls";
	rename -uid "847181A6-4E7B-02FB-B5CE-629D6D0AAF42";
	setAttr ".rp" -type "double3" -4 0 2.5 ;
	setAttr ".sp" -type "double3" -4 0 2.5 ;
createNode mesh -n "Geo_outerWallsShape" -p "Geo_outerWalls";
	rename -uid "92399ACC-4F2C-C317-8C9E-919BD8871720";
	setAttr -k off ".v";
	setAttr -s 20 ".iog[0].og";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 1 "f[43]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2778618335723877 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 184 ".uvst[0].uvsp[0:183]" -type "float2" 0.33333337 0.45833331
		 0.44444448 0.45833331 0.44444448 0.54166663 0.33333337 0.54166663 0.55555558 0.45833331
		 0.55555558 0.54166663 0.55555558 0.45833331 0.55555558 0.54166663 0.66666675 0.45833331
		 0.66666675 0.54166663 0.66666675 0.54166663 0.66666675 0.45833331 0.75 0.45833331
		 0.75 0.54166663 0.41683203 0.54165494 0.41683203 0.45834517 0.4723717 0.45834517
		 0.4723717 0.54165494 0.75 0.45833331 0.75 0.54166663 0.83333337 0.45833331 0.83333337
		 0.54166663 0.91666675 0.45833331 0.91666675 0.54166663 0.36100888 0.54165494 0.36100888
		 0.45834517 0.91666675 0.45833331 0.91666675 0.54166663 0.97222233 0.45833331 0.97222233
		 0.54166663 0.97222233 0.45833331 0.97222233 0.54166663 1 0.45833331 1 0.54166663
		 0 0.45833331 0 0.54166663 0.083333254 0.45833331 0.083333254 0.54166663 0.083333254
		 0.45833331 0.083333254 0.54166663 0.33333325 0.45833331 0.33333325 0.54166663 0.47208846
		 0.45834517 0.47208846 0.54165494 0.33333325 0.45833331 0.33333325 0.54166663 0.44444442
		 0.45833331 0.44444442 0.54166663 0.55555558 0.45833331 0.55555558 0.54166663 0.58333337
		 0.45833331 0.58333337 0.54166663 0.41666663 0.45833331 0.41666663 0.54166663 0.55555552
		 0.45833331 0.55555552 0.54166663 0.55555552 0.45833331 0.55555552 0.54166663 0.72222221
		 0.45833331 0.72222221 0.54166663 0.27777779 0.45833331 0.27777779 0.54166663 0.33333337
		 0.45833331 0.33333337 0.54166663 0.66666663 0.45833331 0.66666663 0.54166663 0.74999994
		 0.45833331 0.74999994 0.54166663 0.5276283 0.45834517 0.5276283 0.54165494 0.74999994
		 0.45833331 0.74999994 0.54166663 0.94444442 0.45833331 0.94444442 0.54166663 0.055555582
		 0.45833331 0.055555582 0.54166663 0.083333373 0.45833331 0.083333373 0.54166663 0.91666663
		 0.45833331 0.91666663 0.54166663 0.99999994 0.45833331 0.99999994 0.54166663 5.9604645e-008
		 0.45833331 5.9604645e-008 0.54166663 0.083333373 0.45833331 0.083333373 0.54166663
		 0.13888896 0.45833331 0.13888896 0.54166663 0.86111104 0.45833331 0.86111104 0.54166663
		 0.94444442 0.45833331 0.94444442 0.54166663 0.055555582 0.45833331 0.055555582 0.54166663
		 0.13888896 0.45833331 0.13888896 0.54166663 0.25000006 0.45833331 0.25000006 0.54166663
		 0.25000006 0.45833331 0.25000006 0.54166663 0.33333337 0.45833331 0.33333337 0.54166663
		 0.58316797 0.45834517 0.58316797 0.54165494 0.41683203 0.54165494 0.41683203 0.45834517
		 0.52791154 0.45834517 0.52791154 0.54165494 0.63899112 0.45834517 0.63899112 0.54165494
		 0.63899112 0.54165494 0.63899112 0.45834517 0.75007075 0.45834517 0.75007075 0.54165494
		 0.75007075 0.54165494 0.75007075 0.45834517 0.91669017 0.45834517 0.91669017 0.54165494
		 0.91669017 0.54165494 0.91669017 0.45834517 0.99999994 0.45834517 0.99999994 0.54165494
		 5.9604645e-008 0.54165494 5.9604645e-008 0.45834517 0.083309822 0.45834517 0.083309822
		 0.54165494 0.11107966 0.45834517 0.11107966 0.54165494 0.88892031 0.54165494 0.88892031
		 0.45834517 0.94446015 0.45834517 0.94446015 0.54165494 0.94446015 0.54165494 0.94446015
		 0.45834517 0.99999994 0.45834517 0.99999994 0.54165494 5.9604645e-008 0.54165494
		 5.9604645e-008 0.45834517 0.055539839 0.45834517 0.055539839 0.54165494 0.055539839
		 0.54165494 0.055539839 0.45834517 0.24992925 0.45834517 0.24992925 0.54165494 0.24992925
		 0.54165494 0.24992925 0.45834517 0.30546904 0.45834517 0.30546904 0.54165494 0.69453096
		 0.54165494 0.69453096 0.45834517 0.83338052 0.45834517 0.83338052 0.54165494 0.94446015
		 0.45834517 0.94446015 0.54165494 0.055539839 0.54165494 0.055539839 0.45834517 0.16661946
		 0.45834517 0.16661946 0.54165494 0.16661946 0.54165494 0.16661946 0.45834517 0.30546904
		 0.45834517 0.30546904 0.54165494 0.30546904 0.54165494 0.30546904 0.45834517 0.44431859
		 0.45834517 0.44431859 0.54165494 0.44431859 0.54165494 0.44431859 0.45834517 0.49985838
		 0.45834517 0.49985838 0.54165494 0.49985838 0.54165494 0.49985838 0.45834517 0.58316797
		 0.45834517 0.58316797 0.54165494 0.41683203 0.54165494 0.41683203 0.45834517 0.55568141
		 0.45834517 0.55568141 0.54165494 0.44431859 0.54165494 0.44431859 0.45834517 0.5276283
		 0.45834517 0.5276283 0.54165494 0.58316797 0.45834517 0.58316797 0.54165494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  -10 -1.110223e-016 -8 -6 -1.110223e-016 -8
		 -10 3 -8 -6 3 -8 -2 -1.110223e-016 -8 -2 3 -8 -2 -1.110223e-016 -6 -2 3 -6 2 -1.110223e-016 -6
		 2 3 -6 2 -1.110223e-016 0 2 3 0 5 -1.110223e-016 0 5 3 0 5 -1.110223e-016 -4 5 3 -4
		 5 -1.110223e-016 -6 5 3 -6 5 -1.110223e-016 -8 5 3 -8 8 -1.110223e-016 -8 8 3 -8
		 11 -1.110223e-016 -8 11 3 -8 11 -1.110223e-016 -4 11 3 -4 11 -1.110223e-016 0 11 3 0
		 13 -1.110223e-016 0 13 3 0 13 -1.110223e-016 4 13 3 4 14 -1.110223e-016 4 14 3 4
		 14 -1.110223e-016 10 14 3 10 11 -1.110223e-016 10 11 3 10 11 -1.110223e-016 13 11 3 13
		 2 -1.110223e-016 13 2 3 13 2 -1.110223e-016 10 2 3 10 2 -1.110223e-016 9 2 3 9 -2 -1.110223e-016 9
		 -2 3 9 -2 -1.110223e-016 11 -2 3 11 -1 -1.110223e-016 11 -1 3 11 -1 -1.110223e-016 13
		 -1 3 13 -6 -1.110223e-016 13 -6 3 13 -6 -1.110223e-016 11 -6 3 11 -12 -1.110223e-016 11
		 -12 3 11 -12 -1.110223e-016 4 -12 3 4 -10 -1.110223e-016 4 -10 3 4 -10 -1.110223e-016 2
		 -10 3 2 -13 -1.110223e-016 2 -13 3 2 -13 -1.110223e-016 7 -13 3 7 -13 -1.110223e-016 11
		 -13 3 11 -20 -1.110223e-016 11 -20 3 11 -20 -1.110223e-016 7 -20 3 7 -19 -1.110223e-016 7
		 -19 3 7 -19 -1.110223e-016 2 -19 3 2 -22 -1.110223e-016 2 -22 3 2 -22 -1.110223e-016 -3
		 -22 3 -3 -19 -1.110223e-016 -3 -19 3 -3 -17 -1.110223e-016 -3 -17 3 -3 -17 -1.110223e-016 -5
		 -17 3 -5 -20 -1.110223e-016 -5 -20 3 -5 -20 -1.110223e-016 -8 -20 3 -8 -17 -1.110223e-016 -8
		 -17 3 -8 -13 -1.110223e-016 -8 -13 3 -8 -13 -1.110223e-016 -3 -13 3 -3 -10 -1.110223e-016 -3
		 -10 3 -3 -10 -1.110223e-016 -6 -10 3 -6;
	setAttr -s 154 ".ed[0:153]"  0 1 0 0 2 0 1 3 0 2 3 0 1 4 0 3 5 0 4 5 0
		 4 6 0 5 7 0 6 7 0 6 8 0 7 9 0 8 9 0 10 11 0 10 12 0 11 13 0 12 13 0 12 14 0 13 15 0
		 14 15 0 14 16 0 15 17 0 16 17 0 16 18 0 17 19 0 18 19 0 18 20 0 19 21 0 20 21 0 20 22 0
		 21 23 0 22 23 0 22 24 0 23 25 0 24 25 0 24 26 0 25 27 0 26 27 0 26 28 0 27 29 0 28 29 0
		 28 30 0 29 31 0 30 31 0 30 32 0 31 33 0 32 33 0 32 34 0 33 35 0 34 35 0 34 36 0 35 37 0
		 36 37 0 36 38 0 37 39 0 38 39 0 38 40 0 39 41 0 40 41 0 40 42 0 41 43 0 42 43 0 42 44 0
		 43 45 0 44 45 0 44 46 0 45 47 0 46 47 0 46 48 0 47 49 0 48 49 0 48 50 0 49 51 0 50 51 0
		 50 52 0 51 53 0 52 53 0 52 54 0 53 55 0 54 55 0 54 56 0 55 57 0 56 57 0 56 58 0 57 59 0
		 58 59 0 58 60 0 59 61 0 60 61 0 60 62 0 61 63 0 62 63 0 62 64 0 63 65 0 64 65 0 64 66 0
		 65 67 0 66 67 0 66 68 0 67 69 0 68 69 0 68 70 0 69 71 0 70 71 0 70 72 0 71 73 0 72 73 0
		 72 74 0 73 75 0 74 75 0 74 76 0 75 77 0 76 77 0 76 78 0 77 79 0 78 79 0 78 80 0 79 81 0
		 80 81 0 80 82 0 81 83 0 82 83 0 82 84 0 83 85 0 84 85 0 84 86 0 85 87 0 86 87 0 86 88 0
		 87 89 0 88 89 0 88 90 0 89 91 0 90 91 0 90 92 0 91 93 0 92 93 0 92 94 0 93 95 0 94 95 0
		 94 96 0 95 97 0 96 97 0 96 98 0 97 99 0 98 99 0 98 100 0 99 101 0 100 101 0 100 102 0
		 101 103 0 102 103 0 2 103 0 0 102 0;
	setAttr -s 51 -ch 204 ".fc[0:50]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 -3 4 6 -6
		mu 0 4 2 1 4 5
		f 4 -7 7 9 -9
		mu 0 4 14 15 16 17
		f 4 -10 10 12 -12
		mu 0 4 7 6 8 9
		f 4 -14 14 16 -16
		mu 0 4 10 11 12 13
		f 4 -17 17 19 -19
		mu 0 4 24 25 42 43
		f 4 -20 20 22 -22
		mu 0 4 43 42 68 69
		f 4 -23 23 25 -25
		mu 0 4 69 68 102 103
		f 4 -26 26 28 -28
		mu 0 4 19 18 20 21
		f 4 -29 29 31 -31
		mu 0 4 21 20 22 23
		f 4 -32 32 34 -34
		mu 0 4 104 105 106 107
		f 4 -35 35 37 -37
		mu 0 4 107 106 108 109
		f 4 -38 38 40 -40
		mu 0 4 27 26 28 29
		f 4 -41 41 43 -43
		mu 0 4 110 111 112 113
		f 4 -44 44 46 -46
		mu 0 4 31 30 32 33
		f 4 -47 47 49 -49
		mu 0 4 114 115 116 117
		f 4 -50 50 52 -52
		mu 0 4 35 34 36 37
		f 4 -53 53 55 -55
		mu 0 4 118 119 120 121
		f 4 -56 56 58 -58
		mu 0 4 39 38 40 41
		f 4 -59 59 61 -61
		mu 0 4 122 123 124 125
		f 4 -62 62 64 -64
		mu 0 4 125 124 126 127
		f 4 -65 65 67 -67
		mu 0 4 45 44 46 47
		f 4 -68 68 70 -70
		mu 0 4 128 129 130 131
		f 4 -71 71 73 -73
		mu 0 4 49 48 50 51
		f 4 -74 74 76 -76
		mu 0 4 132 133 134 135
		f 4 -77 77 79 -79
		mu 0 4 53 52 54 55
		f 4 -80 80 82 -82
		mu 0 4 136 137 138 139
		f 4 -83 83 85 -85
		mu 0 4 57 56 58 59
		f 4 -86 86 88 -88
		mu 0 4 140 141 142 143
		f 4 -89 89 91 -91
		mu 0 4 61 60 62 63
		f 4 -92 92 94 -94
		mu 0 4 144 145 146 147
		f 4 -95 95 97 -97
		mu 0 4 65 64 66 67
		f 4 -98 98 100 -100
		mu 0 4 148 149 150 151
		f 4 -101 101 103 -103
		mu 0 4 151 150 152 153
		f 4 -104 104 106 -106
		mu 0 4 71 70 72 73
		f 4 -107 107 109 -109
		mu 0 4 154 155 156 157
		f 4 -110 110 112 -112
		mu 0 4 75 74 76 77
		f 4 -113 113 115 -115
		mu 0 4 158 159 160 161
		f 4 -116 116 118 -118
		mu 0 4 79 78 80 81
		f 4 -119 119 121 -121
		mu 0 4 162 163 164 165
		f 4 -122 122 124 -124
		mu 0 4 83 82 84 85
		f 4 -125 125 127 -127
		mu 0 4 85 84 86 87
		f 4 -128 128 130 -130
		mu 0 4 166 167 168 169
		f 4 -131 131 133 -133
		mu 0 4 89 88 90 91
		f 4 -134 134 136 -136
		mu 0 4 170 171 172 173
		f 4 -137 137 139 -139
		mu 0 4 93 92 94 95
		f 4 -140 140 142 -142
		mu 0 4 95 94 96 97
		f 4 -143 143 145 -145
		mu 0 4 174 175 176 177
		f 4 -146 146 148 -148
		mu 0 4 99 98 100 101
		f 4 -149 149 151 -151
		mu 0 4 178 179 180 181
		f 4 1 152 -152 -154
		mu 0 4 182 183 181 180;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 872;
	setAttr ".dr" 1;
createNode transform -n "Grp_Geo_Floor";
	rename -uid "83DF06F9-4D4E-A009-E6A9-BA90C6A2A06E";
createNode transform -n "pPlane18" -p "Grp_Geo_Floor";
	rename -uid "E390FFB8-44D6-953D-3DF2-189AF6BC567C";
	setAttr ".rp" -type "double3" 6.5 0 -7 ;
	setAttr ".sp" -type "double3" 6.5 0 -7 ;
createNode mesh -n "pPlaneShape18" -p "|Grp_Geo_Floor|pPlane18";
	rename -uid "E0914EB4-4F79-5746-384E-2882007E55BF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.75 0.73611104 0.83333337
		 0.73611104 0.83333337 0.79166663 0.75 0.79166663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  5 -1.110223e-016 -6 8 -1.110223e-016 -6 5 1.110223e-016 -8
		 8 1.110223e-016 -8;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane17" -p "Grp_Geo_Floor";
	rename -uid "99C79598-4B79-739A-4305-EDA7702996F4";
	setAttr ".rp" -type "double3" 12 0 2 ;
	setAttr ".sp" -type "double3" 12 0 2 ;
createNode mesh -n "pPlaneShape17" -p "|Grp_Geo_Floor|pPlane17";
	rename -uid "BD176962-482F-DB71-E663-C3915D9C2979";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.91666675 0.45833331
		 0.97222233 0.45833331 0.97222233 0.56944442 0.91666675 0.56944442;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  11 -1.110223e-016 4 13 -1.110223e-016 4 11 1.110223e-016 0
		 13 1.110223e-016 0;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane16" -p "Grp_Geo_Floor";
	rename -uid "549509AB-4348-D124-68C2-0EBA114D93FD";
	setAttr ".rp" -type "double3" 8 0 -6 ;
	setAttr ".sp" -type "double3" 8 0 -6 ;
createNode mesh -n "pPlaneShape16" -p "|Grp_Geo_Floor|pPlane16";
	rename -uid "DDF09BD8-45CA-F032-9B03-64A5F34865D7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.83333337 0.73611104
		 0.91666675 0.68055558 0.91666675 0.79166663 0.83333337 0.79166663 0.75 0.73611104
		 0.75 0.68055558;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  8 -1.110223e-016 -6 11 0 -4 8 1.110223e-016 -8
		 11 1.110223e-016 -8 5 -1.110223e-016 -6 5 -1.110223e-016 -4;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 -1 4 6 -6
		mu 0 4 1 0 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane15" -p "Grp_Geo_Floor";
	rename -uid "AD39AD00-4CC1-3218-8E30-7DBDBA389D5D";
	setAttr ".rp" -type "double3" 8 0 -2 ;
	setAttr ".sp" -type "double3" 8 0 -2 ;
createNode mesh -n "pPlaneShape15" -p "|Grp_Geo_Floor|pPlane15";
	rename -uid "91FAE290-4420-CEB0-C2D0-F29940C28C0F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.75 0.56944442 0.91666675
		 0.56944442 0.91666675 0.68055558 0.75 0.68055558;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  5 -1.110223e-016 0 11 -1.110223e-016 0 5 1.110223e-016 -4
		 11 1.110223e-016 -4;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane14" -p "Grp_Geo_Floor";
	rename -uid "7A2973D7-4F3C-6079-D976-ECBD9773DC75";
	setAttr ".rp" -type "double3" 10.5 1.7657129704454937e-016 5 ;
	setAttr ".sp" -type "double3" 10.5 1.7657129704454937e-016 5 ;
createNode mesh -n "pPlaneShape14" -p "|Grp_Geo_Floor|pPlane14";
	rename -uid "16AE68CD-48CA-6601-B4B1-63A311DCCBAF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 -0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.80555558 0.29166663
		 0.91666675 0.45833331 0.91666675 0.56944442 0.80555558 0.56944442 1 0.29166663 1
		 0.45833331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  7 0 10 11 -1.110223e-016 4 7 1.110223e-016 0
		 11 1.110223e-016 0 14 4.641649e-016 4 14 4.641649e-016 10;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 0 1 4 0 0 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 -1 5 -7 -5
		mu 0 4 1 0 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane13" -p "Grp_Geo_Floor";
	rename -uid "43703B52-4A90-971C-453C-908F65DE0868";
	setAttr ".rp" -type "double3" -3.5 0 12 ;
	setAttr ".sp" -type "double3" -3.5 0 12 ;
createNode mesh -n "pPlaneShape13" -p "|Grp_Geo_Floor|pPlane13";
	rename -uid "4C79E23A-4B90-88A9-C3A5-A2AFCA00F2D3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.44444448 0.20833331
		 0.58333337 0.20833331 0.58333337 0.26388884 0.44444448 0.26388884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -6 -1.110223e-016 13 -1 -1.110223e-016 13
		 -6 1.110223e-016 11 -1 1.110223e-016 11;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane12" -p "Grp_Geo_Floor";
	rename -uid "A5EF2891-46FB-95BD-AAC5-87A555DABC90";
	setAttr ".rp" -type "double3" 6.5 0 11.5 ;
	setAttr ".sp" -type "double3" 6.5 0 11.5 ;
createNode mesh -n "pPlaneShape12" -p "|Grp_Geo_Floor|pPlane12";
	rename -uid "8710D002-4912-AFEC-214D-F49C83F02E4C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.66666675 0.20833331
		 0.91666675 0.20833331 0.91666675 0.29166663 0.66666675 0.29166663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  2 -1.110223e-016 13 11 -1.110223e-016 13
		 2 1.110223e-016 10 11 1.110223e-016 10;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "Grp_Geo_Floor";
	rename -uid "AD599364-42B7-1E8A-BD72-79A8B277E3FC";
	setAttr ".rp" -type "double3" 4.5 0 5 ;
	setAttr ".sp" -type "double3" 4.5 0 5 ;
createNode mesh -n "pPlaneShape11" -p "|Grp_Geo_Floor|pPlane11";
	rename -uid "F35034D0-4ECB-820B-60DC-A1A373B97260";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 -0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.66666675 0.29166663
		 0.80555558 0.29166663 0.80555558 0.56944442 0.66666675 0.56944442;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  2 -1.110223e-016 10 7 -1.110223e-016 10 2 1.110223e-016 0
		 7 1.110223e-016 0;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "Grp_Geo_Floor";
	rename -uid "BA2F2FFA-4CFD-122A-BFA6-FEAC187BF698";
	setAttr ".rp" -type "double3" 0 0 6.5 ;
	setAttr ".sp" -type "double3" 0 0 6.5 ;
createNode mesh -n "pPlaneShape10" -p "|Grp_Geo_Floor|pPlane10";
	rename -uid "535E3D83-4E92-F512-0992-B1838AA0BED2";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.55555558 0.31944442
		 0.66666675 0.31944442 0.66666675 0.45833331 0.55555558 0.45833331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2 -1.110223e-016 9 2 -1.110223e-016 9 -2 1.110223e-016 4
		 2 1.110223e-016 4;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9" -p "Grp_Geo_Floor";
	rename -uid "60D9AD47-4254-98E6-2FD2-6FB90589D437";
	setAttr ".rp" -type "double3" -7 0 7.5 ;
	setAttr ".sp" -type "double3" -7 0 7.5 ;
createNode mesh -n "pPlaneShape9" -p "|Grp_Geo_Floor|pPlane9";
	rename -uid "D32EDF1B-4143-4658-7C57-66A189CF9833";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.27777779 0.26388884
		 0.55555558 0.26388884 0.55555558 0.45833331 0.27777779 0.45833331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -12 -1.110223e-016 11 -2 -1.110223e-016 11
		 -12 1.110223e-016 4 -2 1.110223e-016 4;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "Grp_Geo_Floor";
	rename -uid "FF5AE997-43DC-6656-5553-1C8821F74ADC";
	setAttr ".rp" -type "double3" -16.5 0 9.0000002384185791 ;
	setAttr ".sp" -type "double3" -16.5 0 9.0000002384185791 ;
createNode mesh -n "pPlaneShape8" -p "|Grp_Geo_Floor|pPlane8";
	rename -uid "DDC10196-4070-CDE1-1A22-CCB24325750D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.055555582 0.26388884
		 0.25000006 0.26388884 0.25000006 0.37499994 0.055555582 0.37499994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -20 -1.110223e-016 11 -13 -1.110223e-016 11
		 -20 1.110223e-016 7.000000476837 -13 1.110223e-016 7.000000476837;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7" -p "Grp_Geo_Floor";
	rename -uid "EB7E3FDB-4EE5-D0C5-3443-95B54C84EAA2";
	setAttr ".rp" -type "double3" -4 0 -7 ;
	setAttr ".sp" -type "double3" -4 0 -7 ;
createNode mesh -n "pPlaneShape7" -p "|Grp_Geo_Floor|pPlane7";
	rename -uid "9B51E329-4EB4-C530-4ECB-7981772A863E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.44444448 0.73611104
		 0.55555558 0.73611104 0.55555558 0.79166663 0.44444448 0.79166663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -6 -1.110223e-016 -6 -2 -1.110223e-016 -6
		 -6 1.110223e-016 -8 -2 1.110223e-016 -8;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6" -p "Grp_Geo_Floor";
	rename -uid "CA17240B-4438-DC92-CCA6-9FA33A8E6AC7";
	setAttr ".rp" -type "double3" -8 0 -7 ;
	setAttr ".sp" -type "double3" -8 0 -7 ;
createNode mesh -n "pPlaneShape6" -p "|Grp_Geo_Floor|pPlane6";
	rename -uid "3A808B51-4671-3D70-C4AE-C3AF3444A88A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.33333337 0.73611104
		 0.44444448 0.73611104 0.44444448 0.79166663 0.33333337 0.79166663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -10 -1.110223e-016 -6 -6 -1.110223e-016 -6
		 -10 1.110223e-016 -8 -6 1.110223e-016 -8;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane5" -p "Grp_Geo_Floor";
	rename -uid "54EDD70C-4E50-0051-DE2B-C0987D937A73";
	setAttr ".rp" -type "double3" -18.500000000000018 0 -6.5000000000000018 ;
	setAttr ".sp" -type "double3" -18.500000000000018 0 -6.5000000000000018 ;
createNode mesh -n "pPlaneShape5" -p "|Grp_Geo_Floor|pPlane5";
	rename -uid "3465B6F0-471B-FF8F-51D5-7B92DD9F9B86";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.055555582 0.70833325
		 0.13888896 0.70833325 0.13888896 0.79166663 0.055555582 0.79166663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -20 -1.110223e-016 -5 -17 -1.110223e-016 -5
		 -20 1.110223e-016 -8 -17 1.110223e-016 -8;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Grp_Geo_Floor";
	rename -uid "2E5082A9-4C83-7B0A-89C7-618B65CE6CAC";
	setAttr ".rp" -type "double3" -15.000000000000014 0 -5.5000000000000009 ;
	setAttr ".sp" -type "double3" -15.000000000000014 0 -5.5000000000000009 ;
createNode mesh -n "pPlaneShape4" -p "|Grp_Geo_Floor|pPlane4";
	rename -uid "A4D0D4B8-495F-9B88-C7A8-909FAB76380F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.13888896 0.65277779
		 0.25000006 0.65277779 0.25000006 0.79166663 0.13888896 0.79166663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -17 -1.110223e-016 -3 -13 -1.110223e-016 -3
		 -17 1.110223e-016 -8 -13 1.110223e-016 -8;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Grp_Geo_Floor";
	rename -uid "4BC05E6D-4742-456C-6326-6ABD58B93A8F";
	setAttr ".rp" -type "double3" -20.5 0 -0.5 ;
	setAttr ".sp" -type "double3" -20.5 0 -0.5 ;
createNode mesh -n "pPlaneShape3" -p "|Grp_Geo_Floor|pPlane3";
	rename -uid "41F5CE2C-4390-F9B1-9E82-FF9F829EF357";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 -0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 5.9604645e-008 0.51388884
		 0.083333373 0.51388884 0.083333373 0.65277779 5.9604645e-008 0.65277779;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -22 -1.110223e-016 2 -19 -1.110223e-016 2
		 -22 1.110223e-016 -3 -19 1.110223e-016 -3;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Grp_Geo_Floor";
	rename -uid "87EDDB17-4AC2-4050-1AE8-AC9147FA429F";
	setAttr ".rp" -type "double3" -14.5 -6.6613392065421233e-016 2.0000002384185791 ;
	setAttr ".sp" -type "double3" -14.5 -6.6613392065421233e-016 2.0000002384185791 ;
createNode mesh -n "pPlaneShape2" -p "|Grp_Geo_Floor|pPlane2";
	rename -uid "AF56D093-4E9F-6025-564A-A9B707B41600";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20833337306976318 0.58333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.083333373 0.65277779
		 0.25000006 0.51388884 0.33333337 0.51388884 0.33333337 0.65277779 0.083333373 0.37499994
		 0.25000006 0.37499994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -10 -1.110223e-016 2 -19 1.110223e-016 -3
		 -10 1.110223e-016 -3 -13 -1.110223e-016 2 -19 -1.4432901e-015 7.000000476837 -13 -1.4432901e-015 7.000000476837;
	setAttr -s 7 ".ed[0:6]"  0 2 0 1 2 0 3 0 0 1 3 1 1 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 3 2 0 -2
		mu 0 4 0 1 2 3
		f 4 -4 4 6 -6
		mu 0 4 1 0 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1" -p "Grp_Geo_Floor";
	rename -uid "820128A0-4409-7943-F611-4F8A52D4BF83";
	setAttr ".rp" -type "double3" -4 0 -1 ;
	setAttr ".sp" -type "double3" -4 0 -1 ;
createNode mesh -n "pPlane1Shape" -p "|Grp_Geo_Floor|pPlane1";
	rename -uid "2C28B4FA-46F5-4178-53C2-F984A37F3DF1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.33333337 0.45833331
		 0.66666675 0.45833331 0.66666675 0.73611104 0.33333337 0.73611104;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -10 -1.110223e-016 4 2 -1.110223e-016 4 -10 1.110223e-016 -6
		 2 1.110223e-016 -6;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Grp_Geo_Ceiling";
	rename -uid "B8510CCE-442C-2546-0FED-4C94A898FA44";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode transform -n "pPlane18" -p "Grp_Geo_Ceiling";
	rename -uid "3557FE77-42F6-16D1-1EA8-7680A51EA813";
	setAttr ".rp" -type "double3" 6.5 3 -7 ;
	setAttr ".sp" -type "double3" 6.5 3 -7 ;
createNode mesh -n "pPlaneShape18" -p "|Grp_Geo_Ceiling|pPlane18";
	rename -uid "A11B72D4-4C13-EB25-59AC-B39708F1238E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.25 0.73611104 0.25
		 0.79166663 0.16666663 0.79166663 0.16666663 0.73611104;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  5 3 -6 8 3 -6 5 3 -8 8 3 -8;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane17" -p "Grp_Geo_Ceiling";
	rename -uid "2B0DFD33-4490-FA73-6F50-C4A214739359";
	setAttr ".rp" -type "double3" 12 3 2 ;
	setAttr ".sp" -type "double3" 12 3 2 ;
createNode mesh -n "pPlaneShape17" -p "|Grp_Geo_Ceiling|pPlane17";
	rename -uid "FE940165-4F9E-CD0C-8AAD-278AB377729E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.083333254 0.45833331
		 0.083333254 0.56944442 0.027777672 0.56944442 0.027777672 0.45833331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  11 3 4 13 3 4 11 3 0 13 3 0;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane16" -p "Grp_Geo_Ceiling";
	rename -uid "DFE7494B-440A-8D1B-6C32-0CAF047CD9D5";
	setAttr ".rp" -type "double3" 8 3 -6 ;
	setAttr ".sp" -type "double3" 8 3 -6 ;
createNode mesh -n "pPlaneShape16" -p "|Grp_Geo_Ceiling|pPlane16";
	rename -uid "3C098CE3-4A72-AC9E-40FE-589F6E89BC99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.16666663 0.73611104
		 0.16666663 0.79166663 0.083333254 0.79166663 0.083333254 0.68055558 0.25 0.68055558
		 0.25 0.73611104;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  8 3 -6 11 3 -4 8 3 -8 11 3 -8 5 3 -6 5 3 -4;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane15" -p "Grp_Geo_Ceiling";
	rename -uid "31945DC4-4FDC-3C8E-7A9C-FF9EB06D6815";
	setAttr ".rp" -type "double3" 8 3 -2 ;
	setAttr ".sp" -type "double3" 8 3 -2 ;
createNode mesh -n "pPlaneShape15" -p "|Grp_Geo_Ceiling|pPlane15";
	rename -uid "F00A13BA-4CC8-5C65-5853-4CA1E3F03156";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.25 0.56944442 0.25
		 0.68055558 0.083333254 0.68055558 0.083333254 0.56944442;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  5 3 0 11 3 0 5 3 -4 11 3 -4;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane14" -p "Grp_Geo_Ceiling";
	rename -uid "209796C5-49B5-F474-D537-81B16BE5E324";
	setAttr ".rp" -type "double3" 10.5 3 5 ;
	setAttr ".sp" -type "double3" 10.5 3 5 ;
createNode mesh -n "pPlaneShape14" -p "|Grp_Geo_Ceiling|pPlane14";
	rename -uid "C63D3E45-44FD-5697-91E8-4BB7439AC4F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 -0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.19444442 0.29166663
		 0.19444442 0.56944442 0.083333254 0.56944442 0.083333254 0.45833331 0 0.45833331
		 0 0.29166663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  7 3 10 11 3 4 7 3 0 11 3 0 14 3 4 14 3 10;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 0 1 4 0 0 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 4 6 -6 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane13" -p "Grp_Geo_Ceiling";
	rename -uid "81BCD757-4B6F-A51C-6692-7181CDF068A2";
	setAttr ".rp" -type "double3" -3.5 3 12 ;
	setAttr ".sp" -type "double3" -3.5 3 12 ;
createNode mesh -n "pPlaneShape13" -p "|Grp_Geo_Ceiling|pPlane13";
	rename -uid "EFFC0C79-468A-AEC4-B303-558BE85C1AAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.55555552 0.20833331
		 0.55555552 0.26388884 0.41666663 0.26388884 0.41666663 0.20833331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -6 3 13 -1 3 13 -6 3 11 -1 3 11;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane12" -p "Grp_Geo_Ceiling";
	rename -uid "B30195D2-4293-B575-DE29-94AAAF711C60";
	setAttr ".rp" -type "double3" 6.5 3 11.5 ;
	setAttr ".sp" -type "double3" 6.5 3 11.5 ;
createNode mesh -n "pPlaneShape12" -p "|Grp_Geo_Ceiling|pPlane12";
	rename -uid "29BB153B-4EB1-A4D3-5133-1BB075E3932D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 -0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.33333325 0.20833331
		 0.33333325 0.29166663 0.083333254 0.29166663 0.083333254 0.20833331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  2 3 13 11 3 13 2 3 10 11 3 10;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane11" -p "Grp_Geo_Ceiling";
	rename -uid "96761F96-4BD3-E24C-8577-4D985BA1CCCC";
	setAttr ".rp" -type "double3" 4.5 3 5 ;
	setAttr ".sp" -type "double3" 4.5 3 5 ;
createNode mesh -n "pPlaneShape11" -p "|Grp_Geo_Ceiling|pPlane11";
	rename -uid "24A4B423-431B-9C23-0B73-0998DAC0F674";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 -0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.33333325 0.29166663
		 0.33333325 0.56944442 0.19444442 0.56944442 0.19444442 0.29166663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  2 3 10 7 3 10 2 3 0 7 3 0;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane10" -p "Grp_Geo_Ceiling";
	rename -uid "81EABECF-49CB-5C4C-D43C-49ACD97D4EB8";
	setAttr ".rp" -type "double3" 0 3 6.5 ;
	setAttr ".sp" -type "double3" 0 3 6.5 ;
createNode mesh -n "pPlaneShape10" -p "|Grp_Geo_Ceiling|pPlane10";
	rename -uid "0CE8677F-486D-BA7B-5945-218D3CE6E219";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.44444442 0.31944442
		 0.44444442 0.45833331 0.33333325 0.45833331 0.33333325 0.31944442;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2 3 9 2 3 9 -2 3 4 2 3 4;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane9" -p "Grp_Geo_Ceiling";
	rename -uid "65B74F47-476C-A5BE-43E4-0E910EFCA4A5";
	setAttr ".rp" -type "double3" -7 3 7.5 ;
	setAttr ".sp" -type "double3" -7 3 7.5 ;
createNode mesh -n "pPlaneShape9" -p "|Grp_Geo_Ceiling|pPlane9";
	rename -uid "C82C9217-4A70-AAFB-49F3-1198D542F28B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.72222221 0.26388884
		 0.72222221 0.45833331 0.44444442 0.45833331 0.44444442 0.26388884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -12 3 11 -2 3 11 -12 3 4 -2 3 4;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane8" -p "Grp_Geo_Ceiling";
	rename -uid "8E9485C3-49E3-041F-4489-778BD303A47C";
	setAttr ".rp" -type "double3" -16.5 3 9.0000002384185791 ;
	setAttr ".sp" -type "double3" -16.5 3 9.0000002384185791 ;
createNode mesh -n "pPlaneShape8" -p "|Grp_Geo_Ceiling|pPlane8";
	rename -uid "D9DD41D7-4E9C-76B9-ABAA-058A194FB567";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.94444442 0.26388884
		 0.94444442 0.37499994 0.74999994 0.37499994 0.74999994 0.26388884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -20 3 11 -13 3 11 -20 3 7.000000476837 -13 3 7.000000476837;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane7" -p "Grp_Geo_Ceiling";
	rename -uid "EFF623C3-421A-71B6-1D73-EA968A3064EC";
	setAttr ".rp" -type "double3" -4 3 -7 ;
	setAttr ".sp" -type "double3" -4 3 -7 ;
createNode mesh -n "pPlaneShape7" -p "|Grp_Geo_Ceiling|pPlane7";
	rename -uid "F2C83E3D-4D2D-8B6B-0687-45BAEC681C9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.55555552 0.73611104
		 0.55555552 0.79166663 0.44444442 0.79166663 0.44444442 0.73611104;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -6 3 -6 -2 3 -6 -6 3 -8 -2 3 -8;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane6" -p "Grp_Geo_Ceiling";
	rename -uid "2083D485-459B-4EA9-5074-24BDC91ED630";
	setAttr ".rp" -type "double3" -8 3 -7 ;
	setAttr ".sp" -type "double3" -8 3 -7 ;
createNode mesh -n "pPlaneShape6" -p "|Grp_Geo_Ceiling|pPlane6";
	rename -uid "7AD4B295-4321-0586-7F5D-85A5200BA8F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.66666663 0.73611104
		 0.66666663 0.79166663 0.55555552 0.79166663 0.55555552 0.73611104;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -10 3 -6 -6 3 -6 -10 3 -8 -6 3 -8;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane5" -p "Grp_Geo_Ceiling";
	rename -uid "B3E37E76-45C1-48E0-A94D-899743910507";
	setAttr ".rp" -type "double3" -18.500000000000018 3 -6.5000000000000018 ;
	setAttr ".sp" -type "double3" -18.500000000000018 3 -6.5000000000000018 ;
createNode mesh -n "pPlaneShape5" -p "|Grp_Geo_Ceiling|pPlane5";
	rename -uid "50FFC19F-4646-DCA2-2A53-25B6A471B4A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.94444442 0.70833325
		 0.94444442 0.79166663 0.86111104 0.79166663 0.86111104 0.70833325;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -20 3 -5 -17 3 -5 -20 3 -8 -17 3 -8;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane4" -p "Grp_Geo_Ceiling";
	rename -uid "34B83821-41CB-726C-D1E8-7C9F9C14E8BA";
	setAttr ".rp" -type "double3" -15.000000000000014 3 -5.5000000000000009 ;
	setAttr ".sp" -type "double3" -15.000000000000014 3 -5.5000000000000009 ;
createNode mesh -n "pPlaneShape4" -p "|Grp_Geo_Ceiling|pPlane4";
	rename -uid "EEEC08B8-4661-171C-0B72-A485A7281CFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.86111104 0.65277779
		 0.86111104 0.79166663 0.74999994 0.79166663 0.74999994 0.65277779;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -17 3 -3 -13 3 -3 -17 3 -8 -13 3 -8;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane3" -p "Grp_Geo_Ceiling";
	rename -uid "F54FEC6D-424B-2BC4-51BD-F39D15E92E5A";
	setAttr ".rp" -type "double3" -20.5 3 -0.5 ;
	setAttr ".sp" -type "double3" -20.5 3 -0.5 ;
createNode mesh -n "pPlaneShape3" -p "|Grp_Geo_Ceiling|pPlane3";
	rename -uid "3D6DB32F-4AAD-0698-E761-F696B5BFAA6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 -0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.99999994 0.51388884
		 0.99999994 0.65277779 0.91666663 0.65277779 0.91666663 0.51388884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -22 3 2 -19 3 2 -22 3 -3 -19 3 -3;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane2" -p "Grp_Geo_Ceiling";
	rename -uid "F3B9E08E-492B-4519-2B30-7988C3BF3F21";
	setAttr ".rp" -type "double3" -14.5 3.0000000000000009 2.0000002384185791 ;
	setAttr ".sp" -type "double3" -14.5 3.0000000000000009 2.0000002384185791 ;
createNode mesh -n "pPlaneShape2" -p "|Grp_Geo_Ceiling|pPlane2";
	rename -uid "ABDD3C69-4692-DABD-0CCF-AD8D94A35B4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.91666663 0.65277779
		 0.66666663 0.65277779 0.66666663 0.51388884 0.74999994 0.51388884 0.74999994 0.37499994
		 0.91666663 0.37499994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -10 3 2 -19 3 -3 -10 3 -3 -13 3 2 -19 3 7.000000476837
		 -13 3 7.000000476837;
	setAttr -s 7 ".ed[0:6]"  0 2 0 1 2 0 3 0 0 1 3 1 1 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 -1 -3 -4
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 3
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane1" -p "Grp_Geo_Ceiling";
	rename -uid "19E241D1-42E8-2ECF-A7AE-6AA32475070C";
	setAttr ".rp" -type "double3" -4 3 -1 ;
	setAttr ".sp" -type "double3" -4 3 -1 ;
createNode mesh -n "pPlane1Shape" -p "|Grp_Geo_Ceiling|pPlane1";
	rename -uid "EFA3792A-4EE2-4054-8F95-66BEF5B18266";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.66666663 0.45833331
		 0.66666663 0.73611104 0.33333325 0.73611104 0.33333325 0.45833331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -10 3 4 2 3 4 -10 3 -6 2 3 -6;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Grp_Geo_Doorways";
	rename -uid "1D19011E-4FE0-7848-8BD9-AF8C68BBE033";
createNode transform -n "Geo_Doorway001" -p "Grp_Geo_Doorways";
	rename -uid "D61BFB13-40FF-1587-CBE6-DC96F3C243D6";
	setAttr ".rp" -type "double3" -14.25 3 -3.0499999523162842 ;
	setAttr ".sp" -type "double3" -14.25 3 -3.0499999523162842 ;
createNode mesh -n "Geo_Doorway00Shape1" -p "Geo_Doorway001";
	rename -uid "B53A1A15-43E5-98D9-015B-3AB180A64A1B";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.19444454 0.52777779
		 0.23611116 0.52777779 0.23611116 0.54166663 0.19444454 0.54166663 0.80555546 0.54166663
		 0.76388884 0.54166663 0.76388884 0.52777779 0.80555546 0.52777779 0.80555546 0.65555549
		 0.76388884 0.65555549 0.76388884 0.65277779 0.80555546 0.65277779;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -15 2.5 -3 -13.5 2.5 -3 -15 3 -3 -13.5 3 -3
		 -15 3 -3.099999905 -13.5 3 -3.099999905 -15 2.5 -3.099999905 -13.5 2.5 -3.099999905;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 7 -4 -7
		mu 0 4 4 5 6 7
		f 4 3 9 -1 -9
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_Doorway002" -p "Grp_Geo_Doorways";
	rename -uid "697EF3AF-45C1-0242-B508-FFBE704FB142";
	setAttr ".rp" -type "double3" -19.04999828338623 3 -0.7500002384185791 ;
	setAttr ".sp" -type "double3" -19.04999828338623 3 -0.7500002384185791 ;
createNode mesh -n "Geo_Doorway00Shape2" -p "Geo_Doorway002";
	rename -uid "7A4B48B8-42CF-6664-4C07-FB9EE85AE5F8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.36100888 0.52776998
		 0.40266371 0.52776998 0.40266371 0.54165494 0.36100888 0.54165494 0.63899112 0.54165494
		 0.59733629 0.54165494 0.59733629 0.52776998 0.63899112 0.52776998 0.91944438 0.56944442
		 0.91944438 0.61111104 0.91666657 0.61111104 0.91666657 0.56944442;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -18.99999809 2.5 -2.3841858e-007 -18.99999809 2.5 -1.50000024
		 -18.99999809 3 -2.3841858e-007 -18.99999809 3 -1.50000024 -19.099998474 3 -2.3841858e-007
		 -19.099998474 3 -1.50000024 -19.099998474 2.5 -2.3841858e-007 -19.099998474 2.5 -1.50000024;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 7 -4 -7
		mu 0 4 4 5 6 7
		f 4 3 9 -1 -9
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_Doorway003" -p "Grp_Geo_Doorways";
	rename -uid "B32A3D2C-4CAC-EAD3-1DE4-28B263587D36";
	setAttr ".rp" -type "double3" -15.75 3 6.9499998092651367 ;
	setAttr ".sp" -type "double3" -15.75 3 6.9499998092651367 ;
createNode mesh -n "Geo_Doorway00Shape3" -p "Geo_Doorway003";
	rename -uid "FA05B3DE-4130-1D9A-79FE-108026CDF070";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.15277779 0.52777779
		 0.19444454 0.52777779 0.19444454 0.54166663 0.15277779 0.54166663 0.84722221 0.54166663
		 0.80555546 0.54166663 0.80555546 0.52777779 0.84722221 0.52777779 0.84722221 0.37777776
		 0.80555546 0.37777776 0.80555546 0.375 0.84722221 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -16.5 2.5 7 -15 2.5 7 -16.5 3 7 -15 3 7 -16.5 3 6.89999962
		 -15 3 6.89999962 -16.5 2.5 6.89999962 -15 2.5 6.89999962;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 7 -4 -7
		mu 0 4 4 5 6 7
		f 4 3 9 -1 -9
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_Doorway004" -p "Grp_Geo_Doorways";
	rename -uid "EB6D00A0-4189-283D-49E7-9EA19F1F2A1E";
	setAttr ".rp" -type "double3" -10.049999237060547 3 -0.7500002384185791 ;
	setAttr ".sp" -type "double3" -10.049999237060547 3 -0.7500002384185791 ;
createNode mesh -n "Geo_Doorway00Shape4" -p "Geo_Doorway004";
	rename -uid "AA6A5A3B-46FE-EE36-E3F3-499FFB6F2CBC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.36100888 0.52776998
		 0.40266371 0.52776998 0.40266371 0.54165494 0.36100888 0.54165494 0.63899112 0.54165494
		 0.59733629 0.54165494 0.59733629 0.52776998 0.63899112 0.52776998 0.66944438 0.56944442
		 0.66944438 0.61111104 0.66666663 0.61111104 0.66666663 0.56944442;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -9.99999905 2.5 -2.3841858e-007 -9.99999905 2.5 -1.50000024
		 -9.99999905 3 -2.3841858e-007 -9.99999905 3 -1.50000024 -10.099999428 3 -2.3841858e-007
		 -10.099999428 3 -1.50000024 -10.099999428 2.5 -2.3841858e-007 -10.099999428 2.5 -1.50000024;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 7 -4 -7
		mu 0 4 4 5 6 7
		f 4 3 9 -1 -9
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_Doorway005" -p "Grp_Geo_Doorways";
	rename -uid "B840E7FA-4C55-5505-295B-30BC13D13710";
	setAttr ".rp" -type "double3" -8.75 3 -6.0500001907348633 ;
	setAttr ".sp" -type "double3" -8.75 3 -6.0500001907348633 ;
createNode mesh -n "Geo_Doorway00Shape5" -p "Geo_Doorway005";
	rename -uid "CB5F489F-45B1-07CA-0DFD-F0B2583B227F";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.34722227 0.52777779
		 0.38888896 0.52777779 0.38888896 0.54166663 0.34722227 0.54166663 0.65277773 0.54166663
		 0.61111104 0.54166663 0.61111104 0.52777779 0.65277773 0.52777779 0.65277773 0.73888886
		 0.61111104 0.73888886 0.61111104 0.73611104 0.65277773 0.73611104;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -9.5 2.5 -6 -8 2.5 -6 -9.5 3 -6 -8 3 -6 -9.5 3 -6.10000038
		 -8 3 -6.10000038 -9.5 2.5 -6.10000038 -8 2.5 -6.10000038;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 7 -4 -7
		mu 0 4 4 5 6 7
		f 4 3 9 -1 -9
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_Doorway006" -p "Grp_Geo_Doorways";
	rename -uid "7B16B540-4340-1D53-D155-28BA1D9F2E24";
	setAttr ".rp" -type "double3" -4.75 3 -6.0500001907348633 ;
	setAttr ".sp" -type "double3" -4.75 3 -6.0500001907348633 ;
createNode mesh -n "Geo_Doorway00Shape6" -p "Geo_Doorway006";
	rename -uid "5CEE9FDD-4B50-09F9-6D9A-0F8927DC9836";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.45833337 0.52777779
		 0.5 0.52777779 0.5 0.54166663 0.45833337 0.54166663 0.54166663 0.54166663 0.5 0.54166663
		 0.5 0.52777779 0.54166663 0.52777779 0.54166663 0.73888886 0.5 0.73888886 0.5 0.73611104
		 0.54166663 0.73611104;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.5 2.5 -6 -4 2.5 -6 -5.5 3 -6 -4 3 -6 -5.5 3 -6.10000038
		 -4 3 -6.10000038 -5.5 2.5 -6.10000038 -4 2.5 -6.10000038;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 7 -4 -7
		mu 0 4 4 5 6 7
		f 4 3 9 -1 -9
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_Doorway007" -p "Grp_Geo_Doorways";
	rename -uid "A0EF15FF-49AE-78B1-8333-FE8760C11010";
	setAttr ".rp" -type "double3" -7.7499959468841553 3 3.9499995708465576 ;
	setAttr ".sp" -type "double3" -7.7499959468841553 3 3.9499995708465576 ;
createNode mesh -n "Geo_Doorway00Shape7" -p "Geo_Doorway007";
	rename -uid "18C71338-4E15-C7FF-394E-65A2DE555EF1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.37500018 0.52777779
		 0.41666687 0.52777779 0.41666687 0.54166663 0.37500018 0.54166663 0.62499982 0.54166663
		 0.58333313 0.54166663 0.58333313 0.52777779 0.62499982 0.52777779 0.62499982 0.46111107
		 0.58333313 0.46111107 0.58333313 0.45833331 0.62499982 0.45833331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.49999619 2.5 3.99999952 -6.99999571 2.5 3.99999952
		 -8.49999619 3 3.99999952 -6.99999571 3 3.99999952 -8.49999619 3 3.89999962 -6.99999571 3 3.89999962
		 -8.49999619 2.5 3.89999962 -6.99999571 2.5 3.89999962;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 7 -4 -7
		mu 0 4 4 5 6 7
		f 4 3 9 -1 -9
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_Doorway008" -p "Grp_Geo_Doorways";
	rename -uid "C5D2497D-4F5E-A558-B00E-AD80AECC8A6F";
	setAttr ".rp" -type "double3" 1.9500002264976501 3 1.7499999105930328 ;
	setAttr ".sp" -type "double3" 1.9500002264976501 3 1.7499999105930328 ;
createNode mesh -n "Geo_Doorway00Shape8" -p "Geo_Doorway008";
	rename -uid "DAD4858B-41DA-EADF-935A-E8B183680354";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.29158407 0.52776998
		 0.33323896 0.52776998 0.33323896 0.54165494 0.29158407 0.54165494 0.70841593 0.54165494
		 0.66676104 0.54165494 0.66676104 0.52776998 0.70841593 0.52776998 0.33611107 0.5
		 0.33611107 0.54166663 0.33333325 0.54166663 0.33333325 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.000000238419 2.5 2.49999976 2.000000238419 2.5 0.99999988
		 2.000000238419 3 2.49999976 2.000000238419 3 0.99999988 1.90000033 3 2.5 1.90000021 3 0.99999982
		 1.90000033 2.5 2.5 1.90000021 2.5 0.99999982;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 7 -4 -7
		mu 0 4 4 5 6 7
		f 4 3 9 -1 -9
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_Doorway009" -p "Grp_Geo_Doorways";
	rename -uid "369A0716-4B25-4516-2309-C68D5B714FC4";
	setAttr ".rp" -type "double3" -3.75 3 11.050000190734863 ;
	setAttr ".sp" -type "double3" -3.75 3 11.050000190734863 ;
createNode mesh -n "Geo_Doorway00Shape9" -p "Geo_Doorway009";
	rename -uid "8772E191-4A75-3A1B-E01E-56AF3D414F11";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.48611116 0.52777779
		 0.52777779 0.52777779 0.52777779 0.54166663 0.48611116 0.54166663 0.51388884 0.54166663
		 0.47222221 0.54166663 0.47222221 0.52777779 0.51388884 0.52777779 0.51388884 0.26388884
		 0.47222221 0.26388884 0.47222221 0.26111108 0.51388884 0.26111108;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.5 2.5 11.10000038 -3 2.5 11.10000038 -4.5 3 11.10000038
		 -3 3 11.10000038 -4.5 3 11 -3 3 11 -4.5 2.5 11 -3 2.5 11;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 7 -4 -7
		mu 0 4 4 5 6 7
		f 4 3 9 -1 -9
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_Doorway010" -p "Grp_Geo_Doorways";
	rename -uid "7B107D90-41F7-614E-C09B-E49462B6C499";
	setAttr ".rp" -type "double3" -1.949999988079071 3 6.75 ;
	setAttr ".sp" -type "double3" -1.949999988079071 3 6.75 ;
createNode mesh -n "Geo_Doorway0Shape10" -p "Geo_Doorway010";
	rename -uid "820A19F1-46D1-6BE2-39EC-01A3832A0A85";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.15273453 0.52776998
		 0.19438943 0.52776998 0.19438943 0.54165494 0.15273453 0.54165494 0.84726548 0.54165494
		 0.80561054 0.54165494 0.80561054 0.52776998 0.84726548 0.52776998 0.44444442 0.3611111
		 0.44444442 0.40277773 0.4416666 0.40277773 0.4416666 0.3611111;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.89999998 2.5 7.5 -1.9000001 2.5 6 -1.89999998 3 7.5
		 -1.9000001 3 6 -2 3 7.5 -2 3 6 -2 2.5 7.5 -2 2.5 6;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 7 -4 -7
		mu 0 4 4 5 6 7
		f 4 3 9 -1 -9
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_Doorway011" -p "Grp_Geo_Doorways";
	rename -uid "11CFB038-42C7-9646-907F-4FA4282DB3D6";
	setAttr ".rp" -type "double3" 1.949999988079071 3 6.75 ;
	setAttr ".sp" -type "double3" 1.949999988079071 3 6.75 ;
createNode mesh -n "Geo_Doorway0Shape11" -p "Geo_Doorway011";
	rename -uid "1162A2DC-4B7D-AC88-9CFF-71917CCAA677";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.15273453 0.52776998
		 0.19438943 0.52776998 0.19438943 0.54165494 0.15273453 0.54165494 0.84726548 0.54165494
		 0.80561054 0.54165494 0.80561054 0.52776998 0.84726548 0.52776998 0.33611107 0.3611111
		 0.33611107 0.40277773 0.33333325 0.40277773 0.33333325 0.3611111;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2 2.5 7.5 2 2.5 6 2 3 7.5 2 3 6 1.9000001 3 7.5
		 1.89999998 3 6 1.9000001 2.5 7.5 1.89999998 2.5 6;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 7 -4 -7
		mu 0 4 4 5 6 7
		f 4 3 9 -1 -9
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_Doorway012" -p "Grp_Geo_Doorways";
	rename -uid "28F6BBD1-4C84-6434-6398-F0B22E1E002B";
	setAttr ".rp" -type "double3" 4.25 3 10.050000190734863 ;
	setAttr ".sp" -type "double3" 4.25 3 10.050000190734863 ;
createNode mesh -n "Geo_Doorway0Shape12" -p "Geo_Doorway012";
	rename -uid "1E8EEB7B-4796-E8B7-D02A-298743C8397A";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.70833337 0.52777779
		 0.75 0.52777779 0.75 0.54166663 0.70833337 0.54166663 0.29166663 0.54166663 0.25
		 0.54166663 0.25 0.52777779 0.29166663 0.52777779 0.29166663 0.29166663 0.25 0.29166663
		 0.25 0.28888881 0.29166663 0.28888881;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.5 2.5 10.10000038 5 2.5 10.10000038 3.5 3 10.10000038
		 5 3 10.10000038 3.5 3 10 5 3 10 3.5 2.5 10 5 2.5 10;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 7 -4 -7
		mu 0 4 4 5 6 7
		f 4 3 9 -1 -9
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_Doorway013" -p "Grp_Geo_Doorways";
	rename -uid "5BD08DB1-474A-77B1-CAFB-CDBF37E9D9A9";
	setAttr ".rp" -type "double3" 9.25 3 10.050000190734863 ;
	setAttr ".sp" -type "double3" 9.25 3 10.050000190734863 ;
createNode mesh -n "Geo_Doorway0Shape13" -p "Geo_Doorway013";
	rename -uid "BD1FDE2B-47BE-B7FC-8B02-7685BA72334F";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.84722233 0.52777779
		 0.88888896 0.52777779 0.88888896 0.54166663 0.84722233 0.54166663 0.15277767 0.54166663
		 0.11111104 0.54166663 0.11111104 0.52777779 0.15277767 0.52777779 0.15277767 0.29166663
		 0.11111104 0.29166663 0.11111104 0.28888881 0.15277767 0.28888881;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.5 2.5 10.10000038 10 2.5 10.10000038 8.5 3 10.10000038
		 10 3 10.10000038 8.5 3 10 10 3 10 8.5 2.5 10 10 2.5 10;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 7 -4 -7
		mu 0 4 4 5 6 7
		f 4 3 9 -1 -9
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_Doorway014" -p "Grp_Geo_Doorways";
	rename -uid "0D64C8D7-4802-6D5E-BF03-E7A0F7808CE9";
	setAttr ".rp" -type "double3" 11.049999237060547 3 1.7499999105930328 ;
	setAttr ".sp" -type "double3" 11.049999237060547 3 1.7499999105930328 ;
createNode mesh -n "Geo_Doorway0Shape14" -p "Geo_Doorway014";
	rename -uid "5C826F5F-4BAB-4B26-7D80-5FB8AB1CC919";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.29158407 0.52776998
		 0.33323896 0.52776998 0.33323896 0.54165494 0.29158407 0.54165494 0.70841593 0.54165494
		 0.66676104 0.54165494 0.66676104 0.52776998 0.70841593 0.52776998 0.083333254 0.5
		 0.083333254 0.54166663 0.080555558 0.54166663 0.080555558 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.099999428 2.5 2.49999976 11.099999428 2.5 0.99999988
		 11.099999428 3 2.49999976 11.099999428 3 0.99999988 10.99999905 3 2.5 10.99999905 3 0.99999982
		 10.99999905 2.5 2.5 10.99999905 2.5 0.99999982;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 7 -4 -7
		mu 0 4 4 5 6 7
		f 4 3 9 -1 -9
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_Doorway015" -p "Grp_Geo_Doorways";
	rename -uid "65662174-47E9-6991-7C64-088C07F12DE4";
	setAttr ".rp" -type "double3" 9.25 3 -0.05000011995434761 ;
	setAttr ".sp" -type "double3" 9.25 3 -0.05000011995434761 ;
createNode mesh -n "Geo_Doorway0Shape15" -p "Geo_Doorway015";
	rename -uid "8B372C31-4A96-C61C-CDC1-73AAAD7E464B";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.84722233 0.52777779
		 0.88888896 0.52777779 0.88888896 0.54166663 0.84722233 0.54166663 0.15277767 0.54166663
		 0.11111104 0.54166663 0.11111104 0.52777779 0.15277767 0.52777779 0.15277767 0.57222223
		 0.11111104 0.57222223 0.11111104 0.56944442 0.15277767 0.56944442;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.5 2.5 -1.1920929e-007 10 2.5 -1.1920929e-007
		 8.5 3 -1.1920929e-007 10 3 -1.1920929e-007 8.5 3 -0.10000012 10 3 -0.10000012 8.5 2.5 -0.10000012
		 10 2.5 -0.10000012;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 7 -4 -7
		mu 0 4 4 5 6 7
		f 4 3 9 -1 -9
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_Doorway016" -p "Grp_Geo_Doorways";
	rename -uid "3EA9AFF6-4939-DC05-045C-1280BD7B8C87";
	setAttr ".rp" -type "double3" 9.25 3 -3.9500000476837158 ;
	setAttr ".sp" -type "double3" 9.25 3 -3.9500000476837158 ;
createNode mesh -n "Geo_Doorway0Shape16" -p "Geo_Doorway016";
	rename -uid "0FC63B80-4954-658B-999C-64A03E18D0AE";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.84722233 0.52777779
		 0.88888896 0.52777779 0.88888896 0.54166663 0.84722233 0.54166663 0.15277767 0.54166663
		 0.11111104 0.54166663 0.11111104 0.52777779 0.15277767 0.52777779 0.15277767 0.68055558
		 0.11111104 0.68055558 0.11111104 0.67777777 0.15277767 0.67777777;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.5 2.5 -3.9000001 10 2.5 -3.9000001 8.5 3 -3.9000001
		 10 3 -3.9000001 8.5 3 -4 10 3 -4 8.5 2.5 -4 10 2.5 -4;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 7 -4 -7
		mu 0 4 4 5 6 7
		f 4 3 9 -1 -9
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_Doorway017" -p "Grp_Geo_Doorways";
	rename -uid "56932D5C-4B03-129D-0496-FEA18197BE33";
	setAttr ".rp" -type "double3" 5.75 3 -3.9499998092651367 ;
	setAttr ".sp" -type "double3" 5.75 3 -3.9499998092651367 ;
createNode mesh -n "Geo_Doorway0Shape17" -p "Geo_Doorway017";
	rename -uid "53DA89A6-4C6F-A870-2CBB-2495E9F93EE6";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51388883590698242 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.75 0.52777779 0.79166675
		 0.52777779 0.79166675 0.54166663 0.75 0.54166663 0.25 0.54166663 0.20833325 0.54166663
		 0.20833325 0.52777779 0.25 0.52777779 0.25 0.68055558 0.20833325 0.68055558 0.20833325
		 0.67777777 0.25 0.67777777;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5 2.5 -3.89999986 6.5 2.5 -3.89999986 5 3 -3.89999986
		 6.5 3 -3.89999986 5 3 -3.99999976 6.5 3 -3.99999976 5 2.5 -3.99999976 6.5 2.5 -3.99999976;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 7 -4 -7
		mu 0 4 4 5 6 7
		f 4 3 9 -1 -9
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_Doorway018" -p "Grp_Geo_Doorways";
	rename -uid "8F6A6E7B-46AB-C14E-39CA-E483257536F0";
	setAttr ".rp" -type "double3" 7.9500000476837158 3 -4.9499996900558472 ;
	setAttr ".sp" -type "double3" 7.9500000476837158 3 -4.9499996900558472 ;
createNode mesh -n "Geo_Doorway0Shape18" -p "Geo_Doorway018";
	rename -uid "DC0FAE97-4DD4-20D3-5497-169F491B3F1B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 -0.50000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.47208846 0.52776998
		 0.5248512 0.52776998 0.5248512 0.54165494 0.47208846 0.54165494 0.52791154 0.54165494
		 0.4751488 0.54165494 0.4751488 0.52776998 0.52791154 0.52776998 0.16944432 0.68055558
		 0.16944432 0.73333335 0.16666663 0.73333335 0.16666663 0.68055558;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8 2.5 -3.99999976 8 2.5 -5.89999962 8 3 -3.99999976
		 8 3 -5.89999962 7.90000057 3 -3.99999976 7.9000001 3 -5.89999962 7.90000057 2.5 -3.99999976
		 7.9000001 2.5 -5.89999962;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 7 -4 -7
		mu 0 4 4 5 6 7
		f 4 3 9 -1 -9
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Grp_Geo_innerWalls";
	rename -uid "87531323-4977-3710-EB97-77A007D13F12";
createNode transform -n "Geo_innerWall001" -p "Grp_Geo_innerWalls";
	rename -uid "86727158-45F4-7CEF-ED6F-D091FFAF1AB6";
	setAttr ".rp" -type "double3" -17.049999237060547 -1.1102230246251565e-016 -5.2500001043081284 ;
	setAttr ".sp" -type "double3" -17.049999237060547 -1.1102230246251565e-016 -5.2500001043081284 ;
createNode mesh -n "Geo_innerWall00Shape1" -p "Geo_innerWall001";
	rename -uid "5D266621-4C2C-E590-9424-79B5A68CF17B";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5001680850982666 0.54168075323104858 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.8638888 0.54166663
		 0.86111104 0.54166663 0.86111104 0.45833331 0.8638888 0.45833331 0.49985838 0.45834517
		 0.51374334 0.45834517 0.51374334 0.54165494 0.49985838 0.54165494 0.48625666 0.45834517
		 0.50014162 0.45834517 0.50014162 0.54165494 0.48625666 0.54165494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.099998474 0 -5 -17 0 -5 -17.099998474 3 -5
		 -17 3 -5 -17.099998474 3 -5.5 -17 3 -5.5 -17.099998474 0 -5.5 -17 0 -5.5;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 4 5 6 7
		f 4 8 2 4 6
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall002" -p "Grp_Geo_innerWalls";
	rename -uid "3DA814DE-49FE-171F-9512-ACA762C2DB16";
	setAttr ".rp" -type "double3" -17.049999237060547 -1.1102230246251565e-016 -7.7499998956918716 ;
	setAttr ".sp" -type "double3" -17.049999237060547 -1.1102230246251565e-016 -7.7499998956918716 ;
createNode mesh -n "Geo_innerWall00Shape2" -p "Geo_innerWall002";
	rename -uid "42B97219-4322-2476-78E6-3881DB230B52";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13750004768371582 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.13888896 0.54166663
		 0.13611114 0.54166663 0.13611114 0.45833331 0.13888896 0.45833331 0.41683203 0.45834517
		 0.43071681 0.45834517 0.43071681 0.54165494 0.41683203 0.54165494 0.56928319 0.45834517
		 0.58316797 0.45834517 0.58316797 0.54165494 0.56928319 0.54165494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -16.99999809 0 -8 -17.10000038 0 -8 -16.99999809 3 -8
		 -17.10000038 3 -8 -16.99999809 3 -7.49999952 -17.10000038 3 -7.49999952 -16.99999809 0 -7.49999952
		 -17.10000038 0 -7.49999952;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 4 5 6 7
		f 4 8 2 4 6
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall003" -p "Grp_Geo_innerWalls";
	rename -uid "D7C30E85-4B6A-FEB2-021C-98995F98270A";
	setAttr ".rp" -type "double3" -13.250000104308128 -1.1102230246251565e-016 -3.0499999523162842 ;
	setAttr ".sp" -type "double3" -13.250000104308128 -1.1102230246251565e-016 -3.0499999523162842 ;
createNode mesh -n "Geo_innerWall00Shape3" -p "Geo_innerWall003";
	rename -uid "08DF6E2E-48CD-DE92-4F11-A3A6851BCDB5";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.23611116 0.54166663
		 0.76388884 0.54166663 0.76388884 0.45833331 0.23611116 0.45833331 0.74999994 0.45833331
		 0.74999994 0.54166663 0.25000006 0.45833331 0.25000006 0.54166663 0.55568141 0.54165494
		 0.55290449 0.54165494 0.55290449 0.45834517 0.55568141 0.45834517;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -13 0 -3 -13 0 -3.099999905 -13 3 -3 -13 3 -3.099999905
		 -13.5 3 -3 -13.5 3 -3.099999905 -13.5 0 -3 -13.5 0 -3.099999905;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 8 9 10 11
		f 4 -10 -8 -6 -4
		mu 0 4 4 2 1 5
		f 4 8 2 4 6
		mu 0 4 3 6 7 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall004" -p "Grp_Geo_innerWalls";
	rename -uid "62782AE4-42C3-BE0B-01BC-728A33220DCD";
	setAttr ".rp" -type "double3" -15.999999940395355 -1.1102230246251565e-016 -3.0499999523162842 ;
	setAttr ".sp" -type "double3" -15.999999940395355 -1.1102230246251565e-016 -3.0499999523162842 ;
createNode mesh -n "Geo_innerWall00Shape4" -p "Geo_innerWall004";
	rename -uid "BD4BD27D-4697-3945-6AD7-41B343BE0062";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.80555546 0.54166663
		 0.19444454 0.54166663 0.19444454 0.45833331 0.80555546 0.45833331 0.13888896 0.45833331
		 0.13888896 0.54166663 0.86111104 0.45833331 0.86111104 0.54166663 0.44709551 0.54165494
		 0.44431859 0.54165494 0.44431859 0.45834517 0.44709551 0.45834517;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17 0 -3.099999905 -17 0 -3 -17 3 -3.099999905
		 -17 3 -3 -15 3 -3.099999905 -15 3 -3 -15 0 -3.099999905 -15 0 -3;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 8 9 10 11
		f 4 -10 -8 -6 -4
		mu 0 4 4 2 1 5
		f 4 8 2 4 6
		mu 0 4 3 6 7 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall005" -p "Grp_Geo_innerWalls";
	rename -uid "13B9D9EA-4C0D-724A-A6E9-AFBBF8E910AE";
	setAttr ".rp" -type "double3" -19.049999952316284 -1.1102230246251565e-016 1 ;
	setAttr ".sp" -type "double3" -19.049999952316284 -1.1102230246251565e-016 1 ;
createNode mesh -n "Geo_innerWall00Shape5" -p "Geo_innerWall005";
	rename -uid "74F3BD00-49D3-96C2-8F17-D3903EC6CA5C";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.91944438 0.54166663
		 0.91666663 0.54166663 0.91666663 0.45833331 0.91944438 0.45833331 0.30546904 0.45834517
		 0.36100888 0.45834517 0.36100888 0.54165494 0.30546904 0.54165494 0.63899112 0.45834517
		 0.69453096 0.45834517 0.69453096 0.54165494 0.63899112 0.54165494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -19.099998474 0 2 -19 0 2 -19.099998474 3 2
		 -19 3 2 -19.099998474 3 0 -19 3 0 -19.099998474 0 0 -19 0 0;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 4 5 6 7
		f 4 8 2 4 6
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall006" -p "Grp_Geo_innerWalls";
	rename -uid "D1AAFE56-4197-146F-A1E7-2B809D93B91E";
	setAttr ".rp" -type "double3" -19.04999852180481 -1.1102230246251565e-016 -2.2500001192092896 ;
	setAttr ".sp" -type "double3" -19.04999852180481 -1.1102230246251565e-016 -2.2500001192092896 ;
createNode mesh -n "Geo_innerWall00Shape6" -p "Geo_innerWall006";
	rename -uid "7DE9B836-4F00-7457-D148-7781A2C2275F";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.083333433 0.54166663
		 0.080555618 0.54166663 0.080555618 0.45833331 0.083333433 0.45833331 0.55568141 0.45834517
		 0.59733629 0.45834517 0.59733629 0.54165494 0.55568141 0.54165494 0.40266371 0.45834517
		 0.44431859 0.45834517 0.44431859 0.54165494 0.40266371 0.54165494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -18.99999809 0 -3 -19.099998474 0 -3 -18.99999809 3 -3
		 -19.099998474 3 -3 -18.99999809 3 -1.50000024 -19.099998474 3 -1.50000024 -18.99999809 0 -1.50000024
		 -19.099998474 0 -1.50000024;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 4 5 6 7
		f 4 8 2 4 6
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall007" -p "Grp_Geo_innerWalls";
	rename -uid "36A1A776-4C50-854E-4921-A6BB59D9D84D";
	setAttr ".rp" -type "double3" -10.049999952316284 -1.1102230246251565e-016 1 ;
	setAttr ".sp" -type "double3" -10.049999952316284 -1.1102230246251565e-016 1 ;
createNode mesh -n "Geo_innerWall00Shape7" -p "Geo_innerWall007";
	rename -uid "4E563A73-4E32-B8A8-972B-EDA977A57C5A";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.66944444 0.54166663
		 0.66666663 0.54166663 0.66666663 0.45833331 0.66944444 0.45833331 0.30546904 0.45834517
		 0.36100888 0.45834517 0.36100888 0.54165494 0.30546904 0.54165494 0.63899112 0.45834517
		 0.69453096 0.45834517 0.69453096 0.54165494 0.63899112 0.54165494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.10000038 0 2 -10 0 2 -10.10000038 3 2
		 -10 3 2 -10.10000038 3 0 -10 3 0 -10.10000038 0 0 -10 0 0;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 4 5 6 7
		f 4 8 2 4 6
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall008" -p "Grp_Geo_innerWalls";
	rename -uid "2F1D7B30-45BC-FBCB-38AA-528D01DEEEC2";
	setAttr ".rp" -type "double3" -10.04999852180481 -1.1102230246251565e-016 -2.2500001192092896 ;
	setAttr ".sp" -type "double3" -10.04999852180481 -1.1102230246251565e-016 -2.2500001192092896 ;
createNode mesh -n "Geo_innerWall00Shape8" -p "Geo_innerWall008";
	rename -uid "A4792340-4CCF-9BA7-14F8-299F30999B99";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.33333337 0.54166663
		 0.33055568 0.54166663 0.33055568 0.45833331 0.33333337 0.45833331 0.55568141 0.45834517
		 0.59733629 0.45834517 0.59733629 0.54165494 0.55568141 0.54165494 0.40266371 0.45834517
		 0.44431859 0.45834517 0.44431859 0.54165494 0.40266371 0.54165494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -9.99999905 0 -3 -10.099998474 0 -3 -9.99999905 3 -3
		 -10.099998474 3 -3 -9.99999905 3 -1.50000024 -10.099998474 3 -1.50000024 -9.99999905 0 -1.50000024
		 -10.099998474 0 -1.50000024;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 4 5 6 7
		f 4 8 2 4 6
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall009" -p "Grp_Geo_innerWalls";
	rename -uid "BDF1A729-467E-BEBB-D6D7-16B372BFBC06";
	setAttr ".rp" -type "double3" -17.75 -1.1102230246251565e-016 6.9500000476837158 ;
	setAttr ".sp" -type "double3" -17.75 -1.1102230246251565e-016 6.9500000476837158 ;
createNode mesh -n "Geo_innerWall00Shape9" -p "Geo_innerWall009";
	rename -uid "5D27B4A6-4617-04BB-02E2-46B92970B7EF";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.84722221 0.54166663
		 0.15277779 0.54166663 0.15277779 0.45833331 0.84722221 0.45833331 0.083333373 0.45833331
		 0.083333373 0.54166663 0.91666663 0.45833331 0.91666663 0.54166663 0.16939647 0.54165494
		 0.16661946 0.54165494 0.16661946 0.45834517 0.16939647 0.45834517;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -19 0 6.9000001 -19 0 7 -19 3 6.9000001 -19 3 7
		 -16.5 3 6.89999962 -16.5 3 7 -16.5 0 6.89999962 -16.5 0 7;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 8 9 10 11
		f 4 -10 -8 -6 -4
		mu 0 4 4 2 1 5
		f 4 8 2 4 6
		mu 0 4 3 6 7 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall010" -p "Grp_Geo_innerWalls";
	rename -uid "1D908067-4455-0799-3355-CE8FF9B96244";
	setAttr ".rp" -type "double3" -14 -1.1102230246251565e-016 6.9499995708465576 ;
	setAttr ".sp" -type "double3" -14 -1.1102230246251565e-016 6.9499995708465576 ;
createNode mesh -n "Geo_innerWall0Shape10" -p "Geo_innerWall010";
	rename -uid "929CC9B2-40F6-0123-0DDC-26BB42B1B8DD";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.19444454 0.54166663
		 0.80555546 0.54166663 0.80555546 0.45833331 0.19444454 0.45833331 0.74999994 0.45833331
		 0.74999994 0.54166663 0.25000006 0.45833331 0.25000006 0.54166663 0.83338052 0.54165494
		 0.83060354 0.54165494 0.83060354 0.45834517 0.83338052 0.45834517;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -13 0 6.99999952 -13 0 6.89999962 -13 3 6.99999952
		 -13 3 6.89999962 -15 3 7 -15 3 6.89999962 -15 0 7 -15 0 6.89999962;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 8 9 10 11
		f 4 -10 -8 -6 -4
		mu 0 4 4 2 1 5
		f 4 8 2 4 6
		mu 0 4 3 6 7 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall011" -p "Grp_Geo_innerWalls";
	rename -uid "DB57061F-4E47-1ED4-D562-DFAE732F0881";
	setAttr ".rp" -type "double3" -9.2500000713986559 -1.1102230246251565e-016 3.9499999988523058 ;
	setAttr ".sp" -type "double3" -9.2500000713986559 -1.1102230246251565e-016 3.9499999988523058 ;
createNode mesh -n "Geo_innerWall0Shape11" -p "Geo_innerWall011";
	rename -uid "C231352C-4BDE-FAF6-D6C2-559F894561CB";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.62499994 0.54166663
		 0.37500006 0.54166663 0.37500006 0.45833331 0.62499994 0.45833331 0.33333337 0.45833331
		 0.33333337 0.54166663 0.66666663 0.45833331 0.66666663 0.54166663 0.25270626 0.54165494
		 0.24992925 0.54165494 0.24992925 0.45834517 0.25270626 0.45834517;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10 0 3.9000001 -10 0 4 -10 3 3.9000001 -10 3 4
		 -8.5 3 3.89999962 -8.5 3 3.99999952 -8.5 0 3.89999962 -8.5 0 3.99999952;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 8 9 10 11
		f 4 -10 -8 -6 -4
		mu 0 4 4 2 1 5
		f 4 8 2 4 6
		mu 0 4 3 6 7 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall012" -p "Grp_Geo_innerWalls";
	rename -uid "77C452B2-4C24-E789-34E8-D186A2BA58DF";
	setAttr ".rp" -type "double3" 1.9500000130736002 -1.1102230246251565e-016 3.2500001954731292 ;
	setAttr ".sp" -type "double3" 1.9500000130736002 -1.1102230246251565e-016 3.2500001954731292 ;
createNode mesh -n "Geo_innerWall0Shape12" -p "Geo_innerWall012";
	rename -uid "C74B06E8-44F5-B494-D70F-43B8A578F29C";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 -0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.33611107 0.54166663
		 0.33333325 0.54166663 0.33333325 0.45833331 0.33611107 0.45833331 0.24992925 0.45834517
		 0.29158407 0.45834517 0.29158407 0.54165494 0.24992925 0.54165494 0.70841593 0.45834517
		 0.74729371 0.45834517 0.74729371 0.54165494 0.70841593 0.54165494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.9000001 0 3.89999962 2 0 4 1.9000001 3 3.89999962
		 2 3 4 1.9000001 3 2.50000024 2 3 2.50000024 1.9000001 0 2.50000024 2 0 2.50000024;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 4 5 6 7
		f 4 8 2 4 6
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall013" -p "Grp_Geo_innerWalls";
	rename -uid "6CCC74DC-4204-FB3F-2B00-DEAB933BB928";
	setAttr ".rp" -type "double3" 1.9500000822938317 -1.1102230246251565e-016 -2.5000000762638392 ;
	setAttr ".sp" -type "double3" 1.9500000822938317 -1.1102230246251565e-016 -2.5000000762638392 ;
createNode mesh -n "Geo_innerWall0Shape13" -p "Geo_innerWall013";
	rename -uid "061FFC35-4D0F-B26B-F4A4-DB965F2EB76B";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 -0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.66666675 0.54166663
		 0.66388893 0.54166663 0.66388893 0.45833331 0.66666675 0.45833331 0.4723717 0.45834517
		 0.66676104 0.45834517 0.66676104 0.54165494 0.4723717 0.54165494 0.33323896 0.45834517
		 0.36100888 0.45834517 0.36100888 0.54165494 0.33323896 0.54165494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.000000238419 0 -5.9604645e-008 1.89999998 0 -6
		 2.000000238419 3 -5.9604645e-008 1.89999998 3 -6 2.000000238419 3 0.99999988 1.89999998 3 0.99999988
		 2.000000238419 0 0.99999988 1.89999998 0 0.99999988;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 4 5 6 7
		f 4 8 2 4 6
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall014" -p "Grp_Geo_innerWalls";
	rename -uid "A8D83E8D-406C-3704-62DB-E6913BAFDA4D";
	setAttr ".rp" -type "double3" -2.5499978543597064 -1.1102230246251565e-016 3.9499996196779672 ;
	setAttr ".sp" -type "double3" -2.5499978543597064 -1.1102230246251565e-016 3.9499996196779672 ;
createNode mesh -n "Geo_innerWall0Shape14" -p "Geo_innerWall014";
	rename -uid "6ADC8193-406C-1CD8-5928-C4A07476ECE4";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.41666687 0.54166663
		 0.58333313 0.54166663 0.58333313 0.45833331 0.41666687 0.45833331 0.33611107 0.45833331
		 0.33611107 0.54166663 0.66388893 0.45833331 0.66388893 0.54166663 0.75007075 0.54165494
		 0.74729371 0.54165494 0.74729371 0.45834517 0.75007075 0.45834517;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.9000001 0 3.99999952 1.89999998 0 3.89999962
		 1.9000001 3 3.99999952 1.89999998 3 3.89999962 -6.99999571 3 3.99999952 -6.99999571 3 3.89999914
		 -6.99999571 0 3.99999952 -6.99999571 0 3.89999914;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 8 9 10 11
		f 4 -10 -8 -6 -4
		mu 0 4 4 2 1 5
		f 4 8 2 4 6
		mu 0 4 3 6 7 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall015" -p "Grp_Geo_innerWalls";
	rename -uid "A193299E-44F9-8B76-1787-249494C65926";
	setAttr ".rp" -type "double3" 1.9500000476837163 -1.1102230246251565e-016 5 ;
	setAttr ".sp" -type "double3" 1.9500000476837163 -1.1102230246251565e-016 5 ;
createNode mesh -n "Geo_innerWall0Shape15" -p "Geo_innerWall015";
	rename -uid "8AA4CB34-4AA1-A57F-3375-C28000DF15F0";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.66666675 0.54166663
		 0.66388893 0.54166663 0.66388893 0.45833331 0.66666675 0.45833331 0.75007075 0.45834517
		 0.80561054 0.45834517 0.80561054 0.54165494 0.75007075 0.54165494 0.19438943 0.45834517
		 0.24992925 0.45834517 0.24992925 0.54165494 0.19438943 0.54165494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2 0 4 1.89999998 0 4 2 3 4 1.89999998 3 4
		 2 3 6 1.89999998 3 6 2 0 6 1.89999998 0 6;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 4 5 6 7
		f 4 8 2 4 6
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall016" -p "Grp_Geo_innerWalls";
	rename -uid "78B59FB0-4FFE-3A89-DB60-369BD69A24DE";
	setAttr ".rp" -type "double3" -1.950000047683716 -1.1102230246251565e-016 5 ;
	setAttr ".sp" -type "double3" -1.950000047683716 -1.1102230246251565e-016 5 ;
createNode mesh -n "Geo_innerWall0Shape16" -p "Geo_innerWall016";
	rename -uid "65C5A4A3-4A2F-878E-0A93-499A3503456E";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5583334 0.54166663
		 0.55555558 0.54166663 0.55555558 0.45833331 0.5583334 0.45833331 0.75007075 0.45834517
		 0.80561054 0.45834517 0.80561054 0.54165494 0.75007075 0.54165494 0.19438943 0.45834517
		 0.24992925 0.45834517 0.24992925 0.54165494 0.19438943 0.54165494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.89999998 0 4 -2 0 4 -1.89999998 3 4 -2 3 4
		 -1.89999998 3 6 -2 3 6 -1.89999998 0 6 -2 0 6;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 4 5 6 7
		f 4 8 2 4 6
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall017" -p "Grp_Geo_innerWalls";
	rename -uid "77A44804-4D93-9C1B-67AE-0B950DE6F87A";
	setAttr ".rp" -type "double3" 1.9500000130736002 -1.1102230246251565e-016 8.2500001954731292 ;
	setAttr ".sp" -type "double3" 1.9500000130736002 -1.1102230246251565e-016 8.2500001954731292 ;
createNode mesh -n "Geo_innerWall0Shape17" -p "Geo_innerWall017";
	rename -uid "FE6CA479-48D2-704D-67E2-E5AC70A88A99";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.33611107 0.54166663
		 0.33333325 0.54166663 0.33333325 0.45833331 0.33611107 0.45833331 0.11107966 0.45834517
		 0.15273453 0.45834517 0.15273453 0.54165494 0.11107966 0.54165494 0.84726548 0.45834517
		 0.88892031 0.45834517 0.88892031 0.54165494 0.84726548 0.54165494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.9000001 0 9 2 0 9 1.9000001 3 9 2 3 9 1.9000001 3 7.5
		 2 3 7.5 1.9000001 0 7.5 2 0 7.5;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 4 5 6 7
		f 4 8 2 4 6
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall018" -p "Grp_Geo_innerWalls";
	rename -uid "D3906E57-466F-D230-6DFC-90B56272FC1D";
	setAttr ".rp" -type "double3" -1.9500000822938315 -1.1102230246251565e-016 8.2500001954731292 ;
	setAttr ".sp" -type "double3" -1.9500000822938315 -1.1102230246251565e-016 8.2500001954731292 ;
createNode mesh -n "Geo_innerWall0Shape18" -p "Geo_innerWall018";
	rename -uid "631BE97E-4636-ED7D-7D84-D89BC4AE5878";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.44444442 0.54166663
		 0.4416666 0.54166663 0.4416666 0.45833331 0.44444442 0.45833331 0.11107966 0.45834517
		 0.15273453 0.45834517 0.15273453 0.54165494 0.11107966 0.54165494 0.84726548 0.45834517
		 0.88892031 0.45834517 0.88892031 0.54165494 0.84726548 0.54165494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2 0 9 -1.9000001 0 9 -2 3 9 -1.9000001 3 9
		 -2 3 7.5 -1.9000001 3 7.5 -2 0 7.5 -1.9000001 0 7.5;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 4 5 6 7
		f 4 8 2 4 6
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall019" -p "Grp_Geo_innerWalls";
	rename -uid "331FD7EF-4B36-C905-D930-6BAFDAC8F12F";
	setAttr ".rp" -type "double3" -5.2500000713986559 -1.1102230246251565e-016 11.050000380322032 ;
	setAttr ".sp" -type "double3" -5.2500000713986559 -1.1102230246251565e-016 11.050000380322032 ;
createNode mesh -n "Geo_innerWall0Shape19" -p "Geo_innerWall019";
	rename -uid "3825DA2F-444F-B04B-A310-D09883A542C7";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.51388884 0.54166663
		 0.48611116 0.54166663 0.48611116 0.45833331 0.51388884 0.45833331 0.44444448 0.45833331
		 0.44444448 0.54166663 0.55555552 0.45833331 0.55555552 0.54166663 0.055539839 0.54165494
		 0.052762918 0.54165494 0.052762918 0.45834517 0.055539839 0.45834517;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6 0 11 -6 0 11.10000038 -6 3 11 -6 3 11.10000038
		 -4.50000048 3 11 -4.5 3 11.10000038 -4.50000048 0 11 -4.5 0 11.10000038;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 8 9 10 11
		f 4 -10 -8 -6 -4
		mu 0 4 4 2 1 5
		f 4 8 2 4 6
		mu 0 4 3 6 7 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall020" -p "Grp_Geo_innerWalls";
	rename -uid "4BA1728A-4BBF-BD5E-B222-2983DE486F47";
	setAttr ".rp" -type "double3" -2.0000000478106337 -1.1102230246251565e-016 11.050000001147692 ;
	setAttr ".sp" -type "double3" -2.0000000478106337 -1.1102230246251565e-016 11.050000001147692 ;
createNode mesh -n "Geo_innerWall0Shape20" -p "Geo_innerWall020";
	rename -uid "AE0F73C5-4FF0-DA9B-DC45-1DBA1D8A1526";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.52777779 0.54166663
		 0.47222221 0.54166663 0.47222221 0.45833331 0.52777779 0.45833331 0.44444442 0.45833331
		 0.44444442 0.54166663 0.58333337 0.45833331 0.58333337 0.54166663 0.94723707 0.54165494
		 0.94446015 0.54165494 0.94446015 0.45834517 0.94723707 0.45834517;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 0 11.10000038 -2 0 11 -1 3 11.10000038
		 -2 3 11 -3 3 11.10000038 -3 3 11 -3 0 11.10000038 -3 0 11;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 8 9 10 11
		f 4 -10 -8 -6 -4
		mu 0 4 4 2 1 5
		f 4 8 2 4 6
		mu 0 4 3 6 7 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall021" -p "Grp_Geo_innerWalls";
	rename -uid "0A443E5C-4AEE-5DD5-231C-76B62A058192";
	setAttr ".rp" -type "double3" 11.049999986926398 -1.1102230246251565e-016 0.49999992373616031 ;
	setAttr ".sp" -type "double3" 11.049999986926398 -1.1102230246251565e-016 0.49999992373616031 ;
createNode mesh -n "Geo_innerWall0Shape21" -p "Geo_innerWall021";
	rename -uid "7D5845C6-41E8-E1A7-FBDF-B89CCB9FA3DD";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.91944444 0.54166663
		 0.91666675 0.54166663 0.91666675 0.45833331 0.91944444 0.45833331 0.63899112 0.45834517
		 0.66676104 0.45834517 0.66676104 0.54165494 0.63899112 0.54165494 0.33323896 0.45834517
		 0.36100888 0.45834517 0.36100888 0.54165494 0.33323896 0.54165494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.099999428 0 -5.9604645e-008 11 0 -5.9604645e-008
		 11.099999428 3 -5.9604645e-008 11 3 -5.9604645e-008 11.099999428 3 0.99999988 11 3 0.99999988
		 11.099999428 0 0.99999988 11 0 0.99999988;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 4 5 6 7
		f 4 8 2 4 6
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall022" -p "Grp_Geo_innerWalls";
	rename -uid "86FCC02E-4481-6B0C-810F-22953150AA3C";
	setAttr ".rp" -type "double3" 12.000000203808462 -1.1102230246251565e-016 3.2500001954731292 ;
	setAttr ".sp" -type "double3" 12.000000203808462 -1.1102230246251565e-016 3.2500001954731292 ;
createNode mesh -n "Geo_innerWall0Shape22" -p "Geo_innerWall022";
	rename -uid "CC2DD540-4A0A-1E5F-0BD4-0E8CEA3F59BE";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.083333254 0.54166663
		 0.080555439 0.54166663 0.080555439 0.45833331 0.083333254 0.45833331 0.080555439
		 0.45833331 0.080555439 0.54166663 0.91666675 0.45833331 0.91666675 0.54166663 0.027777672
		 0.54166663 0.027777672 0.45833331 0.97222233 0.45833331 0.97222233 0.54166663 0.2527062
		 0.45834517 0.29158407 0.45834517 0.29158407 0.54165494 0.2527062 0.54165494 0.70841593
		 0.45834517 0.75007075 0.45834517 0.75007075 0.54165494 0.70841593 0.54165494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  11 0 4 11.10000038 0 3.89999986 11 3 4 11.10000038 3 3.89999986
		 11 3 2.50000024 11.10000038 3 2.50000024 11 0 2.50000024 11.10000038 0 2.50000024
		 13 0 3.89999986 13 3 3.89999986 13 0 4 13 3 4;
	setAttr -s 16 ".ed[0:15]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 1 8 0 3 9 0 8 9 0 0 10 0 2 11 0 10 11 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 12 13 14 15
		f 4 8 2 4 6
		mu 0 4 16 17 18 19
		f 4 3 11 -13 -11
		mu 0 4 4 5 8 9
		f 4 -3 13 15 -15
		mu 0 4 7 6 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall023" -p "Grp_Geo_innerWalls";
	rename -uid "08C6AD04-47AB-EF24-940D-DEB2C9AFB873";
	setAttr ".rp" -type "double3" 2.7499999286013441 -1.1102230246251565e-016 10.050000380322032 ;
	setAttr ".sp" -type "double3" 2.7499999286013441 -1.1102230246251565e-016 10.050000380322032 ;
createNode mesh -n "Geo_innerWall0Shape23" -p "Geo_innerWall023";
	rename -uid "53177BE0-4B9F-300A-7A91-3789C826F461";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.29166663 0.54166663
		 0.70833337 0.54166663 0.70833337 0.45833331 0.29166663 0.45833331 0.66666675 0.45833331
		 0.66666675 0.54166663 0.33333325 0.45833331 0.33333325 0.54166663 0.083309822 0.54165494
		 0.080532812 0.54165494 0.080532812 0.45834517 0.083309822 0.45834517;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2 0 10 2 0 10.10000038 2 3 10 2 3 10.10000038
		 3.49999976 3 10 3.49999976 3 10.10000038 3.49999976 0 10 3.49999976 0 10.10000038;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 8 9 10 11
		f 4 -10 -8 -6 -4
		mu 0 4 4 2 1 5
		f 4 8 2 4 6
		mu 0 4 3 6 7 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall024" -p "Grp_Geo_innerWalls";
	rename -uid "D3581F8E-4A53-369D-EC33-8F8DAAEBA4FF";
	setAttr ".rp" -type "double3" 10.500000076263841 -1.1102230246251565e-016 -0.050000089069522802 ;
	setAttr ".sp" -type "double3" 10.500000076263841 -1.1102230246251565e-016 -0.050000089069522802 ;
createNode mesh -n "Geo_innerWall0Shape24" -p "Geo_innerWall024";
	rename -uid "DA49D53F-4896-CBF5-A98C-3EBBB9DA16D8";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.88888896 0.54166663
		 0.11111104 0.54166663 0.11111104 0.45833331 0.88888896 0.45833331 0.083333254 0.45833331
		 0.083333254 0.54166663 0.91666675 0.45833331 0.91666675 0.54166663 0.63899112 0.54165494
		 0.63621414 0.54165494 0.63621414 0.45834517 0.63899112 0.45834517;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11 0 -5.9604645e-008 11 0 -0.10000008 11 3 -5.9604645e-008
		 11 3 -0.10000008 10 3 -1.1920929e-007 10 3 -0.10000008 10 0 -1.1920929e-007 10 0 -0.10000008;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 8 9 10 11
		f 4 -10 -8 -6 -4
		mu 0 4 4 2 1 5
		f 4 8 2 4 6
		mu 0 4 3 6 7 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall025" -p "Grp_Geo_innerWalls";
	rename -uid "4D2F8AD2-4E45-F06E-4AB7-A1A475B22A47";
	setAttr ".rp" -type "double3" 10.499999952189366 -1.1102230246251565e-016 10.050000001147692 ;
	setAttr ".sp" -type "double3" 10.499999952189366 -1.1102230246251565e-016 10.050000001147692 ;
createNode mesh -n "Geo_innerWall0Shape25" -p "Geo_innerWall025";
	rename -uid "22ED5669-44CD-93EB-B7FE-3EBE70ADAEC8";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.88888896 0.54166663
		 0.11111104 0.54166663 0.11111104 0.45833331 0.88888896 0.45833331 0.083333254 0.45833331
		 0.083333254 0.54166663 0.91666675 0.45833331 0.91666675 0.54166663 0.91946721 0.54165494
		 0.91669017 0.54165494 0.91669017 0.45834517 0.91946721 0.45834517;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11 0 10.10000038 11 0 10 11 3 10.10000038
		 11 3 10 10 3 10.10000038 10 3 10 10 0 10.10000038 10 0 10;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 8 9 10 11
		f 4 -10 -8 -6 -4
		mu 0 4 4 2 1 5
		f 4 8 2 4 6
		mu 0 4 3 6 7 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall026" -p "Grp_Geo_innerWalls";
	rename -uid "5BAA6600-4C9D-EEF1-4ADC-DBB8A51D65EE";
	setAttr ".rp" -type "double3" 10.499999952189366 -1.1102230246251565e-016 -3.9499999988523067 ;
	setAttr ".sp" -type "double3" 10.499999952189366 -1.1102230246251565e-016 -3.9499999988523067 ;
createNode mesh -n "Geo_innerWall0Shape26" -p "Geo_innerWall026";
	rename -uid "F86CE01E-499A-9D29-7305-3AB44E39F7EA";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.88888896 0.54166663
		 0.11111104 0.54166663 0.11111104 0.45833331 0.88888896 0.45833331 0.083333254 0.45833331
		 0.083333254 0.54166663 0.91666675 0.45833331 0.91666675 0.54166663 0.53068852 0.54165494
		 0.52791154 0.54165494 0.52791154 0.45834517 0.53068852 0.45834517;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11 0 -3.9000001 11 0 -4 11 3 -3.9000001 11 3 -4
		 10 3 -3.9000001 10 3 -4 10 0 -3.9000001 10 0 -4;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 8 9 10 11
		f 4 -10 -8 -6 -4
		mu 0 4 4 2 1 5
		f 4 8 2 4 6
		mu 0 4 3 6 7 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall027" -p "Grp_Geo_innerWalls";
	rename -uid "21734AEA-4B21-14D9-3BBD-A98F54A5E400";
	setAttr ".rp" -type "double3" 6.5000001670199232 -1.1102230246251565e-016 -5.9499996196779676 ;
	setAttr ".sp" -type "double3" 6.5000001670199232 -1.1102230246251565e-016 -5.9499996196779676 ;
createNode mesh -n "Geo_innerWall0Shape27" -p "Geo_innerWall027";
	rename -uid "D79A1FC8-484C-9249-2D57-27B38082B225";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.16666663 0.54166663
		 0.83333337 0.54166663 0.83333337 0.45833331 0.16666663 0.45833331 0.75 0.45833331
		 0.75 0.54166663 0.25 0.45833331 0.25 0.54166663 0.5276283 0.54165494 0.5248512 0.54165494
		 0.5248512 0.45834517 0.5276283 0.45834517;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5 0 -5.99999952 5 0 -5.89999962 5 3 -5.99999952
		 5 3 -5.89999962 8 3 -5.99999952 8 3 -5.89999962 8 0 -5.99999952 8 0 -5.89999962;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 8 9 10 11
		f 4 -10 -8 -6 -4
		mu 0 4 4 2 1 5
		f 4 8 2 4 6
		mu 0 4 3 6 7 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall028" -p "Grp_Geo_innerWalls";
	rename -uid "2DAB31EB-4F88-56B9-58CD-5BA4DC45397E";
	setAttr ".rp" -type "double3" 7.5 -1.1102230246251565e-016 -3.9499997615814202 ;
	setAttr ".sp" -type "double3" 7.5 -1.1102230246251565e-016 -3.9499997615814202 ;
createNode mesh -n "Geo_innerWall0Shape28" -p "Geo_innerWall028";
	rename -uid "69436CA0-415E-78FF-920E-2DB73F717EEE";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.79166675 0.54166663
		 0.20833325 0.54166663 0.20833325 0.45833331 0.79166675 0.45833331 0.15277767 0.45833331
		 0.15277767 0.54166663 0.84722233 0.45833331 0.84722233 0.54166663 0.53068852 0.54165494
		 0.52791154 0.54165494 0.52791154 0.45834517 0.53068852 0.45834517 0.46931148 0.54165494
		 0.46931148 0.45834517 0.47208846 0.45834517 0.47208846 0.54165494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.5 0 -3.89999962 8.5 0 -3.99999952 8.5 3 -3.89999962
		 8.5 3 -3.99999952 6.5 3 -3.89999986 6.5 3 -3.99999976 6.5 0 -3.89999986 6.5 0 -3.99999976;
	setAttr -s 12 ".ed[0:11]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 1 0 2 3 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 8 9 10 11
		f 4 -10 -8 -6 -4
		mu 0 4 4 2 1 5
		f 4 8 2 4 6
		mu 0 4 3 6 7 0
		f 4 -3 10 3 -12
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall029" -p "Grp_Geo_innerWalls";
	rename -uid "F46D1454-4E4F-1800-FC1C-8FBC07473B2A";
	setAttr ".rp" -type "double3" -9.7499998956918716 -1.1102230246251565e-016 -6.0500001907348633 ;
	setAttr ".sp" -type "double3" -9.7499998956918716 -1.1102230246251565e-016 -6.0500001907348633 ;
createNode mesh -n "Geo_innerWall0Shape29" -p "Geo_innerWall029";
	rename -uid "326026AD-4280-144A-96C5-F8BEFE777809";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.65277773 0.54166663
		 0.34722227 0.54166663 0.34722227 0.45833331 0.65277773 0.45833331 0.33333337 0.45833331
		 0.33333337 0.54166663 0.66666663 0.45833331 0.66666663 0.54166663 0.53040528 0.54165494
		 0.5276283 0.54165494 0.5276283 0.45834517 0.53040528 0.45834517;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10 0 -6.10000038 -10 0 -6 -10 3 -6.10000038
		 -10 3 -6 -9.5 3 -6.099999905 -9.5 3 -6 -9.5 0 -6.099999905 -9.5 0 -6;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 8 9 10 11
		f 4 -10 -8 -6 -4
		mu 0 4 4 2 1 5
		f 4 8 2 4 6
		mu 0 4 3 6 7 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall030" -p "Grp_Geo_innerWalls";
	rename -uid "4F2DD3CF-4F35-D349-9CEB-6F9DFDD71BE1";
	setAttr ".rp" -type "double3" -3.0000000596046448 -1.1102230246251565e-016 -6.0500001907348633 ;
	setAttr ".sp" -type "double3" -3.0000000596046448 -1.1102230246251565e-016 -6.0500001907348633 ;
createNode mesh -n "Geo_innerWall0Shape30" -p "Geo_innerWall030";
	rename -uid "24C2B011-4EB2-E415-E7F7-878758A4B5DF";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5 0.54166663 0.5
		 0.54166663 0.5 0.45833331 0.5 0.45833331 0.44444442 0.45833331 0.44444442 0.54166663
		 0.55555558 0.45833331 0.55555558 0.54166663 0.4723717 0.54165494 0.46959472 0.54165494
		 0.46959472 0.45834517 0.4723717 0.45834517;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2 0 -6 -2 0 -6.10000038 -2 3 -6 -2 3 -6.10000038
		 -4 3 -6 -4 3 -6.099999905 -4 0 -6 -4 0 -6.099999905;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 8 9 10 11
		f 4 -10 -8 -6 -4
		mu 0 4 4 2 1 5
		f 4 8 2 4 6
		mu 0 4 3 6 7 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall031" -p "Grp_Geo_innerWalls";
	rename -uid "92DFB820-4449-F02C-76C1-A19459F67FE9";
	setAttr ".rp" -type "double3" -6.7500000000000133 -1.1102230246251565e-016 -7.0000000000000018 ;
	setAttr ".sp" -type "double3" -6.7500000000000133 -1.1102230246251565e-016 -7.0000000000000018 ;
createNode mesh -n "Geo_innerWall0Shape31" -p "Geo_innerWall031";
	rename -uid "766E3043-4C27-813F-666C-9AB9E7E02028";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95476192235946655 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.41683203 0.45834517
		 0.55694437 0.45833331 0.55694437 0.54166663 0.46959472 0.45834517 0.55416662 0.45833331
		 0.46959472 0.54165494 0.41683203 0.54165494 0.55416662 0.54166663 0.61111104 0.45833331
		 0.61111104 0.54166663 0.38888896 0.45833331 0.38888896 0.54166663 0.45833337 0.45833331
		 0.45833337 0.54166663 0.54166663 0.45833331 0.54166663 0.54166663 0.53040528 0.45834517
		 0.58316797 0.45834517 0.58316797 0.54165494 0.53040528 0.54165494 0.46959472 0.54165494
		 0.46959472 0.45834517 0.4723717 0.45834517 0.4723717 0.54165494 0.5276283 0.54165494
		 0.5276283 0.45834517 0.53040528 0.45834517 0.53040528 0.54165494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -5.94999981 0 -8 -6.050000191 0 -8 -5.94999981 3 -8
		 -6.050000191 3 -8 -5.94999981 3 -6.10000038 -6.050000191 3 -6.10000038 -5.94999981 0 -6.10000038
		 -6.050000191 0 -6.10000038 -8 3 -6.10000038 -8 0 -6.10000038 -8 3 -6 -8 0 -6 -5.5 3 -6
		 -5.5 0 -6 -5.5 3 -6.099999905 -5.5 0 -6.099999905;
	setAttr -s 22 ".ed[0:21]"  0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 5 8 0 7 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0 12 14 0 13 15 0
		 14 15 0 4 14 0 6 15 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 -8 -6 -4 -2
		mu 0 4 0 3 5 6
		f 4 6 0 2 4
		mu 0 4 16 17 18 19
		f 4 5 9 -11 -9
		mu 0 4 2 1 8 9
		f 4 10 12 -14 -12
		mu 0 4 20 21 22 23
		f 4 13 15 -17 -15
		mu 0 4 11 10 12 13
		f 4 16 18 -20 -18
		mu 0 4 24 25 26 27
		f 4 -5 20 19 -22
		mu 0 4 4 7 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Geo_innerWall032" -p "Grp_Geo_innerWalls";
	rename -uid "156EAE2D-442B-1F25-6689-03A6811BC619";
	setAttr ".rp" -type "double3" 6.7499999999999991 -1.1102230246251565e-016 5.0000001621547403 ;
	setAttr ".sp" -type "double3" 6.7499999999999991 -1.1102230246251565e-016 5.0000001621547403 ;
createNode mesh -n "Geo_innerWall0Shape32" -p "Geo_innerWall032";
	rename -uid "B4A14602-4539-F4EE-985B-0A8D08BEDC47";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.80416667 0.45833331
		 0.19583333 0.45833331 0.19583333 0.54166663 0.80416667 0.54166663 0.19305551 0.45833331
		 0.80694449 0.45833331 0.80694449 0.54166663 0.19305551 0.54166663 0.25 0.45833331
		 0.25 0.54166663 0.75 0.45833331 0.75 0.54166663 0.84722221 0.45833331 0.84722221
		 0.54166663 0.15277779 0.45833331 0.15277779 0.54166663 0.84722233 0.45833331 0.84722233
		 0.54166663 0.15277767 0.45833331 0.15277767 0.54166663 0.25 0.45833331 0.25 0.54166663
		 0.75 0.54166663 0.75 0.45833331 0.63899112 0.45834517 0.91669017 0.45834517 0.91669017
		 0.54165494 0.63899112 0.54165494 0.083309822 0.45834517 0.36100888 0.45834517 0.36100888
		 0.54165494 0.083309822 0.54165494 0.91669017 0.54165494 0.91669017 0.45834517 0.91946721
		 0.45834517 0.91946721 0.54165494 0.080532812 0.54165494 0.080532812 0.45834517 0.083309822
		 0.45834517 0.083309822 0.54165494 0.36100888 0.54165494 0.36100888 0.45834517 0.36378586
		 0.45834517 0.36378586 0.54165494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  7.050000191 0 -5.9604645e-008 6.94999981 0 -5.9604645e-008
		 7.050000191 3 -5.9604645e-008 6.94999981 3 -5.9604645e-008 7.050000191 3 10 6.94999981 3 10
		 7.050000191 0 10 6.94999981 0 10 5 3 10 5 0 10 5 3 10.10000038 5 0 10.10000038 8.49999905 3 10.10000038
		 8.49999905 0 10.10000038 8.49999905 3 10 8.49999905 0 10 8.5 0 -5.9604645e-008 8.5 3 -5.9604645e-008
		 8.5 0 -0.099999964 8.5 3 -0.099999964 5 0 -0.099999964 5 3 -0.099999964 5 0 -5.9604645e-008
		 5 3 -5.9604645e-008;
	setAttr -s 34 ".ed[0:33]"  0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 5 8 0 7 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0 12 14 0 13 15 0
		 14 15 0 4 14 0 6 15 0 0 16 0 2 17 0 16 17 0 16 18 0 17 19 0 18 19 0 18 20 0 19 21 0
		 20 21 0 1 22 0 3 23 0 22 23 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 -8 -6 -4 -2
		mu 0 4 24 25 26 27
		f 4 6 0 2 4
		mu 0 4 28 29 30 31
		f 4 5 9 -11 -9
		mu 0 4 2 1 8 9
		f 4 10 12 -14 -12
		mu 0 4 32 33 34 35
		f 4 13 15 -17 -15
		mu 0 4 11 10 12 13
		f 4 16 18 -20 -18
		mu 0 4 36 37 38 39
		f 4 -5 20 19 -22
		mu 0 4 4 7 15 14
		f 4 -1 22 24 -24
		mu 0 4 6 5 16 17
		f 4 -25 25 27 -27
		mu 0 4 40 41 42 43
		f 4 -28 28 30 -30
		mu 0 4 19 18 20 21
		f 4 1 32 -34 -32
		mu 0 4 0 3 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode displayLayer -n "Outer_Walls";
	rename -uid "EF686826-4610-D774-C811-ABB13C60C4CC";
	setAttr ".do" 2;
createNode displayLayerManager -n "layerManager";
	rename -uid "172C2FC3-4253-93CF-3189-3A89B53E04C1";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "Ceiling";
	rename -uid "8AD46963-44FE-C7AE-9356-3FA17687CCAD";
	setAttr ".do" 3;
createNode groupId -n "groupId1";
	rename -uid "F729D3FA-487D-2B28-B43B-00ACF473E1D8";
	setAttr ".ihi" 0;
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "E5D54402-40A3-8F96-96D4-0699DB509B67";
	setAttr ".ihi" 0;
	setAttr ".fo" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 87 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Outer_Walls.di" "Geo_outerWalls.do";
connectAttr "groupId1.id" "Geo_outerWallsShape.iog.og[19].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "Geo_outerWallsShape.iog.og[19].gco"
		;
connectAttr "Outer_Walls.di" "|Grp_Geo_Floor|pPlane18.do";
connectAttr "Outer_Walls.di" "|Grp_Geo_Floor|pPlane17.do";
connectAttr "Outer_Walls.di" "|Grp_Geo_Floor|pPlane16.do";
connectAttr "Outer_Walls.di" "|Grp_Geo_Floor|pPlane15.do";
connectAttr "Outer_Walls.di" "|Grp_Geo_Floor|pPlane14.do";
connectAttr "Outer_Walls.di" "|Grp_Geo_Floor|pPlane13.do";
connectAttr "Outer_Walls.di" "|Grp_Geo_Floor|pPlane12.do";
connectAttr "Outer_Walls.di" "|Grp_Geo_Floor|pPlane11.do";
connectAttr "Outer_Walls.di" "|Grp_Geo_Floor|pPlane10.do";
connectAttr "Outer_Walls.di" "|Grp_Geo_Floor|pPlane9.do";
connectAttr "Outer_Walls.di" "|Grp_Geo_Floor|pPlane8.do";
connectAttr "Outer_Walls.di" "|Grp_Geo_Floor|pPlane7.do";
connectAttr "Outer_Walls.di" "|Grp_Geo_Floor|pPlane6.do";
connectAttr "Outer_Walls.di" "|Grp_Geo_Floor|pPlane5.do";
connectAttr "Outer_Walls.di" "|Grp_Geo_Floor|pPlane4.do";
connectAttr "Outer_Walls.di" "|Grp_Geo_Floor|pPlane3.do";
connectAttr "Outer_Walls.di" "|Grp_Geo_Floor|pPlane2.do";
connectAttr "Outer_Walls.di" "|Grp_Geo_Floor|pPlane1.do";
connectAttr "Ceiling.di" "|Grp_Geo_Ceiling|pPlane18.do";
connectAttr "Ceiling.di" "|Grp_Geo_Ceiling|pPlane17.do";
connectAttr "Ceiling.di" "|Grp_Geo_Ceiling|pPlane16.do";
connectAttr "Ceiling.di" "|Grp_Geo_Ceiling|pPlane15.do";
connectAttr "Ceiling.di" "|Grp_Geo_Ceiling|pPlane14.do";
connectAttr "Ceiling.di" "|Grp_Geo_Ceiling|pPlane13.do";
connectAttr "Ceiling.di" "|Grp_Geo_Ceiling|pPlane12.do";
connectAttr "Ceiling.di" "|Grp_Geo_Ceiling|pPlane11.do";
connectAttr "Ceiling.di" "|Grp_Geo_Ceiling|pPlane10.do";
connectAttr "Ceiling.di" "|Grp_Geo_Ceiling|pPlane9.do";
connectAttr "Ceiling.di" "|Grp_Geo_Ceiling|pPlane8.do";
connectAttr "Ceiling.di" "|Grp_Geo_Ceiling|pPlane7.do";
connectAttr "Ceiling.di" "|Grp_Geo_Ceiling|pPlane6.do";
connectAttr "Ceiling.di" "|Grp_Geo_Ceiling|pPlane5.do";
connectAttr "Ceiling.di" "|Grp_Geo_Ceiling|pPlane4.do";
connectAttr "Ceiling.di" "|Grp_Geo_Ceiling|pPlane3.do";
connectAttr "Ceiling.di" "|Grp_Geo_Ceiling|pPlane2.do";
connectAttr "Ceiling.di" "|Grp_Geo_Ceiling|pPlane1.do";
connectAttr "layerManager.dli[2]" "Outer_Walls.id";
connectAttr "layerManager.dli[3]" "Ceiling.id";
connectAttr "groupId1.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "Geo_outerWallsShape.iog.og[19]" "textureEditorIsolateSelectSet.dsm"
		 -na;
connectAttr "|Grp_Geo_Floor|pPlane1|pPlane1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Floor|pPlane2|pPlaneShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Floor|pPlane3|pPlaneShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Floor|pPlane4|pPlaneShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Floor|pPlane5|pPlaneShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Floor|pPlane6|pPlaneShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Floor|pPlane7|pPlaneShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Floor|pPlane8|pPlaneShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Floor|pPlane9|pPlaneShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Floor|pPlane10|pPlaneShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Floor|pPlane11|pPlaneShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Floor|pPlane12|pPlaneShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Floor|pPlane13|pPlaneShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Floor|pPlane14|pPlaneShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Floor|pPlane15|pPlaneShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Floor|pPlane16|pPlaneShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Floor|pPlane17|pPlaneShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Floor|pPlane18|pPlaneShape18.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Geo_outerWallsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall00Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall00Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall00Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall00Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall00Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall00Shape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall00Shape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall00Shape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall00Shape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall0Shape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall0Shape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall0Shape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall0Shape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall0Shape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall0Shape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall0Shape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall0Shape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall0Shape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall0Shape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall0Shape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall0Shape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall0Shape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall0Shape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall0Shape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall0Shape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall0Shape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall0Shape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall0Shape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall0Shape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall0Shape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall0Shape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_innerWall0Shape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Grp_Geo_Ceiling|pPlane18|pPlaneShape18.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Ceiling|pPlane17|pPlaneShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Ceiling|pPlane16|pPlaneShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Ceiling|pPlane15|pPlaneShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Ceiling|pPlane14|pPlaneShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Ceiling|pPlane13|pPlaneShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Ceiling|pPlane12|pPlaneShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Ceiling|pPlane11|pPlaneShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Ceiling|pPlane10|pPlaneShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Ceiling|pPlane9|pPlaneShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Ceiling|pPlane8|pPlaneShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Ceiling|pPlane7|pPlaneShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Ceiling|pPlane6|pPlaneShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Ceiling|pPlane5|pPlaneShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Ceiling|pPlane4|pPlaneShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Ceiling|pPlane3|pPlaneShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Ceiling|pPlane2|pPlaneShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Grp_Geo_Ceiling|pPlane1|pPlane1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Geo_Doorway00Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_Doorway00Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_Doorway00Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_Doorway00Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_Doorway00Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_Doorway00Shape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_Doorway00Shape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_Doorway00Shape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_Doorway00Shape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_Doorway0Shape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_Doorway0Shape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_Doorway0Shape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_Doorway0Shape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_Doorway0Shape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_Doorway0Shape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_Doorway0Shape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_Doorway0Shape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Geo_Doorway0Shape18.iog" ":initialShadingGroup.dsm" -na;
// End of Geo_Level.ma
