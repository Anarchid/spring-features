-----------------------------------------------------------------------------
--  GreyRock4
-----------------------------------------------------------------------------
local featureDef	=	{
	name				= "nGreyRock4",
	blocking			= true,
	category			= "Rocks",
	damage				= 1000,
	description			= "Grey Rock",
	energy = 10,
-- energy				= 0,
	flammable			= 0,
	footprintX			= 2,
	footprintZ			= 2,
	height				= "21",
	hitdensity			= "5",
	metal = 0,
--metal				= 10,
	object				= "features/noize/GreyRock4.s3o",
	reclaimable			= true,
	autoreclaimable		= true, 	
	world				= "All Worlds",
	customparams = { 
		 author 	 = "Noize", 
		 category 	 = "rock", 
		 set 		 = "Noize's Rocks", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})

