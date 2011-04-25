AddCSLuaFile( "ACF/Shared/ACFGunList.lua" )


-- local Exemple = {}  --That name is just a variable name and doesn't have much meaning
	-- Exemple.id = "7.62mmEx" --This is how we reference that gun everywhere
	-- Exemple.ent = "acf_gun" --This is the entity the menu has to spawn to use that gun
	-- Exemple.type = "Guns" --Another reference for the spawn menu
	-- Exemple.desc = "Exemple" --Spawn menu text
	-- Exemple.model = "models/error.mdl" --The model of that particular gun
	-- Exemple.caliber = 99 --The gun caliber in mm
	-- Exemple.gunclass = "MG" --A gun class code that determines a few attributes, the tables for that are lower in this file
	-- Exemple.weight = 99 --Weight, duh
		-- Exemple.round = {} --The table that defines that gun ammo
		-- Exemple.round.id = "7.62mmEX" --Ammo ID, if you actually want to fire it it has to be the same as the gun ID, first line in the table
		-- Exemple.round.emptyweight = 0.01 --Minimum ammo weight
		-- Exemple.round.maxweight = 0.05 --Max ammo weight
		-- Exemple.round.propweight = 0.010 --Max propellant weight
--Exemple["7.62mmEx"] = Exemple --Reference the gun table we defined into the gun listing


local GunTable = {}

local MG12mm = {}
	MG12mm.id = "12.7mmMG"
	MG12mm.ent = "acf_gun"
	MG12mm.type = "Guns"
	MG12mm.name = "12.7mm Machinegun"
	MG12mm.desc = " Machineguns are light guns that fire \n equally light bullets at a fast rate"
	MG12mm.model = "models/machinegun/machinegun_127mm.mdl"
	MG12mm.caliber = 1.27
	MG12mm.gunclass = "MG"
	MG12mm.weight = 30
	MG12mm.year = 1910
		MG12mm.round = {}
		MG12mm.round.id = "12.7mmMG"
		MG12mm.round.maxlength = 15.8
		MG12mm.round.propweight = 0.03
	if ( CLIENT ) then
		MG12mm.guicreate = (function( Panel, Table ) ACFGunGUICreate( Table ) end or nil)
		MG12mm.guiupdate = function() return end
	end
GunTable["12.7mmMG"] = MG12mm
	
local MG14mm = {}
	MG14mm.id = "14.5mmMG"
	MG14mm.ent = "acf_gun"
	MG14mm.type = "Guns"
	MG14mm.name = "14.5mm Machinegun"
	MG14mm.desc = " Machineguns are light guns that fire \n equally light bullets at a fast rate"
	MG14mm.model = "models/machinegun/machinegun_145mm.mdl"
	MG14mm.caliber = 1.45
	MG14mm.gunclass = "MG"
	MG14mm.weight = 45
	MG14mm.year = 1932
		MG14mm.round = {}
		MG14mm.round.id = "14.5mmMG"
		MG14mm.round.maxlength = 19.5
		MG14mm.round.propweight = 0.04
	if ( CLIENT ) then
		MG14mm.guicreate = (function( Panel, Table ) ACFGunGUICreate( Table ) end or nil)
		MG14mm.guiupdate = function() return end
	end
GunTable["14.5mmMG"] = MG14mm
	
local MG20mm = {}
	MG20mm.id = "20mmMG"
	MG20mm.ent = "acf_gun"
	MG20mm.type = "Guns"
	MG20mm.name = "20mm Machinegun"
	MG20mm.desc = " Machineguns are light guns that fire \n equally light bullets at a fast rate"
	MG20mm.model = "models/machinegun/machinegun_20mm.mdl"
	MG20mm.caliber = 2.0
	MG20mm.gunclass = "MG"
	MG20mm.weight = 120
	MG20mm.year = 1935
		MG20mm.round = {}
		MG20mm.round.id = "20mmMG"
		MG20mm.round.maxlength = 12.5
		MG20mm.round.propweight = 0.05
	if ( CLIENT ) then
		MG20mm.guicreate = (function( Panel, Table ) ACFGunGUICreate( Table ) end or nil)
		MG20mm.guiupdate = function() return end
	end
GunTable["20mmMG"] = MG20mm
	
local AC20mm = {}
	AC20mm.id = "20mmAC"
	AC20mm.ent = "acf_gun"
	AC20mm.type = "Guns"
	AC20mm.name = "20mm Autocannon"
	AC20mm.desc = " Autocannons have a rather high weight \n and bulk for the ammo they fire, \n but they can fire it extremely fast"
	AC20mm.model = "models/autocannon/autocannon_20mm.mdl"
	AC20mm.caliber = 2.0
	AC20mm.gunclass = "AC"
	AC20mm.weight = 420
	AC20mm.year = 1930
		AC20mm.round = {}
		AC20mm.round.id = "20mmAC"
		AC20mm.round.maxlength = 28
		AC20mm.round.propweight = 0.12
	if ( CLIENT ) then
		AC20mm.guicreate = (function( Panel, Table ) ACFGunGUICreate( Table ) end or nil)
		AC20mm.guiupdate = function() return end
	end
