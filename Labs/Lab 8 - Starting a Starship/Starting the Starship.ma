//Maya ASCII 2023 scene
//Name: Starship.ma
//Last modified: Tue, Jul 04, 2023 11:36:22 AM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "2A425AEE-463F-DE13-A25E-EF848E4B55AA";
createNode transform -s -n "persp";
	rename -uid "F4F5D263-4943-7D04-985A-44A531426CC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.024203377749888 11.258086276379601 12.286015766646905 ;
	setAttr ".r" -type "double3" -24.338352729603695 45.00000000000032 -2.2489917831974843e-15 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -3.7238756771248917e-16 2.3394678366376042e-16 7.9858771607142885e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "37E98360-4B26-BC79-2C79-C7ABD4D59623";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.581194901873406;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.7644698619842529 2.7760748539239217 -0.97371774911880493 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AA198390-49AF-CFF1-4F53-6A849B439F2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7927809522676581 1000.1896765702865 -1.4770610285739048 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C775E3A0-4BA7-E5B4-7CD9-96B74AB4B936";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.56185212952141;
	setAttr ".ow" 20.158895610138533;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 4.7714075046156577 2.6278244407650955 -1.119616514746453 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "87DBCCCA-4331-051E-5C64-748E2E7A0895";
	setAttr ".t" -type "double3" -0.18469014772511128 1.8747989897430153 1000.1006974156089 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6E4BED86-43B7-1904-E85C-A9A7CA65978F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1004.4957077569037;
	setAttr ".ow" 23.133912239230217;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -8.4123390401860334 2.5642093932187908 -4.3950103412947943 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "41CFB3BE-4977-3F2F-1C5E-B4B1055C7E42";
	setAttr ".t" -type "double3" 1000.1 2.4536860464730466 -1.1644714833807559 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2CEF2BED-4853-8176-FD25-ECB6E0D60EFB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.943196575762954;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "4137D05C-425E-062E-AFAA-18B17E84CEE7";
createNode transform -n "imagePlane3";
	rename -uid "32252B07-4950-C4D3-5C7E-E9AB73D5BB33";
	setAttr ".t" -type "double3" -0.63078153121434166 -29.262365090724764 0 ;
	setAttr ".r" -type "double3" -96.263915068457365 0 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane3";
	rename -uid "793375C9-4939-67E4-EB35-1294FFE814DC";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "D:/School/Modeling and Surfacing Essentials/1660-Summer-2023/Labs/Lab 8 - Starting a Starship/StarshipRef1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "A5D7219C-4362-3662-4829-C99EF1BB1C2B";
	setAttr ".t" -type "double3" 0.94761353047099561 0 0 ;
	setAttr ".r" -type "double3" 0 83.748395857563509 0 ;
createNode transform -n "imagePlane5";
	rename -uid "6C100D0D-4B94-7E57-EFEC-148BAA55A02C";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "nurbsCircle1";
	rename -uid "50E0474D-428F-4494-2438-CAB738D3B793";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2552489363102683 2.2203110628948028 -1.1891688383677392 ;
	setAttr ".s" -type "double3" 3.9009923324023883 3.9009923324023883 3.9009923324023883 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "BB8AC28E-4272-77C7-B8B6-959A88635B93";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "3B8F5F8B-44CE-DFA7-5604-C180B03BE156";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2249429553040336 2.5460709293890198 -1.1891688383677392 ;
	setAttr ".s" -type "double3" 0.76862058474806794 0.76862058474806794 0.76862058474806794 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "A7B54EC2-4190-FA65-3C26-81886916E614";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "65999263-452E-89FB-4894-57BBE5D68B00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2249429553040336 2.2060839344181513 -1.1891688383677392 ;
	setAttr ".s" -type "double3" 2.3828093586841348 2.3828093586841348 2.3828093586841348 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "28597337-4F41-E06C-FAD6-4A8B1877F388";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "BC268245-456F-6F12-4052-FD97C75BCB13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2249429553040336 2.4350922503596943 -1.1891688383677392 ;
	setAttr ".s" -type "double3" 1.5080524829810433 1.5080524829810433 1.5080524829810433 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "49202B32-4BE8-8ED5-4DDD-DAB98FE01C5E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "C9567312-4FBC-A638-2B76-848E6F7A5AA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2249429553040336 2.3257255473686276 -1.1891688383677392 ;
	setAttr ".s" -type "double3" 1.9577699317209227 1.9577699317209227 1.9577699317209227 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "C49D59A6-4884-3CE3-2B3A-23B4E8616FF2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle6";
	rename -uid "01C2E3A6-4A88-28AF-A805-D9887D4E7B77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2552489363102683 1.8496582578163379 -1.1891688383677392 ;
	setAttr ".s" -type "double3" 3.6759382161169443 3.6759382161169443 3.6759382161169443 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "4CE34A95-4610-D9F5-23ED-6FB1CF8823DC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "D2909754-4BBB-91E8-4742-2C9D6B8C0116";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2552489363102683 1.8343927680364982 -1.1891688383677392 ;
	setAttr ".s" -type "double3" 1.5427754632998492 1.5427754632998492 1.5427754632998492 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "DBB34DC0-41F4-02CF-C70A-D0B15564E784";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "FC39DBF7-4EB3-8E27-F1B8-E49F659A9A3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2552489363102683 1.355561577819945 -1.1891688383677392 ;
	setAttr ".s" -type "double3" 0.54216999871342575 0.54216999871342575 0.54216999871342575 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "2E2C9D03-47A2-521D-9351-A282199507CC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle9";
	rename -uid "3BBE56CE-4F23-1B26-C903-09AAAA29EB8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2552489363102683 1.4872401551294974 -1.1891688383677392 ;
	setAttr ".s" -type "double3" 0.81714554623335944 0.81714554623335944 0.81714554623335944 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "C42818B0-4CD8-8D89-FF9E-E9B5519DA440";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle10";
	rename -uid "10050AD8-4FE4-FF55-466C-00BCEC22767E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2552489363102683 1.6668018514607048 -1.1891688383677392 ;
	setAttr ".s" -type "double3" 1.1455885613266128 1.1455885613266128 1.1455885613266128 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "45C542D0-45DE-4FA7-4786-9EB050251B3C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "6B035196-4552-4E17-6C12-8A8B7C18AB49";
createNode transform -n "transform3" -p "loftedSurface1";
	rename -uid "59BC5622-44DA-51B4-BB9A-ECB2C0DB13DC";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform3";
	rename -uid "7BB4DBC5-41C2-FD78-2039-0A97DD44FF7C";
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
createNode transform -n "loftedSurface2";
	rename -uid "230B54CD-483F-0F49-7EC0-59B59D2BF926";
createNode transform -n "transform4" -p "loftedSurface2";
	rename -uid "4DFA64B2-4619-33AD-20CE-0DA8804BDBE2";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform4";
	rename -uid "86E99016-4B34-8BCF-6216-BFA91D4C2537";
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
createNode transform -n "loftedSurface3";
	rename -uid "CC604B0C-4336-8858-8A3E-52A42A4A1322";
createNode transform -n "transform6" -p "loftedSurface3";
	rename -uid "4AEDD599-48A2-2B07-7367-2E82C5211349";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform6";
	rename -uid "67AF0455-4B0F-30D0-FADD-589B3D618E7A";
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
createNode transform -n "loftedSurface4";
	rename -uid "4FA50E55-4587-1CF2-6870-25881D0F89AE";
createNode transform -n "transform2" -p "loftedSurface4";
	rename -uid "3D7509C9-498C-281A-8666-B08C695C1E60";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform2";
	rename -uid "C1A426F6-4A7E-03C2-0850-CE9246358596";
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
createNode transform -n "loftedSurface5";
	rename -uid "43F4AC7E-4D95-116B-AA78-F2A3363F5777";
createNode transform -n "transform1" -p "loftedSurface5";
	rename -uid "18520E19-4E6C-4FAD-42A5-AA91CA4B91CC";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform1";
	rename -uid "DA49D1F7-4453-FA55-2B19-25B0BF35F9A4";
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
createNode transform -n "pSphere1";
	rename -uid "3243AD5E-4549-2B7F-240C-E3A97F2FC096";
	setAttr ".t" -type "double3" -0.28181591700055242 2.6197679173494417 -3.6520572474437514 ;
	setAttr ".r" -type "double3" 90.000000000000369 -90 -6.0010916653939324e-14 ;
	setAttr ".s" -type "double3" 0.4506526180696106 0.4506526180696106 0.4506526180696106 ;
createNode transform -n "transform8" -p "pSphere1";
	rename -uid "C2FFE43F-4F79-A0C9-8BB5-BD8F3ACA8956";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform8";
	rename -uid "6E4D01FE-451B-695C-9454-9984B7A3F848";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[201]" -type "float3" -0.13953644 17.756613 0.045338072 ;
	setAttr ".pt[202]" -type "float3" -0.1186968 17.756613 0.086238176 ;
	setAttr ".pt[203]" -type "float3" -0.086238265 17.756613 0.11869669 ;
	setAttr ".pt[204]" -type "float3" -0.045338143 17.756613 0.13953631 ;
	setAttr ".pt[205]" -type "float3" 3.4980079e-08 17.756613 0.14671715 ;
	setAttr ".pt[206]" -type "float3" 0.045337997 17.756613 0.13953631 ;
	setAttr ".pt[207]" -type "float3" 0.086238116 17.756613 0.11869669 ;
	setAttr ".pt[208]" -type "float3" 0.11869669 17.756613 0.086238176 ;
	setAttr ".pt[209]" -type "float3" 0.13953613 17.756613 0.045338072 ;
	setAttr ".pt[210]" -type "float3" 0.14671715 17.756613 -3.4980186e-08 ;
	setAttr ".pt[211]" -type "float3" 0.13953613 17.756613 -0.045338143 ;
	setAttr ".pt[212]" -type "float3" 0.11869669 17.756613 -0.086238265 ;
	setAttr ".pt[213]" -type "float3" 0.086238116 17.756613 -0.11869669 ;
	setAttr ".pt[214]" -type "float3" 0.045337997 17.756613 -0.13953635 ;
	setAttr ".pt[215]" -type "float3" 3.4980079e-08 17.756613 -0.14671715 ;
	setAttr ".pt[216]" -type "float3" -0.045338143 17.756613 -0.13953635 ;
	setAttr ".pt[217]" -type "float3" -0.086238116 17.756613 -0.11869669 ;
	setAttr ".pt[218]" -type "float3" -0.11869669 17.756613 -0.086238265 ;
	setAttr ".pt[219]" -type "float3" -0.13953631 17.756613 -0.045338143 ;
	setAttr ".pt[220]" -type "float3" -0.14671715 17.756613 -3.4980186e-08 ;
createNode transform -n "imagePlane6";
	rename -uid "B169A16C-4D6D-CE62-C922-9FB832D14D3B";
	setAttr ".t" -type "double3" -31.378903149027547 4.4408920985006262e-16 3.08335290027994 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane6";
	rename -uid "C214630E-4444-339C-0C03-568AEF172864";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/bpow2/OneDrive/Desktop/Reference/2.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane7";
	rename -uid "E84A247D-4E33-A666-1528-5EA5C54CED9F";
	setAttr ".t" -type "double3" -0.51200986496191514 1.2800246624047888 -30.516046208724219 ;
	setAttr ".s" -type "double3" 0.96958222562938279 0.96958222562938279 0.96958222562938279 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane7";
	rename -uid "243C4571-43DD-BEF7-3BC6-0DB1135BE2C2";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/bpow2/OneDrive/Desktop/Reference/1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "DEF2EE06-41FB-9788-5CA0-B49FA1D01376";
	setAttr ".t" -type "double3" 0.91097247165074946 1.4178960637747857 -1.1454863170811649 ;
	setAttr ".s" -type "double3" 1 1 0.42222223725291064 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BACB6562-42E0-F9BE-C200-6C9E838C2A0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.277892 -0.37957188 0 -0.58201021 
		-0.35426709 0 0.39222425 0.15182877 0 1.3917636 0.012652397 0 0.39222425 0.15182877 
		0 1.3917636 0.012652397 0 -1.277892 -0.37957188 0 -0.58201021 -0.35426709 0;
createNode transform -n "loftedSurface6";
	rename -uid "12450A12-4071-722F-A1AF-92AD0FE190D1";
	setAttr ".rp" -type "double3" 4.2552488297224045 1.9508162140846252 -1.2010852098464966 ;
	setAttr ".sp" -type "double3" 4.2552488297224045 1.9508162140846252 -1.2010852098464966 ;
createNode transform -n "transform5" -p "loftedSurface6";
	rename -uid "49B6C3B2-4884-DDAF-75D0-2E82BFC21D83";
	setAttr ".v" no;
createNode mesh -n "loftedSurface6Shape" -p "transform5";
	rename -uid "7C256BDD-4386-EB75-B33B-A2ABC39153E2";
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
createNode transform -n "loftedSurface7";
	rename -uid "34B71534-4B7C-FC4C-E772-34B6253DF43E";
	setAttr ".t" -type "double3" 0 -0.044809435945647014 0 ;
	setAttr ".rp" -type "double3" 4.2552488297224045 1.9508162140846252 -1.2010852098464966 ;
	setAttr ".sp" -type "double3" 4.2552488297224045 1.9508162140846252 -1.2010852098464966 ;
createNode mesh -n "loftedSurface7Shape" -p "loftedSurface7";
	rename -uid "69800900-47FA-41A7-581F-1486D651A403";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93104386329650879 0.32455233484506607 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[146]" -type "float3" -2.1311585e-08 0 0.065635651 ;
	setAttr ".pt[148]" -type "float3" 0.0071128146 0 -0.065635651 ;
	setAttr ".pt[150]" -type "float3" 0.065735489 0 0.0033609602 ;
	setAttr ".pt[152]" -type "float3" 0.039831314 0 0.052189268 ;
	setAttr ".pt[163]" -type "float3" 0.014138275 0 0.064050488 ;
	setAttr ".pt[168]" -type "float3" 0.027614264 0 0.059482798 ;
	setAttr ".pt[180]" -type "float3" 0.058106881 0 0.030608648 ;
	setAttr ".pt[183]" -type "float3" 0.050168678 0 0.042416312 ;
	setAttr ".pt[186]" -type "float3" 0.063378565 0 0.017392028 ;
	setAttr ".pt[188]" -type "float3" 0.054456521 0 -0.037129059 ;
	setAttr ".pt[197]" -type "float3" 0.064938381 0 -0.010842715 ;
	setAttr ".pt[201]" -type "float3" 0.061090697 0 -0.024541367 ;
	setAttr ".pt[213]" -type "float3" 0.033917494 0 -0.056564305 ;
	setAttr ".pt[216]" -type "float3" 0.045275737 0 -0.04799664 ;
	setAttr ".pt[219]" -type "float3" 0.020996852 0 -0.062524676 ;
	setAttr ".pt[221]" -type "float3" -0.064938381 0 -0.010842715 ;
	setAttr ".pt[223]" -type "float3" -0.033917472 0 -0.056564305 ;
	setAttr ".pt[232]" -type "float3" -0.0071128528 0 -0.065635651 ;
	setAttr ".pt[236]" -type "float3" -0.020996848 0 -0.062524676 ;
	setAttr ".pt[248]" -type "float3" -0.054456528 0 -0.037129059 ;
	setAttr ".pt[251]" -type "float3" -0.045275778 0 -0.04799664 ;
	setAttr ".pt[254]" -type "float3" -0.061090697 0 -0.024541367 ;
	setAttr ".pt[256]" -type "float3" -0.050168674 0 0.042416312 ;
	setAttr ".pt[268]" -type "float3" -0.063378587 0 0.017392028 ;
	setAttr ".pt[271]" -type "float3" -0.065735474 0 0.0033609602 ;
	setAttr ".pt[274]" -type "float3" -0.058106866 0 0.030608648 ;
	setAttr ".pt[284]" -type "float3" -0.027614251 0 0.059482798 ;
	setAttr ".pt[287]" -type "float3" -0.039831284 0 0.052189268 ;
	setAttr ".pt[289]" -type "float3" -0.014138275 0 0.064050488 ;
createNode transform -n "pCylinder1";
	rename -uid "93A087C1-4D78-9191-17B1-69944158CDAA";
	setAttr ".t" -type "double3" 0 -0.15799811270085018 -1.1586528264729026 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.87077133920319061 0.87077133920319061 0.87077133920319061 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B213F47B-416A-894C-7D75-6CBC5C189443";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[241]" -type "float3" 0.0035380423 0 -0.0022793915 ;
	setAttr ".pt[242]" -type "float3" 0.0024903198 0 -0.0043356642 ;
	setAttr ".pt[243]" -type "float3" 0.00085845636 0 -0.005967523 ;
	setAttr ".pt[244]" -type "float3" -0.0011978121 0 -0.0070152478 ;
	setAttr ".pt[245]" -type "float3" -0.0034772055 0 -0.0073762718 ;
	setAttr ".pt[246]" -type "float3" -0.0057565966 0 -0.0070152436 ;
	setAttr ".pt[247]" -type "float3" -0.0078128651 0 -0.005967523 ;
	setAttr ".pt[248]" -type "float3" -0.0094447322 0 -0.0043356633 ;
	setAttr ".pt[249]" -type "float3" -0.010492451 0 -0.0022793915 ;
	setAttr ".pt[250]" -type "float3" -0.010853471 0 2.8730014e-09 ;
	setAttr ".pt[251]" -type "float3" -0.010492455 0 0.0022793901 ;
	setAttr ".pt[252]" -type "float3" -0.0094447322 0 0.0043356633 ;
	setAttr ".pt[253]" -type "float3" -0.0078128651 0 0.0059675295 ;
	setAttr ".pt[254]" -type "float3" -0.0057565966 0 0.0070152534 ;
	setAttr ".pt[255]" -type "float3" -0.0034772055 0 0.0073762718 ;
	setAttr ".pt[256]" -type "float3" -0.001197814 0 0.0070152534 ;
	setAttr ".pt[257]" -type "float3" 0.0008584545 0 0.0059675295 ;
	setAttr ".pt[258]" -type "float3" 0.0024903198 0 0.0043356633 ;
	setAttr ".pt[259]" -type "float3" 0.0035380423 0 0.0022793901 ;
	setAttr ".pt[260]" -type "float3" 0.0038990583 0 2.8730014e-09 ;
	setAttr ".pt[402]" -type "float3" -0.0033820556 0 0.0021788958 ;
	setAttr ".pt[403]" -type "float3" -0.0037271511 0 -3.2390055e-09 ;
	setAttr ".pt[404]" -type "float3" -0.0033820556 0 -0.0021788951 ;
	setAttr ".pt[405]" -type "float3" -0.002380528 0 -0.0041445065 ;
	setAttr ".pt[406]" -type "float3" -0.00082060462 0 -0.005704429 ;
	setAttr ".pt[407]" -type "float3" 0.0011450057 0 -0.006705957 ;
	setAttr ".pt[408]" -type "float3" 0.0033238975 0 -0.0070510581 ;
	setAttr ".pt[409]" -type "float3" 0.0055027893 0 -0.006705957 ;
	setAttr ".pt[410]" -type "float3" 0.0074684015 0 -0.005704429 ;
	setAttr ".pt[411]" -type "float3" 0.0090283267 0 -0.0041445065 ;
	setAttr ".pt[412]" -type "float3" 0.010029852 0 -0.0021788951 ;
	setAttr ".pt[413]" -type "float3" 0.01037495 0 -3.2390055e-09 ;
	setAttr ".pt[414]" -type "float3" 0.010029851 0 0.0021788927 ;
	setAttr ".pt[415]" -type "float3" 0.009028323 0 0.0041445047 ;
	setAttr ".pt[416]" -type "float3" 0.0074684019 0 0.0057044225 ;
	setAttr ".pt[417]" -type "float3" 0.005502793 0 0.0067059491 ;
	setAttr ".pt[418]" -type "float3" 0.0033238938 0 0.0070510581 ;
	setAttr ".pt[419]" -type "float3" 0.0011449968 0 0.0067059528 ;
	setAttr ".pt[420]" -type "float3" -0.00082060881 0 0.0057044225 ;
	setAttr ".pt[421]" -type "float3" -0.0023805271 0 0.0041445047 ;
	setAttr ".dr" 1;
