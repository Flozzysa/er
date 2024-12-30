Config = {}

Config.SpawnZombie = 30
Config.MinSpawnDistance = 100
Config.MaxSpawnDistance = 150
Config.DespawnDistance = 200

Config.ZombieDropLoot = true
Config.ProbabilityWeaponLoot = 3 -- 3%
Config.ProbabilityMoneyLoot = 33 -- 30% chance for money
Config.ProbabilityItemLoot = 53 -- 20% chance for items
-- Weapons: 3%, Money: 30%, Items: 20%, Nothing: 47%
Config.WeaponLoot = {
	"WEAPON_ASSAULTRIFLE",
	"WEAPON_PUMPSHOTGUN",
	"WEAPON_PISTOL",
	"WEAPON_MACHETE",
	"WEAPON_CROWBAR",
	"WEAPON_BAT",
	"WEAPON_HATCHET"
}
Config.ItemLoot = {
	'bandage',
	'medikit'
}



Config.ObjectDropLoot = true --false if you experience low performance of server
Config.ObjectsLoot = {
    'prop_box_ammo03a'
}

Config.ProbabilityWeaponLootObject = 2 -- 2%
Config.ProbabilityMoneyLootObject = 22 -- 20% chance for money
Config.ProbabilityItemLootObject = 42 -- 20% chance for items
-- Weapons: 2%, Money: 20%, Items: 20%, Nothing: 58%
Config.WeaponLootObject ={
	"WEAPON_ASSAULTRIFLE",
	"WEAPON_PUMPSHOTGUN",
	"WEAPON_PISTOL",
	"WEAPON_MACHETE",
	"WEAPON_CROWBAR",
	"WEAPON_BAT",
	"WEAPON_HATCHET"
}
Config.ItemLootObject = {
	'bread',
	'water'
}



Config.NoPeds = true
Config.Blackout = true
Config.MuteAmbience = true
Config.NotHealthRecharge = true
Config.SafeZone = true
Config.SafeZoneRadioBlip = true
Config.SafeZoneCoords = {
	{x = 226.56, y = -1993.84, z = 19.55, radio = 30.0}
}

Config.MilitaryVehicles = {
    "RHINO",        -- Tank
    "BARRACKS",     -- Military Truck
    "CRUSADER",     -- Military Jeep
    "INSURGENT",    -- Armored Vehicle
    "INSURGENT2",   -- Armored Vehicle Pickup
    "INSURGENT3",   -- Armored Vehicle Custom
    "APC",          -- Armored Personnel Carrier
    "HALFTRACK",    -- Half-track
    "HUNTER",       -- Attack Helicopter
    "LAZER",        -- Fighter Jet
    "HYDRA"         -- VTOL Jet
}

Config.Debug = false