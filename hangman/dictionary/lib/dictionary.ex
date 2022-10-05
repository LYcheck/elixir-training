defmodule Dictionary do

  alias Dictionary.Impl.WordList
  alias Dictionary.Runtime.Server

  @spec random_word() :: String.t
  defdelegate random_word(), to: Server
end
