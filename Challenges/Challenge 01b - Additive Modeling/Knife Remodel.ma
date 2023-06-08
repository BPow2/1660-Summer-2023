//Maya ASCII 2023 scene
//Name: Knife Remodel.ma
//Last modified: Wed, May 24, 2023 08:17:54 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "7475AE75-44C4-664C-F9A4-14AC3B5FE983";
createNode transform -s -n "persp";
	rename -uid "A6C7C29B-45F6-C6DE-3D25-B29A983F6CD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.897091214134603 8.5181338981056189 11.361596015224496 ;
	setAttr ".r" -type "double3" -25.53835272940837 -45.80000000000102 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "172B2757-4319-3951-30A3-D297B04F83AA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.92188899468599;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0605166827883379 0.36466783148182558 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9A6CB4C6-482C-BEE9-AB72-42B4A040C8B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E1205BFD-49D4-3008-B52F-51AEFA27EF28";
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
	rename -uid "058BD0A6-4681-E3C4-B17C-839134BCB620";
	setAttr ".t" -type "double3" 1.6362179248244448 1.1120188778555149 1055.1422671989553 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1CACA822-45DD-F25F-5E6A-AFBA1AB921AA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1110.0450743849708;
	setAttr ".ow" 45.642942557386881;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.53578673858402359 0.32742522913453076 -54.90280718601548 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "393D9024-4B2F-5814-473B-1781319C945E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "12B1C16F-4104-0D59-7157-B8B7EE5E4AA2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.930878499064733;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Knife_Handle";
	rename -uid "7C47A26B-4D64-72E8-0FC1-0DA72B30778F";
	setAttr ".t" -type "double3" 6.0898818460943893 0.29268495804673278 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1.1085464959305191 0.54458591076227425 ;
createNode mesh -n "Knife_HandleShape" -p "Knife_Handle";
	rename -uid "221BBE5E-430A-CDDE-2DE3-25B7FC871A58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[540:559]" -type "float3"  0.10338601 0 0 0.09832602 
		0 0 0.09832596 0 0 0.08364106 0 0 0.060768787 0 0 0.03194803 0 0 5.9650294e-09 0 
		0 -0.031948015 0 0 -0.060768757 0 0 -0.083641045 0 0 -0.098325953 0 0 -0.10338601 
		0 0 -0.098325953 0 0 -0.083641045 0 0 -0.060768764 0 0 -0.031948026 0 0 8.9475449e-09 
		0 0 0.031948056 0 0 0.060768813 0 0 0.083641127 0 0;
	setAttr ".dr" 1;
createNode transform -n "Blade";
	rename -uid "2B278279-4DBD-B670-04CA-7CB33CE82086";
	setAttr ".t" -type "double3" 0.51188637435708095 0.24863052468772495 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.6345547712642454 ;
	setAttr ".rp" -type "double3" -6.3513321876525879 0.053903613239526749 0.1997426373583161 ;
	setAttr ".rpt" -type "double3" 0 -0.25364625059784285 -0.14583902411878935 ;
	setAttr ".sp" -type "double3" -6.3513321876525879 0.053903613239526749 0.12220002710819244 ;
	setAttr ".spt" -type "double3" 0 0 0.077542610250123656 ;
createNode mesh -n "BladeShape" -p "Blade";
	rename -uid "84895288-42CB-750B-DBC4-9993CD8CC241";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50811804831027985 0.68889999389648438 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Crossgaurd";
	rename -uid "72E50946-4A04-C7B7-43F7-8EBCB64B188C";
	setAttr ".t" -type "double3" 0.98539605277843378 0.23100566696731772 0 ;
	setAttr ".s" -type "double3" 0.12574299883669357 1.747295469134668 0.84905764215711677 ;
createNode mesh -n "CrossgaurdShape" -p "Crossgaurd";
	rename -uid "2BD1DED7-43DF-12E5-EC50-5382E8DD77F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0DEC686F-4514-EE28-E00B-1BB096F33B92";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0547434C-4151-9F69-265D-5887F31A13D4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "97EBD532-4798-15B7-7E40-39A7923E8ABA";
createNode displayLayerManager -n "layerManager";
	rename -uid "A61F0BAF-4A2C-A568-1E41-DCBAAA1EDD68";
