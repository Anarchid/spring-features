-----------------------------------------------------------------------------
-- SnowIndyDish2
-----------------------------------------------------------------------------
local featureDef	=	{
	name				= "SnowIndyDish2",
	blocking			= true,
	category			= "industrial",
	damage				= 6500,
	description			= "Snowy Satellite Dish",
	energy = 10,
-- energy				= 2300,
	flammable			= 0,
	footprintX			= 16,
	footprintZ			= 16,
	height				= "4972",
	hitdensity			= "5",
	indestructible		= true, 
	metal = 0,
--metal				= 10,
	object				= "features/lathan/SnowIndyDish2.s3o",
	reclaimable			= true,
	autoreclaimable		= true, 	
	world				= "All Worlds",
	customparams = { 
		 author 	 = "Lathan", 
		 category 	 = "industrial", 
		 set 		 = "Lathan's Industrial Features", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})

