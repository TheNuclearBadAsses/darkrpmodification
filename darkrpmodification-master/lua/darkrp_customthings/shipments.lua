--[[---------------------------------------------------------------------------
DarkRP custom shipments and guns
---------------------------------------------------------------------------


Add shipments and guns under the following line:
---------------------------------------------------------------------------]]
-- Mechanic Job
DarkRP.createShipment("Wrench", {
    model = "models/props_c17/tools_wrench01a.mdl",
    entity = "vc_wrench",
    price = 60,
    amount = 1,
    separate = true,
    pricesep = 60,
    noship = true,
    category = "Tools",
    allowed = {TEAM_MECHANIC},
    sortOrder = 1,
})
-- Equipment Dealer
DarkRP.createShipment("Shitty Lockpick", {
    model = "models/weapons/w_crowbar.mdl",
    entity = "lockpick_shitty",
    price = 5000,
    amount = 10,
    separate = true,
    pricesep = 750,
    noship = false,
    category = "Equipment",
    allowed = {TEAM_EQUIPMENTDEALER},
    sortOrder = 3,
})
DarkRP.createShipment("Experienced Lock-Pick", {
    model = "models/weapons/w_crowbar.mdl",
    entity = "lockpick_exp",
    price = 10000,
    amount = 10,
    separate = true,
    pricesep = 1500,
    noship = false,
    category = "Equipment",
    allowed = {TEAM_EQUIPMENTDEALER},
    sortOrder = 4,
})
DarkRP.createShipment("Advanced Lock-Pick", {
    model = "models/weapons/w_crowbar.mdl",
    entity = "lockpick_adv",
    price = 20000,
    amount = 10,
    separate = true,
    pricesep = 2500,
    noship = false,
    category = "Equipment",
    allowed = {TEAM_EQUIPMENTDEALER},
    sortOrder = 4,
})
DarkRP.createShipment("Keypad-Cracker", {
    model = "models/props_lab/keypad.mdl",
    entity = "keypad_cracker",
    price = 15000,
    amount = 10,
    separate = true,
    pricesep = 2000,
    noship = false,
    category = "Equipment",
    allowed = {TEAM_EQUIPMENTDEALER},
    sortOrder = 5,
})
DarkRP.createShipment("Med-Kit", {
    model = "models/items/healthkit.mdl",
    entity = "weapon_medkit",
    price = 35000,
    amount = 10,
    separate = true,
    pricesep = 4000,
    noship = false,
    category = "Equipment",
    allowed = {TEAM_EQUIPMENTDEALER},
    sortOrder = 6,
})
DarkRP.createShipment("Pick Pocket Swep", {
    model = "models/weapons/w_crowbar.mdl",
    entity = "swep_pickpocket",
    price = 7500,
    amount = 10,
    separate = true,
    pricesep = 1250,
    noship = false,
    category = "Equipment",
    allowed = {TEAM_EQUIPMENTDEALER},
    sortOrder = 7,
})
DarkRP.createShipment("Unarrest Baton", {
    model = "models/weapons/w_crowbar.mdl",
    entity = "unarrest_stick",
    price = 15000,
    amount = 10,
    separate = true,
    pricesep = 2000,
    noship = false,
    category = "Equipment",
    allowed = {TEAM_EQUIPMENTDEALER},
    sortOrder = 8,
})
--[[
-- Civivlian Armor Dealer
DarkRP.createShipment("10 Armor", {
    model = "models/Items/battery.mdl",
    entity = "10armor",
    price = function(ply)
        if ply:CheckGroup("supporterplus") then
            return 17500
        elseif ply:CheckGroup("supporter") then
            return 21250
        else
            return 25000
        end
    end,
    amount = 10,
    separate = false,
    pricesep = 20,
    noship = false,
    category = "Health & Armor",
    allowed = {TEAM_BLACKMARKETARMORDEALER},
    sortOrder = 5,
})
DarkRP.createShipment("25 Armor", {
    model = "models/Items/battery.mdl",
    entity = "25armor",
    price = function(ply)
        if ply:CheckGroup("supporterplus") then
            return 28000
        elseif ply:CheckGroup("supporter") then
            return 34000
        else
            return 40000
        end
    end,
    amount = 10,
    separate = false,
    pricesep = 40,
    noship = false,
    category = "Health & Armor",
    allowed = {TEAM_BLACKMARKETARMORDEALER},
    sortOrder = 4,
})
DarkRP.createShipment("50 Armor", {
    model = "models/Items/battery.mdl",
    entity = "50armor",
    price = function(ply)
        if ply:CheckGroup("supporterplus") then
            return 42000
        elseif ply:CheckGroup("supporter") then
            return 51000
        else
            return 60000
        end
    end,
    amount = 10,
    separate = false,
    pricesep = 80,
    noship = false,
    category = "Health & Armor",
    allowed = {TEAM_BLACKMARKETARMORDEALER},
    sortOrder = 3,
})
DarkRP.createShipment("75 Armor", {
    model = "models/Items/battery.mdl",
    entity = "75armor",
    price = function(ply)
        if ply:CheckGroup("supporterplus") then
            return 56000
        elseif ply:CheckGroup("supporter") then
            return 68000
        else
            return 80000
        end
    end,
    amount = 10,
    separate = false,
    pricesep = 120,
    noship = false,
    category = "Health & Armor",
    allowed = {TEAM_BLACKMARKETARMORDEALER},
    sortOrder = 2,
})
DarkRP.createShipment("100 Armor", {
    model = "models/Items/battery.mdl",
    entity = "100armor",
    price = function(ply)
        if ply:CheckGroup("supporterplus") then
            return 70000
        elseif ply:CheckGroup("supporter") then
            return 85000
        else
            return 100000
        end
    end,
    amount = 10,
    separate = false,
    pricesep = 140,
    noship = false,
    category = "Health & Armor",
    allowed = {TEAM_BLACKMARKETARMORDEALER},
    sortOrder = 1,
})
]]--[[
DarkRP.createShipment("Pop Corn", {
   model = "models/teh_maestro/popcorn.mdl",
   entity = "weapon_popcorn",
   price = 150,
   amount = 1,
   separate = true,
   pricesep = 150,
   noship = true,
   category = "Cinema",
   allowed = {TEAM_CINEMAOWNER},
})
--]]
-- M9k Start
-- Gun Dealer
DarkRP.createShipment("HK USP", {
    model = "models/weapons/w_pist_fokkususp.mdl",
    entity = "m9k_usp",
    price = 2000,
    amount = 10,
    separate = false,
    pricesep = 200,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN},
    sortOrder = 1,
})
DarkRP.createShipment("Colt 1911", {
    model = "models/weapons/s_dmgf_co1911.mdl",
    entity = "m9k_colt1911",
    price = 2500,
    amount = 10,
    separate = false,
    pricesep = 250,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN},
    sortOrder = 2,
})
DarkRP.createShipment("Sig Sauer P229R", {
    model = "models/weapons/w_sig_229r.mdl",
    entity = "m9k_sig_p229r",
    price = 3500,
    amount = 10,
    separate = false,
    pricesep = 350,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN},
    sortOrder = 3,
})
DarkRP.createShipment("Colt Python", {
    model = "models/weapons/w_colt_python.mdl",
    entity = "m9k_coltpython",
    price = 4000,
    amount = 10,
    separate = false,
    pricesep = 400,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN},
    sortOrder = 4,
})
DarkRP.createShipment("M92 Beretta", {
    model = "models/weapons/w_beretta_m92.mdl",
    entity = "m9k_m92beretta",
    price = 5000,
    amount = 10,
    separate = false,
    pricesep = 500,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN},
    sortOrder = 5,
})
DarkRP.createShipment("S&W Model 3 Russian", {
    model = "models/weapons/w_model_3_rus.mdl",
    entity = "m9k_model3russian",
    price = 6000,
    amount = 10,
    separate = false,
    pricesep = 600,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN},
    sortOrder = 6,
})
DarkRP.createShipment("Raging Bull - Scoped", {
    model = "models/weapons/w_taurus_raging_bull.mdl",
    entity = "m9k_scoped_taurus",
    price = 7000,
    amount = 10,
    separate = false,
    pricesep = 700,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN},
    sortOrder = 7,
})
DarkRP.createShipment("Raging Bull", {
    model = "models/weapons/w_taurus_raging_bull.mdl",
    entity = "m9k_ragingbull",
    price = 8000,
    amount = 10,
    separate = false,
    pricesep = 800,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN},
    sortOrder = 8,
})
DarkRP.createShipment("HK 45c", {
    model = "models/weapons/w_hk45c.mdl",
    entity = "m9k_hk45",
    price = 8000,
    amount = 10,
    separate = false,
    pricesep = 800,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN},
    sortOrder = 9,
})
DarkRP.createShipment("Remington 1858", {
    model = "models/weapons/w_remington_1858.mdl",
    entity = "m9k_remington1858",
    price = 9000,
    amount = 10,
    separate = false,
    pricesep = 900,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN},
    sortOrder = 10,
})
DarkRP.createShipment("Lugar", {
    model = "models/weapons/w_luger_p08.mdl",
    entity = "m9k_luger",
    price = 12000,
    amount = 10,
    separate = false,
    pricesep = 1200,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN},
    sortOrder = 11,
})
DarkRP.createShipment("Benelli M3", {
    model = "models/weapons/w_benelli_m3.mdl",
    entity = "m9k_m3",
    price = 10000,
    amount = 10,
    separate = false,
    pricesep = 1000,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_GUN},
    sortOrder = 1,
})
DarkRP.createShipment("Striker 12", {
    model = "models/weapons/w_striker_12g.mdl",
    entity = "m9k_striker12",
    price = 11000,
    amount = 10,
    separate = false,
    pricesep = 1100,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_GUN},
    sortOrder = 2,
})
DarkRP.createShipment("Browning Auto 5", {
    model = "models/weapons/w_browning_auto.mdl",
    entity = "m9k_browningauto5",
    price = 20000,
    amount = 10,
    separate = false,
    pricesep = 2000,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_GUN},
    sortOrder = 3,
})
DarkRP.createShipment("Bizon PP19", {
    model = "models/weapons/w_pp19_bizon.mdl",
    entity = "m9k_bizonp19",
    price = 10000,
    amount = 10,
    separate = false,
    pricesep = 1000,
    noship = false,
    category = "Submachine Guns",
    allowed = {TEAM_GUN},
    sortOrder = 1,
})
DarkRP.createShipment("UZI", {
    model = "models/weapons/w_uzi_imi.mdl",
    entity = "m9k_uzi",
    price = 12000,
    amount = 10,
    separate = false,
    pricesep = 1200,
    noship = false,
    category = "Submachine Guns",
    allowed = {TEAM_GUN},
    sortOrder = 2,
})
DarkRP.createShipment("HK UMP45", {
    model = "models/weapons/w_hk_ump45.mdl",
    entity = "m9k_ump45",
    price = 12000,
    amount = 10,
    separate = false,
    pricesep = 1200,
    noship = false,
    category = "Submachine Guns",
    allowed = {TEAM_GUN},
    sortOrder = 3,
})
DarkRP.createShipment("FN P90", {
    model = "models/weapons/w_fn_p90.mdl",
    entity = "m9k_smgp90",
    price = 15000,
    amount = 10,
    separate = false,
    pricesep = 1500,
    noship = false,
    category = "Submachine Guns",
    allowed = {TEAM_GUN},
    sortOrder = 4,
})
DarkRP.createShipment("HK USC", {
    model = "models/weapons/w_hk_usc.mdl",
    entity = "m9k_usc",
    price = 16000,
    amount = 10,
    separate = false,
    pricesep = 1500,
    noship = false,
    category = "Submachine Guns",
    allowed = {TEAM_GUN},
    sortOrder = 5,
})
DarkRP.createShipment("Sten", {
    model = "models/weapons/w_sten.mdl",
    entity = "m9k_sten",
    price = 20000,
    amount = 10,
    separate = false,
    pricesep = 2000,
    noship = false,
    category = "Submachine Guns",
    allowed = {TEAM_GUN},
    sortOrder = 6,
})
DarkRP.createShipment("MP9", {
    model = "models/weapons/w_brugger_thomet_mp9.mdl",
    entity = "m9k_mp9",
    price = 22000,
    amount = 10,
    separate = false,
    pricesep = 2200,
    noship = false,
    category = "Submachine Guns",
    allowed = {TEAM_GUN},
    sortOrder = 7,
})
DarkRP.createShipment("HK MP5", {
    model = "models/weapons/w_hk_mp5sd.mdl",
    entity = "m9k_mp5",
    price = 25000,
    amount = 10,
    separate = false,
    pricesep = 2500,
    noship = false,
    category = "Submachine Guns",
    allowed = {TEAM_GUN},
    sortOrder = 8,
})
DarkRP.createShipment("MP5 SD", {
    model = "models/weapons/w_hk_mp5sd.mdl",
    entity = "m9k_mp5sd",
    price = 28000,
    amount = 10,
    separate = false,
    pricesep = 2800,
    noship = false,
    category = "Submachine Guns",
    allowed = {TEAM_GUN},
    sortOrder = 9,
})
DarkRP.createShipment("FN FAL", {
    model = "models/weapons/w_fn_fal.mdl",
    entity = "m9k_fal",
    price = 2000,
    amount = 10,
    separate = false,
    pricesep = 200,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN},
    sortOrder = 1,
})
DarkRP.createShipment("Famas", {
    model = "models/weapons/w_tct_famas.mdl",
    entity = "m9k_famas",
    price = 10000,
    amount = 10,
    separate = false,
    pricesep = 1000,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN},
    sortOrder = 2,
})
DarkRP.createShipment("Ak-47", {
    model = "models/weapons/w_ak47_m9k.mdl",
    entity = "m9k_ak47",
    price = 10000,
    amount = 10,
    separate = false,
    pricesep = 1200,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN},
    sortOrder = 3,
})
DarkRP.createShipment("HK 416", {
    model = "models/weapons/w_hk_416.mdl",
    entity = "m9k_m416",
    price = 15000,
    amount = 10,
    separate = false,
    pricesep = 1500,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN},
    sortOrder = 4,
})
DarkRP.createShipment("M4A1", {
    model = "models/weapons/w_m4a1_iron.mdl",
    entity = "m9k_m4a1",
    price = 20000,
    amount = 10,
    separate = false,
    pricesep = 2000,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN},
    sortOrder = 5,
})
DarkRP.createShipment("HK G3A3", {
    model = "models/weapons/w_hk_g3.mdl",
    entity = "m9k_g3a3",
    price = 21000,
    amount = 10,
    separate = false,
    pricesep = 2100,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN},
    sortOrder = 6,
})
DarkRP.createShipment("SR-3M Vikhr", {
    model = "models/weapons/w_dmg_vikhr.mdl",
    entity = "m9k_vikhr",
    price = 35000,
    amount = 10,
    separate = false,
    pricesep = 3500,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_GUN},
    sortOrder = 7,
})
DarkRP.createShipment("73 Winchester Carbine", {
    model = "models/weapons/w_winchester_1887.mdl",
    entity = "m9k_winchester73",
    price = 13000,
    amount = 10,
    separate = false,
    pricesep = 1300,
    noship = false,
    category = "Sniper Rifles",
    allowed = {TEAM_GUN},
    sortOrder = 1,
})
DarkRP.createShipment("PSG - 1", {
    model = "models/weapons/w_hk_psg1.mdl",
    entity = "m9k_psg1",
    price = 26000,
    amount = 10,
    separate = false,
    pricesep = 2600,
    noship = false,
    category = "Sniper Rifles",
    allowed = {TEAM_GUN},
    sortOrder = 2,
})
DarkRP.createShipment("M24", {
    model = "models/weapons/w_snip_m24_6.mdl",
    entity = "m9k_m24",
    price = 40000,
    amount = 10,
    separate = false,
    pricesep = 4000,
    noship = false,
    category = "Sniper Rifles",
    allowed = {TEAM_GUN},
    sortOrder = 3,
})
-- Heavy Gun
DarkRP.createShipment("M29 Satan", {
    model = "models/weapons/w_m29_satan.mdl",
    entity = "m9k_m29satan",
    price = 7000,
    amount = 10,
    separate = false,
    pricesep = 700,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 1,
})
DarkRP.createShipment("Glock", {
    model = "models/weapons/w_dmg_glock.mdl",
    entity = "m9k_glock",
    price = 7500,
    amount = 10,
    separate = false,
    pricesep = 750,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 2,
})
DarkRP.createShipment("S&W Model 500", {
    model = "models/weapons/w_sw_model_500.mdl",
    entity = "m9k_model500",
    price = 9500,
    amount = 10,
    separate = false,
    pricesep = 950,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 3,
})
DarkRP.createShipment("Deagle", {
    model = "models/weapons/w_tcom_deagle.mdl",
    entity = "m9k_deagle",
    price = 10000,
    amount = 10,
    separate = false,
    pricesep = 1000,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 4,
})
DarkRP.createShipment("S&W Model 627", {
    model = "models/weapons/w_sw_model_627.mdl",
    entity = "m9k_model627",
    price = 12000,
    amount = 10,
    separate = false,
    pricesep = 1200,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 5,
})
DarkRP.createShipment("Thompson Contender G2", {
    model = "models/weapons/w_g2_contender.mdl",
    entity = "m9k_contender",
    price = 15000,
    amount = 10,
    separate = false,
    pricesep = 1500,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 6,
})
DarkRP.createShipment("Remington 7615P", {
    model = "models/weapons/w_remington_7615p.mdl",
    entity = "m9k_remington7615p",
    price = 8000,
    amount = 10,
    separate = false,
    pricesep = 800,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 1,
})
DarkRP.createShipment("Pancor Jackhammer", {
    model = "models/weapons/w_pancor_jackhammer.mdl",
    entity = "m9k_jackhammer",
    price = 12000,
    amount = 10,
    separate = false,
    pricesep = 1200,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 2,
})
DarkRP.createShipment("Ithaca M37", {
    model = "models/weapons/w_ithaca_m37.mdl",
    entity = "m9k_ithacam37",
    price = 15000,
    amount = 10,
    separate = false,
    pricesep = 1500,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 3,
})
DarkRP.createShipment("Remington 870", {
    model = "models/weapons/w_remington_870_tact.mdl",
    entity = "m9k_remington870",
    price = 17000,
    amount = 10,
    separate = false,
    pricesep = 1700,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 4,
})
DarkRP.createShipment("Spas 12", {
    model = "models/weapons/w_spas_12.mdl",
    entity = "m9k_spas12",
    price = 19000,
    amount = 10,
    separate = false,
    pricesep = 1900,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 5,
})
DarkRP.createShipment("Winchester 87", {
    model = "models/weapons/w_winchester_1887.mdl",
    entity = "m9k_1887winchester",
    price = 20000,
    amount = 10,
    separate = false,
    pricesep = 2000,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 6,
})
DarkRP.createShipment("Mossberg 590", {
    model = "models/weapons/w_mossberg_590.mdl",
    entity = "m9k_mossberg590",
    price = 25000,
    amount = 10,
    separate = false,
    pricesep = 2500,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 7,
})
DarkRP.createShipment("Double Barrel Shotgun", {
    model = "models/weapons/w_double_barrel_shotgun.mdl",
    entity = "m9k_dbarrel",
    price = 25000,
    amount = 10,
    separate = false,
    pricesep = 2500,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 8,
})
DarkRP.createShipment("USAS", {
    model = "models/weapons/w_usas_12.mdl",
    entity = "m9k_usas",
    price = 30000,
    amount = 10,
    separate = false,
    pricesep = 3000,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 9,
})
DarkRP.createShipment("Kriss Vector", {
    model = "models/weapons/w_kriss_vector.mdl",
    entity = "m9k_vector",
    price = 25000,
    amount = 10,
    separate = false,
    pricesep = 2500,
    noship = false,
    category = "Submachine Guns",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 1,
})
DarkRP.createShipment("Honey Badger", {
    model = "models/weapons/w_aac_honeybadger.mdl",
    entity = "m9k_honeybadger",
    price = 30000,
    amount = 10,
    separate = false,
    pricesep = 3000,
    noship = false,
    category = "Submachine Guns",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 2,
})
DarkRP.createShipment("KAC PDW", {
    model = "models/weapons/w_kac_pdw.mdl",
    entity = "m9k_kac_pdw",
    price = 30000,
    amount = 10,
    separate = false,
    pricesep = 3000,
    noship = false,
    category = "Submachine Guns",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 3,
})
DarkRP.createShipment("MP7", {
    model = "models/weapons/w_mp7_silenced.mdl",
    entity = "m9k_mp7",
    price = 50000,
    amount = 10,
    separate = false,
    pricesep = 5000,
    noship = false,
    category = "Submachine Guns",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 4,
})
DarkRP.createShipment("Magpul PDR", {
    model = "models/weapons/w_magpul_pdr.mdl",
    entity = "m9k_magpulpdr",
    price = 14000,
    amount = 10,
    separate = false,
    pricesep = 1400,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 1,
})
DarkRP.createShipment("ACR", {
    model = "models/weapons/w_masada_acr.mdl",
    entity = "m9k_acr",
    price = 13000,
    amount = 10,
    separate = false,
    pricesep = 1300,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 2,
})
DarkRP.createShipment("Ak-74", {
    model = "models/weapons/w_tct_ak47.mdl",
    entity = "m9k_ak74",
    price = 15000,
    amount = 10,
    separate = false,
    pricesep = 1500,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 3,
})
DarkRP.createShipment("Tar-21", {
    model = "models/weapons/w_imi_tar21.mdl",
    entity = "m9k_tar21",
    price = 16000,
    amount = 10,
    separate = false,
    pricesep = 1600,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 4,
})
DarkRP.createShipment("F2000", {
    model = "models/weapons/w_fn_f2000.mdl",
    entity = "m9k_f2000",
    price = 20000,
    amount = 10,
    separate = false,
    pricesep = 2000,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 5,
})
DarkRP.createShipment("M14", {
    model = "models/weapons/w_snip_m14sp.mdl",
    entity = "m9k_m14sp",
    price = 21000,
    amount = 10,
    separate = false,
    pricesep = 2100,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 6,
})
DarkRP.createShipment("Scar", {
    model = "models/weapons/w_fn_scar_h.mdl",
    entity = "m9k_scar",
    price = 25000,
    amount = 10,
    separate = false,
    pricesep = 2500,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 7,
})
DarkRP.createShipment("Steyr Aug A3", {
    model = "models/weapons/w_auga3.mdl",
    entity = "m9k_auga3",
    price = 28000,
    amount = 10,
    separate = false,
    pricesep = 2800,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 8,
})
DarkRP.createShipment("G36", {
    model = "models/weapons/w_hk_g36c.mdl",
    entity = "m9k_g36",
    price = 35000,
    amount = 10,
    separate = false,
    pricesep = 3500,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 9,
})
DarkRP.createShipment("M16A4 Acog", {
    model = "models/weapons/w_dmg_m16ag.mdl",
    entity = "m9k_m16a4_acog",
    price = 40000,
    amount = 10,
    separate = false,
    pricesep = 4000,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 10,
})
DarkRP.createShipment("M1918 Bar", {
    model = "models/weapons/w_m1918_bar.mdl",
    entity = "m9k_m1918bar",
    price = 80000,
    amount = 10,
    separate = false,
    pricesep = 8000,
    noship = false,
    category = "Machine Guns",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 1,
})
DarkRP.createShipment("M60", {
    model = "models/weapons/w_m60_machine_gun.mdl",
    entity = "m9k_m60",
    price = 120000,
    amount = 10,
    separate = false,
    pricesep = 12000,
    noship = false,
    category = "Machine Guns",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 2,
})
DarkRP.createShipment("M249 LMG", {
    model = "models/weapons/w_m249_machine_gun.mdl",
    entity = "m9k_m249lmg",
    price = 150000,
    amount = 10,
    separate = false,
    pricesep = 15000,
    noship = false,
    category = "Machine Guns",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 3,
})
DarkRP.createShipment("FG 42", {
    model = "models/weapons/w_fg42.mdl",
    entity = "m9k_fg42",
    price = 300000,
    amount = 10,
    separate = false,
    pricesep = 30000,
    noship = false,
    category = "Machine Guns",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 4,
})
DarkRP.createShipment("AI AW 50", {
    model = "models/weapons/w_acc_int_aw50.mdl",
    entity = "m9k_aw50",
    price = 30000,
    amount = 10,
    separate = false,
    pricesep = 3000,
    noship = false,
    category = "Sniper Rifles",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 1,
})
DarkRP.createShipment("Barrett M98B", {
    model = "models/weapons/w_barrett_m98b.mdl",
    entity = "m9k_m98b",
    price = 40000,
    amount = 10,
    separate = false,
    pricesep = 4000,
    noship = false,
    category = "Sniper Rifles",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 2,
})
DarkRP.createShipment("Barrett M82", {
    model = "models/weapons/w_barret_m82.mdl",
    entity = "m9k_barret_m82",
    price = 50000,
    amount = 10,
    separate = false,
    pricesep = 5000,
    noship = false,
    category = "Sniper Rifles",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 3,
})
DarkRP.createShipment("SVD Dragunov", {
    model = "models/weapons/w_svd_dragunov.mdl",
    entity = "m9k_dragunov",
    price = 60000,
    amount = 10,
    separate = false,
    pricesep = 6000,
    noship = false,
    category = "Sniper Rifles",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 4,
})
DarkRP.createShipment("SVT 40", {
    model = "models/weapons/w_svt_40.mdl",
    entity = "m9k_svt40",
    price = 120000,
    amount = 10,
    separate = false,
    pricesep = 12000,
    noship = false,
    category = "Sniper Rifles",
    allowed = {TEAM_HEAVYGUN},
    sortOrder = 5,
})
-- BMD
DarkRP.createShipment("Winchester 1897", {
    model = "models/weapons/w_winchester_1897_trench.mdl",
    entity = "m9k_1897winchester",
    price = 100000,
    amount = 10,
    separate = false,
    pricesep = 10000,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_BLACKMARKETDEALER},
    sortOrder = 1,
})
DarkRP.createShipment("Thompson(Tommy Gun)", {
    model = "models/weapons/w_tommy_gun.mdl",
    entity = "m9k_thompson",
    price = 22000,
    amount = 10,
    separate = false,
    pricesep = 2200,
    noship = false,
    category = "Submachine Guns",
    allowed = {TEAM_BLACKMARKETDEALER},
    sortOrder = 1,
})
DarkRP.createShipment("Tec-9", {
    model = "models/weapons/w_intratec_tec9.mdl",
    entity = "m9k_tec9",
    price = 24000,
    amount = 10,
    separate = false,
    pricesep = 2400,
    noship = false,
    category = "Submachine Guns",
    allowed = {TEAM_BLACKMARKETDEALER},
    sortOrder = 2,
})
DarkRP.createShipment("MP40", {
    model = "models/weapons/w_mp40smg.mdl",
    entity = "m9k_mp40",
    price = 50000,
    amount = 10,
    separate = false,
    pricesep = 5000,
    noship = false,
    category = "Submachine Guns",
    allowed = {TEAM_BLACKMARKETDEALER},
    sortOrder = 3,
})
DarkRP.createShipment("AS VAL", {
    model = "models/weapons/w_dmg_vally.mdl",
    entity = "m9k_val",
    price = 18000,
    amount = 10,
    separate = false,
    pricesep = 1800,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_BLACKMARKETDEALER},
    sortOrder = 1,
})
DarkRP.createShipment("AMD 65", {
    model = "models/weapons/w_amd_65.mdl",
    entity = "m9k_amd65",
    price = 20000,
    amount = 10,
    separate = false,
    pricesep = 2000,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_BLACKMARKETDEALER},
    sortOrder = 2,
})
DarkRP.createShipment("AN 94", {
    model = "models/weapons/w_rif_an_94.mdl",
    entity = "m9k_an94",
    price = 25000,
    amount = 10,
    separate = false,
    pricesep = 2500,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_BLACKMARKETDEALER},
    sortOrder = 3,
})
DarkRP.createShipment("L85", {
    model = "models/weapons/w_l85a2.mdl",
    entity = "m9k_l85",
    price = 30000,
    amount = 10,
    separate = false,
    pricesep = 3000,
    noship = false,
    category = "Assault Rifles",
    allowed = {TEAM_BLACKMARKETDEALER},
    sortOrder = 4,
})
DarkRP.createShipment("Ares Strike", {
    model = "models/weapons/w_ares_shrike.mdl",
    entity = "m9k_ares_shrike",
    price = 200000,
    amount = 10,
    separate = false,
    pricesep = 20000,
    noship = false,
    category = "Machine Guns",
    allowed = {TEAM_BLACKMARKETDEALER},
    sortOrder = 5,
})
DarkRP.createShipment("PKM", {
    model = "models/weapons/w_mach_russ_pkm.mdl",
    entity = "m9k_pkm",
    price = 170000,
    amount = 10,
    separate = false,
    pricesep = 17000,
    noship = false,
    category = "Machine Guns",
    allowed = {TEAM_BLACKMARKETDEALER},
    sortOrder = 6,
})
DarkRP.createShipment("Minigun", {
    model = "models/weapons/w_m134_minigun.mdl",
    entity = "m9k_minigun",
    price = 1500000,
    amount = 10,
    separate = false,
    pricesep = 150000,
    noship = false,
    category = "Machine Guns",
    allowed = {TEAM_BLACKMARKETDEALER},
    sortOrder = 7,
})
DarkRP.createShipment("Dragunov SVU", {
    model = "models/weapons/w_dragunov_svu.mdl",
    entity = "m9k_svu",
    price = 75000,
    amount = 10,
    separate = false,
    pricesep = 7500,
    noship = false,
    category = "Sniper Rifles",
    allowed = {TEAM_BLACKMARKETDEALER},
    sortOrder = 1,
})
DarkRP.createShipment("Intervention", {
    model = "models/weapons/w_snip_int.mdl",
    entity = "m9k_intervention",
    price = 100000,
    amount = 10,
    separate = false,
    pricesep = 10000,
    noship = false,
    category = "Sniper Rifles",
    allowed = {TEAM_BLACKMARKETDEALER},
    sortOrder = 2,
})
DarkRP.createShipment("Harpoon", {
    model = "models/weapons/w_harpooner.mdl",
    entity = "m9k_harpoon",
    price = 7500,
    amount = 10,
    separate = false,
    pricesep = 750,
    noship = false,
    category = "Specialties",
    allowed = {TEAM_BLACKMARKETDEALER},
    sortOrder = 1,
})
DarkRP.createShipment("Machete", {
    model = "models/weapons/w_machete.mdl",
    entity = "m9k_machete",
    price = 15000,
    amount = 10,
    separate = false,
    pricesep = 1500,
    noship = false,
    category = "Specialties",
    allowed = {TEAM_BLACKMARKETDEALER},
    sortOrder = 2,
})
DarkRP.createShipment("Frag Grenage", {
    model = "models/weapons/w_m61_fraggynade.mdl",
    entity = "m9k_m61_frag",
    price = 100000,
    amount = 10,
    separate = false,
    pricesep = 10000,
    noship = false,
    category = "Specialties",
    allowed = {TEAM_BLACKMARKETDEALER},
    sortOrder = 3,
})
DarkRP.createShipment("Sticky Grenade", {
    model = "models/weapons/w_m61_fraggynade.mdl",
    entity = "m9k_sticky_grenade",
    price = 250000,
    amount = 10,
    separate = false,
    pricesep = 25000,
    noship = false,
    category = "Specialties",
    allowed = {TEAM_BLACKMARKETDEALER},
    sortOrder = 4,
})
DarkRP.createShipment("RPG - 7", {
    model = "models/weapons/w_gdc_rpg7.mdl",
    entity = "m9k_rpg7",
    price = 1500000,
    amount = 10,
    separate = false,
    pricesep = 150000,
    noship = false,
    category = "Specialties",
    allowed = {TEAM_TERRORISTLEADER},
    sortOrder = 8,
})
