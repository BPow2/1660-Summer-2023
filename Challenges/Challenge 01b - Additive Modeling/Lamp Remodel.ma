//Maya ASCII 2023 scene
//Name: Lamp Remodel.ma
//Last modified: Wed, May 24, 2023 07:51:20 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "126AEF3C-4027-453B-13C1-7798B96925A1";
createNode transform -s -n "persp";
	rename -uid "6FFC494C-471F-6162-EA7A-2B8C90BFAE78";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.3876309191213494 2.8257622255649326 0.94511679608198618 ;
	setAttr ".r" -type "double3" -21.938352791044675 -658.20000000001437 6.7306095300541585e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B56121D9-4D36-CBF2-3542-98983D4EF4F3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.141764370514581;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.033377657845127043 1.6648621880373904 -0.92618896101234194 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F0AD84D4-47A4-FE48-C97D-FE8166A53043";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.021685692167480022 1000.1005552809929 -1.0532741212515573 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1ACDF5A0-4F22-2DD7-A1D3-B8B3CA1F8FCB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.36515590905105;
	setAttr ".ow" 8.2248773374413311;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.021685692167480022 0.73539937194187255 -1.0532741212515573 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "33CAEF8D-43E5-D912-904E-4C9E155404DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.33793503798982716 0.99745341858287639 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2A92ABBA-43DE-6D78-0DA3-90AEE7D295D7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.0555778581725441;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E9D66CAE-43B7-131F-EAD4-679E4A9736FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1002786492613 1.453540531670539 -0.89435546849051728 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1BE9E51D-43FF-B269-A658-3594CA29CC7A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1002786639182;
	setAttr ".ow" 6.810693393481035;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.4656895870601705e-08 1.453540531670539 -0.89435546849051728 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "E115276A-4F7A-DFE4-D110-7EA028D50BFD";
	setAttr ".t" -type "double3" 0 1.4630752544049304 -0.86956521739130432 ;
	setAttr ".r" -type "double3" -47.978539669320341 5.9275586671321463 5.3163863214334039 ;
	setAttr ".s" -type "double3" 0.1229509539600997 0.08907891164170044 0.1229509539600997 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0D3F63BE-4303-775D-3C92-D4A9A15082DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Lamp_Neck" -p "pCylinder1";
	rename -uid "304B3DC3-4B32-DB17-1FAB-3A9850010E91";
	setAttr ".t" -type "double3" -0.5565513074999251 -2.4073365992964177 -6.0296815107731199 ;
	setAttr ".r" -type "double3" 39.312828959613825 3.9756933518293979e-16 -10.918357027752894 ;
	setAttr ".s" -type "double3" 0.25785376205387711 6.6448669664480846 0.29706324310203308 ;
	setAttr ".sh" -type "double3" -0.069547543109169385 0.078981391763043599 -0.31678154380043039 ;
createNode mesh -n "Lamp_NeckShape" -p "Lamp_Neck";
	rename -uid "89974556-4D00-B267-49BA-8EB14DA59D74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "Lamp_NeckShape2Orig" -p "Lamp_Neck";
	rename -uid "54E377B3-4865-2162-FB6F-799DDFFD9C4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bend1Handle" -p "Lamp_Neck";
	rename -uid "ED4920BD-4241-F50D-113E-81965982FAAD";
	setAttr ".t" -type "double3" -1.1920928955726238e-07 -2.2204460492503131e-16 -1.7881393432617188e-07 ;
	setAttr ".r" -type "double3" 0 99.189161018738162 0 ;
	setAttr ".s" -type "double3" 22.071425515276463 0.99999999999999978 22.071425515276463 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "bend1Handle";
	rename -uid "B48EF405-43EE-B7D6-B5DB-7AA0D7F1CDAD";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 0 0.66326530773800851 -0.92965418098647923 ;
	setAttr ".hw" 0.034575235709365187;
createNode transform -n "Lamp_Base" -p "Lamp_Neck";
	rename -uid "20CA3C72-46B6-71E8-1949-CA928ECB70D4";
	setAttr ".t" -type "double3" 1.2117584417783447 -1.0987149014340432 7.0470309999919039 ;
	setAttr ".s" -type "double3" 14.222756033586782 0.032394922045127721 14.222756033586782 ;
createNode mesh -n "Lamp_BaseShape" -p "Lamp_Base";
	rename -uid "16DCB685-416E-1D2F-8895-99952F619855";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52414178848266602 0.69132357835769653 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[129]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[159]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "EACCB8B6-4A98-D620-81D1-2CB13AE012A8";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "707663FC-4000-1ED1-EDDA-4D8E8635B0AA";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.43979999 0.43979999 0.43979999 ;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D332EE58-4427-31CB-398E-7882DF5F0714";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0D9288DA-4C13-154A-1170-47A0DD6A3938";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0179F3E6-4687-207E-5070-D6A3599EBFA7";
createNode displayLayerManager -n "layerManager";
	rename -uid "4E23771F-496E-13C6-8457-1CA96ADB86BC";
createNode displayLayer -n "defaultLayer";
	rename -uid "52EABC67-4D90-37C0-AE14-9BA27491C24C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "86B4C54B-4A30-78CC-73B6-1788F732B3CC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "93694C99-4CC7-7AD8-26DB-0FAA1A16D5D4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D9AA3916-445B-D9FD-02A3-828496559A19";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5A94D733-4C78-D43E-94CE-11A67860D3A8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "28343A52-478C-86F8-6061-7795374ACFD8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "251F7041-4BC1-5E99-E857-5E9110F0D4D5";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E50DAFE5-4199-A0F8-3E62-D08C0AED6485";
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
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1111\n            -height 762\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1111\\n    -height 762\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1111\\n    -height 762\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5B4BF7DD-4280-1110-B285-9581540311B1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 10 -ast 1 -aet 10 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1B2DB5E4-4AF7-D705-AADF-EA89BF9CE89B";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "49FD0AF2-41CD-BDA2-3B67-5D883640DD5A";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.44704999613059093 0 0 0 0 0.022473962803236588 0 0
		 0 0 0.44704999613059093 0 0 0 -0.97615576234137946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3292514e-08 0.022473963 -0.97615582 ;
	setAttr ".rs" 61337;
	setAttr ".lt" -type "double3" -8.2718061255302767e-25 8.6777759884083803e-17 0.059259478954108109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44705010271561579 0.022473962803236588 -1.42320597164202 ;
	setAttr ".cbx" -type "double3" 0.44704999613059093 0.022473962803236588 -0.52910571291827613 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EE24066B-4754-ABFF-B491-77BB27542923";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.44704999613059093 0 0 0 0 0.022473962803236588 0 0
		 0 0 0.44704999613059093 0 0 0 -0.97615576234137946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3292514e-08 0.051485885 -0.97615582 ;
	setAttr ".rs" 58523;
	setAttr ".lt" -type "double3" 0 -8.336595989735897e-16 0.069675475303821108 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41026326729500506 0.051485885191043586 -1.3864191095751532 ;
	setAttr ".cbx" -type "double3" 0.4102631607099802 0.051485885191043586 -0.5658925216926306 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "329C707E-473C-1CCE-9408-EB83D57FF763";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[40]" -type "float3" -0.078260653 -1.3458939 0.025428386 ;
	setAttr ".tk[41]" -type "float3" -0.066572428 -1.3458939 0.04836759 ;
	setAttr ".tk[42]" -type "float3" -0.048367567 -1.3458939 0.066572428 ;
	setAttr ".tk[43]" -type "float3" -0.025428396 -1.3458939 0.07826063 ;
	setAttr ".tk[44]" -type "float3" -7.3571211e-09 -1.3458939 0.082288019 ;
	setAttr ".tk[45]" -type "float3" 0.025428386 -1.3458939 0.078260489 ;
	setAttr ".tk[46]" -type "float3" 0.048367586 -1.3458939 0.066572428 ;
	setAttr ".tk[47]" -type "float3" 0.066572361 -1.3458939 0.048367586 ;
	setAttr ".tk[48]" -type "float3" 0.078260593 -1.3458939 0.025428297 ;
	setAttr ".tk[49]" -type "float3" 0.082287967 -1.3458939 -9.809491e-09 ;
	setAttr ".tk[50]" -type "float3" 0.078260593 -1.3458939 -0.025428386 ;
	setAttr ".tk[51]" -type "float3" 0.066572361 -1.3458939 -0.048367597 ;
	setAttr ".tk[52]" -type "float3" 0.048367571 -1.3458939 -0.066572405 ;
	setAttr ".tk[53]" -type "float3" 0.02542836 -1.3458939 -0.078260623 ;
	setAttr ".tk[54]" -type "float3" -4.9047388e-09 -1.3458939 -0.082288019 ;
	setAttr ".tk[55]" -type "float3" -0.025428381 -1.3458939 -0.078260593 ;
	setAttr ".tk[56]" -type "float3" -0.048367586 -1.3458939 -0.066572405 ;
	setAttr ".tk[57]" -type "float3" -0.066572361 -1.3458939 -0.048367597 ;
	setAttr ".tk[58]" -type "float3" -0.078260534 -1.3458939 -0.025428386 ;
	setAttr ".tk[59]" -type "float3" -0.082287952 -1.3458939 -9.809491e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2FD3FECA-41B8-284D-3DEA-34B9BB4C70DB";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.44704999613059093 0 0 0 0 0.022473962803236588 0 0
		 0 0 0.44704999613059093 0 0 0 -0.97615576234137946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3292514e-08 -0.022473963 -0.97615582 ;
	setAttr ".rs" 48831;
	setAttr ".lt" -type "double3" 0 6.2125381859686858e-18 0.0097589442844334129 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44705010271561579 -0.022473962803236588 -1.42320597164202 ;
	setAttr ".cbx" -type "double3" 0.44704999613059093 -0.022473962803236588 -0.52910565962576372 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E4033C87-4C3E-F509-288F-BA88888490C3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[60]" -type "float3" -0.21431598 -1.4360708 0.069635496 ;
	setAttr ".tk[61]" -type "float3" -0.18230802 -1.4360708 0.1324545 ;
	setAttr ".tk[62]" -type "float3" -0.13245451 -1.4360708 0.18230796 ;
	setAttr ".tk[63]" -type "float3" -0.069635503 -1.4360708 0.21431597 ;
	setAttr ".tk[64]" -type "float3" -2.0147414e-08 -1.4360708 0.22534516 ;
	setAttr ".tk[65]" -type "float3" 0.069635443 -1.4360708 0.21431595 ;
	setAttr ".tk[66]" -type "float3" 0.1324545 -1.4360708 0.18230796 ;
	setAttr ".tk[67]" -type "float3" 0.18230796 -1.4360708 0.1324545 ;
	setAttr ".tk[68]" -type "float3" 0.21431595 -1.4360708 0.069635496 ;
	setAttr ".tk[69]" -type "float3" 0.225345 -1.4360708 -2.9271943e-08 ;
	setAttr ".tk[70]" -type "float3" 0.21431595 -1.4360708 -0.069635443 ;
	setAttr ".tk[71]" -type "float3" 0.18230796 -1.4360708 -0.1324545 ;
	setAttr ".tk[72]" -type "float3" 0.1324545 -1.4360708 -0.18230796 ;
	setAttr ".tk[73]" -type "float3" 0.069635436 -1.4360708 -0.21431595 ;
	setAttr ".tk[74]" -type "float3" -1.3431608e-08 -1.4360708 -0.22534516 ;
	setAttr ".tk[75]" -type "float3" -0.069635443 -1.4360708 -0.21431592 ;
	setAttr ".tk[76]" -type "float3" -0.1324545 -1.4360708 -0.18230796 ;
	setAttr ".tk[77]" -type "float3" -0.18230794 -1.4360708 -0.1324545 ;
	setAttr ".tk[78]" -type "float3" -0.21431594 -1.4360708 -0.069635443 ;
	setAttr ".tk[79]" -type "float3" -0.22534503 -1.4360708 -2.9271943e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2C396845-4694-7FD6-6D10-09AD91199CB3";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.44704999613059093 0 0 0 0 0.022473962803236588 0 0
		 0 0 0.44704999613059093 0 0 0 -0.97615576234137946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6646257e-08 0.088887155 -0.97615582 ;
	setAttr ".rs" 44605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30952277897614022 0.088887157411630363 -1.2856786745488007 ;
	setAttr ".cbx" -type "double3" 0.30952272568362782 0.088887157411630363 -0.66663301001149544 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "068EE74A-4274-EF8D-4517-FBB157F72E3E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[100]" -type "float3" -0.019724071 0 0.0064087333 ;
	setAttr ".tk[101]" -type "float3" -0.016778303 0 0.012190148 ;
	setAttr ".tk[102]" -type "float3" -0.012190153 0 0.016778294 ;
	setAttr ".tk[103]" -type "float3" -0.0064087398 0 0.019724069 ;
	setAttr ".tk[104]" -type "float3" -9.6152386e-10 0 0.020739116 ;
	setAttr ".tk[105]" -type "float3" 0.006408738 0 0.019724062 ;
	setAttr ".tk[106]" -type "float3" 0.012190146 0 0.016778294 ;
	setAttr ".tk[107]" -type "float3" 0.016778294 0 0.012190148 ;
	setAttr ".tk[108]" -type "float3" 0.019724062 0 0.0064087333 ;
	setAttr ".tk[109]" -type "float3" 0.020739108 0 -5.3561782e-09 ;
	setAttr ".tk[110]" -type "float3" 0.019724062 0 -0.0064087366 ;
	setAttr ".tk[111]" -type "float3" 0.016778294 0 -0.012190148 ;
	setAttr ".tk[112]" -type "float3" 0.012190146 0 -0.016778294 ;
	setAttr ".tk[113]" -type "float3" 0.006408737 0 -0.019724069 ;
	setAttr ".tk[114]" -type "float3" -3.4345096e-10 0 -0.020739116 ;
	setAttr ".tk[115]" -type "float3" -0.0064087366 0 -0.019724062 ;
	setAttr ".tk[116]" -type "float3" -0.012190144 0 -0.016778294 ;
	setAttr ".tk[117]" -type "float3" -0.016778288 0 -0.012190148 ;
	setAttr ".tk[118]" -type "float3" -0.019724058 0 -0.0064087366 ;
	setAttr ".tk[119]" -type "float3" -0.020739108 0 -5.3561782e-09 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6EB1EA2F-42DD-E492-ED6B-5797E6EDEC59";
	setAttr ".dc" -type "componentList" 1 "e[90]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BAA97267-4310-50C9-D3AC-1D89D033C979";
	setAttr ".ics" -type "componentList" 1 "f[55]";
	setAttr ".ix" -type "matrix" 0.44704999613059093 0 0 0 0 0.022473962803236588 0 0
		 0 0 0.44704999613059093 0 0 0 -0.97615576234137946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.069073007 0.055680562 -0.60544395 ;
	setAttr ".rs" 42337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1520390621781491e-08 0.022473962803236588 -0.6817822593506061 ;
	setAttr ".cbx" -type "double3" 0.13814603648568771 0.088887157411630363 -0.52910565962576372 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DBE6B904-4475-4338-A3F8-3DB896EB4A5F";
	setAttr ".ics" -type "componentList" 1 "f[55]";
	setAttr ".ix" -type "matrix" 0.44704999613059093 0 0 0 0 0.022473962803236588 0 0
		 0 0 0.44704999613059093 0 0 0 -0.97615576234137946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.069073007 0.055680558 -0.60544395 ;
	setAttr ".rs" 41005;
	setAttr ".lt" -type "double3" 3.2309224740068032e-17 -1.6913553890773869e-17 0.0082416023997713174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.007003763603334461 0.025841005880930631 -0.67404178838236106 ;
	setAttr ".cbx" -type "double3" 0.13114225456305209 0.085520111654831171 -0.53684613059400865 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A53B0866-4832-F1EB-C17E-3AB1310CB896";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[120]" -type "float3" -0.013088317 0.018925313 -0.0044164206 ;
	setAttr ".tk[121]" -type "float3" -0.0060275015 -0.14981975 0.017314538 ;
	setAttr ".tk[122]" -type "float3" 0.015666671 -0.14981975 0.013878484 ;
	setAttr ".tk[123]" -type "float3" 0.015666669 0.018925313 -0.0089707877 ;
	setAttr ".tk[124]" -type "float3" 0.015666669 0.14981973 -0.017314538 ;
	setAttr ".tk[125]" -type "float3" -0.015666675 0.14981973 -0.012351803 ;
