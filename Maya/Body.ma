//Maya ASCII 2019 scene
//Name: Body.ma
//Last modified: Sun, Oct 04, 2020 10:52:11 PM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "827F94E9-4A39-1386-A6AC-11AB86839BF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.99090333574371847 4.0773198940323558 11.162995424606001 ;
	setAttr ".r" -type "double3" -14.400000000050159 -365.59999999998456 -1.9973793687261177e-16 ;
	setAttr ".rp" -type "double3" 0 0 -1.1102230246251565e-15 ;
	setAttr ".rpt" -type "double3" 6.4927673882385135e-15 7.1094698163148142e-15 8.2156503822261521e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7B3DF13B-4F98-BA84-262E-9EAF534828D3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.374874804539362;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.6313281416934897 0 -11.786507795045136 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9D5C59DB-4A6B-56B3-1A75-1994D0B242B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "18D4CDCB-4616-C61A-DE09-CC9FBB562658";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.640117767480039;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "BEEFC6BC-420D-7277-20CE-D1B39214F9D1";
	setAttr ".t" -type "double3" -0.7171337240769734 1.8021100553035121 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "22D4C1FF-4945-6D8F-738F-3C936E3365B1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.8778334526985621;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7E14E8A9-4E7A-E72A-CF06-0EAF8A5B22D2";
	setAttr ".t" -type "double3" 1000.1 -0.21827581507125648 -0.017076956432116541 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "73E012FB-4CB7-1F4E-E5E5-598156B080A4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.2664601112512663;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "EEB0CE5B-42F1-B1D9-D701-839330569ACD";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "imagePlane2";
	rename -uid "C9E9607D-4991-20FC-C638-04B528AA9984";
	setAttr ".t" -type "double3" -17.255474452554743 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane2";
	rename -uid "FE210F75-4FF3-013F-9A0C-2CBE3D7728C3";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/Software/Maya/Reference/Supplies and Ref/4e657777f785cf9114cadee2bb58c1b1.jpg";
	setAttr ".cov" -type "short2" 1203 893 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.03;
	setAttr ".h" 8.93;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "62990E35-44DF-B96F-4D0B-018FA7A92ED1";
	setAttr ".t" -type "double3" -3.6407045717855286 0 -8.2534807269376493 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane3";
	rename -uid "5E4DCF5E-478E-6C7C-F9CF-9883F401FB45";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/Software/Maya/Reference/Supplies and Ref/4e657777f785cf9114cadee2bb58c1b1.jpg";
	setAttr ".cov" -type "short2" 1203 893 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.03;
	setAttr ".h" 8.93;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "persp1";
	rename -uid "63DFD227-4945-50ED-A8B1-1FA3544323F3";
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -n "perspShape1" -p "persp1";
	rename -uid "585500E2-4548-138D-8E6D-6DA9A51E970C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pCylinder1";
	rename -uid "48D764EE-4EA8-D6D8-2AAA-F19BE4E598D9";
	setAttr ".t" -type "double3" -0.041593079914629218 1.617861674517445 0 ;
	setAttr ".s" -type "double3" 1 1.4111111193711532 1 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "DF7B3518-4BD0-686B-4B69-8A8A9209FDB4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "FE1C7B97-4128-94F5-057C-EF8E19CE7A0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "2254DFED-49F1-8FB0-D855-8F8EE2AA08F3";
	setAttr ".t" -type "double3" 1.4036654373311699 1.6844925260544938 0.19231630753795201 ;
	setAttr ".r" -type "double3" 0 0 26.434449390190899 ;
	setAttr ".s" -type "double3" 1 0.95636315625988699 1 ;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "3A769E99-41C2-2FDB-5EF2-849BD919C43B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform3";
	rename -uid "C1BE2A6A-4E32-4B6A-4EC2-9EAE761CB00C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37515664100646973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0093328906 -0.01962919 0.045423318 ;
	setAttr ".pt[1]" -type "float3" -0.0093328906 -0.01962919 0.045423318 ;
	setAttr ".pt[2]" -type "float3" -0.0093328906 -0.01962919 0.045423318 ;
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr ".pt[3]" -type "float3" -0.0093328906 -0.01962919 0.045423318 ;
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr ".pt[4]" -type "float3" -0.0093328906 -0.01962919 0.045423318 ;
	setAttr ".pt[5]" -type "float3" -0.0093328906 -0.01962919 0.045423318 ;
	setAttr ".pt[6]" -type "float3" -0.0031109634 -0.0065430636 0.024458706 ;
	setAttr ".pt[7]" -type "float3" -0.0031109634 -0.0065430636 0.024458706 ;
	setAttr ".pt[8]" -type "float3" -0.0031109634 -0.0065430636 0.024458706 ;
	setAttr ".pt[9]" -type "float3" -0.0031109634 -0.0065430636 0.024458706 ;
	setAttr ".pt[10]" -type "float3" -0.0031109634 -0.0065430636 0.024458706 ;
	setAttr ".pt[11]" -type "float3" -0.0031109634 -0.0065430636 0.024458706 ;
	setAttr ".pt[12]" -type "float3" -0.0093328934 -0.019629201 0.091552742 ;
	setAttr ".pt[13]" -type "float3" -0.0093328953 -0.019629216 0.091519967 ;
	setAttr ".pt[14]" -type "float3" -0.0093328916 -0.019629182 0.052378744 ;
	setAttr ".pt[15]" -type "float3" -0.0093328897 -0.019629186 0.013270326 ;
	setAttr ".pt[16]" -type "float3" -0.0093328953 -0.019629175 0.013303101 ;
	setAttr ".pt[17]" -type "float3" -0.009332899 -0.019629182 0.052444309 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.054032587 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.054042704 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.014655977 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.028348692 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.028358821 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.014635772 ;