GunTable["20mmAC"] = AC20mm
	
local AC30mm = {}
	AC30mm.id = "30mmAC"
	AC30mm.ent = "acf_gun"
	AC30mm.type = "Guns"
	AC30mm.name = "30mm Autocannon"
	AC30mm.desc = " Autocannons have a rather high weight \n and bulk for the ammo they fire, \n but they can fire it extremely fast"
	AC30mm.model = "models/autocannon/autocannon_30mm.mdl"
	AC30mm.caliber = 3.0
	AC30mm.gunclass = "AC"
	AC30mm.weight = 1230
	AC30mm.year = 1935
		AC30mm.round = {}
		AC30mm.round.id = "30mmAC"
		AC30mm.round.maxlength = 39
		AC30mm.round.propweight = 0.350
	if ( CLIENT ) then
		AC30mm.guicreate = (function( Panel, Table ) ACFGunGUICreate( Table ) end or nil)
		AC30mm.guiupdate = function() return end
	end
GunTable["30mmAC"] = AC30mm
	
local AC40mm = {}
	AC40mm.id = "40mmAC"
	AC40mm.ent = "acf_gun"
	AC40mm.type = "Guns"
	AC40mm.name = "40mm Autocannon"
	AC40mm.desc = " Autocannons have a rather high weight \n and bulk for the ammo they fire, \n but they can fire it extremely fast"
	AC40mm.model = "models/autocannon/autocannon_40mm.mdl"
	AC40mm.caliber = 4.0
	AC40mm.gunclass = "AC"
	AC40mm.weight = 1880
	AC40mm.year = 1940
		AC40mm.round = {}
		AC40mm.round.id = "40mmAC"
		AC40mm.round.maxlength = 45
		AC40mm.round.propweight = 0.9
	if ( CLIENT ) then
		AC40mm.guicreate = (function( Panel, Table ) ACFGunGUICreate( Table ) end or nil)
		AC40mm.guiupdate = function() return end
	end
GunTable["40mmAC"] = AC40mm
	
local AC50mm = {}
	AC50mm.id = "50mmAC"
	AC50mm.ent = "acf_gun"
	AC50mm.type = "Guns"
	AC50mm.name = "50mm Autocannon"
	AC50mm.desc = " Autocannons have a rather high weight \n and bulk for the ammo they fire, \n but they can fire it extremely fast"
	AC50mm.model = "models/autocannon/autocannon_50mm.mdl"
	AC50mm.caliber = 5.0
	AC50mm.gunclass = "AC"
	AC50mm.weight = 2450
	AC50mm.year = 1965
		AC50mm.round = {}
		AC50mm.round.id = "50mmAC"
		AC50mm.round.maxlength = 52
		AC50mm.round.propweight = 1.2
	if ( CLIENT ) then
		AC50mm.guicreate = (function( Panel, Table ) ACFGunGUICreate( Table ) end or nil)
		AC50mm.guiupdate = function() return end
	end
GunTable["50mmAC"] = AC50mm

local RAC20mm = {}
	RAC20mm.id = "20mmRAC"
	RAC20mm.ent = "acf_gun"
	RAC20mm.type = "Guns"
	RAC20mm.name = "20mm Rotary Autocannon"
	RAC20mm.desc = " Rotary Autocannons sacrifice weight,\n bulk and accuracy to get the highest \n rate of fire possible"
	RAC20mm.model = "models/rotarycannon/rotarycannon_20mm.mdl"
	RAC20mm.caliber = 2.0
	RAC20mm.gunclass = "RAC"
	RAC20mm.weight = 1260
	RAC20mm.year = 1965
		RAC20mm.round = {}
		RAC20mm.round.id = "20mmRAC"
		RAC20mm.round.maxlength = 28
		RAC20mm.round.propweight = 0.12
	if ( CLIENT ) then
		RAC20mm.guicreate = (function( Panel, Table ) ACFGunGUICreate( Table ) end or nil)
		RAC20mm.guiupdate = function() return end
	end
GunTable["20mmRAC"] = RAC20mm

local RAC30mm = {}
	RAC30mm.id = "30mmRAC"
	RAC30mm.ent = "acf_gun"
	RAC30mm.type = "Guns"
	RAC30mm.name = "30mm Rotary Autocannon"
	RAC30mm.desc = " Rotary Autocannons sacrifice weight,\n bulk and accuracy to get the highest \n rate of fire possible"
	RAC30mm.model = "models/rotarycannon/rotarycannon_30mm.mdl"
	RAC30mm.caliber = 3.0
	RAC30mm.gunclass = "RAC"
	RAC30mm.weight = 3690
	RAC30mm.year = 1975
		RAC30mm.round = {}
		RAC30mm.round.id = "30mmRAC"
		RAC30mm.round.maxlength = 39
		RAC30mm.round.propweight = 0.350
	if ( CLIENT ) then
		RAC30mm.guicreate = (function( Panel, Table ) ACFGunGUICreate( Table ) end or nil)
		RAC30mm.guiupdate = function() return end
	end
