platoon1 = {
    params["_squad1pos","_squad2pos","_squad3pos"];

    _squad1pos = _this select 0;
    _squad2pos = _this select 1;
    _squad3pos = _this select 2;

    _squad1_1 = createGroup east;
    _squad1_2 = createGroup east;
    _squad1_3 = createGroup east;
    _squad1_4 = createGroup east;

    _squad1_1 setGroupId ["Alpha 1"];
    _squad1_2 setGroupId ["Alpha 2"];
    _squad1_3 setGroupId ["Alpha 3"];
    _squad1_4 setGroupId ["Alpha 4"];

    "O_Soldier_SL_F" createUnit [_squad1pos,_squad1_1];
};