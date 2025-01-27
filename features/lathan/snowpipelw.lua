local objectname= "SnowPipeLW" 
local featureDef	=	{
	name			= "SnowPipeLW",
	world				="allworld",
	description				="SnowyPipe",
	category				="SnowyPipes",
	object				="features/lathan/SnowPipeLW.s3o",
	footprintx				=8,
	footprintz				=5,
	height				=78,
	blocking				=true,
	upright				=true,
	hitdensity				=5,
	energy = 10,
-- energy				=0,
	metal = 0,
--metal				=220,
	damage				=900,
	flammable				=false,
	reclaimable				=true,
	autoreclaimable				=true,
	featurereclamate				="smudge01",
	seqnamereclamate				="tree1reclamate",
	customparams = { 
		 author 	 = "Lathan", 
		 category 	 = "industrial", 
		 set 		 = "Lathan's Industrial Features", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
