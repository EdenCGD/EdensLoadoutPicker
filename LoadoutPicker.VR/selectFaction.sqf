_factionIndex = lbCurSel 1501;
_lbLoadouts = (findDisplay 1234) displayCtrl 1500;

marsocLoadouts = ["Rifleman (M4 Block II)", "Rifleman (MK 18 SBR)", "Heavy Rifleman (MK 17)", "Grenadier (M4 Block II + M203)", "Grenadier (MK 18 SBR + M320)", "Auto. Rifleman (M249)", "Hvy Auto. Rifleman (MK48)", "SARC (MK 18 SBR)", "El. Leader (M4 Block II + M203)", "El. Leader (MK 18 SBR + M320)", "El. Leader (MK 17)", "JTAC (MK 18 SBR + M320)", "Scout Sniper (M110)", "Team Leader (M4 Block II)", "T. Leader (MK 17)", "T. Leader (M4 Block II + M203)", "T. Leader (MK 18 SBR + M320)", "Crewman Woodland (M4)", "Crewman Desert (M4)", "Fixed Wing Pilot (M9 Berreta)", "Rotary Pilot (M4)"];
pmcLoadouts = ["Operator (M4)", "Operator (MK 18)", "Pilot (MP5)"];

lbClear _lbLoadouts;

switch (_factionIndex) do
{
	case 0: {MarsocLoadouts call fn_addLoadoutsToList;};
	case 1: {pmcLoadouts call fn_addLoadoutsToList;};
	default {hint "Faction not Implemented"};
};

fn_addLoadoutsToList = {
	private _loadouts = _this;

	{
		_lbLoadouts lbAdd _x
	} forEach _loadouts;

}