defmodule ExMonElixirTest do
  use ExUnit.Case
  doctest ExMonElixir

  test "greets the world" do
    assert ExMonElixir.hello() == :world
  end
end
