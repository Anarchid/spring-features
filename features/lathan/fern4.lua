local objectname= "fern4" 
local featureDef	=	{
	name			= "fern4",
	world				="All Worlds",
	description				="Ferns",
	category				="arm_corpses",
	object				="features/lathan/fern4.s3o",
	footprintx				=1,
	footprintz				=1,
	height				=7,
	blocking				=true,
	hitdensity				=1000,
	metal = 0,
--metal				=10,
	damage				=300,
	flammable				=false,
	featurereclamate				="smudge01",
	seqnamereclamate				="tree1reclamate",
	indestructible				="0.0",
	upright				=true,
	energy = 10,
-- energy				=100,
	customparams = { 
		 author 	 = "Lathan", 
		 category 	 = "bush", 
		 set 		 = "Lathan's Ferns", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