createNode transform -n "nurbsCircle11";
	rename -uid "21293DB6-40DD-0C1E-8EE0-2C9EC4FE0632";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -8.4091587126369927 2.6087339789053772 -3.6310539725654212 ;
	setAttr ".sp" -type "double3" -8.4091587126369927 2.6087339789053772 -3.6310539725654212 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "33F7C1C9-41EB-6D8F-E509-AF93E2C5947B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-8.4091587126369927 2.9116395317128712 -3.9339595253729152
		-8.4091587126369927 2.6087339789053772 -4.0594271134638991
		-8.4091587126369927 2.3058284260978832 -3.9339595253729152
		-8.4091587126369927 2.1803608380068993 -3.6310539725654212
		-8.4091587126369927 2.3058284260978832 -3.3281484197579272
		-8.4091587126369927 2.6087339789053772 -3.2026808316669433
		-8.4091587126369927 2.9116395317128712 -3.3281484197579272
		-8.4091587126369927 3.0371071198038551 -3.6310539725654212
		-8.4091587126369927 2.9116395317128712 -3.9339595253729152
		-8.4091587126369927 2.6087339789053772 -4.0594271134638991
		-8.4091587126369927 2.3058284260978832 -3.9339595253729152
		;
createNode transform -n "nurbsCircle12";
	rename -uid "0B43F6C2-481E-FD32-9979-D09E728655E0";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -8.4600439534216623 2.6087339789053772 -3.6310539725654212 ;
	setAttr ".sp" -type "double3" -8.4600439534216623 2.6087339789053772 -3.6310539725654212 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "767430C5-4905-14C0-80F6-1CA86E153062";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.0229619296020758 2.8639346184772423 -3.933959525372916
		-8.7621750705806427 2.6150946340034609 -4.0594271134638991
		-8.4441423156764532 2.3726153046277632 -3.9339595253729147
		-8.4600439534216623 2.1676395278107319 -3.6310539725654212
		-8.4441423156764532 2.3726153046277632 -3.3281484197579267
		-8.7621750705806427 2.6150946340034609 -3.2026808316669433
		-9.0229619296020758 2.8639346184772423 -3.3281484197579281
		-9.0166012745039943 3.0371071198038555 -3.6310539725654212
		-9.0229619296020758 2.8639346184772423 -3.933959525372916
		-8.7621750705806427 2.6150946340034609 -4.0594271134638991
		-8.4441423156764532 2.3726153046277632 -3.9339595253729147
		;
createNode transform -n "loftedSurface8";
	rename -uid "1E32786E-4B68-D93B-4384-668FA434153F";
createNode transform -n "transform7" -p "loftedSurface8";
	rename -uid "C535F6B6-4B26-6A1D-C75D-CB87BF2DC656";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform7";
	rename -uid "A27952FC-41CA-D765-EB70-C39C9E48DFC1";
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
	rename -uid "4F65B741-49A5-D0FA-6C90-73A1011D058B";
	setAttr ".rp" -type "double3" -4.4249433933924713 2.6197680247933741 -3.6520575697756223 ;
	setAttr ".sp" -type "double3" -4.4249433933924713 2.6197680247933741 -3.6520575697756223 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "B4C278BA-4FAF-34E3-A6A1-F28D7E504608";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[221:320]" -type "float3"  1.4551915e-11 0.0048692795 
		-0.020629829 0 0.01385203 -0.020629829 0 0.0048692795 -0.020629829 -1.1368684e-13 
		0.01385203 -0.020629829 0 0.0048692804 -0.020629829 0 0.01385203 -0.020629829 0 0.0048692785 
		-0.020629829 4.6566129e-10 0.01385203 -0.020629829 0 0.0048692795 -0.020629829 -3.6379788e-12 
		0.004869279 -0.020629829 0 0.0048692804 -0.020629829 0 0.0048692795 -0.020629829 
		-2.3283064e-10 0.0048692795 -0.020629829 0 0.0048692795 -0.020629829 0 0.0048692795 
		-0.020629829 0 0.0048692795 -0.020629829 0 0.0048692795 -0.020629829 0 0.0048692795 
		-0.020629829 -2.3283064e-10 0.01385203 -0.020629829 -9.3132257e-10 0.0048692795 -0.020629829 
		0 0.0048692795 -0.020629829 0 0.0048692795 -0.020629829 0 0.0048692795 -0.020629829 
		0 0.0048692785 -0.020629829 -9.3132257e-10 0.0048692795 -0.020629829 0 0.0048692795 
		-0.020629829 9.3132257e-10 0.0048692795 -0.020629829 0 0.01385203 -0.020629829 0 
		0.0048692795 -0.020629829 0 0.0048692795 -0.020629829 0 0.0048692795 -0.020629829 
		0 0.01385203 -0.020629829 0 0.0048692795 -0.020629829 0 0.01385203 -0.020629829 0 
		0.0048692795 -0.020629829 0 0.0048692795 -0.020629829 0 0.0048692795 -0.020629829 
		-9.3132257e-10 0.0048692795 -0.020629829 0 0.0048692795 -0.020629829 0 0.004869279 
		-0.020629829 9.3132257e-10 0.0048692795 -0.020629829 9.3132257e-10 0.01385203 -0.020629829 
		0 0.0048692795 -0.020629829 0 0.0048692795 -0.020629829 0 0.0048692795 -0.020629829 
		4.6566129e-10 0.0048692795 -0.020629829 0 0.004869279 -0.020629829 0 0.0048692795 
		-0.020629829 0 0.004869279 -0.020629829 0 0.0048692795 -0.020629829 0 0.01385203 
		-0.020629829 0 0.0048692795 -0.020629829 0 0.0048692795 -0.020629829 0 0.0048692795 
		-0.020629829 0 0.01385203 -0.020629829 0 0.0048692804 -0.020629829 0 0.013852028 
		-0.020629829 -4.6566129e-10 0.0048692795 -0.020629829 0 0.013852028 -0.020629829 
		0 0.0048692795 -0.020629829 0 0.004869279 -0.020629829 0 0.0048692785 -0.020629829 
		0 0.0048692795 -0.020629829 0 0.0048692795 -0.020629829 0 0.0048692799 -0.020629829 
		0 0.0048692799 -0.020629829 0 0.01385203 -0.020629829 -9.3132257e-10 0.0048692795 
		-0.020629829 0 0.0048692795 -0.020629829 0 0.0048692799 -0.020629829 0 0.0048692799 
		-0.020629829 9.3132257e-10 0.004869279 -0.020629829 0 0.0048692795 -0.020629829 9.3132257e-10 
		0.0048692799 -0.020629829 9.3132257e-10 0.0048692795 -0.020629829 0 0.01385203 -0.020629829 
		0 0.0048692804 -0.020629829 0 0.0048692795 -0.020629829 0 0.0048692799 -0.020629829 
		0 0.01385203 -0.020629829 0 0.0048692785 -0.020629829 0 0.013852028 -0.020629829 
		0 0.0048692799 -0.020629829 0 0.004869279 -0.020629829 0 0.0048692795 -0.020629829 
		0 0.0048692799 -0.020629829 0 0.0048692795 -0.020629829 -9.3132257e-10 0.0048692795 
		-0.020629829 0 0.004869279 -0.020629829 0 0.013852028 -0.020629829 0 0.0048692785 
		-0.020629829 0 0.0048692795 -0.020629829 4.6566129e-10 0.0048692799 -0.020629829 
		0 0.0048692795 -0.020629829 -2.3283064e-10 0.0048692795 -0.020629829 0 0.0048692795 
		-0.020629829 4.6566129e-10 0.013852028 -0.020629829 0 0.0048692804 -0.020629829 0 
		0.0048692795 -0.020629829 -2.3283064e-10 0.013852032 -0.020629829;
createNode transform -n "curve1";
	rename -uid "A209CA1F-4C42-E533-7A67-1CAD1F0F63E1";
	setAttr ".t" -type "double3" 0 0 -1.119616514746453 ;
	setAttr ".rp" -type "double3" 4.2517229646306722 2.5784246207139279 -0.074365876060129121 ;
	setAttr ".sp" -type "double3" 4.2517229646306722 2.5784246207139279 -0.074365876060129121 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "F05D6D53-4299-200F-D175-7DBD8037079B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		4.5941364817147052 2.7558873328814459 0
		4.6404022706586563 2.7561173090253241 0
		4.7329338485465309 2.7565772613130646 0
		4.8025760361146563 2.712218921562354 0
		4.9170229877129765 2.6298739340472972 0
		4.9381266809154045 2.5426723914938529 0
		4.9486785275166092 2.4990716202171264 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "7106BD0D-4A83-A614-2926-918274ED624C";
	setAttr ".t" -type "double3" 0 -0.07091394326388345 0 ;
	setAttr ".rp" -type "double3" 4.2259103019830473 2.6275067329406738 -0.83277344703674316 ;
	setAttr ".sp" -type "double3" 4.2259103019830473 2.6275067329406738 -0.83277344703674316 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "D9AC4DCA-4B1C-7E9E-3503-24A23C2F41B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.062745511531829834 0.36842331290245056 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 281 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0039114188 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.070270747 3.7252903e-09 ;
	setAttr ".pt[2]" -type "float3" 0 0.04872974 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.04872974 1.8626451e-09 ;
	setAttr ".pt[4]" -type "float3" -1.8626451e-09 0.070270747 -1.8626451e-09 ;
	setAttr ".pt[5]" -type "float3" 0 0.067612685 1.8626451e-09 ;
	setAttr ".pt[6]" -type "float3" 0 0.067612715 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.070270747 0 ;
	setAttr ".pt[8]" -type "float3" 1.8626451e-09 0.04872974 9.3132257e-10 ;
	setAttr ".pt[9]" -type "float3" 3.7252903e-09 0.060046099 -1.8626451e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0.060046099 1.8626451e-09 ;
	setAttr ".pt[11]" -type "float3" -2.910383e-11 0.067612715 -3.7252903e-09 ;
	setAttr ".pt[12]" -type "float3" 0 0.070270747 0 ;
	setAttr ".pt[13]" -type "float3" -9.3132257e-10 0.067612685 0 ;
	setAttr ".pt[14]" -type "float3" 9.3132257e-10 0.04872974 1.8626451e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0.060046099 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.060046099 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.0039114188 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.02253552 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.02253552 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.035480738 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.035480738 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0039114188 0 ;
	setAttr ".pt[23]" -type "float3" -1.1641532e-10 0.011682354 0 ;
	setAttr ".pt[24]" -type "float3" -1.1641532e-10 0.011682354 1.1641532e-10 ;
	setAttr ".pt[25]" -type "float3" 0 0.02253552 0 ;
	setAttr ".pt[26]" -type "float3" 2.3283064e-10 0.02253552 -4.6566129e-10 ;
	setAttr ".pt[27]" -type "float3" 4.6566129e-10 0.035480738 1.8626451e-09 ;
	setAttr ".pt[28]" -type "float3" -1.1641532e-10 0.035480738 1.8626451e-09 ;
	setAttr ".pt[29]" -type "float3" 0 0.0039114188 0 ;
	setAttr ".pt[30]" -type "float3" -5.8207661e-11 0.011682354 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.011682354 0 ;
	setAttr ".pt[32]" -type "float3" -3.7252903e-09 0.07348077 0 ;
	setAttr ".pt[33]" -type "float3" 1.8626451e-09 0.049213335 0 ;
	setAttr ".pt[34]" -type "float3" -3.7252903e-09 0.073053762 3.7252903e-09 ;
	setAttr ".pt[35]" -type "float3" 0 0.070270725 3.7252903e-09 ;
	setAttr ".pt[36]" -type "float3" 1.8626451e-09 0.06744305 -3.7252903e-09 ;
	setAttr ".pt[37]" -type "float3" 0 0.047668744 3.7252903e-09 ;
	setAttr ".pt[38]" -type "float3" 0 0.059401397 0 ;
	setAttr ".pt[39]" -type "float3" -1.8626451e-09 0.064644665 -1.8626451e-09 ;
	setAttr ".pt[40]" -type "float3" 0 0.077662654 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.036638256 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.069104798 0 ;
	setAttr ".pt[43]" -type "float3" -1.1641532e-10 0.062717728 1.1641532e-10 ;
	setAttr ".pt[44]" -type "float3" 3.7252903e-09 0.070270762 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.061958671 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.033799607 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.050546072 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.00045558458 0 ;
	setAttr ".pt[49]" -type "float3" 5.8207661e-11 0.016439391 5.8207661e-11 ;
	setAttr ".pt[50]" -type "float3" 0 0.021544516 -9.3132257e-10 ;
	setAttr ".pt[51]" -type "float3" -4.6566129e-10 0.034361504 0 ;
	setAttr ".pt[52]" -type "float3" 9.3132257e-10 0.031686969 -9.3132257e-10 ;
	setAttr ".pt[53]" -type "float3" 0 0.0034658171 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.010915766 -2.3283064e-10 ;
	setAttr ".pt[55]" -type "float3" 0 0.0056863711 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.0099358326 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.022493908 0 ;
	setAttr ".pt[58]" -type "float3" 0 9.7402073e-05 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.011461345 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.0024888776 0 ;
	setAttr ".pt[62]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[63]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[64]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.00021346551 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.00021346551 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.00021346551 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.00021346551 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[77]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[80]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[81]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[82]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[83]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[84]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[85]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[86]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[87]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[88]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[89]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[90]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[91]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[92]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.00012188478 0 ;
	setAttr ".pt[96]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[97]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[98]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[99]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[102]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[103]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[104]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[105]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[106]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[107]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[108]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[109]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[110]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[111]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[112]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[113]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[115]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[116]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[117]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[118]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[119]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[120]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[121]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[122]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[123]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[124]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[127]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.009437656 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.033072483 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.046117742 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.056100637 0 ;
	setAttr ".pt[133]" -type "float3" 7.4505806e-09 0.069974892 4.4408921e-16 ;
	setAttr ".pt[135]" -type "float3" -3.7252903e-09 0.067612685 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.070270747 0 ;
	setAttr ".pt[137]" -type "float3" 1.8626451e-09 0.04872974 0 ;
	setAttr ".pt[138]" -type "float3" -3.7252903e-09 0.060046107 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.022460807 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.03540073 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.0038615093 0 ;
	setAttr ".pt[142]" -type "float3" 1.1641532e-10 0.011604324 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.036851738 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.0044170413 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.00021346551 0 ;
	setAttr ".pt[147]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[148]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[149]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[150]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[151]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[152]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[153]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[154]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[155]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[156]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[158]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.025614034 0 ;
	setAttr ".pt[160]" -type "float3" 1.8626451e-09 0.052613515 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.0039114188 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.070270747 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.04872974 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.04872974 -1.8626451e-09 ;
	setAttr ".pt[165]" -type "float3" -1.8626451e-09 0.070270747 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.067612685 1.8626451e-09 ;
	setAttr ".pt[167]" -type "float3" 0 0.067612715 1.8626451e-09 ;
	setAttr ".pt[168]" -type "float3" 0 0.070270747 0 ;
	setAttr ".pt[169]" -type "float3" 1.8626451e-09 0.04872974 9.3132257e-10 ;
	setAttr ".pt[170]" -type "float3" 3.7252903e-09 0.060046099 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.060046099 0 ;
	setAttr ".pt[172]" -type "float3" -2.910383e-11 0.067612715 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.070270747 0 ;
	setAttr ".pt[174]" -type "float3" -9.3132257e-10 0.067612685 0 ;
	setAttr ".pt[175]" -type "float3" 9.3132257e-10 0.04872974 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.060046099 3.7252903e-09 ;
	setAttr ".pt[177]" -type "float3" 0 0.060046099 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.0039114188 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.02253552 -4.6566129e-10 ;
	setAttr ".pt[180]" -type "float3" 0 0.02253552 6.9849193e-10 ;
	setAttr ".pt[181]" -type "float3" 0 0.035480738 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.035480738 9.3132257e-10 ;
	setAttr ".pt[183]" -type "float3" 0 0.0039114188 0 ;
	setAttr ".pt[184]" -type "float3" -1.1641532e-10 0.011682354 -5.8207661e-11 ;
	setAttr ".pt[185]" -type "float3" -1.1641532e-10 0.011682354 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.02253552 9.3132257e-10 ;
	setAttr ".pt[187]" -type "float3" 2.3283064e-10 0.02253552 -9.3132257e-10 ;
	setAttr ".pt[188]" -type "float3" 4.6566129e-10 0.035480738 1.8626451e-09 ;
	setAttr ".pt[189]" -type "float3" -1.1641532e-10 0.035480738 1.8626451e-09 ;
	setAttr ".pt[190]" -type "float3" 0 0.0039114188 0 ;
	setAttr ".pt[191]" -type "float3" -5.8207661e-11 0.011682354 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.011682354 2.3283064e-10 ;
	setAttr ".pt[193]" -type "float3" -3.7252903e-09 0.073480777 0 ;
	setAttr ".pt[194]" -type "float3" 1.8626451e-09 0.049213339 -9.3132257e-10 ;
	setAttr ".pt[195]" -type "float3" -3.7252903e-09 0.073053785 -1.8626451e-09 ;
	setAttr ".pt[196]" -type "float3" 0 0.070270747 3.7252903e-09 ;
	setAttr ".pt[197]" -type "float3" 1.8626451e-09 0.067443043 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.047668744 -3.7252903e-09 ;
	setAttr ".pt[199]" -type "float3" 0 0.059401397 0 ;
	setAttr ".pt[200]" -type "float3" -1.8626451e-09 0.064644657 1.8626451e-09 ;
	setAttr ".pt[201]" -type "float3" 0 0.077662632 -1.8626451e-09 ;
	setAttr ".pt[202]" -type "float3" 0 0.036638267 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.06910482 0 ;
	setAttr ".pt[204]" -type "float3" -1.1641532e-10 0.062717728 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.061958708 4.6566129e-10 ;
	setAttr ".pt[206]" -type "float3" 0 0.033799611 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.050546072 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.00045558458 0 ;
	setAttr ".pt[209]" -type "float3" 5.8207661e-11 0.016439393 -5.8207661e-11 ;
	setAttr ".pt[210]" -type "float3" 0 0.021544516 0 ;
	setAttr ".pt[211]" -type "float3" -4.6566129e-10 0.034361504 0 ;
	setAttr ".pt[212]" -type "float3" 9.3132257e-10 0.031686973 4.6566129e-10 ;
	setAttr ".pt[213]" -type "float3" 0 0.0034658171 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.010915766 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.0056863707 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.0099358335 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.022493908 0 ;
	setAttr ".pt[218]" -type "float3" 0 9.7400211e-05 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.011461341 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.0024888772 0 ;
	setAttr ".pt[224]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.00021346551 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.00021346551 0 ;
	setAttr ".pt[230]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[231]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.00021346551 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.00021346551 0 ;
	setAttr ".pt[235]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[236]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[237]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[238]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[239]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[240]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[241]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[242]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[243]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[244]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[245]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[246]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[247]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[248]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[249]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[250]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[251]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[252]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.00012188478 0 ;
	setAttr ".pt[256]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[257]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[258]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[259]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[262]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[263]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[264]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[265]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[266]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[267]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[268]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[269]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[270]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[271]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[272]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[273]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[274]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[275]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[276]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[277]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[278]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[279]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[280]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[281]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[282]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[283]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[287]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.0094376607 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.033072487 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.04611773 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.05610067 0 ;