createNode polySplit -n "polySplit1";
	rename -uid "BA37416C-4B1A-CEA6-94A2-DD8860402D8E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483415 -2147483411;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0AA7CC2B-4A03-CC5B-79B5-CD8C0810941E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[231:242]";
	setAttr ".ix" -type "matrix" 0.44704999613059093 0 0 0 0 0.022473962803236588 0 0
		 0 0 0.44704999613059093 0 0 0 -0.97615576234137946 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "3CE4A783-4F8E-BCA7-0981-6A94D43EA5EE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[120]" -type "float3" -0.031845141 0.519449 -0.045228485 ;
	setAttr ".tk[123]" -type "float3" 0.016336817 0.519449 -0.052859824 ;
	setAttr ".tk[124]" -type "float3" 0.03956436 0.046442173 -0.0050750352 ;
	setAttr ".tk[125]" -type "float3" -0.039196219 0.046442173 0.0073993951 ;
	setAttr ".tk[126]" -type "float3" -0.032090548 0.45753172 -0.046777923 ;
	setAttr ".tk[127]" -type "float3" 0 0.22372077 0.02549018 ;
	setAttr ".tk[128]" -type "float3" 0 0.22372077 0.02549018 ;
	setAttr ".tk[129]" -type "float3" 0.016091412 0.45753172 -0.054409262 ;
	setAttr ".tk[130]" -type "float3" 0.039196234 0.62858194 -0.0073993951 ;
	setAttr ".tk[131]" -type "float3" -0.039564379 0.62858194 0.0050750342 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "CD8B5DFB-446B-EF8B-8BDA-629599B1DBFA";
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3C690B55-492B-3D41-64D9-D889B3192D1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.031432023095586431 0 0 0 0 0.69374955654868542 0 0
		 0 0 0.031432023095586431 0 0 0.76223297564329995 -1.1346976570541141 1;
	setAttr ".wt" 0.61344242095947266;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode nonLinear -n "bend1";
	rename -uid "EEF94157-49DA-ED9D-0D64-00B6B9D01C18";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur" -53.265260977216442;
	setAttr -k on ".lb" 0;
	setAttr -k on ".hb" 0.66326530773800851;
