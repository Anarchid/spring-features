local objectname	= "holding_tank1_dead"

local featureDef	=	{
	name				= objectname,
	blocking			= false,
	category			= "industrial",
	damage				= 2000,
	description			= "Chemical tank",
	energy = 10,
-- energy				= 2000,
	flammable			= 0,
	footprintX			= 3,
	footprintZ			= 3,
	height				= "36",
	hitdensity			= "5",
	metal = 0,
--metal = 0, 
 --metal = 0,
--metal				= 350,
	object				= "features/smoth/harborset/" .. objectname .. ".s3o",
	reclaimable			= true,
	autoreclaimable		= true, 	
	world				= "All Worlds",
	customparams = { 
		 author 	 = "Smoth", 
		 category 	 = "industrial", 
		 set 		 = "Smoth's Harbor Set", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef})