GunTable["30mmRAC"] = RAC30mm
	
local Gun50mm = {}
	Gun50mm.id = "50mmC"
	Gun50mm.ent = "acf_gun"
	Gun50mm.type = "Guns"
	Gun50mm.name = "50mm Tank Gun"
	Gun50mm.desc = " High velocity guns that can fire very \n powerful ammunition, but are rather \n slow to reload"
	Gun50mm.model = "models/tankgun/tankgun_50mm.mdl"
	Gun50mm.caliber = 5.0
	Gun50mm.gunclass = "C"
	Gun50mm.weight = 665
	Gun50mm.year = 1935
		Gun50mm.round = {}
		Gun50mm.round.id = "50mmC"
		Gun50mm.round.maxlength = 55
		Gun50mm.round.propweight = 1.3
	if ( CLIENT ) then
		Gun50mm.guicreate = (function( Panel, Table ) ACFGunGUICreate( Table ) end or nil)
		Gun50mm.guiupdate = function() return end
	end
GunTable["50mmC"] = Gun50mm
	
local Gun75mm = {}
	Gun75mm.id = "75mmC"
	Gun75mm.ent = "acf_gun"
	Gun75mm.type = "Guns"
	Gun75mm.name = "75mm Tank Gun"
	Gun75mm.desc = " High velocity guns that can fire very \n powerful ammunition, but are rather \n slow to reload"
	Gun75mm.model = "models/tankgun/tankgun_75mm.mdl"
	Gun75mm.caliber = 7.5
	Gun75mm.gunclass = "C"
	Gun75mm.weight = 1420
	Gun75mm.year = 1942
		Gun75mm.round = {}
		Gun75mm.round.id = "75mmC"
		Gun75mm.round.maxlength = 70
		Gun75mm.round.propweight = 4
	if ( CLIENT ) then
		Gun75mm.guicreate = (function( Panel, Table ) ACFGunGUICreate( Table ) end or nil)
		Gun75mm.guiupdate = function() return end
	end
GunTable["75mmC"] = Gun75mm
	
local Gun100mm = {}
	Gun100mm.id = "100mmC"
	Gun100mm.ent = "acf_gun"
	Gun100mm.type = "Guns"
	Gun100mm.name = "100mm Tank Gun"
	Gun100mm.desc = " High velocity guns that can fire very \n powerful ammunition, but are rather \n slow to reload"
	Gun100mm.model = "models/tankgun/tankgun_100mm.mdl"
	Gun100mm.caliber = 10.0
	Gun100mm.gunclass = "C"
	Gun100mm.weight = 2750
	Gun100mm.year = 1944
		Gun100mm.round = {}
		Gun100mm.round.id = "100mmC"
		Gun100mm.round.maxlength = 80
		Gun100mm.round.propweight = 7
	if ( CLIENT ) then
		Gun100mm.guicreate = (function( Panel, Table ) ACFGunGUICreate( Table ) end or nil)
		Gun100mm.guiupdate = function() return end
	end
GunTable["100mmC"] = Gun100mm
	
local Gun120mm = {}
	Gun120mm.id = "120mmC"
	Gun120mm.ent = "acf_gun"
	Gun120mm.type = "Guns"
	Gun120mm.name = "120mm Tank Gun"
	Gun120mm.desc = " High velocity guns that can fire very \n powerful ammunition, but are rather \n slow to reload"
	Gun120mm.model = "models/tankgun/tankgun_120mm.mdl"
	Gun120mm.caliber = 12.0
	Gun120mm.gunclass = "C"
	Gun120mm.weight = 5200
	Gun120mm.year = 1955
		Gun120mm.round = {}
		Gun120mm.round.id = "120mmC"
		Gun120mm.round.maxlength = 102
		Gun120mm.round.propweight = 13
	if ( CLIENT ) then
		Gun120mm.guicreate = (function( Panel, Table ) ACFGunGUICreate( Table ) end or nil)
		Gun120mm.guiupdate = function() return end
	end
GunTable["120mmC"] = Gun120mm	
	