createNode displayLayer -n "defaultLayer";
	rename -uid "4405FC7A-4C27-4E6D-863A-10A62726DC62";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4E1A976E-4371-BE80-5BF6-D5BBB3385B7D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "45A2355C-4411-7262-BE48-AD9C3B83FB95";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8A8A2A07-41B0-89DB-7374-6E81E753F353";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "000255FE-4A92-97DC-0E2F-C393346BC9D2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F6B8D776-4056-5399-A178-4FAE31B4490E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8AD7EBFF-44F5-0C15-81EC-15BF0D9E950B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "863CB2C7-436E-A389-0C36-6D8053BC927E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 359\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 552\n            -height 358\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 358\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 359\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 552\\n    -height 359\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 552\\n    -height 359\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 552\\n    -height 359\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 552\\n    -height 359\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 552\\n    -height 358\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 552\\n    -height 358\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 552\\n    -height 358\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 552\\n    -height 358\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "399D32F5-40C3-A42B-67D5-13B29A0FB918";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 10 -ast 1 -aet 10 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E59C7E8F-4215-2A42-2325-4D96E8756244";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2F82C4C6-47C6-F8F8-3D67-8989BCACD07A";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 5.7161667151135562 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0210133 0.29268485 -1.7881393e-07 ;
	setAttr ".rs" 64064;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.021013240305817 -0.48509307139510072 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 6.021013240305817 1.0704627490699872 1.0000001192092896 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "85BF43C4-4FA0-A2E1-DE67-978A5E52F0D4";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -0.28893539 0 0.09388075 -0.24578309
		 0 0.17857184 -0.17857192 0 0.24578302 -0.09388081 0 0.28893521 -3.621631e-08 0 0.30380446
		 0.09388075 0 0.28893515 0.17857182 0 0.245783 0.245783 0 0.17857175 0.28893515 0
		 0.093880683 0.30380446 0 -5.4324452e-08 0.28893515 0 -0.093880802 0.245783 0 -0.17857186
		 0.17857175 0 -0.24578302 0.093880743 0 -0.28893521 -2.7162226e-08 0 -0.30380446 -0.09388078
		 0 -0.28893515 -0.17857182 0 -0.24578302 -0.245783 0 -0.17857185 -0.28893515 0 -0.093880795
		 -0.30380446 0 -5.4324452e-08 -0.21134607 -1.30484653 0 -0.17978166 -1.30484653 0
		 -0.13061908 -1.30484653 0 -0.068670504 -1.30484653 0 -2.6490952e-08 -1.30484653 0
		 0.068670444 -1.30484653 0 0.13061896 -1.30484653 0 0.1797816 -1.30484653 0 0.21134588
		 -1.30484653 0 0.22222222 -1.30484653 0 0.21134588 -1.30484653 0 0.1797816 -1.30484653
		 0 0.13061894 -1.30484653 0 0.068670429 -1.30484653 0 -1.9868214e-08 -1.30484653 0
		 -0.068670452 -1.30484653 0 -0.13061896 -1.30484653 0 -0.1797816 -1.30484653 0 -0.21134588
		 -1.30484653 0 -0.22222222 -1.30484653 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1AD56891-4F5C-680D-565E-D7B6705FFCEE";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 5.7161667151135562 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0210133 0.29268482 -1.7881393e-07 ;
	setAttr ".rs" 49078;
	setAttr ".lt" -type "double3" -7.4115958352283397e-18 -7.4115698893594669e-18 0.066757720483510127 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0210134787243961 -0.36237062447661317 -0.84221446514129639 ;
	setAttr ".cbx" -type "double3" 6.0210134787243961 0.94774024254685485 0.84221410751342773 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0AA61902-4CB6-3A0D-8973-4689BEF990CD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[40:59]" -type "float3"  -0.11671604 0 0.04875854 -0.099284604
		 0 0.092744298 -0.07213448 0 0.12765156 -0.037923343 0 0.15006343 -1.8809553e-08 0
		 0.15778601 0.03792331 0 0.1500634 0.072134435 0 0.12765154 0.099284522 0 0.092744261
		 0.11671596 0 0.048758533 0.12272243 0 -2.821433e-08 0.11671596 0 -0.048758578 0.099284507
		 0 -0.092744306 0.072134428 0 -0.12765156 0.037923303 0 -0.15006343 -1.4107163e-08
		 0 -0.15778601 -0.037923329 0 -0.1500634 -0.072134443 0 -0.12765156 -0.09928453 0
		 -0.092744298 -0.11671596 0 -0.048758574 -0.12272242 0 -2.821433e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "25FDE5C4-4532-FD76-21B7-68A4D6C1EF36";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 5.7161667151135562 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9542551 0.29268482 -1.7881393e-07 ;
	setAttr ".rs" 41518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9542553229016422 -0.36237062447661317 -0.84221446514129639 ;
	setAttr ".cbx" -type "double3" 5.9542553229016422 0.94774024254685485 0.84221410751342773 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "060764CF-48EE-117F-3EDC-EC89B0743D50";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 5.7161667151135562 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9542551 0.29268482 -1.1920929e-07 ;
	setAttr ".rs" 44602;
	setAttr ".lt" -type "double3" 0 5.133689676657228e-23 0.82510485290793767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9542553229016422 -0.50952233307951844 -1.0314095020294189 ;
	setAttr ".cbx" -type "double3" 5.9542553229016422 1.0948919511497601 1.0314092636108398 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "94C1D4C0-4C3C-177E-7437-D498DDA0F37B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  0.13994968 0 -0.058464494
		 0.11904828 0 -0.11120612 0.086493656 0 -0.15306209 0.045472406 0 -0.17993529 2.0084382e-08
		 0 -0.1891951 -0.045472354 0 -0.17993529 -0.086493619 0 -0.15306205 -0.11904827 0
		 -0.11120605 -0.13994952 0 -0.058464468 -0.14715172 0 3.383072e-08 -0.13994952 0 0.058464546
		 -0.11904825 0 0.11120609 -0.086493611 0 0.15306209 -0.045472335 0 0.17993529 2.0084382e-08
		 0 0.1891951 0.045472387 0 0.17993529 0.086493626 0 0.15306205 0.11904828 0 0.11120612
		 0.13994952 0 0.058464531 0.14715172 0 3.383072e-08;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D5D9AF16-44D2-1691-A352-D3A57219DFFC";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 5.7161667151135562 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1291504 0.29268479 -1.1920929e-07 ;
	setAttr ".rs" 36862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1291506094617008 -0.55674751036757386 -1.0921274423599243 ;
	setAttr ".cbx" -type "double3" 5.1291506094617008 1.1421170688331708 1.0921272039413452 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "1FA298C1-4400-7E1C-7FDD-7C9C7F9E1ED4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  0.044913754 0 -0.018762881
		 0.038205918 0 -0.035689123 0.027758215 0 -0.049121883 0.014593353 0 -0.05774622 5.2632925e-09
		 0 -0.060717966 -0.014593351 0 -0.05774622 -0.027758205 0 -0.049121857 -0.038205881
		 0 -0.035689116 -0.04491372 0 -0.018762877 -0.047225077 0 7.348353e-09 -0.04491372
		 0 0.018762894 -0.038205881 0 0.035689123 -0.027758203 0 0.049121872 -0.014593346
		 0 0.057746217 5.2632925e-09 0 0.060717966 0.01459335 0 0.057746217 0.027758202 0
		 0.049121857 0.038205881 0 0.035689119 0.04491372 0 0.018762887 0.047225077 0 7.348353e-09;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "85512864-40FC-3B46-B65B-45BB5407C74E";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 5.7161667151135562 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1291504 0.29268476 -1.1920929e-07 ;
	setAttr ".rs" 41841;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -1.4682455872816241e-23 0.058878266774179629 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1291506094617008 -0.47410358422392762 -0.98587101697921753 ;
	setAttr ".cbx" -type "double3" 5.1291506094617008 1.0594730830848798 0.98587077856063843 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "14DAC012-4B32-135B-C203-559F40D801D6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[120:139]" -type "float3"  -0.07859908 0 0.032835044
		 -0.066860355 0 0.062455967 -0.048576888 0 0.085963294 -0.025538381 0 0.10105591 -1.1598239e-08
		 0 0.10625644 0.025538357 0 0.10105591 0.048576873 0 0.085963279 0.066860296 0 0.062455952
		 0.078598998 0 0.032835033 0.082643904 0 -1.2859616e-08 0.078598998 0 -0.03283507
		 0.066860296 0 -0.062455967 0.048576839 0 -0.085963286 0.025538348 0 -0.10105585 -1.1598239e-08
		 0 -0.10625644 -0.025538363 0 -0.10105585 -0.048576839 0 -0.085963279 -0.066860296
		 0 -0.06245596 -0.078598998 0 -0.032835048 -0.082643904 0 -1.2859616e-08;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "25A3B907-4461-841E-7D40-AC96550570B3";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 5.7161667151135562 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0702724 0.29268473 -1.1920929e-07 ;
	setAttr ".rs" 54877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0702726645154117 -0.47410358422392762 -0.98587101697921753 ;
	setAttr ".cbx" -type "double3" 5.0702726645154117 1.059473023480235 0.98587077856063843 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7275F87E-4EE1-9005-1291-5A848AD7947D";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 5.7161667151135562 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0702724 0.29268473 -1.1920929e-07 ;
	setAttr ".rs" 58766;
	setAttr ".lt" -type "double3" 0 1.0656101963399666e-16 0.95981584930107011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0702726645154117 -0.56545217269057191 -1.1033192873001099 ;
	setAttr ".cbx" -type "double3" 5.0702726645154117 1.1508216119468793 1.1033190488815308 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "26213661-42D0-C93C-D24D-62BBD1F030B7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[160:179]" -type "float3"  0.086877808 0 -0.036293514
		 0.073902667 0 -0.069034368 0.053693421 0 -0.095017649 0.028228296 0 -0.11169999 1.7751976e-08
		 0 -0.1174483 -0.028228283 0 -0.11169999 -0.053693373 0 -0.095017634 -0.073902592
		 0 -0.069034353 -0.086877704 0 -0.036293492 -0.091348611 0 1.4214102e-08 -0.086877704
		 0 0.036293536 -0.07390257 0 0.069034368 -0.053693365 0 0.095017634 -0.028228257 0
		 0.11169997 1.7751976e-08 0 0.1174483 0.028228292 0 0.11169997 0.053693373 0 0.095017634
		 0.073902607 0 0.069034368 0.086877704 0 0.036293518 0.091348611 0 1.4214102e-08;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "35182EE5-42EF-E97C-D15E-BFAE91443F8A";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 5.7161667151135562 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1104565 0.29268482 -1.1920929e-07 ;
	setAttr ".rs" 60203;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1104566855115054 -0.56545205348128236 -1.1033192873001099 ;
	setAttr ".cbx" -type "double3" 4.1104566855115054 1.150821671551524 1.1033190488815308 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3130031E-4779-3469-C6F4-AB99D137AA6D";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 5.7161667151135562 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1104565 0.29268482 -1.1920929e-07 ;
	setAttr ".rs" 51807;
	setAttr ".lt" -type "double3" 0 5.7902642878711937e-23 0.062113673468404761 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1104566855115054 -0.50325657361143983 -1.0233536958694458 ;
	setAttr ".cbx" -type "double3" 4.1104566855115054 1.0886261916816815 1.0233534574508667 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "368966CB-49BC-C94F-E68E-E6B8F6CA5303";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[200:219]" -type "float3"  -0.059151474 0 0.024710743
		 -0.050317235 0 0.047002636 -0.036557611 0 0.064693563 -0.019219471 0 0.076051839
		 -1.5119948e-08 0 0.079965636 0.019219456 0 0.076051839 0.036557578 0 0.06469354 0.050317183
		 0 0.047002602 0.059151415 0 0.024710728 0.062195476 0 -9.6777928e-09 0.059151415
		 0 -0.024710752 0.050317179 0 -0.047002636 0.036557578 0 -0.064693548 0.019219445
		 0 -0.076051831 -1.5119948e-08 0 -0.079965636 -0.019219469 0 -0.076051831 -0.036557592
		 0 -0.06469354 -0.050317213 0 -0.047002628 -0.059151415 0 -0.024710748 -0.062195476
		 0 -9.6777928e-09;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "DBE37D05-453C-732F-C3D0-FEA56CF836D7";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 5.7161667151135562 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0483427 0.29268479 -1.1920929e-07 ;
	setAttr ".rs" 41895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.04834292360965 -0.50325657361143983 -1.0233536958694458 ;
	setAttr ".cbx" -type "double3" 4.04834292360965 1.0886261320770367 1.0233534574508667 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "CD9D7FFE-4372-EA5B-B71E-BCB7ED7517E2";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 5.7161667151135562 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0483427 0.29268479 -1.1920929e-07 ;
	setAttr ".rs" 43753;
	setAttr ".lt" -type "double3" 0 9.1006401894097367e-17 0.81971262152860813 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.04834292360965 -0.56159038775557435 -1.0983543395996094 ;
	setAttr ".cbx" -type "double3" 4.04834292360965 1.1469599462211713 1.0983541011810303 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "1D081A23-4077-2645-3719-38B1D81AEC7C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[240:259]" -type "float3"  0.055478808 0 -0.023176469
		 0.04719308 0 -0.044084273 0.034287781 0 -0.060676798 0.018026154 0 -0.071329854 1.5289292e-08
		 0 -0.075000636 -0.018026132 0 -0.071329854 -0.034287754 0 -0.060676791 -0.047193047
		 0 -0.044084255 -0.055478748 0 -0.023176463 -0.058333818 0 9.0769054e-09 -0.055478748
		 0 0.023176488 -0.047193043 0 0.044084273 -0.034287747 0 0.060676794 -0.018026123
		 0 0.071329854 1.5289292e-08 0 0.075000636 0.018026153 0 0.071329854 0.034287754 0
		 0.060676791 0.047193058 0 0.044084266 0.055478748 0 0.023176473 0.058333818 0 9.0769054e-09;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "9F5BCC3C-480A-DD8E-4C4A-9CBAB2B10950";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 5.7161667151135562 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1905704 0.292685 -1.1920929e-07 ;
	setAttr ".rs" 47726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1905703348797916 -0.52403993838423646 -1.0500750541687012 ;
	setAttr ".cbx" -type "double3" 3.1905703348797916 1.1094099140823468 1.0500748157501221 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "013EC2CD-4EA7-A7A9-47C4-B2A42B32D25B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[260:279]" -type "float3"  -0.035712827 0.038059916 0.014919072
		 -0.030378995 0.038059916 0.028377758 -0.022071637 0.038059916 0.0390587 -0.01160372
		 0.038059916 0.045916371 -3.155574e-09 0.038059916 0.048279263 0.01160371 0.038059916
		 0.045916371 0.022071669 0.038059916 0.039058778 0.030378992 0.038059916 0.028377766
		 0.035712708 0.038059916 0.014919065 0.037550326 0.038059916 -5.8429581e-09 0.035712708
		 0.038059916 -0.014919071 0.030378941 0.038059916 -0.028377758 0.02207163 0.038059916
		 -0.039058737 0.011603718 0.038059916 -0.045916349 -3.155574e-09 0.038059916 -0.048279226
		 -0.01160372 0.038059916 -0.045916349 -0.02207163 0.038059916 -0.039058778 -0.030378932
		 0.038059916 -0.028377786 -0.035712674 0.038059916 -0.014919085 -0.037550308 0.038059916
		 -5.8429581e-09;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A904F980-4B78-5B16-6C91-CD8F514DDE0D";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 5.7161667151135562 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1905704 0.292685 -1.1920929e-07 ;
	setAttr ".rs" 33671;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 9.2882191924558355e-18 0.059351955695054318 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1905703348797916 -0.44527991049879945 -0.94881212711334229 ;
	setAttr ".cbx" -type "double3" 3.1905703348797916 1.0306498861969098 0.94881188869476318 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "3B6E712D-4048-8B70-7AA1-EBA1E465DB63";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[280:299]" -type "float3"  -0.074905276 0 0.031291962
		 -0.063718244 0 0.059520863 -0.046293993 0 0.08192344 -0.024338197 0 0.096306741 -1.4369784e-08
		 0 0.10126291 0.024338182 0 0.096306741 0.046293981 0 0.081923388 0.063718192 0 0.059520833
		 0.074905239 0 0.031291954 0.078760043 0 -1.2255281e-08 0.074905239 0 -0.031291977
		 0.063718185 0 -0.059520863 0.046293966 0 -0.08192341 0.024338176 0 -0.096306741 -1.4369784e-08
		 0 -0.10126291 -0.024338197 0 -0.096306741 -0.046293974 0 -0.081923388 -0.063718207
		 0 -0.059520848 -0.074905224 0 -0.031291969 -0.078760043 0 -1.2255281e-08;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "DE16704F-4BF8-DF66-F9EF-0A81B36B913E";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 5.7161667151135562 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1312184 0.292685 -1.1920929e-07 ;
	setAttr ".rs" 36742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1312184137982486 -0.44527991049879945 -0.94881212711334229 ;
	setAttr ".cbx" -type "double3" 3.1312184137982486 1.0306498861969098 0.94881188869476318 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "6E196EE2-4AB4-AF2E-D0CB-4AAA86C84F2D";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 5.7161667151135562 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1312184 0.292685 -1.1920929e-07 ;
	setAttr ".rs" 56993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1312184137982486 -0.44527991049879945 -0.94881212711334229 ;
	setAttr ".cbx" -type "double3" 3.1312184137982486 1.0306498861969098 0.94881188869476318 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F80AE0AA-4AC6-16EC-840C-3B8063EDAD5C";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 5.7161667151135562 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1312184 0.292685 -1.1920929e-07 ;
	setAttr ".rs" 45221;
	setAttr ".lt" -type "double3" 0 2.6469779601696886e-23 0.92613810020279796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1312184137982486 -0.51651729577177918 -1.0404030084609985 ;
	setAttr ".cbx" -type "double3" 3.1312184137982486 1.1018872714698895 1.0404027700424194 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "19A2DE71-4424-631A-B2D3-88B465F4EB2E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[340:359]" -type "float3"  0.067750826 0 -0.028303154
		 0.057632282 0 -0.05383582 0.0418723 0 -0.074098632 0.022013577 0 -0.08710815 1.4384425e-08
		 0 -0.091590919 -0.02201356 0 -0.08710815 -0.041872274 0 -0.074098617 -0.057632238
		 0 -0.053835783 -0.067750774 0 -0.028303148 -0.0712374 0 1.1084734e-08 -0.067750774
		 0 0.028303176 -0.057632234 0 0.05383582 -0.04187227 0 0.074098617 -0.022013552 0
		 0.087108143 1.4384425e-08 0 0.091590919 0.022013577 0 0.087108143 0.041872274 0 0.074098617
		 0.057632264 0 0.053835809 0.067750767 0 0.028303169 0.0712374 0 1.1084734e-08;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "38464BD3-4876-8029-9B83-A58882FAAF5E";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 5.7161667151135562 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2050805 0.29268497 -1.1920929e-07 ;
	setAttr ".rs" 60423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2050804896039127 -0.46374602549666322 -0.97255426645278931 ;
	setAttr ".cbx" -type "double3" 2.2050804896039127 1.0491159415901288 0.97255402803421021 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F27D254F-43FC-3E3D-8257-1F880D622364";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[360:379]" -type "float3"  -0.050188463 0 0.020966418
		 -0.042692855 0 0.03988051 -0.031018162 0 0.054890793 -0.016307218 0 0.064527996 -1.1661156e-08
		 0 0.067848742 0.016307207 0 0.064527996 0.031018145 0 0.054890778 0.042692814 0 0.039880477
		 0.050188422 0 0.020966405 0.052771244 0 -8.2113525e-09 0.050188422 0 -0.020966427
		 0.042692814 0 -0.03988051 0.03101814 0 -0.054890782 0.016307198 0 -0.064527996 -1.1661156e-08
		 0 -0.067848742 -0.016307218 0 -0.064527996 -0.031018145 0 -0.054890778 -0.042692825
		 0 -0.039880499 -0.050188422 0 -0.020966424 -0.052771244 0 -8.2113525e-09;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "BFAF0F8C-4C02-3225-D84E-46BC02325FE0";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 5.7161667151135562 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2050805 0.29268494 -1.1920929e-07 ;
	setAttr ".rs" 37662;
	setAttr ".lt" -type "double3" 0 2.7005792638631248e-18 0.048647167633971172 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2050804896039127 -0.41537238591307557 -0.91035956144332886 ;
	setAttr ".cbx" -type "double3" 2.2050804896039127 1.0007422424018964 0.91035932302474976 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "092AB4E3-4DB6-8757-B0A7-ADB95C9FFFBB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[380:399]" -type "float3"  -0.046006095 0 0.019219216
		 -0.039135121 0 0.036557134 -0.028433319 0 0.050316565 -0.014948288 0 0.059150666
		 -1.3340975e-08 0 0.062194686 0.014948271 0 0.059150666 0.028433301 0 0.05031655 0.03913508
		 0 0.036557112 0.046006054 0 0.019219205 0.04837364 0 -7.5270732e-09 0.046006054 0
		 -0.019219225 0.039135076 0 -0.036557134 0.028433295 0 -0.050316554 0.014948262 0
		 -0.059150662 -1.3340975e-08 0 -0.062194686 -0.014948288 0 -0.059150662 -0.028433308
		 0 -0.05031655 -0.039135102 0 -0.036557123 -0.046006054 0 -0.019219222 -0.04837364
		 0 -7.5270732e-09;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "8FE57EFF-4669-6183-E447-7B9282DD779F";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 5.7161667151135562 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1564331 0.29268491 -1.1920929e-07 ;
	setAttr ".rs" 55843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1564330858868717 -0.41537238591307557 -0.91035956144332886 ;
	setAttr ".cbx" -type "double3" 2.1564330858868717 1.0007421827972516 0.91035932302474976 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "7EFA745A-4785-2F66-30EE-A9B1504CB31D";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 5.7161667151135562 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1564331 0.29268491 -1.1920929e-07 ;
	setAttr ".rs" 36337;
	setAttr ".lt" -type "double3" 0 2.6469779601696886e-23 1.0761568356496241 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1564330858868717 -0.45462424986952699 -0.96082627773284912 ;
	setAttr ".cbx" -type "double3" 2.1564330858868717 1.039994046753703 0.96082603931427002 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "107EB394-40E2-5337-0109-E6A388078B5F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[420:439]" -type "float3"  0.037330773 0 -0.015595067
		 0.031755455 0 -0.029663587 0.023071678 0 -0.040828422 0.012129503 0 -0.047996681
		 1.3216972e-08 0 -0.050466694 -0.012129487 0 -0.047996681 -0.02307166 0 -0.040828407
		 -0.031755414 0 -0.029663572 -0.037330732 0 -0.01559506 -0.039251864 0 6.1077001e-09
		 -0.037330732 0 0.015595076 -0.031755414 0 0.029663587 -0.023071658 0 0.040828414
		 -0.012129484 0 0.047996681 1.3216972e-08 0 0.050466694 0.012129503 0 0.047996681
		 0.023071665 0 0.040828407 0.031755432 0 0.029663581 0.037330747 0 0.015595073 0.039251864
		 0 6.1077001e-09;