createNode mesh -n "polySurfaceShape1" -p "revolvedSurface1";
	rename -uid "B6B6E426-4292-454F-DCCC-F7AAD22DEC42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.44736930727958679 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 328 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.53332525 0.21053196 0 0.21053196
		 0.19724874 0.21053196 0.19724874 0.10526866 0 0.10526866 0.062745512 0.10526866 0.062745512
		 0.052628707 0 0.052628707 0.19724874 0.052628707 0.12758093 0.052628707 0.12758093
		 0.10526866 0.062745512 0.21053196 0 0.15788846 0.062745512 0.15788846 0.19724874
		 0.15788846 0.12758093 0.15788846 0.12758093 0.21053196 0.53332525 0.10526866 0.36616758
		 0.10526866 0.36616758 0.052628707 0.27634168 0.052628707 0.27634168 0.10526866 0.53332525
		 0.052628707 0.45505932 0.052628707 0.45505932 0.10526866 0.36616758 0.21053196 0.36616758
		 0.15788846 0.27634168 0.15788846 0.27634168 0.21053196 0.53332525 0.15788846 0.45505932
		 0.15788846 0.45505932 0.21053196 0 0.31579047 0.19724874 0.31579047 0.062745512 0.31579047
		 0 0.26315373 0.062745512 0.26315373 0.19724874 0.26315373 0.12758093 0.26315373 0.12758093
		 0.31579047 0 0.36842331 0.19724874 0.36842331 0.062745512 0.36842331 0.12758093 0.36842331
		 0 0.42104816 0.062745512 0.42104816 0.19724874 0.42104816 0.12758093 0.42104816 0.53332525
		 0.31579047 0.36616758 0.31579047 0.36616758 0.26315373 0.27634168 0.26315373 0.27634168
		 0.31579047 0.53332525 0.26315373 0.45505932 0.26315373 0.45505932 0.31579047 0.36616758
		 0.36842331 0.27634168 0.36842331 0.36616758 0.42104816 0.27634168 0.42104816 0.53332525
		 0.36842331 0.45505932 0.36842331 0.53332525 0.42104816 0.45505932 0.42104816 1 0.21053196
		 0.73667222 0.21053196 0.73667222 0.10526866 0.60332435 0.10526866 0.60332435 0.052628707
		 0.73667222 0.052628707 0.67018831 0.052628707 0.67018831 0.10526866 0.60332435 0.21053196
		 0.60332435 0.15788846 0.73667222 0.15788846 0.67018831 0.15788846 0.67018831 0.21053196
		 1 0.10526866 0.87022859 0.10526866 0.87022859 0.052628707 0.80375367 0.052628707
		 0.80375367 0.10526866 1 0.052628707 0.9355132 0.052628707 0.9355132 0.10526866 0.87022859
		 0.21053196 0.87022859 0.15788846 0.80375367 0.15788846 0.80375367 0.21053196 1 0.15788846
		 0.9355132 0.15788846 0.9355132 0.21053196 0.73667222 0.31579047 0.60332435 0.31579047
		 0.60332435 0.26315373 0.73667222 0.26315373 0.67018831 0.26315373 0.67018831 0.31579047
		 0.73667222 0.36842331 0.60332435 0.36842331 0.67018831 0.36842331 0.60332435 0.42104816
		 0.73667222 0.42104816 0.67018831 0.42104816 1 0.31579047 0.87022859 0.31579047 0.87022859
		 0.26315373 0.80375367 0.26315373 0.80375367 0.31579047 1 0.26315373 0.9355132 0.26315373
		 0.9355132 0.31579047 0.87022859 0.36842331 0.80375367 0.36842331 0.87022859 0.42104816
		 0.80375367 0.42104816 1 0.36842331 0.9355132 0.36842331 1 0.42104816 0.9355132 0.42104816
		 1 0.44736931 0.9355132 0.44736931 0.87022859 0.44736931 0.80375367 0.44736931 0.73667222
		 0.44736931 0.67018831 0.44736931 0.60332435 0.44736931 0.53332525 0.44736931 0.45505932
		 0.44736931 0.36616758 0.44736931 0.27634168 0.44736931 0.19724874 0.44736931 0.12758093
		 0.44736931 0.062745512 0.44736931 0 0.44736931 0.9355132 0.47207496 0.45505929 0.47165051
		 0.062745512 0.0020389261 0 0.0021890525 0.19724874 0.0017933445 0.12758093 0.0019080946
		 0.36616755 0.001607822 0.27634168 0.0016930246 0.53332525 0.0014735588 0.45505932
		 0.0015362918 0.12758093 0.47040471 0 0.46883103 0.27634168 0.47120231 0.60332435
		 0.0014173065 0.73667222 0.0013281361 0.67018831 0.001368426 0.87022859 0.0012769398
		 0.80375367 0.0012981152 1 0.0012485258 0.9355132 0.0012613693 0.67018831 0.47194687
		 0.80375367 0.47202271 0.87022859 0.47204664 0.73667222 0.47199252 0.60332435 0.47188175
		 0.53332525 0.47178805 0.36616758 0.47145718 0.19724874 0.47086143 0.062745512 0.46976995
		 1 0.44736931 0.9355132 0.44736931 0.9355132 0.47207496 0.53332525 0.44736931 0.45505932
		 0.44736931 0.45505929 0.47165051 0.53332525 0.47178805 0.53332525 0.15788846 0.45505932
		 0.15788846 0.45505932 0.21053196 0.53332525 0.21053196 0.19724874 0.15788846 0.12758093
		 0.15788846 0.12758093 0.21053196 0.19724874 0.21053196 0.19724874 0.052628707 0.12758093
		 0.052628707 0.12758093 0.10526866 0.19724874 0.10526866 0.062745512 0.052628707 0
		 0.052628707 0 0.10526866 0.062745512 0.10526866 0.062745512 0.21053196 0.062745512
		 0.15788846 0 0.15788846 0 0.21053196 0.53332525 0.052628707 0.45505932 0.052628707
		 0.45505932 0.10526866 0.53332525 0.10526866 0.36616758 0.052628707 0.27634168 0.052628707
		 0.27634168 0.10526866 0.36616758 0.10526866 0.36616758 0.21053196 0.36616758 0.15788846
		 0.27634168 0.15788846 0.27634168 0.21053196 0.19724874 0.26315373 0.12758093 0.26315373
		 0.12758093 0.31579047 0.19724874 0.31579047 0 0.31579047 0.062745512 0.31579047 0.062745512
		 0.26315373 0 0.26315373 0.12758093 0.36842331 0.19724874 0.36842331 0 0.36842331
		 0.062745512 0.36842331 0 0.42104816 0.062745512 0.42104816 0.12758093 0.42104816
		 0.19724874 0.42104816 0.53332525 0.26315373 0.45505932 0.26315373 0.45505932 0.31579047
		 0.53332525 0.31579047 0.36616758 0.31579047 0.36616758 0.26315373 0.27634168 0.26315373
		 0.27634168 0.31579047 0.27634168 0.36842331 0.36616758 0.36842331 0.27634168 0.42104816
		 0.36616758 0.42104816 0.45505932 0.36842331 0.53332525 0.36842331 0.45505932 0.42104816
		 0.53332525 0.42104816 1 0.15788846 0.9355132 0.15788846 0.9355132 0.21053196 1 0.21053196
		 0.73667222 0.15788846 0.67018831 0.15788846 0.67018831 0.21053196 0.73667222 0.21053196
		 0.73667222 0.052628707 0.67018831 0.052628707 0.67018831 0.10526866 0.73667222 0.10526866
		 0.60332435 0.052628707 0.60332435 0.10526866 0.60332435 0.21053196;
	setAttr ".uvst[0].uvsp[250:327]" 0.60332435 0.15788846 1 0.052628707 0.9355132
		 0.052628707 0.9355132 0.10526866 1 0.10526866 0.87022859 0.052628707 0.80375367 0.052628707
		 0.80375367 0.10526866 0.87022859 0.10526866 0.87022859 0.21053196 0.87022859 0.15788846
		 0.80375367 0.15788846 0.80375367 0.21053196 0.73667222 0.26315373 0.67018831 0.26315373
		 0.67018831 0.31579047 0.73667222 0.31579047 0.60332435 0.31579047 0.60332435 0.26315373
		 0.67018831 0.36842331 0.73667222 0.36842331 0.60332435 0.36842331 0.60332435 0.42104816
		 0.67018831 0.42104816 0.73667222 0.42104816 1 0.26315373 0.9355132 0.26315373 0.9355132
		 0.31579047 1 0.31579047 0.87022859 0.31579047 0.87022859 0.26315373 0.80375367 0.26315373
		 0.80375367 0.31579047 0.80375367 0.36842331 0.87022859 0.36842331 0.80375367 0.42104816
		 0.87022859 0.42104816 0.9355132 0.36842331 1 0.36842331 0.9355132 0.42104816 1 0.42104816
		 0.87022859 0.44736931 0.80375367 0.44736931 0.73667222 0.44736931 0.67018831 0.44736931
		 0.60332435 0.44736931 0.36616758 0.44736931 0.27634168 0.44736931 0.19724874 0.44736931
		 0.12758093 0.44736931 0.062745512 0.44736931 0 0.44736931 0.062745512 0.0020389261
		 0 0.0021890525 0.19724874 0.0017933445 0.12758093 0.0019080946 0.36616755 0.001607822
		 0.27634168 0.0016930246 0.53332525 0.0014735588 0.45505932 0.0015362918 0.12758093
		 0.47040471 0.19724874 0.47086143 0 0.46883103 0.062745512 0.46976995 0.27634168 0.47120231
		 0.36616758 0.47145718 0.60332435 0.0014173065 0.73667222 0.0013281361 0.67018831
		 0.001368426 0.87022859 0.0012769398 0.80375367 0.0012981152 1 0.0012485258 0.9355132
		 0.0012613693 0.67018831 0.47194687 0.73667222 0.47199252 0.60332435 0.47188175 0.80375367
		 0.47202271 0.87022859 0.47204664;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 296 ".vt";
	setAttr ".vt[0:165]"  4.30476952 2.70661259 -0.59363508 4.24101591 2.77343178 -0.84538543
		 4.26998758 2.76985979 -0.73098135 4.57576084 2.76985979 -0.86511672 4.48261499 2.77343178 -0.93761235
		 4.51369715 2.77349472 -0.91342127 4.60523272 2.77349472 -1.024292707 4.5679884 2.77343178 -1.037078738
		 4.67960262 2.76985979 -0.99876088 4.64246988 2.7726984 -1.011508942 4.54477215 2.7726984 -0.88923514
		 4.25068283 2.77349472 -0.80721033 4.36949444 2.77343178 -0.87134612 4.39103365 2.77349472 -0.83837628
		 4.43404388 2.76985979 -0.772542 4.41256952 2.7726984 -0.80541325 4.26034927 2.7726984 -0.76904249
		 4.68758392 2.70661259 -0.77808273 4.63521671 2.74875593 -0.81884074 4.75084782 2.74875593 -0.9743017
		 4.71618891 2.76278496 -0.98620039 4.6062932 2.76278496 -0.84135258 4.81359911 2.70661259 -0.95275903
		 4.78291512 2.72883892 -0.96329314 4.66197634 2.72883892 -0.79801285 4.28848219 2.74875593 -0.65795445
		 4.47524881 2.74875593 -0.70947325 4.45520401 2.76278496 -0.74015439 4.27948523 2.76278496 -0.6934799
		 4.51153994 2.70661259 -0.65392458 4.49379349 2.72883892 -0.68108737 4.2968049 2.72883892 -0.62508684
		 3.9512217 2.77343178 -0.93601257 3.85762644 2.76985979 -0.81777442 3.92132711 2.77349472 -0.8984971
		 4.097018719 2.77343178 -0.86605275 4.09487772 2.77349472 -0.8254683 4.092040539 2.76985979 -0.74486494
		 4.093297958 2.7726984 -0.78480482 3.88802004 2.7726984 -0.85842764 3.91351652 2.77343178 -1.023354769
		 3.58758163 2.76985979 -0.92740202 3.83512259 2.77349472 -0.9911409 3.69381714 2.7726984 -0.9562946
		 3.87857723 2.77343178 -1.20351291 3.77292776 2.77349472 -1.11373532 3.42656183 2.76985979 -1.076311111
		 3.54852343 2.7726984 -1.09499681 3.78631258 2.70661259 -0.68316364 3.81729221 2.74875593 -0.74398005
		 4.089428425 2.74875593 -0.66974151 4.090818882 2.76278496 -0.70626986 3.83542442 2.76278496 -0.7790029
		 4.086636066 2.70661259 -0.60360634 4.087987423 2.72883892 -0.6359458 3.80070829 2.72883892 -0.7128731
		 3.48984623 2.74875593 -0.87196636 3.53625441 2.76278496 -0.89893395 3.24710584 2.74875593 -1.040458679
		 3.33574772 2.76278496 -1.057899714 3.41080761 2.70661259 -0.82314074 3.447649 2.72883892 -0.84701598
		 3.13770866 2.70661259 -1.010844588 3.1821456 2.72883892 -1.024322391 4.3399272 2.48151827 -0.45480955
		 4.32612801 2.62739754 -0.50929987 4.75624752 2.62739754 -0.72464085 4.71247292 2.68301058 -0.75871086
		 4.84342337 2.68301058 -0.94252002 4.89587784 2.62739754 -0.92451209 4.87133026 2.65694761 -0.93293941
		 4.73576307 2.65694761 -0.74058473 4.3125124 2.68301058 -0.56306505 4.52878761 2.68301058 -0.62752289
		 4.55912352 2.62739754 -0.58108902 4.54492712 2.65694761 -0.60281909 4.31975555 2.65694761 -0.53446066
		 4.8006115 2.48151827 -0.6901114 4.78414345 2.55741167 -0.70292962 4.92930412 2.55741167 -0.91303658
		 4.91515875 2.59378862 -0.91789287 4.77233744 2.59378862 -0.71211767 4.94903946 2.48151827 -0.9062615
		 4.94000864 2.51971197 -0.90936172 4.79307556 2.51971197 -0.69597697 4.33480501 2.55741167 -0.47503784
		 4.57845592 2.55741167 -0.55149913 4.57027483 2.59378862 -0.56402135 4.33113289 2.59378862 -0.4895373
		 4.5898695 2.48151827 -0.53402936 4.5846467 2.51971197 -0.54202342 4.33758354 2.51971197 -0.46406591
		 3.75649881 2.62739754 -0.60349929 3.77396011 2.68301058 -0.6542865 4.085281372 2.68301058 -0.57217324
		 4.0823946 2.62739754 -0.51689005 4.083803654 2.65694761 -0.54276121 3.76414919 2.65694761 -0.62726641
		 3.33488989 2.62739754 -0.75912082 3.37952137 2.68301058 -0.79993474 3.35408401 2.65694761 -0.77822065
		 3.089781046 2.68301058 -1.00049459934 2.98470092 2.62739754 -0.98677635 3.036265373 2.65694761 -0.9926427
		 3.75127363 2.48151827 -0.55202717 3.74901533 2.55741167 -0.57113504 4.079475403 2.55741167 -0.4816606
		 4.080710888 2.59378862 -0.4965694 3.75143242 2.59378862 -0.58483136 4.077752113 2.48151827 -0.4608615
		 4.078540802 2.51971197 -0.47037911 3.74906492 2.51971197 -0.56077075 3.31693244 2.55741167 -0.73311198
		 3.32262897 2.59378862 -0.74411845 2.9204278 2.55741167 -0.97940528 2.94449639 2.59378862 -0.98272032
		 3.32216144 2.48151827 -0.71775651 3.31744766 2.51971197 -0.72478306 2.92457676 2.48151827 -0.9694643
		 2.91397524 2.51971197 -0.97535467 2.86188555 2.48151827 -1.20351291 2.84858346 2.51971197 -1.093045592
		 2.84783554 2.55741167 -1.095070958 2.87855148 2.59378862 -1.096728563 2.91983652 2.62739754 -1.098756313
		 2.96291208 2.65694761 -1.10168982 3.012447834 2.68301058 -1.1056155 3.065418482 2.70661259 -1.11079073
		 3.12650728 2.72883892 -1.11752915 3.21447921 2.74875593 -1.12559748 3.32601833 2.76278496 -1.13431835
		 3.43176174 2.76985979 -1.14352405 3.56605053 2.7726984 -1.15286708 3.7557435 2.77349472 -1.16223621
		 3.86241579 2.77343178 -1.20351291 2.83346844 2.51971197 -1.20351279 3.074960709 2.72883892 -1.20351279
		 4.65404367 2.77349472 -1.20351279 4.61459875 2.77343178 -1.20351279 4.73278713 2.76985979 -1.20351279
		 4.69347334 2.7726984 -1.20351279 4.80820513 2.74875593 -1.20351279 4.77151918 2.76278496 -1.20351279
		 4.87461901 2.70661259 -1.20351279 4.84214449 2.72883892 -1.20351279 3.57264805 2.7726984 -1.20351279
		 3.86368704 2.77343178 -1.20351279 3.31720924 2.76278496 -1.20351279 4.90618324 2.68301058 -1.20351279
		 4.9616909 2.62739754 -1.20351279 4.9357152 2.65694761 -1.20351279 4.99706125 2.55741167 -1.20351291
		 4.98209333 2.59378862 -1.20351279 5.017942429 2.48151827 -1.20351279 5.0083870888 2.51971197 -1.20351279
		 2.92261457 2.65694761 -1.20351279 2.85835505 2.59378862 -1.20351279 2.841223 2.55741167 -1.20351279
		 2.88689184 2.62739754 -1.20351279 2.96183157 2.68301058 -1.20351279 3.0064797401 2.70661259 -1.20351279
		 3.18462157 2.74875593 -1.20351279 3.43553686 2.76985979 -1.20351279 3.74555922 2.77349472 -1.20351279
		 4.30476952 2.70661259 -1.81339061 4.24101591 2.77343178 -1.56164026;
	setAttr ".vt[166:295]" 4.26998758 2.76985979 -1.67604434 4.57576084 2.76985979 -1.54190922
		 4.48261499 2.77343178 -1.46941316 4.51369715 2.77349472 -1.49360442 4.60523272 2.77349472 -1.38273323
		 4.5679884 2.77343178 -1.36994684 4.67960262 2.76985979 -1.40826476 4.64246988 2.7726984 -1.39551663
		 4.54477215 2.7726984 -1.51779068 4.25068283 2.77349472 -1.59981537 4.36949444 2.77343178 -1.53567982
		 4.39103365 2.77349472 -1.56864941 4.43404388 2.76985979 -1.63448381 4.41256952 2.7726984 -1.60161257
		 4.26034927 2.7726984 -1.63798308 4.68758392 2.70661259 -1.62894297 4.63521671 2.74875593 -1.58818507
		 4.75084782 2.74875593 -1.432724 4.71618891 2.76278496 -1.42082524 4.6062932 2.76278496 -1.56567311
		 4.81359911 2.70661259 -1.45426667 4.78291512 2.72883892 -1.44373262 4.66197634 2.72883892 -1.60901284
		 4.28848219 2.74875593 -1.74907136 4.47524881 2.74875593 -1.69755268 4.45520401 2.76278496 -1.66687155
		 4.27948523 2.76278496 -1.71354604 4.51153994 2.70661259 -1.75310111 4.49379349 2.72883892 -1.72593856
		 4.2968049 2.72883892 -1.78193903 3.9512217 2.77343178 -1.47101307 3.85762644 2.76985979 -1.58925116
		 3.92132711 2.77349472 -1.50852847 4.097018719 2.77343178 -1.54097295 4.09487772 2.77349472 -1.58155739
		 4.092040539 2.76985979 -1.66216075 4.093297958 2.7726984 -1.62222087 3.88802004 2.7726984 -1.54859805
		 3.91351652 2.77343178 -1.38367081 3.58758163 2.76985979 -1.47962368 3.83512259 2.77349472 -1.41588473
		 3.69381714 2.7726984 -1.45073104 3.77292776 2.77349472 -1.29329062 3.42656183 2.76985979 -1.3307147
		 3.54852343 2.7726984 -1.312029 3.78631258 2.70661259 -1.72386217 3.81729221 2.74875593 -1.66304564
		 4.089428425 2.74875593 -1.73728418 4.090818882 2.76278496 -1.70075607 3.83542442 2.76278496 -1.62802279
		 4.086636066 2.70661259 -1.80341935 4.087987423 2.72883892 -1.77108002 3.80070829 2.72883892 -1.69415283
		 3.48984623 2.74875593 -1.53505933 3.53625441 2.76278496 -1.50809169 3.24710584 2.74875593 -1.36656725
		 3.33574772 2.76278496 -1.34912622 3.41080761 2.70661259 -1.58388519 3.447649 2.72883892 -1.56000972
		 3.13770866 2.70661259 -1.39618099 3.1821456 2.72883892 -1.38270354 4.3399272 2.48151827 -1.95221603
		 4.32612801 2.62739754 -1.89772606 4.75624752 2.62739754 -1.68238509 4.71247292 2.68301058 -1.64831507
		 4.84342337 2.68301058 -1.46450567 4.89587784 2.62739754 -1.48251343 4.87133026 2.65694761 -1.47408628
		 4.73576307 2.65694761 -1.6664412 4.3125124 2.68301058 -1.84396064 4.52878761 2.68301058 -1.77950299
		 4.55912352 2.62739754 -1.82593668 4.54492712 2.65694761 -1.80420661 4.31975555 2.65694761 -1.87256503
		 4.8006115 2.48151827 -1.7169143 4.78414345 2.55741167 -1.70409632 4.92930412 2.55741167 -1.49398911
		 4.91515875 2.59378862 -1.48913276 4.77233744 2.59378862 -1.69490814 4.94903946 2.48151827 -1.50076425
		 4.94000864 2.51971197 -1.49766386 4.79307556 2.51971197 -1.71104872 4.33480501 2.55741167 -1.93198788
		 4.57845592 2.55741167 -1.85552657 4.57027483 2.59378862 -1.84300447 4.33113289 2.59378862 -1.91748846
		 4.5898695 2.48151827 -1.87299645 4.5846467 2.51971197 -1.86500251 4.33758354 2.51971197 -1.94296002
		 3.75649881 2.62739754 -1.8035264 3.77396011 2.68301058 -1.75273919 4.085281372 2.68301058 -1.83485258
		 4.0823946 2.62739754 -1.89013565 4.083803654 2.65694761 -1.86426461 3.76414919 2.65694761 -1.77975941
		 3.33488989 2.62739754 -1.64790487 3.37952137 2.68301058 -1.60709095 3.35408401 2.65694761 -1.62880504
		 3.089781046 2.68301058 -1.40653098 2.98470092 2.62739754 -1.42024946 3.036265373 2.65694761 -1.41438305
		 3.75127363 2.48151827 -1.85499859 3.74901533 2.55741167 -1.83589089 4.079475403 2.55741167 -1.92536509
		 4.080710888 2.59378862 -1.9104563 3.75143242 2.59378862 -1.82219446 4.077752113 2.48151827 -1.94616437
		 4.078540802 2.51971197 -1.93664658 3.74906492 2.51971197 -1.84625494 3.31693244 2.55741167 -1.67391396
		 3.32262897 2.59378862 -1.66290724 2.9204278 2.55741167 -1.42762029 2.94449639 2.59378862 -1.42430532
		 3.32216144 2.48151827 -1.68926919 3.31744766 2.51971197 -1.68224263 2.92457676 2.48151827 -1.43756139
		 2.91397524 2.51971197 -1.43167102 2.84858346 2.51971197 -1.31398046 2.84783554 2.55741167 -1.31195498
		 2.87855148 2.59378862 -1.31029737 2.91983652 2.62739754 -1.30826938 2.96291208 2.65694761 -1.305336
		 3.012447834 2.68301058 -1.30141032 3.065418482 2.70661259 -1.2962352 3.12650728 2.72883892 -1.28949642
		 3.21447921 2.74875593 -1.28142822 3.32601833 2.76278496 -1.27270758 3.43176174 2.76985979 -1.26350176
		 3.56605053 2.7726984 -1.25415897 3.7557435 2.77349472 -1.24478972;
	setAttr -s 575 ".ed";
	setAttr ".ed[0:165]"  118 120 0 119 118 1 62 127 1 63 62 1 29 0 1 0 31 1
		 31 30 1 30 29 1 14 2 1 2 16 1 16 15 1 15 14 1 8 3 1 3 10 1 10 9 1 9 8 1 6 5 1 5 4 1
		 4 7 0 7 6 1 7 138 0 9 140 1 9 6 1 10 5 1 11 1 1 1 12 0 12 13 1 13 11 1 12 4 0 5 13 1
		 3 14 1 15 10 1 15 13 1 16 11 1 22 17 1 17 24 1 24 23 1 23 22 1 19 18 1 18 21 1 21 20 1
		 20 19 1 20 142 1 20 8 1 21 3 1 23 144 1 23 19 1 24 18 1 25 28 1 28 27 1 27 26 1 26 25 1
		 18 26 1 27 21 1 27 14 1 28 2 1 17 29 1 30 24 1 30 26 1 31 25 1 47 46 1 46 131 1 37 33 1
		 33 39 1 39 38 1 38 37 1 32 35 0 35 36 1 36 34 1 34 32 1 35 1 0 11 36 1 2 37 1 38 16 1
		 38 36 1 39 34 1 33 41 1 41 43 1 43 39 1 40 32 0 34 42 1 42 40 1 43 42 1 44 45 1 45 133 1
		 44 40 0 42 45 1 41 46 1 47 43 1 47 45 1 53 48 1 48 55 1 55 54 1 54 53 1 49 52 1 52 51 1
		 51 50 1 50 49 1 25 50 1 51 28 1 51 37 1 52 33 1 0 53 1 54 31 1 54 50 1 55 49 1 59 58 1
		 58 129 1 49 56 1 56 57 1 57 52 1 57 41 1 56 58 1 59 57 1 59 46 1 48 60 1 60 61 1
		 61 55 1 61 56 1 60 62 1 63 61 1 63 58 1 89 64 0 64 91 1 91 90 1 90 89 1 74 65 1 65 76 1
		 76 75 1 75 74 1 69 66 1 66 71 1 71 70 1 70 69 1 68 67 1 67 17 1 22 68 1 70 150 1
		 70 68 1 71 67 1 72 0 1 29 73 1 73 72 1 67 73 1 66 74 1 75 71 1 75 73 1 76 72 1 82 77 0
		 77 84 1 84 83 1 83 82 1 79 78 1 78 81 1 81 80 1 80 79 1 80 152 1 80 69 1 81 66 1
		 83 154 1 83 79 1 84 78 1 85 88 1 88 87 1 87 86 1 86 85 1;
	setAttr ".ed[166:331]" 78 86 1 87 81 1 87 74 1 88 65 1 77 89 0 90 84 1 90 86 1
		 91 85 1 103 102 1 102 124 1 95 92 1 92 97 1 97 96 1 96 95 1 53 94 1 94 93 1 93 48 1
		 72 94 1 65 95 1 96 76 1 96 94 1 97 93 1 92 98 1 98 100 1 100 97 1 93 99 1 99 60 1
		 100 99 1 62 101 1 101 126 1 99 101 1 98 102 1 103 100 1 103 101 1 109 104 0 104 111 1
		 111 110 1 110 109 1 105 108 1 108 107 1 107 106 1 106 105 1 85 106 1 107 88 1 107 95 1
		 108 92 1 64 109 0 110 91 1 110 106 1 111 105 1 115 114 1 114 122 1 105 112 1 112 113 1
		 113 108 1 113 98 1 112 114 1 115 113 1 115 102 1 104 116 0 116 117 1 117 111 1 117 112 1
		 116 118 0 119 117 1 119 114 1 121 119 1 122 157 1 123 115 1 124 158 1 125 103 1 126 159 1
		 127 160 1 128 63 1 129 161 1 130 59 1 131 162 1 132 47 1 133 163 1 134 44 1 120 121 0
		 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1
		 130 131 1 131 132 1 132 133 1 133 134 1 135 121 0 136 128 1 137 6 1 139 8 1 141 19 1
		 143 22 1 145 132 1 146 134 1 147 130 1 148 68 1 149 69 1 151 79 1 153 82 0 155 125 1
		 156 123 1 136 160 1 138 137 1 140 139 1 137 140 1 142 141 1 139 142 1 144 143 1 141 144 1
		 162 145 1 163 146 1 145 163 1 161 147 1 147 162 1 136 161 1 143 148 1 150 149 1 148 150 1
		 152 151 1 149 152 1 154 153 1 151 154 1 158 155 1 159 160 1 155 159 1 157 156 1 156 158 1
		 135 157 1 120 283 0 135 283 0 289 290 1 136 290 1 289 160 1 194 193 1 195 194 1 164 195 1
		 193 164 1 179 178 1 180 179 1 166 180 1 178 166 1 173 172 1 174 173 1 167 174 1 172 167 1
		 171 170 1 168 171 0 169 168 1 170 169 1 173 170 1 174 169 1 177 175 1 176 177 1 165 176 0
		 175 165 1 169 177 1 176 168 0 179 174 1;
	setAttr ".ed[332:497]" 167 178 1 179 177 1 180 175 1 187 186 1 188 187 1 181 188 1
		 186 181 1 184 183 1 185 184 1 182 185 1 183 182 1 184 172 1 185 167 1 187 183 1 188 182 1
		 190 189 1 191 190 1 192 191 1 189 192 1 191 185 1 182 190 1 191 178 1 192 166 1 194 188 1
		 181 193 1 194 190 1 195 189 1 202 201 1 203 202 1 197 203 1 201 197 1 198 196 1 200 198 1
		 199 200 1 196 199 0 175 200 1 199 165 0 202 180 1 166 201 1 202 200 1 203 198 1 207 203 1
		 205 207 1 197 205 1 206 204 1 198 206 1 204 196 0 207 206 1 44 208 1 206 208 1 44 204 0
		 210 207 1 210 209 1 205 209 1 210 208 1 217 216 1 218 217 1 211 218 1 216 211 1 213 212 1
		 214 213 1 215 214 1 212 215 1 214 192 1 189 213 1 214 201 1 215 197 1 217 195 1 164 216 1
		 217 213 1 218 212 1 220 215 1 219 220 1 212 219 1 220 205 1 222 220 1 222 221 1 219 221 1
		 222 209 1 224 218 1 223 224 1 211 223 1 224 219 1 226 224 1 226 225 1 223 225 1 226 221 1
		 253 252 1 254 253 1 227 254 1 252 227 0 238 237 1 239 238 1 228 239 1 237 228 1 233 232 1
		 234 233 1 229 234 1 232 229 1 186 231 1 230 181 1 231 230 1 233 231 1 234 230 1 236 235 1
		 193 236 1 235 164 1 230 236 1 238 234 1 229 237 1 238 236 1 239 235 1 246 245 1 247 246 1
		 240 247 1 245 240 0 243 242 1 244 243 1 241 244 1 242 241 1 243 232 1 244 229 1 246 242 1
		 247 241 1 249 248 1 250 249 1 251 250 1 248 251 1 250 244 1 241 249 1 250 237 1 251 228 1
		 253 247 1 240 252 0 253 249 1 254 248 1 259 258 1 260 259 1 255 260 1 258 255 1 256 211 1
		 257 256 1 216 257 1 235 257 1 259 239 1 228 258 1 259 257 1 260 256 1 263 260 1 261 263 1
		 255 261 1 262 223 1 256 262 1 263 262 1 225 264 1 262 264 1 266 263 1 266 265 1 261 265 1
		 266 264 1 273 272 1 274 273 1 267 274 1 272 267 0 269 268 1 270 269 1;
	setAttr ".ed[498:574]" 271 270 1 268 271 1 270 251 1 248 269 1 270 258 1 271 255 1
		 273 254 1 227 272 0 273 269 1 274 268 1 276 271 1 275 276 1 268 275 1 276 261 1 278 276 1
		 278 277 1 275 277 1 278 265 1 280 274 1 279 280 1 267 279 0 280 275 1 282 280 1 282 281 1
		 279 281 0 282 277 1 283 282 1 281 120 0 283 284 1 277 284 1 284 285 1 285 278 1 285 286 1
		 265 286 1 286 287 1 287 266 1 287 288 1 264 288 1 288 289 1 225 289 1 290 226 1 290 291 1
		 221 291 1 291 292 1 292 222 1 292 293 1 209 293 1 293 294 1 294 210 1 294 295 1 208 295 1
		 295 134 1 171 138 0 137 170 1 173 140 1 139 172 1 184 142 1 141 183 1 187 144 1 143 186 1
		 293 162 1 145 294 1 295 163 1 291 161 1 147 292 1 148 231 1 233 150 1 149 232 1 243 152 1
		 151 242 1 246 154 1 153 245 0 286 158 1 155 287 1 288 159 1 284 157 1 156 285 1;
	setAttr -s 278 -ch 1112 ".fc[0:277]" -type "polyFaces" 
		f 4 253 -262 275 -239
		mu 0 4 127 128 136 160
		f 4 -8 -7 -6 -5
		mu 0 4 29 30 31 0
		f 4 -12 -11 -10 -9
		mu 0 4 14 15 16 2
		f 4 -16 -15 -14 -13
		mu 0 4 8 9 10 3
		f 4 -20 -19 -18 -17
		mu 0 4 6 7 4 5
		f 4 14 22 16 -24
		mu 0 4 10 9 6 5
		f 4 -28 -27 -26 -25
		mu 0 4 11 13 12 1
		f 4 26 -30 17 -29
		mu 0 4 12 13 5 4
		f 4 13 -32 11 -31
		mu 0 4 3 10 15 14
		f 4 31 23 29 -33
		mu 0 4 15 10 5 13
		f 4 10 32 27 -34
		mu 0 4 16 15 13 11
		f 4 -38 -37 -36 -35
		mu 0 4 22 23 24 17
		f 4 -42 -41 -40 -39
		mu 0 4 19 20 21 18
		f 4 40 43 12 -45
		mu 0 4 21 20 8 3
		f 4 36 46 38 -48
		mu 0 4 24 23 19 18
		f 4 -52 -51 -50 -49
		mu 0 4 25 26 27 28
		f 4 -54 50 -53 39
		mu 0 4 21 27 26 18
		f 4 -55 53 44 30
		mu 0 4 14 27 21 3
		f 4 49 54 8 -56
		mu 0 4 28 27 14 2
		f 4 35 -58 7 -57
		mu 0 4 17 24 30 29
		f 4 57 47 52 -59
		mu 0 4 30 24 18 26
		f 4 6 58 51 -60
		mu 0 4 31 30 26 25
		f 4 -66 -65 -64 -63
		mu 0 4 37 38 39 33
		f 4 -70 -69 -68 -67
		mu 0 4 32 34 36 35
		f 4 67 -72 24 -71
		mu 0 4 35 36 11 1
		f 4 -74 65 -73 9
		mu 0 4 16 38 37 2
		f 4 71 -75 73 33
		mu 0 4 11 36 38 16
		f 4 64 74 68 -76
		mu 0 4 39 38 36 34
		f 4 -79 -78 -77 63
		mu 0 4 39 43 41 33
		f 4 -82 -81 69 -80
		mu 0 4 40 42 34 32
		f 4 80 -83 78 75
		mu 0 4 34 42 43 39
		f 4 83 -87 81 -86
		mu 0 4 44 45 42 40
		f 4 -89 60 -88 77
		mu 0 4 43 47 46 41
		f 4 -90 88 82 86
		mu 0 4 45 47 43 42
		f 4 -94 -93 -92 -91
		mu 0 4 53 54 55 48
		f 4 -98 -97 -96 -95
		mu 0 4 49 50 51 52
		f 4 -100 96 -99 48
		mu 0 4 28 51 50 25
		f 4 -101 99 55 72
		mu 0 4 37 51 28 2
		f 4 95 100 62 -102
		mu 0 4 52 51 37 33
		f 4 5 -104 93 -103
		mu 0 4 0 31 54 53
		f 4 103 59 98 -105
		mu 0 4 54 31 25 50
		f 4 92 104 97 -106
		mu 0 4 55 54 50 49
		f 4 -111 -110 -109 94
		mu 0 4 52 57 56 49
		f 4 -112 110 101 76
		mu 0 4 41 57 52 33
		f 4 -114 106 -113 109
		mu 0 4 57 59 58 56
		f 4 -115 113 111 87
		mu 0 4 46 59 57 41
		f 4 91 -118 -117 -116
		mu 0 4 48 55 61 60
		f 4 117 105 108 -119
		mu 0 4 61 55 49 56
		f 4 116 -121 3 -120
		mu 0 4 60 61 63 62
		f 4 120 118 112 -122
		mu 0 4 63 61 56 58
		f 4 -126 -125 -124 -123
		mu 0 4 89 90 91 64
		f 4 -130 -129 -128 -127
		mu 0 4 74 75 76 65
		f 4 -134 -133 -132 -131
		mu 0 4 69 70 71 66
		f 4 -137 34 -136 -135
		mu 0 4 68 22 17 67
		f 4 132 138 134 -140
		mu 0 4 71 70 68 67
		f 4 -143 -142 4 -141
		mu 0 4 72 73 29 0
		f 4 141 -144 135 56
		mu 0 4 29 73 67 17
		f 4 131 -146 129 -145
		mu 0 4 66 71 75 74
		f 4 145 139 143 -147
		mu 0 4 75 71 67 73
		f 4 128 146 142 -148
		mu 0 4 76 75 73 72
		f 4 -152 -151 -150 -149
		mu 0 4 82 83 84 77
		f 4 -156 -155 -154 -153
		mu 0 4 79 80 81 78
		f 4 154 157 130 -159
		mu 0 4 81 80 69 66
		f 4 150 160 152 -162
		mu 0 4 84 83 79 78
		f 4 -166 -165 -164 -163
		mu 0 4 85 86 87 88
		f 4 -168 164 -167 153
		mu 0 4 81 87 86 78
		f 4 -169 167 158 144
		mu 0 4 74 87 81 66
		f 4 163 168 126 -170
		mu 0 4 88 87 74 65
		f 4 149 -172 125 -171
		mu 0 4 77 84 90 89
		f 4 171 161 166 -173
		mu 0 4 90 84 78 86
		f 4 124 172 165 -174
		mu 0 4 91 90 86 85
		f 4 -180 -179 -178 -177
		mu 0 4 95 96 97 92
		f 4 -183 -182 -181 90
		mu 0 4 48 93 94 53
		f 4 180 -184 140 102
		mu 0 4 53 94 72 0
		f 4 -186 179 -185 127
		mu 0 4 76 96 95 65
		f 4 183 -187 185 147
		mu 0 4 72 94 96 76
		f 4 178 186 181 -188
		mu 0 4 97 96 94 93
		f 4 -191 -190 -189 177
		mu 0 4 97 100 98 92
		f 4 -193 -192 182 115
		mu 0 4 60 99 93 48
		f 4 191 -194 190 187
		mu 0 4 93 99 100 97
		f 4 194 -197 192 119
		mu 0 4 62 101 99 60
		f 4 -199 174 -198 189
		mu 0 4 100 103 102 98
		f 4 -200 198 193 196
		mu 0 4 101 103 100 99
		f 4 -204 -203 -202 -201
		mu 0 4 109 110 111 104
		f 4 -208 -207 -206 -205
		mu 0 4 105 106 107 108
		f 4 -210 206 -209 162
		mu 0 4 88 107 106 85
		f 4 -211 209 169 184
		mu 0 4 95 107 88 65
		f 4 205 210 176 -212
		mu 0 4 108 107 95 92
		f 4 123 -214 203 -213
		mu 0 4 64 91 110 109
		f 4 213 173 208 -215
		mu 0 4 110 91 85 106
		f 4 202 214 207 -216
		mu 0 4 111 110 106 105
		f 4 -221 -220 -219 204
		mu 0 4 108 113 112 105
		f 4 -222 220 211 188
		mu 0 4 98 113 108 92
		f 4 -224 216 -223 219
		mu 0 4 113 115 114 112
		f 4 -225 223 221 197
		mu 0 4 102 115 113 98
		f 4 201 -228 -227 -226
		mu 0 4 104 111 117 116
		f 4 227 215 218 -229
		mu 0 4 117 111 105 112
		f 4 226 -231 1 -230
		mu 0 4 116 117 119 118
		f 4 230 228 222 -232
		mu 0 4 119 117 112 114
		f 4 -2 -233 -247 -1
		mu 0 4 118 119 121 120
		f 4 -248 232 231 217
		mu 0 4 122 121 119 114
		f 4 -249 -218 -217 -235
		mu 0 4 123 122 114 115
		f 4 -250 234 224 175
		mu 0 4 124 123 115 102
		f 4 -251 -176 -175 -237
		mu 0 4 125 124 102 103
		f 4 -252 236 199 195
		mu 0 4 126 125 103 101
		f 4 -253 -196 -195 2
		mu 0 4 127 126 101 62
		f 4 -4 -240 -254 -3
		mu 0 4 62 63 128 127
		f 4 -255 239 121 107
		mu 0 4 129 128 63 58
		f 4 -256 -108 -107 -242
		mu 0 4 130 129 58 59
		f 4 -257 241 114 61
		mu 0 4 131 130 59 46
		f 4 -258 -62 -61 -244
		mu 0 4 132 131 46 47
		f 4 -259 243 89 84
		mu 0 4 133 132 47 45
		f 4 -260 -85 -84 -246
		mu 0 4 134 133 45 44
		f 4 -277 -21 19 -263
		mu 0 4 137 138 7 6
		f 4 -278 -22 15 -264
		mu 0 4 139 140 9 8
		f 4 -279 262 -23 21
		mu 0 4 140 137 6 9
		f 4 -280 -43 41 -265
		mu 0 4 141 142 20 19
		f 4 -281 263 -44 42
		mu 0 4 142 139 8 20
		f 4 -282 -46 37 -266
		mu 0 4 143 144 23 22
		f 4 -283 264 -47 45
		mu 0 4 144 141 19 23
		f 4 -284 -243 257 -267
		mu 0 4 145 162 131 132
		f 4 -285 -245 259 -268
		mu 0 4 146 163 133 134
		f 4 -286 266 258 244
		mu 0 4 163 145 132 133
		f 4 -287 -241 255 -269
		mu 0 4 147 161 129 130
		f 4 -288 268 256 242
		mu 0 4 162 147 130 131
		f 4 -289 261 254 240
		mu 0 4 161 136 128 129
		f 4 -290 265 136 -270
		mu 0 4 148 143 22 68
		f 4 -291 -138 133 -271
		mu 0 4 149 150 70 69
		f 4 -292 269 -139 137
		mu 0 4 150 148 68 70
		f 4 -293 -157 155 -272
		mu 0 4 151 152 80 79
		f 4 -294 270 -158 156
		mu 0 4 152 149 69 80
		f 4 -295 -160 151 -273
		mu 0 4 153 154 83 82
		f 4 -296 271 -161 159
		mu 0 4 154 151 79 83
		f 4 -297 -236 250 -274
		mu 0 4 155 158 124 125
		f 4 -298 -238 252 238
		mu 0 4 160 159 126 127
		f 4 -299 273 251 237
		mu 0 4 159 155 125 126
		f 4 -300 -234 248 -275
		mu 0 4 156 157 122 123
		f 4 -301 274 249 235
		mu 0 4 158 156 123 124
		f 4 -302 260 247 233
		mu 0 4 157 135 121 122
		f 4 306 -276 305 -305
		mu 0 4 167 170 169 168
		f 4 310 309 308 307
		mu 0 4 171 174 173 172
		f 4 314 313 312 311
		mu 0 4 175 178 177 176
		f 4 318 317 316 315
		mu 0 4 179 182 181 180
		f 4 322 321 320 319
		mu 0 4 183 186 185 184
		f 4 324 -323 -324 -317
		mu 0 4 181 186 183 180
		f 4 328 327 326 325
		mu 0 4 187 190 189 188
		f 4 330 -322 329 -327
		mu 0 4 189 185 186 188
		f 4 332 -312 331 -318
		mu 0 4 182 175 176 181
		f 4 333 -330 -325 -332
		mu 0 4 176 188 186 181
		f 4 334 -326 -334 -313
		mu 0 4 177 187 188 176
		f 4 338 337 336 335
		mu 0 4 191 194 193 192
		f 4 342 341 340 339
		mu 0 4 195 198 197 196
		f 4 344 -319 -344 -341
		mu 0 4 197 182 179 196
		f 4 346 -343 -346 -337
		mu 0 4 193 198 195 192
		f 4 350 349 348 347
		mu 0 4 199 202 201 200
		f 4 -342 352 -349 351
		mu 0 4 197 198 200 201
		f 4 -333 -345 -352 353
		mu 0 4 175 182 197 201
		f 4 354 -315 -354 -350
		mu 0 4 202 178 175 201
		f 4 356 -308 355 -338
		mu 0 4 194 171 172 193
		f 4 357 -353 -347 -356
		mu 0 4 172 200 198 193
		f 4 358 -348 -358 -309
		mu 0 4 173 199 200 172
		f 4 362 361 360 359
		mu 0 4 203 206 205 204
		f 4 366 365 364 363
		mu 0 4 207 210 209 208
		f 4 368 -329 367 -366
		mu 0 4 210 190 187 209
		f 4 -314 370 -360 369
		mu 0 4 177 178 203 204
		f 4 -335 -370 371 -368
		mu 0 4 187 177 204 209
		f 4 372 -365 -372 -361
		mu 0 4 205 208 209 204
		f 4 -362 375 374 373
		mu 0 4 205 206 212 211
		f 4 378 -364 377 376
		mu 0 4 213 207 208 214
		f 4 -373 -374 379 -378
		mu 0 4 208 205 211 214
		f 4 382 -377 381 -381
		mu 0 4 215 213 214 216
		f 4 -375 385 -385 383
		mu 0 4 211 212 218 217
		f 4 -382 -380 -384 386
		mu 0 4 216 214 211 217
		f 4 390 389 388 387
		mu 0 4 219 222 221 220
		f 4 394 393 392 391
		mu 0 4 223 226 225 224
		f 4 -351 396 -393 395
		mu 0 4 202 199 224 225
		f 4 -371 -355 -396 397
		mu 0 4 203 178 202 225
		f 4 398 -363 -398 -394
		mu 0 4 226 206 203 225
		f 4 400 -388 399 -310
		mu 0 4 174 219 220 173
		f 4 401 -397 -359 -400
		mu 0 4 220 224 199 173
		f 4 402 -392 -402 -389
		mu 0 4 221 223 224 220
		f 4 -395 405 404 403
		mu 0 4 226 223 228 227
		f 4 -376 -399 -404 406
		mu 0 4 212 206 226 227
		f 4 -405 409 -409 407
		mu 0 4 227 228 230 229
		f 4 -386 -407 -408 410
		mu 0 4 218 212 227 229
		f 4 413 412 411 -390
		mu 0 4 222 232 231 221
		f 4 414 -406 -403 -412
		mu 0 4 231 228 223 221
		f 4 417 -417 415 -413
		mu 0 4 232 234 233 231
		f 4 418 -410 -415 -416
		mu 0 4 233 230 228 231
		f 4 422 421 420 419
		mu 0 4 235 238 237 236
		f 4 426 425 424 423
		mu 0 4 239 242 241 240
		f 4 430 429 428 427
		mu 0 4 243 246 245 244
		f 4 433 432 -339 431
		mu 0 4 247 248 194 191
		f 4 435 -434 -435 -429
		mu 0 4 245 248 247 244
		f 4 438 -311 437 436
		mu 0 4 249 174 171 250
		f 4 -357 -433 439 -438
		mu 0 4 171 194 248 250
		f 4 441 -424 440 -430
		mu 0 4 246 239 240 245
		f 4 442 -440 -436 -441
		mu 0 4 240 250 248 245
		f 4 443 -437 -443 -425
		mu 0 4 241 249 250 240
		f 4 447 446 445 444
		mu 0 4 251 254 253 252
		f 4 451 450 449 448
		mu 0 4 255 258 257 256
		f 4 453 -431 -453 -450
		mu 0 4 257 246 243 256
		f 4 455 -452 -455 -446
		mu 0 4 253 258 255 252
		f 4 459 458 457 456
		mu 0 4 259 262 261 260
		f 4 -451 461 -458 460
		mu 0 4 257 258 260 261
		f 4 -442 -454 -461 462
		mu 0 4 239 246 257 261
		f 4 463 -427 -463 -459
		mu 0 4 262 242 239 261
		f 4 465 -420 464 -447
		mu 0 4 254 235 236 253
		f 4 466 -462 -456 -465
		mu 0 4 236 260 258 253
		f 4 467 -457 -467 -421
		mu 0 4 237 259 260 236
		f 4 471 470 469 468
		mu 0 4 263 266 265 264
		f 4 -391 474 473 472
		mu 0 4 222 219 268 267
		f 4 -401 -439 475 -475
		mu 0 4 219 174 249 268
		f 4 -426 477 -469 476
		mu 0 4 241 242 263 264
		f 4 -444 -477 478 -476
		mu 0 4 249 241 264 268
		f 4 479 -474 -479 -470
		mu 0 4 265 267 268 264
		f 4 -471 482 481 480
		mu 0 4 265 266 270 269
		f 4 -414 -473 484 483
		mu 0 4 232 222 267 271
		f 4 -480 -481 485 -485
		mu 0 4 267 265 269 271
		f 4 -418 -484 487 -487
		mu 0 4 234 232 271 272
		f 4 -482 490 -490 488
		mu 0 4 269 270 274 273
		f 4 -488 -486 -489 491
		mu 0 4 272 271 269 273
		f 4 495 494 493 492
		mu 0 4 275 278 277 276
		f 4 499 498 497 496
		mu 0 4 279 282 281 280
		f 4 -460 501 -498 500
		mu 0 4 262 259 280 281
		f 4 -478 -464 -501 502
		mu 0 4 263 242 262 281
		f 4 503 -472 -503 -499
		mu 0 4 282 266 263 281
		f 4 505 -493 504 -422
		mu 0 4 238 275 276 237
		f 4 506 -502 -468 -505
		mu 0 4 276 280 259 237
		f 4 507 -497 -507 -494
		mu 0 4 277 279 280 276
		f 4 -500 510 509 508
		mu 0 4 282 279 284 283
		f 4 -483 -504 -509 511
		mu 0 4 270 266 282 283
		f 4 -510 514 -514 512
		mu 0 4 283 284 286 285
		f 4 -491 -512 -513 515
		mu 0 4 274 270 283 285
		f 4 518 517 516 -495
		mu 0 4 278 288 287 277
		f 4 519 -511 -508 -517
		mu 0 4 287 284 279 277
		f 4 522 -522 520 -518
		mu 0 4 288 290 289 287
		f 4 523 -515 -520 -521
		mu 0 4 289 286 284 287
		f 4 525 302 524 521
		mu 0 4 290 164 165 289
		f 4 -528 -524 -525 526
		mu 0 4 291 286 289 165
		f 4 529 513 527 528
		mu 0 4 292 285 286 291
		f 4 -532 -516 -530 530
		mu 0 4 293 274 285 292
		f 4 533 489 531 532
		mu 0 4 294 273 274 293
		f 4 -536 -492 -534 534
		mu 0 4 295 272 273 294
		f 4 -538 486 535 536
		mu 0 4 167 234 272 295
		f 4 537 304 538 416
		mu 0 4 234 167 168 233
		f 4 -541 -419 -539 539
		mu 0 4 296 230 233 168
		f 4 542 408 540 541
		mu 0 4 297 229 230 296
		f 4 -545 -411 -543 543
		mu 0 4 298 218 229 297
		f 4 546 384 544 545
		mu 0 4 299 217 218 298
		f 4 -549 -387 -547 547
		mu 0 4 300 216 217 299
		f 4 245 380 548 549
		mu 0 4 301 215 216 300
		f 4 551 -320 550 276
		mu 0 4 302 183 184 303
		f 4 553 -316 552 277
		mu 0 4 304 179 180 305
		f 4 -553 323 -552 278
		mu 0 4 305 180 183 302
		f 4 555 -340 554 279
		mu 0 4 306 195 196 307
		f 4 -555 343 -554 280
		mu 0 4 307 196 179 304
		f 4 557 -336 556 281
		mu 0 4 308 191 192 309
		f 4 -557 345 -556 282
		mu 0 4 309 192 195 306
		f 4 559 -546 558 283
		mu 0 4 310 299 298 311
		f 4 267 -550 560 284
		mu 0 4 312 301 300 313
		f 4 -561 -548 -560 285
		mu 0 4 313 300 299 310
		f 4 562 -542 561 286
		mu 0 4 314 297 296 315
		f 4 -559 -544 -563 287
		mu 0 4 311 298 297 314
		f 4 -562 -540 -306 288
		mu 0 4 315 296 168 169
		f 4 563 -432 -558 289
		mu 0 4 316 247 191 308
		f 4 565 -428 564 290
		mu 0 4 317 243 244 318
		f 4 -565 434 -564 291
		mu 0 4 318 244 247 316
		f 4 567 -449 566 292
		mu 0 4 319 255 256 320
		f 4 -567 452 -566 293
		mu 0 4 320 256 243 317
		f 4 569 -445 568 294
		mu 0 4 321 251 252 322
		f 4 -569 454 -568 295
		mu 0 4 322 252 255 319
		f 4 571 -533 570 296
		mu 0 4 323 294 293 324
		f 4 -307 -537 572 297
		mu 0 4 170 167 295 325
		f 4 -573 -535 -572 298
		mu 0 4 325 295 294 323
		f 4 574 -529 573 299
		mu 0 4 326 292 291 327
		f 4 -571 -531 -575 300
		mu 0 4 324 293 292 326
		f 4 -574 -527 -304 301
		mu 0 4 327 291 165 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB9B60C5-43FF-A76D-CD03-F9BFB8018348";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "182FBCC8-476A-54A4-4684-F9B15DFEE119";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "78A0CEC5-4885-3D19-D9B5-D7B459734E7F";
