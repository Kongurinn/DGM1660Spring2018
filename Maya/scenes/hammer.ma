//Maya ASCII 2017ff05 scene
//Name: hammer.ma
//Last modified: Tue, Jan 16, 2018 03:46:12 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F8ECFACD-4B9A-6059-7268-9187C70F7B03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.518336499313804 88.654112523092763 -159.86425135810936 ;
	setAttr ".r" -type "double3" -28.538352727653869 1992.599999999077 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5B8E87A3-4CC5-C000-910C-ECA383583CA4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 172.39911319733972;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1EBF0BA8-4C14-F834-BB90-D1A5CBFAF3E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000000000005 2.2206680938552387e-013 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A9EB86F3-4AA9-D51A-60EA-9B831B4F5C13";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 25.263157894736842;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6BAC5C1A-4398-77F4-18D0-49ABCDA1A33E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "988E7EE5-4D95-31B2-572A-2AA42EC16A00";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.263157894736842;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2A2A628B-4681-DB82-04FB-5BB110E5EA8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000000000005 0 2.2206680938552387e-013 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E2333753-4A0B-8D07-FD7D-C5A2F78DB815";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 25.263157894736846;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "253FCFE3-4BEE-6295-6895-A08F688E3C85";
	setAttr ".t" -type "double3" -0.28809924367406836 0 0 ;
	setAttr ".s" -type "double3" 1.2440267913317988 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "62C66907-4C12-DCA8-2CB8-948D0D41AA01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "63E76883-4EA5-EDE4-935A-518E0ED66F03";
	setAttr ".t" -type "double3" -7.3018950343764288 0 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "73F1200F-445B-1E77-BDC6-9FA9E1FCE395";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "C82F8ACE-4628-1717-FF3C-CB94A3C8AFAB";
	setAttr ".t" -type "double3" 9.6972146653439371 2.8511907709856352 -1.5421976593026838 ;
	setAttr ".r" -type "double3" -37.408184401896371 -58.386751618027404 -11.054404089625182 ;
	setAttr ".s" -type "double3" 2.2100803653936714 4.2324359984632469 7.3383707634893005 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "AA80BE4E-405D-D951-B6C9-DF842DF2DEE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85000014305114746 0.47499991022050381 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.09404958 0 0 0.080003358 0 0 0.05812585 
		0 0 0.030558575 0 0 1.4535937e-008 0 0 -0.030558543 0 0 -0.058125801 0 0 -0.080003291 
		0 0 -0.094049536 0 0 -0.09888953 0 0 -0.094049536 0 0 -0.080003291 0 0 -0.058125798 
		0 0 -0.030558523 0 0 1.1588803e-008 0 0 0.030558547 0 0 0.058125805 0 0 0.080003299 
		0 0 0.094049528 0 0 0.098889545 0 0 0.098652706 0 0 0.083918989 0 0 0.06097072 0 
		0 0.032054208 0 0 1.4535937e-008 0 0 -0.032054186 0 0 -0.060970683 0 0 -0.083918944 
		0 0 -0.098652609 0 0 -0.1037295 0 0 -0.098652609 0 0 -0.083918937 0 0 -0.060970683 
		0 0 -0.032054171 0 0 1.1444561e-008 0 0 0.032054197 0 0 0.06097069 0 0 0.083918959 
		0 0 0.098652624 0 0 0.1037295 0 0 0.11201148 0 0 0.095282666 0 0 0.069226891 0 0 
		0.03639473 0 0 1.4535937e-008 0 0 -0.036394704 0 0 -0.069226854 0 0 -0.095282577 
		0 0 -0.11201137 0 0 -0.11777573 0 0 -0.11201137 0 0 -0.095282562 0 0 -0.069226846 
		0 0 -0.0363947 0 0 1.1025951e-008 0 0 0.036394708 0 0 0.069226854 0 0 0.09528257 
		0 0 0.11201137 0 0 0.11777573 0 0 0.13281822 0 0 0.11298192 0 0 0.082086183 0 0 0.043155249 
		0 0 1.4535937e-008 0 0 -0.043155231 0 0 -0.082086094 0 0 -0.11298188 0 0 -0.13281813 
		0 0 -0.13965325 0 0 -0.13281813 0 0 -0.11298186 0 0 -0.082086086 0 0 -0.043155219 
		0 0 1.0373948e-008 0 0 0.043155231 0 0 0.082086094 0 0 0.11298188 0 0 0.13281813 
		0 0 0.13965324 0 0 0.15903625 0 0 0.1352843 0 0 0.09828981 0 0 0.05167402 0 0 1.4535937e-008 
		0 0 -0.051673975 0 0 -0.098289788 0 0 -0.13528425 0 0 -0.15903613 0 0 -0.16722053 
		0 0 -0.15903613 0 0 -0.13528423 0 0 -0.098289713 0 0 -0.051673971 0 0 9.552382e-009 
		0 0 0.051673975 0 0 0.098289758 0 0 0.13528423 0 0 0.15903611 0 0 0.16722053 0 0 
		0.18809913 0 0 0.16000667 0 0 0.11625165 0 0 0.061117113 0 0 1.4535937e-008 0 0 -0.061117094 
		0 0 -0.11625161 0 0 -0.1600066 0 0 -0.18809909 0 0 -0.19777907 0 0 -0.18809909 0 
		0 -0.16000658 0 0 -0.1162516 0 0 -0.06111709 0 0 8.6416652e-009 0 0 0.061117087 0 
		0 0.1162516 0 0 0.16000658 0 0 0.18809906 0 0 0.19777904 0 0 0.2171621 0 0 0.18472916 
		0 0 0.13421355 0 0 0.070560239 0 0 1.4535937e-008 0 0 -0.070560209 0 0 -0.13421351 
		0 0 -0.18472897 0 0 -0.21716191 0 0 -0.22833762 0 0 -0.21716191 0 0 -0.18472899 0 
		0 -0.13421345 0 0 -0.070560195 0 0 7.7309501e-009 0 0 0.070560209 0 0 0.13421346 
		0 0 0.18472898 0 0 0.21716188 0 0 0.22833759 0 0 0.24338014 0 0 0.20703153 0 0 0.15041718 
		0 0 0.079078987 0 0 1.4535937e-008 0 0 -0.079078965 0 0 -0.1504171 0 0 -0.20703132 
		0 0 -0.24337995 0 0 -0.25590488 0 0 -0.24337995 0 0 -0.20703132 0 0 -0.15041707 0 
		0 -0.07907895 0 0 6.909382e-009 0 0 0.07907895 0 0 0.15041707 0 0 0.20703132 0 0 
		0.24337992 0 0 0.25590485 0 0 0.26418686 0 0 0.22473079 0 0 0.16327649 0 0 0.085839517 
		0 0 1.4535937e-008 0 0 -0.085839488 0 0;
	setAttr ".pt[166:331]" -0.1632764 0 0 -0.22473072 0 0 -0.26418677 0 0 -0.27778235 
		0 0 -0.26418677 0 0 -0.22473072 0 0 -0.16327636 0 0 -0.08583948 0 0 6.2573831e-009 
		0 0 0.08583948 0 0 0.16327636 0 0 0.2247307 0 0 0.26418677 0 0 0.27778232 0 0 0.2775456 
		0 0 0.2360944 0 0 0.17153266 0 0 0.090180062 0 0 1.4535937e-008 0 0 -0.090180025 
		0 0 -0.17153253 0 0 -0.23609431 0 0 -0.27754551 0 0 -0.2918286 0 0 -0.27754551 0 
		0 -0.23609431 0 0 -0.17153247 0 0 -0.09017998 0 0 5.8387726e-009 0 0 0.09017998 0 
		0 0.1715325 0 0 0.23609428 0 0 0.27754542 0 0 0.29182851 0 0 0.28214878 0 0 0.24001005 
		0 0 0.17437747 0 0 0.091675684 0 0 1.4535937e-008 0 0 -0.091675662 0 0 -0.17437744 
		0 0 -0.24000999 0 0 -0.2821486 0 0 -0.29666859 0 0 -0.2821486 0 0 -0.24000996 0 0 
		-0.17437741 0 0 -0.091675647 0 0 5.694528e-009 0 0 0.091675639 0 0 0.17437741 0 0 
		0.24000995 0 0 0.2821486 0 0 0.29666856 0 0 0.2775456 0 0 0.2360944 0 0 0.17153266 
		0 0 0.090180062 0 0 1.4535937e-008 0 0 -0.090180025 0 0 -0.17153253 0 0 -0.23609431 
		0 0 -0.27754551 0 0 -0.2918286 0 0 -0.27754551 0 0 -0.23609431 0 0 -0.17153247 0 
		0 -0.09017998 0 0 5.8387726e-009 0 0 0.09017998 0 0 0.1715325 0 0 0.23609428 0 0 
		0.27754542 0 0 0.29182851 0 0 0.26418686 0 0 0.22473079 0 0 0.16327649 0 0 0.085839517 
		0 0 1.4535937e-008 0 0 -0.085839488 0 0 -0.1632764 0 0 -0.22473072 0 0 -0.26418677 
		0 0 -0.27778235 0 0 -0.26418677 0 0 -0.22473072 0 0 -0.16327636 0 0 -0.08583948 0 
		0 6.2573831e-009 0 0 0.08583948 0 0 0.16327636 0 0 0.2247307 0 0 0.26418677 0 0 0.27778232 
		0 0 0.24338017 0 0 0.20703152 0 0 0.15041719 0 0 0.079078995 0 0 1.4535937e-008 0 
		0 -0.079078965 0 0 -0.1504171 0 0 -0.20703135 0 0 -0.24337998 0 0 -0.25590491 0 0 
		-0.24337998 0 0 -0.20703132 0 0 -0.15041709 0 0 -0.07907895 0 0 6.9093806e-009 0 
		0 0.07907895 0 0 0.15041707 0 0 0.20703132 0 0 0.24337997 0 0 0.25590488 0 0 0.2171621 
		0 0 0.18472916 0 0 0.13421355 0 0 0.070560239 0 0 1.4535937e-008 0 0 -0.070560209 
		0 0 -0.13421351 0 0 -0.18472897 0 0 -0.21716191 0 0 -0.22833762 0 0 -0.21716191 0 
		0 -0.18472899 0 0 -0.13421345 0 0 -0.070560195 0 0 7.7309501e-009 0 0 0.070560209 
		0 0 0.13421346 0 0 0.18472898 0 0 0.21716188 0 0 0.22833759 0 0 0.18809913 0 0 0.16000667 
		0 0 0.11625165 0 0 0.061117113 0 0 1.4535937e-008 0 0 -0.061117094 0 0 -0.11625161 
		0 0 -0.1600066 0 0 -0.18809909 0 0 -0.19777907 0 0 -0.18809909 0 0 -0.16000658 0 
		0 -0.1162516 0 0 -0.06111709 0 0 8.6416652e-009 0 0 0.061117087 0 0 0.1162516 0 0 
		0.16000658 0 0 0.18809906 0 0 0.19777904 0 0 0.15903623 0 0 0.13528427 0 0 0.098289803 
		0 0 0.051674008 0 0 1.4535937e-008 0 0 -0.051673967 0 0 -0.098289758 0 0 -0.13528423 
		0 0 -0.15903611 0 0 -0.16722053 0 0 -0.15903611 0 0 -0.13528425 0 0;
	setAttr ".pt[332:399]" -0.098289706 0 0 -0.051673964 0 0 9.5523829e-009 0 
		0 0.051673967 0 0 0.098289713 0 0 0.13528423 0 0 0.1590361 0 0 0.16722046 0 0 0.13281819 
		0 0 0.11298192 0 0 0.082086131 0 0 0.043155238 0 0 1.4535937e-008 0 0 -0.043155219 
		0 0 -0.082086086 0 0 -0.11298179 0 0 -0.13281809 0 0 -0.13965322 0 0 -0.13281809 
		0 0 -0.11298179 0 0 -0.082086086 0 0 -0.043155212 0 0 1.0373951e-008 0 0 0.043155219 
		0 0 0.082086094 0 0 0.11298179 0 0 0.13281812 0 0 0.13965322 0 0 0.11201138 0 0 0.095282577 
		0 0 0.069226854 0 0 0.036394712 0 0 1.4535937e-008 0 0 -0.036394689 0 0 -0.069226816 
		0 0 -0.09528254 0 0 -0.11201135 0 0 -0.11777569 0 0 -0.11201135 0 0 -0.095282525 
		0 0 -0.069226794 0 0 -0.036394682 0 0 1.1025953e-008 0 0 0.0363947 0 0 0.069226809 
		0 0 0.09528254 0 0 0.11201134 0 0 0.11777569 0 0 0.098652609 0 0 0.083918959 0 0 
		0.060970686 0 0 0.032054193 0 0 1.4535937e-008 0 0 -0.032054164 0 0 -0.060970638 
		0 0 -0.083918869 0 0 -0.098652586 0 0 -0.10372946 0 0 -0.098652586 0 0 -0.083918869 
		0 0 -0.060970627 0 0 -0.032054156 0 0 1.1444564e-008 0 0 0.032054171 0 0 0.060970642 
		0 0 0.066881776 0 0 0.098652586 0 0 0.10372945 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "10807125-4839-D198-8352-2798C0060CC5";
	setAttr ".t" -type "double3" 0.83336023827416028 2.0230763040112016 1.1206144400388374 ;
	setAttr ".r" -type "double3" -52.566061955123736 118.83667840193549 -33.419341802111234 ;
	setAttr ".s" -type "double3" 0.25045960723837801 1.0392460142849442 1.3046707549094336 ;
	setAttr ".rp" -type "double3" 8.2422026491917499 3.7922053495059185 1.2877732329396108 ;
	setAttr ".sp" -type "double3" 8.2422026491917499 3.7922053495059185 1.2877732329396108 ;
