defmodule StarlingExTest do
  use ExUnit.Case
  doctest StarlingEx

  test "greets the world" do
    assert StarlingEx.hello() == :world
  end
end
