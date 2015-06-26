defmodule Chop do
  def guess(actual, min..max) do
    guess = div(min+max, 2)
    IO.puts "Is it #{guess}"
    _guess(actual, guess, min..max)
  end

  def _guess(actual, actual, _) do
    IO.puts "It's #{actual}"
  end

  def _guess(actual, guess, min..max) when actual < guess do
    guess(actual, min..guess-1)
  end

  def _guess(actual, guess, min..max) when actual > guess do
    guess(actual, guess+1..max)
  end
end
