﻿/*
	Author: Willi "shukari" Graff
*/

// Hier kommen alle Items rein die ALLE Rollen haben
_items = [
	// Uniform
	"U_O_Wetsuit",
	"rhs_uniform_emr_patchless",
	"rhs_uniform_vdv_emr_des",
	"rhs_uniform_flora_patchless",
	"rhs_uniform_mflora_patchless",

	// Head
	"H_Booniehat_tan",
	"H_HelmetB_desert",
	"H_Booniehat_mcamo",
	"rhs_fieldcap",
	"rhs_Booniehat_flora",
	"rhs_Booniehat_digi",
	"rhs_beanie",
	"rhs_beanie_green",
	"rhs_6b27m_digi",
	"rhs_6b26_green",
	"rhs_6b27m",
	"rhs_6b27m_ml",
	
	//Googles
	"G_O_Diving",
	"rhs_balaclava1_olive",
	"rhs_balaclava",
	"rhs_scarf",

	// Items
	"ACE_CableTie",
	"ACE_IR_Strobe_Item",
	"ACE_EarPlugs",
	"ACE_Altimeter",
	"ACE_wirecutter",
	"ACE_Flashlight_XL50",
	"ACE_acc_pointer_green",
	"ACE_acc_pointer_green_IR",
	"ACE_MapTools",
	"ACE_RangeTable_82mm",
	"ACE_Sandbag_empty",
	"MCC_multiTool",
	"Binocular",
	"ItemGPS",
	"ItemWatch",
	"ItemCompass",
	"ItemMap",
	"TFAR_fadak",
	"ACE_SpraypaintBlue",
	"ACE_SpraypaintGreen",
	"ACE_HuntIR_monitor",
	"ACE_Flashlight_KSF1",
	"ACE_Flashlight_MX991",
	"ACE_SpraypaintRed",
	"ACE_EntrenchingTool",
	"ACE_Sandbag_empty",
	"ACE_SpraypaintBlack",
	"ACE_UAVBattery",
	"ACE_HuntIR_M203",
	"AMP_Breaching_Charge_Mag",
	
	// Neu
	"G_Bandanna_oli",
	"G_Lowprofile",
	"G_Bandanna_blk",
	"MiniGrenade",

	// Vesten
	"rhs_6b23_digi_6sh92",
	"rhs_6b23_ML_6sh92",
	"rhs_vydra_3m",
	"V_HarnessOGL_gry",
	"V_HarnessO_gry",
	"V_RebreatherIR",
	
	// Nachtsicht
	"NVGoggles_OPFOR",
	"NVGoggles",
	"NVGoggles_INDEP",
	"ACE_NVG_Gen4",
	
	// Visiere
	"rhs_acc_1p78",
	"rhs_acc_2dpZenit",
	"rhs_acc_dtk",
	"rhs_acc_dtk4short",
	"rhs_acc_pkas",
	"rhs_acc_1p63",
	"rhs_acc_ekp1",

	// Gewehre
	"arifle_SDAR_F",
	"rhs_weap_ak74m_desert",
	"rhs_weap_ak74m_2mag",
	"rhs_weap_ak74m_2mag_camo",
	"rhs_weap_ak74m_camo_folded",
	"rhs_weap_ak74m_folded",
	"rhs_weap_ak74m_desert_folded",
	"rhs_weap_ak74m_camo",
	"rhs_weap_ak74m",
	"rhs_weap_ak105",
	"rhs_weap_asval",
	"rhs_weap_pya",
	"rhs_weap_makarov_pmm",
	
	// Raketenwerfer
	"rhs_weap_rpg26",
	"rhs_weap_rpg26_used",
	
	// Flares
	"rhs_weap_rsp30_green",
	"rhs_weap_rsp30_red",
	"rhs_weap_rsp30_white",
	
	// Backpacks
	"B_AssaultPack_blk",
	"rhs_assault_umbts",
	"B_AssaultPack_mcamo",
	"B_TacticalPack_mcamo",
	"rhs_assault_umbts_engineer_empty",
	"rhs_sidor",
	"TFAR_mr3000",
	"TFAR_mr3000_rhs",
	"TFAR_mr3000_bwmod_tropen",
	"B_Parachute", //"ACE_NonSteerableParachute",
	
	// Mags
	"30Rnd_556x45_Stanag",
	"20Rnd_556x45_UW_mag",
	"rhs_20rnd_9x39mm_SP5",
	"ACE_M84",
	"rhs_20rnd_9x39mm_SP6",
	"rhs_30Rnd_545x39_AK",
	"SmokeShell",
	"SmokeShellYellow",
	"SmokeShellRed",
	"SmokeShellGreen",
	"SmokeShellBlue",
	"rhs_mag_9x19_17",
	"rhs_mag_9x18_12_57N181S",
	"rhs_rpg26_mag",
	// Neu
	"10Rnd_93x64_DMR_05_Mag",
	
	// Mags Grena
	"rhs_VG40OP_white",
	"rhs_VG40OP_green",
	"rhs_VG40OP_red",
	"rhs_VOG25",
	"rhs_GRD40_White",
	"rhs_GRD40_Green",
	"rhs_GRD40_Red",
	
	// Mags dmr
	"rhs_acc_tgpv",
	"rhs_10Rnd_762x54mmR_7N1",
	
	// Mags mg
	"rhs_100Rnd_762x54mmR_green",
	"rhs_100Rnd_762x54mmR",
	
	// Mörser Rounds
	"ACE_1Rnd_82mm_Mo_HE",
	"ACE_1Rnd_82mm_Mo_Smoke",
	"ACE_1Rnd_82mm_Mo_Illum",
    
	// Mags aa/at
	"rhs_rpg7_PG7VL_mag",
	"rhs_mag_9k38_rocket",
	"rhs_rpg7_PG7VR_mag",
	"rhs_rpg7_OG7V_mag",
	"rhs_rpg7_TBG7V_mag"
];


