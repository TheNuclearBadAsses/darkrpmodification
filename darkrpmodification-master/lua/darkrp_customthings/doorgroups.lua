--[[---------------------------------------------------------------------------
Door groups
---------------------------------------------------------------------------
The server owner can set certain doors as owned by a group of people, identified by their jobs.


HOW TO MAKE A DOOR GROUP:
AddDoorGroup("NAME OF THE GROUP HERE, you will see this when looking at a door", Team1, Team2, team3, team4, etc.)
---------------------------------------------------------------------------]]

--[[
    Police Department door group
]]
AddDoorGroup("Government", TEAM_MAYOR, TEAM_POLICECHIEF, TEAM_POLICESNIPER, TEAM_POLICEOFFICER, TEAM_JUGGERNAUT, TEAM_POLICEMEDIC, TEAM_BATMAN, TEAM_SPIDERMAN, TEAM_POLICEOFFICER,TEAM_SECRETSERVICE,TEAM_DAUGHTER,TEAM_COUNTERTERRORISTCOMMANDER,TEAM_COUNTERTERRORIST,TEAM_SWATLEADER,TEAM_SWATMEMBER,TEAM_SWATSNIPER)
--[[
    Skeleton door group
]]
-- AddDoorGroup("Skeleton Dwellers", TEAM_SKELETON)
--[[
    Russian Mafia group
]]
AddDoorGroup("Russian Mafia", TEAM_RUSSIANMOB,TEAM_ITALIAN)
--[[
    Italian Mafia group
]]


--[[
    Redone 7/11/2017
]]

-- Hotel Manager
AddDoorGroup("Hotel Manager", TEAM_HOTELMANAGER)
-- Italian Mafia
AddDoorGroup("Italian Mafia", TEAM_ITALIANMOB,TEAM_RUSSIAN)
