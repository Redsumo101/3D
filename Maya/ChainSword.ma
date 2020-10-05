//Maya ASCII 2019 scene
//Name: ChainSword.ma
//Last modified: Mon, Oct 05, 2020 11:44:24 AM
//Codeset: 1252
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "501A2662-4FB0-89D5-6D30-9CB880947054";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.882444029030928 11.624115081933731 67.294166866743893 ;
	setAttr ".r" -type "double3" -14.738352728900027 -315.80000000007539 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2458FCD1-4CDA-0DBA-9F56-768C6A725D58";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 41.666751376862166;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FED966AE-4597-9278-09E7-5E929F27FA6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5789885627483629 1000.1 -12.013579947275119 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "80D58EF1-4973-1044-0B8E-6DA87C2605CB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.4382985586871952;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "10B091F9-44C6-BF33-DA7E-10B6557CAA10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.26923433153704812 -0.16632339861327106 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DBE24CC7-4F85-6323-B534-F0AC51878494";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.0135688335490434;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1A3836E7-4494-7D5D-50DE-00BE0CCA9640";
	setAttr ".t" -type "double3" 1000.1 1.5970980116614815 5.4217121865743909 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "45A44157-47CB-A97F-B6BB-E9837D61DCD4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.621226223176055;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "F82780B0-4C4A-856F-275A-9DA5CCFBF846";
	setAttr ".t" -type "double3" -0.70553558524833615 0.10642476779801978 2.9910616273996378 ;
	setAttr ".s" -type "double3" 0.75414623302702199 1.2111111208524559 1 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "7A564E33-4399-0294-74E4-D2A46D96B017";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "6819C25D-481A-4C7F-EC0C-92B03E61E6B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.2916666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0.74400944 -0.10239522 ;
	setAttr ".pt[2]" -type "float3" 0 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0.74400944 -0.10239522 ;
	setAttr ".pt[4]" -type "float3" 0 0 2.1912577 ;
	setAttr ".pt[5]" -type "float3" 0 0 2.1912577 ;
	setAttr ".pt[12]" -type "float3" 0 0 1.3106585 ;
	setAttr ".pt[13]" -type "float3" 0 0 1.3106585 ;
	setAttr ".pt[14]" -type "float3" 0 0 1.3106585 ;
	setAttr ".pt[15]" -type "float3" 0 0 1.3106585 ;
	setAttr ".pt[16]" -type "float3" 0 0 1.3106585 ;
	setAttr ".pt[17]" -type "float3" 0 0 1.3106585 ;
	setAttr ".pt[18]" -type "float3" 0 0 1.3106585 ;
	setAttr ".pt[19]" -type "float3" 0 0 1.3106585 ;
	setAttr ".pt[26]" -type "float3" 0 0 2.1912577 ;
	setAttr ".pt[27]" -type "float3" 0 0 2.1912577 ;
createNode transform -n "pCube2";
	rename -uid "1C1A2EDF-418A-FDA2-4D09-4ABFCE66EFCF";
	setAttr ".t" -type "double3" -0.7272923811335259 0.88964774706102767 -4.2288240462526829 ;
	setAttr ".s" -type "double3" 0.80136178918104717 1.0626079586242971 1.0626079586242971 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "0C67E2C4-4837-77F7-C2C1-8A851EFD3C05";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "32829A88-4674-5978-B99C-AD816BDFD69A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[50]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[51]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[57]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[59]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[60]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[61]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[66]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[67]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[68]" -type "float3" 0.27745855 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.27745852 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.27696073 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.27696073 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.27745855 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.27696073 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.27617472 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.27770403 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.27670804 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.27823675 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.27823675 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.27617475 0 0 ;
	setAttr ".pt[80]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[81]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[82]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[85]" -type "float3" 0.27745855 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.27818957 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.27622235 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.27696073 0 0 ;
	setAttr ".pt[91]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[92]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[93]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[94]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[95]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[96]" -type "float3" 0 -7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[97]" -type "float3" 0 -7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[98]" -type "float3" 0 -7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[99]" -type "float3" 0 -7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[100]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[101]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[106]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[107]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[108]" -type "float3" 0 -2.2351742e-08 4.4703484e-08 ;
	setAttr ".pt[109]" -type "float3" 0 -2.2351742e-08 4.4703484e-08 ;
	setAttr ".pt[110]" -type "float3" 0 -2.2351742e-08 4.4703484e-08 ;
	setAttr ".pt[111]" -type "float3" 0 -2.2351742e-08 4.4703484e-08 ;
	setAttr ".pt[112]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[113]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[120]" -type "float3" 0 0.1390083 0.12047385 ;
	setAttr ".pt[121]" -type "float3" 0 0.1390083 0.12047385 ;
createNode transform -n "pCylinder1";
	rename -uid "58675E07-49CA-2A98-91E1-FE8274DE2CAE";
	setAttr ".t" -type "double3" -0.74172784412350334 0.39992360437899932 -8.9608099624583524 ;
	setAttr ".r" -type "double3" -89.676784895440264 0 0 ;
	setAttr ".s" -type "double3" 0.2257108875313279 2.5957615657244757 0.29929326388777516 ;
createNode transform -n "transform41" -p "pCylinder1";
	rename -uid "38A4AB33-468C-5D98-B745-0EB21527E7EF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform41";
	rename -uid "73628116-4770-645A-69EA-339B07250CDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.57595217227935791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[26]" -type "float3" -0.12597236 0 -0.12597238 ;
	setAttr ".pt[27]" -type "float3" 7.6237932e-09 0 -0.17815182 ;
	setAttr ".pt[28]" -type "float3" 0.12597236 0 -0.12597236 ;
	setAttr ".pt[29]" -type "float3" 0.17815183 0 2.8400843e-17 ;
	setAttr ".pt[30]" -type "float3" 0.12597236 0 0.12597236 ;
	setAttr ".pt[31]" -type "float3" 7.6237932e-09 0 0.17815182 ;
	setAttr ".pt[32]" -type "float3" -0.12597235 0 0.12597236 ;
	setAttr ".pt[33]" -type "float3" -0.17815183 0 2.8400843e-17 ;
	setAttr ".pt[50]" -type "float3" 3.4653589e-09 1.110223e-16 -0.080978088 ;
	setAttr ".pt[51]" -type "float3" 0.057260156 1.110223e-16 -0.057260159 ;
	setAttr ".pt[52]" -type "float3" 0.080978088 1.110223e-16 0 ;
	setAttr ".pt[53]" -type "float3" 0.057260156 1.110223e-16 0.057260159 ;
	setAttr ".pt[54]" -type "float3" 3.4653589e-09 1.110223e-16 0.080978088 ;
	setAttr ".pt[55]" -type "float3" -0.057260145 1.110223e-16 0.057260159 ;
	setAttr ".pt[56]" -type "float3" -0.080978103 1.110223e-16 0 ;
	setAttr ".pt[57]" -type "float3" -0.057260156 1.110223e-16 -0.057260156 ;
	setAttr ".pt[74]" -type "float3" 7.6237932e-09 5.5511151e-17 -0.17815182 ;
	setAttr ".pt[75]" -type "float3" 0.12597236 5.5511151e-17 -0.12597236 ;
	setAttr ".pt[76]" -type "float3" 0.17815183 5.5511151e-17 2.8400843e-17 ;
	setAttr ".pt[77]" -type "float3" 0.12597236 5.5511151e-17 0.12597236 ;
	setAttr ".pt[78]" -type "float3" 7.6237932e-09 5.5511151e-17 0.17815182 ;
	setAttr ".pt[79]" -type "float3" -0.12597236 5.5511151e-17 0.12597236 ;
	setAttr ".pt[80]" -type "float3" -0.17815183 5.5511151e-17 2.8400843e-17 ;
	setAttr ".pt[81]" -type "float3" -0.12597236 5.5511151e-17 -0.12597236 ;
	setAttr ".pt[90]" -type "float3" 6.2376486e-09 5.5511151e-17 -0.14576057 ;
	setAttr ".pt[91]" -type "float3" 0.10306829 5.5511151e-17 -0.10306828 ;
	setAttr ".pt[92]" -type "float3" 0.14576058 5.5511151e-17 2.3237052e-17 ;
	setAttr ".pt[93]" -type "float3" 0.10306829 5.5511151e-17 0.10306828 ;
	setAttr ".pt[94]" -type "float3" 6.2376486e-09 5.5511151e-17 0.14576057 ;
	setAttr ".pt[95]" -type "float3" -0.10306828 5.5511151e-17 0.10306828 ;
	setAttr ".pt[96]" -type "float3" -0.14576058 5.5511151e-17 2.3237052e-17 ;
	setAttr ".pt[97]" -type "float3" -0.10306829 5.5511151e-17 -0.1030683 ;
createNode transform -n "pCone1";
	rename -uid "31506588-4C05-CF6B-5E2F-26B2364A664B";
	setAttr ".t" -type "double3" -0.6712027173749846 -2.054745594372192 -6.0087555779171602 ;
	setAttr ".s" -type "double3" 0.15580616911812908 0.36818712472420007 0.15580616911812908 ;
createNode transform -n "transform42" -p "pCone1";
	rename -uid "4115D761-4D38-0020-D6BC-29B6339BAB75";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform42";
	rename -uid "2D0B381D-4CFF-0BF1-BC93-4B970D3F8245";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone2";
	rename -uid "E2C1DDE4-41F1-1AC7-483A-6B900A0D0FE3";
	setAttr ".t" -type "double3" -0.6712027173749846 -2.054745594372192 -7.1158756659350262 ;
	setAttr ".s" -type "double3" 0.15580616911812908 0.36818712472420007 0.15580616911812908 ;
createNode transform -n "transform3" -p "pCone2";
	rename -uid "2EC1D9E9-4D78-7635-9BCD-F8A65E756F10";
	setAttr ".v" no;
createNode mesh -n "pConeShape2" -p "transform3";
	rename -uid "B054FB66-40DD-5D94-33AC-DD9EF3559D37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -1.40932345 1.049257994 -0.45791695 -1.19884217 1.049257994 -0.87100977
		 -0.87100977 1.049257994 -1.19884205 -0.45791689 1.049257994 -1.40932333 1.2849706e-16 1.049257994 -1.48185015
		 0.45791689 1.049257994 -1.40932322 0.87100959 1.049257994 -1.19884181 1.19884169 1.049257994 -0.87100947
		 1.40932298 1.049257994 -0.45791677 1.48184979 1.049257994 0 1.40932298 1.049257994 0.45791677
		 1.19884169 1.049257994 0.87100941 0.87100941 1.049257994 1.19884157 0.45791677 1.049257994 1.40932274
		 4.4162555e-08 1.049257994 1.48184955 -0.45791662 1.049257994 1.40932274 -0.87100923 1.049257994 1.19884145
		 -1.19884133 1.049257994 0.87100929 -1.40932262 1.049257994 0.45791668 -1.48184943 1.049257994 0
		 -1.2849706e-16 -1.049257994 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone3";
	rename -uid "15DDC96C-47C6-6347-091F-2EB9ED0614CB";
	setAttr ".t" -type "double3" -0.67120271737498471 -2.0547455943721924 -8.2229957539528939 ;
	setAttr ".s" -type "double3" 0.15580616911812911 0.36818712472420007 0.15580616911812908 ;
createNode transform -n "transform2" -p "pCone3";
	rename -uid "4A92A561-4DA7-CA14-7B1D-2CB72FDABAEB";
	setAttr ".v" no;
createNode mesh -n "pConeShape3" -p "transform2";
	rename -uid "FA599834-42FF-F793-DF4E-5880A0A4E8A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -1.40932345 1.049257994 -0.45791695 -1.19884217 1.049257994 -0.87100977
		 -0.87100977 1.049257994 -1.19884205 -0.45791689 1.049257994 -1.40932333 1.2849706e-16 1.049257994 -1.48185015
		 0.45791689 1.049257994 -1.40932322 0.87100959 1.049257994 -1.19884181 1.19884169 1.049257994 -0.87100947
		 1.40932298 1.049257994 -0.45791677 1.48184979 1.049257994 0 1.40932298 1.049257994 0.45791677
		 1.19884169 1.049257994 0.87100941 0.87100941 1.049257994 1.19884157 0.45791677 1.049257994 1.40932274
		 4.4162555e-08 1.049257994 1.48184955 -0.45791662 1.049257994 1.40932274 -0.87100923 1.049257994 1.19884145
		 -1.19884133 1.049257994 0.87100929 -1.40932262 1.049257994 0.45791668 -1.48184943 1.049257994 0
		 -1.2849706e-16 -1.049257994 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone4";
	rename -uid "AFB630AE-4DC5-33AC-E6F5-ECB501B41D4C";
	setAttr ".t" -type "double3" -0.67120271737498483 -2.0547455943721928 -9.3301158419707626 ;
	setAttr ".s" -type "double3" 0.15580616911812914 0.36818712472420007 0.15580616911812908 ;
