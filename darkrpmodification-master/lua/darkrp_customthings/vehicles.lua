--[[---------------------------------------------------------------------------
DarkRP custom vehicles
---------------------------------------------------------------------------
This file contains your custom vehicles.
This file should also contain vehicles from DarkRP that you edited.
For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:Vehicles
If you want to keep the vehicle code and not comment it out you can add a vehicle to the "DarkRP.disabledDefaults["vehicles"]" section
in the disabled_defaults.lua in the "darkrp_config" folder
Add vehicles under the following line:
---------------------------------------------------------------------------]]
--[[
DarkRP.createVehicle({
	name = "Airboat",
	model = "models/airboat.mdl",
    price = 600,
    max = 1,
    distance = 85, -- Optional, an offset distance, use when the vehicles are really big and spawn inside the player
    angle = Angle(0, 0, 0), -- Optional, an offset angle
    onBought = function(ply, vehicleTbl, ent) end, -- Optional, function that is called when the vehicle is bought
})
DarkRP.createVehicle({
	name = "Jeep",
	model = "models/buggy.mdl",
    price = 1200,
    max = 1,
    distance = 85, -- Optional, an offset distance, use when the vehicles are really big and spawn inside the player
    angle = Angle(0, 0, 0), -- Optional, an offset angle
    onBought = function(ply, vehicleTbl, ent) end, -- Optional, function that is called when the vehicle is bought
})
--]]