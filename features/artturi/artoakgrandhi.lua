local objectname= "artOakGrandHi" 
local featureDef	=	{
	name			= "artOakGrandHi",
	world				="All Worlds",
	description				="artOakGrandHi",
	category				="Vegetation",
	object				="features/artturi/artOakGrandHi.s3o",
	footprintx				=3,
	footprintz				=3,
	height				=30,
	blocking				=true,
	upright				=true,
	hitdensity				=0,
	energy = 10,
-- energy				= 1,

	damage				=100,
	flammable				=true,
	reclaimable				=true,
	autoreclaimable				=true,
	featurereclamate				="smudge01",
	seqnamereclamate				="tree1reclamate",
	collisionvolumetype				="box",
	collisionvolumescales				={10, 300, 10},
	collisionvolumeoffsets				={0, 0, 0},
	customparams = { 
		 author 	 = "Sir Artturi", 
		 category 	 = "tree", 
		 set 		 = "Sir Artturi's High Quality Trees", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
