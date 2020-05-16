--define the class
ACF_defineGunClass("AC", {
	spread = 0.25,
	name = "Autocannon",
	desc = "Autocannons have a rather high weight and bulk for the ammo they fire, but they can fire it extremely fast.",
	muzzleflash = "auto_muzzleflash_noscale",
	rofmod = 0.85,
	sound = "acf_base/weapons/ac_fire4.mp3",
	soundDistance = " ",
	soundNormal = " "
})

--add a gun to the class
--id
ACF_defineGun("20mmAC", {
	name = "20mm Autocannon",
	desc = "The 20mm AC is the smallest of the family; having a good rate of fire but a tiny shell.",
	model = "models/autocannon/autocannon_20mm.mdl",
	caliber = 2.0,
	gunclass = "AC",
	weight = 500,
	year = 1930,
	rofmod = 0.7,
	magsize = 100,
	magreload = 15,
	Cyclic = 250,
	round = {
		maxlength = 32,
		propweight = 0.13
	}
})

ACF_defineGun("30mmAC", {
	name = "30mm Autocannon",
	desc = "The 30mm AC can fire shells with sufficient space for a small payload, and has modest anti-armor capability",
	model = "models/autocannon/autocannon_30mm.mdl",
	gunclass = "AC",
	caliber = 3.0,
	weight = 1000,
	year = 1935,
	rofmod = 0.5,
	magsize = 75,
	magreload = 20,
	Cyclic = 225,
	round = {
		maxlength = 39,
		propweight = 0.350
	}
})

ACF_defineGun("40mmAC", {
	name = "40mm Autocannon",
	desc = "The 40mm AC can fire shells with sufficient space for a useful payload, and can get decent penetration with proper rounds.",
	model = "models/autocannon/autocannon_40mm.mdl",
	gunclass = "AC",
	caliber = 4.0,
	weight = 1500,
	year = 1940,
	rofmod = 0.48,
	magsize = 30,
	magreload = 25,
	Cyclic = 200,
	round = {
		maxlength = 45,
		propweight = 0.9
	}
})

ACF_defineGun("50mmAC", {
	name = "50mm Autocannon",
	desc = "The 50mm AC fires shells comparable with the 50mm Cannon, making it capable of destroying light armour quite quickly.",
	model = "models/autocannon/autocannon_50mm.mdl",
	gunclass = "AC",
	caliber = 5.0,
	weight = 2000,
	year = 1965,
	rofmod = 0.4,
	magsize = 25,
	Cyclic = 175,
	magreload = 30,
	round = {
		maxlength = 52,
		propweight = 1.2
	}
})

ACF.RegisterWeaponClass("AC", {
	Name		  = "Autocannon",
	Description	  = "Autocannons have a rather high weight and bulk for the ammo they fire, but they can fire it extremely fast.",
	MuzzleFlash	  = "auto_muzzleflash_noscale",
	Spread		  = 0.25,
	Sound		  = "acf_base/weapons/ac_fire4.mp3",
	Caliber	= {
		Min = 20,
		Max = 50,
	},
})

ACF.RegisterWeapon("20mmAC", "AC", {
	Name		= "20mm Autocannon",
	Description	= "The 20mm autocannon is the smallest of the family; having a good rate of fire but a tiny shell.",
	Model		= "models/autocannon/autocannon_20mm.mdl",
	Caliber		= 20,
	Mass		= 500,
	Year		= 1930,
	MagSize		= 100,
	MagReload	= 15,
	Cyclic		= 250,
	Round = {
		MaxLength = 32,
		PropMass  = 0.13,
	}
})

ACF.RegisterWeapon("30mmAC", "AC", {
	Name		= "30mm Autocannon",
	Description	= "The 30mm autocannon can fire shells with sufficient space for a small payload, and has modest anti-armor capability",
	Model		= "models/autocannon/autocannon_30mm.mdl",
	Caliber		= 30,
	Mass		= 1000,
	Year		= 1935,
	MagSize		= 75,
	MagReload	= 20,
	Cyclic		= 225,
	Round = {
		MaxLength = 39,
		PropMass  = 0.350,
	}
})

ACF.RegisterWeapon("40mmAC", "AC", {
	Name		= "40mm Autocannon",
	Description	= "The 40mm autocannon can fire shells with sufficient space for a useful payload, and can get decent penetration with proper rounds.",
	Model		= "models/autocannon/autocannon_40mm.mdl",
	Caliber		= 40,
	Mass		= 1500,
	Year		= 1940,
	MagSize		= 30,
	MagReload	= 25,
	Cyclic		= 200,
	Round = {
		MaxLength = 45,
		PropMass  = 0.9,
	}
})

ACF.RegisterWeapon("50mmAC", "AC", {
	Name		= "50mm Autocannon",
	Description	= "The 50mm autocannon fires shells comparable with the 50mm Cannon, making it capable of destroying light armour quite quickly.",
	Model		= "models/autocannon/autocannon_50mm.mdl",
	Caliber		= 50,
	Mass		= 2000,
	Year		= 1965,
	MagSize		= 25,
	MagReload	= 30,
	Cyclic		= 175,
	Round = {
		MaxLength = 52,
		PropMass  = 1.2,
	}
})
