#include "data.sqf"
createDialog "dialogLoadout";

_lbFactions = (findDisplay 1234) displayCtrl 1501;
_lbLoadouts = (findDisplay 1234) displayCtrl 1500;

//don't think this needs to be run anymore.
{
 _lbLoadouts lbAdd _x
} forEach marsocLoadouts;

{
 _lbFactions lbAdd _x
} forEach FactionListArray;

lbSetCurSel [1500, 0];
lbSetCurSel [1501, 0];