createNode transform -n "pasted__pTorus1" -p "group";
	rename -uid "E25B4552-41CB-1EA9-6ADC-86A4622A9705";
	setAttr ".t" -type "double3" 8.2422028280056843 3.7922059069915832 1.2877734496312949 ;
	setAttr ".r" -type "double3" -58.984860349757469 -2.4760744193168494 -2.1976809359332274 ;
	setAttr ".s" -type "double3" 8.4582778283227924 1.5803294154176659 6.3584043808816766 ;
createNode mesh -n "pasted__pTorusShape1" -p "pasted__pTorus1";
	rename -uid "00F0E66C-40E1-7CCB-E05B-B9B16FF7EE5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2";
	rename -uid "06A109B9-4B8A-1CBE-6BBE-8BBDC157DF55";
	setAttr ".t" -type "double3" 14.343981072550049 -2.028335107612846 -4.4897622653198734 ;
	setAttr ".r" -type "double3" -68.566263898635484 -11.527377806074806 113.04513788503841 ;
	setAttr ".s" -type "double3" 9.4313051889325585 1.2348285082064885 3.798346618944604 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "7CE1114A-44EC-6DD7-EFEA-9A825423D0C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9A7D7550-4639-CCC7-5A6F-58A1B3BC4278";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1A4B3BB1-4A4D-BAD4-9E58-6AA960F940B7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8F709504-4F64-E77C-9FF2-098546D91B92";
