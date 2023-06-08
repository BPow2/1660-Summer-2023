//Maya ASCII 2023 scene
//Name: Knife Surface Model.ma
//Last modified: Wed, Jun 07, 2023 05:21:33 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "86CFB819-49D7-02A5-C830-618F5B7EDE4A";
createNode transform -s -n "persp";
	rename -uid "A6C7C29B-45F6-C6DE-3D25-B29A983F6CD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.969521427713865 6.4811935169077737 26.354216000638871 ;
	setAttr ".r" -type "double3" -8.1383527292312881 675.79999999992299 1.1091182943614286e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "172B2757-4319-3951-30A3-D297B04F83AA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.01109456636452;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.5879535675048828 0.29268477857112885 -2.9802322387695312e-08 ;
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
createNode transform -n "transform3" -p "Knife_Handle";
	rename -uid "52F61881-44D1-095A-9B17-09AF3C9C766B";
	setAttr ".v" no;
createNode mesh -n "Knife_HandleShape" -p "transform3";
	rename -uid "221BBE5E-430A-CDDE-2DE3-25B7FC871A58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40612817415909741 0.56718097184755789 ;
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
createNode transform -n "transform2" -p "Blade";
	rename -uid "821E9AA9-4927-8E00-C733-30835DD01930";
	setAttr ".v" no;
createNode mesh -n "BladeShape" -p "transform2";
	rename -uid "84895288-42CB-750B-DBC4-9993CD8CC241";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2562183141708374 0.25508508086204529 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Crossgaurd";
	rename -uid "72E50946-4A04-C7B7-43F7-8EBCB64B188C";
	setAttr ".t" -type "double3" 0.98539605277843378 0.23100566696731772 0 ;
	setAttr ".s" -type "double3" 0.12721494077598289 1.747295469134668 0.84905764215711677 ;
createNode transform -n "transform1" -p "Crossgaurd";
	rename -uid "CA56C73C-4FB4-8312-44EF-4E8E60F22F04";
	setAttr ".v" no;
createNode mesh -n "CrossgaurdShape" -p "transform1";
	rename -uid "2BD1DED7-43DF-12E5-EC50-5382E8DD77F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73340654373168945 0.48535031080245972 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "Knife_Mesh";
	rename -uid "5BE402CE-4C88-7514-683B-5991C51EFA80";
	setAttr ".rp" -type "double3" -0.0037231257293361963 0.36466783148182558 -1.947590985151848e-07 ;
	setAttr ".sp" -type "double3" -0.0037231257293361963 0.36466783148182558 -1.947590985151848e-07 ;
createNode mesh -n "Knife_MeshShape" -p "Knife_Mesh";
	rename -uid "29A2A663-47B4-0E5F-3750-FBA2D0082141";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5C04800F-40A2-B769-60C0-BC97E714065B";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8F9B97DE-484E-437D-AF0B-41AA24F0EB65";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3E946EE6-4B65-A641-8125-00A70650A597";
createNode displayLayerManager -n "layerManager";
	rename -uid "77A26CFA-41DD-5221-111C-818D32AA2893";
