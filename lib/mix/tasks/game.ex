defmodule Mix.Tasks.Game do
  use Mix.Task

  @shortdoc "Simply runs the ElixirBackalleyScorekeeper.game/0 command."
  def run(_) do
    ElixirBackalleyScorekeeper.game
  end
end