createNode transform -n "transform37" -p "pCone4";
	rename -uid "020C0445-4DE8-F1A5-67EB-949F78CC81BE";
	setAttr ".v" no;
createNode mesh -n "pConeShape4" -p "transform37";
	rename -uid "D3BD49F9-4AE6-B924-E9A1-49A2B0D51B17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46250002086162567 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -1.40932345 1.049257994 -0.45791695 -1.19884217 1.049257994 -0.87100977
		 -0.87100977 1.049257994 -1.19884205 -0.45791689 1.049257994 -1.40932333 1.2849706e-16 1.049257994 -1.48185015
		 0.45791689 1.049257994 -1.40932322 0.87100959 1.049257994 -1.19884181 1.19884169 1.049257994 -0.87100947
		 1.40932298 1.049257994 -0.45791677 1.48184979 1.049257994 0 1.40932298 1.049257994 0.45791677
		 1.19884169 1.049257994 0.87100941 0.87100941 1.049257994 1.19884157 0.45791677 1.049257994 1.40932274
		 4.4162555e-08 1.049257994 1.48184955 -0.45791662 1.049257994 1.40932274 -0.87100923 1.049257994 1.19884145
		 -1.19884133 1.049257994 0.87100929 -1.40932262 1.049257994 0.45791668 -1.48184943 1.049257994 0
		 -1.2849706e-16 -1.049257994 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "B16D494F-4705-9C10-DA6A-CEAEE850A2F0";
	setAttr ".t" -type "double3" -0.87029417474783699 -1.0423957368590397 10.924509404366685 ;
createNode transform -n "transform38" -p "pPlane1";
	rename -uid "E7689E38-466C-A411-D4CF-60813418E478";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform38";
	rename -uid "8CF7716B-443D-0DEA-34A1-75BDEE0FA79D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "5A57C130-4CBF-54E7-C48C-4AB007D2479D";
	setAttr ".t" -type "double3" -0.87029417474783699 -1.0423957368590397 10.366074939266241 ;
createNode transform -n "transform35" -p "pPlane2";
	rename -uid "32A2EEBD-4096-F359-255B-58BC860ADBAD";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform35";
	rename -uid "2C3DF871-440E-C0EF-758E-C381A7C90AAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	rename -uid "E0180719-4B79-65A3-E455-DD9D0AD00029";
	setAttr ".t" -type "double3" -0.87029417474783688 -1.0423957368590397 9.8076404741657957 ;
createNode transform -n "transform36" -p "pPlane3";
	rename -uid "1E4B0266-4868-B3C6-6907-828B13848FC7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform36";
	rename -uid "0B48AF0A-4DB2-7971-A875-B2A5EFA3F626";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4";
	rename -uid "766686ED-413D-059E-F35E-B188262BB2FD";
	setAttr ".t" -type "double3" -0.87029417474783677 -1.0423957368590397 9.2492060090653503 ;
createNode transform -n "transform31" -p "pPlane4";
	rename -uid "87EE5A34-4470-849F-AABD-E0945E3009A4";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform31";
	rename -uid "01A9BAA4-4B9D-0070-F107-D3A1FA1905DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane5";
	rename -uid "AF1349DB-4FDA-8CCF-5E75-ADBD27B9C8F0";
	setAttr ".t" -type "double3" -0.87029417474783666 -1.0423957368590397 8.6907715439649049 ;
createNode transform -n "transform32" -p "pPlane5";
	rename -uid "A3A47A6D-4BA2-C748-1150-358CF1164AE8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform32";
	rename -uid "0E61DA04-444E-31F2-80B9-5089AF0C7DEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6";
	rename -uid "5CC08FA4-4A74-F496-EDC1-8BA2A5FDDC70";
	setAttr ".t" -type "double3" -0.87029417474783655 -1.0423957368590397 8.1323370788644596 ;
createNode transform -n "transform28" -p "pPlane6";
	rename -uid "46D485D8-445C-0C2B-9DD0-4C89B8E504B4";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape6" -p "transform28";
	rename -uid "FD94A872-45B1-3DB7-3603-31B83A419A3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7";
	rename -uid "53C4F73A-49B7-6719-FD09-8FA02BEA270D";
	setAttr ".t" -type "double3" -0.87029417474783644 -1.0423957368590397 7.5739026137640142 ;
createNode transform -n "transform30" -p "pPlane7";
	rename -uid "53D06850-4FC2-CFE9-78E6-6D8724603E6C";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform30";
	rename -uid "2242DD30-459F-059A-66AA-93A94347834A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8";
	rename -uid "C2C5D4F2-41BC-1446-20B7-B18E01CA4431";
	setAttr ".t" -type "double3" -0.87029417474783632 -1.0423957368590397 7.0154681486635688 ;
createNode transform -n "transform29" -p "pPlane8";
	rename -uid "D8C0FB79-4E40-FCBE-893F-699E7DA5BD29";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform29";
	rename -uid "71F5522B-48C0-0492-0DD8-5C8FD2211577";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9";
	rename -uid "1678AB39-4569-572A-15A7-FAB9ADCA2CB3";
	setAttr ".t" -type "double3" -0.87029417474783621 -1.0423957368590397 6.4570336835631235 ;
createNode transform -n "transform26" -p "pPlane9";
	rename -uid "574E16C0-4DB7-195C-8631-6C84BA8B2821";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform26";
	rename -uid "B08B4046-4E2F-0D57-A6CA-F0B6279D4608";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10";
	rename -uid "8486D091-41EC-D7A8-A2CE-82AB939DFEFA";
	setAttr ".t" -type "double3" -0.8702941747478361 -1.0423957368590397 5.8985992184626781 ;
createNode transform -n "transform27" -p "pPlane10";
	rename -uid "7CCBF453-4EE5-B8A7-978C-44A39124C48D";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform27";
	rename -uid "B8DCF32A-48A4-056D-03E0-DD977DDE5FD4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11";
	rename -uid "4D9D0BB7-497E-8195-DD0E-A29BFF06B307";
	setAttr ".t" -type "double3" -0.87029417474783599 -1.0423957368590397 5.3401647533622327 ;
createNode transform -n "transform24" -p "pPlane11";
	rename -uid "F3AF52CC-40B0-95FA-8C6A-8D8682896A72";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform24";
	rename -uid "39318A91-469D-C087-55B3-70946D0A25C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane12";
	rename -uid "15239D87-4AF3-C5EC-B217-1A9F1465B558";
	setAttr ".t" -type "double3" -0.87029417474783588 -1.0423957368590397 4.7817302882617874 ;
createNode transform -n "transform25" -p "pPlane12";
	rename -uid "84BF69B5-4485-8A93-8AE2-7581F440A3CF";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape12" -p "transform25";
	rename -uid "1FC76254-4723-1A80-7CBE-2C801D6B9F72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane13";
	rename -uid "EFFBA563-43AF-12E6-9785-589F930E7441";
	setAttr ".t" -type "double3" -0.87029417474783577 -1.0423957368590397 4.223295823161342 ;
createNode transform -n "transform34" -p "pPlane13";
	rename -uid "AAF638DA-4FE9-5E24-B45D-9CA6B953E587";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape13" -p "transform34";
	rename -uid "6F58E66E-4D05-B84E-09FB-0AB5A3818AB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane14";
	rename -uid "F8FD6941-4765-6CEA-B3B9-8BA8C5D995F3";
	setAttr ".t" -type "double3" -0.87029417474783566 -1.0423957368590397 3.6648613580608966 ;
createNode transform -n "transform21" -p "pPlane14";
	rename -uid "4FAAFDDA-450D-E1BF-1698-FD84A69C90D9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape14" -p "transform21";
	rename -uid "2F7BDA12-4A06-E4AB-D861-7B93DD0C49B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane15";
	rename -uid "DD8F975D-45C5-3F4E-E0FB-9F8ABD02D467";
	setAttr ".t" -type "double3" -0.87029417474783555 -1.0423957368590397 3.1064268929604513 ;
createNode transform -n "transform22" -p "pPlane15";
	rename -uid "D57936A8-40F1-4518-6857-6CA88081EE6C";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape15" -p "transform22";
	rename -uid "B9182F86-4011-7A16-7AC2-DC88A210330C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane16";
	rename -uid "F1566497-4B3F-3083-E1EE-B592809AD8B4";
	setAttr ".t" -type "double3" -0.87029417474783544 -1.0423957368590397 2.5479924278600059 ;
createNode transform -n "transform23" -p "pPlane16";
	rename -uid "1D25E499-4329-DAC9-DFD7-1EA7DB58FA3F";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape16" -p "transform23";
	rename -uid "8A69CAC1-4C96-1D63-A86C-42B02B5CEC53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane17";
	rename -uid "A79E5938-4DA4-B67E-023F-5DB0362ED06F";
	setAttr ".t" -type "double3" -0.87029417474783533 -1.0423957368590397 1.9895579627595605 ;
createNode transform -n "transform19" -p "pPlane17";
	rename -uid "D494A4D9-406D-5022-8675-9495F746DECD";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape17" -p "transform19";
	rename -uid "44614017-43A7-9D5A-85BF-E8983E2AA9A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane18";
	rename -uid "AC0B7D8C-43EE-A103-1ECF-809195559684";
	setAttr ".t" -type "double3" -0.87029417474783521 -1.0423957368590397 1.4311234976591152 ;
createNode transform -n "transform20" -p "pPlane18";
	rename -uid "B11D0E67-448E-F580-78B6-A88E5FA620AE";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape18" -p "transform20";
	rename -uid "81E3BF3B-443D-34E5-946D-D5AAEF952BE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane19";
	rename -uid "31727587-4147-7BF4-4F24-49A962B87085";
	setAttr ".t" -type "double3" -0.8702941747478351 -1.0423957368590397 0.87268903255866981 ;
createNode transform -n "transform17" -p "pPlane19";
	rename -uid "F492B9A0-4C36-30BA-A576-808894015799";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape19" -p "transform17";
	rename -uid "4E13CA6F-44A4-E525-7CC6-2E9F7E04C50A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane20";
	rename -uid "649157C0-4DE3-4A5D-EB75-F9B1CC16AAC7";
	setAttr ".t" -type "double3" -0.87029417474783499 -1.0423957368590397 0.31425456745822444 ;
createNode transform -n "transform18" -p "pPlane20";
	rename -uid "1A988E33-454F-2006-E74E-4EA2A81FB49C";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape20" -p "transform18";
	rename -uid "0A4BB40A-4075-7B97-C73F-EAB095D736E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane21";
	rename -uid "365A45ED-47A5-3016-1B7F-CABDD039BE1C";
	setAttr ".t" -type "double3" -0.87029417474783488 -1.0423957368590397 -0.24417989764222092 ;
createNode transform -n "transform14" -p "pPlane21";
	rename -uid "95DAEE3A-474B-4AC2-CB07-2F8ABD4ED344";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape21" -p "transform14";
	rename -uid "BF66A216-41C8-0153-FB16-B6BD01F6984A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane22";
	rename -uid "53398991-45BB-499A-9AD1-D8AF848F081A";
	setAttr ".t" -type "double3" -0.87029417474783477 -1.0423957368590397 -0.80261436274266629 ;
createNode transform -n "transform15" -p "pPlane22";
	rename -uid "ED2A047B-42E5-CEEC-83FE-B1BDB6D2EB39";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape22" -p "transform15";
	rename -uid "DA635120-4C9A-1F4F-4576-D69B98E4365D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane23";
	rename -uid "D252B022-4276-7685-056B-A58560782CE8";
	setAttr ".t" -type "double3" -0.87029417474783466 -1.0423957368590397 -1.3610488278431117 ;