createNode displayLayer -n "defaultLayer";
	rename -uid "4405FC7A-4C27-4E6D-863A-10A62726DC62";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "86B48B23-449C-882A-1197-5D9D498F334E";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1311\n            -height 762\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1311\\n    -height 762\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1311\\n    -height 762\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "605038D0-4852-514A-D449-18808DE4D863";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F5A82574-4F50-877C-06CB-F68C24CEC61C";
	setAttr ".uopa" yes;
	setAttr -s 278 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.74777263 -0.27879128 -0.73522234
		 -0.45821711 -0.71149665 -0.80973446 -0.16730058 -0.047373921 -0.15486866 -0.22683902
		 -0.13091898 -0.5782032 -0.057233755 -0.0035456121 -0.044964712 -0.18290041 0.08583615
		 -0.12999885 -0.022983735 -0.50374579 -0.13297319 -0.54791403 -0.71354574 -0.77943623
		 -0.34203249 -0.1169655 -0.32959777 -0.29644629 -0.30775663 -0.61763644 -0.30569747
		 -0.6479367 -0.71261197 -0.26482877 -0.70016712 -0.44427547 -0.678307 -0.76550412
		 -0.67624557 -0.79582453 -0.79015011 -0.84098196 -0.78434664 -0.93123019 -0.70514959
		 -0.90137684 -0.84892529 0.06713596 -0.82618707 -0.31038854 -0.81401497 -0.48982474
		 -0.79219049 -0.81079924 -0.78206271 0.04269895 -0.78206271 -0.95194864 0.15966883
		 -0.95194864 0.15966883 0.04269895 -0.19012436 0.33076653 -0.36478859 0.26091322 -0.29948547
		 -0.73934674 -0.12471194 -0.66957414 -0.079887994 0.37415472 -0.020920997 -0.53401494
		 0.10767535 -0.45043978 0.1516875 -0.43293127 -0.73537749 0.11296639 -0.67003125 -0.88723743
		 -0.77042502 0.098846942 0.072141267 0.049703211 -0.0051103644 0.21602103 0.13005859
		 -0.10899356 0.10175823 -0.028477997 0.20848468 -0.41247198 0.16933382 -0.25790003
		 -0.80813557 -0.57652438 -0.72936124 -0.5449127 -0.69426459 -0.53098595 -0.32370013
		 -0.38316241 -0.14897674 -0.31353036 -0.039087955 -0.26953682 0.091733076 -0.21652491
		 0.13599271 -0.19632544 0.013070282 0.025326163 0.025956418 -0.14955585 0.031959202
		 -0.24081002 0.047846463 -0.47486863 -0.82319444 -0.35449311 -0.74437302 -0.32290336
		 -0.70938069 -0.30893233 -0.3388043 -0.1610819 -0.16407371 -0.091502637 -0.054211203
		 -0.047640651 0.016264018 -0.018805817 0.075519182 0.0055509508 -0.015362268 -0.098709136
		 0.05841326 -0.18404447 0.1435481 -0.30908975 0.16083243 -0.33988652 -0.24820322 0.30753282
		 -0.2254231 -0.070474595 -0.2221894 -0.11460105 -0.21296793 -0.24997792 -0.20706382
		 -0.33669063 -0.19116127 -0.57118404 -0.18881384 -0.60138309 -0.18258324 -0.69274747
		 -0.2434074 -0.35117099 -0.24931368 -0.26445255 -0.25853336 -0.12907609 -0.26176545
		 -0.084953383 -0.28453818 0.29299572 -0.2190434 -0.70732069 -0.22537681 -0.61592329
		 -0.22744071 -0.58563077 -0.20392719 -0.65433347 0.15615615 -0.20897003 -0.79741925
		 -0.73401332 -0.71873409 -0.70250106 -0.68354017 -0.68857276 -0.31298503 -0.54072869
		 -0.23267627 -0.50872958 -0.19634029 -0.49424776 -0.13820618 -0.47103772 -0.02821408
		 -0.42692003 0.042646911 -0.39809081 0.10243426 -0.37374923 0.14905089 -0.39233276
		 -0.17454448 -0.56455171 -0.034701832 -0.33166781 -0.18234041 -0.69274318 -0.28478107
		 0.29299691 0.15598693 -0.20879491 -0.70323682 -0.90146351 -0.78277236 -0.93211842
		 -0.78964394 -0.84277499 -0.79197401 -0.81266105 -0.79734534 -0.7359041 -0.80810052
		 -0.57841337 -0.81399566 -0.49171117 -0.82317847 -0.35637924 -0.82616383 -0.31227538
		 0.15639505 0.04269895 -0.84889621 0.065249592 0.15639505 -0.94865608 -0.78206271
		 -0.94865608 -0.77066785 0.09884581 -0.78206271 0.053207904 -0.73562032 0.11296627
		 -0.36503151 0.26091376 -0.24844605 0.3075349 -0.19036731 0.33077243 -0.080128081
		 0.37418893 -0.0053382628 0.21610436 0.071926869 0.049817264 0.10155257 -0.028348655
		 0.12986729 -0.10884473 0.16922721 -0.25768062 0.20864215 -0.41230521 0.15193015 -0.43291757
		 0.10791797 -0.4504281 -0.020679122 -0.53399122 -0.12447006 -0.66955388 -0.21834838
		 -0.70730352 -0.29759958 -0.73933399 -0.66814488 -0.88724864 -0.62789387 -0.89673984
		 -0.62149531 -0.80507159 -0.70041293 -0.83657742 -0.70626849 -0.92683804 -0.66407865
		 -0.30585143 -0.58492106 -0.27399215 -0.56208134 0.10372844 -0.64115232 0.071754843
		 -0.66709596 -0.34996715 -0.58834845 -0.31811693 -0.61942929 -0.77476561 -0.69835538
		 -0.8063879 0.29960412 0.051652819 -0.63972288 0.051652819 -0.63972288 -0.95402074
		 0.30470192 -0.95402074 -0.0074458029 -0.040672749 0.015564959 0.33755246 -0.042179164
		 0.31412849 -0.065146394 -0.063962847 -0.06840679 -0.10810128 -0.010699293 -0.084813252
		 -0.10205778 -0.59500408 -0.083574824 -0.55811119 -0.099690638 -0.56479752 -0.050385427
		 -0.66302514 -0.044127133 -0.57163227 -0.10833962 -0.68639064 0.10188951 0.0035157502
		 0.12473074 0.38129619 0.098841928 -0.040590018 0.065276124 -0.52708006 0.067356028
		 -0.49680373 -0.042055931 -0.54133582 0.1715261 -0.011513427 0.23322713 0.013048798
		 0.23663273 0.057213455 0.17474604 0.032630235 0.20080435 -0.44305298 0.13968205 -0.46768567
		 0.21687973 -0.20908542 0.26200241 -0.18871768 0.26798314 -0.10135946 0.22282594 -0.12253973
		 0.16173762 -0.14226018 0.18974724 -0.17668359 -0.025920523 -0.30689511 0.083593644
		 -0.26253912 0.089518942 -0.17588226 -0.019980064 -0.22018267 -0.077704154 -0.2435119
		 -0.083656989 -0.33024618 -0.68227845 -0.57205451 -0.60348409 -0.54018211 -0.59757465
		 -0.45346448 -0.67635089 -0.48533294 -0.18115246 -0.11083481 -0.15820897 0.26712838
		 -0.52716714 0.11796418 -0.55012029 -0.25991508 -0.55337828 -0.30403075 -0.18440711
		 -0.15496336 -0.56266767 -0.43940815 -0.56861871 -0.52614081 -0.19963557 -0.37710068
		 -0.19368944 -0.29036221 -0.21778631 -0.64194286 -0.21571016 -0.61163497 -0.58470756
		 -0.76071954 -0.58678597 -0.79104793 -0.22404942 -0.73337662 -0.59305125 -0.88248444
		 0.18191442 0.22338495 0.25164002 -0.020898715 0.29950798 -0.40477571 0.28367281 -0.25021163
		 0.26643318 -0.33227155 0.25438851 -0.30151781 0.27882451 -0.20129783 -0.69308323
		 -0.72958314 -0.61419851 -0.69781065 -0.57943135 -0.68376815 -0.21043879 -0.53470755
		 -0.094468974 -0.48784229 -0.036779873 -0.46444079 0.079171099 -0.32468513 0.15570143
		 -0.2335733 0.1449247 -0.39089009 0.20608938 -0.36634526 0.13153514 -0.091532499 0.24884325
		 -0.3847867 0.24618614 -0.4253976 -0.10128843 -0.078560248 -0.078328244 0.29947284
		 -0.10454724 -0.12269482 -0.11384288 -0.25810537 -0.1197978 -0.34484562 -0.13061774
		 -0.50244379 -0.13797733 -0.60966444 -0.13589641 -0.57936442 -0.14436293 -0.70108545
		 -0.12321199 -0.64802599 0.072629608 -0.41995987 -0.69315058 -0.7314899 -0.69856673
		 -0.80826592 -0.68230695 -0.57395923 -0.6671049 -0.3518689 -0.67636329 -0.48723504
		 -0.078083389 0.29947498 -0.15796399 0.26712987 -0.041934308 0.31413153;
	setAttr ".uvtk[250:277]" 0.27899456 -0.20112057 0.26817548 -0.10120878 -0.10858471
		 -0.68638718 -0.050629389 -0.66300571 -0.14506367 -0.70107079 -0.7078523 -0.92773938
		 -0.62982196 -0.89683449 -0.70091659 -0.83838701 -0.6640951 -0.30775377 -0.64117461
		 0.069852918 0.30470192 -0.95713115 0.29960412 0.036450058 -0.63805252 -0.95713115
		 -0.63805252 0.051652819 -0.52692223 0.11796495 -0.56183648 0.1037282 0.015809815
		 0.33755925 0.12497262 0.38133159 0.1821439 0.22346976 0.23684847 0.057329118 0.25184697
		 -0.020767346 0.2837795 -0.2499902 0.29934853 -0.40460822 0.2459414 -0.42538473 0.20055974
		 -0.44304213 0.065032281 -0.52705705 -0.22595087 -0.73337102 -0.59495324 -0.88250291;
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
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.15358561 -0.63561314 -0.19071391
		 -0.42015976 -0.28235409 -0.74731296 -0.28235409 -0.49306053 -0.69234478 -0.49306053
		 0.24869508 -0.80713242 0.10825256 0.039628804 -0.050305367 -0.63561314 0.24158257
		 0.06723541 -0.29296958 0.56521612 -0.18793741 0.37937075 -0.51811701 0.37937075 -0.18828717
		 -0.15573195 -0.082580507 -0.19437295 0.12346798 0.44102597 0.12143105 0.4416343 0.061941922
		 0.24215233 0.22621039 0.2289812 0.26410735 0.21090567 0.23495567 0.075205959 0.23877424
		 -0.69059837 0.19862372 0.20992959 0.18167937 0.075237192 0.18181014 -0.69056642 0.23521298
		 -0.69059962 0.1856274 -0.69056332 -0.51811701 0.64210778 0.025147095 0.14295805 0.074996129
		 0.10635051 0.39782804 -0.015946865 0.28214151 0.23314208 0.28541356 0.23320413 0.33389151
		 0.23425251 0.32379094 0.068038404 -0.64580339 -0.51598251 0.32915956 -0.84446877
		 0.28644145 -0.83847451 0.26039854 -0.023567908 -0.050832868 -0.87771112 -0.050305367
		 -0.87771112 -0.15358561 -0.87771112 0.23523271 -0.49508125 -0.085009575 -0.42027748
		 0.025558069 0.14523441 0.24641979 0.6385659 0.28567237 0.23682189 0.18549675 0.075235762
		 0.3285687 -0.8486228 0.15786424 0.075517818 -0.050305367 -0.88105983 -0.35245869
		 0.3657341 -0.28235409 0.059895724 -0.69234478 0.059895724 -0.11920685 -0.15571216
		 -0.1095982 -0.082802564 0.32961193 0.6385659 0.21494806 -0.69000465 0.21506441 -0.8007558
		 0.24105427 0.075517818 0.23863792 0.075289167 -0.1553399 -0.88157135 -0.7572341 -0.51598251
		 0.33352643 0.2340098 -0.18793741 0.64210778 0.18185604 -0.6920439 -0.69234478 -0.51446384
		 0.2547698 0.074553274 -0.18769255 -0.1519632 -0.1523042 -0.036998898 -0.050832868
		 -0.64769441 0.28315985 -0.84275532 0.12704039 -0.051180363 -0.077445328 -0.19760427
		 -0.083175957 -0.19701093 -0.085606754 -0.29823413 0.078710094 0.10222152 0.2790513
		 -0.15807205 -0.35449561 0.36634254 0.24081051 -0.84723675 0.063979328 0.24154574
		 -0.085898042 -0.36229479 -0.29500705 0.56582272 0.33384287 0.23754084 0.24641979
		 0.068038404 0.2406649 0.068038404 0.32961193 0.068038404 0.079121068 0.10552254 0.2406649
		 0.6385659 0.32379094 0.6385659 0.021617174 0.14561653 -0.15358561 -0.88105983 0.15786424
		 -0.49508125 0.15211387 -0.49508125 0.24105427 -0.49508125 0.28644145 -0.84275532
		 0.15211387 0.075517818 0.23523271 0.075517818 0.3285687 -0.84446877 0.21312004 0.093739323
		 0.13636392 -0.038801849 0.18553615 0.074640207 0.25101411 0.07491789 -0.61352503
		 0.068330318 0.26779318 0.21095049 -0.10698651 -0.083639041 0.25511736 0.10329551
		 -0.080883324 -0.19496924 -0.14948294 -0.038717419 -0.12284869 -0.15219188 -0.28235409
		 0.068330407 0.18567044 -0.68996781 0.24507505 -0.80670965 0.21855509 -0.69000334
		 -0.7572341 -0.32289386 -0.19040921 -0.51593822 -0.1553399 -0.72162837 -0.36030746
		 -0.55574292 -0.19011596 -0.26166183 -0.18866923 -0.42993414 -0.085301578 -0.430058;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "481EA835-4936-9BBC-CABD-5AA98E30238E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978:979]";