createNode displayLayerManager -n "layerManager";
	rename -uid "30F18478-4CC6-F773-3198-55B343E62451";
createNode displayLayer -n "defaultLayer";
	rename -uid "616C302F-4626-DB90-8611-1EB5F7972239";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "60D54051-4ACE-AB8F-3BE5-C7A80E761969";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "80FA6DE1-47DE-69DA-6FC5-959D770FF03E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D68DBD36-4018-B2FD-578B-C0BDAC012618";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1584\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8698C603-44FD-154E-86AA-81ADF57066F0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "A8E8F524-408A-5FAD-8B02-F78791EEF34F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "52F9BE88-4516-C7D3-F428-B6AFF854EE1B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 56665;
	setAttr ".lt" -type "double3" 0 -0.021867278259858583 0.3959527707583701 ;
	setAttr ".off" 2.9802322831784522e-009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2.2000000476837158;
	setAttr ".cbn" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E9B2653B-4F86-57B0-D1FD-F7962FDACE51";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0959525 0.021867275 ;
	setAttr ".rs" 36207;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.5;
	setAttr ".cbn" -type "double3" -0.5 3.0959525108337402 -0.47813272476196289 ;
	setAttr ".cbx" -type "double3" 0.5 3.0959525108337402 0.52186727523803711 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "59A9EA0B-44F0-07F5-07CC-62A5D1BA4A35";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5959525 0.021867275 ;
	setAttr ".rs" 53066;
	setAttr ".lt" -type "double3" 0 2.1610839141329063e-017 6.7223265671040533 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30000001192092896 4.5959525108337402 -0.27813273668289185 ;
	setAttr ".cbx" -type "double3" 0.30000001192092896 4.5959525108337402 0.32186728715896606 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "56DF1DBA-4ACF-BB33-2B83-EEA7A28F7924";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.318279 0.021867275 ;
	setAttr ".rs" 44470;
	setAttr ".lt" -type "double3" 0.0015226920044711983 0 0 ;
	setAttr ".off" -0.20000001788139343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3.7999999523162842;
	setAttr ".cbn" -type "double3" -0.30000001192092896 11.318279266357422 -0.27813273668289185 ;
	setAttr ".cbx" -type "double3" 0.30000001192092896 11.318279266357422 0.32186728715896606 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FAFBE38E-4053-C75A-6F01-5AAD681B13C4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0015227199 15.118279 0.021867275 ;
	setAttr ".rs" 57938;
	setAttr ".lt" -type "double3" 0 0 2.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4984772801399231 15.118278503417969 -0.47813272476196289 ;
	setAttr ".cbx" -type "double3" 0.5015227198600769 15.118278503417969 0.52186727523803711 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "34539B19-4674-64FB-31F4-3FAB00692D9C";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50152272 16.218279 0.021867275 ;
	setAttr ".rs" 49689;
	setAttr ".lt" -type "double3" -8.3246203696539227e-016 4.6126925202227376e-016 3.7665492805225753 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5015227198600769 15.118278503417969 -0.47813272476196289 ;
	setAttr ".cbx" -type "double3" 0.5015227198600769 17.318279266357422 0.52186727523803711 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AEA7AA41-4D5D-7082-11AC-96849E96ADC0";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49847728 16.218279 0.021867275 ;
	setAttr ".rs" 49560;
	setAttr ".lt" -type "double3" 8.3499731015630732e-018 0 3.6342700642512469 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4984772801399231 15.118278503417969 -0.47813272476196289 ;
	setAttr ".cbx" -type "double3" -0.4984772801399231 17.318279266357422 0.52186727523803711 ;
