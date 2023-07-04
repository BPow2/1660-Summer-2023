//Maya ASCII 2023 scene
//Name: Castle.ma
//Last modified: Thu, Jun 22, 2023 09:44:41 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "E483BA47-4A09-0E6D-F501-B5ABC6E3EB11";
createNode transform -s -n "persp";
	rename -uid "586AA8A7-422A-0750-29A3-25A08FE6ED74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -95.857378018204997 -10.120912439628846 1.3990047190882873 ;
	setAttr ".r" -type "double3" 6.8616472725949897 -1175.3999999992739 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "579F4AD5-4C4E-0B9A-C5D1-6BB94D8A671C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 97.969421168213131;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.971335985208384e-07 24.673570706704162 -2.6914007964506936e-06 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5F2A3704-4B00-1D0F-686A-30A72E5CD8B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FF423F81-4DB8-B620-3F07-6E902E694A07";
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
	rename -uid "40C70155-4539-33BA-1ACB-A3886CAB7899";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9547259729944408 5.2422557585385228 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "03E7C728-49EE-3DC7-EC77-54951BE15F34";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 39.06370152489211;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CE8F1B7C-4360-51B7-E0C3-F08275827084";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "342AE43E-4765-F530-9EEB-D794887E653B";
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
createNode transform -n "Castle";
	rename -uid "DF535C4C-419B-31C7-A316-43856A79674B";
	setAttr ".t" -type "double3" 0 12.968951241902234 0 ;
	setAttr ".s" -type "double3" 7.5257020828963972 7.5257020828963972 7.5257020828963972 ;
createNode mesh -n "CastleShape" -p "Castle";
	rename -uid "3AD3FBA5-4F29-EEA8-0327-30951A381207";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14599119668477284 0.40541339656976649 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4DD69C0D-416F-CD68-8E93-F1AF935F5B69";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "66658F99-4624-862E-CE9F-858230165E2C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5DB338BD-480C-B322-7C37-5EB252439698";
createNode displayLayerManager -n "layerManager";
	rename -uid "94A54889-49FB-36FE-1255-9CAB0FEA5E33";