createNode polyTweak -n "polyTweak35";
	rename -uid "AC8EB120-400A-256E-BD75-FBB036A29FA4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[540:559]" -type "float3"  0.10338601 0 0 0.09832602
		 0 0 0.09832596 0 0 0.08364106 0 0 0.060768787 0 0 0.03194803 0 0 5.9650294e-09 0
		 0 -0.031948015 0 0 -0.060768757 0 0 -0.083641045 0 0 -0.098325953 0 0 -0.10338601
		 0 0 -0.098325953 0 0 -0.083641045 0 0 -0.060768764 0 0 -0.031948026 0 0 8.9475449e-09
		 0 0 0.031948056 0 0 0.060768813 0 0 0.083641127 0 0;
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
	setAttr ".uvtk[0:249]" -type "float2" -0.25012082 0.29800683 -0.25767064
		 0.29896641 -0.27015913 0.29983777 -0.27535957 0.30063921 -0.28558356 0.30154324 -0.30218649
		 0.30234069 -0.31463856 0.30269325 -0.32541692 0.30334222 -0.33258921 0.30393654 -0.33998418
		 0.30399811 -0.34193712 0.30388618 -0.35428232 0.30359983 -0.36036092 0.30346262 -0.37760997
		 0.30318475 -0.38088149 0.30240119 -0.39037663 0.30185485 -0.39954925 0.30103242 -0.41892952
		 0.30039698 -0.42574424 0.29930592 -0.43095767 0.29785204 -0.25733191 0.26657999 -0.26353985
		 0.26846737 -0.27515811 0.27020824 -0.27981669 0.27169281 -0.28966761 0.2729283 -0.30593085
		 0.27348256 -0.31796014 0.27360296 -0.32813632 0.27353048 -0.33436459 0.27341735 -0.34041989
		 0.27338052 -0.34105223 0.27354312 -0.35245621 0.27389622 -0.35789818 0.27423179 -0.37472051
		 0.27430695 -0.37761229 0.27399904 -0.38668644 0.27305561 -0.39519632 0.27181071 -0.41362637
		 0.27027541 -0.41900992 0.26851153 -0.23526777 0.26473719 -0.25714314 0.26269299 -0.26334214
		 0.26420516 -0.27504724 0.26554811 -0.27999949 0.26674074 -0.29018205 0.26795346 -0.30678988
		 0.26847386 -0.31917822 0.2688517 -0.32941622 0.26913488 -0.33526653 0.26931769 -0.34051174
		 0.26933134 -0.34028357 0.26948649 -0.35131031 0.26953727 -0.3568297 0.26949495 -0.37401056
		 0.26931196 -0.37721467 0.26904565 -0.38661975 0.26812607 -0.39541382 0.26717281 -0.41388077
		 0.26604122 -0.41921335 0.26468945 -0.26234186 0.26121145 -0.25770825 0.25992942 -0.26381207
		 0.26143086 -0.27541971 0.26275766 -0.28027016 0.26393253 -0.2903465 0.26508015 -0.30688924
		 0.26564443 -0.31922352 0.26604581 -0.32940227 0.26632023 -0.33520633 0.26646578 -0.3403163
		 0.26651496 -0.34001058 0.26664042 -0.35097766 0.2667253 -0.35642111 0.26667345 -0.37353265
		 0.26646721 -0.37667215 0.26614708 -0.38595968 0.26527077 -0.39464748 0.26432884 -0.41300362
		 0.2632131 -0.41821969 0.26190281 -0.26291496 0.25819212 -0.26065075 0.25809383 -0.26638716
		 0.25934428 -0.27745837 0.26034844 -0.28157383 0.26129538 -0.29099971 0.26256108 -0.30686426
		 0.26308942 -0.31858981 0.26383585 -0.32849348 0.26453942 -0.3345089 0.2650187 -0.34043932
		 0.26495522 -0.34093344 0.26518995 -0.3520965 0.26492232 -0.35726291 0.26444805 -0.37376392
		 0.26392412 -0.37622118 0.26364815 -0.38482624 0.26267636 -0.39277512 0.26199299 -0.41059542
		 0.26124805 -0.41543764 0.26030421 -0.266581 0.23020002 -0.26813269 0.22318605 -0.27329075
		 0.22465399 -0.28372431 0.22595659 -0.28713167 0.22708562 -0.29564315 0.22801355 -0.31068337
		 0.22856155 -0.3216728 0.228856 -0.33087361 0.22899356 -0.3362152 0.22902051 -0.34143966
		 0.22905162 -0.34122074 0.22924188 -0.35173297 0.2294735 -0.35623628 0.22961071 -0.37205219
		 0.22960714 -0.37373447 0.22938374 -0.38149136 0.22881272 -0.38878971 0.22805205 -0.40603542
		 0.22715786 -0.4103725 0.22616842 -0.27471167 0.22161332 -0.26795697 0.22107574 -0.27299118
		 0.22218844 -0.28347725 0.2231712 -0.28713584 0.22406992 -0.29591197 0.22495613 -0.31117439
		 0.22548017 -0.32242739 0.22592077 -0.33169132 0.22627816 -0.3367936 0.22652516 -0.34153253
		 0.22663257 -0.34079576 0.22676393 -0.35106856 0.22678193 -0.35563105 0.22669789 -0.37171185
		 0.22654447 -0.37363106 0.22634503 -0.38163322 0.22581241 -0.3891899 0.22527716 -0.40650076
		 0.22469506 -0.4107129 0.22402582 -0.27423626 0.21993753 -0.26816863 0.21900305 -0.27313817
		 0.22001645 -0.28357708 0.22095677 -0.28718513 0.22181424 -0.29590291 0.22262308 -0.31114686
		 0.22316453 -0.3223601 0.22359321 -0.33159089 0.22391281 -0.33667302 0.22412369 -0.34134096
		 0.22424087 -0.34059155 0.22436711 -0.35083067 0.22442195 -0.35535508 0.22437391 -0.37139642
		 0.22423002 -0.37328082 0.22400162 -0.38125902 0.22353777 -0.38877589 0.22304353 -0.40605867
		 0.22250065 -0.41025794 0.22190985 -0.27455366 0.21792814 -0.2693947 0.21628466 -0.27435136
		 0.21692672 -0.28457522 0.21755269 -0.28777254 0.21820906 -0.29616261 0.21900943 -0.31104857
		 0.21953526 -0.32190251 0.22015169 -0.33100504 0.22072139 -0.33627814 0.22115996 -0.34144795
		 0.22132495 -0.34118497 0.22140613 -0.35160416 0.22122839 -0.35598618 0.22093776 -0.37165886
		 0.22061899 -0.37323397 0.22041062 -0.38085836 0.21995667 -0.38799065 0.21968177 -0.4050765
		 0.21946219 -0.40924454 0.21922651 -0.27611512 0.21546713 -0.27152312 0.18146047 -0.27637529
		 0.18187186 -0.28648037 0.18226203 -0.2895304 0.18258211 -0.29768819 0.18272325 -0.31243032
		 0.18298444 -0.32308084 0.18307909 -0.33195627 0.18309912 -0.33700329 0.18310949 -0.34197873
		 0.18323907 -0.34150088 0.18340239 -0.35174298 0.18369743 -0.35595709 0.18400714 -0.37146896
		 0.18427071 -0.37285537 0.18437275 -0.38038266 0.18461129 -0.38740045 0.18470332 -0.40437388
		 0.18471131 -0.40845788 0.18466052 -0.27836877 0.18112084 -0.27109808 0.18004325 -0.27588111
		 0.18018797 -0.28607178 0.18034258 -0.28936791 0.18049708 -0.29775375 0.18060914 -0.31267905
		 0.18086043 -0.32357955 0.1810675 -0.33253264 0.18125883 -0.33742148 0.1814498 -0.34205937
		 0.18164244 -0.34123039 0.18174616 -0.35130399 0.18187144 -0.35558265 0.18200997 -0.37133211
		 0.18215552 -0.37293452 0.18227008 -0.38065791 0.18254176 -0.38793743 0.182794 -0.40500987
		 0.18304279 -0.40901387 0.18328002 -0.27764589 0.18000069 -0.27085572 0.17802435 -0.275626
		 0.17808172 -0.28582102 0.17819914 -0.28912675 0.17830965 -0.29751062 0.17835352 -0.31247139
		 0.17862448 -0.32338452 0.1788114 -0.33234584 0.17896351 -0.33724135 0.17912632 -0.34186274
		 0.17931849 -0.34106565 0.17941779 -0.3511318 0.17957467 -0.35541254 0.1797567 -0.37117213
		 0.17992336 -0.37278533 0.18003532 -0.38053459 0.18039256 -0.38783157 0.1806919 -0.40492958
		 0.18098825 -0.40897894 0.18133789 -0.2774955 0.17807668 -0.2712096 0.17683139 -0.27609622
		 0.17664304 -0.28623056 0.17654529 -0.28931773 0.17651132 -0.29753149 0.17652979 -0.31231916
		 0.17679539 -0.32301623 0.17708984 -0.33192337 0.17740178 -0.33698785 0.17772523 -0.34193653
		 0.1779851;
	setAttr ".uvtk[250:499]" -0.34144133 0.17800882 -0.35167402 0.1780037 -0.3558923
		 0.17803088 -0.37143314 0.17809775 -0.37289321 0.17821971 -0.38044751 0.17861417 -0.38752818
		 0.17907158 -0.40457225 0.17959848 -0.40872967 0.18021956 -0.27801192 0.17705849 -0.26905364
		 0.14735535 -0.27434242 0.14707223 -0.28490353 0.14683905 -0.28842646 0.14658299 -0.2971257
		 0.14615324 -0.31229442 0.14610675 -0.32332414 0.14589611 -0.33254629 0.14569154 -0.33790833
		 0.14558044 -0.34318805 0.14576462 -0.34301502 0.14586571 -0.35355604 0.14629593 -0.35809946
		 0.14685979 -0.37397689 0.14747253 -0.37580502 0.14797595 -0.38383675 0.14888647 -0.39133132
		 0.14962843 -0.40878248 0.15035251 -0.41333812 0.15111855 -0.27543396 0.14791229 -0.26814014
		 0.14507416 -0.27344948 0.14448169 -0.28418612 0.14396361 -0.2880531 0.1435155 -0.29705524
		 0.14308015 -0.31253147 0.14300969 -0.32389909 0.14295891 -0.33325601 0.14298287 -0.33846742
		 0.14309517 -0.34329188 0.14330205 -0.34263414 0.14338967 -0.35301536 0.14360496 -0.35768545
		 0.14393672 -0.37389487 0.14437911 -0.3760457 0.1448997 -0.3843841 0.14581236 -0.39223909
		 0.14673123 -0.40987188 0.14772829 -0.41442001 0.14879236 -0.27416468 0.14584538 -0.26769447
		 0.1432918 -0.27301067 0.14262989 -0.28377306 0.14206746 -0.28767133 0.14157441 -0.29670036
		 0.14109471 -0.31220859 0.14103237 -0.32361859 0.14098266 -0.33301777 0.14099172 -0.3382622
		 0.14107785 -0.34309322 0.14126691 -0.34251809 0.14136681 -0.35293305 0.14161357 -0.35763979
		 0.14196596 -0.37389129 0.14241382 -0.37608445 0.1429418 -0.38445729 0.14391348 -0.39235848
		 0.1448817 -0.41004473 0.14592549 -0.41466409 0.14705822 -0.27378899 0.14405438 -0.29376447
		 0.14329192 -0.30005109 0.14263025 -0.28377283 0.14206794 -0.31414354 0.14157489 -0.32159775
		 0.14109519 -0.31220877 0.14103296 -0.32361829 0.14098313 -0.33301771 0.14099231 -0.33826256
		 0.14107832 -0.34309363 0.14126739 -0.358163 0.14136705 -0.35293293 0.14161417 -0.37041885
		 0.14196607 -0.37389123 0.14241442 -0.3893252 0.14294216 -0.39840496 0.14391395 -0.40670729
		 0.14488217 -0.41004467 0.14592609 -0.41466391 0.1470587 -0.27378923 0.14405498 -0.29406542
		 0.1414564 -0.30046868 0.14051953 -0.28413248 0.13968161 -0.31426758 0.13899353 -0.32148933
		 0.13848844 -0.31190127 0.13840392 -0.32306325 0.13849452 -0.33240014 0.13871458 -0.33785814
		 0.13899949 -0.34318298 0.1392248 -0.35871494 0.1392732 -0.3536967 0.13931397 -0.37111783
		 0.13945976 -0.37434429 0.13977864 -0.38956839 0.14033225 -0.39842308 0.14133838 -0.40649575
		 0.14251795 -0.40978396 0.14384666 -0.41451442 0.14526537 -0.27429104 0.14237371 -0.28878707
		 0.10999617 -0.29575515 0.10904017 -0.28011978 0.10809419 -0.31107998 0.10720453 -0.31921339
		 0.1063858 -0.31048238 0.10613939 -0.32245958 0.10598597 -0.33251524 0.10590079 -0.33858877
		 0.10590944 -0.34449548 0.10613653 -0.36059892 0.10621497 -0.35621661 0.1065115 -0.37438369
		 0.10692164 -0.37845051 0.10747406 -0.39455789 0.10813972 -0.40432179 0.10938582 -0.4131856
		 0.11066326 -0.41713333 0.11201814 -0.42240804 0.11341152 -0.26845437 0.11112449 -0.2881093
		 0.10885677 -0.29509968 0.10769144 -0.27959371 0.1065757 -0.31079125 0.10558513 -0.31910276
		 0.10477433 -0.310574 0.10453096 -0.32278115 0.10449418 -0.33293015 0.10457101 -0.33890617
		 0.1047512 -0.34455317 0.10502478 -0.36037874 0.10507199 -0.35590363 0.10519662 -0.37415534
		 0.10543725 -0.37844229 0.10586998 -0.39476132 0.10652384 -0.4047246 0.10775563 -0.41383463
		 0.10911223 -0.4179101 0.11062053 -0.4231751 0.11221287 -0.26753634 0.11012098 -0.28751665
		 0.10714456 -0.29454899 0.10591504 -0.27909672 0.10476586 -0.31035829 0.10374585 -0.3187328
		 0.10293141 -0.31024879 0.1027042 -0.32251942 0.10270414 -0.33272034 0.10279271 -0.33873445
		 0.10298595 -0.34439397 0.10325024 -0.36029363 0.10331306 -0.35584313 0.10342076 -0.3741284
		 0.10364541 -0.37846369 0.10406241 -0.39485145 0.10471568 -0.40489936 0.1059663 -0.41407883
		 0.10734054 -0.4182182 0.10887548 -0.42355394 0.11051914 -0.26696706 0.10840973 -0.28747755
		 0.10614493 -0.29465008 0.10475507 -0.27920824 0.10344353 -0.31036824 0.1023052 -0.31864488
		 0.10147098 -0.3100732 0.10124674 -0.32219988 0.1013495 -0.3323763 0.10157731 -0.33852351
		 0.10191074 -0.34444326 0.102222 -0.36057991 0.10223618 -0.35625595 0.1021935 -0.37451017
		 0.10227385 -0.37871426 0.10260299 -0.39501053 0.10325626 -0.40497416 0.10452273 -0.41404599
		 0.10601035 -0.41819435 0.10770348 -0.42365587 0.10950306 -0.26699078 0.10747018 -0.28087896
		 0.061637193 -0.28985304 0.060836002 -0.27521932 0.059818909 -0.306499 0.058815524
		 -0.31466758 0.057691619 -0.30591089 0.057552144 -0.3180961 0.057424828 -0.32898515
		 0.057216451 -0.33693653 0.057209 -0.34570527 0.057370111 -0.36468023 0.057579681
		 -0.36217034 0.057777688 -0.38116509 0.058129713 -0.38543659 0.058779523 -0.40150291
		 0.059630677 -0.41124594 0.060748979 -0.4205094 0.061972052 -0.42557126 0.063260585
		 -0.43292993 0.064426556 -0.25764024 0.062066764 -0.2284648 0.29800653 -0.42198414
		 0.29785168 -0.41726077 0.29930544 -0.4108339 0.30039644 -0.39954954 0.30103195 -0.39037651
		 0.30185431 -0.37925833 0.30240071 -0.36606735 0.30318439 -0.3603608 0.30346203 -0.34118831
		 0.30359936 -0.33085585 0.30388606 -0.32164919 0.30399764 -0.33258927 0.30393595 -0.32541698
		 0.30334166 -0.29179376 0.30269274 -0.27759409 0.3023403 -0.28558338 0.30154267 -0.27535915
		 0.30063877 -0.24279965 0.29983744 -0.23470263 0.2989659 -0.36892393 0.95866764 0.055294968
		 0.69260186 0.041795798 0.69816113 0.028121494 0.70978087 0.013635747 0.7272265 -0.0020517744
		 0.74952513 -0.019708484 0.77489978 -0.03987477 0.80118322 -0.062508494 0.82602501
		 -0.086168155 0.84737867 -0.10912769 0.86449772 -0.13062954 0.87852913 -0.15242994
		 0.89146209 -0.17690599 0.9043591 -0.20509684 0.91671377 -0.23624048 0.92756599 -0.26882923
		 0.93588263 -0.30048326 0.94187385 -0.32877192 0.94668704 -0.35185373 0.95185477;
	setAttr ".uvtk[500:749]" -0.28106874 -0.21750015 -0.2875551 0.062307447 -0.29566264
		 0.061078951 -0.30531943 0.059975192 -0.31463069 0.058963344 -0.32806128 0.058832929
		 -0.3384946 0.058946416 -0.34791046 0.059034869 -0.35655028 0.059578165 -0.34591645
		 0.060369894 -0.37113178 0.06006448 -0.37933302 0.059635684 -0.38875937 0.059690759
		 -0.39944392 0.060156628 -0.40162283 0.060895726 -0.41228873 0.061945647 -0.43101937
		 0.063187987 -0.42791164 0.064647749 -0.43527526 0.066323772 -0.2555005 0.065070167
		 -0.39992887 0.92942601 0.047567464 0.65081924 0.029851459 0.6578688 0.012110882 0.67282224
		 -0.0058985651 0.69454962 -0.024194539 0.72115391 -0.043615617 0.74978268 -0.064351618
		 0.777713 -0.086406663 0.80239695 -0.10779823 0.82310349 -0.12762278 0.83918709 -0.14621165
		 0.85223716 -0.16629687 0.86337537 -0.18988273 0.87465847 -0.21805701 0.88562047 -0.24985707
		 0.89574194 -0.28395474 0.90335244 -0.31834772 0.90903497 -0.35060942 0.91392905 -0.37838858
		 0.92035228 -0.43530768 0.90819007 0.043328948 0.6069712 0.026838921 0.61735928 0.01128795
		 0.63837677 -0.0064489543 0.66747081 -0.028452307 0.70220649 -0.053268082 0.73946589
		 -0.079487249 0.7746678 -0.10619752 0.80141997 -0.12893561 0.81635189 -0.14577508
		 0.82499546 -0.15952754 0.83251011 -0.1720604 0.8417331 -0.18708128 0.85322279 -0.2107074
		 0.86745656 -0.24663204 0.88069773 -0.28966033 0.89016473 -0.33402738 0.89686501 -0.375135
		 0.90124792 -0.40932339 0.90393209 -0.45063666 0.89466566 0.035479747 0.58432072 0.021809064
		 0.59779251 0.0074006915 0.62068808 -0.010837346 0.65260941 -0.034240037 0.6907509
		 -0.06103605 0.73141283 -0.088814065 0.76900816 -0.11575948 0.79585391 -0.13793197
		 0.80954534 -0.1542213 0.81649983 -0.16618907 0.82213521 -0.17636731 0.83060634 -0.1896922
		 0.84243822 -0.21188515 0.85668749 -0.24805546 0.86992568 -0.293906 0.87962753 -0.34206119
		 0.88653231 -0.38670403 0.89057904 -0.42353624 0.89237612 -0.45823574 0.8792913 0.02314382
		 0.56906688 0.011715524 0.58406013 -0.0030484237 0.6076476 -0.022054106 0.64028698
		 -0.045884319 0.6791572 -0.072568566 0.72005695 -0.099422976 0.75732052 -0.12412658
		 0.7839247 -0.14466614 0.79872251 -0.16038451 0.80726618 -0.17164809 0.81345206 -0.18221438
		 0.82116801 -0.19694054 0.83196926 -0.21949843 0.84435964 -0.2544575 0.85551333 -0.29955897
		 0.86422521 -0.34766063 0.870785 -0.39291698 0.87489581 -0.4305256 0.87705195 -0.4611125
		 0.85429019 -2.5995076e-05 0.55330402 -0.0092444122 0.5703811 -0.023790658 0.59400374
		 -0.043116368 0.62601739 -0.066843845 0.66383135 -0.092617795 0.70283771 -0.116995
		 0.73837668 -0.13814694 0.76505607 -0.15596515 0.78243154 -0.17007673 0.79393184 -0.18054831
		 0.80174291 -0.1918709 0.80788136 -0.20796603 0.8156262 -0.23113477 0.82409829 -0.26427138
		 0.83151758 -0.30650088 0.83829892 -0.35232002 0.84478515 -0.39639115 0.84934551 -0.43355447
		 0.85217291 -0.45061862 0.82312107 -0.03672684 0.54697043 -0.041740246 0.56567132
		 -0.054182716 0.58878964 -0.072029918 0.61800277 -0.094020024 0.65167034 -0.11782592
		 0.68622178 -0.1387195 0.71800506 -0.15550488 0.74383026 -0.16898811 0.76280093 -0.18046743
		 0.77618366 -0.19115204 0.78508902 -0.2037288 0.79098028 -0.22068197 0.79564899 -0.24351144
		 0.79961932 -0.27375957 0.80319816 -0.31077138 0.80806869 -0.35154778 0.81465143 -0.39090359
		 0.81963211 -0.42463899 0.82253039 -0.43433207 0.80061275 -0.068880595 0.55126882
		 -0.069255687 0.57026941 -0.078379914 0.59266168 -0.093567118 0.6186859 -0.11294138
		 0.64779466 -0.13404322 0.6773656 -0.15220398 0.70526737 -0.16663814 0.72935933 -0.17805356
		 0.74784243 -0.18871593 0.76119739 -0.20036113 0.77074802 -0.2139743 0.77724975 -0.23061061
		 0.78123933 -0.25204742 0.7835626 -0.27954814 0.78540421 -0.31175169 0.78933299 -0.346836
		 0.79570955 -0.3809014 0.80046654 -0.41053712 0.80252892 -0.40374357 0.77353364 -0.1123394
		 0.56812733 -0.10729991 0.58589691 -0.10992678 0.60624725 -0.11923718 0.62767619 -0.13353384
		 0.6490283 -0.14921403 0.67017502 -0.16284102 0.69086295 -0.17483324 0.71002352 -0.18720108
		 0.72582299 -0.20061117 0.73825872 -0.21509677 0.74800873 -0.22999424 0.7569862 -0.24673134
		 0.76404977 -0.26592511 0.76779592 -0.28779653 0.76896352 -0.31160876 0.77223015 -0.33686045
		 0.77745849 -0.36177862 0.78120446 -0.38468087 0.78021199 -0.22348371 0.42076737 -0.16268981
		 0.60160023 -0.1584577 0.61122662 -0.15813601 0.62240088 -0.16153467 0.63420975 -0.16839015
		 0.6461342 -0.17845082 0.65826446 -0.18806183 0.67113602 -0.19835377 0.68297887 -0.20991063
		 0.69391197 -0.22277236 0.70428807 -0.23656192 0.71455956 -0.2512058 0.7234869 -0.26551944
		 0.73155147 -0.27986911 0.73402709 -0.29429147 0.73549217 -0.3093988 0.73975623 -0.32418129
		 0.74435186 -0.33748206 0.74571186 -0.34922016 0.74380583 -0.22749569 0.30057183 -0.23389484
		 0.30147913 -0.24223019 0.30237249 -0.27508998 0.30317786 -0.2854315 0.30401555 -0.27820593
		 0.30488172 -0.2896769 0.3051255 -0.30089897 0.30558303 -0.33303875 0.30624774 -0.32188487
		 0.30630746 -0.33060217 0.30615404 -0.34066659 0.30596104 -0.35954821 0.30581954 -0.36612684
		 0.30578282 -0.37967211 0.30494037 -0.3908996 0.30433694 -0.40059268 0.30362609 -0.41173416
		 0.3027958 -0.41872513 0.30199245 -0.4238255 0.30027476 -0.41714436 0.76106071 -0.45126438
		 0.79232484 -0.46937025 0.81897396 -0.48002869 0.85443801 -0.4773891 0.88241333 -0.46908516
		 0.90052605 -0.45216525 0.91805875 -0.41433132 0.94202328 -0.22203232 0.29904118 -0.3801443
		 0.96805817 -0.43913525 0.065608695 -0.223621 0.29659909 -0.22603644 0.29659969 -0.42697167
		 0.11129227 -0.42699015 0.11214849 -0.42651576 0.11385009 -0.42562044 0.11498813 -0.41714603
		 0.14667609 -0.41754532 0.14816865 -0.41754532 0.14816806 -0.41721845 0.14991614 -0.41587627
		 0.15213338 -0.41082132 0.18092218 -0.41131711 0.18170768 -0.41124392 0.18350008 -0.41051751
		 0.18464264 -0.41130501 0.21880117 -0.41279304 0.22116455 -0.41317254 0.22326836 -0.41259456
		 0.22522321;
	setAttr ".uvtk[750:795]" -0.41815007 0.25908428 -0.42201012 0.26020378 -0.42287266
		 0.26310956 -0.42216587 0.266675 -0.44167262 0.068146378 -0.29041448 -0.19097367 -0.27864182
		 0.063692346 -0.27888691 -0.16531989 -0.24761415 -0.14304996 -0.19965741 -0.12634391
		 -0.13971114 -0.11683708 -0.073643133 -0.11545985 -0.0079207327 -0.12234726 0.051022816
		 -0.13682497 0.097417578 -0.15747592 0.12672228 -0.18227854 0.1360682 -0.20880508
		 0.1245406 -0.2344588 0.093267962 -0.25672877 0.045311201 -0.27343476 -0.014635083
		 -0.28294158 -0.080703154 -0.28431875 -0.14642563 -0.27743149 -0.20536914 -0.26295376
		 -0.25176406 -0.24230278 -0.35880709 0.73870772 -0.2218034 0.42491966 -0.2187812 0.42841911
		 -0.21477482 0.43093181 -0.21014312 0.43225992 -0.19613773 0.42556077 -0.19290245
		 0.4213388 -0.19173235 0.41748136 -0.19207919 0.41347319 -0.19391805 0.40972191 -0.19707802
		 0.40661246 -0.20125952 0.40446877 -0.20606282 0.4035216 -0.21102694 0.40388536 -0.21567485
		 0.40554595 -0.21955994 0.40836185 -0.22230884 0.41207725 -0.36534756 0.73068458 -0.22365919
		 0.41634649 -0.20534286 0.43227798 -0.2007542 0.42866439;
