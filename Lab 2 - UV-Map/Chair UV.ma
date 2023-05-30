//Maya ASCII 2023 scene
//Name: Chair UV.ma
//Last modified: Mon, May 29, 2023 08:24:01 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" "mtoa" "5.2.1.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "64BBD27D-4C30-F4A6-62A3-FB9245386DD4";
createNode transform -s -n "persp";
	rename -uid "4F9684A0-427C-22FC-3624-A596CFA853B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.2535087565093175 3.1943249650691414 5.2992841182013448 ;
	setAttr ".r" -type "double3" -15.338352729472939 2117.3999999989501 -1.0802089619598514e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ACEA3374-4D31-B408-73E8-9BBAC336295B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 7.022263211361766;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -26.244631592265463 13.643959393504383 0.057121206315772 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "24E6C853-4804-A182-B240-629E14D8FE25";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "635D7CD5-4568-F4EB-9D2F-069935E00AE2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 9.417217103738972;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5C001BE7-4B86-F9B8-89C2-6BBDFFEE83DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.20358550254575425 1.7003077793468349 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0918A9E8-4CAA-4E5A-E096-F68B5A6E28E9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 7.3156914060711253;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "85B89748-4DD7-8FA9-5ABA-9492F37C3E55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 1.5453977885736445 -0.61106465615847838 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E5CAC819-4138-C8EF-B984-D99536AEEDA6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 8.0341565016397709;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "58FCBF30-4CFA-74B1-AB7A-AE82072CA1FC";
	setAttr ".s" -type "double3" 1 1 0.063931815942519787 ;
createNode transform -n "imagePlane2";
	rename -uid "7B710789-4E53-7310-0362-9CBA49B8260A";
createNode transform -n "imagePlane3";
	rename -uid "00B0E9CA-4730-7E35-3C53-388BAA74F5E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.5008557254441652 -116.55130670069677 ;
	setAttr ".s" -type "double3" 75.286629223683704 75.286629223683704 75.286629223683704 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane3";
	rename -uid "71C95016-4E3E-C0EC-ADFB-ABA7675380FD";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "D:/School/Modeling and Surfacing Essentials/Chair Ref.jpg";
	setAttr ".cov" -type "short2" 334 151 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.10958005249343832;
	setAttr ".h" 0.04954068241469816;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "593B1488-44D3-48A3-B9A3-9296D3F558A8";
	setAttr ".t" -type "double3" 0 1.2774376079387897 0 ;
	setAttr ".s" -type "double3" 1.9686417759660195 0.21969376065236637 1.9686417759660195 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6BE898DC-40F8-1811-2AC6-18A8D90D8962";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34909375011920929 0.165211021900177 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "B5C233E9-4914-3256-9C0C-D4BCF03B68BB";
	setAttr ".v" no;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "19405706-4A4A-0F3D-D621-3FBFB2F20C02";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "back";
	rename -uid "07BD215A-4CC4-2132-1C9C-86AF23F49365";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.48638292704757735 1.285920432288481 -1000.0999999999999 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "32D886CE-4A9D-5145-A0C5-5FA5D963D173";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 8.6126970968435845;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0C095EE8-4FAF-2B8A-0FA3-88B685E11320";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6CC2BEF3-4058-EFDF-45E9-809BF0F1014A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5122DBEC-4085-F425-9280-8F995BA589CF";
createNode displayLayerManager -n "layerManager";
	rename -uid "88809332-4BA8-F291-FBBF-C1B29496E40D";
createNode displayLayer -n "defaultLayer";
	rename -uid "E882D83A-4554-22D5-C458-75A408290052";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "088ABE08-42A9-EBAE-427D-97B747C4D351";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EE0307FF-4EB8-5DC0-F1E8-A49C8812D68A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F051FEC3-488D-258C-EA4F-D298C1ECA0BB";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5C4E4F67-47D0-242F-7807-B0BD7662CEA7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "821CEAED-410D-B161-2879-D88C881377CE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BADE98B7-4193-499C-8058-429136BC527B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F16AE83E-49F6-E135-5CF9-C185BD757671";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1289\n            -height 762\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 641\n            -height 358\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 358\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 359\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1289\\n    -height 762\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1289\\n    -height 762\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C8DACD75-474F-26EB-39C5-23BDAB5B309B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 10 -ast 1 -aet 10 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "A2324826-46F4-C89B-BA4D-D08185429234";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9823D829-4CA8-3D29-26DC-8ABB5FC8A801";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1675907 0 ;
	setAttr ".rs" 35521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98432087319999328 1.1675907292623411 -0.98432087319999328 ;
	setAttr ".cbx" -type "double3" 0.98432087319999328 1.1675907292623411 0.98432087319999328 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7D2BFE32-4AFC-30B6-AEDC-79AB45768FA1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  2.50469661 0 0 -2.50469661
		 0 0 2.50469661 0 0 -2.50469661 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CD0B13DF-4866-8F70-6F97-A79E7163B1F3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1675909 0 ;
	setAttr ".rs" 37472;
	setAttr ".lt" -type "double3" 0 -1.0005269916159129e-17 0.092998647202872028 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92840984157531714 1.1675907980012838 -0.92840984157531714 ;
	setAttr ".cbx" -type "double3" 0.92840984157531714 1.1675907980012838 0.92840984157531714 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D07B3919-4D0B-0B02-7080-E78107891E7F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.72338599 0 0.86565691 -0.72338599
		 0 0.86565691 -0.86565691 0 -0.86565691 0.86565691 0 -0.86565691;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E5935013-4FB6-6D4A-0656-A7820C0F19BB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0745922 0 ;
	setAttr ".rs" 57054;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92840984157531714 1.0745921778479184 -0.92840984157531714 ;
	setAttr ".cbx" -type "double3" 0.92840984157531714 1.0745921778479184 0.92840984157531714 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F0526EA0-4A5C-A6B4-0B69-75BD7DD66296";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0745924 0 ;
	setAttr ".rs" 40747;
	setAttr ".lt" -type "double3" 0 -2.2837982006444908e-17 -0.11157689828415207 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85570025230291469 1.0745922878302263 -0.85570025230291469 ;
	setAttr ".cbx" -type "double3" 0.85570025230291469 1.0745922878302263 0.85570025230291469 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "64AC72B3-4F89-2580-4469-0999018339D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.94072831 0 1.12574482 -0.94072831
		 0 1.12574482 -1.12574482 0 -1.12574482 1.12574482 0 -1.12574482;
createNode polySplit -n "polySplit1";
	rename -uid "134B0509-4C2A-335F-94D2-01892233CE08";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483634 -2147483626 
		-2147483618 -2147483610 -2147483606 -2147483614 -2147483622 -2147483630 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "328E9019-43AD-BB20-D7C0-E585321C0D45";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483638 -2147483629 -2147483621 -2147483613 -2147483605 
		-2147483585 -2147483608 -2147483616 -2147483624 -2147483632 -2147483637 -2147483641 -2147483591 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B3B48CA6-4F29-F494-9B33-78AB85DF5877";
	setAttr -s 15 ".e[0:14]"  0.1 0.1 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483647 -2147483553 -2147483646 -2147483645 -2147483634 
		-2147483626 -2147483618 -2147483610 -2147483561 -2147483606 -2147483614 -2147483622 -2147483630 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5F1F9B8C-44DA-F0CD-CCB8-C083976A1C0B";
	setAttr -s 17 ".e[0:16]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1;
	setAttr -s 17 ".d[0:16]"  -2147483642 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 
		-2147483529 -2147483574 -2147483573 -2147483572 -2147483571 -2147483570 -2147483569 -2147483641 -2147483591 -2147483537 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "A05E979D-4447-27C7-4915-688854387DF9";
	setAttr -s 17 ".e[0:16]"  0.89999998 0.89999998 0.1 0.1 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 17 ".d[0:16]"  -2147483604 -2147483603 -2147483495 -2147483554 -2147483602 -2147483601 
		-2147483600 -2147483599 -2147483598 -2147483597 -2147483560 -2147483501 -2147483596 -2147483595 -2147483594 -2147483593 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "2C243D39-4B31-E23B-AEBB-1E8CD1316F11";
	setAttr -s 19 ".e[0:18]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 19 ".d[0:18]"  -2147483638 -2147483580 -2147483536 -2147483567 -2147483473 -2147483568 
		-2147483637 -2147483632 -2147483624 -2147483616 -2147483608 -2147483467 -2147483585 -2147483530 -2147483605 -2147483613 -2147483621 -2147483629 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "10FCEB7E-4DBC-23EA-6E6E-348E5EAD2483";
	setAttr ".ics" -type "componentList" 5 "f[6:9]" "f[35]" "f[44]" "f[83]" "f[93]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.167591 0 ;
	setAttr ".rs" 64540;
	setAttr ".lt" -type "double3" -1.1655884772967523e-16 1.1454930426499045e-16 1.1530456072048716 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98432087319999328 1.1675910179658999 -0.98432087319999328 ;
	setAttr ".cbx" -type "double3" 0.98432087319999328 1.1675910179658999 0.98432087319999328 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "988B10D3-4096-39D7-D24F-F0A2FB506FED";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[114:137]" -type "float3"  0.4490006 0 0.5373069 0.40410045
		 0 0.53730708 0.38114697 0 0.50678724 0.42349663 0 0.506787 0.42766118 0 0.45610809
		 0.45341587 0 0.48357603 -0.50262266 0 -0.45610899 -0.53289181 0 -0.4835768 -0.5373072
		 0 -0.53730708 -0.50678724 0 -0.50678724 -0.48357639 0 -0.53730667 -0.45610848 0 -0.50678676
		 0.45610848 0 -0.50678617 0.48357639 0 -0.53730613 0.5373072 0 -0.5373069 0.50678724
		 0 -0.506787 0.53289181 0 -0.48357695 0.50262266 0 -0.45610905 -0.4490006 0 0.53730679
		 -0.45341587 0 0.48357582 -0.42766118 0 0.45610788 -0.42349663 0 0.50678694 -0.40410045
		 0 0.53730708 -0.38114697 0 0.50678724;
createNode polySplit -n "polySplit7";
	rename -uid "C953DF46-4B25-C5E3-AF82-48893F5678D4";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483415 -2147483410 -2147483405 -2147483407 -2147483412 -2147483414 
		-2147483415;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "CF7DD420-4D09-5789-0753-FF9C93F4838A";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "4C5C0FDF-43D9-9206-C766-E885BE8F8B25";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483402 -2147483397 -2147483392 -2147483394 -2147483399 -2147483401 
		-2147483402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "F3468AEF-41D0-2850-7631-7FA2B9DC688E";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483352 -2147483351 -2147483350 -2147483349 -2147483348 -2147483347 
		-2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "AD7FE0C2-42BC-7AAA-C8D1-D5B5347399E0";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483428 -2147483419 -2147483420 -2147483423 -2147483425 -2147483427 
		-2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "09AEA5C5-44BD-27F1-EEEA-83972B0C126F";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483328 -2147483327 -2147483326 -2147483325 -2147483324 -2147483323 
		-2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "830D5BDC-47B6-6332-4748-7DBF333972AB";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483389 -2147483381 -2147483380 -2147483384 -2147483386 -2147483388 
		-2147483389;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "C9A7304B-4ED9-BAE8-FF5C-9BB00263FF73";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483304 -2147483303 -2147483302 -2147483301 -2147483300 -2147483299 
		-2147483304;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E30EE942-46DB-C3BD-D818-A79079FB938E";
	setAttr ".ics" -type "componentList" 1 "f[176]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78936601 0.44693753 -0.84187275 ;
	setAttr ".rs" 41907;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.76273842314479967 0.30280683797294544 -0.87027168691374346 ;
	setAttr ".cbx" -type "double3" 0.81599356265716116 0.5910682129735455 -0.8134737974887728 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "26BDF9AD-4848-7A00-1A40-26A69C341072";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[159]" -type "float2" -7.3124816e-06 5.1514348e-14 ;
	setAttr ".uvtk[224]" -type "float2" -0.036482006 7.7715612e-15 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "57F98239-4D1A-D602-D4C1-5ABB8B5224F4";
	setAttr ".ics" -type "componentList" 2 "vtx[138]" "vtx[186]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "20AEE4B5-4E1A-5F24-8F34-41B00DA7A93C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[138]" -type "float3" 9.5367432e-07 7.6293945e-06 9.5367432e-07 ;
	setAttr ".tk[186]" -type "float3" 2.0887032 7.6293945e-06 25.417709 ;
	setAttr ".tk[187]" -type "float3" 0 0 6.3857627 ;
	setAttr ".tk[188]" -type "float3" 0 0 6.3857627 ;
	setAttr ".tk[189]" -type "float3" 0 0 6.3857627 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "14F65275-49E0-EDAE-952D-A98148F7EC4D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" -7.637429e-06 1.3167245e-13 ;
	setAttr ".uvtk[223]" -type "float2" -0.038739808 6.9211303e-13 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B5E32DC5-4837-EDFB-89D3-489AC8868D65";
	setAttr ".ics" -type "componentList" 2 "vtx[143]" "vtx[186]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "621615C2-46E9-E550-0A43-049BC1FA9960";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[143]" -type "float3" 9.5367432e-07 7.6293945e-06 9.5367432e-07 ;
	setAttr ".tk[186]" -type "float3" 2.2144899 7.6293945e-06 20.562658 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8AB7B88D-4716-E3CE-FB81-07B5B5ACB477";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[165]" -type "float2" -1.9646093e-06 -2.2737368e-13 ;
	setAttr ".uvtk[225]" -type "float2" -0.036194451 1.5487611e-13 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "4D6E05D1-4539-3805-E540-929657DC240D";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[186]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "EAC4FB04-4F39-BD6F-D1B1-65B3E40A0640";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[144]" -type "float3" 9.5367432e-07 0 9.5367432e-07 ;
	setAttr ".tk[186]" -type "float3" 2.0699635 0 18.80389 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7628FB53-4E67-A6AB-2F40-288D69CFF6F0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[170]" -type "float2" -2.3372761e-06 1.174616e-13 ;
	setAttr ".uvtk[226]" -type "float2" -0.038363222 5.0204285e-13 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "79275460-4714-97F7-00CB-1BAE83183208";
	setAttr ".ics" -type "componentList" 2 "vtx[149]" "vtx[186]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "35AE262C-4AC9-46D3-011C-BFBF33D17A50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[149]" -type "float3" 9.5367432e-07 0 9.5367432e-07 ;
	setAttr ".tk[186]" -type "float3" 2.1946211 0 20.320869 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "30255E94-4DAA-C192-5380-5E8B0CE9D435";
	setAttr ".ics" -type "componentList" 1 "f[138]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84187335 0.44693753 0.93541431 ;
	setAttr ".rs" 34397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.81347453663959957 0.30280683797294544 0.90385999399517769 ;
	setAttr ".cbx" -type "double3" 0.870272118085059 0.5910682129735455 0.96696869158303145 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "0A3061E9-42E2-2E08-2E81-8D8492CEF5EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[171]" -type "float2" 1.7241875e-11 -7.3205333e-06 ;
	setAttr ".uvtk[228]" -type "float2" 5.6621374e-15 -2.6756375e-14 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "93B99F23-4774-F240-C8FF-3E9498D7A2A4";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[186]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "22C38972-4392-CEAF-F66E-04B3BF88C926";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[150]" -type "float3" -9.5367432e-07 7.6293945e-06 9.5367432e-07 ;
	setAttr ".tk[186]" -type "float3" -25.417709 7.6293945e-06 -7.6293945e-06 ;
	setAttr ".tk[187]" -type "float3" -22.622738 0 0 ;
	setAttr ".tk[188]" -type "float3" -22.622738 0 0 ;
	setAttr ".tk[189]" -type "float3" -22.622738 0 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "5E36BCC0-408D-34F1-637F-F9A00601F843";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[179]" -type "float2" 3.9412917e-13 -1.9932547e-06 ;
	setAttr ".uvtk[229]" -type "float2" -1.0291767e-13 -2.0572433e-13 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "720724C5-4343-5121-5FAD-36A445962A40";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[187]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "B0829314-4B40-19DA-B16B-6EBC6D836136";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[156]" -type "float3" -9.5367432e-07 0 9.5367432e-07 ;
	setAttr ".tk[187]" -type "float3" -2.5669184 0 -1.0490417e-05 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AA9F9360-4344-339E-F8E1-D1A623031335";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[186]" -type "float2" 1.0023649e-12 -3.5811664e-07 ;
	setAttr ".uvtk[230]" -type "float2" -1.1368684e-13 0 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "3521DA31-4366-7EB5-C304-5587DB1DA888";
	setAttr ".ics" -type "componentList" 2 "vtx[161]" "vtx[187]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "F2B18C11-4BFF-B11A-BBAA-ABB4B8A0E978";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[161]" -type "float3" -9.5367432e-07 0 9.5367432e-07 ;
	setAttr ".tk[187]" -type "float3" -4.0838938 0 -6.6757202e-06 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E2F42CD7-4FDD-09DF-D746-B393ADE6AB4E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[178]" -type "float2" 1.7869262e-11 -7.7203176e-06 ;
	setAttr ".uvtk[227]" -type "float2" 2.1799229e-13 6.3282712e-15 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "8F536ACB-4DAB-C5DF-4461-1CA09C5EEBFE";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[186]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "C94C867C-4A16-88BE-F3E0-7D8173FE0A70";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[155]" -type "float3" -9.5367432e-07 7.6293945e-06 9.5367432e-07 ;
	setAttr ".tk[186]" -type "float3" -4.3256845 7.6293945e-06 -6.6757202e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FF4033A8-4B90-55C0-72D8-3DBB69FF716F";
	setAttr ".ics" -type "componentList" 1 "f[150]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.92772806 0.44693753 0.84187394 ;
	setAttr ".rs" 43378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95902294338728122 0.30280683797294544 0.81347527579042633 ;
	setAttr ".cbx" -type "double3" -0.89643312967980537 0.5910682129735455 0.87027261085227692 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "6A44D2A8-4064-CA59-A2B9-B4926EF96D77";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[190]" -type "float2" -4.5186077e-14 7.3008532e-06 ;
	setAttr ".uvtk[232]" -type "float2" 4.8183679e-14 1.0691448e-13 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "15C1EAA8-4B9D-4179-9355-72BB3FD64BE2";
	setAttr ".ics" -type "componentList" 2 "vtx[164]" "vtx[186]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "EDA61ACB-4F24-A980-4708-D0A45EA0B081";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[164]" -type "float3" -9.5367432e-07 7.6293945e-06 -9.5367432e-07 ;
	setAttr ".tk[186]" -type "float3" 2.0887012 7.6293945e-06 -25.417713 ;
	setAttr ".tk[187]" -type "float3" 0 0 -24.023674 ;
	setAttr ".tk[188]" -type "float3" 0 0 -24.023674 ;
	setAttr ".tk[189]" -type "float3" 0 0 -24.023674 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "2B0F432F-449C-7152-8C31-A68CF1C01CEC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[198]" -type "float2" -3.7192471e-14 1.971136e-06 ;
	setAttr ".uvtk[233]" -type "float2" 1.5210055e-14 -2.1427304e-14 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "2FDBD6BD-4E43-1659-7E11-CFAF0FCA8683";
	setAttr ".ics" -type "componentList" 2 "vtx[170]" "vtx[187]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "22E382C5-45EE-ECC0-8D4A-4A954D84B51A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[170]" -type "float3" -9.5367432e-07 0 -9.5367432e-07 ;
	setAttr ".tk[187]" -type "float3" 2.0699615 0 -1.1659851 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "40140798-4D0F-FAEE-6254-3FB32A1AFDC6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[197]" -type "float2" -3.8713477e-13 3.7680815e-07 ;
	setAttr ".uvtk[234]" -type "float2" -1.4988011e-14 1.2656542e-14 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "267DFE61-42E1-DFCA-6BB1-F58DF21E0B31";
	setAttr ".ics" -type "componentList" 2 "vtx[169]" "vtx[187]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "2C590793-4AF2-C460-D041-0F8F86271321";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[169]" -type "float3" -9.5367432e-07 0 -9.5367432e-07 ;
	setAttr ".tk[187]" -type "float3" 2.1946192 0 -2.6829653 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "FD6B7C48-4C57-7995-1413-04A109AD4FF4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[189]" -type "float2" -1.3833379e-13 7.7217692e-06 ;
	setAttr ".uvtk[231]" -type "float2" -2.1649349e-14 4.5519144e-15 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "0327D413-462B-7E9F-349F-ED9CE976CA53";
	setAttr ".ics" -type "componentList" 2 "vtx[163]" "vtx[186]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "89942368-4C09-13CF-57DE-CABB19211D7D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[163]" -type "float3" -9.5367432e-07 7.6293945e-06 -9.5367432e-07 ;
	setAttr ".tk[186]" -type "float3" 2.214488 7.6293945e-06 -2.9247513 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "55372572-475F-F988-273E-19B569F6E7AB";
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7035113 0.44693753 -0.93541485 ;
	setAttr ".rs" 64735;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72724273735493894 0.30280683797294544 -0.96696906115844483 ;
	setAttr ".cbx" -type "double3" -0.67977976850869171 0.5910682129735455 -0.90386054835829766 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4E1BE869-4FC9-C509-76AB-FE83D9C0101D";
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7035113 0.44693753 -0.93541485 ;
	setAttr ".rs" 33166;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72724273735493894 0.30280683797294544 -0.96696906115844483 ;
	setAttr ".cbx" -type "double3" -0.67977976850869171 0.5910682129735455 -0.90386054835829766 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "F06E0CDE-438B-03D5-CFC8-BBB51218D296";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[206]" -type "float2" -1.4816759e-05 -3.2877903e-09 ;
	setAttr ".uvtk[207]" -type "float2" -1.487396e-05 -9.2220376e-10 ;
	setAttr ".uvtk[240]" -type "float2" 8.0491169e-15 -2.1127544e-13 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "EBDC2BC6-43D4-A04A-B56A-F2950674F830";
	setAttr ".ics" -type "componentList" 2 "vtx[176]" "vtx[190]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "175B03E4-4B68-49FF-EC68-A38276E463C4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[176]" -type "float3" 9.5367432e-07 7.6293945e-06 -9.5367432e-07 ;
	setAttr ".tk[190]" -type "float3" 21.240303 7.6293945e-06 -2.8610229e-06 ;
	setAttr ".tk[191]" -type "float3" 19.758333 0 0 ;
	setAttr ".tk[192]" -type "float3" 19.758333 0 0 ;
	setAttr ".tk[193]" -type "float3" 19.758333 0 0 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "B6E80E06-4443-B881-60CD-648C1BA1A900";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[216]" -type "float2" -4.217789e-06 3.3197816e-09 ;
	setAttr ".uvtk[217]" -type "float2" -4.287956e-06 1.5296757e-09 ;
	setAttr ".uvtk[241]" -type "float2" 1.1024515e-13 -7.2164497e-15 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "C91BFDB0-4F92-CAE5-2E62-44B5B68A886E";
	setAttr ".ics" -type "componentList" 2 "vtx[182]" "vtx[191]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "11D4276E-4432-3338-909A-A2919B1B484D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[182]" -type "float3" 9.5367432e-07 0 -9.5367432e-07 ;
	setAttr ".tk[191]" -type "float3" 1.2913961 0 -1.9073486e-06 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "42AC9232-467C-3CAA-41A5-4BB321DBDCD9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[215]" -type "float2" 4.5810015e-07 -6.8833828e-14 ;
	setAttr ".uvtk[242]" -type "float2" -6.1062266e-16 2.2581936e-13 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "901AD14B-4940-12E1-09B5-A684E29D472A";
	setAttr ".ics" -type "componentList" 2 "vtx[181]" "vtx[191]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "BC3AA3F7-4F53-7478-3AE7-089D80BFFDCE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[181]" -type "float3" 9.5367432e-07 0 -9.5367432e-07 ;
	setAttr ".tk[191]" -type "float3" 2.559062 0 -9.5367432e-07 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "9C067AE3-4BB0-5F71-64B9-4688B7BDDD35";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[205]" -type "float2" 7.5569151e-06 1.687539e-13 ;
	setAttr ".uvtk[239]" -type "float2" -9.9698028e-14 2.4069635e-13 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "1775ED6A-4633-00EC-BCFC-75AA0F1E60AD";
	setAttr ".ics" -type "componentList" 2 "vtx[175]" "vtx[190]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "7C071116-49CA-0A06-00E0-92AF5D383002";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[175]" -type "float3" 9.5367432e-07 7.6293945e-06 -9.5367432e-07 ;
	setAttr ".tk[190]" -type "float3" 2.7611113 7.6293945e-06 -9.5367432e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F7B4AABF-4BCA-B8DD-83CC-E3AABE42E9EC";
	setAttr ".ics" -type "componentList" 2 "f[47]" "f[81]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3872845 -0.93510485 ;
	setAttr ".rs" 33072;
	setAttr ".lt" -type "double3" 3.4967654318902565e-16 1.9271810055170294e-16 1.5708491540884435 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83063620213096656 1.3872845278586039 -0.98432087319999328 ;
	setAttr ".cbx" -type "double3" 0.83063620213096656 1.3872845278586039 -0.88588877356081341 ;
createNode polySplit -n "polySplit15";
	rename -uid "F840E3B8-4B92-4EF7-8A81-F6851B0DCD19";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483256 -2147483251 -2147483253 -2147483255 -2147483256;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "5B4772D9-4DBB-DD62-BA86-5D94EB0A0E0A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483256 -2147483251 -2147483253 -2147483255 -2147483256;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "CE3C39B8-484B-EBA2-8471-EA91920D14A9";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483240 -2147483239 -2147483238 -2147483237 -2147483240;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "C8100E00-4448-1315-0B5C-BCB8F39CE2F8";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483224 -2147483223 -2147483222 -2147483221 -2147483224;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "F6EA895F-4CA5-F0EB-5CA9-35AFD9AF6070";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483248 -2147483247 -2147483243 -2147483245 -2147483248;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "19A27372-4219-0B90-A498-EF9BA1C1E1BC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483248 -2147483247 -2147483243 -2147483245 -2147483248;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "9F05AD9E-44CF-0E89-15B3-ABAE593796DB";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483208 -2147483207 -2147483206 -2147483205 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "93F04E98-4AA2-B8A9-74D1-2AB8F63074BF";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483192 -2147483191 -2147483190 -2147483189 -2147483192;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A315E484-485B-7923-E5BC-2488E93BD87C";
	setAttr ".ics" -type "componentList" 1 "f[236]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74393266 2.7225063 -0.93510485 ;
	setAttr ".rs" 44943;
	setAttr ".lt" -type "double3" -2.1854783949314106e-16 -4.662353909187009e-16 1.2786432199325386 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74029275318070875 2.5654215016226316 -0.98432087319999328 ;
	setAttr ".cbx" -type "double3" 0.74757258807746019 2.8795914639431932 -0.88588877356081341 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F514AFED-4EFB-7BB6-B3D9-7A9E298DF956";
	setAttr ".ics" -type "componentList" 1 "f[232]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74393266 1.9763532 -0.93510485 ;
	setAttr ".rs" 54344;
	setAttr ".lt" -type "double3" 2.7682726335797868e-16 -4.662353909187009e-16 1.2465293185801365 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74029275318070875 1.7799969257681518 -0.98432087319999328 ;
	setAttr ".cbx" -type "double3" 0.74757258807746019 2.1727095436423158 -0.88588877356081341 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "1DE74CBB-4F7E-9780-C2D2-C08CAF73643F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[265]" -type "float2" -1.0084193e-07 -5.2834022e-08 ;
	setAttr ".uvtk[286]" -type "float2" -1.110223e-16 0.013829763 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "9307B4F0-4CCA-C7E8-C6FD-30B83EC4BB50";
	setAttr ".ics" -type "componentList" 2 "vtx[212]" "vtx[233]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "FB804A4F-4F54-F53E-6272-D8862B0F5C1A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[212]" -type "float3" -9.5367432e-07 1.5258789e-05 -9.5367432e-07 ;
	setAttr ".tk[233]" -type "float3" -3.1805429 1.5258789e-05 -1.4601583 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "3111D924-4ADF-FA55-A1C5-078099EC816A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[266]" -type "float2" -1.1240947e-07 8.0367386e-08 ;
	setAttr ".uvtk[285]" -type "float2" 1.1990409e-14 0.013965919 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "BF230C48-4E5A-271F-7D4B-6383BC01FC6F";
	setAttr ".ics" -type "componentList" 2 "vtx[213]" "vtx[232]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "0D45E901-4CAA-2D71-FA2D-71AD8525AD18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[213]" -type "float3" -9.5367432e-07 1.5258789e-05 -9.5367432e-07 ;
	setAttr ".tk[232]" -type "float3" -3.4059687 1.5258789e-05 -1.4601583 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "804F4FEF-4B98-ADCC-3C4C-F380018BC4A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[261]" -type "float2" -1.2244696e-07 -7.1132469e-08 ;
	setAttr ".uvtk[283]" -type "float2" -2.364775e-14 0.013829675 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "2DB884E5-4BB1-15FB-DD89-A690253574F0";
	setAttr ".ics" -type "componentList" 2 "vtx[208]" "vtx[231]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "5169FE20-4E57-BB5A-B9EA-E0A87A5178E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[208]" -type "float3" -9.5367432e-07 1.5258789e-05 -9.5367432e-07 ;
	setAttr ".tk[231]" -type "float3" -3.1805429 1.5258789e-05 -1.4601574 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "438B8C38-4CB3-40DF-1BA8-63BA252FEE17";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[262]" -type "float2" -1.4013787e-07 1.0152662e-07 ;
	setAttr ".uvtk[284]" -type "float2" 1.3655743e-14 0.013965867 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "E585A3C1-4522-5682-EEEF-AEB17F7F895C";
	setAttr ".ics" -type "componentList" 2 "vtx[209]" "vtx[230]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "4C2DBC7D-4948-A7B7-DE30-89B73F4C43B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[209]" -type "float3" -9.5367432e-07 1.5258789e-05 -9.5367432e-07 ;
	setAttr ".tk[230]" -type "float3" -3.4059687 1.5258789e-05 -1.4601574 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "809605CB-498C-9B27-F92F-C7861A350790";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[253]" -type "float2" -1.2825076e-07 -7.0353366e-08 ;
	setAttr ".uvtk[290]" -type "float2" 8.8817842e-16 0.01382974 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "FC874D6F-4476-9A1E-1AB8-16A1A6591130";
	setAttr ".ics" -type "componentList" 2 "vtx[200]" "vtx[233]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "EF0BA3C8-46DD-7280-9201-5697604D09FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[200]" -type "float3" -9.5367432e-07 1.5258789e-05 -9.5367432e-07 ;
	setAttr ".tk[233]" -type "float3" -3.6764026 1.5258789e-05 -1.4234829 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "048668A7-45B3-4893-AE32-E9978C2F8610";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[254]" -type "float2" -1.4560031e-07 1.0138602e-07 ;
	setAttr ".uvtk[289]" -type "float2" -1.2434498e-14 0.013965907 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "771DFA5E-4C82-4551-828B-C7A9F3FD683D";
	setAttr ".ics" -type "componentList" 2 "vtx[201]" "vtx[232]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "3113195B-4E71-5C1E-F827-7A9A425DF16D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[201]" -type "float3" -9.5367432e-07 1.5258789e-05 -9.5367432e-07 ;
	setAttr ".tk[232]" -type "float3" -3.9018269 1.5258789e-05 -1.4234829 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "AB681745-4983-9B45-70BF-4A98C182E4FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[257]" -type "float2" -1.2825079e-07 -7.0353231e-08 ;
	setAttr ".uvtk[287]" -type "float2" 2.5202063e-14 0.01382966 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "1675D23E-4CDD-849B-8843-A68571AD3AFF";
	setAttr ".ics" -type "componentList" 2 "vtx[204]" "vtx[231]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "D4FD2796-40FE-63F7-C86D-1BBB325F0B5E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[204]" -type "float3" -9.5367432e-07 1.5258789e-05 -9.5367432e-07 ;
	setAttr ".tk[231]" -type "float3" -3.6764026 1.5258789e-05 -1.4234819 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "186DB1D2-4F6E-39B4-D9B4-0C8D2A634CE5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[258]" -type "float2" -1.4560023e-07 1.0138598e-07 ;
	setAttr ".uvtk[288]" -type "float2" 1.5543122e-15 0.013965857 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "1FF02701-4804-44F4-3329-B78E3127DEFF";
	setAttr ".ics" -type "componentList" 2 "vtx[205]" "vtx[230]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "50FFC723-4D38-811D-DCF9-AAB6356FB905";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[205]" -type "float3" -9.5367432e-07 1.5258789e-05 -9.5367432e-07 ;
	setAttr ".tk[230]" -type "float3" -3.9018269 1.5258789e-05 -1.4234819 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F8E464B0-4D79-AB2F-0819-B29938575086";
	setAttr ".ics" -type "componentList" 10 "f[204]" "f[209]" "f[215]" "f[219]" "f[223]" "f[227]" "f[231]" "f[235]" "f[239]" "f[243]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1727095 -0.88588893 ;
	setAttr ".rs" 53283;
	setAttr ".lt" -type "double3" -4.2037504574197973e-17 2.8258166665244855e-17 0.023896946214101534 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83063620213096656 1.3872845278586039 -0.88588908154032464 ;
	setAttr ".cbx" -type "double3" 0.83063620213096656 2.9581341194967958 -0.88588877356081341 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "99FFA6C0-404E-500D-ED04-62BE5257E048";
	setAttr ".ics" -type "componentList" 17 "f[2]" "f[82]" "f[112]" "f[134]" "f[165]" "f[171:172]" "f[178]" "f[206]" "f[211]" "f[213]" "f[217]" "f[221]" "f[225]" "f[229]" "f[233]" "f[237]" "f[241]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4863397 -0.96696901 ;
	setAttr ".rs" 49324;
	setAttr ".lt" -type "double3" 0 -2.3825021160220991e-16 0.041910174806588832 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82254761303794699 0.014545407981191104 -0.9843211811795044 ;
	setAttr ".cbx" -type "double3" 0.82254761303794699 2.9581341194967958 -0.94961681794558095 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "081A8DE9-4453-D0EE-5A0E-AF925BBBACA4";
	setAttr ".ics" -type "componentList" 1 "f[191]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0797949e-08 0.44693756 0.96263033 ;
	setAttr ".rs" 57069;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87027217968096127 0.30280683797294544 0.95829198481552835 ;
	setAttr ".cbx" -type "double3" 0.870272118085059 0.59106826796469969 0.96696869158303145 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6F19BE03-4E9D-C08D-390B-22B107B34C1D";
	setAttr ".ics" -type "componentList" 1 "f[191]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0797949e-08 0.44693759 0.96263033 ;
	setAttr ".rs" 47477;
	setAttr ".lt" -type "double3" 2.1710777232362932e-24 -1.2520969970961206e-17 -0.019016764077866153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85067907754500238 0.32145829768136808 0.95838967591646373 ;
	setAttr ".cbx" -type "double3" 0.85067901594910011 0.57241686324743102 0.96687100048209618 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "B6E451F8-4486-FB9A-8937-38A5E33C4051";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[293]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.30335549 -2.5876694 -0.0015122442 ;
	setAttr ".tk[295]" -type "float3" -0.30063361 2.5876706 0.0015121576 ;
	setAttr ".tk[296]" -type "float3" 0.30335549 -2.5876703 -0.0015120921 ;
	setAttr ".tk[297]" -type "float3" 0.30063361 2.5876708 0.0015122442 ;
	setAttr ".tk[298]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[299]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[300]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[301]" -type "float3" -9.3132257e-10 7.1525574e-07 -1.8626451e-09 ;
	setAttr ".tk[302]" -type "float3" -1.8626451e-09 7.1525574e-07 0 ;
	setAttr ".tk[303]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[305]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[306]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[307]" -type "float3" 0 2.3841858e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "13BDB288-4872-863D-A13D-2098A3E155DC";
	setAttr ".ics" -type "componentList" 1 "f[187]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.88384759 0.44693756 4.0037335e-07 ;
	setAttr ".rs" 57358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80867227371820949 0.30280683797294544 -0.87027168691374346 ;
	setAttr ".cbx" -type "double3" 0.95902294338728122 0.59106826796469969 0.87027248766047238 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "CEEA7FF6-4206-66B3-A3E4-39A513B54E15";
	setAttr ".ics" -type "componentList" 1 "f[187]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.88384759 0.44693756 4.0037335e-07 ;
	setAttr ".rs" 62627;
	setAttr ".lt" -type "double3" 2.8001441935058697e-17 5.1193693131270933e-17 -0.019886089197445764 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.81373730475850892 0.32575695619506434 -0.81163608374576734 ;
	setAttr ".cbx" -type "double3" 0.95395791234698168 0.56811814974258068 0.81163688449249638 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "F507D854-4EBA-6D64-B91E-6B80069FC279";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[302:305]" -type "float3"  0.07078319 -3.18406677 0.90784037
		 0.078420527 3.18406749 0.8996948 -0.078420527 -3.18406749 -0.90784037 -0.069444574
		 3.18406749 -0.89969504;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "4D240DDA-4DA2-109B-19DC-B49DA2AD0074";
	setAttr ".ics" -type "componentList" 1 "f[203]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0797949e-08 0.44693756 -0.96263117 ;
	setAttr ".rs" 59251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72724273735493894 0.30280683797294544 -0.9669691227543471 ;
	setAttr ".cbx" -type "double3" 0.72724279895084121 0.59106826796469969 -0.95829315513767066 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "D8DD9A02-49CB-116E-946A-9CA86798B968";
	setAttr ".ics" -type "componentList" 1 "f[203]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0797949e-08 0.44693753 -0.96263117 ;
	setAttr ".rs" 43477;
	setAttr ".lt" -type "double3" -2.0950900029230229e-23 -1.6220347462381562e-16 -0.018312172976292503 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68999778953767388 0.32655432792908756 -0.9667469463350068 ;
	setAttr ".cbx" -type "double3" 0.68999785113357603 0.56732072301740333 -0.95851533155701107 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "70772D49-4E11-6517-2D58-06AA77055257";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[310:313]" -type "float3"  0.57665467 -3.29469562 0.003439683
		 0.57148081 3.29469728 -0.0034397333 -0.57665467 -3.29469705 0.0034397333 -0.57148081
		 3.29469728 -0.003439683;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "A5FC01CD-4A60-EEE9-7952-1680F60340BC";
	setAttr ".ics" -type "componentList" 1 "f[195]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.88384765 0.44693756 3.6957542e-07 ;
	setAttr ".rs" 58758;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95902294338728122 0.30280683797294544 -0.87027187170145015 ;
	setAttr ".cbx" -type "double3" -0.80867233531411165 0.59106826796469969 0.87027261085227692 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "1CC0B352-4032-884C-5932-07A4F505D29B";
	setAttr ".ics" -type "componentList" 1 "f[195]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.88384765 0.44693756 3.6957542e-07 ;
	setAttr ".rs" 37510;
	setAttr ".lt" -type "double3" 9.106159978880877e-19 4.7238204890444551e-17 -0.022890895360760923 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95517615610126894 0.32368104012890042 -0.8257393279037526 ;
	setAttr ".cbx" -type "double3" -0.81251912260012382 0.57019406580874454 0.82574006705457936 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "6C1B83B3-4D81-3807-6DCE-28B364806BC2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[318:321]" -type "float3"  0.059558809 -2.89605808 -0.68948674
		 0.052741684 2.89605975 -0.6833005 -0.05375839 -2.89605975 0.68948674 -0.059558809
		 2.89605975 0.68330032;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "00381207-4B68-BCAA-6A29-529BC5D6258A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "AA33FFB7-48E9-77BF-43F7-0B86877A8C8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:671]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "26813E9C-4076-F290-7D32-8FA7295714C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[4:5]" "e[39:40]" "e[62]" "e[74]" "e[91]" "e[93]" "e[118]" "e[131]" "e[151]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "26B03962-4757-B706-0355-3B8B44A9A66D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[33:34]" "e[52]" "e[62]" "e[75:76]" "e[149]" "e[152]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "0BB1E006-4B3A-E3AB-1C21-A587DA0604E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[11]" "e[13]" "e[15:16]" "e[34]" "e[39]" "e[49]" "e[55]" "e[68]" "e[74]" "e[87]" "e[94]" "e[112]" "e[119]" "e[136]" "e[144]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "4E5A5860-4F4B-BA81-8717-76879E7F5873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[274]" "e[277]" "e[279]" "e[282]" "e[292:293]" "e[315]" "e[343]" "e[346]" "e[351]" "e[354:356]" "e[358]" "e[361:366]" "e[370]" "e[373]" "e[378]" "e[381:383]" "e[385]" "e[388:393]" "e[396]" "e[399]" "e[401]" "e[404]" "e[406]" "e[409]" "e[411]" "e[414]" "e[416]" "e[419]" "e[424]" "e[427:429]" "e[431]" "e[434:440]" "e[444]" "e[447]" "e[450]" "e[452]" "e[455]" "e[457]" "e[460]" "e[462]" "e[465]" "e[470]" "e[473:475]" "e[477]" "e[480:485]" "e[560]" "e[566]" "e[577]" "e[595]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "334CE53F-4423-033E-0E12-E0A0B9EB4633";
	setAttr ".dc" -type "componentList" 1 "vtx[0:391]";
