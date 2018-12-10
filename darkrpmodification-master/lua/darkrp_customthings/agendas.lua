--[[---------------------------------------------------------------------------
DarkRP Agenda's
---------------------------------------------------------------------------
Agenda's can be set by the agenda manager and read by both the agenda manager and the other teams connected to it.


HOW TO MAKE AN AGENDA:
AddAgenda(Title of the agenda, Manager (who edits it), {Listeners (the ones who just see and follow the agenda)})
---------------------------------------------------------------------------]]
-- Example: AddAgenda("Gangster's agenda", TEAM_MOB, {TEAM_GANG})
-- Example: AddAgenda("Police agenda", TEAM_MAYOR, {TEAM_CHIEF, TEAM_POLICE})
AddAgenda("Police Agenda", {TEAM_POLICECHIEF,TEAM_MAYOR}, {TEAM_POLICESNIPER,TEAM_JUGGERNAUT,TEAM_POLICEMEDIC,TEAM_BATMAN,TEAM_SPIDERMAN,TEAM_POLICEOFFICER,TEAM_SECRETSERVICE})
AddAgenda("Counter-Terrorist Agenda", TEAM_COUNTERTERRORISTCOMMANDER, {TEAM_COUNTERTERRORIST})
AddAgenda("S.W.A.T. Agenda", TEAM_SWATLEADER, {TEAM_SWATMEMBER,TEAM_SWATSNIPER})
AddAgenda("Staff Agenda", TEAM_STAFFMANAGER, {TEAM_ASSISTANTMANAGER,TEAM_SUPERADMINISTRATOR,TEAM_ADMIN,TEAM_TRIALADMINISTRATOR,TEAM_SENIORMODERATOR,TEAM_HEADMODERATOR,TEAM_MODERATOR,TEAM_TRIALMODERATOR})
AddAgenda("Hobo Agenda", TEAM_HOBOLEADER, {TEAM_HOBO})
AddAgenda("Healthcare Agenda", TEAM_CHIEFMEDIC, {TEAM_MEDIC})
AddAgenda("Fight Club Agenda", TEAM_FIGHTCLUBMANAGER, {TEAM_FIGHTER})
AddAgenda("Rebellion Agenda", TEAM_REBELEADER, {TEAM_REBEL})
AddAgenda("Cult Agenda", TEAM_CULTLEADER, {TEAM_CULTMEMBER})
AddAgenda("Private Military Agenda", TEAM_PRIVATEMILITARYLEADER, {TEAM_PRIVATEMILITARYMEMBER})
AddAgenda("Terrorist Agenda", TEAM_TERRORISTLEADER, {TEAM_TERRORIST})
AddAgenda("Italian-Mobster Agenda", TEAM_ITALIANMOB, {TEAM_ITALIAN})
AddAgenda("Russian-Mobster Agenda", TEAM_RUSSIANMOB, {TEAM_RUSSIAN})