defmodule DroidSocial do

  def post(something) do
    proto_api.beep(something)
  end

  def post(where, something) do
    proto_api.beep(where, something) 
  end

  defp proto_api do
    Application.get_env(:droid_social, :droid_proto)
  end

end
