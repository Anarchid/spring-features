-- Default Spring Treedef

local DRAWTYPE = { NONE = -1, MODEL = 0, TREE = 1 }

local treeDefs = {}

local function CreateTreeDef(type)
  treeDefs["treetype" .. type] = {
     description = [[Tree]],
     blocking    = true,
     burnable    = true,
     reclaimable = true,
     energy = 10,
-- energy      = 10,
     damage      = 5,
     metal = 0,
--metal       = 0,
     reclaimTime = 25,
     mass        = 20,
     drawType    = DRAWTYPE.TREE,
     footprintX  = 2,
     footprintZ  = 2,
     collisionVolumeTest = 0,

     customparams = { 
		 author 	 = "Spring Engine", 
		 category 	 = "tree", 
		 set 		 = "Spring Engine Default Trees", 

       mod = true,
     },

     modelType   = type,
  }
end

for i=0,20 do
  CreateTreeDef(i)
end

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

return lowerkeys( treeDefs )

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------