createNode polySplit -n "polySplit2";
	rename -uid "412E54FB-41DB-B4D9-2AED-D0AD00ED080E";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483545 -2147483543 -2147483541 -2147483539 
		-2147483537 -2147483535 -2147483533 -2147483531 -2147483529 -2147483527 -2147483525 -2147483523 -2147483521 -2147483519 -2147483517 -2147483515 
		-2147483513 -2147483511 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "ED2E467B-4E49-8304-8DC1-588FE832F4C3";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483505 -2147483503 -2147483501 -2147483499 
		-2147483497 -2147483495 -2147483493 -2147483491 -2147483489 -2147483487 -2147483485 -2147483483 -2147483481 -2147483479 -2147483477 -2147483475 
		-2147483473 -2147483471 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "97F703A4-482A-ADF0-A0CC-D489AEFDC737";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483465 -2147483463 -2147483461 -2147483459 
		-2147483457 -2147483455 -2147483453 -2147483451 -2147483449 -2147483447 -2147483445 -2147483443 -2147483441 -2147483439 -2147483437 -2147483435 
		-2147483433 -2147483431 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "C5D3F467-4C62-4E9C-2B4B-8EA3E43C3E5F";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483425 -2147483423 -2147483421 -2147483419 
		-2147483417 -2147483415 -2147483413 -2147483411 -2147483409 -2147483407 -2147483405 -2147483403 -2147483401 -2147483399 -2147483397 -2147483395 
		-2147483393 -2147483391 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "808B4AAF-4AB4-30A6-3E93-6A9274ED9431";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483385 -2147483383 -2147483381 -2147483379 
		-2147483377 -2147483375 -2147483373 -2147483371 -2147483369 -2147483367 -2147483365 -2147483363 -2147483361 -2147483359 -2147483357 -2147483355 
		-2147483353 -2147483351 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "7D654870-4303-32F4-4799-C7A801BDB75F";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483348 -2147483347 -2147483345 -2147483343 -2147483341 -2147483339 
		-2147483337 -2147483335 -2147483333 -2147483331 -2147483329 -2147483327 -2147483325 -2147483323 -2147483321 -2147483319 -2147483317 -2147483315 
		-2147483313 -2147483311 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4CFD0172-4016-A9EE-A3FA-3FB9507D1835";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483308 -2147483307 -2147483305 -2147483303 -2147483301 -2147483299 
		-2147483297 -2147483295 -2147483293 -2147483291 -2147483289 -2147483287 -2147483285 -2147483283 -2147483281 -2147483279 -2147483277 -2147483275 
		-2147483273 -2147483271 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "740FC63C-4F89-A795-69DD-7F81A8F83DF0";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483268 -2147483267 -2147483265 -2147483263 -2147483261 -2147483259 
		-2147483257 -2147483255 -2147483253 -2147483251 -2147483249 -2147483247 -2147483245 -2147483243 -2147483241 -2147483239 -2147483237 -2147483235 
		-2147483233 -2147483231 -2147483268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "1BB82C93-4D8A-D090-64A1-94B8C7D6E91E";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483228 -2147483227 -2147483225 -2147483223 -2147483221 -2147483219 
		-2147483217 -2147483215 -2147483213 -2147483211 -2147483209 -2147483207 -2147483205 -2147483203 -2147483201 -2147483199 -2147483197 -2147483195 
		-2147483193 -2147483191 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A6D4E694-4667-79E3-124C-77BD10023317";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483188 -2147483187 -2147483185 -2147483183 -2147483181 -2147483179 
		-2147483177 -2147483175 -2147483173 -2147483171 -2147483169 -2147483167 -2147483165 -2147483163 -2147483161 -2147483159 -2147483157 -2147483155 
		-2147483153 -2147483151 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "DDB2D54F-4240-7584-2235-FBB9DE1816B9";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483148 -2147483147 -2147483145 -2147483143 -2147483141 -2147483139 
		-2147483137 -2147483135 -2147483133 -2147483131 -2147483129 -2147483127 -2147483125 -2147483123 -2147483121 -2147483119 -2147483117 -2147483115 
		-2147483113 -2147483111 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "B6B14394-4842-8F0F-E841-5AAFCC2ED761";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483108 -2147483107 -2147483105 -2147483103 -2147483101 -2147483099 
		-2147483097 -2147483095 -2147483093 -2147483091 -2147483089 -2147483087 -2147483085 -2147483083 -2147483081 -2147483079 -2147483077 -2147483075 
		-2147483073 -2147483071 -2147483108;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "BE0005C5-412B-1624-2946-DA8D151A2FAB";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483068 -2147483067 -2147483065 -2147483063 -2147483061 -2147483059 
		-2147483057 -2147483055 -2147483053 -2147483051 -2147483049 -2147483047 -2147483045 -2147483043 -2147483041 -2147483039 -2147483037 -2147483035 
		-2147483033 -2147483031 -2147483068;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "32F43F9E-4C76-D40E-279A-2AA10AF4898E";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483028 -2147483027 -2147483025 -2147483023 -2147483021 -2147483019 
		-2147483017 -2147483015 -2147483013 -2147483011 -2147483009 -2147483007 -2147483005 -2147483003 -2147483001 -2147482999 -2147482997 -2147482995 
		-2147482993 -2147482991 -2147483028;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "D9308123-41B5-ACB1-35DA-F8B4FA1BC189";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "170728BB-4192-6062-D6AD-5CA7DF86670C";
	setAttr ".ics" -type "componentList" 1 "f[602:621]";
	setAttr ".ix" -type "matrix" 0.031432023095586431 0 0 0 0 0.69374955654868542 0 0
		 0 0 0.031432023095586431 0 -0.038088019328248755 0.76223297564329995 -1.1976582034884387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.038088024 0.15086618 -1.1976582 ;
	setAttr ".rs" 61928;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.069520049917813465 0.14653025247648077 -1.2290902415719818 ;
	setAttr ".cbx" -type "double3" -0.0066559962326623243 0.15520211366320025 -1.166226176645863 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4165828D-4004-BA63-8665-D0B1F05D4FDD";
	setAttr ".ics" -type "componentList" 1 "f[582:601]";
	setAttr ".ix" -type "matrix" 0.031432023095586431 0 0 0 0 0.69374955654868542 0 0
		 0 0 0.031432023095586431 0 -0.038088019328248755 0.76223297564329995 -1.1976582034884387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.03808802 0.23758481 -1.1976582 ;
	setAttr ".rs" 40470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.069520046170824329 0.23324890569437062 -1.2290902265840251 ;
	setAttr ".cbx" -type "double3" -0.0066559962326623243 0.24192072553039412 -1.1662260604891996 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "CA07E88C-4112-934C-B792-C79391E81210";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[640:679]" -type "float3"  -0.03279534 0.00021551765
		 0.010655917 -0.034483042 0.00021551765 6.5771182e-08 -0.03279534 -0.00021551765 0.010655917
		 -0.034483042 -0.00021551765 6.5771182e-08 -0.032795325 0.00021551765 -0.010655917
		 -0.032795325 -0.00021551765 -0.010655917 -0.027897365 0.00021551765 -0.020268638
		 -0.027897365 -0.00021551765 -0.020268638 -0.020268623 0.00021551765 -0.027897306
		 -0.020268623 -0.00021551765 -0.027897306 -0.010655848 0.00021551765 -0.032795284
		 -0.010655848 -0.00021551765 -0.032795284 -2.0553494e-09 0.00021551765 -0.034483105
		 -2.0553494e-09 -0.00021551765 -0.034483105 0.010655846 0.00021551765 -0.032795284
		 0.010655846 -0.00021551765 -0.032795284 0.020268623 0.00021551765 -0.027897306 0.020268623
		 -0.00021551765 -0.027897306 0.027897365 0.00021551765 -0.020268638 0.027897365 -0.00021551765
		 -0.020268638 0.032795321 0.00021551765 -0.010655917 0.032795321 -0.00021551765 -0.010655917
		 0.034483042 0.00021551765 6.5771182e-08 0.034483042 -0.00021551765 6.5771182e-08
		 0.032795321 0.00021551765 0.010655917 0.032795321 -0.00021551765 0.010655917 0.027897375
		 0.00021551765 0.020268638 0.027897375 -0.00021551765 0.020268638 0.020268627 0.00021551765
		 0.027897306 0.020268627 -0.00021551765 0.027897306 0.01065585 0.00021551765 0.032795284
		 0.01065585 -0.00021551765 0.032795284 -2.0553494e-09 0.00021551765 0.034483105 -2.0553494e-09
		 -0.00021551765 0.034483105 -0.010655856 0.00021551765 0.032795284 -0.010655856 -0.00021551765
		 0.032795284 -0.020268636 0.00021551765 0.027897306 -0.020268636 -0.00021551765 0.027897306
		 -0.027897386 0.00021551765 0.020268638 -0.027897386 -0.00021551765 0.020268638;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "14992086-4AA1-184B-3271-F9B2145A65D8";
	setAttr ".ics" -type "componentList" 1 "f[562:581]";
	setAttr ".ix" -type "matrix" 0.031432023095586431 0 0 0 0 0.69374955654868542 0 0
		 0 0 0.031432023095586431 0 -0.038088019328248755 0.76223297564329995 -1.1976582034884387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.038088016 0.32430351 -1.1976581 ;
	setAttr ".rs" 55892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.069520038676846044 0.31996751756156455 -1.2290902265840251 ;
	setAttr ".cbx" -type "double3" -0.0066559962326623243 0.32863950280037157 -1.1662259405855471 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "6BC59E61-4C35-3806-6281-A9882CA4A1F1";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[680]" -type "float3" -0.040958419 0.00031641906 -0.029758159 ;
	setAttr ".tk[681]" -type "float3" -0.029758036 0.00031641906 -0.040958244 ;
	setAttr ".tk[682]" -type "float3" -0.040958419 -0.00031641906 -0.029758159 ;
	setAttr ".tk[683]" -type "float3" -0.029758036 -0.00031641906 -0.040958244 ;
	setAttr ".tk[684]" -type "float3" -0.015644727 0.00031641906 -0.048149373 ;
	setAttr ".tk[685]" -type "float3" -0.015644727 -0.00031641906 -0.048149373 ;
	setAttr ".tk[686]" -type "float3" 3.0176281e-09 0.00031641906 -0.050627597 ;
	setAttr ".tk[687]" -type "float3" 3.0176281e-09 -0.00031641906 -0.050627597 ;
	setAttr ".tk[688]" -type "float3" 0.015644733 0.00031641906 -0.048149373 ;
	setAttr ".tk[689]" -type "float3" 0.015644733 -0.00031641906 -0.048149373 ;
	setAttr ".tk[690]" -type "float3" 0.029758047 0.00031641906 -0.040958244 ;
	setAttr ".tk[691]" -type "float3" 0.029758047 -0.00031641906 -0.040958244 ;
	setAttr ".tk[692]" -type "float3" 0.040958434 0.00031641906 -0.029758159 ;
	setAttr ".tk[693]" -type "float3" 0.040958434 -0.00031641906 -0.029758159 ;
	setAttr ".tk[694]" -type "float3" 0.048149526 0.00031641906 -0.015644928 ;
	setAttr ".tk[695]" -type "float3" 0.048149526 -0.00031641906 -0.015644928 ;
	setAttr ".tk[696]" -type "float3" 0.050627399 0.00031641906 1.931282e-07 ;
	setAttr ".tk[697]" -type "float3" 0.050627399 -0.00031641906 1.931282e-07 ;
	setAttr ".tk[698]" -type "float3" 0.048149526 0.00031641906 0.015644928 ;
	setAttr ".tk[699]" -type "float3" 0.048149526 -0.00031641906 0.015644928 ;
	setAttr ".tk[700]" -type "float3" 0.040958446 0.00031641906 0.029757965 ;
	setAttr ".tk[701]" -type "float3" 0.040958446 -0.00031641906 0.029757965 ;
	setAttr ".tk[702]" -type "float3" 0.029758055 0.00031641906 0.040958244 ;
	setAttr ".tk[703]" -type "float3" 0.029758055 -0.00031641906 0.040958244 ;
	setAttr ".tk[704]" -type "float3" 0.01564474 0.00031641906 0.048149373 ;
	setAttr ".tk[705]" -type "float3" 0.01564474 -0.00031641906 0.048149373 ;
	setAttr ".tk[706]" -type "float3" 3.0176281e-09 0.00031641906 0.050627597 ;
	setAttr ".tk[707]" -type "float3" 3.0176281e-09 -0.00031641906 0.050627597 ;
	setAttr ".tk[708]" -type "float3" -0.01564474 0.00031641906 0.048149373 ;
	setAttr ".tk[709]" -type "float3" -0.01564474 -0.00031641906 0.048149373 ;
	setAttr ".tk[710]" -type "float3" -0.029758055 0.00031641906 0.040958244 ;
	setAttr ".tk[711]" -type "float3" -0.029758055 -0.00031641906 0.040958244 ;
	setAttr ".tk[712]" -type "float3" -0.040958449 0.00031641906 0.029757965 ;
	setAttr ".tk[713]" -type "float3" -0.040958449 -0.00031641906 0.029757965 ;
	setAttr ".tk[714]" -type "float3" -0.048149541 0.00031641906 0.015644928 ;
	setAttr ".tk[715]" -type "float3" -0.048149541 -0.00031641906 0.015644928 ;
	setAttr ".tk[716]" -type "float3" -0.050627399 0.00031641906 1.931282e-07 ;
	setAttr ".tk[717]" -type "float3" -0.050627399 -0.00031641906 1.931282e-07 ;
	setAttr ".tk[718]" -type "float3" -0.048149519 0.00031641906 -0.015644928 ;
	setAttr ".tk[719]" -type "float3" -0.048149519 -0.00031641906 -0.015644928 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3484471D-48C4-FA7F-C093-C7858FDF766D";
	setAttr ".ics" -type "componentList" 1 "f[542:561]";
	setAttr ".ix" -type "matrix" 0.031432023095586431 0 0 0 0 0.69374955654868542 0 0
		 0 0 0.031432023095586431 0 -0.038088019328248755 0.76223297564329995 -1.1976582034884387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.038088016 0.41102216 -1.1976581 ;
	setAttr ".rs" 45985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.069520038676846044 0.40668621213015022 -1.2290902265840251 ;
	setAttr ".cbx" -type "double3" -0.0066559962326623243 0.41535807331686958 -1.1662258206818945 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3273318C-4CFF-7648-2BA0-97A35400F0A0";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[720]" -type "float3" -0.026713859 0.00020637992 -0.019408774 ;
	setAttr ".tk[721]" -type "float3" -0.019408755 0.00020637992 -0.02671368 ;
	setAttr ".tk[722]" -type "float3" -0.026713861 -0.00020637992 -0.019408774 ;
	setAttr ".tk[723]" -type "float3" -0.019408755 -0.00020637992 -0.02671368 ;
	setAttr ".tk[724]" -type "float3" -0.01020379 0.00020637992 -0.031403869 ;
	setAttr ".tk[725]" -type "float3" -0.01020379 -0.00020637992 -0.031403869 ;
	setAttr ".tk[726]" -type "float3" 1.9681543e-09 0.00020637992 -0.03302034 ;
	setAttr ".tk[727]" -type "float3" 1.9681543e-09 -0.00020637992 -0.03302034 ;
	setAttr ".tk[728]" -type "float3" 0.010203792 0.00020637992 -0.031403869 ;
	setAttr ".tk[729]" -type "float3" 0.010203792 -0.00020637992 -0.031403869 ;
	setAttr ".tk[730]" -type "float3" 0.019408762 0.00020637992 -0.02671368 ;
	setAttr ".tk[731]" -type "float3" 0.019408762 -0.00020637992 -0.02671368 ;
	setAttr ".tk[732]" -type "float3" 0.026713867 0.00020637992 -0.019408774 ;
	setAttr ".tk[733]" -type "float3" 0.026713867 -0.00020637992 -0.019408774 ;
	setAttr ".tk[734]" -type "float3" 0.031404033 0.00020637992 -0.010203984 ;
	setAttr ".tk[735]" -type "float3" 0.031404033 -0.00020637992 -0.010203984 ;
	setAttr ".tk[736]" -type "float3" 0.03302015 0.00020637992 1.8894282e-07 ;
	setAttr ".tk[737]" -type "float3" 0.03302015 -0.00020637992 1.8894282e-07 ;
	setAttr ".tk[738]" -type "float3" 0.031404033 0.00020637992 0.010203984 ;
	setAttr ".tk[739]" -type "float3" 0.031404033 -0.00020637992 0.010203984 ;
	setAttr ".tk[740]" -type "float3" 0.026713876 0.00020637992 0.019408647 ;
	setAttr ".tk[741]" -type "float3" 0.026713876 -0.00020637992 0.019408647 ;
	setAttr ".tk[742]" -type "float3" 0.019408766 0.00020637992 0.02671368 ;
	setAttr ".tk[743]" -type "float3" 0.019408766 -0.00020637992 0.02671368 ;
	setAttr ".tk[744]" -type "float3" 0.010203796 0.00020637992 0.031403869 ;
	setAttr ".tk[745]" -type "float3" 0.010203796 -0.00020637992 0.031403869 ;
	setAttr ".tk[746]" -type "float3" 1.9681543e-09 0.00020637992 0.03302034 ;
	setAttr ".tk[747]" -type "float3" 1.9681543e-09 -0.00020637992 0.03302034 ;
	setAttr ".tk[748]" -type "float3" -0.010203796 0.00020637992 0.031403869 ;
	setAttr ".tk[749]" -type "float3" -0.010203796 -0.00020637992 0.031403869 ;
	setAttr ".tk[750]" -type "float3" -0.019408766 0.00020637992 0.02671368 ;
	setAttr ".tk[751]" -type "float3" -0.019408766 -0.00020637992 0.02671368 ;
	setAttr ".tk[752]" -type "float3" -0.02671388 0.00020637992 0.019408647 ;
	setAttr ".tk[753]" -type "float3" -0.02671388 -0.00020637992 0.019408647 ;
	setAttr ".tk[754]" -type "float3" -0.031404048 0.00020637992 0.010203984 ;
	setAttr ".tk[755]" -type "float3" -0.031404048 -0.00020637992 0.010203984 ;
	setAttr ".tk[756]" -type "float3" -0.03302015 0.00020637992 1.8894282e-07 ;
	setAttr ".tk[757]" -type "float3" -0.03302015 -0.00020637992 1.8894282e-07 ;
	setAttr ".tk[758]" -type "float3" -0.03140403 0.00020637992 -0.010203984 ;
	setAttr ".tk[759]" -type "float3" -0.03140403 -0.00020637992 -0.010203984 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D56F3785-41AE-A769-6C14-82BF29FAE908";
	setAttr ".ics" -type "componentList" 1 "f[522:541]";
	setAttr ".ix" -type "matrix" 0.031432023095586431 0 0 0 0 0.69374955654868542 0 0
		 0 0 0.031432023095586431 0 -0.038088019328248755 0.76223297564329995 -1.1976582034884387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.038088016 0.49774083 -1.1976581 ;
	setAttr ".rs" 41265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.069520038676846044 0.49340482399734414 -1.2290902265840251 ;
	setAttr ".cbx" -type "double3" -0.0066559962326623243 0.50207685058684703 -1.1662258206818945 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A4AC601C-498B-6F22-2336-A3B92D22BAAE";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[760:799]" -type "float3"  -0.039183222 0.00030270632
		 -0.028468298 -0.028468274 0.00030270632 -0.039182954 -0.039183222 -0.00030270632
		 -0.028468298 -0.028468274 -0.00030270632 -0.039182954 -0.014966665 0.00030270632
		 -0.046062402 -0.014966665 -0.00030270632 -0.046062402 2.8868392e-09 0.00030270632
		 -0.048433401 2.8868392e-09 -0.00030270632 -0.048433401 0.014966665 0.00030270632
		 -0.046062402 0.014966665 -0.00030270632 -0.046062402 0.028468285 0.00030270632 -0.039182954
		 0.028468285 -0.00030270632 -0.039182954 0.039183225 0.00030270632 -0.028468298 0.039183225
		 -0.00030270632 -0.028468298 0.046062641 0.00030270632 -0.014967129 0.046062641 -0.00030270632
		 -0.014967129 0.048433118 0.00030270632 2.7713654e-07 0.048433118 -0.00030270632 2.7713654e-07
		 0.046062641 0.00030270632 0.014966944 0.046062641 -0.00030270632 0.014966944 0.039183237
		 0.00030270632 0.028467927 0.039183237 -0.00030270632 0.028467927 0.02846829 0.00030270632
		 0.039182767 0.02846829 -0.00030270632 0.039182767 0.01496667 0.00030270632 0.04606222
		 0.01496667 -0.00030270632 0.04606222 2.8868392e-09 0.00030270632 0.048433401 2.8868392e-09
		 -0.00030270632 0.048433401 -0.01496667 0.00030270632 0.04606222 -0.01496667 -0.00030270632
		 0.04606222 -0.02846829 0.00030270632 0.039182767 -0.02846829 -0.00030270632 0.039182767
		 -0.03918324 0.00030270632 0.028467927 -0.03918324 -0.00030270632 0.028467927 -0.046062663
		 0.00030270632 0.014966944 -0.046062663 -0.00030270632 0.014966944 -0.048433118 0.00030270632
		 2.7713654e-07 -0.048433118 -0.00030270632 2.7713654e-07 -0.046062637 0.00030270632
		 -0.014967129 -0.046062637 -0.00030270632 -0.014967129;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "78D701EB-4CBB-1D4C-123D-06A4DEFC3C60";
	setAttr ".ics" -type "componentList" 1 "f[502:521]";
	setAttr ".ix" -type "matrix" 0.031432023095586431 0 0 0 0 0.69374955654868542 0 0
		 0 0 0.031432023095586431 0 -0.038088019328248755 0.76223297564329995 -1.1976582034884387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.038088016 0.58445942 -1.1976581 ;
	setAttr ".rs" 64665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.069520038676846044 0.58012364261801741 -1.2290902265840251 ;
	setAttr ".cbx" -type "double3" -0.0066559962326623243 0.58879525570056157 -1.1662258206818945 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "798A007B-42BE-683A-BED4-5CA9888FADB5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[800:839]" -type "float3"  -0.025530418 0.00019723788
		 -0.018548949 -0.018548932 0.00019723788 -0.025530243 -0.025530418 -0.00019723788
		 -0.018548949 -0.018548932 -0.00019723788 -0.025530243 -0.0097517576 0.00019723788
		 -0.030012656 -0.0097517576 -0.00019723788 -0.030012656 1.8809636e-09 0.00019723788
		 -0.031557512 1.8809636e-09 -0.00019723788 -0.031557512 0.0097517557 0.00019723788
		 -0.030012656 0.0097517557 -0.00019723788 -0.030012656 0.018548939 0.00019723788 -0.025530243
		 0.018548939 -0.00019723788 -0.025530243 0.025530422 0.00019723788 -0.018548949 0.025530422
		 -0.00019723788 -0.018548949 0.030012811 0.00019723788 -0.0097521795 0.030012811 -0.00019723788
		 -0.0097521795 0.031557329 0.00019723788 1.805725e-07 0.031557329 -0.00019723788 1.805725e-07
		 0.030012811 0.00019723788 0.0097519383 0.030012811 -0.00019723788 0.0097519383 0.02553043
		 0.00019723788 0.018548587 0.02553043 -0.00019723788 0.018548587 0.018548943 0.00019723788
		 0.025530003 0.018548943 -0.00019723788 0.025530003 0.0097517595 0.00019723788 0.030012414
		 0.0097517595 -0.00019723788 0.030012414 1.8809636e-09 0.00019723788 0.031557512 1.8809636e-09
		 -0.00019723788 0.031557512 -0.0097517595 0.00019723788 0.030012414 -0.0097517595
		 -0.00019723788 0.030012414 -0.018548943 0.00019723788 0.025530003 -0.018548943 -0.00019723788
		 0.025530003 -0.025530433 0.00019723788 0.018548587 -0.025530433 -0.00019723788 0.018548587
		 -0.030012822 0.00019723788 0.0097519383 -0.030012822 -0.00019723788 0.0097519383
		 -0.031557329 0.00019723788 1.805725e-07 -0.031557329 -0.00019723788 1.805725e-07
		 -0.030012807 0.00019723788 -0.0097521795 -0.030012807 -0.00019723788 -0.0097521795;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0301DAE8-431C-4936-0706-45B6FE2FB03C";
	setAttr ".ics" -type "componentList" 1 "f[482:501]";
	setAttr ".ix" -type "matrix" 0.031432023095586431 0 0 0 0 0.69374955654868542 0 0
		 0 0 0.031432023095586431 0 -0.038088019328248755 0.76223297564329995 -1.1976582034884387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.038088016 0.6711781 -1.1976581 ;
	setAttr ".rs" 65223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.069520038676846044 0.66684221313451553 -1.2290902265840251 ;
	setAttr ".cbx" -type "double3" -0.0066559962326623243 0.67551403297053902 -1.1662258206818945 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "A02A3759-403B-C057-38EA-DAABD1BB828E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[840:879]" -type "float3"  -0.037408065 0.00028898357
		 -0.027178572 -0.027178548 0.00028898357 -0.037407808 -0.037408065 -0.00028898357
		 -0.027178572 -0.027178548 -0.00028898357 -0.037407808 -0.014288621 0.00028898357
		 -0.043975595 -0.014288621 -0.00028898357 -0.043975595 2.7560538e-09 0.00028898357
		 -0.046239175 2.7560538e-09 -0.00028898357 -0.046239175 0.014288615 0.00028898357
		 -0.043975595 0.014288615 -0.00028898357 -0.043975595 0.027178556 0.00028898357 -0.037407808
		 0.027178556 -0.00028898357 -0.037407808 0.037408069 0.00028898357 -0.027178572 0.037408069
		 -0.00028898357 -0.027178572 0.043975823 0.00028898357 -0.014289413 0.043975823 -0.00028898357
		 -0.014289413 0.046238907 0.00028898357 2.6458116e-07 0.046238907 -0.00028898357 2.6458116e-07
		 0.043975823 0.00028898357 0.014288882 0.043975823 -0.00028898357 0.014288882 0.037408069
		 0.00028898357 0.027177867 0.037408069 -0.00028898357 0.027177867 0.027178563 0.00028898357
		 0.037407279 0.027178563 -0.00028898357 0.037407279 0.014288621 0.00028898357 0.043975066
		 0.014288621 -0.00028898357 0.043975066 2.7560538e-09 0.00028898357 0.046239175 2.7560538e-09
		 -0.00028898357 0.046239175 -0.014288621 0.00028898357 0.043975066 -0.014288621 -0.00028898357
		 0.043975066 -0.027178563 0.00028898357 0.037407279 -0.027178563 -0.00028898357 0.037407279
		 -0.037408087 0.00028898357 0.027177867 -0.037408087 -0.00028898357 0.027177867 -0.043975841
		 0.00028898357 0.014288882 -0.043975841 -0.00028898357 0.014288882 -0.046238907 0.00028898357
		 2.6458116e-07 -0.046238907 -0.00028898357 2.6458116e-07 -0.043975819 0.00028898357
		 -0.014289413 -0.043975819 -0.00028898357 -0.014289413;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "EE4A2B03-49F5-829C-F04C-D3AC95D07B56";
	setAttr ".ics" -type "componentList" 1 "f[462:481]";
	setAttr ".ix" -type "matrix" 0.031432023095586431 0 0 0 0 0.69374955654868542 0 0
		 0 0 0.031432023095586431 0 -0.038088019328248755 0.76223297564329995 -1.1976582034884387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.038088016 0.7578969 -1.1976581 ;
	setAttr ".rs" 51967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.069520038676846044 0.75356090770310113 -1.2290902265840251 ;
	setAttr ".cbx" -type "double3" -0.0066559962326623243 0.76223289294190821 -1.1662258206818945 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7B1D6F64-4D88-DDF0-8D20-19AAE87690A5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[880:919]" -type "float3"  -0.024346981 0.00018808975
		 -0.017689131 -0.017689114 0.00018808975 -0.024346814 -0.024346981 -0.00018808975
		 -0.017689131 -0.017689114 -0.00018808975 -0.024346814 -0.0092997262 0.00018808975
		 -0.028621448 -0.0092997262 -0.00018808975 -0.028621448 1.7937734e-09 0.00018808975
		 -0.030094694 1.7937734e-09 -0.00018808975 -0.030094694 0.0092997234 0.00018808975
		 -0.028621448 0.0092997234 -0.00018808975 -0.028621448 0.017689122 0.00018808975 -0.024346814
		 0.017689122 -0.00018808975 -0.024346814 0.024346985 0.00018808975 -0.017689131 0.024346985
		 -0.00018808975 -0.017689131 0.028621603 0.00018808975 -0.0093003558 0.028621603 -0.00018808975
		 -0.0093003558 0.030094521 0.00018808975 1.7220223e-07 0.030094521 -0.00018808975
		 1.7220223e-07 0.028621603 0.00018808975 0.0092998967 0.028621603 -0.00018808975 0.0092998967
		 0.024346985 0.00018808975 0.017688558 0.024346985 -0.00018808975 0.017688558 0.017689126
		 0.00018808975 0.024346355 0.017689126 -0.00018808975 0.024346355 0.0092997262 0.00018808975
		 0.028620988 0.0092997262 -0.00018808975 0.028620988 1.7937734e-09 0.00018808975 0.030094694
		 1.7937734e-09 -0.00018808975 0.030094694 -0.0092997262 0.00018808975 0.028620988
		 -0.0092997262 -0.00018808975 0.028620988 -0.017689126 0.00018808975 0.024346355 -0.017689126
		 -0.00018808975 0.024346355 -0.024346996 0.00018808975 0.017688558 -0.024346996 -0.00018808975
		 0.017688558 -0.028621607 0.00018808975 0.0092998967 -0.028621607 -0.00018808975 0.0092998967
		 -0.030094521 0.00018808975 1.7220223e-07 -0.030094521 -0.00018808975 1.7220223e-07
		 -0.028621593 0.00018808975 -0.0093003558 -0.028621593 -0.00018808975 -0.0093003558;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "AFBA173D-46A3-B2DD-3A06-E4ABFD10DB61";
	setAttr ".ics" -type "componentList" 1 "f[442:461]";
	setAttr ".ix" -type "matrix" 0.031432023095586431 0 0 0 0 0.69374955654868542 0 0
		 0 0 0.031432023095586431 0 -0.038088019328248755 0.76223297564329995 -1.1976582034884387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.037324741 0.84461027 -1.1929485 ;
	setAttr ".rs" 49269;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.068791818831004992 0.83686279427102583 -1.2244326891041477 ;
	setAttr ".cbx" -type "double3" -0.0058576627259892683 0.85235780973300934 -1.1614643267352514 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "2E530EFE-4BEA-A7CB-FB8E-D289808FB21E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[920:959]" -type "float3"  -0.035632879 0.0002752828
		 -0.025888821 -0.025888801 0.0002752828 -0.035632636 -0.035632879 -0.0002752828 -0.025888821
		 -0.025888801 -0.0002752828 -0.035632636 -0.01361056 0.0002752828 -0.041888751 -0.01361056
		 -0.0002752828 -0.041888751 2.6252662e-09 0.0002752828 -0.044044916 2.6252662e-09
		 -0.0002752828 -0.044044916 0.013610554 0.0002752828 -0.041888751 0.013610554 -0.0002752828
		 -0.041888751 0.02588881 0.0002752828 -0.035632636 0.02588881 -0.0002752828 -0.035632636
		 0.035632886 0.0002752828 -0.025888821 0.035632886 -0.0002752828 -0.025888821 0.041888982
		 0.0002752828 -0.013611649 0.041888982 -0.0002752828 -0.013611649 0.044044659 0.0002752828
		 2.5202559e-07 0.044044659 -0.0002752828 2.5202559e-07 0.041888982 0.0002752828 0.013610809
		 0.041888982 -0.0002752828 0.013610809 0.035632886 0.0002752828 0.025887815 0.035632886
		 -0.0002752828 0.025887815 0.025888816 0.0002752828 0.035631794 0.025888816 -0.0002752828
		 0.035631794 0.01361056 0.0002752828 0.041887909 0.01361056 -0.0002752828 0.041887909
		 2.6252662e-09 0.0002752828 0.044044916 2.6252662e-09 -0.0002752828 0.044044916 -0.01361056
		 0.0002752828 0.041887909 -0.01361056 -0.0002752828 0.041887909 -0.025888816 0.0002752828
		 0.035631794 -0.025888816 -0.0002752828 0.035631794 -0.035632901 0.0002752828 0.025887815
		 -0.035632901 -0.0002752828 0.025887815 -0.041888986 0.0002752828 0.013610809 -0.041888986
		 -0.0002752828 0.013610809 -0.044044659 0.0002752828 2.5202559e-07 -0.044044659 -0.0002752828
		 2.5202559e-07 -0.041888963 0.0002752828 -0.013611649 -0.041888963 -0.0002752828 -0.013611649;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "AF01422B-4872-447F-D9A2-4C94CDB37F98";
	setAttr ".ics" -type "componentList" 1 "f[422:441]";
	setAttr ".ix" -type "matrix" 0.031432023095586431 0 0 0 0 0.69374955654868542 0 0
		 0 0 0.031432023095586431 0 -0.038088019328248755 0.76223297564329995 -1.1976582034884387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.035004713 0.9300229 -1.1786244 ;
	setAttr ".rs" 38207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.066535988981711675 0.91877852281162198 -1.2100056418213294 ;
	setAttr ".cbx" -type "double3" -0.0034734385467435555 0.94126726416937934 -1.1472431540238712 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "3D63571E-4651-70E8-C3C8-40802F677AAF";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[960]" -type "float3" -0.045626529 0.00055684056 -0.032561384 ;
	setAttr ".tk[961]" -type "float3" -0.033109311 0.00060576183 -0.045006543 ;
	setAttr ".tk[962]" -type "float3" -0.045766771 -0.0001271895 -0.033430066 ;
	setAttr ".tk[963]" -type "float3" -0.033248439 -7.2822615e-05 -0.045868322 ;
	setAttr ".tk[964]" -type "float3" -0.017344104 0.00063135137 -0.053004336 ;
	setAttr ".tk[965]" -type "float3" -0.017482657 -4.440255e-05 -0.053860731 ;
	setAttr ".tk[966]" -type "float3" 0.00012582818 0.00063106843 -0.055771485 ;
	setAttr ".tk[967]" -type "float3" -1.2666739e-05 -4.4699045e-05 -0.056628089 ;
	setAttr ".tk[968]" -type "float3" 0.017590582 0.0006049666 -0.053037763 ;
	setAttr ".tk[969]" -type "float3" 0.017451385 -7.3705662e-05 -0.053898036 ;
	setAttr ".tk[970]" -type "float3" 0.033340424 0.000555587 -0.045070164 ;
	setAttr ".tk[971]" -type "float3" 0.033200156 -0.00012856432 -0.045937337 ;
	setAttr ".tk[972]" -type "float3" 0.045833699 0.00048777502 -0.032650668 ;
	setAttr ".tk[973]" -type "float3" 0.045691896 -0.0002039244 -0.033525605 ;
	setAttr ".tk[974]" -type "float3" 0.053847391 0.00040815564 -0.016991727 ;
	setAttr ".tk[975]" -type "float3" 0.053703871 -0.00029237923 -0.017879603 ;
	setAttr ".tk[976]" -type "float3" 0.05659733 0.00032453286 0.00037244675 ;
	setAttr ".tk[977]" -type "float3" 0.056451797 -0.00038530218 -0.00052535051 ;
	setAttr ".tk[978]" -type "float3" 0.053814061 0.00024507532 0.017741796 ;
	setAttr ".tk[979]" -type "float3" 0.053666722 -0.00047356851 0.016832784 ;
	setAttr ".tk[980]" -type "float3" 0.045770116 0.00017758686 0.033417992 ;
	setAttr ".tk[981]" -type "float3" 0.045621235 -0.00054856454 0.032497764 ;
	setAttr ".tk[982]" -type "float3" 0.03325285 0.00012866544 0.045863148 ;
	setAttr ".tk[983]" -type "float3" 0.033102907 -0.00060293113 0.04493602 ;
	setAttr ".tk[984]" -type "float3" 0.01748769 0.00010308259 0.05386094 ;
	setAttr ".tk[985]" -type "float3" 0.017337117 -0.00063135137 0.05292993 ;
	setAttr ".tk[986]" -type "float3" 1.7694307e-05 0.00010335907 0.056628093 ;
	setAttr ".tk[987]" -type "float3" -0.00013288435 -0.00063105486 0.0556973 ;
	setAttr ".tk[988]" -type "float3" -0.017447017 0.00012946749 0.053894371 ;
	setAttr ".tk[989]" -type "float3" -0.017596997 -0.00060202822 0.052967243 ;
	setAttr ".tk[990]" -type "float3" -0.033196867 0.00017884032 0.045926772 ;
	setAttr ".tk[991]" -type "float3" -0.033345722 -0.00054718961 0.045006543 ;
	setAttr ".tk[992]" -type "float3" -0.045690149 0.00024665231 0.033503607 ;
	setAttr ".tk[993]" -type "float3" -0.045837454 -0.00047182955 0.032594811 ;
	setAttr ".tk[994]" -type "float3" -0.053703927 0.00032627166 0.017844666 ;
	setAttr ".tk[995]" -type "float3" -0.053849421 -0.00038335449 0.016947085 ;
	setAttr ".tk[996]" -type "float3" -0.056453742 0.0004098943 0.00048049306 ;
	setAttr ".tk[997]" -type "float3" -0.05659733 -0.00029045172 -0.00040695243 ;
	setAttr ".tk[998]" -type "float3" -0.05367047 0.00048934529 -0.016888857 ;
	setAttr ".tk[999]" -type "float3" -0.053812247 -0.00020217897 -0.017765088 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "FD589F28-47D6-D177-2451-DA90C1806008";
	setAttr ".ics" -type "componentList" 1 "f[402:421]";
	setAttr ".ix" -type "matrix" 0.031432023095586431 0 0 0 0 0.69374955654868542 0 0
		 0 0 0.031432023095586431 0 -0.038088019328248755 0.76223297564329995 -1.1976582034884387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.031118836 1.0131721 -1.1546202 ;
	setAttr ".rs" 34580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062702208329838388 0.99858255401495855 -1.1854859443919319 ;
	setAttr ".cbx" -type "double3" 0.00046453463221157731 1.0277616725635055 -1.1237543881991485 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "01C0FD5C-4721-E637-6993-E48AA540D4CD";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1000:1039]" -type "float3"  -0.032530703 0.00054502016
		 -0.022206292 -0.023532165 0.00061863032 -0.030993231 -0.032831054 6.111963e-05 -0.024063528
		 -0.023830131 0.00013857172 -0.032835156 -0.012215084 0.00065710046 -0.036656484 -0.012511801
		 0.00017905237 -0.038490672 0.00031275029 0.00065668469 -0.038641613 1.5970327e-05
		 0.00017861737 -0.040475957 0.01282502 0.00061742211 -0.036754843 0.012527017 0.00013729591
		 -0.038596764 0.024096947 0.00054314994 -0.031180054 0.023796532 5.9147736e-05 -0.033037752
		 0.033025149 0.0004411416 -0.022465026 0.032721374 -4.8201255e-05 -0.024341125 0.038735665
		 0.00032137212 -0.011458346 0.038428053 -0.00017421959 -0.013361355 0.040669471 0.000195581
		 0.00075818843 0.040357746 -0.0003065835 -0.00117003 0.038637433 7.6072574e-05 0.012990342
		 0.03832186 -0.00043233583 0.011038153 0.032838229 -2.545258e-05 0.024040636 0.032519422
		 -0.00053916284 0.022069577 0.023839742 -9.9057834e-05 0.032827422 0.023518499 -0.00061661517
		 0.030841671 0.012522655 -0.0001375327 0.038490675 0.012200167 -0.00065710029 0.036497191
		 -5.1832731e-06 -0.00013711239 0.040475957 -0.00032765494 -0.00065666059 0.038482476
		 -0.012517458 -9.7849581e-05 0.038588878 -0.012838664 -0.0006153438 0.03660344 -0.023789389
		 -2.3577442e-05 0.033014398 -0.024108183 -0.00053719099 0.031043649 -0.032717597 7.8440688e-05
		 0.024296433 -0.03303308 -0.0004298467 0.022347644 -0.038428117 0.00019820998 0.01329269
		 -0.038739722 -0.00030382856 0.01136509 -0.040361956 0.00032399152 0.0010761553 -0.040669471
		 -0.00017145995 -0.00082638994 -0.038329855 0.00044349991 -0.011157544 -0.038633499
		 -4.5702494e-05 -0.013033027;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "BAD4D5A6-430C-828B-0571-5D88243C6B52";
	setAttr ".ics" -type "componentList" 1 "f[382:401]";
	setAttr ".ix" -type "matrix" 0.031432023095586431 0 0 0 0 0.69374955654868542 0 0
		 0 0 0.031432023095586431 0 -0.038088019328248755 0.76223297564329995 -1.1976582034884387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025719471 1.0929364 -1.1212592 ;
	setAttr ".rs" 47070;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.057342057927918966 1.0751983638644651 -1.151203331860484 ;
	setAttr ".cbx" -type "double3" 0.005903117010859063 1.1106743663817966 -1.0913150545184409 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "97AB2A6B-4B31-5E26-F68A-C8AD31AECE8C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1040:1079]" -type "float3"  -0.041117638 0.00087036559
		 -0.02636593 -0.029608577 0.0010119078 -0.037258856 -0.041749474 0.00027078952 -0.030273059
		 -0.030235384 0.00041709043 -0.041133478 -0.015169553 0.001085883 -0.044315953 -0.015793735
		 0.00049357093 -0.04817443 0.00078603381 0.0010850891 -0.046846054 0.00016182444 0.0004927463
		 -0.050704725 0.016696341 0.0010095936 -0.044603731 0.016069449 0.00041469617 -0.048476979
		 0.031003954 0.00086675165 -0.037804663 0.030372001 0.00026706577 -0.041709229 0.042308353
		 0.00067059923 -0.027114423 0.041669425 6.4308442e-05 -0.031063899 0.049502905 0.00044030201
		 -0.013583064 0.048855886 -0.00017374469 -0.017585134 0.051883556 0.00019841526 0.001466749
		 0.051227823 -0.00042377491 -0.0025863349 0.049217083 -3.1377058e-05 0.016561866 0.048553251
		 -0.00066132279 0.012458357 0.04176455 -0.00022660012 0.030224407 0.041093804 -0.00086310797
		 0.026076186 0.03025548 -0.00036813723 0.04111556 0.029579706 -0.0010094029 0.036940351
		 0.015816439 -0.00044212426 0.048174627 0.015138001 -0.001085883 0.043981101 -0.00013912971
		 -0.00044132434 0.050704729 -0.00081749994 -0.0010850584 0.0465114 -0.016049441 -0.00036581635
		 0.048458464 -0.016725132 -0.0010070082 0.044283651 -0.030357063 -0.00022298697 0.041659396
		 -0.03102769 -0.00085938413 0.037515905 -0.041661464 -2.6834548e-05 0.030970931 -0.042325132
		 -0.00065662054 0.026870571 -0.048856087 0.00020347444 0.017441737 -0.049511522 -0.00041856783
		 0.013387668 -0.051236652 0.00044534943 0.0023919255 -0.051883556 -0.0001685368 -0.0016069941
		 -0.0485701 0.00067514763 -0.01270319 -0.049208924 6.8998466e-05 -0.016651686;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "457DB6C6-4442-C23C-BFF7-9F996D98E00D";
	setAttr ".ics" -type "componentList" 1 "f[362:381]";
	setAttr ".ix" -type "matrix" 0.031432023095586431 0 0 0 0 0.69374955654868542 0 0
		 0 0 0.031432023095586431 0 -0.038088019328248755 0.76223297564329995 -1.1976582034884387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.018879464 1.1682398 -1.0789924 ;
	setAttr ".rs" 51148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050527884642314259 1.1475927638728551 -1.1076224308806393 ;
	setAttr ".cbx" -type "double3" 0.012768957529747889 1.1888868920020588 -1.0503623216989666 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "E7E8A653-4A4B-142A-B71A-D592F7CA8718";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[1080]" -type "float3" -0.038900509 0.00098828087 -0.022933736 ;
	setAttr ".tk[1081]" -type "float3" -0.027844809 0.001167256 -0.032938562 ;
	setAttr ".tk[1082]" -type "float3" -0.039733779 0.00043938684 -0.028084945 ;
	setAttr ".tk[1083]" -type "float3" -0.028671494 0.00062273553 -0.038048953 ;
	setAttr ".tk[1084]" -type "float3" -0.014021704 0.001260823 -0.039469942 ;
	setAttr ".tk[1085]" -type "float3" -0.014844959 0.00071857206 -0.044558883 ;
	setAttr ".tk[1086]" -type "float3" 0.0012156974 0.0012598123 -0.041888475 ;
	setAttr ".tk[1087]" -type "float3" 0.00039240948 0.00071753783 -0.046977602 ;
	setAttr ".tk[1088]" -type "float3" 0.016375868 0.0011643348 -0.039959773 ;
	setAttr ".tk[1089]" -type "float3" 0.015549047 0.00061973801 -0.045070544 ;
	setAttr ".tk[1090]" -type "float3" 0.029974813 0.00098371343 -0.033866137 ;
	setAttr ".tk[1091]" -type "float3" 0.029141301 0.00043471379 -0.039018851 ;
	setAttr ".tk[1092]" -type "float3" 0.04068137 0.00073565514 -0.024210442 ;
	setAttr ".tk[1093]" -type "float3" 0.039838675 0.00018061242 -0.029419586 ;
	setAttr ".tk[1094]" -type "float3" 0.047447518 0.00044443127 -0.011935874 ;
	setAttr ".tk[1095]" -type "float3" 0.04659399 -0.00011772438 -0.017211612 ;
	setAttr ".tk[1096]" -type "float3" 0.049610924 0.00013854619 0.0017566669 ;
	setAttr ".tk[1097]" -type "float3" 0.048746139 -0.00043106335 -0.0035892348 ;
	setAttr ".tk[1098]" -type "float3" 0.046959832 -0.00015206642 0.015523886 ;
	setAttr ".tk[1099]" -type "float3" 0.046084285 -0.0007287421 0.010113841 ;
	setAttr ".tk[1100]" -type "float3" 0.039753679 -0.00039893732 0.02802287 ;
	setAttr ".tk[1101]" -type "float3" 0.038869068 -0.00098163821 0.022555258 ;
	setAttr ".tk[1102]" -type "float3" 0.028698044 -0.00057791249 0.038027696 ;
	setAttr ".tk[1103]" -type "float3" 0.027806742 -0.0011649872 0.032520205 ;
	setAttr ".tk[1104]" -type "float3" 0.014874937 -0.00067147973 0.044559073 ;
	setAttr ".tk[1105]" -type "float3" 0.013980108 -0.001260823 0.039027881 ;
	setAttr ".tk[1106]" -type "float3" -0.00036247657 -0.00067048066 0.046977602 ;
	setAttr ".tk[1107]" -type "float3" -0.0012572021 -0.0012597883 0.041447915 ;
	setAttr ".tk[1108]" -type "float3" -0.015522653 -0.00057498523 0.045048911 ;
	setAttr ".tk[1109]" -type "float3" -0.016413843 -0.0011619712 0.039539915 ;
	setAttr ".tk[1110]" -type "float3" -0.029121585 -0.00039436418 0.038957525 ;
	setAttr ".tk[1111]" -type "float3" -0.030006111 -0.00097696506 0.033489726 ;
	setAttr ".tk[1112]" -type "float3" -0.039828166 -0.00014631156 0.02930183 ;
	setAttr ".tk[1113]" -type "float3" -0.040703494 -0.00072286336 0.023888772 ;
	setAttr ".tk[1114]" -type "float3" -0.046594311 0.0001449183 0.017027076 ;
	setAttr ".tk[1115]" -type "float3" -0.047458861 -0.00042452654 0.011680609 ;
	setAttr ".tk[1116]" -type "float3" -0.048757691 0.000450803 0.0033347243 ;
	setAttr ".tk[1117]" -type "float3" -0.049610924 -0.00011118193 -0.0019396967 ;
	setAttr ".tk[1118]" -type "float3" -0.046106607 0.00074141601 -0.010434754 ;
	setAttr ".tk[1119]" -type "float3" -0.046949081 0.00018650804 -0.015644841 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "800F1590-4120-19D4-F70D-DE8DE717784C";
	setAttr ".ics" -type "componentList" 1 "f[342:361]";
	setAttr ".ix" -type "matrix" 0.031432023095586431 0 0 0 0 0.69374955654868542 0 0
		 0 0 0.031432023095586431 0 -0.038088019328248755 0.76223297564329995 -1.1976582034884387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010983504 1.2393503 -1.0301346 ;
	setAttr ".rs" 45493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.042666000734655304 1.2178833231762027 -1.0584125330279102 ;
	setAttr ".cbx" -type "double3" 0.020698991675928244 1.2608172545012701 -1.0018565580458714 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "6DABC20D-4841-06CC-A06D-F48AE9C4CC58";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1120:1159]" -type "float3"  -0.036755864 0.0010815426
		 -0.019398898 -0.026114821 0.0012920937 -0.028473988 -0.037760921 0.00058685086 -0.025614426
		 -0.027111959 0.00080133841 -0.034637935 -0.01286725 0.0014021625 -0.034461454 -0.013860204
		 0.0009134626 -0.040599514 0.0016903023 0.0014009719 -0.036774836 0.00069729565 0.00091224915
		 -0.042913262 0.01613275 0.0012886446 -0.035188071 0.015135497 0.00079782226 -0.041354883
		 0.029046332 0.0010761676 -0.029856237 0.028041076 0.00058138079 -0.036073022 0.039167147
		 0.00078434288 -0.021301262 0.038150679 0.00028410761 -0.027584549 0.045504317 0.00044174687
		 -0.010360648 0.044474844 -6.4886124e-05 -0.016726246 0.04743756 8.1896636e-05 0.0018946358
		 0.046394505 -0.00043146353 -0.0045530912 0.044777591 -0.00025997471 0.01426494 0.043721639
		 -0.00077972113 0.0077347239 0.037784979 -0.0005504057 0.025537863 0.036717866 -0.0010755665
		 0.018941326 0.027143935 -0.00076095684 0.034612417 0.026068902 -0.0012900375 0.027969331
		 0.013896354 -0.00087100849 0.040599879 0.012817148 -0.0014021625 0.033930369 -0.0006611963
		 -0.00086984073 0.042913266 -0.0017403633 -0.0014009604 0.036244482 -0.015103666 -0.00075749215
		 0.041328654 -0.016178571 -0.0012865392 0.034684125 -0.028017242 -0.0005450371 0.035996996
		 -0.029084157 -0.00107008 0.029399924 -0.038138065 -0.00025321249 0.027442027 -0.039193764
		 -0.00077282463 0.02091342 -0.044475228 8.9400652e-05 0.016499072 -0.045517925 -0.00042381944
		 0.010053147 -0.046408452 0.00044924446 0.0042461273 -0.04743756 -5.7253474e-05 -0.0021155139
		 -0.04374855 0.00079112226 -0.0081250779 -0.04476469 0.00029100414 -0.014405667;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "877963A3-40D4-0005-3D5A-D38253EEE0F3";
	setAttr ".ics" -type "componentList" 1 "f[322:341]";
	setAttr ".ix" -type "matrix" 0.031432023095586431 0 0 0 0 0.69374955654868542 0 0
		 0 0 0.031432023095586431 0 -0.038088019328248755 0.76223297564329995 -1.1976582034884387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0029776013 1.3100672 -0.98061937 ;
	setAttr ".rs" 63782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.03466242068558853 1.288567954611298 -1.0088862094360864 ;
	setAttr ".cbx" -type "double3" 0.028707217991531551 1.3315663103205484 -0.95235247658159672 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "F6569EA0-4150-28A9-839F-0CB2DEFB6B04";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1160:1199]" -type "float3"  -0.068092138 0.0010892113
		 -0.017621763 -0.048206352 0.0013087461 -0.026284907 -0.070291162 0.00062264781 -0.024746411
		 -0.050400216 0.00084329164 -0.033392709 -0.023493424 0.0014234931 -0.032027587 -0.025684608
		 0.00095863093 -0.039126694 0.0036275859 0.00142226 -0.034287695 0.0014363684 0.00095737464
		 -0.041386981 0.03050188 0.0013051433 -0.032843959 0.028307887 0.00083967147 -0.039952196
		 0.054498821 0.0010836171 -0.027837809 0.052299649 0.00061700481 -0.034962796 0.073269397
		 0.00077936408 -0.019760793 0.071063116 0.00031120604 -0.026907198 0.084976256 0.00042217525
		 -0.0093989251 0.082761593 -4.7808953e-05 -0.016574102 0.088473395 4.6987265e-05 0.0022287371
		 0.08624994 -0.00042491168 -0.0049748654 0.083418541 -0.00030944546 0.013983283 0.081186704
		 -0.00078315375 0.0067526503 0.070306465 -0.00061223365 0.024721051 0.068067558 -0.0010875051
		 0.017467603 0.050420675 -0.00083175313 0.033384375 0.048176635 -0.0013081483 0.026113899
		 0.025707746 -0.00094652246 0.039126873 0.023461008 -0.0014234931 0.031847969 -0.0014132797
		 -0.00094528293 0.041386981 -0.0036599855 -0.0014222376 0.034108087 -0.028287588 -0.00082816073
		 0.039943412 -0.030531554 -0.0013045344 0.03267312 -0.052284531 -0.00060663524 0.034937095
		 -0.054523181 -0.0010818789 0.027683994 -0.071055137 -0.00030238781 0.026858326 -0.073286623
		 -0.00077606895 0.019628206 -0.082761973 5.481219e-05 0.016498378 -0.084985241 -0.00041704768
		 0.0092952996 -0.086259067 0.00043000019 0.0048707156 -0.088473395 -3.9950537e-05
		 -0.0023039368 -0.081204191 0.00078642316 -0.0068866326 -0.083410338 0.00031829716
		 -0.014036196;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "A587E9FA-4B2F-250A-287A-24B6C7087F12";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.031432023095586431 0 0 0 0 0.69374955654868542 0 0
		 0 0 0.031432023095586431 0 -0.038088019328248755 0.76223297564329995 -1.1976582034884387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0054309824 1.3843536 -0.92864084 ;
	setAttr ".rs" 40142;
	setAttr ".lt" -type "double3" -2.348216204783296e-17 2.0502263081700889e-16 0.0015698910929515825 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.025853423446875058 1.366391866391669 -0.95443166586874051 ;
	setAttr ".cbx" -type "double3" 0.03671538810229772 1.4023153661398264 -0.90285001381663155 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "3159454A-49A3-EA40-33C4-CC966097729B";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[1200]" -type "float3" -0.033568464 0.0010254092 -0.016452972 ;
	setAttr ".tk[1201]" -type "float3" -0.023758058 0.0012330454 -0.024589598 ;
	setAttr ".tk[1202]" -type "float3" -0.034671344 0.00058391923 -0.023271024 ;
	setAttr ".tk[1203]" -type "float3" -0.024861017 0.00079156435 -0.031407647 ;
	setAttr ".tk[1204]" -type "float3" -0.011568074 0.0013415799 -0.029986683 ;
	setAttr ".tk[1205]" -type "float3" -0.012670954 0.00090009818 -0.036804732 ;
	setAttr ".tk[1206]" -type "float3" 0.0018082608 0.0013404191 -0.03211363 ;
	setAttr ".tk[1207]" -type "float3" 0.00070530415 0.00089892244 -0.038931679 ;
	setAttr ".tk[1208]" -type "float3" 0.015061571 0.0012296396 -0.030763423 ;
	setAttr ".tk[1209]" -type "float3" 0.013958612 0.00078815804 -0.037580326 ;
	setAttr ".tk[1210]" -type "float3" 0.026894534 0.0010201151 -0.026067121 ;
	setAttr ".tk[1211]" -type "float3" 0.025791576 0.00057863415 -0.032885086 ;
	setAttr ".tk[1212]" -type "float3" 0.036148854 0.00073233439 -0.018487681 ;
	setAttr ".tk[1213]" -type "float3" 0.035045899 0.0002908587 -0.025305737 ;
	setAttr ".tk[1214]" -type "float3" 0.041918654 0.00039448024 -0.0087637939 ;
	setAttr ".tk[1215]" -type "float3" 0.040815704 -4.7001406e-05 -0.015581768 ;
	setAttr ".tk[1216]" -type "float3" 0.04363915 3.9616541e-05 0.0021516839 ;
	setAttr ".tk[1217]" -type "float3" 0.042536192 -0.00040185984 -0.0046663731 ;
	setAttr ".tk[1218]" -type "float3" 0.041141849 -0.00029751053 0.013190179 ;
	setAttr ".tk[1219]" -type "float3" 0.040038962 -0.00073897711 0.0063719656 ;
	setAttr ".tk[1220]" -type "float3" 0.034671418 -0.00058391463 0.023270937 ;
	setAttr ".tk[1221]" -type "float3" 0.03356846 -0.0010253995 0.016452972 ;
	setAttr ".tk[1222]" -type "float3" 0.024861015 -0.00079155382 0.031408798 ;
	setAttr ".tk[1223]" -type "float3" 0.023758058 -0.0012330302 0.024589598 ;
	setAttr ".tk[1224]" -type "float3" 0.012671031 -0.00090008316 0.036804657 ;
	setAttr ".tk[1225]" -type "float3" 0.011568069 -0.0013415799 0.029986683 ;
	setAttr ".tk[1226]" -type "float3" -0.00070531463 -0.00089892774 0.038931679 ;
	setAttr ".tk[1227]" -type "float3" -0.001808271 -0.0013404032 0.032113552 ;
	setAttr ".tk[1228]" -type "float3" -0.013958629 -0.0007881482 0.037579827 ;
	setAttr ".tk[1229]" -type "float3" -0.015061585 -0.0012296344 0.030763423 ;
	setAttr ".tk[1230]" -type "float3" -0.025791593 -0.00057862361 0.03288617 ;
	setAttr ".tk[1231]" -type "float3" -0.026894549 -0.0010201046 0.026067037 ;
	setAttr ".tk[1232]" -type "float3" -0.035045926 -0.00029084235 0.025305737 ;
	setAttr ".tk[1233]" -type "float3" -0.036148876 -0.00073232467 0.018487602 ;
	setAttr ".tk[1234]" -type "float3" -0.040815718 4.7011203e-05 0.015581679 ;
	setAttr ".tk[1235]" -type "float3" -0.04191868 -0.00039446974 0.0087637156 ;
	setAttr ".tk[1236]" -type "float3" -0.042536192 0.00040187547 0.0046662949 ;
	setAttr ".tk[1237]" -type "float3" -0.04363915 -3.9606755e-05 -0.0021516839 ;
	setAttr ".tk[1238]" -type "float3" -0.040038962 0.00073900266 -0.0063725412 ;
	setAttr ".tk[1239]" -type "float3" -0.04114192 0.00029752028 -0.013191168 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "6145407C-4694-76A5-247F-E7927D77956C";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.031432023095586431 0 0 0 0 0.69374955654868542 0 0
		 0 0 0.031432023095586431 0 -0.038088019328248755 0.76223297564329995 -1.1976582034884387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.038088016 0.06848342 -1.1976581 ;
	setAttr ".rs" 53396;
	setAttr ".lt" -type "double3" 6.9388939039072284e-18 0 0.0018153959370098005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.069520038676846044 0.068483419094614528 -1.2290902265840251 ;
	setAttr ".cbx" -type "double3" -0.0066559962326623243 0.068483419094614528 -1.1662258206818945 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "A3685BAA-4952-8D78-8CD8-1B854BA8C228";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "92152922-4174-E44E-3967-3B8921129F5E";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.12176748958147574 0.011331154028142269 -0.012697263843610973 0
		 -0.017018095096800797 0.081076417320484387 -0.09085117541039002 0 -8.5314362491331408e-19 0.091734162570787814 0.081864403113531742 0
		 0 1.4630752544049304 -0.86956521739130432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01701808 1.3819988 -0.77871406 ;
	setAttr ".rs" 45292;
	setAttr ".lt" -type "double3" 3.4694469519536142e-17 -3.8857805861880479e-16 0.4342296332855492 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10474942351630678 1.2902646307714007 -0.86057848413043536 ;
	setAttr ".cbx" -type "double3" 0.13878558467827654 1.4737330102531034 -0.69684962872997724 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "94650E3B-4BE0-7A20-DCEE-BA90736C5784";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.12176748958147574 0.011331154028142269 -0.012697263843610973 0
		 -0.017018095096800797 0.081076417320484387 -0.09085117541039002 0 -8.5314362491331408e-19 0.091734162570787814 0.081864403113531742 0
		 0 1.4630752544049304 -0.86956521739130432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.077121072 1.0956588 -0.4578523 ;
	setAttr ".rs" 57739;
	setAttr ".lt" -type "double3" 7.2858385991025898e-17 6.9388939039072284e-17 0.21278561671030399 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26823030961858535 0.83548645174190916 -0.69003209473244809 ;
	setAttr ".cbx" -type "double3" 0.42247249637863982 1.3558309389482859 -0.2256723266514995 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "46119DA9-4FE0-78E8-6C93-35BA71A10F38";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[40]" -type "float3" 1.8361524 1.0523652e-06 4.3777297e-07 ;
	setAttr ".tk[41]" -type "float3" 1.7462903 1.0163282e-06 -0.56740206 ;
	setAttr ".tk[42]" -type "float3" 1.7462858 -5.0964246e-07 0.56740028 ;
	setAttr ".tk[43]" -type "float3" 1.4854805 1.0523652e-06 1.0792629 ;
	setAttr ".tk[44]" -type "float3" 1.0792637 1.0523652e-06 1.4854774 ;
	setAttr ".tk[45]" -type "float3" 0.5674063 -5.203853e-07 1.7462831 ;
	setAttr ".tk[46]" -type "float3" 1.6517437e-06 1.0163282e-06 1.836152 ;
	setAttr ".tk[47]" -type "float3" -0.56740153 2.8743593e-06 1.7462839 ;
	setAttr ".tk[48]" -type "float3" -1.0792664 1.0163282e-06 1.4854813 ;
	setAttr ".tk[49]" -type "float3" -1.485484 1.0523652e-06 1.0792631 ;
	setAttr ".tk[50]" -type "float3" -1.7462898 1.0523652e-06 0.5674023 ;
	setAttr ".tk[51]" -type "float3" -1.8361565 -5.203853e-07 -4.3777177e-07 ;
	setAttr ".tk[52]" -type "float3" -1.74629 2.8820102e-06 -0.56740028 ;
	setAttr ".tk[53]" -type "float3" -1.4854838 -5.3638604e-07 -1.0792633 ;
	setAttr ".tk[54]" -type "float3" -1.0792673 1.0523652e-06 -1.4854772 ;
	setAttr ".tk[55]" -type "float3" -0.56740153 2.8443544e-06 -1.7462828 ;
	setAttr ".tk[56]" -type "float3" 1.4328577e-06 -5.203853e-07 -1.836152 ;
	setAttr ".tk[57]" -type "float3" 0.5674063 -5.0964246e-07 -1.7462862 ;
	setAttr ".tk[58]" -type "float3" 1.0792651 1.0523652e-06 -1.485481 ;
	setAttr ".tk[59]" -type "float3" 1.4854811 1.0840233e-06 -1.0792639 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "1B8C1F16-42FF-8222-B651-5CB8FE4FF897";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.12176748958147574 0.011331154028142269 -0.012697263843610973 0
		 -0.017018095096800797 0.081076417320484387 -0.09085117541039002 0 -8.5314362491331408e-19 0.091734162570787814 0.081864403113531742 0
		 0 1.4630752544049304 -0.86956521739130432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10657348 0.95534354 -0.30062029 ;
	setAttr ".rs" 56689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26867801333357089 0.67264591292436271 -0.55290190151479979 ;
	setAttr ".cbx" -type "double3" 0.48182501889060658 1.238041034221844 -0.048338540903929084 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "0C08EAAF-4782-5003-E23E-C6937407A501";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  0.24555087 5.5766716e-08 4.128399e-08
		 0.23353329 1.6028405e-08 -0.075879268 0.23353288 -1.8266317e-07 0.075879157 0.19865504
		 1.6028405e-08 0.14433101 0.14433123 1.6028405e-08 0.19865458 0.075879842 -1.8266317e-07
		 0.2335324 3.4458648e-07 5.5766716e-08 0.24555071 -0.07587909 2.5447611e-07 0.23353252
		 -0.14433114 1.6028405e-08 0.19865501 -0.19865501 1.6028405e-08 0.14433105 -0.23353288
		 1.6028405e-08 0.075879358 -0.2455509 -1.4292483e-07 -7.4018451e-17 -0.23353288 2.5447611e-07
		 -0.075879067 -0.19865501 -1.4292483e-07 -0.14433099 -0.14433125 5.5766716e-08 -0.1986545
		 -0.07587909 2.5447611e-07 -0.23353229 3.0330244e-07 -1.4292483e-07 -0.24555071 0.075879842
		 -1.4292483e-07 -0.23353268 0.14433144 5.5766716e-08 -0.19865489 0.19865516 9.5505023e-08
		 -0.1443311;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "459B5A2A-43F9-CF58-B8BB-2CA9D5F6D75D";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.12176748958147574 0.011331154028142269 -0.012697263843610973 0
		 -0.017018095096800797 0.081076417320484387 -0.09085117541039002 0 -8.5314362491331408e-19 0.091734162570787814 0.081864403113531742 0
		 0 1.4630752544049304 -0.86956521739130432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10657348 0.9553436 -0.30062026 ;
	setAttr ".rs" 50852;
	setAttr ".lt" -type "double3" 3.4694469519536142e-18 -2.4980018054066022e-16 -0.20948640027875698 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24437926326861242 0.69095154236926171 -0.53656578638372843 ;
	setAttr ".cbx" -type "double3" 0.457526260710788 1.2197354638353071 -0.064674590135703869 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "C8E1A075-463B-5013-981F-1F96E08F7342";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  -0.19955069 -7.3154069e-08
		 -3.8595992e-08 -0.18978447 -9.7649036e-09 0.061664451 -0.18978411 1.170134e-07 -0.061664328
		 -0.16144009 5.3624252e-08 -0.11729278 -0.11729302 -9.7649036e-09 -0.16143966 -0.06166492
		 1.170134e-07 -0.18978363 -2.7490543e-07 -4.1459487e-08 -0.19955055 0.061664313 -2.6041647e-07
		 -0.18978381 0.11729293 -7.3154069e-08 -0.16144001 0.16144007 -4.1459487e-08 -0.11729288
		 0.18978408 2.1929669e-08 -0.061664511 0.19955069 1.170134e-07 2.3157593e-08 0.18978408
		 -2.3470577e-07 0.061664313 0.16144007 1.170134e-07 0.1172928 0.11729302 -9.7649036e-09
		 0.16143967 0.061664321 -2.060508e-07 0.1897836 -2.5174774e-07 1.170134e-07 0.19955055
		 -0.06166492 1.170134e-07 0.18978393 -0.11729319 -4.1459487e-08 0.16143999 -0.16144015
		 -7.3154069e-08 0.11729287;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "B6D70704-43A1-C776-8B02-DF88702FC7EC";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.12176748958147574 0.011331154028142269 -0.012697263843610973 0
		 -0.017018095096800797 0.081076417320484387 -0.09085117541039002 0 -8.5314362491331408e-19 0.091734162570787814 0.081864403113531742 0
		 0 1.4630752544049304 -0.86956521739130432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.077577725 1.0934833 -0.4554143 ;
	setAttr ".rs" 35041;
	setAttr ".lt" -type "double3" -3.1225022567582528e-17 6.9388939039072284e-17 -0.22569896119126096 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26044881999313158 0.83882932416498979 -0.68266945017312053 ;
	setAttr ".cbx" -type "double3" 0.41560430991330971 1.3481370763365041 -0.22815888739373102 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "22D9CFF8-445D-2723-211E-B4A994C7F2F7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  -0.10615499 -8.8851394e-08
		 -2.6344162e-08 -0.10095964 -5.3196612e-08 0.032803666 -0.10095946 1.8112924e-08 -0.032803558
		 -0.085881263 -1.7541847e-08 -0.062396243 -0.062396355 -1.7541847e-08 -0.085881032
		 -0.032803908 1.8112924e-08 -0.10095921 -1.473081e-07 -1.7541847e-08 -0.10615487 0.032803558
		 -1.6016091e-07 -0.10095922 0.062396318 -8.8851394e-08 -0.085881211 0.085881308 -1.7541847e-08
		 -0.062396269 0.10095944 -1.7541847e-08 -0.032803636 0.10615496 5.3767693e-08 2.6344155e-08
		 0.10095944 -1.6016091e-07 0.032803573 0.085881285 5.3767693e-08 0.06239628 0.062396348
		 -1.7541847e-08 0.085881114 0.032803558 -1.6016091e-07 0.1009592 -1.3413606e-07 5.3767693e-08
		 0.10615487 -0.032803908 1.8112924e-08 0.10095936 -0.062396482 -8.8851394e-08 0.085881285
		 -0.08588133 -8.8851394e-08 0.062396273;
