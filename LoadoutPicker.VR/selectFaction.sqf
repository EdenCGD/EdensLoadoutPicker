#include "data.sqf"

_factionIndex = lbCurSel 1501;
_lbLoadouts = (findDisplay 1234) displayCtrl 1500;

fn_addLoadoutsToList = {
	private _loadouts = _this;

	{
		_lbLoadouts lbAdd _x
	} forEach _loadouts;

};

lbClear _lbLoadouts;

switch (_factionIndex) do
{
	case 0: {marsocLoadouts call fn_addLoadoutsToList;};
	case 1: {pmcLoadouts call fn_addLoadoutsToList;};
	default {hint "Faction not Implemented"};
};
