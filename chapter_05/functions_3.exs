fizzbuzz = fn
  0, 0, _ -> "FizzBuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, a -> a
end
foo = fn n -> fizzbuzz.(rem(n, 3), rem(n, 5), n) end

IO.puts foo.(10)
IO.puts foo.(11)
IO.puts foo.(12)
IO.puts foo.(13)
IO.puts foo.(14)
IO.puts foo.(15)
IO.puts foo.(16)