createNode polyPlane -n "polyPlane1";
	rename -uid "D4BCCE9B-4A36-0AA0-690A-1C982E1BBEA8";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "EDA48CBF-430E-5415-190C-B9998BED6CB2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -8.6072865 0 0 ;
	setAttr ".tk[2]" -type "float3" -8.6072865 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "07CDE164-4D4D-C0EA-9FCA-3FA1AF4B36F1";
	setAttr -s 2 ".e[0:1]"  0.921157 0.921157;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A9353970-4A6A-5794-D987-C8BCD6C940AE";
	setAttr -s 3 ".e[0:2]"  0.37779999 0.37779999 0.37779999;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483642 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8D8F069C-46A4-2B45-3ED2-9FB5E7904FE8";
	setAttr -s 3 ".e[0:2]"  0.28838199 0.28838199 0.28838199;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483640 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "72BAD57B-4B02-FF62-E3F7-E181616EEE23";
	setAttr -s 3 ".e[0:2]"  0.793612 0.793612 0.793612;
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147483635 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2CBB74EA-4C8D-BB89-78EA-9A9BFA9681D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1.6345547712642454 0 0 0.51188637435708095 0.24863052468772495 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63315272 -0.49793646 0 ;
	setAttr ".rs" 40104;
	setAttr ".lt" -type "double3" -8.6595313612163913e-18 0.070710439673263292 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25441910445962002 -0.4979364467267694 0 ;
	setAttr ".cbx" -type "double3" 1.011886374357081 -0.4979364467267694 0 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "BD402F48-49EB-A18F-5481-6298C52BEFA8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.043259755 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.043259755 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.043259755 ;