// #################################################################
// LAYOUTS
// Ab hier sind Items nur noch für die bestimmten Rollen
// #################################################################

_items append (switch (ACE_player getVariable ["TB_rolle", ""]) do
{
    case "lead":
	{
		[
			"ACE_UAVBattery",
			"O_UavTerminal",
			"ACE_UAVBattery",
			"Laserdesignator_03",
			
			"rhs_6b23_rifleman",
			"rhs_6b23_digi_rifleman",
			"rhs_6b23_ML_rifleman",
			
			"rhs_6b23_6sh92_radio",
			"rhs_6b23_digi_6sh92_radio",
			
			// Weapons
			"rhs_weap_ak74m_gp25",
			
			// Backpacks
			"O_UAV_01_backpack_F"
		]
	};
	
	case "sani":
	{
		[
			// Westen
			"rhs_6b23_medic",
			"rhs_6b23_digi_medic",
			"rhs_6b23_ML_medic",

			// Items
			"TB_Item_liveMonitor"
		]
	};
	
	case "arzt":
	{
		[
			// Westen
			"rhs_6b23_medic",
			"rhs_6b23_digi_medic",
			"rhs_6b23_ML_medic",

			// Items
			"TB_Item_liveMonitor"
		]
	};
	
	case "grena":
	{
		[
			"rhs_6b23_6sh92_radio",
			"rhs_6b23_digi_6sh92_radio",
			
			// Weapons
			"rhs_weap_ak74m_gp25"
		]
	};
	
	case "dmr":
	{
		[
			"rhs_acc_pso1m2",
			"rhs_6b27m_digi_bala",
			"rhs_6b27m_bala",
			"rhs_6b27m_ml_bala",
			"rhs_6b23_sniper",
			"rhs_6b23_digi_sniper",
			"rhs_6b23_ML_sniper",
			"rhs_acc_tgpv",
			
			// Weapons
			"rhs_weap_svdp",
			"rhs_weap_svdp_wd",
			"rhs_weap_svds"
		]
	};
	
	case "mg":
	{
		[
			// Weapons
			"rhs_weap_pkp"
		]
	};
	
	case "trag":
	{
		[
			"rhs_6b23_rifleman",
			"rhs_6b23_digi_rifleman",
			"rhs_6b23_ML_rifleman"
		]
	};
	
	case "pilot":
	{
		[
			// Stuff
			"rhs_tsh4_bala",
			"rhs_tsh4_ess",
			"rhs_tsh4_ess_bala",
			"rhs_uniform_df15",
			"rhs_vest_commander",
			"rhs_tsh4",	
			
			// Items
			"ToolKit"
		]
	};
	
	case "rifle":
	{
		[
			"rhs_6b23_rifleman",
			"rhs_6b23_digi_rifleman",
			"rhs_6b23_ML_rifleman"
		]
	};
	
	case "sniper":
	{
		[
			"Laserdesignator_03",
			"ACE_Tripod",
			"ACE_Kestrel4500",
			"ACE_ATragMX",
			"ACE_RangeCard",
			"ACE_Vector",
			
			//Neu
			"muzzle_snds_93mmg",
			"acc_pointer_IR",
			"optic_DMS",
			"bipod_02_F_blk",
			"muzzle_snds_93mmg_tan",
			"bipod_02_F_hex",
			"bipod_02_F_tan",
			
			// Weapons
			"srifle_DMR_05_blk_F",
			"srifle_DMR_05_hex_F",
			"srifle_DMR_05_tan_f"
		]
	};
	
	case "spotter":
	{
		[
			"ACE_ATragMX",
			"ACE_Tripod",
			"ACE_RangeTable_82mm",
			"ACE_SpottingScope",
			"ACE_Kestrel4500",
			"ACE_RangeCard",
			"Laserdesignator_03",
			"ACE_Vector",
			"lerca_1200_black",
			"lerca_1200_tan"
		]
	};
	
	case "spreng":
	{
		[
			"ACE_Clacker",
			"ACE_DefusalKit",
			"ACE_wirecutter",
			"ACE_DeadManSwitch",
			"ToolKit",
			
			// Minensucher
			"ACE_VMH3",
			"ACE_VMM3",
			
			// Mags
			"DemoCharge_Remote_Mag",
			"rhs_mine_pmn2_mag",
			"rhs_mine_tm62m_mag"
		]
	};
	
	case "aaat":
	{
		[
			// Weapons
			"rhs_weap_rpg7",
			"rhs_weap_igla"
		]
	};
	
	case "jtac":
	{
		[
			"ACE_UAVBattery",
			"O_UavTerminal",
			"ACE_UAVBattery",
			"Laserdesignator_03",
			
			// Backpacks
			"O_UAV_01_backpack_F"
		]
	};
	
	case "pionier":
	{
		[
			// Items
			"MineDetector",
			//"MCC_multiTool",
			"ACE_wirecutter",
			"ACE_DefusalKit",
			"ToolKit",
			
			// Minensucher
			"ACE_VMH3",
			"ACE_VMM3"
		]
	};
	
    default {hint "Schwerer Fehler #100"};
});