createNode aiStandardSurface -n "Chair_Matte";
	rename -uid "0AF616AB-435D-BFE9-3D67-60A1BBC67E55";
	setAttr ".specular" 0.21052631735801697;
	setAttr ".specular_roughness" 0.801857590675354;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "7EFB91BE-4293-0648-D129-A58EC755DCBC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "45F9C4DB-4646-EAAC-FD13-FFB3740C8836";
createNode noise -n "noise1";
	rename -uid "2643EDD9-4ABC-3AAA-6CBD-F795B027D13E";
	setAttr ".cg" -type "float3" 0.1069 0.1069 0.1069 ;
	setAttr ".fr" 1.4179567098617554;
	setAttr ".d" 0.82662540674209595;
	setAttr ".sp" 0;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "11320905-452D-3E47-DC20-60A2C92877D8";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "3892230F-456E-8C9E-44A7-7BA1B74E7B0B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:395]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".s" -type "double3" 2.9448494387138262 2.9448494387138262 2.9448494387138262 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "01D8D970-4FE0-5ECA-97CC-6CA6D5E453F8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1323.8094712060615 160.54287874722573 ;
	setAttr ".tgi[0].vh" -type "double2" -363.55112589237984 580.85441467835221 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -644.28570556640625;
	setAttr ".tgi[0].ni[0].y" 522.85711669921875;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" -1278.9923095703125;
	setAttr ".tgi[0].ni[1].y" 366.11074829101562;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -295.71429443359375;
	setAttr ".tgi[0].ni[2].y" 522.85711669921875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -971.84942626953125;
	setAttr ".tgi[0].ni[3].y" 388.9678955078125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode lambert -n "lambert2";
	rename -uid "525A30B2-47D2-DB35-29AD-0D8326732EA3";
createNode shadingEngine -n "lambert2SG";
	rename -uid "FC16D76E-40C6-3F14-8374-D9A0E44032F1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "76EEF1E1-4F43-DF63-2B04-E4AE33035082";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "B709DEEB-4A14-43E1-2F3A-C5B7F197776C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:395]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "45FBCDF7-4DB5-D124-48F1-5DB9F7C08DD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:785]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "7DEE1233-49CA-6BFA-BF4A-7B951D3BAA2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:785]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0A4A8F5A-4497-7B90-E9C1-FEA58395B7FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[115]" "e[117]" "e[120:122]" "e[205]" "e[216]" "e[274]" "e[277]" "e[346]" "e[354]" "e[356]" "e[361:362]" "e[364:366]" "e[410]" "e[412:413]" "e[435]" "e[437:438]" "e[560]" "e[609]" "e[660:662]" "e[686]";