createNode polySplit -n "polySplit5";
	rename -uid "5438152F-4C81-D791-42E5-EE9D136BB58A";
	setAttr -s 5 ".e[0:4]"  0.37100199 0.37100199 0.37100199 0.37100199
		 0.37100199;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483638 -2147483633 -2147483628 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E2492384-4404-A67C-AB25-99A02CF2BEC9";
	setAttr -s 5 ".e[0:4]"  0.67877102 0.67877102 0.67877102 0.67877102
		 0.67877102;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483638 -2147483633 -2147483628 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "6C4F3675-4B7D-7907-E375-3AA6792586CA";
	setAttr -s 5 ".e[0:4]"  0.43034801 0.43034801 0.43034801 0.43034801
		 0.43034801;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483638 -2147483633 -2147483628 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "DC317ECE-48A5-59B6-4D60-7DA9A6B87EE2";
	setAttr -s 5 ".e[0:4]"  0.55197799 0.55197799 0.55197799 0.55197799
		 0.55197799;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483638 -2147483633 -2147483628 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "AB44C33C-4CC2-4AB9-A0E7-C4AB82221B2F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "D9737365-4C94-053C-F57F-CDA59C145B83";
	setAttr -s 7 ".e[0:6]"  0.9138 0.9138 0.9138 0.9138 0.9138 0.9138
		 0.9138;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483589 -2147483598 -2147483607 -2147483616 -2147483635 
		-2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "FE807481-462B-4915-588A-A1A4362AED9B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0C05DF87-435C-BB8A-700B-63A6E8E47845";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8C7967A6-4B32-B727-C0E5-13A957558F9E";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8BFEDF1C-4CC9-95D4-0788-6EBEB663AA27";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3214AF31-4050-7F66-4A0B-BDAEC934BAAE";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6F62A1A7-4484-44F6-4BFE-9697BEA719AD";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "16D16188-45E4-547E-312F-B4AD18316B45";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F13D9900-49C5-E34B-D6C9-76BE4E05C97C";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polySplit -n "polySplit12";
	rename -uid "21022092-4C61-24C4-939A-62BD8D827203";
	setAttr -s 6 ".e[0:5]"  0.30090699 0.30090699 0.30090699 0.30090699
		 0.30090699 0.30090699;
	setAttr -s 6 ".d[0:5]"  -2147483626 -2147483625 -2147483624 -2147483589 -2147483623 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "A8AEA17B-43AA-0FAF-DB7D-A1AE20581889";
	setAttr -s 6 ".e[0:5]"  0.91357499 0.91357499 0.91357499 0.91357499
		 0.91357499 0.91357499;
	setAttr -s 6 ".d[0:5]"  -2147483586 -2147483585 -2147483584 -2147483583 -2147483582 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "1FA9DACB-4192-F693-0136-18AED88BF988";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "30ACC819-4CCB-1539-CD39-46B9CDABDDF7";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483564 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "C0B5C812-40DD-164C-3C86-CA920FAE9CB4";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  -0.12259267 0 0.040909447;