createNode transform -n "pCylinder3";
	rename -uid "98990493-4663-8E11-E8D7-57B4BB822C4A";
	setAttr ".t" -type "double3" 0.70951789829504275 -1.6054753237946287 0.21347949302288693 ;
	setAttr ".r" -type "double3" 0 0 7.1647760798755691 ;
	setAttr ".s" -type "double3" 1.9163447618775309 1.413695548604603 1.633333345248517 ;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "DA24ABBF-4C72-918B-FD36-42B4DBFB2C74";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "D7769FB4-4BBF-45DE-DE6F-0E9FD5D3AFEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37515664100646973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[8]" -type "float3" 0.012752874 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.0017131333 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.015175605 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.01974842 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.012752866 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.0017131319 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.015175607 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.01974842 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.0041264221 -0.00048166153 -5.5236749e-10 ;
	setAttr ".pt[73]" -type "float3" -0.0079997871 -0.0017133963 0.011701157 ;
	setAttr ".pt[74]" -type "float3" -0.017350921 -0.0046870527 0.016547935 ;
	setAttr ".pt[75]" -type "float3" -0.026702067 -0.0076607238 0.011701157 ;
	setAttr ".pt[76]" -type "float3" -0.030575421 -0.0088924607 -5.5236749e-10 ;
	setAttr ".pt[77]" -type "float3" -0.026702067 -0.0076607168 -0.011701157 ;
	setAttr ".pt[78]" -type "float3" -0.017350921 -0.0046870485 -0.016547935 ;
	setAttr ".pt[79]" -type "float3" -0.0079997871 -0.0017133891 -0.011701157 ;
createNode transform -n "pCylinder4";
	rename -uid "CE0D1B86-4CF8-20B4-9774-7D8B8E9D8705";
	setAttr ".rp" -type "double3" 1.0870449830506477 -0.095304185976770484 -0.011260449886322021 ;
	setAttr ".sp" -type "double3" 1.0870449830506477 -0.095304185976770484 -0.011260449886322021 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "127770A1-4E30-B62C-5FBA-A4AF99551E7C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[142:149]" -type "float3"  -0.0018452768 0.0018537451 
		-0.090727411 -7.4907186e-10 -8.9821857e-09 -0.11165848 0.0018452666 -0.0018537625 
		-0.090727411 0.0026096192 -0.0026216016 -0.04019545 0.0018452666 -0.0018537625 0.010336546 
		-7.4907186e-10 -8.9821857e-09 0.031267602 -0.0018452768 0.0018537451 0.010336543 
		-0.0026096029 0.0026215974 -0.04019545;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "74E9727F-46DD-0B8E-9C1E-ACA8D0E9BBEF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "06A38D95-49AD-34C2-1441-5C9532BB9414";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3B6512B1-4935-4C18-9287-2DBB1B3F86E9";
createNode displayLayerManager -n "layerManager";
	rename -uid "F1611C7B-4ADD-28AE-C31F-E3A8193B31E6";