createNode polyNormal -n "polyNormal1";
	rename -uid "B7A597DA-4E0B-ECFA-1E12-E7BB8AB4D554";
	setAttr ".ics" -type "componentList" 1 "f[0:395]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "B5A87DA9-4BF3-8024-69A5-978E2D0FE828";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[156]" "e[161]" "e[167]" "e[179:180]" "e[185]" "e[191]" "e[203]" "e[205:206]" "e[211]" "e[222]" "e[227:228]" "e[232]" "e[243]" "e[289]" "e[292:293]" "e[295]" "e[298:299]" "e[301]" "e[307]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "0A07305D-496B-D859-1D48-DBA34E171876";
	setAttr ".ics" -type "componentList" 13 "vtx[96]" "vtx[101:102]" "vtx[107:108]" "vtx[113:114]" "vtx[119]" "vtx[121:122]" "vtx[127:128]" "vtx[133:134]" "vtx[139:140]" "vtx[158:159]" "vtx[162:163]" "vtx[166:167]" "vtx[170:171]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "BA1D577C-4197-C7BA-955D-AD97EBB2E810";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:395]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.4857093180258443 -0.02095527223401808 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.9686417316827247 2.010552276150761 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "754CA471-49EB-054B-BDC3-A9A304F25E96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:395]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.21973568310574909 1.3427015990409952 -0.15598005197179599 ;
	setAttr ".ro" -type "double3" -26.738354729972713 -45.800001442756809 1.2190489737699239e-06 ;
	setAttr ".ps" -type "double2" 2.7010718437139087 3.8202012381594694 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3555988073348999 0.59433603286743164 0.64026445150375366 0.64025163650512695
		 4.8198272428803124e-17 1.6455855369567871 -0.44992589950561523 -0.44991689920425415
		 1.3939929008483887 -0.57796657085418701 -0.62263000011444092 -0.62261754274368286
		 35.340492248535156 -63.113624572753906 202.76455688476562 202.96049499511719;
	setAttr ".prgt" 760;
	setAttr ".ptop" 802;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "6E8D415E-4D9A-8A9A-4794-35BF833318BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[115]" "e[117]" "e[120:122]" "e[274]" "e[277]" "e[334]" "e[362]" "e[364:365]" "e[399]" "e[404]" "e[409:410]" "e[412:414]" "e[416]" "e[424]" "e[428]" "e[431]" "e[435:438]" "e[715]" "e[934]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "F2551523-46DA-1785-18C3-3AA5B1D9539E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[21]" "e[205]" "e[210]" "e[216]" "e[221]" "e[281]" "e[316]" "e[319]" "e[463]" "e[602]" "e[660]" "e[713]" "e[715]" "e[768]" "e[845:847]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "15F63662-489A-E6B1-7DD9-59BE96EE9F84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[21]" "e[205]" "e[210]" "e[216]" "e[221]" "e[281]" "e[316]" "e[319]" "e[463]" "e[602]" "e[660]" "e[713]" "e[715]" "e[768]" "e[845:847]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "440F4905-41B3-BD19-A0F0-2E91B1EA8194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[660]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "4BED8407-441D-D348-7191-4A8EE808AB55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[660]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "D239C47E-4D46-0992-BC71-B39C6EFC225D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[660]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "3FBA2F46-4504-8D78-54CE-A0A567037956";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:935]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "9E51D469-4ABC-EDB1-EEA1-CDA07749DF62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:395]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "5B07F955-4540-0D32-3D2C-D482E3B966DD";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:395]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".s" -type "double3" 2.9448494387138262 2.9448494387138262 2.9448494387138262 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "DDB56C73-486E-5024-1D5E-AC8572D48F51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[205]" "e[210]" "e[216]" "e[221]" "e[660]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "7301F514-40E6-5E00-5376-20AFF0008462";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[471]" -type "float2" 1.6635972 0.24608739 ;
	setAttr ".uvtk[472]" -type "float2" 1.6552833 0.35849762 ;
	setAttr ".uvtk[473]" -type "float2" 1.552111 0.35849762 ;
	setAttr ".uvtk[474]" -type "float2" 1.552111 0.24608739 ;
	setAttr ".uvtk[475]" -type "float2" 1.6624525 0.35849762 ;
	setAttr ".uvtk[476]" -type "float2" 1.6716895 0.24608739 ;
	setAttr ".uvtk[477]" -type "float2" 1.6469703 0.47090721 ;
	setAttr ".uvtk[478]" -type "float2" 1.552111 0.47090721 ;
	setAttr ".uvtk[479]" -type "float2" 1.4489383 0.35849762 ;
	setAttr ".uvtk[480]" -type "float2" 1.4406246 0.24608739 ;
	setAttr ".uvtk[481]" -type "float2" 1.6642041 0.23787959 ;
	setAttr ".uvtk[482]" -type "float2" 1.552111 0.23788558 ;
	setAttr ".uvtk[483]" -type "float2" 1.6532075 0.47090721 ;
	setAttr ".uvtk[484]" -type "float2" 1.6723561 0.23788558 ;
	setAttr ".uvtk[485]" -type "float2" 1.552111 0.47910976 ;
	setAttr ".uvtk[486]" -type "float2" 1.6463634 0.47910976 ;
	setAttr ".uvtk[487]" -type "float2" 1.4572517 0.47090721 ;
	setAttr ".uvtk[488]" -type "float2" 1.4325323 0.24608739 ;
	setAttr ".uvtk[489]" -type "float2" 1.4417696 0.35849762 ;
	setAttr ".uvtk[490]" -type "float2" 1.4400176 0.23787959 ;
	setAttr ".uvtk[491]" -type "float2" 1.4578583 0.47910976 ;
	setAttr ".uvtk[492]" -type "float2" 1.4510142 0.47090721 ;
	setAttr ".uvtk[493]" -type "float2" 1.4318655 0.23788558 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E0448104-4C47-80AF-C8C3-C2B119EA3A49";
	setAttr ".dc" -type "componentList" 4 "f[8]" "f[12]" "f[24]" "f[39]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "C96B9944-496A-1905-A489-57A3BEB2005A";
	setAttr ".uopa" yes;
	setAttr -s 185 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.0380505 -0.34724966 ;
	setAttr ".uvtk[1]" -type "float2" 1.0023532 -0.34724966 ;
	setAttr ".uvtk[2]" -type "float2" 1.0023532 -0.35445744 ;
	setAttr ".uvtk[3]" -type "float2" 1.0380505 -0.35445744 ;
	setAttr ".uvtk[4]" -type "float2" 1.0380505 -0.28237733 ;
	setAttr ".uvtk[5]" -type "float2" 1.0023532 -0.28237733 ;
	setAttr ".uvtk[6]" -type "float2" 1.0380505 -0.21750501 ;
	setAttr ".uvtk[7]" -type "float2" 1.0023532 -0.21750501 ;
	setAttr ".uvtk[8]" -type "float2" 1.0023532 -0.2102972 ;
	setAttr ".uvtk[9]" -type "float2" 1.0380505 -0.2102972 ;
	setAttr ".uvtk[10]" -type "float2" 1.0565035 -0.35708827 ;
	setAttr ".uvtk[11]" -type "float2" 1.0565035 -0.36176383 ;
	setAttr ".uvtk[12]" -type "float2" 1.111133 -0.36176383 ;
	setAttr ".uvtk[13]" -type "float2" 1.111133 -0.35708827 ;
	setAttr ".uvtk[14]" -type "float2" 1.0565035 -0.40384305 ;
	setAttr ".uvtk[15]" -type "float2" 1.111133 -0.40384305 ;
	setAttr ".uvtk[16]" -type "float2" 1.0565035 -0.44592237 ;
	setAttr ".uvtk[17]" -type "float2" 1.111133 -0.44592237 ;
	setAttr ".uvtk[18]" -type "float2" 1.0565035 -0.45059782 ;
	setAttr ".uvtk[19]" -type "float2" 1.111133 -0.45059782 ;
	setAttr ".uvtk[212]" -type "float2" 1.4185363 -0.344156 ;
	setAttr ".uvtk[213]" -type "float2" 1.4192443 -0.13303436 ;
	setAttr ".uvtk[214]" -type "float2" 1.2614421 -0.13303436 ;
	setAttr ".uvtk[215]" -type "float2" 1.2621502 -0.344156 ;
	setAttr ".uvtk[216]" -type "float2" 0.87467903 0.27368391 ;
	setAttr ".uvtk[217]" -type "float2" 0.87467903 0.27368391 ;
	setAttr ".uvtk[218]" -type "float2" 0.87467903 0.27368391 ;
	setAttr ".uvtk[219]" -type "float2" 0.87467903 0.27368391 ;
	setAttr ".uvtk[367]" -type "float2" 1.2881082 -0.30266201 ;
	setAttr ".uvtk[368]" -type "float2" 1.2881082 -0.13616961 ;
	setAttr ".uvtk[369]" -type "float2" 1.2695841 -0.13470018 ;
	setAttr ".uvtk[370]" -type "float2" 1.2695841 -0.30413145 ;
	setAttr ".uvtk[395]" -type "float2" 0.84487474 -0.33111641 ;
	setAttr ".uvtk[396]" -type "float2" 0.85145259 -0.33185038 ;
	setAttr ".uvtk[397]" -type "float2" 0.85234749 -0.32673541 ;
	setAttr ".uvtk[398]" -type "float2" 0.84487474 -0.32612702 ;
	setAttr ".uvtk[399]" -type "float2" 0.89078784 -0.33185038 ;
	setAttr ".uvtk[400]" -type "float2" 0.89078784 -0.32673541 ;
	setAttr ".uvtk[401]" -type "float2" 0.85146344 -0.28070006 ;
	setAttr ".uvtk[402]" -type "float2" 0.84487474 -0.28070006 ;
	setAttr ".uvtk[403]" -type "float2" 0.89078784 -0.28070006 ;
	setAttr ".uvtk[404]" -type "float2" 0.85255635 -0.23466486 ;
	setAttr ".uvtk[405]" -type "float2" 0.84487474 -0.23524088 ;
	setAttr ".uvtk[406]" -type "float2" 0.89078784 -0.23466486 ;
	setAttr ".uvtk[407]" -type "float2" 0.85145259 -0.22954983 ;
	setAttr ".uvtk[408]" -type "float2" 0.84487474 -0.23028392 ;
	setAttr ".uvtk[409]" -type "float2" 0.89078784 -0.22954983 ;
	setAttr ".uvtk[410]" -type "float2" 1.7721099 -0.46689135 ;
	setAttr ".uvtk[411]" -type "float2" 1.7814814 -0.46689135 ;
	setAttr ".uvtk[412]" -type "float2" 1.7807822 -0.45744252 ;
	setAttr ".uvtk[413]" -type "float2" 1.7713332 -0.45744252 ;
	setAttr ".uvtk[414]" -type "float2" 1.7790982 -0.55193174 ;
	setAttr ".uvtk[415]" -type "float2" 1.7877703 -0.55193174 ;
	setAttr ".uvtk[416]" -type "float2" 1.8658229 -0.46689135 ;
	setAttr ".uvtk[417]" -type "float2" 1.8658229 -0.45744252 ;
	setAttr ".uvtk[418]" -type "float2" 1.7860861 -0.63697219 ;
	setAttr ".uvtk[419]" -type "float2" 1.79406 -0.63697219 ;
	setAttr ".uvtk[420]" -type "float2" 1.8658229 -0.55193174 ;
	setAttr ".uvtk[421]" -type "float2" 1.9501644 -0.46689135 ;
	setAttr ".uvtk[422]" -type "float2" 1.9508635 -0.45744252 ;
	setAttr ".uvtk[423]" -type "float2" 1.7868627 -0.64642096 ;
	setAttr ".uvtk[424]" -type "float2" 1.7947586 -0.64642096 ;
	setAttr ".uvtk[425]" -type "float2" 1.8658229 -0.63697219 ;
	setAttr ".uvtk[426]" -type "float2" 1.9438747 -0.55193174 ;
	setAttr ".uvtk[427]" -type "float2" 1.9595356 -0.46689135 ;
	setAttr ".uvtk[428]" -type "float2" 1.9603121 -0.45744252 ;
	setAttr ".uvtk[429]" -type "float2" 1.8658229 -0.64642096 ;
	setAttr ".uvtk[430]" -type "float2" 1.9375858 -0.63697219 ;
	setAttr ".uvtk[431]" -type "float2" 1.9525477 -0.55193174 ;
	setAttr ".uvtk[432]" -type "float2" 1.9368868 -0.64642096 ;
	setAttr ".uvtk[433]" -type "float2" 1.9455591 -0.63697219 ;
	setAttr ".uvtk[434]" -type "float2" 1.9447829 -0.64642096 ;
	setAttr ".uvtk[502]" -type "float2" 1.3423693 -0.13322979 ;
	setAttr ".uvtk[503]" -type "float2" 1.3372428 -0.1381253 ;
	setAttr ".uvtk[504]" -type "float2" 1.3327913 -0.30070651 ;
	setAttr ".uvtk[505]" -type "float2" 1.3376498 -0.30560184 ;
	setAttr ".uvtk[506]" -type "float2" 1.1941198 -0.11860812 ;
	setAttr ".uvtk[507]" -type "float2" 1.1992004 -0.12345946 ;
	setAttr ".uvtk[508]" -type "float2" 1.1945232 0.047366083 ;
	setAttr ".uvtk[509]" -type "float2" 1.1897082 0.042514443 ;
	setAttr ".uvtk[510]" -type "float2" 1.3055029 -0.30560166 ;
	setAttr ".uvtk[511]" -type "float2" 1.3109422 -0.30070633 ;
	setAttr ".uvtk[512]" -type "float2" 1.3109422 -0.13812512 ;
	setAttr ".uvtk[513]" -type "float2" 1.3055029 -0.13322943 ;
	setAttr ".uvtk[514]" -type "float2" 1.2245257 -0.11860812 ;
	setAttr ".uvtk[515]" -type "float2" 1.2299162 -0.12345982 ;
	setAttr ".uvtk[516]" -type "float2" 1.2299163 0.047365725 ;
	setAttr ".uvtk[517]" -type "float2" 1.2245257 0.042514443 ;
	setAttr ".uvtk[518]" -type "float2" 1.3739284 -0.30560184 ;
	setAttr ".uvtk[519]" -type "float2" 1.3787868 -0.30070651 ;
	setAttr ".uvtk[520]" -type "float2" 1.3743354 -0.1381253 ;
	setAttr ".uvtk[521]" -type "float2" 1.3692088 -0.13322979 ;
	setAttr ".uvtk[522]" -type "float2" 1.2272849 -0.13962764 ;
	setAttr ".uvtk[523]" -type "float2" 1.2224702 -0.13477612 ;
	setAttr ".uvtk[524]" -type "float2" 1.217793 -0.30560184 ;
	setAttr ".uvtk[525]" -type "float2" 1.2228734 -0.30075014 ;
	setAttr ".uvtk[596]" -type "float2" 1.2490939 -0.30281562 ;
	setAttr ".uvtk[597]" -type "float2" 1.2521894 -0.30560184 ;
	setAttr ".uvtk[598]" -type "float2" 1.2521894 -0.22006655 ;
	setAttr ".uvtk[599]" -type "float2" 1.2490939 -0.22006655 ;
	setAttr ".uvtk[600]" -type "float2" 1.2521894 -0.1345312 ;
	setAttr ".uvtk[601]" -type "float2" 1.2490939 -0.13731706 ;
	setAttr ".uvtk[602]" -type "float2" 1.2640634 0.046167016 ;
	setAttr ".uvtk[603]" -type "float2" 1.2615019 0.048748195 ;
	setAttr ".uvtk[604]" -type "float2" 1.2591668 -0.03658247 ;
	setAttr ".uvtk[605]" -type "float2" 1.2617977 -0.03658247 ;
	setAttr ".uvtk[606]" -type "float2" 1.2568291 -0.12191314 ;
	setAttr ".uvtk[607]" -type "float2" 1.2595321 -0.11933172 ;
	setAttr ".uvtk[608]" -type "float2" 1.2976323 -0.03658247 ;
	setAttr ".uvtk[609]" -type "float2" 1.3002634 -0.03658247 ;
	setAttr ".uvtk[610]" -type "float2" 1.2979285 0.048748195 ;
	setAttr ".uvtk[611]" -type "float2" 1.2953666 0.046167016 ;
	setAttr ".uvtk[612]" -type "float2" 1.299898 -0.11933172 ;
	setAttr ".uvtk[613]" -type "float2" 1.3026011 -0.12191314 ;
	setAttr ".uvtk[614]" -type "float2" 1.5627418 -0.54336596 ;
	setAttr ".uvtk[615]" -type "float2" 1.5675027 -0.54346621 ;
	setAttr ".uvtk[616]" -type "float2" 1.5704454 -0.5395534 ;
	setAttr ".uvtk[617]" -type "float2" 1.5658547 -0.5395534 ;
	setAttr ".uvtk[618]" -type "float2" 1.6117626 -0.54336596 ;
	setAttr ".uvtk[619]" -type "float2" 1.6117626 -0.5395534 ;
	setAttr ".uvtk[620]" -type "float2" 1.5654032 -0.53405964 ;
	setAttr ".uvtk[621]" -type "float2" 1.5621285 -0.537552 ;
	setAttr ".uvtk[622]" -type "float2" 1.6560225 -0.54346621 ;
	setAttr ".uvtk[623]" -type "float2" 1.6530799 -0.5395534 ;
	setAttr ".uvtk[624]" -type "float2" 1.5613402 -0.48461649 ;
	setAttr ".uvtk[625]" -type "float2" 1.5579126 -0.48461649 ;
	setAttr ".uvtk[626]" -type "float2" 1.6607835 -0.54336596 ;
	setAttr ".uvtk[627]" -type "float2" 1.6576706 -0.5395534 ;
	setAttr ".uvtk[628]" -type "float2" 1.5572772 -0.43517342 ;
	setAttr ".uvtk[629]" -type "float2" 1.5533873 -0.43164352 ;
	setAttr ".uvtk[630]" -type "float2" 1.6613965 -0.537552 ;
	setAttr ".uvtk[631]" -type "float2" 1.6581221 -0.53405964 ;
	setAttr ".uvtk[632]" -type "float2" 1.5530863 -0.42586711 ;
	setAttr ".uvtk[633]" -type "float2" 1.5568258 -0.42967978 ;
	setAttr ".uvtk[634]" -type "float2" 1.6656127 -0.48461649 ;
	setAttr ".uvtk[635]" -type "float2" 1.6621851 -0.48461649 ;
	setAttr ".uvtk[636]" -type "float2" 1.5623195 -0.42967978 ;
	setAttr ".uvtk[637]" -type "float2" 1.5587677 -0.4257333 ;
	setAttr ".uvtk[638]" -type "float2" 1.6701379 -0.43164352 ;
	setAttr ".uvtk[639]" -type "float2" 1.6662481 -0.43517342 ;
	setAttr ".uvtk[640]" -type "float2" 1.6117626 -0.42967978 ;
	setAttr ".uvtk[641]" -type "float2" 1.6117626 -0.42586711 ;
	setAttr ".uvtk[642]" -type "float2" 1.670439 -0.42586711 ;
	setAttr ".uvtk[643]" -type "float2" 1.6666994 -0.42967978 ;
	setAttr ".uvtk[644]" -type "float2" 1.6612058 -0.42967978 ;
	setAttr ".uvtk[645]" -type "float2" 1.6647576 -0.4257333 ;
	setAttr ".uvtk[786]" -type "float2" 0.94679844 0.34395409 ;
	setAttr ".uvtk[787]" -type "float2" 0.94679844 0.34395406 ;
	setAttr ".uvtk[788]" -type "float2" 0.94679844 0.34395406 ;
	setAttr ".uvtk[789]" -type "float2" 0.9467985 0.34395409 ;
	setAttr ".uvtk[790]" -type "float2" 0.73228931 0.099857628 ;
	setAttr ".uvtk[791]" -type "float2" 0.73228937 0.099857636 ;
	setAttr ".uvtk[792]" -type "float2" 0.73228943 0.099857636 ;
	setAttr ".uvtk[793]" -type "float2" 0.73228937 0.099857658 ;
	setAttr ".uvtk[822]" -type "float2" 0.42162111 0.17012784 ;
	setAttr ".uvtk[823]" -type "float2" 0.42162111 0.17012782 ;
	setAttr ".uvtk[824]" -type "float2" 0.42162111 0.17012782 ;
	setAttr ".uvtk[825]" -type "float2" 0.42162111 0.17012784 ;
	setAttr ".uvtk[826]" -type "float2" 0.46785149 0.090611562 ;
	setAttr ".uvtk[827]" -type "float2" 0.46785149 0.090611555 ;
	setAttr ".uvtk[828]" -type "float2" 0.46785155 0.090611562 ;
	setAttr ".uvtk[829]" -type "float2" 0.46785155 0.090611562 ;
	setAttr ".uvtk[830]" -type "float2" 0.85063922 0.31991428 ;
	setAttr ".uvtk[831]" -type "float2" 0.85063922 0.31991428 ;
	setAttr ".uvtk[832]" -type "float2" 0.85063922 0.31991428 ;
	setAttr ".uvtk[833]" -type "float2" 0.85063922 0.31991428 ;
	setAttr ".uvtk[834]" -type "float2" 0.69900358 0.072119407 ;
	setAttr ".uvtk[835]" -type "float2" 0.69900358 0.0721194 ;
	setAttr ".uvtk[836]" -type "float2" 0.69900358 0.0721194 ;
	setAttr ".uvtk[837]" -type "float2" 0.69900358 0.072119407 ;
	setAttr ".uvtk[897]" -type "float2" 0.87401152 -0.14819798 ;
	setAttr ".uvtk[898]" -type "float2" 0.8659935 -0.14916927 ;
	setAttr ".uvtk[899]" -type "float2" 0.8659935 -0.1551125 ;
	setAttr ".uvtk[900]" -type "float2" 0.87509418 -0.15443319 ;
	setAttr ".uvtk[901]" -type "float2" 0.8659935 -0.21055055 ;
	setAttr ".uvtk[902]" -type "float2" 0.87401152 -0.21055055 ;
	setAttr ".uvtk[903]" -type "float2" 0.92196161 -0.15443319 ;
	setAttr ".uvtk[904]" -type "float2" 0.92196161 -0.14819798 ;
	setAttr ".uvtk[905]" -type "float2" 0.8659935 -0.26598844 ;
	setAttr ".uvtk[906]" -type "float2" 0.87509418 -0.26666781 ;
	setAttr ".uvtk[907]" -type "float2" 0.92196161 -0.21055055 ;
	setAttr ".uvtk[908]" -type "float2" 0.8659935 -0.27193168 ;
	setAttr ".uvtk[909]" -type "float2" 0.87401152 -0.27290317 ;
	setAttr ".uvtk[910]" -type "float2" 0.92196161 -0.26666781 ;
	setAttr ".uvtk[911]" -type "float2" 0.92196161 -0.27290317 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "6C547914-443C-B1D1-1023-729F74E7164A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[227]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "5837E872-479D-BEEB-EAFF-FBA31FD663BC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[181]" -type "float2" 0.72574812 0.26939529 ;
	setAttr ".uvtk[186]" -type "float2" 0.72574812 0.26939532 ;
	setAttr ".uvtk[187]" -type "float2" 0.72574818 0.26939532 ;
	setAttr ".uvtk[975]" -type "float2" 0.72574812 0.26939532 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "7AC9B413-4FE4-8CCA-285D-149E3432DFBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[179]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "A1BD2F68-4B84-F2D9-DCE9-1496DE634D5E";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[105]" -type "float2" 0.70955497 0.083910033 ;
	setAttr ".uvtk[110]" -type "float2" 0.70955497 0.083910011 ;
	setAttr ".uvtk[111]" -type "float2" 0.70955503 0.083910033 ;
	setAttr ".uvtk[666]" -type "float2" 1.1328856 0.26912442 ;
	setAttr ".uvtk[667]" -type "float2" 1.1328856 0.26912442 ;
	setAttr ".uvtk[668]" -type "float2" 1.1328856 0.26912442 ;
	setAttr ".uvtk[669]" -type "float2" 1.1328856 0.26912442 ;
	setAttr ".uvtk[670]" -type "float2" 1.1328856 0.26912442 ;
	setAttr ".uvtk[671]" -type "float2" 1.1328856 0.26912442 ;
	setAttr ".uvtk[672]" -type "float2" 1.1328856 0.26912439 ;
	setAttr ".uvtk[673]" -type "float2" 1.1328856 0.26912439 ;
	setAttr ".uvtk[674]" -type "float2" 1.1328856 0.26912439 ;
	setAttr ".uvtk[675]" -type "float2" 1.1328856 0.26912439 ;
	setAttr ".uvtk[794]" -type "float2" 0.72574818 -0.063300535 ;
	setAttr ".uvtk[795]" -type "float2" 0.72574806 -0.06330055 ;
	setAttr ".uvtk[796]" -type "float2" 0.72574812 -0.06330055 ;
	setAttr ".uvtk[797]" -type "float2" 0.72574812 -0.063300535 ;
	setAttr ".uvtk[870]" -type "float2" 1.1335239 0.54032469 ;
	setAttr ".uvtk[871]" -type "float2" 1.1335239 0.53446507 ;
	setAttr ".uvtk[872]" -type "float2" 1.147898 0.53446507 ;
	setAttr ".uvtk[873]" -type "float2" 1.1478496 0.54032469 ;
	setAttr ".uvtk[874]" -type "float2" 1.1191981 0.54032469 ;
	setAttr ".uvtk[875]" -type "float2" 1.1191499 0.53446507 ;
	setAttr ".uvtk[876]" -type "float2" 1.1335239 0.56828594 ;
	setAttr ".uvtk[877]" -type "float2" 1.1478496 0.56828594 ;
	setAttr ".uvtk[878]" -type "float2" 1.1191981 0.56828594 ;
	setAttr ".uvtk[879]" -type "float2" 1.1335239 0.57256091 ;
	setAttr ".uvtk[880]" -type "float2" 1.1474907 0.57256091 ;
	setAttr ".uvtk[881]" -type "float2" 1.119557 0.57256091 ;
	setAttr ".uvtk[977]" -type "float2" 0.70955497 0.083910011 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "920C2599-4B0F-4E48-F7E5-69AEF15B4F4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[155]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "AB242421-43C5-ED30-95B5-F3AB13F6258E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[747]" -type "float2" 1.2512927 -0.12365716 ;
	setAttr ".uvtk[752]" -type "float2" 1.2512927 -0.12365716 ;
	setAttr ".uvtk[753]" -type "float2" 1.2512927 -0.12365716 ;
	setAttr ".uvtk[979]" -type "float2" 1.2512927 -0.12365716 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "1A3F24B5-47C6-859E-2EE0-6B8231FFFB7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[578]" "e[588]" "e[622]" "e[646]" "e[669]" "e[672]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "C01999A9-44F7-0A8C-C4E0-CCBD57908F88";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[380]" -type "float2" 1.0626137 -0.26701576 ;
	setAttr ".uvtk[381]" -type "float2" 1.0626137 -0.26701576 ;
	setAttr ".uvtk[382]" -type "float2" 1.0626137 -0.26701576 ;
	setAttr ".uvtk[383]" -type "float2" 1.0626137 -0.26701576 ;
	setAttr ".uvtk[384]" -type "float2" 1.0626137 -0.26701576 ;
	setAttr ".uvtk[385]" -type "float2" 1.0626137 -0.26701576 ;
	setAttr ".uvtk[386]" -type "float2" 1.0626137 -0.26701576 ;
	setAttr ".uvtk[387]" -type "float2" 1.0626137 -0.26701576 ;
	setAttr ".uvtk[388]" -type "float2" 1.0626137 -0.26701576 ;
	setAttr ".uvtk[389]" -type "float2" 1.0626137 -0.26701576 ;
	setAttr ".uvtk[390]" -type "float2" 1.0626137 -0.26701576 ;
	setAttr ".uvtk[391]" -type "float2" 1.0626137 -0.26701576 ;
	setAttr ".uvtk[392]" -type "float2" 1.0626137 -0.26701576 ;
	setAttr ".uvtk[393]" -type "float2" 1.0626137 -0.26701576 ;
	setAttr ".uvtk[394]" -type "float2" 1.0626137 -0.26701576 ;
	setAttr ".uvtk[709]" -type "float2" 0.89368546 -0.28518009 ;
	setAttr ".uvtk[710]" -type "float2" 0.89368546 -0.28518009 ;
	setAttr ".uvtk[717]" -type "float2" 0.89368534 -0.28518009 ;
	setAttr ".uvtk[718]" -type "float2" 0.89368534 -0.28518009 ;
	setAttr ".uvtk[721]" -type "float2" 0.89368534 -0.28518009 ;
	setAttr ".uvtk[728]" -type "float2" 0.89368534 -0.28518009 ;
	setAttr ".uvtk[739]" -type "float2" 0.89368546 -0.28518009 ;
	setAttr ".uvtk[882]" -type "float2" 0.90276754 0.005449275 ;
	setAttr ".uvtk[883]" -type "float2" 0.9027676 0.0054493048 ;
	setAttr ".uvtk[884]" -type "float2" 0.90276766 0.0054493048 ;
	setAttr ".uvtk[885]" -type "float2" 0.90276754 0.0054493048 ;
	setAttr ".uvtk[886]" -type "float2" 0.90276766 0.0054493048 ;
	setAttr ".uvtk[887]" -type "float2" 0.90276766 0.0054493048 ;
	setAttr ".uvtk[888]" -type "float2" 0.9027676 0.005449275 ;
	setAttr ".uvtk[889]" -type "float2" 0.90276754 0.005449275 ;
	setAttr ".uvtk[890]" -type "float2" 0.90276766 0.005449275 ;
	setAttr ".uvtk[891]" -type "float2" 0.90276766 0.0054493048 ;
	setAttr ".uvtk[892]" -type "float2" 0.90276754 0.0054493048 ;
	setAttr ".uvtk[893]" -type "float2" 0.90276766 0.0054493048 ;
	setAttr ".uvtk[894]" -type "float2" 0.9027676 0.0054493048 ;
	setAttr ".uvtk[895]" -type "float2" 0.90276754 0.0054493048 ;
	setAttr ".uvtk[896]" -type "float2" 0.90276766 0.0054493048 ;
	setAttr ".uvtk[980]" -type "float2" 0.89368534 -0.28518009 ;
	setAttr ".uvtk[982]" -type "float2" 0.89368534 -0.28518009 ;
	setAttr ".uvtk[983]" -type "float2" 0.89368546 -0.28518009 ;
	setAttr ".uvtk[984]" -type "float2" 0.89368534 -0.28518009 ;
	setAttr ".uvtk[986]" -type "float2" 0.89368546 -0.28518009 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "56B2E7AC-4DFB-38A5-1932-A2B19D9801D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[560]" "e[609]" "e[645]" "e[693]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "250D620B-48A2-117E-4BDF-91A1A8AB418A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[119]" -type "float2" 1.4481846 0.52035522 ;
	setAttr ".uvtk[131]" -type "float2" 1.4481846 0.52035522 ;
	setAttr ".uvtk[132]" -type "float2" 1.4481846 0.52035522 ;
	setAttr ".uvtk[136]" -type "float2" 1.4481846 0.52035528 ;
	setAttr ".uvtk[142]" -type "float2" 1.4481846 0.52035534 ;
	setAttr ".uvtk[144]" -type "float2" 1.4481847 0.52035522 ;
	setAttr ".uvtk[145]" -type "float2" 1.4481847 0.52035522 ;
	setAttr ".uvtk[155]" -type "float2" 1.4481847 0.52035534 ;
	setAttr ".uvtk[157]" -type "float2" 1.4481846 0.52035528 ;
	setAttr ".uvtk[158]" -type "float2" 1.4481846 0.52035528 ;
	setAttr ".uvtk[159]" -type "float2" 1.4481846 0.52035528 ;
	setAttr ".uvtk[163]" -type "float2" 1.4481846 0.52035528 ;
	setAttr ".uvtk[164]" -type "float2" 1.4481846 0.52035534 ;
	setAttr ".uvtk[988]" -type "float2" 1.4481846 0.52035528 ;
	setAttr ".uvtk[990]" -type "float2" 1.4481846 0.52035528 ;
	setAttr ".uvtk[992]" -type "float2" 1.4481846 0.52035528 ;
	setAttr ".uvtk[993]" -type "float2" 1.4481846 0.52035534 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "30DA6067-4128-300F-2287-A0806EC8E50B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[7]" "e[48]" "e[53:54]" "e[135]" "e[606]" "e[636]" "e[638:639]" "e[650]" "e[658]" "e[669:670]" "e[683]" "e[756]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "79535221-4493-C61A-EFB5-2888716D47C3";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 1.7033913 1.0675755 ;
	setAttr ".uvtk[21]" -type "float2" 1.7033913 1.0675755 ;
	setAttr ".uvtk[22]" -type "float2" 1.7033913 1.0675753 ;
	setAttr ".uvtk[23]" -type "float2" 1.7033913 1.0675755 ;
	setAttr ".uvtk[24]" -type "float2" 1.7033913 1.0675755 ;
	setAttr ".uvtk[25]" -type "float2" 1.7033913 1.0675755 ;
	setAttr ".uvtk[26]" -type "float2" 1.7033913 1.0675755 ;
	setAttr ".uvtk[27]" -type "float2" 1.7033913 1.0675753 ;
	setAttr ".uvtk[28]" -type "float2" 1.7033913 1.0675755 ;
	setAttr ".uvtk[29]" -type "float2" 1.7033913 1.0675755 ;
	setAttr ".uvtk[30]" -type "float2" 1.4922359 0.22300941 ;
	setAttr ".uvtk[31]" -type "float2" 1.4922359 0.22300941 ;
	setAttr ".uvtk[32]" -type "float2" 1.7033912 1.0675755 ;
	setAttr ".uvtk[33]" -type "float2" 1.7033913 1.0675755 ;
	setAttr ".uvtk[34]" -type "float2" 1.7033913 1.0675755 ;
	setAttr ".uvtk[35]" -type "float2" 1.7033913 1.0675755 ;
	setAttr ".uvtk[36]" -type "float2" 1.7033913 1.0675755 ;
	setAttr ".uvtk[37]" -type "float2" 1.7033912 1.0675755 ;
	setAttr ".uvtk[38]" -type "float2" 1.7033913 1.0675755 ;
	setAttr ".uvtk[39]" -type "float2" 1.7033913 1.0675753 ;
	setAttr ".uvtk[40]" -type "float2" 1.7033912 1.0675755 ;
	setAttr ".uvtk[41]" -type "float2" 1.7033913 1.0675755 ;
	setAttr ".uvtk[42]" -type "float2" 1.7033913 1.0675755 ;
	setAttr ".uvtk[43]" -type "float2" 1.4922359 0.22300941 ;
	setAttr ".uvtk[44]" -type "float2" 1.4922359 0.22300941 ;
	setAttr ".uvtk[45]" -type "float2" 1.4922359 0.22300941 ;
	setAttr ".uvtk[46]" -type "float2" 1.4922359 0.22300941 ;
	setAttr ".uvtk[47]" -type "float2" 1.7033913 1.0675755 ;
	setAttr ".uvtk[48]" -type "float2" 1.7033913 1.0675755 ;
	setAttr ".uvtk[49]" -type "float2" 1.7033913 1.0675755 ;
	setAttr ".uvtk[50]" -type "float2" 1.7033912 1.0675755 ;
	setAttr ".uvtk[51]" -type "float2" 1.7033913 1.0675755 ;
	setAttr ".uvtk[52]" -type "float2" 1.7033913 1.0675755 ;
	setAttr ".uvtk[53]" -type "float2" 1.4922359 0.22300941 ;
	setAttr ".uvtk[54]" -type "float2" 1.4922359 0.22300941 ;
	setAttr ".uvtk[55]" -type "float2" 1.4922359 0.22300941 ;
	setAttr ".uvtk[56]" -type "float2" 1.4922359 0.22300941 ;
	setAttr ".uvtk[57]" -type "float2" 1.4922359 0.22300941 ;
	setAttr ".uvtk[58]" -type "float2" 1.7033913 1.0675755 ;
	setAttr ".uvtk[59]" -type "float2" 1.7033913 1.0675753 ;
	setAttr ".uvtk[60]" -type "float2" 1.7033913 1.0675753 ;
	setAttr ".uvtk[61]" -type "float2" 1.7033912 1.0675755 ;
	setAttr ".uvtk[62]" -type "float2" 1.7033913 1.0675755 ;
	setAttr ".uvtk[63]" -type "float2" 1.7033913 1.0675755 ;
	setAttr ".uvtk[64]" -type "float2" 1.7033913 1.0675753 ;
	setAttr ".uvtk[65]" -type "float2" 1.7033913 1.0675753 ;
	setAttr ".uvtk[67]" -type "float2" 1.4922359 0.22300941 ;
	setAttr ".uvtk[70]" -type "float2" 1.7033913 1.0675753 ;
	setAttr ".uvtk[71]" -type "float2" 1.7033913 1.0675753 ;
	setAttr ".uvtk[72]" -type "float2" 1.7033913 1.0675753 ;
	setAttr ".uvtk[73]" -type "float2" 1.7033912 1.0675753 ;
	setAttr ".uvtk[74]" -type "float2" 1.7033913 1.0675755 ;
	setAttr ".uvtk[75]" -type "float2" 1.7033913 1.0675753 ;
	setAttr ".uvtk[80]" -type "float2" 1.7033913 1.0675753 ;
	setAttr ".uvtk[81]" -type "float2" 1.7033913 1.0675753 ;
	setAttr ".uvtk[82]" -type "float2" 1.7033913 1.0675753 ;
	setAttr ".uvtk[83]" -type "float2" 1.7033912 1.0675753 ;
	setAttr ".uvtk[88]" -type "float2" 1.7033913 1.0675753 ;
	setAttr ".uvtk[89]" -type "float2" 1.7033912 1.0675753 ;
	setAttr ".uvtk[646]" -type "float2" 1.0830226 1.0628266 ;
	setAttr ".uvtk[647]" -type "float2" 1.0830226 1.0628266 ;
	setAttr ".uvtk[648]" -type "float2" 1.0830226 1.0628265 ;
	setAttr ".uvtk[649]" -type "float2" 1.0830226 1.0628265 ;
	setAttr ".uvtk[650]" -type "float2" 1.0830226 1.0628265 ;
	setAttr ".uvtk[651]" -type "float2" 1.0830226 1.0628265 ;
	setAttr ".uvtk[652]" -type "float2" 1.0830225 1.0628266 ;
	setAttr ".uvtk[653]" -type "float2" 1.0830226 1.0628266 ;
	setAttr ".uvtk[654]" -type "float2" 1.0830226 1.0628265 ;
	setAttr ".uvtk[655]" -type "float2" 1.0830226 1.0628265 ;
	setAttr ".uvtk[656]" -type "float2" 1.0830225 1.0628266 ;
	setAttr ".uvtk[657]" -type "float2" 1.0830226 1.0628266 ;
	setAttr ".uvtk[658]" -type "float2" 1.0830226 1.0628266 ;
	setAttr ".uvtk[659]" -type "float2" 1.0830226 1.0628265 ;
	setAttr ".uvtk[660]" -type "float2" 1.0830226 1.0628265 ;
	setAttr ".uvtk[661]" -type "float2" 1.0830225 1.0628265 ;
	setAttr ".uvtk[662]" -type "float2" 1.0830226 1.0628265 ;
	setAttr ".uvtk[663]" -type "float2" 1.0830226 1.0628265 ;
	setAttr ".uvtk[664]" -type "float2" 1.0830226 1.0628266 ;
	setAttr ".uvtk[665]" -type "float2" 1.0830226 1.0628266 ;
	setAttr ".uvtk[676]" -type "float2" 1.9375302 1.1145085 ;
	setAttr ".uvtk[677]" -type "float2" 1.9375302 1.1145085 ;
	setAttr ".uvtk[678]" -type "float2" 1.9375302 1.1145085 ;
	setAttr ".uvtk[679]" -type "float2" 1.9375302 1.1145085 ;
	setAttr ".uvtk[680]" -type "float2" 1.9375302 1.1145084 ;
	setAttr ".uvtk[681]" -type "float2" 1.9375302 1.1145084 ;
	setAttr ".uvtk[682]" -type "float2" 1.93753 1.1145086 ;
	setAttr ".uvtk[683]" -type "float2" 1.9375302 1.1145085 ;
	setAttr ".uvtk[684]" -type "float2" 1.9375302 1.1145085 ;
	setAttr ".uvtk[685]" -type "float2" 1.9375302 1.1145085 ;
	setAttr ".uvtk[686]" -type "float2" 1.9375302 1.1145085 ;
	setAttr ".uvtk[687]" -type "float2" 1.9375302 1.1145085 ;
	setAttr ".uvtk[688]" -type "float2" 1.9375302 1.1145085 ;
	setAttr ".uvtk[689]" -type "float2" 1.9375302 1.1145085 ;
	setAttr ".uvtk[690]" -type "float2" 1.9375302 1.1145085 ;
	setAttr ".uvtk[691]" -type "float2" 1.9375302 1.1145085 ;
	setAttr ".uvtk[692]" -type "float2" 1.9375302 1.1145085 ;
	setAttr ".uvtk[693]" -type "float2" 1.9375302 1.1145085 ;
	setAttr ".uvtk[694]" -type "float2" 1.9375302 1.1145085 ;
	setAttr ".uvtk[695]" -type "float2" 1.9375302 1.1145085 ;
	setAttr ".uvtk[994]" -type "float2" 1.4922359 0.22300941 ;
	setAttr ".uvtk[995]" -type "float2" 1.4922359 0.22300941 ;
	setAttr ".uvtk[996]" -type "float2" 1.4922359 0.22300941 ;
	setAttr ".uvtk[998]" -type "float2" 1.4922359 0.22300941 ;
	setAttr ".uvtk[1001]" -type "float2" 1.4922359 0.22300941 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "E462C104-4D71-A983-AC4E-E8AD78290A2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[186]" "e[198]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "488E5BE8-4F6E-0F26-3E52-22AA84AEE0F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[531:532]" "e[534]" "e[536]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "590B17C0-4BF5-42B4-F0A5-D2830DDD0398";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" 1.2345325 0.97305161 ;
	setAttr ".uvtk[68]" -type "float2" 1.2345325 0.97305161 ;
	setAttr ".uvtk[69]" -type "float2" 1.5711104 1.2467304 ;
	setAttr ".uvtk[76]" -type "float2" 1.2345325 0.97305161 ;
	setAttr ".uvtk[77]" -type "float2" 1.2345325 0.97305161 ;
	setAttr ".uvtk[78]" -type "float2" 1.5508529 1.2685647 ;
	setAttr ".uvtk[79]" -type "float2" 1.1273682 1.1316547 ;
	setAttr ".uvtk[84]" -type "float2" 0.93091404 1.0449351 ;
	setAttr ".uvtk[85]" -type "float2" 1.5425847 1.2670621 ;
	setAttr ".uvtk[86]" -type "float2" 1.1273682 1.1316547 ;
	setAttr ".uvtk[87]" -type "float2" 1.1273682 1.1316547 ;
	setAttr ".uvtk[90]" -type "float2" 1.2262745 1.2712346 ;
	setAttr ".uvtk[91]" -type "float2" 1.2346151 1.2695956 ;
	setAttr ".uvtk[92]" -type "float2" 1.1273682 1.1316547 ;
	setAttr ".uvtk[93]" -type "float2" 1.1273682 1.1316547 ;
	setAttr ".uvtk[112]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[113]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[114]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[115]" -type "float2" -0.21861513 0.18432255 ;
	setAttr ".uvtk[116]" -type "float2" -0.21861513 0.18432255 ;
	setAttr ".uvtk[117]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[118]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[120]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[121]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[122]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[123]" -type "float2" -0.21861513 0.18432255 ;
	setAttr ".uvtk[124]" -type "float2" -0.21861513 0.18432254 ;
	setAttr ".uvtk[125]" -type "float2" -0.21861513 0.18432254 ;
	setAttr ".uvtk[126]" -type "float2" -0.21861513 0.18432255 ;
	setAttr ".uvtk[127]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[128]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[129]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[130]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[133]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[134]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[135]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[137]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[138]" -type "float2" -0.21861513 0.18432254 ;
	setAttr ".uvtk[139]" -type "float2" -0.21861513 0.18432255 ;
	setAttr ".uvtk[140]" -type "float2" -0.21861513 0.18432255 ;
	setAttr ".uvtk[141]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[143]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[146]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[147]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[148]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[149]" -type "float2" 1.3416967 0.94733214 ;
	setAttr ".uvtk[150]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[151]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[152]" -type "float2" -0.21861513 0.18432254 ;
	setAttr ".uvtk[153]" -type "float2" -0.21861513 0.18432254 ;
	setAttr ".uvtk[154]" -type "float2" -0.21861513 0.18432255 ;
	setAttr ".uvtk[156]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[160]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[161]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[162]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[165]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[166]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[167]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[168]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[169]" -type "float2" 1.3416967 0.94733214 ;
	setAttr ".uvtk[170]" -type "float2" 1.3416967 0.9473322 ;
	setAttr ".uvtk[171]" -type "float2" 1.3416967 0.9473322 ;
	setAttr ".uvtk[172]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[173]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[174]" -type "float2" -0.21861513 0.18432251 ;
	setAttr ".uvtk[175]" -type "float2" -0.21861513 0.18432251 ;
	setAttr ".uvtk[176]" -type "float2" -0.21861513 0.18432251 ;
	setAttr ".uvtk[177]" -type "float2" -0.21861513 0.18432251 ;
	setAttr ".uvtk[367]" -type "float2" 0.92771661 1.0463798 ;
	setAttr ".uvtk[368]" -type "float2" -0.08243078 0.62471437 ;
	setAttr ".uvtk[369]" -type "float2" -0.047921717 0.62004244 ;
	setAttr ".uvtk[988]" -type "float2" -0.21861513 0.18432257 ;
	setAttr ".uvtk[990]" -type "float2" 1.3416967 0.94733214 ;
	setAttr ".uvtk[996]" -type "float2" 1.2345325 0.97305161 ;
	setAttr ".uvtk[998]" -type "float2" 1.2345325 0.97305161 ;
	setAttr ".uvtk[999]" -type "float2" 1.2345325 0.97305161 ;
	setAttr ".uvtk[1001]" -type "float2" 1.1273682 1.1316547 ;
	setAttr ".uvtk[1002]" -type "float2" 1.5688848 1.2684149 ;
	setAttr ".uvtk[1003]" -type "float2" 1.2345325 0.97305161 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "8CD8A2DC-49BE-129C-5748-F8B80207CCEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[228]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "3EFD6B10-4419-511A-45BE-138A42C5AF23";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 1.6037083 0.62484473 ;
	setAttr ".uvtk[113]" -type "float2" 1.5990767 0.62383634 ;
	setAttr ".uvtk[114]" -type "float2" 1.5978267 0.62859339 ;
	setAttr ".uvtk[115]" -type "float2" 1.6056969 0.73804814 ;
	setAttr ".uvtk[116]" -type "float2" 1.6118358 0.73961896 ;
	setAttr ".uvtk[117]" -type "float2" 1.5966432 0.58095306 ;
	setAttr ".uvtk[118]" -type "float2" 1.5957712 0.58712596 ;
	setAttr ".uvtk[120]" -type "float2" 1.6015537 0.58094198 ;
	setAttr ".uvtk[121]" -type "float2" 1.5950826 0.62285382 ;
	setAttr ".uvtk[122]" -type "float2" 1.5925114 0.62223965 ;
	setAttr ".uvtk[123]" -type "float2" 1.6008227 0.73688751 ;
	setAttr ".uvtk[124]" -type "float2" 1.6393903 1.2238314 ;
	setAttr ".uvtk[125]" -type "float2" 1.6161114 0.79701191 ;
	setAttr ".uvtk[126]" -type "float2" 1.6145023 0.74055892 ;
	setAttr ".uvtk[127]" -type "float2" 1.6063801 0.62557346 ;
	setAttr ".uvtk[128]" -type "float2" 1.5935658 0.58160764 ;
	setAttr ".uvtk[129]" -type "float2" 1.5937709 0.57911342 ;
	setAttr ".uvtk[130]" -type "float2" 1.5952681 0.57655603 ;
	setAttr ".uvtk[133]" -type "float2" 1.6042556 0.5809347 ;
	setAttr ".uvtk[134]" -type "float2" 1.6040018 0.50280309 ;
	setAttr ".uvtk[135]" -type "float2" 1.5976881 0.50361234 ;
	setAttr ".uvtk[137]" -type "float2" 1.6364024 1.1716348 ;
	setAttr ".uvtk[138]" -type "float2" 1.6355939 1.2194016 ;
	setAttr ".uvtk[139]" -type "float2" 1.6144192 0.85280913 ;
	setAttr ".uvtk[140]" -type "float2" 1.6204414 0.85440177 ;
	setAttr ".uvtk[141]" -type "float2" 1.6187749 0.79796988 ;
	setAttr ".uvtk[143]" -type "float2" 1.5961572 0.5038107 ;
	setAttr ".uvtk[146]" -type "float2" 1.6066862 0.50245613 ;
	setAttr ".uvtk[147]" -type "float2" 1.6078322 0.42470339 ;
	setAttr ".uvtk[148]" -type "float2" 1.6014987 0.42574379 ;
	setAttr ".uvtk[150]" -type "float2" 1.5255581 1.1698278 ;
	setAttr ".uvtk[151]" -type "float2" 1.5293887 1.1742563 ;
	setAttr ".uvtk[152]" -type "float2" 1.5256747 1.2265971 ;
	setAttr ".uvtk[153]" -type "float2" 1.5295401 1.2219808 ;
	setAttr ".uvtk[154]" -type "float2" 1.6231046 0.85536259 ;
	setAttr ".uvtk[156]" -type "float2" 1.5999703 0.42599574 ;
	setAttr ".uvtk[160]" -type "float2" 1.6105118 0.42425981 ;
	setAttr ".uvtk[161]" -type "float2" 1.6121445 0.3466211 ;
	setAttr ".uvtk[162]" -type "float2" 1.6058208 0.34772187 ;
	setAttr ".uvtk[165]" -type "float2" 1.6042939 0.34798872 ;
	setAttr ".uvtk[166]" -type "float2" 1.6148223 0.34615362 ;
	setAttr ".uvtk[167]" -type "float2" 1.615672 0.28416252 ;
	setAttr ".uvtk[168]" -type "float2" 1.6093507 0.28527308 ;
	setAttr ".uvtk[172]" -type "float2" 1.607824 0.28554201 ;
	setAttr ".uvtk[173]" -type "float2" 1.6183496 0.28369105 ;
	setAttr ".uvtk[174]" -type "float2" 1.6165563 0.26854849 ;
	setAttr ".uvtk[175]" -type "float2" 1.6102351 0.26965964 ;
	setAttr ".uvtk[176]" -type "float2" 1.6087084 0.26992869 ;
	setAttr ".uvtk[177]" -type "float2" 1.6192338 0.26807666 ;
	setAttr ".uvtk[261]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[262]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[263]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[264]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[265]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[266]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[267]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[268]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[269]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[270]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[271]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[272]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[273]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[274]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[275]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[276]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[277]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[278]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[279]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[280]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[281]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[282]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[283]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[284]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[285]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[286]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[287]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[288]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[289]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[290]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[291]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[292]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[293]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[294]" -type "float2" 1.7292805 1.0502691 ;
	setAttr ".uvtk[753]" -type "float2" 0.012832274 0.0045533972 ;
	setAttr ".uvtk[754]" -type "float2" 0.012832274 0.0045533972 ;
	setAttr ".uvtk[755]" -type "float2" 0.012832274 0.0045534004 ;
	setAttr ".uvtk[756]" -type "float2" 0.012832274 0.0045534004 ;
	setAttr ".uvtk[988]" -type "float2" 1.5971358 0.61874813 ;
	setAttr ".uvtk[1004]" -type "float2" 1.6403029 1.167017 ;
	setAttr ".uvtk[1005]" -type "float2" 1.6100336 0.79541212 ;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "B2926016-4854-5ED4-87A3-F78893E48CE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[518]" "e[520]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "4F4B1D3E-48DB-18E9-6C46-01956D041498";
	setAttr ".uopa" yes;
	setAttr -s 1006 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.28598356 0.25795844 -1.28598356
		 0.25795844 -1.28598356 0.25795844 -1.28598356 0.25795844 -1.28598356 0.25795844 -1.28598356
		 0.25795844 -1.28598356 0.25795844 -1.28598356 0.25795844 -1.28598356 0.25795844 -1.28598356
		 0.25795844 -1.74340594 0.54989082 -1.74340594 0.54989082 -1.74340618 0.54989082 -1.74340618
		 0.54989082 -1.74340594 0.54989082 -1.74340618 0.54989082 -1.74340594 0.54989082 -1.74340618
		 0.54989082 -1.74340594 0.54989082 -1.74340618 0.54989082 -0.88921952 -0.55958104
		 -0.8892194 -0.55958104 -0.88921952 -0.55958104 -0.88921952 -0.55958104 -0.88921952
		 -0.55958104 -0.88921952 -0.55958104 -0.88921952 -0.55958104 -0.88921964 -0.55958104
		 -0.8892194 -0.55958104 -0.88921952 -0.55958104 -2.70384216 0.33971769 -2.70384216
		 0.35910106 -0.88921952 -0.55958104 -0.88921952 -0.55958104 -0.88921952 -0.55958104
		 -0.88921952 -0.5595811 -0.88921952 -0.5595811 -0.88921964 -0.55958104 -0.88921952
		 -0.55958104 -0.88921952 -0.55958104 -0.88921952 -0.55958104 -0.8892194 -0.55958104
		 -0.88921952 -0.55958104 -2.70384216 0.36207116 -2.70384216 0.33564633 -2.63236666
		 0.359106 -2.63236666 0.33971769 -0.8892194 -0.5595811 -0.88921952 -0.5595811 -0.88921952
		 -0.5595811 -0.88921964 -0.5595811 -0.8892194 -0.55958104 -0.8892194 -0.55958104 -2.63432407
		 0.36207116 -2.63236666 0.33564633 -2.63026428 0.36207116 -2.62442541 0.36207116 -2.62442541
		 0.33971083 -0.8892194 -0.5595811 -0.88921952 -0.55958098 -0.88921952 -0.55958098
		 -0.88921964 -0.5595811 -0.8892194 -0.55958104 -0.88921952 -0.55958104 -0.88921952
		 -0.55958104 -0.88921964 -0.55958104 -0.44260728 -0.28576261 -2.62715173 0.33564633
		 -0.44260716 -0.28576255 -3.46380949 -0.44389004 -0.8892194 -0.55958098 -0.88921952
		 -0.5595811 -0.88921952 -0.5595811 -0.88921964 -0.55958098 -0.88921952 -0.55958104
		 -0.88921952 -0.55958104 -0.44260716 -0.28576261 -0.44260705 -0.28576255 -3.46380949
		 -0.44389004 -0.31408656 -0.23128253 -0.8892194 -0.5595811 -0.88921952 -0.55958098
		 -0.88921952 -0.55958098 -0.88921964 -0.5595811 -3.46380949 -0.44389004 -3.46380949
		 -0.44389004 -0.31408668 -0.23128253 -0.31408679 -0.23128253 -0.8892194 -0.55958098
		 -0.88921964 -0.55958098 -3.46380949 -0.44389004 -3.46380949 -0.44389004 -0.31408668
		 -0.23128253 -0.31408656 -0.23128253 0.46599305 0.85812825 0.46599329 0.85812825 0.46599293
		 0.85812831 0.46599329 0.85812831 0.45139706 0.85812825 0.4513973 0.85812825 0.45139694
		 0.85812831 0.4513973 0.85812831 0.57238871 0.77289504 0.57238877 0.77289504 0.57238871
		 0.77289504 -0.82673395 0.73160166 0.57238859 0.77289504 0.57238877 0.77289504 0.57238871
		 0.77289504 0.57238871 0.77289504 -0.82673407 0.73160166 -0.82673407 0.7316016 -0.84262764
		 -0.23788351 -0.84262764 -0.23788351 -0.84262764 -0.23788351 -0.84262776 -0.23788351
		 -0.84262764 -0.23788351 -0.84262764 -0.23788351 -0.84262776 -0.23788351 -1.64655721
		 0.053084519 -0.84262788 -0.23788351 -0.84262776 -0.23788351 -0.84262764 -0.23788351
		 -0.84262788 -0.23788351 -2.072209597 -0.56601328 -0.84262764 -0.23788351 -0.84262776
		 -0.23788351 -0.84262776 -0.23788351 -0.84262776 -0.23788351 -0.84262776 -0.23788351
		 -0.84262776 -0.23788351 -1.64655733 0.053084519 -1.64655733 0.053084519 -0.84262764
		 -0.23788351 -0.84262788 -0.23788351 -0.84262776 -0.23788351 -1.64655733 0.053084578
		 -2.072209835 -0.56601328 -2.072209597 -0.56601328 -0.84262776 -0.23788351 -0.84262788
		 -0.23788351 -0.84262776 -0.23788351 -1.64655733 0.053084519 -0.84262776 -0.23788351
		 -1.64655733 0.053084519 -1.64655733 0.053084519 -0.84262788 -0.23788351 -0.84262788
		 -0.23788357 -0.84262776 -0.23788357 -0.37880754 -0.2600432 -2.072209835 -0.56601328
		 -2.072209835 -0.56601328 -2.072209835 -0.56601328 -2.072209597 -0.56601328 -0.84262776
		 -0.23788351 -1.64655733 0.053084519 -0.84262776 -0.23788357 -1.64655709 0.053084578
		 -1.64655709 0.053084578 -1.64655709 0.053084578 -0.84262776 -0.23788357 -0.84262764
		 -0.23788357 -0.84262776 -0.23788357 -1.64655721 0.053084578 -1.64655721 0.053084519
		 -0.84262776 -0.23788357 -0.84262764 -0.23788357 -0.84262776 -0.23788357 -0.84262788
		 -0.23788357 -0.37880743 -0.2600432 -0.37880766 -0.2600432 -0.37880754 -0.2600432
		 -0.84262776 -0.23788357 -0.84262776 -0.23788357 -0.84262776 -0.23788357 -0.84262776
		 -0.23788357 -0.84262776 -0.23788357 -0.84262776 -0.23788357 0.50391567 0.77289504
		 0.50391567 0.77289504 0.50391567 0.77289504 -0.96153498 0.54611635 0.50391579 0.77289504
		 0.50391591 0.77289504 0.50391567 0.77289504 0.50391591 0.77289504 -0.96153498 0.54611641
		 -0.96153486 0.54611629 0.099026918 0.81136841 0.099026978 0.81136835 0.099027336
		 0.81136835 0.099027038 0.81136835 0.09598428 0.80408067 0.095983982 0.80408072 0.09598434
		 0.80408072 0.095984161 0.80408072 0.13719082 0.90074492 0.1371907 0.90074492 0.13719094
		 0.90074497 0.13719094 0.90074497 0.072505474 0.90074492 0.072505653 0.90074492 0.072505414
		 0.90074497 0.072505355 0.90074497 0.17112488 0.80408055 0.17112452 0.80408055 0.17112488
		 0.80408055 0.17112452 0.80408055 0.10492861 0.81174105 0.10492897 0.81174105 0.10492885
		 0.81174111 0.10492873 0.81174111 -2.74346375 0.80142242 -2.74346399 0.80142242 -2.74346399
		 0.80142242 -2.74346399 0.80142242 -1.2397747 0.45899606 -1.23977447 0.45899606 -1.2397747
		 0.45899606 -1.23977447 0.45899606 0.72203213 0.68217045 0.72203207 0.68217045 0.72203213
		 0.68217033 0.72203213 0.68217045 0.72203213 0.68217045 0.72203219 0.68217045 0.72203213
		 0.68217045 0.72203213 0.68217045 0.72203207 0.68217045 0.72203207 0.68217045 0.72203213
		 0.68217033 0.72203207 0.68217045 0.72203213 0.68217045 0.72203213 0.68217033 0.72203195
		 0.68217033 0.72203201 0.68217039 0.72203207 0.68217039 0.72203219 0.68217033 0.72203219
		 0.68217039 0.72203195 0.68217039 0.72203201 0.68217039 0.72203213 0.68217039 0.72203195
		 0.68217039 0.72203207 0.68217039 0.72203195 0.68217039 0.31343973 0.88530296 0.31343949
		 0.88530296 0.31343949 0.88530296 0.31343973 0.88530296 0.45379472 0.8853029;
	setAttr ".uvtk[250:499]" 0.45379496 0.8853029 0.45379496 0.8853029 0.45379472
		 0.8853029 0.17254591 0.89691472 0.17254567 0.89691472 0.17254567 0.89691466 0.17254591
		 0.89691466 0.56696844 0.5116142 0.5669682 0.5116142 0.5669682 0.51161414 0.56696844
		 0.51161414 -1.040158749 -0.45704156 -1.040158749 -0.45704156 -1.040158749 -0.45704144
		 -1.040158749 -0.45704144 -1.040158868 -0.45704156 -1.040158868 -0.45704144 -1.040158749
		 -0.45704144 -1.040158749 -0.45704156 -1.040158749 -0.4570415 -1.040158868 -0.4570415
		 -1.040158749 -0.45704156 -1.040158868 -0.45704156 -1.040158749 -0.45704156 -1.040158749
		 -0.45704156 -1.040158749 -0.4570415 -1.040158749 -0.4570415 -1.040158749 -0.4570415
		 -1.040158868 -0.4570415 -1.040158749 -0.45704156 -1.040158868 -0.45704156 -1.040158749
		 -0.45704156 -1.040158749 -0.45704156 -1.040158868 -0.4570415 -1.040158749 -0.4570415
		 -1.040158749 -0.4570415 -1.040158749 -0.4570415 -1.040158749 -0.4570415 -1.040158749
		 -0.4570415 -1.040158749 -0.4570415 -1.040158749 -0.4570415 -1.040158629 -0.4570415
		 -1.040158749 -0.4570415 -1.040158629 -0.4570415 -1.040158749 -0.4570415 0.43484569
		 0.8853029 0.43484545 0.8853029 0.43484545 0.8853029 0.43484569 0.8853029 0.15359652
		 0.89691472 0.15359676 0.89691472 0.15359676 0.89691466 0.15359652 0.89691466 0.56136441
		 0.88530284 0.56136441 0.88530284 0.56136429 0.88530284 0.56136429 0.88530284 0.40040302
		 0.88530296 0.40040302 0.88530296 0.4004029 0.88530296 0.4004029 0.88530296 0.42354822
		 0.8853029 0.42354822 0.8853029 0.42354858 0.8853029 0.42354858 0.8853029 0.25522304
		 0.89691472 0.25522304 0.89691466 0.25522292 0.89691466 0.25522292 0.89691472 0.66130984
		 0.5116142 0.66130984 0.51161414 0.6613102 0.51161414 0.6613102 0.5116142 0.37841785
		 0.88530296 0.37841785 0.88530296 0.37841773 0.88530296 0.37841773 0.88530296 0.3995856
		 0.8853029 0.3995856 0.8853029 0.39958596 0.8853029 0.39958596 0.8853029 0.23343194
		 0.89691466 0.23343194 0.89691472 0.23343182 0.89691472 0.23343182 0.89691466 0.63754129
		 0.51161414 0.63754129 0.5116142 0.63754117 0.5116142 0.63754117 0.51161414 0.22019958
		 0.90055853 0.22019982 0.90055859 0.2201997 0.90055847 0.22020006 0.90055853 0.20932579
		 0.90055859 0.20932603 0.90055859 0.20932591 0.90055865 0.20932567 0.90055859 0.46664333
		 0.78627694 0.46664333 0.786277 0.46664333 0.786277 0.46664333 0.78627694 0.47425294
		 0.786277 0.47425294 0.78627694 0.47425294 0.78627694 0.47425294 0.786277 0.34199977
		 0.78085709 0.34199953 0.78085709 0.34199953 0.78085709 0.34199953 0.78085715 0.69305062
		 0.56297034 0.69305086 0.56297034 0.6930511 0.56297034 0.69305086 0.5629704 0.69884658
		 0.56297034 0.69884682 0.56297034 0.69884658 0.5629704 0.69884694 0.56297034 -3.46380949
		 -0.44389004 -3.46380949 -0.44389004 -3.46380949 -0.44389004 0.44397092 0.78085697
		 0.44397128 0.78085697 0.44397128 0.78085697 0.44397116 0.78085703 0.40918529 0.85812837
		 0.40918499 0.85812825 0.40918505 0.85812825 0.40918511 0.85812831 0.40918499 0.85812831
		 -0.48543561 0.71150255 -0.48543572 0.71150255 -0.48543572 0.71150267 -0.48543561
		 0.71150261 -0.48543572 0.71150261 -0.48543572 0.71150261 -0.48543572 0.71150261 -0.48543572
		 0.71150255 -0.48543572 0.71150261 -0.48543572 0.71150261 -0.48543572 0.71150261 -0.48543572
		 0.71150261 -0.48543561 0.71150261 -0.48543572 0.71150261 -0.48543572 0.71150261 -1.26242185
		 0.48938853 -1.26242197 0.48938847 -1.26242185 0.48938853 -1.26242185 0.48938853 -1.26242185
		 0.48938847 -1.26242185 0.48938853 -1.26242185 0.48938853 -1.26242185 0.48938853 -1.26242185
		 0.48938853 -1.26242197 0.48938853 -1.26242185 0.48938853 -1.26242185 0.48938853 -1.26242197
		 0.48938853 -1.26242185 0.48938853 -1.26242185 0.48938853 -3.3338964 0.52827209 -3.3338964
		 0.52827209 -3.3338964 0.52827209 -3.3338964 0.52827209 -3.3338964 0.52827203 -3.3338964
		 0.52827203 -3.3338964 0.52827209 -3.3338964 0.52827209 -3.3338964 0.52827203 -3.3338964
		 0.52827203 -3.3338964 0.52827203 -3.3338964 0.52827209 -3.3338964 0.52827209 -3.3338964
		 0.52827203 -3.3338964 0.52827203 -3.3338964 0.52827203 -3.3338964 0.52827203 -3.3338964
		 0.52827209 -3.3338964 0.52827209 -3.3338964 0.52827203 -3.3338964 0.52827203 -3.3338964
		 0.52827203 -3.3338964 0.52827203 -3.3338964 0.52827203 -3.3338964 0.52827203 0.44367099
		 0.52016717 0.44367111 0.52016717 0.44367099 0.52016717 0.44367093 0.52016717 0.44367099
		 0.52016717 0.44367111 0.52016717 0.44367111 0.52016717 0.44367099 0.52016717 0.38958722
		 0.69009727 0.38958728 0.69009727 0.38958722 0.69009727 0.38958704 0.69009727 0.38958722
		 0.69009727 0.38958704 0.69009727 0.37380546 0.69009727 0.3738054 0.69009727 0.37380558
		 0.69009727 0.37380564 0.69009727 0.37380546 0.69009727 0.37380564 0.69009727 0.42841029
		 0.52016717 0.42841029 0.52016717 0.42841023 0.52016717 0.42841041 0.52016717 0.42841029
		 0.52016717 0.42841017 0.52016717 0.42841017 0.52016717 0.42841029 0.52016717 0.54659081
		 0.69080335 0.54659081 0.69080335 0.54659092 0.69080335 0.54659092 0.69080335 0.54659081
		 0.69080335 0.54659081 0.69080335 0.54659092 0.69080335 0.54659092 0.69080335 -3.48714662
		 0.14383894 -3.48714662 0.14383894 -3.48714662 0.14383894 -3.48714662 0.14383894 -3.48714662
		 0.14383894 -3.48714662 0.14383894 -3.48714662 0.14383888 -3.48714662 0.14383888 -3.48714662
		 0.14383894 -3.48714662 0.14383894 -3.48714662 0.14383894 -3.48714662 0.14383894 -3.48714662
		 0.14383888 -3.48714662 0.14383894 -3.48714662 0.14383888 -3.48714662 0.14383888 -3.48714662
		 0.14383888 -3.48714662 0.14383894 -3.48714662 0.14383894 -3.48714662 0.14383894 -3.48714662
		 0.14383888 -3.48714662 0.14383888 -3.48714662 0.14383894 0.53440428 0.68975526 0.53440452
		 0.68975526 0.53440452 0.68975526 0.53440428 0.68975526 0.53440452 0.68975526 0.53440452
		 0.68975526 0.53440428 0.68975526;
	setAttr ".uvtk[500:749]" 0.53440428 0.68975526 -0.54790854 0.259556 -0.54790854
		 0.25955611 -0.54790854 0.25955606 -0.54790854 0.25955606 -0.35046911 0.017756607
		 -0.35046911 0.017756548 -0.35046911 0.017756667 -0.35046911 0.017756667 -0.53643239
		 0.2595557 -0.53643227 0.2595557 -0.53643227 0.25955576 -0.53643239 0.25955576 -0.42122269
		 0.017757084 -0.42122269 0.017757025 -0.42122269 0.017757144 -0.42122269 0.017757144
		 -0.60329485 0.25955606 -0.60329485 0.25955606 -0.60329485 0.25955611 -0.60329485
		 0.259556 -0.38149238 0.2605868 -0.38149238 0.26058692 -0.38149238 0.2605868 -0.38149238
		 0.26058686 0.72502506 0.49970073 0.72502506 0.49970061 0.72502506 0.49970067 0.72502506
		 0.49970061 0.71026754 0.49991596 0.7102679 0.49991602 0.7102679 0.4999159 0.71026754
		 0.49991596 0.6750524 0.50526071 0.67505217 0.50526077 0.67505229 0.50526065 0.6750524
		 0.50526077 0.66259891 0.50526077 0.66259921 0.50526077 0.66259921 0.50526077 0.66259891
		 0.50526077 0.65014589 0.50526071 0.65014565 0.50526077 0.65014565 0.50526065 0.65014589
		 0.50526077 0.63769233 0.50526077 0.63769257 0.50526077 0.63769257 0.50526077 0.63769227
		 0.50526077 0.58240807 0.69109446 0.58240807 0.69109446 0.58240819 0.69109446 0.58240819
		 0.69109446 0.88680744 0.38201189 0.88680744 0.38201177 0.88680756 0.38201177 0.88680756
		 0.38201189 0.87881625 0.43937987 0.87881625 0.43937981 0.87881613 0.43937981 0.87881613
		 0.43937987 0.60909772 0.44038939 0.6090976 0.44038945 0.60909784 0.44038945 0.60909766
		 0.44038945 0.60812813 0.44062966 0.60812807 0.44062978 0.60812801 0.4406296 0.60812807
		 0.44062966 0.69104481 0.50045812 0.69104481 0.50045812 0.69104457 0.50045812 0.69104457
		 0.50045812 0.68307662 0.50066245 0.68307662 0.50066239 0.68307638 0.50066239 0.68307638
		 0.50066245 0.62076968 0.43992001 0.62076962 0.43992001 0.62076962 0.43992001 0.62076968
		 0.43991995 0.61495399 0.44016445 0.61495394 0.44016445 0.61495394 0.44016439 0.61495399
		 0.44016451 0.57583213 0.69109446 0.57583249 0.69109446 0.57583249 0.69109446 0.57583213
		 0.69109446 0.73144424 0.4998818 0.73144424 0.4998818 0.73144424 0.4998818 0.73144424
		 0.4998818 0.73144424 0.4998818 0.73144424 0.4998818 -0.35465109 0.2604236 -0.35465097
		 0.2604236 -0.35465097 0.2604236 -0.35465109 0.2604236 -0.35465097 0.26042354 -0.35465109
		 0.26042354 -0.32279301 0.015804585 -0.32279277 0.015804466 -0.32279277 0.015804525
		 -0.32279301 0.015804525 -0.32279277 0.015804525 -0.32279301 0.015804525 -0.37758589
		 0.015804525 -0.37758589 0.015804525 -0.37758589 0.015804466 -0.37758589 0.015804585
		 -0.37758589 0.015804525 -0.37758589 0.015804525 -2.4699285 0.52320111 -2.4699285
		 0.52320111 -2.46992874 0.52320111 -2.46992874 0.52320111 -2.46992874 0.52320111 -2.46992874
		 0.52320111 -2.46992874 0.52320111 -2.46992874 0.52320111 -2.46992874 0.52320111 -2.46992874
		 0.52320111 -2.4699285 0.52320105 -2.46992874 0.52320105 -2.46992874 0.52320111 -2.4699285
		 0.52320111 -2.4699285 0.52320105 -2.46992874 0.52320105 -2.4699285 0.52320111 -2.46992874
		 0.52320111 -2.46992874 0.52320105 -2.46992874 0.52320117 -2.46992874 0.52320105 -2.46992874
		 0.52320105 -2.46992874 0.52320117 -2.46992874 0.52320105 -2.4699285 0.52320105 -2.46992874
		 0.52320105 -2.46992874 0.52320117 -2.46992874 0.52320105 -2.46992874 0.52320105 -2.46992874
		 0.52320117 -2.46992874 0.52320117 -2.46992874 0.52320105 -0.14334548 -0.55483228
		 -0.14334548 -0.55483228 -0.14334548 -0.55483216 -0.14334548 -0.55483216 -0.14334548
		 -0.55483222 -0.14334548 -0.55483222 -0.14334548 -0.55483228 -0.14334524 -0.55483228
		 -0.14334548 -0.55483222 -0.14334548 -0.55483222 -0.14334524 -0.55483216 -0.14334559
		 -0.55483216 -0.14334548 -0.55483222 -0.14334548 -0.55483222 -0.14334512 -0.55483216
		 -0.14334536 -0.55483216 -0.14334548 -0.55483222 -0.14334548 -0.55483222 -0.14334548
		 -0.55483222 -0.14334548 -0.55483222 -0.80039811 0.2305066 -0.80039811 0.2305066 -0.80039823
		 0.2305066 -0.80039823 0.2305066 -0.80039811 0.2305066 -0.80039823 0.2305066 -0.80039811
		 0.23050666 -0.80039823 0.23050666 -0.80039811 0.23050666 -0.80039823 0.23050666 -1.07730937
		 -0.60651416 -1.07730937 -0.60651416 -1.07730937 -0.60651416 -1.07730937 -0.60651416
		 -1.07730937 -0.60651416 -1.07730937 -0.60651416 -1.077309608 -0.60651416 -1.077309847
		 -0.60651416 -1.07730937 -0.60651416 -1.07730937 -0.60651416 -1.077309847 -0.60651416
		 -1.077309608 -0.60651416 -1.07730937 -0.60651416 -1.07730937 -0.60651416 -1.077309847
		 -0.60651416 -1.07730937 -0.60651416 -1.07730937 -0.60651416 -1.07730937 -0.60651416
		 -1.07730937 -0.60651416 -1.07730937 -0.60651416 0.69636428 0.77289504 0.69636464
		 0.77289504 0.6963644 0.77289504 0.6963644 0.77289504 0.69636428 0.77289504 0.6963644
		 0.77289504 0.69636422 0.77289504 0.69636452 0.77289504 -0.25641179 0.74041551 -0.25641179
		 0.74041551 -0.25641182 0.74041551 -0.25641173 0.74041551 -0.25641167 0.74041551 -1.08838594
		 0.85512906 -1.08838594 0.85512906 -0.25641179 0.74041551 -0.25641188 0.74041551 -0.25641176
		 0.74041551 -0.25641185 0.74041551 -0.25641179 0.74041551 -0.25641176 0.74041551 -1.08838582
		 0.85512906 -1.08838582 0.85512906 -0.25641185 0.74041551 -0.2564117 0.74041551 -1.08838582
		 0.85512906 -0.25641179 0.74041551 -0.25641173 0.74041551 -0.25641167 0.74041551 -0.25641179
		 0.74041551 0.7218684 0.65518218 0.7218684 0.65518218 -1.08838582 0.85512906 0.72186822
		 0.65518218 -0.25641173 0.74041551 -0.25641191 0.74041551 -0.25641167 0.74041551 -0.25641173
		 0.74041551 -0.25641179 0.74041551 -0.25641173 0.74041551 0.7218684 0.65518218 0.7218684
		 0.65518218 0.7218684 0.65518218 -1.08838594 0.85512906 0.7218684 0.65518218 0.72186828
		 0.65518218 0.72186834 0.65518218 0.72186816 0.65518218 0.57507068 0.77289504 0.57507068
		 0.77289504 0.57507068 0.77289504 -1.24631453 0.8539356 0.57507062 0.77289504 0.57507062
		 0.77289504 0.57507074 0.77289504;
	setAttr ".uvtk[750:999]" 0.5750705 0.77289504 -1.24631464 0.85393554 -1.24631476
		 0.8539356 0.43461746 0.85357493 0.4346177 0.85357493 0.43461752 0.85357493 0.4346177
		 0.85357493 0.52195585 0.85812825 0.52195621 0.85812825 0.52195609 0.85812831 0.52195597
		 0.85812831 0.12636191 0.80408072 0.12636226 0.80408072 0.12636191 0.80408067 0.1263622
		 0.80408067 0.12616765 0.80408055 0.12616783 0.80408055 0.12616771 0.80408055 0.12616754
		 0.80408055 0.10128331 0.90074497 0.10128295 0.90074497 0.10128319 0.90074492 0.10128319
		 0.90074492 0.039628983 0.90074492 0.039628685 0.90074492 0.039628923 0.90074497 0.039628804
		 0.90074497 0.25846541 0.80408055 0.25846541 0.80408055 0.25846541 0.80408055 0.25846505
		 0.80408055 0.14486039 0.81174105 0.14486027 0.81174105 0.14486015 0.81174111 0.14486051
		 0.81174111 -1.4419179 0.4424178 -1.44191778 0.4424178 -1.4419179 0.4424178 -1.44191778
		 0.4424178 -0.8228879 0.70422298 -0.8228879 0.70422292 -0.8228879 0.70422292 -0.82288778
		 0.70422286 -0.49204373 0.62636346 -0.49204373 0.62636352 -0.49204361 0.62636352 -0.49204385
		 0.62636346 0.85079062 0.7111268 0.85079062 0.7111268 0.85079062 0.7111268 0.85079062
		 0.7111268 0.85079062 0.7111268 0.85079062 0.7111268 0.85079062 0.71112674 0.85079062
		 0.71112686 0.85079062 0.71112686 0.85079062 0.71112686 0.85079062 0.71112674 0.85079062
		 0.71112674 0.84432614 0.7111268 0.84432614 0.7111268 0.84432614 0.7111268 0.84432614
		 0.7111268 0.84432614 0.7111268 0.84432614 0.7111268 0.84432614 0.71112686 0.84432614
		 0.71112686 0.84432614 0.71112686 0.84432614 0.71112686 0.84432614 0.71112674 0.84432614
		 0.71112674 -0.75315201 0.72678685 -0.75315201 0.72678679 -0.75315225 0.72678679 -0.75315225
		 0.72678685 -0.75642431 0.8063032 -0.75642431 0.80630308 -0.75642431 0.80630314 -0.75642431
		 0.8063032 -1.082379341 0.56538862 -1.082379341 0.56538862 -1.082379103 0.56538862
		 -1.082379103 0.56538862 -0.88730478 0.81318349 -0.88730478 0.81318349 -0.88730478
		 0.81318349 -0.88730478 0.81318349 0.38525605 0.78085709 0.38525581 0.78085709 0.38525605
		 0.78085703 0.38525605 0.78085709 0.61855268 0.73320407 0.61855245 0.73320407 0.61855233
		 0.73320413 0.61855245 0.73320407 0.62163603 0.73320407 0.62163615 0.73320407 0.62163615
		 0.73320419 0.62163591 0.73320407 -0.11567372 0.78085697 -0.11567366 0.78085697 -0.11567384
		 0.78085697 -0.11567378 0.78085697 -0.11567384 0.78085691 -0.11567372 0.78085697 -0.11567378
		 0.78085697 -0.11567372 0.78085697 0.44151258 0.78085691 0.44151235 0.78085697 0.44151258
		 0.78085697 0.44151282 0.78085697 0.53917682 0.78692573 0.53917682 0.78692573 0.53917682
		 0.78692573 0.53917682 0.78692573 0.54697609 0.78692567 0.54697609 0.78692573 0.54697609
		 0.78692567 0.54697597 0.78692561 -1.74938607 0.012665417 -1.74938607 0.012665417
		 -1.74938583 0.012665417 -1.74938607 0.012665417 -1.74938583 0.012665417 -1.74938595
		 0.012665417 -1.74938607 0.012665417 -1.74938607 0.012665417 -1.74938583 0.012665417
		 -1.74938607 0.012665477 -1.74938583 0.012665477 -1.74938583 0.012665477 -0.43971252
		 0.43614858 -0.43971252 0.43614864 -0.43971241 0.43614858 -0.43971252 0.43614864 -0.43971252
		 0.43614864 -0.43971252 0.43614858 -0.43971252 0.43614864 -0.43971252 0.43614864 -0.43971252
		 0.43614864 -0.43971241 0.43614864 -0.43971252 0.43614858 -0.43971252 0.43614864 -0.43971252
		 0.43614864 -0.43971252 0.43614864 -0.43971252 0.43614864 -1.41148078 0.24877244 -1.41148102
		 0.24877244 -1.41148102 0.24877244 -1.41148078 0.24877244 -1.41148102 0.24877244 -1.41148078
		 0.24877244 -1.4114809 0.24877244 -1.4114809 0.24877244 -1.41148102 0.24877244 -1.41148078
		 0.24877244 -1.4114809 0.24877244 -1.41148102 0.24877244 -1.41148078 0.24877244 -1.4114809
		 0.24877244 -1.4114809 0.24877244 0.51792932 0.85812837 0.51792943 0.85812837 0.5179292
		 0.85812837 0.51792955 0.85812831 0.51792955 0.85812831 0.50636005 0.85812837 0.50636005
		 0.85812837 0.50636029 0.85812837 0.50636017 0.85812831 0.50636029 0.85812831 0.18532312
		 0.81136835 0.185323 0.81136835 0.18532312 0.81136835 0.18532336 0.81136835 0.21428263
		 0.80408067 0.21428251 0.80408067 0.21428227 0.80408072 0.21428275 0.80408072 0.1726867
		 0.90074492 0.1726867 0.90074492 0.17268705 0.90074497 0.17268693 0.90074497 0.22912621
		 0.80408067 0.22912669 0.80408067 0.22912645 0.80408072 0.22912645 0.80408072 0.23399484
		 0.80408055 0.23399472 0.80408055 0.23399448 0.80408055 0.23399472 0.80408055 0.13394368
		 0.81174105 0.13394344 0.81174105 0.1339438 0.81174111 0.13394344 0.81174111 0.25766647
		 0.80408055 0.25766671 0.80408055 0.25766671 0.80408055 0.25766671 0.80408055 0.25650847
		 0.80408055 0.25650835 0.80408055 0.25650847 0.80408055 0.25650811 0.80408055 0.15116155
		 0.81174105 0.15116155 0.81174105 0.15116143 0.81174111 0.15116131 0.81174111 0.27063382
		 0.80408055 0.27063406 0.80408055 0.27063394 0.80408055 0.27063406 0.80408055 0.29303193
		 0.80408055 0.29303181 0.80408055 0.29303205 0.80408055 0.29303205 0.80408055 0.15641558
		 0.81174105 0.15641546 0.81174105 0.1564157 0.81174111 0.15641594 0.81174111 0.18605018
		 0.81174105 0.18605018 0.81174105 0.18604994 0.81174111 0.1860503 0.81174111 0.50391579
		 0.77289504 -0.96153498 0.54611641 0.57238859 0.77289504 -0.82673407 0.73160166 0.57507062
		 0.77289504 -1.24631476 0.85393554 -1.08838594 0.85512906 -0.25641182 0.74041551 -1.08838594
		 0.85512906 -1.088386059 0.85512906 -1.08838594 0.85512906 -0.25641182 0.74041551
		 -1.088386059 0.85512906 0.72186828 0.65518218 -1.64655721 0.053084578 -0.84262764
		 -0.23788351 -1.64655721 0.053084578 -0.37880731 -0.2600432 -1.64655721 0.053084578
		 -1.64655721 0.053084519 -2.77531767 0.359106 -2.77336025 0.36207116 -2.77531767 0.33971083
		 -0.44260716 -0.28576261 -2.63242388 0.36521459 -0.44260705 -0.28576261 -0.44260716
		 -0.28576261;
	setAttr ".uvtk[1000:1005]" -2.77531767 0.33564633 -0.31408668 -0.23128253 -3.46380949
		 -0.44389004 -0.44260705 -0.28576255 -2.072209597 -0.56601328 -0.84262776 -0.23788351;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "58AD47A0-4582-1B93-089B-BF8D09AC79E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:121]" "f[126:391]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "1A01F0AB-45C9-8A08-5CC1-2BA672B758A8";
	setAttr ".uopa" yes;
	setAttr -s 1006 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.76646209 -0.81892276 0.80682844 -0.81892276
		 0.80682844 -0.81302762 0.76646209 -0.81302762 0.76646209 -0.87198043 0.80682844 -0.87198043
		 0.76646209 -0.9250381 0.80682844 -0.9250381 0.80682844 -0.93093324 0.76646209 -0.93093324
		 1.31253743 -0.85345894 1.31253743 -0.84912622 1.26191425 -0.84912622 1.26191425 -0.85345894
		 1.31253743 -0.81013274 1.26191425 -0.81013274 1.31253743 -0.77113914 1.26191425 -0.77113914
		 1.31253743 -0.76680654 1.26191425 -0.76680654 -0.31271303 -0.46397448 -0.31239152
		 -0.46397498 -0.31227422 -0.4629938 -0.31226438 -0.45657486 -0.31236815 -0.45522952
		 -0.31269962 -0.45522901 -0.31227422 -0.46501553 -0.31267118 -0.48692459 -0.31224155
		 -0.48692524 -0.312168 -0.46397531 2.059034348 -0.9014228 2.059034348 -0.89772499
		 -0.3121562 -0.45522985 -0.31226087 -0.4542785 -0.31226236 -0.4552297 -0.31223834
		 -0.43959677 -0.31267565 -0.43959606 -0.31288582 -0.45522875 -0.31289923 -0.4639993
		 -0.31285733 -0.48697448 -0.31205219 -0.46397549 -0.31224155 -0.48692524 -0.31202197
		 -0.4869256 2.059034348 -0.89715827 2.059034348 -0.90219957 2.045859337 -0.89772403
		 2.045859337 -0.9014228 -0.31213218 -0.43959689 -0.31221437 -0.42396379 -0.31265163
		 -0.42396313 -0.31286186 -0.43959576 -0.3126502 -0.49839965 -0.31283635 -0.49844953
		 2.046220303 -0.89715827 2.045859337 -0.90219957 2.045471668 -0.89715827 2.044395685
		 -0.89715827 2.044395685 -0.90142411 -0.31210822 -0.42396396 -0.31219041 -0.40833086
		 -0.31262767 -0.4083302 -0.31283784 -0.42396283 -0.31224155 -0.48692524 -0.31222451
		 -0.4984003 -0.31262928 -0.5098747 -0.31281543 -0.50992459 -0.35803133 -0.78999245
		 2.044898272 -0.90219957 -0.35802978 -0.82407695 2.6522913 -0.94489819 -0.3120842
		 -0.40833104 -0.31217122 -0.39582455 -0.31260848 -0.3958239 -0.31281388 -0.4083299
		 -0.31222451 -0.4984003 -0.3122074 -0.50987536 -0.35837913 -0.78837508 -0.35837138
		 -0.82407802 2.66388607 -0.91322392 -0.38439816 -0.8003543 -0.31206501 -0.39582473
		 -0.31216639 -0.39269793 -0.31260371 -0.39269727 -0.31279469 -0.3958236 2.66785932
		 -0.94260824 2.66874814 -0.91551739 -0.38506061 -0.81823313 -0.38440341 -0.81823111
		 -0.31206024 -0.39269811 -0.31278992 -0.39269698 2.85400033 -0.9132421 2.84913397
		 -0.91553479 -0.38540041 -0.80035734 -0.38539654 -0.81823415 -0.54726982 -0.64007509
		 -0.54764235 -0.64007628 -0.54763794 -0.66080654 -0.54727185 -0.6608054 -0.53739464
		 -0.64005363 -0.53776717 -0.6400547 -0.53776264 -0.66078466 -0.53739667 -0.66078353
		 -0.92367041 -0.5790512 -0.92404294 -0.57905 -0.92404085 -0.59978163 0.050380707 -0.88302606
		 -0.92403984 -0.61014742 -0.92367715 -0.61014855 -0.92403883 -0.6205132 -0.92367941
		 -0.62051433 0.056939185 -0.89339191 0.056968749 -0.88302612 -0.2134206 -0.78629255
		 -0.21436638 -0.78641915 -0.21465725 -0.78681612 -0.21373329 -0.79399484 -0.21247596
		 -0.79379553 -0.21467528 -0.78344572 -0.2149033 -0.78395736 0.33175325 -0.89715767
		 -0.21368337 -0.78345668 -0.21512845 -0.78654408 -0.21559086 -0.78662229 -0.21461007
		 -0.7941426 1.48049021 -0.86734253 -0.2119751 -0.79754651 -0.21193051 -0.79372442
		 -0.21287441 -0.78622484 -0.21530032 -0.78335166 -0.21516988 -0.78368849 -0.2149626
		 -0.78308392 0.32649243 -0.88858008 0.32649243 -0.89715552 -0.21313375 -0.78346294
		 -0.213305 -0.77834994 -0.21459043 -0.77822876 0.32649243 -0.89846957 1.47987199 -0.86416245
		 1.4797914 -0.86706746 -0.2127009 -0.80150044 -0.21146697 -0.80129796 -0.21143001
		 -0.79747301 0.32649243 -0.88677889 -0.21490225 -0.77819908 0.32123166 -0.88858008
		 0.32123166 -0.89715767 -0.21275818 -0.77840185 -0.2127406 -0.77323973 -0.21402839
		 -0.77308738 -0.62870097 -0.59837145 1.45965314 -0.86388302 1.46035814 -0.86415815
		 1.45975423 -0.86734045 1.46045256 -0.86706555 -0.21092194 -0.80122405 0.32123166
		 -0.88677889 -0.21433979 -0.77305049 0.32064715 -0.89846957 0.32107693 -0.89846957
		 0.32064715 -0.88857704 -0.21219453 -0.77330464 -0.21211129 -0.7681278 -0.21339771
		 -0.76796734 0.32123584 -0.89986026 0.32084778 -0.88677889 -0.21370888 -0.76792848
		 -0.21156555 -0.76819593 -0.21159744 -0.76403737 -0.21288353 -0.7638756 -0.62838638
		 -0.5983724 -0.62899649 -0.66070992 -0.62840003 -0.66071177 -0.21319467 -0.76383638
		 -0.2110517 -0.76410604 -0.21146864 -0.76301467 -0.2127547 -0.76285279 -0.21306586
		 -0.76281369 -0.2109229 -0.7630834 -0.018229604 -0.55464303 -0.018602133 -0.5546419
		 -0.018600047 -0.57537067 0.2025989 -0.89230281 -0.018598974 -0.58573508 -0.018236339
		 -0.58573622 -0.01859796 -0.5960995 -0.018238544 -0.59610057 0.20915738 -0.9026686
		 0.20918694 -0.89230281 -0.015586495 -0.69269282 -0.015952587 -0.69269395 -0.015950322
		 -0.70306396 -0.015587509 -0.70306283 -0.51412112 -0.8922962 -0.5145092 -0.892295
		 -0.51450622 -0.90266234 -0.51412159 -0.90266353 -0.84215337 -0.68921685 -0.84251606
		 -0.68921793 -0.8425138 -0.69958222 -0.84215438 -0.69958109 -0.014940917 -0.69269317
		 -0.015325606 -0.69269198 -0.015322626 -0.70306259 -0.014941394 -0.70306373 -0.018659711
		 -0.69269627 -0.019025743 -0.69269741 -0.019023478 -0.70306396 -0.018660784 -0.70306289
		 -1.012883782 -0.68867207 -1.013246536 -0.68867314 -1.01324439 -0.69904178 -1.012884855
		 -0.69904071 1.30248666 -0.69774383 1.30180812 -0.90014517 1.45309222 -0.90014517
		 1.45241344 -0.69774383 0.28226665 -0.10341534 0.28392366 -0.088340461 -0.085199587
		 -0.088340461 -0.083542593 -0.10341534 -0.24032915 -0.58675706 -0.23998576 -0.58675706
		 -0.23980623 -0.58538401 -0.23980623 -0.56806219 -0.24032915 -0.56806219 -0.23965299
		 -0.58675706 -0.23980623 -0.58836567 -0.23980623 -0.56806219 -0.23958361 -0.58675706
		 -0.23958361 -0.56806219 -0.23980623 -0.59604186 -0.23969495 -0.59723043 -0.23958367
		 -0.59724545 -0.23993725 -0.59721541 -0.23980963 -0.59821224 -0.23989844 -0.62466049
		 -0.23967588 -0.62472045 -0.24010324 -0.59721541 -0.24019021 -0.62466049 -0.23994458
		 -0.63838297 -0.23972201 -0.63844299 -0.23999059 -0.65210551 -0.23976809 -0.65216553
		 -0.24023372 -0.63838297 -0.24027717 -0.65210551 -0.57019079 -0.68781275 -0.56979746
		 -0.68781275 -0.56979746 -0.67375004 -0.57019079 -0.67375004 -0.57326823 -0.6878345;
	setAttr ".uvtk[250:499]" -0.57287514 -0.6878345 -0.57287514 -0.67378128 -0.57326823
		 -0.67378128 -0.060805678 -0.69923848 -0.060412347 -0.69923848 -0.060412347 -0.68798828
		 -0.060805678 -0.68798828 -0.62686646 -0.93367332 -0.62647307 -0.93367332 -0.62647307
		 -0.9308607 -0.62686646 -0.9308607 -0.18803883 -0.50675499 -0.18764699 -0.50675499
		 -0.18764699 -0.49274492 -0.18803883 -0.49274492 -0.18755186 -0.50675499 -0.18755186
		 -0.49274492 -0.18820572 -0.49274492 -0.18820572 -0.50675499 -0.18764699 -0.52076507
		 -0.18755186 -0.52076507 -0.18764699 -0.48153681 -0.18755186 -0.48153681 -0.18803883
		 -0.48153681 -0.18820572 -0.48153681 -0.18803883 -0.52076507 -0.18820572 -0.52076507
		 -0.18764699 -0.53477526 -0.18755186 -0.53477526 -0.18764699 -0.47873479 -0.18755186
		 -0.47873479 -0.18803883 -0.47873479 -0.18820572 -0.47873479 -0.18815368 -0.53477526
		 -0.18803883 -0.53374624 -0.18820572 -0.53477526 -0.1879043 -0.53477526 -0.18803883
		 -0.53598076 -0.18812227 -0.54262412 -0.18803883 -0.54173338 -0.18820566 -0.54263532
		 -0.18803632 -0.54335988 -0.18794072 -0.54261285 -0.18796974 -0.56318045 -0.18813652
		 -0.56322539 -0.56985021 -0.68785638 -0.56945682 -0.68785638 -0.56945682 -0.67379355
		 -0.56985021 -0.67379355 -0.057387173 -0.69923848 -0.056994021 -0.69923848 -0.056994021
		 -0.68799591 -0.057387173 -0.68799591 -0.53105235 -0.68061334 -0.53105235 -0.66674584
		 -0.53114653 -0.66674584 -0.53114653 -0.68061334 -0.523938 -0.68061346 -0.523938 -0.66674602
		 -0.52403218 -0.66674602 -0.52403218 -0.68061346 -0.52631241 -0.6806134 -0.52631241
		 -0.66670656 -0.52640682 -0.66670656 -0.52640682 -0.6806134 -0.5191983 -0.69222522
		 -0.5191983 -0.68113124 -0.51929247 -0.68113124 -0.51929247 -0.69222522 -0.2116158
		 -0.93367332 -0.2116158 -0.93089187 -0.21171021 -0.93089187 -0.21171021 -0.93367332
		 -0.40187538 -0.66714573 -0.40187538 -0.68103051 -0.40170997 -0.68103051 -0.40170997
		 -0.66714573 -0.40227205 -0.66716802 -0.40227205 -0.68103039 -0.40210688 -0.68103039
		 -0.40210688 -0.66716802 -0.52700555 -0.68111742 -0.52700555 -0.69222522 -0.52684015
		 -0.69222522 -0.52684015 -0.68111742 -0.61279845 -0.93089628 -0.61279845 -0.93367332
		 -0.61263311 -0.93367332 -0.61263311 -0.93089628 -0.51478511 -0.69583368 -0.51478416
		 -0.68562365 -0.51494986 -0.68566775 -0.51495081 -0.69587779 -0.5162791 -0.6958338
		 -0.51627815 -0.68563187 -0.51644373 -0.68567598 -0.51644468 -0.69587779 -0.79630053
		 -0.80322593 -0.79630107 -0.79432935 -0.79637635 -0.79430687 -0.79637575 -0.80320346
		 -0.65179276 -0.7930395 -0.65179336 -0.80193609 -0.65171802 -0.80191362 -0.65171748
		 -0.79301703 -0.56350827 -0.78282738 -0.56350875 -0.79320073 -0.56327289 -0.79237556
		 -0.5632754 -0.78365397 -0.73118579 -0.70428216 -0.73118597 -0.69574547 -0.73125845
		 -0.69572353 -0.73125827 -0.70426029 -0.65131223 -0.79491341 -0.65131235 -0.80343431
		 -0.65123999 -0.80341244 -0.65123981 -0.79489148 2.66294885 -0.94489992 2.85478425
		 -0.94495183 2.84987831 -0.94265753 -0.28066975 -0.79677641 -0.28067023 -0.80714637
		 -0.28049076 -0.80639601 -0.28049326 -0.79752791 -0.13425696 -0.64255267 -0.13436157
		 -0.64161247 -0.13465202 -0.64161158 -0.13464594 -0.66234577 -0.13425791 -0.6623469
		 -0.5014323 -0.80070138 -0.50201571 -0.80076653 -0.50201571 -0.80120903 -0.50135291
		 -0.80115509 -0.50201571 -0.80523807 -0.50143135 -0.80523807 -0.49794358 -0.80115509
		 -0.49794358 -0.80070138 -0.50201571 -0.80926996 -0.50133443 -0.80932105 -0.49794358
		 -0.80523807 -0.50201571 -0.80970961 -0.5014323 -0.8097747 -0.49794358 -0.80932105
		 -0.49794358 -0.8097747 1.025729418 -0.7368114 1.019735098 -0.73614252 1.018919468
		 -0.74080384 1.025729418 -0.74135828 0.98388839 -0.73614252 0.98388839 -0.74080384
		 1.019725084 -0.78275633 1.025729418 -0.78275633 0.98388839 -0.78275633 1.018729091
		 -0.82470882 1.025729418 -0.82418382 0.98388839 -0.82470882 1.019735098 -0.82937014
		 1.025729418 -0.8287012 0.98388839 -0.82937014 1.71481943 -0.67064559 1.71203256 -0.67064559
		 1.71224046 -0.67345542 1.71505046 -0.67345542 1.71274137 -0.64535654 1.7101624 -0.64535654
		 1.68695152 -0.67064559 1.68695152 -0.67345542 1.71066332 -0.6200676 1.70829201 -0.6200676
		 1.68695152 -0.64535654 1.66187036 -0.67064559 1.66166246 -0.67345542 1.71043229 -0.61725777
		 1.70808434 -0.61725777 1.68695152 -0.6200676 1.66374075 -0.64535654 1.6590836 -0.67064559
		 1.6588527 -0.67345542 1.68695152 -0.61725777 1.66561091 -0.6200676 1.66116166 -0.64535654
		 1.66581881 -0.61725777 1.66323984 -0.6200676 1.66347075 -0.61725777 -0.075151443
		 -0.93857229 -0.06900382 -0.93892187 -0.065623939 -0.93492168 -0.071422398 -0.93459213
		 -0.07533586 -0.94181746 -0.069188237 -0.94216686 -0.071597934 -0.92762107 -0.075338006
		 -0.93118143 -0.030899227 -0.94279939 -0.025294542 -0.94283038 -0.019867539 -0.93781132
		 -0.025780737 -0.93806583 -0.025295973 -0.93283027 -0.030900955 -0.93336761 -0.0323807
		 -0.94374824 -0.031843662 -0.93814361 -0.036824584 -0.93271452 -0.0370785 -0.9386276
		 -0.041844189 -0.93814194 -0.041812778 -0.94374651 -0.42833102 -0.93857461 -0.42814165
		 -0.93118405 -0.4318803 -0.9276222 -0.43205857 -0.9345932 -0.437857 -0.93492031 -0.43447873
		 -0.93892193 -0.43429568 -0.94216704 -0.42814782 -0.94182003 -0.1528936 -0.94064403
		 -0.14645952 -0.94027346 -0.14633453 -0.93261659 -0.15270579 -0.93298352 -0.15278709
		 -0.94249481 -0.14635301 -0.94212425 -0.14652151 -0.92937016 -0.15289271 -0.92973709
		 1.72561836 -0.79649395 1.7288487 -0.84017128 1.76893675 -0.84017128 1.76893675 -0.79649395
		 1.72606325 -0.84017128 1.7224741 -0.79649395 1.73207891 -0.88384843 1.76893675 -0.88384843
		 1.80902493 -0.84017128 1.81225514 -0.79649395 1.72538257 -0.79330474 1.76893675 -0.79330707
		 1.72965539 -0.88384843 1.72221506 -0.79330707 1.76893675 -0.88703555 1.73231471 -0.88703555
		 1.80579472 -0.88384843 1.81539953 -0.79649395 1.81181037 -0.84017128 1.81249106 -0.79330474
		 1.80555892 -0.88703555 1.80821824 -0.88384843 1.81565857 -0.79330707 -0.14040673
		 -0.93261695 -0.14028174 -0.94027376 -0.13384771 -0.94064432 -0.13403553 -0.93298388
		 -0.14038825 -0.94212472 -0.13395423 -0.94249529 -0.13384855 -0.92973757;
	setAttr ".uvtk[500:749]" -0.14021981 -0.92937064 0.017167866 -0.67667294 0.018249094
		 -0.67561281 0.018249094 -0.64040262 0.017167866 -0.63934243 -0.061151803 -0.63477856
		 -0.062223434 -0.63372785 -0.062223434 -0.67072523 -0.061151803 -0.6696744 0.11570311
		 -0.65169215 0.11452514 -0.65275228 0.11452514 -0.68796086 0.11570311 -0.68902111
		 0.026217878 -0.64142251 0.025050521 -0.6403718 0.025050521 -0.67736584 0.026217878
		 -0.67631525 0.018579602 -0.6393519 0.017498374 -0.64041209 0.017498374 -0.67562217
		 0.018579602 -0.67668235 0.010251284 -0.67632586 0.011322737 -0.67737651 0.011322737
		 -0.64038265 0.010251284 -0.64143336 -0.29481304 -0.61075902 -0.29907453 -0.61396432
		 -0.29907453 -0.72039831 -0.29481304 -0.72360337 -0.2903384 -0.61514813 -0.29456139
		 -0.61197138 -0.29456139 -0.72382212 -0.2903384 -0.72064519 -0.29767692 -0.78412598
		 -0.29004014 -0.7846905 -0.29004014 -0.66868269 -0.29767692 -0.66924721 -0.14726809
		 -0.4604305 -0.11367264 -0.45814121 -0.11367264 0.0073894262 -0.14726809 0.0096776485
		 -0.2785297 -0.78412598 -0.27089286 -0.7846905 -0.27089286 -0.66868269 -0.2785297
		 -0.66924721 -0.36005056 -0.90498531 -0.34734213 -0.90345585 -0.34734213 -0.5924511
		 -0.36005056 -0.59092236 -0.62446296 -0.93753964 -0.62446296 -0.94135302 -0.62260878
		 -0.9439832 -0.62260878 -0.93753964 -0.18001354 -0.7176156 -0.18001354 -0.58554578
		 -0.18148869 -0.58554578 -0.18148869 -0.7176156 -0.17453599 -0.58698237 -0.17453599
		 -0.71786737 -0.17306083 -0.71786737 -0.17306083 -0.58698237 0.055591702 -0.71881366
		 0.055581748 -0.5923968 0.054039359 -0.59239697 0.054048717 -0.71881366 0.051850736
		 -0.7190547 0.051860452 -0.59379315 0.050317645 -0.59379345 0.050308108 -0.71905452
		 -0.13527751 -0.61577845 -0.13527751 -0.7229175 -0.13385713 -0.7229175 -0.13385713
		 -0.61577845 -0.64563024 -0.72126985 -0.64563024 -0.61515021 -0.64705098 -0.61515021
		 -0.64705098 -0.72126985 -0.41315418 -0.58991212 -0.41316429 -0.71852142 -0.41138852
		 -0.71852171 -0.41137841 -0.58991241 0.056048751 -0.59114337 0.056058466 -0.71859199
		 0.057834268 -0.71859199 0.057824552 -0.59114301 -0.73093385 -0.93746835 -0.73278767
		 -0.9400996 -0.73278767 -0.94391465 -0.73093385 -0.94391465 -0.67916155 -0.66618419
		 -0.68158674 -0.66618419 -0.68158674 -0.72218347 -0.67916155 -0.72035944 -0.67916155
		 -0.61200887 -0.68158674 -0.61018491 -0.5190661 -0.63264543 -0.51973647 -0.63204205
		 -0.51973647 -0.65056562 -0.5190661 -0.65056562 -0.51973647 -0.66908926 -0.5190661
		 -0.66848594 -0.49217549 -0.70528668 -0.4916068 -0.70584434 -0.4916068 -0.68740845
		 -0.49217549 -0.68740845 -0.4916068 -0.66897243 -0.49217549 -0.66953015 -0.94670689
		 -0.65720844 -0.94727588 -0.65720844 -0.94727588 -0.67565084 -0.94670689 -0.67509305
		 -0.94670689 -0.63932395 -0.94727588 -0.63876605 1.041319251 -0.85360569 1.042311907
		 -0.85362661 1.042925358 -0.8528108 1.041968226 -0.8528108 1.051539421 -0.85360569
		 1.051539421 -0.8528108 1.04187417 -0.85166544 1.041191459 -0.85239357 1.060767174
		 -0.85362661 1.060153604 -0.8528108 1.041027069 -0.84135717 1.040312409 -0.84135717
		 1.06175971 -0.85360569 1.061110735 -0.8528108 1.040179968 -0.83104897 1.039368987
		 -0.83031297 1.061887503 -0.85239357 1.061204791 -0.85166544 1.039306164 -0.82910872
		 1.040085793 -0.82990354 1.062766552 -0.84135717 1.062051892 -0.84135717 1.041231155
		 -0.82990354 1.040490746 -0.82908076 1.063709974 -0.83031297 1.062898993 -0.83104897
		 1.051539421 -0.82990354 1.051539421 -0.82910872 1.063772678 -0.82910872 1.06299305
		 -0.82990354 1.061847687 -0.82990354 1.062588215 -0.82908076 0.048505366 -0.45434701
		 0.048830092 -0.45434678 0.048824131 -0.44655263 0.048499405 -0.44655287 0.048516035
		 -0.46823949 0.048840761 -0.46823922 0.048859954 -0.42613548 0.048541009 -0.42613572
		 0.048526645 -0.48213193 0.048851371 -0.48213166 0.048877954 -0.41593802 0.048561752
		 -0.41593826 0.048537314 -0.49602434 0.04886204 -0.49602413 0.048895895 -0.40574056
		 0.048582554 -0.4057408 0.048545837 -0.50713831 0.048870564 -0.50713801 0.048547983
		 -0.50991678 0.048872709 -0.50991654 0.14675868 -0.73733604 0.14675868 -0.73761809
		 0.1507026 -0.73761809 0.1507026 -0.73733604 0.14675868 -0.74015671 0.1507026 -0.74015671
		 0.14675868 -0.74269527 0.1507026 -0.74269527 0.14675868 -0.74297738 0.1507026 -0.74297738
		 0.050871313 -0.44655001 0.050865352 -0.45434445 0.051190078 -0.45434469 0.051196039
		 -0.44655025 0.050854683 -0.46823746 0.051179409 -0.46823773 0.051154435 -0.42613226
		 0.050835371 -0.42613202 0.050844014 -0.48213047 0.05116874 -0.48213074 0.051133573
		 -0.41593438 0.05081749 -0.41593415 0.050833344 -0.49602348 0.051158071 -0.49602371
		 0.051112771 -0.40573651 0.050799549 -0.40573627 0.050824821 -0.50713784 0.051149547
		 -0.50713813 0.050822675 -0.50991648 0.051147461 -0.50991672 -0.31927669 -0.61931348
		 -0.3195833 -0.61931264 -0.31958407 -0.63972962 -0.31928283 -0.63973039 -0.31958443
		 -0.64993805 -0.31928593 -0.64993888 -0.31958485 -0.66014653 -0.31928903 -0.66014737
		 0.44938743 -0.68443125 0.44898218 -0.68443263 0.44883612 -0.68574607 0.44884801 -0.71339738
		 0.44939014 -0.71339554 0.2018967 -0.80810332 0.2018967 -0.81664926 0.44935521 -0.67509168
		 0.44871116 -0.68443358 0.44855347 -0.68443418 0.44857085 -0.71339834 0.44885421 -0.72787952
		 0.44939148 -0.72787768 0.19665566 -0.80810088 0.19665566 -0.81664926 0.44914365 -0.6733948
		 0.44878349 -0.67339599 0.19665566 -0.81795621 0.44874138 -0.71433485 0.44874209 -0.7269429
		 0.44886044 -0.74236166 0.4493928 -0.74235982 -0.013011634 -0.61957145 -0.013011634
		 -0.62576425 0.19665566 -0.8063094 -0.012916565 -0.62671137 0.4390896 -0.71343112
		 0.43920267 -0.71436775 0.43918338 -0.7279129 0.439289 -0.7269755 0.44857955 -0.72788048
		 0.44858825 -0.74236262 -0.013433635 -0.62671137 -0.013123751 -0.62671137 -0.013433635
		 -0.61956966 0.19142936 -0.8063094 -0.013008595 -0.62771529 -0.013359249 -0.6488595
		 -0.012944698 -0.6488595 -0.013276398 -0.61827147 -0.0080365539 -0.5960992 -0.0076696873
		 -0.59610033 -0.0076717138 -0.57568508 0.43916833 -0.87075227 -0.0076727271 -0.56547749
		 -0.0080299377 -0.56547642 -0.0076737404 -0.55526984;
	setAttr ".uvtk[750:999]" -0.0080277324 -0.55526876 0.43270957 -0.86054409 0.43268043
		 -0.87075227 -0.5385772 -0.66076285 -0.53821033 -0.66076171 -0.5382148 -0.64034677
		 -0.53857517 -0.64034784 -0.23154896 -0.64192474 -0.23185563 -0.64192557 -0.23184949
		 -0.66234827 -0.23154819 -0.66234744 -0.0031402707 -0.70306402 -0.0027797818 -0.70306289
		 -0.0027819872 -0.69285399 -0.0031391978 -0.69285512 -0.6087265 -0.88317293 -0.60910881
		 -0.8831718 -0.60910583 -0.89338577 -0.60872698 -0.89338696 -0.82975858 -0.69742846
		 -0.82940137 -0.69742739 -0.82940352 -0.68721652 -0.82975757 -0.68721759 -0.60930085
		 -0.88317674 -0.60967964 -0.88317555 -0.60967666 -0.89338577 -0.60930133 -0.8933869
		 -0.67954588 -0.88317621 -0.67984712 -0.88317704 -0.67984402 -0.89338857 -0.67954552
		 -0.89338779 -0.41975224 -0.8605175 -0.42005062 -0.86051828 -0.42004758 -0.87072241
		 -0.41975182 -0.87072158 0.79751766 -0.81256831 0.79754788 -0.8036741 0.79081881 -0.8036741
		 0.79084903 -0.81256831 0.088600457 -0.76510274 0.088624775 -0.77531087 0.093997717
		 -0.77531087 0.094022036 -0.76510274 -0.074585676 -0.77115792 -0.074610174 -0.77969146
		 -0.069151819 -0.77969146 -0.069176316 -0.77115792 -1.041164398 -0.63568991 -1.040836811
		 -0.63568991 -1.040836811 -0.6218093 -1.041164398 -0.6218093 -1.040836811 -0.60792875
		 -1.041164398 -0.60792875 -1.040836811 -0.59404814 -1.041164398 -0.59404814 -1.040836811
		 -0.58294374 -1.041164398 -0.58294374 -1.040836811 -0.58016759 -1.041164398 -0.58016759
		 -1.047068119 -0.67417902 -1.046740532 -0.67417902 -1.046740532 -0.66029835 -1.047068119
		 -0.66029835 -1.046740532 -0.64641774 -1.047068119 -0.64641774 -1.046740532 -0.63253713
		 -1.047068119 -0.63253713 -1.046740532 -0.62143266 -1.047068119 -0.62143266 -1.046740532
		 -0.61865652 -1.047068119 -0.61865652 0.033219125 -0.375682 0.033219125 -0.36457744
		 -0.35411915 -0.36457744 -0.35411915 -0.375682 0.43924552 -0.80323702 0.43924552 -0.79213226
		 0.43340528 -0.79213226 0.43340528 -0.80323702 -0.03682664 -0.22862685 -0.03682664
		 -0.23297468 -0.299539 -0.23297468 -0.299539 -0.22862685 0.13070112 -0.8872264 0.13070112
		 -0.87334543 0.12486088 -0.87334543 0.12486088 -0.8872264 -0.51036215 -0.68604368
		 -0.51036263 -0.69626331 -0.51028377 -0.6956023 -0.51028669 -0.68670511 -0.79581857
		 -0.80449444 -0.79581797 -0.79577488 -0.7958976 -0.7957533 -0.7958982 -0.80447286
		 -0.73527431 -0.89807546 -0.73527306 -0.88936174 -0.73535264 -0.88938326 -0.73535389
		 -0.89809698 0.26755172 -0.79684663 0.26752597 -0.8070417 0.26767296 -0.80620182 0.26769739
		 -0.79768646 0.27326667 -0.8070417 0.27311969 -0.80620182 0.27324092 -0.79684663 0.27309525
		 -0.79768646 -0.51326644 -0.69611764 -0.51326483 -0.68589425 -0.51341313 -0.68673611
		 -0.51341152 -0.69527501 -0.11976457 -0.8998583 -0.11976331 -0.90872461 -0.1196717
		 -0.9087494 -0.11967295 -0.89988309 -0.63630915 -0.889373 -0.63630843 -0.89823711
		 -0.63621688 -0.89821225 -0.63621753 -0.88934821 0.88793737 -0.76782608 0.88793737
		 -0.7637592 0.87796104 -0.7637592 0.87799466 -0.76782608 0.89788008 -0.76782608 0.89791358
		 -0.7637592 0.88793737 -0.78723258 0.87799466 -0.78723258 0.89788008 -0.78723258 0.88793737
		 -0.79019958 0.87824363 -0.79019958 0.89763099 -0.79019958 0.060906768 -0.72111171
		 0.060323656 -0.72105181 0.06026262 -0.72143072 0.060906768 -0.72147387 0.056836665
		 -0.72105181 0.056836665 -0.72143072 0.060323656 -0.72484094 0.060906768 -0.72484094
		 0.056836665 -0.72484094 0.06026262 -0.72825116 0.060906768 -0.72820795 0.056836665
		 -0.72825116 0.060323656 -0.72863007 0.060906768 -0.72857016 0.056836665 -0.72863007
		 1.07198751 -0.83207655 1.079427242 -0.83117521 1.079427242 -0.82566077 1.070982933
		 -0.82629108 1.079427242 -0.77422231 1.07198751 -0.77422231 1.027496815 -0.82629108
		 1.027496815 -0.83207655 1.079427242 -0.72278392 1.070982933 -0.7221536 1.027496815
		 -0.77422231 1.079427242 -0.71726948 1.07198751 -0.71636808 1.027496815 -0.7221536
		 1.027496815 -0.71636808 -0.62708211 -0.60983443 -0.62739003 -0.60983348 -0.62763226
		 -0.61213934 -0.62761801 -0.66072041 -0.62707698 -0.66072208 -0.61848164 -0.61768925
		 -0.61874187 -0.61768842 -0.61894661 -0.61924994 -0.61893451 -0.66069889 -0.61847723
		 -0.66070032 -0.67579997 -0.67198318 -0.67634094 -0.67198503 -0.67633373 -0.69742811
		 -0.67579752 -0.69742632 -0.87756199 -0.66618776 -0.87815833 -0.66618586 -0.87815976
		 -0.69734442 -0.87756872 -0.69734621 -0.41061127 -0.66529763 -0.41120249 -0.66529578
		 -0.4112038 -0.69646823 -0.41061801 -0.69647002 -0.39185238 -0.66997296 -0.39235932
		 -0.66997451 -0.39235359 -0.69646978 -0.39185107 -0.69646823 -0.67056859 -0.67205954
		 -0.67110956 -0.67205763 -0.671112 -0.69750077 -0.67057586 -0.69750261 -0.68837553
		 -0.67189026 -0.68891186 -0.67188847 -0.68891418 -0.69733751 -0.6883828 -0.6973393
		 -0.39245099 -0.66997457 -0.39295793 -0.66997302 -0.39295918 -0.69646835 -0.39245671
		 -0.6964699 -0.8583256 -0.67582875 -0.85878295 -0.67583036 -0.85877681 -0.69733936
		 -0.85832363 -0.69733775 -0.39116663 -0.66997778 -0.39166909 -0.66997623 -0.39167035
		 -0.69646847 -0.39117247 -0.69647002 -0.39016366 -0.67496014 -0.39062089 -0.67495859
		 -0.39062291 -0.69646758 -0.39016968 -0.69646919 -0.68719387 -0.66618538 -0.68779039
		 -0.66618723 -0.68778348 -0.69735432 -0.68719244 -0.69735247 -0.38908744 -0.67496884
		 -0.38954055 -0.67496729 -0.38954246 -0.69646776 -0.38909346 -0.69646931 -0.38985014
		 -0.66998446 -0.39035237 -0.66998601 -0.39034671 -0.6964699 -0.38984889 -0.69646835
		 -0.018234074 -0.57537186 0.20262846 -0.9026686 -0.92367488 -0.59978271 0.050410241
		 -0.89339191 -0.0080321431 -0.57568395 0.43913919 -0.86054409 0.20176545 -0.81795621
		 0.44883129 -0.68319464 0.19141458 -0.81664926 0.19154584 -0.81795621 0.19141458 -0.80810332
		 0.44880334 -0.67509592 0.20188192 -0.8063094 -0.013000965 -0.61827147 0.33160922
		 -0.89846957 -0.2147404 -0.7861194 0.32137567 -0.89846957 -0.62899375 -0.60119641
		 0.33175325 -0.88857704 0.33175325 -0.88677889 2.07220912 -0.89772403 2.071848631
		 -0.89715827 2.07220912 -0.90142411 -0.35785127 -0.78837347 2.045869827 -0.89655858
		 -0.358199 -0.78837454 -0.35735112 -0.78837192;
	setAttr ".uvtk[1000:1005]" 2.07220912 -0.90219957 -0.38506138 -0.80035633 2.65332437
		 -0.91322219 -0.3573615 -0.82407492 1.48057675 -0.86388761 -0.21322039 -0.79774982;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "FBB99DAF-4526-DCD0-772F-AE9508A56FBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[438]" "e[561]" "e[564]" "e[566]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "44A8EB1B-49D1-9051-B7B5-1E8843DAC526";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 0.093769982 0.78598326 ;
	setAttr ".uvtk[113]" -type "float2" 0.093704954 0.78693438 ;
	setAttr ".uvtk[114]" -type "float2" 0.093332097 0.78713298 ;
	setAttr ".uvtk[115]" -type "float2" 0.085485786 0.78688753 ;
	setAttr ".uvtk[116]" -type "float2" 0.08561942 0.78547215 ;
	setAttr ".uvtk[117]" -type "float2" 0.066637263 0.60854375 ;
	setAttr ".uvtk[118]" -type "float2" 0.095461845 0.78686666 ;
	setAttr ".uvtk[120]" -type "float2" 0.066557452 0.60867119 ;
	setAttr ".uvtk[121]" -type "float2" 0.093666121 0.78770494 ;
	setAttr ".uvtk[122]" -type "float2" 0.093618676 0.78822237 ;
	setAttr ".uvtk[123]" -type "float2" 0.085393995 0.78786427 ;
	setAttr ".uvtk[125]" -type "float2" 0.081301659 0.78521824 ;
	setAttr ".uvtk[126]" -type "float2" 0.085652322 0.78485888 ;
	setAttr ".uvtk[127]" -type "float2" 0.093797192 0.78540951 ;
	setAttr ".uvtk[128]" -type "float2" 0.099977717 0.79053777 ;
	setAttr ".uvtk[129]" -type "float2" 0.09618327 0.78966868 ;
	setAttr ".uvtk[130]" -type "float2" 0.10041313 0.78649962 ;
	setAttr ".uvtk[133]" -type "float2" 0.09609586 0.78633547 ;
	setAttr ".uvtk[134]" -type "float2" 0.063185781 0.60906273 ;
	setAttr ".uvtk[135]" -type "float2" 0.063096881 0.60799515 ;
	setAttr ".uvtk[139]" -type "float2" 0.076822966 0.78640079 ;
	setAttr ".uvtk[140]" -type "float2" 0.076946527 0.7849645 ;
	setAttr ".uvtk[141]" -type "float2" 0.081337899 0.78458697 ;
	setAttr ".uvtk[143]" -type "float2" 0.06308192 0.60773385 ;
	setAttr ".uvtk[146]" -type "float2" 0.063212216 0.60951984 ;
	setAttr ".uvtk[147]" -type "float2" 0.058245525 0.60942495 ;
	setAttr ".uvtk[148]" -type "float2" 0.058176443 0.60809481 ;
	setAttr ".uvtk[154]" -type "float2" 0.076982766 0.78433096 ;
	setAttr ".uvtk[156]" -type "float2" 0.058158174 0.60777283 ;
	setAttr ".uvtk[160]" -type "float2" 0.058278337 0.60999179 ;
	setAttr ".uvtk[161]" -type "float2" 0.052758101 0.6097728 ;
	setAttr ".uvtk[162]" -type "float2" 0.052677501 0.60837424 ;
	setAttr ".uvtk[165]" -type "float2" 0.052657206 0.60803533 ;
	setAttr ".uvtk[166]" -type "float2" 0.052793566 0.6103667 ;
	setAttr ".uvtk[167]" -type "float2" 0.048280366 0.61004353 ;
	setAttr ".uvtk[168]" -type "float2" 0.048196889 0.608634 ;
	setAttr ".uvtk[172]" -type "float2" 0.048176296 0.60829258 ;
	setAttr ".uvtk[173]" -type "float2" 0.04831595 0.61064184 ;
	setAttr ".uvtk[174]" -type "float2" 0.047157995 0.61011064 ;
	setAttr ".uvtk[175]" -type "float2" 0.04707434 0.60870028 ;
	setAttr ".uvtk[176]" -type "float2" 0.047054015 0.60835898 ;
	setAttr ".uvtk[177]" -type "float2" 0.047193609 0.61070955 ;
	setAttr ".uvtk[988]" -type "float2" 0.093989626 0.78725386 ;
	setAttr ".uvtk[1005]" -type "float2" 0.081178308 0.78665876 ;
	setAttr ".uvtk[1006]" -type "float2" 0.096203983 0.78627002 ;
	setAttr ".uvtk[1007]" -type "float2" 0.066405162 0.60812604 ;
	setAttr ".uvtk[1008]" -type "float2" 0.066619888 0.6077286 ;
	setAttr ".uvtk[1009]" -type "float2" 0.096103936 0.78630823 ;
	setAttr ".uvtk[1010]" -type "float2" 0.066560104 0.60874307 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "218697B1-49FF-0418-46A7-A18010049E1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[391]";
	setAttr ".ix" -type "matrix" 1.9686417759660195 0 0 0 0 0.21969376065236637 0 0 0 0 1.9686417759660195 0
		 0 38.93629828997431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82254755 1.3872845 -1.005276 ;
	setAttr ".rs" 38678;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82254755144204472 1.3872845278586039 -1.0262310946520909 ;
	setAttr ".cbx" -type "double3" -0.82254755144204472 1.3872845278586039 -0.98432087319999328 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "6B579039-4968-BCA4-30EB-0490FD77BBE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[340]" "e[554]" "e[556]" "e[558]" "e[935]";
