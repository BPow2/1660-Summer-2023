//Maya ASCII 2023 scene
//Name: Knife UVs.ma
//Last modified: Thu, Jun 01, 2023 04:37:50 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "1F0B9F48-463F-8F03-46F1-3AB96B241CD1";
createNode transform -s -n "persp";
	rename -uid "A6C7C29B-45F6-C6DE-3D25-B29A983F6CD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.436891966697491 6.4694244843413857 13.119411844129774 ;
	setAttr ".r" -type "double3" -14.138352729213658 665.3999999999711 -1.3726299219268797e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "172B2757-4319-3951-30A3-D297B04F83AA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.77914718495019;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0608979016921674 1.5256663595051481 0.42150585395437157 ;
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
	setAttr ".t" -type "double3" 0.6153865304192383 -0.10325659167449341 1055.1422671989553 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1CACA822-45DD-F25F-5E6A-AFBA1AB921AA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1110.0450743849708;
	setAttr ".ow" 20.886534402989078;
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
	setAttr ".ow" 13.084236543465403;
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
	setAttr ".pv" -type "double2" 0.245640335702978 0.44754118360530815 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
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
	setAttr ".pv" -type "double2" 0.65485073893203394 0.040814790549419333 ;
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
	setAttr ".pv" -type "double2" 0.88489800691604614 0.8205590546131134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2986DC60-4E0D-749B-E227-5E94D5872A43";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "37884CBF-4B7A-8965-FD9F-E0970C9B33AE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "04F68BFE-417D-B8B7-5F57-DD8CC792340D";
createNode displayLayerManager -n "layerManager";
	rename -uid "A03C2C62-47BA-2179-23AB-F89DB5B72924";