local Gun140mm = {}
	Gun140mm.id = "140mmC"
	Gun140mm.ent = "acf_gun"
	Gun140mm.type = "Guns"
	Gun140mm.name = "140mm Tank Gun"
	Gun140mm.desc = " High velocity guns can fire very \n powerful ammunition, but are rather \n slow to reload"
	Gun140mm.model = "models/tankgun/tankgun_140mm.mdl"
	Gun140mm.caliber = 14.0
	Gun140mm.gunclass = "C"
	Gun140mm.weight = 8180
	Gun140mm.year = 1990
		Gun140mm.round = {}
		Gun140mm.round.id = "140mmC"
		Gun140mm.round.maxlength = 122
		Gun140mm.round.propweight = 23
	if ( CLIENT ) then
		Gun140mm.guicreate = (function( Panel, Table ) ACFGunGUICreate( Table ) end or nil)
		Gun140mm.guiupdate = function() return end
	end
GunTable["140mmC"] = Gun140mm
	
local How75mm = {}
	How75mm.id = "75mmHW"
	How75mm.ent = "acf_gun"
	How75mm.type = "Guns"
	How75mm.name = "75mm Howitzer"
	How75mm.desc = " Mediocre velocities, but can fire \n very heavy projectiles"
	How75mm.model = "models/howitzer/howitzer_75mm.mdl"
	How75mm.caliber = 7.5
	How75mm.gunclass = "HW"
	How75mm.weight = 530
	How75mm.year = 1900
		How75mm.round = {}
		How75mm.round.id = "75mmHW"
		How75mm.round.maxlength = 60
		How75mm.round.propweight = 1.8
	if ( CLIENT ) then
		How75mm.guicreate = (function( Panel, Table ) ACFGunGUICreate( Table ) end or nil)
		How75mm.guiupdate = function() return end
	end
GunTable["75mmHW"] = How75mm
	
local How105mm = {}
	How105mm.id = "105mmHW"
	How105mm.ent = "acf_gun"
	How105mm.type = "Guns"
	How105mm.name = "105mm Howitzer"
	How105mm.desc = " Mediocre velocities, but can fire \n very heavy projectiles"
	How105mm.model = "models/howitzer/howitzer_105mm.mdl"
	How105mm.caliber = 10.5
	How105mm.gunclass = "HW"
	How105mm.weight = 1810
	How105mm.year = 1900
		How105mm.round = {}
		How105mm.round.id = "105mmHW"
		How105mm.round.maxlength = 84
		How105mm.round.propweight = 2.9
	if ( CLIENT ) then
		How105mm.guicreate = (function( Panel, Table ) ACFGunGUICreate( Table ) end or nil)
		How105mm.guiupdate = function() return end
	end
GunTable["105mmHW"] = How105mm
	
local How155mm = {}
	How155mm.id = "155mmHW"
	How155mm.ent = "acf_gun"
	How155mm.type = "Guns"
	How155mm.name = "155mm Howitzer"
	How155mm.desc = " Mediocre velocities, but can fire \n very heavy projectiles"
	How155mm.model = "models/howitzer/howitzer_155mm.mdl"
	How155mm.caliber = 15.5
	How155mm.gunclass = "HW"
	How155mm.weight = 5340
	How155mm.year = 1900
		How155mm.round = {}
		How155mm.round.id = "155mmHW"
		How155mm.round.maxlength = 124
		How155mm.round.propweight = 13.5
	if ( CLIENT ) then
		How155mm.guicreate = (function( Panel, Table ) ACFGunGUICreate( Table ) end or nil)
		How155mm.guiupdate = function() return end
	end
GunTable["155mmHW"] = How155mm
	
local How203mm = {}
	How203mm.id = "203mmHW"
	How203mm.ent = "acf_gun"
	How203mm.type = "Guns"
	How203mm.name = "203mm Howitzer"
	How203mm.desc = " Mediocre velocities, but can fire \n very heavy projectiles"
	How203mm.model = "models/howitzer/howitzer_203mm.mdl"
	How203mm.caliber = 20.3
	How203mm.gunclass = "HW"
	How203mm.weight = 10280
	How203mm.year = 1900
		How203mm.round = {}
		How203mm.round.id = "203mmHW"
		How203mm.round.maxlength = 162.4
		How203mm.round.propweight = 28.5
	if ( CLIENT ) then
		How203mm.guicreate = (function( Panel, Table ) ACFGunGUICreate( Table ) end or nil)
		How203mm.guiupdate = function() return end
	end
GunTable["203mmHW"] = How203mm
	
local GL40mm = {}
	GL40mm.id = "40mmGL"
	GL40mm.ent = "acf_gun"
	GL40mm.type = "Guns"
	GL40mm.name = "40mm Grenade Machine Gun"
	GL40mm.desc = " Grenade launchers are able to \n fire large caliber rounds fast \n at the cost of velocity"
	GL40mm.model = "models/launcher/40mmgl.mdl"
	GL40mm.caliber = 4.0
	GL40mm.gunclass = "GL"
	GL40mm.weight = 55
	GL40mm.year = 1970
		GL40mm.round = {}
		GL40mm.round.id = "40mmGL"
		GL40mm.round.maxlength = 7.5
		GL40mm.round.propweight = 0.01
	if ( CLIENT ) then
		GL40mm.guicreate = (function( Panel, Table ) ACFGunGUICreate( Table ) end or nil)
		GL40mm.guiupdate = function() return end
	end
