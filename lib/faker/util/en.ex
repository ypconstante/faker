defmodule Faker.Util.En do
  @moduledoc false

  import Faker, only: [sampler: 2]

  @doc """
  Get a random digit as a string; one of 0-9
  """
  @spec digit() :: binary
  sampler(:digit, ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9"])

  @doc """
  Get a random alphabet character as a string; one of a-z or A-Z
  """
  @spec letter() :: binary
  sampler(:letter, [
    "a",
    "b",
    "c",
    "d",
    "e",
    "f",
    "g",
    "h",
    "i",
    "j",
    "k",
    "l",
    "m",
    "n",
    "o",
    "p",
    "q",
    "r",
    "s",
    "t",
    "u",
    "v",
    "w",
    "x",
    "y",
    "z",
    "A",
    "B",
    "C",
    "D",
    "E",
    "F",
    "G",
    "H",
    "I",
    "J",
    "K",
    "L",
    "M",
    "N",
    "O",
    "P",
    "Q",
    "R",
    "S",
    "T",
    "U",
    "V",
    "W",
    "X",
    "Y",
    "Z"
  ])

  @doc """
  Get a random lowercase character as a string; one of a-z
  """
  @spec lower_letter() :: binary
  sampler(:lower_letter, [
    "a",
    "b",
    "c",
    "d",
    "e",
    "f",
    "g",
    "h",
    "i",
    "j",
    "k",
    "l",
    "m",
    "n",
    "o",
    "p",
    "q",
    "r",
    "s",
    "t",
    "u",
    "v",
    "w",
    "x",
    "y",
    "z"
  ])

  @doc """
  Get a random uppercase character as a string; one of A-Z
  """
  @spec upper_letter() :: binary
  sampler(:upper_letter, [
    "A",
    "B",
    "C",
    "D",
    "E",
    "F",
    "G",
    "H",
    "I",
    "J",
    "K",
    "L",
    "M",
    "N",
    "O",
    "P",
    "Q",
    "R",
    "S",
    "T",
    "U",
    "V",
    "W",
    "X",
    "Y",
    "Z"
  ])

  @doc """
  Converts a list to a string, with "and" before the last item. Uses an Oxford comma.
  """
  @spec to_sentence([binary]) :: binary
  def to_sentence([]), do: ""
  def to_sentence([single]), do: single
  def to_sentence([first, second]), do: "#{first} and #{second}"
  def to_sentence([first | rest]), do: Enum.join(rest, ", ") <> ", and #{first}"
end
