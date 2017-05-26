fAIplatoon = compile preprocessFile "functions\AI_Platoon_Spawn.sqf";

_platoon1Spawn = AO_1;
_platoon1X = _platoon1Spawn select 0;
_platoon1Spawn set [0,_platoon1X+500];

spawn1_1 = _platoon1Spawn;

_1_2spawn = _platoon1Spawn;
_1_2spawnX = _1_2spawn select 0;
_1_2spawnY = _1_2spawn select 1;
_1_2spawn set [0,_1_2spawnX+50];
_1_2spawn set [1,_1_2spawnY-50];

_1_3spawn = _platoon1Spawn;
_1_3spawnX = _1_3spawn select 0;
_1_3spawnY = _1_3spawn select 1;
_1_3spawn set [0,_1_3spawnX-50];
_1_3spawn set [1,_1_3spawnY-50];

call fAIplatoon;