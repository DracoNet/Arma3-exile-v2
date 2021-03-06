# Arma3-exile ![Arma 1.64](https://img.shields.io/badge/Arma-1.64-blue.svg?style=plastic) ![Exile 1.0.2](https://img.shields.io/badge/Exile-1.0.2-C72651.svg?style=plastic) ![Build Version 2.0.3](https://img.shields.io/badge/Build_Version-2.0.3-lightgrey.svg?style=plastic) ![Build Status](https://img.shields.io/badge/Build-Passing-brightgreen.svg?style=plastic)

###Mods needed

* [Exile](http://www.exilemod.com/)
* [A2OP](http://steamcommunity.com/sharedfiles/filedetails/?id=724594534)
* [Esseker](http://steamcommunity.com/sharedfiles/filedetails/?id=498101407)
* [Zombies And Demons](http://steamcommunity.com/sharedfiles/filedetails/?id=501966277)
* [HVP](http://www.omnicidal.com/hvp)
* [RHS: Armed Forces of the Russian Federation](http://www.rhsmods.org/mod/1)
* [RHS: United States Armed Forces](http://www.rhsmods.org/mod/2)
* [InfiStar](http://infistar.de) (Recommended)(Not included)

###Script used

* [Bjanski/ExAd](https://github.com/Bjanski/ExAd)
* [happydayz-enigma/Enigma_Exile_Revive](https://github.com/happydayz-enigma/Enigma_Exile_Revive)
* [Defent/DMS_Exile](https://github.com/Defent/DMS_Exile)
* [osuapoc/APOCAirdropAssistanceExile](https://github.com/osuapoc/APOCAirdropAssistanceExile)
* [patrix87/ExileZ-2](https://github.com/patrix87/ExileZ-2)
* [StokesMagee/Exile_SM_Towing](https://github.com/StokesMagee/Exile_SM_Towing)
* [CRE4MPIE/StatusBar](https://github.com/CRE4MPIE/StatusBar)


##Installing

###Mod Folders
```
@A2OP				= A2OP
@Esseker			= Esseker
@Exile				= Exile
@ZombiesAndDemons	= Zombies And Demons
@RHSAFRF			= RHS: Armed Forces of the Russian Federation
@RHSUSAF			= RHS: United States Armed Forces
@HVP				= HVP
```

###StartServer.bat
```
-mod=@A2OP;@Esseker;@Exile;@ZombiesAndDemons;@RHSAFRF;@RHSUSAF;@HVP;Kart;Mark;Heli;expansion;
```

###Edit @ExileServer\config.cfg
```
allowedVoteCmds[] = {}; //No Voteing allowed

class Missions
{
	class Exile
	{
/*
		template = Exile.Tanoa;  // Exile.Namalsk, Exile.Altis
*/
		template = Exile.Esseker;
		
		// do NOT use custom difficulties!
		// Use either ExileRegular or ExileHardcore
		// or you will break Exile!
		difficulty = "ExileRegular";
	}; 
};
```

### PBO  files
PBO all folders in ```@ExileServer\addons``` and ```mpmission```  
Get [PBO Manager](http://www.armaholic.com/page.php?id=16369)

### Merge BattlEye Filters
Merge Filters form the "BattlEye" folder.  
You can use a program like [WinMerge](http://winmerge.org/)

### infiSTAR (if installed)
* If you are using infiSTAR and want to keep ```CGM = true;```, then set ```UMW = true;```.
* Add ```'O_HMG_01_high_F'``` to ```_VehicleWhiteList```, as well as any other vehicles you add to DMS that are not whitelisted.
