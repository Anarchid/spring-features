-----------------------------------------------------------------------------
--  agorm_talltree2
-----------------------------------------------------------------------------
local featureDef  =  {
   name           = "agorm_talltree2",
   blocking       = true,
   category       = "vegitation",
   damage            = 100,
   description       = "tree",
   energy = 10,
-- energy            = 1,
   flammable         = true,
   footprintX        = 1,
   footprintZ        = 1,
   upright           = true,
   height            = "36",
   hitdensity        = "5",

   object            = "features/agorm/talltree2.s3o",
   reclaimable       = true,
   autoreclaimable      = true,  
   world          = "All Worlds",
	customparams = { 
		 author 	 = "aGorm", 
		 category 	 = "tree", 
		 set 		 = "aGorm's Trees", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})
