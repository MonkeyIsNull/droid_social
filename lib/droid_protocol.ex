defmodule DroidProtocol do

  @behaviour DroidApi

  def beep(something) do
    IO.puts "debug: beep was called" 
    "boop: " <> something
  end

end
