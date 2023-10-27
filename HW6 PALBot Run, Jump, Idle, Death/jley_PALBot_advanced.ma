//Maya ASCII 2024 scene
//Name: jley_PALBot_advanced.ma
//Last modified: Thu, Oct 26, 2023 07:41:38 PM
//Codeset: 1252
file -rdi 1 -ns "PALBot" -rfn "PALBotRN" -op "v=0;" -typ "mayaAscii" "D:/GitHub Repositories/DAGV2440-Animation-1/HW5 PALBot Walk Cycle/PALBOT/PALBot.ma";
file -r -ns "PALBot" -dr 1 -rfn "PALBotRN" -op "v=0;" -typ "mayaAscii" "D:/GitHub Repositories/DAGV2440-Animation-1/HW5 PALBot Walk Cycle/PALBOT/PALBot.ma";
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "7875C430-4503-00DE-D64E-73B6F4D006C5";
createNode transform -s -n "persp";
	rename -uid "B49DF39C-4B12-E1C3-1BCA-E48ACEBAFD69";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -60.489969196013234 35.248477282415891 35.406905584108436 ;
	setAttr ".r" -type "double3" -23.399999999635412 657.99999999999318 -3.387377355286978e-15 ;
	setAttr ".rpt" -type "double3" 2.2090330240813251e-16 3.9113849419090714e-16 3.4719414965961156e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B23C6165-48B7-896E-8790-5AAD4D5DD456";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 75.719137454371619;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.15523384406672092 10.886700507741429 2.4804191991800835 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D0AEB4B9-4770-268D-5360-E9B0B730D841";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5438CEC9-4D15-C405-2774-F5B25CF43A95";
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
	rename -uid "E0121671-41FA-C9A5-CAB7-479541BC98FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "790D57E6-4462-03A9-D38C-5E83C4208C60";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D3442479-4519-250E-D219-42A65C821710";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5F36ED7C-436D-A153-8646-5087B8F077B0";
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
createNode transform -n "runRef";
	rename -uid "60CA7B0D-477D-6AA8-CD7D-A1BF825545C6";
	setAttr ".t" -type "double3" -5.649 11.259836976185932 -38.354 ;
	setAttr ".r" -type "double3" -90 -89.552242424406515 90 ;
	setAttr ".s" -type "double3" 5.2069067768820414 5.2069067768820414 5.2069067768820414 ;
createNode imagePlane -n "runRefShape" -p "runRef";
	rename -uid "3D7C1028-488B-A3C5-F2B1-5A8A36FC27C4";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/GitHub Repositories/DAGV2440-Animation-1/HW4 Run, Jump, Idle, and Death/run ref.PNG";
	setAttr ".cov" -type "short2" 1770 586 ;
	setAttr ".dlc" no;
	setAttr ".w" 17.7;
	setAttr ".h" 5.8599999999999994;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "jumpRef";
	rename -uid "23722D9F-48DC-E5E8-99BD-1284320A5E78";
	setAttr ".t" -type "double3" 6 10.059064421082084 27.554255441116617 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 6.7383931167139526 6.7383931167139526 5.897103353770067 ;
createNode imagePlane -n "jumpRefShape" -p "jumpRef";
	rename -uid "812611B6-4DDB-1335-A9A0-A1BDE2E9DC46";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/GitHub Repositories/DAGV2440-Animation-1/HW4 Run, Jump, Idle, and Death/jump ref.PNG";
	setAttr ".cov" -type "short2" 1839 450 ;
	setAttr ".dlc" no;
	setAttr ".w" 18.39;
	setAttr ".h" 4.5;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F69BCC86-422F-15A4-4382-DCBB27A7B83E";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "143F575D-4106-FB3B-ACDC-19A850C30247";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9B8BDBF7-4391-FA4A-1655-F1923A78B3BA";
