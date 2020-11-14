createDialog "dialogLoadout";

_lbFactions = (findDisplay 1234) displayCtrl 1501;
_lbLoadouts = (findDisplay 1234) displayCtrl 1500;

LoadoutListArray = ["Rifleman (M4 Block II)", "Rifleman (MK 18 SBR)", "Heavy Rifleman (MK 17)", "Grenadier (M4 Block II + M203)", "Grenadier (MK 18 SBR + M320)", "Auto. Rifleman (M249)", "Hvy Auto. Rifleman (MK48)", "SARC (MK 18 SBR)", "El. Leader (M4 Block II + M203)", "El. Leader (MK 18 SBR + M320)", "El. Leader (MK 17)", "JTAC (MK 18 SBR + M320)", "Scout Sniper (M110)", "Team Leader (M4 Block II)", "T. Leader (MK 17)", "T. Leader (M4 Block II + M203)", "T. Leader (MK 18 SBR + M320)", "Crewman Woodland (M4)", "Crewman Desert (M4)", "Fixed Wing Pilot (M9 Berreta)", "Rotary Pilot (M4)"];
FactionListArray = ["Raiders", "Support"];

{
 _lbLoadouts lbAdd _x
} forEach LoadoutListArray;

{
 _lbFactions lbAdd _x
} forEach FactionListArray;

lbSetCurSel [1500, 0];
lbSetCurSel [1501, 0];