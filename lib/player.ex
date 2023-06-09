defmodule ExMon.Player do
  @required_keys [:life, :move_rnd, :move_avg, :move_heal, :name]
  @max_life 100

  @enforce_keys @required_keys
  defstruct @required_keys

  def build(name, move_rnd, move_avg, move_heal) do
    %__MODULE__{
      life: @max_life,
      move_rnd: move_rnd,
      move_avg: move_avg,
      move_heal: move_heal,
      name: name
    }
  end
end
