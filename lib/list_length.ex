defmodule ListLength do
  def call([]), do: 0

  def call(list) do
    list_length(list, 0)
  end

  defp list_length([_head | tail], acc) do
    acc = acc + 1
    list_length(tail, acc)
  end

  defp list_length([], acc), do: acc
end

# defmodule SumList do
#   def call([]), do: {:error, "List is empty"}

#   def call(list) do
#     sum_list(list, 0)
#   end

#   defp sum_list([], acc), do: acc

#   defp sum_list([head | tail], acc) do
#     acc = acc + head
#     sum_list(tail, acc)
#   end
# end