GunTable["40mmGL"] = GL40mm

local MO80mm = {}
	MO80mm.id = "80mmM"
	MO80mm.ent = "acf_gun"
	MO80mm.type = "Guns"
	MO80mm.name = "80mm Mortar"
	MO80mm.desc = " The very low velocity enables firing heavy shells \n from a relatively light gun"
	MO80mm.model = "models/mortar/mortar_80mm.mdl"
	MO80mm.caliber = 8.0
	MO80mm.gunclass = "MO"
	MO80mm.weight = 120
	MO80mm.year = 1930
		MO80mm.round = {}
		MO80mm.round.id = "80mmM"
		MO80mm.round.maxlength = 28
		MO80mm.round.propweight = 0.055 
	if ( CLIENT ) then
		MO80mm.guicreate = (function( Panel, Table ) ACFGunGUICreate( Table ) end or nil)
		MO80mm.guiupdate = function() return end
	end
GunTable["80mmM"] = MO80mm
	
local MO120mm = {}
	MO120mm.id = "120mmM"
	MO120mm.ent = "acf_gun"
	MO120mm.type = "Guns"
	MO120mm.name = "120mm Mortar"
	MO120mm.desc = " The very low velocity enables firing heavy shells \n from a relatively light gun"
	MO120mm.model = "models/mortar/mortar_120mm.mdl"
	MO120mm.caliber = 12.0
	MO120mm.gunclass = "MO"
	MO120mm.weight = 640
	MO120mm.year = 1935
		MO120mm.round = {}
		MO120mm.round.id = "120mmM"
		MO120mm.round.maxlength = 45
		MO120mm.round.propweight = 0.175 
	if ( CLIENT ) then
		MO120mm.guicreate = (function( Panel, Table ) ACFGunGUICreate( Table ) end or nil)
		MO120mm.guiupdate = function() return end
	end
GunTable["120mmM"] = MO120mm
	
local MO200mm = {}
	MO200mm.id = "200mmM"
	MO200mm.ent = "acf_gun"
	MO200mm.type = "Guns"
	MO200mm.name = "200mm Mortar"
	MO200mm.desc = " The very low velocity enables firing heavy shells \n from a relatively light gun"
	MO200mm.model = "models/mortar/mortar_200mm.mdl"
	MO200mm.caliber = 20.0
	MO200mm.gunclass = "MO"
	MO200mm.weight = 2850
	MO200mm.year = 1940
		MO200mm.round = {}
		MO200mm.round.id = "200mmM"
		MO200mm.round.maxlength = 80
		MO200mm.round.propweight = 0.330 
	if ( CLIENT ) then
		MO200mm.guicreate = (function( Panel, Table ) ACFGunGUICreate( Table ) end or nil)
		MO200mm.guiupdate = function() return end
	end
GunTable["200mmM"] = MO200mm
	
list.Set( "ACFEnts", "Guns", GunTable )

local GunClass = {}	--Start gun classes listing

local Machinegun = {}
	Machinegun.spread = 2
	Machinegun.name = "Machinegun"
	Machinegun.muzzleflash = "50cal_muzzleflash_noscale"
	Machinegun.rofmod = 0.5
	Machinegun.sound = "weapons/ar2/fire1.wav"
GunClass["MG"] = Machinegun	
	
local Autocannon = {}
	Autocannon.spread = 1
	Autocannon.name = "Autocannon"
	Autocannon.muzzleflash = "30mm_muzzleflash_noscale"
	Autocannon.rofmod = 0.35
	Autocannon.sound = "weapons/ar2/fire1.wav"
GunClass["AC"] = Autocannon

local Gatling = {}
	Gatling.spread = 3
	Gatling.name = "Rotary Autocannon"
	Gatling.muzzleflash = "50cal_muzzleflash_noscale"
	Gatling.rofmod = 0.07
	Gatling.sound = "weapons/ar2/fire1.wav"
GunClass["RAC"] = Gatling
	
local Cannon = {}
	Cannon.spread = 1.2
	Cannon.name = "Cannon"
	Cannon.muzzleflash = "120mm_muzzleflash_noscale"
	Cannon.rofmod = 1.5
	Cannon.sound = "npc/env_headcrabcanister/launch.wav"
GunClass["C"] = Cannon	
	
local Howitzer = {}
	Howitzer.spread = 0.5
	Howitzer.name = "Howitzer"
	Howitzer.muzzleflash = "120mm_muzzleflash_noscale"
	Howitzer.rofmod = 1.3
	Howitzer.sound = "npc/env_headcrabcanister/launch.wav"
