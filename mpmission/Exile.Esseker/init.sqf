// statusbar
[] execVM "addons\StatusBar\statusbar.sqf";

// Welcome Credits by Gr8 v0.1
[] execVM "custom\welcome.sqf";

if (isServer) then {
	[] execVM "custom\safezones.sqf";
};