createNode polySplit -n "polySplit16";
	rename -uid "F6321935-48A4-41AA-D58E-BF95DB3B3E81";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "16C0ABFE-418F-3164-880F-9792A8A90015";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483561 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "431759C1-4BA6-9EED-04BB-56953C082043";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "270466B3-4917-850F-6AC0-7F93C005F222";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483558 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E196136A-422F-F343-2E3B-4DB728AB099E";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "6F6FA28F-4750-26D4-2571-B881ABB14551";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "43657FE5-4E16-CBC3-F6B4-848C4A30063E";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "35CFFB86-4FC9-67E8-F260-E4B353824123";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "2576FF65-4C53-17DC-15F7-918C9DB7D929";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "5AFF4EBE-4C48-CCC3-43B1-329539F2B872";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "F8E60F01-4DA9-A33F-9322-0ABDDCA68AB5";
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1.6345547712642454 0 0 0.51188637435708095 0.24863052468772495 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7917569 0.24863052 0 ;
	setAttr ".rs" 59635;
	setAttr ".lt" -type "double3" 0 0 0.093408626284646301 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5954000788899894 -0.56864686094439776 0 ;
	setAttr ".cbx" -type "double3" 1.011886374357081 1.0659079103198477 0 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "A66DC6CC-4B23-2B43-1E94-91BF54520840";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[21]" -type "float3" -0.017885434 0 0.021884166 ;
	setAttr ".tk[23]" -type "float3" -0.071541734 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.0089427186 0 -0.010942083 ;
	setAttr ".tk[44]" -type "float3" -0.071541734 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.071541734 0 0 ;
	setAttr ".tk[50]" -type "float3" -1.8626451e-09 0 0 ;
createNode polySplit -n "polySplit20";
	rename -uid "5205577D-41FF-99DF-39B4-CFA721F1C7BC";
	setAttr -s 16 ".e[0:15]"  0.26998401 0.26998401 0.26998401 0.26998401
		 0.26998401 0.26998401 0.26998401 0.26998401 0.26998401 0.26998401 0.26998401 0.26998401
		 0.26998401 0.26998401 0.26998401 0.26998401;
	setAttr -s 16 ".d[0:15]"  -2147483611 -2147483613 -2147483617 -2147483625 -2147483590 -2147483579 
		-2147483641 -2147483640 -2147483494 -2147483495 -2147483487 -2147483496 -2147483497 -2147483498 -2147483499 -2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "1FEC1814-4860-F23F-32A1-8585AD1581F0";
	setAttr -s 4 ".e[0:3]"  0.45796201 0.45796201 0.54203802 0.45796201;
	setAttr -s 4 ".d[0:3]"  -2147483509 -2147483508 -2147483431 -2147483505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "0CC16629-4787-0B26-DD25-1F9809C56F6D";
	setAttr -s 15 ".e[0:14]"  0.24579801 0.24579801 0.24579801 0.24579801
		 0.24579801 0.24579801 0.24579801 0.24579801 0.24579801 0.24579801 0.24579801 0.24579801
		 0.24579801 0.24579801 0.24579801;
	setAttr -s 15 ".d[0:14]"  -2147483614 -2147483618 -2147483626 -2147483591 -2147483580 -2147483644 
		-2147483643 -2147483550 -2147483551 -2147483489 -2147483533 -2147483534 -2147483518 -2147483425 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "BAB488D9-45FD-8546-B8B5-7EBF5A356AF2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483410 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "C00BAC2C-46B3-A29F-75D0-AA8DBB44459A";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483393 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "005F532A-4285-8E77-483F-A58D0E4929F1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483508 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "5102CFE4-4925-D2B6-68F2-5AB1932F5554";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483390 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "8BB49C3C-4E7B-B00D-6BBC-66B0DF893935";
	setAttr -s 4 ".e[0:3]"  0 0.47652701 0.46694499 1;
	setAttr -s 4 ".d[0:3]"  -2147483430 -2147483445 -2147483463 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "7A65BF1D-49F3-CEE1-41BF-C3B747B5B56C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[109]" -type "float3" -0.11246356 0 1.2805685e-08 ;
	setAttr ".tk[127]" -type "float3" -0.054860208 0 0.018459531 ;
	setAttr ".tk[128]" -type "float3" -0.032916132 0 0.0067125573 ;
createNode polySplit -n "polySplit28";
	rename -uid "680C3948-42C0-B72B-8334-D199362E801C";
	setAttr -s 17 ".e[0:16]"  0.332403 0.332403 0.332403 0.667597 0.332403
		 0.667597 0.332403 0.332403 0.332403 0.332403 0.332403 0.332403 0.332403 0.332403
		 0.332403 0.332403 0.332403;
	setAttr -s 17 ".d[0:16]"  -2147483632 -2147483537 -2147483535 -2147483397 -2147483532 -2147483433 
		-2147483530 -2147483528 -2147483523 -2147483628 -2147483629 -2147483601 -2147483441 -2147483630 -2147483405 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "D19C815A-4B88-8C9D-F45C-9F81F8A853A3";
	setAttr -s 17 ".e[0:16]"  0.68839699 0.31160301 0.68839699 0.31160301
		 0.31160301 0.31160301 0.31160301 0.31160301 0.31160301 0.31160301 0.31160301 0.31160301
		 0.31160301 0.31160301 0.31160301 0.31160301 0.68839699;
	setAttr -s 17 ".d[0:16]"  -2147483433 -2147483378 -2147483397 -2147483380 -2147483381 -2147483382 
		-2147483367 -2147483368 -2147483369 -2147483370 -2147483371 -2147483372 -2147483373 -2147483374 -2147483375 -2147483376 -2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "61EC6EBD-4EAA-7952-78A3-46853413FE34";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483374 -2147483375;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "9EE956A5-4323-5249-8849-648179E00914";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483318 -2147483375;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "4F0FECFF-429E-A3C4-17EF-53945D8764E6";
	setAttr -s 23 ".e[0:22]"  0.67200798 0.67200798 0.67200798 0.67200798
		 0.67200798 0.67200798 0.32799199 0.67200798 0.67200798 0.67200798 0.67200798 0.67200798
		 0.67200798 0.67200798 0.67200798 0.67200798 0.32799199 0.67200798 0.67200798 0.67200798
		 0.67200798 0.67200798 0.67200798;
	setAttr -s 23 ".d[0:22]"  -2147483461 -2147483570 -2147483460 -2147483459 -2147483458 -2147483457 
		-2147483355 -2147483325 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 -2147483450 -2147483449 -2147483319 -2147483361 
		-2147483448 -2147483447 -2147483423 -2147483446 -2147483387;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "7701B0E8-4FD3-5A2F-CE96-CF8001A9EBF2";
	setAttr -s 3 ".e[0:2]"  1 0.71737701 0;
	setAttr -s 3 ".d[0:2]"  -2147483360 -2147483530 -2147483297;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "536E1BF6-4803-D10C-CDA8-D5A4FAA57F29";
	setAttr -s 3 ".e[0:2]"  1 0.39483801 0;
	setAttr -s 3 ".d[0:2]"  -2147483448 -2147483447 -2147483423;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "CE1EA106-4CBC-1F71-ACBD-F9BD1F213F67";
	setAttr -s 35 ".e[0:34]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 35 ".d[0:34]"  -2147483567 -2147483563 -2147483565 -2147483548 -2147483281 -2147483437 
		-2147483553 -2147483401 -2147483560 -2147483556 -2147483543 -2147483545 -2147483558 -2147483493 -2147483538 -2147483330 -2147483366 -2147483540 
		-2147483522 -2147483474 -2147483511 -2147483470 -2147483502 -2147483292 -2147483466 -2147483465 -2147483504 -2147483507 -2147483516 -2147483527 
		-2147483358 -2147483322 -2147483525 -2147483483 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "4519043E-4770-A37B-77FC-71BFA2A4DD44";
	setAttr ".dc" -type "componentList" 6 "f[36:105]" "f[116:122]" "f[137]" "f[145:152]" "f[157:165]" "f[171:182]";
