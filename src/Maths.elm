module Maths where
{-| 
    
@docs adding, subtracting, division, multiplication
    -}
import Native.Maths

{-| -}
adding : Int -> Int -> Int
adding = Native.Maths.adding

{-| -}
subtracting : Int -> Int -> Int
subtracting = Native.Maths.subtracting

{-| -}
division : Int -> Int -> Int
division = Native.Maths.division

{-| -}
multiplication : Int -> Int -> Int
multiplication = Native.Maths.multiplication