createNode displayLayer -n "defaultLayer";
	rename -uid "2565195B-43DA-59F2-F985-CCB1E4737488";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "95A3B138-45D4-917E-D018-2EA33C7139B5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B10E46AC-4FAC-9320-D1F4-248F9D6914EC";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E0C516CF-452E-6EB8-E14A-D286F449CB4A";
	setAttr ".sa" 8;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FFDA8D10-40C4-1F8F-91EF-2B903ACD496C";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4111111193711532 0 0 0 0 1 0 -0.041593079914629218 1.617861674517445 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0024088076 2.9735284 0.11521396 ;
	setAttr ".rs" 60778;
	setAttr ".lt" -type "double3" -2.5465370579820696e-17 -6.9388939039072284e-18 0.20738914888950849 ;
	setAttr ".ls" -type "double3" 1 1.7752429126021827 1 ;
	setAttr ".off" 0.40000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78463101898628451 2.8459446935452437 -0.43154829740524292 ;
	setAttr ".cbx" -type "double3" 0.77981340373557828 3.1011118826236546 0.66197621822357178 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A8A0BA92-4702-5CD6-1C70-76A2D6DCADC1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.15873088 0.26676479 0.23648536
		 0.03918425 0.22448172 0.38209778 0.23709956 0.26676479 0.23648536 0.31907848 0.36884525
		 -0.11505412 0.23709956 0.47092569 -0.46659362 0.03918425 0.51320881 -0.61220628 -0.15873092
		 0.47092569 -0.46659368 -0.24071009 0.36884525 -0.11505412 -0.19651799 0.2165301 0.12402195
		 0.03918425 0.19741483 0.25676909 0.27488643 0.2165301 0.12402195 0.37251756 0.26578894
		 -0.19719565 0.27488643 0.31737876 -0.51896757 0.03918425 0.33880165 -0.65226215 -0.19651799
		 0.31737879 -0.51896763 -0.29414907 0.26578894 -0.19719565 -0.12340762 -0.030951709
		 0.13461679 0.039184231 -0.050256595 0.24221717 0.20177615 -0.030951709 0.13461679
		 0.26912379 0.033352196 -0.13249104 0.20177615 0.091235347 -0.396936 0.039184231 0.12186413
		 -0.50923187 -0.12340753 0.09123534 -0.39693606 -0.19075522 0.033352196 -0.13249104
		 -0.052373566 -0.06914188 0.22873312 0.03918425 -0.058111578 0.32594299 0.13074204
		 -0.06914188 0.22873312 0.16866659 -0.095771402 -0.005952287 0.13074204 -0.12240085
		 -0.24063772 0.03918425 -0.13343124 -0.33784756 -0.052373573 -0.12240086 -0.24063766
		 -0.090298012 -0.095771402 -0.005952287 -0.11480789 -0.10322364 0.43570045 0.039184239
		 -0.12970495 0.56845158 0.19317631 -0.10322364 0.43570045 0.25696191 -0.039291337
		 0.11521386 0.19317631 0.024640754 -0.20527345 0.039184239 0.051122248 -0.33802375
		 -0.11480787 0.024640754 -0.20527351 -0.17859349 -0.039291337 0.11521386 0.03918425
		 0.36884525 -0.11505412 0.039184239 -0.039291337 0.11521386;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CCE47DE5-4911-3565-B24E-31A55D7E74A6";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4111111193711532 0 0 0 0 1 0 -0.041593079914629218 1.617861674517445 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0089709805 3.2070961 0.14329542 ;
	setAttr ".rs" 63730;
	setAttr ".lt" -type "double3" 1.9450909740264968e-17 -6.9388939039072284e-17 0.25943022145955719 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35121921216446139 3.1253362197074903 -0.20708812773227692 ;
	setAttr ".cbx" -type "double3" 0.3332772501806619 3.288855962093888 0.4936789870262146 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1EDD8008-4644-0D0D-D41A-7CB43A39883B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  0.012968672 0.020201009 0.061931331
		 -0.0065621603 0.018696833 0.052835062 -0.0065621603 0.022396553 0.07520844 -0.026092993
		 0.020201009 0.061931323 -0.028416069 0.022396524 0.07520844 -0.026092993 0.024592046
		 0.088485435 -0.0065621603 0.02609624 0.097581819 0.012968676 0.024592046 0.088485435
		 0.015291749 0.022396553 0.07520844;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E7D22B01-4076-3512-C9A5-3494693D4A05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4111111193711532 0 0 0 0 1 0 -0.041593079914629218 1.617861674517445 0 1;
	setAttr ".wt" 0.39728119969367981;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "25B4DAEE-4375-7F5B-9231-5B885E7A444E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.041415654 0.058965746 ;
	setAttr ".tk[29]" -type "float3" 0 0.085351847 0.054012999 ;
	setAttr ".tk[30]" -type "float3" 0 0.04141568 0.058965743 ;
	setAttr ".tk[41]" -type "float3" -0.020391146 0 0 ;
	setAttr ".tk[42]" -type "float3" 1.548446e-09 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.020391148 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.02281655 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.020391148 0 0 ;
	setAttr ".tk[46]" -type "float3" 1.0478342e-09 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.020391148 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.02281655 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.046754032 0.0031752267 0.035977423 ;
	setAttr ".tk[50]" -type "float3" -6.3845096e-10 0.0053505949 0.06062597 ;
	setAttr ".tk[51]" -type "float3" 2.1566606e-09 -3.6541316e-08 4.3791733e-08 ;
	setAttr ".tk[52]" -type "float3" 0.04675407 0.0031752267 0.035977457 ;
	setAttr ".tk[53]" -type "float3" 0.052315123 1.115691e-08 1.4955559e-07 ;
	setAttr ".tk[54]" -type "float3" 0.046754047 -0.0031751895 -0.035977103 ;
	setAttr ".tk[55]" -type "float3" -5.2789426e-09 -0.0053505949 -0.060625933 ;
	setAttr ".tk[56]" -type "float3" -0.046754062 -0.0031751895 -0.035977207 ;
	setAttr ".tk[57]" -type "float3" -0.052315101 -1.115691e-08 7.8600301e-08 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "68F19DCD-488D-FB45-22ED-EEB543465E37";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 478\n            -height 307\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 743\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 627\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 892\n            -height 307\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 35 48 -ps 2 65 48 -ps 3 54 52 -ps 4 46 52 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 478\\n    -height 307\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 478\\n    -height 307\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 892\\n    -height 307\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 892\\n    -height 307\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 743\\n    -height 345\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 743\\n    -height 345\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 627\\n    -height 345\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 627\\n    -height 345\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F45457DF-4FE0-78CD-D7F0-D2B993746445";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "49C54642-4371-8F2E-11B0-43A9EAF7C54B";
	setAttr ".r" 0.40499429946745907;
	setAttr ".h" 2.9011838009041875;
	setAttr ".sa" 6;
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BCA7B25A-439C-7340-AD01-DA934F695CDF";
	setAttr ".dc" -type "componentList" 1 "f[42:47]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F56F8E56-4F3B-B484-65EB-98B4B9276299";
	setAttr ".dc" -type "componentList" 1 "f[36:41]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B3C98851-4E91-C776-EE0F-AFBE883C447B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:77]";
	setAttr ".ix" -type "matrix" 0.89544425910108161 0.44517365021181898 0 0 -0.42574767720031009 0.85636989788870643 0 0
		 0 0 1 0 1.4036654373311699 1.6844925260544938 0.19231630753795201 1;
	setAttr ".wt" 0.48531091213226318;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "8C4138B0-4A52-F134-6E03-45AD96473AE3";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.1530603 0.40579364 -0.39708722
		 0.11360214 0.40577027 -0.39700028 0.24698851 0.32336646 -0.60283136 0.11371239 0.24098721
		 -0.80875111 -0.15295009 0.24101026 -0.80883676 -0.28633642 0.32341364 -0.60300577
		 -0.1422433 0.18893899 -0.23738477 0.10306465 0.18891183 -0.23728392 0.22578213 0.093787886
		 -0.42074579 0.10319176 -0.0013090293 -0.60430974 -0.14211617 -0.0012821784 -0.60440958
		 -0.26483372 0.093842067 -0.42094818 -0.08993388 0.2010106 -0.09299127 0.050736759
		 0.20093665 -0.092780508 0.12120466 0.0024348125 -0.19189356 0.051002063 -0.19599286
		 -0.29121774 -0.089668632 -0.19591887 -0.29142851 -0.16013654 0.0025829673 -0.1923151
		 -0.099412128 -0.00065711886 0.09645953 0.06047751 -0.00071235374 0.096636899 0.14049391
		 -0.10511924 0.032925468 0.060660642 -0.27186573 -0.073084183 -0.099228926 -0.27181077
		 -0.073261306 -0.17928532 -0.10500876 0.032571472 -0.15139633 -0.2279675 0.0065279752
		 -0.003960683 -0.22798124 0.0064219981 0.069705717 -0.12818593 0.04201515 -0.0040634675
		 -0.028377196 0.077714279 -0.15149918 -0.028363613 0.077820256 -0.22516555 -0.12815875
		 0.042227101 -0.13193083 -0.30251789 -0.085022151 0.071978539 -0.086363681 -0.085022219
		 0.17393328 0.021713613 -1.101703e-08 0.071978621 -0.086363591 0.085022226 -0.13193077
		 -0.30251783 0.085022226 -0.23388518 -0.41059476 3.6122081e-09 -0.07477852 -0.10973203
		 -0.058682758 0.035996843 -0.10973749 -0.058744699 0.091345586 -0.051388979 -0.063243642
		 0.035918858 0.006965071 -0.067680702 -0.074856527 0.0069705397 -0.06761878 -0.13020524
		 -0.051378191 -0.063119806;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "108011B0-45D1-9758-A692-5A92F9FDE91C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:65]";
	setAttr ".ix" -type "matrix" 0.89544425910108161 0.44517365021181898 0 0 -0.42574767720031009 0.85636989788870643 0 0
		 0 0 1 0 1.4036654373311699 1.6844925260544938 0.19231630753795201 1;
	setAttr ".wt" 0.35759702324867249;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "E235EEBE-4328-FE5A-38E4-4A9E8A886EE2";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 0.012365757 -0.0062130741 0 ;
	setAttr ".tk[1]" -type "float3" 0.031618528 -0.0062130741 0 ;
	setAttr ".tk[2]" -type "float3" 0.041237239 -0.0062130741 0 ;
	setAttr ".tk[3]" -type "float3" 0.031603195 -0.0062130741 0 ;
	setAttr ".tk[4]" -type "float3" 0.012350434 -0.0062130741 0 ;
	setAttr ".tk[5]" -type "float3" 0.00273172 -0.0062130741 0 ;
	setAttr ".tk[6]" -type "float3" -0.0089715943 0.014552757 0 ;
	setAttr ".tk[7]" -type "float3" -0.047048077 0.014552757 0 ;
	setAttr ".tk[8]" -type "float3" -0.06607119 0.014552757 0 ;
	setAttr ".tk[9]" -type "float3" -0.047017798 0.014552757 0 ;
	setAttr ".tk[10]" -type "float3" -0.0089413002 0.014552757 0 ;
	setAttr ".tk[11]" -type "float3" 0.010081784 0.014552757 0 ;
	setAttr ".tk[12]" -type "float3" -0.048860904 0.1293477 0 ;
	setAttr ".tk[13]" -type "float3" -0.067568503 0.1293477 0 ;
	setAttr ".tk[14]" -type "float3" -0.07691288 0.1293477 0 ;
	setAttr ".tk[15]" -type "float3" -0.06754972 0.1293477 0 ;
	setAttr ".tk[16]" -type "float3" -0.048842136 0.1293477 0 ;
	setAttr ".tk[17]" -type "float3" -0.039497737 0.1293477 0 ;
	setAttr ".tk[18]" -type "float3" -0.095323391 0.01027578 0 ;
	setAttr ".tk[19]" -type "float3" -0.04900308 0.01027578 0 ;
	setAttr ".tk[20]" -type "float3" -0.025856499 0.01027578 0 ;
	setAttr ".tk[21]" -type "float3" -0.049037702 0.01027578 0 ;
	setAttr ".tk[22]" -type "float3" -0.095357947 0.01027578 0 ;
	setAttr ".tk[23]" -type "float3" -0.11849707 0.01027578 0 ;
	setAttr ".tk[36]" -type "float3" -0.10236825 0.087154545 0 ;
	setAttr ".tk[37]" -type "float3" 0.062478632 -0.18914641 0 ;
	setAttr ".tk[38]" -type "float3" 0.094803855 -0.36002579 0 ;
	setAttr ".tk[39]" -type "float3" -0.037717991 -0.25460482 0 ;
	setAttr ".tk[40]" -type "float3" -0.20256512 0.02169621 0 ;
	setAttr ".tk[41]" -type "float3" -0.23489012 0.1925758 -1.1175871e-08 ;
	setAttr ".tk[42]" -type "float3" 0.048799779 -0.08532358 0 ;
	setAttr ".tk[43]" -type "float3" 0.05498144 -0.16129342 0 ;
	setAttr ".tk[44]" -type "float3" 0.078828499 -0.07579685 0 ;
	setAttr ".tk[45]" -type "float3" 0.09649384 0.085669845 3.7252903e-09 ;
	setAttr ".tk[46]" -type "float3" 0.090312071 0.16163984 -4.0131454e-09 ;
	setAttr ".tk[47]" -type "float3" 0.066465169 0.076143086 0 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "7F85E2CD-43EA-369A-0815-DA8F1BF4D964";
	setAttr ".r" 0.285;
	setAttr ".h" 2.9206918503497836;
	setAttr ".sa" 8;
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0795A1E5-49A2-293B-FCA5-ADAC254E4815";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56:63]";
	setAttr ".ix" -type "matrix" 1.9013811090613291 0.23901281237657634 0 0 -0.17632075169250103 1.4026567993158772 0 0
		 0 0 1 0 0.70951789829504275 -1.6054753237946287 0.21347949302288693 1;
	setAttr ".wt" 0.68702024221420288;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "42E54658-42B2-D120-88F9-30A061B70F84";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 -0.097272031 0.68300277 0.10916623 0.011894166 0.68300277 0.15438436
		 0.1210604 0.68300277 0.10916623 0.16627851 0.68300277 -3.0070374e-17 0.1210604 0.68300277
		 -0.10916623 0.011894166 0.68300277 -0.15438436 -0.097272046 0.68300277 -0.10916625
		 -0.14249019 0.68300277 -3.0070374e-17 -0.09718921 0.36168358 0.092226654 -0.0042920648
		 0.34529728 0.13042821 0.088605054 0.32891113 0.092226654 0.12708431 0.32212383 -2.5404292e-17
		 0.088605076 0.32891095 -0.092226654 -0.0042920453 0.3452971 -0.13042821 -0.097189218
		 0.3616834 -0.092226669 -0.13566855 0.36847091 -2.5404292e-17 -0.07152836 0.20106184
		 0.075287044 0.010501985 0.14588137 0.10647202 0.092532307 0.090700902 0.075287044
		 0.1265104 0.067844249 -2.0738189e-17 0.092532307 0.090700902 -0.075287044 0.010501985
		 0.14588137 -0.10647202 -0.071528368 0.20106184 -0.075287051 -0.10550641 0.22391851
		 -2.0738189e-17 -0.046005946 0.058797963 0.054583125 0.013039291 0.010083839 0.077192195
		 0.072084539 -0.038630269 0.054583125 0.096541904 -0.058808245 -1.5035184e-17 0.072084539
		 -0.038630269 -0.054583125 0.013039291 0.010083839 -0.077192195 -0.046005961 0.058797963
		 -0.054583129 -0.070463315 0.078975953 -1.5035184e-17 -0.041234732 0.0094358847 0
		 -0.0085792467 -0.027251923 0 0.024076262 -0.063939713 0 0.037602622 -0.079136275
		 0 0.024076262 -0.063939713 0 -0.0085792392 -0.027251922 0 -0.041234732 0.0094358902
		 0 -0.054761093 0.024632487 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "689E4C5C-466C-ACF4-5F19-BF8C4F944270";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56:63]";
	setAttr ".ix" -type "matrix" 1.9013811090613291 0.23901281237657634 0 0 -0.17632075169250103 1.4026567993158772 0 0
		 0 0 1 0 0.70951789829504275 -1.6054753237946287 0.21347949302288693 1;
	setAttr ".wt" 0.62687641382217407;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "EEF6DE75-48FF-C124-45B7-24BF4AD1C34E";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" -0.14697969 -0.005841285 0.14680974 ;
	setAttr ".tk[1]" -type "float3" 8.1428935e-09 3.2420155e-10 0.20762023 ;
	setAttr ".tk[2]" -type "float3" 0.14697972 0.005841285 0.14680974 ;
	setAttr ".tk[3]" -type "float3" 0.20786078 0.0082608163 -4.0439427e-17 ;
	setAttr ".tk[4]" -type "float3" 0.14697972 0.005841285 -0.14680974 ;
	setAttr ".tk[5]" -type "float3" 8.1428935e-09 3.2420155e-10 -0.20762023 ;
	setAttr ".tk[6]" -type "float3" -0.1469797 -0.005841285 -0.14680976 ;
	setAttr ".tk[7]" -type "float3" -0.20786078 -0.0082608163 -4.0439427e-17 ;
	setAttr ".tk[48]" -type "float3" -0.053705577 0.087488368 0.040230095 ;
	setAttr ".tk[49]" -type "float3" 7.4505806e-09 -1.4901161e-08 0.056893952 ;
	setAttr ".tk[50]" -type "float3" 0.053705618 -0.087488323 0.040230095 ;
	setAttr ".tk[51]" -type "float3" 0.075951234 -0.12372707 -1.1081577e-17 ;
	setAttr ".tk[52]" -type "float3" 0.053705618 -0.087488323 -0.040230095 ;
	setAttr ".tk[53]" -type "float3" 7.4505806e-09 -1.4901161e-08 -0.056893952 ;
	setAttr ".tk[54]" -type "float3" -0.053705584 0.087488398 -0.040230099 ;
	setAttr ".tk[55]" -type "float3" -0.075951174 0.12372716 -1.1081577e-17 ;
	setAttr ".tk[58]" -type "float3" 0.020886755 -0.032123804 1.8300424e-18 ;
	setAttr ".tk[59]" -type "float3" 0.019262344 -0.0029351553 -0.0066437111 ;
	setAttr ".tk[60]" -type "float3" 0.015340616 0.067532457 -0.0093956273 ;
	setAttr ".tk[61]" -type "float3" 0.011418903 0.13800006 -0.0066437111 ;
	setAttr ".tk[62]" -type "float3" 0.0097944746 0.16718861 1.8300424e-18 ;
	setAttr ".tk[63]" -type "float3" 0.011418903 0.13800006 0.0066437111 ;
	setAttr ".tk[64]" -type "float3" 0.015340616 0.067532457 0.0093956273 ;
	setAttr ".tk[65]" -type "float3" 0.019262344 -0.0029351553 0.0066437111 ;
	setAttr ".tk[66]" -type "float3" 0.027826302 -0.073238097 -0.11668203 ;
	setAttr ".tk[67]" -type "float3" 0.11147901 -0.09058249 -0.082506679 ;
	setAttr ".tk[68]" -type "float3" 0.14612915 -0.097766817 -2.2726857e-17 ;
	setAttr ".tk[69]" -type "float3" 0.11147901 -0.09058249 0.082506679 ;
	setAttr ".tk[70]" -type "float3" 0.027826302 -0.073238097 0.11668203 ;
	setAttr ".tk[71]" -type "float3" -0.055826262 -0.055893674 0.082506679 ;
	setAttr ".tk[72]" -type "float3" -0.090476297 -0.04870937 -2.2726857e-17 ;
	setAttr ".tk[73]" -type "float3" -0.055826262 -0.05589366 -0.082506679 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4648B367-46F1-0802-087D-F09C25E08B41";
	setAttr ".dc" -type "componentList" 1 "f[56:63]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8651FCB2-41EA-DEAE-076A-848D49055E60";
	setAttr ".dc" -type "componentList" 1 "f[48:55]";
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4A7B40B5-4CE7-5A77-EB00-118834DC5114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:79]";
	setAttr ".ix" -type "matrix" 1.9013811090613291 0.23901281237657634 0 0 -0.17632075169250103 1.4026567993158772 0 0
		 0 0 1.633333345248517 0 0.70951789829504275 -1.6054753237946287 0.21347949302288693 1;
	setAttr ".wt" 0.51381790637969971;
	setAttr ".dr" no;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "8D1CCFA0-4FC5-2A4A-9E7E-A4A29FC8ED58";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  0 0 -0.059184231 0 0 -0.072746292
		 0 0 -0.059184231 0 0 -0.026442643 0 0 0.0062989327 0 0 0.019861002 0 0 0.0062989327
		 0 0 -0.026442643 -0.016864471 -0.062608927 -0.12551896 -0.010542334 -0.084839582
		 -0.12985007 0.0017483241 -0.059604749 -0.1126843 0.012807814 -0.0016868119 -0.08407709
		 0.016157633 0.054986726 -0.060786124 0.0098355012 0.077217326 -0.056454934 -0.0024551582
		 0.051982515 -0.073620722 -0.013514645 -0.0059354114 -0.10222797 6.519258e-09 4.4703484e-08
		 -0.18437424 6.519258e-09 4.4703484e-08 -0.19393188 6.519258e-09 4.4703484e-08 -0.18437424
		 6.519258e-09 4.4703484e-08 -0.16130006 6.519258e-09 4.4703484e-08 -0.1382259 6.519258e-09
		 4.4703484e-08 -0.12866826 6.519258e-09 4.4703484e-08 -0.1382259 6.519258e-09 4.4703484e-08
		 -0.16130006 0 0 -0.2355472 0 0 -0.24658613 0 0 -0.2355472 0 0 -0.20889692 0 0 -0.18224664
		 0 0 -0.17120771 0 0 -0.18224664 0 0 -0.20889692 0 0 -0.2716209 0 0 -0.291233 0 0
		 -0.2716209 0 0 -0.22427297 0 0 -0.1769249 0 0 -0.15731257 0 0 -0.1769249 0 0 -0.22427297
		 0 0 -0.21978751 0 0 -0.21978751 0 0 -0.21978751 0 0 -0.21978751 0 0 -0.21978751 0
		 0 -0.21978751 0 0 -0.21978751 0 0 -0.21978751 -0.034096807 -0.055716 -0.18738645
		 -0.027709 -0.11525691 -0.19440287 -0.021321196 -0.1747978 -0.18738645 -0.018675294
		 -0.19946042 -0.17044748 -0.021321196 -0.1747978 -0.15350851 -0.027709 -0.11525691
		 -0.14649211 -0.034096807 -0.055716 -0.15350851 -0.036742687 -0.031053379 -0.17044748
		 -0.0033597029 -0.036230009 -0.023798373 -0.0033597029 -0.036230009 -0.037246872 -0.0033597029
		 -0.036230009 -0.042817421 -0.0033597029 -0.036230009 -0.037246872 -0.0033597029 -0.036230009
		 -0.023798373 -0.0033597029 -0.036230009 -0.010349877 -0.0033597029 -0.036230009 -0.0047793258
		 -0.0033597029 -0.036230009 -0.010349877 1.8626451e-09 -2.2351742e-08 0.048625551
		 1.8626451e-09 -2.2351742e-08 0.029736552 1.8626451e-09 -2.2351742e-08 -0.015865583
		 1.8626451e-09 -2.2351742e-08 -0.061467681 1.8626451e-09 -2.2351742e-08 -0.080356695
		 1.8626451e-09 -2.2351742e-08 -0.061467681 1.8626451e-09 -2.2351742e-08 -0.015865583
		 1.8626451e-09 -2.2351742e-08 0.029736552;