createNode polyCube -n "polyCube4";
	rename -uid "3CFE6DF9-45BF-34EF-402F-BB8083B3B783";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8238F755-4150-DD0C-B832-5FA28F0FEE5F";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.3018950343764288 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 47909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8018950343764288 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" -7.8018950343764288 0.5 0.5 ;
createNode animCurveTA -n "polyExtrudeFace8_localRotateX";
	rename -uid "8B7ABCF5-4A3F-DF8D-5226-ADB7E42AE638";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace8_localRotateY";
	rename -uid "133C5A61-4B3A-EDCB-ABEC-0EAB69CA8812";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace8_localRotateZ";
	rename -uid "C13A690C-40D7-6E7F-E66C-B3AE0EC52314";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace8_localScaleX";
	rename -uid "649B0AC8-46C7-9A75-2FDC-8698B3E218FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace8_localScaleY";
	rename -uid "A7910939-4F0C-E833-4BF1-D18154270292";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace8_localScaleZ";
	rename -uid "404EAC5E-4C00-B060-B3C1-F98DED3AD3B4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeFace8_localTranslateX";
	rename -uid "7F7B32E4-4EB8-775A-AD1A-709BAAC24E0A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace8_localTranslateY";
	rename -uid "9CBCE0E8-4936-6D7E-0179-5CA3458B9927";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace8_localTranslateZ";
	rename -uid "46F85790-4561-7FAD-4683-FFB2960CE4A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace8_pivotX";
	rename -uid "E3586C54-40C1-EA80-BAE1-26853AA22382";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -7.8018951416015625;
