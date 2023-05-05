--!strict
local mainDirectory = script

local types = require(mainDirectory.Types.PublicTypes)

type CasterParams = types.CasterParams
type Caster = types.Caster<CasterParams>
type PartCast = types.PartCast


local function initialize(): {}
end


return initialize() :: PartCast