createNode polyTweak -n "polyTweak25";
	rename -uid "B202E223-4751-4992-8A53-DFB81A2CCCD7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[120:139]" -type "float3"  -1.040152073 -1.0575698e-06
		 -4.4667044e-07 -0.98924577 -6.9714662e-07 0.32142398 -0.98924339 3.7646032e-07 -0.32142371
		 -0.84150141 -3.4818768e-07 -0.61138546 -0.61138642 -3.4818768e-07 -0.84149939 -0.32142663
		 3.7646032e-07 -0.9892416 -1.4771488e-06 -3.4818768e-07 -1.040150523 0.32142329 -1.771969e-06
		 -0.98924226 0.61138558 -1.0575698e-06 -0.8415007 0.84150076 -3.4818768e-07 -0.6113857
		 0.98924297 -3.4818768e-07 -0.32142386 1.040151954 3.7646032e-07 8.9334129e-08 0.98924297
		 -1.771969e-06 0.32142368 0.84150082 7.258252e-07 0.61138493 0.6113863 1.9067855e-08
		 0.84149981 0.32142332 -1.4144331e-06 0.98924053 -1.2984808e-06 7.258252e-07 1.040150523
		 -0.32142657 3.7646032e-07 0.98924285 -0.61138678 -1.0575698e-06 0.84150112 -0.84150207
		 -1.0575698e-06 0.61138546;
