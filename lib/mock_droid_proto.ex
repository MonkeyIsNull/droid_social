defmodule MockDroidProtocol do

  @behaviour DroidApi
  
  def beep(something) do
    IO.puts "from our own mock"
    "boop: " <> something
  end

  def beep(where, something) do
    IO.puts "headed #{where}"
    "<br>boop: " <> something <> "</b><br/>"
  end
end

