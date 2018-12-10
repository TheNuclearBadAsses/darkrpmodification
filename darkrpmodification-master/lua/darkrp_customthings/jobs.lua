-- [[ Citzens ]]
TEAM_CITIZEN = DarkRP.createJob("Citizen", {
    color = Color( 0, 255, 0, 255),
    model = {"models/player/Group01/Female_01.mdl","models/player/Group01/Female_02.mdl","models/player/Group01/Female_03.mdl","models/player/Group01/Female_04.mdl","models/player/Group01/Female_06.mdl","models/player/group01/male_01.mdl","models/player/Group01/Male_02.mdl","models/player/Group01/male_03.mdl","models/player/Group01/Male_04.mdl","models/player/Group01/Male_05.mdl","models/player/Group01/Male_06.mdl","models/player/Group01/Male_07.mdl","models/player/Group01/Male_08.mdl","models/player/Group01/Male_09.mdl"},
    description = [[You are a Citizen, the most basic level of society and have no special purpose in roleplay.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "citizen",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    candemote = false,
    hasLicense = false,
    category = "Citizens",
    sortorder = 1,
})
TEAM_MECHANIC = DarkRP.createJob("Mechanic", {
    color = Color( 0, 255, 0, 255),
    model = "models/player/mechanic.mdl",
    description = [[You are a Mechanic. Charge people for you to fix their vehicles.
    Buy a repair wrench under the weapons tab and vehicle parts in entities.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","vc_wrench"},
    command = "mechanic",
    max = 2,
    salary = 60,
    admin = 0,
    vote = false,
    candemote = false,
    hasLicense = false,
    category = "Citizens",
    sortorder = 2,
})
TEAM_TOWER = DarkRP.createJob("Tow Truck Driver", {
    color = Color( 0, 255, 255, 255),
    model = "models/player/mechanic.mdl",
    description = [[You are a Tow Truck Driver. Charge people for you to tow thier vehicles or find individuals parked illegally and tow them.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","tow_attach"},
    command = "towtruckdriver",
    max = 2,
    salary = 60,
    admin = 0,
    vote = false,
    candemote = false,
    hasLicense = false,
    category = "Citizens",
    sortorder = 3,
})
TEAM_TOBACCOMANUFACTURER = DarkRP.createJob("Tobacco Manufacturer", {
    color = Color( 0, 255, 255, 255),
    model = "models/player/mechanic.mdl",
    description = [[You make Tobacco, sell it for a premium.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "tobaccomanufacturer",
    max = 4,
    salary = 60,
    admin = 0,
    vote = false,
    candemote = false,
    hasLicense = false,
    category = "Citizens",
    sortorder = 3,
})
TEAM_PIANIST = DarkRP.createJob("Pianist", {
    color = Color( 79, 146, 255, 255),
    model = "models/player/group01/male_01.mdl",
    description = [[You are a Pianist, makes some beatiful music.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "pianist",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {
            weapon_physcannon = true,
            keys = true,
            gmod_camera = true,
            gmod_tool = true,
            itemstore_pickup = true,
            weapon_physgun = true,
            weapon_spidermods = true,
        }
        if not weps[wep:GetClass()] then
            return false
        end
    end,
    category = "Citizens",
    sortorder = 4,
})
TEAM_GUITARIST = DarkRP.createJob("Guitarist", {
    color = Color( 79, 146, 255, 255),
    model = "models/player/group01/male_01.mdl",
    description = [[You are a Guitarist, play some beatiful music.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","guitar_real"},
    command = "guitarist",
    max = 4,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {
            weapon_physcannon = true,
            keys = true,
            gmod_camera = true,
            gmod_tool = true,
            itemstore_pickup = true,
            weapon_physgun = true,
            weapon_spidermods = true,
            guitar_real = true,
        }
        if not weps[wep:GetClass()] then
            return false
        end
    end,
    category = "Citizens",
    sortorder = 4,
})
TEAM_AFK = DarkRP.createJob("AFK", {
    color = Color( 0, 0, 0, 255),
    model = "models/props_c17/doll01.mdl",
    description = [[Become this job if you are going AFK.]],
    weapons = {},
    command = "afk",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    candemote = false,
    hasLicense = false,
    category = "Citizens",
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {
            keys = true,
        }
        if not weps[wep:GetClass()] then
            return false
        end
    end,
    sortorder = 2,
})
*/
TEAM_WINEDISTILLER = DarkRP.createJob("Wine Distiller", {
    color = Color( 139, 69, 19, 255),
    model = {"models/player/Group01/Female_01.mdl","models/player/Group01/Female_02.mdl","models/player/Group01/Female_03.mdl","models/player/Group01/Female_04.mdl","models/player/Group01/Female_06.mdl","models/player/group01/male_01.mdl","models/player/Group01/Male_02.mdl","models/player/Group01/male_03.mdl","models/player/Group01/Male_04.mdl","models/player/Group01/Male_05.mdl","models/player/Group01/Male_06.mdl","models/player/Group01/Male_07.mdl","models/player/Group01/Male_08.mdl","models/player/Group01/Male_09.mdl"},
    description = [[You are a Wine Distiller, you create alcohol and sell it :P.,
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "winedistiller",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Citizens",
    sortorder = 2,
})
TEAM_ALCOHOLDISTILLER = DarkRP.createJob("Alcohol Distiller", {
    color = Color( 139, 69, 19, 255),
    model = {"models/player/Group01/Female_01.mdl","models/player/Group01/Female_02.mdl","models/player/Group01/Female_03.mdl","models/player/Group01/Female_04.mdl","models/player/Group01/Female_06.mdl","models/player/group01/male_01.mdl","models/player/Group01/Male_02.mdl","models/player/Group01/male_03.mdl","models/player/Group01/Male_04.mdl","models/player/Group01/Male_05.mdl","models/player/Group01/Male_06.mdl","models/player/Group01/Male_07.mdl","models/player/Group01/Male_08.mdl","models/player/Group01/Male_09.mdl"},
    description = [[You are a Alcohol Distiller, you create alcohol and sell it :P.,
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "alcoholdistiller",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Citizens",
    sortorder = 2,
})
/*
TEAM_FAKEADMIN = DarkRP.createJob("Fake-Admin On Duty", {
    color = Color( 255, 0, 130, 255),
    model = {"models/kaesar/blackpanther/blackpanther.mdl","models/player/anon/anon.mdl","models/player/bobert/hqrevenge.mdl","models/kryptonite/inf_blackwidow/inf_blackwidow.mdl","models/kryptonite/inj2_wonderwoman/inj2_wonderwoman.mdl","models/npc/tfa_ak_batman_beyond.mdl","models/kryptonite/inj2_ios_deadshot/inj2_ios_deadshot.mdl","models/player/bobert/mhslgog.mdl","models/player/bobert/mhammc.mdl","models/kryptonite/inj2_cyborg/inj2_cyborg.mdl","models/kryptonite/bvs_superman/inj_superman.mdl"},
    description = [[You are a fake admin, you must try and trick player(s) into believing you are an admin.You may impersonate staff or (pretend) to be a person that is currently staff.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weapon_larryspidermanswepnorightclick"},
    command = "fakeadmin",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Citizens",
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {
            weapon_physcannon = true,
            keys = true,
            gmod_camera = true,
            gmod_tool = true,
            itemstore_pickup = true,
            weapon_physgun = true,
            weapon_larryspidermanswepnorightclick = true,
        }
        if not weps[wep:GetClass()] then
            return false
        end
    end,
    PlayerSpawn = function(ply) return ply:SetHealth(5000), ply:SetRunSpeed(300) end,
    customCheck = function(ply) return ply:CheckGroup("supporter") end,
    CustomCheckFailMsg = "You need to be a supporter to become a Fake-Admin on Duty.",
    sortorder = 1,
})
TEAM_HOBOLEADER = DarkRP.createJob("Hobo-Leader", {
    color = Color( 139, 69, 19, 255),
    model = "models/ninja/vaas.mdl",
    description = [[You are the Hobo-Leader, you're are in command of the Hobos. Raise your army.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weapon_gpee"},
    command = "hoboleader",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Citizens",
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {
            weapon_physcannon = true,
            keys = true,
            gmod_camera = true,
            gmod_tool = true,
            weapon_physgun = true,
            weapon_fists = true,
            weapon_gpee = true,
            drilldo = true,
        }
        if not weps[wep:GetClass()] then
            return false
        end
    end,
    PlayerSpawn = function(ply) return ply:SetHealth(75), ply:SetRunSpeed(300) end,
    customCheck = function(ply) return ply:CheckGroup("supporter") end, -- customCheck = function(ply) return ply:CheckGroup("supporter") end,
    CustomCheckFailMsg = "You need to be a supporter to become a Hobo-King.",
    sortorder = 2,
})
TEAM_HOBO = DarkRP.createJob("Hobo", {
    color = Color( 139, 69, 19, 255),
    model = "models/player/corpse1.mdl",
    description = [[You are a Hobo, you're are the scum of society, follow your kind!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weapon_gpee"},
    command = "hobo",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Citizens",
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {
            weapon_physcannon = true,
            keys = true,
            gmod_camera = true,
            gmod_tool = true,
            weapon_physgun = true,
            weapon_fists = true,
            itemstore_pickup = true,
            weapon_gpee = true,
            drilldo = true,
        }
        if not weps[wep:GetClass()] then
            return false
        end
    end,
    PlayerSpawn = function(ply) return ply:SetHealth(50), ply:SetRunSpeed(300) end,
    sortorder = 3,
})
TEAM_RADIODJ = DarkRP.createJob("Radio Dj", {
    color = Color( 0, 255, 0, 255),
    model = "models/katazuro/defalt_playermodel.mdl",
    description = [[You are a Radio Dj, run your station how you want, build a community, and provide entertainment!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "radiodj",
    max = 5,
    salary = 30,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Citizens",
    customCheck = function(ply) return ply:CheckGroup("supporter") end,
    CustomCheckFailMsg = "You need to be a supporter to become a Radio-Dj.",
    sortorder = 4,
})
TEAM_BITMINER = DarkRP.createJob("Bitminer", {
    color = Color( 0, 255, 0, 255),
    model = "models/player/group01/male_01.mdl",
    description = [[You are a Bitminer!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "bitminer",
    max = 4,
    salary = 30,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Citizens",
    sortorder = 5,
})
TEAM_BODYGUARD = DarkRP.createJob("Body Guard", {
    color = Color( 153, 76, 0 ),
    model = "models/player/teslapower.mdl",
    description = [[You are a for-hire body guard, look for work and help protect your employer!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weaponchecker","stunstick"}, -- Where the weapons are placed that you spawn with on this job.
    command = "bodyguard",
    max = 8,
    salary = 35,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Citizens",--[[
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physcannon = true,keys = true,gmod_camera = true,gmod_tool = true,weapon_physgun = true,itemstore_pickup = true,weapon_fists = true,m9k_glock = true,}
        if not weps[wep:GetClass()] then return false end
    end,
    --]]
    PlayerSpawn = function(ply) return ply:SetArmor(100), ply:SetRunSpeed(300) end,
    sortorder = 5,
})
TEAM_CHIEFMEDIC = DarkRP.createJob("Chief of Medicine", {
    color = Color( 0, 255, 128, 255),
    model = "models/player/Kleiner.mdl",
    description = [[You are the Chief of Medicine, start a hospital and charge clients to be healed!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","med_kit"},
    command = "chiefmedic",
    max = 1,
    salary = 40,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    medic = true,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physcannon = true,keys = true,gmod_camera = true,gmod_tool = true,weapon_physgun = true,itemstore_pickup = true,weapon_fists = true,med_kit = true,}
        if not weps[wep:GetClass()] then return false end
    end,
    category = "Citizens",
    sortorder = 6,
})
TEAM_MEDIC = DarkRP.createJob("Medic", {
    color = Color( 0, 255, 128, 255),
    model = {"models/vlrpgaming/hospitalfemale06.mdl","models/vlrpgaming/hospitalfemale07.mdl","models/vlrpgaming/hospitalfemale08.mdl","models/vlrpgaming/hospitalfemale09.mdl","models/vlrpgaming/hospitalfemale10.mdl","models/vlrpgaming/hospitalfemale11.mdl","models/vlrpgaming/hospitalmale10.mdl","models/vlrpgaming/hospitalmale12.mdl","models/vlrpgaming/hospitalmale13.mdl","models/vlrpgaming/hospitalmale14.mdl","models/vlrpgaming/hospitalmale15.mdl","models/vlrpgaming/hospitalmale16.mdl","models/vlrpgaming/hospitalmale17.mdl","models/vlrpgaming/hospitalmale18.mdl","models/vlrpgaming/hospitalfemale01.mdl","models/vlrpgaming/hospitalfemale02.mdl","models/vlrpgaming/hospitalfemale03.mdl","models/vlrpgaming/hospitalfemale04.mdl","models/vlrpgaming/hospitalfemale05.mdl","models/vlrpgaming/hospitalmale01.mdl","models/vlrpgaming/hospitalmale02.mdl","models/vlrpgaming/hospitalmale03.mdl","models/vlrpgaming/hospitalmale04.mdl","models/vlrpgaming/hospitalmale05.mdl","models/vlrpgaming/hospitalmale06.mdl","models/vlrpgaming/hospitalmale07.mdl","models/vlrpgaming/hospitalmale08.mdl","models/vlrpgaming/hospitalmale09.mdl","models/vlrpgaming/hospitalmale11.mdl",},
    description = [[You are a medic and help heal society of its mishaps and injuries!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","med_kit"}, -- Where the weapons are placed that you spawn with on this job.
    command = "medic",
    max = 2,
    salary = 25,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    medic = true,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physcannon = true,keys = true,gmod_camera = true,gmod_tool = true,weapon_physgun = true,itemstore_pickup = true,weapon_fists = true,med_kit = true,}
        if not weps[wep:GetClass()] then return false end
    end,
    category = "Citizens",
    sortorder = 7,
})
TEAM_HOTELMANAGER = DarkRP.createJob("Hotel Manager", {
    color = Color( 102, 255, 178 ),
    model = "models/player/teslapower.mdl",
    description = [[You are a Hotel Manager, you run the hotel, don't forget to collect rent from people living in the hotel!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "hotelmanager",
    max = 1,
    salary = 65,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "Citizens",
    sortorder = 8,
})
TEAM_BANKMANAGER = DarkRP.createJob("Bank Manager", {
    color = Color( 51, 255, 153 ),
    model = "models/player/shaun.mdl",
    description = [[You are a Bank Manager, you can legally own weapons and bitminers even if they are "illegal"! You can start a bank and manage printers for other users.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "bankmanager",
    max = 1,
    salary = 30,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Citizens",
    sortorder = 9,
})
TEAM_GODJOB = DarkRP.createJob("God", {
    color = Color( 200, 200, 200, 255),
    model = "models/player/jesus/jesus.mdl",
    description = [[You are GOD ALMIGHTY! Go out and spread whatever religion you create, and possibly gather followers and grow your religion!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","slappers","weapon_bible"},
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physcannon = true,keys = true,gmod_camera = true,gmod_tool = true,weapon_physgun = true,weapon_fists = true,slappers = true,weapon_bible = true}
        if not weps[wep:GetClass()] then return false end
    end,
    command = "god",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Citizens",
    sortorder = 10,
})
TEAM_SATAN = DarkRP.createJob("Satan", {
    color = Color( 200, 200, 200, 255),
    model = "models/player/demon_violinist/demon_violinist.mdl",
    description = [[You are Satan himself! Go out and spread whatever religion you create, and possibly gather followers and grow your religion!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physcannon = true,keys = true,gmod_camera = true,gmod_tool = true,weapon_physgun = true,weapon_fists = true,slappers = true,}
        if not weps[wep:GetClass()] then return false end
    end,
    command = "satan",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Citizens",
    sortorder = 10,
})
TEAM_TRASHTALKER = DarkRP.createJob("Trash Talker", {
    color = Color( 0, 51, 51, 255),
    model = "models/player/chris.mdl",
    description = [[Talk as much trash as you want.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "trashtalker",
    max = 1,
    salary = 35,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Citizens",
    sortorder = 11,
})
TEAM_BULLYHUNTER = DarkRP.createJob("Bully Hunter_77", {
    color = Color( 0, 51, 51, 255),
    model = "models/mossman.mdl",
    description = [[You are the server's White Night.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "bullyhunter",
    max = 1,
    salary = 35,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Citizens",
    sortorder = 11,
})
TEAM_FIGHTCLUBMANAGER = DarkRP.createJob("Fight Club Manager", {
    color = Color( 102, 255, 102, 255),
    model = "models/nikout/carleypm.mdl",
    description = [[You run the fight club! You must make a club and you have people pay to watch your "Fighters" fight till the death.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "fightclubmanager",
    max = 0,
    salary = 25,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physcannon = true,keys = true,gmod_camera = true,gmod_tool = true,weapon_physgun = true,itemstore_pickup = true,weapon_fists = true}
        if not weps[wep:GetClass()] then return false end
    end,
    category = "Citizens",
    sortorder = 12,
})
TEAM_FIGHTER = DarkRP.createJob("Fighter", {
    color = Color( 102, 255, 102, 255),
    model = "models/player/Group03/male_06.mdl",
    description = [[You work for the Fight Club Manager, he is your employer!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_fists"},
    command = "fighter",
    max = 10,
    salary = 65,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {keys = true,gmod_camera = true,weapon_fists = true}
        if not weps[wep:GetClass()] then return false end
    end,
    category = "Citizens",
    sortorder = 12,
})
TEAM_FURRY = DarkRP.createJob("Furry", {
    color = Color(255,128,0),
    model = "models/player/chewbacca.mdl",
    description = [[You are a Furry! You rape and kill pets!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weapon_rape"},
    command = "furry",
    max = 1,
    salary = 80,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    customCheck = function(ply) return ply:CheckGroup("supporterplus") end,
    CustomCheckFailMsg = "You need to be a supporter to become a Furry.",
    category = "Criminals",
 })
--[[-----------------------------------------------------------------------
                                Pets
---------------------------------------------------------------------------]]
TEAM_PETYOSHI = DarkRP.createJob("Pet Yoshi", {
    color = Color(139,69,19),
    model = "models/player/yoshi.mdl",
    description = [[You are a yoshi, you're big and fluffy! Find an owner to take care of you!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "yoshi",
    max = 4,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {gmod_camera = true,weapon_fists = true}
        if not weps[wep:GetClass()] then return false end
    end,
    PlayerSpawn = function(ply) return ply:SetHealth(75), ply:SetRunSpeed(300), ply:SetWalkSpeed(200), ply:SetJumpPower(350) end,
    category = "Pets",
    sortOrder = 1,
})
TEAM_SKELETONDWELLERLEADER = DarkRP.createJob("Skeleton Dweller Leader", {
    color = Color(255,255,255),
    model = "models/player/zack/zackhalloween.mdl",
    description = [[You are a Skeleton Dweller Leader, control your army!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_damascus"},
    command = "skeletondwellerleader",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {gmod_camera = true,weapon_fists = true,m9k_damascus = true}
        if not weps[wep:GetClass()] then return false end
    end,
    PlayerSpawn = function(ply) return ply:SetHealth(100), ply:SetRunSpeed(400), ply:SetWalkSpeed(320) end,
    category = "Pets",
    sortOrder = 1,
})
TEAM_SKELETONDWELLER = DarkRP.createJob("Skeleton Dweller", {
    color = Color(255,255,255),
    model = "models/player/skeleton.mdl",
    description = [[You are a Skeleton Dweller!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_damascus"},
    command = "skeletondweller",
    max = 10,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {gmod_camera = true,weapon_fists = true,m9k_damascus = true}
        if not weps[wep:GetClass()] then return false end
    end,
    PlayerSpawn = function(ply) return ply:SetHealth(100), ply:SetRunSpeed(400), ply:SetWalkSpeed(320) end,
    category = "Pets",
    sortOrder = 2,
})
TEAM_PETSHARK = DarkRP.createJob("Pet-Shark", {
    color = Color(84,84,84),
    model = "models/freeman/player/left_shark.mdl",
    description = [[You are a pet shark and you rule the waters.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","csgo_bayonet","csgo_bowie","csgo_butterfly","csgo_falchion","csgo_flip","csgo_gut","csgo_huntsman","csgo_karambit","csgo_m9","csgo_daggers"},
    command = "shark",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "Pets",
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physcannon = true,keys = true,gmod_camera = true,gmod_tool = true,weapon_physgun = true,weapon_fists = true,csgo_bowie = true,csgo_butterfly = true,csgo_falchion = true,csgo_flip = true,csgo_gut = true,csgo_huntsman = true,csgo_karambit = true,csgo_m9 = true,csgo_daggers = true}
        if not weps[wep:GetClass()] then return false end
    end,
    PlayerSpawn = function(ply) return ply:SetHealth(250), ply:SetArmor(50), ply:SetRunSpeed(200), ply:SetWalkSpeed(100), ply:SetJumpPower(150) end,
    customCheck = function(ply) return ply:CheckGroup("supporter") end,
    CustomCheckFailMsg = "You need to be a supporter to become a Pet-Shark.",
    sortOrder = 2,
})
TEAM_PETSANDSHARK = DarkRP.createJob("Pet-SandShark", {
    color = Color(84,84,84),
    model = "models/freeman/player/left_shark.mdl",
    description = [[You are a sandshark!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","csgo_bowie","csgo_butterfly","csgo_falchion","csgo_flip","csgo_gut","csgo_huntsman","csgo_karambit","csgo_m9","csgo_daggers"},
    command = "sandshark",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "Pets",
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physcannon = true,keys = true,gmod_camera = true,gmod_tool = true,weapon_physgun = true,weapon_fists = true,csgo_bowie = true,csgo_butterfly = true,csgo_falchion = true,csgo_flip = true,csgo_gut = true,csgo_huntsman = true,csgo_karambit = true,csgo_m9 = true,csgo_daggers = true}
        if not weps[wep:GetClass()] then return false end
    end,
    PlayerSpawn = function(ply) return ply:SetHealth(250), ply:SetArmor(50), ply:SetRunSpeed(200), ply:SetWalkSpeed(100), ply:SetJumpPower(150) end,
    customCheck = function(ply) return ply:CheckGroup("supporterplus") end,
    CustomCheckFailMsg = "You need to be a supporterplus to become a Pet-SandShark.",
    sortOrder = 3,
})
TEAM_PETDOG = DarkRP.createJob("Pet Dog", {
    color = Color(80, 45, 0, 255),
    model = {"models/tsbb/dogs/basset_hound.mdl","models/tsbb/dogs/beagle.mdl","models/tsbb/dogs/boxer.mdl","models/tsbb/dogs/bull_terrier.mdl","models/tsbb/dogs/bulldog.mdl","models/tsbb/dogs/chihuahua.mdl","models/tsbb/dogs/corgi.mdl","models/tsbb/dogs/dachshund.mdl","models/tsbb/dogs/doberman.mdl","models/tsbb/dogs/german_shepard.mdl","models/tsbb/dogs/golden_retriever.mdl","models/tsbb/dogs/great_dane.mdl","models/tsbb/dogs/greyhound.mdl","models/tsbb/dogs/husky.mdl","models/tsbb/dogs/jack_russell.mdl","models/tsbb/dogs/labrador.mdl","models/tsbb/dogs/mastiff.mdl","models/tsbb/dogs/pomeranian.mdl","models/tsbb/dogs/poodle.mdl","models/tsbb/dogs/pug.mdl","models/tsbb/dogs/saint_bernard.mdl","models/tsbb/dogs/shiba_inu.mdl","models/tsbb/dogs/yorkshire_terrier.mdl"},
    description = [[You are a pet dog!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weapon_dogswep"},
    command = "petdog",
    max = 4,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {gmod_camera = true,weapon_dogswep = true,weapon_fists = true}
        if not weps[wep:GetClass()] then return false end
    end,
    PlayerSpawn = function(ply) return ply:SetRunSpeed(380), ply:SetWalkSpeed(200), ply:SetJumpPower(280) end,
    category = "Pets",
    sortOrder = 3,
})
TEAM_PETTIGER = DarkRP.createJob("Pet Tiger", {
    color = Color(80, 45, 0, 255),
    model = "models/player/tiger/tiger.mdl",
    description = [[You are a Pet Tiger!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "pettiger",
    max = 2,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {gmod_camera = true,weapon_fists = true}
        if not weps[wep:GetClass()] then return false end
    end,
    PlayerSpawn = function(ply) return ply:SetRunSpeed(420), ply:SetWalkSpeed(160) end,
    category = "Pets",
    sortorder = 4,
})
TEAM_PETCHICKEN = DarkRP.createJob("Chicken", {
    color = Color(80, 45, 0, 255),
    model = "models/player/chicken.mdl",
    description = [[You are a Chicken! Nothing special here :/]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "chicken",
    max = 2,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {gmod_camera = true,weapon_fists = true}
        if not weps[wep:GetClass()] then return false end
    end,
    PlayerSpawn = function(ply) return ply:SetHealth(25), ply:SetWalkSpeed(280), ply:SetRunSpeed(360), ply:SetJumpPower(250) end,
    category = "Pets",
    sortorder = 5,
})
TEAM_KERMIT = DarkRP.createJob("Kermit The Frog", {
    color = Color(80, 45, 0, 255),
    model = "models/player/kermit.mdl",
    description = [[You are kermit!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "kermit",
    max = 2,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {gmod_camera = true,weapon_fists = true}
        if not weps[wep:GetClass()] then return false end
    end,
    customCheck = function(ply) return ply:CheckGroup("supporter") end,
    CustomCheckFailMsg = "You need to be a supporter to become a Kermit The Frog.",
    PlayerSpawn = function(ply) return ply:SetHealth(100), ply:SetRunSpeed(350), ply:SetJumpPower(300) end,
    category = "Pets",
    sortorder = 5,
})
TEAM_ELMO = DarkRP.createJob("Elmo", {
    color = Color(0, 0, 255, 255),
    model = "models/elmo.mdl",
    description = [[Elmo, you are allowed to use sounds boards. (Must be Elmo sounds)]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "elmo",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {gmod_camera = true,weapon_fists = true}
        if not weps[wep:GetClass()] then return false end
    end,
    customCheck = function(ply) return ply:CheckGroup("supporter") end,
    CustomCheckFailMsg = "You need to be a supporter to become Elmo",
    PlayerSpawn = function(ply) return ply:SetHealth(100), ply:SetRunSpeed(260) end,
    category = "Pets",
    sortorder = 5,
})
TEAM_RACCOON = DarkRP.createJob("Pet Raccoon", {
    color = Color(0, 0, 0, 255),
    model = "models/tsbb/animals/raccoon.mdl",
    description = [[Raccoon, you are allowed to use sounds boards. (Must be Raccoon sounds)]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "petraccoon",
    max = 4,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {gmod_camera = true,weapon_fists = true}
        if not weps[wep:GetClass()] then return false end
    end,
    customCheck = function(ply) return ply:CheckGroup("supporter") end,
    CustomCheckFailMsg = "You need to be a supporter to become a Pet Raccoon",
    PlayerSpawn = function(ply) return ply:SetHealth(50), ply:SetRunSpeed(350), ply:SetJumpPower(250) end,
    category = "Pets",
    sortorder = 5,
})
TEAM_MOUSE = DarkRP.createJob("Pet Mouse", {
    color = Color(0, 0, 0, 255),
    model = "models/tomjerry/jerry.mdl",
    description = [[Mouse, you are allowed to use sounds boards. (Must be Mouse sounds)]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "petmouse",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {gmod_camera = true,weapon_fists = true}
        if not weps[wep:GetClass()] then return false end
    end,
    customCheck = function(ply) return ply:CheckGroup("supporter") end,
    CustomCheckFailMsg = "You need to be a supporter to become a Pet Mouse",
    PlayerSpawn = function(ply) return ply:SetHealth(15), ply:SetRunSpeed(350),  ply:SetJumpPower(250) end,
    category = "Pets",
    sortorder = 5,
})
TEAM_CAT = DarkRP.createJob("Pet Cat", {
    color = Color(0, 0, 0, 255),
    model = "models/tomjerry/tom.mdl",
    description = [[Cat, you are allowed to use sounds boards. (Must be Cat sounds)]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "petcat",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {gmod_camera = true,weapon_fists = true}
        if not weps[wep:GetClass()] then return false end
    end,
    customCheck = function(ply) return ply:CheckGroup("supporter") end,
    CustomCheckFailMsg = "You need to be a supporter to become a Pet Cat",
    PlayerSpawn = function(ply) return ply:SetHealth(25), ply:SetRunSpeed(350), ply:SetJumpPower(250) end,
    category = "Pets",
    sortorder = 5,
})
TEAM_KNUCKLES = DarkRP.createJob("Pet Ugandan Knuckles", {
    color = Color(255, 0, 0, 255),
    model = "models/spm/knuckles/knuckles.mdl",
    description = [[You are a Ugandan Knuckles! We must find the Queen!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "petugandanknuckles",
    max = 10,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {gmod_camera = true,weapon_fists = true}
        if not weps[wep:GetClass()] then return false end
    end,
    PlayerSpawn = function(ply) return ply:SetHealth(100), ply:SetRunSpeed(310), ply:SetJumpPower(160) end,
    category = "Pets",
    sortorder = 5,
})
--[[-----------------------------------------------------------------------
                                Dealors
-----------------------------------------------------------------------------]]
TEAM_GUN = DarkRP.createJob("Gun Dealer", {
    color = Color(255,128,0),
    model = "models/player/monk.mdl",
    description = [[You can sell weapons to players, but it comes at a risk depending on if it's illegal or not.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "gundealer",
    max = 2,
    salary = 15,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Dealer",
    sortOrder = 1,
})
TEAM_HEAVYGUN = DarkRP.createJob("Heavy-Gun Dealer", {
    color = Color(255,128,0),
    model = "models/norpo/arkhamorigins/assassins/deathstroke_valvebiped.mdl",
    description = [[You can sell weapons to players, but it comes at a risk depending on if it's illegal or not.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "heavygundealor",
    max = 2,
    salary = 20,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Dealer",
    customCheck = function(ply) return ply:CheckGroup("supporter") end,
    CustomCheckFailMsg = "You need to be a supporter to become a Heavy-Gun dealer.",
    sortOrder = 2,
})
TEAM_BLACKMARKETDEALER = DarkRP.createJob("Black-Market Dealer", {
   color = Color(0,0,0),
   model = "models/player/jawa.mdl",
   description = [[You can sell weapons to players, but it comes at a risk depending on if it's illegal or not.]],
   weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
   command = "blackmarketdealor",
   max = 1,
   salary = 40,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 3,
   category = "Dealer",
    customCheck = function(ply) return ply:CheckGroup("supporterplus") end,
   CustomCheckFailMsg = "You need to be a supporter to become a Black Market Dealer."
})
TEAM_EQUIPMENTDEALER = DarkRP.createJob("Equipment Dealer", {
    color = Color(255,128,0),
    model = "models/player/big_boss.mdl",
    description = [[You can sell high-tech equipment to players, but it comes at a risk depending on if it's illegal or not.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "equipmentdealer",
    max = 2,
    salary = 25,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Dealer",
    sortOrder = 5,
})
TEAM_DRUG = DarkRP.createJob("Drug Dealer", {
    color = Color(0,0,155),
    model = "models/player/sunabouzu.mdl",
    description = [[You can sell drugs to players, but it comes at a risk depending on if it's illegal or not.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "drugdealer",
    max = 2,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Dealer",
    sortOrder = 6,
}) --[[
TEAM_CIVILIANARMORDEALER = DarkRP.createJob("Civilian Armor Dealer", {
    color = Color(0,0,155),
    model = "models/player/Eli.mdl",
    description = [[You can sell legal quantities of armor!,
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "civilianarmordealer",
    max = 1,
    salary = 40,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Dealer",
    sortOrder = 7,
})
TEAM_BLACKMARKETARMORDEALER = DarkRP.createJob("Black-Market Armor Dealer", {
    color = Color(0,0,155),
    model = "models/player/sam.mdl",
    description = [[You can sell illegal quantities of armor to players!,
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "blackmarketarmordealer",
    max = 1,
    salary = 65,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Dealer",
    sortOrder = 8,
    customCheck = function(ply) return ply:CheckGroup("supporter") end,
    CustomCheckFailMsg = "You need to be a supporter to become a Black-Market Armor Dealer.",

})
]]
--[[-----------------------------------------------------------------------
                                Criminals
---------------------------------------------------------------------------]]
TEAM_BADASSTHIEF = DarkRP.createJob("BadAss-Thief", {
    color = Color(0, 0, 0, 255),
    model = "models/specops/spec_ops.mdl",
    description = [[You are most badass of all thieves! Your raiding, mugging, and stealing skills cannot be compared to other thieves!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "badassthief",
    max = 5,
    salary = 40,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Criminals",
    customCheck = function(ply) return ply:CheckGroup("supporterplus") end,
    CustomCheckFailMsg = "You need to be a supporter to become a BadAss-Thief.",
    PlayerSpawn = function(ply) return ply:SetMaxHealth(125), ply:SetHealth(125), ply:SetArmor(50) end,
})
TEAM_ELITETHIEF = DarkRP.createJob("Elite-Thief", {
    color = Color(255,0,0),
    model = {"models/player/pd2_chains_p.mdl","models/player/pd2_dallas_p.mdl","models/player/pd2_hoxton_p.mdl","models/player/pd2_wolf_p.mdl"},
    description = [[You are more skilled than the Pro-Thief! Your profession is raiding, mugging, and stealing with others thieves!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "elitethief",
    max = 5,
    salary = 30,
    admin = 0,
    vote = false,
    hasLicense = false,
    PlayerSpawn = function(ply) return ply:SetArmor(25) end,
    customCheck = function(ply) return ply:CheckGroup("supporter") end,
    CustomCheckFailMsg = "You need to be a supporter to become a Elite-Thief.",
    category = "Criminals",
 })
--[[
TEAM_PROTHIEF = DarkRP.createJob("Pro-Thief", {
   color = Color(255,0,0),
    model = "models/code_gs/robber/robberplayer.mdl",
    description = [[You are more skilled then the original thief! Your profession is raiding, mugging, and stealing with others thieves!,
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "prothief",
    max = 8,
    salary = 20,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Criminals",
 })
]]
 TEAM_ARMOREDTHIEF = DarkRP.createJob("Armored Thief", {
    color = Color(255,0,0),
    model = "models/jigsaw/wanted/wanted_crosskillersuit.mdl",
    description = [[You are a armored theif, you are a lot slower then regular theif, but you make up for it with increased health and armor.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "armoredtheif",
    max = 2,
    salary = 35,
    admin = 0,
    vote = false,
    hasLicense = false,
    PlayerSpawn = function(ply) return ply:SetHealth(150), ply:SetArmor(75), ply:SetRunSpeed(150), ply:SetWalkSpeed(100), ply:SetJumpPower(150) end,
    customCheck = function(ply) return ply:CheckGroup("supporterplus") end,
    CustomCheckFailMsg = "You need to be a supporter to become a Armored-Theif.",
    category = "Criminals",
})
TEAM_COMBATMEDIC = DarkRP.createJob("Combat Medic", {
    color = Color(255,0,0),
    model = "models/player/robber.mdl",
    description = [[You are a theiving medic, your profession is assisting raids, muggings, and assist stealing with other thieves!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weapon_medkit"},
    command = "combatmedic",
    max = 2,
    salary = 35,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Criminals",
})
 TEAM_THIEF = DarkRP.createJob("Thief", {
    color = Color(255,0,0),
    model = "models/player/terrorist/terrorist.mdl", -- models/player/robber.mdl
    description = [[You are just a regular thief, your profession is raiding, mugging, and stealing with others thieves!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "thief",
    max = 10,
    salary = 10,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Criminals",
})
-- Rebels
TEAM_REBELEADER = DarkRP.createJob("Rebel Leader", {
    color = Color(255,0,0),
    model = "models/player/Eli.mdl",
    description = [[You are the Rebel Leader, you lead the rebellion against the police, Lead the rebels and create a force not to reckon with!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "rebelleader",
    max = 1,
    salary = 50,
    admin = 0,
    vote = true,
    hasLicense = false,
    customCheck = function(ply) return ply:CheckGroup("supporter") end,
    CustomCheckFailMsg = "You need to be a supporter to become a Rebel Leader.",
    category = "Criminals",
})
TEAM_REBEL = DarkRP.createJob("Rebel", {
    color = Color(255,0,0),
    model = {"models/player/Barney.mdl","models/player/alyx.mdl"},
    description = [[You are a Rebel, follow your leader, and fight to keep this city under your control!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "rebel",
    max = 5,
    salary = 25,
    admin = 0,
    vote = true,
    hasLicense = false,
    category = "Criminals",
})
-- Cult
TEAM_CULTLEADER = DarkRP.createJob("Cult Leader", {
    color = Color(255,0,0),
    model = "models/ninja/cultist.mdl",
    description = [[You are the Cult Leader, your lead your cult, Lead protests and spread your beliefs!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weapon_r_restrains","weapon_r_baton"},
    command = "cultleader",
    max = 1,
    salary = 25,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:CheckGroup("supporter") end,
    CustomCheckFailMsg = "You need to be a supporter to become a Cult Leader.",
    category = "Criminals",
})
TEAM_CULTMEMBER = DarkRP.createJob("Cult Member", {
    color = Color(255,0,0),
    model = "models/ninja/cultist.mdl",
    description = [[You are a Cult Member, assist your leader in accomplishing his goals!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weapon_r_restrains","weapon_r_baton"},
    command = "cultmember",
    max = 5,
    salary = 15,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Criminals",
})
TEAM_PRIVATEMILITARYLEADER = DarkRP.createJob("Private Military Leader", {
    color = Color(255,0,0),
    model = "models/bloocobalt/resident_evil/rerev_hunk.mdl",
    description = [[You are the Private Military Leader, you protect your employer!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "privatemilitaryleader",
    max = 1,
    salary = 25,
    admin = 0,
    vote = false,
    customCheck = function(ply) return ply:CheckGroup("supporter") end,
    CustomCheckFailMsg = "You need to be a supporter to become a Private Military Leader.",
    hasLicense = false,
    category = "Criminals",
})
TEAM_PRIVATEMILITARYMEMBER = DarkRP.createJob("Private Military Member", {
    color = Color(255,0,0),
    model = "models/bloocobalt/resident_evil/re6_agent.mdl",
    description = [[You are the Private Military Member, you follow him and help him compelte his duties!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "privatemilitarymember",
    max = 5,
    salary = 25,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Criminals",
})
-- Hitman
TEAM_HITMAN = DarkRP.createJob("Hitman", {
   color = Color(255,0,0),
   model = "models/player/agent_47.mdl",
   description = [[You are a hired hitman! You main objective is to make sure you complete your hits with precise accuracy and your customers are satisfied!]],
   weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
   command = "hitman",
   max = 3,
   salary = 30,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,--[[
   PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physgun = true,keys = true,weapon_physcannon = true,gmod_camera = true,gmod_tool = true,itemstore_pickup = true,weapon_fists = true,m9k_m24 = true,keypad_cracker = true,lockpick_shitty = true,lockpick_exp = true,lockpick_adv = true,weapon_sh_doorcharge = true,weapon_sh_keypadcracker_deploy = true}
        if not weps[wep:GetClass()] then return false end
    end,]]
   PlayerSpawn = function(ply) return ply:SetHealth(125) end,
   category = "Criminals",
})
TEAM_ELITEHITMAN = DarkRP.createJob("Elite-Hitman", {
   color = Color(255,0,0),
   model = "models/player/bobafett.mdl",
   description = [[You are an elite hitman, you are more advanced than the other Hitman! Your main objective is to make sure you complete your hits with precise accuracy and your customers are satisfied!]],
   weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
   command = "elitehitman",
   max = 1,
   salary = 15,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,--[[
   PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physgun = true,keys = true,weapon_physcannon = true,gmod_camera = true,gmod_tool = true,itemstore_pickup = true,weapon_fists = true,m9k_barret_m82 = true,m9k_m92beretta = true,keypad_cracker = true,lockpick_shitty = true,lockpick_exp = true,lockpick_adv = true,weapon_sh_doorcharge = true,weapon_sh_keypadcracker_deploy = true}
        if not weps[wep:GetClass()] then return false end
    end,]]
   PlayerSpawn = function(ply) return ply:SetHealth(150), ply:SetRunSpeed(300), ply:SetWalkSpeed(150) end,
   category = "Criminals",
    customCheck = function(ply) return ply:CheckGroup("supporterplus") end,
   CustomCheckFailMsg = "You need to be a supporter to become a Elite-Hitman."
})
TEAM_PSYCHOPATH = DarkRP.createJob("Psychopath", {
    color = Color(255,0,0),
    model = "models/player/bandit_lurker_x.mdl",
    description = [[You are an Psychopath.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","csgo_bowie_slaughter"},
    command = "psychopath",
    max = 1,
    salary = 40,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physcannon = true,keys = true,gmod_camera = true,gmod_tool = true,weapon_physgun = true,weapon_fists = true,csgo_bowie_slaughter = true,}
        if not weps[wep:GetClass()] then return false end
    end,
    PlayerSpawn = function(ply) return ply:SetRunSpeed(400), ply:SetHealth(100), ply:SetWalkSpeed(180) end,
    category = "Criminals",
    customCheck = function(ply) return ply:CheckGroup("supporterplus") end,
    CustomCheckFailMsg = "You need to be a supporterplus to become a Psychopath"
})
TEAM_MARIJUANADISPENSER = DarkRP.createJob("Marijuana Dispenser", {
    color = Color(255,0,0),
    model = "models/snoopdogg.mdl",
    description = [[You grow weed, best of luck bud. See what I did there :P.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "marijuanagrower",
    max = 4,
    salary = 20,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Criminals",
})
TEAM_COCAINEMANUFACTURER = DarkRP.createJob("Cocaine Manufacturer", {
    color = Color(255,0,0),
    model = "models/grandtheftauto5/michael.mdl",
    description = [[You make cocaine, best of luck.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "cocainemanufacturer",
    max = 4,
    salary = 20,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Criminals",
})
TEAM_TERRORISTLEADER = DarkRP.createJob("Terrorist Leader", {
    color = Color(255,0,0),
    model = "models/player/isis/isis_leader.mdl",
    description = [[You are the Terrorist leader(Lord Allah)! Command your fellow terrorist and cause mayhem in the city! You may use these weapons; Ak 47, Ak 74, FN FAL, PKM, S&W Model 627, Browning Auto 5, Winchester 1897, Winchester 87, 73 Winchester Carbine, SVT 40, SVD Dragunov, and Bizon PP19.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weapon_r_baton","weapon_r_restrains","m9k_suicide_bomb"},
    command = "terroristleader",
    max = 1,
    salary = 30,
    admin = 0,
    vote = true,
    hasLicense = false,
    candemote = true,
    category = "Criminals",
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {
        weapon_physcannon = true,
        keys = true,
        gmod_camera = true,
        gmod_tool = true,
        weapon_physgun = true,
        weapon_fists = true,
        weapon_r_baton = true,
        weapon_r_restrains = true,
        itemstore_pickup = true,
        m9k_model500 = true,
        m9k_suicide_bomb = true,
        m9k_rpg7 = true,
        m9k_ak47 = true,
        m9k_ak74 = true,
        m9k_fal = true,
        m9k_pkm = true,
        m9k_model627 = true,
        m9k_browningauto5 = true,
        m9k_1897winchester = true,
        m9k_1887winchester = true,
        m9k_winchester73 = true,
        m9k_svt40 = true,
        m9k_dragunov = true,
        m9k_bizonp19 = true,
        }
        if not weps[wep:GetClass()] then
            return false
        end
    end,
    customCheck = function(ply) return ply:CheckGroup("supporter") end,
    CustomCheckFailMsg = "You need to be a supporter to become a Terrorist Leader."
})
TEAM_TERRORIST = DarkRP.createJob("Terrorist", {
    color = Color(255,0,0),
    model = "models/player/isis/isis_soldier.mdl",
    description = [[You work under the Terrorist leader and you follow his orders. Your main objective is to commit acts of terrorism within the city.You may use these weapons; Ak 47, Ak 74, FN FAL, PKM, S&W Model 627, Browning Auto 5, Winchester 1897, Winchester 87, 73 Winchester Carbine, SVT 40, SVD Dragunov, and Bizon PP19.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weapon_r_restrains","weapon_r_baton"},
    command = "terrorist",
    max = 4,
    salary = 5,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physcannon = true,keys = true,gmod_camera = true,gmod_tool = true,weapon_physgun = true,weapon_fists = true,weapon_r_baton = true,weapon_r_restrains = true,itemstore_pickup = true,keypad_cracker = true,m9k_ak47 = true,m9k_ak74 = true,m9k_fal = true,m9k_pkm = true,m9k_model627 = true,m9k_browningauto5 = true,m9k_1897winchester = true,m9k_1887winchester = true,m9k_winchester73 = true,m9k_svt40 = true,m9k_dragunov = true,m9k_bizonp19 = true}
        if not weps[wep:GetClass()] then
            return false
        end
    end,
    category = "Criminals",
})
TEAM_RAPIST = DarkRP.createJob("Rapist", {
    color = Color(0,0,0),
    model = {"models/grandtheftauto5/trevor.mdl"},
    description = [[You are a Rapist, spread your seed throughout the population!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weapon_rape"},
    command = "rapist",
    max = 1,
    salary = 60,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    CanPlayerSuicide = function(ply) return false end,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physcannon = true,keys = true,gmod_camera = true,gmod_tool = true,weapon_physgun = true,weapon_rape = true}
        if not weps[wep:GetClass()] then
            return false
        end
    end,
    PlayerSpawn = function(ply) return ply:SetRunSpeed(350), ply:SetWalkSpeed(220) end,
    customCheck = function(ply) return ply:CheckGroup("supporter") end,
    CustomCheckFailMsg = "You need to be a supporter to become a Rapist.",
    category = "Criminals",
})
TEAM_BILLCOSBY = DarkRP.createJob("Bill Cosby", {
    color = Color(0,0,0),
    model = "models/player/Group01/Male_01.mdl",
    description = [[You are Bill Cosby, spread your seed through the population!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weapon_rape","weapon_r_baton","weapon_r_restrains"},
    command = "billcosby",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physcannon = true,keys = true,gmod_camera = true,gmod_tool = true,weapon_physgun = true,weapon_fists = true,weapon_r_baton = true,weapon_r_restrains = true,weapon_rape = true}
        if not weps[wep:GetClass()] then return false end
    end,
    PlayerSpawn = function(ply) return ply:SetRunSpeed(350), ply:SetWalkSpeed(220) end,
    category = "Criminals",
    customCheck = function(ply) return ply:CheckGroup("supporterplus") end,
    CustomCheckFailMsg = "You need to be a supporter to become Bill Cosby."
 })
TEAM_JOKER = DarkRP.createJob("Joker", {
   color = Color(2255,0,0),
   model = "models/player/joker.mdl",
   description = [[You are the Joker, your arch-nemesis is Batman!]],
   weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
   command = "joker",
   max = 1,
   salary = 40,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "Criminals",
   customCheck = function(ply) return ply:CheckGroup("supporter") end,
   CustomCheckFailMsg = "You need to be a supporter to become Joker."
})
TEAM_CAPTAIN = DarkRP.createJob("Captain Jack Sparrow", {
   color = Color(255,51,51),
   model = {"models/player/jack_sparrow.mdl"},
   description = [[You are a pirate! Must speak in a pirates voice, Err matey!]],
   weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","divine_flintlock"},
   command = "jacksparrow",
   max = 1,
   salary = 9,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "Criminals",
})
--[[-----------------------------------------------------------------------
                                Mafia Jobs
---------------------------------------------------------------------------]]
 TEAM_ITALIANMOB = DarkRP.createJob("Italian Mob Boss", {
    color = Color(0,204,0),
    model = "models/humans/mafia/male_07.mdl",
    description = [[You are the Italian Mob Boss! Create an empire, and rule the city!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "italianmobboss",
    max = 1,
    salary = 80,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    sortOrder = 1,
    category = "Mafia",
 })
TEAM_ITALIAN = DarkRP.createJob("Italian Mobster", {
   color = Color(0,204,0),
   model = "models/humans/mafia/male_02.mdl",
   description = [[You are an Mobster! Help your boss create an empire and rule the city!!]],
   weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
   command = "italianmobster",
   max = 6,
   salary = 10,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 2,
   category = "Mafia",
})
TEAM_RUSSIANMOB = DarkRP.createJob("Russian Mob Boss", {
   color = Color(0,204,0),
   model = "models/humans/mafia/male_06.mdl",
   description = [[You are the Russian Mob Boss! Create an empire, and rule the city!]],
   weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
   command = "russianmobboss",
   max = 1,
   salary = 10,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 3,
   category = "Mafia",
})
TEAM_RUSSIAN = DarkRP.createJob("Russian Mobster", {
   color = Color(0,204,0),
   model = "models/makarov/makarov.mdl",
   description = [[You are an Mobster! Help your boss create an empire and rule the city!!]],
   weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
   command = "russianmobster",
   max = 4,
   salary = 10,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   sortOrder = 4,
   category = "Mafia",
})
--[[-----------------------------------------------------------------------
                            Government Jobs
---------------------------------------------------------------------------]]
TEAM_MAYOR = DarkRP.createJob("Mayor", {
    color = Color(0,0,255),
    model = "models/player/donald_trump.mdl",
    description = [[You are the Mayor of the city, you create the laws, you rule the land!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weaponchecker","arrest_stick","unarrest_stick","stunstick","door_ram","fine_list","weapon_r_handcuffs","m9k_deagle"},
    command = "mayor",
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = true,
    mayor = true,
    sortOrder = 1,
    PlayerSpawn = function(ply) return ply:SetRunSpeed(300), ply:SetWalkSpeed(150) end,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physgun = true,weapon_physcannon = true,itemstore_pickup = true,keys = true,weapon_fists = true,gmod_tool = true,gmod_camera = true,weaponchecker = true,arrest_stick = true,unarrest_stick = true,stunstick = true,door_ram = true,fine_list = true,weapon_r_handcuffs = true,m9k_deagle = true}
        if not weps[wep:GetClass()] then return false end
    end,
    category = "Government",
    --[[
    PlayerDeath = function(ply, weapon, killer)
		ply:teamBan()
		ply:changeTeam(GAMEMODE.DefaultTeam, true)
		if killer:IsPlayer() then
			DarkRP.notifyAll(0, 4, "The mayor has been killed and is therefor demoted.")
		else
			DarkRP.notifyAll(0, 4, "The mayor has died and is therefor demoted.")
		end
    end,
    ]]
    CustomCheckFailMsg = "You need to be a supporter to become The Mayor."
})
TEAM_POLICECHIEF = DarkRP.createJob("Police Chief", {
    color = Color(0,0,255),
    model = "models/player/combine_soldier_prisonguard.mdl",
    description = [[You are the Police Chief and you are in charge of the police force!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weaponchecker","arrest_stick","unarrest_stick","stunstick","door_ram","fine_list","weapon_r_handcuffs","m9k_deagle"},
    command = "policechief",
    max = 1,
    salary = 150,
    sortOrder = 2,
    admin = 0,
    vote = true,
    hasLicense = true,
    chief = true,
    ammo = {["pistol"] = 60,},
    PlayerSpawn = function(ply) return ply:SetHealth(125), ply:SetArmor(50), ply:SetRunSpeed(325), ply:SetWalkSpeed(200) end,
    category = "Government",
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physgun = true,weapon_physcannon = true,itemstore_pickup = true,keys = true,weapon_fists = true,gmod_tool = true,gmod_camera = true,weaponchecker = true,arrest_stick = true,unarrest_stick = true,stunstick = true,door_ram = true,fine_list = true,weapon_r_handcuffs = true,m9k_deagle = true}
        if not weps[wep:GetClass()] then return false end
    end,
    customCheck = function(ply) return ply:CheckGroup("supporterplus") end,
    CustomCheckFailMsg = "You need to be a supporter plus to become a Police Chief."
})
TEAM_POLICESNIPER = DarkRP.createJob("Police Sniper", {
    color = Color(0,0,255),
    model = {"models/taggart/police01/male_01.mdl","models/taggart/police01/male_02.mdl","models/taggart/police01/male_03.mdl","models/taggart/police01/male_04.mdl","models/taggart/police01/male_05.mdl","models/taggart/police01/male_06.mdl","models/taggart/police01/male_07.mdl","models/taggart/police01/male_08.mdl","models/taggart/police01/male_09.mdl",},
    description = [[You are a police sniper. Simple :/]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weaponchecker","arrest_stick","unarrest_stick","stunstick","door_ram","fine_list","weapon_r_handcuffs","m9k_m98b","m9k_deagle"},
    command = "policesniper",
    max = 1,
    salary = 130,
    admin = 0,
    vote = false,
    hasLicense = true,
    chief = false,
    category = "Government",
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physgun = true,weapon_physcannon = true,itemstore_pickup = true,keys = true,weapon_fists = true,gmod_tool = true,gmod_camera = true,weaponchecker = true,arrest_stick = true,unarrest_stick = true,stunstick = true,door_ram = true,fine_list = true,weapon_r_handcuffs = true,m9k_m98b = true,m9k_deagle = true}
        if not weps[wep:GetClass()] then return false end
    end,
    sortOrder = 3,
    customCheck = function(ply) return ply:CheckGroup("supporter") end,
    PlayerSpawn = function(ply) return ply:SetArmor(50), ply:SetRunSpeed(240), ply:SetWalkSpeed(160) end,
    CustomCheckFailMsg = "You need to be a supporter to become a Police Sniper."
})
TEAM_JUGGERNAUT = DarkRP.createJob("Juggernaut", {
    color = Color(0,0,255),
    model = "models/player/swat.mdl",
    description = [[You are a Juggernaut, you lose your speed and agility for extra armor and health!You may use these weapons; Spas 12, Striker 12, USAS, Ares Strike, M249 LMG, M60, and Deagle.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weaponchecker","arrest_stick","unarrest_stick","stunstick","door_ram","fine_list","weapon_r_handcuffs","m9k_deagle"},
    command = "jugger",
    max = 1,
    salary = 130,
    admin = 0,
    vote = false,
    hasLicense = true,
    chief = false,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physgun = true,weapon_physcannon = true,itemstore_pickup = true,keys = true,weapon_fists = true,gmod_tool = true,gmod_camera = true,weaponchecker = true,arrest_stick = true,unarrest_stick = true,stunstick = true,door_ram = true,fine_list = true,weapon_r_handcuffs = true,m9k_spas12 = true,m9k_striker12 = true,m9k_usas = true,m9k_ares_shrike = true,m9k_m249lmg = true,m9k_m60 = true,m9k_deagle = true,}
        if not weps[wep:GetClass()] then return false end
    end,
    category = "Government",
    sortOrder = 3,
    PlayerSpawn = function(ply) return ply:SetHealth(150), ply:SetArmor(100), ply:SetRunSpeed(150), ply:SetWalkSpeed(100), ply:SetJumpPower(150) end,
})
TEAM_POLICEMEDIC = DarkRP.createJob("Police Medic", {
    color = Color(0,0,255),
    model = "models/payday2/units/medic_player.mdl",
    description = [[You are a police medic, keep the police force alive!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weaponchecker","arrest_stick","unarrest_stick","stunstick","door_ram","fine_list","weapon_r_handcuffs","m9k_mossberg590","m9k_deagle","med_kit"},
    command = "policemedic",
    max = 2,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = true,
    chief = false,
    PlayerSpawn = function(ply) return ply:SetHealth(125), ply:SetRunSpeed(250), ply:SetWalkSpeed(170), ply:SetJumpPower(150) end,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physgun = true,weapon_physcannon = true,itemstore_pickup = true,keys = true,weapon_fists = true,gmod_tool = true,gmod_camera = true,weaponchecker = true,arrest_stick = true,unarrest_stick = true,stunstick = true,door_ram = true,fine_list = true,weapon_r_handcuffs = true,m9k_mossberg590 = true,m9k_deagle = true,med_kit = true}
        if not weps[wep:GetClass()] then return false end
    end,
    category = "Government",
    sortOrder = 4,
})
TEAM_BATMAN = DarkRP.createJob("Batman", {
    color = Color(0,0,255),
    model = "models/player/combat_batman/combat_batman.mdl",
    description = [[You are Batman!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weaponchecker","arrest_stick","unarrest_stick","stunstick","door_ram","fine_list","weapon_r_handcuffs","weapon_batclaw"},
    command = "batman",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    sortOrder = 4,
    PlayerSpawn = function(ply) return ply:SetArmor(100), ply:SetRunSpeed(300), ply:SetWalkSpeed(150) end,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physgun = true,weapon_physcannon = true,itemstore_pickup = true,keys = true,weapon_fists = true,gmod_tool = true,gmod_camera = true,weaponchecker = true,arrest_stick = true,unarrest_stick = true,stunstick = true,door_ram = true,fine_list = true,weapon_r_handcuffs = true,weapon_batclaw = true}
        if not weps[wep:GetClass()] then return false end
    end,
    category = "Government",
    customCheck = function(ply) return ply:CheckGroup("supporter") end,
    CustomCheckFailMsg = "You need to be a supporter to become a Batman."
})
TEAM_SPIDERMAN = DarkRP.createJob("Spiderman", {
    color = Color(0,0,255),
    model = "models/player/tasm2spider.mdl",
    description = [[You are the crime fighting ass-kicker! You work for the Police Department, and take orders from the Police Chief.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weaponchecker","arrest_stick","unarrest_stick","stunstick","door_ram","fine_list","weapon_r_handcuffs","weapon_spidermods"},
    command = "spiderman",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    sortOrder = 5,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physgun = true,weapon_physcannon = true,itemstore_pickup = true,keys = true,weapon_fists = true,gmod_tool = true,gmod_camera = true,weaponchecker = true,arrest_stick = true,unarrest_stick = true,stunstick = true,door_ram = true,fine_list = true,weapon_r_handcuffs = true,weapon_spidermods = true}
        if not weps[wep:GetClass()] then return false end
    end,
    customCheck = function(ply) return ply:CheckGroup("supporterplus") end,
    CustomCheckFailMsg = "You need to be a supporter to become a Spiderman.",
    category = "Government",
})
TEAM_POLICEOFFICER = DarkRP.createJob("Police Officer", {
    color = Color(0,0,255),
    model = {"models/taggart/police01/male_01.mdl","models/taggart/police01/male_02.mdl","models/taggart/police01/male_03.mdl","models/taggart/police01/male_04.mdl","models/taggart/police01/male_05.mdl","models/taggart/police01/male_06.mdl","models/taggart/police01/male_07.mdl","models/taggart/police01/male_08.mdl","models/taggart/police01/male_09.mdl",},
    description = [[You are a Police Officer and you are the brute power of the police force!
    Weapons:(Get weapons through F4-Menu)]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weaponchecker","arrest_stick","unarrest_stick","stunstick","door_ram","fine_list","weapon_r_handcuffs","m9k_m14sp","m9k_colt1911"},
    command = "policeofficer",
    max = 6,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physgun = true,weapon_physcannon = true,itemstore_pickup = true,keys = true,weapon_fists = true,gmod_tool = true,gmod_camera = true,weaponchecker = true,arrest_stick = true,unarrest_stick = true,stunstick = true,door_ram = true,fine_list = true,weapon_r_handcuffs = true,m9k_m14sp = true,m9k_colt1911 = true}
        if not weps[wep:GetClass()] then return false end
    end,
    category = "Government",
    PlayerSpawn = function(ply) return ply:SetRunSpeed(325), ply:SetWalkSpeed(200) end,
    sortOrder = 6,
})
TEAM_SECRETSERVICE = DarkRP.createJob("Secret Service", {
    color = Color(0,0,255),
    model = {"models/player/guard_pack/guard_01.mdl","models/player/guard_pack/guard_02.mdl","models/player/guard_pack/guard_03.mdl","models/player/guard_pack/guard_04.mdl"},
    description = [[Your job is to protect the mayor!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weaponchecker","arrest_stick","unarrest_stick","stunstick","door_ram","fine_list","weapon_r_handcuffs","m9k_ithacam37","m9k_deagle"},
    command = "secretservice",
    max = 2,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    sortOrder = 7,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physgun = true,weapon_physcannon = true,itemstore_pickup = true,keys = true,weapon_fists = true,gmod_tool = true,gmod_camera = true,weaponchecker = true,arrest_stick = true,unarrest_stick = true,stunstick = true,door_ram = true,fine_list = true,weapon_r_handcuffs = true,m9k_m416 = true,m9k_ithacam37 = true,m9k_deagle = true}
        if not weps[wep:GetClass()] then return false end
    end,
    category = "Government",
})
--[[
TEAM_DAUGHTER = DarkRP.createJob("Mayor's Daughter", {
   color = Color(0,0,255),
   model = {"models/player/zoey.mdl"},
   description = [[
    Stick to your father's side at all times and try to not get kidnapped!
    
    Can Raid: No
    Can Mug: No
    Can Terror: No
    Can Kidnap: No
    Use Weapons: Yes
        Info: Only class given weapons.
    CustomRP: No
       Info: CustomRP is the right to roleplay "freely" as in you are not forced to take your role seriously in role-play.
            Extra Info: This does not mean you can break the server rules.
    ,
   weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
   command = "mayorsdaughter",
   max = 1,
   salary = 0,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = true,
   sortOrder = 8,
   category = "Government",
})
--]]
TEAM_COUNTERTERRORISTCOMMANDER = DarkRP.createJob("Counter-Terrorist Commander", {
    color = Color(0,0,255),
    model = "models/player/gasmask.mdl",
    description = [[You are the Counter Terrorist Commander, Control the Counterterrorist and eradicate the Terrorist!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weaponchecker","arrest_stick","unarrest_stick","stunstick","door_ram","fine_list","weapon_r_handcuffs","m9k_g36","m9k_m92beretta"},
    command = "ctcommander",
    max = 1,
    salary = 150,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = true,
    sortOrder = 9,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physgun = true,weapon_physcannon = true,itemstore_pickup = true,keys = true,weapon_fists = true,gmod_tool = true,gmod_camera = true,weaponchecker = true,arrest_stick = true,unarrest_stick = true,stunstick = true,door_ram = true,fine_list = true,weapon_r_handcuffs = true,m9k_g36 = true,m9k_m92beretta = true}
        if not weps[wep:GetClass()] then return false end
    end,
    customCheck = function(ply) return ply:CheckGroup("supporter") end,
    CustomCheckFailMsg = "You need to be a supporter to become a Counter-Terrorist Commander",
    category = "Government",
})
TEAM_COUNTERTERRORIST = DarkRP.createJob("Counter-Terrorist", {
    color = Color(0,0,255),
    model = "models/player/riot.mdl",
    description = [[You are a Counter Terrorist, The Counter Terrorist Commander is your boss, listen to him.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weaponchecker","arrest_stick","unarrest_stick","stunstick","door_ram","fine_list","weapon_r_handcuffs","m9k_m16a4_acog","m9k_m92beretta"},
    command = "counterterrorist",
    max = 3,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    sortOrder = 10,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physgun = true,weapon_physcannon = true,itemstore_pickup = true,keys = true,weapon_fists = true,gmod_tool = true,gmod_camera = true,weaponchecker = true,arrest_stick = true,unarrest_stick = true,stunstick = true,door_ram = true,fine_list = true,weapon_r_handcuffs = true,m9k_m16a4_acog = true,m9k_m92beretta = true}
        if not weps[wep:GetClass()] then return false end
    end,
    category = "Government",
})
TEAM_SWATLEADER = DarkRP.createJob("S.W.A.T. Leader", {
    color = Color(0,0,255),
    model = "models/piket_playermodel/piket_playermodel.mdl",
    description = [[You are the S.W.A.T Leader, You perform base raids, you MUST have a warrant.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weaponchecker","arrest_stick","unarrest_stick","stunstick","door_ram","fine_list","weapon_r_handcuffs","m9k_scar","m9k_ragingbull"},
    command = "swatleader",
    max = 1,
    salary = 35,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = true,
    sortOrder = 9,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physgun = true,weapon_physcannon = true,itemstore_pickup = true,keys = true,weapon_fists = true,gmod_tool = true,gmod_camera = true,weaponchecker = true,arrest_stick = true,unarrest_stick = true,stunstick = true,door_ram = true,fine_list = true,weapon_r_handcuffs = true,m9k_scar = true,m9k_ragingbull = true}
        if not weps[wep:GetClass()] then return false end
    end,
    customCheck = function(ply) return ply:CheckGroup("supporterplus") end,
    CustomCheckFailMsg = "You need to be a supporter to become a S.W.A.T. Leader.",
    category = "Government",
})
TEAM_SWATMEMBER = DarkRP.createJob("S.W.A.T. Member", {
    color = Color(0,0,255),
    model = "models/piket_playermodel/piket_playermodel.mdl",
    description = [[You are a S.W.A.T Member, You perform base raids, you MUST have a warrant.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weaponchecker","arrest_stick","unarrest_stick","stunstick","door_ram","fine_list","weapon_r_handcuffs","m9k_m4a1","m9k_ragingbull"},
    command = "swatmember",
    max = 3,
    salary = 25,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = true,
    sortOrder = 9,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physgun = true,weapon_physcannon = true,itemstore_pickup = true,keys = true,weapon_fists = true,gmod_tool = true,gmod_camera = true,weaponchecker = true,arrest_stick = true,unarrest_stick = true,stunstick = true,door_ram = true,fine_list = true,weapon_r_handcuffs = true,m9k_m4a1 = true,m9k_ragingbull = true}
        if not weps[wep:GetClass()] then return false end
    end,
    category = "Government",
})
TEAM_SWATSNIPER = DarkRP.createJob("S.W.A.T. Sniper", {
    color = Color(0,0,255),
    model = "models/piket_playermodel/piket_playermodel.mdl",
    description = [[You are a S.W.A.T Sniper, You perform base raids, you MUST have a warrant.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weaponchecker","arrest_stick","unarrest_stick","stunstick","door_ram","fine_list","weapon_r_handcuffs","m9k_svu","m9k_ragingbull"},
    command = "swatsniper",
    max = 1,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    sortOrder = 9,
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physgun = true,weapon_physcannon = true,itemstore_pickup = true,keys = true,weapon_fists = true,gmod_tool = true,gmod_camera = true,weaponchecker = true,arrest_stick = true,unarrest_stick = true,stunstick = true,door_ram = true,fine_list = true,weapon_r_handcuffs = true,m9k_svu = true,m9k_ragingbull = true}
        if not weps[wep:GetClass()] then return false end
    end,
    customCheck = function(ply) return ply:CheckGroup("supporterplus") end,
    category = "Government",
})
--[[-----------------------------------------------------------------------
                                Staff Jobs
---------------------------------------------------------------------------]]
TEAM_FOUNDER = DarkRP.createJob("Founder On Duty", {
    color = Color(255, 0, 130),
    model = "models/kaesar/blackpanther/blackpanther.mdl",
    description = [[You are an Staff member.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","unarrest_stick","vc_wrench_admin","weapon_medkit","unarrest_stick","weapon_r_handcuffs","weapon_keypadchecker"},
    command = "founder",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Staff",
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physgun = true,weapon_physcannon = true,itemstore_pickup = true,keys = true,weapon_fists = true,gmod_tool = true,gmod_camera = true,unarrest_stick = true,vc_wrench_admin = true,weapon_medkit = true,weapon_r_handcuffs = true,weapon_keypadchecker = true}
        if not weps[wep:GetClass()] then return false end
    end,
    sortOrder = 1,
    customCheck = function(ply) return ply:IsUserGroup("founder") end,
    CustomCheckFailMsg = "You need to be an Founder to become Founder."
})
TEAM_COMMUNITYMANAGER = DarkRP.createJob("Community-Manager On Duty", {
    color = Color(255, 0, 130),
    model = "models/player/anon/anon.mdl",
    description = [[You are an Staff member.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","unarrest_stick","vc_wrench_admin","weapon_medkit","unarrest_stick","weapon_r_handcuffs","weapon_keypadchecker"},
    command = "communitymanager",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Staff",
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physgun = true,weapon_physcannon = true,itemstore_pickup = true,keys = true,weapon_fists = true,gmod_tool = true,gmod_camera = true,unarrest_stick = true,vc_wrench_admin = true,weapon_medkit = true,weapon_r_handcuffs = true,weapon_keypadchecker = true}
        if not weps[wep:GetClass()] then return false end
    end,
    sortOrder = 2,
    customCheck = function(ply) return ply:IsUserGroup("communitymanager") end,
    CustomCheckFailMsg = "You need to be an Community-Manager to become Community-Manager On Duty."
})
TEAM_STAFFMANAGER = DarkRP.createJob("Staff-Manager On Duty", {
    color = Color(255, 0, 130),
    model = "models/player/bobert/hqrevenge.mdl",
    description = [[You are an Staff member.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","unarrest_stick","vc_wrench_admin","weapon_medkit","unarrest_stick","weapon_r_handcuffs","weapon_keypadchecker"},
    command = "staffmanager",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Staff",
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physgun = true,weapon_physcannon = true,itemstore_pickup = true,keys = true,weapon_fists = true,gmod_tool = true,gmod_camera = true,unarrest_stick = true,vc_wrench_admin = true,weapon_medkit = true,weapon_r_handcuffs = true,weapon_keypadchecker = true}
        if not weps[wep:GetClass()] then return false end
    end,
    sortOrder = 3,
    customCheck = function(ply) return ply:IsUserGroup("staffmanager") end,
    CustomCheckFailMsg = "You need to be an Staff-Manager to become Staff-Manager On Duty."
})
TEAM_ASSISTANTMANAGER = DarkRP.createJob("Assistant-Manager On Duty", {
    color = Color(255, 0, 130),
    model = "models/kryptonite/inf_blackwidow/inf_blackwidow.mdl",
    description = [[You are an Staff member.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","unarrest_stick","vc_wrench_admin","weapon_medkit","unarrest_stick","weapon_r_handcuffs","weapon_keypadchecker"},
    command = "assistantmanager",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Staff",
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physgun = true,weapon_physcannon = true,itemstore_pickup = true,keys = true,weapon_fists = true,gmod_tool = true,gmod_camera = true,unarrest_stick = true,vc_wrench_admin = true,weapon_medkit = true,weapon_r_handcuffs = true,weapon_keypadchecker = true}
        if not weps[wep:GetClass()] then return false end
    end,
    sortOrder = 4,
    customCheck = function(ply) return ply:IsUserGroup("assistantmanager") end,
    CustomCheckFailMsg = "You need to be an Assistant-Manager to become Assistant-Manager On Duty."
})
TEAM_SUPERADMINISTRATOR = DarkRP.createJob("Super-Administrator On Duty", {
    color = Color(255, 0, 130),
    model = "models/kryptonite/inj2_wonderwoman/inj2_wonderwoman.mdl",
    description = [[You are an Staff member.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","unarrest_stick","vc_wrench_admin","weapon_medkit","unarrest_stick","weapon_r_handcuffs","weapon_keypadchecker"},
    command = "superadmin",
    max = 0,
    salary = 250,
    admin = 1,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Staff",
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physgun = true,weapon_physcannon = true,itemstore_pickup = true,keys = true,weapon_fists = true,gmod_tool = true,gmod_camera = true,unarrest_stick = true,vc_wrench_admin = true,weapon_medkit = true,weapon_r_handcuffs = true,weapon_keypadchecker = true}
        if not weps[wep:GetClass()] then return false end
    end,
    sortOrder = 5,
    customCheck = function(ply) return ply:IsUserGroup("superadmin") end,
    CustomCheckFailMsg = "You need to be a Super-Administrator to become Super-Administrator On Duty."
})
TEAM_ADMIN = DarkRP.createJob("Administrator On Duty", {
    color = Color(255, 0, 130),
    model = "models/npc/tfa_ak_batman_beyond.mdl",
    description = [[You are an Staff member.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","unarrest_stick","vc_wrench_admin","weapon_medkit","unarrest_stick","weapon_r_handcuffs","weapon_keypadchecker"},
    command = "admin",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Staff",
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physgun = true,weapon_physcannon = true,itemstore_pickup = true,keys = true,weapon_fists = true,gmod_tool = true,gmod_camera = true,unarrest_stick = true,vc_wrench_admin = true,weapon_medkit = true,weapon_r_handcuffs = true,weapon_keypadchecker = true}
        if not weps[wep:GetClass()] then return false end
    end,
    sortOrder = 6,
    customCheck = function(ply) return ply:IsUserGroup("administrator") end,
    CustomCheckFailMsg = "You need to be a Administrator to become Administrator On Duty."
})
TEAM_TRIALADMINISTRATOR = DarkRP.createJob("Trial-Administrator On Duty", {
    color = Color(255, 0, 130),
    model = "models/kryptonite/inj2_ios_deadshot/inj2_ios_deadshot.mdl",
    description = [[You are an Staff member.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weapon_medkit","unarrest_stick","weapon_r_handcuffs","weapon_keypadchecker"},
    command = "trialadmin",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Staff",
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physgun = true,weapon_physcannon = true,itemstore_pickup = true,keys = true,weapon_fists = true,gmod_tool = true,gmod_camera = true,unarrest_stick = true,weapon_medkit = true,weapon_r_handcuffs = true,weapon_keypadchecker = true}
        if not weps[wep:GetClass()] then return false end
    end,
    sortOrder = 7,
    customCheck = function(ply) return ply:IsUserGroup("trialadministrator") end,
    CustomCheckFailMsg = "You need to be a Trial-Administrator to become Trial-Administrator On Duty."
})
TEAM_SENIORMODERATOR = DarkRP.createJob("Senior-Moderator On Duty", {
    color = Color(255, 0, 130),
    model = "models/player/bobert/mhslgog.mdl",
    description = [[You are an Staff member.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weapon_medkit","unarrest_stick","weapon_r_handcuffs","weapon_keypadchecker"},
    command = "seniormoderator",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Staff",
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physgun = true,weapon_physcannon = true,itemstore_pickup = true,keys = true,weapon_fists = true,gmod_tool = true,gmod_camera = true,unarrest_stick = true,weapon_medkit = true,weapon_r_handcuffs = true,weapon_keypadchecker = true}
        if not weps[wep:GetClass()] then return false end
    end,
    sortOrder = 8,
    customCheck = function(ply) return ply:IsUserGroup("seniormoderator") end,
    CustomCheckFailMsg = "You need to be a Senior-Moderator to become Senior-Moderator On Duty."
})
TEAM_HEADMODERATOR = DarkRP.createJob("Head-Moderator On Duty", {
    color = Color(255, 0, 130),
    model = "models/player/bobert/mhammc.mdl",
    description = [[You are an Staff member.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weapon_medkit","unarrest_stick","weapon_r_handcuffs","weapon_keypadchecker"},
    command = "headmoderator",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Staff",
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physgun = true,weapon_physcannon = true,itemstore_pickup = true,keys = true,weapon_fists = true,gmod_tool = true,gmod_camera = true,unarrest_stick = true,weapon_medkit = true,weapon_r_handcuffs = true,weapon_keypadchecker = true}
        if not weps[wep:GetClass()] then return false end
    end,
    sortOrder = 9,
    customCheck = function(ply) return ply:IsUserGroup("headmoderator") end,
    CustomCheckFailMsg = "You need to be a Head-Moderator to become Head-Moderator On Duty."
})
TEAM_MODERATOR = DarkRP.createJob("Moderator On Duty", {
    color = Color(255, 0, 130),
    model = "models/kryptonite/inj2_cyborg/inj2_cyborg.mdl",
    description = [[You are an Staff member.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weapon_medkit","unarrest_stick","weapon_r_handcuffs","weapon_keypadchecker"},
    command = "moderator",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Staff",
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physgun = true,weapon_physcannon = true,itemstore_pickup = true,keys = true,weapon_fists = true,gmod_tool = true,gmod_camera = true,unarrest_stick = true,weapon_medkit = true,weapon_r_handcuffs = true,weapon_keypadchecker = true}
        if not weps[wep:GetClass()] then return false end
    end,
    sortOrder = 10,
    customCheck = function(ply) return ply:IsUserGroup("moderator") end,
    CustomCheckFailMsg = "You need to be a Moderator to become Moderator On Duty."
})
TEAM_TRIALMODERATOR = DarkRP.createJob("Trial-Moderator On Duty", {
    color = Color(255, 0, 130),
    model = "models/kryptonite/bvs_superman/inj_superman.mdl",
    description = [[You are an Staff member.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weapon_medkit","unarrest_stick","weapon_r_handcuffs","weapon_keypadchecker"},
    command = "trialmoderator",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Staff",
    PlayerCanPickupWeapon = function(ply, wep)
        local weps = {weapon_physgun = true,weapon_physcannon = true,itemstore_pickup = true,keys = true,weapon_fists = true,gmod_tool = true,gmod_camera = true,unarrest_stick = true,weapon_medkit = true,weapon_r_handcuffs = true,weapon_keypadchecker = true}
        if not weps[wep:GetClass()] then return false end
    end,
    sortOrder = 11,
    customCheck = function(ply) return ply:IsUserGroup("trialmoderator") end,
    CustomCheckFailMsg = "You need to be a Trail-Moderator to become Trial-Moderator On Duty."
})
GAMEMODE.DefaultTeam = TEAM_CITIZEN
GAMEMODE.CivilProtection = {[TEAM_POLICEOFFICER] = true,[TEAM_MAYOR] = true,[TEAM_POLICECHIEF] = true,[TEAM_POLICESNIPER] = true,[TEAM_JUGGERNAUT] = true,[TEAM_POLICEMEDIC] = true,[TEAM_BATMAN] = true,[TEAM_SPIDERMAN] = true,[TEAM_SECRETSERVICE] = true,[TEAM_COUNTERTERRORISTCOMMANDER] = true,[TEAM_COUNTERTERRORIST] = true}
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
-----------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_HITMAN)
DarkRP.addHitmanTeam(TEAM_ELITEHITMAN)
--[[-----------------------------------------------------------------------
                        Custom Jobs(DO NOT TOUCH) 
                        Working as of 2/21/2018 2:08 AM
-----------------------------------------------------------------------------]]
TEAM_INTERFECTOR = DarkRP.createJob("Interfector", { -- Death Trooper/StreetSoldier/Interfector
    color = Color(253,255,0, 255),
    model = {"models/player/ao_blackmask.mdl","models/mailer/characters/tesv_nightingale.mdl","models/player/tfa_cso2/ct_carrie.mdl"},
    description = [[These streets are tough and filled with crime, you are here to capitalize on the citizens, you can raid, steal, mug, and cause issues for police.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_acr", "m9k_ak47", "m9k_famas", "m9k_an94","m9k_auga3", "keypad_cracker", "m9k_tar21", "swep_pickpocket","lockpick_exp","m9k_spas12", "m9k_usas", "m9k_barret_m82","csgo_karambit_crimsonwebs","m9k_svu","m9k_ares_shrike"},
    command = "interfector",
    max = 3,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Custom Jobs",
    PlayerSpawn = function(ply) return ply:SetArmor(125) end,
    CustomCheckFailMsg = "This is Victim's and friends only, no fgts!",
    customCheck = function(ply) return table.HasValue({"STEAM_0:1:90364940", "STEAM_0:0:117920067","STEAM_0:0:92804151"}, ply:SteamID()) end
})

TEAM_RIGHTSHARK = DarkRP.createJob("Right-Shark", {
    color = Color(255,0,130),
    model = "models/freeman/player/left_shark.mdl",
    description = [[You are a shark!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","csgo_karambit_slaughter"},
    command = "rightshark",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Custom Jobs",
    customCheck = function(ply) return table.HasValue({"STEAM_0:1:188849402"}, ply:SteamID()) end,
    CustomCheckFailMsg = "You need to be a supporter to become a Pet-Shark.",
    sortOrder = 2,
})

TEAM_MURDERER = DarkRP.createJob("Murderer", {
    color = Color(0, 255, 0),
    model = "models/player/gordon_hev2.mdl",
    description = [[You can do everything a criminal can do! Professional Pain can use this job!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weapon_spidermods","m9k_svu","m9k_m98b","m9k_ragingbull","keypad_cracker","swep_pickpocket","lockpick_exp"},
    command = "murderer",
    max = 1,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    customCheck = function(ply) return table.HasValue({"STEAM_0:0:63098567"}, ply:SteamID()) end,
    CustomCheckFailMsg = "This is a custom supporter job. You are not authorised to join this job",
    category = "Custom Jobs",
})

TEAM_FREEMAN = DarkRP.createJob("The Freeman", {
    color = Color(0, 255, 0),
    model = "models/player/gordon_hev2.mdl",
    description = [[The Freeman: Anti-Citizen One]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_an94","weapon_crowbar","keypad_cracker","lockpick_exp","swep_pickpocket"},
    command = "freeman",
    max = 1,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    PlayerSpawn = function(ply) return ply:SetArmor(125) end,
    customCheck = function(ply) return table.HasValue({"STEAM_0:1:25887928"}, ply:SteamID()) end,
    CustomCheckFailMsg = "This is a custom supporter job. You are not authorised to join this job",
    category = "Custom Jobs",
})

TEAM_THECOURIER = DarkRP.createJob("The Courier", {
    color = Color(255,69,0),
    model = "models/gonzo/ncrrangerimproved/ncrrangerimproved.mdl",
    description = [[You're The Courier! The famous wastelander from Fallout, force to survive by stealing. (You follow the same rules as thief)]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weapon_fists","m9k_remington1858","m9k_1897winchester","m9k_winchester73","m9k_thompson","m9k_ares_shrike"},
    command = "thecourier",
    max = 1,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply) return ply:SetArmor(50) end,
    customCheck = function(ply) return table.HasValue({"STEAM_0:0:86029198"}, ply:SteamID()) end,
    CustomCheckFailMsg = "This is a custom supporter job. You are not authorised to join this job",
    category = "Custom Jobs",
})
TEAM_KINGBRAD = DarkRP.createJob("King Brad", {
    color = Color(0, 255, 255),
    model = "models/kuma96/2b/2b_pm.mdl",
    description = [[Fucking your bitch.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weapon_spidermods","m9k_1887winchester","weapon_ak47_beast","weapon_deagle_bornbeast","weapon_m4a1_beast"},
    command = "brad",
    max = 1,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply) return ply:SetArmor(50) end,
    customCheck = function(ply) return table.HasValue({"STEAM_0:1:65841335"}, ply:SteamID()) end,
    CustomCheckFailMsg = "This is a custom supporter job. You are not authorised to join this job",
    category = "Custom Jobs",
})
TEAM_MASTERTHIEF = DarkRP.createJob("Master Thief", {
    color = Color(255,0,0),
    model = "models/gonzo/ncrrangerimproved/ncrrangerimproved.mdl",
    description = [[You are an Master Thief!STEAL!]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","keypad_cracker", "lockpick_exp_pro","swep_pickpocket","m9k_an94","csgo_butterfly_crimsonwebs"},
    command = "masterthief",
    max = 1,
    salary = 25,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    -- customCheck
    medic = false,
    chief = false,
    mayor = false,
    hobo = false,
    cook = false,
    PlayerSpawn = function(ply) return ply:SetHealth(100), ply:SetArmor(200) end,
    customCheck = function(ply) return table.HasValue({"STEAM_0:1:47926238"}, ply:SteamID()) end,
    CustomCheckFailMsg = "This is a custom supporter job. You are not authorised to join this job",
    category = "Custom Jobs",
})


TEAM_76561198145516251_MAXIMUM_ZAG = DarkRP.createJob("Maximum Zag", {
    color = Color(255,255,255,255),
    model = "models/agent_47/agent_47.mdl","models/player/smith.mdl",
    description = [[ Your job is to stop police brutality, and make it a reality. Help the players of NCBA! ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weapon_medkit","m9k_m3","m9k_ithacam37"},
    command = "Zag",
    max = 1,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:92625261" end,
    CustomCheckFailMsg = "This is a custom supporter job. You are not authorised to join this job",
    category = "Custom Jobs"
})
--[[
if !TEAM_76561198214713504_JAR_JAM_CUSTOM_CLUNT then
	TEAM_76561198214713504_JAR_JAM_CUSTOM_CLUNT = DarkRP.createJob("JAR JAM CUSTOM CLUNT", {
	    color = Color(250,0,175,255),
	    model = "models/player/scorpion.mdl",
	    description = [[ CLUNT BUNT! ,
	    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
	    command = "customclunt",
	    max = 1,
	    salary = 45,
	    admin = 0,
	    vote = false,
	    hasLicense = false,
	    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:127223888" end,
	    CustomCheckFailMsg = "This is a custom supporter job. You are not authorised to join this job",
	    category = "Custom Jobs"
	})
end
TEAM_76561198137363252_CASUAL = DarkRP.createJob("Casual", {
    color = Color(222,9,44,255),
    model = {"models/player/dishonored_assassin1.mdl","models/player/jawa.mdl","models/player/drpyspy/spy.mdl"},
    description = [[ You Are A Casual Criminal. You Do Criminal Things,
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weapon_medkit","m9k_barret_m82"},
    command = "casual",
    max = 1,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:88548762" end,
    CustomCheckFailMsg = "This is a custom supporter job. You are not authorised to join this job",
    category = "Custom Jobs"
})

TEAM_76561198197223407_CATERCUCK = DarkRP.createJob("Catercuck", {
    color = Color(0,255,0,255),
    model = "models/player/skeleton.mdl",
    description = [[ You are Catercuck, your job is to cuck people and make them mad.,
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "Catercuck",
    max = 1,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return
    ply:SteamID() == "STEAM_0:1:118478839" end,
    CustomCheckFailMsg = "This is a custom supporter job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198179993998_SPY_DAVIES_CLASS = DarkRP.createJob("Spy Davies Class", {
    color = Color(2,2,43,255),
    model = {"models/player/drpyspy/spy.mdl"},
    description = [[ Ur a Fucking spy. do whatever the fuck you want ,
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_dragunov","weapon_medkit","fidgetspinner","m9k_usas"},
    command = "becomedaviesclass",
    max = 1,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return
    ply:SteamID() == "STEAM_0:0:109864135" end,
    CustomCheckFailMsg = "This is a custom supporter job. You are not authorised to join this job",
    category = "Custom Jobs"
})
]]
-- Lucky Leon
TEAM_76561198129204679_GENDER_52 = DarkRP.createJob("Gender 52", {
    color = Color(137,207,240,255),
    model = "models/player/drpyspy/spy.mdl",
    description = [[ huh's Custom Job ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "gender52",
    max = 1,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:84469475" end,
    CustomCheckFailMsg = "This is a custom supporter job. You are not authorised to join this job",
    category = "Custom Jobs"
})
--[[
if !TEAM_76561198073085059_STINKY_BONES then
	TEAM_76561198073085059_STINKY_BONES = DarkRP.createJob("Stinky Bones", {
		color = Color(255,0,0,255),
		model = "models/player/skeleton.mdl",
		description = [[ The most badass criminal around,
He does anything a criminal would.
AlexLehmos Custom Job ,
		weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","fidgetspinner","m9k_svu","m9k_honeybadger"},
		command = "StinkyBones",
		max = 1,
		salary = 45,
		admin = 0,
		vote = false,
		hasLicense = false,
		customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:56409665" end,
		CustomCheckFailMsg = "This is a custom supporter job. You are not authorised to join this job",
		category = "Custom Jobs"
	})
end
-- Lazycat
if !TEAM_76561198091763696_LAZYCAT then
	TEAM_76561198091763696_LAZYCAT = DarkRP.createJob("LazyCat", {
		color = Color(0,255,242,255),
		model = "models/player/jawa.mdl",
		description = [[ lazys job ,
		weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weapon_medkit","m9k_svu","m9k_usas","lockpick_shitty","keypad_cracker"},
		command = "Lazy",
		max = 1,
		salary = 45,
		admin = 0,
		vote = false,
		hasLicense = false,
        customCheck = function(ply) return table.HasValue({"STEAM_0:0:65748984"}, ply:SteamID()) end,
		CustomCheckFailMsg = "This is a custom supporter job. You are not authorised to join this job",
		category = "Custom Jobs"
		})
end

TEAM_76561198065035088_FLIM_FLAM_MAN = DarkRP.createJob("Flim Flam Man", {
    color = Color(250,0,250,255),
    model = "models/player/nuggets.mdl",
    description = [[ He Flims and he Flams and he fucks shit up ,
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_m24","fidgetspinner","m9k_m3"},
    command = "6969",
    max = 1,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return table.HasValue({"STEAM_0:0:52384680"}, ply:SteamID()) end,
    CustomCheckFailMsg = "This is a custom supporter job. You are not authorised to join this job",
    category = "Custom Jobs"
})
]]
-- Venus's Custom Job
TEAM_76561198138942074_SPEC_OPS_ASSASSIN = DarkRP.createJob("Spec Ops Assassin", {
    color = Color(0,195,217,255),
    model = "models/player/dishonored_assassin1.mdl",
    description = [[ Venus' Custom Class. Fuck off. ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_barret_m82","m9k_sten"},
    command = "specopsassassin",
    max = 1,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return table.HasValue({"STEAM_0:0:89338173"}, ply:SteamID()) end,
    CustomCheckFailMsg = "This is a custom supporter job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198099470051_THE_MEMELORD = DarkRP.createJob("The Memelord", {
    color = Color(128,0,255,255),
    model = "models/agent_47/agent_47.mdl",
    description = [[ You Created Memes From Sax Guy To Ram Ranch  ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_m24","m9k_m3"},
    command = "Memelord",
    max = 2,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return table.HasValue({"STEAM_0:1:102810351","STEAM_0:1:69602161"}, ply:SteamID()) end,
    CustomCheckFailMsg = "This is a custom supporter job. You are not authorised to join this job",
    category = "Custom Jobs"
})
-- OnelonelyPuppy's Job
TEAM_76561198069743371_PROFESSIONAL_FUCKBOY = DarkRP.createJob("Professional Fuckboy", {
    color = Color(0,0,0,255),
    model = {"models/agent_47/agent_47.mdl","models/code_gs/robber/robberplayer.mdl","models/player/dishonored_assassin1.mdl","models/player/scorpion.mdl"},
    description = [[ Fuck you. I'm going to mug/raid you. ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weapon_medkit","weapon_spidermods","keypad_cracker"},
    command = "fuck",
    max = 1,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return table.HasValue({"STEAM_0:1:54738821"}, ply:SteamID()) end,
    CustomCheckFailMsg = "This is a custom Custom Jobs. You are not authorised to join this job",
    category = "Custom Jobs"
})
-- Hippy's Custom Job
--[[
if !TEAM_76561198166240593_LONGSHLONG then
	TEAM_76561198166240593_LONGSHLONG = DarkRP.createJob("LongShlong", {
		color = Color(0,0,255,255),
		model = "models/player/dude.mdl",
		description = [[ Guy with the largest shlong ever ,
		weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},,
		command = "shlong",
		max = 1,
		salary = 45,
		admin = 0,
		vote = false,
		hasLicense = false,
        customCheck = function(ply) return
        table.HasValue({"STEAM_0:1:102987432"}, ply:SteamID())
        end,
		CustomCheckFailMsg = "This is a custom Custom Jobs. You are not authorised to join this job",
		category = "Custom Jobs"
	})
end
-- Chandler's Job
TEAM_PUSSYDESTROYER = DarkRP.createJob("Pussy Destroyer", {
		color = Color(13,255,0,255),
		model = {"models/agent_47/agent_47.mdl","models/player/zelda.mdl"},
		description = [[ Raid, Mug, Kill Random Niggas ,
		weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","weapon_gpee"},
		command = "pussydestroyer",
		max = 1,
		salary = 45,
		admin = 0,
		vote = false,
		hasLicense = false,
		customCheck = function(ply) return
        table.HasValue({"STEAM_0:0:155834677"}, ply:SteamID())
        end,
		CustomCheckFailMsg = "This is a custom Custom Jobs. You are not authorised to join this job",
		category = "Custom Jobs"
})
]]
TEAM_76561198082762979_FRENCH_REVOLUTIONIST_LEADER = DarkRP.createJob("French Revolutionist Leader", {
    color = Color(145,255,187,255),
    model = "models/player/greenarrow.mdl",
    description = [[ You lead the French Revolution against the corrupt government! ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","lockpick_shitty","keypad_cracker"},
    command = "Vivalarevolution",
    max = 1,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:61248625" or ply:SteamID() == "STEAM_0:0:104978767" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})

TEAM_76561198093270134_MERCENARY = DarkRP.createJob("Mercenary", {
    color = Color(0,0,0,255),
    model = {"models/redvsblue/halo/felix_playermodel.mdl","models/redvsblue/halo/locus_pm.mdl"},
    description = [[ You are a gun for hire. Shoot People. ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","lockpick_shitty","keypad_cracker"},
    command = "mercenary",
    max = 2,
    salary = 25,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return table.HasValue({"STEAM_0:0:66502203","STEAM_0:0:186092651"}, ply:SteamID()) end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198275873901_VENGEFUL = DarkRP.createJob("Vengeful", {
    color = Color(134,39,179,255),
    model = {"models/player/pd2_chains_p.mdl","models/player/pd2_hoxton_p.mdl","models/player/pd2_wolf_p.mdl"},
    description = [[ you are a extreme- theif who can enjoys murder and stealing ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","lockpick_shitty","keypad_cracker"},
    command = "1634",
    max = 1,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:157804086" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198132347869_ART = DarkRP.createJob("Art", {
    color = Color(255,0,0,255),
    model = {"models/player/skeleton.mdl","models/player/stormtrooper.mdl","models/player/drpyspy/spy.mdl"},
    description = [[ You can mug, place hits, raid and best of all. PAINT SHIT. ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_colt1911","m9k_m3","m9k_vector","lockpick_shitty","keypad_cracker"},
    command = "artistic",
    max = 1,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:86041070" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198016942578_THE_GOOD_FOX = DarkRP.createJob("The Good Fox", {
    color = Color(84,6,19,255),
    model = {"models/code_gs/robber/robberplayer.mdl","models/agent_47/agent_47.mdl","models/player/freddykruger.mdl"},
    description = [[ Totally 100% best Fox totally not corrupt or evil.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_g3a3","m9k_ithacam37","m9k_vector","lockpick_shitty"},
    command = "GoodFox",
    max = 1,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:28338425" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198104522064_GOD_KILLER = DarkRP.createJob("God Killer", {
    color = Color(8,56,24,255),
    model = {"models/player/freddykruger.mdl","models/player/skeleton.mdl","models/player/stormtrooper.mdl"},
    description = [[ Kills all gods and noobs who enter his path. ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_acr","m9k_usp","m9k_ithacam37","lockpick_shitty","keypad_cracker","m9k_f2000","m9k_ares_shrike","m9k_svu","med_kit","m9k_browningauto5","m9k_usas"},
    command = "gkiller",
    max = 2,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:72128168" or ply:SteamID() == "STEAM_0:1:46538148" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198332451030_SHOOTER = DarkRP.createJob("Shooter", {
    color = Color(204,0,255,255),
    model = {"models/player/skeleton.mdl","models/player/stormtrooper.mdl","models/ex-mo/quake3/players/doom.mdl"},
    description = [[ You shoot up things. ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_machete","m9k_m98b","m9k_striker12","m9k_browningauto5","m9k_m92beretta","m9k_scar","lockpick_shitty"},
    command = "Shooter",
    max = 2,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:186092651" or ply:SteamID() == "STEAM_0:1:83650706" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198182810469_BADASS = DarkRP.createJob("Badass", {
    color = Color(255,0,204,255),
    model = {"models/agent_47/agent_47.mdl","models/player/skeleton.mdl","models/player/stormtrooper.mdl"},
    description = [[knock knock motherfucker]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_usp","m9k_1887winchester","m9k_bizonp19","lockpick_shitty","keypad_cracker"},
    command = "yeet",
    max = 2,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:111272370" or ply:SteamID() == "STEAM_0:0:140138885" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198057075412_MASH_CLASS = DarkRP.createJob("Mash class", {
    color = Color(145,0,255,255),
    model = "models/player/nanosuit/slow_nanosuit.mdl",
    description = [[ King.Mash and Jefferson's custom class ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_acr","m9k_m3","m9k_vector","m9k_usc","m9k_sl8","m9k_m98b","lockpick_shitty","keypad_cracker"},
    command = "king",
    max = 2,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:48404842" or ply:SteamID() == "STEAM_0:0:36918273" or ply:SteamID() == "STEAM_0:1:224587285" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198270931964_BOOOOOOOOOOOOOOOOOOOOOB = DarkRP.createJob("booooooooooooooooooooob", {
    color = Color(227,86,185,255),
    model = "models/player/robber.mdl",
    description = [[ funny prankset ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","lockpick_shitty","keypad_cracker"},
    command = "bob123",
    max = 1,
    salary = 25,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:155333118" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198392559702_BILLY_MAYES = DarkRP.createJob("Billy Mayes", {
    color = Color(29,131,204,255),
    model = {"models/player/skeleton.mdl","models/player/stormtrooper.mdl","models/player/drpyspy/spy.mdl"},
    description = [[ bleach ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_luger","m9k_m3","m9k_tec9","lockpick_shitty","keypad_cracker"},
    command = "bleach",
    max = 1,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:216146987" end,
    CustomCheckFailMsg = "This is a custom job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198264628482_MEMER = DarkRP.createJob("Memer", {
    color = Color(199,50,50,255),
    model = "models/players/Group01/Female_01.mdl",
    description = [[ just all memes ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","lockpick_shitty","keypad_cracker"},
    command = "memeonly",
    max = 1,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:152181377" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198170047450_FAGGOT = DarkRP.createJob("Faggot", {
    color = Color(255,0,255,255),
    model = {"models/player/skeleton.mdl","models/player/stormtrooper.mdl","models/player/scorpion.mdl"},
    description = [[ Raid,Mug,ETC ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_vikhr","m9k_acr","m9k_tec9","m9k_thompson","m9k_m98b","m9k_browningauto5","lockpick_shitty","keypad_cracker"},
    command = "faggot",
    max = 2,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:104890861" or ply:SteamID() == "STEAM_0:0:91265929" end,
    CustomCheckFailMsg = "This is a custom job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198130823804_THAT_ONE_GUY = DarkRP.createJob("That one guy", {
    color = Color(99,9,9,255),
    model = {"models/player/pd2_wolf_p.mdl","models/player/gordon.mdl","models/player/skeleton.mdl"},
    description = [[ Just that one guy that gets a kick outa raiding you. ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_g3a3","m9k_acr","m9k_m98b","m9k_striker12","m9k_browningauto5","m9k_ragingbull","lockpick_shitty","keypad_cracker"},
    command = "Becomeoneguy",
    max = 1,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:85279038" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198148928205_CRAZY_IDIOT = DarkRP.createJob("Crazy Idiot", {
    color = Color(51,131,189,255),
    model = {"models/player/skeleton.mdl","models/player/scorpion.mdl","models/player/spacesuit.mdl"},
    description = [[ A crazy idiot ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_m3","m9k_ithacam37","m9k_machete","m9k_m98b","m9k_browningauto5","m9k_scar","lockpick_shitty","keypad_cracker"},
    command = "crazyidiot",
    max = 2,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:94331238" or ply:SteamID() == "STEAM_0:0:94319147" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198215246625_SOULOFTHEBACON = DarkRP.createJob("SoulOfTheBacon", {
    color = Color(255,0,0,255),
    model = "models/player/skeleton.mdl",
    description = [[ Raid,carjack,pickpocket,and base ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_vikhr","m9k_acr","m9k_vector","m9k_machete","m9k_m98b","m9k_browningauto5","lockpick_shitty","keypad_cracker"},
    command = "BOI",
    max = 2,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:127490448" or ply:SteamID() == "STEAM_0:0:147368970" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198087281946_JJRG97 = DarkRP.createJob("JJRG97", {
    color = Color(144,232,144,255),
    model = "models/vinrax/player/jack_player.mdl",
    description = [[ Biggest Enemy = Larry, Biggest Threat = Larry, Love = Larry, No One Oh and likes to kill.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_acr","m9k_1887winchester","m9k_vector","m9k_browningauto5","m9k_ragingbull","m9k_m92beretta","lockpick_shitty","keypad_cracker"},
    command = "JJRG97",
    max = 1,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:63508109" end,
    CustomCheckFailMsg = "This is a custom job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198205566121_SPONGEBOB = DarkRP.createJob("spongebob", {
    color = Color(19,212,32,255),
    model = {"models/player/stormtrooper.mdl","models/grealms/characters/kyloren/kyloren.mdl","models/player/scorpion.mdl"},
    description = [[ you can raid, terror, kidnap, counter, and all other fun stuff. Only to be partnered with Mr.Krabs ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_ithacam37","m9k_vector","m9k_bizonp19","m9k_m98b","m9k_browningauto5","m9k_scar","lockpick_shitty","keypad_cracker"},
    command = "spongebobisme",
    max = 2,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:122650196" or ply:SteamID() == "STEAM_0:0:130687666" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198087281946_JJRG97_V2 = DarkRP.createJob("JJRG97 V2", {
    color = Color(77,201,81,255),
    model = "models/player/nymph.mdl",
    description = [[ Larry Im Going To Kill You!!!! not really ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_acr","m9k_luger","m9k_tec9","m9k_bizonp19","m9k_striker12","m9k_browningauto5","lockpick_shitty","keypad_cracker"},
    command = "Kill0Larry",
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:63508109" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198215246625_POPOPOPOPO = DarkRP.createJob("POPOPOPOPO", {
    color = Color(255,0,187,255),
    model = {"models/player/skeleton.mdl","models/grandtheftauto5/trevor.mdl"},
    description = [[ Raid,carjack,pickpocket,base ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_g3a3","m9k_vikhr","m9k_acr","m9k_m98b","m9k_browningauto5","m9k_scar","lockpick_shitty","keypad_cracker"},
    command = "popo",
    max = 2,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:127490448" or ply:SteamID() == "STEAM_0:0:68153596" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198317764308_OP_ROBBER = DarkRP.createJob("OP ROBBER", {
    color = Color(199,50,50,255),
    model = "models/player/pd2_wolf_p.mdl",
    description = [[ this guy is dank af ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","lockpick_shitty","keypad_cracker"},
    command = "oprobber",
    max = 1,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:178749290" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198211486524_WEEB = DarkRP.createJob("Weeb", {
    color = Color(20,217,33,255),
    model = {"models/player/skeleton.mdl","models/player/stormtrooper.mdl","models/player/scorpion.mdl"},
    description = [[ You can Raid, Mug, Etc ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_acr","m9k_thompson","m9k_machete","m9k_m98b","m9k_striker12","m9k_browningauto5","lockpick_shitty","keypad_cracker"},
    command = "weeb",
    max = 1,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:125610398" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198239584288_MRSTEVE = DarkRP.createJob("MrSteve", {
    color = Color(255,0,187,255),
    model = {"models/agent_47/agent_47.mdl","models/ex-mo/quake3/players/doom.mdl","models/specops/spec_ops.mdl"},
    description = [[ Is Steve When he goes to wrok ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_tec9","m9k_vector","m9k_m98b","m9k_browningauto5","m9k_m92beretta","m9k_pkm","lockpick_shitty","keypad_cracker"},
    command = "MrSteve",
    max = 1,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:139659280" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198470806544_STUPIDROBBER = DarkRP.createJob("StupidRobber", {
    color = Color(16,17,18,255),
    model = "models/code_gs/robber/robberplayer.mdl",
    description = [[ You are a robber! Your job is mug,raid and fuck people ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_g3a3","m9k_acr","m9k_usp","lockpick_shitty","keypad_cracker"},
    command = "str",
    max = 1,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:255270408" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198221641060_MRKRABS = DarkRP.createJob("MrKrabs", {
    color = Color(174,0,255,255),
    model = {"models/player/pd2_dallas_p.mdl","models/player/freddykruger.mdl","models/player/stormtrooper.mdl"},
    description = [[ Owner Of The Krusty Krab ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_acr","m9k_1887winchester","m9k_vector","lockpick_shitty","keypad_cracker"},
    command = "krabs",
    max = 2,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:130687666" or ply:SteamID() == "STEAM_0:1:122650196" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198320521182_ROGUE_AGENT = DarkRP.createJob("Rogue Agent", {
    color = Color(235,196,0,255),
    model = {"models/player/skeleton.mdl","models/ex-mo/quake3/players/doom.mdl","models/specops/spec_ops.mdl"},
    description = [[ You're a Rogue Agent. You can do everything a Thief can do but better. You can also take hits from players. ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_vikhr","m9k_m98b","m9k_browningauto5","m9k_ragingbull","m9k_pkm","m9k_scar","lockpick_shitty","keypad_cracker"},
    command = "Rogue",
    max = 3,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:180127727" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198405705805_MEGA_FAGGOT = DarkRP.createJob("Mega Faggot", {
    color = Color(255,0,0,255),
    model = {"models/player/skeleton.mdl","models/player/stormtrooper.mdl","models/player/scorpion.mdl"},
    description = [[This is a thief job. ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_vikhr","m9k_acr","m9k_mp5","m9k_striker12","m9k_browningauto5","m9k_pkm","lockpick_shitty","keypad_cracker"},
    command = "mega",
    max = 2,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:222720038" or ply:SteamID() == "STEAM_0:1:226433988" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198087202827_LIL_PUMP = DarkRP.createJob("Lil Pump", {
    color = Color(0,0,0,255),
    model = {"models/player/skeleton.mdl","models/player/stormtrooper.mdl","models/ex-mo/quake3/players/doom.mdl"},
    description = [[ Just. Ya Know. ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_acr","m9k_m3","m9k_vector","m9k_m98b","m9k_striker12","m9k_pkm","lockpick_shitty","keypad_cracker"},
    command = "Pump",
    max = 1,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:63468549" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198076103665_KIM_JONG_UN = DarkRP.createJob("Kim Jong Un", {
    color = Color(204,12,12,255),
    model = {"models/player/freddykruger.mdl","models/player/drpyspy/spy.mdl","models/specops/spec_ops.mdl"},
    description = [[ Raid, mug, or kidnap anyone ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_m3","m9k_tec9","m9k_machete","m9k_m98b","m9k_browningauto5","m9k_scar","lockpick_shitty","keypad_cracker"},
    command = "kim",
    max = 3,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:57918968" or ply:SteamID() == "STEAM_0:0:62290750" or ply:SteamID() == "STEAM_0:0:69579372" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198052906445_PROFESSIONAL = DarkRP.createJob("Professional", {
    color = Color(0,0,0,255),
    model = {"models/agent_47/agent_47.mdl","models/specops/spec_ops.mdl","models/player/masseffect.mdl"},
    description = [[ The Professional. Skilled in the art of Hand To Hand Combat, Marksmanship, and Heavy Weapons. ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_acr","m9k_m3","m9k_m98b","m9k_striker12","m9k_m92beretta","m9k_pkm","lockpick_shitty","keypad_cracker"},
    command = "prokill",
    max = 1,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:46320358" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198147995883_DRUG_KINGPIN = DarkRP.createJob("Jigsaw", {
    color = Color(0,0,0,255),
    model = "models/billy_jigsaw.mdl",
    description = [[...]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_vikhr","m9k_m98b","m9k_striker12","m9k_m92beretta","m9k_pkm","m9k_scar","lockpick_shitty","keypad_cracker"},
    command = "Jigsaw",
    max = 3,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:93865077" or ply:SteamID() == "STEAM_0:1:93360831" or ply:SteamID() == "STEAM_0:1:61256464" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198134825082_ITS_YA_BOI = DarkRP.createJob("Its Ya Boi", {
    color = Color(203,20,219,255),
    model = "models/player/skeleton.mdl",
    description = [[ Ah Its ya boi uhh Skinny Penis with slong bigger than larry]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_1887winchester","m9k_tec9","m9k_vector","m9k_m98b","m9k_browningauto5","m9k_pkm","lockpick_shitty","keypad_cracker"},
    command = "itsyaboi",
    max = 1,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:87279677" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198082612280_REAPERS = DarkRP.createJob("Reapers", {
    color = Color(171,10,10,255),
    model = {"models/player/skeleton.mdl","models/grealms/characters/kyloren/kyloren.mdl","models/specops/spec_ops.mdl"},
    description = [[We want your soul]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_g3a3","m9k_acr","m9k_m98b","m9k_striker12","m9k_browningauto5","m9k_pkm","lockpick_shitty","keypad_cracker"},
    command = "Reaper",
    max = 3,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:61173276" or ply:SteamID() == "STEAM_0:0:144170643" or ply:SteamID() == "STEAM_0:0:191136230" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198284892908_OP_SCHOOL_SHOOTER = DarkRP.createJob("OP SCHOOL SHOOTER", {
    color = Color(0,255,0,255),
    model = {"models/player/freddykruger.mdl","models/ex-mo/quake3/players/doom.mdl","models/player/spacesuit.mdl"},
    description = [[ ALLOWED TO RAID, KIDNAP, BASEMONEY PRINTERS, AND MUG. ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_vikhr","m9k_acr","m9k_1887winchester","m9k_m98b","m9k_striker12","m9k_pkm","lockpick_shitty","keypad_cracker"},
    command = "shooters",
    max = 1,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:162313590" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198284892908_SPOOKY_BOY = DarkRP.createJob("SPOOKY BOY", {
    color = Color(255,0,13,255),
    model = {"models/player/skeleton.mdl","models/player/stormtrooper.mdl","models/player/scorpion.mdl"},
    description = [[ it pretty much a theif can RAID, KIDNAP,  BASE, MONEY PRINTERS,  MUG ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_1887winchester","m9k_thompson","m9k_machete","m9k_m98b","m9k_browningauto5","m9k_pkm","lockpick_shitty","keypad_cracker"},
    command = "spooky250",
    max = 1,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:162313590" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198392559702_COMMUNIST = DarkRP.createJob("Communist", {
    color = Color(2,136,232,255),
    model = {"models/player/skeleton.mdl","models/player/stormtrooper.mdl","models/specops/spec_ops.mdl"},
    description = [[ lol ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_colt1911","m9k_m3","m9k_vector","m9k_bizonp19","m9k_browningauto5","m9k_ragingbull","lockpick_shitty","keypad_cracker"},
    command = "bleachs",
    max = 1,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:216146987" end,
    CustomCheckFailMsg = "This is a custom job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198149713097_ANGRY_CHICKEN = DarkRP.createJob("Angry Chicken", {
    color = Color(158,24,24,255),
    model = {"models/agent_47/agent_47.mdl","models/player/skeleton.mdl","models/player/spacesuit.mdl"},
    description = [[ Bak Bak Cluck! ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_g3a3","m9k_acr","m9k_bizonp19","m9k_m98b","m9k_browningauto5","m9k_pkm","lockpick_shitty","keypad_cracker"},
    command = "AngryChicken",
    max = 1,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:94723684" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198082571460_THE_CRANE = DarkRP.createJob("The Crane", {
    color = Color(0,0,0,255),
    model = {"models/ex-mo/quake3/players/doom.mdl","models/grealms/characters/kyloren/kyloren.mdl","models/player/scorpion.mdl"},
    description = [[You do the crime, you do the time. or just run and hide. Info: Just be a bad-ass crime lord like Momma always wanted. ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_bizonp19","m9k_m98b","m9k_striker12","m9k_ragingbull","m9k_pkm","m9k_scar","lockpick_shitty","keypad_cracker"},
    command = "Crane",
    max = 1,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:61152866" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198057588757_ELITEBADASSPRO_THIEF = DarkRP.createJob("EliteBadassPro Thief", {
    color = Color(0,0,255,255),
    model = "models/code_gs/robber/robberplayer.mdl",
    description = [[Snatchin yo shit since the dark ages.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_colt1911","m9k_ithacam37","m9k_bizonp19","lockpick_shitty","keypad_cracker"},
    command = "ebpt",
    max = 1,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:48661514" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198018620455_VIKING = DarkRP.createJob("Viking", {
    color = Color(112,9,237,255),
    model = {"models/player/drpyspy/spy.mdl","models/player/scorpion.mdl","models/player/spacesuit.mdl"},
    description = [[Pillage and plunder till your hearts content.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_1887winchester","m9k_vector","m9k_thompson","m9k_machete","m9k_striker12","m9k_browningauto5","lockpick_shitty","keypad_cracker"},
    command = "pillage420",
    max = 1,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:29177363" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198140995609_BENDER_RODRIGUEZ = DarkRP.createJob("Bender Rodriguez", {
    color = Color(124,164,189,255),
    model = "models/bender/bender.mdl",
    description = [[ Wipe my shiny metal ass. 001100,010010,011110,100001,101101,110011 ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_vikhr","m9k_bizonp19","m9k_usc","m9k_m98b","m9k_browningauto5","m9k_pkm","lockpick_shitty","keypad_cracker"},
    command = "bender",
    max = 2,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:90364940" or ply:SteamID() == "STEAM_0:0:175733805" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198317664746_SLAVIC_BORIS = DarkRP.createJob("Slavic Boris", {
    color = Color(255,0,0,255),
    model = {"models/player/pd2_wolf_p.mdl","models/player/skeleton.mdl","models/specops/spec_ops.mdl"},
    description = [[ CHEEKI BREEKI A NU AV DAMKE! ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_browningauto5","m9k_pkm","m9k_scar","lockpick_shitty","keypad_cracker"},
    command = "slavicboris",
    max = 2,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:178699509" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198107204883_ORIGINAL_GANGSTERS = DarkRP.createJob("Original Gangsters", {
    color = Color(105,0,0,255),
    model = {"models/player/pd2_dallas_p.mdl","models/agent_47/agent_47.mdl","models/player/gordon.mdl"},
    description = [[ The OG's Don't Mess With Us. You kill one of us, we kill you. ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_acr","m9k_1887winchester","m9k_vector","lockpick_shitty","keypad_cracker"},
    command = "og",
    max = 2,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:73469577" or ply:SteamID() == "STEAM_0:1:80629912" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198254840516_XXSPIKERAPERXX = DarkRP.createJob("XXSpikeRaperXX", {
    color = Color(0,0,0,255),
    model = "models/mikuappend.mdl",
    description = [[Insert specific job desc here.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_acr","m9k_1887winchester","m9k_vector","lockpick_shitty","keypad_cracker","m9k_spas12","m9k_sticky_grenade","m9k_tec9"},
    command = "spike",
    max = 1,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:147287394" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198354432038_NORWAY = DarkRP.createJob("NORWAY", {
    color = Color(132,92,150,255),
    model = {"models/player/pd2_wolf_p.mdl","models/agent_47/agent_47.mdl","models/player/skeleton.mdl"},
    description = [[Norway]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_acr","m9k_usp","m9k_machete","m9k_browningauto5","m9k_m92beretta","m9k_scar","lockpick_shitty","keypad_cracker"},
    command = "norway",
    max = 1,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:197083155" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198332451030_ADVANCED_SHOOTER = DarkRP.createJob("Advanced Shooter", {
    color = Color(0,247,255,255),
    model = {"models/player/r6s_ela.mdl","models/jazzmcfly/nekopara/coco/coco_player.mdl"},
    description = [[ 
    Rules Of The Shooter: Mug,Raid,Steal, Base,Do What Ever A Shooter Does.
    For only Shooter and his friends. like Bob,Boyo
    Buff The Browning Auto 5 - Shooter
    JUST Buff The Browning - Boyo
    Buff It Already - Bob
    ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_g3a3","m9k_vikhr","m9k_acr","m9k_m98b","m9k_browningauto5","m9k_pkm","lockpick_shitty","keypad_cracker"},
    command = "advshooter",
    max = 5,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:186092651" or ply:SteamID() == "STEAM_0:1:63468549" or ply:SteamID() == "STEAM_0:0:104890861" or ply:SteamID() == "STEAM_0:0:88094561" or ply:SteamID() == "STEAM_0:0:196938303" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_REDACTED = DarkRP.createJob("Redacted", {
    color = Color(139,0,0),
    model = "models/fort/nite/raven_pm.mdl",
    description = [[ Purge All Heretics That Stand In Thy Way.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_m416","m9k_1887winchester","m9k_luger","keypad_cracker"},
    command = "redacted",
    max = 5,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:203408599" or ply:SteamID() == "STEAM_0:1:231827648" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    PlayerSpawn = function(ply) return ply:SetArmor(50) end,
    category = "Custom Jobs"
})
TEAM_76561198056801485_SOLUTION_SPECIALIST = DarkRP.createJob("Solution Specialist", {
    color = Color(255,0,0,255),
    model = {"models/player/tfa_qc_bj.mdl"},
    description = [[ Sells the baddest of shit or raids the baddest of bases. ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_acr","m9k_1887winchester","m9k_thompson","m9k_m98b","m9k_ragingbull","m9k_pkm","lockpick_shitty","keypad_cracker"},
    command = "SS",
    max = 2,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:48267878" or ply:SteamID() == "76561198185642862" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198282840856_LOL = DarkRP.createJob("Lol", {
    color = Color(11,89,28,255),
    model = {"models/player/Group01/Female_02.mdl"},
    description = [[ emoji movie ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","lockpick_shitty","keypad_cracker"},
    command = "Lolbad",
    max = 1,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:161287564" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198450932148_SUPREME_NIBBA = DarkRP.createJob("SUPREME NIBBA", {
    color = Color(0,116,166,255),
    model = {"models/player/pd2_dallas_p.mdl","models/player/pd2_chains_p.mdl","models/player/pd2_hoxton_p.mdl"},
    description = [[ THE ULTIMATE NIBBA ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_acr","m9k_m3","m9k_bizonp19","m9k_machete","m9k_m98b","m9k_scar"},
    command = "NIBBA",
    max = 2,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:245333210" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198145874030_MIDNIGHT = DarkRP.createJob("Midnight", {
    color = Color(0,0,0,255),
    model = "models/grealms/characters/kyloren/kyloren.mdl",
    description = [[ Can Mug, Raid, Steal, Carjack, Base, And Can Do What Any Criminal Does In The Depth Of The Night ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_g3a3","m9k_vikhr","m9k_acr","m9k_m98b","m9k_browningauto5","m9k_pkm","lockpick_shitty"},
    command = "Midnight",
    max = 1,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:92804151" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198379783024_SCHOOL_SHOOTER = DarkRP.createJob("school shooter", {
    color = Color(199,50,102,255),
    model = {"models/player/gordon.mdl","models/player/stormtrooper.mdl","models/specops/spec_ops.mdl"},
    description = [[ mom gey ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_thompson","m9k_machete","m9k_m98b","m9k_striker12","m9k_browningauto5","m9k_pkm"},
    command = "order66",
    max = 1,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:209758648" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198148260571_NICKS_CUSTOM_JOB = DarkRP.createJob("Nicks Custom Job", {
    color = Color(255,0,0,255),
    model = "models/player/Group01/Female_03.mdl",
    description = [[ Crazy thief who loves to party and steal. ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_acr","m9k_vector","m9k_thompson","m9k_m98b","m9k_striker12","m9k_scar","lockpick_shitty","keypad_cracker"},
    command = "NicksJob",
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:93997421" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198450017678_HACKER = DarkRP.createJob("Hacker", {
    color = Color(0,145,255,255),
    model = "models/player/Group01/Female_03.mdl",
    description = [[raiding job]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","lockpick_shitty","keypad_cracker"},
    command = "hacker1",
    max = 1,
    salary = 25,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:244875975" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198118034251_TOPTIER_ASSHOLE = DarkRP.createJob("toptier asshole", {
    color = Color(20,170,224,255),
    model = {"models/code_gs/robber/robberplayer.mdl","models/player/skeleton.mdl","models/player/scorpion.mdl"},
    description = [[open to do any crime anywhere]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_1887winchester","m9k_thompson","m9k_machete","m9k_browningauto5","m9k_pkm","m9k_scar"},
    command = "lickme",
    max = 1,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:78884261" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198346816279_DEMIGOD = DarkRP.createJob("Demigod", {
    color = Color(127,250,236,255),
    model = {"models/player/Group01/Female_03.mdl"},
    description = [[ Idfk ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","lockpick_shitty","keypad_cracker"},
    command = "demigod",
    max = 1,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:193275275" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198272353357_ROMAN = DarkRP.createJob("Roman", {
    color = Color(0,255,38,255),
    model = "models/player/romanbellic.mdl",
    description = [[.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_g3a3","m9k_usp","m9k_usc","m9k_mp5","m9k_striker12","m9k_scar"},
    command = "roman",
    max = 1,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:156043814" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198401339953_CUSTOMCITIZEN = DarkRP.createJob("Custom Citizen", {
    color = Color(171,187,199,255),
    model = {"models/player/Group01/Female_03.mdl"},
    description = [[Citizen]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "cccitizen",
    max = 1,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:220537112" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198401339953_ME = DarkRP.createJob("Me", {
    color = Color(83,130,163,255),
    model = "models/player/Group01/Female_03.mdl",
    description = [[I'm ME and i get me]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera"},
    command = "slashme",
    max = 1,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:220537112" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198411994846_LANDOS_BITMINING_INC = DarkRP.createJob("landos bitmining INC", {
    color = Color(13,219,255,255),
    model = {"models/player/gordon.mdl","models/player/skeleton.mdl","models/player/spacesuit.mdl"},
    description = [[we gone be rich]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_vikhr","m9k_acr","m9k_usp","m9k_mp5","m9k_sl8","m9k_scar","lockpick_shitty"},
    command = "miningINC",
    max = 1,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:225864559" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198151910627_SMITS_TWITS = DarkRP.createJob("Smits Twits", {
    color = Color(199,50,177,255),
    model = {"models/player/smith.mdl","models/specops/spec_ops.mdl","models/player/masseffect.mdl"},
    description = [[This is My Class]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_acr","m9k_vector","m9k_machete","m9k_ragingbull","m9k_m92beretta","m9k_scar"},
    command = "Smits23",
    max = 1,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:95822449" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198154660043_THE_CULTIST_NIGGERS = DarkRP.createJob("The Cultist Nigg**s", {
    color = Color(0,0,0,255),
    model = {"models/code_gs/robber/robberplayer.mdl","models/agent_47/agent_47.mdl","models/grandtheftauto5/franklin.mdl"},
    description = [[ Just for tortellini´s BADASS Nibblets ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_g3a3","m9k_ithacam37","m9k_thompson","m9k_m98b","m9k_striker12","m9k_scar","lockpick_shitty","keypad_cracker"},
    command = "nibbletsindahaus",
    max = 3,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:97197157" or ply:SteamID() == "STEAM_0:0:78713751" or ply:SteamID() == "STEAM_0:1:70792564" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198130521428_SQUEAKER_CONTROL = DarkRP.createJob("Squeaker Control", {
    color = Color(255,153,0,255),
    model = "models/player/Group01/Female_03.mdl",
    description = [[ We wipe out the squeakers ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_acr","m9k_m3","m9k_tec9","m9k_striker12","m9k_pkm","m9k_scar","lockpick_shitty","keypad_cracker"},
    command = "squeakercontrol",
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:85127850" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198146702235_SAUCY = DarkRP.createJob("saucy", {
    color = Color(199,50,50,255),
    model = {"models/player/robber.mdl","models/player/pd2_dallas_p.mdl","models/player/pd2_chains_p.mdl"},
    description = [[ saucy ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_vector","m9k_m98b","m9k_striker12","m9k_browningauto5","m9k_pkm","m9k_scar"},
    command = "saucy69",
    max = 1,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:93218253" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198206740131_MAGIC = DarkRP.createJob("Magic", {
    color = Color(181,7,7,255),
    model = {"models/player/skeleton.mdl","models/player/stormtrooper.mdl"},
    description = [[ Magic's Custom Class ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_usp","m9k_vector","m9k_bizonp19"},
    command = "1879303",
    max = 1,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:123237201" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198034957436_TOMMY_VERCETTI = DarkRP.createJob("Tommy Vercetti", {
    color = Color(0,149,255,255),
    model = "models/player/pd2_dallas_p.mdl",
    description = [[ Rising to the top with a crew or lone. ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","lockpick_shitty","keypad_cracker"},
    command = "tomvercetti",
    max = 1,
    salary = 25,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:37345854" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198120486421_BIG_BOI = DarkRP.createJob("Big Boi", {
    color = Color(0,255,9,255),
    model = {"models/player/pd2_dallas_p.mdl","models/grealms/characters/kyloren/kyloren.mdl","models/specops/spec_ops.mdl"},
    description = [[Allowed to Raid, Mug, Kidnap, Base, and have printers, bitcoin, etc.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_g3a3","m9k_acr","m9k_m98b","m9k_striker12","m9k_pkm","m9k_scar","lockpick_shitty","keypad_cracker"},
    command = "biggerboi",
    max = 2,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:80110346" or ply:SteamID() == "STEAM_0:0:156604937" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_7656119808909363233_THOT_EXTERMINATOR = DarkRP.createJob("Thot Exterminator", {
    color = Color(219,31,219,255),
    model = {"models/player/freddykruger.mdl","models/player/skeleton.mdl","models/player/stormtrooper.mdl"},
    description = [[You exterminate thots.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_m3","m9k_1887winchester","m9k_vector","lockpick_shitty","keypad_cracker"},
    command = "thotexterminator",
    max = 1,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:64413952" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561197991654304_HITO = DarkRP.createJob("Hito", {
    color = Color(0,150,255,255),
    model = {"models/agent_47/agent_47.mdl","models/player/gordon.mdl","models/player/stormtrooper.mdl"},
    description = [[ Hito's custom job ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_g3a3","m9k_vikhr","m9k_acr","lockpick_shitty","keypad_cracker"},
    command = "Hito",
    max = 2,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:15694288" or ply:SteamID() == "STEAM_0:0:79683501" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198143096469_MEME_LORD = DarkRP.createJob("Meme Lord", {
    color = Color(49,139,204,255),
    model = "models/player/robber.mdl",
    description = [[ fbdfb ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","lockpick_shitty","keypad_cracker"},
    command = "memelord123",
    max = 1,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:91415370" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561197994808897_THOT_PATROL = DarkRP.createJob("Thot Patrol", {
    color = Color(255,0,72,255),
    model = {"models/player/gordon.mdl","models/player/skeleton.mdl","models/player/stormtrooper.mdl"},
    description = [[ Keeps thots in check at all times. Can do basically what ever a theif can ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_acr","m9k_1887winchester","m9k_vector","m9k_pkm","m9k_browningauto5","lockpick_shitty","keypad_cracker","m9k_fg42","m9k_scar"},
    command = "thotpatrol",
    max = 3,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:17271584" or ply:SteamID() == "STEAM_0:0:190999362" or ply:SteamID() == "STEAM_0:1:223452427" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198440630939_IF_SHE_BREATHES_SHES_A_THOT = DarkRP.createJob("If She Breathes Shes A Thot", {
    color = Color(252,10,228,255),
    model = {"models/player/freddykruger.mdl","models/player/stormtrooper.mdl","models/player/drpyspy/spy.mdl"},
    description = [[ Thot ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_vikhr","m9k_acr","m9k_ithacam37","lockpick_shitty","keypad_cracker"},
    command = "ifshebreathessheisathot",
    max = 1,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:240182605" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198053734271_KING_SIZE_GANGSTER = DarkRP.createJob("King Size Gangster", {
    color = Color(145,0,255,255),
    model = {"models/player/pd2_dallas_p.mdl","models/player/pd2_chains_p.mdl","models/player/pd2_hoxton_p.mdl"},
    description = [[ Job for the King Sized Gang ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_vikhr","m9k_acr","m9k_m3","lockpick_shitty","keypad_cracker"},
    command = "Kingsized",
    max = 3,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:46734271" or ply:SteamID() == "STEAM_0:0:60735504" or ply:SteamID() == "STEAM_0:1:96207331" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198278323701_GAMER_GIRL = DarkRP.createJob("Gamer Girl", {
    color = Color(73,5,99,255),
    model = "models/mark2580/metro_conflict/trish_player.mdl",
    description = [[ Tori's Custom class ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_m98b","m9k_browningauto5","m9k_ragingbull","m9k_pkm","lockpick_shitty","keypad_cracker"},
    command = "gamergirl",
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:159028986" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198156491596_KENTUCKY_FRIED_CAPITALIST = DarkRP.createJob("Kentucky Fried Capitalist", {
    color = Color(255,255,0,255),
    model = "models/player/danthejerk/dale.mdl",
    description = [[Run Fast Eat Ass.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","keypad_cracker"},
    command = "kfc",
    max = 3,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:98112934" or ply:SteamID() == "STEAM_0:1:167377229" or ply:SteamID() == "STEAM_0:1:90364940" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198174182945_THE_PUNISHER = DarkRP.createJob("the punisher", {
    color = Color(24,77,25,255),
    model = {"models/player/pd2_dallas_p.mdl","models/agent_47/agent_47.mdl","models/specops/spec_ops.mdl"},
    description = [[ i defend those who cant defent themself. i kill those who pray on the weak ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_vector","m9k_usc","m9k_mp5","m9k_m98b","m9k_striker12"},
    command = "ttopun",
    max = 1,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:106958608" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198367989510_STEAMS_BITCH = DarkRP.createJob("Steams Bitch", {
    color = Color(59,2,59,255),
    model = {"models/player/pd2_chains_p.mdl","models/player/skeleton.mdl","models/player/stormtrooper.mdl"},
    description = [[ Custom RP | Allowed to Avenge deaths of anyone ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_vikhr","m9k_acr","m9k_tec9","m9k_m98b","m9k_browningauto5","m9k_pkm","lockpick_shitty","keypad_cracker"},
    command = "steam",
    max = 2,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:203861891" or ply:SteamID() == "STEAM_0:1:223452427" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198211395485_SOLDIER_OF_FORTUNE = DarkRP.createJob("Soldier Of Fortune", {
    color = Color(199,50,184,255),
    model = {"models/player/pd2_chains_p.mdl","models/agent_47/agent_47.mdl","models/player/stormtrooper.mdl"},
    description = [[This job provides mercenary like services Base protection, Following protection, Base rading ECT Soldier Of Fortune is a synonym for mercenary.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_acr","m9k_m3","m9k_vector","lockpick_shitty","keypad_cracker"},
    command = "SoldierOfFortune",
    max = 1,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:125564878" or ply:SteamID() == "STEAM_1:0:87279677" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198061257407_HEKKA_UNIT = DarkRP.createJob("Hekka Unit", {
    color = Color(212,6,6,255),
    model = {"models/agent_47/agent_47.mdl","models/ex-mo/quake3/players/doom.mdl","models/specops/spec_ops.mdl"},
    description = [[Can conduct criminal activities raid,mug,carjack,kidnapif possible and can accept hits, act as a bodyguard and mercenary/hitman.]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_acr","m9k_thompson","m9k_machete","m9k_browningauto5","m9k_m92beretta","m9k_pkm","lockpick_shitty","keypad_cracker"},
    command = "Hekka",
    max = 1,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:50495839" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198272382186_TAILS = DarkRP.createJob("Tails", {
    color = Color(255,166,0,255),
    model = "models/_tails_ models/characters/sonic heroes/tails/tails.mdl",
    description = [[ Come on, let's get going! ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_vikhr","m9k_acr","m9k_machete","m9k_m98b","m9k_browningauto5","m9k_pkm","lockpick_shitty","keypad_cracker"},
    command = "tails",
    max = 3,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    PlayerSpawn = function(ply) return ply:SetViewOffset(Vector(0,0,40)) end,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:156058229" or ply:SteamID() == "STEAM_0:0:23228393" or ply:SteamID() == "STEAM_0:1:78909317" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198089093632_KNUCKLES = DarkRP.createJob("Knuckles", {
    color = Color(252,0,29,255),
    model = "models/_tails_ models/characters/sonic heroes/knuckles/knuckles.mdl",
    description = [[ They call me knuckles. Unlike sonic I don't chuckle. ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_vikhr","m9k_ithacam37","m9k_thompson","m9k_machete","m9k_m98b","m9k_pkm","lockpick_shitty","keypad_cracker"},
    command = "knuckles",
    max = 3,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:0:64413952" or ply:SteamID() == "STEAM_0:1:78909317" or ply:SteamID() == "STEAM_0:0:129118416" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198118084363_SONIC_THE_HEDGEHOG = DarkRP.createJob("Sonic the Hedgehog", {
    color = Color(0,89,255,255),
    model = "models/_tails_ models/characters/player/sonic/sonic.mdl",
    description = [[ Sonics the name speed's my game! Gotta go fast! ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_acr","m9k_vector","m9k_m98b","m9k_browningauto5","m9k_m92beretta","m9k_pkm","lockpick_shitty","keypad_cracker"},
    command = "sonicthehedgehog",
    max = 3,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = true,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:78909317" or ply:SteamID() == "STEAM_0:0:64413952" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
TEAM_76561198201845667_GAY_BANDITS = DarkRP.createJob("Gay Bandits", {
    color = Color(240,0,240,255),
    model = "models/player/drpyspy/spy.mdl",
    description = [[ hella gay bandits ]],
    weapons = {"weapon_physgun","weapon_physcannon","itemstore_pickup","keys","weapon_fists","gmod_tool","gmod_camera","m9k_spas12","m9k_intervention","swep_pickpocket"},
    command = "gaybandits",
    max = 4,
    salary = 10,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:SteamID() == "STEAM_0:1:120789969" or ply:SteamID() == "STEAM_0:1:87382360" or ply:SteamID() == "STEAM_1:0:49917260" or ply:SteamID() == "STEAM_1:1:124356479" end,
    CustomCheckFailMsg = "This is a custom donator job. You are not authorised to join this job",
    category = "Custom Jobs"
})
