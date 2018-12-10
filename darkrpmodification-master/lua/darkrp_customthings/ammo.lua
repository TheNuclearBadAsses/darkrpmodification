--[[---------------------------------------------------------------------------
Ammo types
---------------------------------------------------------------------------

create new ammo types under the next line!
---------------------------------------------------------------------------]]
--[[
    Assault Rifle Ammo
]]

DarkRP.createAmmoType("ar2", {
	name = "Assault Rifle Ammo",
	model = "models/items/combine_rifle_ammo01.mdl",
	price = 750,
	category = "Ammo",
	amountGiven = 25,
	sortOrder = 1,
})

--[[
    Light Assault Rifle Ammo
]]

DarkRP.createAmmoType("smg1", {
	name = "SMG Ammo",
	model = "models/items/boxmrounds.mdl",
	price = 500,
	category = "Ammo",
	amountGiven = 25,
	sortOrder = 2,
})
--[[
    Shotgun Ammo
]]

DarkRP.createAmmoType("buckshot", {
	name = "Shotgun Ammo",
	model = "models/Items/BoxBuckshot.mdl",
	price = 360,
	category = "Ammo",
	amountGiven = 8,
	sortOrder = 3,
})
--[[
    Pistol Ammo
]]

DarkRP.createAmmoType("pistol", {
	name = "Pistol Ammo",
	model = "models/Items/BoxSRounds.mdl",
	price = 450,
	amountGiven = 20,
	category = "Ammo",
	sortOrder = 4,
})

--[[
    Large Pistol Ammo
]]

DarkRP.createAmmoType("357", {
	name = "357 Ammo",
	model = "models/items/357ammo.mdl",
	price = 220,
	category = "Ammo",
	amountGiven = 20,
	sortOrder = 5,
})

--[[
    Sniper Ammo
]]

DarkRP.createAmmoType("SniperPenetratedRound", {
	name = "Sniper Ammo",
	model = "models/Items/sniper_round_box.mdl",
	price = 900,
	category = "Ammo",
	amountGiven = 10,
	sortOrder = 6,
})
--[[
    Rifle Ammo
]]

DarkRP.createAmmoType("AirboatGun", {
	name = "Winchester Ammo",
	model = "models/props/de_prodigy/ammo_can_02.mdl",
	price = 300,
	category = "Ammo",
	amountGiven = 25,
	sortOrder = 7,
})
--[[
    RPG Ammo
]]

DarkRP.createAmmoType("RPG_Round", {
	name = "RPG Ammo",
	model = "models/items/ammocrates/craterockets.mdl",
	price = 50000,
	category = "Ammo",
	amountGiven = 1,
	sortOrder = 8,
	allowed = {TEAM_TERRORISTLEADER},
})