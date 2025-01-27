local objectname= "ad0_pine_snow_1_xxl" 
local featureDef	=	{
	name			= "ad0_pine_snow_1_xxl",
	world				="All Worlds",
	description				="Palm Tree",
	category				="Vegetation",
	object				="features/0ad/ad0_pine_snow_1_xxl.s3o",
	footprintx				=2,
	footprintz				=2,
	height				=30,
	blocking				=true,
	upright				=true,
	hitdensity				=0,
	energy = 10,
-- energy				=1,

	damage				=100,
	flammable				=true,
	reclaimable				=true,
	autoreclaimable				=true,
	featurereclamate				="smudge01",
	seqnamereclamate				="tree1reclamate",
	customparams = { 
		 author 	 = "Wildfire Games", 
		 category 	 = "tree", 
		 set 		 = "0AD Pines", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