createNode polyTweak -n "polyTweak20";
	rename -uid "6CDE600D-42A0-713A-346E-F18D3CFD0E90";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.039505016 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.039505016 0 ;
createNode polySplit -n "polySplit36";
	rename -uid "1C22AECD-4EC1-EF8C-C9F9-349138BA5A9A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "709CAFA4-4A82-9047-92ED-24B11FE7B144";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1.6345547712642454 0 0 0.51188637435708095 0.24863052468772495 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0 0.048064053058624268 ;
	setAttr ".a" 2;
	setAttr ".mps" 0.048064053058624268;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.52334833145141602;
	setAttr ".sp" -type "double3" -6.3513321876525879 0.053903613239526749 0.12220002710819244 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 125;
	setAttr ".lnf" 249;
	setAttr ".pc" -type "double3" 0 0 0.048064053058624268 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "BE65BBAF-4483-EAE7-CF03-D083547A9D4B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0.010872798 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.010872798 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.010872798 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.010872798 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.010872798 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.010872798 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.010872798 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.010872798 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.010872798 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.010872798 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.010872798 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.010872798 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.010872798 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.010872798 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.010872798 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.010872798 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "A78F9834-4491-985B-20C4-639DB2C93E89";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "50A654DF-41FC-7783-9773-DA8F9A778FA4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.12574299883669357 0 0 0 0 1.747295469134668 0 0 0 0 0.84905764215711677 0
		 0.98539605277843378 0.23100566696731772 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.98539603 1.1046534 0 ;
	setAttr ".rs" 43737;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 0 0.74696121947156779 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.92252455336008699 1.1046534015346516 -0.42452882107855838 ;
	setAttr ".cbx" -type "double3" 1.0482675521967806 1.1046534015346516 0.42452882107855838 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "CA2B6F11-438E-341C-AB0C-0892BF5A8169";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.12574299883669357 0 0 0 0 1.747295469134668 0 0 0 0 0.84905764215711677 0
		 0.98539605277843378 0.23100566696731772 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.98539603 -0.64264208 0 ;
	setAttr ".rs" 43683;
	setAttr ".lt" -type "double3" 0.1097083250501667 0 0.57048329026086886 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.92252449340115272 -0.6426420676000163 -0.42452879577466879 ;
	setAttr ".cbx" -type "double3" 1.0482675521967806 -0.6426420676000163 0.42452879577466879 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "0D322D46-463E-B6F4-4891-9F9D3BC65495";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 1.2041311 0.051992714 -2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" 1.2041311 0.051992714 -2.9802322e-08 ;
	setAttr ".tk[10]" -type "float3" 1.2041311 0.051992714 2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" 1.2041311 0.051992714 2.9802322e-08 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "37B4AF07-43D9-A7B6-DEBE-FFAAC0BBFEF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.12574299883669357 0 0 0 0 1.747295469134668 0 0 0 0 0.84905764215711677 0
		 0.98539605277843378 0.23100566696731772 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "E5B3ED41-41A0-1D9E-8761-E394773B2CD3";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.1085464959305191 0 0 0 0 0 0.54458591076227425 0
		 6.1217994976719705 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2303462 0.29268485 -9.7379548e-08 ;
	setAttr ".rs" 65136;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2303459936024899 -0.40351082318419373 -0.37913854342989617 ;
	setAttr ".cbx" -type "double3" 7.2303459936024899 0.98888050085908019 0.37913834867079765 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "86A2F82F-459A-792A-47BA-6A8F373DD2B3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[440:459]" -type "float3"  0 0 0.12901631 7.4505806e-09
		 0 0.24540371 3.7252903e-09 0 0.33776915 5.5879354e-09 0 0.39707127 -1.7763568e-15
		 0 0.41750538 3.7252903e-09 0 0.39707127 0 0 0.33776888 3.7252903e-09 0 0.24540347
		 1.4901161e-08 0 0.12901616 0 0 -5.0528339e-08 1.4901161e-08 0 -0.1290164 -3.7252903e-09
		 0 -0.24540371 -1.1175871e-08 0 -0.33776897 -3.7252903e-09 0 -0.39707127 -1.7763568e-15
		 0 -0.41750538 5.5879354e-09 0 -0.39707127 0 0 -0.33776888 3.7252903e-09 0 -0.24540359
		 0 0 -0.12901637 0 0 -5.0528339e-08;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "F5F88680-4145-148C-D222-3BB6BB038241";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.1085464959305191 0 0 0 0 0 0.54458591076227425 0
		 6.1217994976719705 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2303452 0.29268485 -1.1360947e-07 ;
	setAttr ".rs" 64452;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2303454650063284 -0.40351082318419373 -0.37913854342989617 ;
	setAttr ".cbx" -type "double3" 7.2303454650063284 0.98888050085908019 0.37913831621094785 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "031D19CD-4045-2020-0144-80A1F7691247";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.1085464959305191 0 0 0 0 0 0.54458591076227425 0
		 10.421966202971909 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.282866 0.29268488 -3.2459848e-08 ;
	setAttr ".rs" 44621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2828660515754784 -0.45462424986952699 -0.29588483910689012 ;
	setAttr ".cbx" -type "double3" 5.2828660515754784 1.0399939871490582 0.29588477418719056 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "9DA01C91-4E42-D677-9E21-EAAB501628C1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[480]" -type "float3" -0.041447155 2.220446e-16 -1.0959819e-08 ;
	setAttr ".tk[481]" -type "float3" -0.039418615 2.220446e-16 0.01280787 ;
	setAttr ".tk[482]" -type "float3" -0.039418593 2.220446e-16 -0.012807882 ;
	setAttr ".tk[483]" -type "float3" -0.033531453 2.220446e-16 -0.024362035 ;
	setAttr ".tk[484]" -type "float3" -0.024362026 2.220446e-16 -0.033531461 ;
	setAttr ".tk[485]" -type "float3" -0.012807879 2.220446e-16 -0.039418593 ;
	setAttr ".tk[486]" -type "float3" -3.5484895e-09 2.220446e-16 -0.041447163 ;
	setAttr ".tk[487]" -type "float3" 0.01280787 2.220446e-16 -0.039418593 ;
	setAttr ".tk[488]" -type "float3" 0.024362024 2.220446e-16 -0.033531465 ;
	setAttr ".tk[489]" -type "float3" 0.033531453 2.220446e-16 -0.024362035 ;
	setAttr ".tk[490]" -type "float3" 0.039418593 2.220446e-16 -0.012807887 ;
	setAttr ".tk[491]" -type "float3" 0.041447155 2.220446e-16 -1.0959819e-08 ;
	setAttr ".tk[492]" -type "float3" 0.039418593 2.220446e-16 0.012807867 ;
	setAttr ".tk[493]" -type "float3" 0.033531453 2.220446e-16 0.024362015 ;
	setAttr ".tk[494]" -type "float3" 0.024362026 2.220446e-16 0.033531453 ;
	setAttr ".tk[495]" -type "float3" 0.012807874 2.220446e-16 0.039418593 ;
	setAttr ".tk[496]" -type "float3" -5.3227343e-09 2.220446e-16 0.041447163 ;
	setAttr ".tk[497]" -type "float3" -0.012807885 2.220446e-16 0.039418593 ;
	setAttr ".tk[498]" -type "float3" -0.024362039 2.220446e-16 0.033531457 ;
	setAttr ".tk[499]" -type "float3" -0.03353148 2.220446e-16 0.024362026 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "DBAFD1D6-4670-EE20-15E9-FEB7459795B3";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.1085464959305191 0 0 0 0 0 0.54458591076227425 0
		 6.0898818460943893 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2596555 0.29268485 -1.2983939e-07 ;
	setAttr ".rs" 65133;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 6.4057073431259601e-18 0.11539489966764017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2596553710387255 -0.36206366055601991 -0.35656700262152008 ;
	setAttr ".cbx" -type "double3" 7.2596553710387255 0.94743333823090636 0.35656674294272195 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "5582C8A9-4E3A-B5E9-CEFF-9891804C7510";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[480:519]" -type "float3"  0 -0.055230796 0 0 -0.055230796
		 0 0 -0.055230796 0 0 -0.055230796 0 0 -0.055230796 0 0 -0.055230796 0 0 -0.055230796
		 0 0 -0.055230796 0 0 -0.055230796 0 0 -0.055230796 0 0 -0.055230796 0 0 -0.055230796
		 0 0 -0.055230796 0 0 -0.055230796 0 0 -0.055230796 0 0 -0.055230796 0 0 -0.055230796
		 0 0 -0.055230796 0 0 -0.055230796 0 0 -0.055230796 0 -0.070467763 0 0.01664648 -0.059943464
		 0 0.031663474 -0.04355146 0 0.043581039 -0.022896366 0 0.051232561 -2.6593538e-08
		 0 0.053869106 0.022896331 0 0.051232561 0.043551419 0 0.043581035 0.059943385 0 0.031663474
		 0.070467696 0 0.01664648 0.074094124 0 2.3450362e-09 0.070467696 0 -0.016646471 0.059943382
		 0 -0.031663459 0.043551408 0 -0.043581016 0.02289632 0 -0.051232561 -2.6593538e-08
		 0 -0.053869106 -0.022896366 0 -0.051232561 -0.043551438 0 -0.043581016 -0.05994343
		 0 -0.031663459 -0.070467718 0 -0.016646462 -0.074094124 0 2.3450362e-09;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "C53AC6BC-414A-EDD0-64C9-61BFD08C1F2D";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.1085464959305191 0 0 0 0 0 0.54458591076227425 0
		 6.0898818460943893 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3750501 0.29268482 -1.2983939e-07 ;
	setAttr ".rs" 54144;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -6.8960413159655512e-17 0.13803061664389438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3750502916362137 -0.48328442805403626 -0.42258205977302965 ;
	setAttr ".cbx" -type "double3" 7.3750502916362137 1.0686540461242779 0.42258180009423157 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "94C7CB66-4548-DD95-38FB-5EB2D28406E6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[520:539]" -type "float3"  0.12122072 0 3.2054228e-08
		 0.11528781 0 -0.037459232 0.11528773 0 0.037459273 0.098069623 0 0.07125178 0.07125175
		 0 0.098069593 0.037459258 0 0.11528773 5.5176272e-09 0 0.12122067 -0.037459247 0
		 0.11528773 -0.071251735 0 0.098069593 -0.098069608 0 0.07125178 -0.11528773 0 0.037459284
		 -0.1212207 0 3.2054228e-08 -0.11528773 0 -0.037459224 -0.098069608 0 -0.071251705
		 -0.07125175 0 -0.098069623 -0.037459251 0 -0.11528773 1.1035254e-08 0 -0.12122067
		 0.037459277 0 -0.11528773 0.071251795 0 -0.098069623 0.098069698 0 -0.07125172;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "A6B34700-4BDE-D571-8B18-7ABEB378359C";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.1085464959305191 0 0 0 0 0 0.54458591076227425 0
		 6.0898818460943893 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5130816 0.29268485 -1.2983939e-07 ;
	setAttr ".rs" 47205;
	setAttr ".lt" -type "double3" 0 -6.0337358021894393e-18 0.10869491713032282 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5130815499280992 -0.55255336993330872 -0.46030494957389229 ;
	setAttr ".cbx" -type "double3" 7.5130815499280992 1.1379230476081952 0.46030468989509421 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "B839E509-46FA-A197-AD2E-4EBC04B2EF61";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[540:559]" -type "float3"  0.069268972 0 1.5656322e-08
		 0.065878756 0 -0.02140528 0.065878719 0 0.021405295 0.05603978 0 0.040715285 0.040715285
		 0 0.05603978 0.021405289 0 0.065878719 2.6603844e-09 0 0.069268972 -0.021405278 0
		 0.065878719 -0.040715273 0 0.05603978 -0.05603978 0 0.040715285 -0.065878719 0 0.021405304
		 -0.069268972 0 1.5656322e-08 -0.065878719 0 -0.021405274 -0.05603978 0 -0.040715255
		 -0.040715281 0 -0.056039765 -0.021405289 0 -0.065878719 5.3207687e-09 0 -0.069268972
		 0.0214053 0 -0.065878719 0.040715311 0 -0.056039765 0.056039825 0 -0.040715273;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "1E00CB89-470C-B79E-E986-9D98C38A65C7";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.1085464959305191 0 0 0 0 0 0.54458591076227425 0
		 6.0898818460943893 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6217766 0.29268479 -1.1360947e-07 ;
	setAttr ".rs" 46867;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 4.6929364134256978e-18 0.084540491101361928 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6217767784848238 -0.74038405650252259 -0.46030491711404253 ;
	setAttr ".cbx" -type "double3" 7.6217767784848238 1.3257536149681195 0.46030468989509421 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "10B89244-4AE8-2005-4178-259E8CBC1B05";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[560:579]" -type "float3"  0.18783066 0 0 0.17863777
		 0 0 0.17863762 0 0 0.1519582 0 0 0.11040415 0 0 0.058042862 0 0 6.6227379e-09 0 0
		 -0.05804285 0 0 -0.11040408 0 0 -0.1519582 0 0 -0.17863762 0 0 -0.18783066 0 0 -0.17863762
		 0 0 -0.1519582 0 0 -0.11040411 0 0 -0.058042862 0 0 1.3245476e-08 0 0 0.058042925
		 0 0 0.11040419 0 0 0.15195836 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "DE8022D3-4990-4BEA-FC5A-D79FD5587451";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.1085464959305191 0 0 0 0 0 0.54458591076227425 0
		 6.0898818460943893 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7063169 0.29268479 -9.7379548e-08 ;
	setAttr ".rs" 37373;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -6.704223591306547e-18 0.12077213014480047 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7063167482789332 -0.98143346541518128 -0.46030488465419278 ;
	setAttr ".cbx" -type "double3" 7.7063167482789332 1.5668030238807782 0.46030468989509421 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "F729AD30-4DA0-0D4E-498E-40A59E73DAB0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[580:599]" -type "float3"  0.24104939 0 0 0.22925182
		 0 0 0.22925159 0 0 0.19501311 0 0 0.14168529 0 0 0.074488357 0 0 1.390775e-08 0 0
		 -0.074488312 0 0 -0.14168526 0 0 -0.19501308 0 0 -0.22925159 0 0 -0.24104939 0 0
		 -0.22925159 0 0 -0.19501308 0 0 -0.14168526 0 0 -0.074488349 0 0 2.086162e-08 0 0
		 0.074488401 0 0 0.14168538 0 0 0.19501324 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "F8DC7EAD-4DD5-B5A8-8D46-C2AAEB0F536B";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.1085464959305191 0 0 0 0 0 0.54458591076227425 0
		 6.0898818460943893 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.8270893 0.29268473 -8.1149622e-08 ;
	setAttr ".rs" 37229;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -2.1453571078718114e-17 0.19323540823168855 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8270893419188852 -1.0380609773933307 -0.46030485219434303 ;
	setAttr ".cbx" -type "double3" 7.8270893419188852 1.6234304166496381 0.46030468989509421 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "DEC0466C-42E5-1626-9ACA-B9ADD8425358";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[600:619]" -type "float3"  0.056627471 0 0 0.053855974
		 0 0 0.053855933 0 0 0.045812596 0 0 0.033284802 0 0 0.017498853 0 0 2.6490952e-09
		 0 0 -0.01749884 0 0 -0.033284791 0 0 -0.045812588 0 0 -0.053855933 0 0 -0.056627471
		 0 0 -0.053855933 0 0 -0.045812588 0 0 -0.033284791 0 0 -0.017498847 0 0 5.2981903e-09
		 0 0 0.017498866 0 0 0.033284824 0 0 0.045812637 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "AE970548-49A8-2E01-0CB0-D98C9E6E799C";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.1085464959305191 0 0 0 0 0 0.54458591076227425 0
		 6.0898818460943893 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0203247 0.29268473 -6.4919696e-08 ;
	setAttr ".rs" 42246;
	setAttr ".lt" -type "double3" 0 -1.2067552668078909e-17 0.21738983426064354 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0203245402697192 -1.0380609773933307 -0.46030481973449328 ;
	setAttr ".cbx" -type "double3" 8.0203245402697192 1.6234304166496381 0.46030468989509421 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "696FD0F2-4562-8C3E-61C1-ECBA874FE8B3";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.1085464959305191 0 0 0 0 0 0.54458591076227425 0
		 6.0898818460943893 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.2377148 0.29268473 -4.8689774e-08 ;
	setAttr ".rs" 47093;
	setAttr ".lt" -type "double3" 0 -7.3746108779792294e-18 0.13284934315928079 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.2377149973831685 -0.90498645537489808 -0.46030478727464347 ;
	setAttr ".cbx" -type "double3" 8.2377149973831685 1.4903558946312054 0.46030468989509421 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "CB4636AB-46FF-C9D7-D11C-B3B0B9DED411";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[640:659]" -type "float3"  -0.13307457 0 0 -0.12656154
		 0 0 -0.12656145 0 0 -0.10765959 0 0 -0.07821928 0 0 -0.041122302 0 0 -5.9604641e-09
		 0 0 0.04112228 0 0 0.07821925 0 0 0.10765959 0 0 0.12656145 0 0 0.13307457 0 0 0.12656145
		 0 0 0.10765959 0 0 0.078219257 0 0 0.041122295 0 0 -1.1920928e-08 0 0 -0.041122328
		 0 0 -0.078219354 0 0 -0.1076597 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "115568D8-491B-AFAE-69A8-39A683848F2C";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.1085464959305191 0 0 0 0 0 0.54458591076227425 0
		 6.0898818460943893 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3705635 0.29268473 -3.2459848e-08 ;
	setAttr ".rs" 48986;
	setAttr ".lt" -type "double3" 0 6.7039696468584932e-18 0.12077213014480581 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3705633703178659 -0.73198945754164613 -0.46030475481479372 ;
	setAttr ".cbx" -type "double3" 8.3705633703178659 1.3173588967979535 0.46030468989509421 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "C42767D5-4FE5-54B3-8EFB-D48A7C485EC7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[660:679]" -type "float3"  -0.17299694 0 0 -0.16452998
		 0 0 -0.16452989 0 0 -0.13995749 0 0 -0.10168508 0 0 -0.053458989 0 0 -8.6095593e-09
		 0 0 0.053458963 0 0 0.10168503 0 0 0.13995744 0 0 0.16452989 0 0 0.17299694 0 0 0.16452989
		 0 0 0.13995744 0 0 0.10168503 0 0 0.053458977 0 0 -1.7219119e-08 0 0 -0.053459026
		 0 0 -0.10168513 0 0 -0.13995759 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "4AB60D78-4B06-C1D3-FC93-D2BBA16F594B";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1.1085464959305191 0 0 0 0 0 0.54458591076227425 0
		 6.0898818460943893 0.29268495804673278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4913349 0.29268473 -3.2459848e-08 ;
	setAttr ".rs" 61033;
	setAttr ".lt" -type "double3" 0 3.8050308177439273e-23 0.096617704115841418 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4913349067654966 -0.43597252600783265 -0.46030475481479372 ;
	setAttr ".cbx" -type "double3" 8.4913349067654966 1.02134196526414 0.46030468989509421 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "54C294AD-42B0-9A26-5B79-C0A4389B23DC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[680:699]" -type "float3"  -0.2960169 0 0 -0.28152916
		 0 0 -0.28152892 0 0 -0.23948291 0 0 -0.17399448 0 0 -0.091474265 0 0 -1.7219119e-08
		 0 0 0.091474213 0 0 0.17399441 0 0 0.23948275 0 0 0.28152892 0 0 0.2960169 0 0 0.28152892
		 0 0 0.23948275 0 0 0.17399442 0 0 0.09147425 0 0 -2.5828678e-08 0 0 -0.091474354
		 0 0 -0.17399454 0 0 -0.23948298 0 0;
