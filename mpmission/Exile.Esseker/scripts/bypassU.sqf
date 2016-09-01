#include "Donate.sqf"

if ((_playerUID == _donateUID1) OR (_playerUID == _donateUID2)) then {

	[] spawn
	{
		act_plyr_dlc_3 = -1;
		
		while {1 == 1} do 
		{
			if !(395180 in (getDLCs 1)) then
			{
				if ((cursorTarget isKindOf "Exile_Car_MB4WD") OR (cursorTarget isKindOf "Exile_Car_MB4WDOpen") && (player distance cursorTarget < 3.4) && (isNull driver cursorTarget) && !(vehicle player != player)) then 
				{
					if (act_plyr_dlc_3 < 0) then 
					{
						act_plyr_dlc_3 = player addAction ["DLC Bypass - Get in as driver (unlock vehicle first)","player moveInDriver cursorTarget;",cursorTarget,6,true,true];
					};
				} 
				else 
				{
					player removeAction act_plyr_dlc_3;
					act_plyr_dlc_3 = -1;
				};
			};
			uiSleep 0.5;
		};
	};
};