createNode displayLayerManager -n "layerManager";
	rename -uid "846E04BA-49B8-4483-29FC-30A60A478653";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "66894630-4799-BC39-0230-FEBF6C6F2AE5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CCC6E5E2-478C-1905-A656-F0A10244D7BD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E3B34CD6-493E-3A55-2DC1-748D4D45ABB4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BA79790F-46D0-6DAF-AB31-2AA4B8957A5B";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0E56D38A-437A-CE64-A489-0282D4DAE219";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3F83AAB4-40E8-FC8F-67E4-1F9EDE35AE00";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1AE0E309-4599-4128-40C0-F290699B9DC9";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "PALBotRN";
	rename -uid "FF8C9EE7-4FF3-B350-7CA8-6EA691471523";
	setAttr -s 43 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PALBotRN"
		"PALBotRN" 0
		"PALBotRN" 75
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_HeadGRP|PALBot:GLASS_clean|PALBot:GLASS_cleanShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl" 
		"on_off" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl" 
		"rotate" " -type \"double3\" -1.68185763888888928 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl" 
		"secondary_vis" " -k 1 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0.03703703703703716"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl" 
		"rotate" " -type \"double3\" 2.41498316498317056 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl" 
		"rotate" " -type \"double3\" 43.24226399999994896 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl" 
		"rotate" " -type \"double3\" 43.24226399999994896 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl" 
		"rotate" " -type \"double3\" 43.24226399999994896 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl" 
		"rotate" " -type \"double3\" 43.24226399999994896 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl" 
		"rotate" " -type \"double3\" 43.24226399999994896 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl" 
		"rotate" " -type \"double3\" 43.24226399999994896 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl" 
		"rotate" " -type \"double3\" 43.24226399999994896 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl" 
		"rotate" " -type \"double3\" 43.24226399999994896 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl" 
		"rotate" " -type \"double3\" 64.60058309037898994 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl" 
		"rotate" " -type \"double3\" 64.60058309037898994 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl" 
		"rotate" " -type \"double3\" 64.60058309037898994 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl" 
		"rotate" " -type \"double3\" 64.60058309037898994 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl" 
		"rotate" " -type \"double3\" 64.60058309037898994 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl" 
		"rotate" " -type \"double3\" 64.60058309037898994 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl" 
		"rotate" " -type \"double3\" 64.60058309037898994 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl" 
		"rotate" " -type \"double3\" 64.60058309037898994 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl" 
		"on_off" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl" 
		"rotate" " -type \"double3\" -1.68185763888888928 0 0"
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.on_off" 
		"PALBotRN.placeHolderList[1]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateX" 
		"PALBotRN.placeHolderList[2]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateY" 
		"PALBotRN.placeHolderList[3]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateZ" 
		"PALBotRN.placeHolderList[4]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateX" 
		"PALBotRN.placeHolderList[5]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateY" 
		"PALBotRN.placeHolderList[6]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateZ" 
		"PALBotRN.placeHolderList[7]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.rotateX" 
		"PALBotRN.placeHolderList[8]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.rotateY" 
		"PALBotRN.placeHolderList[9]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[10]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[11]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.rotateX" 
		"PALBotRN.placeHolderList[12]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.translateY" 
		"PALBotRN.placeHolderList[13]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.translateZ" 
		"PALBotRN.placeHolderList[14]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[15]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[16]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateY" 
		"PALBotRN.placeHolderList[17]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.rotateX" 
		"PALBotRN.placeHolderList[18]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[19]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[20]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateY" 
		"PALBotRN.placeHolderList[21]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl.rotateX" 
		"PALBotRN.placeHolderList[22]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[23]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[24]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[25]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[26]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[27]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[28]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[29]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[30]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[31]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[32]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[33]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[34]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[35]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[36]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[37]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[38]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.on_off" 
		"PALBotRN.placeHolderList[39]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateX" 
		"PALBotRN.placeHolderList[40]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateY" 
		"PALBotRN.placeHolderList[41]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateZ" 
		"PALBotRN.placeHolderList[42]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateX" 
		"PALBotRN.placeHolderList[43]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C08DA49A-4865-DE7C-12D7-9E8B6C91BD15";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 2\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CA9975EA-45E0-D031-E2A9-DDAFD248DCFE";
	setAttr ".b" -type "string" "playbackOptions -min 15 -max 77 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "imagePlane1_translateZ";
	rename -uid "184D92BE-47E8-853D-F296-42AC55A8D996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 38.574122336820338 2 26.245306416726915
		 3 13.436166399653015 4 -0.033431035725463687 5 -13.170620916840502 6 -25.724667612543787
		 7 -38.353785959043172 8 26.245 9 13.436 10 -0.033 11 -13.171 12 -25.725 13 -38.354;
