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
    displayMultiplication `above` 
    displayDivision

displayAdding = beside (show "Adding 2 + 5: ") (show <| adding 2 5)
displaySubtracting = beside (show "Subtracting 2 - 5: ") (show <| subtracting 2 5)
displayMultiplication = beside (show "Mutiplication 2 * 5: ") (show <| multiplication 2 5)
displayDivision = beside (show "Division 2 - 5: ") (show <| division 2 5)