createNode polyTweak -n "polyTweak33";
	rename -uid "DC24C533-41AD-5283-5E2B-97998E4031E2";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[63]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[90]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[91]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[132]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[136]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[137]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[138]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[143]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[154]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[155]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[174]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[175]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[178]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[179]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[182]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[183]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[186]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[187]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[201]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[202]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[204]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[206]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[208]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[210]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[234]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[235]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[236]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[238]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[240]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[243]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[245]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[247]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[249]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[251]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[260]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[261]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[262]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[263]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[312]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[313]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[314]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[315]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[356]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[357]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[358]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[359]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[399]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[411]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[544]" -type "float3" 0 0 0.17928347 ;
	setAttr ".tk[545]" -type "float3" 0 0 0.17928347 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "0BD7E903-4320-685D-18D8-7192B258A60C";
	setAttr ".ics" -type "componentList" 1 "f[0:392]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "98E48899-4261-DD66-BBFC-B2854CA94FA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[391]";
createNode polySplitVert -n "polySplitVert2";
	rename -uid "0065A983-440C-9F9E-5A08-D481456D6BB6";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[212]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "2595E7A8-46AA-2A22-052B-7B9ABE9D7589";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[392:393]" "e[416]" "e[943]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "531001F7-480B-DA73-F027-16AE533F9AAF";
	setAttr ".uopa" yes;
	setAttr -s 1024 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0028007627 -0.046750426 0.018884003
		 -0.048315998 0.020088732 -0.053597555 0.0040054917 -0.052031979 -0.0080416203 0.0007827878
		 0.0080416203 -0.0007827878 -0.018884003 0.048316002 -0.0028007627 0.046750426 -0.0040054917
		 0.052031979 -0.020088732 0.053597555 0.0032211542 0.062246531 0.0041348338 0.055962592
		 -0.020581007 0.057149947 -0.021494687 0.063433886 0.012357891 -0.00059367716 -0.012357891
		 0.00059367716 0.020581007 -0.057149891 -0.0041348338 -0.055962529 0.021494687 -0.063433945
		 -0.0032211542 -0.062246591 0.031472862 -0.047942519 0.036743701 -0.050408959 0.036976278
		 -0.054395676 0.032992065 -0.090229154 0.029777527 -0.09879145 0.037920535 -0.044924676
		 0.0075074434 0.086345643 0.013222039 0.080908895 0.036812186 -0.048613489 -0.0047376752
		 -0.0023520514 -0.0054692626 0.0034573898 0.031354547 -0.094190627 0.0032631159 0.18115911
		 0.033319056 -0.097719759 0.0036274791 0.098715723 -0.003744185 0.098858416 0.028555751
		 -0.0480977 0.0053724051 0.089735627 0.038572967 -0.045608789 0.086304665 0.10279846
		 0.089556992 0.10850739 -0.005869031 0.0031746104 -0.0048420429 -0.0019388348 0.010650396
		 -0.00017589703 0.011029601 -0.0059746318 0.005407989 0.098681152 0.0040155053 0.010930955
		 -0.0033562183 0.011073649 -0.0068669319 0.098918974 -0.022242755 0.1688894 -0.023260325
		 0.17350897 0.0097097158 -0.00035624579 0.010865808 -0.0055598505 0.011219919 0.00081833452
		 0.012567639 0.00084717944 0.012706876 -0.0060108826 0.0057960153 0.010896385 0.0044035912
		 -0.076853693 -0.0029681921 -0.076710939 -0.0064789057 0.011134207 0.0074369907 0.075589985
		 -0.022266865 0.15890419 -0.051649839 0.25870922 -0.053807497 0.26130694 0.00087141991
		 -0.047723219 0.011904478 -0.0056115873 -0.0017001629 0.088242076 -5.9604645e-08 2.4586916e-07
		 0.0061840415 -0.076888204 0.0047139525 -0.14708132 -0.0026577711 -0.14693856 -0.006090939
		 -0.076650381 -0.025481135 0.157435 -0.055893213 0.24837789 -0.0052788258 -0.054158181
		 -0.0078619719 0.088262767 5.9604645e-08 1.2353848e-07 0.0086875558 -0.036772758 0.0064944029
		 -0.14711589 0.0047914982 -0.16463846 -0.0025801659 -0.16449571 -0.0057805181 -0.14687806
		 5.9604645e-08 1.9744039e-07 -5.9604645e-08 1.9860454e-07 -0.0023905039 0.035872832
		 0.0042956471 0.034739949 0.0065720081 -0.16467297 -0.0057028532 -0.16443503 -5.9604645e-08
		 -2.7813803e-07 1.7881393e-07 -2.8428622e-07 -0.0041285157 -0.034852907 -0.0084047914
		 0.036642447 0.006031096 -0.064104617 -0.00081792474 -0.063510001 -0.0059703887 0.064099312
		 0.0007571876 0.063515276 0.0061008334 -0.064095885 -0.00074928999 -0.063522965 -0.0060401261
		 0.064090848 0.00068858266 0.063528001 0.0073356181 -0.14385614 0.00050670234 -0.14300239
		 -0.002918588 -0.015517205 -0.05916363 -0.070983581 -0.0046310807 0.048225343 0.0020169541
		 0.047394156 -0.0063438127 0.11196795 0.00024422538 0.11114427 0.058692306 0.070645399
		 0.045907497 0.004386209 0.00029206276 2.4080276e-05 0.00029194355 2.4080276e-05 0.00029200315
		 2.4080276e-05 0.00029194355 2.348423e-05 0.00029206276 2.348423e-05 5.9604645e-08
		 -1.7881393e-07 0.00029188395 2.425909e-05 0.084111243 0.031027816 0 -1.7881393e-07
		 0.00029194355 2.4080276e-05 0.00029182434 2.4080276e-05 0.00029188395 2.3424625e-05
		 -2.9802322e-07 -3.054738e-07 0.00029206276 2.3186207e-05 0.00029206276 2.348423e-05
		 0.00029212236 2.4080276e-05 0.00029188395 2.43783e-05 0.00029182434 2.43783e-05 0.00029188395
		 2.43783e-05 0.018957675 -0.018026315 0.02086848 0.020500809 0.00029206276 2.425909e-05
		 5.9604645e-08 -1.1920929e-07 -5.9604645e-08 -5.9604645e-08 0.021507889 0.025307201
		 1.7881393e-07 -3.1292439e-07 -2.9802322e-07 -3.4272671e-07 0.00029194355 2.2888184e-05
		 0.00029206276 2.2828579e-05 0.00029206276 2.3126602e-05 0.018700123 -0.024548382
		 0 -5.9604645e-08 -0.044167697 -0.028018855 -0.042641655 0.010405395 5.9604645e-08
		 -5.9604645e-08 0 0 0 0 -0.0011293888 -0.069154263 2.9802322e-07 3.2037497e-07 2.3841858e-07
		 2.9057264e-07 2.3841858e-07 2.9057264e-07 -1.1920929e-07 3.5762787e-07 0.00029212236
		 2.2888184e-05 -0.044366688 -0.034535788 5.9604645e-08 0 -0.04966858 0.015689984 -0.044432148
		 0.016189724 -0.051140085 -0.028792132 0 0 -5.9604645e-08 1.1920929e-07 5.9604645e-08
		 1.1920929e-07 -0.043156773 0.021900585 -0.048881873 -0.035056882 0 5.9604645e-08
		 -1.1920929e-07 0 -1.1920929e-07 5.9604645e-08 0 5.9604645e-08 0.0019848645 -0.069149256
		 -0.0014261305 0.099894762 0.0044807196 0.099904329 5.9604645e-08 1.1920929e-07 -5.9604645e-08
		 1.1920929e-07 -5.9604645e-08 1.1920929e-07 0 1.7881393e-07 5.9604645e-08 1.1920929e-07
		 0 5.9604645e-08 0.0074958801 -0.14385957 0.00066518784 -0.14302665 -0.0029016733
		 -0.015529037 -0.059050471 -0.071151681 -0.0046852231 0.0482198 0.0019646883 0.047408938
		 -0.0064685345 0.11196867 0.00012117624 0.11116508 0.058580011 0.07081189 0.045854539
		 0.004581891 0.0057166219 -0.03264299 -0.00095421076 -0.031416237 -0.0056867599 0.032637477
		 0.00092440844 0.031421751 0.0055391192 -0.032817274 -0.0014768839 -0.031137735 -0.0055078566
		 0.032809749 0.0014455914 0.03114526 0.0056690872 -0.032625943 -0.0009431392 -0.031421781
		 -0.0056392252 0.032620504 0.00091326237 0.03142722 0.0054900646 -0.03280285 -0.001465261
		 -0.031150699 -0.0054585934 0.032795429 0.0014337301 0.031158134 0.0056787729 -0.03264755
		 -0.00098925829 -0.031401038 -0.0056492686 0.032641977 0.00095975399 0.031406611 0.0056317486
		 -0.032634556 -0.00097852014 -0.031410635 -0.0056016622 0.032628998 0.00094843283
		 0.031416178 0.058182895 0.060562804 0.048739851 0.0053873658 -0.058664739 -0.060860008
		 -0.048258036 -0.0050901771 0.038809389 0.013111532 0.037429363 -0.00034272671 -0.039151691
		 -0.01316905 -0.037087061 0.00040030479 -0.0075226426 -0.088409036 -0.0028317571 -0.088286012
		 -0.00043410063 -0.094934016 -0.0011245608 -0.17960992 -0.0082676411 -0.17979726 0.0017015338
		 -0.08817181 -0.00032365322 -0.080359757 -0.0010789037 -0.17960849 0.0026462078 -0.088148296
		 0.0019500256 -0.17953411 -4.3213367e-05 -0.042820483 0.001519978 -0.037014216 0.0030337572
		 -0.036849827 -0.0024263263 -0.037403017 9.4950199e-05 -0.032417208 0.0020347238 0.096886545
		 0.0050637722 0.097421885 -0.0055471659 -0.03766048 -0.0034477711 0.096434951 0.0030731559
		 0.16394803 0.0061020851 0.16448343 0.0041111708 0.23100966 0.0071403384 0.231545
		 -0.0023605227 0.1634981 -0.001273036 0.23056379 -0.0012393296 0.042911142 0.0059693456
		 0.044099942 0.0012393296 -0.042911142 -0.0059693456 -0.044099957 -0.005969137 0.044095278
		 0.0012392402 0.042906508 0.005969137 -0.044095278;
	setAttr ".uvtk[250:499]" -0.0012392402 -0.042906493 -0.005920589 0.035591483
		 0.0012540817 0.034125432 0.005920589 -0.035591483 -0.0012540817 -0.034125447 -0.004858017
		 0.011008282 0.0016376078 0.006961327 0.004858017 -0.011008282 -0.0016376078 -0.006961327
		 -0.0036534667 -0.050406814 0.0035973787 -0.049680948 0.00070923567 -0.13647646 -0.0065416098
		 -0.13720232 0.0053505898 -0.049505174 0.0024624467 -0.13630068 -0.0096162558 -0.13751054
		 -0.0067281127 -0.050715029 0.006485641 0.037114769 0.008238852 0.037290484 -0.0016012788
		 -0.20591295 0.00015193224 -0.20573717 -0.0088521242 -0.20663881 -0.01192677 -0.20694703
		 -0.00076538324 0.036388844 -0.0038400888 0.036080569 0.0093734264 0.12391007 0.011126637
		 0.12408578 -0.0021789074 -0.22327191 -0.00042569637 -0.22309619 -0.0094297528 -0.22399783
		 -0.012504399 -0.22430605 7.6889992e-06 0.12297207 0.0019109845 0.11681071 -0.00095117092
		 0.1228762 0.0046117306 0.1234335 0.0023727417 0.13065088 0.002222836 0.17160898 0.0035607815
		 0.16629088 0.00068324804 0.17161375 0.0038200617 0.1761342 0.0060244203 0.17175865
		 0.0052918792 0.29878455 0.0022090077 0.29904553 -0.0059693754 0.044099838 0.0012393296
		 0.042911023 0.0059693754 -0.044099838 -0.0012393296 -0.042911023 -0.0059204102 0.035587579
		 0.0012540221 0.034121543 0.0059204102 -0.035587579 -0.0012540221 -0.034121543 0.00029337406
		 0.043251276 0.0014653802 -0.043322593 -0.00029337406 -0.043251276 -0.0014653802 0.043322593
		 0.0014653802 0.043322504 0.00029337406 -0.043251187 -0.0014653802 -0.043322504 -0.00029337406
		 0.043251172 0.001465559 0.043341845 0.00029343367 -0.043270528 -0.001465559 -0.043341845
		 -0.00029343367 0.043270528 0.0014646053 0.034677505 0.00029355288 -0.034588426 -0.0014646053
		 -0.034677505 -0.00029355288 0.034588426 0.00030267239 0.0085244998 0.0014347434 -0.0088689439
		 -0.00030267239 -0.0085244998 -0.0014347434 0.008868943 -0.0025652647 -0.043420583
		 -0.00051599741 0.043201894 0.0025652647 0.043420583 0.00051599741 -0.043201894 -0.0025650263
		 -0.043409586 -0.00051593781 0.043190897 0.0025650263 0.043409586 0.00051593781 -0.043190897
		 -0.0005171895 -0.034523338 -0.002561152 0.034795985 0.0005171895 0.034523323 0.002561152
		 -0.034796 -0.0024176538 -0.0092529822 -0.00056168437 0.0082626557 0.0024176538 0.0092529813
		 0.00056168437 -0.0082626566 0.0025621653 0.031746879 0.00051391125 -0.031862825 -0.0025619268
		 -0.031746835 -0.00051414967 0.03186278 0.0025930405 0.031749547 0.00048232079 -0.031856239
		 -0.0025930405 -0.031749487 -0.00048232079 0.031856194 0.0011633337 0.027808413 0.00023537874
		 -0.027527809 -0.0011633039 -0.027808443 -0.00023540854 0.027527839 -0.0022419691
		 -0.027758047 0.00085508823 0.027733937 0.0022419393 0.027758047 -0.00085505843 -0.027733937
		 -0.0036633611 -0.032138765 -0.00063917041 0.03170906 0.003452301 0.027057171 0.00085026026
		 -0.026627466 0.0011215508 0.026682973 0.00022545457 -0.026410103 -0.001121521 -0.026683033
		 -0.00022545457 0.026410162 -0.0021720231 -0.026628003 0.00083693862 0.026604131 0.0021723211
		 0.026628062 -0.00083723664 -0.026604176 -5.9604645e-08 1.8253922e-07 0 -3.2037497e-07
		 -5.9604645e-08 -2.7194619e-07 -0.0027803779 -0.032010823 -0.00049269199 0.031775936
		 0.0026384592 0.027392402 0.00063461065 -0.027157515 0.003169477 -0.046457678 0.0012312531
		 -0.052162439 -0.0041177869 -0.051967978 -0.0037150383 0.075424045 0.0034320354 0.07516402
		 0.010613292 0.067791983 0.012986749 0.06704621 0.012644261 0.060411587 0.009645164
		 0.061008468 0.0077297091 0.00031037629 0.0052738786 8.2299113e-05 -0.0081874132 0.060559347
		 -0.0076381564 0.067322999 0.0032606125 -0.059900329 -4.7087669e-06 -0.060867608 -0.012969404
		 -0.00037157536 0.0025269985 -0.066429406 1.1920929e-06 -0.067631058 -0.017739773
		 -0.061302718 -0.018248945 -0.068067752 0.00018358231 -0.06635309 -0.0023643374 -0.067359403
		 -0.0020336509 -0.060613364 0.0011101365 -0.059755482 -0.020626724 -0.068000756 -0.019878149
		 -0.061249696 0.0052824616 0.00020357966 0.0077260733 0.00023832917 -0.012973726 -0.00045283139
		 0.011690617 0.060987413 0.014800489 0.060284585 -0.0060576797 0.060342968 0.012995958
		 0.067763835 0.015322983 0.066827059 -0.0052691698 0.067090303 5.9604645e-08 0 -8.9406967e-08
		 0 1.937151e-07 5.9604645e-08 1.937151e-07 5.9604645e-08 -5.9604645e-08 2.9802322e-08
		 3.2782555e-07 2.9802322e-08 -1.1920929e-07 -2.9802322e-08 -1.1920929e-07 5.9604645e-08
		 2.0861626e-07 4.4703484e-08 1.4901161e-08 4.4703484e-08 -1.4901161e-07 0 -5.9604645e-08
		 -2.9802322e-08 -2.0861626e-07 2.9802322e-08 4.4703484e-08 -7.4505806e-08 1.937151e-07
		 -7.4505806e-08 -1.4901161e-07 4.4703484e-08 2.3841858e-07 0 2.9802322e-08 -2.9802322e-08
		 2.9802322e-08 2.9802322e-08 -1.4901161e-07 -8.9406967e-08 -1.7881393e-07 4.4703484e-08
		 -2.0861626e-07 0 0 -8.9406967e-08 8.9406967e-08 4.4703484e-08 -8.9406967e-08 -8.9406967e-08
		 3.5762787e-07 6.0955063e-07 -3.5762787e-07 1.0612421e-06 -4.1723251e-07 5.4202974e-07
		 3.5762787e-07 3.6880374e-07 3.5762787e-07 -1.273118e-06 -4.1723251e-07 -1.0802178e-06
		 -2.9802322e-07 -2.2165477e-07 3.5762787e-07 -5.5879354e-09 -1.7881393e-07 -5.3398253e-07
		 -1.7881393e-07 -3.6987331e-07 1.1920929e-07 4.6100467e-08 4.1723251e-07 4.3073669e-07
		 -3.5762787e-07 1.0151416e-07 1.7881393e-07 3.2503158e-07 2.3841858e-07 2.8786963e-07
		 2.3841858e-07 3.920868e-07 -2.3841858e-07 -1.7136335e-07 -4.1723251e-07 -1.1129305e-07
		 3.5762787e-07 -8.1956387e-08 -1.7881393e-07 -3.1576565e-07 -2.3841858e-07 6.9057569e-07
		 -6.8545341e-07 4.0605664e-07 -3.5762787e-07 -1.9185245e-07 -4.1723251e-07 4.4051558e-07
		 1.7881393e-07 -7.9162419e-08 5.0663948e-07 8.5541978e-07 9.5367432e-07 -1.1909797e-06
		 0 -9.314972e-07 1.1920929e-07 2.7287751e-07 0 4.9127266e-08 -1.1920929e-07 5.5879354e-09
		 -1.7881393e-07 1.8440187e-07 1.7881393e-07 -3.441528e-08 5.9604645e-08 -2.5820918e-07
		 0 -1.9930303e-07 -1.1920929e-07 -2.0489097e-08 1.1920929e-07 2.3236498e-07 1.937151e-07
		 1.4901161e-08 -5.2154064e-08 -1.0430813e-07 8.1956387e-08 9.9651515e-08 -2.0861626e-07
		 2.2351742e-08 1.7881393e-07 2.4214387e-07 -3.1292439e-07 2.8312206e-07 -1.8626451e-07
		 1.6391277e-07 -6.4261258e-08 -2.30968e-07 1.73226e-07 -3.3527613e-08 2.2351742e-07
		 6.4159394e-08 8.9406967e-08 -1.5342084e-07 -1.3411045e-07 2.8312206e-07 2.5331974e-07
		 -9.9316821e-09 -2.0116568e-07 -5.9604645e-08 -1.7881393e-07 5.9604645e-08 -5.5879354e-08
		 4.4703484e-08 9.5402356e-08 -4.33065e-08 -1.6763806e-08 -2.3841858e-07 7.4971467e-08
		 -2.0336302e-07 -1.0058284e-07 -1.7881393e-07 -1.2479722e-07 4.4703484e-08 1.7117519e-07
		 -2.9691e-07 1.1920929e-07 -3.7252903e-08 -5.9604645e-08 -2.8871e-08 -1.7881393e-07
		 1.0919757e-07 2.3841858e-07 5.6810677e-08 -1.1920929e-07 -9.0163667e-08 -2.3841858e-07
		 4.7904905e-08 1.7881393e-07 1.8626451e-08 1.1920929e-07 -7.6368451e-08 -3.2186508e-06
		 9.611249e-05;
	setAttr ".uvtk[500:749]" 1.5199184e-05 0.00053462386 3.5762787e-06 -7.7605247e-05
		 -1.5556812e-05 -0.000553146 -0.0019443035 -0.00044938922 -0.0020717978 -0.00013318658
		 0.0020617247 0.00046652555 0.0019544363 0.00011605024 -1.3709068e-06 6.4074993e-07
		 -1.3113022e-06 7.0035458e-07 1.3113022e-06 -5.9604645e-07 1.3709068e-06 -7.7486038e-07
		 -8.9406967e-07 3.4272671e-07 -9.5367432e-07 4.9173832e-07 9.5367432e-07 -3.2782555e-07
		 8.3446503e-07 -5.0663948e-07 -0.001919806 -0.00047831237 -0.0018211603 -0.00011508167
		 0.0018104315 0.00046086311 0.0019305348 0.00013253093 -3.516674e-06 7.6085329e-05
		 1.5377998e-05 0.00054714084 3.1590462e-06 -9.4249845e-05 -1.502037e-05 -0.00052899122
		 0 1.5497208e-06 1.1920929e-07 2.0563602e-06 0 -1.8924475e-06 -1.1920929e-07 -1.7136335e-06
		 0 -7.0333481e-06 -5.9604645e-07 -7.6293945e-06 0 7.7188015e-06 5.364418e-07 6.92904e-06
		 0 3.0994415e-06 3.5762787e-07 2.6971102e-06 0 -2.682209e-06 -3.5762787e-07 -3.1292439e-06
		 0.0020762682 -0.0099505186 0.00071430206 -0.0096703172 -0.0020626187 0.0098543167
		 -0.00072795153 0.0097665191 0 2.8759241e-06 3.5762787e-07 2.4735928e-06 0 -2.4437904e-06
		 -3.5762787e-07 -2.8908253e-06 -0.00016063452 0.03321068 0.0034040809 0.033100467
		 0.00017654896 -0.032886297 -0.0034199357 -0.033424824 2.682209e-07 4.6379864e-07
		 8.9406967e-08 -1.2712553e-07 -4.1723251e-07 -7.1272081e-07 2.9802322e-08 3.75323e-07
		 0 3.3438206e-05 7.1525574e-07 -3.3438206e-05 0 -3.3438206e-05 -7.1525574e-07 3.3438206e-05
		 -7.7486038e-07 -3.3229589e-05 0 3.3229589e-05 7.7486038e-07 3.3229589e-05 0 -3.3229589e-05
		 9.5367432e-07 2.3841858e-05 -3.5762787e-07 -2.3752451e-05 -1.3709068e-06 -2.3722649e-05
		 7.7486038e-07 2.3633242e-05 4.1723251e-07 1.4141202e-05 -1.1920929e-07 -1.4394522e-05
		 -2.9802322e-07 -1.3828278e-05 0 1.4081597e-05 -9.5367432e-07 -3.4987926e-05 0 3.4987926e-05
		 9.5367432e-07 3.5002828e-05 0 -3.4987926e-05 1.4901161e-07 5.3346157e-06 0 -5.3346157e-06
		 -1.4901161e-07 -5.3346157e-06 0 5.3346157e-06 -6.2584877e-07 -2.2619963e-05 0 2.2396445e-05
		 6.2584877e-07 2.2619963e-05 0 -2.2381544e-05 -5.364418e-07 -1.9162893e-05 0 1.9207597e-05
		 5.364418e-07 1.9416213e-05 0 -1.9431114e-05 6.2584877e-07 -1.1203811e-06 -8.9406967e-08
		 -2.9895455e-07 -5.364418e-07 8.1862527e-07 0 6.0100137e-07 2.9802322e-08 2.9802322e-08
		 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 1.385808e-06 2.9802322e-08 1.3113022e-06
		 2.9802322e-08 -1.4007092e-06 -2.9802322e-08 -1.3411045e-06 -6.8545341e-07 8.9406967e-08
		 -6.8545341e-07 2.9802322e-07 0 2.9802322e-08 0 2.9802322e-08 7.1525574e-07 -1.4901161e-07
		 6.8545341e-07 -2.9802322e-07 -0.0028310418 0.00014960766 -0.0029144287 0.00030806661
		 -1.4007092e-06 7.5876713e-05 -1.6689301e-06 -7.557869e-05 0.0029208362 -0.00015680492
		 0.0028277338 -0.00030115247 1.703389e-06 -7.4446201e-05 1.3737008e-06 7.4625015e-05
		 0.0029917117 0.0003105998 0.0029060533 0.00015449524 -0.002902654 -0.00030356646
		 -0.0029981881 -0.0001616925 -4.4703484e-08 -2.4447218e-07 -1.3411045e-07 -1.0058284e-07
		 2.0861626e-07 -1.2479722e-07 1.7881393e-07 -1.4156103e-07 2.3841858e-07 -1.3667159e-07
		 2.0861626e-07 -4.0978193e-08 8.9406967e-08 -1.937151e-07 1.937151e-07 -2.3189932e-07
		 1.1920929e-07 8.7311491e-08 1.1920929e-07 5.0291419e-08 -1.7881393e-07 -1.1920929e-07
		 8.9406967e-08 -1.2665987e-07 1.1920929e-07 -2.8871e-08 -8.9406967e-08 6.0535967e-08
		 -2.8312206e-07 7.4505806e-08 -1.3411045e-07 -2.9802322e-08 0 -1.3038516e-08 8.9406967e-08
		 9.3132257e-09 -4.4703484e-08 4.4703484e-08 -5.9604645e-08 -1.0430813e-07 -2.9802322e-08
		 1.0430813e-07 0 9.6857548e-08 -4.4703484e-08 -1.0430813e-07 -1.0430813e-07 -1.6391277e-07
		 -2.682209e-07 2.2351742e-07 -8.9406967e-08 3.1292439e-07 -2.9802322e-08 1.4901161e-08
		 -2.9802322e-08 1.7881393e-07 -2.9802322e-08 2.9802322e-07 0 1.3411045e-07 0 1.3411045e-07
		 -8.9406967e-08 7.4505806e-08 -0.0030758381 0.15327823 -0.0014340878 0.10464853 -0.0074709654
		 0.10524285 0.0043314695 -0.11243147 0.010315239 -0.11359286 0.003826499 -0.022805393
		 -0.002104342 -0.022221506 -0.0013018847 -0.025499001 0.0046818852 -0.026660383 0.0064541698
		 -0.086463153 0.00057721138 -0.085884452 -0.0069352388 0.06143336 -0.00095146894 0.060272232
		 0.0090818405 -0.15012056 0.0032581687 -0.1495471 -0.011441886 0.13097945 -0.0054581165
		 0.12981804 -0.012568593 0.14836596 -0.0065847635 0.14720461 0.0041692853 0.051599473
		 0.0049855113 0.046375841 -0.019676745 0.047649384 -0.020492971 0.052873015 0.012331128
		 -0.00063675642 -0.012331128 0.00063678622 0.019676745 -0.047649428 -0.0049855113
		 -0.046375886 0.020492971 -0.052873001 -0.0041692853 -0.051599458 0.0023761988 -0.091256559
		 -0.00024241209 -0.042533457 0.005759716 -0.04352963 0.0083782673 -0.092252791 -0.0049097538
		 0.044312239 0.0010923743 0.043316096 0.014183164 -0.21968156 0.0082870126 -0.21870297
		 -0.0095770359 0.13115764 -0.0035749078 0.13016152 0.017081797 -0.28332633 0.011238217
		 -0.28235656 -0.014244378 0.21800312 -0.0082422495 0.21700695 0.01998049 -0.34697127
		 0.014189363 -0.34601027 -0.017978311 0.28747937 -0.011976182 0.28648329 -0.018911779
		 0.30484867 -0.01290971 0.3038525 0.0050599575 -0.14323637 -0.00064069033 -0.14278257
		 -0.0025544167 -0.015667051 0.0030453801 -0.016112953 -0.0035113096 0.047890693 0.0020381808
		 0.047448903 -0.0044680834 0.11144854 0.0010309219 0.11101077 0.01392433 -0.099376619
		 0.0083064735 -0.099832565 0.0063928962 -0.094155192 0.0069623291 0.032213241 0.014567316
		 0.032973364 0.062353551 -0.010131449 0.06392768 0.028322369 0.013716072 -0.1423479
		 0.0034074783 -0.10018679 -0.00038823485 -0.10038385 0.00027114153 0.031893983 0.012797982
		 0.09816274 0.019649208 0.10137467 -0.00075590611 -0.018792897 0.00081856549 0.019671917
		 0.010978609 -0.14847118 0.0060488284 -0.14840665 0.0011589825 0.024427883 0.0058463216
		 0.036131293 0.01093322 0.093467966 0.019642502 0.17361963 0.026978374 0.17481367
		 -0.0027744174 -0.048444957 0.001529336 -0.011946559 -0.001222536 -0.025311947 0.0046118498
		 -0.0059270263 -0.12534079 0.0006184727 -0.12361833 0.0052716583 -0.062560052 0.085324436
		 -0.061969161 0.081159547 0.00881356 0.097595096 0.013228923 0.1750849 -0.0047339201
		 -0.0087330341 0.00043344498 -0.0071658194 -0.0096464753 -0.05110085 -0.064153314
		 -0.033942223 0.0028468966 -0.00088641047 0.0071530938 0.12145916 0.014094234 0.12319091
		 -0.0083802938 -0.056282163 -0.0060253143 0.14333412 0.00079029799 0.14269209 0.0030568242
		 0.015575022 0.046256125 -0.003546074 0.0041902065 -0.047983557 -0.0024451613 -0.047358543
		 0.0053233504 -0.11154211 -0.0012516975 -0.11092272 -0.04578352 0.0032169521 -0.059143245
		 0.069817722;
	setAttr ".uvtk[750:999]" -0.0060416162 0.063938111 0.00077864528 0.063358545
		 0.0059816837 -0.063932955 -0.00071874261 -0.063363671 0.0050621629 -0.063825041 -0.000641644
		 -0.063420087 -0.0050116777 0.063821435 0.00059121847 0.063423693 -0.005675137 0.032558784
		 0.00096654892 0.031330943 0.0056456923 -0.032553315 -0.00093710423 -0.031336397 0.0055384934
		 -0.032731391 -0.0014507473 -0.031073652 -0.0055071414 0.032723881 0.0014193952 0.031081162
		 -0.0056283474 0.032546058 0.00095570087 0.031340525 0.0055983663 -0.03254059 -0.00092570484
		 -0.031345993 0.0054894388 -0.032713369 -0.0014386773 -0.031082973 -0.0054582953 0.032706026
		 0.0014075637 0.031090312 0.0047720671 -0.032329783 -0.00079610944 -0.031464577 -0.0047472715
		 0.032325905 0.00077131391 0.031468455 0.0047318339 -0.032315806 -0.00078737736 -0.0314667
		 -0.0047067404 0.032311998 0.0007622838 0.031470507 0.049841642 -0.0066587031 0.060872793
		 -0.064384021 -0.050340414 0.0069788694 -0.060374022 0.064063862 -0.049935877 -0.066179544
		 -0.035746515 0.00080898404 0.049549818 0.065884888 0.036132574 -0.00051434338 -0.049503416
		 -0.057315573 -0.039439619 -0.0023599267 0.049904048 0.057584479 0.039039016 0.0020910054
		 -0.015914235 0.200542 -0.0098741911 0.19935623 -0.0042680115 0.11242172 -0.01030805
		 0.1136075 0.0013381713 0.025487304 -0.0047018668 0.026673108 0.0069443462 -0.061446965
		 0.00090430165 -0.06026125 0.011429282 -0.13099441 0.0053892434 -0.12980863 0.012550527
		 -0.1483812 0.0065104831 -0.14719543 -0.015479452 0.20046607 -0.0094342623 0.19932051
		 -0.0040182322 0.11241028 -0.010063422 0.11355582 0.001397795 0.025500119 -0.0046473946
		 0.02664569 0.0068138083 -0.061409891 0.00076861901 -0.060264349 0.011146626 -0.13093787
		 0.0051014358 -0.12979233 0.012229834 -0.14831981 0.0061846445 -0.14717427 0.014739841
		 0.0062626004 0.013436198 -5.8472157e-05 -0.014739852 -0.0062626004 -0.013436206 5.8472157e-05
		 0.054141462 0.071051508 0.039382279 -0.0014960021 -0.054141402 -0.071051493 -0.039382279
		 0.0014959946 0.028085977 0.016005218 0.023919582 -0.00014281273 -0.028085984 -0.016005218
		 -0.023919592 0.00014281273 0.055702925 0.081606582 0.036554456 -0.0094139427 -0.055702925
		 -0.081606582 -0.036554456 0.0094139399 -0.0011975169 -0.03178674 -0.00023919344 0.031778499
		 0.0011662841 0.027672455 0.00027042627 -0.027664214 0.0012209117 0.026926741 0.00024288893
		 -0.026647985 -0.0012209117 -0.026926771 -0.00024288893 0.026648015 0.0020144284 0.026841111
		 -0.00055941939 -0.026829503 -0.0020143986 -0.026841171 0.00055941939 0.026829563
		 -0.054532528 -0.043286815 -0.050460875 0.020472988 -0.048133731 0.015797034 -0.051481485
		 -0.037442416 0.055009007 0.043363526 0.051934302 0.037515163 0.049983561 -0.020549715
		 0.047681689 -0.015869766 0.002325058 0.031885713 0.00040262938 -0.031729549 -0.002194047
		 -0.026644707 -0.00053364038 0.026488543 -0.0013985038 -0.027412422 -0.00028574467
		 0.027079497 0.0013985038 0.027412422 0.00028574467 -0.027079497 -0.0020792782 -0.027292967
		 0.00040325522 0.02729116 0.002079308 0.027292911 -0.00040328503 -0.027291104 0.00025123358
		 0.018764988 0.00040632486 0.02526699 0.053603292 0.027677536 0.053269506 0.021167427
		 -0.052767038 0.016362548 -0.052791059 0.022856429 -0.0002720952 -0.019644171 0.052746177
		 -0.017241731 -0.053290367 -0.022046611 -0.00038522482 -0.024387807 0.051305056 -0.022045538
		 -0.052075803 -0.02673009 -0.0097694993 0.055593014 -0.0073586702 0.056440234 -0.0068105459
		 0.05079475 -0.0096997023 0.050200462 0.010882318 0.056211203 0.011106789 0.050579637
		 -0.0052674413 5.3837895e-05 -0.0077069402 0.0001039356 0.012970269 -0.00015804172
		 -0.0030966997 -0.050694719 -0.0060329437 -0.05000025 0.014820278 -0.050895974 -0.0032319427
		 -0.056333855 -0.0057083368 -0.055386662 0.015008211 -0.056528434 -0.0048684478 0.066807747
		 -0.0022601485 0.065552175 -0.0011281967 0.059177428 -0.0042934418 0.060115904 0.0077117085
		 -0.00044025481 0.0052670836 -0.00023370981 -0.022130132 0.060961485 -0.023120284
		 0.067658961 0.016968787 -0.060016505 0.014025569 -0.060541704 -0.012983799 0.00063960254
		 0.017777264 -0.066423446 0.015487075 -0.067266688 -0.0038127303 -0.059679829 -0.0027691126
		 -0.066371903 0.0033400357 -0.064662755 3.4868717e-05 -0.064431101 -0.0026040077 -0.057107002
		 -0.0032892823 0.093303859 0.0025183856 0.092896968 0.0018419921 -0.060973823 -0.0011914968
		 -0.060978055 -0.0034988821 -0.055543602 -0.0012408495 0.088743985 0.0040892363 0.088751525
		 0.0050202906 -0.039916277 -0.00076171756 -0.039141953 -0.004994303 0.039912775 0.00073570013
		 0.039145455 0.0044305176 -0.042860895 -0.0014026016 -0.041775554 -0.0044041723 0.042856067
		 0.0013762712 0.041780412 0.0043894649 -0.042857468 -0.0013924241 -0.041789681 -0.0043634176
		 0.0428527 0.0013663173 0.041794464 0.004622221 -0.040362597 -0.00070554018 -0.039708108
		 -0.0045980811 0.040359676 0.0006814003 0.039711013 0.0010620356 -0.039181024 -0.0047327578
		 -0.039804161 -0.0010359883 0.039183825 0.0047067106 0.039801359 0.0010522008 -0.039188743
		 -0.0046910346 -0.03979817 -0.0010264814 0.039191499 0.0046653152 0.039795399 0.0009804368
		 -0.03974098 -0.0043572187 -0.040268183 -0.00095629692 0.039743304 0.0043330789 0.040265843
		 0.0046210736 -0.03787604 -0.00068046153 -0.037210464 -0.0045975447 0.037873045 0.00065691769
		 0.037213445 0.00400424 -0.04042691 -0.0012469888 -0.039521724 -0.003980577 0.040422857
		 0.0012233257 0.039525807 0.0040331483 -0.037954271 -0.0012382269 -0.037015051 -0.0040091872
		 0.037950009 0.0012142658 0.037019297 0.0050711632 -0.04278034 -0.00079903007 -0.042004436
		 -0.0050449967 0.042776883 0.00077286363 0.042007878 0.0039952993 -0.037940919 -0.001229167
		 -0.037016958 -0.0039716363 0.037936732 0.0012055039 0.03702116 0.0045838952 -0.040348977
		 -0.00069636106 -0.039707094 -0.0045598149 0.040346041 0.00067222118 0.039710045 0.0038084984
		 -0.016347229 -0.045384079 -0.0042421003 0.0037899818 -0.016356021 -0.045436189 -0.004048028
		 -0.0036385059 0.016205668 0.05867058 -0.069488607 0.062687546 0.03286168 0.0062038898
		 -0.1054624 -0.062290341 0.011022329 -0.060369387 0.015994921 -0.063864261 -0.027431458
		 0.0061659813 -0.14228365 0.061709374 -0.01669094 -0.0038896799 -0.054553837 0.083014965
		 0.035531677 0.00029194355 2.4139881e-05 -0.040168598 0.015489392 -0.0039100349 -0.061495602
		 0.082200915 -0.0075021908 0.081939399 -0.014004476 -0.021376252 0.0075633228 -0.021337867
		 0.0071619488 -0.020631373 0.0017432421 0.0028446913 -0.054219022 0.011675596 0.0010598227
		 -0.0020300746 -0.054169163 0.0079860091 -0.054329634 -0.020733237 0.0021652728 0.001940608
		 -0.03562957 0 2.0181324e-07;
	setAttr ".uvtk[1000:1023]" 0.0051689744 0.088094369 -1.7881393e-07 -2.9802322e-07
		 0.00029200315 2.3186207e-05 0.00029194355 2.4318695e-05 0 -1.7881393e-07 0 -1.1920929e-07
		 0.00029212236 2.4318695e-05 1.1920929e-07 -1.7881393e-07 -33.52697754 34.51470566
		 59.50135422 -59.49425888 33.52072525 -34.50805664 -59.49509811 59.48760986 0.0014560819
		 0.18653494 0.028851509 -0.1023998 0.0050201416 0.18646583 -0.0041321516 0.18664309
		 -0.0041321516 0.18664309 0.026166558 -0.10163969 0.012634754 -0.1034584 -0.0091127157
		 0.15387261 0.0099648237 -0.1993643 0.012072027 -0.10741127 -0.0072548985 0.18670374
		 0.015948534 -0.20052564;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "A85BB9AB-42F0-9BDA-82B8-AE8502B5B702";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[392]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "8265F087-4F90-5F2E-36DB-3ABEF36283BA";
	setAttr ".uopa" yes;
	setAttr -s 1020 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.57526714 0.027188953 -0.58143234
		 0.026400305 -0.58082545 0.021656146 -0.57466024 0.022444792 -0.58072889 0.069886371
		 -0.58689415 0.069097728 -0.5861907 0.11258379 -0.59235597 0.11179516 -0.5929628 0.11653928
		 -0.5867976 0.11732794 -0.047202587 0.055159032 -0.04674232 0.050398409 -0.040555716
		 0.050996512 -0.041015983 0.055757165 -0.042599976 0.0075528324 -0.036413372 0.0081509501
		 -0.038457632 -0.035292745 -0.032271028 -0.034694619 -0.037997365 -0.040053371 -0.03181076
		 -0.039455239 0.093179286 0.15319845 0.097544372 0.15350673 0.098144904 0.15559673
		 0.0977927 0.16426745 0.09602499 0.16622502 0.099536493 0.15245765 0.10056676 0.11637357
		 0.10729484 0.1180968 0.098692402 0.15492481 -0.58956575 0.83699071 -0.58987892 0.82896191
		 0.097530067 0.16855574 0.41050339 -0.38550618 0.098356679 0.1667313 0.4107722 -0.36547169
		 0.40540731 -0.36539975 0.090877771 0.15224791 0.098264471 0.11709023 0.10014237 0.15629932
		 0.12925884 0.14092389 0.13042656 0.14495713 -0.59004998 0.8272295 -0.58961046 0.83937627
		 -0.5455147 0.82740396 -0.5453524 0.83544016 0.41207033 -0.36548918 0.41105855 -0.34413928
		 0.40569359 -0.34406728 0.40313077 -0.3653692 0.08439061 0.10925949 0.084313899 0.11181833
		 -0.54694319 0.82571816 -0.54542249 0.83782637 -0.54416895 0.82622093 -0.54053146
		 0.82623321 -0.54047185 0.83542836 0.41235662 -0.34415671 0.41134489 -0.32280686 0.40597987
		 -0.32273492 0.40341705 -0.34403673 0.10101731 0.11011335 0.087227821 0.10514516 0.064413399
		 0.1142474 0.065532744 0.11836031 0.26573277 -0.093345292 -0.54224432 0.8378042 0.26444185
		 -0.12400294 0.068128884 0.89812028 0.4126429 -0.32282436 0.41157389 -0.30574095 0.40620893
		 -0.30566895 0.40370333 -0.32270437 0.079907268 0.10352573 0.064854592 0.10960385
		 0.26162285 -0.091882072 0.26034415 -0.12399558 0.062248766 0.88205731 0.20122701
		 0.18132007 0.41287196 -0.30575842 0.41163117 -0.30147445 0.40626615 -0.30140245 0.40393239
		 -0.30563843 0.060233891 0.89695895 0.05978322 0.88322043 0.19372177 0.16596763 0.19899935
		 0.16540283 0.41292918 -0.30149186 0.40398961 -0.30137187 -0.034163535 0.88206655
		 -0.031695664 0.8832292 0.19185889 0.18227826 0.18971604 0.16635238 0.26221818 0.053855568
		 0.25703737 0.054149747 0.25446245 0.022118121 0.25955191 0.021829098 -0.36411962
		 -0.23076762 -0.36930114 -0.23048431 -0.37194577 -0.26251432 -0.36685562 -0.26279268
		 0.047342189 0.084097892 0.042171225 0.084533334 0.040455341 0.052437335 -0.22390495
		 0.56902456 0.039597396 0.036389351 0.044631571 0.035965443 0.038739458 0.020341367
		 0.043728027 0.019921303 -0.13406584 0.59221184 -0.14036873 0.60699177 0.38544279
		 -0.57282019 0.38138545 -0.57287908 0.37995952 -0.57446808 0.37993157 -0.60514033
		 0.38534939 -0.60500646 0.33273906 -0.45084998 0.37998718 -0.5624373 0.44713005 0.73500657
		 0.33690488 -0.45083258 0.37812287 -0.57302171 0.37613106 -0.57309347 0.37615412 -0.60527617
		 -0.39244777 0.83812541 0.38530165 -0.62109655 0.38768709 -0.60501337 0.38778085 -0.57282162
		 0.38057661 -0.558007 0.37921691 -0.55987906 0.38223356 -0.55890572 0.39693344 0.73862588
		 0.39789605 0.72971082 0.38783729 -0.56060147 0.33681369 -0.42898104 0.33131814 -0.42900404
		 0.39821813 0.72779202 -0.39532185 0.85291147 -0.39569688 0.83940434 0.37995297 -0.63732529
		 0.38526607 -0.63718855 0.38763946 -0.62110221 0.39680374 0.7412895 0.32998848 -0.42900959
		 0.34775871 0.73359221 0.34852743 0.72461814 0.3391456 -0.42897138 0.33672231 -0.40712968
		 0.33122694 -0.40715268 -0.42745593 -0.26711452 -0.48933041 0.85421085 -0.48605213
		 0.85293162 -0.48885992 0.83813542 -0.4856132 0.83941364 0.38760382 -0.6371938 0.34765849
		 0.73625845 0.32989717 -0.40715823 0.34305716 0.72294742 0.3471145 0.72319913 0.34231591
		 0.73321277 0.33905435 -0.40711993 0.336631 -0.38527828 0.33113557 -0.38530129 0.34828183
		 0.72148275 0.34411609 0.73599595 0.32980597 -0.38530684 0.33896297 -0.38526857 0.33655804
		 -0.36779708 0.33106256 -0.36782008 -0.42529532 -0.2671138 -0.42816135 -0.29923037
		 -0.42406365 -0.299229 0.32973289 -0.36782563 0.33889002 -0.36778742 0.3365398 -0.36342686
		 0.33104438 -0.36344975 0.3297146 -0.3634553 0.33887178 -0.36341703 -0.1727348 0.058874011
		 -0.17790663 0.059298962 -0.17969382 0.027210951 -0.29438031 0.5352186 -0.18058735
		 0.01116693 -0.17555231 0.010753244 -0.18148094 -0.0048770905 -0.17649144 -0.0052869916
		 -0.20465469 0.55857462 -0.21092772 0.57336909 -0.48486185 0.11112633 -0.48992267
		 0.11173907 -0.4922961 0.095845759 -0.4872807 0.095238537 0.32150275 0.26955363 0.31616551
		 0.27040523 0.31414905 0.25445986 0.31943834 0.25361586 -0.071575984 0.12074009 -0.076592006
		 0.12134153 -0.078946985 0.1054457 -0.073976405 0.10484971 -0.13483 -0.13435774 -0.14012027
		 -0.13351996 -0.14211804 -0.14946777 -0.13687563 -0.15029797 -0.45646328 0.11114547
		 -0.46152294 0.11176822 -0.46385965 0.09587124 -0.4588455 0.095254093 0.074619487
		 0.15389365 0.069604583 0.15450504 0.067286 0.13860546 0.072255522 0.13799959 -0.25085956
		 0.55378324 -0.25548071 0.56648088 -0.3398512 0.53310895 -0.33447307 0.52071077 0.43033382
		 0.12899497 0.43095163 0.09550266 0.65560466 0.10698836 0.65297121 0.14037761 0.15286231
		 -0.055619419 0.15647244 -0.055557489 0.15833223 -0.05391866 0.15798444 -0.033651918
		 0.15248704 -0.033746302 0.15996462 -0.055499971 0.15838796 -0.057408035 0.1580075
		 -0.033651203 0.16069257 -0.05548808 0.16034186 -0.033613741 0.15852916 -0.066381752
		 0.15972078 -0.067774266 0.16088766 -0.067746073 0.15685308 -0.067915738 0.1585865
		 -0.06902504 0.15924102 -0.099962726 0.1615752 -0.099911034 0.15467787 -0.068045378
		 0.15541959 -0.10019015 0.15959662 -0.11602814 0.16193074 -0.11597645 0.15995222 -0.13209353
		 0.16228628 -0.1320419 0.15580928 -0.11625476 0.15619916 -0.13231812 0.3201842 -0.1467443
		 0.32564968 -0.14614543 0.32326695 -0.12439921 0.31780148 -0.12499808 -0.0080974698
		 0.084575713 -0.0026319027 0.08397685 -0.00024911761 0.10572329;
	setAttr ".uvtk[250:499]" -0.0057146847 0.10632214 -0.67793596 0.083148867 -0.67248756
		 0.08241035 -0.67013681 0.099752843 -0.67558521 0.10049137 0.21699733 0.27964914 0.22210357
		 0.27761057 0.2237258 0.28167394 0.21861956 0.28371251 -0.65277511 -0.24278313 -0.64728904
		 -0.24241748 -0.64874393 -0.22058934 -0.65423 -0.22095498 -0.64596081 -0.24232894
		 -0.64741564 -0.2205008 -0.65655953 -0.22111025 -0.65510464 -0.2429384 -0.64583403
		 -0.26424575 -0.64450574 -0.26415724 -0.64990783 -0.2031267 -0.6485796 -0.20303825
		 -0.6553939 -0.20349234 -0.65772349 -0.2036477 -0.65132028 -0.26461142 -0.65364981
		 -0.26476669 -0.64437932 -0.28607428 -0.64305103 -0.28598577 -0.65019882 -0.19876114
		 -0.64887053 -0.1986725 -0.65568489 -0.19912672 -0.65801448 -0.19928196 -0.6514681
		 -0.28654683 -0.64997208 -0.28483602 -0.65219444 -0.28659514 -0.64798206 -0.2863144
		 -0.64973938 -0.28831911 -0.65020514 -0.29876977 -0.64914095 -0.29728121 -0.65137106
		 -0.29882005 -0.6489985 -0.29993278 -0.64744067 -0.2986418 -0.64794552 -0.33088571
		 -0.65027893 -0.33096465 -0.023919851 0.084592998 -0.018454462 0.08399418 -0.016071767
		 0.10574007 -0.021537185 0.10633892 -0.48888704 0.093287498 -0.4834387 0.092549026
		 -0.48108804 0.10989136 -0.48653641 0.11062986 -0.44706249 -0.18223438 -0.44647211
		 -0.16036557 -0.44780284 -0.16032964 -0.44839323 -0.18219846 -0.59122461 -0.058161631
		 -0.59181499 -0.036292821 -0.59314573 -0.036328763 -0.59255534 -0.058197543 -0.51054245
		 -0.12372099 -0.51113296 -0.1018528 -0.51246369 -0.10188878 -0.51187319 -0.12375693
		 -0.54455519 -0.14518395 -0.54514515 -0.12769242 -0.54647565 -0.1277373 -0.54588568
		 -0.14522882 -0.082326531 0.05030559 -0.081756234 0.054643508 -0.08307606 0.054817021
		 -0.083646357 0.050479103 -0.64421111 -0.22754171 -0.64317888 -0.24939302 -0.64084691
		 -0.24928282 -0.6418792 -0.22743157 0.1507529 -0.22753035 0.15178514 -0.24938208 0.15411711
		 -0.24927194 0.15308493 -0.22742018 -0.39485699 -0.17436114 -0.39588663 -0.19183138
		 -0.39355606 -0.19196872 -0.39252645 -0.1744985 -0.36284181 -0.0039845183 -0.36190689
		 -0.0082587814 -0.35962617 -0.0077598887 -0.36056107 -0.0034856265 0.19360387 -0.07619828
		 0.19257659 -0.060161874 0.19024676 -0.060311139 0.19127399 -0.076347545 -0.57282472
		 -0.094874784 -0.57388341 -0.078840286 -0.576213 -0.07899411 -0.5751543 -0.095028594
		 -0.22183426 -0.093011156 -0.2223044 -0.079024486 -0.22336318 -0.079060078 -0.22289303
		 -0.09304674 0.51261485 -0.11997971 0.51417208 -0.13388616 0.51522481 -0.13376828
		 0.51366758 -0.11986183 -0.49290472 -0.029485479 -0.49138355 -0.045484446 -0.48822725
		 -0.043996707 -0.48954964 -0.030546933 0.47260055 -0.1663385 0.47214851 -0.15292189
		 0.471129 -0.15295619 0.47158107 -0.16637288 0.45955244 0.025347084 0.46106741 0.012008891
		 0.46208099 0.012124017 0.46056595 0.02546221 0.062724233 0.89812118 -0.034561098
		 0.8981474 -0.03207314 0.89698392 -0.62734628 -0.0097270459 -0.62619591 -0.025754794
		 -0.62378508 -0.024478093 -0.62480634 -0.010772154 -0.73282588 0.065900624 -0.7342881
		 0.067394406 -0.73833197 0.067496538 -0.73810095 0.035352468 -0.73269796 0.035216033
		 -0.1613882 0.09072198 -0.16247088 0.090092018 -0.16264345 0.08502169 -0.1615659 0.085533068
		 -0.16511905 0.039010838 -0.16407402 0.038895965 -0.1572341 0.085306838 -0.15695742
		 0.090485752 -0.1673703 -0.0070663504 -0.16635455 -0.0077531338 -0.15964298 0.038667336
		 -0.16773987 -0.012072349 -0.16673388 -0.012931928 -0.16204594 -0.007972315 -0.16230243
		 -0.013151906 0.07684499 -0.058267377 0.077839911 -0.059028555 0.078316391 -0.0538585
		 0.077311695 -0.053215634 0.082265139 -0.059351649 0.082642198 -0.054179061 0.081695735
		 -0.0072764605 0.080644488 -0.0072589517 0.086120367 -0.0076071173 0.085302413 0.039288819
		 0.08420831 0.03873533 0.089604259 0.038964212 0.085577607 0.044474214 0.084471405
		 0.043748051 0.090001464 0.044134885 0.28523314 -0.1147258 0.28996071 -0.1147258 0.28960818
		 -0.10995907 0.28484142 -0.10995907 0.28875852 -0.15762661 0.29313359 -0.15762661
		 0.33250898 -0.11472583 0.33250898 -0.10995907 0.29228392 -0.20052743 0.29630643 -0.20052743
		 0.33250895 -0.15762663 0.37505722 -0.11472583 0.37540981 -0.10995907 0.29267555 -0.20529418
		 0.29665893 -0.20529418 0.33250895 -0.20052743 0.37188441 -0.15762663 0.37978485 -0.11472583
		 0.38017657 -0.10995907 0.33250895 -0.20529418 0.36871159 -0.20052744 0.37625948 -0.15762663
		 0.36835903 -0.20529418 0.37273404 -0.20052744 0.37234238 -0.20529418 -0.035139382
		 0.1923739 -0.030725956 0.19212317 -0.028299391 0.19499493 -0.03246206 0.19523141
		 -0.035271823 0.19004303 -0.030858397 0.18979228 -0.032588422 0.20023611 -0.035273314
		 0.19767998 -0.70366377 0.25733435 -0.69963968 0.25731215 -0.69574302 0.26091596 -0.69998848
		 0.26073346 -0.69964081 0.26449236 -0.70366484 0.26410669 -0.65890801 0.27006599 -0.65852243
		 0.27409005 -0.66209888 0.27798775 -0.66228127 0.27374232 -0.66570258 0.27409098 -0.66568029
		 0.27006689 -0.43673658 0.098837689 -0.43660086 0.10414374 -0.43928492 0.10670075
		 -0.43941295 0.1016961 -0.44357574 0.10146097 -0.4411501 0.098588407 -0.44101843 0.096257478
		 -0.43660495 0.09650676 -0.088252544 0.24881804 -0.083633125 0.24908395 -0.083543301
		 0.25458145 -0.088117838 0.25431812 -0.088176012 0.24748904 -0.083556592 0.24775495
		 -0.08367753 0.25691226 -0.088252008 0.25664893 0.28999308 0.0036121621 0.28634328
		 0.052961409 0.24104932 0.052961364 0.24104935 0.0036121067 0.28949037 0.052961417
		 0.29354572 0.0036121663 0.28269345 0.10231064 0.24104926 0.10231061 0.19575533 0.052961312
		 0.19210565 0.0036120517 0.2902596 8.756062e-06 0.24104938 1.1270691e-05 0.28543186
		 0.10231064 0.29383844 1.1330107e-05 0.24104926 0.10591143 0.28242716 0.10591149 0.19940504
		 0.10231058 0.18855304 0.0036120475 0.19260825 0.052961305 0.19183916 8.6452928e-06
		 0.19967134 0.1059114 0.19666666 0.10231055 0.18826033 1.1211276e-05 -0.41335425 0.29168791
		 -0.41326448 0.28619042 -0.408645 0.28592446 -0.40877971 0.29142457 -0.41334108 0.28486142
		 -0.4087216 0.28459546 -0.4086456 0.29375535 -0.41322011 0.29401872 0.12573767 0.19361576;
	setAttr ".uvtk[500:749]" 0.12293869 0.19108292 0.12293279 0.099323303 0.12573141
		 0.096330181 0.053661764 0.15654203 0.05638063 0.15397242 0.058462679 0.25036323 0.055625558
		 0.24745762 0.042281449 0.45291328 0.045341253 0.4556669 0.045342743 0.54711771 0.042283118
		 0.5498715 0.13558859 -0.1883142 0.13862073 -0.19104323 0.13862228 -0.094954967 0.13559002
		 -0.097683877 0.048125744 0.29374468 0.050983667 0.29668128 0.052814007 0.38842267
		 0.050066233 0.39101091 0.11938721 0.47717002 0.11661375 0.48013636 0.11660755 0.38372368
		 0.11938143 0.38623375 0.08167392 0.45449001 0.078614295 0.45218894 0.078614235 0.37576759
		 0.081673861 0.37346649 0.086395621 0.4514721 0.083363354 0.45375258 0.083363652 0.37345621
		 0.08639586 0.37573671 0.14739984 0.31021219 0.15288311 0.3098067 0.15288293 0.39309543
		 0.14739966 0.39268991 -0.04484129 -0.02527374 -0.063961327 -0.026787847 -0.062464714
		 -0.31449628 -0.043330014 -0.3158114 0.22334176 0.25004029 0.22882497 0.24963477 0.22882479
		 0.33292305 0.22334158 0.33251747 0.32761258 0.33488894 0.32444513 0.33461964 0.32496881
		 0.28693709 0.32814145 0.28673741 -0.44040418 0.0046524657 -0.44040427 0.0019141366
		 -0.43907323 2.5361054e-05 -0.439073 0.0046524154 0.058374286 -0.19962473 0.05837357
		 -0.10484979 0.057314157 -0.10484979 0.057314873 -0.19962473 0.05098927 0.44562969
		 0.050989687 0.35170576 0.052048981 0.35170582 0.052048624 0.44562969 0.056057453
		 0.34901059 0.056049109 0.43973985 0.054941297 0.4397397 0.05494982 0.34901044 0.055259168
		 0.08331205 0.055265844 0.1732302 0.054158032 0.17323023 0.054151297 0.083312139 -0.095331609
		 0.4484601 -0.095331132 0.37158692 -0.094311118 0.37158692 -0.094311595 0.4484601
		 0.32947215 0.32335404 0.32947206 0.39953718 0.32845202 0.39953718 0.32845211 0.32335404
		 0.53253341 -0.10713196 0.53252649 -0.19943871 0.53380167 -0.19943881 0.53380859 -0.10713205
		 0.058103323 0.16741744 0.058110535 0.075938299 0.059385717 0.075938389 0.059378445
		 0.16741759 -0.36475852 0.0046349717 -0.36608982 0.0027463306 -0.36609006 7.9551755e-06
		 -0.36475885 7.8378653e-06 0.48046592 0.063207418 0.47872463 0.063207418 0.47872439
		 0.023001537 0.48046568 0.02431111 0.48046622 0.10210371 0.47872493 0.10341331 0.43204573
		 0.22757915 0.43378696 0.22601196 0.43378764 0.27412507 0.43204641 0.27412513 0.43378836
		 0.32223818 0.43204704 0.32067102 0.44679382 0.45439386 0.44527057 0.45592621 0.446738
		 0.40778852 0.44821909 0.40771222 0.44821006 0.35965055 0.44964433 0.36103055 0.92194283
		 0.37728965 0.92342401 0.37736475 0.92493045 0.42550159 0.92340606 0.4239704 0.9204796
		 0.3306089 0.92191279 0.32922775 0.10021077 0.31369123 0.1043417 0.31360433 0.10689509
		 0.31699941 0.10291174 0.31699941 0.14274514 0.31369132 0.14274517 0.31699947 0.10252002
		 0.32176614 0.09967877 0.3187359 0.18114859 0.31360444 0.17859519 0.31699952 0.098994583
		 0.36466697 0.09602049 0.36466694 0.18527955 0.31369138 0.18257853 0.31699952 0.095469132
		 0.4075678 0.0920939 0.41063061 0.18581152 0.31873602 0.1829702 0.32176629 0.091832742
		 0.41564268 0.095077425 0.41233456 0.18946967 0.36466712 0.18649554 0.36466712 0.099844173
		 0.41233456 0.096762404 0.41575873 0.19339612 0.41063076 0.19002083 0.40756792 0.14274502
		 0.41233462 0.14274496 0.41564274 0.19365725 0.41564286 0.19041258 0.41233468 0.18564576
		 0.41233468 0.18872759 0.41575891 -0.14023608 -0.4557139 -0.1394369 -0.44346413 -0.14401025
		 -0.44316578 -0.1444664 -0.081535265 -0.13992244 -0.082118973 -0.136617 -0.41140786
		 -0.1411097 -0.41111478 -0.14725304 -0.10322961 -0.1427092 -0.10381329 -0.13520819
		 -0.39539725 -0.1396606 -0.39510679 -0.15003979 -0.12492389 -0.14549583 -0.12550762
		 -0.13379943 -0.37938663 -0.13821137 -0.3790988 -0.15226912 -0.14227933 -0.14772522
		 -0.14286304 -0.15282655 -0.14661822 -0.14828265 -0.14720193 0.05074513 -0.046597153
		 0.051156282 -0.050559208 0.057338536 -0.049917623 0.056927383 -0.045955554 0.054856896
		 -0.086217716 0.06103915 -0.085576132 0.058557451 -0.12187623 0.064739764 -0.12123462
		 0.058968663 -0.12583828 0.065150917 -0.12519668 -0.22467399 0.080416143 -0.22602123
		 0.06821692 -0.22146678 0.067713916 -0.22011954 0.079913139 -0.22842258 0.046472609
		 -0.22386819 0.045969665 -0.21739167 0.11197293 -0.22186565 0.11246705 -0.23082399
		 0.024728358 -0.2262696 0.024225384 -0.21602947 0.1279853 -0.22046357 0.12847507 -0.23322541
		 0.0029840767 -0.22867101 0.0024811327 -0.21466738 0.14399773 -0.21906137 0.14448297
		 -0.23514646 -0.0144113 -0.23059207 -0.014914274 -0.2356267 -0.018760175 -0.23107225
		 -0.019263119 -0.47866213 0.20637456 -0.48297769 0.2066071 -0.48394537 0.17448413
		 -0.4797059 0.17425573 -0.48442924 0.15842265 -0.48022777 0.1581963 -0.48491305 0.14236115
		 -0.48074967 0.14213686 -0.21731159 0.065763116 -0.21567678 0.077875644 -0.22027224
		 0.082889259 -0.31291246 0.11299008 -0.30987525 0.1000414 -0.049443662 0.7042768 -0.048650742
		 0.69533193 -0.18746805 0.062256306 -0.21414977 0.086724877 -0.21163931 0.093735427
		 -0.29978269 0.12723978 -0.3114723 0.10215813 -0.31705058 0.1148514 -0.098600358 0.69992173
		 -0.097807229 0.69097435 -0.178381 0.065698624 -0.1748431 0.076176465 -0.097635746
		 0.68903977 -0.31515223 0.11545554 -0.31253481 0.097858295 -0.27281541 0.15432781
		 -0.2947427 0.16142537 -0.82236904 -0.018929541 -0.82020104 -0.027674049 -0.098835409
		 0.70257348 -0.81823158 -0.028790861 -0.27166203 0.39407772 -0.27567604 0.3919121
		 -0.19387279 -0.18483019 -0.198414 -0.18352027 -0.29309458 0.096020967 -0.25580925
		 0.14277111 -0.82520491 -0.030204386 -0.82124418 -0.029414892 -0.82767951 -0.020259738
		 -0.14785324 0.69822603 -0.81952399 -0.030649781 -0.81889087 -0.061649516 -0.81357825
		 -0.060777143 -0.82635289 -0.017182589 -0.75853014 0.039025664 -0.75336885 0.038696975
		 -0.75223666 0.070818514 -0.08394444 0.52132279 -0.7516706 0.086879283 -0.75669539
		 0.087199301 -0.75110453 0.10294002 -0.75608385 0.10325715 -0.16072857 0.57280803
		 -0.16759568 0.55827957;
	setAttr ".uvtk[750:999]" 0.49109164 -0.26236105 0.49625549 -0.26264772 0.49885565
		 -0.23061365 0.49378279 -0.23033202 -0.16701293 0.055519909 -0.17133009 0.055720031
		 -0.17350256 0.02365762 -0.16926152 0.023461044 -0.39894497 0.10099135 -0.39390153
		 0.10037804 -0.39155501 0.11627531 -0.39655322 0.11688313 0.031951517 0.3018488 0.026630819
		 0.3026894 0.02460131 0.28674546 0.029874235 0.28591239 0.34662926 0.13753285 0.35162824
		 0.13693072 0.35395664 0.15283081 0.34900296 0.15342748 0.16947487 0.30183685 0.16420096
		 0.30266368 0.1621902 0.28671747 0.16741633 0.28589815 -0.17087208 0.34939557 -0.17509574
		 0.34982768 -0.17707163 0.33388132 -0.17288588 0.33345312 -0.41133243 0.33526224 -0.41551846
		 0.33568621 -0.41747826 0.31973827 -0.41333014 0.31931818 -0.22997904 0.52323639 -0.22428
		 0.53601766 -0.31197327 0.57196653 -0.31688553 0.55886269 -0.39828596 0.54786658 -0.39102352
		 0.53353345 -0.32275039 0.56631517 -0.3293947 0.58094507 -0.47259155 0.55159944 -0.46763724
		 0.5391227 -0.39694238 0.56931931 -0.40253097 0.58152515 0.16225235 -0.27612004 0.16684085
		 -0.27671736 0.16966499 -0.25502363 0.16507649 -0.25442627 0.17248915 -0.23332989
		 0.16790065 -0.23273258 0.17531329 -0.21163617 0.17072479 -0.21103886 0.17757261 -0.19428124
		 0.17298411 -0.19368389 0.17813744 -0.18994248 0.17354894 -0.18934512 0.89587408 -0.23761612
		 0.90046519 -0.2381932 0.90319353 -0.21648718 0.89860243 -0.21591011 0.90592188 -0.19478118
		 0.90133077 -0.19420414 0.90865016 -0.17307523 0.90405911 -0.17249815 0.91083288 -0.15571044
		 0.90624171 -0.15513337 0.9113785 -0.15136924 0.9067874 -0.15079215 -0.24943092 0.37985247
		 -0.24882448 0.33441353 -0.032578755 0.33729964 -0.033185203 0.38273853 -0.48671615
		 0.37022725 -0.49415106 0.38607061 -0.56881583 0.35103238 -0.56138098 0.33518907 0.3236503
		 0.14223075 0.32497403 0.11185104 0.44063637 0.11689067 0.43931267 0.14727032 -0.12064528
		 0.38546157 -0.13029122 0.40509653 -0.20431802 0.36872977 -0.19467205 0.34909481 0.19205767
		 -0.22218852 0.1925382 -0.23825292 0.19361734 -0.23721121 0.19315243 -0.22322415 0.50601614
		 -0.11327474 0.50552642 -0.099771723 0.50441945 -0.099811874 0.5049091 -0.11331489
		 -0.20824184 0.13408798 -0.20953262 0.14754075 -0.21063533 0.14743495 -0.20934457
		 0.13398218 -0.53469735 0.66320598 -0.53276771 0.64725298 -0.53090239 0.64885777 -0.53247344
		 0.66218984 -0.45256886 0.65878385 -0.4548108 0.65979803 -0.45522183 0.67465955 -0.45706826
		 0.67305684 -0.39170131 -0.093261331 -0.39266223 -0.077220276 -0.3946681 -0.078618512
		 -0.3938241 -0.092016757 -0.2323609 -0.01355749 -0.2317946 -0.027292099 -0.23052049
		 -0.027239567 -0.23108679 -0.013504956 0.46104667 0.024389938 0.46230051 0.010703206
		 0.46357036 0.010819532 0.46231651 0.024506263 0.23886311 0.67571741 0.23894113 0.67305636
		 0.28030127 0.67427051 0.28008401 0.67692745 0.19764209 0.67450738 0.19758111 0.67184234
		 0.23859954 0.68469608 0.2798205 0.68590605 0.19737864 0.68348604 0.23854256 0.6866374
		 0.27873105 0.6878171 0.19835395 0.68545771 -0.031964958 0.23732728 -0.033028722 0.23798823
		 -0.032991111 0.23366395 -0.031929791 0.23319578 -0.037463903 0.23787293 -0.037350833
		 0.23355553 -0.031975269 0.19477911 -0.03092593 0.19480439 -0.03641212 0.19467241
		 -0.0311203 0.15589048 -0.030082762 0.15640911 -0.035480201 0.15578912 -0.03094995
		 0.15156932 -0.029919267 0.15228066 -0.035385609 0.1514713 -0.59847766 0.034277618
		 -0.59943962 0.033369422 -0.59886938 0.028471231 -0.59788072 0.029136747 -0.59441638
		 -0.01729691 -0.59337193 -0.017192885 -0.59356308 0.029562712 -0.59406179 0.034706414
		 -0.58975315 -0.063044116 -0.58865261 -0.063501559 -0.58895558 -0.016752943 -0.58934587
		 -0.067958578 -0.58822364 -0.068659142 -0.5843358 -0.063067384 -0.58380997 -0.068208396
		 -0.31719863 -0.12522326 -0.31953827 -0.12510453 -0.32139841 -0.12646773 -0.32171243
		 -0.15715094 -0.31760141 -0.15735953 0.53433287 -0.21360035 0.53215408 -0.2136005
		 0.53047979 -0.21476705 0.53164744 -0.24571657 0.53547591 -0.24571632 0.10624942 0.14595762
		 0.1021511 0.14634356 0.10003489 0.13041376 0.10409635 0.13003124 -0.020791978 -0.23110102
		 -0.024852604 -0.2305508 -0.026367381 -0.24655034 -0.022343159 -0.24709563 0.10269582
		 0.10202134 0.098671138 0.10256267 0.097172081 0.086561978 0.10116029 0.086025551
		 0.027158678 0.15302679 0.023397982 0.15335315 0.021449327 0.1374042 0.025176227 0.13708074
		 0.53816509 -0.22807515 0.53406036 -0.228385 0.53591728 -0.24434876 0.5399853 -0.24404174
		 0.53650171 -0.13196404 0.53243351 -0.13226701 0.53427458 -0.14823215 0.53830588 -0.1479319
		 -0.09998554 0.15086997 -0.10375124 0.15060768 -0.10204071 0.13462996 -0.098308742
		 0.13488989 0.66300178 0.033727884 0.65918773 0.034059197 0.65722984 0.018110856 0.66100973
		 0.017782509 -0.45102876 0.1600301 -0.45474136 0.16048935 -0.45612103 0.14448005 -0.45244202
		 0.14402494 -0.53790879 0.15897146 -0.54170746 0.15944853 -0.54310846 0.14344022 -0.53934389
		 0.14296739 0.13160783 0.14303979 0.12752846 0.14342722 0.12540251 0.12749892 0.12944528
		 0.127115 -0.64636195 0.16378662 -0.65012687 0.16425598 -0.65151322 0.14824657 -0.64778233
		 0.14778149 -0.43091893 0.15943101 -0.43464622 0.15975106 -0.43658036 0.14379995 -0.43288678
		 0.1434828 -0.17461312 0.02679351 -0.28735852 0.52076644 0.04553511 0.052009612 -0.21685255
		 0.55458534 -0.75730699 0.071141422 -0.07782793 0.5361827 -0.049710393 0.69328821
		 -0.21151426 0.081738204 -0.14696378 0.68661714 -0.14556114 0.68479174 -0.14775665
		 0.69556201 -0.18427545 0.078559905 -0.049817204 0.70691633 -0.82288402 -0.016311944
		 0.44610211 0.73294252 0.37993747 -0.57144225 0.35024899 0.72284639 -0.42940739 -0.26857099
		 0.44616774 0.74393743 0.44603598 0.74660093 -0.63415217 0.83071673 -0.63310963 0.82893622
		 -0.63383335 0.83874738 0.26725054 -0.091908008 -0.54510587 0.82461894 0.26378345
		 -0.091885954 0.27129537 -0.091959223 -0.63387692 0.841133 0.19590127 0.18189004 0.067605019
		 0.88205647;
	setAttr ".uvtk[1000:1019]" 0.26984614 -0.12407136 -0.39204526 0.85418928 0.37994027
		 -0.62123477 0.3813321 -0.56056106 0.33140391 -0.44952595 0.33007991 -0.45086113 0.38550252
		 -0.5605886 0.33923686 -0.45082277 0.40918797 -0.38678673 0.095872462 0.16842079 0.41178399
		 -0.3868216 0.40512097 -0.38673216 0.40512097 -0.38673216 0.091610432 0.16580507 0.087498546
		 0.16561764 -0.14480937 -0.45541555 -0.14167964 -0.059840918 0.084952354 0.1644659
		 0.40284449 -0.38670161 -0.13713568 -0.060424626;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "88152086-483C-8F0E-C23F-F3BD5EC1E120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[218]" "e[856]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "099E5845-4D27-FCD7-22E9-5F804F5ACE56";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 1.07863 0.02576882 ;
	setAttr ".uvtk[21]" -type "float2" 1.0786437 0.025783394 ;
	setAttr ".uvtk[22]" -type "float2" 1.0786409 0.025791261 ;
	setAttr ".uvtk[23]" -type "float2" 1.0785697 0.025822435 ;
	setAttr ".uvtk[24]" -type "float2" 1.0785484 0.025808278 ;
	setAttr ".uvtk[25]" -type "float2" 1.0786569 0.025790635 ;
	setAttr ".uvtk[26]" -type "float2" 1.0788172 0.025626395 ;
	setAttr ".uvtk[27]" -type "float2" 1.0788503 0.025680665 ;
	setAttr ".uvtk[28]" -type "float2" 1.0786353 0.025786433 ;
	setAttr ".uvtk[31]" -type "float2" 1.0785353 0.025826667 ;
	setAttr ".uvtk[33]" -type "float2" 1.0785511 0.025829617 ;
	setAttr ".uvtk[36]" -type "float2" 1.0786259 0.025756214 ;
	setAttr ".uvtk[37]" -type "float2" 1.0788151 0.025632624 ;
	setAttr ".uvtk[38]" -type "float2" 1.0786141 0.025814537 ;
	setAttr ".uvtk[39]" -type "float2" 1.0789753 0.026085291 ;
	setAttr ".uvtk[40]" -type "float2" 1.078932 0.026127372 ;
	setAttr ".uvtk[49]" -type "float2" 1.0786724 0.025790576 ;
	setAttr ".uvtk[50]" -type "float2" 1.0787015 0.025813196 ;
	setAttr ".uvtk[60]" -type "float2" 1.0787171 0.025573883 ;
	setAttr ".uvtk[61]" -type "float2" 1.0786332 0.025769625 ;
	setAttr ".uvtk[62]" -type "float2" 1.0786368 0.026200239 ;
	setAttr ".uvtk[63]" -type "float2" 1.0786333 0.026197556 ;
	setAttr ".uvtk[72]" -type "float2" 1.0784374 0.025806043 ;
	setAttr ".uvtk[73]" -type "float2" 1.0785174 0.026215468 ;
	setAttr ".uvtk[1009]" -type "float2" 1.0785341 0.025816295 ;
	setAttr ".uvtk[1013]" -type "float2" 1.0785619 0.02577192 ;
	setAttr ".uvtk[1014]" -type "float2" 1.0785234 0.025734637 ;
	setAttr ".uvtk[1017]" -type "float2" 1.0785379 0.025713537 ;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "F383790E-4F02-CDF8-329F-24BB21D59C4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[218]" "e[856]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "7FB16B1C-437E-AD43-88B7-75B92D97D0AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -0.0010262728 4.6998262e-05 ;
	setAttr ".uvtk[61]" -type "float2" -0.0015771389 -0.00036418438 ;
	setAttr ".uvtk[72]" -type "float2" 0.003162384 0.0012374222 ;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "DEF6360A-4DD7-14A5-6A8D-4BA7B1595724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[218]" "e[856]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "13A520E7-446D-5C17-FA68-B896E379C67A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[218]" "e[856]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "861E1DC0-4443-F86A-B52F-D28043C1AA4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[218]" "e[856]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "AF7FEC3A-4CF4-AAC0-81A3-74B61C7BDEDA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 3.5762787e-07 -1.4305115e-06 ;
	setAttr ".uvtk[61]" -type "float2" 5.9604645e-07 -4.5895576e-06 ;
	setAttr ".uvtk[72]" -type "float2" 1.3113022e-06 -4.4703484e-06 ;