GunClass["HW"] = Howitzer
	
local Mortar = {}
	Mortar.spread = 4
	Mortar.name = "Mortar"
	Mortar.muzzleflash = "40mm_muzzleflash_noscale"
	Mortar.rofmod = 2
	Mortar.sound = "weapons/grenade_launcher1.wav"
GunClass["MO"] = Mortar	

local GLauncher = {}
	GLauncher.spread = 2
	GLauncher.name = "Grenade Launcher"
	GLauncher.muzzleflash = "40mm_muzzleflash_noscale"
	GLauncher.rofmod = 1
	GLauncher.sound = "weapons/grenade_launcher1.wav"
GunClass["GL"] = GLauncher	

list.Set( "ACFClasses", "GunClass", GunClass )	--End gun classes listing

local AmmoTable = {}  --Start ammo containers listing

local AmmoSmall = {}
	AmmoSmall.id = "AmmoSmall"
	AmmoSmall.ent = "acf_ammo"
	AmmoSmall.type = "Ammo"
	AmmoSmall.name = "Small Ammo Crate"
	AmmoSmall.desc = "Small ammo crate\n"
	AmmoSmall.model = "models/ammocrate_small.mdl"
	AmmoSmall.weight = 7
AmmoTable["AmmoSmall"] = AmmoSmall

local AmmoMedCube = {}
	AmmoMedCube.id = "AmmoMedCube"
	AmmoMedCube.ent = "acf_ammo"
	AmmoMedCube.type = "Ammo"
	AmmoMedCube.name = "Medium cubic ammo crate"
	AmmoMedCube.desc = "Medium cubic ammo crate\n"
	AmmoMedCube.model = "models/ammocrate_medium_small.mdl"
	AmmoMedCube.weight = 80
AmmoTable["AmmoMedCube"] = AmmoMedCube
	
local AmmoMedium = {}
	AmmoMedium.id = "AmmoMedium"
	AmmoMedium.ent = "acf_ammo"
	AmmoMedium.type = "Ammo"
	AmmoMedium.name = "Medium Ammo Crate"
	AmmoMedium.desc = "Medium ammo crate\n"
	AmmoMedium.model = "models/ammocrate_medium.mdl"
	AmmoMedium.weight = 150
AmmoTable["AmmoMedium"] = AmmoMedium
	
local AmmoLarge = {}
	AmmoLarge.id = "AmmoLarge"
	AmmoLarge.ent = "acf_ammo"
	AmmoLarge.type = "Ammo"
	AmmoLarge.name = "Large Ammo Crate"
	AmmoLarge.desc = "Large ammo crate\n"
	AmmoLarge.model = "models/ammocrate_large.mdl"
	AmmoLarge.weight = 1000
AmmoTable["AmmoLarge"] = AmmoLarge

local Ammo2x2x1 = {}
	Ammo2x2x1.id = "Ammo2x2x1"
	Ammo2x2x1.ent = "acf_ammo"
	Ammo2x2x1.type = "Ammo"
	Ammo2x2x1.name = "Modular Ammo Crate"
	Ammo2x2x1.desc = "Modular Ammo Crate 2x2x1 Size\n"
	Ammo2x2x1.model = "models/ammocrates/ammocrate_2x2x1.mdl"
	Ammo2x2x1.weight = 20
AmmoTable["Ammo2x2x1"] = Ammo2x2x1

local Ammo2x2x2 = {}
	Ammo2x2x2.id = "Ammo2x2x2"
	Ammo2x2x2.ent = "acf_ammo"
	Ammo2x2x2.type = "Ammo"
	Ammo2x2x2.name = "Modular Ammo Crate"
	Ammo2x2x2.desc = "Modular Ammo Crate 2x2x2 Size\n"
	Ammo2x2x2.model = "models/ammocrates/ammocrate_2x2x2.mdl"
	Ammo2x2x2.weight = 40
AmmoTable["Ammo2x2x2"] = Ammo2x2x2

local Ammo2x2x4 = {}
	Ammo2x2x4.id = "Ammo2x2x4"
	Ammo2x2x4.ent = "acf_ammo"
	Ammo2x2x4.type = "Ammo"
	Ammo2x2x4.name = "Modular Ammo Crate"
	Ammo2x2x4.desc = "Modular Ammo Crate 2x2x4 Size\n"
	Ammo2x2x4.model = "models/ammocrates/ammocrate_2x2x4.mdl"
	Ammo2x2x4.weight = 80
AmmoTable["Ammo2x2x4"] = Ammo2x2x4

local Ammo2x3x1 = {}
	Ammo2x3x1.id = "Ammo2x3x1"
	Ammo2x3x1.ent = "acf_ammo"
	Ammo2x3x1.type = "Ammo"
	Ammo2x3x1.name = "Modular Ammo Crate"
	Ammo2x3x1.desc = "Modular Ammo Crate 2x3x1 Size\n"
	Ammo2x3x1.model = "models/ammocrates/ammocrate_2x3x1.mdl"
	Ammo2x3x1.weight = 30
