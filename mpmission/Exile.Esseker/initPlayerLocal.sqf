///////////////////////////////////////////////////////////////////////////////
// Static Objects
///////////////////////////////////////////////////////////////////////////////
 
// Taken away for now
//#include "initServer.sqf"
 
if (!hasInterface || isServer) exitWith {};
 
 
///////////////////////////////////////////////////////////////////////////
// Hardware Trader
// South Traderzone
///////////////////////////////////////////////////////////////////////////
_workBench = "Land_Workbench_01_F" createVehicleLocal [0,0,0];
_workBench setDir 179.954;
_workBench setPosATL [6630.632,3839.634,11.530];
 
_trader =
[
    "Exile_Trader_Hardware",
    "Exile_Trader_Hardware",
    "WhiteHead_17",
    ["InBaseMoves_sitHighUp1"],
    [0, 0, -0.5],
    170,
    _workBench
]
call ExileClient_object_trader_create;
 
 
///////////////////////////////////////////////////////////////////////////
// Fast Food Trader
// South Traderzone
///////////////////////////////////////////////////////////////////////////
_cashDesk = "Land_CashDesk_F" createVehicleLocal [0,0,0];
_cashDesk setDir 179.616;
_cashDesk setPosATL [6636.227,3839.688,11.542];
 
_microwave = "Land_Microwave_01_F" createVehicleLocal [0,0,0];
_cashDesk disableCollisionWith _microwave;        
_microwave disableCollisionWith _cashDesk;
_microwave attachTo [_cashDesk, [-0.6, 0.2, 1.1]];
 
_ketchup = "Land_Ketchup_01_F" createVehicleLocal [0,0,0];
_cashDesk disableCollisionWith _ketchup;        
_ketchup disableCollisionWith _cashDesk;
_ketchup attachTo [_cashDesk, [-0.6, 0, 1.1]];
 
_mustard = "Land_Mustard_01_F" createVehicleLocal [0,0,0];
_cashDesk disableCollisionWith _mustard;        
_mustard disableCollisionWith _cashDesk;
_mustard attachTo [_cashDesk, [-0.5, -0.05, 1.1]];
 
_trader =
[
    "Exile_Trader_Food",
    "Exile_Trader_Food",
    "GreekHead_A3_01",
    ["InBaseMoves_table1"],
    [0.1, 0.5, 0.2],
    170,
    _cashDesk
]
call ExileClient_object_trader_create;
 
 
///////////////////////////////////////////////////////////////////////////
// Armory Trader
// South Traderzone
///////////////////////////////////////////////////////////////////////////
_chair = "Land_CampingChair_V2_F" createVehicleLocal [0,0,0];
_chair setDir 95.639;
_chair setPosATL [6646.25,3847.89,8.66216];
 
_trader =
[
    "Exile_Trader_Armory",
    "Exile_Trader_Armory",
    "PersianHead_A3_02",
    ["InBaseMoves_SittingRifle1"],
    [0, -0.15, -0.45],
    180,
    _chair
]
call ExileClient_object_trader_create;
 
///////////////////////////////////////////////////////////////////////////
// Equipment Trader
// South Traderzone
////////////////////////////////////////////////////////////////////////////
_trader =
[
    "Exile_Trader_Equipment",
    "Exile_Trader_Equipment",
    "WhiteHead_19",
    ["InBaseMoves_Lean1"],
    [6633.222,3857.304,5.442],
    144
]
call ExileClient_object_trader_create;
 
///////////////////////////////////////////////////////////////////////////
// Specops Trader
// South Traderzone
///////////////////////////////////////////////////////////////////////////
_trader =
[
    "Exile_Trader_SpecialOperations",
    "Exile_Trader_SpecialOperations",
    "AfricanHead_02",
    ["HubStanding_idle1", "HubStanding_idle2", "HubStanding_idle3"],
    [6625.46,3856.19,2.31168],
    187.328
]
call ExileClient_object_trader_create;
 
///////////////////////////////////////////////////////////////////////////
// Office Trader
// South Traderzone
///////////////////////////////////////////////////////////////////////////
_trader =
[
    "Exile_Trader_Office",
    "Exile_Trader_Office",
    "GreekHead_A3_04",
    ["HubBriefing_scratch", "HubBriefing_stretch", "HubBriefing_think", "HubBriefing_lookAround1", "HubBriefing_lookAround2"],
    [6646.56,3856.465,1.087],
    225
]
call ExileClient_object_trader_create;
 