createNode displayLayer -n "defaultLayer";
	rename -uid "B3AF667D-4F57-FBC2-3C11-9B9CFF6B20D2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1C9768B7-43F2-D803-7D5D-FE95E2B42839";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F243EB5F-4A24-F03B-DC8C-8C83D63A93D3";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A7665DD0-4106-B98B-AC68-8BBCAB0D460E";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6F506EEC-4532-76EB-38DD-648277BD18C5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "24FEDFFD-4D12-04C7-0138-FCB459B5B56F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "72BAAA76-49E6-C535-61A7-B2A75C246975";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "27DC0608-4B14-ABE4-C239-EC8011710858";
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
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 762\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 762\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 762\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8F1EA344-43AA-D771-1C4B-719F9A52E981";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 10 -ast 1 -aet 10 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2566732A-487F-9F08-B8A8-D98388A720CC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DC770E1B-4097-7EDD-60DF-EE8447811B91";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 9.4103375233786224 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9713359e-07 1.8846354 -1.3457004e-06 ;
	setAttr ".rs" 37490;
	setAttr ".lt" -type "double3" 0 0 0.63629677798501971 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5257038771635942 1.8846354404822252 -7.5257056714307922 ;
	setAttr ".cbx" -type "double3" 7.5257020828963972 1.8846354404822252 7.5257029800299957 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "57374A05-4D67-5CF7-0F32-24B330F9E62B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 9.4103375233786224 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3457004e-06 1.2483389 -1.7942672e-06 ;
	setAttr ".rs" 57979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2035457275112957 1.2483389499554676 -8.8813893721261952 ;
	setAttr ".cbx" -type "double3" 8.2035430361105011 1.2483389499554676 8.8813857835918011 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "20BF7DDB-4DF4-AD31-7F51-3B876D39DDD9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.081253588 -2.220446e-16
		 -0.055666439 0.055666521 -2.220446e-16 -0.10588385 0 -2.220446e-16 3.2248391e-08
		 0.015813729 -2.220446e-16 -0.14573668 -0.034403708 -2.220446e-16 -0.1713237 0 -2.220446e-16
		 -0.18014044 0.034403708 -2.220446e-16 -0.17132369 -0.015813701 -2.220446e-16 -0.14573663
		 -0.055666469 -2.220446e-16 -0.10588385 -0.081253506 -2.220446e-16 -0.055666383 -0.090070233
		 -2.220446e-16 3.2211609e-08 -0.081253506 -2.220446e-16 0.055666469 -0.055666462 -2.220446e-16
		 0.10588388 -0.01581369 -2.220446e-16 0.14573666 0.034403726 -2.220446e-16 0.1713237
		 0 -2.220446e-16 0.18014044 -0.034403741 -2.220446e-16 0.17132369 0.015813675 -2.220446e-16
		 0.14573666 0.055666421 -2.220446e-16 0.10588387 0.081253476 -2.220446e-16 0.055666465
		 0.090070166 -2.220446e-16 3.2211609e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7AE7BE0E-4D05-D95A-92BD-E6AD1F1D6C1E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 9.4103375233786224 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7942672e-06 1.2483389 -2.2428339e-06 ;
	setAttr ".rs" 37669;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 8.8817841970012523e-16 0.55033238996894918 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6088231393109886 1.2483389499554676 -9.7589197045345077 ;
	setAttr ".cbx" -type "double3" 8.6088195507765946 1.2483389499554676 9.7589152188665143 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "77E48758-4252-1C7A-0F3F-D1AA0450C97D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0.048145544 0 -0.036032736
		 0.031583093 0 -0.068538368 0 0 3.2652853e-08 0.0057864669 0 -0.09433499 -0.026719159
		 0 -0.1108974 0 0 -0.11660444 0.026719159 0 -0.1108974 -0.0057864548 0 -0.094334945
		 -0.031583052 0 -0.06853836 -0.048145507 0 -0.036032721 -0.053852532 0 3.2629039e-08
		 -0.048145507 0 0.036032792 -0.031583048 0 0.068538398 -0.0057864501 0 0.094334997
		 0.026719164 0 0.11089741 0 0 0.11660444 -0.026719181 0 0.11089741 0.0057864343 0
		 0.09433499 0.031583034 0 0.068538398 0.048145466 0 0.036032788 0.053852484 0 3.2629039e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F2E4FD08-4ECD-4E9E-9F4C-34BBB6B5BCD5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 9.4103375233786224 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7942672e-06 0.69800627 -2.2428339e-06 ;
	setAttr ".rs" 39967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.608822242177391 0.69800580085354902 -9.7589188074009083 ;
	setAttr ".cbx" -type "double3" 8.6088186536429951 0.69800669798714665 9.7589143217329148 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "00093221-408E-10C9-D29C-03B020F4D503";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 9.4103375233786224 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7942672e-06 0.69800627 -2.2428339e-06 ;
	setAttr ".rs" 36164;
	setAttr ".lt" -type "double3" -2.0255399564388359e-15 9.2922563946272892e-31 0.74871618927619654 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3610579990614458 0.69800580085354902 -11.464380544081303 ;
	setAttr ".cbx" -type "double3" 9.3610544105270499 0.69800669798714665 11.464376058413309 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "99EDAD39-46DC-E6BB-03EA-13A6AB6230A7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0.088864289 -8.8991934e-09
		 -0.070028901 0.056675483 8.8991943e-09 -0.13320294 1.1625527e-19 -8.8991934e-09 6.3537911e-08
		 0.0065402631 -8.8991934e-09 -0.18333809 -0.056633737 -8.8991934e-09 -0.21552685 1.1625527e-19
		 8.8991943e-09 -0.22661844 0.056633737 8.8991943e-09 -0.21552685 -0.0065402468 -8.8991934e-09
		 -0.18333805 -0.056675404 -8.8991934e-09 -0.13320293 -0.0888642 8.8991943e-09 -0.070028871
		 -0.099955685 -8.8991934e-09 6.3413879e-08 -0.0888642 -8.8991934e-09 0.070028998 -0.056675401
		 -8.8991934e-09 0.13320297 -0.0065402468 -8.8991934e-09 0.1833382 0.056633763 8.8991943e-09
		 0.21552689 0 8.8991943e-09 0.22661841 -0.056633774 8.8991943e-09 0.21552689 0.0065402095
		 8.8991943e-09 0.18333814 0.056675356 -8.8991934e-09 0.13320297 0.088864103 -8.8991934e-09
		 0.070028976 0.099955566 -8.8991934e-09 6.3883348e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1194F326-4F66-A987-E694-41B09885E372";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 9.4103375233786224 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2428339e-06 -0.050710052 -2.2428339e-06 ;
	setAttr ".rs" 40480;
	setAttr ".lt" -type "double3" 4.3331879549647506e-16 6.2347993546888673e-16 0.49636170677605862 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3610579990614458 -0.050710500922912516 -11.464379646947704 ;
	setAttr ".cbx" -type "double3" 9.3610535133934523 -0.050709603789313107 11.46437516127971 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3D72BC24-4E35-21E0-9C96-87A6318530BA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2428339e-06 34.047707 -1.3457004e-06 ;
	setAttr ".rs" 55425;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 3.7505941278062616e-16 1.6773286652087767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5257038771635942 34.047706678308721 -7.5257056714307922 ;
	setAttr ".cbx" -type "double3" 7.5256993914956007 34.047706678308721 7.5257029800299957 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D2405A8D-4005-0CA0-9903-7B88B224213B";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[20]" -type "float3" 0 2.0613487 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.0613487 0 ;
	setAttr ".tk[22]" -type "float3" 0 2.0613487 0 ;
	setAttr ".tk[23]" -type "float3" 0 2.0613487 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.0613487 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.0613487 0 ;
	setAttr ".tk[26]" -type "float3" 0 2.0613487 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.0613487 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.0613487 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.0613487 0 ;
	setAttr ".tk[30]" -type "float3" 0 2.0613487 0 ;
	setAttr ".tk[31]" -type "float3" 0 2.0613487 0 ;
	setAttr ".tk[32]" -type "float3" 0 2.0613487 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.0613487 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.0613487 0 ;
	setAttr ".tk[35]" -type "float3" 0 2.0613487 0 ;
	setAttr ".tk[36]" -type "float3" 0 2.0613487 0 ;
	setAttr ".tk[37]" -type "float3" 0 2.0613487 0 ;
	setAttr ".tk[38]" -type "float3" 0 2.0613487 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.0613487 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.0613487 0 ;
	setAttr ".tk[141]" -type "float3" 0.071240865 -1.1920929e-07 -0.061266758 ;
	setAttr ".tk[142]" -type "float3" 0.043079603 -1.1920929e-07 -0.11653633 ;
	setAttr ".tk[143]" -type "float3" 3.469447e-18 -1.1920929e-07 4.7949037e-08 ;
	setAttr ".tk[144]" -type "float3" -0.00078259787 -1.1920929e-07 -0.16039848 ;
	setAttr ".tk[145]" -type "float3" -0.056052137 -1.1920929e-07 -0.18855977 ;
	setAttr ".tk[146]" -type "float3" 0 -1.1920929e-07 -0.19826345 ;
	setAttr ".tk[147]" -type "float3" 0.056052137 -1.1920929e-07 -0.18855977 ;
	setAttr ".tk[148]" -type "float3" 0.00078261166 -1.1920929e-07 -0.16039847 ;
	setAttr ".tk[149]" -type "float3" -0.043079551 -1.1920929e-07 -0.11653632 ;
	setAttr ".tk[150]" -type "float3" -0.071240813 -1.1920929e-07 -0.06126672 ;
	setAttr ".tk[151]" -type "float3" -0.080944523 -1.1920929e-07 4.4889269e-08 ;
	setAttr ".tk[152]" -type "float3" -0.071240813 -1.1920929e-07 0.061266787 ;
	setAttr ".tk[153]" -type "float3" -0.043079533 -1.1920929e-07 0.11653636 ;
	setAttr ".tk[154]" -type "float3" 0.00078261166 -1.1920929e-07 0.16039848 ;
	setAttr ".tk[155]" -type "float3" 0.056052156 -1.1920929e-07 0.18855977 ;
	setAttr ".tk[156]" -type "float3" 0 -1.1920929e-07 0.19826345 ;
	setAttr ".tk[157]" -type "float3" -0.056052189 -1.1920929e-07 0.18855977 ;
	setAttr ".tk[158]" -type "float3" -0.00078263995 -1.1920929e-07 0.1603985 ;
	setAttr ".tk[159]" -type "float3" 0.043079499 -1.1920929e-07 0.11653636 ;
	setAttr ".tk[160]" -type "float3" 0.071240731 -1.1920929e-07 0.061266787 ;
	setAttr ".tk[161]" -type "float3" 0.080944419 -1.1920929e-07 4.813268e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "52F6FE97-400C-F25B-E22D-99A725701F54";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2428339e-06 35.725033 -1.3457004e-06 ;
	setAttr ".rs" 39871;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5555621118249761 35.725034305334731 -8.5555648032257725 ;
	setAttr ".cbx" -type "double3" 8.5555576261569826 35.725034305334731 8.5555621118249761 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B352C25B-48BC-DF36-781E-67A9C6FFFFE8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0.1301478 -8.8817842e-16 -0.042287625
		 0.11071055 -8.8817842e-16 -0.080435656 4.7701484e-08 -8.8817842e-16 1.7823176e-08
		 0.080435812 -8.8817842e-16 -0.11071056 0.042287618 -8.8817842e-16 -0.13014773 4.7701484e-08
		 -8.8817842e-16 -0.13684556 -0.042287603 -8.8817842e-16 -0.13014774 -0.080435671 -8.8817842e-16
		 -0.11071049 -0.11071044 -8.8817842e-16 -0.080435701 -0.13014764 -8.8817842e-16 -0.042287603
		 -0.13684547 -8.8817842e-16 -2.1217739e-09 -0.13014764 -8.8817842e-16 0.042287625
		 -0.11071041 -8.8817842e-16 0.080435775 -0.080435656 -8.8817842e-16 0.11071049 -0.042287584
		 -8.8817842e-16 0.13014774 4.3623196e-08 -8.8817842e-16 0.13684556 0.042287655 -8.8817842e-16
		 0.13014773 0.080435775 -8.8817842e-16 0.11071049 0.11071049 -8.8817842e-16 0.08043576
		 0.13014774 -8.8817842e-16 0.042287581 0.1368455 -8.8817842e-16 -2.1217965e-09;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F7DACA15-4C85-8C2F-F708-9EA331B8591A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2428339e-06 35.725029 -1.7942672e-06 ;
	setAttr ".rs" 39175;
	setAttr ".lt" -type "double3" 0 0 1.0918055848180259 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5083987356394903 35.72503071680034 -9.5084023241738862 ;
	setAttr ".cbx" -type "double3" 9.5083942499714968 35.72503071680034 9.5083987356394903 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "93C20B49-4698-0372-0A92-2398ADA68E11";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  0.12041446 0 -0.039124988
		 0.10243077 0 -0.074420124 3.8503575e-08 0 2.3128427e-08 0.074420251 0 -0.1024306
		 0.03912504 0 -0.12041429 3.8503575e-08 0 -0.12661116 -0.039124988 0 -0.12041429 -0.074420139
		 0 -0.10243055 -0.10243053 0 -0.074420139 -0.12041426 0 -0.039124984 -0.1266111 0
		 4.6751145e-09 -0.12041426 0 0.03912501 -0.10243051 0 0.074420184 -0.074420132 0 0.10243056
		 -0.039124958 0 0.12041443 3.473026e-08 0 0.12661116 0.03912501 0 0.12041443 0.074420184
		 0 0.10243055 0.10243055 0 0.074420184 0.12041438 0 0.039124984 0.1266111 0 4.6750968e-09;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "20B768FE-4932-2243-346A-20A00F3C378C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6914008e-06 36.81683 -1.3457004e-06 ;
	setAttr ".rs" 48143;
	setAttr ".lt" -type "double3" 0 0 1.1600049812400357 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5083987356394903 36.81683154078209 -9.5084014270402868 ;
	setAttr ".cbx" -type "double3" 9.5083933528378992 36.81683154078209 9.5083987356394903 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3539FAF6-48FA-03C3-B891-A5B1529188E6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5885344e-06 37.976833 -8.9713359e-07 ;
	setAttr ".rs" 55446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.383002618248932 37.976832460934958 -10.383004412516129 ;
	setAttr ".cbx" -type "double3" 10.382995441180142 37.976832460934958 10.383002618248932 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "5D15F1A7-4FB5-28CC-3568-AFA54BD9A7F7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  0.11052754 0 -0.035912547
		 0.094020411 0 -0.068309739 4.630731e-08 0 1.0161281e-08 0.068309844 0 -0.094020382
		 0.035912622 0 -0.11052751 4.630731e-08 0 -0.11621561 -0.035912547 0 -0.1105275 -0.068309739
		 0 -0.094020352 -0.094020322 0 -0.068309784 -0.11052747 0 -0.035912551 -0.11621553
		 0 -6.6738775e-09 -0.11052747 0 0.035912596 -0.094020277 0 0.068309799 -0.068309739
		 0 0.094020322 -0.035912517 0 0.11052749 4.2843794e-08 0 0.11621561 0.035912596 0
		 0.11052751 0.068309799 0 0.094020352 0.094020359 0 0.068309754 0.11052751 0 0.035912517
		 0.11621553 0 -6.6738997e-09;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8DE94033-40F3-CB48-5773-E3B2D7D51E59";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1399677e-06 37.976833 -8.9713359e-07 ;
	setAttr ".rs" 47835;
	setAttr ".lt" -type "double3" 0 -7.3229894641691634e-16 4.7408797323375715 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.607447336195271 37.976832460934958 -11.607449130462468 ;
	setAttr ".cbx" -type "double3" 11.607441056260081 37.976832460934958 11.607447336195271 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "1BE68DC1-4560-B2A3-6962-469273934132";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  0.15473861 0 -0.050277565
		 0.13162856 0 -0.095633678 6.4830218e-08 0 1.4225796e-08 0.09563382 0 -0.13162853
		 0.05027765 0 -0.15473858 6.4830218e-08 0 -0.16270185 -0.050277565 0 -0.15473858 -0.095633678
		 0 -0.1316285 -0.13162847 0 -0.095633708 -0.15473841 0 -0.050277576 -0.16270182 0
		 -9.3434283e-09 -0.15473841 0 0.050277632 -0.13162839 0 0.095633723 -0.095633678 0
		 0.13162847 -0.050277546 0 0.15473843 5.9981303e-08 0 0.16270185 0.050277632 0 0.15473858
		 0.095633723 0 0.1316285 0.1316285 0 0.0956337 0.15473858 0 0.050277546 0.16270182
		 0 -9.3434629e-09;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1B90AEE0-45BA-92A1-4B13-1E8E59A840C7";
	setAttr ".dc" -type "componentList" 19 "e[523:524]" "e[527]" "e[530]" "e[533]" "e[536]" "e[539]" "e[542]" "e[545]" "e[548]" "e[551]" "e[554]" "e[557]" "e[560]" "e[563]" "e[566]" "e[569]" "e[572]" "e[575]" "e[578]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B07B27FA-420C-40AB-BCBD-00B50214A240";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5885344e-06 42.717712 -4.4856679e-07 ;
	setAttr ".rs" 35368;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.607447336195271 42.717713431915605 -11.607448233328871 ;
	setAttr ".cbx" -type "double3" 11.607440159126481 42.717713431915605 11.607447336195271 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5E586CE3-4416-56AC-B2FF-4F80A6D40790";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.037101e-06 42.717709 -4.4856679e-07 ;
	setAttr ".rs" 46013;
	setAttr ".lt" -type "double3" 0 3.4410713482205951e-22 -1.1638272824147839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.0577505863541123 42.717709843381215 -9.0577505863541123 ;
	setAttr ".cbx" -type "double3" 9.0577425121517248 42.717709843381215 9.0577496892205147 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "5CA5A539-461E-727F-7E95-2B93445B9AAE";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[261:300]" -type "float3"  4.4703484e-08 0 3.7252903e-09
		 -1.4901161e-08 0 2.2351742e-08 -2.9802322e-08 0 1.4901161e-08 0 0 0 0 0 4.4703484e-08
		 7.4505806e-09 0 0 -7.4505806e-09 0 2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08
		 4.4703484e-08 0 -1.1175871e-08 4.4703484e-08 0 0 4.4703484e-08 0 1.4901161e-08 -1.4901161e-08
		 0 4.4703484e-08 -7.4505806e-09 0 2.9802322e-08 -1.8626451e-08 0 -4.4703484e-08 0
		 0 -4.4703484e-08 -1.8626451e-08 0 1.4901161e-08 -2.2351742e-08 0 -2.9802322e-08 0
		 0 -7.4505806e-09 1.4901161e-08 0 1.8626451e-08 -4.4703484e-08 0 0 -0.33879852 0 3.2548936e-08
		 -0.3222166 0 0.10469441 -0.27409402 0 0.19914058 -0.19914095 0 0.27409366 -0.10469467
		 0 0.32221636 -1.6118345e-07 0 0.33879867 0.10469439 0 0.32221648 0.19914061 0 0.27409396
		 0.27409351 0 0.1991408 0.32221624 0 0.10469447 0.33879849 0 3.2548858e-08 0.32221624
		 0 -0.10469453 0.27409348 0 -0.19914076 0.19914061 0 -0.27409357 0.10469428 0 -0.3222163
		 -1.5108641e-07 0 -0.33879867 -0.1046946 0 -0.32221654 -0.19914089 0 -0.27409363 -0.27409366
		 0 -0.19914059 -0.32221654 0 -0.10469428;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "23446B2A-4B63-0B05-26DE-429E7B467E6A";
	setAttr ".ics" -type "componentList" 12 "f[226]" "f[264:265]" "f[281]" "f[283]" "f[285]" "f[287]" "f[289]" "f[291]" "f[293]" "f[295]" "f[297]" "f[299]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4856679e-06 39.767265 -4.4856679e-07 ;
	setAttr ".rs" 42280;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.607447336195271 36.816824363713302 -11.607448233328871 ;
	setAttr ".cbx" -type "double3" 11.607438364859284 42.717706254846817 11.607447336195271 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "928A7E5E-41DD-C2D9-5B10-2B87CAFD8277";
	setAttr ".ics" -type "componentList" 2 "f[20:22]" "f[24:39]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9713359e-07 1.0515039 -5.3828016e-06 ;
	setAttr ".rs" 63575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.464310733430258 1.0515034352951922 -13.598534879486753 ;
	setAttr ".cbx" -type "double3" 10.464308939163059 1.0515043324287898 13.598524113883569 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "D986D4B6-43BB-9CE0-F224-D4AA690D6AE0";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[140]" -type "float3" 0.061478771 -2.9593956e-09 -0.026364995 ;
	setAttr ".tk[141]" -type "float3" 0.049360059 2.9593947e-09 -0.050149292 ;
	setAttr ".tk[142]" -type "float3" 5.909834e-09 -2.9593956e-09 4.426477e-08 ;
	setAttr ".tk[143]" -type "float3" 0.030484824 -2.9593956e-09 -0.069024511 ;
	setAttr ".tk[144]" -type "float3" 0.0067005558 -2.9593956e-09 -0.081143193 ;
	setAttr ".tk[145]" -type "float3" 3.1915337e-09 2.9593947e-09 -0.085319072 ;
	setAttr ".tk[146]" -type "float3" -0.0067005502 2.9593947e-09 -0.081143193 ;
	setAttr ".tk[147]" -type "float3" -0.030484781 -2.9593956e-09 -0.069024526 ;
	setAttr ".tk[148]" -type "float3" -0.049360052 -2.9593956e-09 -0.05014924 ;
	setAttr ".tk[149]" -type "float3" -0.06147879 2.9593947e-09 -0.026364995 ;
	setAttr ".tk[150]" -type "float3" -0.065654546 -2.9593956e-09 4.2948002e-08 ;
	setAttr ".tk[151]" -type "float3" -0.06147879 -2.9593956e-09 0.026365049 ;
	setAttr ".tk[152]" -type "float3" -0.049360052 -2.9593956e-09 0.050149284 ;
	setAttr ".tk[153]" -type "float3" -0.030484781 -2.9593956e-09 0.069024593 ;
	setAttr ".tk[154]" -type "float3" -0.0067005339 2.9593947e-09 0.081143335 ;
	setAttr ".tk[155]" -type "float3" 4.4307624e-09 2.9593947e-09 0.085319072 ;
	setAttr ".tk[156]" -type "float3" 0.0067005325 2.9593947e-09 0.081143335 ;
	setAttr ".tk[157]" -type "float3" 0.030484769 2.9593947e-09 0.069024563 ;
	setAttr ".tk[158]" -type "float3" 0.049360052 -2.9593956e-09 0.050149284 ;
	setAttr ".tk[159]" -type "float3" 0.061478693 -2.9593956e-09 0.026365049 ;
	setAttr ".tk[160]" -type "float3" 0.065654546 -2.9593956e-09 4.4343732e-08 ;
	setAttr ".tk[321]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.48595935 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.48595935 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "2F4587B4-4F81-6C4A-092D-CE9AAE65E159";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9713359e-07 1.0515039 -5.3828016e-06 ;
	setAttr ".rs" 50886;
	setAttr ".lt" -type "double3" 7.9231978046869487e-16 -1.7055887189648114e-16 1.9993262177251365 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.464308939163059 1.0515034352951922 -13.598535776620352 ;
	setAttr ".cbx" -type "double3" 10.464307144895862 1.0515043324287898 13.598525011017168 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "327B6FC2-46D2-1403-6AE5-D7B5C8AE9CFE";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[369:413]" -type "float3"  1.1920929e-07 1.7763568e-15
		 2.9802322e-08 8.9406967e-08 -1.7763568e-15 5.9604645e-08 0 1.7763568e-15 5.6843419e-14
		 0 1.7763568e-15 -5.9604645e-08 -7.4505806e-09 1.7763568e-15 -8.9406967e-08 -7.1054274e-15
		 -1.7763568e-15 -2.3841858e-07 7.4505806e-09 -1.7763568e-15 -8.9406967e-08 -5.9604645e-08
		 1.7763568e-15 -8.9406967e-08 -1.7881393e-07 1.7763568e-15 -5.9604645e-08 -8.9406967e-08
		 -1.7763568e-15 2.9802322e-08 8.9406967e-08 1.7763568e-15 -5.6843419e-14 -8.9406967e-08
		 1.7763568e-15 0 -1.7881393e-07 1.7763568e-15 -1.4901161e-07 -5.9604645e-08 1.7763568e-15
		 -1.4901161e-07 3.7252903e-09 -1.7763568e-15 -1.7881393e-07 -8.8817842e-15 -1.7763568e-15
		 2.3841858e-07 -3.7252903e-09 -1.7763568e-15 -1.7881393e-07 -7.4505806e-08 -1.7763568e-15
		 -1.1920929e-07 -8.9406967e-08 1.7763568e-15 -1.4901161e-07 -2.0861626e-07 1.7763568e-15
		 0 -8.9406967e-08 1.7763568e-15 -2.8421709e-14 0.49312657 0 -0.21147585 0.39592147
		 0 -0.40225154 4.5204537e-08 0 3.5045213e-07 0.24452114 0 -0.55365151 0.053745728
		 0 -0.65085685 2.1202002e-08 0 -0.68435127 -0.053745657 0 -0.65085685 -0.24452108
		 0 -0.55365139 -0.39592114 0 -0.40225136 -0.49312627 0 -0.21147585 -0.52662033 0 3.335789e-07
		 -0.49312627 0 0.21147636 -0.39592114 0 0.40225163 -0.24452108 0 0.55365181 -0.053745549
		 0 0.65085727 3.5539561e-08 0 0.68435127 0.053745549 0 0.65085727 0.2445209 0 0.55365181
		 0.39592111 0 0.40225163 0.49312598 0 0.21147636 0.52662033 0 3.5568513e-07 0.053745661
		 0 -0.65085685 -5.9852113e-08 0 -0.68435127 -3.8048388e-08 0 3.4980107e-07;