createNode polySplit -n "polySplit17";
	rename -uid "C75C4667-4E15-D782-6E7A-B0AC213951AB";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483588 -2147483587 -2147483551 -2147483553 -2147483555 -2147483557 
		-2147483559 -2147483561 -2147483563 -2147483565 -2147483567 -2147483569 -2147483571 -2147483573 -2147483575 -2147483577 -2147483579 -2147483581 
		-2147483583 -2147483585 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "703828F7-404D-C2EF-1CFD-F59BB125242C";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483588 -2147483587 -2147483551 -2147483553 -2147483555 -2147483557 
		-2147483559 -2147483561 -2147483563 -2147483565 -2147483567 -2147483569 -2147483571 -2147483573 -2147483575 -2147483577 -2147483579 -2147483581 
		-2147483583 -2147483585 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "EA0C2718-4105-8041-F3FB-E89BACD75758";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "B67BE8FE-4F0B-8547-9AE2-02A494A1155E";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483511 -2147483513 -2147483515 -2147483517 
		-2147483519 -2147483521 -2147483523 -2147483525 -2147483527 -2147483529 -2147483531 -2147483533 -2147483535 -2147483537 -2147483539 -2147483541 
		-2147483543 -2147483545 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "17CA484E-466F-4EBF-81EF-9E96C097188A";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.12176748958147574 0.011331154028142269 -0.012697263843610973 0
		 -0.017018095096800797 0.081076417320484387 -0.09085117541039002 0 -8.5314362491331408e-19 0.091734162570787814 0.081864403113531742 0
		 0 1.4630752544049304 -0.86956521739130432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017018123 1.5441517 -0.96041626 ;
	setAttr ".rs" 43789;
	setAttr ".lt" -type "double3" 1.5178830414797062e-17 -8.3266726846886741e-17 0.046336655391878367 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13878568628898799 1.452417509154627 -1.042280795915226 ;
	setAttr ".cbx" -type "double3" 0.10474939277077065 1.6358857993671843 -0.87855186249610884 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "A760FFEA-4B5F-3A61-869D-0FAC3C2B8792";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[140]" -type "float3" 0.066563465 -1.7652992e-08 5.1711822e-08 ;
	setAttr ".tk[141]" -type "float3" 0.063305743 1.5020408e-08 -0.02056922 ;
	setAttr ".tk[142]" -type "float3" 0.053851042 -1.7652992e-08 -0.039124966 ;
	setAttr ".tk[143]" -type "float3" 0.039125085 -1.316292e-09 -0.053850986 ;
	setAttr ".tk[144]" -type "float3" 0.020569338 -6.6663091e-08 -0.063305601 ;
	setAttr ".tk[145]" -type "float3" 6.667269e-08 -3.3989693e-08 -0.066563435 ;
	setAttr ".tk[146]" -type "float3" -0.020569177 4.769381e-08 -0.063305512 ;
	setAttr ".tk[147]" -type "float3" -0.039125036 -1.7652992e-08 -0.053850878 ;
	setAttr ".tk[148]" -type "float3" -0.053851016 -1.7652992e-08 -0.039124947 ;
	setAttr ".tk[149]" -type "float3" -0.063305661 1.5020408e-08 -0.02056917 ;
	setAttr ".tk[150]" -type "float3" -0.066563472 -3.3989693e-08 2.0684727e-09 ;
	setAttr ".tk[151]" -type "float3" -0.063305654 -1.316292e-09 0.020569261 ;
	setAttr ".tk[152]" -type "float3" -0.053851027 1.5020408e-08 0.039125033 ;
	setAttr ".tk[153]" -type "float3" -0.039125003 1.5020408e-08 0.053851042 ;
	setAttr ".tk[154]" -type "float3" -0.020569175 4.769381e-08 0.063305587 ;
	setAttr ".tk[155]" -type "float3" 7.0809634e-08 1.5020408e-08 0.066563435 ;
	setAttr ".tk[156]" -type "float3" 0.020569338 -3.3989693e-08 0.063305534 ;
	setAttr ".tk[157]" -type "float3" 0.039125055 -1.7652992e-08 0.053850975 ;
	setAttr ".tk[158]" -type "float3" 0.053851016 -1.316292e-09 0.039125003 ;
	setAttr ".tk[159]" -type "float3" 0.063305631 -5.0326395e-08 0.020569202 ;
	setAttr ".tk[160]" -type "float3" 0.050361667 -3.4407307e-08 6.3778614e-08 ;
	setAttr ".tk[161]" -type "float3" 0.047896881 1.4587248e-08 -0.015562602 ;
	setAttr ".tk[162]" -type "float3" 0.040743493 -3.4407307e-08 -0.029601777 ;
	setAttr ".tk[163]" -type "float3" 0.029601891 -9.9100284e-09 -0.040743474 ;
	setAttr ".tk[164]" -type "float3" 0.015562672 -5.7593326e-08 -0.047896788 ;
	setAttr ".tk[165]" -type "float3" 4.0991043e-08 -2.6241544e-08 -0.050361678 ;
	setAttr ".tk[166]" -type "float3" -0.01556257 3.0918756e-08 -0.047896743 ;
	setAttr ".tk[167]" -type "float3" -0.029601857 -3.4407307e-08 -0.040743358 ;
	setAttr ".tk[168]" -type "float3" -0.04074347 -1.7442692e-09 -0.029601777 ;
	setAttr ".tk[169]" -type "float3" -0.047896832 -1.8075784e-08 -0.015562565 ;
	setAttr ".tk[170]" -type "float3" -0.050361693 -2.6241544e-08 1.4401623e-08 ;
	setAttr ".tk[171]" -type "float3" -0.04789681 -9.9100284e-09 0.015562646 ;
	setAttr ".tk[172]" -type "float3" -0.04074347 1.4587248e-08 0.029601891 ;
	setAttr ".tk[173]" -type "float3" -0.029601827 1.4587248e-08 0.040743507 ;
	setAttr ".tk[174]" -type "float3" -0.015562571 1.4587248e-08 0.047896788 ;
	setAttr ".tk[175]" -type "float3" 4.3048423e-08 1.4587248e-08 0.050361678 ;
	setAttr ".tk[176]" -type "float3" 0.015562672 -9.9100284e-09 0.047896739 ;
	setAttr ".tk[177]" -type "float3" 0.029601863 -3.4407307e-08 0.040743496 ;
	setAttr ".tk[178]" -type "float3" 0.040743485 -9.9100284e-09 0.029601859 ;
	setAttr ".tk[179]" -type "float3" 0.047896802 -4.9427598e-08 0.015562601 ;
	setAttr ".tk[180]" -type "float3" 0.06597802 -7.1530915e-10 2.9778409e-08 ;
	setAttr ".tk[181]" -type "float3" 0.062748961 1.244789e-08 -0.020388309 ;
	setAttr ".tk[182]" -type "float3" 0.053377412 -7.1530915e-10 -0.038780876 ;
	setAttr ".tk[183]" -type "float3" 0.038780976 5.866291e-09 -0.053377353 ;
	setAttr ".tk[184]" -type "float3" 0.020388439 -5.9949706e-08 -0.06274882 ;
	setAttr ".tk[185]" -type "float3" 7.3687751e-08 -3.3623305e-08 -0.065977983 ;
	setAttr ".tk[186]" -type "float3" -0.020388264 5.1937491e-08 -0.0627487 ;
	setAttr ".tk[187]" -type "float3" -0.038780928 -7.1530915e-10 -0.053377267 ;
	setAttr ".tk[188]" -type "float3" -0.053377401 -2.7041706e-08 -0.038780853 ;
	setAttr ".tk[189]" -type "float3" -0.062748879 3.8774289e-08 -0.020388257 ;
	setAttr ".tk[190]" -type "float3" -0.06597802 -3.3623305e-08 -9.9261355e-09 ;
	setAttr ".tk[191]" -type "float3" -0.062748872 5.866291e-09 0.020388331 ;
	setAttr ".tk[192]" -type "float3" -0.053377401 1.244789e-08 0.03878089 ;
	setAttr ".tk[193]" -type "float3" -0.038780898 1.244789e-08 0.053377397 ;
	setAttr ".tk[194]" -type "float3" -0.02038826 6.5100686e-08 0.062748775 ;
	setAttr ".tk[195]" -type "float3" 7.8650814e-08 1.244789e-08 0.065977983 ;
	setAttr ".tk[196]" -type "float3" 0.020388439 -4.6786504e-08 0.06274873 ;
	setAttr ".tk[197]" -type "float3" 0.038780946 -7.1530915e-10 0.053377308 ;
	setAttr ".tk[198]" -type "float3" 0.053377382 5.866291e-09 0.038780876 ;
	setAttr ".tk[199]" -type "float3" 0.062748842 -4.0204903e-08 0.020388279 ;
	setAttr ".tk[200]" -type "float3" 0.1134329 5.9791155e-08 4.5699814e-08 ;
	setAttr ".tk[201]" -type "float3" 0.10788137 5.8315477e-09 -0.035052642 ;
	setAttr ".tk[202]" -type "float3" 0.091769293 2.3818085e-08 -0.066674128 ;
	setAttr ".tk[203]" -type "float3" 0.066674329 5.8315477e-09 -0.091769159 ;
	setAttr ".tk[204]" -type "float3" 0.035052907 -8.4101131e-08 -0.10788108 ;
	setAttr ".tk[205]" -type "float3" 1.480753e-07 -6.6114595e-08 -0.11343281 ;
	setAttr ".tk[206]" -type "float3" -0.03505256 9.5764229e-08 -0.10788088 ;
	setAttr ".tk[207]" -type "float3" -0.066674218 5.8315477e-09 -0.091769002 ;
	setAttr ".tk[208]" -type "float3" -0.091769248 -6.6114595e-08 -0.066674098 ;
	setAttr ".tk[209]" -type "float3" -0.10788116 9.5764229e-08 -0.035052553 ;
	setAttr ".tk[210]" -type "float3" -0.1134329 -6.6114595e-08 -1.8279925e-08 ;
	setAttr ".tk[211]" -type "float3" -0.10788116 -1.2154988e-08 0.035052679 ;
	setAttr ".tk[212]" -type "float3" -0.091769241 2.3818085e-08 0.066674143 ;
	setAttr ".tk[213]" -type "float3" -0.066674173 4.1804618e-08 0.091769248 ;
	setAttr ".tk[214]" -type "float3" -0.03505256 1.3173729e-07 0.107881 ;
	setAttr ".tk[215]" -type "float3" 1.5950026e-07 2.3818085e-08 0.11343281 ;
	setAttr ".tk[216]" -type "float3" 0.035052907 -8.4101131e-08 0.10788091 ;
	setAttr ".tk[217]" -type "float3" 0.066674247 5.8315477e-09 0.091769025 ;
	setAttr ".tk[218]" -type "float3" 0.091769263 -1.2154988e-08 0.066674113 ;
	setAttr ".tk[219]" -type "float3" 0.10788116 -6.6114595e-08 0.035052579 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "75FAF3C3-4427-AF6E-E327-C5B06E452A8F";
	setAttr ".ics" -type "componentList" 1 "f[202:221]";
	setAttr ".ix" -type "matrix" 0.12176748958147574 0.011331154028142269 -0.012697263843610973 0
		 -0.017018095096800797 0.081076417320484387 -0.09085117541039002 0 -8.5314362491331408e-19 0.091734162570787814 0.081864403113531742 0
		 0 1.4630752544049304 -0.86956521739130432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.020224951 1.5594294 -0.9775359 ;
	setAttr ".rs" 50396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14519932917715225 1.452417509154627 -1.0765198590116603 ;
	setAttr ".cbx" -type "double3" 0.10474939277077065 1.6664412434601719 -0.87855186249610884 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "60A9B0B1-439D-A13B-1C89-6AA9FE3D5BB7";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.12176748958147574 0.011331154028142269 -0.012697263843610973 0
		 -0.017018095096800797 0.081076417320484387 -0.09085117541039002 0 -8.5314362491331408e-19 0.091734162570787814 0.081864403113531742 0
		 0 1.4630752544049304 -0.86956521739130432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023431774 1.5747072 -0.99465537 ;
	setAttr ".rs" 49190;
	setAttr ".lt" -type "double3" -5.8980598183211441e-17 4.8572257327350599e-16 0.18015877406775532 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14519934369296819 1.4829729956390929 -1.0765198574980284 ;
	setAttr ".cbx" -type "double3" 0.098335764398422301 1.6664412872024292 -0.91279092559254293 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "6906D3AE-4228-7111-83A5-DC803ECDF50A";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[240]" -type "float3" 0.040872164 -0.008098131 -0.013280163 ;
	setAttr ".tk[241]" -type "float3" 0.034767956 -0.0080980901 -0.025260393 ;
	setAttr ".tk[242]" -type "float3" 0.034767944 0.0080981674 -0.025260272 ;
	setAttr ".tk[243]" -type "float3" 0.040872164 0.0080980863 -0.01328004 ;
	setAttr ".tk[244]" -type "float3" 0.025260393 -0.0080980901 -0.034767944 ;
	setAttr ".tk[245]" -type "float3" 0.025260385 0.0080981674 -0.034767844 ;
	setAttr ".tk[246]" -type "float3" 0.013280183 -0.008098131 -0.040872172 ;
	setAttr ".tk[247]" -type "float3" 0.013280172 0.0080980863 -0.040872071 ;
	setAttr ".tk[248]" -type "float3" 2.5892477e-08 -0.0080980901 -0.042975523 ;
	setAttr ".tk[249]" -type "float3" 1.0523248e-08 0.0080981273 -0.042975463 ;
	setAttr ".tk[250]" -type "float3" -0.013280132 -0.008098131 -0.040872149 ;
	setAttr ".tk[251]" -type "float3" -0.013280141 0.0080980863 -0.040872093 ;
	setAttr ".tk[252]" -type "float3" -0.025260376 -0.008098131 -0.034767922 ;
	setAttr ".tk[253]" -type "float3" -0.025260376 0.0080980035 -0.034767821 ;
	setAttr ".tk[254]" -type "float3" -0.034767911 -0.008098131 -0.025260335 ;
	setAttr ".tk[255]" -type "float3" -0.034767911 0.0080980863 -0.025260249 ;
	setAttr ".tk[256]" -type "float3" -0.040872101 -0.008098131 -0.013280121 ;
	setAttr ".tk[257]" -type "float3" -0.040872104 0.0080980863 -0.0132801 ;
	setAttr ".tk[258]" -type "float3" -0.042975504 -0.008098131 -1.7613373e-10 ;
	setAttr ".tk[259]" -type "float3" -0.0429755 0.0080981273 4.080848e-08 ;
	setAttr ".tk[260]" -type "float3" -0.040872104 -0.0080980901 0.0132801 ;
	setAttr ".tk[261]" -type "float3" -0.040872101 0.0080981674 0.013280141 ;
	setAttr ".tk[262]" -type "float3" -0.034767929 -0.0080980901 0.025260335 ;
	setAttr ".tk[263]" -type "float3" -0.034767922 0.0080981674 0.025260376 ;
	setAttr ".tk[264]" -type "float3" -0.025260333 -0.0080982139 0.034768008 ;
	setAttr ".tk[265]" -type "float3" -0.025260333 0.0080980035 0.034768067 ;
	setAttr ".tk[266]" -type "float3" -0.013280151 -0.0080982139 0.040872127 ;
	setAttr ".tk[267]" -type "float3" -0.013280146 0.0080980035 0.040872172 ;
	setAttr ".tk[268]" -type "float3" 2.0769402e-08 -0.008098131 0.042975463 ;
	setAttr ".tk[269]" -type "float3" 1.0523248e-08 0.0080980863 0.042975523 ;
	setAttr ".tk[270]" -type "float3" 0.013280192 -0.008098131 0.040872194 ;
	setAttr ".tk[271]" -type "float3" 0.013280192 0.0080980863 0.040872253 ;
	setAttr ".tk[272]" -type "float3" 0.025260385 -0.00809805 0.034768008 ;
	setAttr ".tk[273]" -type "float3" 0.025260376 0.0080982083 0.034768045 ;
	setAttr ".tk[274]" -type "float3" 0.034767911 -0.008098131 0.025260456 ;
	setAttr ".tk[275]" -type "float3" 0.034767911 0.0080980863 0.025260497 ;
	setAttr ".tk[276]" -type "float3" 0.040872142 -0.00809805 0.013280183 ;
	setAttr ".tk[277]" -type "float3" 0.040872142 0.0080981674 0.013280244 ;
	setAttr ".tk[278]" -type "float3" 0.042975515 -0.00809805 1.0228539e-07 ;
	setAttr ".tk[279]" -type "float3" 0.042975515 0.0080981674 1.4327e-07 ;
