defmodule DroidSocialTest do
  use ExUnit.Case
  doctest DroidSocial

 
  #mix test --only normal
  @tag :normal
  test "run with our mock in test" do
    assert DroidSocial.post("whatevs") == "boop: whatevs"
  end

 #mix test --only fb
  @tag :fb
  test "run against the FB" do
    assert DroidSocial.post(:fb, "bleep")
  end
end
