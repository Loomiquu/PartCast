local mainDirectory = script.Parent.Parent
local annotations = require(mainDirectory.Utils.annotations)

export type Tuple<T> = T

export type CasterParams = {
    MatrixOffset: CFrame,

}

---@extends RaycastResults
export type CasterResult<RaycastResults> = {
    RaycastResults,
    
}

export type Caster<T> = {
    params: T,
    startCast: () -> annotations.void,

    On
}

export type PartCast = {
    new: () -> Caster<CasterParams>,
    constructParams: () -> CasterParams,
    forceDisconnect: () -> annotations.void
}

return {}