createNode displayLayerManager -n "layerManager";
	rename -uid "A379340D-4FCD-2594-6396-5190624845E7";
createNode displayLayer -n "defaultLayer";
	rename -uid "1D18E3F6-4D55-9AEE-4721-A2A978CE5842";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "401488D2-4EB0-DD13-B9D4-53A9F3E5C7E4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DF3B2CBF-4AAF-E441-3DCA-409538FF2DA9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "15F3AE9E-4EE6-8D7A-D20A-1789EA8C7DB3";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E9F13B98-4AE1-B91C-4EC7-EFB076AE7A12";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "34F5B06A-468F-3B95-DCDA-21907CE5633F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "17C5D555-427F-A418-BCE0-B0909A2FC120";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode file -n "file1";
	rename -uid "9EFFCF88-428C-782A-EE84-418A99BA7AA6";
	setAttr ".ftn" -type "string" "D:/School/Modeling and Surfacing Essentials/1660-Summer-2023/Labs/Lab 8 - Starting a Starship/StarshipRef2.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "128205F6-4575-F537-4588-C193FF4EC527";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "A297A901-4570-2573-0CCB-7E8A95B863A8";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1A151E38-4D21-D95E-4AA4-40AFEFE1731B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 359\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 656\n            -height 358\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 358\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 359\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 359\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 359\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 359\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 359\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 358\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 358\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 358\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 358\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "99EB7E57-46AB-FF9B-6119-0EA13278C0F7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 10 -ast 1 -aet 10 ";
	setAttr ".st" 6;