createNode displayLayer -n "runReference";
	rename -uid "CA6D37DB-4FEB-0B1B-E588-EF9E9C41773D";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateX";
	rename -uid "C68287DC-47DB-4EF1-E383-4596CB71C6A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 10.092196458326352 7 10.337853313588298
		 13 10.092196458326352 14 0 15 0 19 52.010356739752346 22 2 34 2 63 0 66 -27 69 34.486540617309544
		 69.00000017006802 34.486540617309544 75 0;
	setAttr -s 13 ".kit[2:12]"  1 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 13 ".kot[2:12]"  1 5 18 18 18 5 18 18 
		1 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 0.99626564415616514 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 -0.08634098837806653 0 0 0 
		0;
	setAttr -s 13 ".kox[2:12]"  1 0 1 1 1 0 0.99626564415616525 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 -0.08634098837806653 0 0 0 
		0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateX";
	rename -uid "DFA5D2B5-43F2-CCD2-34EA-C0BEFD68CD3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -8 14 0 15 0 19 -10 24 0 30 13 63 13 66 13
		 69 -4 76 0;
	setAttr -s 10 ".kot[1:9]"  5 18 18 18 5 18 18 18 
		18;
createNode animCurveTL -n "PALbot_cog_ctrl_translateY";
	rename -uid "E05CC574-4E8C-AD3E-0EC5-D1AFE491737A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.657 2 -1.067 4 -0.65719947018451563
		 5 -0.17877228210643636 7 -0.657 8 -1.0666538988755065 10 -0.65719947018451563 11 -0.17877228210643636
		 13 -0.657 14 0 15 0 19 -5.782562650612828 22 0 63 0 66 -1.9339147403451467 69 -5.5079185624241145
		 69.00000017006802 -5.5079185624241145 75 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  1 5 18 18 18 18 18 1 
		18 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 0.045342514054125822 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 -0.99897149930278362 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 0 1 1 1 1 0.045342514054125822 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 -0.99897149930278362 0 0 0;
