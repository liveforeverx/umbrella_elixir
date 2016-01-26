defmodule Mix.Tasks.Compile.Custom do
  use Mix.Task

  def run(opts) do
    IO.puts("custom compile")
  end
end