AmmoTable["Ammo2x3x1"] = Ammo2x3x1

local Ammo2x3x2 = {}
	Ammo2x3x2.id = "Ammo2x3x2"
	Ammo2x3x2.ent = "acf_ammo"
	Ammo2x3x2.type = "Ammo"
	Ammo2x3x2.name = "Modular Ammo Crate"
	Ammo2x3x2.desc = "Modular Ammo Crate 2x3x2 Size\n"
	Ammo2x3x2.model = "models/ammocrates/ammocrate_2x3x2.mdl"
	Ammo2x3x2.weight = 60
AmmoTable["Ammo2x3x2"] = Ammo2x3x2

local Ammo2x3x4 = {}
	Ammo2x3x4.id = "Ammo2x3x4"
	Ammo2x3x4.ent = "acf_ammo"
	Ammo2x3x4.type = "Ammo"
	Ammo2x3x4.name = "Modular Ammo Crate"
	Ammo2x3x4.desc = "Modular Ammo Crate 2x3x4 Size\n"
	Ammo2x3x4.model = "models/ammocrates/ammocrate_2x3x4.mdl"
	Ammo2x3x4.weight = 120
AmmoTable["Ammo2x3x4"] = Ammo2x3x4

local Ammo2x4x1 = {}
	Ammo2x4x1.id = "Ammo2x4x1"
	Ammo2x4x1.ent = "acf_ammo"
	Ammo2x4x1.type = "Ammo"
	Ammo2x4x1.name = "Modular Ammo Crate"
	Ammo2x4x1.desc = "Modular Ammo Crate 2x4x1 Size\n"
	Ammo2x4x1.model = "models/ammocrates/ammocrate_2x4x1.mdl"
	Ammo2x4x1.weight = 40
AmmoTable["Ammo2x4x1"] = Ammo2x4x1

local Ammo2x4x2 = {}
	Ammo2x4x2.id = "Ammo2x4x2"
	Ammo2x4x2.ent = "acf_ammo"
	Ammo2x4x2.type = "Ammo"
	Ammo2x4x2.name = "Modular Ammo Crate"
	Ammo2x4x2.desc = "Modular Ammo Crate 2x4x2 Size\n"
	Ammo2x4x2.model = "models/ammocrates/ammocrate_2x4x2.mdl"
	Ammo2x4x2.weight = 80
AmmoTable["Ammo2x4x2"] = Ammo2x4x2

local Ammo2x4x4 = {}
	Ammo2x4x4.id = "Ammo2x4x4"
	Ammo2x4x4.ent = "acf_ammo"
	Ammo2x4x4.type = "Ammo"
	Ammo2x4x4.name = "Modular Ammo Crate"
	Ammo2x4x4.desc = "Modular Ammo Crate 2x4x4 Size\n"
	Ammo2x4x4.model = "models/ammocrates/ammocrate_2x4x4.mdl"
	Ammo2x4x4.weight = 160
AmmoTable["Ammo2x4x4"] = Ammo2x4x4

local Ammo2x4x6 = {}
	Ammo2x4x6.id = "Ammo2x4x6"
	Ammo2x4x6.ent = "acf_ammo"
	Ammo2x4x6.type = "Ammo"
	Ammo2x4x6.name = "Modular Ammo Crate"
	Ammo2x4x6.desc = "Modular Ammo Crate 2x4x6 Size\n"
	Ammo2x4x6.model = "models/ammocrates/ammocrate_2x4x6.mdl"
	Ammo2x4x6.weight = 240
AmmoTable["Ammo2x4x6"] = Ammo2x4x6

local Ammo2x4x8 = {}
	Ammo2x4x8.id = "Ammo2x4x8"
	Ammo2x4x8.ent = "acf_ammo"
	Ammo2x4x8.type = "Ammo"
	Ammo2x4x8.name = "Modular Ammo Crate"
	Ammo2x4x8.desc = "Modular Ammo Crate 2x4x8 Size\n"
	Ammo2x4x8.model = "models/ammocrates/ammocrate_2x4x8.mdl"
	Ammo2x4x8.weight = 320
AmmoTable["Ammo2x4x8"] = Ammo2x4x8

local Ammo3x4x1 = {}
	Ammo3x4x1.id = "Ammo3x4x1"
	Ammo3x4x1.ent = "acf_ammo"
	Ammo3x4x1.type = "Ammo"
	Ammo3x4x1.name = "Modular Ammo Crate"
	Ammo3x4x1.desc = "Modular Ammo Crate 3x4x1 Size\n"
	Ammo3x4x1.model = "models/ammocrates/ammocrate_3x4x1.mdl"
	Ammo3x4x1.weight = 60