createNode animCurveTL -n "polyExtrudeFace8_pivotY";
	rename -uid "A6794EF6-49E8-829C-F286-0986EFE8F862";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace8_pivotZ";
	rename -uid "FF9D4E61-44CB-8E6B-064C-FBAF804D8875";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace8_rotateX";
	rename -uid "4A27043B-4121-A4C3-D7EF-9CB3DF388EDD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace8_rotateY";
	rename -uid "DA1A6CD5-44EB-C691-85DF-CB81E449EB42";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace8_rotateZ";
	rename -uid "F5FDC070-460B-D808-5DB8-0BBAC19CBE8F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace8_scaleX";
	rename -uid "940EC81C-440C-249A-0C9B-A89892838E41";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace8_scaleY";
	rename -uid "90128964-4C1D-C22C-B93F-1D9452E9BC5A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace8_scaleZ";
	rename -uid "F9071501-4552-672B-3E80-448460A5863A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeFace8_translateX";
	rename -uid "E642C3C1-4D00-1DA8-514E-FEA6C0DA908C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace8_translateY";
	rename -uid "900FBE4A-406B-C05A-952A-31B2562729E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace8_translateZ";
	rename -uid "09C3194D-4B21-6CEE-FF3E-98BD37BC3204";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_8__pntx";
	rename -uid "77E49284-422E-028A-D2B4-DBB0B49B71B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_8__pnty";
	rename -uid "9211FD9C-4751-D8DC-CA68-E88F696237AA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_8__pntz";
	rename -uid "EB6F4197-4FCF-5CF4-68CC-5187C49356E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_9__pntx";
	rename -uid "FEAE0237-49E4-94C7-097B-41A9CD2AA241";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_9__pnty";
	rename -uid "63DE332E-42B7-79AD-FABE-C2B7448C9C7C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_9__pntz";
	rename -uid "A91B4F3C-4E2C-7042-FB40-3AA69E9BC910";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_10__pntx";
	rename -uid "E5D1AEEB-40B5-CB32-9791-09935D76519B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_10__pnty";
	rename -uid "6DB08962-440E-D048-AA36-63991E38BF8A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_10__pntz";
	rename -uid "5283DAC8-4943-0C4D-94FC-E1BA15A37475";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_11__pntx";
	rename -uid "140A6FB8-4815-B1CA-C324-71A1DA5A129B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_11__pnty";
	rename -uid "6A810D24-49FA-7972-C10F-F292071802D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_11__pntz";
	rename -uid "6FE8E7CE-4C93-59BD-1281-05A81D4B1101";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace8_random";
	rename -uid "D804FBFB-4A60-BCE1-9EE4-8784A12D8F80";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace8_localDirectionX";
	rename -uid "1EE82B9D-4A67-C3BB-225D-F7952C8D87DE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeFace8_localDirectionY";
	rename -uid "344532E4-41B2-905F-983F-76AC252154DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace8_localDirectionZ";
	rename -uid "538E0ACE-4D05-C576-DA98-43BCE6417C7F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace8_localCenter";
	rename -uid "2412E3B3-4BF5-3521-9AC4-DDB8036C23C2";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace8_offset";
	rename -uid "67FE2E98-4D14-7519-6250-78BC6D2C1023";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace8_keepFacesTogether";
	rename -uid "114E88E9-4E25-E1E3-76A4-E2A077B31680";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace8_divisions";
	rename -uid "B2DFAB73-40A8-EFC5-15C5-0F98C425B6BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "polyExtrudeFace8_twist";
	rename -uid "0081DAB9-403A-52D3-AD13-088D9C773C02";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace8_taper";
	rename -uid "31E1CBEE-4FDA-E422-F1B7-11B7FE3F055B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace8_taperCurve_0__taperCurve_Position";
	rename -uid "01D7FF96-4079-27E8-D5AC-4A8122601975";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace8_taperCurve_0__taperCurve_FloatValue";
	rename -uid "AA663157-43AB-E40E-90E5-B287EEA4B8C1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace8_taperCurve_0__taperCurve_Interp";
	rename -uid "9A66C9E5-4209-E654-78C7-FD99FF7FD8A5";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace8_thickness";
	rename -uid "1B251A37-4EC1-76A2-B884-318693D3C06F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FC4938F8-44A5-289B-5760-419DF4035DFA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.3018950343764288 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3018951 0.5 0 ;
	setAttr ".rs" 54034;
	setAttr ".lt" -type "double3" 0 0 4.1769233959770737 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8018950343764288 0.5 -0.5 ;
	setAttr ".cbx" -type "double3" -6.8018950343764288 0.5 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5BD49A6F-4425-A339-E029-6291912DFF91";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr -s 4 ".tk";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8C0F1899-44A9-6A56-5D04-558EA2EB540A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.3018950343764288 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3018951 4.6769238 0 ;
	setAttr ".rs" 37883;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5.0999999046325684;
	setAttr ".cbn" -type "double3" -7.8018950343764288 4.6769237518310547 -0.5 ;
	setAttr ".cbx" -type "double3" -6.8018950343764288 4.6769237518310547 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CBBAF754-4F3B-8DFA-6942-9FA9F5C645D0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.3018950343764288 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3018951 9.7769232 0 ;
	setAttr ".rs" 38092;
	setAttr ".lt" -type "double3" -2.6645352591003757e-015 -6.9261397695571645e-018 
		5.8549965763193228 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5018948436415656 9.7769231796264648 -0.20000001788139343 ;
	setAttr ".cbx" -type "double3" -7.1018952251112921 9.7769231796264648 0.20000001788139343 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A9B0300F-4335-0C58-3017-CE80C940886A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.3018950343764288 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3018951 15.631921 0 ;
	setAttr ".rs" 64959;
	setAttr ".off" -0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.89999997615814209;
	setAttr ".cbn" -type "double3" -7.5018948436415656 15.63192081451416 -0.20000001788139343 ;
	setAttr ".cbx" -type "double3" -7.1018952251112921 15.63192081451416 0.20000001788139343 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1CB00847-4A82-BA61-0ECA-8DAA0DB8CAE3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.3018950343764288 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3018951 16.531921 0 ;
	setAttr ".rs" 43750;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.8999999761581421;
	setAttr ".cbn" -type "double3" -7.7018946529067023 16.53192138671875 -0.40000000596046448 ;
	setAttr ".cbx" -type "double3" -6.9018954158461554 16.53192138671875 0.40000000596046448 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "CF49DA4B-47F9-CB6F-F3A4-EF98ADF7C1A1";
