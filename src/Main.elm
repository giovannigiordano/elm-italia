module Main exposing (main)

import Browser
import Html exposing (..)
import Html.Attributes exposing (class, src)


main =
    Browser.sandbox { init = init, update = update, view = view }


type Model
    = Int


init : number
init =
    42


update msg model =
    model


view _ =
    div [ class "flex items-center flex-col justify-center h-full" ]
        [ img [ src "/images/logo.png" ] []
        , div [ class "text-6xl font-extrabold tracking-wide my-2" ] [ text "Elm Italia" ]
        , div [ class "text-2xl font-extrabold tracking-wide" ] [ text "Arriviamo presto!" ]
        ]
