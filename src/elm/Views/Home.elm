module Views.Home exposing (..)

import Html exposing (..)
import Types exposing (..)


home : Model -> Html Msg
home model =
    div [] [ text "Welcome home" ]