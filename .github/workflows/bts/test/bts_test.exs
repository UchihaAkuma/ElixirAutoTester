defmodule BTSTest do
  use ExUnit.Case
  doctest BTS

  test "greets the world" do
    assert BTS.hello() == :world
  end
end