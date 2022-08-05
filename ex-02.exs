defmodule M do
  def main do
    data_stuff()
  end

  def data_stuff do
    my_int = 123
    IO.puts("Integer #{is_integer(my_int)}")

    my_float = 3.14159
    IO.puts("Float #{is_float(my_float)}")

    one_to_ten = 1..10
  end
end