///////////////////////////////////////////////////////////////////////////
// Waste Dump Trader
// South Traderzone
///////////////////////////////////////////////////////////////////////////
_trader =
[
    "Exile_Trader_WasteDump",
    "Exile_Trader_WasteDump",
    "GreekHead_A3_01",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [6654.558,3872.866,6.446],
    269
]
call ExileClient_object_trader_create;
 
 
///////////////////////////////////////////////////////////////////////////
// Aircraft Trader
// South Traderzone
///////////////////////////////////////////////////////////////////////////
_trader =
[
    "Exile_Trader_Aircraft",
    "Exile_Trader_Aircraft",
    "WhiteHead_17",
    ["LHD_krajPaluby"],
    [6572.57,3905.2,4.34555],
    349.892
]
call ExileClient_object_trader_create;
 
///////////////////////////////////////////////////////////////////////////
// Aircraft Customs Trader
// South Traderzone
///////////////////////////////////////////////////////////////////////////
_trader =
[
    "Exile_Trader_AircraftCustoms",
    "Exile_Trader_AircraftCustoms",
    "GreekHead_A3_07",
    ["HubStandingUC_idle1", "HubStandingUC_idle2", "HubStandingUC_idle3", "HubStandingUC_move1", "HubStandingUC_move2"],
    [6576.29,3933.81,-0.000930786],
    152.131
]
call ExileClient_object_trader_create;
 
///////////////////////////////////////////////////////////////////////////
// Vehicle Trader
// South Traderzone
///////////////////////////////////////////////////////////////////////////
 
_trader =
[
    "Exile_Trader_Vehicle",
    "Exile_Trader_Vehicle",
    "WhiteHead_11",
    ["InBaseMoves_repairVehicleKnl", "InBaseMoves_repairVehiclePne"],
    [6616,3902.89,-0.00210571],
    264.431
]
call ExileClient_object_trader_create;
 
//_carWreck = "Land_Wreck_CarDismantled_F" createVehicleLocal [0,0,0];
//_carWreck setDir 355.455;
//_carWreck setPosATL [14605.6, 16877.3, 0.0208359];
 
 
///////////////////////////////////////////////////////////////////////////
// Vehicle Customs Trader
// South Traderzone
///////////////////////////////////////////////////////////////////////////
_trader =
[
    "Exile_Trader_VehicleCustoms",
    "Exile_Trader_VehicleCustoms",
    "WhiteHead_11",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [6636.38,3912.61,0.00140381],
    190.946
]
call ExileClient_object_trader_create;
 
///////////////////////////////////////////////////////////////////////////
// Hardware Trader
// North Traderzone
///////////////////////////////////////////////////////////////////////////
_workBench = "Land_Workbench_01_F" createVehicleLocal [0,0,0];
_workBench setDir 0;
_workBench setPosATL [7655.07,10146,0.000766754];
 
_trader =
[
    "Exile_Trader_Hardware",
    "Exile_Trader_Hardware",
    "WhiteHead_17",
    ["InBaseMoves_sitHighUp1"],
    [0, 0, -0.5],
    170,
    _workBench
]
call ExileClient_object_trader_create;
 
 
///////////////////////////////////////////////////////////////////////////
// Fast Food Trader
// North Traderzone
///////////////////////////////////////////////////////////////////////////
_cashDesk = "Land_CashDesk_F" createVehicleLocal [0,0,0];
_cashDesk setDir 91.4754;
_cashDesk setPosATL [7640.25,10122.4,3.43413];
 
_microwave = "Land_Microwave_01_F" createVehicleLocal [0,0,0];
_cashDesk disableCollisionWith _microwave;        
_microwave disableCollisionWith _cashDesk;
_microwave attachTo [_cashDesk, [-0.6, 0.2, 1.1]];
 
_ketchup = "Land_Ketchup_01_F" createVehicleLocal [0,0,0];
_cashDesk disableCollisionWith _ketchup;        
_ketchup disableCollisionWith _cashDesk;
_ketchup attachTo [_cashDesk, [-0.6, 0, 1.1]];
 
_mustard = "Land_Mustard_01_F" createVehicleLocal [0,0,0];
_cashDesk disableCollisionWith _mustard;        
_mustard disableCollisionWith _cashDesk;
_mustard attachTo [_cashDesk, [-0.5, -0.05, 1.1]];
 
