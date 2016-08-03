# Arma3-exile

##Mods needed

* [Exile](http://www.exilemod.com/)
* [A2OP](http://steamcommunity.com/sharedfiles/filedetails/?id=724594534)
* [Esseker](http://steamcommunity.com/sharedfiles/filedetails/?id=498101407)
* [Zombies And Demons](http://steamcommunity.com/sharedfiles/filedetails/?id=501966277)
* [RZInfection](http://steamcommunity.com/sharedfiles/filedetails/?id=614815221)
* [HVP](http://www.omnicidal.com/hvp) 
* [InfiStar](http://infistar.de) (Not included) 

###StartServer.bat

```
-mod= @A2OP;@Esseker;@Exile;@ZombiesAndDemons;@RZInfection;@HVP;Kart;Mark;Heli;expansion;
```

###edit config.cfg

```
class Missions
{
	class Exile
	{
    /*
		template = Exile.Altis;
		difficulty = "ExileRegular"; // ExileRegular or ExileHardcore
        */
        template = Exile.Esseker;
		difficulty = "ExileRegular"; // ExileRegular or ExileHardcore
        
	}; 
};
```