createNode polySplit -n "polySplit21";
	rename -uid "0383B3C9-4229-3881-10A2-43B0698A4D09";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483108 -2147483071 -2147483073 -2147483075 -2147483077 -2147483079 
		-2147483081 -2147483083 -2147483085 -2147483087 -2147483089 -2147483091 -2147483093 -2147483095 -2147483097 -2147483099 -2147483101 -2147483103 
		-2147483105 -2147483107 -2147483108;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "7615532E-4E60-BA19-0853-68BA9004989F";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483068 -2147483067 -2147483066 -2147483065 -2147483064 -2147483063 
		-2147483062 -2147483061 -2147483060 -2147483059 -2147483058 -2147483057 -2147483056 -2147483055 -2147483054 -2147483053 -2147483052 -2147483051 
		-2147483050 -2147483049 -2147483068;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "D2DE7D10-42B8-8D0B-87D4-878C07723C75";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483108 -2147483071 -2147483073 -2147483075 -2147483077 -2147483079 
		-2147483081 -2147483083 -2147483085 -2147483087 -2147483089 -2147483091 -2147483093 -2147483095 -2147483097 -2147483099 -2147483101 -2147483103 
		-2147483105 -2147483107 -2147483108;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "35DE5912-4C24-AFC2-F44B-9685CD9EF464";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[280:339]" -type "float3"  -0.65790993 6.822122e-07 0.21376501
		 -0.55965155 -1.2836321e-06 0.40660802 -0.40661094 -1.2836321e-06 0.55965006 -0.21376792
		 6.822122e-07 0.65790832 -2.5220552e-07 5.9548078e-08 0.6917668 0.21376756 6.822122e-07
		 0.65790933 0.40661064 1.3538453e-06 0.55965006 0.55965084 6.822122e-07 0.40660906
		 0.65790927 6.822122e-07 0.21376708 0.69176728 -6.2226184e-07 -3.2986009e-07 0.65790927
		 -6.2226184e-07 -0.21376756 0.55965108 -1.2836321e-06 -0.40661043 0.40660989 6.822122e-07
		 -0.55965328 0.21376763 1.3538453e-06 -0.65790969 -2.5220552e-07 5.9548078e-08 -0.6917668
		 -0.21376817 -6.2226184e-07 -0.65791088 -0.4066107 -1.9436329e-06 -0.55965328 -0.55965084
		 6.822122e-07 -0.40661228 -0.65790987 -6.2226184e-07 -0.21376821 -0.69176739 -6.2226184e-07
		 -1.979161e-06 -0.031886306 2.5885216e-08 0.010360373 -0.033527229 -3.8938097e-08
		 -9.1925344e-08 -0.031886291 -3.8938097e-08 -0.010360518 -0.027124096 2.5885216e-08
		 -0.019706901 -0.019706819 -8.7555577e-08 -0.027124193 -0.010360508 -6.5264403e-09
		 -0.03188638 -1.1127649e-08 9.679388e-09 -0.033527207 0.010360468 7.4502701e-08 -0.031886283
		 0.019706776 5.829687e-08 -0.0271242 0.027124099 -5.5143921e-08 -0.019706789 0.031886261
		 -3.8938097e-08 -0.010360453 0.033527225 -6.5264403e-09 -1.9983768e-08 0.031886261
		 2.5885216e-08 0.010360453 0.027124092 2.5885216e-08 0.019706741 0.019706808 7.4502701e-08
		 0.027124055 0.010360464 2.5885216e-08 0.031886268 -1.1127649e-08 -6.5264403e-09 0.033527207
		 -0.010360493 2.5885216e-08 0.031886235 -0.019706823 -5.5143921e-08 0.027124055 -0.027124118
		 -5.5143921e-08 0.019706719 -0.15736367 1.4918861e-07 0.051129915 -0.16546178 -1.7071238e-07
		 -4.6352747e-07 -0.15736356 -1.7071238e-07 -0.05113066 -0.13386139 1.4918861e-07 -0.097256497
		 -0.097256027 -4.451681e-07 -0.13386193 -0.051130634 -9.9385652e-08 -0.15736397 -5.2783797e-08
		 2.9519233e-08 -0.16546172 0.051130448 3.4488974e-07 -0.15736347 0.097255833 2.2276853e-07
		 -0.13386193 0.13386144 -2.8921895e-07 -0.097255953 0.15736337 -1.7071238e-07 -0.05113038
		 0.16546176 -9.9385652e-08 -8.8760572e-08 0.15736337 1.4918861e-07 0.051130354 0.13386139
		 1.4918861e-07 0.097255699 0.097255982 3.4488974e-07 0.13386121 0.05113044 1.4918861e-07
		 0.15736337 -5.2783797e-08 -1.3449058e-08 0.16546172 -0.051130548 1.4918861e-07 0.15736322
		 -0.097256094 -2.8921895e-07 0.13386121 -0.13386156 -2.8921895e-07 0.097255535;