createNode polyTweak -n "polyTweak9";
	rename -uid "C1A2E413-483B-706B-706E-7FBA5AE618CA";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".tk[1]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".tk[3]" -type "float3" 0 0 -2.910383e-10 ;
	setAttr ".tk[4]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".tk[5]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".tk[7]" -type "float3" 0 0 -2.910383e-10 ;
	setAttr ".tk[8]" -type "float3" 0 0.0054633263 0.022983307 ;
	setAttr ".tk[9]" -type "float3" 0 -0.012998207 0.0053701736 ;
	setAttr ".tk[10]" -type "float3" 0 0.0054633263 0.022983307 ;
	setAttr ".tk[11]" -type "float3" 0 0.042697661 0.028353468 ;
	setAttr ".tk[12]" -type "float3" 0 -0.016811946 -0.058125708 ;
	setAttr ".tk[13]" -type "float3" 2.8449465e-16 -0.038443837 -0.055288211 ;
	setAttr ".tk[14]" -type "float3" 0 -0.016811946 -0.058125708 ;
	setAttr ".tk[15]" -type "float3" 0 0.042697661 0.028353468 ;
	setAttr ".tk[16]" -type "float3" -0.012100328 0.0026004729 0.02935645 ;
	setAttr ".tk[17]" -type "float3" 2.2477313e-09 0.0026004729 0.02935645 ;
	setAttr ".tk[18]" -type "float3" 0.012100331 0.0026004729 0.02935645 ;
	setAttr ".tk[19]" -type "float3" 0.017112453 0.0026004729 0.02935645 ;
	setAttr ".tk[20]" -type "float3" 0.012100331 0.0026004729 0.02935645 ;
	setAttr ".tk[21]" -type "float3" 2.2477313e-09 0.0026004729 0.02935645 ;
	setAttr ".tk[22]" -type "float3" -0.012100331 0.0026004729 0.02935645 ;
	setAttr ".tk[23]" -type "float3" -0.017112453 0.0026004729 0.02935645 ;
	setAttr ".tk[24]" -type "float3" 0.034197152 -0.01522734 0.016647594 ;
	setAttr ".tk[25]" -type "float3" -6.1954584e-09 -0.01522734 0.023170371 ;
	setAttr ".tk[26]" -type "float3" -0.034197167 -0.01522734 0.016647594 ;
	setAttr ".tk[27]" -type "float3" -0.048362091 -0.01522734 0.0009002185 ;
	setAttr ".tk[28]" -type "float3" -0.034197167 -0.01522734 -0.016812682 ;
	setAttr ".tk[29]" -type "float3" -6.1954584e-09 -0.01522734 -0.023170371 ;
	setAttr ".tk[30]" -type "float3" 0.034197155 -0.01522734 -0.016812686 ;
	setAttr ".tk[31]" -type "float3" 0.048362091 -0.01522734 0.0009002185 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0041026422 0.026051776 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0041026422 0.026051776 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0041026422 0.026051776 ;
	setAttr ".tk[35]" -type "float3" 0 0.010007961 0.070611723 ;
	setAttr ".tk[36]" -type "float3" 0 -0.096584268 0.0031214692 ;
	setAttr ".tk[37]" -type "float3" 4.8572257e-16 -0.15974477 -0.00093409047 ;
	setAttr ".tk[38]" -type "float3" 0 -0.096584268 0.0031214692 ;
	setAttr ".tk[39]" -type "float3" 0 0.010007961 0.070611723 ;
	setAttr ".tk[40]" -type "float3" 0 0 -2.910383e-10 ;
	setAttr ".tk[41]" -type "float3" 0 -0.035385001 -0.0057498682 ;
	setAttr ".tk[42]" -type "float3" 0 -0.058022633 0.0057498701 ;
	setAttr ".tk[43]" -type "float3" 0 -0.035384994 -0.0057498701 ;
	setAttr ".tk[44]" -type "float3" 0 0.010007961 0.070611723 ;
	setAttr ".tk[45]" -type "float3" 0 -0.06086088 0.12548304 ;
	setAttr ".tk[46]" -type "float3" 4.8572257e-16 -0.11704563 0.12187532 ;
	setAttr ".tk[47]" -type "float3" 0 -0.06086095 0.12548298 ;
	setAttr ".tk[48]" -type "float3" 0 0.010007961 0.070611723 ;
	setAttr ".tk[58]" -type "float3" 0.08938849 0.091288768 0.064540938 ;
	setAttr ".tk[59]" -type "float3" 0.063207217 0.021907184 0.0045601926 ;
	setAttr ".tk[60]" -type "float3" -9.1603818e-09 -0.065886326 0.020702656 ;
	setAttr ".tk[61]" -type "float3" -0.063207217 0.02190724 0.0045601479 ;
	setAttr ".tk[62]" -type "float3" -0.08938849 0.091288768 0.064540938 ;
	setAttr ".tk[63]" -type "float3" -0.063207224 0.01506885 -0.074813068 ;
	setAttr ".tk[64]" -type "float3" -8.9639798e-09 -0.022987986 -0.093970031 ;
	setAttr ".tk[65]" -type "float3" 0.063207224 0.015068848 -0.074813068 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1F361F8A-45F6-FBA2-75AA-279BA39510FC";
	setAttr ".dc" -type "componentList" 16 "e[1:4]" "e[9:12]" "e[17:20]" "e[25:28]" "e[33:36]" "e[42:44]" "e[50:52]" "e[58:60]" "e[66:68]" "e[74:76]" "e[83:88]" "e[90]" "e[101:109]" "e[111]" "e[125:130]" "e[132]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E846AEAE-493A-0586-7F24-E08C1A76A20D";
	setAttr ".dc" -type "componentList" 2 "f[13]" "f[21:24]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "08FB6C18-4140-7771-F401-BD9A7149522E";
	setAttr ".dc" -type "componentList" 1 "f[16:19]";