createNode polySplit -n "polySplit1";
	rename -uid "682E2377-4A3F-7D4A-5CA6-F9B251663C27";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "1E647835-4E65-ACBD-A4AA-32950CAEFF64";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147482822 -2147482821 -2147482820 -2147482819 -2147482818 -2147482817 
		-2147482816 -2147482815 -2147482814 -2147482813 -2147482812 -2147482811 -2147482810 -2147482809 -2147482808 -2147482807 -2147482806 -2147482805 
		-2147482804 -2147482803 -2147482822;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "36606C2D-4B97-4A0C-F7B8-11B7B657EBAA";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "F3732607-4C87-7A1D-A289-7099761C6787";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147482742 -2147482741 -2147482740 -2147482739 -2147482738 -2147482737 
		-2147482736 -2147482735 -2147482734 -2147482733 -2147482732 -2147482731 -2147482730 -2147482729 -2147482728 -2147482727 -2147482726 -2147482725 
		-2147482724 -2147482723 -2147482742;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "6B91B899-4632-25C8-B175-2292A1C097F8";
	setAttr ".ics" -type "componentList" 1 "f[484:485]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3415327 18.383404 0 ;
	setAttr ".rs" 37264;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 0 0.66274944840221872 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5257038771635942 18.001346811944117 -2.325568105718701 ;
	setAttr ".cbx" -type "double3" -7.1573619041880647 18.765459271974201 2.325568105718701 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "1F4F7500-4D5B-4285-4883-F39716D30995";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[494:499]" -type "float3"  0.004327138 -0.0089765005
		 0.057075761 -0.004327138 -0.0089765005 0 0.004327138 0.0089764986 0.057075761 -0.004327138
		 0.0089764986 0 0.004327138 -0.0089765005 -0.057075761 0.004327138 0.0089764986 -0.057075761;
