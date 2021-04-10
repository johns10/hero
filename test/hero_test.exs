defmodule HeroTest do
  use ExUnit.Case
  doctest Hero

  test "greets the world" do
    assert Hero.hello() == :world
  end

  test "fails to greet the heavens" do
    assert Hero.hello() == :heavens
  end
end
