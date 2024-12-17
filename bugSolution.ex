```elixir
list = [1, 2, 3, 4, 5]

try do
  Enum.each(list, fn x ->
    if x == 3 do
      throw(:exception)
    end
    IO.puts(x)
  end)
catch
  :exception -> IO.puts("Exception caught!")
end
```