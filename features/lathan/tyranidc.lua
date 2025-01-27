-----------------------------------------------------------------------------
-- TyranidC
-----------------------------------------------------------------------------
local featureDef	=	{
	name				= "TyranidC",
	blocking			= true,
	category			= "Vegitation",
	damage				= 6500,
	description			= "Tyranid Cappilary Tower",
	energy = 10,
-- energy				= 2300,
	flammable			= 0,
	footprintX			= 17,
	footprintZ			= 17,
	height				= "4972",
	hitdensity			= "5",
	indestructible		= true, 
	metal = 0,
--metal				= 10,
	object				= "features/lathan/TyranidC.s3o",
	reclaimable			= true,
	autoreclaimable		= true, 	
	world				= "All Worlds",
	customparams = { 
		 author 	 = "Lathan", 
		 category 	 = "tyranid", 
		 set 		 = "Lathan's Tyranids", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})