createNode polyMapSew -n "polyMapSew17";
	rename -uid "8420F990-4DE2-500B-B1AE-EAB31962062E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[207]" "e[218]" "e[841]" "e[856]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "C6923D3F-4307-3BEE-2B70-53A480F9A3B9";
	setAttr ".uopa" yes;
	setAttr -s 1020 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0084739625 0.0099447109 0.0088477731
		 0.0099925287 0.008810997 0.010280216 0.0084371567 0.010232396 0.008805126 0.0073557049
		 0.0091789961 0.0074035227 0.0091363192 0.0047666728 0.0095101893 0.0048144758 0.0095469654
		 0.0045268238 0.009173125 0.004478991 -0.0056970119 0.0045062304 -0.0057249665 0.0047948956
		 -0.0061000586 0.0047586262 -0.0060722232 0.0044699907 -0.0059760809 0.0073928386
		 -0.0063512325 0.0073565543 -0.0062272549 0.0099907853 -0.0066024065 0.009954486 -0.0062552094
		 0.010279451 -0.0066303015 0.010243151 -1.10203624 -0.097586274 -1.10230899 -0.097561479
		 -1.10234022 -0.097702086 -1.10217643 -0.098285764 -1.10203445 -0.098371029 -1.10240507
		 -0.097470701 -1.10180998 -0.095493406 -1.10215759 -0.095419079 -1.10237265 -0.097631454
		 0.0042330027 -0.0078902245 0.0042542219 -0.0073460937 -1.10211349 -0.098539621 -0.01434654
		 0.004976958 -1.10217547 -0.098429888 -0.014363289 0.0037313104 -0.014029682 0.00372684
		 -1.10189533 -0.09753409 -1.1016748 -0.095565677 -1.1024549 -0.097734302 -1.10418761
		 -0.096542537 -1.10430741 -0.096764416 0.0042658448 -0.0072287321 0.0042360425 -0.0080519319
		 0.0012476444 -0.0072405934 0.0012366474 -0.0077852011 -0.014443994 0.0037324131 -0.014381051
		 0.002404958 -0.014047503 0.0024004579 -0.013888121 0.0037249327 -1.099780679 -0.095061719
		 -1.10076642 -0.09517464 0.0013444424 -0.0071263313 0.0012413859 -0.0079469085 0.0011564195
		 -0.0071603656 0.0009098947 -0.0071612 0.00090587139 -0.0077843666 -0.014461815 0.0024060309
		 -0.014398873 0.0010785758 -0.014065325 0.0010740757 -0.013906002 0.0023985803 -1.10186136
		 -0.095102727 -1.099388838 -0.094366252 -1.099704504 -0.09572643 -1.099649191 -0.095847726
		 -0.0056799054 0.0084150359 0.0010260046 -0.0079453588 -0.0056017041 0.010273978 -0.0082563162
		 -0.0086295605 -0.014479578 0.0010796487 -0.014413178 1.7464161e-05 -0.014079511 1.2993813e-05
		 -0.013923764 0.0010721684 -1.10327828 -0.095922589 -1.099611878 -0.095516413 -0.0054306984
		 0.0083263144 -0.0053532124 0.010273524 -0.0078997612 -0.0076555014 -0.0044465661
		 0.0035314262 -0.014493823 1.8537045e-05 -0.014416695 -0.00024777651 -0.014083087
		 -0.00025230646 -0.01393795 1.1086464e-05 -0.0077776313 -0.0085591674 -0.0077503324
		 -0.0077260137 -0.003991425 0.0044623315 -0.004311502 0.0044966042 -0.014497399 -0.00024676323
		 -0.013941586 -0.00025415421 -0.0020534396 -0.0076560378 -0.0022031069 -0.0077266097
		 -0.0038785338 0.0034733415 -0.0037485957 0.0044390261 -0.0036457777 0.0025553405
		 -0.0033316612 0.0025374889 -0.0031754971 0.0044797361 -0.0034840703 0.0044972599
		 0.0091870427 0.0083360523 0.0095012486 0.0083188713 0.0096616149 0.010261089 0.0093529522
		 0.010277957 0.0090253726 0.00059098005 0.0093388967 0.00056454539 0.0094429404 0.0025107265
		 0.010120079 -0.0019206405 0.009494964 0.0034837723 0.0091897324 0.0035094619 0.0095469803
		 0.0044568181 0.0092445016 0.0044822991 0.0046725869 -0.0033265948 0.0050548017 -0.0042227507
		 -0.015121996 0.055700481 -0.014876246 0.055704027 -0.014789879 0.055800289 -0.01478821
		 0.057657778 -0.015116334 0.057649702 -0.0078291297 0.0039834976 -0.014791608 0.055071712
		 -0.0065509081 -0.0058380365 -0.0080819726 0.0039823949 -0.014678717 0.0557127 -0.014558017
		 0.055717021 -0.014559448 0.057666004 -0.0018288493 -0.0080446005 -0.015113413 0.058624089
		 -0.015257895 0.057650089 -0.015263557 0.05570057 -0.014827251 0.054803371 -0.014744937
		 0.054916769 -0.014927626 0.05485779 -0.0035071969 -0.0060575008 -0.0035656095 -0.0055168867
		 -0.015267015 0.054960489 -0.008076489 0.002655983 -0.0077428818 0.0026573539 -0.0035851002
		 -0.005400598 -0.0016546249 -0.0089410543 -0.001631856 -0.0081221461 -0.014789462
		 0.05960694 -0.015111327 0.059598655 -0.015255034 0.058624446 -0.0034993887 -0.0062189698
		 -0.0076621771 0.0026577115 -0.00052547455 -0.0057522655 -0.00057208538 -0.005208075
		 -0.0082179904 0.0026553571 -0.0080709457 0.0013295114 -0.0077373981 0.0013308823
		 0.010230988 0.0083309114 0.004045397 -0.0090199113 0.0038466156 -0.0089423656 0.0040168464
		 -0.0080451965 0.0038200021 -0.0081227422 -0.015252829 0.059598982 -0.00051939487
		 -0.0059139729 -0.0076566339 0.0013312399 -0.00024044514 -0.0051067472 -0.00048643351
		 -0.0051220655 -0.00019544363 -0.0057293177 -0.0082125068 0.0013289452 -0.0080654025
		 3.0398369e-06 -0.0077317953 4.4107437e-06 -0.00055724382 -0.0050179958 -0.00030463934
		 -0.0058980584 -0.0076510906 4.7683716e-06 -0.0082069635 2.4437904e-06 -0.0080609918
		 -0.0010581017 -0.0077273846 -0.0010567307 0.010099947 0.0083308518 0.010273755 0.010278225
		 0.010025293 0.010278165 -0.0076466203 -0.0010563731 -0.0082025528 -0.0010586977 -0.0080599189
		 -0.0013234019 -0.0077262521 -0.0013219714 -0.007645607 -0.0013216734 -0.0082014203
		 -0.001323998 -0.0050812364 0.00060668588 -0.0047676563 0.00058093667 -0.0046592951
		 0.0025266409 0.0095469654 -0.0010457039 -0.0046051145 0.0034994781 -0.0049103498
		 0.0035245717 -0.0045508742 0.0044723451 -0.004853487 0.0044972003 0.004106462 -0.0024619102
		 0.0044868588 -0.0033589005 0.0054639578 0.002687037 0.0057708025 0.0026498735 0.0059147179
		 0.0036135316 0.0056105852 0.0036503673 -0.0059137344 0.0035283267 -0.0055900812 0.0034766495
		 -0.0054678321 0.0044435263 -0.0057885647 0.0044946969 0.0077246279 0.0025511384 0.008028768
		 0.0025146902 0.0081715658 0.0034785569 0.0078701749 0.0035146773 -0.0069413185 0.0076934546
		 -0.0066205263 0.0076426715 -0.0064993501 0.0086096227 -0.0068172216 0.0086599737
		 0.0050078034 0.0026867986 0.0053145885 0.0026490092 0.005456239 0.0036129355 0.0051522255
		 0.0036503673 0.0082999915 0.0018410385 0.0086040646 0.0018039644 0.0087446868 0.0027680397
		 0.0084433556 0.0028047562 0.0049533844 -0.0043137074 0.0052335858 -0.0050836205 0.010349303
		 -0.0030601621 0.010023206 -0.0023084283 0.010809422 -0.024794817 0.010786295 -0.025627851
		 0.016382992 -0.025600612 0.016355932 -0.024767756 -0.0064074397 0.0029234588 -0.0066264272
		 0.0029197037 -0.0067391396 0.002820313 -0.0067180991 0.0015913248 -0.0063847303 0.0015970767
		 -0.0068382025 0.0029162169 -0.0067425966 0.0030319095 -0.0067195296 0.0015912652
		 -0.0068823099 0.0029154718 -0.0068610907 0.00158903 -0.0067511201 0.0035760701 -0.0068233609
		 0.0036605299 -0.0068941116 0.0036588311 -0.0066494942 0.0036691129 -0.0067545772
		 0.0037363768 -0.0067942739 0.0056124181 -0.0069358349 0.0056093037 -0.0065175295
		 0.0036769509 -0.0065625906 0.0056262463 -0.0068158507 0.006586656 -0.0069573522 0.0065835118
		 -0.0068374276 0.0075608939 -0.006978929 0.0075577199 -0.006586194 0.0066003948 -0.0066098571
		 0.0075744838 -0.0056123137 0.0083373636 -0.0059437156 0.0083010346 -0.0057992339
		 0.0069825053 -0.0054678321 0.0070188195 0.006831646 0.0036139488 0.0065002441 0.0036502779
		 0.0063557625 0.0023316741;
	setAttr ".uvtk[250:499]" 0.0066871643 0.0022953451 0.0047330856 0.00381127
		 0.0044026971 0.0038560629 0.0042601824 0.0028044879 0.0045905411 0.0027597249 -0.1159009
		 0.0043720901 -0.11621052 0.0044956803 -0.11630887 0.0042493343 -0.11599928 0.0041256845
		 0.010031611 0.0049316585 0.009698987 0.0049095154 0.0097871721 0.0035859346 0.010119826
		 0.0036081076 0.0096184313 0.0049041212 0.0097066164 0.0035805702 0.010261059 0.0036175251
		 0.010172874 0.004941076 0.0096107423 0.0062330663 0.0095301867 0.0062277019 0.009857744
		 0.0025270879 0.0097772181 0.0025216937 0.010190398 0.0025492609 0.010331631 0.0025586486
		 0.0099433959 0.0062552392 0.010084629 0.0062646568 0.0095225275 0.0075566173 0.0094420016
		 0.0075512826 0.0098754168 0.0022623539 0.0097948611 0.0022569895 0.01020804 0.0022845268
		 0.010349303 0.0022939444 0.0099523365 0.0075852871 0.0098616481 0.007481575 0.0099964142
		 0.0075882375 0.0097409785 0.0075711906 0.0098475516 0.0076927543 0.0098757744 0.008326441
		 0.0098112524 0.0082361698 0.0099464655 0.0083294809 0.0098026097 0.0083969533 0.0097081661
		 0.0083186626 0.0097387731 0.010273814 0.0098802447 0.010278583 0.0072901249 0.0036139786
		 0.0069586933 0.0036503077 0.0068142414 0.0023317039 0.0071456432 0.0022953749 -0.064118773
		 0.0036053658 -0.064449161 0.0036501288 -0.064591676 0.0025985539 -0.064261287 0.0025537908
		 0.0074031949 0.0082094967 0.0073674023 0.0068834871 0.0074480772 0.0068813264 0.0074838996
		 0.0082072914 0.010232806 0.0041351467 0.010268629 0.0028091669 0.010349303 0.0028113425
		 0.010313481 0.0041373372 0.0086281896 0.0078334957 0.008664012 0.0065074265 0.0087447166
		 0.0065096319 0.0087088943 0.0078356713 0.009201318 0.0083262622 0.0092371106 0.0072657913
		 0.0093177557 0.0072685331 0.0092819929 0.0083289891 -0.0066940188 0.010664456 -0.0067285895
		 0.010401443 -0.0066486001 0.01039093 -0.0066140294 0.010653943 0.0092031062 0.0089534223
		 0.0091405213 0.010278404 0.0089991391 0.010271683 0.0090617239 0.0089467764 -0.0071870685
		 0.0089534372 -0.0072496533 0.010278374 -0.0073910356 0.010271683 -0.0073285103 0.0089467764
		 0.77660799 0.0016309619 0.77667034 0.0026903003 0.77652901 0.0026986301 0.77646667
		 0.0016393065 0.007827729 0.010019416 0.0077710152 0.010278553 0.0076327324 0.010248337
		 0.0076894462 0.0099891713 -0.57514393 -0.011684313 -0.57508165 -0.012656644 -0.57494032
		 -0.012647599 -0.57500267 -0.011675239 0.18908492 -0.040333673 0.18914911 -0.041305959
		 0.18929034 -0.041296646 0.18922615 -0.04032436 0.72418702 -0.011068463 0.72421551
		 -0.011916555 0.72427964 -0.011914387 0.72425115 -0.011066303 -0.05851078 0.15126477
		 -0.058605254 0.15210854 -0.05866915 0.1521014 -0.058574617 0.1512576 0.010349303
		 0.0073583871 0.010257065 0.0083284751 0.010065705 0.0082383007 0.010145843 0.0074227303
		 -0.75568992 -0.016380072 -0.7556625 -0.017193586 -0.75560069 -0.017191499 -0.75562811
		 -0.016378 -0.035789371 0.039154723 -0.035881281 0.039963692 -0.035942793 0.039956689
		 -0.035850883 0.039147764 -0.0079286695 -0.0086296201 -0.0020293593 -0.0086311698
		 -0.0021802187 -0.0085605979 0.0011444986 -0.044026271 0.0010747313 -0.043054342 0.00092858076
		 -0.043131769 0.00099048018 -0.043962881 0.0087547004 0.0021605194 0.0088433623 0.0020699501
		 0.009088546 0.0020637512 0.0090745389 0.0040127933 0.008746922 0.0040210485 0.0075572282
		 0.0036726296 0.0076228678 0.0037108064 0.0076333433 0.0040182471 0.0075680017 0.0039872527
		 0.0077834427 0.0068081319 0.0077200979 0.006815061 0.0073053241 0.0040009916 0.0072885454
		 0.0036869347 0.0079199523 0.0096020065 0.0078583509 0.0096436441 0.0074514002 0.0068289191
		 0.0079423487 0.0099055413 0.0078813583 0.0099576786 0.0075971037 0.0096569173 0.0076126754
		 0.0099710077 -0.0074163675 0.010212123 -0.0074766874 0.010258261 -0.0075055957 0.0099448077
		 -0.0074446201 0.0099058039 -0.0077450275 0.010277856 -0.0077678561 0.0099642389 -0.0077104568
		 0.0071203262 -0.0076467395 0.0071192682 -0.0079787374 0.0071403682 -0.0079291463
		 0.0042968988 -0.0078628063 0.0043304861 -0.0081899762 0.0043165684 -0.0079458356
		 0.0039824843 -0.0078787804 0.0040265024 -0.0082141161 0.0040030479 0.00023928285
		 0.0047866106 -4.7326088e-05 0.0047866106 -2.5987625e-05 0.0044975877 0.0002630353
		 0.0044975877 2.554059e-05 0.0073878914 -0.00023978949 0.0073878914 -0.0026273131
		 0.0047866106 -0.0026273131 0.0044975877 -0.00018829107 0.0099892169 -0.00043213367
		 0.0099892169 -0.0026272535 0.0073879063 -0.0052072406 0.0047866106 -0.0052286386
		 0.0044975579 -0.00021201372 0.010278225 -0.00045353174 0.010278225 -0.0026272535
		 0.0099892169 -0.0050148368 0.0073879063 -0.0054939389 0.0047866106 -0.0055176616
		 0.0044975579 -0.0026272535 0.01027824 -0.004822433 0.009989202 -0.0052800775 0.0073879063
		 -0.0048010945 0.01027824 -0.0050663352 0.009989202 -0.0050426126 0.01027824 -0.0062782764
		 0.006379053 -0.0065459013 0.0063942522 -0.0066930056 0.0062201321 -0.0064406395 0.0062057823
		 -0.0062702894 0.0065204054 -0.0065378547 0.0065355897 -0.0064329505 0.0059023052
		 -0.0062701702 0.0060573071 0.0069107413 0.0049507618 0.0066667497 0.0049521327 0.0064304769
		 0.0047335923 0.0066878796 0.0047446787 0.0066668093 0.0045167208 0.0069108009 0.0045401156
		 0.0060403347 0.0047420263 0.0060169697 0.0044980347 0.0062338114 0.0042617023 0.0062448978
		 0.004519105 0.0064523518 0.0044979453 0.0064509511 0.0047419667 0.0093615055 0.0081668571
		 0.0093532801 0.0078451186 0.0095160306 0.0076900572 0.009523809 0.0079935342 0.0097762346
		 0.0080077797 0.0096291304 0.0081819668 0.0096211731 0.0083233118 0.0093535483 0.0083081946
		 -0.038690269 -0.078917772 -0.038970351 -0.078933924 -0.038975835 -0.079267263 -0.038698375
		 -0.079251289 -0.038694918 -0.078837216 -0.038975 -0.078853339 -0.038967669 -0.079408586
		 -0.038690269 -0.079392612 0.00028371811 0.010059719 0.00050503016 0.007067427 0.0032514632
		 0.0070674717 0.0032514334 0.010059758 0.00031420588 0.0070674419 6.8306923e-05 0.010059735
		 0.0007263422 0.0040751398 0.0032514632 0.00407511 0.0059978366 0.0070674717 0.0062191784
		 0.010059767 0.00026756525 0.010278227 0.0032514334 0.010278075 0.00056031346 0.0040751398
		 5.0544739e-05 0.010278081 0.0032514334 0.0038567781 0.00074249506 0.0038567781 0.0057765543
		 0.0040751398 0.0064345896 0.010059752 0.0061886907 0.0070674568 0.0062353462 0.010278247
		 0.0057604015 0.0038568079 0.0059426129 0.00407511 0.0064523518 0.010278099 0.43417415
		 -0.2271522 0.43416873 -0.22681883 0.43388858 -0.22680274 0.43389675 -0.22713619 0.43417338
		 -0.22673827 0.43389323 -0.22672212 0.43388864 -0.22727758 0.43416601 -0.22729352
		 -0.015530407 0.27897501;
	setAttr ".uvtk[500:749]" -0.015360653 0.27912861 -0.015360296 0.28469244 -0.01553005
		 0.28487396 0.11233616 0.081138223 0.11217135 0.081294 0.11204505 0.075449228 0.11221713
		 0.07562542 -0.00428617 -0.62135589 -0.0044717193 -0.6215229 -0.0044717789 -0.62706774
		 -0.0042862892 -0.6272347 -0.015360296 0.29054135 -0.015544176 0.29070681 -0.015544236
		 0.28488019 -0.015360355 0.28504568 -0.008218646 0.031985402 -0.0083919764 0.031807363
		 -0.0085029006 0.026244283 -0.008336246 0.026087284 -0.0046839714 -0.57007813 -0.0045157671
		 -0.57025802 -0.0045154095 -0.564412 -0.0046836138 -0.56456423 -0.007831037 -0.0062377453
		 -0.0076455474 -0.0060981512 -0.007645607 -0.0014647245 -0.0078310966 -0.0013251901
		 -0.0080586672 -0.0060532689 -0.0078747869 -0.0061915517 -0.0078747272 -0.0013224483
		 -0.0080586672 -0.001460731 -0.0073017478 0.0011149645 -0.0076342225 0.0011395514
		 -0.0076341629 -0.0039104819 -0.0073016882 -0.0038859248 0.015278816 0.0018881857
		 0.014946461 0.0018618703 0.014972508 -0.0031391978 0.015305102 -0.0031620264 -0.0091356039
		 0.05440551 -0.0094680786 0.054430127 -0.0094680786 0.049380124 -0.0091355443 0.049404681
		 -0.15594125 0.042823106 -0.15627342 0.042794853 -0.15621847 0.037794054 -0.15588576
		 0.037773132 0.0093177557 0.0099965809 0.0093177557 0.010162637 0.0092370212 0.01027715
		 0.0092370212 0.0099965706 -0.015768409 0.551714 -0.015768409 0.54596502 -0.015704155
		 0.54596502 -0.015704155 0.551714 -0.010281742 -0.28378767 -0.010281742 -0.27809191
		 -0.010345995 -0.27809191 -0.010345936 -0.28378767 -0.010234773 -0.26225343 -0.010234296
		 -0.26775384 -0.010167122 -0.26775384 -0.010167599 -0.26225343 -0.010348856 -0.27263921
		 -0.010349274 -0.27809191 -0.010282099 -0.27809191 -0.010281742 -0.27263921 0.094922602
		 -0.027952313 0.094922602 -0.023292124 0.094860792 -0.023292124 0.094860792 -0.027952313
		 -0.0063320398 -0.00012695789 -0.0063320398 -0.0047451854 -0.0062701702 -0.0047451854
		 -0.0062701702 -0.00012695789 -0.015589952 0.56789231 -0.015589535 0.57349068 -0.015666842
		 0.5734908 -0.015667319 0.56789231 -0.031856954 0.43358797 -0.031857371 0.43913439
		 -0.031934738 0.43913439 -0.031934261 0.43358797 0.0099247098 0.0099976882 0.010005444
		 0.01011224 0.010005444 0.010278243 0.0099247396 0.01027825 -0.019283772 0.34513885
		 -0.019178152 0.34513885 -0.019178152 0.34757686 -0.019283772 0.3474974 -0.019283772
		 0.34278026 -0.019178152 0.3427009 0.14498556 -0.13318181 0.14488 -0.1330868 0.14487994
		 -0.13600391 0.14498556 -0.13600391 0.14487994 -0.13892096 0.1449855 -0.13882595 -0.0086548328
		 -0.0060663819 -0.0085625052 -0.0061593056 -0.0086514354 -0.0032403469 -0.0087412596
		 -0.0032357574 -0.0087407231 -0.00032138824 -0.0088276863 -0.00040507317 -0.0089950562
		 -0.0032356977 -0.0090848207 -0.0032402873 -0.0091761947 -0.0061588287 -0.0090837479
		 -0.0060660243 -0.0089063048 -0.00040543079 -0.0089932084 -0.00032162666 0.003881216
		 0.0038515329 0.0036307573 0.0038568377 0.0034759343 0.0036509335 0.0037174523 0.0036509633
		 0.0013021529 0.0038515329 0.0013021529 0.0036509633 0.0037412047 0.0033619106 0.003913492
		 0.0035456717 -0.0010264516 0.0038568079 -0.00087165833 0.0036509335 0.0039549768
		 0.00076061487 0.0041353106 0.00076061487 -0.0012769103 0.0038515329 -0.0011131763
		 0.0036509335 0.0041687191 -0.0018407106 0.0043734014 -0.0020263791 -0.001309216 0.0035456717
		 -0.0011369586 0.0033619106 0.0043892264 -0.0023303032 0.0041924715 -0.0021297336
		 -0.0015310049 0.00076058507 -0.0013506413 0.00076058507 0.0039034784 -0.0021297336
		 0.0040903091 -0.0023373365 -0.0017691255 -0.0020263791 -0.0015644431 -0.0018407106
		 0.0013021529 -0.0021297336 0.0013021529 -0.0023303032 -0.0017849207 -0.0023303032
		 -0.0015882254 -0.0021297336 -0.0012991428 -0.0021297336 -0.0014860034 -0.0023373961
		 -0.0072351098 0.0057733357 -0.0072835684 0.0050307214 -0.0070062876 0.0050126314
		 -0.0072355866 0.0062952787 -0.0075111985 0.0063306838 -0.0074545145 0.003087312 -0.0071821809
		 0.00306952 -0.0070666075 0.007610932 -0.0073421597 0.0076463521 -0.0075399876 0.0021166503
		 -0.0072699785 0.0020990372 -0.0068976283 0.0089265928 -0.007173121 0.0089619905 -0.0076253414
		 0.0011460185 -0.0073578358 0.0011285841 -0.0067623854 0.0099791288 -0.0070379376
		 0.010014519 -0.0067285895 0.010242239 -0.0070041418 0.010277629 -0.0087917447 0.0054746568
		 -0.0088166595 0.0057148784 -0.0091915131 0.0056759864 -0.0091665983 0.0054357499
		 -0.0090410709 0.0078770071 -0.0094159245 0.0078381449 -0.0092654228 0.010039158 -0.0096402168
		 0.010000236 -0.0092903972 0.010279402 -0.0096651912 0.010240495 -0.0056734681 -0.001546979
		 -0.0055918097 -0.00080728531 -0.0058679581 -0.00077676773 -0.0059496164 -0.0015164614
		 -0.0054461956 0.00051119924 -0.0057223439 0.00054171681 -0.0061150193 -0.0034604073
		 -0.0058437586 -0.0034903884 -0.0053005815 0.0018296838 -0.0055767298 0.0018602014
		 -0.0061976314 -0.0044313669 -0.0059288144 -0.00446105 -0.0051549673 0.0031481385
		 -0.0054311156 0.0031786561 -0.0062801838 -0.005402267 -0.006013751 -0.0054316521
		 -0.0050384998 0.0042029321 -0.0053145885 0.0042334199 -0.0050092936 0.0044666231
		 -0.0052855015 0.0044971108 0.0064171255 -0.001178205 0.0066787899 -0.0011922717 0.0067375004
		 0.00075557828 0.0064804256 0.00076943636 0.0067668259 0.0017295182 0.0065120757 0.001743257
		 0.0067961812 0.0027034283 0.0065436959 0.0027170479 0.0049454272 0.0027970672 0.0050830245
		 0.0025604963 0.005235672 0.0025270581 0.007104218 0.0032161176 0.0068122149 0.0034634173
		 0.0043821037 -0.0070665479 0.0043340325 -0.0065242052 0.0043479502 0.0024349391 0.0051894188
		 0.0023880899 0.0052375793 0.0022497773 0.0070121884 0.0029332936 0.006955564 0.0041220188
		 0.0068545341 0.0037986934 0.007362783 -0.0068024397 0.0073146969 -0.0062599778 0.0042485595
		 0.0022520721 0.0043272376 0.0020380914 0.007304281 -0.0061426163 0.0071872771 0.0032175779
		 0.0070306957 0.004173696 0.0060304105 0.0035550594 0.0062523484 0.0033863783 0.008308053
		 0.0029384196 0.008176595 0.0034686327 0.0073770434 -0.006963253 0.0080571771 0.0035363436
		 0.010318577 -0.0018470287 0.010349303 -0.0017666221 0.0074500889 0.010216981 0.0075155497
		 0.010143876 0.0067015886 0.0042583346 0.0058533549 0.0037602186 0.0084800124 0.0036220551
		 0.0082398653 0.0035742223 0.0086300373 0.0030190647 0.010349303 -0.0066996813 0.0081355572
		 0.0036490858 0.0080971718 0.0055287033 0.0077750385 0.005475834 0.0085496306 0.0028325021
		 0.0072546601 0.0029732287 0.0069417059 0.0029931366 0.0068730414 0.0010454953 -0.00515306
		 -0.0008996129 0.0068387389 7.1644783e-05 0.0071434081 5.2273273e-05 0.0068044364
		 -0.0009021163 0.0071063042 -0.0009213686 -0.00049716234 -0.0040215254 -8.0823898e-05
		 -0.0031405687;
	setAttr ".uvtk[750:999]" -0.0083332062 0.010260612 -0.0086463094 0.010277987
		 -0.0088040233 0.0083356202 -0.0084964633 0.0083185732 -0.003110528 0.0025535524 -0.0028487444
		 0.0025414228 -0.0027170181 0.0044854879 -0.0029741526 0.0044974089 -0.0015708804
		 0.0032533705 -0.0018766522 0.003290534 -0.0020189285 0.0023265779 -0.0017158985 0.0022897422
		 0.083446503 0.0026839077 0.083769113 0.0026329756 0.083892167 0.0035997629 0.083572447
		 0.0036502779 -0.044148177 0.0030423999 -0.044451296 0.0030789077 -0.0445925 0.0021147728
		 -0.044292092 0.002078563 0.0045560598 0.0026837587 0.0048758388 0.0026336312 0.0049977899
		 0.0036005378 0.004680872 0.0036502481 0.35311365 0.001445204 0.35336968 0.0014190376
		 0.35348952 0.0023859143 0.35323572 0.0024118721 0.0056211948 0.0014411509 0.0058750212
		 0.0014154017 0.0059938431 0.0023824275 0.0057423115 0.0024078786 -0.0051211119 -0.0021715164
		 -0.00546664 -0.002946496 -0.00014942884 -0.0051262379 0.00014838576 -0.004331708
		 0.0045038164 -0.0040172338 0.0040634871 -0.0031481385 -7.6413155e-05 -0.0051359534
		 0.00032651424 -0.0060230494 0.010349303 -0.0039794445 0.010048896 -0.003223002 0.0057623088
		 -0.0050538778 0.006101191 -0.0057940483 0.0072546452 0.010241508 0.0069764256 0.010277748
		 0.0068051815 0.008962363 0.007083416 0.0089261532 0.0066339374 0.0076469481 0.0069121271
		 0.0076107234 0.0064626783 0.0063315183 0.0067408979 0.0062953532 0.0063256919 0.0052792281
		 0.0066039413 0.0052430034 0.0062914342 0.0050161481 0.0065696687 0.0049799383 -0.0078747869
		 0.01024279 -0.0081532001 0.010277778 -0.008318603 0.0089616627 -0.0080402493 0.0089266598
		 -0.0084840059 0.0076455474 -0.0082056522 0.0076105744 -0.0086494088 0.006329447 -0.0083711147
		 0.0062944442 -0.0087817907 0.0052765161 -0.008503437 0.0052415133 -0.0088148713 0.0050132871
		 -0.0085365176 0.0049782991 0.0052852929 -0.0081971884 0.0052994788 -0.0092582107
		 0.010349303 -0.0091908574 0.010335144 -0.0081297755 -0.0010473728 -0.0019128323 -0.00059658289
		 -0.0028735399 0.0039307475 -0.00074899197 0.003479898 0.0002116859 -0.0043817163
		 -0.0063301325 -0.004324019 -0.0076553822 0.00072151423 -0.0074355006 0.00066375732
		 -0.0061103106 -0.00125736 -0.00049296021 -0.0006724596 -0.0016835332 0.0038161576
		 0.00052157044 0.0032312572 0.0017121434 -0.0060408711 0.0093062967 -0.0060700178
		 0.01028043 -0.0061354637 0.010217249 -0.0061072707 0.00936912 0.13969541 -0.0081207752
		 0.13972515 -0.0089397877 0.13979232 -0.0089373216 0.13976264 -0.0081183091 0.60335052
		 0.023970723 0.60342878 0.023155004 0.60349566 0.023161381 0.60341728 0.023977101
		 0.0056499839 -0.0062028766 0.00553298 -0.0052354336 0.0054198503 -0.0053328276 0.0055151284
		 -0.0061411858 0.0006698668 -0.0059346557 0.00080579519 -0.0059962273 0.00083070993
		 -0.0068973899 0.00094267726 -0.0068001747 -0.17809108 0.0038647056 -0.17803282 0.0028920621
		 -0.17791119 0.0029768199 -0.17796233 0.0037892461 -0.0052385926 0.0094457008 -0.0052729249
		 0.010278367 -0.0053501725 0.010275153 -0.0053158998 0.0094425157 -0.76262772 0.12946899
		 -0.76270378 0.13029884 -0.76278079 0.1302918 -0.76270473 0.12946194 -0.0070664883
		 -0.0067229271 -0.007071197 -0.0065615773 -0.0095791817 -0.0066351891 -0.009566009
		 -0.0067963004 -0.0045669079 -0.0066495538 -0.0045631528 -0.0064879656 -0.0070504546
		 -0.0072673559 -0.009550035 -0.0073407292 -0.0045508742 -0.0071939826 -0.0070469975
		 -0.0073851347 -0.0094839931 -0.0074566007 -0.0046100616 -0.0073135495 -0.0062597394
		 -0.00072830915 -0.0061952472 -0.00076842308 -0.0061975718 -0.00050622225 -0.0062618852
		 -0.00047785044 -0.005926311 -0.00076144934 -0.0059332252 -0.00049966574 -0.0062591434
		 0.0018516481 -0.0063227415 0.0018501282 -0.005990088 0.001858145 -0.0063109994 0.0042097569
		 -0.0063738823 0.0041783154 -0.0060465932 0.0042158961 -0.006321311 0.0044717789 -0.0063837767
		 0.0044286549 -0.0060523152 0.0044777393 0.0088009238 0.0040379167 0.008859247 0.0040929615
		 0.0088247061 0.0043899715 0.0087647438 0.0043496192 0.0085546672 0.0071652085 0.0084913671
		 0.0071588904 0.0085029304 0.0043237805 0.0085331798 0.0040118992 0.0082719028 0.0099392012
		 0.0082051754 0.0099669173 0.0082235634 0.0071322322 0.0082471967 0.010237202 0.008179158
		 0.010279685 0.0079434216 0.0099405944 0.0079115033 0.010252342 0.0078978837 0.0057205111
		 0.0080397427 0.0057133287 0.0081525147 0.0057959855 0.0081715584 0.0076564997 0.0079222918
		 0.0076691657 -0.015250206 0.059868619 -0.015118062 0.059868619 -0.015016556 0.05993937
		 -0.015087366 0.061815917 -0.015319467 0.061815903 -0.29292646 0.0014055669 -0.29267797
		 0.0013821423 -0.29254964 0.0023480654 -0.29279593 0.0023712814 0.0064581186 0.009307906
		 0.0067043453 0.0092745423 0.0067961812 0.010244653 0.0065521598 0.010277703 -0.0059173703
		 0.0025244057 -0.0056733489 0.0024915636 -0.0055824518 0.0034617782 -0.0058243275
		 0.0034943223 -0.0045532584 0.0016845465 -0.0043252707 0.0016647577 -0.0042070746
		 0.0026318431 -0.0044330359 0.002651453 -0.0090407133 0.0092917085 -0.0087918043 0.0093105137
		 -0.0089043379 0.010278463 -0.0091510415 0.010259867 -0.0088090897 0.0073360652 -0.0085624456
		 0.0073544532 -0.0086740255 0.0083225667 -0.0089185238 0.0083043873 0.33970094 -0.13787904
		 0.33992928 -0.13786316 0.33982551 -0.13689435 0.33959925 -0.13691008 -0.0077663064
		 0.0040245652 -0.0075351 0.0040044785 -0.0074163675 0.0049714446 -0.0076455474 0.0049913526
		 0.026916444 0.00020456314 0.027141571 0.00017672777 0.027225256 0.0011475086 0.027002156
		 0.0011750758 0.44650215 -0.0047631562 0.44673252 -0.0047920644 0.44681746 -0.003821373
		 0.44658923 -0.0037927032 0.0048507452 0.0017066002 0.0050981045 0.0016831458 0.0052269697
		 0.0026489496 0.0049818754 0.002672255 0.11249056 -0.003315866 0.11271885 -0.0033443272
		 0.11280289 -0.0023735464 0.11257669 -0.0023453832 0.22163188 -0.012886077 0.22185791
		 -0.012905478 0.22197518 -0.011938274 0.22175121 -0.011919051 -0.0049673319 0.0025519431
		 0.0091212094 -0.0001693964 0.0091349334 0.0025366545 0.0096924454 -0.0010451078 0.0071804821
		 0.0010259151 -0.0055239201 -0.0018007159 0.0043982863 -0.0064002275 0.0050622821
		 0.0024232864 0.010295376 -0.0059957504 0.010210305 -0.0058850646 0.010343462 -0.0065381527
		 0.0045136511 0.0021030605 0.0044047534 -0.0072265863 0.0083392859 0.0027796924 -0.0064885616
		 -0.0057128668 -0.014788568 0.055617034 -0.00067651272 -0.0051006675 0.010349303 0.0084191859
		 -0.0064925551 -0.0063795447 -0.0064845085 -0.0065410137 0.0072546601 -0.0074650645
		 0.0071840286 -0.0073443651 0.0072330534 -0.0080093145 -0.0057719946 0.0083278865
		 0.0012199283 -0.0070517659 -0.005561769 0.0083265454 -0.0060172081 0.0083309859 0.0072360039
		 -0.0081709623 -0.0041236281 0.0034968555 -0.0082246065 -0.0076554418;
	setAttr ".uvtk[1000:1019]" -0.0059293509 0.010278121 -0.0018532872 -0.0090186
		 -0.014788747 0.058632493 -0.014872968 0.054958075 -0.0077480674 0.003903091 -0.0076677203
		 0.0039841533 -0.015125632 0.054959744 -0.0082235336 0.0039818287 -0.014264822 0.0050566196
		 -1.10200512 -0.098513216 -0.014426172 0.0050587952 -0.014011919 0.0050532222 -0.014011919
		 0.0050532222 -1.10181522 -0.098271102 -1.10132396 -0.098111778 -0.0069578886 0.0057552457
		 -0.0074046254 0.00497967 -1.10125601 -0.09797141 -0.013870299 0.0050513148 -0.0076801777
		 0.0050150454;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 1 1 ;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTweakUV43.out" "pCubeShape1.i";
