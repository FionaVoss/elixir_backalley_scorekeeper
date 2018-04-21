# ElixirBackalleyScorekeeper

Scorekeeper for the card game Back Alley

To Do
* When app starts, user is prompted to enter 2-4 players' names in clockwise order based on how they are sitting
* The app selects a random player to be the first dealer
* The following steps will repeat for 26 hands. The first hand will have 13 cards. The number of cards will decrease by one per hand until there is only one card per hand. There will be two hands with one card, then the number of cards will increase by one per hand until the last hand, which has 13 cards.
    * The dealer will be prompted to deal the correct number of cards
    * The players will be prompted to bid in clockwise order, starting with the player on the dealer's left, and ending with the dealer.
    * The first player who bid the highest amount will be prompted to begin playing.
    * When the hand is finished, players will be prompted to enter the number of tricks they won
    * Players scores will be calculated and displayed
        * If a player won at least as many tricks as they bid, they win ten points for each trick they bid and won, and one point for each trick they won over their bid
        * If a player bid more tricks than they won, they lose ten points for each trick they bid.
* At the end of the 26th hand, the winner is congratulated and the final scores are displayed.

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `elixir_backalley_scorekeeper` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:elixir_backalley_scorekeeper, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/elixir_backalley_scorekeeper](https://hexdocs.pm/elixir_backalley_scorekeeper).
