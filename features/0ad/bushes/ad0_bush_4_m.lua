local objectname= "ad0_bush_4_m" 
local featureDef	=	{
	name			= "ad0_bush_4_m",
	world				="All Worlds",
	description				="Bush",
	category				="Vegetation",
	object				="features/0ad/bushes/ad0_bush_4_m.s3o",
	footprintx				=1,
	footprintz				=1,
	height				=30,
	blocking				=false,
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
		 category 	 = "bush", 
		 set 		 = "0AD Bushes", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
