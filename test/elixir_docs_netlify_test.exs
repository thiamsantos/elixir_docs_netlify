defmodule ElixirDocsNetlifyTest do
  use ExUnit.Case
  doctest ElixirDocsNetlify

  test "greets the world" do
    assert ElixirDocsNetlify.hello() == :world
  end
end