createNode displayLayer -n "defaultLayer";
	rename -uid "4405FC7A-4C27-4E6D-863A-10A62726DC62";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7EBF3A49-455C-3ED7-BDEC-949FF1A9C5F1";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 359\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1289\n            -height 762\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1289\\n    -height 762\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1289\\n    -height 762\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".lt" -type "double3" 0 5.1336896766572286e-23 0.82510485290793767 ;
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
	setAttr -s 6 ".tk";
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
	setAttr -s 53 ".tk";
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
	setAttr -s 4 ".tk[8:11]" -type "float3"  1.20413113 0.051992714 -2.9802322e-08
		 1.20413113 0.051992714 -2.9802322e-08 1.20413113 0.051992714 2.9802322e-08 1.20413113
		 0.051992714 2.9802322e-08;
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
	setAttr -s 20 ".tk[480:499]" -type "float3"  -0.041447155 2.220446e-16
		 -1.0959819e-08 -0.039418615 2.220446e-16 0.01280787 -0.039418593 2.220446e-16 -0.012807882
		 -0.033531453 2.220446e-16 -0.024362035 -0.024362026 2.220446e-16 -0.033531461 -0.012807879
		 2.220446e-16 -0.039418593 -3.5484895e-09 2.220446e-16 -0.041447163 0.01280787 2.220446e-16
		 -0.039418593 0.024362024 2.220446e-16 -0.033531465 0.033531453 2.220446e-16 -0.024362035
		 0.039418593 2.220446e-16 -0.012807887 0.041447155 2.220446e-16 -1.0959819e-08 0.039418593
		 2.220446e-16 0.012807867 0.033531453 2.220446e-16 0.024362015 0.024362026 2.220446e-16
		 0.033531453 0.012807874 2.220446e-16 0.039418593 -5.3227343e-09 2.220446e-16 0.041447163
		 -0.012807885 2.220446e-16 0.039418593 -0.024362039 2.220446e-16 0.033531457 -0.03353148
		 2.220446e-16 0.024362026;
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
	setAttr -s 20 ".tk[700:719]" -type "float3"  -0.42094067 0 -1.7617952e-08
		 -0.40033865 0 0.10948323 -0.40033853 0 -0.10948318 -0.34054822 0 -0.20824954 -0.24742268
		 0 -0.28663084 -0.13007782 0 -0.33695474 4.7450997e-17 0 -0.35429528 0.13007782 0
		 -0.33695474 0.24742267 0 -0.28663084 0.34054828 0 -0.20824954 0.40033853 0 -0.10948324
		 0.42094067 0 -1.7617952e-08 0.40033853 0 0.10948323 0.34054828 0 0.20824945 0.24742268
		 0 0.28663087 0.13007784 0 0.33695474 -1.7216617e-08 0 0.35429528 -0.13007788 0 0.33695474
		 -0.24742298 0 0.28663087 -0.34054849 0 0.20824958;
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
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F5A82574-4F50-877C-06CB-F68C24CEC61C";
	setAttr ".uopa" yes;
	setAttr -s 278 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.60720325 -0.21795228 -0.58002043
		 -0.39737156 -0.52863252 -0.7490415 -0.025488373 0.28327918 0.0014382415 0.10377452
		 0.053311333 -0.24756354 0.084912449 0.37820774 0.11148626 0.19894215 0.24072276 0.3135227
		 0.15909536 -0.12160979 0.048861954 -0.21727479 -0.53307068 -0.71873295 -0.20066862
		 0.13254932 -0.17373602 -0.046989109 -0.1264299 -0.36828792 -0.12196992 -0.39860046
		 -0.57186377 -0.18771043 -0.5449093 -0.36717519 -0.49756202 -0.68855715 -0.49309707
		 -0.71891367 -0.60706496 -0.81672108 -0.594495 -0.90564728 -0.51488525 -0.84098732
		 -0.73436725 0.090814054 -0.6851182 -0.28638944 -0.65875435 -0.46583122 -0.61148417
		 -0.78666294 -0.58954823 0.037885465 -0.58954823 -0.95052165 0.2842468 -0.95052165
		 0.2842468 0.037885465 -0.07492283 0.6618166 -0.24995661 0.51051986 -0.10851525 -0.4900431
		 0.06675528 -0.33892131 0.035845205 0.75579184 0.16356303 -0.1518551 0.28802478 -0.006153319
		 0.33120546 0.03176862 -0.62117201 0.19007906 -0.47963732 -0.81036234 -0.65626669
		 0.15949738 0.21106078 0.49354041 0.12077373 0.63352925 0.28435901 0.35901845 0.2491357
		 0.42880744 0.38997799 0.076081902 0.33730316 0.22368556 -0.64602005 -0.55254072 -0.56732577
		 -0.4840726 -0.53212482 -0.45390823 -0.1609623 -0.13373439 0.014199629 0.017082907
		 0.12421475 0.11236945 0.2534951 0.22718883 0.2972118 0.27093935 0.15367486 0.44074166
		 0.18158521 0.27116382 0.19458683 0.17458943 0.22899736 -0.059064269 -0.67863637 -0.33049476
		 -0.59984016 -0.2620739 -0.56486511 -0.2318137 -0.1936767 0.088418216 -0.018499229
		 0.23912138 0.091459095 0.3341229 0.16059224 0.39657688 0.21837707 0.4493317 0.13384749
		 0.30240315 0.21660553 0.24700159 0.31357622 0.15693498 0.33388945 0.13351533 -0.13314779
		 0.61149418 -0.083807856 0.2332451 -0.076803908 0.18909216 -0.056831039 0.053657562
		 -0.044043187 -0.033080362 -0.0095995329 -0.26767576 -0.0045151003 -0.29776919 0.0089798123
		 -0.38911283 -0.080474138 -0.064443663 -0.093266636 0.022306718 -0.11323573 0.15774038
		 -0.1202362 0.20188496 -0.16956009 0.58000803 -0.027703699 -0.42067724 -0.041421328
		 -0.32926214 -0.045891587 -0.29896611 -0.016106242 -0.35918349 0.31929749 0.26826829
		 -0.62280929 -0.70999038 -0.54430819 -0.64173746 -0.50889659 -0.61156994 -0.13775425
		 -0.29135144 -0.057231341 -0.22204399 -0.020816857 -0.19067764 0.037527762 -0.14040662
		 0.14776678 -0.044851221 0.21773551 0.017590608 0.27667287 0.070312515 0.3254948 0.072777838
		 0.0072944388 -0.25331056 0.13371487 0.050314039 0.0095057935 -0.38910359 -0.17008616
		 0.58001065 0.31893101 0.26864755 -0.51074237 -0.84117484 -0.59108543 -0.9075709 -0.60596859
		 -0.8206045 -0.61101538 -0.79069543 -0.62264919 -0.71408576 -0.64594412 -0.55663228
		 -0.65871239 -0.46991709 -0.67860186 -0.33457994 -0.68506777 -0.29047596 0.27715605
		 0.037885465 -0.73430419 0.086728334 0.27715605 -0.94339013 -0.58954823 -0.94339013
		 -0.65679258 0.159495 -0.58954823 0.060646959 -0.62169814 0.19007879 -0.25048274 0.51052111
		 -0.1336738 0.61149877 -0.075449035 0.66182935 0.035325244 0.75586593 0.12028012 0.63370967
		 0.21059637 0.49378723 0.24869028 0.42908758 0.28394467 0.35934073 0.33707231 0.22416067
		 0.39031911 0.076442927 0.33173102 0.031798303 0.28855023 -0.0061281063 0.16408683
		 -0.15180378 0.067279175 -0.3388775 -0.026198369 -0.42064017 -0.1044306 -0.49001563
		 -0.47555161 -0.81038672 -0.34755543 -0.83094394 -0.33369687 -0.73894209 -0.41270146
		 -0.80718124 -0.42538407 -0.89613408 -0.33400437 -0.2765623 -0.25447986 -0.20755759
		 -0.20501104 0.17007035 -0.28434762 0.10081819 -0.34053943 -0.32069188 -0.26190332
		 -0.25170678 -0.32922199 -0.70861685 -0.408245 -0.77710831 0.58733535 0.057278797
		 -0.28125185 0.057278797 -0.28125185 -0.95500976 0.59837681 -0.95500976 0.32074416
		 0.2977933 0.37058374 0.67651433 0.3130838 0.62577993 0.26333836 0.2473489 0.25627673
		 0.20317018 0.31369749 0.25361007 0.1833916 -0.28395286 0.20432746 -0.23936078 0.18851846
		 -0.25384301 0.22774054 -0.32473668 0.24129531 -0.23333105 0.16978529 -0.37534437
		 0.42956069 0.39350215 0.47903296 0.77125973 0.42295992 0.34939399 0.35025907 -0.13683486
		 0.35476387 -0.10657392 0.24578142 -0.20302662 0.49687737 0.41237178 0.55995965 0.46557131
		 0.56733584 0.50980693 0.50385153 0.4565616 0.48973456 0.0098457541 0.42790568 -0.043506589
		 0.52455258 0.24330223 0.57013869 0.28741702 0.58309245 0.37555322 0.53743154 0.32967851
		 0.47567609 0.28696564 0.50106448 0.26294461 0.28072941 0.031454373 0.38993332 0.12752581
		 0.40276715 0.21414292 0.29359591 0.11819179 0.23613939 0.067662559 0.22324607 -0.019122107
		 -0.37342384 -0.54285949 -0.29468593 -0.47382644 -0.28188655 -0.38707781 -0.36058488
		 -0.45610231 0.1477845 0.14582816 0.19747826 0.52398151 -0.17020537 0.20090386 -0.21992001
		 -0.17706782 -0.22697666 -0.22119722 0.14073512 0.10167076 -0.24709657 -0.35663307
		 -0.25998607 -0.44341409 0.10775156 -0.12060517 0.12063046 -0.03381148 0.068438515
		 -0.38561848 0.072935209 -0.35528925 -0.29483321 -0.67819422 -0.29933479 -0.70856798
		 0.054873213 -0.47711238 -0.3129051 -0.80006772 0.52585447 0.64947885 0.5737676 0.44522366
		 0.58712709 0.092751309 0.58495218 0.24033803 0.56261218 0.15000874 0.55364764 0.17333534
		 0.58498716 0.28488579 -0.39682594 -0.70039505 -0.31789252 -0.63157833 -0.28340533
		 -0.60116345 0.084352657 -0.27831015 0.19982827 -0.17680404 0.257209 -0.12611827 0.3803544
		 0.06543801 0.46260259 0.19026354 0.43926093 0.033186588 0.50118148 0.086348817 0.45201555
		 0.31794724 0.54163694 0.089121923 0.53588188 0.048085991 0.22734404 0.2157321 0.27707398
		 0.594037 0.22028582 0.17156175 0.20015219 0.036054242 0.18725413 -0.050743379 0.16381919
		 -0.2084296 0.14787883 -0.31570593 0.15238595 -0.28539345 0.13404818 -0.40717229 0.15871635
		 -0.34552196 0.36618611 -0.029776059 -0.39697185 -0.70452499 -0.40870264 -0.78117579
		 -0.37348524 -0.54698497 -0.34055904 -0.32481083 -0.36061183 -0.46022215 0.27760437
		 0.59404153 0.19800863 0.52398467 0.3136141 0.62578642;
	setAttr ".uvtk[250:277]" 0.58535546 0.28526959 0.58350903 0.37587968 0.16925475
		 -0.3753368 0.22721215 -0.32469454 0.13253044 -0.40714058 -0.42881468 -0.89808637
		 -0.35173163 -0.8311488 -0.41379246 -0.81110066 -0.3340399 -0.28068271 -0.28439608
		 0.096698709 0.59837681 -0.96174657 0.58733535 0.024350787 -0.27763385 -0.96174657
		 -0.27763385 0.057278797 -0.16967489 0.20090553 -0.20448068 0.17006981 0.37111405
		 0.67652899 0.47955695 0.77133632 0.52635133 0.64966255 0.56780326 0.51005745 0.57421577
		 0.44550797 0.58518332 0.24081767 0.58678174 0.093114182 0.53535187 0.048113886 0.48920473
		 0.0098694768 0.34973094 -0.13678503 0.050754771 -0.4771001 -0.3170245 -0.80010772;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "1DB93463-4E3A-8817-CC7D-5791ED27409D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[48]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "AAC2F6DD-440B-9CB1-E79E-298CB1C6E254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[40]" "e[44]" "e[47]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "D365AF3A-4916-FFC1-B7F5-42B4A8AA0DFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "6E9D49A5-435D-483C-D836-5A9D00E7C50B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[5]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "30A005B9-48C4-A056-A74E-7CA6C8ED3CC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16]" "e[21]" "e[76]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0254DC1A-4988-0664-83C2-4C98848CB9FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[11]" "e[16]" "e[21]" "e[31:32]" "e[49]" "e[71]" "e[76]" "e[83]" "e[99]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B46DDC0E-4300-5E94-2FD4-A3A182382643";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19:20]" "e[25]" "e[41]" "e[44]" "e[77]" "e[105]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "E77B4296-4D1A-EDB3-8CDE-47859CD4B296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16]" "e[21]" "e[76]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "AA775A84-4D6B-640F-C808-82A7D943D641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16]" "e[21]" "e[63]" "e[76]" "e[89]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "BEA7F15E-44CE-56CC-6BAF-B1995F5BE209";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[82]" "e[90]" "e[95]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "A2844A73-49AF-E8D7-9FD6-B7A1DC4E80DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[87:88]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "FFFDBB3E-4D4D-D0CA-1967-4A8628F53715";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[98]" "e[106]" "e[111]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "ADE21142-4AED-69F8-2AA4-BE99604D498A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[103:104]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "368393E8-4BD5-4F18-81EF-BB92AF72447B";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk[0:97]" -type "float2" 0.6027469 0.6941005 0.60612965
		 1.18327296 0.61793077 1.030560136 0.6199193 1.024787545 1.32159269 1.024787545 0.29770467
		 0.99586165 0.11653817 0.31032476 0.26620549 0.6941005 -0.09962213 0.056601942 0.30053347
		 -0.00065078557 0.61902702 0.11867857 1.076589465 -0.046506554 0.60614049 0.5489732
		 0.26655555 0.58740515 -0.11675012 -0.0048098862 -0.11569065 -0.0048061311 -0.24438012
		 0.19555368 -0.18612146 0.091631502 0.12939456 -0.015163898 0.14546955 -0.015775084
		 0.15332401 0.62236464 -0.02284193 -0.015163898 -0.030610681 -0.015777647 -0.030610681
		 0.62236452 0.14548075 0.62236106 -0.022990763 0.62236279 0.99455202 -0.43798724 0.36226293
		 0.30301768 0.081339419 0.33507484 -0.31717524 0.1122579 -0.11437142 -0.095299274
		 -0.10595483 -0.097055256 0.06310451 -0.097055256 0.070797563 0.19105139 0.9036361
		 0.28174734 0.081484586 0.70110869 -0.093918502 0.70110869 -0.075577974 -0.10316122
		 0.25452399 0.47694033 0.26700598 0.47518605 0.60356629 0.47518605 0.070819259 0.19108027
		 0.26655674 1.18327188 0.36340171 0.29858533 -0.069778919 -0.19117844 -0.10523176
		 -0.099294692 -0.022991896 -0.015776157 0.082699984 0.70431119 -0.069736123 -0.19121397
		 0.2677691 0.48081297 0.17184401 0.19970901 0.6199193 0.12907757 1.32159269 0.12907757
		 0.53679502 0.54774666 0.26498073 0.58679289 0.07545054 -0.19106174 0.1655508 0.62175047
		 -0.022818387 0.62175047 0.075420618 -0.19109136 0.15332401 -0.015777647 0.61814022
		 0.48067802 1.073371768 0.52848399 0.075312078 -0.09541598 0.61814022 -0.19126579
		 -0.11315137 0.87322676 1.19748509 0.67137778 0.21937004 0.068762034 0.6199193 0.54521966
		 0.55415118 0.5433495 0.253932 0.87344182 -0.10240161 0.70418864 0.058661878 -0.26376534
		 0.24797033 0.58882689 0.25274491 0.59003413 0.25274491 1.061210632 0.0647946 0.33713657
		 -0.19940075 0.066167206 0.33956987 -0.30147383 -0.14259303 0.91806209 -0.12231791
		 0.072031647 0.253932 0.79358006 0.30376726 -0.3339783 0.064243257 -0.099422932 -0.069692671
		 0.19117963 -0.076512218 0.1911681 0.07545054 0.19105139 0.077870905 0.33331886 -0.076512218
		 -0.19117841 0.070797592 -0.19106174 0.37889177 0.29858533 0.60478163 0.48067802 -0.06964314
		 0.19121528 -0.076550245 0.19120288 0.075420618 0.19108027 -0.093248367 0.70418859
		 -0.076550186 -0.19121391 0.070819288 -0.19109136 0.093717754 0.69947702;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "FF02BD00-4173-FB34-B35D-79AA7E95790C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[28]" "e[33]" "e[39:40]" "e[47:48]" "e[53]" "e[60]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "E6BCBF59-4078-312F-719C-36AA455D42C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[5]" "e[12]" "e[15]" "e[68]" "e[75]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1060C7EE-4DB1-582F-08F6-99971FDC5B8B";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.066304624 -1.11795771
		 -0.22350729 -0.19409701 -0.66045862 -0.33931291 -0.66045862 -0.087246001 -0.85629147
		 -0.087246001 0.19816071 -1.26831627 0.24098843 -0.01399942 0.0093792081 -1.11795771
		 0.37127522 -0.18749547 -0.90592849 0.10596991 -0.21114701 0.55439693 -0.38174921
		 0.55439687 -0.21270406 -0.34764329 -0.13429862 -0.38701156 -0.49581513 0.40160495
		 -0.49782196 0.4001596 -0.35620642 0.20370738 0.14776772 0.21687344 0.15641421 0.20231575
		 0.081386283 -0.40177271 0.084040537 -0.74954677 0.11810756 0.19797057 0.057908788
		 -0.40163353 0.058490708 -0.74940449 0.082531825 -0.74955219 0.060252503 -0.74939066
		 -0.38174921 0.65678024 -0.10363259 0.13517572 -0.073532246 0.082861736 0.031006217
		 -0.30642885 0.21601826 0.018643923 0.21669871 0.018920161 0.23819971 0.023587294
		 0.21585859 0.27244565 -1.26397526 -0.28850925 0.2806648 -1.16060734 0.26267284 -1.13392305
		 0.25312713 -0.27624738 0.0070307851 -1.22548401 0.0093792081 -1.22548401 -0.066304624
		 -1.22548401 -0.17847341 -0.50841528 -0.1451121 -0.19462118 -0.10180315 0.13566853
		 0.16578037 0.64171726 0.21785086 0.021194406 0.059670821 -0.40163991 0.27803433 -1.16241384
		 -0.22855234 -0.1390793 0.0093792081 -1.22706699 -0.76431298 -0.090482295 -0.66045862
		 0.020826787 -0.85629147 0.020826787 -0.14376283 -0.34968087 -0.26052526 0.10966153
		 0.21962619 0.64171726 0.062465265 -0.74690372 0.1912958 -1.23992968 -0.17470527 -0.1390793
		 0.083433762 -0.40140203 -0.066034496 -1.22934425 -1.17415714 -0.28850925 0.23657447
		 0.022506572 -0.21114701 0.65678024 0.058695272 -0.74883789 -0.85629147 -0.10646379
		 0.10005043 -0.40467808 -0.21005684 -0.34383294 -0.27644959 0.16668017 0.0070307851
		 -1.13003898 0.26186693 -1.13629389 0.12281276 -0.1027149 -0.13132268 -0.39232692
		 -0.13694942 -0.38968548 -0.1477704 -0.072633654 -0.071169041 0.077658549 -0.091229916
		 -0.2474186 -0.76631987 -0.091927677 0.21951762 -1.28494692 -0.35420087 0.20515446
		 -0.14906722 -0.13519344 -0.90793407 0.1045228 0.23798323 0.024394937 0.16578037 0.27244565
		 0.16205561 0.27244565 0.21962619 0.27244565 -0.069339596 0.079175964 0.16205561 0.64171726
		 0.21585859 0.64171726 -0.10408571 0.13736947 -0.066304624 -1.22706699 -0.22855234
		 -0.50841528 -0.23227438 -0.50841528 -0.17470527 -0.50841528 0.26267284 -1.13629389
		 -0.23227438 -0.1390793 -0.17847341 -0.1390793 0.27803433 -1.16060734 0.089494303
		 -0.38517657 -0.031969398 -0.12469474 0.059846476 -0.40429118 0.098127462 -0.40305498
		 -0.77747172 0.027075887 0.15802604 0.2025153 -0.26282987 0.11500652 0.090242684 -0.18369345
		 -0.13269669 -0.38966611 -0.2785413 0.1711392 -0.14532363 -0.34611902 -0.66045862
		 0.027075917 0.06044431 -0.74673975 0.19658029 -1.26643395 0.063987806 -0.74689782
		 -1.17415714 -0.23265938 -0.22215092 -0.28831145 -0.066034496 -1.20397294 -0.97847939
		 -0.46550846 -0.22084534 -0.035546035 -0.22248459 -0.20234594 -0.1464119 -0.2028974;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "481EA835-4936-9BBC-CABD-5AA98E30238E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978:979]";