createNode loft -n "loft1";
	rename -uid "D992A1C1-4829-7921-5134-C28FCBC2BB60";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "CF233E06-479F-833F-CE96-BCAA93DEDFAC";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 30;
	setAttr ".vt" 1;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "591E1014-491A-DAFA-355D-C9B85D6FF9C7";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr -s 4 ".r[0:3]" no no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "0938DB3D-42F7-2643-DE6A-BDA224B7B736";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 30;
	setAttr ".vt" 1;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "2DC1862C-4C39-C481-F6ED-038264EADDD0";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "246195E0-42B7-55EF-B3DF-DDBD3EF09221";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 30;
	setAttr ".vt" 1;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "6AEDC3AC-49B4-8E19-0AC3-4CBEBC6EB096";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "29F4AEC6-4B8C-A8EC-B8CA-849DFD60BA69";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 30;
	setAttr ".vt" 1;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft5";
	rename -uid "663E9ED4-453A-04AD-B188-6CA9F2052A5A";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr -s 4 ".r[0:3]" no no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "7684371C-448C-57BE-E052-CAA326DD7B34";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 30;
	setAttr ".vt" 1;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "725D18AE-4F07-4C87-933F-0EBE6C82A96F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "A6FEC94B-413C-BCD7-E7EB-3C9333EED601";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "21538713-4091-FF87-3BC5-CA99D250B12E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySphere -n "polySphere1";
	rename -uid "99E11F1D-4C69-D5BF-9C0F-3287F455D359";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2172279C-41FA-A3FE-F372-DEB3C5A046E6";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3F02D1FA-4D45-DC54-C006-07B1FFCE0C0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0 0 0.4506526180696106 0 -0.4506526180696106 -2.9018844935932335e-15 0 0
		 2.9018844935932327e-15 -0.4506526180696106 0 0 -0.28181591700055242 2.6197679173494417 -3.6520572474437514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28181592 2.6197679 -3.6520574 ;
	setAttr ".rs" 47924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2818159170005553 2.1691152455578528 -4.1027099729573191 ;
	setAttr ".cbx" -type "double3" -0.28181591700054953 3.0704207503069663 -3.2014046293741409 ;
