# Arma3-exile ![Arma 1.62](https://img.shields.io/badge/Arma-1.62-blue.svg?style=plastic) ![Exile 1.0.1 Potato](https://img.shields.io/badge/Exile-1.0.1%20Potato-C72651.svg?style=plastic) ![Build Version 2.0](https://img.shields.io/badge/Build_Version-2.0-lightgrey.svg?style=plastic) ![Build Status](https://img.shields.io/badge/Build-Passing-brightgreen.svg?style=plastic)


##Mods needed

* [Exile](http://www.exilemod.com/)
* [A2OP](http://steamcommunity.com/sharedfiles/filedetails/?id=724594534)
* [Esseker](http://steamcommunity.com/sharedfiles/filedetails/?id=498101407)
* [Zombies And Demons](http://steamcommunity.com/sharedfiles/filedetails/?id=501966277)
* [HVP](http://www.omnicidal.com/hvp)
* [InfiStar](http://infistar.de) (Not included)
* [RHS: Armed Forces of the Russian Federation](http://www.rhsmods.org/mod/1)
* [RHS: United States Armed Forces](http://www.rhsmods.org/mod/2)

###StartServer.bat

```
-mod=@A2OP;@Esseker;@Exile;@ZombiesAndDemons;@RHSAFRF;@RHSUSAF;@HVP;Kart;Mark;Heli;expansion;
```

###edit @ExileServer\config.cfg

```
allowedVoteCmds[] = {};

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
