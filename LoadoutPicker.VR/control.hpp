class dialogLoadout 
{
	idd = 1234;
	
	class controls 
	{
		class baseFrame: RscFrame
		{
			idc = 1800;
			x = 0.365938 * safezoneW + safezoneX;
			y = 0.335 * safezoneH + safezoneY;
			w = 0.262969 * safezoneW;
			h = 0.352 * safezoneH;
		};
		class btnLoadout: RscButton
		{
			idc = 1600;
			text = "Load Loadout"; //--- ToDo: Localize;
			x = 0.499999 * safezoneW + safezoneX;
			y = 0.632 * safezoneH + safezoneY;
			w = 0.12375 * safezoneW;
			h = 0.044 * safezoneH;
			colorBackground[] = {0,0,0,0.7};
			
			action = "execVM 'selectLoadout.sqf'";
		};
		class lbLoadouts: RscListbox
		{
			idc = 1500;
			x = 0.5 * safezoneW + safezoneX;
			y = 0.412 * safezoneH + safezoneY;
			w = 0.12375 * safezoneW;
			h = 0.209 * safezoneH;
		};
		class lbFactions: RscListbox
		{
			idc = 1501;
			x = 0.371094 * safezoneW + safezoneX;
			y = 0.412 * safezoneH + safezoneY;
			w = 0.12375 * safezoneW;
			h = 0.264 * safezoneH;
		};
				class lblTile: RscText
		{
			idc = 1002;

			text = "Eden's Loadout Picker"; //--- ToDo: Localize;
			x = 0.365937 * safezoneW + safezoneX;
			y = 0.335 * safezoneH + safezoneY;
			w = 0.257813 * safezoneW;
			h = 0.022 * safezoneH;
		};
		class lblFactions: RscText
		{
			idc = 1003;

			text = "Factions"; //--- ToDo: Localize;
			x = 0.412344 * safezoneW + safezoneX;
			y = 0.379 * safezoneH + safezoneY;
			w = 0.04125 * safezoneW;
			h = 0.022 * safezoneH;
		};
		class lblLoadouts: RscText
		{
			idc = 1004;

			text = "Loadouts"; //--- ToDo: Localize;
			x = 0.54125 * safezoneW + safezoneX;
			y = 0.379 * safezoneH + safezoneY;
			w = 0.04125 * safezoneW;
			h = 0.022 * safezoneH;
		};

		
		

	};
};