createNode polyTorus -n "pasted__polyTorus1";
	rename -uid "E28CC742-4F56-41BD-2E7C-2EA46CD08781";
createNode polyTorus -n "polyTorus2";
	rename -uid "8E4DB86C-405D-BB6E-D7DA-419560AA64AD";
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace7.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace13.out" "pCubeShape4.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "pasted__polyTorus1.out" "pasted__pTorusShape1.i";
connectAttr "polyTorus2.out" "pTorusShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube4.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8_localRotateX.o" "polyExtrudeFace8.lrx";
connectAttr "polyExtrudeFace8_localRotateY.o" "polyExtrudeFace8.lry";
connectAttr "polyExtrudeFace8_localRotateZ.o" "polyExtrudeFace8.lrz";
connectAttr "polyExtrudeFace8_localScaleX.o" "polyExtrudeFace8.lsx";
connectAttr "polyExtrudeFace8_localScaleY.o" "polyExtrudeFace8.lsy";
connectAttr "polyExtrudeFace8_localScaleZ.o" "polyExtrudeFace8.lsz";
connectAttr "polyExtrudeFace8_localTranslateX.o" "polyExtrudeFace8.ltx";
connectAttr "polyExtrudeFace8_localTranslateY.o" "polyExtrudeFace8.lty";
connectAttr "polyExtrudeFace8_localTranslateZ.o" "polyExtrudeFace8.ltz";
connectAttr "polyExtrudeFace8_pivotX.o" "polyExtrudeFace8.pvx";
connectAttr "polyExtrudeFace8_pivotY.o" "polyExtrudeFace8.pvy";
connectAttr "polyExtrudeFace8_pivotZ.o" "polyExtrudeFace8.pvz";
connectAttr "polyExtrudeFace8_rotateX.o" "polyExtrudeFace8.rx";
connectAttr "polyExtrudeFace8_rotateY.o" "polyExtrudeFace8.ry";
connectAttr "polyExtrudeFace8_rotateZ.o" "polyExtrudeFace8.rz";
connectAttr "polyExtrudeFace8_scaleX.o" "polyExtrudeFace8.sx";
connectAttr "polyExtrudeFace8_scaleY.o" "polyExtrudeFace8.sy";
connectAttr "polyExtrudeFace8_scaleZ.o" "polyExtrudeFace8.sz";
connectAttr "polyExtrudeFace8_translateX.o" "polyExtrudeFace8.tx";
connectAttr "polyExtrudeFace8_translateY.o" "polyExtrudeFace8.ty";
connectAttr "polyExtrudeFace8_translateZ.o" "polyExtrudeFace8.tz";
connectAttr "polyExtrudeFace8_random.o" "polyExtrudeFace8.ran";
connectAttr "polyExtrudeFace8_localDirectionX.o" "polyExtrudeFace8.ldx";
connectAttr "polyExtrudeFace8_localDirectionY.o" "polyExtrudeFace8.ldy";
connectAttr "polyExtrudeFace8_localDirectionZ.o" "polyExtrudeFace8.ldz";
connectAttr "polyExtrudeFace8_localCenter.o" "polyExtrudeFace8.lc";
connectAttr "polyExtrudeFace8_offset.o" "polyExtrudeFace8.off";
connectAttr "polyExtrudeFace8_keepFacesTogether.o" "polyExtrudeFace8.kft";
connectAttr "polyExtrudeFace8_divisions.o" "polyExtrudeFace8.d";
connectAttr "polyExtrudeFace8_twist.o" "polyExtrudeFace8.twt";
connectAttr "polyExtrudeFace8_taper.o" "polyExtrudeFace8.tp";
connectAttr "polyExtrudeFace8_taperCurve_0__taperCurve_Position.o" "polyExtrudeFace8.c[0].cp"
		;
