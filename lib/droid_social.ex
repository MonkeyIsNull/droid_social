defmodule DroidSocial do

  @doc """
  iex> DroidSocial.post("bleep")
  "boop: bleep"
  """
  def post(something) do
    DroidProtocol.beep(something)
  end

end