createNode polyUnite -n "polyUnite1";
	rename -uid "719CA4B2-4E78-B100-6469-FDBEDADA17A4";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "6C76DD1D-4301-1974-0838-A69EC3A29F4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B487181A-46A0-F856-7018-D4AAA0DDB0D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:681]";
createNode groupId -n "groupId2";
	rename -uid "03239D4B-444B-B5F4-3CAD-B2AAD672087E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D1B72821-4F66-BF5D-8F84-C4B05C532DEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "922215A5-4762-E512-6AEC-5ABD39AECF9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:249]";
createNode groupId -n "groupId4";
	rename -uid "9907F2C5-494A-9C20-420E-9FAF9679D5E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "972895B4-495D-A1C5-91AE-3E8791251C2E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7814B447-4D8D-E6C5-9D7C-5594EDE39223";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode groupId -n "groupId6";
	rename -uid "23572B78-422D-B943-29E6-43AE08FF4376";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "3DEC1F53-4B86-C7AA-0B2D-AEA220A213B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "54941A38-4D64-8A63-CE81-5288092E1E83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:681]";
	setAttr ".irc" -type "componentList" 1 "f[682:989]";
createNode blinn -n "Blade1";
	rename -uid "6B64303A-46D4-D069-D4F2-658EEE175B4B";
	setAttr ".c" -type "float3" 0.8143 0 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "152B247D-4896-3DE8-76B7-4E8312B7EDF0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "98682060-4344-98DB-05B4-1080571C9F7A";
