-----------------------------------------------------------------------------
--  agorm_fatpalm4
-----------------------------------------------------------------------------
local featureDef  =  {
   name           = "agorm_fatpalm4",
   blocking       = true,
   category       = "vegitation",
   damage            = 5000,
   description       = "short palm",
   energy = 10,
-- energy            = 1,
   flammable         = true,
   footprintX        = 1,
   footprintZ        = 1,
   upright           = true,
   height            = "36",
   hitdensity        = "5",

   object            = "features/agorm/palmfat4.s3o",
   reclaimable       = true,
   autoreclaimable      = true,  
   world          = "All Worlds",
	customparams = { 
		 author 	 = "aGorm", 
		 category 	 = "tree", 
		 set 		 = "aGorm's Palm Trees", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})