createNode polyTweak -n "polyTweak35";
	rename -uid "AC8EB120-400A-256E-BD75-FBB036A29FA4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[540]" -type "float3" 0.10338601 0 0 ;
	setAttr ".tk[541]" -type "float3" 0.09832602 0 0 ;
	setAttr ".tk[542]" -type "float3" 0.09832596 0 0 ;
	setAttr ".tk[543]" -type "float3" 0.08364106 0 0 ;
	setAttr ".tk[544]" -type "float3" 0.060768787 0 0 ;
	setAttr ".tk[545]" -type "float3" 0.03194803 0 0 ;
	setAttr ".tk[546]" -type "float3" 5.9650294e-09 0 0 ;
	setAttr ".tk[547]" -type "float3" -0.031948015 0 0 ;
	setAttr ".tk[548]" -type "float3" -0.060768757 0 0 ;
	setAttr ".tk[549]" -type "float3" -0.083641045 0 0 ;
	setAttr ".tk[550]" -type "float3" -0.098325953 0 0 ;
	setAttr ".tk[551]" -type "float3" -0.10338601 0 0 ;
	setAttr ".tk[552]" -type "float3" -0.098325953 0 0 ;
	setAttr ".tk[553]" -type "float3" -0.083641045 0 0 ;
	setAttr ".tk[554]" -type "float3" -0.060768764 0 0 ;
	setAttr ".tk[555]" -type "float3" -0.031948026 0 0 ;
	setAttr ".tk[556]" -type "float3" 8.9475449e-09 0 0 ;
	setAttr ".tk[557]" -type "float3" 0.031948056 0 0 ;
	setAttr ".tk[558]" -type "float3" 0.060768813 0 0 ;
	setAttr ".tk[559]" -type "float3" 0.083641127 0 0 ;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "A9A15362-47D7-0E6D-692E-458CEC59BD3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "61A88956-4575-DB2C-FF5D-FC854059FE8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "786C1826-46B6-5590-D135-4AA01DC8F118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[59]" "e[97]" "e[137]" "e[177]" "e[217]" "e[257]" "e[297]" "e[337]" "e[377]" "e[417]" "e[457]" "e[497]" "e[537]" "e[577]" "e[617]" "e[657]" "e[697]" "e[737]" "e[777]" "e[817]" "e[857]" "e[897]" "e[900]" "e[940]" "e[1017]" "e[1020]" "e[1060]" "e[1100]" "e[1140]" "e[1180]" "e[1220]" "e[1260]" "e[1300]" "e[1340]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "2CF7EF49-43AE-ED61-4D92-5FB8C6FB15D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "830DD196-4E81-F558-DEC5-94BEB14B5474";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018:1019]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "B7244D69-4A47-5A8F-A6CC-A4AF2E515FD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[234]" "e[351]" "e[1342]" "e[1344]" "e[1346]" "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1356]" "e[1358]" "e[1360]" "e[1362]" "e[1364]" "e[1366]" "e[1368]" "e[1372]" "e[1374]" "e[1376]" "e[1378:1379]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F81D3F79-4685-2AF1-BAA6-9E8A70C0ECC9";
	setAttr ".uopa" yes;
	setAttr -s 794 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.2327707 -0.015418477 -0.15163065
		 0.0063603185 -0.12047116 0.023644056 -0.090877652 0.034740891 -0.053211682 0.038564589
		 -0.0090353675 0.034740891 0.028094245 0.023644026 0.057946801 0.0063602887 0.07668294
		 -0.015418492 0.087304994 -0.039560441 0.084835693 -0.063702404 0.086547777 -0.085481167
		 0.077140048 -0.1027649 0.07554692 -0.11386174 0.058096349 -0.11768544 0.046774372
		 -0.11386174 0.036756381 -0.1027649 0.040212814 -0.085481167 0.035888795 -0.063702404
		 0.036108557 -0.039560441 -0.2327707 -0.53150994 -0.1516306 -0.55328864 -0.12047113
		 -0.57057244 -0.090877622 -0.58166927 -0.053211682 -0.58549291 -0.0090353973 -0.58166927
		 0.028094245 -0.57057244 0.057946801 -0.55328864 0.07668294 -0.53150994 0.087304994
		 -0.50736791 0.084835693 -0.483226 0.086547777 -0.46144718 0.077140048 -0.4441635
		 0.07554695 -0.43306658 0.058096349 -0.42924294 0.046774313 -0.43306658 0.036756381
		 -0.44416341 0.040212754 -0.46144718 0.035888795 -0.483226 -0.32206216 -0.50736791
		 -0.30707204 -0.62496859 -0.27108511 -0.66852611 -0.21639188 -0.70309359 -0.15876956
		 -0.72528726 -0.090711743 -0.73293465 -0.01614346 -0.72528726 0.049014971 -0.70309359
		 0.10240124 -0.66852611 0.13848422 -0.62496859 0.15917994 -0.57668465 0.15913694 -0.52840072
		 0.15600218 -0.48484319 0.13556074 -0.45027572 0.11843885 -0.42808199 0.083096281
		 -0.42043459 0.053882241 -0.42808199 0.028335502 -0.45027566 0.020758202 -0.48484313
		 0.011587372 -0.52840072 -0.31615108 -0.57668465 -0.30707204 -0.61895061 -0.27108511
		 -0.66250813 -0.21639188 -0.69707561 -0.15876956 -0.71926928 -0.090711743 -0.72691667
		 -0.01614346 -0.71926928 0.049014971 -0.69707561 0.10240124 -0.66250813 0.13848422
		 -0.61895061 0.15917994 -0.57066667 0.15913694 -0.52238274 0.15600218 -0.47882521
		 0.13556074 -0.44425774 0.11843885 -0.42206401 0.083096281 -0.41441661 0.053882241
		 -0.42206401 0.028335502 -0.44425768 0.020758202 -0.47882515 0.011587372 -0.52238274
		 -0.31615108 -0.57066667 -0.30707204 -0.61180377 -0.27108511 -0.65536129 -0.21639188
		 -0.68992877 -0.15876956 -0.71212244 -0.090711743 -0.71976984 -0.01614346 -0.71212244
		 0.049014971 -0.68992877 0.10240124 -0.65536129 0.13848422 -0.61180377 0.15917994
		 -0.56351984 0.15913694 -0.5152359 0.15600218 -0.47167838 0.13556074 -0.4371109 0.11843885
		 -0.41491717 0.083096281 -0.40726978 0.053882241 -0.41491717 0.028335502 -0.43711084
		 0.020758202 -0.47167832 0.011587372 -0.5152359 -0.31615108 -0.53746587 -0.30707204
		 -0.5374651 -0.27108511 -0.58102262 -0.21639188 -0.6155901 -0.15876956 -0.63778377
		 -0.090711743 -0.64543116 -0.01614346 -0.63778377 0.049014971 -0.6155901 0.10240124
		 -0.58102262 0.13848422 -0.5374651 0.15917994 -0.48918116 0.15913694 -0.44089723 0.15600218
		 -0.3973397 0.13556074 -0.36277223 0.11843885 -0.3405785 0.083096281 -0.3329311 0.053882241
		 -0.3405785 0.028335502 -0.36277217 0.020758202 -0.39733964 0.011587372 -0.44089723
		 -0.31615108 -0.48918116 -0.30707204 -0.5318709 -0.27108511 -0.57542843 -0.21639188
		 -0.6099959 -0.15876956 -0.63218957 -0.090711743 -0.63983697 -0.01614346 -0.63218957
		 0.049014971 -0.6099959 0.10240124 -0.57542843 0.13848422 -0.5318709 0.15917994 -0.48358697
		 0.15913694 -0.43530306 0.15600218 -0.39174554 0.13556074 -0.35717806 0.11843885 -0.33498433
		 0.083096281 -0.32733694 0.053882241 -0.33498433 0.028335502 -0.357178 0.020758202
		 -0.39174548 0.011587372 -0.43530306 -0.31615108 -0.48358697 -0.30707204 -0.52676553
		 -0.27108511 -0.57032305 -0.21639188 -0.60489053 -0.15876956 -0.6270842 -0.090711743
		 -0.63473159 -0.01614346 -0.6270842 0.049014971 -0.60489053 0.10240124 -0.57032305
		 0.13848422 -0.52676553 0.15917994 -0.47848159 0.15913694 -0.43019766 0.15600218 -0.38664013
		 0.13556074 -0.35207266 0.11843885 -0.32987893 0.083096281 -0.32223153 0.053882241
		 -0.32987893 0.028335502 -0.3520726 0.020758202 -0.38664007 0.011587372 -0.43019766
		 -0.31615108 -0.47848159 -0.30707204 -0.52034283 -0.27108511 -0.56390035 -0.21639188
		 -0.59846783 -0.15876956 -0.6206615 -0.090711743 -0.62830889 -0.01614346 -0.6206615
		 0.049014971 -0.59846783 0.10240124 -0.56390035 0.13848422 -0.52034283 0.15917994
		 -0.47205889 0.15913694 -0.42377496 0.15600218 -0.38021743 0.13556074 -0.34564996
		 0.11843885 -0.32345623 0.083096281 -0.31580883 0.053882241 -0.32345623 0.028335502
		 -0.3456499 0.020758202 -0.38021737 0.011587372 -0.42377496 -0.31615108 -0.47205889
		 -0.30707204 -0.43789488 -0.27108511 -0.48145241 -0.21639188 -0.51601988 -0.15876956
		 -0.53821355 -0.090711743 -0.54586095 -0.01614346 -0.53821355 0.049014971 -0.51601988
		 0.10240124 -0.48145241 0.13848422 -0.43789488 0.15917994 -0.38961095 0.15913694 -0.34132701
		 0.15600218 -0.29776949 0.13556074 -0.26320201 0.11843885 -0.2410083 0.083096281 -0.23336089
		 0.053882241 -0.2410083 0.028335502 -0.26320195 0.020758202 -0.29776943 0.011587372
		 -0.34132701 -0.31615108 -0.38961095 -0.30707204 -0.43388414 -0.27108511 -0.47744167
		 -0.21639188 -0.51200914 -0.15876956 -0.53420281 -0.090711743 -0.54185021 -0.01614346
		 -0.53420281 0.049014971 -0.51200914 0.10240124 -0.47744167 0.13848422 -0.43388414
		 0.15917994 -0.38560021 0.15913694 -0.33731627 0.15600218 -0.29375875 0.13556074 -0.25919127
		 0.11843885 -0.23699754 0.083096281 -0.22935015 0.053882241 -0.23699754 0.028335502
		 -0.25919122 0.020758202 -0.29375869 0.011587372 -0.33731627 -0.31615108 -0.38560021
		 -0.30707204 -0.42870799 -0.27108511 -0.47226554 -0.21639188 -0.50683302 -0.15876956
		 -0.52902669 -0.090711743 -0.53667408 -0.01614346 -0.52902669 0.049014971 -0.50683302
		 0.10240124 -0.47226554 0.13848422 -0.42870799 0.15917994 -0.38042405 0.15913694 -0.33214012
		 0.15600218 -0.28858259 0.13556074 -0.25401512 0.11843885 -0.23182139 0.083096281
		 -0.22417401 0.053882241 -0.23182139 0.028335502 -0.25401506 0.020758202 -0.28858253
		 0.011587372 -0.33214012 -0.31615108 -0.38042405 -0.30707204 -0.4251039 -0.27108511
		 -0.46866143 -0.21639188 -0.5032289 -0.15876956 -0.52542257 -0.090711743 -0.53306997
		 -0.01614346 -0.52542257 0.049014971 -0.5032289 0.10240124 -0.46866143 0.13848422
		 -0.4251039 0.15917994 -0.37681997;
	setAttr ".uvtk[250:499]" 0.15913694 -0.32853603 0.15600218 -0.28497851 0.13556074
		 -0.25041103 0.11843885 -0.2282173 0.083096281 -0.22056991 0.053882241 -0.2282173
		 0.028335502 -0.25041097 0.020758202 -0.28497845 0.011587372 -0.32853603 -0.31615108
		 -0.37681997 -0.30707204 -0.35329273 -0.27108511 -0.39685026 -0.21639188 -0.43141773
		 -0.15876956 -0.4536114 -0.090711743 -0.4612588 -0.01614346 -0.4536114 0.049014971
		 -0.43141773 0.10240124 -0.39685026 0.13848422 -0.35329273 0.15917994 -0.30500889
		 0.15913694 -0.25672495 0.15600218 -0.21316744 0.13556074 -0.17859997 0.11843885 -0.15640624
		 0.083096281 -0.14875884 0.053882241 -0.15640624 0.028335502 -0.17859991 0.020758202
		 -0.21316738 0.011587372 -0.25672495 -0.31615108 -0.30500889 -0.30707204 -0.34779063
		 -0.27108511 -0.39134815 -0.21639188 -0.42591563 -0.15876956 -0.4481093 -0.090711743
		 -0.45575669 -0.01614346 -0.4481093 0.049014971 -0.42591563 0.10240124 -0.39134815
		 0.13848422 -0.34779063 0.15917994 -0.29950672 0.15913694 -0.25122279 0.15600218 -0.20766528
		 0.13556074 -0.1730978 0.11843885 -0.15090407 0.083096281 -0.14325668 0.053882241
		 -0.15090407 0.028335502 -0.17309774 0.020758202 -0.20766522 0.011587372 -0.25122279
		 -0.31615108 -0.29950672 -0.30707204 -0.34301454 -0.27108511 -0.38657203 -0.21639188
		 -0.42113951 -0.15876956 -0.44333318 -0.090711743 -0.45098057 -0.01614346 -0.44333318
		 0.049014971 -0.42113951 0.10240124 -0.38657203 0.13848422 -0.34301454 0.15917994
		 -0.2947306 0.15913694 -0.24644667 0.15600218 -0.20288916 0.13556074 -0.16832168 0.11843885
		 -0.14612795 0.083096281 -0.13848056 0.053882241 -0.14612795 0.028335502 -0.16832162
		 0.020758202 -0.2028891 0.011587372 -0.24644667 -0.31615108 -0.2947306 -0.28100207
		 -0.34301454 -0.24404436 -0.38657203 -0.21639188 -0.42113951 -0.13229695 -0.44333318
		 -0.065814763 -0.45098057 -0.01614346 -0.44333318 0.049014971 -0.42113951 0.10240124
		 -0.38657203 0.13848422 -0.34301454 0.15917994 -0.2947306 0.17478235 -0.24644667 0.15600218
		 -0.20288916 0.14833914 -0.16832168 0.11843885 -0.14612795 0.096337393 -0.13848056
		 0.06782949 -0.14612795 0.042683899 -0.16832162 0.020758202 -0.2028891 0.011587372
		 -0.24644667 -0.31615108 -0.2947306 -0.28100207 -0.33821487 -0.24404436 -0.38177231
		 -0.21639188 -0.41633978 -0.13229695 -0.43853346 -0.065814763 -0.44618085 -0.01614346
		 -0.43853346 0.049014971 -0.41633978 0.10240124 -0.38177231 0.13848422 -0.33821487
		 0.15917994 -0.28993094 0.17478235 -0.24164702 0.15600218 -0.1980895 0.14833914 -0.16352202
		 0.11843885 -0.14132829 0.096337393 -0.13368089 0.06782949 -0.14132829 0.042683899
		 -0.16352196 0.020758202 -0.19808944 0.011587372 -0.24164702 -0.31615108 -0.28993094
		 -0.28100207 -0.26152247 -0.24404436 -0.30507997 -0.21639188 -0.33964747 -0.13229695
		 -0.36184114 -0.065814763 -0.36948854 -0.01614346 -0.36184114 0.049014971 -0.33964747
		 0.10240124 -0.30507997 0.13848422 -0.26152247 0.15917994 -0.21323855 0.17478235 -0.16495462
		 0.15600218 -0.12139711 0.14833914 -0.086829588 0.11843885 -0.064635858 0.096337393
		 -0.056988467 0.06782949 -0.064635858 0.042683899 -0.086829528 0.020758202 -0.12139705
		 0.011587372 -0.16495462 -0.31615108 -0.21323855 -0.28100207 -0.25844651 -0.24404436
		 -0.30200401 -0.21639188 -0.33657151 -0.13229695 -0.35876516 -0.065814763 -0.36641258
		 -0.01614346 -0.35876516 0.049014971 -0.33657151 0.10240124 -0.30200401 0.13848422
		 -0.25844651 0.15917994 -0.21016259 0.17478235 -0.16187866 0.15600218 -0.11832115
		 0.14833914 -0.083753631 0.11843885 -0.061559901 0.096337393 -0.053912509 0.06782949
		 -0.061559901 0.042683899 -0.083753571 0.020758202 -0.11832109 0.011587372 -0.16187866
		 -0.31615108 -0.21016259 -0.28100207 -0.25433928 -0.24404436 -0.2978968 -0.21639188
		 -0.33246428 -0.13229695 -0.35465792 -0.065814763 -0.36230531 -0.01614346 -0.35465792
		 0.049014971 -0.33246428 0.10240124 -0.2978968 0.13848422 -0.25433928 0.15917994 -0.20605536
		 0.17478235 -0.15777142 0.15600218 -0.11421391 0.14833914 -0.079646394 0.11843885
		 -0.057452668 0.096337393 -0.049805272 0.06782949 -0.057452668 0.042683899 -0.079646334
		 0.020758202 -0.11421385 0.011587372 -0.15777142 -0.31615108 -0.20605536 -0.28100207
		 -0.25169837 -0.24404436 -0.2952559 -0.21639188 -0.32982337 -0.13229695 -0.35201707
		 -0.065814763 -0.35966447 -0.01614346 -0.35201707 0.049014971 -0.32982337 0.10240124
		 -0.2952559 0.13848422 -0.25169837 0.15917994 -0.20341446 0.17478235 -0.15513052 0.15600218
		 -0.11157298 0.14833914 -0.077005491 0.11843885 -0.054811765 0.096337393 -0.047164369
		 0.06782949 -0.054811765 0.042683899 -0.077005431 0.020758202 -0.11157292 0.011587372
		 -0.15513052 -0.31615108 -0.20341446 -0.28100207 -0.15537736 -0.24404436 -0.19893487
		 -0.21639188 -0.23350233 -0.13229695 -0.255696 -0.065814763 -0.26334339 -0.01614346
		 -0.255696 0.049014971 -0.23350233 0.10240124 -0.19893487 0.13848422 -0.15537736 0.15917994
		 -0.10709339 0.17478235 -0.058809448 0.15600218 -0.015251942 0.14833914 0.019315567
		 0.11843885 0.041509252 0.096337393 0.049156662 0.06782949 0.041509252 0.042683899
		 0.019315626 0.020758202 -0.015251882 0.011587372 -0.058809448 -0.31615108 -0.10709339
		 -0.32872757 0.086848497 0.0052593248 0.038564559 0.0031040879 -0.0097193494 0.012662878
		 -0.0532769 0.028335562 -0.087844372 0.053882301 -0.11003804 0.081473485 -0.11768544
		 0.10689573 -0.11003804 0.13556071 -0.087844372 0.14290859 -0.0532769 0.14805512 -0.0097193494
		 0.14084531 0.038564559 0.13848422 0.086848468 0.10240124 0.13040601 0.026170533 0.16497354
		 -0.040736198 0.18716718 -0.090711743 0.19481461 -0.15876962 0.18716726 -0.24375185
		 0.16497357 -0.29405338 0.1304061 -0.061150253 -0.17705035 -0.2907306 0.11420432 -0.2750282
		 0.05724594 -0.2467131 0.00048272312 -0.20741299 -0.051863655 -0.15989634 -0.095819518
		 -0.10725808 -0.12816834 -0.053086698 -0.14677411 -0.0013145804 -0.15063816 0.043459117
		 -0.13992646 0.07682538 -0.11685299 0.095630378 -0.086227439 0.099729657 -0.054820016
		 0.091247022 -0.028945632 0.073270142 -0.012870254 0.04892683 -0.0090592895 0.021736741
		 -0.018463599 -0.0053620934 -0.041195638 -0.029800236 -0.076498948 -0.049183011 -0.12268825;
	setAttr ".uvtk[500:749]" 0.088625431 -0.027794123 -0.24397209 -0.19893487 -0.19408323
		 -0.23350233 -0.13229695 -0.255696 -0.065814763 -0.26334339 0.0048782704 -0.255696
		 0.067873731 -0.23350233 0.11939161 -0.19893487 0.15648417 -0.15537736 0.15917994
		 -0.10709339 0.18275072 -0.058809448 0.1752869 -0.015251942 0.15753029 0.019315567
		 0.13328578 0.041509252 0.096337393 0.049156662 0.06782949 0.041509252 0.051384509
		 0.019315626 0.020758202 -0.015251882 0.011587372 -0.058809448 -0.31615108 -0.10709339
		 -0.028467 -0.1660752 -0.27078295 0.14229822 -0.25247175 0.08281067 -0.22227797 0.022217453
		 -0.18181551 -0.034474865 -0.13380781 -0.08248578 -0.08093527 -0.1178264 -0.026865244
		 -0.13783847 0.024558038 -0.14138326 0.067858368 -0.12938339 0.099164844 -0.10443015
		 0.11602044 -0.072062284 0.11933163 -0.038757026 0.11064735 -0.011424128 0.093096048
		 0.0056415908 0.069486678 0.0097526032 0.043670654 0.00035923603 0.01873368 -0.023081582
		 -0.0027604103 -0.059798017 -0.019061744 -0.10851339 0.0047919154 -0.1625019 -0.25278875
		 0.1731005 -0.23651069 0.11157808 -0.20997244 0.047265887 -0.17219281 -0.014743149
		 -0.1242007 -0.069996655 -0.070263088 -0.11352634 -0.014612466 -0.14075896 0.03949362
		 -0.14739984 0.085671037 -0.13157238 0.11731601 -0.10005533 0.13254389 -0.061921045
		 0.13098416 -0.024719767 0.11591655 0.0052718595 0.093829304 0.021447305 0.072144151
		 0.021889327 0.052262008 0.0081337057 0.034337997 -0.019435059 0.019556701 -0.058792587
		 0.0092728734 -0.10696317 0.020681918 -0.15777096 -0.23932832 0.18711349 -0.22617382
		 0.12426218 -0.20111474 0.058954895 -0.16391367 -0.0053060949 -0.11603147 -0.063540205
		 -0.061772674 -0.11024877 -0.0057844222 -0.13975829 0.048441887 -0.14652172 0.094632953
		 -0.12956263 0.12643045 -0.096639492 0.14096996 -0.056546226 0.13793096 -0.017969355
		 0.12149417 0.012363821 0.098352224 0.028984223 0.076812327 0.029334035 0.058911741
		 0.01444983 0.043725789 -0.014554415 0.03168577 -0.054875411 0.023667693 -0.10329883
		 0.031507075 -0.14904022 -0.22506544 0.19415778 -0.21408251 0.13093668 -0.1890004
		 0.064994186 -0.15147185 -6.1243773e-05 -0.10350579 -0.058974758 -0.049386412 -0.10582379
		 0.0060356557 -0.13474053 0.058692247 -0.14053446 0.10329998 -0.12383282 0.13412026
		 -0.091901183 0.1479291 -0.051998086 0.14542443 -0.012986198 0.13037354 0.017645717
		 0.10813251 0.035516955 0.086383045 0.037793059 0.068240523 0.023870412 0.053161263
		 -0.0048638899 0.041578293 -0.045448814 0.034022808 -0.094399743 0.042129517 -0.13161121
		 -0.20265284 0.19787428 -0.1940093 0.13387525 -0.1691024 0.067978591 -0.13112772 0.0032689273
		 -0.082867056 -0.054834306 -0.028752685 -0.099967375 0.02544558 -0.12673047 0.075472593
		 -0.13134159 0.11720014 -0.11561008 0.14583153 -0.085302345 0.15850779 -0.046329774
		 0.15707493 -0.0063996166 0.14404297 0.02600269 0.12357387 0.046524547 0.10173321
		 0.052156169 0.082101524 0.040624376 0.065396428 0.012703644 0.052816212 -0.027823847
		 0.044714391 -0.077116504 0.045002997 -0.10508977 -0.17350158 0.19004932 -0.16849634
		 0.12629232 -0.14496616 0.061482877 -0.10713655 -0.00065988302 -0.058751732 -0.055112436
		 -0.0045944452 -0.096264631 0.048366636 -0.11907214 0.095504403 -0.12154134 0.13349205
		 -0.10550131 0.15953231 -0.075695574 0.17198589 -0.03759674 0.17156619 0.0020941794
		 0.16022187 0.036482044 0.1410428 0.060411572 0.11833942 0.069860674 0.095501244 0.061520215
		 0.07504493 0.035184775 0.058867455 -0.0040701535 0.048222482 -0.052255251 0.040664494
		 -0.082962811 -0.15131354 0.17596918 -0.14981788 0.11356285 -0.12848037 0.050418735
		 -0.091530323 -0.0084673464 -0.043530583 -0.058665067 0.010313332 -0.09521988 0.062600344
		 -0.11423051 0.10863358 -0.11461397 0.14527953 -0.097506866 0.17073339 -0.067421243
		 0.18366703 -0.030131102 0.1838032 0.0087677687 0.17248207 0.043775462 0.15285656
		 0.069375947 0.12863302 0.081107825 0.10255748 0.075083032 0.07800144 0.050785314
		 0.058012664 0.013471223 0.044634461 -0.032712169 0.027340949 -0.052563339 -0.12507707
		 0.14883104 -0.12714291 0.089166284 -0.1098913 0.029729724 -0.075698674 -0.023772955
		 -0.028809786 -0.066526949 0.023877442 -0.095029488 0.075260371 -0.1071844 0.12120962
		 -0.10312261 0.15955031 -0.084366888 0.18738288 -0.054501444 0.20234272 -0.018291175
		 0.20259321 0.018295363 0.19039178 0.050898746 0.16845992 0.076387607 0.1401239 0.090678304
		 0.10821611 0.087863363 0.076826572 0.067705087 0.050452113 0.034223422 0.033168435
		 -0.0074305311 -0.0035938025 0.035083026 -0.0994156 0.10719121 -0.098125577 0.053245604
		 -0.079931378 0.0015640408 -0.04683727 -0.042850554 -0.0022439957 -0.076142102 0.049390137
		 -0.09611921 0.10046723 -0.10115391 0.14767706 -0.091114104 0.1871441 -0.068479627
		 0.21540457 -0.036929831 0.2298753 -0.00096063316 0.23017079 0.035641775 0.21600813
		 0.068176612 0.19003901 0.096923485 0.15562594 0.11380555 0.11737335 0.11286559 0.078663349
		 0.096637711 0.044569433 0.068837881 0.019381344 0.031642102 -0.32872757 0.081489652
		 -0.29405338 0.12504722 -0.24375185 0.1596147 -0.15876962 0.18180838 -0.090711743
		 0.18945579 -0.040736198 0.18180837 0.023153676 0.15961467 0.077483684 0.12504719
		 0.13848422 0.081489623 0.14084531 0.033205714 0.14805512 -0.015078194 0.14290859
		 -0.058635745 0.13556071 -0.093203217 0.10689573 -0.11539689 0.081473485 -0.12304428
		 0.053882301 -0.11539689 0.028335562 -0.093203217 0.012662878 -0.058635745 0.0031040879
		 -0.015078194 0.0052593248 0.033205714 0.03385222 -0.0962172 0.048343003 -0.13090442
		 0.052603364 -0.15670213 0.048384607 -0.18643387 0.036917388 -0.20613466 0.024641454
		 -0.216648 0.0062166452 -0.22380316 -0.029781222 -0.22854209 -0.34635299 0.033205714
		 -0.063729107 -0.23606625 0.014233457 -0.10709339 -0.34635299 0.038564559 -0.32206216
		 -0.039560441 0.014233457 -0.20341446 0.014233457 -0.20605536 0.014233457 -0.21016259
		 0.014233457 -0.21323855 0.014233457 -0.28993094 0.014233457 -0.2947306 0.014233457
		 -0.2947306 0.014233457 -0.29950672 0.014233457 -0.30500889 0.014233457 -0.37681997
		 0.014233457 -0.38042405 0.014233457 -0.38560021 0.014233457 -0.38961095 0.014233457
		 -0.47205889 0.014233457 -0.47848159 0.014233457 -0.48358697 0.014233457 -0.48918116;
	setAttr ".uvtk[750:793]" 0.014233457 -0.56351984 0.014233457 -0.57066667 0.014233457
		 -0.57668465 0.036108557 -0.50736791 0.014233457 -0.10709339 0.091851592 -0.010373235
		 -0.28100207 -0.15537736 0.086086869 0.0080631375 0.071895361 0.025710225 0.050666213
		 0.040840566 0.024477601 0.051973164 -0.0041070879 0.058018267 -0.032289773 0.05838418
		 -0.057311714 0.053034961 -0.076723605 0.042494357 -0.088625312 0.027794123 -0.091851711
		 0.010373175 -0.086086959 -0.0080631375 -0.07189545 -0.025710166 -0.050666362 -0.040840566
		 -0.024477661 -0.051973164 0.0041071177 -0.058018208 0.032289863 -0.05838412 0.057311773
		 -0.053034961 0.076723754 -0.042494357 0.0060443282 -0.011436321 0.014890015 0.070496574
		 0.043097317 0.098293051 0.078328729 0.11574278 0.11710232 0.12108956 0.21628422 0.068307996
		 0.23274982 0.032692298 0.23819122 -0.0075067729 0.23141301 -0.04746148 0.21308768
		 -0.083276108 0.18501824 -0.11146255 0.14996198 -0.1292813 0.11136001 -0.13500905
		 0.073000312 -0.12810677 0.03864646 -0.10927171 0.011669695 -0.080368564 -0.0052821636
		 -0.044246405 0.0059860349 -0.05603344 -0.010543287 -0.0044591278;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "605EEAAA-4904-F73F-6583-2BAB46311676";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1370]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "62EA21C4-4794-CA05-C501-478ED8D203B4";
	setAttr ".uopa" yes;
	setAttr -s 796 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.2444772 -0.078300744 -0.24474755
		 -0.07622236 -0.24833162 -0.074335009 -0.24319711 -0.072599173 -0.24228658 -0.07064122
		 -0.2476017 -0.068913907 -0.24938712 -0.068150282 -0.25079089 -0.066744715 -0.25013179
		 -0.065457433 -0.25093535 -0.065324008 -0.24629906 -0.06556657 -0.2508167 -0.066186786
		 -0.24751267 -0.066483945 -0.25405088 -0.067085832 -0.24604806 -0.068782866 -0.24437973
		 -0.069966227 -0.24324784 -0.071747452 -0.2537556 -0.073123872 -0.25333211 -0.075486928
		 -0.25262272 -0.07863602 -0.26009578 -0.072399884 -0.25745988 -0.068311989 -0.25915909
		 -0.064541429 -0.25285089 -0.061325908 -0.25113225 -0.058649987 -0.25571167 -0.057449579
		 -0.2565814 -0.05718866 -0.25668097 -0.057345599 -0.25397703 -0.057590812 -0.25187901
		 -0.057670444 -0.24438247 -0.05731836 -0.24686149 -0.056553483 -0.24217845 -0.055826694
		 -0.24779251 -0.055663768 -0.23896727 -0.05633077 -0.2363871 -0.058374256 -0.23381963
		 -0.061070651 -0.24226941 -0.064395875 -0.23874614 -0.068216413 -0.24637239 -0.07639122
		 -0.25968689 -0.070549011 -0.25703171 -0.067273825 -0.25891894 -0.064365059 -0.25324678
		 -0.061782032 -0.25224653 -0.059155256 -0.25757232 -0.058028132 -0.25921953 -0.05720979
		 -0.25945306 -0.056596458 -0.25593048 -0.056200534 -0.25207794 -0.05617097 -0.24271759
		 -0.055834919 -0.24437961 -0.055724982 -0.23986426 -0.055816531 -0.24625483 -0.056212932
		 -0.23810604 -0.056789666 -0.23624268 -0.058781415 -0.23429075 -0.06084612 -0.24282035
		 -0.063297123 -0.23918667 -0.066224873 -0.27261615 -0.073758006 -0.26091096 -0.069518179
		 -0.25804946 -0.066266298 -0.25972566 -0.06339255 -0.25383294 -0.060847878 -0.25260279
		 -0.058362216 -0.25778753 -0.057140023 -0.25931773 -0.05627057 -0.25942278 -0.055676285
		 -0.25580016 -0.055361096 -0.25165462 -0.055254493 -0.24212642 -0.054982696 -0.24365905
		 -0.054798994 -0.23897937 -0.054911289 -0.24521968 -0.055357847 -0.23693106 -0.056051344
		 -0.23481306 -0.057949364 -0.232631 -0.059989542 -0.2409205 -0.062406033 -0.23703453
		 -0.065244108 -0.27385744 -0.073281139 -0.2672841 -0.065161407 -0.26362699 -0.062453002
		 -0.26414117 -0.060278118 -0.25665659 -0.058227032 -0.2540175 -0.05548558 -0.25773346
		 -0.05434135 -0.25794515 -0.05272463 -0.25745443 -0.051200718 -0.2542896 -0.050162707
		 -0.25192106 -0.050300095 -0.24412516 -0.049791757 -0.24608234 -0.050371382 -0.24080251
		 -0.051398635 -0.24572065 -0.052533448 -0.23595431 -0.053131133 -0.23235819 -0.055236015
		 -0.22857562 -0.056716084 -0.23570457 -0.058329612 -0.2310088 -0.060373873 -0.28179771
		 -0.09520027 -0.28348941 -0.054095823 -0.27857962 -0.050916418 -0.27771279 -0.048095066
		 -0.26869452 -0.045649666 -0.26407492 -0.043639947 -0.26600531 -0.04245295 -0.2646226
		 -0.04181518 -0.26260963 -0.041517336 -0.25798529 -0.041458864 -0.25408784 -0.041391511
		 -0.24474743 -0.04097949 -0.24529496 -0.040477857 -0.23857906 -0.040180489 -0.24201311
		 -0.040188178 -0.23056826 -0.040672287 -0.22513512 -0.041908938 -0.21994355 -0.043556649
		 -0.2258279 -0.045493383 -0.22003809 -0.047636349 -0.29940817 -0.057502434 -0.28310877
		 -0.052144274 -0.27793077 -0.049734373 -0.2771776 -0.047605593 -0.26870349 -0.045659024
		 -0.26465705 -0.043739695 -0.26706877 -0.042604644 -0.26625705 -0.041650373 -0.26438078
		 -0.040876135 -0.259238 -0.040341243 -0.25428891 -0.040108666 -0.24382696 -0.039824322
		 -0.24385598 -0.039785281 -0.23726818 -0.039967313 -0.24127601 -0.04029943 -0.23034433
		 -0.040731445 -0.22544232 -0.041885067 -0.22081032 -0.043044526 -0.22683588 -0.044305224
		 -0.22077546 -0.04575466 -0.2983785 -0.054609437 -0.28356722 -0.050681192 -0.27824906
		 -0.048486251 -0.27739391 -0.046449531 -0.2688103 -0.04459222 -0.26463747 -0.042840321
		 -0.26700923 -0.041667808 -0.2661112 -0.040739045 -0.26416326 -0.040047094 -0.25897685
		 -0.039590284 -0.253874 -0.039336249 -0.24338469 -0.039062902 -0.2433407 -0.038944051
		 -0.23667046 -0.03904818 -0.24059279 -0.039359912 -0.22958574 -0.039854452 -0.22463188
		 -0.040859386 -0.21991351 -0.04192986 -0.22587827 -0.043105531 -0.21978995 -0.044385243
		 -0.29906586 -0.053009316 -0.28622276 -0.049080539 -0.28087679 -0.047689993 -0.27955571
		 -0.046334166 -0.27008247 -0.044912565 -0.26520002 -0.043178845 -0.26679629 -0.04203992
		 -0.26512021 -0.040704951 -0.26289424 -0.039470956 -0.25812155 -0.03852101 -0.25410575
		 -0.03816371 -0.24466994 -0.037987906 -0.24501595 -0.038372774 -0.23803738 -0.039002344
		 -0.24116115 -0.039692745 -0.22948423 -0.040144071 -0.22376409 -0.041127194 -0.21821275
		 -0.041722704 -0.22375104 -0.042198379 -0.21759501 -0.042708892 -0.30244783 -0.050851304
		 -0.29083279 -0.028379397 -0.28526041 -0.027488427 -0.28368214 -0.026643293 -0.2738899
		 -0.025949882 -0.26850432 -0.0256442 -0.2697891 -0.025078643 -0.26767227 -0.024873573
		 -0.26495451 -0.024830271 -0.25969222 -0.02480771 -0.25525537 -0.024527121 -0.24535426
		 -0.024173427 -0.24531665 -0.023534406 -0.23797426 -0.022863436 -0.24074988 -0.022292631
		 -0.22866413 -0.022071527 -0.22273377 -0.021554993 -0.21693447 -0.021355616 -0.22222915
		 -0.021338241 -0.21589121 -0.021448271 -0.30732918 -0.029115038 -0.28991219 -0.026772903
		 -0.28419009 -0.026459353 -0.28279713 -0.026124405 -0.27353793 -0.025789874 -0.26864621
		 -0.025547104 -0.27032784 -0.025002886 -0.26875252 -0.024554331 -0.26620299 -0.024140049
		 -0.26059791 -0.023726422 -0.25542998 -0.02330913 -0.24476841 -0.02308451 -0.24436584
		 -0.02281316 -0.23716334 -0.022512989 -0.24045353 -0.022197681 -0.22883567 -0.021949666
		 -0.22332993 -0.021361129 -0.21809754 -0.020814942 -0.22360674 -0.020275997 -0.2170954
		 -0.019762086 -0.30576336 -0.026865082 -0.28938726 -0.025110561 -0.28363755 -0.024986435
		 -0.28225404 -0.024732102 -0.27301568 -0.024492759 -0.26811966 -0.024397779 -0.269878
		 -0.023810793 -0.26833001 -0.023405809 -0.2657983 -0.023076404 -0.26020777 -0.022723751
		 -0.25500414 -0.022307651 -0.24441156 -0.022092449 -0.24399284 -0.021752702 -0.23679492
		 -0.021358537 -0.24010703 -0.020997452 -0.2285125 -0.020755069 -0.22306278 -0.019981133
		 -0.2178683 -0.019332992 -0.22343275 -0.018690931 -0.21701983 -0.017933773 -0.30543765
		 -0.024997164 -0.2901538 -0.023492474 -0.28465602 -0.023900289 -0.28314111 -0.024112005
		 -0.27342924 -0.024185617 -0.26816481 -0.024145562 -0.2695483 -0.023570318 -0.26753238
		 -0.022932608 -0.26488334 -0.022256808 -0.25965875 -0.021556335 -0.25516391 -0.020993488;
	setAttr ".uvtk[250:499]" -0.24522528 -0.020942168 -0.24516729 -0.020953195
		 -0.23783395 -0.020894306 -0.24067231 -0.020749466 -0.22874615 -0.020485418 -0.22287413
		 -0.019631045 -0.21721116 -0.018640177 -0.2226589 -0.017499106 -0.21647993 -0.016153829
		 -0.3065562 -0.023000438 -0.28548411 -0.0036089327 -0.28085741 -0.0042223241 -0.28026679
		 -0.0047273543 -0.27149886 -0.0052820351 -0.26728591 -0.0062128212 -0.26949471 -0.0063133147
		 -0.26819924 -0.0067697074 -0.26623255 -0.0072128084 -0.26165247 -0.0074532535 -0.25787461
		 -0.0070546176 -0.24863377 -0.0068356302 -0.24924359 -0.0059038904 -0.24261455 -0.0046824124
		 -0.24618188 -0.003355315 -0.23505285 -0.0022649076 -0.23021504 -0.00029294938 -0.22544846
		 0.0013141111 -0.23177788 0.0028824285 -0.22646138 0.0045414641 -0.30097255 -0.0024027731
		 -0.2835055 -0.0021350291 -0.27892336 -0.0034182575 -0.27871305 -0.0045403745 -0.27069023
		 -0.0055109169 -0.26713341 -0.0064538624 -0.27000815 -0.0066062715 -0.26944453 -0.0067163017
		 -0.26776963 -0.006664386 -0.26286343 -0.0064213779 -0.25809947 -0.0059733298 -0.24780878
		 -0.005783489 -0.24807259 -0.0053171422 -0.24171777 -0.0045986678 -0.24600419 -0.0036403444
		 -0.23557422 -0.0025129821 -0.23140046 -0.00053613633 -0.22741464 0.001454182 -0.23413739
		 0.0036136582 -0.22880468 0.0059184507 -0.29822335 -0.00046455115 -0.28254026 -0.00042694062
		 -0.27797297 -0.0018604901 -0.27781835 -0.0030785706 -0.26986331 -0.0041464474 -0.26636466
		 -0.0051854756 -0.26930878 -0.0053205397 -0.26883709 -0.0054281857 -0.26725367 -0.0054085162
		 -0.2624189 -0.0052221324 -0.2576693 -0.0048125293 -0.24755737 -0.0045963433 -0.2478942
		 -0.0040617492 -0.24161889 -0.0032986309 -0.24599645 -0.0023283865 -0.23565808 -0.0011850502
		 -0.23155901 0.00091964751 -0.2276732 0.0030165985 -0.23451182 0.0052775815 -0.22933337
		 0.0077308491 -0.29740968 0.0012249425 -0.30861035 -0.00042658299 -0.30501294 -0.0018596556
		 -0.27781788 -0.0030774977 -0.29633513 -0.0041455533 -0.2912626 -0.0051845219 -0.26930919
		 -0.0053193476 -0.26883641 -0.0054271128 -0.26725352 -0.0054073241 -0.2624197 -0.0052210595
		 -0.2576701 -0.0048114564 -0.26320171 -0.0045957472 -0.24789402 -0.0040605571 -0.25439867
		 -0.0032983329 -0.24599633 -0.002327254 -0.24889848 -0.0011841562 -0.24550715 0.00092060119
		 -0.24202238 0.0030176714 -0.23451164 0.0052788332 -0.22933295 0.0077320412 -0.29741025
		 0.0012260154 -0.30926213 0.0011938289 -0.30591738 -0.00083529018 -0.27859679 -0.002650192
		 -0.29660374 -0.0041403081 -0.29102769 -0.0052342918 -0.26864311 -0.0054175761 -0.26763415
		 -0.0052211192 -0.26591593 -0.0047445204 -0.26154375 -0.0041276123 -0.25786364 -0.0036395695
		 -0.2643972 -0.0035349037 -0.24954823 -0.0034465101 -0.25591263 -0.0031308439 -0.24697766
		 -0.0024399664 -0.2494252 -0.001241019 -0.24554643 0.00093812495 -0.24156429 0.0034930781
		 -0.23394695 0.0063708499 -0.22900924 0.0094437078 -0.29849708 0.0031807497 -0.29782972
		 0.022470534 -0.29570827 0.020400047 -0.2699056 0.018351138 -0.2896997 0.016424239
		 -0.28609818 0.014650762 -0.26556998 0.014117301 -0.26632676 0.013784945 -0.2661652
		 0.013600469 -0.26312625 0.013619006 -0.26070642 0.014110982 -0.26847777 0.014280856
		 -0.25500622 0.014922976 -0.26298624 0.015811503 -0.25587136 0.017007887 -0.26023197
		 0.018449843 -0.25832263 0.021148741 -0.25605401 0.023915589 -0.24986508 0.026849985
		 -0.24610618 0.029867955 -0.28585535 0.024914563 -0.29636174 0.023589075 -0.29428855
		 0.021065116 -0.26876616 0.018648446 -0.28907439 0.016503215 -0.28585863 0.014746845
		 -0.26576841 0.014219761 -0.26702324 0.014140069 -0.26706386 0.014306545 -0.2638137
		 0.014696777 -0.26083139 0.015289485 -0.26800084 0.015391529 -0.25432825 0.015661597
		 -0.2624917 0.016182601 -0.25585359 0.017119944 -0.26067269 0.01853615 -0.259195 0.021204054
		 -0.25745973 0.024142563 -0.25154755 0.027409315 -0.24776754 0.030858226 -0.28386697
		 0.026327193 -0.29507807 0.024669349 -0.2930958 0.022006214 -0.26768976 0.019517362
		 -0.28813651 0.017307997 -0.28505731 0.015544176 -0.26506409 0.015051842 -0.26645628
		 0.015051782 -0.26660943 0.015243471 -0.26344174 0.015662134 -0.26048657 0.016234577
		 -0.2678166 0.016370595 -0.25419727 0.016603947 -0.26243338 0.017090499 -0.25589988
		 0.01799351 -0.26086786 0.019408524 -0.25957355 0.022117198 -0.25798866 0.025093853
		 -0.25221482 0.028418429 -0.24858806 0.031978436 -0.28263393 0.027409613 -0.29499343
		 0.025583386 -0.29331478 0.022572875 -0.26793131 0.019732356 -0.28815815 0.01726675
		 -0.28486684 0.015459895 -0.26468372 0.014974117 -0.26576427 0.0151968 -0.26586434
		 0.015690088 -0.26298481 0.016412377 -0.26059335 0.017086625 -0.26843658 0.017117143
		 -0.25509143 0.017024755 -0.26326016 0.017198801 -0.2564427 0.017911673 -0.26121235
		 0.019326568 -0.25973552 0.022069693 -0.25791752 0.02529192 -0.25216326 0.028958984
		 -0.24880889 0.03285677 -0.28268537 0.028453715 -0.28070137 0.041485611 -0.28292474
		 0.039750464 -0.25929168 0.037547655 -0.27977762 0.035374232 -0.27625245 0.032939918
		 -0.25566846 0.032638021 -0.25687581 0.03236223 -0.25851941 0.031910844 -0.25954765
		 0.031894572 -0.2633267 0.032243676 -0.27731755 0.032697566 -0.26790145 0.033126302
		 -0.27767426 0.033888943 -0.27100262 0.035296269 -0.27527431 0.037139721 -0.27331966
		 0.039562054 -0.27191666 0.042211059 -0.26814097 0.045001857 -0.26889572 0.047527302
		 -0.26243281 0.042416219 -0.22282055 -0.07830143 -0.24364987 -0.078636765 -0.24484846
		 -0.075488001 -0.24565962 -0.073125005 -0.24324843 -0.071748525 -0.24437955 -0.069967419
		 -0.24442449 -0.068783939 -0.24250884 -0.067086518 -0.24751237 -0.066485167 -0.23772213
		 -0.066187769 -0.2352185 -0.065566838 -0.23259994 -0.065325052 -0.25013182 -0.065458715
		 -0.25079095 -0.066745907 -0.2265418 -0.068151355 -0.22300969 -0.068914831 -0.24228616
		 -0.070642382 -0.2431962 -0.072600186 -0.22097278 -0.074335665 -0.22177985 -0.076223433
		 -0.10576519 0.69954896 0.55430275 0.5191465 0.53445607 0.52107376 0.51197588 0.53084445
		 0.48611861 0.54790139 0.45675689 0.57082552 0.42359063 0.59698516 0.38677636 0.62330389
		 0.34733108 0.64672798 0.30798572 0.66516435 0.27128378 0.6783601 0.23772123 0.6881628
		 0.20419896 0.69649786 0.16717163 0.70381457 0.12545593 0.70901352 0.080403686 0.7110858
		 0.034412742 0.70921797 -0.0094471872 0.70460701 -0.048426539 0.69974726 -0.080715686
		 0.69739002;
	setAttr ".uvtk[500:749]" 0.12361029 -0.62421703 -0.27786335 0.042937391 -0.27756009
		 0.040276714 -0.27722284 0.037886091 -0.27617252 0.035694368 -0.27913484 0.035411961
		 -0.27906951 0.035657831 -0.27970073 0.035849281 -0.28104296 0.037026055 -0.26378408
		 0.038740821 -0.28200066 0.038079388 -0.28259003 0.037150569 -0.28340673 0.037270077
		 -0.28403109 0.038278885 -0.27553409 0.039879747 -0.27557835 0.042153839 -0.28453621
		 0.04484462 -0.27321005 0.048006464 -0.27397552 0.051636565 -0.25779825 0.048921276
		 -0.13481331 0.64900988 0.56082302 0.461404 0.53488475 0.46361002 0.50578749 0.47613588
		 0.4736537 0.49739999 0.4392145 0.52492177 0.4025 0.55464143 0.36433366 0.58288741
		 0.32573488 0.6063419 0.28958431 0.62487864 0.2572706 0.63802332 0.2277447 0.64773208
		 0.19701865 0.65439248 0.16168448 0.65991402 0.12050076 0.66325128 0.074882269 0.66409063
		 0.027225196 0.6607061 -0.020046264 0.65460014 -0.064198405 0.64826804 -0.10306892
		 0.6456849 -0.1726637 0.60718089 0.57262224 0.40234551 0.54696912 0.40941045 0.51835239
		 0.43073419 0.48368084 0.46175513 0.44119379 0.49844456 0.3940362 0.53730953 0.34583667
		 0.57288665 0.30028313 0.59721112 0.26457062 0.60770309 0.23911709 0.61238611 0.21816856
		 0.61682856 0.19812137 0.62388343 0.17389566 0.63295233 0.13727431 0.64233786 0.084965751
		 0.64565653 0.024884224 0.64120704 -0.035813957 0.63249254 -0.091299087 0.62197393
		 -0.13703549 0.61192751 -0.18733865 0.58340383 0.57131559 0.36962464 0.54812676 0.3818188
		 0.52026016 0.40605035 0.48382866 0.44056925 0.4381825 0.48116037 0.38711074 0.52368838
		 0.33592835 0.56179518 0.29000568 0.58617932 0.25553408 0.59530377 0.23144996 0.59796786
		 0.21356443 0.60062402 0.19689214 0.60765409 0.17474368 0.6178624 0.13999665 0.62780029
		 0.087325528 0.63100499 0.023441702 0.62574834 -0.042269111 0.61580324 -0.10221502
		 0.60343319 -0.15103613 0.59117037 -0.19117643 0.56028378 0.56122619 0.34479883 0.54036224
		 0.35985741 0.51175255 0.38484719 0.47404024 0.41999492 0.42756578 0.46137235 0.37657359
		 0.50425202 0.32673165 0.54233092 0.28383437 0.56732213 0.25105342 0.57854295 0.22706687
		 0.58349299 0.20985445 0.58711976 0.19296482 0.59302139 0.16939703 0.60134584 0.13491003
		 0.60871583 0.084618047 0.60965157 0.022074252 0.6033718 -0.043395996 0.59299415 -0.10413784
		 0.58045524 -0.1541013 0.5683552 -0.18502223 0.52645409 0.53717351 0.31499115 0.51836878
		 0.3336561 0.49002588 0.35877517 0.45214054 0.39297077 0.40623227 0.43300518 0.35720584
		 0.4737846 0.31130245 0.51063931 0.27303186 0.53717238 0.24278709 0.55284512 0.21972838
		 0.56230557 0.20291129 0.56836736 0.18563305 0.57192308 0.16145405 0.57569158 0.12770991
		 0.57766539 0.081258878 0.57442492 0.023199499 0.56675142 -0.039222717 0.55716294
		 -0.098560214 0.54566455 -0.14819603 0.53462011 -0.1589431 0.48986623 0.49167058 0.29214957
		 0.47773129 0.31461385 0.45234028 0.33990833 0.41748795 0.37103096 0.37548736 0.40634111
		 0.33077356 0.44211289 0.29097301 0.475445 0.2587916 0.50262517 0.23357552 0.52211279
		 0.21319714 0.53506529 0.19565877 0.5424785 0.17684522 0.54521972 0.1527757 0.54464066
		 0.12127046 0.54083711 0.080069825 0.53372937 0.029572934 0.52563798 -0.026300788
		 0.51810694 -0.079619318 0.50900263 -0.12479568 0.49940312 -0.12872618 0.46691322
		 0.4478974 0.28504327 0.43991265 0.30973163 0.41915217 0.33539501 0.38903573 0.36340788
		 0.3522518 0.39380476 0.31302944 0.42414913 0.27836213 0.45350114 0.24998543 0.47935918
		 0.22768375 0.49903476 0.20839107 0.51225334 0.18933177 0.52012134 0.16892177 0.52326137
		 0.1455656 0.52193397 0.11655609 0.5165112 0.079533681 0.50830239 0.035676658 0.50087112
		 -0.012648255 0.4952693 -0.058952004 0.48794338 -0.098435611 0.47886705 -0.078007966
		 0.44370541 0.38435891 0.2899166 0.38394943 0.31513497 0.37249747 0.34069869 0.35189489
		 0.36503491 0.32481357 0.38731042 0.29598555 0.40879706 0.27008352 0.43051752 0.2468982
		 0.45087746 0.22450963 0.46666256 0.20203888 0.47763333 0.17918998 0.48467442 0.15613148
		 0.49048069 0.13153051 0.49300811 0.10469042 0.49053696 0.075065836 0.48385158 0.042583771
		 0.4787285 0.0075880885 0.47546616 -0.026348531 0.47041884 -0.0558016 0.4600068 0.2894693
		 0.083512224 0.30522308 0.31386748 0.3069773 0.32811645 0.30301112 0.34284714 0.29393193
		 0.35694322 0.2802912 0.36983147 0.26240671 0.38172904 0.24484667 0.39482149 0.22681344
		 0.40630195 0.20749483 0.416069 0.18671066 0.42454293 0.16479897 0.43243203 0.14234227
		 0.43814829 0.12070365 0.44276401 0.099648371 0.44133934 0.07907249 0.43831983 0.058046855
		 0.43754318 0.037191778 0.437493 0.019417256 0.43390223 0.0049288869 0.42670962 -0.22072144
		 -0.078993171 -0.22003023 -0.077027947 -0.21973929 -0.075092971 -0.24261308 -0.073348701
		 -0.24195734 -0.071534246 -0.2243349 -0.06965819 -0.22547437 -0.069130182 -0.22673883
		 -0.068139225 -0.25110531 -0.066699564 -0.2331104 -0.066570163 -0.234669 -0.066902548
		 -0.2365922 -0.067320496 -0.24575242 -0.067627072 -0.2426376 -0.067706496 -0.24532077
		 -0.069531143 -0.24551252 -0.070838243 -0.24550781 -0.072377771 -0.24760953 -0.074176192
		 -0.24802014 -0.075916141 -0.24763808 -0.079636544 -0.09052524 0.42208844 -0.14753145
		 0.44936147 -0.18178003 0.47700313 -0.20978415 0.51915079 -0.21743685 0.55677342 -0.21376392
		 0.58374649 -0.19859859 0.61337847 -0.15862386 0.65975857 -0.22052194 -0.082308292
		 -0.12415816 0.70737541 -0.27033457 0.050087679 -0.22396283 -0.08134979 -0.22637801
		 -0.081348479 -0.24398932 0.036732145 -0.24402937 0.035507508 -0.24300179 0.034404226
		 -0.24106254 0.033282883 -0.22270778 0.012499332 -0.22357258 0.010136135 -0.22357264
		 0.010134824 -0.22286466 0.0083524659 -0.21995756 0.0067396834 -0.20900896 -0.014631946
		 -0.21008274 -0.017132865 -0.20992425 -0.019285576 -0.20835093 -0.021487044 -0.21005651
		 -0.043629963 -0.21327952 -0.045999486 -0.21410152 -0.047395367 -0.21284959 -0.049683589;
	setAttr ".uvtk[750:795]" -0.22488245 -0.063016146 -0.23324302 -0.06892404 -0.23511115
		 -0.069646776 -0.23358038 -0.072194099 -0.27583036 0.055584066 0.11604586 -0.60274649
		 -0.27585584 0.045936931 0.12537625 -0.58198237 0.15068832 -0.56395721 0.18950441
		 -0.55043536 0.23802485 -0.54274052 0.29150009 -0.54162586 0.34469575 -0.54720044
		 0.3924045 -0.55891871 0.42995632 -0.57563347 0.45367545 -0.59570867 0.46124011 -0.61717916
		 0.45190966 -0.63794327 0.42659754 -0.65596849 0.3877815 -0.66949028 0.33926105 -0.67718512
		 0.28578568 -0.67829984 0.23259008 -0.6727252 0.18488136 -0.66100699 0.14732942 -0.64429218
		 -0.0055094957 0.41622606 0.28878337 0.083010659 0.28791368 0.082695723 0.28688353
		 0.082606979 0.28582716 0.082801245 0.28441727 0.081847489 0.28474611 0.081962734
		 0.28470838 0.083034046 0.28497058 0.084063791 0.28549802 0.084966443 0.28622991 0.08567138
		 0.28708488 0.086129159 0.28796977 0.086315885 0.28878856 0.086234882 0.28945243 0.085915729
		 0.28988791 0.08541064 0.29004532 0.084788911 -0.010827422 0.40314716 0.28990281 0.084129386
		 0.28484446 0.083263949 0.28412133 0.081630066;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV5.out" "Knife_HandleShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "Knife_HandleShape.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "BladeShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "BladeShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "CrossgaurdShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "CrossgaurdShape.uvst[0].uvtw";
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
connectAttr "polyMirror1.out" "polyTweakUV1.ip";
connectAttr "polyBevel1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV3.ip";
connectAttr "polyTweak35.out" "polyMapCut10.ip";
connectAttr "deleteComponent16.og" "polyTweak35.ip";
connectAttr "polyMapCut10.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV5.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Knife UVs.ma