createNode groupId -n "groupId8";
	rename -uid "B5929CC9-4CCA-1926-4D05-26B37F2F7BC2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C18ED841-469B-7873-A90E-88A1084A7CEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[682:931]";
createNode blinn -n "Hilt";
	rename -uid "421A9015-4472-B58A-E89B-8489D1744A68";
	setAttr ".c" -type "float3" 0 0.7101 0.17749999 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "A26E7141-4341-F66D-372A-6580686D6874";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "92AE504B-4B4C-7EB7-7C28-7594DF21782C";
createNode groupId -n "groupId9";
	rename -uid "5A672E2C-40F4-D523-15D5-E9A1E313DEEB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A155FB7A-4B35-DDB8-05A6-FB9D1C7C6DBE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[932:989]";
createNode blinn -n "Handle";
	rename -uid "5A328E79-47BE-C1F2-03A7-64A1FEC81FDE";
	setAttr ".c" -type "float3" 0 0.1504 0.93379998 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "D0F08F49-4CC0-6A4D-DA51-A9839935B53F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D1F4A2CB-471B-2934-4815-438F96E777FE";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EDB8BA1F-48BB-84B9-DAA4-9984028ECB15";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -48.809521870007671 -432.14283997104354 ;
	setAttr ".tgi[0].vh" -type "double2" 1030.9523399860157 40.476188867811238 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 550;
	setAttr ".tgi[0].ni[0].y" -11.428571701049805;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 242.85714721679688;
	setAttr ".tgi[0].ni[1].y" -11.428571701049805;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 242.85714721679688;
	setAttr ".tgi[0].ni[2].y" -11.428571701049805;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 550;
	setAttr ".tgi[0].ni[3].y" -11.428571701049805;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 242.85714721679688;
	setAttr ".tgi[0].ni[4].y" -11.428571701049805;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 550;
	setAttr ".tgi[0].ni[5].y" -11.428571701049805;
	setAttr ".tgi[0].ni[5].nvs" 1923;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
