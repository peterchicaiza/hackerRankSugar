defmodule Solution do

  def run() do
    times = IO.gets("") |> String.trim() |> String.to_integer()
    print_n_times(times)
  end

  def print_n_times(0), do: nil

  def print_n_times(times) do
    IO.puts "Hello World"
    print_n_times(times - 1)
  end
end

Solution.run()
