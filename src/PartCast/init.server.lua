--!strict

export type PartCast = {
    new: () -> nil
} 

local function initialize(): PartCast
    local Caster: PartCast = {
        new = function()
            
        end
    }

    return Caster
end

return initialize