connectAttr "groupParts1.og" "Knife_HandleShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "Knife_HandleShape.uvst[0].uvtw";
connectAttr "groupId1.id" "Knife_HandleShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "Knife_HandleShape.iog.og[0].gco";
connectAttr "groupId2.id" "Knife_HandleShape.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "BladeShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "BladeShape.uvst[0].uvtw";
connectAttr "groupId3.id" "BladeShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "BladeShape.iog.og[0].gco";
connectAttr "groupId4.id" "BladeShape.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "CrossgaurdShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "CrossgaurdShape.uvst[0].uvtw";
connectAttr "groupId5.id" "CrossgaurdShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "CrossgaurdShape.iog.og[0].gco";
connectAttr "groupId6.id" "CrossgaurdShape.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "Knife_MeshShape.i";
connectAttr "groupId7.id" "Knife_MeshShape.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "Knife_MeshShape.iog.og[0].gco";
connectAttr "groupId8.id" "Knife_MeshShape.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "Knife_MeshShape.iog.og[1].gco";
connectAttr "groupId9.id" "Knife_MeshShape.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "Knife_MeshShape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
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
connectAttr "Knife_HandleShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "Knife_HandleShape.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "BladeShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "BladeShape.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "CrossgaurdShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "CrossgaurdShape.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "groupId4.msg" "blinn1SG.gn" -na;
connectAttr "groupId5.msg" "blinn1SG.gn" -na;
connectAttr "groupId6.msg" "blinn1SG.gn" -na;
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
connectAttr "Knife_HandleShape.o" "polyUnite1.ip[0]";
connectAttr "BladeShape.o" "polyUnite1.ip[1]";
connectAttr "CrossgaurdShape.o" "polyUnite1.ip[2]";
connectAttr "Knife_HandleShape.wm" "polyUnite1.im[0]";
connectAttr "BladeShape.wm" "polyUnite1.im[1]";
connectAttr "CrossgaurdShape.wm" "polyUnite1.im[2]";
connectAttr "polyTweakUV5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweakUV1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweakUV3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "Blade1.oc" "blinn2SG.ss";
connectAttr "Knife_MeshShape.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "groupId8.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Blade1.msg" "materialInfo2.m";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "Hilt.oc" "blinn3SG.ss";
connectAttr "Knife_MeshShape.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "groupId9.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "Hilt.msg" "materialInfo3.m";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "Handle.oc" "blinn4SG.ss";
connectAttr "Knife_MeshShape.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "groupId7.msg" "blinn4SG.gn" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "Handle.msg" "materialInfo4.m";
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Blade1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Hilt.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Handle.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "blinn4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Blade1.msg" ":defaultShaderList1.s" -na;
connectAttr "Hilt.msg" ":defaultShaderList1.s" -na;
connectAttr "Handle.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Knife Surface Model.ma