createNode polySplit -n "polySplit5";
	rename -uid "2B20FE03-420F-C8A5-7F16-D49EC151928E";
	setAttr -s 21 ".e[0:20]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001
		 0.80000001 0.80000001 0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 21 ".d[0:20]"  -2147482855 -2147482906 -2147483406 -2147483446 -2147483486 -2147483526 
		-2147483566 -2147483638 -2147482713 -2147482674 -2147482793 -2147482753 -2147483618 -2147483324 -2147483284 -2147483244 -2147483204 -2147483164 
		-2147483126 -2147483084 -2147483044;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "527EA5A0-4757-BEFC-EAA2-ABB880BDC298";
	setAttr -s 23 ".e[0:22]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.2 0.2 0.2 0.2 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 23 ".d[0:22]"  -2147482864 -2147482912 -2147483412 -2147483452 -2147483492 -2147483532 
		-2147483572 -2147483641 -2147482710 -2147482671 -2147482790 -2147482750 -2147483621 -2147483330 -2147483290 -2147483250 -2147483210 -2147483170 
		-2147483132 -2147482976 -2147482972 -2147483090 -2147483050;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "A21EEA97-4F12-2234-7EC0-B4805F2271AC";
	setAttr -s 23 ".e[0:22]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 23 ".d[0:22]"  -2147482782 -2147482781 -2147482780 -2147482779 -2147482778 -2147482777 
		-2147482776 -2147482775 -2147482774 -2147482773 -2147482619 -2147482772 -2147482771 -2147482770 -2147482577 -2147482769 -2147482768 -2147482767 
		-2147482766 -2147482765 -2147482764 -2147482763 -2147482782;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "B4394F18-44FE-60A7-9F9C-769E843BD0E8";
	setAttr ".ics" -type "componentList" 4 "f[423]" "f[443:445]" "f[483]" "f[527:529]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2346382 22.58602 -1.121417e-07 ;
	setAttr ".rs" 36229;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5257038771635942 18.001346363377319 -2.7451541255670278 ;
	setAttr ".cbx" -type "double3" -6.943572276223513 27.170691398070353 2.7451539012836284 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "98BF2D6A-487D-6493-DE52-30BF3DE25A5A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[468]" -type "float2" 0.00057730201 3.3638782e-05 ;
	setAttr ".uvtk[635]" -type "float2" 0.00053945999 3.8105292e-05 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "229AE4B0-47A5-2642-FF04-1582E3057D42";
	setAttr ".ics" -type "componentList" 2 "vtx[426]" "vtx[581]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "D11534F2-4C72-D06C-B138-E4B93EB43E67";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[426]" -type "float3" -0.048159182 0.00079871924 0.024224967 ;
	setAttr ".tk[486]" -type "float3" -0.048159182 0.00079871924 0.024224967 ;
	setAttr ".tk[498]" -type "float3" -0.048159182 0.00079871924 0.024224967 ;
	setAttr ".tk[499]" -type "float3" -0.048159182 0.00079871924 0.024224967 ;
	setAttr ".tk[566]" -type "float3" -0.042755805 0 0 ;
	setAttr ".tk[567]" -type "float3" -0.042755805 0 0 ;
	setAttr ".tk[568]" -type "float3" -0.042755805 0 0 ;
	setAttr ".tk[569]" -type "float3" -0.042755805 0 0 ;
	setAttr ".tk[570]" -type "float3" -0.042755805 0 0 ;
	setAttr ".tk[571]" -type "float3" -0.042755805 0 0 ;
	setAttr ".tk[572]" -type "float3" -0.042755805 0 0 ;
	setAttr ".tk[573]" -type "float3" -0.042755805 0 0 ;
	setAttr ".tk[574]" -type "float3" -0.042755805 0 0 ;
	setAttr ".tk[575]" -type "float3" -0.042755805 0 0 ;
	setAttr ".tk[576]" -type "float3" -0.042755805 0 0 ;
	setAttr ".tk[577]" -type "float3" -0.042755805 0 0 ;
	setAttr ".tk[578]" -type "float3" -0.042755805 0 0 ;
	setAttr ".tk[579]" -type "float3" -0.042755805 0 0 ;
	setAttr ".tk[580]" -type "float3" -0.042755745 0 0 ;
	setAttr ".tk[581]" -type "float3" -0.048159204 0.00079870224 0.024224967 ;
	setAttr ".tk[582]" -type "float3" -0.042755745 0 0 ;
	setAttr ".tk[583]" -type "float3" -0.042755745 0 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "365F0EFD-481B-D2E3-5059-75A5A90D8238";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[531]" -type "float2" 0.00083572586 9.0844209e-05 ;
	setAttr ".uvtk[634]" -type "float2" 0.00044959856 4.5634373e-05 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "6D8AAE65-4CAC-AE9A-0D34-A7B25770AEAE";
	setAttr ".ics" -type "componentList" 2 "vtx[486]" "vtx[580]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "CF1525A0-4702-125B-EC93-2DBE6AD29A5E";
	setAttr ".uopa" yes;
	setAttr ".tk[580]" -type "float3"  -0.0054034591 0.00079870224 0.024224967;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "EAF21AF1-4CB4-723A-F38E-61B4A2653A2A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[466]" -type "float2" 0.00062626158 -0.0014470391 ;
	setAttr ".uvtk[623]" -type "float2" 0.00030287972 -0.00040912253 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "2D3A3FEC-48CC-3C67-6BE3-5D9F2E63E671";
	setAttr ".ics" -type "componentList" 2 "vtx[424]" "vtx[567]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "BFC12928-4791-21CA-EF91-37BDD5CB8B6D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[424]" -type "float3" -0.042755794 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[484]" -type "float3" -0.038058113 0.022259958 -0.034243025 ;
	setAttr ".tk[494]" -type "float3" -0.038058113 0.022259958 -0.034243025 ;
	setAttr ".tk[496]" -type "float3" -0.038058113 0.022259958 -0.034243025 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "FA2506BA-4A9C-AF87-7009-BE8192423A41";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[529]" -type "float2" 0.00027759996 -0.0010743138 ;
	setAttr ".uvtk[629]" -type "float2" 0.00031567918 -0.00041920555 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3B511642-4FBF-DD54-6C75-258A0777B509";
	setAttr ".ics" -type "componentList" 2 "vtx[484]" "vtx[576]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "650FDDB8-4E24-8E4C-CECE-FE903482B09B";
	setAttr ".uopa" yes;
	setAttr ".tk[484]" -type "float3"  -0.0046976805 -0.022259951 0.034243017;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "59E86E94-4933-49E1-C7DD-F688E3E01A23";
	setAttr ".ics" -type "componentList" 1 "f[424:425]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3415322 22.586016 0 ;
	setAttr ".rs" 65513;
	setAttr ".lt" -type "double3" 2.1371793224034263e-15 3.8233305410528828e-15 -1.4798580739735427 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5257038771635942 18.765456580573407 -2.325568105718701 ;
	setAttr ".cbx" -type "double3" -7.1573610070544662 26.406575798072673 2.325568105718701 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "995BF3A9-400C-5EB0-F92A-88A4BFB38B8B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[494]" -type "float3" 0 -0.021443311 0 ;
	setAttr ".tk[496]" -type "float3" 0 -0.021443311 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "735CF3C9-42C4-AFA9-72FE-00A247ED3D7D";
	setAttr ".dc" -type "componentList" 1 "f[265]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "59C1C86E-41C1-2AA8-C79E-3F818498AA76";
	setAttr ".dc" -type "componentList" 1 "f[328]";