connectAttr "polyTweakUV43.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweakUV1.ip";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak6.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak7.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak7.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak8.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak8.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweakUV5.ip";
connectAttr "polyTweak9.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak9.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak10.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak10.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak11.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak11.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak12.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak12.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweakUV9.ip";
connectAttr "polyTweak13.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak13.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak14.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak14.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak15.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak15.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak16.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak16.ip";
connectAttr "polyMergeVert12.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweakUV13.ip";
connectAttr "polyTweak17.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak17.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak18.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak18.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak19.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak19.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak20.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak20.ip";
connectAttr "polyMergeVert16.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweakUV17.ip";
connectAttr "polyTweak21.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak21.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak22.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak22.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak23.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak23.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak24.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak24.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak25.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak25.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak26.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak26.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak27.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak27.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak28.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak28.ip";
connectAttr "polyMergeVert24.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace23.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "deleteComponent1.ig";
connectAttr "noise1.oc" "Chair_Matte.base_color";
connectAttr "Chair_Matte.out" "aiStandardSurface1SG.ss";
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "Chair_Matte.msg" "materialInfo1.m";
connectAttr "noise1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "noise1.uv";
connectAttr "place2dTexture1.ofs" "noise1.fs";
connectAttr "deleteComponent1.og" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "Chair_Matte.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "noise1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "polyAutoProj1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak33.out" "polyMapCut12.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak33.ip";
connectAttr "polyMapCut12.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polySplitEdge2.ip";
connectAttr "polySplitEdge2.out" "polySplitVert2.ip";
connectAttr "polySplitVert2.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyTweakUV43.ip";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Chair_Matte.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "noise1.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Chair UV.ma