AmmoTable["Ammo3x4x1"] = Ammo3x4x1

local Ammo3x4x2 = {}
	Ammo3x4x2.id = "Ammo3x4x2"
	Ammo3x4x2.ent = "acf_ammo"
	Ammo3x4x2.type = "Ammo"
	Ammo3x4x2.name = "Modular Ammo Crate"
	Ammo3x4x2.desc = "Modular Ammo Crate 3x4x2 Size\n"
	Ammo3x4x2.model = "models/ammocrates/ammocrate_3x4x2.mdl"
	Ammo3x4x2.weight = 120
AmmoTable["Ammo3x4x2"] = Ammo3x4x2

local Ammo3x4x4 = {}
	Ammo3x4x4.id = "Ammo3x4x4"
	Ammo3x4x4.ent = "acf_ammo"
	Ammo3x4x4.type = "Ammo"
	Ammo3x4x4.name = "Modular Ammo Crate"
	Ammo3x4x4.desc = "Modular Ammo Crate 3x4x4 Size\n"
	Ammo3x4x4.model = "models/ammocrates/ammocrate_3x4x4.mdl"
	Ammo3x4x4.weight = 240
AmmoTable["Ammo3x4x4"] = Ammo3x4x4

local Ammo3x4x6 = {}
	Ammo3x4x6.id = "Ammo3x4x6"
	Ammo3x4x6.ent = "acf_ammo"
	Ammo3x4x6.type = "Ammo"
	Ammo3x4x6.name = "Modular Ammo Crate"
	Ammo3x4x6.desc = "Modular Ammo Crate 3x4x6 Size\n"
	Ammo3x4x6.model = "models/ammocrates/ammocrate_3x4x6.mdl"
	Ammo3x4x6.weight = 360
AmmoTable["Ammo3x4x6"] = Ammo3x4x6

local Ammo3x4x8 = {}
	Ammo3x4x8.id = "Ammo3x4x8"
	Ammo3x4x8.ent = "acf_ammo"
	Ammo3x4x8.type = "Ammo"
	Ammo3x4x8.name = "Modular Ammo Crate"
	Ammo3x4x8.desc = "Modular Ammo Crate 3x4x8 Size\n"
	Ammo3x4x8.model = "models/ammocrates/ammocrate_3x4x8.mdl"
	Ammo3x4x8.weight = 480
AmmoTable["Ammo3x4x8"] = Ammo3x4x8

local Ammo4x4x2 = {}
	Ammo4x4x2.id = "Ammo4x4x2"
	Ammo4x4x2.ent = "acf_ammo"
	Ammo4x4x2.type = "Ammo"
	Ammo4x4x2.name = "Modular Ammo Crate"
	Ammo4x4x2.desc = "Modular Ammo Crate 4x4x2 Size\n"
	Ammo4x4x2.model = "models/ammocrates/ammocrate_4x4x2.mdl"
	Ammo4x4x2.weight = 160
AmmoTable["Ammo4x4x2"] = Ammo4x4x2

local Ammo4x4x4 = {}
	Ammo4x4x4.id = "Ammo4x4x4"
	Ammo4x4x4.ent = "acf_ammo"
	Ammo4x4x4.type = "Ammo"
	Ammo4x4x4.name = "Modular Ammo Crate"
	Ammo4x4x4.desc = "Modular Ammo Crate 4x4x4 Size\n"
	Ammo4x4x4.model = "models/ammocrates/ammocrate_4x4x4.mdl"
	Ammo4x4x4.weight = 320
AmmoTable["Ammo4x4x4"] = Ammo4x4x4

local Ammo4x4x6 = {}
	Ammo4x4x6.id = "Ammo4x4x6"
	Ammo4x4x6.ent = "acf_ammo"
	Ammo4x4x6.type = "Ammo"
	Ammo4x4x6.name = "Modular Ammo Crate"
	Ammo4x4x6.desc = "Modular Ammo Crate 4x4x6 Size\n"
	Ammo4x4x6.model = "models/ammocrates/ammocrate_4x4x6.mdl"
	Ammo4x4x6.weight = 480
AmmoTable["Ammo4x4x6"] = Ammo4x4x6

local Ammo4x4x8 = {}
	Ammo4x4x8.id = "Ammo4x4x8"
	Ammo4x4x8.ent = "acf_ammo"
	Ammo4x4x8.type = "Ammo"
	Ammo4x4x8.name = "Modular Ammo Crate"
	Ammo4x4x8.desc = "Modular Ammo Crate 4x4x8 Size\n"
	Ammo4x4x8.model = "models/ammocrates/ammocrate_4x4x8.mdl"
	Ammo4x4x8.weight = 480
AmmoTable["Ammo4x4x6"] = Ammo4x4x6
	
list.Set( "ACFEnts", "Ammo", AmmoTable )	--end ammo containers listing