createNode polyTweak -n "polyTweak34";
	rename -uid "1F6AB1B8-428F-B5A3-0929-71A6F29A10B4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[700]" -type "float3" -0.42094067 0 -1.7617952e-08 ;
	setAttr ".tk[701]" -type "float3" -0.40033865 0 0.10948323 ;
	setAttr ".tk[702]" -type "float3" -0.40033853 0 -0.10948318 ;
	setAttr ".tk[703]" -type "float3" -0.34054822 0 -0.20824954 ;
	setAttr ".tk[704]" -type "float3" -0.24742268 0 -0.28663084 ;
	setAttr ".tk[705]" -type "float3" -0.13007782 0 -0.33695474 ;
	setAttr ".tk[706]" -type "float3" 4.7450997e-17 0 -0.35429528 ;
	setAttr ".tk[707]" -type "float3" 0.13007782 0 -0.33695474 ;
	setAttr ".tk[708]" -type "float3" 0.24742267 0 -0.28663084 ;
	setAttr ".tk[709]" -type "float3" 0.34054828 0 -0.20824954 ;
	setAttr ".tk[710]" -type "float3" 0.40033853 0 -0.10948324 ;
	setAttr ".tk[711]" -type "float3" 0.42094067 0 -1.7617952e-08 ;
	setAttr ".tk[712]" -type "float3" 0.40033853 0 0.10948323 ;
	setAttr ".tk[713]" -type "float3" 0.34054828 0 0.20824945 ;
	setAttr ".tk[714]" -type "float3" 0.24742268 0 0.28663087 ;
	setAttr ".tk[715]" -type "float3" 0.13007784 0 0.33695474 ;
	setAttr ".tk[716]" -type "float3" -1.7216617e-08 0 0.35429528 ;
	setAttr ".tk[717]" -type "float3" -0.13007788 0 0.33695474 ;
	setAttr ".tk[718]" -type "float3" -0.24742298 0 0.28663087 ;
	setAttr ".tk[719]" -type "float3" -0.34054849 0 0.20824958 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "DBE88884-4968-902F-6A4F-DBA3320052DD";
	setAttr ".dc" -type "componentList" 19 "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058:1059]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "8FA1C828-4CD4-FAE8-00A7-418AD4072DA5";
	setAttr ".dc" -type "componentList" 1 "vtx[0:719]";