createNode polyUnite -n "polyUnite1";
	rename -uid "99494071-4B12-F6C7-3548-4A83DE918B1A";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".muv" 2;
createNode groupId -n "groupId1";
	rename -uid "1E425C37-436F-776C-F246-8FAFD75DC775";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "27A369CC-4A36-4438-9CFF-C6BCFE76170D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId2";
	rename -uid "5229CF1E-40AD-D9ED-537F-B1BE9B3FB86B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7F40BAAD-434A-B582-78F4-26916A2A7AFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D4D9335A-4781-EBFD-95C8-6584EC7C8201";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId4";
	rename -uid "42C34E87-49CD-8D1F-2171-57AD438AFF58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7E919A5F-491A-52F2-D993-BC96D0EFAB9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "37DFAB72-4F05-DAA8-7CF0-3AB29E189ABE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "589B4833-4B1E-0388-3CF7-DF8C7E9BEF2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "7BC733EC-4B81-0AA0-8CA0-FDA7C6E8A487";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "9C4979EA-45C5-481A-CA6A-6A854B377E4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode groupId -n "groupId8";
	rename -uid "600A6620-4138-D815-3C7A-F7ADCC8D1855";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B77C12FB-4BD1-9AD3-4794-35A7F79A95F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode groupId -n "groupId9";
	rename -uid "6EB4DBAC-4126-9C53-0B7A-AA8D2DDBCA4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6C2A2D7D-4A6E-2629-ED26-7487C736FEC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode groupId -n "groupId10";
	rename -uid "C0C71B58-42D0-1404-4D3E-B4847E8EBA7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "76105F9C-4941-929F-0751-5A98F7B707A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode groupId -n "groupId11";
	rename -uid "F4AAE50F-4687-6BEA-6491-26B63A34B533";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "E71185AC-403B-3D90-A63D-178AB8FAE951";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode groupId -n "groupId12";
	rename -uid "76D57B02-40B2-3C55-75B1-ACA81A609A17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "58766653-4A2E-D1FC-E52C-31B7DAF609AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode groupId -n "groupId13";
	rename -uid "EAF2E21E-4217-B345-5499-50B055A03CFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "9BE594D4-47EF-D71D-E25B-E9AD6475288A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode groupId -n "groupId14";
	rename -uid "B20A23CA-4556-47A7-131F-1E87CFEDD61E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "8B1B9BB4-4219-3CA5-BD0C-D491B602D2ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode groupId -n "groupId15";
	rename -uid "FCB9E741-43B0-69E3-57B4-79B8C6655552";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "3C52EA0F-4F9E-8018-2167-B1BD48F92174";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode groupId -n "groupId16";
	rename -uid "B2EC89A0-40CC-26DA-A335-B4A6AE938568";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "3DC49BB7-4448-88F8-CE29-41AB579E0ECD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode groupId -n "groupId17";
	rename -uid "7729B8C1-4D39-B535-BF56-8098D293F4E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "5E1099F1-4C6D-FE02-384F-558047C5A3AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode groupId -n "groupId18";
	rename -uid "8F8AE814-4BA6-FA63-CCA0-7690CEA98C20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "2064C4E4-4C76-B000-CDA2-5B8476166B2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode groupId -n "groupId19";
	rename -uid "CAEA8B77-45C9-9242-642A-1E8EF99B35E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "7E97CBC1-4BEB-368C-9BFC-85BB65407FA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode groupId -n "groupId20";
	rename -uid "0AF53BE6-4D37-1CF0-D771-B1A3C65DECE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "B304B65F-418E-7D29-B483-D99F13065067";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode groupId -n "groupId21";
	rename -uid "BF4AE4D4-4692-A6C3-22F4-16B3B2AD367A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "50575750-49C2-3C7A-5E29-1AB0A0941B84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode groupId -n "groupId22";
	rename -uid "D84231F5-4C8E-483B-2E32-D9A99307CF75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "8F7C6056-487E-9C54-28EF-E985C0D8A546";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape3.i";
connectAttr "groupId6.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "pCylinder4Shape.i";
connectAttr "groupId7.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyCylinder2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "deleteComponent2.og" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing4.mp";
connectAttr "polyCylinder3.out" "polyTweak6.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak8.out" "polySplitRing6.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing6.mp";
connectAttr "deleteComponent4.og" "polyTweak8.ip";
connectAttr "polySplitRing1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[2]";
connectAttr "polySplitRing3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent7.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySplitRing6.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId14.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId15.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId16.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId17.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId18.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId19.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId20.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId21.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId22.id" "groupParts19.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of Body.ma