createNode polyCube -n "polyCube1";
	rename -uid "35C7A850-45CD-88E3-DE4D-539836824291";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "47D1C654-46A5-ECFC-8EB4-0882B0E032B9";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "5E237643-4B48-4CAF-D147-608126BAC6E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "14129A51-43D8-7281-DE35-ADABD9B2380F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:115]";
createNode groupId -n "groupId2";
	rename -uid "F2E17D8C-42E0-D5DE-C66A-F580E71813DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7AD9D851-4F31-56BB-EC8C-4EBF622E47B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "861F4FA3-4DBC-4B8D-B4C7-5AAB09501AAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:115]";
createNode groupId -n "groupId4";
	rename -uid "21C5A6C0-4EB7-7D22-61EC-E8B1DB7705EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "70B98C34-4335-6491-AAFF-459BDAE9B7E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5D30C8E5-4105-A3EF-8B66-048793A2BEB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:115]";
createNode groupId -n "groupId6";
	rename -uid "170660AA-4D3C-7396-0733-FFBB40FC66BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "6EA7502E-4C9A-2FDD-1CBC-3B92EF320861";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "54AEA668-4D01-76B4-3E8F-F6A4E0E382AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:115]";
createNode groupId -n "groupId8";
	rename -uid "CA026826-4A35-07CA-C57C-FDAC1C00BA89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "8CCBE27A-4B6D-84E6-47B7-ABBF0CCAA0C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "918BF43E-4CEA-4F15-F528-1695EE8A88E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:463]";
createNode polyUnite -n "polyUnite2";
	rename -uid "F56141AD-454E-A12F-C27F-DE8431D4D828";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId10";
	rename -uid "B46BC53B-4A30-FB03-433D-71809591E9DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C2D712E6-4D50-1F83-4E56-4D9C3A7DBFA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:115]";
