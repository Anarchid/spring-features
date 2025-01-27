-----------------------------------------------------------------------------
--  pdrock1
-----------------------------------------------------------------------------
local featureDef	=	{
	name				= "pdrock1",
	blocking			= true,
	category			= "Rocks",
	damage				= 1000,
	description			= "Grey Rock",
	energy = 10,
-- energy				= 0,
	flammable			= 0,
	footprintX			= 4,
	footprintZ			= 4,
	height				= "21",
	hitdensity			= "5",
	metal = 0,
--metal				= 10,
	object				= "features/noize/pdrock1.s3o",
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

