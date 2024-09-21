defmodule Solution do

  @end_of_input [:eof, "\n"]

  def run() do
    times = IO.gets("") |> String.trim() |> String.to_integer()

    list = read_lines()
    Enum.each(list, &print_n_times(&1, times))
  end

  def read_lines() do
    line = IO.gets("")

    if line in @end_of_input, do: [], else: [String.trim(line) | read_lines()]
  end

  def print_n_times(_line, 0), do: nil

  def print_n_times(line, times) do
    IO.puts line
    print_n_times(line, times - 1)
  end
end

Solution.run()