connectAttr "polyExtrudeFace8_taperCurve_0__taperCurve_FloatValue.o" "polyExtrudeFace8.c[0].cfv"
		;
connectAttr "polyExtrudeFace8_taperCurve_0__taperCurve_Interp.o" "polyExtrudeFace8.c[0].ci"
		;
connectAttr "polyExtrudeFace8_thickness.o" "polyExtrudeFace8.tk";
connectAttr "polyTweak1.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak1.ip";
connectAttr "pCubeShape4_pnts_8__pntx.o" "polyTweak1.tk[8].tx";
connectAttr "pCubeShape4_pnts_8__pnty.o" "polyTweak1.tk[8].ty";
connectAttr "pCubeShape4_pnts_8__pntz.o" "polyTweak1.tk[8].tz";
connectAttr "pCubeShape4_pnts_9__pntx.o" "polyTweak1.tk[9].tx";
connectAttr "pCubeShape4_pnts_9__pnty.o" "polyTweak1.tk[9].ty";
connectAttr "pCubeShape4_pnts_9__pntz.o" "polyTweak1.tk[9].tz";
connectAttr "pCubeShape4_pnts_10__pntx.o" "polyTweak1.tk[10].tx";
connectAttr "pCubeShape4_pnts_10__pnty.o" "polyTweak1.tk[10].ty";
connectAttr "pCubeShape4_pnts_10__pntz.o" "polyTweak1.tk[10].tz";
connectAttr "pCubeShape4_pnts_11__pntx.o" "polyTweak1.tk[11].tx";
connectAttr "pCubeShape4_pnts_11__pnty.o" "polyTweak1.tk[11].ty";
connectAttr "pCubeShape4_pnts_11__pntz.o" "polyTweak1.tk[11].tz";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace13.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
// End of hammer.ma
