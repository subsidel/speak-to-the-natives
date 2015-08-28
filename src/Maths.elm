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
divisioning : Int -> Int -> Int
divisioning = Native.Maths.divisioning

{-| -}
multiplicationing : Int -> Int -> Int
multiplicationing = Native.Maths.multiplicationing
