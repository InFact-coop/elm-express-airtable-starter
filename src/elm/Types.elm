module Types exposing (..)

import Navigation


type alias Model =
    { route : Route
    }


type RemoteData
    = NotAsked
    | Loading
    | ResponseFailure
    | ResponseSuccess


type Route
    = Home


type Msg
    = NoOp
    | UrlChange Navigation.Location