createNode polyTweak -n "polyTweak18";
	rename -uid "77A949F3-4F06-567E-E87B-56A4FB80AE1A";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[265]" -type "float3" -0.057085201 0 0.0090415068 ;
	setAttr ".tk[266]" -type "float3" 0.057085209 0 -0.0090415068 ;
	setAttr ".tk[580]" -type "float3" 4.6566129e-10 -7.4505806e-09 -1.1175871e-08 ;
	setAttr ".tk[581]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[582]" -type "float3" 0 -7.4505806e-09 -1.1175871e-08 ;
	setAttr ".tk[583]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[584]" -type "float3" 2.3283064e-10 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[585]" -type "float3" 0 7.4505806e-09 1.1175871e-08 ;
	setAttr ".tk[586]" -type "float3" 1.8626451e-08 4.4703484e-08 -5.2154064e-08 ;
	setAttr ".tk[587]" -type "float3" -7.4505806e-09 4.4703484e-08 0 ;
	setAttr ".tk[588]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.2351742e-08 ;
	setAttr ".tk[589]" -type "float3" -9.3132257e-09 -1.0430813e-07 7.2759576e-11 ;
	setAttr ".tk[590]" -type "float3" 1.8626451e-09 8.9406967e-08 -5.2154064e-08 ;
	setAttr ".tk[591]" -type "float3" 4.4703484e-08 -5.9604645e-08 2.2351742e-08 ;
	setAttr ".tk[592]" -type "float3" -7.4505806e-09 8.9406967e-08 0 ;
	setAttr ".tk[593]" -type "float3" -9.3132257e-09 -7.4505806e-08 7.2759576e-11 ;
	setAttr ".tk[594]" -type "float3" -1.8626451e-08 5.9604645e-08 3.7252903e-08 ;
	setAttr ".tk[595]" -type "float3" 7.4505806e-09 -5.9604645e-08 -3.7252903e-08 ;
	setAttr ".tk[596]" -type "float3" 1.8626451e-09 8.9406967e-08 5.2154064e-08 ;
	setAttr ".tk[597]" -type "float3" 5.2154064e-08 -7.4505806e-08 -2.9802322e-08 ;
	setAttr ".tk[632]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[633]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[634]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[635]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[636]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[637]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[638]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[639]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[640]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[641]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[642]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[643]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[644]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[645]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[646]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[647]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[648]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[649]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[650]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[651]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[652]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[653]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[654]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[655]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[656]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[657]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[658]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[659]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[660]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[661]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[662]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[663]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[664]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[665]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[666]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[667]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[668]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[669]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[670]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[671]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[672]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[673]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[674]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[675]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[676]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[677]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[678]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[679]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[680]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[681]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[682]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[683]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[684]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[685]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[686]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[687]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[688]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[689]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[690]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[691]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[692]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[693]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[694]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[695]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[696]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[697]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[698]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[699]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[700]" -type "float3" 0 -1.4901161e-08 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "46B67E83-4A2B-459E-0913-EB97682AAE1F";
	setAttr ".dc" -type "componentList" 1 "f[327]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9FB73EED-41D7-9FA5-D076-E188567392FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[308]" -type "float2" 0.004429617 -0.00049972988 ;
	setAttr ".uvtk[370]" -type "float2" 0.0057908925 0.00091718434 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "9CBEAB9A-46E1-0FFC-A31F-F7A76F2D3FAF";
	setAttr ".ics" -type "componentList" 2 "vtx[266]" "vtx[329]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "5B93CEF3-4C51-FCE4-0252-94AF32003122";
	setAttr ".uopa" yes;
	setAttr ".tk[329]" -type "float3"  0.057085216 0.14399862 -0.0090415478;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9C590A3D-4028-E438-EA1C-BCB605585118";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[307]" -type "float2" 0.00080306252 -0.00018082658 ;
	setAttr ".uvtk[322]" -type "float2" -5.9497429e-06 3.756534e-05 ;
	setAttr ".uvtk[368]" -type "float2" -0.0057811863 -0.00093071978 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "FED87B12-4501-C378-7D3E-2BA2C6043C15";
	setAttr ".ics" -type "componentList" 2 "vtx[265]" "vtx[326]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "0B8EF71E-4F6A-BF91-8B77-CCB39C4A152F";
	setAttr ".uopa" yes;
	setAttr ".tk[326]" -type "float3"  -0.057085201 0.14399862 0.0090415478;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "2A1A3EB3-4975-C5FE-AF98-BA9A7C28E0EC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[306]" -type "float2" -0.00043471562 0.0002214984 ;
	setAttr ".uvtk[323]" -type "float2" -3.3283036e-06 2.1014164e-05 ;
	setAttr ".uvtk[367]" -type "float2" -1.3423237e-05 -2.968992e-07 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "8C2F44DA-42CD-8059-C07D-D0B63A7E5054";
	setAttr ".ics" -type "componentList" 2 "vtx[264]" "vtx[325]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "DAF3411B-47CC-B1D2-11E4-2F90FB56DA80";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[265]" -type "float3" 0.07730037 -0.0030181184 0.019855537 ;
	setAttr ".tk[325]" -type "float3" 0 0.14399862 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "49144817-4AAE-6033-F410-5A88C2AC253E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak22";
	rename -uid "CC81101E-4493-59C4-A9FC-E7A3FE8D9D84";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[266]" -type "float3" -0.058046423 0.0069848159 0.0034139529 ;
	setAttr ".tk[325]" -type "float3" 0.020323943 1.5987212e-14 0.003510556 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "06B3741A-4DBF-063B-D790-31A2205DD873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[20:39]" "e[302:709]" "e[994:1002]" "e[1014:1021]" "e[1034:1044]" "e[1056:1065]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "60CA2CB3-4453-AD70-7DF8-C1B09C1B3507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[754]" "e[759]" "e[762]" "e[766]" "e[770]" "e[773]" "e[776]" "e[779]" "e[782]" "e[785]" "e[788]" "e[791]" "e[794]" "e[797]" "e[800]" "e[803]" "e[806]" "e[809]" "e[811]" "e[814]" "e[984]" "e[1022]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "FBE07226-4B74-9A94-4A90-D19405635B51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 120 "e[0:19]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]" "e[754]" "e[759]" "e[762]" "e[766]" "e[770]" "e[773]" "e[776]" "e[779]" "e[782]" "e[785]" "e[788]" "e[791]" "e[794]" "e[797]" "e[800]" "e[803]" "e[806]" "e[809]" "e[811]" "e[814]" "e[984]" "e[986:991]" "e[1022]" "e[1024:1029]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "26D496BB-4CAC-34EB-9883-36B953CAA4CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[961:962]" "e[971]" "e[973:975]" "e[977]" "e[980]" "e[982:983]" "e[1011:1013]" "e[1053:1055]" "e[1098:1101]" "e[1113]" "e[1116:1118]" "e[1120:1121]" "e[1125]" "e[1130]" "e[1132:1135]" "e[1137:1138]" "e[1141:1142]" "e[1144:1146]" "e[1152]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "68DCB61B-42EE-E6D7-F3D8-618A68C593CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[502:503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[628]" "e[1019]" "e[1061]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "4FDED995-4101-34CE-DF24-AD95C4715075";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 63 "e[302:303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[382:383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[422:423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[624]" "e[627]" "e[1014]" "e[1016:1017]" "e[1056]" "e[1058:1059]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".a" 180;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "51B317D8-4AAB-D988-7088-AE9A6F34C307";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[269]" -type "float2" 0.0023229958 -0.0031845532 ;
	setAttr ".uvtk[365]" -type "float2" -0.00051172113 -0.00026073479 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "1CF33B86-49EB-4C0A-F7D9-498B0EA81270";
	setAttr ".ics" -type "componentList" 2 "vtx[227]" "vtx[323]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "9D7DC3D2-4851-D4CF-5767-C891D2C5608F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[321:324]" -type "float3"  0.066325396 -0.62044024 -0.058468916
		 0.066325396 -0.62044024 -0.058468916 -2.9802322e-08 -0.48595715 2.2351742e-08 0.066325396
		 -0.62044024 -0.058468916;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "7BA02F25-44FA-05BD-5DBB-938E4CD44DA2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[249]" -type "float2" 0.0013831955 -0.0034404604 ;
	setAttr ".uvtk[364]" -type "float2" 0.00094901002 4.746336e-05 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "A8B81469-4DB3-724E-8323-95B1F82EEC5B";
	setAttr ".ics" -type "componentList" 2 "vtx[207]" "vtx[322]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "22F1EB9D-4CA3-995E-86CF-3BBBF808DB99";
	setAttr ".uopa" yes;
	setAttr ".tk[322]" -type "float3"  -0.066325366 0.13448071 0.058468938;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "A3B384FC-43BC-B34B-3D13-1BB1CCC832D1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[268]" -type "float2" 0.0017198219 -0.0037955497 ;
	setAttr ".uvtk[364]" -type "float2" 0.00021261316 0.00012828963 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "3F2C4F06-434C-E385-B437-408EDC6E8C8B";
	setAttr ".ics" -type "componentList" 2 "vtx[226]" "vtx[322]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "558E18AC-4E95-1787-6190-F0A850034677";
	setAttr ".uopa" yes;
	setAttr ".tk[322]" -type "float3"  -0.066325396 0.1344831 0.058468938;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "308B1EEB-4949-B8B4-9961-C0B69F98F4AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[248]" -type "float2" 0.00044161337 -0.0038719557 ;
	setAttr ".uvtk[363]" -type "float2" -0.00060047052 -0.00084570405 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "F8133741-46F2-8C06-5A50-D3910F0B9322";
	setAttr ".ics" -type "componentList" 2 "vtx[206]" "vtx[321]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 11.008913948536081 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "C8B3EC5E-4278-8DFA-D0BC-DAB83B331ED0";
	setAttr ".uopa" yes;
	setAttr ".tk[321]" -type "float3"  -0.066325396 0.13448071 0.058468938;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "FF8DC26B-4B76-3D1A-9C36-9CA9B1B717E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1151]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F76A44DF-4F8B-6613-836A-308B7088239B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:39]" "e[986]" "e[1026]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "3BDD9C4B-41F4-F407-2EE8-328514313C51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:19]" "e[983]" "e[1021]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "88DACBC2-4460-298F-EC0E-CD87582D171F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[44]" "e[825]" "e[861]" "e[900]" "e[939]" "e[1076]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "3B94032C-43B8-EC4B-7D83-86AEA8320C69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500:501]" "e[991]" "e[1031]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "BCDB1CD4-4142-9CCE-9D8B-7BA60B08E49E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[309]" "e[349]" "e[389]" "e[429]" "e[469]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "C8CF3ACE-4A42-FA06-99B3-FE8AEC88D97C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[746]" "e[751]" "e[754]" "e[758]" "e[762]" "e[765]" "e[768]" "e[780]" "e[783]" "e[786]" "e[789]" "e[792]" "e[795]" "e[798]" "e[801]" "e[803]" "e[806]" "e[976]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "7B7A19DD-407F-0D0C-D99E-9ABDFBE918D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[44]" "e[67]" "e[107]" "e[147]" "e[187]" "e[227]" "e[268]" "e[309]" "e[349]" "e[389]" "e[429]" "e[469]" "e[620]" "e[805]" "e[825]" "e[861]" "e[900]" "e[939]" "e[1076]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "2B079A75-41F0-414A-EC5D-92BD2BD534EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[953:955]" "e[985]" "e[1003:1005]" "e[1045:1047]" "e[1090:1093]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "8013E154-4567-3AE7-323D-42A5BC19950E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[839:840]" "e[1108]" "e[1115]" "e[1120]" "e[1134]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "D7C60123-4AB1-061A-E2F5-AFA1061827D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]" "e[616]" "e[621]" "e[992]" "e[1032]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "9E400286-42FB-A450-8C18-50B2A0A62254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]" "e[994]" "e[1036]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "6F583F24-4CD8-9570-9A7C-C498CD9AFF33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[515]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]" "e[993]" "e[1035]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "59A4729D-430F-FDE7-6987-98B4BB5A97FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[515]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]" "e[993]" "e[1035]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "ECCE8233-412B-1999-BC6A-9E93A59814AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[267]" "e[540]" "e[624]" "e[748]" "e[759]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "78040C8A-4C5E-F742-51F3-48B0E3F90B4E";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[259]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[260]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[261]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[262]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[263]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[264]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[265]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[266]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[267]" -type "float2" -0.30103496 -0.21190168 ;
	setAttr ".uvtk[268]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[269]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[270]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[271]" -type "float2" -0.30103496 -0.21190168 ;
	setAttr ".uvtk[272]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[273]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[274]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[275]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[276]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[278]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[279]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[281]" -type "float2" -0.30103496 -0.21190168 ;
	setAttr ".uvtk[282]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[283]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[284]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[285]" -type "float2" -0.30103496 -0.21190168 ;
	setAttr ".uvtk[286]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[287]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[308]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[309]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[310]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[311]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[312]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[313]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[314]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[315]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[316]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[317]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[318]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[319]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[320]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[321]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[322]" -type "float2" -0.30103496 -0.21190168 ;
	setAttr ".uvtk[323]" -type "float2" -0.30103496 -0.21190168 ;
	setAttr ".uvtk[324]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[325]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[326]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[327]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[328]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[329]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[330]" -type "float2" -0.30103496 -0.21190168 ;
	setAttr ".uvtk[331]" -type "float2" -0.30103496 -0.21190168 ;
	setAttr ".uvtk[332]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[333]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[334]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[335]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[336]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[448]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[469]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[470]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[471]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[683]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[684]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[685]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[686]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[710]" -type "float2" -0.30103496 -0.21190171 ;
	setAttr ".uvtk[711]" -type "float2" -0.30103496 -0.21190171 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "22D57A6B-457F-A946-59A7-AB84431C6C8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[456]" "e[559]" "e[561]" "e[662:669]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "D31CDBF9-493B-D0E8-46C4-8F9CE37C800A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[563]" "e[565]" "e[606]" "e[670:677]" "e[830]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "D383E839-46C3-33ED-71D7-388AAA0F3AC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[567]" "e[569]" "e[678:685]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "3A6BA1B1-4EB0-0FB3-304F-B9AA3FB9EB12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[571]" "e[573]" "e[686:693]" "e[1076]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "6995210B-4BC5-B465-29BE-9D907B4AFA68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[575]" "e[577]" "e[694:701]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "BD1002E9-49D0-3C70-6CBF-999351656AC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[541]" "e[630:637]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "07EB766B-4F91-BC4C-7350-18BC8CA572DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[543]" "e[545]" "e[638:645]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "4311DC24-4EB9-29C3-5926-BAAA5C6C2500";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[547]" "e[549]" "e[622:629]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "9755A95D-45DE-2776-160B-B9A0C69DEDC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[515]" "e[553]" "e[646:653]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "55E8E6FA-473B-47A4-E063-42AA460CB5CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[327]" "e[555]" "e[557]" "e[598]" "e[654:661]" "e[1033:1034]" "e[1067]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "4CE313AB-4DD8-DC2B-1D1B-F9887DB83912";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]" "e[760]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "A2DF7956-454F-D8F4-4E0B-76AF58539C18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]" "e[763]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "A04B241E-44C3-764D-148F-C28AE0813FAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]" "e[766]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "EC1545E1-47F6-421D-C1BA-CEBE842A0959";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]" "e[769]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "F423FB91-46EA-2FA1-41F8-75BE8D94B0A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]" "e[771]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "57092249-4DCA-C733-1F66-9DB152F5FD99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]" "e[772]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "AABE11AE-4F81-54DB-8ECE-EF9A710C0379";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]" "e[774]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "758929DB-42EB-8A0C-7061-A889A9E994C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]" "e[775]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "6F9A5CC6-4F6E-3271-66B8-51A03911B94A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]" "e[777]" "e[781]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "2D643D56-40E3-A94F-E81B-6790E7B7F388";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]" "e[784]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "F22E5198-4870-BEAF-89AC-FB9D7DE3D51B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]" "e[787]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "5D56E2DD-471D-65B3-9978-64BB27BE599C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]" "e[790]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "BFEC4C2C-4BDD-5D9B-45F4-7691C49D4F3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]" "e[793]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "40EC0657-48D6-2FAE-E58B-F49B3C26CE61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]" "e[796]";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "BBF83037-4C1F-22F5-7682-009D48752413";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]" "e[799]";