_trader =
[
    "Exile_Trader_Food",
    "Exile_Trader_Food",
    "GreekHead_A3_01",
    ["InBaseMoves_table1"],
    [0.1, 0.5, 0.2],
    170,
    _cashDesk
]
call ExileClient_object_trader_create;
 
 
///////////////////////////////////////////////////////////////////////////
// Armory Trader
// North Traderzone
///////////////////////////////////////////////////////////////////////////
_chair = "Land_CampingChair_V2_F" createVehicleLocal [0,0,0];
_chair setDir 283.927;
_chair setPosATL [7620.35,10129.7,3.44238];
 
_trader =
[
    "Exile_Trader_Armory",
    "Exile_Trader_Armory",
    "PersianHead_A3_02",
    ["InBaseMoves_SittingRifle1"],
    [0, -0.15, -0.45],
    180,
    _chair
]
call ExileClient_object_trader_create;
 
///////////////////////////////////////////////////////////////////////////
// Equipment Trader
// North Traderzone
////////////////////////////////////////////////////////////////////////////
_trader =
[
    "Exile_Trader_Equipment",
    "Exile_Trader_Equipment",
    "WhiteHead_19",
    ["InBaseMoves_Lean1"],
    [7631.6,10121.6,3.43221],
    330.562
]
call ExileClient_object_trader_create;
 
///////////////////////////////////////////////////////////////////////////
// Specops Trader
// North Traderzone
///////////////////////////////////////////////////////////////////////////
_trader =
[
    "Exile_Trader_SpecialOperations",
    "Exile_Trader_SpecialOperations",
    "AfricanHead_02",
    ["HubStanding_idle1", "HubStanding_idle2", "HubStanding_idle3"],
    [7617.98,10128.3,3.39746],
    312.57
]
call ExileClient_object_trader_create;
 
///////////////////////////////////////////////////////////////////////////
// Office Trader
// North Traderzone
///////////////////////////////////////////////////////////////////////////
_trader =
[
    "Exile_Trader_Office",
    "Exile_Trader_Office",
    "GreekHead_A3_04",
    ["HubBriefing_scratch", "HubBriefing_stretch", "HubBriefing_think", "HubBriefing_lookAround1", "HubBriefing_lookAround2"],
    [7636.08,10130.1,3.42328],
    121.521
]
call ExileClient_object_trader_create;
 
///////////////////////////////////////////////////////////////////////////
// Waste Dump Trader
// North Traderzone
///////////////////////////////////////////////////////////////////////////
_trader =
[
    "Exile_Trader_WasteDump",
    "Exile_Trader_WasteDump",
    "GreekHead_A3_01",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [7672.72,10164.9,-0.120808],
    176.88
]
call ExileClient_object_trader_create;
 
 
///////////////////////////////////////////////////////////////////////////
// Aircraft Trader
// North Traderzone
///////////////////////////////////////////////////////////////////////////
_trader =
[
    "Exile_Trader_Aircraft",
    "Exile_Trader_Aircraft",
    "WhiteHead_17",
    ["LHD_krajPaluby"],
    [7674.83,10126.3,0.226627],
    0
]
call ExileClient_object_trader_create;
 
 
///////////////////////////////////////////////////////////////////////////
// Vehicle Trader
// North Traderzone
///////////////////////////////////////////////////////////////////////////
 
_trader =
[
    "Exile_Trader_Vehicle",
    "Exile_Trader_Vehicle",
    "WhiteHead_11",
    ["InBaseMoves_repairVehicleKnl", "InBaseMoves_repairVehiclePne"],
    [7650.19,10165.4,0.0855904],
    17.4267
]
call ExileClient_object_trader_create;
 
//_carWreck = "Land_Wreck_CarDismantled_F" createVehicleLocal [0,0,0];
//_carWreck setDir 355.455;
//_carWreck setPosATL [14605.6, 16877.3, 0.0208359];

///////////////////////////////////////////////////////////////////////////
// Russian Roulette
// South Traderzone
///////////////////////////////////////////////////////////////////////////
[
    "Exile_Trader_RussianRoulette",
    "",
    "GreekHead_A3_01",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [6624.27,3954.33,0.859924],
    129.63
]
call ExileClient_object_trader_create;