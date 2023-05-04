
export type Tuple<T> = T


export type CasterParams = {
    MatrixOffset: CFrame,

}

export type Caster<T> = {
    
}

export type PartCast = {
    new: () -> Caster<CasterParams>
}

return {}