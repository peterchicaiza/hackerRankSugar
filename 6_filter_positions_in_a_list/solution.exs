defmodule Solution do

  @end_of_input [:eof, "\n"]

  def run() do
    filtered_list = read_and_filter(true)
    Enum.each(filtered_list, &IO.puts(&1))
  end

  def read_and_filter(odd \\ true) do
    line = IO.gets("")

    if line in @end_of_input, do: [], else: add_or_filter(line, odd)
  end

  def add_or_filter(_line, true), do: read_and_filter(false)

  def add_or_filter(line, false), do: [String.trim(line) | read_and_filter(true)]
end

Solution.run()
