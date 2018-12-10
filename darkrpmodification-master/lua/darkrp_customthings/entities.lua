/*---------------------------------------------------------------------------
DarkRP custom entities
---------------------------------------------------------------------------

Add entities under the following line:
---------------------------------------------------------------------------*/
-- Police
/*
DarkRP.createEntity("Spike Strip", {
    ent = "vc_spikestrip",
    model = "models/sentry/vc_spikestrip.mdl",
    price = 10000,
    max = 1,
    cmd = "spikestrip",
    category = "Government Equipment",
    allowed = {TEAM_POLICEOFFICER},
    sortOrder = 1,
})
*/

-- New Entities List
DarkRP.createEntity("Tip Jar", {
    ent = "darkrp_tip_jar",
    model = "models/props_lab/jar01a.mdl",
    price = 1,
    max = 1,
    cmd = "tipjar",
    category = "Other",
    allowed = {TEAM_HOBOLEADER,TEAM_HOBO},
    sortOrder = 1,
})
-- Mechanic
DarkRP.createEntity("Vehicle Engine", {
    ent = "vc_pickup_engine",
    model = "models/gibs/airboat_broken_engine.mdl",
    price = 800,
    max = 4,
    cmd = "engine",
    category = "Vehicle Parts",
    allowed = TEAM_MECHANIC,
    sortOrder = 1,
})
DarkRP.createEntity("Vehicle Exhaust", {
    ent = "vc_pickup_exhaust",
    model = "models/props_vehicles/carparts_muffler01a.mdl",
    price = 80,
    max = 4,
    cmd = "exhaust",
    category = "Vehicle Parts",
    allowed = TEAM_MECHANIC,
    sortOrder = 2,
})
DarkRP.createEntity("Vehicle Light", {
    ent = "vc_pickup_light",
    model = "models/maxofs2d/light_tubular.mdl",
    price = 10,
    max = 4,
    cmd = "vehiclelight",
    category = "Vehicle Parts",
    allowed = TEAM_MECHANIC,
    sortOrder = 3,
})
DarkRP.createEntity("Vehicle Wheel", {
    ent = "vc_pickup_tire",
    model = "models/props_phx/normal_tire.mdl",
    price = 90,
    max = 4,
    cmd = "wheel",
    category = "Vehicle Parts",
    allowed = TEAM_MECHANIC,
    sortOrder = 4,
})
-- Marijuana Dispenser
DarkRP.createEntity("Battery", {
    ent = "uweed_battery",
    model = "models/base/battery.mdl",
    price = 140,
    max = 2,
    cmd = "battery",
    category = "Marijuana Dispenser",
    allowed = TEAM_MARIJUANADISPENSER,
    sortOrder = 1,
})
DarkRP.createEntity("Light", {
    ent = "uweed_light",
    model = "models/base/lamp1.mdl",
    price = 100,
    max = 2,
    cmd = "light",
    category = "Marijuana Dispenser",
    allowed = TEAM_MARIJUANADISPENSER,
    sortOrder = 2,
})
DarkRP.createEntity("Big Light", {
    ent = "uweed_light_big",
    model = "models/base/lamp2.mdl",
    price = 200,
    max = 2,
    cmd = "biglight",
    category = "Marijuana Dispenser",
    allowed = TEAM_MARIJUANADISPENSER,
    sortOrder = 3,
})
DarkRP.createEntity("Pot", {
    ent = "uweed_plant",
    model = "models/base/weedplant.mdl",
    price = 30,
    max = 2,
    cmd = "pot",
    category = "Marijuana Dispenser",
    allowed = TEAM_MARIJUANADISPENSER,
    sortOrder = 4,
})
DarkRP.createEntity("Seed", {
    ent = "uweed_seed",
    model = "models/base/weedseed.mdl",
    price = 20,
    max = 4,
    cmd = "seed",
    category = "Marijuana Dispenser",
    allowed = TEAM_MARIJUANADISPENSER,
    sortOrder = 5,
})
DarkRP.createEntity("Seed Box", {
    ent = "uweed_seed_box",
    model = "models/base/weedbox.mdl",
    price = 220,
    max = 2,
    cmd = "seedbox",
    category = "Marijuana Dispenser",
    allowed = TEAM_MARIJUANADISPENSER,
    sortOrder = 6,
})
DarkRP.createEntity("Rolling Skin", {
    ent = "uweed_skin",
    model = "models/base/bluntroll.mdl",
    price = 5,
    max = 5,
    cmd = "rollingskin",
    category = "Marijuana Dispenser",
    allowed = TEAM_MARIJUANADISPENSER,
    sortOrder = 7,
})
DarkRP.createEntity("Scale", {
    ent = "uweed_scale",
    model = "models/base/scale.mdl",
    price = 90,
    max = 1,
    cmd = "scale",
    category = "Marijuana Dispenser",
    allowed = TEAM_MARIJUANADISPENSER,
    sortOrder = 8,
})
DarkRP.createEntity("Storage bag", {
    ent = "uweed_bag",
    model = "models/base/weedbag.mdl",
    price = 10,
    max = 3,
    cmd = "bag",
    category = "Marijuana Dispenser",
    allowed = TEAM_MARIJUANADISPENSER,
    sortOrder = 9,
})
-- Cocaine Manufacturer
DarkRP.createEntity("Plant Pot", {
    ent = "ecl_plant_pot",
    model = "models/props_junk/terracotta01.mdl",
    price = 30,
    max = 5,
    cmd = "plantpot",
    category = "Cocaine Manufacturer Equipment",
    allowed = TEAM_COCAINEMANUFACTURER,
    sortOrder = 1,
})
DarkRP.createEntity("Cocoa Seed - Plant", {
    ent = "ecl_seed",
    model = "models/props/cs_office/plant01_gib1.mdl",
    price = 50,
    max = 5,
    cmd = "plantseed",
    category = "Cocaine Manufacturer Equipment",
    allowed = TEAM_COCAINEMANUFACTURER,
    sortOrder = 2,
})
DarkRP.createEntity("Leaf Box - Collect Leafs", {
    ent = "ecl_leafbox",
    model = "models/props_junk/cardboard_box004a.mdl",
    price = 6,
    max = 3,
    cmd = "leafbox",
    category = "Cocaine Manufacturer Equipment",
    allowed = TEAM_COCAINEMANUFACTURER,
    sortOrder = 3,
})
DarkRP.createEntity("Kerosine - Treated Leaves", {
    ent = "ecl_kerosin",
    model = "models/props_junk/metal_paintcan001a.mdl",
    price = 30,
    max = 4,
    cmd = "kerosine",
    category = "Cocaine Manufacturer Equipment",
    allowed = TEAM_COCAINEMANUFACTURER,
    sortOrder = 4,
})
DarkRP.createEntity("Water Bucket - Mix Leaves", {
    ent = "ecl_drafted",
    model = "models/props_junk/plasticbucket001a.mdl",
    price = 20,
    max = 2,
    cmd = "waterbucket",
    category = "Cocaine Manufacturer Equipment",
    allowed = TEAM_COCAINEMANUFACTURER,
    sortOrder = 5,
})
DarkRP.createEntity("Sulfuric Acid - Cleans Leaves", {
    ent = "ecl_sulfuric_acid",
    model = "models/props_junk/garbage_milkcarton001a.mdl",
    price = 15,
    max = 2,
    cmd = "sulfuricacid",
    category = "Cocaine Manufacturer Equipment",
    allowed = TEAM_COCAINEMANUFACTURER,
    sortOrder = 6,
})
DarkRP.createEntity("Stove", {
    ent = "ecl_stove",
    model = "models/srcocainelab/portablestove.mdl",
    price = 80,
    max = 2,
    cmd = "ministove",
    category = "Cocaine Manufacturer Equipment",
    allowed = TEAM_COCAINEMANUFACTURER,
    sortOrder = 7,
})
DarkRP.createEntity("Gas Canister", {
    ent = "ecl_gas",
    model = "models/srcocainelab/gascan.mdl",
    price = 10,
    max = 3,
    cmd = "gas",
    category = "Cocaine Manufacturer Equipment",
    allowed = TEAM_COCAINEMANUFACTURER,
    sortOrder = 8,
})
DarkRP.createEntity("Pot - Cook Dirty Drug", {
    ent = "ecl_pot",
    model = "models/props_c17/metalPot001a.mdl",
    price = 5,
    max = 2,
    cmd = "eclpot",
    category = "Cocaine Manufacturer Equipment",
    allowed = TEAM_COCAINEMANUFACTURER,
    sortOrder = 9,
})
DarkRP.createEntity("Gasoline - Cooking Leafs", {
    ent = "ecl_gasoline",
    model = "models/props_junk/metalgascan.mdl",
    price = 5,
    max = 2,
    cmd = "gascanister",
    category = "Cocaine Manufacturer Equipment",
    allowed = TEAM_COCAINEMANUFACTURER,
    sortOrder = 10,
})
-- Tobacco
DarkRP.createEntity("Pot", {
    ent = "tob_plant",
    model = "models/customhq/tobaccofarm/pot.mdl",
    price = 10,
    max = 6,
    cmd = "tobaccopot",
    category = "Tobacco Manufacturer Equipment",
    allowed = TEAM_TOBACCOMANUFACTURER,
    sortOrder = 10,
})
DarkRP.createEntity("Soil", {
    ent = "tob_dirt",
    model = "models/customhq/tobaccofarm/sack.mdl",
    price = 60,
    max = 4,
    cmd = "tobaccosoil",
    category = "Tobacco Manufacturer Equipment",
    allowed = TEAM_TOBACCOMANUFACTURER,
    sortOrder = 10,
})
DarkRP.createEntity("Seed", {
    ent = "tob_seed",
    model = "models/customhq/tobaccofarm/box.mdl",
    price = 5,
    max = 4,
    cmd = "tobaccoseed",
    category = "Tobacco Manufacturer Equipment",
    allowed = TEAM_TOBACCOMANUFACTURER,
    sortOrder = 10,
})
DarkRP.createEntity("Dry House", {
    ent = "tob_dryhouse",
    model = "models/customhq/tobaccofarm/dryhouse.mdl",
    price = 350,
    max = 1,
    cmd = "tobaccohouse",
    category = "Tobacco Manufacturer Equipment",
    allowed = TEAM_TOBACCOMANUFACTURER,
    sortOrder = 10,
})
DarkRP.createEntity("Grinder", {
    ent = "tob_shredder",
    model = "models/customhq/tobaccofarm/shredder.mdl",
    price = 400,
    max = 1,
    cmd = "tobaccohgrinder",
    category = "Tobacco Manufacturer Equipment",
    allowed = TEAM_TOBACCOMANUFACTURER,
    sortOrder = 10,
})
-- Storage Boxes
DarkRP.createEntity("Small Box", {
    ent = "itemstore_box",
    model = "models/props/cs_office/Cardboard_box02.mdl",
    price = 100,
    max = 1,
    cmd = "smallbox",
    category = "Storage Boxes",
    sortOrder = 1,
})
DarkRP.createEntity("Large Box", {
    ent = "itemstore_box_large",
    model = "models/props/cs_office/cardboard_box03.mdl",
    price = 250,
    max = 1,
    cmd = "largebox",
    category = "Storage Boxes",
    customCheck = function(ply) return ply:CheckGroup("supporter") end,
    CustomCheckFailMsg = "You need to be of supporter rank to buy a Large Box.",
    sortOrder = 3,
})
DarkRP.createEntity("Huge Box", {
    ent = "itemstore_box_huge",
    model = "models/props/cs_office/cardboard_box03.mdl",
    price = 500,
    max = 1,
    cmd = "hugebox",
    category = "Storage Boxes",
    customCheck = function(ply) return ply:CheckGroup("supporterplus") end,
    CustomCheckFailMsg = "You need to be of supporterplus rank to buy a Huge Box.",
    sortOrder = 3,
})
-- Drug Dealer
-- Bitminer
DarkRP.createEntity("Bitminer S1", {
    ent = "bm2_bitminer_1",
    model = "models/bitminers2/bitminer_1.mdl",
    price = 1000,
    max = 2,
    cmd = "buybitminers1",
    category = "Bitcoin Mining"
})
DarkRP.createEntity("Bitminer S2", {
    ent = "bm2_bitminer_2",
    model = "models/bitminers2/bitminer_3.mdl",
    price = 25000,
    max = 2,
    cmd = "buybitminers2",
    category = "Bitcoin Mining"
})
DarkRP.createEntity("Bitminer Server", {
    ent = "bm2_bitminer_server",
    model = "models/bitminers2/bitminer_2.mdl",
    price = 100000,
    max = 8,
    cmd = "buybitminerserver",
    category = "Bitcoin Mining",
    allowed = {TEAM_BITMINER}
})
DarkRP.createEntity("Bitminer Rack", {
    ent = "bm2_bitminer_rack",
    model = "models/bitminers2/bitminer_rack.mdl",
    price = 20000,
    max = 1,
    cmd = "buybitminerrack",
    category = "Bitcoin Mining",
    allowed = {TEAM_BITMINER}
})
DarkRP.createEntity("Extension Lead", {
    ent = "bm2_extention_lead",
    model = "models/bitminers2/bitminer_plug_3.mdl",
    price = 30,
    max = 8,
    cmd = "buybitminerextension",
    category = "Bitcoin Mining"
})
DarkRP.createEntity("Power Lead", {
    ent = "bm2_power_lead",
    model = "models/bitminers2/bitminer_plug_2.mdl",
    price = 15,
    max = 10,
    cmd = "buybitminerpowerlead",
    category = "Bitcoin Mining"
})
DarkRP.createEntity("Generator", {
    ent = "bm2_generator",
    model = "models/bitminers2/generator.mdl",
    price = 800,
    max = 2,
    cmd = "buybitminergenerator",
    category = "Bitcoin Mining"
})
DarkRP.createEntity("Fuel", {
    ent = "bm2_fuel",
    model = "models/props_junk/gascan001a.mdl",
    price = 600,
    max = 4,
    cmd = "buybitminerfuel",
    category = "Bitcoin Mining"
})
-- Radio DJ
DarkRP.createEntity("Radio", {
    ent = "wdj_radio",
    model = "models/props_lab/citizenradio.mdl",
    price = 30,
    max = 1,
    cmd = "buydjradio",
    category = "Radio Broadcaster"
})
DarkRP.createEntity("Master Radio Controller", {
    ent = "wdj_mastercontroller",
    model = "models/props/de_nuke/nuclearcontrolbox.mdl",
    price = 300,
    max = 1,
    cmd = "buydjcontroller",
    category = "Radio Broadcaster",
    softorder = 1,
    allowed = {TEAM_RADIODJ}
})
DarkRP.createEntity("Speaker[Broke]", {
    ent = "wdj_speaker",
    model = "models/props_wasteland/speakercluster01a.mdl",
    price = 90,
    max = 1,
    cmd = "buydjspeaker",
    category = "Radio Broadcaster",
    softorder = 2,
    allowed = {TEAM_RADIODJ}
})
-- Pianist
DarkRP.createEntity("Piano", {
    ent = "gmt_instrument_piano",
    model = "models/fishy/furniture/piano.mdl",
    price = 500,
    max = 1,
    cmd = "buypiano",
    category = "Musician",
    softorder = 2,
    allowed = {TEAM_PIANIST}
})
-- Custom Signs
DarkRP.createEntity("Wanted Poster", {
    ent = "gsign_wantedposter",
    model = "models/metamist/wantedposter.mdl",
    price = 30,
    max = 2,
    cmd = "buywantedposter",
    category = "Custom Signs",
    allowed = {TEAM_HITMAN,TEAM_ELITEHITMAN}
})
DarkRP.createEntity("Sign", {
    ent = "gsign_normal",
    model = "models/metamist/sign.mdl",
    price = 250,
    max = 1,
    cmd = "buysign",
    category = "Custom Signs"
})
DarkRP.createEntity("Whiteboard", {
    ent = "gsign_whiteboard",
    model = "models/metamist/whiteboard.mdl",
    price = 400,
    max = 1,
    cmd = "buywhiteboard",
    customCheck = function(ply) return ply:CheckGroup("supporter") end,
    CustomCheckFailMsg = "You need to be of supporter rank to buy a Whiteboard.",
    category = "Custom Signs"
})
DarkRP.createEntity("Blackboard", {
    ent = "gsign_blackboard",
    model = "models/metamist/blackboard.mdl",
    price = 400,
    max = 1,
    cmd = "buyblackboard",
    customCheck = function(ply) return ply:CheckGroup("supporterplus") end,
    CustomCheckFailMsg = "You need to be of supporterplus rank to buy a Blackboard.",
    category = "Custom Signs"
})
-- Dealers
DarkRP.createEntity("Weapon Shelf", {
    ent = "weapon_shelf",
    model = "models/metamist/blackboard.mdl",
    price = 400,
    max = 2,
    cmd = "buyweaponshelf",
    category = "Dealers",
    allowed = {TEAM_GUN,TEAM_HEAVYGUN,TEAM_BLACKMARKETDEALER,TEAM_EQUIPMENTDEALER,TEAM_DRUG}
})