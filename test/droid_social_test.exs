defmodule DroidSocialTest do
  use ExUnit.Case
  doctest DroidSocial

  test "raw protocol" do
    assert DroidSocial.post("Hiyas") == "boop: Hiyas"
  end
  
end
