local objectname	= "ship_2"

local featureDef	=	{
	name				= objectname,
	blocking			= true,
	category			= "industrial",
	damage				= 20000,
	description			= "Tanker ship",
	energy = 10,
-- energy				= 10000,
	flammable			= 0,
	collisionvolumetype  = "box",
	collisionvolumescales = "110 40 360",
	collisionvolumeoffsets = "0 -10 -20",		
	footprintX			= 7,
	footprintZ			= 25,
	nodrawundergray		= true,
	waterline			= 5,
	height				= "36",
	hitdensity			= "5",
	metal = 0,
--metal = 0, 
 --metal = 0,
--metal				= 3000,
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

