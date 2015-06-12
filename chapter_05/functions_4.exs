prefix = fn
  prefix -> fn content -> "#{prefix} #{content}" end
end

IO.puts prefix.("Mrs").("Smith")
IO.puts prefix.("Elixir").("Rocks")
