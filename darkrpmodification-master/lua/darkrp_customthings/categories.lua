-- Jobs Categories
DarkRP.createCategory{
    name = "Citizens",
    categorises = "jobs",
    startExpanded = false,
    color = Color(0, 255, 0, 255),
    sortOrder = 1, 
}
DarkRP.createCategory{
    name = "Criminals",
    categorises = "jobs",
    startExpanded = false,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 10,
 }
 DarkRP.createCategory{
    name = "Mafia",
    categorises = "jobs",
    startExpanded = false,
    color = Color(200, 0, 100, 255),
    canSee = function(ply) return true end,
    sortOrder = 20,
 }
 DarkRP.createCategory({
     name = "Speedsters",
     categorises = "jobs",
     startExpanded = false,
     color = Color( 255, 255, 0, 255 ),
     canSee = function(ply) return true end,
     sortOrder = 30,
 })
 DarkRP.createCategory{
    name = "Dealer",
    categorises = "jobs",
    startExpanded = false,
    color = Color(204, 102, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 40,
 }
 DarkRP.createCategory{
    name = "Government",
    categorises = "jobs",
    startExpanded = false,
    color = Color(0, 0, 255, 255),
    canSee = function(ply) return true end,
    sortOrder = 45,
 }
 DarkRP.createCategory{
    name = "Pets",
    categorises = "jobs",
    startExpanded = false,
    color = Color(153, 76, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 50,
 }

DarkRP.createCategory{
    name = "Staff",
    categorises = "jobs",
    startExpanded = false,
    color = Color(255, 0, 130, 255),
    canSee = function(ply) return true end,
    sortOrder = 80,
 }
DarkRP.createCategory{
   name = "Custom Jobs",
   categorises = "jobs",
   startExpanded = false,
   color = Color(0, 255, 0, 255),
   canSee = function(ply) return true end,
   sortOrder = 90,
}
-- Ammo Categories
DarkRP.createCategory{
   name = "Ammo",
   categorises = "ammo",
   startExpanded = false,
   color = Color(2, 133, 27, 255),
   canSee = function(ply) return true end,
   sortOrder = 1,
}
-- Drugs
DarkRP.createCategory{
    name = "Equipment",
    categorises = "shipments",
    startExpanded = false,
    color = Color(2, 133, 27, 255),
    canSee = function(ply) return true end,
    sortOrder = 1,
 }
DarkRP.createCategory{
   name = "Drugs",
   categorises = "shipments",
   startExpanded = false,
   color = Color(2, 133, 27, 255),
   canSee = function(ply) return true end,
   sortOrder = 1,
}
--Shipment's Categories
DarkRP.createCategory{
   name = "Tools",
   categorises = "shipments",
   startExpanded = false,
   color = Color(2, 133, 27, 255),
   canSee = function(ply) return true end,
   sortOrder = 1,
}
DarkRP.createCategory{
   name = "Pistols",
   categorises = "shipments",
   startExpanded = false,
   color = Color(2, 133, 27, 255),
   canSee = function(ply) return true end,
   sortOrder = 1,
}
DarkRP.createCategory{
    name = "Submachine Guns",
    categorises = "shipments",
    startExpanded = false,
    color = Color(2, 133, 27, 255),
    canSee = function(ply) return true end,
    sortOrder = 2,
}
DarkRP.createCategory{
    name = "Shotguns",
    categorises = "shipments",
    startExpanded = false,
    color = Color(2, 133, 27, 255),
    canSee = function(ply) return true end,
    sortOrder = 3,
}
DarkRP.createCategory{
   name = "Assault Rifles",
   categorises = "shipments",
   startExpanded = false,
   color = Color(2, 133, 27, 255),
   canSee = function(ply) return true end,
   sortOrder = 4,
}
DarkRP.createCategory{
    name = "Machine Guns",
    categorises = "shipments",
    startExpanded = false,
    color = Color(2, 133, 27, 255),
    canSee = function(ply) return true end,
    sortOrder = 5,
 }
DarkRP.createCategory{
   name = "Sniper Rifles",
   categorises = "shipments",
   startExpanded = false,
   color = Color(2, 133, 27, 255),
   canSee = function(ply) return true end,
   sortOrder = 6,
}
DarkRP.createCategory{
   name = "Specialties",
   categorises = "shipments",
   startExpanded = false,
   color = Color(2, 133, 27, 255),
   canSee = function(ply) return true end,
   sortOrder = 7,
}
DarkRP.createCategory{
   name = "Vapes",
   categorises = "shipments",
   startExpanded = false,
   color = Color(2, 133, 27, 255),
   canSee = function(ply) return true end,
   sortOrder = 8,
}
DarkRP.createCategory{
   name = "Drugs",
   categorises = "shipments",
   startExpanded = false,
   color = Color(2, 133, 27, 255),
   canSee = function(ply) return true end,
   sortOrder = 9,
}
-- Entities Categories
DarkRP.createCategory{
   name = "Vehicle Parts",
   categorises = "entities",
   startExpanded = false,
   color = Color(2, 133, 27, 255),
   canSee = function(ply) return true end,
   sortOrder = 1,
}
DarkRP.createCategory{
    name = "Marijuana Dispenser",
    categorises = "entities",
    startExpanded = false,
    color = Color(2, 133, 27, 255),
    canSee = function(ply) return true end,
    sortOrder = 1,
}
DarkRP.createCategory{
    name = "Cocaine Manufacturer Equipment",
    categorises = "entities",
    startExpanded = false,
    color = Color(2, 133, 27, 255),
    canSee = function(ply) return true end,
    sortOrder = 1,
}
DarkRP.createCategory{
    name = "Tobacco Manufacturer Equipment",
    categorises = "entities",
    startExpanded = false,
    color = Color(2, 133, 27, 255),
    canSee = function(ply) return true end,
    sortOrder = 1,
}
DarkRP.createCategory{
    name = "Government Equipment",
    categorises = "entities",
    startExpanded = false,
    color = Color(2, 133, 27, 255),
    canSee = function(ply) return true end,
    sortOrder = 1,
}
DarkRP.createCategory{
    name = "Bitcoin Mining",
    categorises = "entities",
    startExpanded = false,
    color = Color(2, 133, 27, 255),
    canSee = function(ply) return true end,
    sortOrder = 10,
}
DarkRP.createCategory{
    name = "Storage Boxes",
    categorises = "entities",
    startExpanded = false,
    color = Color(2, 133, 27, 255),
    canSee = function(ply) return true end,
    sortOrder = 1,
}
DarkRP.createCategory{
    name = "Radio Broadcaster",
    categorises = "entities",
    startExpanded = false,
    color = Color(2, 133, 27, 255),
    canSee = function(ply) return true end,
    sortOrder = 1,
}
DarkRP.createCategory{
    name = "Musician",
    categorises = "entities",
    startExpanded = false,
    color = Color(2, 133, 27, 255),
    canSee = function(ply) return true end,
    sortOrder = 1,
}
DarkRP.createCategory{
    name = "Custom Signs",
    categorises = "entities",
    startExpanded = false,
    color = Color(2, 133, 27, 255),
    canSee = function(ply) return true end,
    sortOrder = 1,
}
DarkRP.createCategory{
    name = "Dealers",
    categorises = "entities",
    startExpanded = false,
    color = Color(2, 133, 27, 255),
    canSee = function(ply) return true end,
    sortOrder = 1,
}