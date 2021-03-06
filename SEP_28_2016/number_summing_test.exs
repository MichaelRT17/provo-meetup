Code.load_file("number_summing.exs", __DIR__)
ExUnit.start()
ExUnit.configure trace: true

defmodule NumberSummingTest do
  use ExUnit.Case

  # @tag :skip
  test "returns 0 for input 0" do
    assert NumberSumming.sum(0) == 0
  end

  @tag :skip
  test "returns 1 for input 1" do
    assert NumberSumming.sum(1) == 1
  end

  @tag :skip
  test "returns 6 for input 3" do
    assert NumberSumming.sum(3) == 6
  end

  @tag :skip
  test "returns string `No Negative Numbers` for negative input" do
    assert NumberSumming.sum(-1) == "No Negative Numbers"
  end

end
