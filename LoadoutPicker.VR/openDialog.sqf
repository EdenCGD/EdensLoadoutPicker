#include "data.sqf"
createDialog "dialogLoadout";

_lbFactions = (findDisplay 1234) displayCtrl 1501;
_lbLoadouts = (findDisplay 1234) displayCtrl 1500;

hint "";
{
	_factionname = (_x select 0);
   _lbFactions lbAdd _factionname;
} forEach elp_factions;

lbSetCurSel [1500, 0];
lbSetCurSel [1501, 0];