createNode transform -n "transform16" -p "pPlane23";
	rename -uid "55AC4B52-4BAF-4C8F-DD3E-86A7F1AF9775";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape23" -p "transform16";
	rename -uid "DADAB452-4B1D-5F4D-CA1C-1CA1D9E070DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane24";
	rename -uid "D540F33E-4BAA-A266-73FC-CEA669024E2A";
	setAttr ".t" -type "double3" -0.87029417474783455 -1.0423957368590397 -1.919483292943557 ;
createNode transform -n "transform12" -p "pPlane24";
	rename -uid "C7760CD9-4204-6933-067F-9EA53B697756";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape24" -p "transform12";
	rename -uid "035C9B64-40CE-8A09-C5C9-2BA9BBF0F7A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane25";
	rename -uid "A18263AD-4D12-F5FB-C5EE-FC98809E7746";
	setAttr ".t" -type "double3" -0.87029417474783444 -1.0423957368590397 -2.4779177580440024 ;
createNode transform -n "transform13" -p "pPlane25";
	rename -uid "D1D961D1-4292-B176-750B-558F6FD492D2";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape25" -p "transform13";
	rename -uid "C6590530-4BCC-C547-9D72-E18E1669863F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane26";
	rename -uid "9AD05970-48BF-E193-F74A-CFA22550EBB8";
	setAttr ".t" -type "double3" -0.87029417474783433 -1.0423957368590397 -3.0363522231444477 ;
createNode transform -n "transform10" -p "pPlane26";
	rename -uid "D1ECA395-411F-A53B-20FD-AFA32F119BDA";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape26" -p "transform10";
	rename -uid "EA5121C4-4105-07B6-1579-7E92EF262F16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane27";
	rename -uid "EA3238FB-4BAB-60E4-D5D8-03BA4FC003D9";
	setAttr ".t" -type "double3" -0.87029417474783421 -1.0423957368590397 -3.5947866882448931 ;
createNode transform -n "transform9" -p "pPlane27";
	rename -uid "61D21AD3-4D66-443A-B49C-BD9F01C763B1";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape27" -p "transform9";
	rename -uid "66551654-4255-AA49-7AEA-D0AAD5BF9D9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane28";
	rename -uid "B3F49D5E-4C16-00F6-4D78-0AA3A1BC432D";
	setAttr ".t" -type "double3" -0.8702941747478341 -1.0423957368590397 -4.1532211533453385 ;
createNode transform -n "transform11" -p "pPlane28";
	rename -uid "BBFE99DE-4C50-250B-68CB-34B50DA87202";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape28" -p "transform11";
	rename -uid "00F06036-4538-46EB-F60D-638DA24D7591";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane29";
	rename -uid "0D9E51B1-40FF-0E19-9E68-2B8ECAEEEF95";
	setAttr ".t" -type "double3" -0.87029417474783699 -0.55376557989615172 11.526571562053102 ;
	setAttr ".r" -type "double3" -50.619260373492693 0 0 ;
createNode transform -n "transform33" -p "pPlane29";
	rename -uid "0704C991-49C4-8D86-6F1A-14AB6791232C";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape29" -p "transform33";
	rename -uid "F4A2E813-4E84-B4DD-8918-5B88555F37B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane30";
	rename -uid "F2CE219C-49CD-B5EC-2B06-C5B64C2E1569";
	setAttr ".t" -type "double3" -0.87029417474783688 0.099460484916867986 11.705387977090693 ;
	setAttr ".r" -type "double3" -101.23852074698539 0 0 ;
createNode transform -n "transform7" -p "pPlane30";
	rename -uid "64E8A2A0-434C-3359-7624-4FA1905C3C5C";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape30" -p "transform7";
	rename -uid "C0F9B9FA-4F68-693C-E16D-FFBD2384DC6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0 0 1 0 0 0.7368421
		 1 0.7368421 0 0 1 0 1 1 0 1 0 0 1 0 1 0.7368421 0 0.7368421 0 0 1 0 1 1 0 1 1 0 1
		 0.7368421 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.14957547 -0.1428771 0.1565094 0 -0.16032815 -0.21758842
		 0.14957547 0.16032815 0.21758842 0 0.16032815 -0.21758842 0.14957547 -0.34356439 -0.026726723
		 0.14957547 -0.42209423 -0.32229519 0.29915094 -0.16032815 -0.21758842 0.29915094 0.16032815 -0.21758842;
	setAttr -s 13 ".ed[0:12]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 0 6 1 3 7 0 6 7 0 2 7 0 6 5 0;
	setAttr -s 7 -ch 26 ".fc[0:6]" -type "polyFaces" 
		f 4 8 10 -12 -2
		mu 0 4 0 16 17 2
		f 4 -9 4 6 -13
		mu 0 4 18 5 6 7
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 2 9 -11 -8
		mu 0 4 1 3 17 16
		f 3 -4 11 -10
		mu 0 3 3 2 17
		f 3 -6 7 12
		mu 0 3 7 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone5";
	rename -uid "A311CAFA-4C65-0535-C27D-5CB446CEA47C";
	setAttr ".t" -type "double3" -0.67120271737498483 -2.0547455943721928 -10.342125038589476 ;
	setAttr ".s" -type "double3" 0.15580616911812914 0.36818712472420007 0.15580616911812908 ;
createNode transform -n "transform39" -p "pCone5";
	rename -uid "2A96F06D-4C5D-D4EF-0E00-9B8511A66350";
	setAttr ".v" no;
createNode mesh -n "pConeShape5" -p "transform39";
	rename -uid "6151371D-404A-A3A0-F520-A49464542888";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46250002086162567 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -1.40932345 1.049257994 -0.45791695 -1.19884217 1.049257994 -0.87100977
		 -0.87100977 1.049257994 -1.19884205 -0.45791689 1.049257994 -1.40932333 1.2849706e-16 1.049257994 -1.48185015
		 0.45791689 1.049257994 -1.40932322 0.87100959 1.049257994 -1.19884181 1.19884169 1.049257994 -0.87100947
		 1.40932298 1.049257994 -0.45791677 1.48184979 1.049257994 0 1.40932298 1.049257994 0.45791677
		 1.19884169 1.049257994 0.87100941 0.87100941 1.049257994 1.19884157 0.45791677 1.049257994 1.40932274
		 4.4162555e-08 1.049257994 1.48184955 -0.45791662 1.049257994 1.40932274 -0.87100923 1.049257994 1.19884145
		 -1.19884133 1.049257994 0.87100929 -1.40932262 1.049257994 0.45791668 -1.48184943 1.049257994 0
		 -1.2849706e-16 -1.049257994 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane31";
	rename -uid "C21B2903-42DC-0978-DE9A-0CA13D449FA5";
	setAttr ".t" -type "double3" -1.3339539752803182 1.0618576802851107 11.595436505175929 ;
createNode transform -n "transform5" -p "pPlane31";
	rename -uid "95771CD4-47BE-CD94-907B-A8942D6867B4";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape31" -p "transform5";
	rename -uid "ED9C011C-45C7-9493-B412-61AD21ED1911";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt";
	setAttr ".pt[0]" -type "float3" -0.039658908 1.8626451e-09 -0.084340923 ;
	setAttr ".pt[1]" -type "float3" -0.014844051 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.033040207 0 -0.084340937 ;
	setAttr ".pt[3]" -type "float3" -0.012941712 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.034114685 0.063148797 -0.2092858 ;
	setAttr ".pt[7]" -type "float3" -0.036469776 0.068575427 -0.14387518 ;
	setAttr ".pt[8]" -type "float3" -0.032927636 0.066763207 -0.16571897 ;
	setAttr ".pt[9]" -type "float3" -0.037407734 -4.6566129e-10 -0.084340945 ;
	setAttr ".pt[10]" -type "float3" -0.014001452 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.034124114 0.065563291 -0.1801827 ;
	setAttr ".pt[13]" -type "float3" -0.038767017 -2.3283064e-10 -0.084340915 ;
	setAttr ".pt[14]" -type "float3" -0.014510222 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.034909196 0.064364657 -0.19462958 ;
	setAttr ".pt[17]" -type "float3" -0.039658908 -9.3132257e-10 -0.084340937 ;
	setAttr ".pt[18]" -type "float3" -0.014844051 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.037407734 -4.6566129e-10 -0.084340945 ;
	setAttr ".pt[21]" -type "float3" 0.014001453 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.011501282 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.033040211 0 -0.084340937 ;
	setAttr ".pt[26]" -type "float3" 0.036469776 0.068575427 -0.14387518 ;
	setAttr ".pt[27]" -type "float3" 0.032927629 0.066763207 -0.16571897 ;
	setAttr ".pt[28]" -type "float3" 0.038767017 0 -0.084340915 ;
	setAttr ".pt[29]" -type "float3" 0.034124117 0.065563291 -0.1801827 ;
	setAttr ".pt[30]" -type "float3" 0.014510222 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.039658904 0 -0.084340937 ;
	setAttr ".pt[33]" -type "float3" 0.0349092 0.064364657 -0.19462958 ;
	setAttr ".pt[34]" -type "float3" 0.014844051 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.039658904 0 -0.084340923 ;
	setAttr ".pt[37]" -type "float3" 0.034114685 0.063148797 -0.2092858 ;
	setAttr ".pt[38]" -type "float3" 0.014844051 0 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.021236554 -0.22267543 ;
	setAttr ".pt[41]" -type "float3" 0.0027735694 0 -0.084340937 ;
	setAttr ".pt[42]" -type "float3" 0.00030572189 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.0012460885 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.0033291783 -1.8626451e-09 -0.084340923 ;
	setAttr ".pt[50]" -type "float3" 0 0.040147673 -0.29007396 ;
	setAttr ".pt[51]" -type "float3" 0 0.02239099 -0.22678962 ;
	setAttr ".pt[52]" -type "float3" -0.01286757 0 -0.084340937 ;
	setAttr ".pt[53]" -type "float3" -0.0054798992 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.005781041 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.015445228 0 -0.084340923 ;
	setAttr ".pt[61]" -type "float3" 0 0.038768481 -0.28515849 ;
	setAttr ".pt[62]" -type "float3" 0 0.035225172 -0.27253044 ;
	setAttr ".pt[63]" -type "float3" 0 0.030467298 -0.25557339 ;
	setAttr ".pt[64]" -type "float3" 0 0.025769662 -0.23883107 ;
	setAttr ".pt[65]" -type "float3" 0 0.022615749 -0.22759093 ;
	setAttr ".pt[66]" -type "float3" 0.017534463 0 -0.084340937 ;
	setAttr ".pt[67]" -type "float3" 0.0057657426 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.0078777485 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.021047005 -1.8626451e-09 -0.084340923 ;
	setAttr ".pt[75]" -type "float3" 0 0.038993243 -0.2859599 ;
	setAttr ".pt[76]" -type "float3" 0 0.035614684 -0.27391836 ;
	setAttr ".pt[77]" -type "float3" 0 0.030916926 -0.25717598 ;
	setAttr ".pt[78]" -type "float3" 0 0.026159067 -0.24021906 ;
	setAttr ".pt[79]" -type "float3" 0 -0.17825329 -0.22961368 ;
createNode transform -n "pTorus1";
	rename -uid "E218313F-418A-0D83-8B12-33962E8164C8";
	setAttr ".t" -type "double3" -0.20794385722267456 -0.15322638525900464 10.823008544206116 ;
	setAttr ".s" -type "double3" 3.492195992323567 2.4944257093363733 2.4944257093363733 ;
createNode transform -n "transform8" -p "pTorus1";
	rename -uid "7347DC41-4FE0-3CB8-5DDF-AB8FAA42CDCD";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform8";
	rename -uid "B7872039-4071-BD77-3C4D-B5B0D2D0A13C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.24999986216425896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "2234614A-4E8E-3D03-F12D-9AB12376E220";
	setAttr ".t" -type "double3" -0.16969357431626164 -0.1593507691843398 10.81743178059919 ;
	setAttr ".s" -type "double3" 0.46053789202746265 1 1 ;
