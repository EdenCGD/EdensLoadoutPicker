//Roles for each faction
//marsocLoadouts = ["Rifleman (M4 Block II)", "Rifleman (MK 18 SBR)", "Heavy Rifleman (MK 17)", "Grenadier (M4 Block II + M203)", "Grenadier (MK 18 SBR + M320)", "Auto. Rifleman (M249)", "Hvy Auto. Rifleman (MK48)", "SARC (MK 18 SBR)", "El. Leader (M4 Block II + M203)", "El. Leader (MK 18 SBR + M320)", "El. Leader (MK 17)", "JTAC (MK 18 SBR + M320)", "Scout Sniper (M110)", "Team Leader (M4 Block II)", "T. Leader (MK 17)", "T. Leader (M4 Block II + M203)", "T. Leader (MK 18 SBR + M320)", "Crewman Woodland (M4)", "Crewman Desert (M4)", "Fixed Wing Pilot (M9 Berreta)", "Rotary Pilot (M4)"];
//pmcLoadouts = ["Contractor (M4)", "Contractor (MK 18)", "Pilot (MP5)"];

//Loudouts
////Raiders
elp_raiders_rifleman_m4 = [["rhs_weap_m4a1_blockII_KAC_bk","rhsusf_acc_nt4_black","CUP_acc_ANPEQ_15_Top_Flashlight_Black_L","rhsusf_acc_su230",[],[],""],[],["rhsusf_weap_glock17g4","","CUP_acc_CZ_M3X","",[],[],""],["CUP_U_CRYE_G3C_M81_US_V2",[["ACE_packingBandage",10],["ACE_epinephrine",4],["ACE_morphine",4],["ACE_tourniquet",2],["ACE_splint",2],["ACE_CableTie",2],["ACE_IR_Strobe_Item",1],["ACE_MapTools",1],["rhsusf_mag_17Rnd_9x19_FMJ",2,17]]],["tfa_v_mmac_assaulter_belt_coy",[["rhs_mag_30Rnd_556x45_Mk318_PMAG",6,30],["rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan",4,30],["HandGrenade",3,1],["SmokeShell",3,1],["SmokeShellPurple",1,1]]],["tfa_bp_hydration_coy",[["ACE_SpraypaintGreen",1],["ACE_EntrenchingTool",1]]],"CUP_H_OpsCore_Spray_US_SF","rhs_googles_clear",["Binocular","","","",[],[],""],["ItemMap","ItemAndroid","","ItemCompass","ACE_Altimeter","rhsusf_ANPVS_15"]];
elp_raiders_rifleman_mk18 = [["rhs_weap_mk18_KAC_bk","rhsusf_acc_nt4_black","CUP_acc_ANPEQ_15_Top_Flashlight_Black_L","rhsusf_acc_su230",[],[],""],[],["rhsusf_weap_glock17g4","","CUP_acc_CZ_M3X","",[],[],""],["CUP_U_CRYE_G3C_M81_US_V2",[["ACE_packingBandage",10],["ACE_epinephrine",4],["ACE_morphine",4],["ACE_tourniquet",2],["ACE_splint",2],["ACE_CableTie",2],["ACE_IR_Strobe_Item",1],["ACE_MapTools",1],["rhsusf_mag_17Rnd_9x19_FMJ",2,17]]],["tfa_v_mmac_assaulter_belt_coy",[["rhs_mag_30Rnd_556x45_Mk318_PMAG",6,30],["rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan",4,30],["HandGrenade",3,1],["SmokeShell",3,1],["SmokeShellPurple",1,1]]],["tfa_bp_hydration_coy",[["ACE_SpraypaintGreen",1],["ACE_EntrenchingTool",1]]],"CUP_H_OpsCore_Spray_US_SF","rhs_googles_clear",["Binocular","","","",[],[],""],["ItemMap","ItemAndroid","","ItemCompass","ACE_Altimeter","rhsusf_ANPVS_15"]];

elp_raiders = [
	["Rifleman (M4 Block II)", elp_raiders_rifleman_m4], 
	["Rifleman (MK 18 SBR)", elp_raiders_rifleman_mk18]
];

////PMC
elp_pmc_contractor_m4 = [["rhs_weap_m4_carryhandle","","CUP_acc_ANPEQ_15_Top_Flashlight_Black_L","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_Mk318_PMAG",30],[],""],[],["CUP_hgun_M9A1","","","",["CUP_15Rnd_9x19_M9",15],[],""],["rhs_uniform_FROG01_d",[["ACE_packingBandage",10],["ACE_epinephrine",4],["ACE_morphine",4],["ACE_splint",2],["ACE_tourniquet",2],["rhsusf_mag_15Rnd_9x19_FMJ",2,15]]],["CUP_V_B_Eagle_SPC_Crew",[["rhs_mag_30Rnd_556x45_Mk318_PMAG",4,30],["SmokeShellBlue",2,1],["SmokeShellGreen",2,1],["SmokeShell",2,1]]],[],"rhsusf_cvc_helmet","rhs_ess_black",["Binocular","","","",[],[],""],["ItemMap","ItemAndroid","","ItemCompass","ACE_Altimeter","rhsusf_ANPVS_15"]];

elp_pmc = [
	["Contractor (M4)", elp_pmc_contractor_m4]
];

//Factions
//FactionListArray = ["Raiders", "PMC"];
elp_factions = [
	["Raiders", elp_raiders], 
	["PMC", elp_pmc],
	["British Army", elp_raiders]
];