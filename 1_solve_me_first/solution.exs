defmodule Solution do

  def run() do
    first_number = IO.gets("") |> String.trim() |> String.to_integer()

    second_number = IO.gets("") |> String.trim() |> String.to_integer()

    result = solve(first_number, second_number)
    IO.puts result
  end

  def solve(a, b), do: a + b
end

Solution.run()