createNode animCurveTL -n "runRef_translateX";
	rename -uid "3F06ADA7-43E7-BFB0-ADEB-7CA7977D4DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.6489087095638642 8 -5.649;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateY";
	rename -uid "D5D1D1AF-4229-9C9E-9D54-5F9B96829D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 7.3123828051545834 2 6.3129570506622139
		 3 5.5362807058044208 4 4.1485871228208095 5 2.9611899701887952 6 1.8120959515122914
		 7 0.73960820074785483 8 0 9 0.66088364269982947 10 1.4765251127382188 11 3.9888398568061625
		 12 6.6994952385635615 14 0 15 0 20 0 22 -2 26 -1 63 0 65 0 75 0;
	setAttr -s 20 ".kit[18:19]"  1 18;
	setAttr -s 20 ".kot[12:19]"  5 18 18 18 18 1 18 18;
	setAttr -s 20 ".kix[18:19]"  1 1;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[17:19]"  1 1 1;
	setAttr -s 20 ".koy[17:19]"  0 0 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateZ";
	rename -uid "E6F7D889-43DD-1D80-0313-59856021EB64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -4.9351068103546529 2 -2.7068408091376184
		 3 -1.2644418829731121 4 1.1321594097310199 5 4.4645320638924586 6 4.8092602694951685
		 7 3.0473161075249275 8 -0.62940835343747814 9 -3.2740074918163091 10 -5.8873472592258258
		 11 -7.6724129984321143 12 -7.2096181771562202 14 0 15 0 34 -1.69 36 -1.69 42 0 48 1.69
		 50 1.69 56 0 62 -1.69 63 0;
	setAttr -s 22 ".kit[15:21]"  16 16 16 16 16 16 1;
	setAttr -s 22 ".kot[12:21]"  5 18 18 16 16 16 16 16 
		16 1;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[21]"  1;
	setAttr -s 22 ".koy[21]"  0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateX";
	rename -uid "AE832FFB-4A9A-C517-3C0C-1BB0931733FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 142.54148205084664 2 125.03664621586573
		 3 88 4 27 5 -12.000000000000002 6 -22 7 4 8 0 9 21 10 48.000000000000007 11 91 12 103
		 14 0 15 0 63 -14.999999999999998 65 -14.999999999999998 66 0;
	setAttr -s 17 ".kot[12:16]"  5 18 18 18 18;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateY";
	rename -uid "FA6FF554-49F9-3A97-4184-D5AB640F59C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0.73960820074785483 2 0 3 0.66088364269982947
		 4 1.4765251127382188 5 3.9888398568061625 6 6.6994952385635615 7 7.3123828051545834
		 8 6.3129570506622139 9 5.5362807058044208 10 4.1485871228208095 11 2.9611899701887952
		 12 1.8120959515122914 14 0 15 0 20 0 23 -2 26 -1.1 63 0 65 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 5 18 18;
	setAttr -s 19 ".kix[5:18]"  1 1 0.046867665413309736 0.038473845385137186 
		0.032344387248359398 0.035643353662767427 0.042175199855124981 1 1 1 1 0.64018439966447982 
		1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 -0.99890110718664538 -0.9992596075201281 
		-0.99947678342897384 -0.99936457378659904 -0.99911023041363167 0 0 0 0 0.76822127959737596 
		0 0;
	setAttr -s 19 ".kox[0:18]"  0.045938712536081575 1 0.056349144582584318 
		0.025032546814175584 0.015953131338030103 0.025065766158289121 1 0.046867665413309736 
		0.038473845385137186 0.032344387248359405 0.035643353662767427 0.042175199855124981 
		0 1 1 1 0 1 1;
	setAttr -s 19 ".koy[0:18]"  -0.99894426005184456 0 0.99841112469003013 
		0.99968663670171964 0.99987274070279153 0.99968580432398746 0 -0.99890110718664538 
		-0.9992596075201281 -0.99947678342897406 -0.99936457378659904 -0.99911023041363167 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateZ";
	rename -uid "086DB597-41CB-EAAB-A5C6-93914F103B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 3.0473161075249275 2 -0.62940835343747814
		 3 -3.2740074918163091 4 -5.8873472592258258 5 -7.6724129984321143 6 -7.2096181771562202
		 7 -4.9351068103546529 8 -2.7068408091376184 9 -1.2644418829731121 10 1.1321594097310199
		 11 4.4645320638924586 12 4.8092602694951685 14 0 15 0 34 1.69 36 1.69 42 0 48 -1.69
		 50 -1.69 56 0 62 1.69 63 0;
	setAttr -s 22 ".kit[5:21]"  1 18 18 18 18 18 18 18 
		18 18 16 16 16 16 16 16 16;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 16 16 16 16 16 16 16;
	setAttr -s 22 ".kix[5:21]"  1 0.018503927427462645 0.02269666888718929 
		0.021701928202312568 0.014544405243381251 0.040256729515211746 1 1 1 1 1 0.14633651887337928 
		1 1 0.14633651887337928 1 1;
	setAttr -s 22 ".kiy[5:21]"  0 0.99982878767805006 0.99974239743117088 
		0.99976448542259277 0.99989422454383459 0.99918936930330637 0 0 0 0 0 -0.989234867584044 
		0 0 0.989234867584044 0 0;
	setAttr -s 22 ".kox[0:21]"  0.015320579084751476 0.013181747742053941 
		0.015847059170734031 0.018942860210397511 1 0.030429457775564373 0.018503927427462645 
		0.02269666888718929 0.021701928202312568 0.014544405243381252 0.040256729515211746 
		1 0 1 1 1 0.14633651887337928 1 1 0.14633651887337928 1 1;
	setAttr -s 22 ".koy[0:21]"  -0.99988263304075242 -0.99991311698890362 
		-0.99987442747359001 -0.99982056792559004 0 0.99953691682672985 0.99982878767805006 
		0.99974239743117088 0.99976448542259277 0.99989422454383459 0.99918936930330637 0 
		0 0 0 0 -0.989234867584044 0 0 0.989234867584044 0 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateX";
	rename -uid "1987DB55-4760-8F27-5034-39B15B526CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 4 2 0 3 21 4 48.000000000000007 5 91 6 103
		 7 142.54148205084664 8 125.03664621586573 9 88 10 27 11 -12.000000000000002 12 -22
		 14 0 15 0 63 -14.999999999999998 65 -14.999999999999998 66 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  1 1 0.08720807117820889 0.048645031347692859 
		0.04769215134145742 0.096982469987471023 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[5:16]"  0 0 -0.99619011856240403 -0.99881612968813327 
		-0.998862081921435 -0.99528608978279676 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 0.098983342227650997 0.068051140945629737 
		0.086486505308672273 0.092242053059930329 1 0.08720807117820889 0.048645031347692859 
		0.047692151341457413 0.096982469987471023 1 0 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0.9950890904644889 0.99768183416157175 
		0.99625302227872459 0.99573661359181165 0 -0.99619011856240403 -0.99881612968813327 
		-0.998862081921435 -0.99528608978279676 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateY";
	rename -uid "D98DB817-4F35-8AEB-96C2-68B28ECA325A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -13.45 7 13.449683009215722 13 -13.45
		 14 0 15 0 34 -14 36 -14 47 14 49 14 62 -14 63 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 5 18 18 1 18 1 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateZ";
	rename -uid "5B7D6361-4CF4-D794-48CD-C8972B29D9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -2.43 7 2.4298449965683133 13 -0.90958175453166656
		 14 0 15 0 34 -0.5 36 -0.5 47 0.5 49 0.5 62 -0.5 63 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 1 18 1 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 5 18 18 1 18 1 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 0 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ";
	rename -uid "7D0A3ED1-43C9-051E-6684-C4933A17DBA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 11.015113582746334 5 -45 11 75 12 64.699870932024027
		 14 0 15 0 19 -106.48471893628454 23 119.99999999999999 30 135 63 135 69 -55 73 0
		 77 0;
	setAttr -s 13 ".kit[0:12]"  1 1 1 1 18 18 18 18 
		2 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 1 1 5 18 18 18 
		2 18 18 18 1;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  0.19511986277060728 0.14319236128022345 
		0.22370223717509347 0.1832713188144186 1 1 1 0.34813130376193979 0.74418235182408554 
		1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  -0.98077940391934182 -0.98969487604563966 
		-0.97465753425644752 -0.98306237019836329 0 0 0 0.93744578261412648 0.66797651697763527 
		0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.19511986277060731 0.14319232038294669 
		0.22370223325795413 0.18327130376328529 0 1 1 0.34813130376193979 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  -0.98077940391934182 -0.98969488196279343 
		-0.9746575351555048 -0.98306237300433064 0 0 0 0.93744578261412637 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_FK_Elbow_ctrl_rotateX";
	rename -uid "CDCD1616-49F0-FCCD-E2B4-96B44097858C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -58.148148148148152 5 -10 11 -75 12 -68.24
		 14 0 15 0 19 -84.004229654258282 23 -39.200439884042865 63 -39.200439884042865 69 36.878133746756902
		 70 36.878133746756902 73 0 74 -10 77 0;
	setAttr -s 14 ".kit[1:13]"  1 1 1 18 18 18 18 18 
		18 1 18 18 1;
	setAttr -s 14 ".kot[2:13]"  1 1 5 18 18 5 18 18 
		1 18 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 0.11863654805377512 1 1 1 1 1 1 1 0.19960542780605581 
		1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0.99293774702439641 0 0 0 0 0 0 0 -0.97987635607272483 
		0 0;
	setAttr -s 14 ".kox[2:13]"  1 0.11863649116730138 0 1 1 0 1 1 1 0.19960542780605581 
		1 1;
	setAttr -s 14 ".koy[2:13]"  0 0.99293775382121052 0 0 0 0 0 0 0 -0.97987635607272494 
		0 0;