createNode transform -n "transform40" -p "pSphere1";
	rename -uid "9DF331F3-4DE6-630B-2A2F-D88E73FCA980";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform40";
	rename -uid "4CF4D1C8-4F3E-38D5-2AB3-CBA47C3E4CC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "51280F24-4D4B-735C-B88F-5B95CD2B2725";
	setAttr ".t" -type "double3" -0.75251572817479429 0.4319724517638458 -11.824907166830645 ;
	setAttr ".s" -type "double3" 1 1.3330743231278945 1 ;
createNode transform -n "transform6" -p "pSphere2";
	rename -uid "585803E7-4FD1-E1B8-2437-4A98D22B9FCD";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform6";
	rename -uid "D1E21587-4F4B-A631-A2C7-339AD525482A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone6";
	rename -uid "DF24FB4A-49D2-DB48-48B8-56B392712BAD";
	setAttr ".t" -type "double3" 0 4.4808139578133375 51.214940136793302 ;
	setAttr ".r" -type "double3" -55.245719067125151 -23.103548354019345 46.514373053608637 ;
	setAttr ".rp" -type "double3" -0.6685514968908064 -0.38615700486967963 -0.079890723712566114 ;
	setAttr ".sp" -type "double3" -0.6685514968908064 -0.38615700486967963 -0.079890723712566114 ;
createNode mesh -n "pCone6Shape" -p "pCone6";
	rename -uid "03A29F8C-42BB-55E7-700B-C595D499AEBC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[1449]" -type "float3" -3.7252903e-09 -0.16376838 -0.36586422 ;
	setAttr ".pt[1450]" -type "float3" -3.7252903e-09 0.013588647 -0.36231154 ;
	setAttr ".pt[1451]" -type "float3" 3.7252903e-09 0.013588647 -0.36231154 ;
	setAttr ".pt[1452]" -type "float3" 3.7252903e-09 -0.16376838 -0.36586422 ;
	setAttr ".pt[1453]" -type "float3" -3.7252903e-09 0.16376838 0.3658635 ;
	setAttr ".pt[1454]" -type "float3" -3.7252903e-09 0.16376838 0.24514543 ;
	setAttr ".pt[1455]" -type "float3" 3.7252903e-09 0.16376838 0.3658635 ;
	setAttr ".pt[1456]" -type "float3" 3.7252903e-09 0.16376838 0.24514543 ;
	setAttr ".pt[1457]" -type "float3" -3.7252903e-09 0.16376838 0.16934493 ;
	setAttr ".pt[1458]" -type "float3" 3.7252903e-09 0.16376838 0.16934493 ;
	setAttr ".pt[1459]" -type "float3" -3.7252903e-09 0.16376838 0.035293102 ;
	setAttr ".pt[1460]" -type "float3" 3.7252903e-09 0.16376838 0.035293102 ;
	setAttr ".pt[1461]" -type "float3" -3.7252903e-09 0.16376838 -0.098758668 ;
	setAttr ".pt[1462]" -type "float3" 3.7252903e-09 0.16376838 -0.098758668 ;
	setAttr ".pt[1463]" -type "float3" -3.7252903e-09 0.16376838 -0.3301996 ;
	setAttr ".pt[1464]" -type "float3" 3.7252903e-09 0.16376838 -0.3301996 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "10A5F949-48A6-3DD5-4D1F-E9AA93180515";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4751F477-4775-0EA4-2D0B-E891B9CE6C21";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "879615EB-42C4-931D-FE03-40A625F2B684";
createNode displayLayerManager -n "layerManager";
	rename -uid "15CA671B-4FDD-46EF-4776-F6872807B09D";
