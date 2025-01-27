local objectname= "btreeblo_3" 
local featureDef	=	{
	name			= "btreeblo_3",
	world				="All Worlds",
	description				="Elm Tree",
	category				="Vegetation",
	object				="features/beherith/btreeblo_3.s3o",
	footprintx				=3,
	footprintz				=3,
	height				=30,
	blocking				=true,
	upright				=true,
	hitdensity				=50,
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
