defmodule DroidSocialTest do
  use ExUnit.Case
  doctest DroidSocial

  import :meck

  setup_all do
    new(DroidProtocol)
    on_exit fn -> unload end
    :ok
  end

  test "mocked protocol" do
    mock_resp = "boop: Hiyas"
    expect(DroidProtocol, :beep, fn("Hiyas") -> mock_resp end)
    assert validate(DroidProtocol)
    assert DroidSocial.post("Hiyas") == "boop: Hiyas"
  end

  test "raw protocol" do
    assert DroidSocial.post("Hiyas") == "boop: Hiyas"
  end
  
end