createNode animCurveTA -n "PALbot_L_FK_Elbow_ctrl_rotateX";
	rename -uid "E51B7555-4ACE-276D-944B-DE9DCBEE1D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  6 -75 12 -10 14 0 15 0 19 -84.004 23 -39.2
		 63 -39.2 69 36.878140490048267 70 36.878140490048267 73 0 74 -10 77 0;
	setAttr -s 12 ".kit[0:11]"  1 1 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 5 18 18 5 18 18 
		1 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 0.19960540023734516 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 -0.97987636168860071 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.24677252372232925 0 1 1 0 1 1 1 0.19960540023734513 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.96907343454235317 0 0 0 0 0 0 0 -0.97987636168860071 
		0 0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ1";
	rename -uid "F3CD2326-4B6E-C256-5E69-A3AB90983D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -33.801515667781558 6 75 11 -45 12 -49.201826453429852
		 14 0 15 0 19 -106.48471893628454 23 119.99999999999999 30 130 63 130 69 -55 73 0
		 77 0;
	setAttr -s 13 ".kit[0:12]"  1 1 1 18 18 18 18 1 
		2 18 10 18 1;
	setAttr -s 13 ".kot[0:12]"  1 1 1 18 5 1 18 18 
		2 18 10 18 1;
	setAttr -s 13 ".kix[0:12]"  0.1062739191678336 0.22370223717509347 
		0.14319236128022345 1 1 1 1 1 0.85809857679881119 1 0.18061997909652186 1 1;
	setAttr -s 13 ".kiy[0:12]"  0.99433689165428674 -0.97465753425644752 
		-0.98969487604563966 0 0 0 0 0 0.51348498760514405 0 -0.98355295899670392 0 0;
	setAttr -s 13 ".kox[0:12]"  0.10627393285527832 0.22370223325795413 
		0.14319232038294669 1 0 1 1 0.48663511924381725 1 1 0.18061997909652186 1 1;
	setAttr -s 13 ".koy[0:12]"  0.99433689019138372 -0.9746575351555048 
		-0.98969488196279343 0 0 0 0 0.87360532319724093 0 0 -0.98355295899670392 0 0;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateZ";
	rename -uid "62770B6B-4CDC-EFFC-BA60-809BDB5CF1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.5185185185185119 2 -10 8 10 13 -8.5185185185185119
		 14 0 15 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 5 18;
	setAttr -s 6 ".kix[0:5]"  0.6985934467431586 1 1 0.6985934467431586 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  -0.71551883005796124 0 0 -0.71551883005796124 
		0 0;
	setAttr -s 6 ".kox[0:5]"  0.69859334290037856 1 1 0.69859334290037856 
		0 1;
	setAttr -s 6 ".koy[0:5]"  -0.71551893144435685 0 0 -0.71551893144435685 
		0 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY";
	rename -uid "465990EF-41B4-7DD2-D60E-E993A3B879D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10 5 0 9 0 12 0 15 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ";
	rename -uid "0243A15C-40CA-24A7-05BE-A98568705847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -5 2 -8 5 0 9 0 12 -5 14 0 15 0 34 -40
		 48 -8 62 -40 63 -14.999999999999998 69 -14.999999999999998 76 0;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY1";
	rename -uid "7C2AE551-4DC6-3FB8-FA1D-428089F8F2F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 5 0 7 -10 11 0 12 0 15 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ1";
	rename -uid "F36E817D-496F-E8D5-9698-08B402710191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 5 -5 7 -5 8 -8 11 0 12 0 15 0 34 -40
		 48 -8 62 -40 63 -14.999999999999998 69 -14.999999999999998 76 0;
