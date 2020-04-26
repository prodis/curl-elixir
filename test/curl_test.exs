defmodule CurlTest do
  use ExUnit.Case
  doctest Curl

  test "greets the world" do
    assert Curl.hello() == :world
  end
end
