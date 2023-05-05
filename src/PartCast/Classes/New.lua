local mainDirectory = script.Parent.Parent

local privateTypes = require(mainDirectory.Types.PrivateTypes)
local publicTypes = require(mainDirectory.Types.PublicTypes)

type CasterParams = publicTypes.CasterParams
type Caster = publicTypes.Caster<CasterParams>

local function newConstructor(): Caster
    
end


return newConstructor