createNode displayLayer -n "jumpReference";
	rename -uid "FE18E607-48F3-8593-A45B-8F87F3221C25";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateX";
	rename -uid "679219D5-483F-3772-8705-A1887F5B24DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 15 0 19 90 23 90 28 17.842565597667598;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateX";
	rename -uid "442B57AC-4D5E-923B-7E16-E6B4E092D885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 15 0 19 90 23 90 28 17.842565597667598;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateX";
	rename -uid "CA67ACDA-4C97-C148-E183-E58FA5AC53A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 15 0 19 90 23 90 28 17.842565597667598;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateX";
	rename -uid "C41DF0C6-4E43-2C70-2A03-40849F3BFB18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 15 0 19 90 23 90 28 17.842565597667598;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateX";
	rename -uid "1BF9EB85-4214-6DE6-D9DC-6BBB50D8C564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 15 0 19 90 23 90 28 17.842565597667598;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateX";
	rename -uid "84611F9E-4FB7-CBD8-9C76-79BDAFC0008E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 15 0 19 90 23 90 28 17.842565597667598;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateX";
	rename -uid "3113ACB4-42E9-8592-11AD-BBAA10F1D02F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 15 0 19 90 23 90 28 17.842565597667598;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateX";
	rename -uid "F95CA7C6-4879-DCE3-64D6-C9B8C4BC3B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 0 15 0 19 90 23 90 28 17.842565597667598;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateX";
	rename -uid "84ED9B8F-480D-C339-8FE6-8C8C9FAC8429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0 19 90 29 17.843;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateX";
	rename -uid "A64C901D-44F3-85E7-8FB2-189135DFE6D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0 19 90 29 17.843;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateX";
	rename -uid "85C8E384-41E2-30B8-F637-2FB0637221DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0 19 90 29 17.843;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateX";
	rename -uid "C71C3FF7-4898-A5A5-4B76-E4A112F883F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0 19 90 29 17.843;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateX";
	rename -uid "2EFB0B6A-42F4-B378-FC65-76B7821C7F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0 19 90 29 17.843;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateX";
	rename -uid "AF801960-49F0-CBB5-46A1-29A1C8044D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0 19 90 29 17.843;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateX";
	rename -uid "7D056BC6-412F-2CEA-C364-2881848E4B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0 19 90 29 17.843;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateX";
	rename -uid "C4D2F6C8-468E-05DE-9C2B-18BF674EC5BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0 19 90 29 17.843;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_on_off";
	rename -uid "F5967DBC-4996-39A3-E68D-8087640FA7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 21 1 25 0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_on_off";
	rename -uid "DC5AAE6A-4CAA-9F6A-F73D-D3811BEFA008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 21 1 25 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateX";
	rename -uid "71526476-4483-D8EB-EC62-DD82EA12035B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  23 0 26 -1.1 63 -1.3 65 -2 70 -2 75 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateY";
	rename -uid "3689042A-4734-97AD-102D-58BF2E971CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 0 19 -1.1969576637184149 24 0 30 0 63 0
		 69 -1 76 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateZ";
	rename -uid "C5BA2471-4041-18B1-8796-6C9E494EC341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 0 19 1.9703617108331632 22 0 24 0 30 0.5
		 63 0.5 66 0.5 69 0;
	setAttr -s 8 ".kot[4:7]"  5 18 18 18;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateX";
	rename -uid "B526382B-4BB1-4DE6-4DB6-DABBE48323FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  23 0 26 -1 63 -1.3 65 -2 70 -2 75 0;
	setAttr -s 6 ".kot[1:5]"  5 18 18 18 18;
