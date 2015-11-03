defmodule FbApi do
 # an FB like api
  @behaviour DroidApi

  def beep(something) do
    IO.puts "to FB"
    beep(:fb, something)
  end

  def beep(_where, something) do
    IO.puts "intermal to FB"
    "<b>boop: " <> something <> "</b></br>"
  end

end