createNode blinn -n "blinn1";
	rename -uid "C85A75FD-4C44-E735-F82E-328B192B3DAA";
	setAttr ".c" -type "float3" 0.167 0.167 0.167 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "AD7DA1D6-4D2A-8844-F697-ADB90252DA68";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "605038D0-4852-514A-D449-18808DE4D863";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "deleteComponent16.og" "Knife_HandleShape.i";
connectAttr "polyMirror1.out" "BladeShape.i";
connectAttr "polyBevel1.out" "CrossgaurdShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace14.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace17.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace18.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace19.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace21.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak14.ip";
connectAttr "polyPlane1.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge1.ip";
connectAttr "BladeShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit4.out" "polyTweak16.ip";
connectAttr "polyExtrudeEdge1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "polyTweak18.out" "polyExtrudeFace22.ip";
connectAttr "BladeShape.wm" "polyExtrudeFace22.mp";
connectAttr "deleteComponent13.og" "polyTweak18.ip";
connectAttr "polyExtrudeFace22.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit36.ip";
connectAttr "polyTweak21.out" "polyMirror1.ip";
connectAttr "BladeShape.wm" "polyMirror1.mp";
connectAttr "polySplit36.out" "polyTweak21.ip";
connectAttr "polyCube1.out" "polyExtrudeFace23.ip";
connectAttr "CrossgaurdShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace24.ip";
connectAttr "CrossgaurdShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace24.out" "polyBevel1.ip";
connectAttr "CrossgaurdShape.wm" "polyBevel1.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace25.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace27.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace28.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace29.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace30.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace31.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace32.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace33.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace35.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace36.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace37.ip";
connectAttr "Knife_HandleShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace37.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "CrossgaurdShape.iog" "blinn1SG.dsm" -na;
connectAttr "Knife_HandleShape.iog" "blinn1SG.dsm" -na;
connectAttr "BladeShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Knife Remodel.ma
