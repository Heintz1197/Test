AO_Main = 1;
AI_Alive = 21;

AO_1 = getMarkerPos "AO_1";

AO_Platoons = random 4;
if (AO_Platoons == 0) then{
    AO_Platoons + 1;
};
if (AO_Platoons == 1) then{
    AO_Platoons + 1;
};

execVM "scripts\spawn_infantry.sqf";

sleep 10;
waitUntil{
    if (AI_Alive < 20) exitWith{true};
    _AI = AO_1 nearEntities 500;
    AI_Alive = count _AI;
    false;
};