createNode animCurveTL -n "PALbot_cog_ctrl_translateZ";
	rename -uid "BE067392-4714-EF58-8BA5-E69640DB19E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  67 0 69 0.21362172116559819 69.00000017006802 0.21362172116559819
		 75 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 25;
	setAttr -av -k on ".unw" 25;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 17 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 9 ".r";
select -ne :defaultTextureList1;
	setAttr -s 20 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -s 2 ".sol";
connectAttr "PALbot_L_Engine_ctrl_on_off.o" "PALBotRN.phl[1]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateX.o" "PALBotRN.phl[2]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateY.o" "PALBotRN.phl[3]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateZ.o" "PALBotRN.phl[4]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateX.o" "PALBotRN.phl[5]";
connectAttr "PALbot_cog_ctrl_translateY.o" "PALBotRN.phl[6]";
connectAttr "PALbot_cog_ctrl_translateZ.o" "PALBotRN.phl[7]";
connectAttr "PALbot_cog_ctrl_rotateX.o" "PALBotRN.phl[8]";
connectAttr "PALbot_cog_ctrl_rotateY.o" "PALBotRN.phl[9]";
connectAttr "PALbot_cog_ctrl_rotateZ.o" "PALBotRN.phl[10]";
connectAttr "PALbot_chestUp_ctrl_rotateZ.o" "PALBotRN.phl[11]";
connectAttr "PALbot_head_ctrl_rotateX.o" "PALBotRN.phl[12]";
connectAttr "PALbot_head_ctrl_translateY.o" "PALBotRN.phl[13]";
connectAttr "PALbot_head_ctrl_translateZ.o" "PALBotRN.phl[14]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ.o" "PALBotRN.phl[15]";
connectAttr "PALbot_L_Arm_ctrl_rotateZ1.o" "PALBotRN.phl[16]";
connectAttr "PALbot_L_Arm_ctrl_rotateY1.o" "PALBotRN.phl[17]";
connectAttr "PALbot_R_FK_Elbow_ctrl_rotateX.o" "PALBotRN.phl[18]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ1.o" "PALBotRN.phl[19]";
connectAttr "PALbot_L_Arm_ctrl_rotateZ.o" "PALBotRN.phl[20]";
connectAttr "PALbot_L_Arm_ctrl_rotateY.o" "PALBotRN.phl[21]";
connectAttr "PALbot_L_FK_Elbow_ctrl_rotateX.o" "PALBotRN.phl[22]";
connectAttr "PALbot_L_Index01_ctrl_rotateX.o" "PALBotRN.phl[23]";
connectAttr "PALbot_L_Index02_ctrl_rotateX.o" "PALBotRN.phl[24]";
connectAttr "PALbot_L_Middle01_ctrl_rotateX.o" "PALBotRN.phl[25]";
connectAttr "PALbot_L_Middle02_ctrl_rotateX.o" "PALBotRN.phl[26]";
connectAttr "PALbot_L_Ring01_ctrl_rotateX.o" "PALBotRN.phl[27]";
connectAttr "PALbot_L_Ring02_ctrl_rotateX.o" "PALBotRN.phl[28]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateX.o" "PALBotRN.phl[29]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateX.o" "PALBotRN.phl[30]";
connectAttr "PALbot_R_Index01_ctrl_rotateX.o" "PALBotRN.phl[31]";
connectAttr "PALbot_R_Index02_ctrl_rotateX.o" "PALBotRN.phl[32]";
connectAttr "PALbot_R_Middle01_ctrl_rotateX.o" "PALBotRN.phl[33]";
connectAttr "PALbot_R_Middle02_ctrl_rotateX.o" "PALBotRN.phl[34]";
connectAttr "PALbot_R_Ring01_ctrl_rotateX.o" "PALBotRN.phl[35]";
connectAttr "PALbot_R_Ring02_ctrl_rotateX.o" "PALBotRN.phl[36]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateX.o" "PALBotRN.phl[37]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateX.o" "PALBotRN.phl[38]";
connectAttr "PALbot_R_Engine_ctrl_on_off.o" "PALBotRN.phl[39]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateX.o" "PALBotRN.phl[40]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateY.o" "PALBotRN.phl[41]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateZ.o" "PALBotRN.phl[42]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateX.o" "PALBotRN.phl[43]";
connectAttr "imagePlane1_translateZ.o" "runRef.tz";
connectAttr "runRef_translateX.o" "runRef.tx";
connectAttr "runReference.di" "runRef.do";
connectAttr ":defaultColorMgtGlobals.cme" "runRefShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "runRefShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "runRefShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "runRefShape.ws";
connectAttr ":perspShape.msg" "runRefShape.ltc";
connectAttr "jumpReference.di" "jumpRef.do";
connectAttr ":defaultColorMgtGlobals.cme" "jumpRefShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "jumpRefShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "jumpRefShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "jumpRefShape.ws";
connectAttr ":perspShape.msg" "jumpRefShape.ltc";
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
connectAttr "layerManager.dli[1]" "runReference.id";
connectAttr "layerManager.dli[2]" "jumpReference.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of jley_PALBot_advanced.ma
