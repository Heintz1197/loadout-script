comment "Exported from Arsenal by CW2 N. Heintz";

comment "Remove existing items";
removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

comment "Add containers";
_this forceAddUniform "rhs_uniform_FROG01_wd";
_this addVest "rhsusf_spc_iar";
for "_i" from 1 to 16 do {_this addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red";};
_this addBackpack "B_Kitbag_rgr";
for "_i" from 1 to 3 do {_this addItemToBackpack "ACE_tourniquet";};
_this addItemToBackpack "ACE_salineIV_250";
_this addItemToBackpack "ACE_SpraypaintRed";
for "_i" from 1 to 5 do {_this addItemToBackpack "ACE_packingBandage";};
_this addItemToBackpack "ACE_MapTools";
_this addItemToBackpack "ACE_Flashlight_XL50";
for "_i" from 1 to 5 do {_this addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 5 do {_this addItemToBackpack "ACE_quikclot";};
_this addItemToBackpack "ACE_SpraypaintBlack";
_this addItemToBackpack "ACE_SpraypaintBlue";
for "_i" from 1 to 3 do {_this addItemToBackpack "ACE_CableTie";};
_this addItemToBackpack "ACE_EarPlugs";
_this addItemToBackpack "ACE_EntrenchingTool";
_this addItemToBackpack "rhsusf_ANPVS_15";
for "_i" from 1 to 2 do {_this addItemToBackpack "SmokeShellRed";};
for "_i" from 1 to 2 do {_this addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 2 do {_this addItemToBackpack "ACE_M84";};
_this addItemToBackpack "Chemlight_blue";
_this addItemToBackpack "Chemlight_green";
_this addItemToBackpack "ACE_Chemlight_HiRed";
_this addItemToBackpack "SmokeShellBlue";
for "_i" from 1 to 4 do {_this addItemToBackpack "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {_this addItemToBackpack "rhsusf_mag_15Rnd_9x19_JHP";};
for "_i" from 1 to 2 do {_this addItemToBackpack "rhsusf_mag_15Rnd_9x19_FMJ";};
_this addItemToBackpack "SmokeShellGreen";
_this addHeadgear "rhsusf_lwh_helmet_marpatwd";
_this addGoggles "rhs_googles_clear";

comment "Add weapons";
_this addWeapon "rhs_weap_m27iar_grip";
_this addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
_this addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC";
_this addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
_this addWeapon "rhsusf_weap_m9";
_this addWeapon "Binocular";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "tf_anprc152_10";