createNode polyMapCut -n "polyMapCut40";
	rename -uid "748CBDE6-44F1-588C-E910-0FA86F430508";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]" "e[802]";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "AD1C1298-4914-763A-8B7F-2EB75B48350A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]" "e[806]";
createNode polyMapCut -n "polyMapCut42";
	rename -uid "A476740A-40EE-2638-E846-11A00607E8D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]" "e[808]";
createNode polyMapCut -n "polyMapCut43";
	rename -uid "6353B99B-43B2-9082-089B-8BAEB376D033";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]" "e[809]";
createNode polyMapCut -n "polyMapCut44";
	rename -uid "F6C42F58-46ED-1F02-9430-DA86D66BAA68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]";
createNode polyMapCut -n "polyMapCut45";
	rename -uid "EBF6BA50-4FF1-5664-A9E6-32A78E3E69B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]";
createNode polyMapCut -n "polyMapCut46";
	rename -uid "7206EA32-4A88-8767-9B71-F9A3C839C29E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]";
createNode polyMapCut -n "polyMapCut47";
	rename -uid "B948C83C-4663-B68D-54B1-03B3D0D25892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]";
createNode polyMapCut -n "polyMapCut48";
	rename -uid "7CF7BD90-421E-B250-C185-78805EEDE0B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]";