createNode displayLayer -n "defaultLayer";
	rename -uid "FAA8BE60-4FE6-BB6E-FCC3-6D96949C0C5C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CFE45991-4BA8-9C6B-1621-49B492DCE975";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BC9D24E7-487E-05CA-556F-96BA8F47B332";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "02A14993-4436-E675-04AD-E3A77363E8E5";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".w" 1.86966930090809;
	setAttr ".h" 1.4110711704966723;
	setAttr ".d" 18.096987761619822;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "70C8B129-4FF4-9BEB-7E53-ABAF5CD863FB";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".w" 1.4286100343694261;
	setAttr ".h" 1.4545847622670518;
	setAttr ".d" 2.6753969734554697;
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C49AE2A2-48D1-E0B0-0413-9A8B14574582";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1.0626079586242971 0 0 0 0 1.0626079586242971 0 0 0 0 1.0626079586242971 0
		 -0.7272923811335259 0.88964774706102767 -4.2288240462526829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72729236 0.88964772 -2.8073745 ;
	setAttr ".rs" 59350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5001190299210312 0.13062152324943055 -2.8073746367972161 ;
	setAttr ".cbx" -type "double3" 0.045534267653979388 1.6486739708726248 -2.8073745101244763 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "19A50430-4F66-17C1-698B-41AE69651AAA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.0626079586242971 0 0 0 0 1.0626079586242971 0 0 0 0 1.0626079586242971 0
		 -0.7272923811335259 0.88964774706102767 -4.2288240462526829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72729236 0.88964778 -2.8073745 ;
	setAttr ".rs" 37306;
	setAttr ".lt" -type "double3" 0 -3.3306690738754696e-16 0.021548067629095335 ;
	setAttr ".ls" -type "double3" 1.0084747424813956 0.57977909686027274 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5001190299210312 0.13062152324943055 -2.8073746367972161 ;
	setAttr ".cbx" -type "double3" 0.045534267653979388 1.6486740975453646 -2.8073745101244763 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C71E5A01-427B-7544-EFE8-9E84D6F491F4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.0626079586242971 0 0 0 0 1.0626079586242971 0 0 0 0 1.0626079586242971 0
		 -0.7272923811335259 0.88964774706102767 -4.2288240462526829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72729242 0.88964784 -2.7858267 ;
	setAttr ".rs" 51522;
	setAttr ".lt" -type "double3" 0 -1.1102230246251565e-16 0.096966304330932118 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5066686439333523 0.44958028362600616 -2.785826717044892 ;
	setAttr ".cbx" -type "double3" 0.052083754993560771 1.329715432173344 -2.785826717044892 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7F60481F-44FE-6B1E-B12F-F69BD200925F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.0626079586242971 0 0 0 0 1.0626079586242971 0 0 0 0 1.0626079586242971 0
		 -0.7272923811335259 0.88964774706102767 -4.2288240462526829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72729242 0.8896479 -2.6888604 ;
	setAttr ".rs" 60497;
	setAttr ".ls" -type "double3" 1 1.4009314168416063 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5066686439333523 0.44958028362600616 -2.6888605081321044 ;
	setAttr ".cbx" -type "double3" 0.052083754993560771 1.3297155588460838 -2.6888605081321044 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4C508B5E-48D1-A1EC-DC93-118BF6D5BF57";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.0626079586242971 0 0 0 0 1.0626079586242971 0 0 0 0 1.0626079586242971 0
		 -0.7272923811335259 0.88964774706102767 -4.2288240462526829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72729242 0.8896479 -2.6888604 ;
	setAttr ".rs" 36532;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -1.1102230246251565e-16 0.46867047093283842 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5066686439333523 0.27314336626503355 -2.6888605081321044 ;
	setAttr ".cbx" -type "double3" 0.052083754993560771 1.5061524445388712 -2.6888605081321044 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FFDF1A43-43F4-160B-DE58-7089697E55C0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.0626079586242971 0 0 0 0 1.0626079586242971 0 0 0 0 1.0626079586242971 0
		 -0.7272923811335259 0.88964774706102767 -4.2288240462526829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72729242 0.8896479 -2.22019 ;
	setAttr ".rs" 62533;
	setAttr ".lt" -type "double3" 0 0.059257185980014171 0.0053870169072749441 ;
	setAttr ".ls" -type "double3" 1 0.59328004687072533 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5066686439333523 0.27314330292866362 -2.2201901183687469 ;
	setAttr ".cbx" -type "double3" 0.052083754993560771 1.5061524445388712 -2.2201901183687469 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7B917F1E-4A85-A30F-530A-949CEC5AA001";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.0626079586242971 0 0 0 0 1.0626079586242971 0 0 0 0 1.0626079586242971 0
		 -0.7272923811335259 0.88964774706102767 -4.2288240462526829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72729242 0.94890511 -2.2148032 ;
	setAttr ".rs" 64063;
	setAttr ".lt" -type "double3" 0 0 0.5656367752637701 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5066686439333523 0.58314525554996011 -2.2148032334352208 ;
	setAttr ".cbx" -type "double3" 0.052083754993560771 1.3146649372645358 -2.2148032334352208 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A4A32E5D-4CCC-670C-BE3D-C7A75DAAFBB7";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.0626079586242971 0 0 0 0 1.0626079586242971 0 0 0 0 1.0626079586242971 0
		 -0.7272923811335259 0.88964774706102767 -4.2288240462526829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72729236 0.88964802 -5.6502762 ;
	setAttr ".rs" 35847;
	setAttr ".lt" -type "double3" 0 6.5532317792641244e-18 0.96007709589116175 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5001190299210312 0.13062152324943055 -5.6502761158356858 ;
	setAttr ".cbx" -type "double3" 0.045534267653979388 1.648674477563584 -5.6502761158356858 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4CC98ACF-4C0A-C07D-2761-E3A10A37E31A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1.0626079586242971 0 0 0 0 1.0626079586242971 0 0 0 0 1.0626079586242971 0
		 -0.7272923811335259 0.88964774706102767 -4.2288240462526829 1;
	setAttr ".wt" 0.42541578412055969;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3EE14E89-4616-F787-1D87-DD9373CED8D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1.0626079586242971 0 0 0 0 1.0626079586242971 0 0 0 0 1.0626079586242971 0
		 -0.7272923811335259 0.88964774706102767 -4.2288240462526829 1;
	setAttr ".wt" 0.20304520428180695;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E06162A0-4165-57D7-59AD-18A82A51C6E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1.0626079586242971 0 0 0 0 1.0626079586242971 0 0 0 0 1.0626079586242971 0
		 -0.7272923811335259 0.88964774706102767 -4.2288240462526829 1;
	setAttr ".wt" 0.16456586122512817;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "59DAC63C-4657-6F9A-D7F6-59A21C11FBB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.0626079586242971 0 0 0 0 1.0626079586242971 0 0 0 0 1.0626079586242971 0
		 -0.7272923811335259 0.88964774706102767 -4.2288240462526829 1;
	setAttr ".wt" 0.7116544246673584;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "DDF54FF1-4C03-FBBE-86FB-9AA9ED9B3EB5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[1]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[2]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[8]" -type "float3" -4.4703484e-08 -1.0430813e-07 -7.4505806e-09 ;
	setAttr ".tk[9]" -type "float3" -4.4703484e-08 1.0430813e-07 -7.4505806e-09 ;
	setAttr ".tk[10]" -type "float3" 4.4703484e-08 -1.0430813e-07 -7.4505806e-09 ;
	setAttr ".tk[11]" -type "float3" 4.4703484e-08 1.0430813e-07 -7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" -0.3105571 -0.30501154 -0.059217043 ;
	setAttr ".tk[41]" -type "float3" 0.3105571 -0.30501154 -0.059217043 ;
	setAttr ".tk[42]" -type "float3" 0.3105571 0.026850142 -0.079708233 ;
	setAttr ".tk[43]" -type "float3" -0.3105571 0.026850142 -0.079708233 ;
	setAttr ".tk[48]" -type "float3" -0.31055707 -0.30501154 0.059217043 ;
	setAttr ".tk[49]" -type "float3" 0.31055707 -0.30501154 0.059217043 ;
	setAttr ".tk[50]" -type "float3" 0.31055707 0.026850142 0.038725857 ;
	setAttr ".tk[51]" -type "float3" -0.31055707 0.026850142 0.038725857 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "AC55A6BE-4DB7-BD63-1847-D08AA556E307";
	setAttr ".ics" -type "componentList" 5 "f[35]" "f[40]" "f[44]" "f[48]" "f[53]";
	setAttr ".ix" -type "matrix" 1.0626079586242971 0 0 0 0 1.0626079586242971 0 0 0 0 1.0626079586242971 0
		 -0.7272923811335259 0.88964774706102767 -4.2288240462526829 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -1.1218590377044348 0 ;
	setAttr ".pvt" -type "float3" -0.72729236 -0.97697198 -5.7204456 ;
	setAttr ".rs" 34792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5001190932574011 0.13062152324943055 -6.6103536387779238 ;
	setAttr ".cbx" -type "double3" 0.045534330990349314 0.15915272113884471 -4.8305380546110861 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9DE5A9F8-44E7-B283-517D-54B4F755ED43";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[59]";
	setAttr ".ix" -type "matrix" 1.0626079586242971 0 0 0 0 1.0626079586242971 0 0 0 0 1.0626079586242971 0
		 -0.7272923811335259 0.88964774706102767 -4.2288240462526829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72729236 0.32871842 -6.6103539 ;
	setAttr ".rs" 35852;
	setAttr ".lt" -type "double3" 0 1.0836707336916531e-17 0.088488430659856121 ;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5001190299210312 -0.9912376094250207 -6.6103541454688823 ;
	setAttr ".cbx" -type "double3" 0.045534267653979388 1.648674477563584 -6.6103541454688823 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "19715F9C-4FD2-B4CB-6FF9-F98E20BE7B4D";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[59]";
	setAttr ".ix" -type "matrix" 1.0626079586242971 0 0 0 0 1.0626079586242971 0 0 0 0 1.0626079586242971 0
		 -0.7272923811335259 0.88964774706102767 -4.2288240462526829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72729236 0.32871836 -6.698843 ;
	setAttr ".rs" 64313;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 1.4502399548654106e-16 0.62892100393448125 ;
	setAttr ".lr" -type "double3" -0.39994114602735281 -0.2480712452733104 -0.14008299646200306 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0001189881001864 -0.49123775761328548 -6.6988431612875292 ;
	setAttr ".cbx" -type "double3" -0.45446567916231057 1.1486744990791091 -6.6988431612875292 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "EAA11633-4F24-DB0C-A634-EF9F718D05A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[103:104]" "e[106]" "e[108]" "e[111:112]" "e[114]" "e[116]" "e[119]" "e[121]" "e[126:127]" "e[139]" "e[142]" "e[152]" "e[155]";
	setAttr ".ix" -type "matrix" 1.0626079586242971 0 0 0 0 1.0626079586242971 0 0 0 0 1.0626079586242971 0
		 -0.7272923811335259 0.88964774706102767 -4.2288240462526829 1;
	setAttr ".wt" 0.91126686334609985;
	setAttr ".dr" no;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "308E04FA-4B0D-6338-4F0E-06B79B888CC2";
	setAttr ".ics" -type "componentList" 5 "f[35]" "f[40]" "f[44]" "f[48]" "f[53]";
	setAttr ".ix" -type "matrix" 1.0626079586242971 0 0 0 0 1.0626079586242971 0 0 0 0 1.0626079586242971 0
		 -0.7272923811335259 0.88964774706102767 -4.2288240462526829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72729236 -0.97697228 -5.7204466 ;
	setAttr ".rs" 36597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5089295623300047 -0.99123786277050019 -6.6103551588508012 ;
	setAttr ".cbx" -type "double3" 0.054344800062952947 -0.96270672821745606 -4.8305383079565658 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9BB17942-4404-8601-F7CA-0EA57F840E6A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[58]" -type "float3" -0.31884834 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.31884834 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.3188484 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.3188484 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C9BBA83B-43D4-02CF-EEC7-93B148BF1355";
	setAttr ".ics" -type "componentList" 4 "f[35]" "f[40]" "f[44]" "f[48]";
	setAttr ".ix" -type "matrix" 1.0626079586242971 0 0 0 0 1.0626079586242971 0 0 0 0 1.0626079586242971 0
		 -0.7272923811335259 0.88964774706102767 -4.2288240462526829 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.84989291456434657 0 ;
	setAttr ".pvt" -type "float3" -0.72729236 -1.8268656 -6.1303158 ;
	setAttr ".rs" 64555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.508929498993635 -0.99123798944324004 -6.6103556655417606 ;
	setAttr ".cbx" -type "double3" 0.054344800062952947 -0.96270672821745606 -5.6502761158356858 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "77581975-4DB7-7928-12B8-62A7830BBFB7";
	setAttr ".ics" -type "componentList" 1 "f[112]";
	setAttr ".ix" -type "matrix" 1.0626079586242971 0 0 0 0 1.0626079586242971 0 0 0 0 1.0626079586242971 0
		 -0.7272923811335259 0.88964774706102767 -4.2288240462526829 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -6.6613381477509392e-15 0 -4.487432696202398 ;
	setAttr ".pvt" -type "float3" -0.72729236 -1.4161845 -11.097793 ;
	setAttr ".rs" 52159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5001190299210312 -1.8411310030726185 -6.61035617223272 ;
	setAttr ".cbx" -type "double3" 0.045534267653979388 -0.99123811611597989 -6.61035617223272 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "89B1DB40-4B8E-E83B-9A34-1A8FE0C9A45F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[232:233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 1.0626079586242971 0 0 0 0 1.0626079586242971 0 0 0 0 1.0626079586242971 0
		 -0.7272923811335259 0.88964774706102767 -4.2288240462526829 1;
	setAttr ".wt" 0.8351014256477356;
	setAttr ".dr" no;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "AE967C62-4A59-A5DB-DA0D-C98464AA8EA3";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 1.0626079586242971 0 0 0 0 1.0626079586242971 0 0 0 0 1.0626079586242971 0
		 -0.7272923811335259 0.88964774706102767 -4.2288240462526829 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.9169375933190518 0 ;
	setAttr ".pvt" -type "float3" -0.72729236 0.92569941 -10.727803 ;
	setAttr ".rs" 42856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5001190299210312 -0.99123824278871975 -11.097788649402851 ;
	setAttr ".cbx" -type "double3" 0.045534267653979388 -0.99123824278871975 -10.357817679169427 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E34EC380-462C-F67A-C0E3-29B194726E7F";
	setAttr ".r" 1.3928337881811512;
	setAttr ".h" 1.9697644333772786;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone1";
	rename -uid "CC54AE6E-4077-50CC-10DD-CD9EC5603F7F";
	setAttr ".ax" -type "double3" 0 -1 0 ;
	setAttr ".r" 1.4818493926409824;
	setAttr ".h" 2.0985159939153228;
	setAttr ".cuv" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "6F6B701B-4754-EC93-505B-9CA462382016";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".w" 0.43517646676499133;
	setAttr ".h" 0.32065634393209796;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "129CEBCA-419C-D5FA-CEA2-839933EE4E35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.0423957368590397 10.924509404366685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.2027239 10.924509 ;
	setAttr ".rs" 60964;
	setAttr ".lt" -type "double3" -0.23558953996424847 0.24431507848144407 -2.9919967884573488e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -1.2027239015557332 10.706921173399163 ;
	setAttr ".cbx" -type "double3" 0 -1.2027239015557332 11.142097635334206 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B3F57491-4EF1-79FA-694E-1BB6F3DCC392";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.0423957368590397 10.924509404366685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4959983e-17 -1.1732788 10.872156 ;
	setAttr ".rs" 33007;
	setAttr ".lt" -type "double3" 0 -1.8540918114563539e-16 0.29915093727353004 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9919966480267815e-17 -1.464489992544846 10.602214096253586 ;
	setAttr ".cbx" -type "double3" 0 -0.88206758706350752 11.142097829049302 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0AC14BB3-4DB7-6BF0-5934-6FAA150E985C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.017451078 -0.061078772 ;
	setAttr ".tk[4]" -type "float3" 0 0.061078772 -0.0087255388 ;
	setAttr ".tk[5]" -type "float3" 0 -0.017451078 0.13088308 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "9C342ED5-4634-E1C3-B560-91AE537AC541";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.0423957368590397 10.924509404366685 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "4B049156-43F7-26ED-F896-3C801D75AA83";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14957547 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.14957547 0 -3.7252903e-09 ;
	setAttr ".tk[7]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[8]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[9]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[10]" -type "float3" -9.3132257e-10 0 2.3283064e-10 ;
	setAttr ".tk[11]" -type "float3" -1.4901161e-08 0 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "11A58DA8-4910-AA18-2512-9297049B7BA2";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.0423957368590397 10.924509404366685 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "2838016F-4EEE-2495-1604-7BB2CB878521";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" 0.14957547 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.14957547 0 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "8481219E-4D87-C0F1-0272-63BC6918BF37";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.0423957368590397 10.924509404366685 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "B0E1B73A-4BFB-A64C-FDD7-459605B5483E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2]" -type "float3" 0.14957547 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.14957547 0 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "D2850A43-4B1E-2A8D-C7E7-23AAC56FEC08";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.0423957368590397 10.924509404366685 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "52413161-4BA0-2F1A-C689-A8B61E033D6C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[5]" -type "float3" 0.14957547 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.14957547 0 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "907C11F2-41C0-6FFC-C97C-D89185FE94B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.2257108875313279 0 -0 0 -0 0.014643048810694708 -2.5957202636674679 0
		 0 0.29928850172948979 0.0016883545583269515 0 -0.74172784412350334 0.39992360437899932 -8.9608099624583524 1;
	setAttr ".wt" 0.96932059526443481;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlane -n "polyPlane2";
	rename -uid "74C6414F-4DF8-9B2E-1DCE-1D94284815B5";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".w" 0.69873453108880845;
	setAttr ".h" 0.51645595776129283;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "67D6D0F5-4E76-6EB9-E26C-E2A7162FFD79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0618576802851107 11.595436505175929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.92587447 10.525102 ;
	setAttr ".rs" 48575;
	setAttr ".lt" -type "double3" -0.26016663437860227 0.73650943501705535 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.46495459457649257 9.9221576965821789 ;
	setAttr ".cbx" -type "double3" 0 1.3867943682314303 11.1280461467279 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3ECAC48C-4B30-3C4B-16CE-C7A82A847F5A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.33867508 -0.11802309 ;
	setAttr ".tk[3]" -type "float3" 0 0.066708714 -1.3239115 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "777F6C22-4F5A-6805-5A21-5CA63A3EF5E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0618576802851107 11.595436505175929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0746863 11.929409 ;
	setAttr ".rs" 42479;
	setAttr ".lt" -type "double3" 7.6327832942979512e-17 0.31179049668582021 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.80362973591102627 11.914015016652446 ;
	setAttr ".cbx" -type "double3" 0 1.3457428314329531 11.944803646899562 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "DE174886-45D2-A298-6037-7DAF242FAEE8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.025657199 -0.030788634 ;
	setAttr ".tk[5]" -type "float3" 0 0.44643539 -1.698507 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "CAF30049-41E4-F2A8-0F42-55B6B6A01CE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3339539752803182 1.0618576802851107 11.595436505175929 1;
	setAttr ".wt" 0.66605043411254883;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "41D8AC84-415E-6EAF-030E-8091FBD92D87";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.11769269 0.0033578607 ;
	setAttr ".tk[7]" -type "float3" 0 -0.12238067 -0.043370087 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F769F21C-4A8E-6D82-6002-53B3A9FC1F5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3339539752803182 1.0618576802851107 11.595436505175929 1;
	setAttr ".wt" 0.6680108904838562;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "108E95C4-4211-6735-2C74-FA9F74403C17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3339539752803182 1.0618576802851107 11.595436505175929 1;
	setAttr ".wt" 0.50359576940536499;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "6A709EF6-44E7-9D12-F8DB-12AAFE21CF06";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3339539752803182 1.0618576802851107 11.595436505175929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.333954 0.72197217 9.9145565 ;
	setAttr ".rs" 62592;
	setAttr ".lt" -type "double3" -1.4272834422545739e-15 3.2067586753521137e-16 1.2790216837197785 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3339539790056085 0.037834624254837301 7.5696620262635754 ;
	setAttr ".cbx" -type "double3" -1.3339539678297376 1.4061096706034091 12.259450367785792 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "13938903-475B-0069-C59E-8FA3E9028642";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[2]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[5]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[7]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[8]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[9]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[10]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[11]" -type "float3" -9.3132257e-10 -0.16004889 -0.046680938 ;
	setAttr ".tk[12]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[13]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[14]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[15]" -type "float3" -3.7252903e-09 -0.16004892 -0.013337411 ;
	setAttr ".tk[16]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[17]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[18]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[19]" -type "float3" 3.7252903e-09 -0.10003059 -0.040012233 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "999BB84A-4167-6FB2-3B8D-7EBCEB2E1653";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[32]" "e[34]" "e[37]" "e[39]" "e[42]" "e[44]" "e[48]" "e[53]" "e[57]" "e[62]" "e[65]" "e[67]" "e[70]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3339539752803182 1.0618576802851107 11.595436505175929 1;
	setAttr ".wt" 0.54197263717651367;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "DAEBE425-4CA9-0865-A304-8488FC27D1D2";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[2]" -type "float3" 0.1067283 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.081956446 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.026246285 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.14113359 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.1067283 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.15847509 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.036300831 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.036300831 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.036300831 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.1409957 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.014381985 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.014381985 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.014381985 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.12952663 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.036300831 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.036300831 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.14401305 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.10672832 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.036300831 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.059162956 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.10672832 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.1584751 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.014381986 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.14099571 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.014381986 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.014381986 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.12952664 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.14113359 0 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "1FC85F27-4EAA-5837-0F8E-A69DB60349F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[32]" "e[34]" "e[37]" "e[39]" "e[42]" "e[44]" "e[48]" "e[53]" "e[57]" "e[62]" "e[65]" "e[67]" "e[70]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3339539752803182 1.0618576802851107 11.595436505175929 1;
	setAttr ".wt" 0.56326478719711304;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "EFB11A25-4BA6-0562-7477-FEBFE55D7C56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[76:77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3339539752803182 1.0618576802851107 11.595436505175929 1;
	setAttr ".wt" 0.48769515752792358;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "5C05C71E-4077-DE12-8CCE-45B986588FEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[48:51]" "f[62:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3339539752803182 1.0618576802851107 11.595436505175929 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6A39D1DC-4D45-B812-E187-EAA4FE5B6C44";
	setAttr ".ics" -type "componentList" 2 "f[48:51]" "f[62:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3339539752803182 1.0618576802851107 11.595436505175929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65660012 0.95459831 12.513252 ;
	setAttr ".rs" 62023;
	setAttr ".lt" -type "double3" -1.1001367151079299e-16 3.7470027081099033e-16 0.10932728923344397 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94615340097764489 0.67159328838600185 12.452020934916835 ;
	setAttr ".cbx" -type "double3" -0.36704683168748375 1.2376033016086962 12.574483445979457 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "3C01538E-4D21-8CD8-DA7F-B4993D5FB68E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -0.0038813236 0.39044204 ;
	setAttr ".tk[50]" -type "float3" 0 0.0038813208 0.18956171 ;
	setAttr ".tk[51]" -type "float3" 0 0.0019554738 0.23939879 ;
	setAttr ".tk[52]" -type "float3" 0 0.00011207057 0.28709906 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0017887503 0.33628872 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0034073619 0.37817982 ;
	setAttr ".tk[64]" -type "float3" 0 0.003315185 0.20421231 ;
	setAttr ".tk[65]" -type "float3" 0 0.0018605952 0.24185015 ;
	setAttr ".tk[66]" -type "float3" 0 -9.2337985e-05 0.29239017 ;
	setAttr ".tk[67]" -type "float3" 0 -0.0020205644 0.34229034 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0033151729 0.37579137 ;
	setAttr ".tk[78]" -type "float3" 0 0.0034073591 0.20182393 ;
	setAttr ".tk[79]" -type "float3" 0 0.002020566 0.23771334 ;
	setAttr ".tk[80]" -type "float3" 0 9.2337985e-05 0.28761357 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0018605952 0.3381536 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "28EF7A55-4228-1BC9-574B-F48B109B8454";
	setAttr ".ics" -type "componentList" 1 "vtx[79:93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3339539752803182 1.0618576802851107 11.595436505175929 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "E8A648FE-45C8-E244-6BF1-53A536532C0F";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[79:93]" -type "float3"  0.0069301724 0.067590669 0.06000495
		 -0.00031304359 -0.072832584 0.029623762 -0.13876867 0.033039823 0.052529097 -0.24727303
		 -0.068083763 0.030650862 0.00046759844 -0.2072351 0.00054431241 -0.2895087 -0.20868468
		 0.00022957008 -0.00069189072 -0.34583449 -0.029442966 -0.25415844 -0.35108888 -0.030580789
		 -0.0068405867 -0.49841917 -0.062457293 -0.15069461 -0.45713866 -0.053526148 0.15078413
		 0.026310697 0.05107379 0.25424784 -0.079739451 0.028128415 0.28959805 -0.22214377
		 -0.0026819916 0.24736249 -0.36274481 -0.033102304 0.13885832 -0.46386874 -0.05498147;
