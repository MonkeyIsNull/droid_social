defmodule DroidApi do

  @doc "This is base form of the behaviour"
  @callback beep(something :: String.t) :: String.t

  @doc "somewhere else"
  @callback beep(where :: :atom, something :: String.t) :: String.t
end

