defmodule MetronomeTest do
  use ExUnit.Case
  doctest Metronome

  test "greets the world" do
    assert Metronome.hello() == :world
  end
end