createNode polyTorus -n "polyTorus1";
	rename -uid "184A7C8F-4025-A184-0D01-79987E914B0A";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".r" 0.17287454456688819;
	setAttr ".sr" 0.07;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "13524F1D-4475-C110-DECC-F1B7C29A658F";
	setAttr ".dc" -type "componentList" 1 "f[200:399]";
createNode polySphere -n "polySphere1";
	rename -uid "659C7800-4E5C-4AAB-54EC-30A75735340F";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".r" 0.25913265809791675;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "93C5E409-4E28-9B9F-5CDC-91BE942EAD00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.2257108875313279 0 -0 0 -0 0.014643048810694708 -2.5957202636674679 0
		 0 0.29928850172948979 0.0016883545583269515 0 -0.74172784412350334 0.39992360437899932 -8.9608099624583524 1;
	setAttr ".wt" 0.30485132336616516;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "B196C76C-44C9-7A23-77A6-8E8B615EC4DE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.36826316 5.5511151e-16
		 0.36826316 2.2287127e-08 5.5511151e-16 0.52080274 0.36826316 5.5511151e-16 0.36826316
		 0.52080274 5.5511151e-16 8.3026017e-17 0.36826316 5.5511151e-16 -0.36826316 2.2287127e-08
		 5.5511151e-16 -0.52080274 -0.36826316 5.5511151e-16 -0.36826319 -0.52080274 5.5511151e-16
		 8.3026017e-17;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "7A75D9BB-4E79-DE58-217E-34BA208E9187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.2257108875313279 0 -0 0 -0 0.014643048810694708 -2.5957202636674679 0
		 0 0.29928850172948979 0.0016883545583269515 0 -0.74172784412350334 0.39992360437899932 -8.9608099624583524 1;
	setAttr ".wt" 0.92119169235229492;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "DFB85911-4DD8-58CA-A2F5-42AB5B4F8873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.2257108875313279 0 -0 0 -0 0.014643048810694708 -2.5957202636674679 0
		 0 0.29928850172948979 0.0016883545583269515 0 -0.74172784412350334 0.39992360437899932 -8.9608099624583524 1;
	setAttr ".wt" 0.79966092109680176;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "0AA0AE00-476F-CA89-5047-45A7D47060CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.2257108875313279 0 -0 0 -0 0.014643048810694708 -2.5957202636674679 0
		 0 0.29928850172948979 0.0016883545583269515 0 -0.74172784412350334 0.39992360437899932 -8.9608099624583524 1;
	setAttr ".wt" 0.90668874979019165;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "F99F6719-467E-D2D4-6837-F4ABB293B547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[56:57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 0.2257108875313279 0 -0 0 -0 0.014643048810694708 -2.5957202636674679 0
		 0 0.29928850172948979 0.0016883545583269515 0 -0.74172784412350334 0.39992360437899932 -8.9608099624583524 1;
	setAttr ".wt" 0.023244915530085564;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "F6375C92-4729-2CF3-C4C4-D6BE0ED1D957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 0.2257108875313279 0 -0 0 -0 0.014643048810694708 -2.5957202636674679 0
		 0 0.29928850172948979 0.0016883545583269515 0 -0.74172784412350334 0.39992360437899932 -8.9608099624583524 1;
	setAttr ".wt" 0.2770308256149292;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "8BBAF25D-43EA-0C34-EAE2-7882E5775557";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[136:137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 0.2257108875313279 0 -0 0 -0 0.014643048810694708 -2.5957202636674679 0
		 0 0.29928850172948979 0.0016883545583269515 0 -0.74172784412350334 0.39992360437899932 -8.9608099624583524 1;
	setAttr ".wt" 0.039337959140539169;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "0047469D-4467-D391-B416-EAA92C135A74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[152:153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 0.2257108875313279 0 -0 0 -0 0.014643048810694708 -2.5957202636674679 0
		 0 0.29928850172948979 0.0016883545583269515 0 -0.74172784412350334 0.39992360437899932 -8.9608099624583524 1;
	setAttr ".wt" 0.034111183136701584;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "0E4F77E8-4BC2-2899-7960-52B0B7647F69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[168:169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 0.2257108875313279 0 -0 0 -0 0.014643048810694708 -2.5957202636674679 0
		 0 0.29928850172948979 0.0016883545583269515 0 -0.74172784412350334 0.39992360437899932 -8.9608099624583524 1;
	setAttr ".wt" 0.3917849063873291;
	setAttr ".re" 168;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "A27ED930-4A23-B238-736C-20813732100A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[168:169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 0.2257108875313279 0 -0 0 -0 0.014643048810694708 -2.5957202636674679 0
		 0 0.29928850172948979 0.0016883545583269515 0 -0.74172784412350334 0.39992360437899932 -8.9608099624583524 1;
	setAttr ".wt" 0.92792785167694092;
	setAttr ".dr" no;
	setAttr ".re" 168;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "8AD2C49B-4682-0F6F-4999-3D98B353D574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[184:185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 0.2257108875313279 0 -0 0 -0 0.014643048810694708 -2.5957202636674679 0
		 0 0.29928850172948979 0.0016883545583269515 0 -0.74172784412350334 0.39992360437899932 -8.9608099624583524 1;
	setAttr ".wt" 0.052261482924222946;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere2";
	rename -uid "E399E5F9-4EC9-EE00-459E-389ACCCC998E";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".r" 0.38820645419429273;
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "3DB227A5-429B-3A37-5BD7-17B8DFD0BD12";
	setAttr ".ics" -type "componentList" 1 "f[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3330743231278945 0 0 0 0 1 0 -0.79267103980909748 0.4319724517638458 -11.824907166830645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61859882 0.7427507 -12.000475 ;
	setAttr ".rs" 35169;
	setAttr ".lt" -type "double3" 8.4654505627668186e-16 -1.8041124150158794e-15 0.2763583684856098 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67270866047274036 0.56134952470910593 -12.176043225399599 ;
	setAttr ".cbx" -type "double3" -0.56448902200590534 0.9241519026532099 -11.824907144824236 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "EA081A09-44DC-9DF5-5C8E-B9832ED4DBB8";
	setAttr ".ics" -type "componentList" 1 "f[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3330743231278945 0 0 0 0 1 0 -0.79267103980909748 0.4319724517638458 -11.824907166830645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48118824 0.90888172 -12.154467 ;
	setAttr ".rs" 42588;
	setAttr ".lt" -type "double3" 6.9388939039072284e-17 5.8286708792820718e-16 0.39538087779252401 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5440675170315401 0.67840014935083226 -12.390808923117266 ;
	setAttr ".cbx" -type "double3" -0.41830892871748371 1.1393632822458537 -11.91812501656209 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "BAFF197A-4B45-C730-A76A-69BCB6D757A5";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3330743231278945 0 0 0 0 1 0 -0.79267103980909748 0.4319724517638458 -11.824907166830645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79267102 0.14659014 -12.118017 ;
	setAttr ".rs" 41008;
	setAttr ".lt" -type "double3" 2.1510571102112408e-16 -3.1918911957973251e-16 0.27713730899392064 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91263343404661579 0.013299617696121091 -12.194113595358477 ;
	setAttr ".cbx" -type "double3" -0.67270864557157917 0.27988067716172738 -12.041921479574786 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "B674C11E-4DF8-4880-8BD2-69B328E53C90";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[98]" -type "float3" 0 0.012425358 0.31896266 ;
	setAttr ".tk[99]" -type "float3" 0 0.072977796 0.12995113 ;
	setAttr ".tk[100]" -type "float3" 0 0.089106306 0.15362377 ;
	setAttr ".tk[101]" -type "float3" 0 0.032374214 0.32353899 ;
	setAttr ".tk[102]" -type "float3" 0 0.17477936 0.0014831913 ;
	setAttr ".tk[103]" -type "float3" 0 0.18092611 0.035210006 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "4DBF605C-44A2-16F6-47C8-359997C527D3";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3330743231278945 0 0 0 0 1 0 -0.79267103980909748 0.4319724517638458 -11.824907166830645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79267102 0.015702927 -12.358171 ;
	setAttr ".rs" 64308;
	setAttr ".lt" -type "double3" -3.2959746043559335e-17 2.0261570199409107e-15 0.16782463301722866 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88980963091980381 -0.062920946813904477 -12.403058452478991 ;
	setAttr ".cbx" -type "double3" -0.69553244869839115 0.094326800004294831 -12.313285155169115 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "B9E43136-447A-275D-2403-11B0A29ED08D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[104:109]" -type "float3"  0.067539804 0.034703635 -0.031209394
		 0.067539804 -0.041007951 0.023798229 0 -0.038599901 0.031209394 0 0.041007951 -0.026629237
		 -0.067539804 -0.041007951 0.023798229 -0.067539804 0.034703635 -0.031209394;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "3CD87AE2-49D2-AB7D-AFC4-7398719D9FD2";
	setAttr ".ics" -type "componentList" 2 "f[120]" "f[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3330743231278945 0 0 0 0 1 0 -0.79267103980909748 0.4319724517638458 -11.824907166830645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79267102 -0.096752331 -12.389742 ;
	setAttr ".rs" 42508;
	setAttr ".lt" -type "double3" -1.5916087892087205e-16 4.3021142204224816e-16 0.15498116383882093 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90965570520292682 -0.14267081134292803 -12.466198785177813 ;
	setAttr ".cbx" -type "double3" -0.67568637441526813 -0.050833844128251704 -12.313284737936602 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "2F045C39-42BC-2C45-037D-199976C1DFDB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[116]" -type "float3" 0.069617219 -0.022235885 -0.049355827 ;
	setAttr ".tk[117]" -type "float3" 0 -0.01638273 -0.04510304 ;
	setAttr ".tk[118]" -type "float3" 0.082428612 0.01638273 0.04510304 ;
	setAttr ".tk[119]" -type "float3" 0 0.022235885 0.04935582 ;
	setAttr ".tk[120]" -type "float3" -0.069617219 -0.022235852 -0.049355827 ;
	setAttr ".tk[121]" -type "float3" -0.082428612 0.01638273 0.04510304 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C03A9E18-4397-D891-A13B-18A0880CE0CF";
	setAttr ".dc" -type "componentList" 5 "f[0:39]" "f[80:89]" "f[112:114]" "f[118:120]" "f[124:126]";
createNode polyMirror -n "polyMirror1";
	rename -uid "E2521309-40C8-912A-EB9D-BFA568959FDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3330743231278945 0 0 0 0 1 0 -0.79267103980909748 0.4319724517638458 -11.824907166830645 1;
	setAttr ".p" -type "double3" 0.0036828902084380388 0 0 ;
	setAttr ".ma" 1;
	setAttr ".mps" 0.0036828902084380388;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.36158484220504761;
	setAttr ".cm" yes;
	setAttr ".fnf" 71;
	setAttr ".lnf" 141;
	setAttr ".pc" -type "double3" 0.0036828902084380388 0 0 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "E9A08BF9-4F47-7363-2A2B-F89BB088AA85";
	setAttr -s 42 ".ip";
	setAttr -s 42 ".im";
	setAttr ".muv" 2;
createNode groupId -n "groupId1";
	rename -uid "19E57A94-4E73-45AD-F70F-7687151F86FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "32B70008-4EC6-22EE-F1E6-298D981DB074";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId2";
	rename -uid "0E89207D-43C0-1ED1-A691-0381F4EDF84B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7775D133-4155-D24A-049C-F8AAFE4FCFB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C5FD2FD7-47D3-BB6C-D6BB-E5877FFD22FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId4";
	rename -uid "932C4F93-4A2B-C7A5-60F8-10A3DD2EC46C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "DFC91AD5-4E2E-D4C7-D7F4-37AAD7F5794A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0F663ACC-4ADA-B7B2-4FEC-10B9DCBE5772";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId6";
	rename -uid "17601F5A-476F-96C4-AC9B-AF879D386127";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "08D2FF7C-4286-4BF7-4A4C-98A63E89C918";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "E3A0801B-4B21-1116-42BE-CFB368BC64A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "DBDB2AAE-432C-4EB0-6DDA-87A8551C4A8C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5342DF55-4273-7306-58CD-25BC80899F5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId10";
	rename -uid "E3CFD5E1-4EBD-F8C4-B9F8-A7AE3B0C1E4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "BF3AA9A9-4716-2289-FC70-6DAB8B81A926";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "39F43962-40B0-BF38-CD99-658AC09C6D17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "DD9FAC17-46C3-78FD-06D4-618F4BB72EB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "AD6D84FC-44DE-9246-CABC-069FEF14ED0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "30FDAB17-4F37-B1FB-B697-16BF92270698";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "24B06338-4B66-4B59-DBB9-F081D5BB01C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "CC0F3ED0-4963-A37F-29BB-9B96185DC0B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "D804A86B-4752-34D4-BF1E-B5B2BCE4ADA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "60464FE0-4263-1A13-D7DF-1D96603C891B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "6FF5A1AB-421D-FD11-11B0-BDBFB44B56F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "B3805D73-4F2A-483B-C1E0-208ED0D3E8D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "1551DF48-4218-392A-1F1A-1380D4664DA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "8A6FF60E-4216-9A2A-7DDC-56B895025884";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "7B37C5E9-4A8A-8C48-1C3F-8492D807E57A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "E99541FF-4ECC-3503-8F6C-5ABE7EF0E0C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "A3378F35-4B0C-266D-8049-F69A831E6CFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "9240B0F0-4B0E-6FE6-85C6-F6A2A14F9E5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "8E2B49DC-4FB0-D35D-07BA-79B65EF75391";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "4CCFC56E-450F-8BB4-BA7E-8A87BD00FFA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "DCCD8D9B-4569-0933-C42B-2DADB9497927";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "2323E8D7-46E9-A053-95A9-71A9BB5F4701";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "D16C9528-401A-3E56-E207-88B60D8DFF2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "DA66ACA8-4C12-E592-A786-49A322DECA88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "C47D046B-4A36-864F-7B8C-F5B839D43B5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "CC518C99-4360-86D8-69B3-879D305A1601";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "43EE909B-49E4-027C-D384-58A772B1CD26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "5F264978-4CFD-5B65-7498-7998DB085DBE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "CF640EA7-4528-5F09-FA3D-16BE5A1D950E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "602A6A68-4689-637B-5E40-92ADFC96F60A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "DFF1E05D-432F-DFCF-CB2A-0B8E7BD02638";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "6454D21E-4322-DA96-F0B2-40917AA1A5E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "5A4FF80F-4B7F-F864-C3DA-A5938EE68EE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "7846838B-4AA6-B955-C398-FF86BE1E65E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "A739FF52-48D4-BFBF-F86C-A3B74AE0D712";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "E2A9AF92-49A7-0927-5105-9BB83D16CD7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "91049120-48B5-3557-5C21-CE8ECF54BB4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "64E50FE7-4EA1-24A4-4086-B1A72FB0C886";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "D5625A5C-498A-99D2-4BDE-E39B6EAFE371";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "CC1623A5-4E83-143C-03DA-E8ACE81BA191";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "3011BCC5-4B78-4C6C-512B-AFA8848444B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "FE918180-40DE-DEA8-866B-BAADA959F908";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "A046EA5A-48C7-C9A8-07EE-BE8C9BDCF50F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "C6D5606E-431F-A32F-CD31-208FDCB657B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "E7F5A3FD-4B0F-CADF-4F75-38B1BE8ECDD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "15432154-43E6-0834-2FA4-B3B1470AFE18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "023114F8-4E64-71B9-B085-1285422185DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "501B2ECE-43A9-73A8-9B23-7F8E19AC8BC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "9C9F0392-491C-4169-C767-FF816FECAEAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "1F253985-44CA-A122-114C-7CB6A92AC0C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "4C649376-4653-DCD4-AFDC-7A927192CEF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "5BAD9748-4F87-AE35-6243-AC82589AF229";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "2EF21356-4CD7-2C92-9E6D-AF864E565C3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "5AFE7A30-484E-41D7-C3CC-7CA658C4A638";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "104C201F-4385-0E4D-01D1-B9A6750B07B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "EB0642F0-49A6-2B49-6C16-A5A44886721D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "6FBE2BCD-4317-81CF-0CD5-94BCCAC62216";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "D7904CC2-41BD-4316-2C52-58BE55DA5363";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "B0E90E6D-4305-6AAC-31B3-D285C5EC62B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "6FB0833F-4029-41E2-E21E-0E8B99E86A96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D4A6B4C9-4A08-B797-5AB3-19B439C2F92F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId70";
	rename -uid "A210F261-450B-AD47-8227-5C89E270BC88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "4A41A76B-4313-C4F8-0746-18B888A3B3AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "66467952-4D73-DEEA-6069-04B909FE230B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "C15D5ED1-432F-717E-F73B-7C83785AF85A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "4C4D7068-4732-A6A7-7A7A-69B5E5CBC3D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:141]";
createNode groupId -n "groupId74";
	rename -uid "6D825BDA-4ABD-A7CB-0301-998F404FDE65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "82158B22-4CC7-34E4-AFA2-B8AA4528B1BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "FCF20FF4-4C98-C7C9-DDC8-CBB4210185DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId76";
	rename -uid "32558250-48C5-7DCF-08DA-B3ADA2224E4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "0A2E89B8-4E95-ECD3-5B55-0D8CAE0AFA7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "44FC8A12-40BA-6D11-06BF-4A859A6882CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId78";
	rename -uid "1276E86A-46AA-6773-27D2-03B8C50F3214";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "C562B560-457E-0EE1-5C40-C8B74CE77DA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "9BFE03AC-4130-A3E8-9B8F-89A1F63F6304";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "3403E8F6-478F-7E65-F321-4F800B33CE92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "864A9877-4950-1A15-0372-09BBE6562DB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "6DDDEBA0-4826-C6FC-397E-86AF1824B9FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "110EE9F7-44FB-457F-F636-AB9893A93414";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId84";
	rename -uid "C36385A4-4242-25D0-D3B3-C5B08EAE889B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "4A468EBC-463E-1C65-DE7A-FE95BD202F32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "8A767983-47A5-6A4C-95B7-5199A73C8C55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1414]";
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "0878315C-4ECF-2E5D-575B-2485796F8449";
	setAttr ".ics" -type "componentList" 2 "f[1389]" "f[1403:1408]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.4808139578133375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70553559 4.5872388 3.6463912 ;
	setAttr ".rs" 63600;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2376126050949097 3.4550502077370435 -4.7467741966247559 ;
	setAttr ".cbx" -type "double3" -0.17345857620239258 5.7194273248940259 12.039556503295898 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "ACE5B2BB-4CFB-FD05-A13D-438CA80B7AD2";
	setAttr ".ics" -type "componentList" 2 "f[1389]" "f[1403:1408]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.4808139578133375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70553559 4.4376602 3.7851565 ;
	setAttr ".rs" 37430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93761259317398071 3.4550502077370435 -4.4467740058898926 ;
	setAttr ".cbx" -type "double3" -0.47345858812332153 5.4202699438362867 12.017086982727051 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8B883700-4A8A-DD9D-5942-E08FAF9B3533";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 170\n            -height 623\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 944\n            -height 29\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 426\n            -height 29\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1200\n            -height 623\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 13 90 -ps 2 87 90 -ps 3 68 10 -ps 4 32 10 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 170\\n    -height 623\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 170\\n    -height 623\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1200\\n    -height 623\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1200\\n    -height 623\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 944\\n    -height 29\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 944\\n    -height 29\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 426\\n    -height 29\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 426\\n    -height 29\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "31426013-41CA-0F38-ADBB-B58159BC8FCF";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 85 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 85 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId83.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape1.i";
connectAttr "groupId84.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId77.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape2.i";
connectAttr "groupId78.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pConeShape1.i";
connectAttr "groupId2.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "groupId79.id" "pConeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape2.iog.og[0].gco";
connectAttr "groupId80.id" "pConeShape2.ciog.cog[0].cgid";
connectAttr "groupId81.id" "pConeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape3.iog.og[0].gco";
connectAttr "groupId82.id" "pConeShape3.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pConeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape4.iog.og[0].gco";
connectAttr "groupId12.id" "pConeShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pPlaneShape1.i";
connectAttr "groupId10.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId16.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pPlaneShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupId14.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pPlaneShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape4.iog.og[0].gco";
connectAttr "groupId24.id" "pPlaneShape4.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pPlaneShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape5.iog.og[0].gco";
connectAttr "groupId22.id" "pPlaneShape5.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pPlaneShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape6.iog.og[0].gco";
connectAttr "groupId30.id" "pPlaneShape6.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pPlaneShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape7.iog.og[0].gco";
connectAttr "groupId26.id" "pPlaneShape7.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pPlaneShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape8.iog.og[0].gco";
connectAttr "groupId28.id" "pPlaneShape8.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pPlaneShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape9.iog.og[0].gco";
connectAttr "groupId34.id" "pPlaneShape9.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pPlaneShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape10.iog.og[0].gco";
connectAttr "groupId32.id" "pPlaneShape10.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pPlaneShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape11.iog.og[0].gco";
connectAttr "groupId38.id" "pPlaneShape11.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pPlaneShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape12.iog.og[0].gco";
connectAttr "groupId36.id" "pPlaneShape12.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pPlaneShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape13.iog.og[0].gco";
connectAttr "groupId18.id" "pPlaneShape13.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pPlaneShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape14.iog.og[0].gco";
connectAttr "groupId44.id" "pPlaneShape14.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pPlaneShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape15.iog.og[0].gco";
connectAttr "groupId42.id" "pPlaneShape15.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pPlaneShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape16.iog.og[0].gco";
connectAttr "groupId40.id" "pPlaneShape16.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pPlaneShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape17.iog.og[0].gco";
connectAttr "groupId48.id" "pPlaneShape17.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pPlaneShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape18.iog.og[0].gco";
connectAttr "groupId46.id" "pPlaneShape18.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pPlaneShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape19.iog.og[0].gco";
connectAttr "groupId52.id" "pPlaneShape19.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pPlaneShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape20.iog.og[0].gco";
connectAttr "groupId50.id" "pPlaneShape20.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pPlaneShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape21.iog.og[0].gco";
connectAttr "groupId58.id" "pPlaneShape21.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pPlaneShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape22.iog.og[0].gco";
connectAttr "groupId56.id" "pPlaneShape22.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pPlaneShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape23.iog.og[0].gco";
connectAttr "groupId54.id" "pPlaneShape23.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pPlaneShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape24.iog.og[0].gco";
connectAttr "groupId62.id" "pPlaneShape24.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pPlaneShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape25.iog.og[0].gco";
connectAttr "groupId60.id" "pPlaneShape25.ciog.cog[0].cgid";
connectAttr "groupId65.id" "pPlaneShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape26.iog.og[0].gco";
connectAttr "groupId66.id" "pPlaneShape26.ciog.cog[0].cgid";
connectAttr "groupId67.id" "pPlaneShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape27.iog.og[0].gco";
connectAttr "groupId68.id" "pPlaneShape27.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pPlaneShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape28.iog.og[0].gco";
connectAttr "groupId64.id" "pPlaneShape28.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pPlaneShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape29.iog.og[0].gco";
connectAttr "groupId20.id" "pPlaneShape29.ciog.cog[0].cgid";
connectAttr "groupId71.id" "pPlaneShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape30.iog.og[0].gco";
connectAttr "groupId72.id" "pPlaneShape30.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pConeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape5.iog.og[0].gco";
connectAttr "groupId8.id" "pConeShape5.ciog.cog[0].cgid";
connectAttr "groupId75.id" "pPlaneShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape31.iog.og[0].gco";
connectAttr "groupParts7.og" "pPlaneShape31.i";
connectAttr "groupId76.id" "pPlaneShape31.ciog.cog[0].cgid";
connectAttr "groupId69.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pTorusShape1.i";
connectAttr "groupId70.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pSphereShape1.i";
connectAttr "groupId6.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId73.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "pSphereShape2.i";
connectAttr "groupId74.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace24.out" "pCone6Shape.i";
connectAttr "groupId85.id" "pCone6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCone6Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polySplitRing4.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyPlane1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace15.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak7.ip";
connectAttr "polyCylinder1.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak8.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape31.wm" "polyExtrudeEdge3.mp";
connectAttr "polyPlane2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape31.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing8.ip";
connectAttr "pPlaneShape31.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak10.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pPlaneShape31.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pPlaneShape31.wm" "polySplitRing10.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace16.ip";
connectAttr "pPlaneShape31.wm" "polyExtrudeFace16.mp";
connectAttr "polySplitRing10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing11.ip";
connectAttr "pPlaneShape31.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak12.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pPlaneShape31.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pPlaneShape31.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyCircularize1.ip";
connectAttr "pPlaneShape31.wm" "polyCircularize1.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace17.ip";
connectAttr "pPlaneShape31.wm" "polyExtrudeFace17.mp";
connectAttr "polyCircularize1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert5.ip";
connectAttr "pPlaneShape31.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak14.ip";
connectAttr "polyTorus1.out" "deleteComponent1.ig";
connectAttr "polyTweak15.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing7.out" "polyTweak15.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polySphere2.out" "polyExtrudeFace18.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace20.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace21.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMirror1.ip";
connectAttr "pSphereShape2.wm" "polyMirror1.mp";
connectAttr "pConeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[2]";
connectAttr "pConeShape5.o" "polyUnite1.ip[3]";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[4]";
connectAttr "pConeShape4.o" "polyUnite1.ip[5]";
connectAttr "pPlaneShape3.o" "polyUnite1.ip[6]";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[7]";
connectAttr "pPlaneShape13.o" "polyUnite1.ip[8]";
connectAttr "pPlaneShape29.o" "polyUnite1.ip[9]";
connectAttr "pPlaneShape5.o" "polyUnite1.ip[10]";
connectAttr "pPlaneShape4.o" "polyUnite1.ip[11]";
connectAttr "pPlaneShape7.o" "polyUnite1.ip[12]";
connectAttr "pPlaneShape8.o" "polyUnite1.ip[13]";
connectAttr "pPlaneShape6.o" "polyUnite1.ip[14]";
connectAttr "pPlaneShape10.o" "polyUnite1.ip[15]";
connectAttr "pPlaneShape9.o" "polyUnite1.ip[16]";
connectAttr "pPlaneShape12.o" "polyUnite1.ip[17]";
connectAttr "pPlaneShape11.o" "polyUnite1.ip[18]";
connectAttr "pPlaneShape16.o" "polyUnite1.ip[19]";
connectAttr "pPlaneShape15.o" "polyUnite1.ip[20]";
connectAttr "pPlaneShape14.o" "polyUnite1.ip[21]";
connectAttr "pPlaneShape18.o" "polyUnite1.ip[22]";
connectAttr "pPlaneShape17.o" "polyUnite1.ip[23]";
connectAttr "pPlaneShape20.o" "polyUnite1.ip[24]";
connectAttr "pPlaneShape19.o" "polyUnite1.ip[25]";
connectAttr "pPlaneShape23.o" "polyUnite1.ip[26]";
connectAttr "pPlaneShape22.o" "polyUnite1.ip[27]";
connectAttr "pPlaneShape21.o" "polyUnite1.ip[28]";
connectAttr "pPlaneShape25.o" "polyUnite1.ip[29]";
connectAttr "pPlaneShape24.o" "polyUnite1.ip[30]";
connectAttr "pPlaneShape28.o" "polyUnite1.ip[31]";
connectAttr "pPlaneShape26.o" "polyUnite1.ip[32]";
connectAttr "pPlaneShape27.o" "polyUnite1.ip[33]";
connectAttr "pTorusShape1.o" "polyUnite1.ip[34]";
connectAttr "pPlaneShape30.o" "polyUnite1.ip[35]";
connectAttr "pSphereShape2.o" "polyUnite1.ip[36]";
connectAttr "pPlaneShape31.o" "polyUnite1.ip[37]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[38]";
connectAttr "pConeShape2.o" "polyUnite1.ip[39]";
connectAttr "pConeShape3.o" "polyUnite1.ip[40]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[41]";
connectAttr "pConeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[2]";
connectAttr "pConeShape5.wm" "polyUnite1.im[3]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[4]";
connectAttr "pConeShape4.wm" "polyUnite1.im[5]";
connectAttr "pPlaneShape3.wm" "polyUnite1.im[6]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[7]";
connectAttr "pPlaneShape13.wm" "polyUnite1.im[8]";
connectAttr "pPlaneShape29.wm" "polyUnite1.im[9]";
connectAttr "pPlaneShape5.wm" "polyUnite1.im[10]";
connectAttr "pPlaneShape4.wm" "polyUnite1.im[11]";
connectAttr "pPlaneShape7.wm" "polyUnite1.im[12]";
connectAttr "pPlaneShape8.wm" "polyUnite1.im[13]";
connectAttr "pPlaneShape6.wm" "polyUnite1.im[14]";
connectAttr "pPlaneShape10.wm" "polyUnite1.im[15]";
connectAttr "pPlaneShape9.wm" "polyUnite1.im[16]";
connectAttr "pPlaneShape12.wm" "polyUnite1.im[17]";
connectAttr "pPlaneShape11.wm" "polyUnite1.im[18]";
connectAttr "pPlaneShape16.wm" "polyUnite1.im[19]";
connectAttr "pPlaneShape15.wm" "polyUnite1.im[20]";
connectAttr "pPlaneShape14.wm" "polyUnite1.im[21]";
connectAttr "pPlaneShape18.wm" "polyUnite1.im[22]";
connectAttr "pPlaneShape17.wm" "polyUnite1.im[23]";
connectAttr "pPlaneShape20.wm" "polyUnite1.im[24]";
connectAttr "pPlaneShape19.wm" "polyUnite1.im[25]";
connectAttr "pPlaneShape23.wm" "polyUnite1.im[26]";
connectAttr "pPlaneShape22.wm" "polyUnite1.im[27]";
connectAttr "pPlaneShape21.wm" "polyUnite1.im[28]";
connectAttr "pPlaneShape25.wm" "polyUnite1.im[29]";
connectAttr "pPlaneShape24.wm" "polyUnite1.im[30]";
connectAttr "pPlaneShape28.wm" "polyUnite1.im[31]";
connectAttr "pPlaneShape26.wm" "polyUnite1.im[32]";
connectAttr "pPlaneShape27.wm" "polyUnite1.im[33]";
connectAttr "pTorusShape1.wm" "polyUnite1.im[34]";
connectAttr "pPlaneShape30.wm" "polyUnite1.im[35]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[36]";
connectAttr "pPlaneShape31.wm" "polyUnite1.im[37]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[38]";
connectAttr "pConeShape2.wm" "polyUnite1.im[39]";
connectAttr "pConeShape3.wm" "polyUnite1.im[40]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[41]";
connectAttr "polyCone1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing24.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySphere1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyMergeVert4.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "deleteComponent1.og" "groupParts5.ig";
connectAttr "groupId69.id" "groupParts5.gi";
connectAttr "polyMirror1.out" "groupParts6.ig";
connectAttr "groupId73.id" "groupParts6.gi";
connectAttr "polyMergeVert5.out" "groupParts7.ig";
connectAttr "groupId75.id" "groupParts7.gi";
connectAttr "polyExtrudeFace14.out" "groupParts8.ig";
connectAttr "groupId77.id" "groupParts8.gi";
connectAttr "polyCube1.out" "groupParts9.ig";
connectAttr "groupId83.id" "groupParts9.gi";
connectAttr "polyUnite1.out" "groupParts10.ig";
connectAttr "groupId85.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyExtrudeFace23.ip";
connectAttr "pCone6Shape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCone6Shape.wm" "polyExtrudeFace24.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCone6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
// End of ChainSword.ma
