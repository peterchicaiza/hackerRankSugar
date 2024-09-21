defmodule Solution do

  @end_of_input [:eof, "\n"]

  def run() do
    filter = IO.gets("") |> String.trim() |> String.to_integer()

    filtered_list = read_and_filter(filter)
    Enum.each(filtered_list, &IO.puts(&1))
  end

  def read_and_filter(filter) do
    line = IO.gets("")

    if line in @end_of_input, do: [], else: add_to_list(line, filter)
  end

  def add_to_list(line, filter) do
    number = String.trim(line) |> String.to_integer()

    if number < filter,
      do: [number | read_and_filter(filter)],
      else: read_and_filter(filter)
  end
end

Solution.run()