createNode polySplit -n "polySplit24";
	rename -uid "8F1EF976-43E5-1B83-9E7C-62A5CAC868BD";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483028 -2147483027 -2147483026 -2147483025 -2147483024 -2147483023 
		-2147483022 -2147483021 -2147483020 -2147483019 -2147483018 -2147483017 -2147483016 -2147483015 -2147483014 -2147483013 -2147483012 -2147483011 
		-2147483010 -2147483009 -2147483028;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "04E87642-4B38-B095-DEBB-1AAA27BCD7E7";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.12176748958147574 0.011331154028142269 -0.012697263843610973 0
		 -0.017018095096800797 0.081076417320484387 -0.09085117541039002 0 -8.5314362491331408e-19 0.091734162570787814 0.081864403113531742 0
		 0 1.4630752544049304 -0.86956521739130432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.048368365 1.6935076 -1.1277785 ;
	setAttr ".rs" 39554;
	setAttr ".lt" -type "double3" 9.1072982488782372e-17 1.5612511283791264e-16 0.063008422331027325 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.085901170737294336 1.6652319855059532 -1.1530118759244044 ;
	setAttr ".cbx" -type "double3" -0.010835560884300106 1.7217830147388726 -1.1025452218026488 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "2E837D6D-41ED-7C06-D141-6B82F707F32B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[360]" -type "float3" 0.093797825 -6.0596491e-08 -0.030476399 ;
	setAttr ".tk[361]" -type "float3" 0.098624796 9.2066472e-08 2.7787462e-07 ;
	setAttr ".tk[362]" -type "float3" 0.093797743 9.2066472e-08 0.030476853 ;
	setAttr ".tk[363]" -type "float3" 0.079789162 -6.0596491e-08 0.057970513 ;
	setAttr ".tk[364]" -type "float3" 0.057970203 3.0248799e-07 0.079789445 ;
	setAttr ".tk[365]" -type "float3" 0.030476825 5.3900713e-08 0.093798071 ;
	setAttr ".tk[366]" -type "float3" 2.5829353e-08 -2.2430754e-08 0.098624721 ;
	setAttr ".tk[367]" -type "float3" -0.030476704 -1.8714933e-07 0.093797736 ;
	setAttr ".tk[368]" -type "float3" -0.057970095 -9.8762229e-08 0.079789452 ;
	setAttr ".tk[369]" -type "float3" -0.079789206 2.2110531e-07 0.057970136 ;
	setAttr ".tk[370]" -type "float3" -0.093797661 9.2066472e-08 0.030476661 ;
	setAttr ".tk[371]" -type "float3" -0.098624766 5.3900713e-08 5.1320871e-08 ;
	setAttr ".tk[372]" -type "float3" -0.093797661 -6.0596491e-08 -0.030476654 ;
	setAttr ".tk[373]" -type "float3" -0.079789191 -6.0596491e-08 -0.057970028 ;
	setAttr ".tk[374]" -type "float3" -0.057970192 -1.8714933e-07 -0.079789042 ;
	setAttr ".tk[375]" -type "float3" -0.030476684 -6.0596491e-08 -0.093797661 ;
	setAttr ".tk[376]" -type "float3" 2.5829353e-08 1.5734985e-08 -0.098624721 ;
	setAttr ".tk[377]" -type "float3" 0.030476769 -6.0596491e-08 -0.09379755 ;
	setAttr ".tk[378]" -type "float3" 0.057970218 2.2110531e-07 -0.079789042 ;
	setAttr ".tk[379]" -type "float3" 0.079789229 2.2110531e-07 -0.057969917 ;