// #################################################################
// MEDIC STUFF (nichts ÄNDERN!!!)
// Sollte das Mediclvl advanced sein werden die anderen Sachen für alle auch noch hinzugefügt
// #################################################################
_items append [
	// Medic Stuff BASIC
	"ACE_fieldDressing",
	"ACE_morphine"
];

if (ace_medical_level >= 2) then
{
	_items append [
		// Medic Stuff ADV
		// "ACE_packingBandage",
		"ACE_elasticBandage",
		"ACE_quikclot",
		"ACE_tourniquet"
	];
};

if ((ACE_player getVariable ["TB_rolle", ""]) in ["sani", "arzt", "pilot"]) then
{
	_items append [
		"ACE_bodyBag",
		"ACE_epinephrine",
		"ACE_bloodIV",
		"ACE_bloodIV_500",
		"ACE_bloodIV_250"
	];
	
	if (ace_medical_level >= 2) then
	{
		_items append [
			// Medic Stuff ADV
			"ACE_atropine",
			// "ACE_salineIV",
			// "ACE_salineIV_500",
			// "ACE_salineIV_250",
			// "ACE_plasmaIV",
			// "ACE_plasmaIV_500",
			// "ACE_plasmaIV_250",
			"ACE_personalAidKit",
			"ACE_surgicalKit",
			
			"DaXp_ACE_Defibrillator"
		];
	};
};

_items = _items arrayIntersect _items;

if ((ACE_player getVariable ["TB_arsenalType", ""]) == "RUSS") then {TB_allowedItems = ([_items] call TB_fnc_whitelist) apply {toLower _x}};

// Basicsystem loadouts aus adv laden
if (ace_medical_level < 2) then {TB_allowedItems = TB_allowedItems append ["ACE_elasticBandage","ACE_quikclot","ACE_tourniquet","ACE_atropine","ACE_personalAidKit","ACE_surgicalKit","DaXp_ACE_Defibrillator"]};

_items