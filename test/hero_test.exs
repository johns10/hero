defmodule HeroTest do
  use ExUnit.Case
  doctest Hero

  test "greets the world" do
    assert Hero.hello() == :world
  end
end