createNode polyMapCut -n "polyMapCut49";
	rename -uid "0A0866A1-48CB-2114-F7FB-2EAC2E702186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]";
createNode polyMapCut -n "polyMapCut50";
	rename -uid "354E92AF-4DBE-0829-1031-F7839CF0B2F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]";
createNode polyMapCut -n "polyMapCut51";
	rename -uid "43B38D56-4BA3-7DC8-4750-A08DFDEE28A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]";
createNode polyMapCut -n "polyMapCut52";
	rename -uid "8778F460-4C52-A87C-872F-AB95E7AD8F2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]";
createNode polyMapCut -n "polyMapCut53";
	rename -uid "85BB0E6D-47A4-FC37-245B-85ABE9E8E7CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]";
createNode polyMapCut -n "polyMapCut54";
	rename -uid "CEA1EB31-48C2-04A3-C97D-4983266C373B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]";
createNode polyMapCut -n "polyMapCut55";
	rename -uid "E58D1988-4998-A73A-B7A4-1D895CB2A457";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]";
createNode polyMapCut -n "polyMapCut56";
	rename -uid "367A67C8-4F8E-CCC3-5828-BD83345B1952";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]";
createNode polyMapCut -n "polyMapCut57";
	rename -uid "430B02E6-41E8-2F54-57B3-528C296A8712";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]";
createNode polyMapCut -n "polyMapCut58";
	rename -uid "9E450D46-4BAB-82AB-AF36-64AD5BF3ED25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]";
createNode polyMapCut -n "polyMapCut59";
	rename -uid "43C8C027-4FBD-DCF2-18A1-1195F0FAB14D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]";
createNode polyMapCut -n "polyMapCut60";
	rename -uid "0F28E361-4E5D-B764-00FD-5185B6DA119E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]";
createNode polyMapCut -n "polyMapCut61";
	rename -uid "F2F3D7B7-4678-B9A0-78DC-E8B30BDA0EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]";
createNode polySplit -n "polySplit8";
	rename -uid "5C8B1A7F-48EE-F3A9-40F9-A88540B959CA";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482922 -2147482670;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "37053C6B-48E0-1941-6A4A-B6A2DB139F0E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482922 -2147482670;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0939B420-48EA-35E6-8DF9-FE845877BA70";
	setAttr ".dc" -type "componentList" 1 "e[995]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "68801525-45A1-CD0D-F7E2-FC858538A123";
	setAttr ".dc" -type "componentList" 1 "e[1036]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "54D38593-40C6-2F20-10E5-F8B2C542902D";
	setAttr ".dc" -type "componentList" 1 "vtx[0:577]";
createNode polySplit -n "polySplit10";
	rename -uid "72403ED4-40B4-FF1B-BF78-8D9F1F16EF7D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482674 -2147483367;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "9E46F36A-4462-D548-B70B-78850104C34E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482637 -2147483370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "E240EDA2-4486-8AE0-041B-698971065442";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483054 -2147483034;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "D1D933EA-44F1-BA5A-5BD8-858200CC7565";
	setAttr -s 3 ".e[0:2]"  1 0.50000101 0;
	setAttr -s 3 ".d[0:2]"  -2147483064 -2147482500 -2147483042;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "8D55C6A9-4968-1CE8-DB2F-18ABB94933EC";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483046 -2147482500 -2147483066;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "CFE0BD77-4A32-A61E-AE93-9AA4C96ACE08";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483048 -2147482496 -2147483066;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "0BD0E273-4066-AD68-62A4-6C8D59B8BE11";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483048 -2147482494 -2147483030;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "EE3A54FA-43E9-33F2-BD27-9386C9D55781";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483052 -2147482492 -2147483032;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "7A639EE4-47B3-6ADD-7ECD-E984AF3001E7";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483056 -2147482500 -2147483036;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "FC25FDBE-4177-421B-4584-7A971701383D";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483058 -2147482488 -2147483038;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "8DA092F9-4573-4224-800D-F7A010959BFC";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483060 -2147482486 -2147483040;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "89B76593-4031-4908-C273-419EDFE16537";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483042 -2147482497 -2147483062;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut62";
	rename -uid "5751E50E-4678-DB54-88D0-FB81D1C6778E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]";
createNode polyMapCut -n "polyMapCut63";
	rename -uid "22ACCE1C-4C03-561D-3635-4C84802E8BEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]";
createNode polyMapCut -n "polyMapCut64";
	rename -uid "5A1AC83D-474A-6063-5DC2-6AAD4327D13E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "55C33271-453F-BD03-3E18-BCAFCDA24428";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1061]";
