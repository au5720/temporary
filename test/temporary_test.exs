defmodule TemporaryTest do
  use ExUnit.Case
  doctest Temporary

  test "greets the world" do
    assert Temporary.hello() == :world
  end
end
