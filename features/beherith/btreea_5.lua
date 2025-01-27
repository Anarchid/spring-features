local objectname= "btreea_5" 
local featureDef	=	{
	name			= "btreea_5",
	world				="All Worlds",
	description				="Birch Tree",
	category				="Vegetation",
	object				="features/beherith/btreea_5.s3o",
	footprintx				=3,
	footprintz				=3,
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
		 author 	 = "Beherith", 
		 category 	 = "tree", 
		 set 		 = "Beherith's Low Quality Trees", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