createNode groupId -n "groupId11";
	rename -uid "7DD30F0A-442E-D210-0075-4FB4EC9A5E0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "D79E2305-48CF-96D0-DCBA-A8AF86CAA208";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "07E1533B-4D9A-25E4-BDC4-71866EA3630A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:579]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "64C940E1-401E-4C35-8DF9-DA905C3EB8DD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6445E658-422F-9180-B2D5-3EA04B52914C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.87077133920319061 0 0 -0.87077133920319061 0 0 0
		 0 0 0.87077133920319061 0 0 -0.15799811270085018 -1.1586528264729026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.87077135 -0.12823324 -1.158653 ;
	setAttr ".rs" 43691;
	setAttr ".lt" -type "double3" 0 -2.5134820334597629e-17 0.24804156527261068 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87077133920319061 -0.95691064314406116 -1.9873305404708201 ;
	setAttr ".cbx" -type "double3" 0.87077133920319061 0.70044416202757764 -0.32997542388708312 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3FAF2884-44C1-7AF2-87F7-01B037B6D0FF";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.011792826 1.110223e-16
		 0.014938219 -0.0049264766 1.110223e-16 0.028414188 0.0057681184 1.110223e-16 0.039108783
		 0.019244092 1.110223e-16 0.045975126 0.034182318 1.110223e-16 0.04834111 0.049120538
		 1.110223e-16 0.045975126 0.0625965 1.110223e-16 0.039108776 0.073291101 1.110223e-16
		 0.028414182 0.080157436 1.110223e-16 0.014938215 0.08252342 1.110223e-16 -8.6440615e-09
		 0.080157436 1.110223e-16 -0.014938231 0.073291093 1.110223e-16 -0.028414203 0.0625965
		 1.110223e-16 -0.039108783 0.049120534 1.110223e-16 -0.045975126 0.034182318 1.110223e-16
		 -0.04834111 0.019244097 1.110223e-16 -0.045975126 0.0057681357 1.110223e-16 -0.039108783
		 -0.0049264543 1.110223e-16 -0.028414192 -0.011792799 1.110223e-16 -0.01493823 -0.014158781
		 1.110223e-16 -8.6440615e-09 -0.12279976 1.110223e-16 0.04730437 -0.10105632 1.110223e-16
		 0.089978285 -0.067190103 1.110223e-16 0.1238445 -0.024516178 1.110223e-16 0.14558789
		 0.022788197 1.110223e-16 0.15308017 0.070092589 1.110223e-16 0.14558789 0.11276648
		 1.110223e-16 0.12384443 0.14663266 1.110223e-16 0.089978233 0.1683761 1.110223e-16
		 0.04730434 0.17586838 1.110223e-16 -2.7372861e-08 0.1683761 1.110223e-16 -0.047304396
		 0.14663264 1.110223e-16 -0.089978307 0.11276645 1.110223e-16 -0.1238445 0.070092574
		 1.110223e-16 -0.14558789 0.022788201 1.110223e-16 -0.15308017 -0.024516171 1.110223e-16
		 -0.14558789 -0.067190059 1.110223e-16 -0.1238445 -0.10105622 1.110223e-16 -0.0899783
		 -0.12279966 1.110223e-16 -0.047304392 -0.13029192 1.110223e-16 -2.7372861e-08 0.034182318
		 1.110223e-16 -8.6440615e-09 0.022788197 1.110223e-16 -2.7372861e-08;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "86F13D38-43B3-3AC4-2FD2-95B1249A3760";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.87077133920319061 0 0 -0.87077133920319061 0 0 0
		 0 0 0.87077133920319061 0 0 -0.15799811270085018 -1.1586528264729026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1188129 -0.12823321 -1.1586529 ;
	setAttr ".rs" 62339;
	setAttr ".lt" -type "double3" 0 2.4475103037696714e-16 0.17858992699629683 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1188129438305769 -0.94989494378948569 -1.9803147892142281 ;
	setAttr ".cbx" -type "double3" 1.1188129438305769 0.69342851457501853 -0.33699107133964235 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "DBB1A5EA-4C25-D678-79F4-5A8809EA7C5F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.0076625254 0 0.0024897039
		 -0.006518133 0 0.0047356985 -8.6838048e-10 0 -2.0184781e-09 -0.0047357008 0 0.0065181293
		 -0.0024897053 0 0.0076625221 -7.4432616e-10 0 0.0080568511 0.0024897035 0 0.0076625221
		 0.0047356989 0 0.0065181293 0.0065181283 0 0.0047356966 0.0076625203 0 0.0024897014
		 0.0080568502 0 -2.0184781e-09 0.0076625203 0 -0.0024897049 0.0065181279 0 -0.0047356994
		 0.0047356975 0 -0.0065181302 0.0024897037 0 -0.0076625212 -4.962174e-10 0 -0.0080568511
		 -0.0024897042 0 -0.0076625212 -0.0047356989 0 -0.0065181302 -0.0065181283 0 -0.0047356989
		 -0.0076625203 0 -0.0024897049 -0.0080568511 0 -2.0184781e-09;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F071A7F2-4002-4326-23A3-11ACF73940C9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.87077133920319061 0 0 -0.87077133920319061 0 0 0
		 0 0 0.87077133920319061 0 0 -0.15799811270085018 -1.1586528264729026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3172461 -0.12823321 -1.1586529 ;
	setAttr ".rs" 37801;
	setAttr ".lt" -type "double3" 6.2697036175452057e-18 -8.1452660206553847e-17 0.11905993740520127 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3172459784028074 -0.92884789762777553 -1.9592677430525183 ;
	setAttr ".cbx" -type "double3" 1.3172460822068401 0.67238146841330837 -0.35803806559933604 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "AA41D896-40CE-2DC1-D767-28BF21DEA2F3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.022987574 -0.022788217
		 0.0074691097 -0.019554403 -0.022788217 0.014207093 -3.0476577e-09 -0.022788214 -8.397314e-09
		 -0.014207104 -0.022788217 0.01955439 -0.0074691158 -0.022788214 0.022987565 -2.3100135e-09
		 -0.022788214 0.024170555 0.0074691111 -0.022788217 0.022987565 0.014207097 -0.022788217
		 0.01955439 0.019554384 -0.022788217 0.014207087 0.022987561 -0.022788214 0.0074691027
		 0.024170551 -0.022788214 -8.397314e-09 0.022987559 -0.022788217 -0.0074691139 0.019554384
		 -0.022788217 -0.014207099 0.014207093 -0.022788217 -0.019554392 0.0074691111 -0.022788217
		 -0.022987565 -1.5400092e-09 -0.022788214 -0.024170555 -0.0074691111 -0.022788214
		 -0.022987565 -0.014207097 -0.022788214 -0.019554392 -0.019554388 -0.022788214 -0.014207099
		 -0.022987559 -0.022788217 -0.0074691139 -0.024170551 -0.022788217 -8.397314e-09;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A1ECE485-4220-785A-DD1F-1B8929C823BE";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.87077133920319061 0 0 -0.87077133920319061 0 0 0
		 0 0 0.87077133920319061 0 0 -0.15799811270085018 -1.1586528264729026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.436306 -0.12823321 -1.1586529 ;
	setAttr ".rs" 57130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4363059859934046 -0.87973820975381245 -1.9101579513745224 ;
	setAttr ".cbx" -type "double3" 1.4363060897974373 0.62327178053934529 -0.40714775347329912 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "BE686F7E-49D6-CF78-641F-C4B3492C742D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.053637683 -3.7560768e-09
		 0.017427921 -0.045626938 -3.7560768e-09 0.033149883 -6.4371832e-09 -3.7560768e-09
		 -2.3764974e-08 -0.033149913 -3.7560768e-09 0.045626901 -0.01742794 3.7560768e-09
		 0.053637657 0 3.7560768e-09 0.056397963 0.017427931 -3.7560768e-09 0.053637657 0.033149891
		 -3.7560768e-09 0.045626901 0.045626901 -3.7560768e-09 0.033149872 0.053637639 3.7560768e-09
		 0.017427906 0.056397948 3.7560768e-09 -2.3764974e-08 0.053637635 -3.7560768e-09 -0.017427932
		 0.045626901 -3.7560768e-09 -0.033149894 0.033149883 -3.7560768e-09 -0.04562692 0.017427925
		 -3.7560768e-09 -0.053637646 1.8780384e-09 3.7560768e-09 -0.056397963 -0.017427921
		 3.7560768e-09 -0.053637646 -0.033149883 3.7560768e-09 -0.04562692 -0.045626905 3.7560768e-09
		 -0.033149894 -0.053637639 -3.7560768e-09 -0.017427932 -0.056397948 -3.7560768e-09
		 -2.3764974e-08;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D8C2CABE-4C56-8624-4BBA-98BF67637259";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.87077133920319061 0 0 -0.87077133920319061 0 0 0
		 0 0 0.87077133920319061 0 0 -0.15799811270085018 -1.1586528264729026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4433961 -0.12823324 -1.1586528 ;
	setAttr ".rs" 39092;
	setAttr ".lt" -type "double3" -1.1015258273188848e-17 -2.6634078847173598e-16 0.049608313054564014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4433960090353988 -0.80302017851674135 -1.8334397125293858 ;
	setAttr ".cbx" -type "double3" 1.4433961128394315 0.54655369740025772 -0.48386578471037034 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "3C753C57-4ED3-6DC9-EA06-0A93E70FC36A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.083791547 -0.0081422413
		 0.027225513 -0.071277365 -0.0081422413 0.051786005 -1.2171368e-08 -0.0081422413 -2.7381581e-08
		 -0.051786046 -0.0081422413 0.071277291 -0.02722553 -0.0081422292 0.083791532 -1.5950008e-09
		 -0.0081422292 0.0881036 0.027225511 -0.0081422413 0.083791532 0.051786009 -0.0081422413
		 0.071277291 0.071277298 -0.0081422413 0.051785976 0.083791494 -0.0081422292 0.027225478
		 0.088103592 -0.0081422292 -2.7381581e-08 0.083791479 -0.0081422413 -0.02722552 0.071277298
		 -0.0081422413 -0.051786009 0.051785987 -0.0081422413 -0.07127732 0.027225498 -0.0081422413
		 -0.083791509 0 -0.0081422292 -0.0881036 -0.027225507 -0.0081422292 -0.083791509 -0.051785991
		 -0.0081422292 -0.07127732 -0.07127732 -0.0081422292 -0.051786009 -0.083791494 -0.0081422413
		 -0.02722552 -0.088103592 -0.0081422413 -2.7381581e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8380B08F-4F74-C9E6-7CF7-E69AADD3BF8D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.87077133920319061 0 0 -0.87077133920319061 0 0 0
		 0 0 0.87077133920319061 0 0 -0.15799811270085018 -1.1586528264729026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4933213 -0.11603107 -1.1586527 ;
	setAttr ".rs" 35254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4930042676784563 -0.80806873954949154 -1.8506902299988484 ;
	setAttr ".cbx" -type "double3" 1.4936384065142672 0.57600658652256354 -0.46661505963284233 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "C40CF131-4F78-1CA8-07FE-4EB62014CAB6";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[101]" -type "float3" 0.032854289 0.00072821457 -0.006121879 ;
	setAttr ".tk[102]" -type "float3" 0.030040372 0.00072821457 -0.011644499 ;
	setAttr ".tk[103]" -type "float3" 0.025657594 0.00072821457 -0.016027275 ;
	setAttr ".tk[104]" -type "float3" 0.020134965 0.00072821154 -0.018841196 ;
	setAttr ".tk[105]" -type "float3" 0.014013085 0.00072821154 -0.019810801 ;
	setAttr ".tk[106]" -type "float3" 0.0078912098 0.00072821457 -0.018841196 ;
	setAttr ".tk[107]" -type "float3" 0.0023685836 0.00072821457 -0.016027275 ;
	setAttr ".tk[108]" -type "float3" -0.0020141918 0.00072821457 -0.011644494 ;
	setAttr ".tk[109]" -type "float3" -0.0048281089 0.00072821154 -0.0061218673 ;
	setAttr ".tk[110]" -type "float3" -0.0057977191 0.00072821154 3.8094266e-09 ;
	setAttr ".tk[111]" -type "float3" -0.0048281052 0.00072821457 0.0061218748 ;
	setAttr ".tk[112]" -type "float3" -0.0020141918 0.00072821457 0.011644497 ;
	setAttr ".tk[113]" -type "float3" 0.0023685889 0.00072821457 0.016027277 ;
	setAttr ".tk[114]" -type "float3" 0.0078912107 0.00072821457 0.018841194 ;
	setAttr ".tk[115]" -type "float3" 0.014013085 0.00072821154 0.019810801 ;
	setAttr ".tk[116]" -type "float3" 0.020134959 0.00072821154 0.018841194 ;
	setAttr ".tk[117]" -type "float3" 0.025657583 0.00072821154 0.016027277 ;
	setAttr ".tk[118]" -type "float3" 0.030040363 0.00072821154 0.011644497 ;
	setAttr ".tk[119]" -type "float3" 0.032854278 0.00072821457 0.0061218748 ;
	setAttr ".tk[120]" -type "float3" 0.033823885 0.00072821457 3.8094266e-09 ;
	setAttr ".tk[121]" -type "float3" 0.032854289 -0.00072821154 -0.006121879 ;
	setAttr ".tk[122]" -type "float3" 0.030040372 -0.00072821154 -0.011644499 ;
	setAttr ".tk[124]" -type "float3" 0.025657594 -0.00072821154 -0.016027275 ;
	setAttr ".tk[125]" -type "float3" 0.020134965 -0.00072821457 -0.018841196 ;
	setAttr ".tk[126]" -type "float3" 0.014013085 -0.00072821457 -0.019810801 ;
	setAttr ".tk[127]" -type "float3" 0.007891207 -0.00072821154 -0.018841196 ;
	setAttr ".tk[128]" -type "float3" 0.0023685836 -0.00072821154 -0.016027275 ;
	setAttr ".tk[129]" -type "float3" -0.0020141918 -0.00072821154 -0.011644494 ;
	setAttr ".tk[130]" -type "float3" -0.0048281089 -0.00072821457 -0.0061218673 ;
	setAttr ".tk[131]" -type "float3" -0.0057977191 -0.00072821457 3.8094266e-09 ;
	setAttr ".tk[132]" -type "float3" -0.0048281052 -0.00072821154 0.0061218748 ;
	setAttr ".tk[133]" -type "float3" -0.0020141918 -0.00072821154 0.011644497 ;
	setAttr ".tk[134]" -type "float3" 0.0023685889 -0.00072821154 0.016027277 ;
	setAttr ".tk[135]" -type "float3" 0.0078912107 -0.00072821154 0.018841194 ;
	setAttr ".tk[136]" -type "float3" 0.014013085 -0.00072821457 0.019810801 ;
	setAttr ".tk[137]" -type "float3" 0.020134959 -0.00072821457 0.018841194 ;
	setAttr ".tk[138]" -type "float3" 0.025657583 -0.00072821457 0.016027277 ;
	setAttr ".tk[139]" -type "float3" 0.030040363 -0.00072821457 0.011644497 ;
	setAttr ".tk[140]" -type "float3" 0.032854278 -0.00072821154 0.0061218748 ;
	setAttr ".tk[141]" -type "float3" 0.033823885 -0.00072821154 3.8094266e-09 ;
	setAttr ".tk[142]" -type "float3" -1.8626451e-09 -4.4408921e-16 -1.8626451e-09 ;
	setAttr ".tk[143]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".tk[144]" -type "float3" -1.8626451e-09 -4.4408921e-16 5.5879354e-09 ;
	setAttr ".tk[145]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[146]" -type "float3" -1.110223e-16 0 0 ;
	setAttr ".tk[147]" -type "float3" 2.7939677e-09 -4.4408921e-16 -1.8626451e-09 ;
	setAttr ".tk[148]" -type "float3" 1.8626451e-09 -4.4408921e-16 5.5879354e-09 ;
	setAttr ".tk[149]" -type "float3" 3.7252903e-09 -4.4408921e-16 0 ;
	setAttr ".tk[150]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[151]" -type "float3" -5.5879354e-09 0 8.8817842e-16 ;
	setAttr ".tk[152]" -type "float3" -3.7252903e-09 -4.4408921e-16 -9.3132257e-10 ;
	setAttr ".tk[153]" -type "float3" 3.7252903e-09 -4.4408921e-16 -1.8626451e-09 ;
	setAttr ".tk[154]" -type "float3" 0 -4.4408921e-16 0 ;
	setAttr ".tk[155]" -type "float3" 0 -4.4408921e-16 0 ;
	setAttr ".tk[156]" -type "float3" -1.110223e-16 0 0 ;
	setAttr ".tk[159]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[160]" -type "float3" 0 -4.4408921e-16 -9.3132257e-10 ;
	setAttr ".tk[161]" -type "float3" 5.5879354e-09 -4.4408921e-16 8.8817842e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A7CB8AA0-4DCE-7DBE-0924-BDBEC80F4F07";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.87077133920319061 0 0 -0.87077133920319061 0 0 0
		 0 0 0.87077133920319061 0 0 -0.15799811270085018 -1.1586528264729026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4933213 -0.11603105 -1.1586525 ;
	setAttr ".rs" 57534;
	setAttr ".lt" -type "double3" -8.1789501386875241e-17 3.8990620628009953e-16 0.39665055591276477 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4930101845083208 -0.79512634894747591 -1.8377477355928 ;
	setAttr ".cbx" -type "double3" 1.4936324896844027 0.56306424782256426 -0.47955739833284161 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "A0D76689-4D9F-2300-F8FE-08953FF9733A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.014135674 6.8076542e-06
		 0.0045929588 -0.012024526 6.8076542e-06 0.0087363226 0.0002620685 -6.8098971e-06
		 -3.3441498e-09 -0.008736331 6.8076542e-06 0.012024516 -0.0045929607 6.8098971e-06
		 0.014135672 0 6.8098971e-06 0.014863118 0.0045929579 6.8076542e-06 0.014135672 0.0087363254
		 6.8076542e-06 0.012024516 0.012024516 6.8076542e-06 0.0087363189 0.014135666 6.8098971e-06
		 0.0045929523 0.01486312 6.8098971e-06 -3.3441498e-09 0.014135664 6.8076542e-06 -0.004592957
		 0.012024516 6.8076542e-06 -0.0087363208 0.0087363217 6.8076542e-06 -0.012024516 0.004592957
		 6.8076542e-06 -0.014135667 8.4130403e-10 6.8098971e-06 -0.014863118 -0.004592956
		 6.8098971e-06 -0.014135667 -0.0087363226 6.8098971e-06 -0.012024516 -0.012024516
		 6.8098971e-06 -0.0087363208 -0.014135666 6.8076542e-06 -0.004592957 -0.01486312 6.8076542e-06
		 -3.3441498e-09;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "25C16E6B-46E5-C149-EA95-138B324445EE";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.87077133920319061 0 0 -0.87077133920319061 0 0 0
		 0 0 0.87077133920319061 0 0 -0.15799811270085018 -1.1586528264729026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8899717 -0.11602459 -1.1586525 ;
	setAttr ".rs" 38149;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8896982297366882 -0.71278784835945197 -1.7554157227568203 ;
	setAttr ".cbx" -type "double3" 1.8902452769890572 0.48073867083661248 -0.56188925546277224 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "713B5AE3-4FC5-9889-2D3B-2EB64C45B17D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.089525856 4.311635e-05
		 0.029089015 -0.076155029 4.311635e-05 0.055330459 0.0016606566 -4.3146913e-05 -1.0797414e-08
		 -0.05532955 4.311635e-05 0.076155685 -0.029087963 4.3146913e-05 0.089526162 8.9797925e-07
		 4.3146913e-05 0.094133094 0.029089553 4.311635e-05 0.0895257 0.055330671 4.311635e-05
		 0.076154888 0.076155581 4.311635e-05 0.055329639 0.089525983 4.3146913e-05 0.029088458
		 0.094133101 4.3146913e-05 -2.5193966e-08 0.089525983 4.311635e-05 -0.02908849 0.076155595
		 4.311635e-05 -0.055329625 0.055330653 4.311635e-05 -0.076154873 0.029089572 4.311635e-05
		 -0.089525647 9.2677453e-07 4.3146913e-05 -0.094133094 -0.029087922 4.3146913e-05
		 -0.089526162 -0.055329435 4.3146913e-05 -0.076155685 -0.076154977 4.3146913e-05 -0.055330426
		 -0.089525789 4.311635e-05 -0.02908898 -0.094133101 4.311635e-05 -1.0797414e-08;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B577EFD8-46BC-9EE0-B172-2098F457C3AE";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.87077133920319061 0 0 -0.87077133920319061 0 0 0
		 0 0 0.87077133920319061 0 0 -0.15799811270085018 -1.1586528264729026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8899717 -0.11602461 -1.1586524 ;
	setAttr ".rs" 52434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.889716084030314 -0.67396078035743789 -1.7165885509507735 ;
	setAttr ".cbx" -type "double3" 1.8902274226954316 0.44191155093258194 -0.60071632346478643 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "7D8043C8-4DAC-C8B1-5570-84BFC5835546";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.04240698 2.0419375e-05
		 0.013779011 -0.036073435 2.0419375e-05 0.026209159 0.0007866245 -2.0435355e-05 -1.9390247e-09
		 -0.026208736 2.0419375e-05 0.036073748 -0.013778514 2.0435355e-05 0.042407129 4.236752e-07
		 2.0435355e-05 0.044589352 0.013779261 2.0419375e-05 0.042406902 0.026209259 2.0419375e-05
		 0.036073364 0.036073696 2.0419375e-05 0.026208783 0.042407032 2.0435355e-05 0.013778741
		 0.044589359 2.0435355e-05 -9.6951238e-09 0.042407036 2.0419375e-05 -0.013778751 0.036073703
		 2.0419375e-05 -0.026208768 0.026209254 2.0419375e-05 -0.036073353 0.01377927 2.0419375e-05
		 -0.042406891 4.3823385e-07 2.0435355e-05 -0.044589352 -0.013778489 2.0435355e-05
		 -0.042407129 -0.026208688 2.0435355e-05 -0.036073744 -0.036073405 2.0435355e-05 -0.026209155
		 -0.042406961 2.0419375e-05 -0.013778985 -0.044589359 2.0419375e-05 -1.9390247e-09;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "71E4EBFA-4BC6-7760-7AD2-F8B11E3EEA9D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 0.87077133920319061 0 0 -0.87077133920319061 0 0 0
		 0 0 0.87077133920319061 0 0 -0.15799811270085018 -1.1586528264729026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87077135 -0.13815485 -1.1586528 ;
	setAttr ".rs" 41152;
	setAttr ".lt" -type "double3" 0 -2.3221090611621423e-16 2.0140008234737947 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87077133920319061 -0.87562845239286979 -1.8961268121754531 ;
	setAttr ".cbx" -type "double3" -0.87077133920319061 0.59931874048198608 -0.42117884077035206 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "D2206F90-4D9E-4D56-24EA-01A07226B5C6";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[181:221]" -type "float3"  -0.0705892 -0.0052755731 0.022936072
		 -0.060046613 -0.0052755731 0.04362686 -0.043626152 -0.0052755731 0.060047116 -0.02293524
		 -0.0052755456 0.07058946 7.0253617e-07 -0.0052755456 0.074221909 0.022936473 -0.0052755731
		 0.07058908 0.043627027 -0.0052755731 0.060046494 0.060047008 -0.0052755731 0.043626238
		 0.070589274 -0.0052755456 0.022935616 0.074221909 -0.0052755456 -1.0356741e-08 0.070589304
		 -0.0052755731 -0.022935634 0.060047057 -0.0052755731 -0.043626204 0.04362702 -0.0052755731
		 -0.060046457 0.022936493 -0.0052755731 -0.070589036 7.2671355e-07 -0.0052755456 -0.074221909
		 -0.022935199 -0.0052755456 -0.070589438 -0.043626077 -0.0052755456 -0.060047116 -0.060046557
		 -0.0052755456 -0.04362686 -0.070589155 -0.0052755731 -0.022936018 -0.074221909 -0.0052755731
		 3.4522467e-09 -0.0705892 -0.085809469 0.022936072 -0.060046613 -0.085809469 0.04362686
		 1.7347235e-16 -0.091085039 0 -0.043626152 -0.085809469 0.060047116 -0.02293524 -0.085809469
		 0.07058946 7.0253617e-07 -0.085809469 0.074221909 0.022936473 -0.085809469 0.07058908
		 0.043627027 -0.085809469 0.060046494 0.060047008 -0.085809469 0.043626238 0.070589274
		 -0.085809469 0.022935616 0.074221909 -0.085809469 -1.0356741e-08 0.070589304 -0.085809469
		 -0.022935634 0.060047057 -0.085809469 -0.043626204 0.04362702 -0.085809469 -0.060046457
		 0.022936493 -0.085809469 -0.070589036 7.2671355e-07 -0.085809469 -0.074221909 -0.022935199
		 -0.085809469 -0.070589438 -0.043626077 -0.085809469 -0.060047116 -0.060046557 -0.085809469
		 -0.04362686 -0.070589155 -0.085809469 -0.022936018 -0.074221909 -0.085809469 3.4522467e-09;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CBA57F4E-46E6-9A77-41C4-ECBC6FB8CE0E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 0.87077133920319061 0 0 -0.87077133920319061 0 0 0
		 0 0 0.87077133920319061 0 0 -0.15799811270085018 -1.1586528264729026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8847723 -0.13815485 -1.1586528 ;
	setAttr ".rs" 42140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8847721992023732 -0.74167718538818816 -1.7621754932687552 ;
	setAttr ".cbx" -type "double3" -2.8847721992023732 0.46536747347730456 -0.55513015967704993 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "7D79B6BE-4488-59A8-FF92-6081296E561A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.14630164 0 0.04753628 -0.12445162
		 0 0.090419382 -1.3519869e-08 0 -8.6610456e-08 -0.090419404 0 0.12445158 -0.047536287
		 0 0.14630164 -1.0812036e-08 0 0.15383068 0.047536269 0 0.14630161 0.090419374 0 0.12445158
		 0.12445155 0 0.090419374 0.14630161 0 0.047536265 0.15383056 0 -8.6610456e-08 0.14630163
		 0 -0.04753628 0.12445157 0 -0.090419374 0.090419322 0 -0.12445167 0.047536261 0 -0.14630172
		 2.7281259e-09 0 -0.15383068 -0.047536265 0 -0.14630166 -0.090419322 0 -0.12445167
		 -0.12445159 0 -0.090419374 -0.14630164 0 -0.04753628 -0.15383059 0 -8.6610456e-08;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B2F17A8F-4787-CC91-E0DC-67814AEF985C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 0.87077133920319061 0 0 -0.87077133920319061 0 0 0
		 0 0 0.87077133920319061 0 0 -0.15799811270085018 -1.1586528264729026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0076032 -0.088303387 -1.1586528 ;
	setAttr ".rs" 37148;
	setAttr ".lt" -type "double3" 0 0 0.11964361327565376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0076030958891393 -0.6213250251984469 -1.6916747007666726 ;
	setAttr ".cbx" -type "double3" -3.0076030958891393 0.44471825627094619 -0.62563079647308339 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "337F464F-4594-C84A-13D5-D69251B8157C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.019751053 0.14105976 0.0250191
		 -0.0082510151 0.14105976 0.047589164 0.057249814 0.14105976 -4.3310575e-08 0.0096606724
		 0.14105976 0.065500855 0.032230727 0.14105976 0.077000856 0.057249814 0.14105976
		 0.080963507 0.082268924 0.14105976 0.077000856 0.10483898 0.14105976 0.065500855
		 0.12275064 0.14105976 0.047589142 0.13425064 0.14105976 0.025019085 0.13821325 0.14105976
		 -4.3310575e-08 0.13425067 0.14105976 -0.025019087 0.12275063 0.14105976 -0.047589134
		 0.10483894 0.14105976 -0.065500878 0.082268909 0.14105976 -0.077000886 0.057249822
		 0.14105976 -0.080963507 0.03223075 0.14105976 -0.077000886 0.0096606947 0.14105976
		 -0.065500878 -0.00825103 0.14105976 -0.047589134 -0.019751061 0.14105976 -0.025019087
		 -0.023713632 0.14105976 -4.3310575e-08;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "754D2CC8-4797-1982-01D6-28BD7583335B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 0.87077133920319061 0 0 -0.87077133920319061 0 0 0
		 0 0 0.87077133920319061 0 0 -0.15799811270085018 -1.1586528264729026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1272469 -0.058392487 -1.1586528 ;
	setAttr ".rs" 57408;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 9.209249251992133e-17 0.35893083982796042 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1272467935556509 -0.55616380833481038 -1.6564243564176477 ;
	setAttr ".cbx" -type "double3" -3.1272467935556509 0.43937883633854935 -0.6608810889200919 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "BEEE2917-4B44-EAA4-8F6F-4B86BA1F2B68";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -0.0041505396 0 0.012509545
		 0.001599472 0 0.023794577 0.034349889 0 -2.3651008e-08 0.010555316 0 0.032750417
		 0.021840347 0 0.038500428 0.034349889 0 0.040481754 0.046859428 0 0.038500413 0.05814445
		 0 0.032750417 0.067100301 0 0.023794565 0.072850294 0 0.012509538 0.074831612 0 -2.3651008e-08
		 0.072850324 0 -0.012509545 0.067100309 0 -0.023794565 0.05814445 0 -0.032750439 0.046859436
		 0 -0.038500447 0.034349896 0 -0.040481754 0.021840347 0 -0.038500447 0.010555327
		 0 -0.032750439 0.0015994534 0 -0.023794565 -0.0041505545 0 -0.012509545 -0.0061318316
		 0 -2.3651008e-08;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "3A3ABABF-4ACC-2CF1-0C2D-0C90478E582C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 0.87077133920319061 0 0 -0.87077133920319061 0 0 0
		 0 0 0.87077133920319061 0 0 -0.15799811270085018 -1.1586528264729026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4861774 0.031340189 -1.1586527 ;
	setAttr ".rs" 58811;
	setAttr ".lt" -type "double3" 0 0 0.46860415199630889 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4861774713390563 -0.37478026174720003 -1.5647733884473602 ;
	setAttr ".cbx" -type "double3" -3.4861774713390563 0.43746064161814568 -0.75253195308634679 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "112E6618-41A0-7971-81B0-CD9801E98425";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  0.0029485505 0 0.03252482
		 0.017898614 0 0.061865903 0.10304965 0 -5.487275e-08 0.04118377 0 0.085151084 0.070524715
		 0 0.10010112 0.10304954 0 0.10525257 0.13557449 0 0.10010108 0.1649155 0 0.085151084
		 0.18820073 0 0.061865874 0.20315076 0 0.032524806 0.20830216 0 -5.487275e-08 0.20315078
		 0 -0.032524806 0.18820082 0 -0.061865885 0.16491549 0 -0.085151151 0.13557434 0 -0.10010117
		 0.10304967 0 -0.10525257 0.070524976 0 -0.10010117 0.041183911 0 -0.085151151 0.017898606
		 0 -0.061865885 0.0029485654 0 -0.032524806 -0.0022028107 0 -5.487275e-08;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E7FDE7C7-4487-BE60-7198-B1A6EE41C0A0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 0.87077133920319061 0 0 -0.87077133920319061 0 0 0
		 0 0 0.87077133920319061 0 0 -0.15799811270085018 -1.1586528264729026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9547818 0.041310456 -1.1586527 ;
	setAttr ".rs" 35644;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 0 0.16675963781473602 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9547816770554745 -0.30135937097652421 -1.5013227063366958 ;
	setAttr ".cbx" -type "double3" -3.9547816770554745 0.3839802849470294 -0.81598253139297861 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "F67CB87A-4353-5A98-05D6-B39E307C9B3A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  -0.057850808 0 0.022517197
		 -0.047500789 0 0.042830225 0.011449937 0 -3.7249535e-08 -0.031380288 0 0.058950745
		 -0.011067327 0 0.069300778 0.01144987 0 0.072867163 0.033967149 0 0.069300726 0.054280154
		 0 0.058950745 0.0704007 0 0.042830225 0.080750719 0 0.02251716 0.084317073 0 -3.7249535e-08
		 0.080750674 0 -0.022517178 0.0704007 0 -0.042830225 0.054280333 0 -0.058950804 0.033967253
		 0 -0.069300815 0.011449959 0 -0.072867163 -0.011067338 0 -0.069300815 -0.031380385
		 0 -0.058950804 -0.047500789 0 -0.042830225 -0.0578508 0 -0.022517178 -0.06141714
		 0 -3.7249535e-08;
