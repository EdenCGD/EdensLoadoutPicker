#include "data.sqf"

_factionIndex = lbCurSel 1501;
_lbLoadouts = (findDisplay 1234) displayCtrl 1500;

fn_addLoadoutsToList = {
	private _loadouts = _this;

	{
		_lbLoadouts lbAdd (_x select 0);
	} forEach _loadouts;
};

lbClear _lbLoadouts;

_faction = (elp_factions select _factionIndex);
_loadout = (_faction select 1);
_loadout call fn_addLoadoutsToList;

