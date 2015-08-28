module Main (main) where
{-|
@docs main -}
import Graphics.Element exposing (..)
import Maths exposing (..)

{-|
    -}
main : Element
main =
    displayAdding `above`
    displaySubtracting  `above`
    displayMultiplicationing `above`
    displayDivisioning

displayAdding = beside (show "Adding 2 + 5: ") (show <| adding 2 5)
displaySubtracting = beside (show "Subtracting 2 - 5: ") (show <| subtracting 2 5)
displayMultiplicationing = beside (show "Mutiplicationing 2 * 5: ") (show <| multiplicationing 2 5)
displayDivisioning = beside (show "Divisioning 2 - 5: ") (show <| divisioning 2 5)