createNode polyTweak -n "polyTweak16";
	rename -uid "07415031-423F-B359-4E99-C9B2066009D7";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[241]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.019588716 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.022387104 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.022387104 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.022387104 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.022387104 0 0 ;
	setAttr ".tk[305]" -type "float3" 0.022387104 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.022387104 0 0 ;
	setAttr ".tk[307]" -type "float3" 0.022387104 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.022387104 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.022387104 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.022387104 0 0 ;
	setAttr ".tk[311]" -type "float3" 0.022387104 0 0 ;
	setAttr ".tk[312]" -type "float3" 0.022387104 0 0 ;
	setAttr ".tk[313]" -type "float3" 0.022387104 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.022387104 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.022387104 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.022387104 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.022387104 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.022387104 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.022387104 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.022387104 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.029275512 1.7763568e-15 0.10029212 ;
	setAttr ".tk[322]" -type "float3" 0.075374752 1.7763568e-15 0.19076662 ;
	setAttr ".tk[323]" -type "float3" 0.33794233 1.7763568e-15 -9.8315546e-08 ;
	setAttr ".tk[324]" -type "float3" 0.14717533 1.7763568e-15 0.26256797 ;
	setAttr ".tk[325]" -type "float3" 0.23764963 1.7763568e-15 0.30866715 ;
	setAttr ".tk[326]" -type "float3" 0.33794212 1.7763568e-15 0.32455176 ;
	setAttr ".tk[327]" -type "float3" 0.43823436 1.7763568e-15 0.30866691 ;
	setAttr ".tk[328]" -type "float3" 0.52870899 1.7763568e-15 0.26256797 ;
	setAttr ".tk[329]" -type "float3" 0.60051042 1.7763568e-15 0.19076662 ;
	setAttr ".tk[330]" -type "float3" 0.64660895 1.7763568e-15 0.10029191 ;
	setAttr ".tk[331]" -type "float3" 0.66249371 1.7763568e-15 -9.8315546e-08 ;
	setAttr ".tk[332]" -type "float3" 0.64660871 1.7763568e-15 -0.10029182 ;
	setAttr ".tk[333]" -type "float3" 0.60051018 1.7763568e-15 -0.1907665 ;
	setAttr ".tk[334]" -type "float3" 0.52870983 1.7763568e-15 -0.26256803 ;
	setAttr ".tk[335]" -type "float3" 0.43823493 1.7763568e-15 -0.30866715 ;
	setAttr ".tk[336]" -type "float3" 0.33794245 1.7763568e-15 -0.32455176 ;
	setAttr ".tk[337]" -type "float3" 0.23765016 1.7763568e-15 -0.30866715 ;
	setAttr ".tk[338]" -type "float3" 0.14717533 1.7763568e-15 -0.26256803 ;
	setAttr ".tk[339]" -type "float3" 0.075374693 1.7763568e-15 -0.1907665 ;
	setAttr ".tk[340]" -type "float3" 0.029275572 1.7763568e-15 -0.10029182 ;
	setAttr ".tk[341]" -type "float3" 0.013391029 1.7763568e-15 -9.8315546e-08 ;
createNode polySplit -n "polySplit1";
	rename -uid "882F2FDC-484B-AA8E-5B2B-F488C5CBD061";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483008 -2147482952 -2147482955 -2147482958 -2147482961 -2147482964 
		-2147482967 -2147482970 -2147482973 -2147482976 -2147482979 -2147482982 -2147482985 -2147482988 -2147482991 -2147482994 -2147482997 -2147483000 
		-2147483003 -2147483007 -2147483008;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "9EA199B3-4FB2-63F1-6B79-DC810D92CC84";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[342:361]" -type "float3"  0.0026972755 8.8817842e-16
		 0.036196839 -0.0030355849 8.8817842e-16 -3.548341e-08 0.0026973016 8.8817842e-16
		 -0.036196742 0.019335156 8.8817842e-16 -0.068850338 0.045248959 8.8817842e-16 -0.094764464
		 0.077902541 8.8817842e-16 -0.1114023 0.11409958 8.8817842e-16 -0.11713524 0.15029655
		 8.8817842e-16 -0.1114023 0.18295015 8.8817842e-16 -0.094764464 0.2088639 8.8817842e-16
		 -0.068850338 0.22550188 8.8817842e-16 -0.036196742 0.23123479 8.8817842e-16 -3.548341e-08
		 0.22550191 8.8817842e-16 0.036196757 0.20886391 8.8817842e-16 0.068850376 0.18294992
		 8.8817842e-16 0.094764411 0.15029639 8.8817842e-16 0.11140223 0.11409938 8.8817842e-16
		 0.11713524 0.077902541 8.8817842e-16 0.1114023 0.045249108 8.8817842e-16 0.094764411
		 0.019335156 8.8817842e-16 0.068850376;
createNode polySplit -n "polySplit2";
	rename -uid "724928FE-4340-60A0-D1DE-B2B7C911CD38";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483008 -2147482952 -2147482955 -2147482958 -2147482961 -2147482964 
		-2147482967 -2147482970 -2147482973 -2147482976 -2147482979 -2147482982 -2147482985 -2147482988 -2147482991 -2147482994 -2147482997 -2147483000 
		-2147483003 -2147483007 -2147483008;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "FDD211DF-47D9-82A7-37FD-299938B20CA6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[362:381]" -type "float3"  0.0027816067 2.6645353e-15
		 0.014545353 0.00047787535 2.6645353e-15 -1.4258687e-08 0.0027816105 2.6645353e-15
		 -0.014545313 0.0094673727 2.6645353e-15 -0.027666869 0.019880606 2.6645353e-15 -0.03808023
		 0.033002142 2.6645353e-15 -0.044765953 0.047547549 2.6645353e-15 -0.047069699 0.062092938
		 2.6645353e-15 -0.044765953 0.07521452 2.6645353e-15 -0.03808023 0.08562772 2.6645353e-15
		 -0.027666869 0.092313476 2.6645353e-15 -0.014545313 0.094617248 2.6645353e-15 -1.4258687e-08
		 0.092313483 2.6645353e-15 0.014545337 0.085627727 2.6645353e-15 0.027666882 0.075214401
		 2.6645353e-15 0.038080174 0.062092878 2.6645353e-15 0.044765923 0.047547501 2.6645353e-15
		 0.047069699 0.033002142 2.6645353e-15 0.044765953 0.019880673 2.6645353e-15 0.038080174
		 0.0094673913 2.6645353e-15 0.027666882;
createNode polySplit -n "polySplit3";
	rename -uid "F91799B9-481F-2813-26E4-A5990FCB459F";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483048 -2147483011 -2147483013 -2147483015 -2147483017 -2147483019 
		-2147483021 -2147483023 -2147483025 -2147483027 -2147483029 -2147483031 -2147483033 -2147483035 -2147483037 -2147483039 -2147483041 -2147483043 
		-2147483045 -2147483047 -2147483048;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "AF574138-4D67-AE58-B1DC-0FA10D948D00";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[382:401]" -type "float3"  -5.8155274e-05 -8.8817842e-16
		 0.0021788985 -0.00040325429 -8.8817842e-16 -2.9324405e-09 -5.815574e-05 -8.8817842e-16
		 -0.0021788944 0.00094337249 -8.8817842e-16 -0.0041445056 0.0025032891 -8.8817842e-16
		 -0.005704429 0.0044689002 -8.8817842e-16 -0.0067059551 0.0066477964 -8.8817842e-16
		 -0.0070510572 0.0088266917 -8.8817842e-16 -0.0067059551 0.010792308 -8.8817842e-16
		 -0.005704429 0.012352224 -8.8817842e-16 -0.0041445056 0.013353748 -8.8817842e-16
		 -0.0021788944 0.01369885 -8.8817842e-16 -2.9324405e-09 0.013353748 -8.8817842e-16
		 0.0021788934 0.012352221 -8.8817842e-16 0.0041445056 0.0107923 -8.8817842e-16 0.0057044225
		 0.0088266935 -8.8817842e-16 0.00670595 0.0066477885 -8.8817842e-16 0.0070510572 0.0044688913
		 -8.8817842e-16 0.0067059537 0.0025032891 -8.8817842e-16 0.0057044225 0.00094337366
		 -8.8817842e-16 0.0041445056;
createNode polySplit -n "polySplit4";
	rename -uid "4578E73D-4E61-B7EB-0B11-4EB08A211F6E";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483088 -2147483051 -2147483053 -2147483055 -2147483057 -2147483059 
		-2147483061 -2147483063 -2147483065 -2147483067 -2147483069 -2147483071 -2147483073 -2147483075 -2147483077 -2147483079 -2147483081 -2147483083 
		-2147483085 -2147483087 -2147483088;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode loft -n "loft6";
	rename -uid "6D7D6413-4C6D-5D0F-EF73-92B7DC1CE5AF";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 10;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "DB6231FF-4F58-036D-2AEA-D48514E705C3";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 21;
	setAttr ".vt" 1;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyUnite -n "polyUnite3";
	rename -uid "9B88826E-48BE-50B5-6D5D-719812F97B79";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId13";
	rename -uid "C7E978CF-4C34-73C1-0AFF-029BDD7852D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "3A42659B-4310-72B0-5049-87B27388B46D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId14";
	rename -uid "835EB2B6-4B54-D905-7C94-DFB8B6ADA3C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "36CE36C7-457F-595D-AB53-73847F16723B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "F6CB0E29-4E62-4C36-D293-92B6E1888D3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId16";
	rename -uid "A8FDF2BF-4533-3F55-A2AF-5DAB9086BB0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "BFDC6FBF-436F-9E84-FBA2-67A8DE2BEFE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "363CC06E-4950-EF76-E5D1-718A3CA40C86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "0AB6E641-4CD7-1960-DF58-84ADBA1A0740";
	setAttr ".ics" -type "componentList" 39 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]" "e[460]" "e[463]" "e[480]" "e[482]" "e[485]" "e[504]" "e[507]" "e[521]" "e[523]" "e[526]" "e[549]" "e[552]" "e[566]" "e[568]" "e[571]" "e[590]" "e[593]" "e[606]" "e[608]" "e[610]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 202;
	setAttr ".sv2" 278;
	setAttr ".d" 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "926636C0-41BC-570C-72C8-9E9BD6F83B88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0]" "e[122]" "e[148]" "e[170]" "e[200]" "e[212]" "e[225]" "e[229]" "e[246]" "e[260]" "e[272]" "e[302:303]" "e[422]" "e[447]" "e[465]" "e[495]" "e[505]" "e[518]" "e[522]" "e[525]" "e[569]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "01430CE5-4E9E-1D03-D4C8-4D84D32CF466";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 6.8811722e-05 0.00045037505 ;
	setAttr ".uvtk[135]" -type "float2" 0.055781264 -0.00012419862 ;
	setAttr ".uvtk[164]" -type "float2" 6.8811612e-05 0.00045037345 ;
	setAttr ".uvtk[166]" -type "float2" 0.055781256 -0.00012421761 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8C4649E1-4507-DDE2-FC0E-E7AE71BAED8F";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "F0E25E11-45D9-8774-BB2D-C6AAB9DB1D2F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[135]" -type "float3" 0.02841711 -0.038193703 -1.1920929e-07 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BE4CAE4F-4CE4-5124-3F9C-2E94BCF76F3B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 6.7199158e-05 0.0004398165 ;
	setAttr ".uvtk[121]" -type "float2" 0.0603856 0.014357429 ;
	setAttr ".uvtk[135]" -type "float2" -0.00042934812 4.8189672e-06 ;
	setAttr ".uvtk[164]" -type "float2" 6.7199035e-05 0.00043981493 ;
	setAttr ".uvtk[166]" -type "float2" -0.00042934943 4.8209963e-06 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FF2EABB7-476B-F67D-F577-129FDD6725A1";
	setAttr ".ics" -type "componentList" 1 "vtx[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "091227BC-4F3B-67C6-6C4E-2E94C91470D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[121]" -type "float3"  0.013302088 -0.038193703 -0.11046731;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A661C58C-4548-9B2E-6465-0AAE0516B0DB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 2.6456746e-05 0.0011517531 ;
	setAttr ".uvtk[162]" -type "float2" 6.5622822e-05 0.00042950374 ;
	setAttr ".uvtk[163]" -type "float2" 0.06022894 0.014549786 ;
	setAttr ".uvtk[164]" -type "float2" -0.0003962575 4.4488779e-06 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "DE7C2F00-430F-AD43-190D-22BD0891432E";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "C278954C-4353-7A64-DBBF-0D9C8A2E79FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[281]" -type "float3" 0.013302088 -0.038193703 0.11046755 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "580DF0CD-4207-4F61-E7D0-8791AAB5301F";
	setAttr ".dc" -type "componentList" 1 "vtx[0:292]";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId3.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape1.i";
connectAttr "groupId4.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape2.i";
connectAttr "groupId2.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId10.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "loftedSurfaceShape3.i";
connectAttr "groupId11.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape4.i";
connectAttr "groupId6.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId7.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape5.i";
connectAttr "groupId8.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pSphereShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupParts8.og" "pSphereShape1.i";
connectAttr "groupId14.id" "pSphereShape1.ciog.cog[1].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":frontShape.msg" "imagePlaneShape4.ltc";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupParts5.og" "loftedSurface6Shape.i";
connectAttr "groupId9.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurface7Shape.i";
connectAttr "groupId12.id" "loftedSurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface7Shape.iog.og[0].gco";
connectAttr "polySplit4.out" "pCylinderShape1.i";
connectAttr "groupId15.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts9.og" "loftedSurfaceShape6.i";
connectAttr "groupId16.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "pSphere2Shape.i";
connectAttr "groupId17.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "deleteComponent2.og" "revolvedSurfaceShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "revolvedSurfaceShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape3.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[2]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[3]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape9.ws" "loft5.ic[2]";
connectAttr "nurbsCircleShape8.ws" "loft5.ic[3]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate3.op" "polyNormal1.ip";
connectAttr "nurbsTessellate4.op" "polyNormal2.ip";
connectAttr "nurbsTessellate5.op" "polyNormal3.ip";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[3]";
connectAttr "nurbsTessellate2.op" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "nurbsTessellate1.op" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyNormal3.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "loftedSurfaceShape3.o" "polyUnite2.ip[0]";
connectAttr "loftedSurface6Shape.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite2.im[0]";
connectAttr "loftedSurface6Shape.wm" "polyUnite2.im[1]";
connectAttr "polyNormal1.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit4.ip";
connectAttr "nurbsCircleShape11.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape12.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "pSphereShape1.o" "polyUnite3.ip[0]";
connectAttr "loftedSurfaceShape6.o" "polyUnite3.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite3.im[0]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite3.im[1]";
connectAttr "polyExtrudeEdge1.out" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "nurbsTessellate6.op" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "polyUnite3.out" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyBridgeEdge1.ip";
connectAttr "pSphere2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyTweakUV1.ip";
connectAttr "polyTweak20.out" "polyMergeVert1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak20.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak21.out" "polyMergeVert2.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak21.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak22.out" "polyMergeVert3.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak22.ip";
connectAttr "polyMergeVert3.out" "deleteComponent2.ig";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Starship.ma