createNode polyMapCut -n "polyMapCut65";
	rename -uid "B96A04A6-4926-4E01-EC35-689B3EDC5AE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[267]" "e[506]" "e[539:543]" "e[545:547]" "e[549:550]" "e[621:645]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "9676EA8A-47E3-DA68-5D0B-E8A096012B50";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:594]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 12.968951241902234 0 1;
	setAttr ".s" -type "double3" 47.322711798341828 47.322711798341828 47.322711798341828 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B4A26054-4D7C-C303-CB76-83B01736CEAB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.37822109 0.0083861928 ;
	setAttr ".uvtk[1]" -type "float2" 0.16089392 -0.085836045 ;
	setAttr ".uvtk[2]" -type "float2" 0.038090125 -0.10528623 ;
	setAttr ".uvtk[383]" -type "float2" 1.1234778e-05 1.9498757e-06 ;
	setAttr ".uvtk[441]" -type "float2" 0.014262432 -0.0088897003 ;
	setAttr ".uvtk[442]" -type "float2" -3.5268698e-05 2.9199905e-06 ;
	setAttr ".uvtk[613]" -type "float2" -1.994169e-05 -7.0633396e-06 ;
	setAttr ".uvtk[614]" -type "float2" 0.014302338 0.008816991 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "3C4A08E1-4A59-4806-0CAD-039929D4A24F";
	setAttr ".ics" -type "componentList" 1 "vtx[387:388]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 12.968951241902234 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "D09E2F52-400E-1DD4-A2A6-5EB1988DB4CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[388]" -type "float3"  0.19565444 0 -0.12193298;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C1316ECC-4B7A-3A4C-1491-7BB7855C28E0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[378]" -type "float2" 1.1023022e-05 0.0076586273 ;
	setAttr ".uvtk[383]" -type "float2" 9.2954833e-06 1.6103705e-06 ;
	setAttr ".uvtk[428]" -type "float2" -0.01425285 -0.0088860253 ;
	setAttr ".uvtk[441]" -type "float2" -6.6237812e-06 2.9264331e-06 ;
	setAttr ".uvtk[595]" -type "float2" -0.014365981 0.008675118 ;
	setAttr ".uvtk[612]" -type "float2" 1.4687031e-06 -5.4489888e-06 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "809F003F-4110-8DB5-ED4B-F2A82F953A54";
	setAttr ".ics" -type "componentList" 1 "vtx[386:387]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 12.968951241902234 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "67E2B6A6-4F3F-BF81-6D2B-98B6E1846064";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[386:387]" -type "float3"  -0.19565457 0 -0.12193298
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "F284A89F-4ADD-7B71-2DF6-49A1810A86A6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.42667142 -0.26705325 ;
	setAttr ".uvtk[384]" -type "float2" -1.5651882e-05 -0.0055549121 ;
	setAttr ".uvtk[389]" -type "float2" -1.549001e-05 -1.4201461e-06 ;
	setAttr ".uvtk[583]" -type "float2" -0.010355033 0.0064298529 ;
	setAttr ".uvtk[589]" -type "float2" -8.3977454e-07 -9.255642e-06 ;
	setAttr ".uvtk[846]" -type "float2" 0.00045864598 0.005554121 ;
	setAttr ".uvtk[1121]" -type "float2" 7.0232709e-13 0.010814326 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "D0A79790-4231-1F75-350E-998FFA16E08C";
	setAttr ".ics" -type "componentList" 1 "vtx[144:145]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 12.968951241902234 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "8E4DDA54-4513-84ED-95CF-EEAE409CB1B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[144:145]" -type "float3"  -0.14190884 1.1920929e-07
		 -0.08843863 0 0 0;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "90A9AD8F-458F-4EE5-DA86-B29B8228DB53";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[378]" -type "float2" 1.307241e-07 -2.3248816e-08 ;
	setAttr ".uvtk[383]" -type "float2" 7.6905499e-06 1.3325936e-06 ;
	setAttr ".uvtk[387]" -type "float2" 4.2971067e-05 -0.0076614516 ;
	setAttr ".uvtk[428]" -type "float2" 6.6243388e-06 2.9261489e-06 ;
	setAttr ".uvtk[441]" -type "float2" -6.6231264e-06 2.9261457e-06 ;
	setAttr ".uvtk[443]" -type "float2" -0.014231529 -0.0088881264 ;
	setAttr ".uvtk[594]" -type "float2" 2.4232213e-06 -4.119076e-06 ;
	setAttr ".uvtk[595]" -type "float2" -0.014236988 0.0088793682 ;
	setAttr ".uvtk[611]" -type "float2" 1.3173174e-06 -4.8948714e-06 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "EFCFBB3F-4F1A-3D8F-B08D-8DAC73F3B971";
	setAttr ".ics" -type "componentList" 2 "vtx[385]" "vtx[400]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 12.968951241902234 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "C0290CD9-496B-2A8A-3C27-3BBE28B84321";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[400]" -type "float3" -0.19565427 0 -0.12193298 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "628D3209-41D6-9BF5-19E9-A4B86EEB1744";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.21333238 -0.13352457 ;
	setAttr ".uvtk[377]" -type "float2" -3.8750983e-05 0.0055589559 ;
	setAttr ".uvtk[384]" -type "float2" -1.2004777e-07 6.6424781e-07 ;
	setAttr ".uvtk[389]" -type "float2" -1.0405442e-05 -9.5080145e-07 ;
	setAttr ".uvtk[583]" -type "float2" -7.7219818e-07 -3.519031e-06 ;
	setAttr ".uvtk[593]" -type "float2" -0.010414679 0.006298264 ;
	setAttr ".uvtk[845]" -type "float2" -8.5886676e-10 -9.9481383e-09 ;
	setAttr ".uvtk[846]" -type "float2" 0.0004586569 0.0055541298 ;
	setAttr ".uvtk[1120]" -type "float2" 2.4067415e-12 -1.5506315e-06 ;
	setAttr ".uvtk[1123]" -type "float2" 2.4067415e-12 0.010812758 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "2A3ADE35-477F-04C0-EB68-25A1C2DC4CC6";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[364]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 12.968951241902234 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "8A574E44-43AE-41FD-FEFD-73AF31EFFCFF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[364]" -type "float3" -0.14190882 1.1920929e-07 -0.088438511 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "DFD5B6CD-4089-5C69-7397-7AACCFBCC31B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.10666455 -0.06676127 ;
	setAttr ".uvtk[377]" -type "float2" -1.2623704e-07 -2.7423898e-06 ;
	setAttr ".uvtk[384]" -type "float2" -8.0935742e-08 4.4913153e-07 ;
	setAttr ".uvtk[389]" -type "float2" -6.992916e-06 -6.3790498e-07 ;
	setAttr ".uvtk[583]" -type "float2" -5.5148132e-07 -2.51748e-06 ;
	setAttr ".uvtk[593]" -type "float2" 4.7650319e-06 7.3447211e-07 ;
	setAttr ".uvtk[598]" -type "float2" 0.01036058 0.0064100567 ;
	setAttr ".uvtk[845]" -type "float2" -3.3096546e-07 -4.0078598e-06 ;
	setAttr ".uvtk[1119]" -type "float2" 0 -8.8686329e-06 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "525B4A27-4273-36F8-02A1-FD94AFE0602E";
	setAttr ".ics" -type "componentList" 1 "vtx[144:145]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 12.968951241902234 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "501524EA-4C10-54F9-5A48-8C9F24D408C1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[145]" -type "float3"  0.14190876 0 -0.08843863;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "A4190FAC-4C2F-0A1A-22E3-0E9EB4F3A774";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.053331453 -0.033380128 ;
	setAttr ".uvtk[377]" -type "float2" -8.7124988e-08 -1.8428127e-06 ;
	setAttr ".uvtk[384]" -type "float2" -6.1379708e-08 2.9268332e-07 ;
	setAttr ".uvtk[389]" -type "float2" -4.6950831e-06 -4.227887e-07 ;
	setAttr ".uvtk[583]" -type "float2" -6.0061285e-07 9.1037773e-06 ;
	setAttr ".uvtk[593]" -type "float2" 3.2022631e-06 4.9028847e-07 ;
	setAttr ".uvtk[603]" -type "float2" 0.010366014 0.0064014471 ;
	setAttr ".uvtk[844]" -type "float2" -3.3094665e-07 -4.0077389e-06 ;
	setAttr ".uvtk[1118]" -type "float2" -1.2033707e-12 -8.8669703e-06 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "97D96338-4C52-DE55-209F-72AA106F2308";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[364]";
	setAttr ".ix" -type "matrix" 7.5257020828963972 0 0 0 0 7.5257020828963972 0 0 0 0 7.5257020828963972 0
		 0 12.968951241902234 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "D772E9AE-4E65-5F2E-E737-F4AFD8F59B92";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[364]" -type "float3" 0.14190876 0 -0.088438511 ;
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
connectAttr "polyMergeVert18.out" "CastleShape.i";
connectAttr "polyTweakUV19.uvtk[0]" "CastleShape.uvst[0].uvtw";
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
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "CastleShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "CastleShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "CastleShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "CastleShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "CastleShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "CastleShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "CastleShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "CastleShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "CastleShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "CastleShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "CastleShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "CastleShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace12.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace13.ip";
connectAttr "CastleShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace14.ip";
connectAttr "CastleShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "CastleShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace16.ip";
connectAttr "CastleShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "CastleShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace18.ip";
connectAttr "CastleShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace19.ip";
connectAttr "CastleShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyTweakUV1.ip";
connectAttr "polyTweak13.out" "polyMergeVert1.ip";
connectAttr "CastleShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak13.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak14.out" "polyMergeVert2.ip";
connectAttr "CastleShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak14.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak15.out" "polyMergeVert3.ip";
connectAttr "CastleShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak15.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak16.out" "polyMergeVert4.ip";
connectAttr "CastleShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace20.ip";
connectAttr "CastleShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyMergeVert4.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace20.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweakUV5.ip";
connectAttr "polyTweak19.out" "polyMergeVert5.ip";
connectAttr "CastleShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak19.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak20.out" "polyMergeVert6.ip";
connectAttr "CastleShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak20.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak21.out" "polyMergeVert7.ip";
connectAttr "CastleShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySoftEdge1.ip";
connectAttr "CastleShape.wm" "polySoftEdge1.mp";
connectAttr "polyMergeVert7.out" "polyTweak22.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "CastleShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "CastleShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "CastleShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "CastleShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "CastleShape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "CastleShape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polyTweakUV8.ip";
connectAttr "polyTweak23.out" "polyMergeVert8.ip";
connectAttr "CastleShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak23.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak24.out" "polyMergeVert9.ip";
connectAttr "CastleShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak24.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak25.out" "polyMergeVert10.ip";
connectAttr "CastleShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak25.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak26.out" "polyMergeVert11.ip";
connectAttr "CastleShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak26.ip";
connectAttr "polyMergeVert11.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyMapCut63.ip";
connectAttr "polyMapCut63.out" "polyMapCut64.ip";
connectAttr "polyMapCut64.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut65.ip";
connectAttr "polyMapCut65.out" "polyAutoProj1.ip";
connectAttr "CastleShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV13.ip";
connectAttr "polyTweak27.out" "polyMergeVert12.ip";
connectAttr "CastleShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV13.out" "polyTweak27.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV14.ip";
connectAttr "polyTweak28.out" "polyMergeVert13.ip";
connectAttr "CastleShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV14.out" "polyTweak28.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV15.ip";
connectAttr "polyTweak29.out" "polyMergeVert14.ip";
connectAttr "CastleShape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV15.out" "polyTweak29.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV16.ip";
connectAttr "polyTweak30.out" "polyMergeVert15.ip";
connectAttr "CastleShape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV16.out" "polyTweak30.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV17.ip";
connectAttr "polyTweak31.out" "polyMergeVert16.ip";
connectAttr "CastleShape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV17.out" "polyTweak31.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV18.ip";
connectAttr "polyTweak32.out" "polyMergeVert17.ip";
connectAttr "CastleShape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV18.out" "polyTweak32.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV19.ip";
connectAttr "polyTweak33.out" "polyMergeVert18.ip";
connectAttr "CastleShape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV19.out" "polyTweak33.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CastleShape.iog" ":initialShadingGroup.dsm" -na;
// End of Castle.ma
