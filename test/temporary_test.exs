defmodule TemporaryTest do
  use ExUnit.Case
  doctest Temporary

  test "the add function takes two integers and adds them together" do
    result = Temporary.add(2,3)
    assert result == 5
  end

  test "the add function takes two floats and adds them together" do
    result = Temporary.add(2.1,3.3)
    assert result == 5.4
  end

  test "the add function returns a number" do
    Temporary.add(2,3)
    |> is_number
    |> IO.inspect
    |> assert
  end
end