createNode polySplit -n "polySplit25";
	rename -uid "F0C8B346-416A-33FB-2C27-5BA68C74C29A";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147482908 -2147482871 -2147482873 -2147482875 -2147482877 -2147482879 
		-2147482881 -2147482883 -2147482885 -2147482887 -2147482889 -2147482891 -2147482893 -2147482895 -2147482897 -2147482899 -2147482901 -2147482903 
		-2147482905 -2147482907 -2147482908;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "274D511B-48C5-D06B-A0BA-12BB24CB7ADC";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147482868 -2147482867 -2147482866 -2147482865 -2147482864 -2147482863 
		-2147482862 -2147482861 -2147482860 -2147482859 -2147482858 -2147482857 -2147482856 -2147482855 -2147482854 -2147482853 -2147482852 -2147482851 
		-2147482850 -2147482849 -2147482868;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "67FD71A2-46B0-CFB4-BF1F-28B274920951";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147482908 -2147482871 -2147482873 -2147482875 -2147482877 -2147482879 
		-2147482881 -2147482883 -2147482885 -2147482887 -2147482889 -2147482891 -2147482893 -2147482895 -2147482897 -2147482899 -2147482901 -2147482903 
		-2147482905 -2147482907 -2147482908;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "7EC35E12-4ED7-1733-7E33-C3BFC586F465";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[380:399]" -type "float3"  -0.15073995 3.2093514e-08
		 0.048978377 -0.12822711 -9.5249823e-07 0.093162492 -0.093162403 -9.5249823e-07 0.12822697
		 -0.048978601 3.2093514e-08 0.15073922 -1.6450906e-07 3.2093514e-08 0.15849704 0.048978135
		 3.2093514e-08 0.15073982 0.093162157 3.2093514e-08 0.12822707 0.12822707 3.2093514e-08
		 0.09316203 0.15073951 3.2093514e-08 0.04897812 0.15849707 -9.5249823e-07 1.2259763e-07
		 0.15073961 3.2093514e-08 -0.04897812 0.12822707 -9.5249823e-07 -0.093161769 0.093161948
		 3.2093514e-08 -0.12822697 0.048978083 1.000173e-06 -0.15073982 -1.6450906e-07 3.2093514e-08
		 -0.15849704 -0.048978675 -9.5249823e-07 -0.15074079 -0.093162403 3.2093514e-08 -0.12822759
		 -0.12822749 3.2093514e-08 -0.093162492 -0.15073982 3.2093514e-08 -0.048978612 -0.15849726
		 -9.5249823e-07 -6.1298772e-07;
createNode polySplit -n "polySplit28";
	rename -uid "A5815C02-48B8-8E6F-35EC-509CAF9E606F";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147482828 -2147482827 -2147482826 -2147482825 -2147482824 -2147482823 
		-2147482822 -2147482821 -2147482820 -2147482819 -2147482818 -2147482817 -2147482816 -2147482815 -2147482814 -2147482813 -2147482812 -2147482811 
		-2147482810 -2147482809 -2147482828;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "3D8684E1-4313-1221-9231-48BE14E3D87E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[460:479]" -type "float3"  0.032513287 1.3226282e-08
		 -0.0105642 0.034186438 1.5073168e-07 1.0996931e-07 0.032513231 -2.0104096e-08 0.010564225
		 0.027657513 -2.0104096e-08 0.020094335 0.020094302 1.3226282e-08 0.027657544 0.010564267
		 1.9047889e-07 0.03251341 2.5165388e-08 -2.0104096e-08 0.034186378 -0.010564141 -1.9735668e-07
		 0.032513201 -0.020094227 -2.0104096e-08 0.027657403 -0.027657459 1.5073168e-07 0.020094164
		 -0.032513186 1.3226282e-08 0.010564136 -0.0341864 1.5073168e-07 -2.1993852e-08 -0.032513183
		 -2.0104096e-08 -0.010564161 -0.027657459 1.3226282e-08 -0.020094244 -0.020094246
		 -2.0104096e-08 -0.027657459 -0.01056415 1.3226282e-08 -0.032513227 2.7390067e-08
		 1.3226282e-08 -0.034186378 0.01056423 -2.0104096e-08 -0.03251313 0.020094302 1.9047889e-07
		 -0.027657425 0.027657464 1.5073168e-07 -0.020094328;
createNode polySplit -n "polySplit29";
	rename -uid "B4C86657-4F5D-FE54-D467-A7958422D16A";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147482748 -2147482747 -2147482746 -2147482745 -2147482744 -2147482743 
		-2147482742 -2147482741 -2147482740 -2147482739 -2147482738 -2147482737 -2147482736 -2147482735 -2147482734 -2147482733 -2147482732 -2147482731 
		-2147482730 -2147482729 -2147482748;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "7131F509-4E1C-E369-1A3D-7AA709AEE557";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.12176748958147574 0.011331154028142269 -0.012697263843610973 0
		 -0.017018095096800797 0.081076417320484387 -0.09085117541039002 0 -8.5314362491331408e-19 0.091734162570787814 0.081864403113531742 0
		 0 1.4630752544049304 -0.86956521739130432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.057089593 1.7350565 -1.1743368 ;
	setAttr ".rs" 35521;
	setAttr ".lt" -type "double3" -8.1748843805407034e-17 -1.9949319973733282e-16 0.016833877667367009 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.075322604584048325 1.7213205906679276 -1.1865948779100264 ;
	setAttr ".cbx" -type "double3" -0.038856612331685893 1.7487924014504428 -1.1620787834787611 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "995B3BEE-455D-4EDE-20F7-F68CB2B9E207";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[480]" -type "float3" 0.019364541 -1.8920252e-09 -0.0062919129 ;
	setAttr ".tk[481]" -type "float3" 0.020361051 8.8278803e-08 7.030139e-08 ;
	setAttr ".tk[482]" -type "float3" 0.019364499 -1.8920252e-09 0.0062919338 ;
	setAttr ".tk[483]" -type "float3" 0.016472487 -1.8920252e-09 0.011967954 ;
	setAttr ".tk[484]" -type "float3" 0.011967935 -1.8920252e-09 0.01647252 ;
	setAttr ".tk[485]" -type "float3" 0.0062919529 1.108215e-07 0.019364612 ;
	setAttr ".tk[486]" -type "float3" 1.3698525e-08 -1.8920252e-09 0.020361016 ;
	setAttr ".tk[487]" -type "float3" -0.0062918807 -1.3955029e-07 0.019364487 ;
	setAttr ".tk[488]" -type "float3" -0.011967892 -1.8920252e-09 0.016472425 ;
	setAttr ".tk[489]" -type "float3" -0.016472466 8.8278803e-08 0.011967856 ;
	setAttr ".tk[490]" -type "float3" -0.019364482 -1.8920252e-09 0.0062918775 ;
	setAttr ".tk[491]" -type "float3" -0.020361025 8.8278803e-08 -1.406027e-08 ;
	setAttr ".tk[492]" -type "float3" -0.019364478 -1.8920252e-09 -0.0062918882 ;
	setAttr ".tk[493]" -type "float3" -0.016472466 -1.8920252e-09 -0.011967896 ;
	setAttr ".tk[494]" -type "float3" -0.011967901 -1.8920252e-09 -0.016472466 ;
	setAttr ".tk[495]" -type "float3" -0.0062918882 -1.8920252e-09 -0.019364495 ;
	setAttr ".tk[496]" -type "float3" 1.4543024e-08 -1.8920252e-09 -0.020361016 ;
	setAttr ".tk[497]" -type "float3" 0.0062919324 -1.8920252e-09 -0.019364445 ;
	setAttr ".tk[498]" -type "float3" 0.011967935 1.108215e-07 -0.016472433 ;
	setAttr ".tk[499]" -type "float3" 0.016472468 8.8278803e-08 -0.011967951 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "1A8A94AE-4EF7-8598-C9CD-AEA96DB774C0";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.12176748958147574 0.011331154028142269 -0.012697263843610973 0
		 -0.017018095096800797 0.081076417320484387 -0.09085117541039002 0 -8.5314362491331408e-19 0.091734162570787814 0.081864403113531742 0
		 0 1.4630752544049304 -0.86956521739130432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.059419665 1.7461571 -1.1867758 ;
	setAttr ".rs" 49815;
	setAttr ".lt" -type "double3" 6.9700647163661866e-17 -2.4318654728849864e-16 0.0013156916822563123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.077652664284200493 1.7324211214361738 -1.1990338350980538 ;
	setAttr ".cbx" -type "double3" -0.041186670217361068 1.7598929212831245 -1.1745177504257858 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "15F21E4B-4724-3977-8ED7-7B95E30BD87D";
	setAttr ".ics" -type "componentList" 1 "f[62:81]";
	setAttr ".ix" -type "matrix" 0.12176748958147574 0.011331154028142269 -0.012697263843610973 0
		 -0.017018095096800797 0.081076417320484387 -0.09085117541039002 0 -8.5314362491331408e-19 0.091734162570787814 0.081864403113531742 0
		 0 1.4630752544049304 -0.86956521739130432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10657337 0.95534354 -0.30062023 ;
	setAttr ".rs" 63434;
	setAttr ".lt" -type "double3" 1.2197274440461925e-16 -1.6219664500383146e-16 0.0052721031604045735 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26867828273311761 0.67264593541106121 -0.55290188268658946 ;
	setAttr ".cbx" -type "double3" 0.48182500734793793 1.2380410767610961 -0.048338500519897409 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BEAA1B1D-4061-8961-339A-8BAB01E853D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758:759]";
	setAttr ".ix" -type "matrix" 0.12176748958147574 0.011331154028142269 -0.012697263843610973 0
		 -0.017018095096800797 0.081076417320484387 -0.09085117541039002 0 -8.5314362491331408e-19 0.091734162570787814 0.081864403113531742 0
		 0 1.4630752544049304 -0.86956521739130432 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "647DC44C-4782-72BE-BBCC-AF95EFBF6A57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[20:39]" "e[400:419]" "e[422]" "e[426]" "e[429]" "e[432]" "e[434]" "e[437]" "e[439]" "e[442]" "e[444]" "e[447]" "e[449]" "e[452]" "e[454]" "e[457]" "e[459]" "e[462]" "e[464]" "e[467]" "e[469]" "e[472]" "e[474]" "e[477]" "e[479]" "e[482]" "e[484]" "e[487]" "e[489]" "e[492]" "e[494]" "e[497]" "e[499]" "e[502]" "e[504]" "e[507]" "e[509]" "e[512]" "e[514]" "e[517:519]";
	setAttr ".ix" -type "matrix" 0.12176748958147574 0.011331154028142269 -0.012697263843610973 0
		 -0.017018095096800797 0.081076417320484387 -0.09085117541039002 0 -8.5314362491331408e-19 0.091734162570787814 0.081864403113531742 0
		 0 1.4630752544049304 -0.86956521739130432 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "6AE12D62-45E1-A0D2-2DE1-DC9E770DD56B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.12176748958147574 0.011331154028142269 -0.012697263843610973 0
		 -0.017018095096800797 0.081076417320484387 -0.09085117541039002 0 -8.5314362491331408e-19 0.091734162570787814 0.081864403113531742 0
		 0 1.4630752544049304 -0.86956521739130432 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode blinn -n "blinn1";
	rename -uid "EAE5FE50-45E9-D43C-7789-04816141B943";
createNode shadingEngine -n "blinn1SG";
	rename -uid "848F64FA-492F-51FB-42EF-A0B9C11A79E3";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "57660C22-4EAE-2BC3-042B-18B6C1FFDBA4";
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
select -ne :lightList1;
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
connectAttr "polyBevel4.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace23.out" "Lamp_NeckShape.i";
connectAttr "polyCylinder2.out" "Lamp_NeckShape2Orig.i";
connectAttr "bend1.msg" "bend1Handle.sml";
connectAttr "bend1.cur" "bend1HandleShape.cur";
connectAttr "bend1.lb" "bend1HandleShape.lb";
connectAttr "bend1.hb" "bend1HandleShape.hb";
connectAttr "polyBevel1.out" "Lamp_BaseShape.i";
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
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "Lamp_BaseShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "Lamp_BaseShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "Lamp_BaseShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "Lamp_BaseShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace5.ip";
connectAttr "Lamp_BaseShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "Lamp_BaseShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polySplit1.ip";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "Lamp_BaseShape.wm" "polyBevel1.mp";
connectAttr "polySplit1.out" "polyTweak5.ip";
connectAttr "Lamp_NeckShape2Orig.w" "polySplitRing1.ip";
connectAttr "Lamp_NeckShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "bend1.ip[0].ig";
connectAttr "Lamp_NeckShape2Orig.o" "bend1.orggeom[0]";
connectAttr "bend1HandleShape.dd" "bend1.dd";
connectAttr "bend1Handle.wm" "bend1.ma";
connectAttr "bend1.og[0]" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyExtrudeFace7.ip";
connectAttr "Lamp_NeckShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "Lamp_NeckShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "Lamp_NeckShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "Lamp_NeckShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "Lamp_NeckShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "Lamp_NeckShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "Lamp_NeckShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "Lamp_NeckShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "Lamp_NeckShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "Lamp_NeckShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace17.ip";
connectAttr "Lamp_NeckShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace18.ip";
connectAttr "Lamp_NeckShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace19.ip";
connectAttr "Lamp_NeckShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace20.ip";
connectAttr "Lamp_NeckShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace21.ip";
connectAttr "Lamp_NeckShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace22.ip";
connectAttr "Lamp_NeckShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "Lamp_NeckShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyCylinder3.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace28.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polySplit20.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace31.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit24.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polySplit24.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace32.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit29.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polySplit29.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "Lamp_BaseShape.iog" "blinn1SG.dsm" -na;
connectAttr "Lamp_NeckShape.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Lamp Remodel.ma
