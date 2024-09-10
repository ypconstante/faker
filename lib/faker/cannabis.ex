defmodule Faker.Cannabis do
  import Faker, only: [localize: 1]

  @moduledoc """
  Functions for generating Cannabis related data
  """

  @doc """
  Returns a Cannabis strain string

  ## Examples

      iex> Faker.Cannabis.strain()
      "Lemon Skunk"
  """
  @spec strain() :: String.t()
  localize(:strain)

  @doc """
  Returns a Cannabis cannabinoid string

  ## Examples

      iex> Faker.Cannabis.cannabinoid()
      "Cannabinolic Acid"
  """
  @spec cannabinoid() :: String.t()
  localize(:cannabinoid)

  @doc """
  Returns a Cannabis cannabinoid abbreviation string

  ## Examples

      iex> Faker.Cannabis.cannabinoid_abbreviation()
      "CBDa"
  """
  @spec cannabinoid_abbreviation() :: String.t()
  localize(:cannabinoid_abbreviation)

  @doc """
  Returns a Cannabis terpene string

  ## Examples

      iex> Faker.Cannabis.terpene()
      "(-)-Isopulegol"
  """
  @spec terpene() :: String.t()
  localize(:terpene)

  @doc """
  Returns a Cannabis medical use string

  ## Examples

      iex> Faker.Cannabis.medical_use()
      "anti-histamine"
  """
  @spec medical_use() :: String.t()
  localize(:medical_use)

  @doc """
  Returns a Cannabis health benefit string

  ## Examples

      iex> Faker.Cannabis.health_benefit()
      "treats allergy symptoms"
  """
  @spec health_benefit() :: String.t()
  localize(:health_benefit)

  @doc """
  Returns a Cannabis category string

  ## Examples

      iex> Faker.Cannabis.category()
      "ice hash"
  """
  @spec category() :: String.t()
  localize(:category)

  @doc """
  Returns a Cannabis type string

  ## Examples

      iex> Faker.Cannabis.type()
      "hybrid"
  """
  @spec type() :: String.t()
  localize(:type)

  @doc """
  Returns a Cannabis buzzword string

  ## Examples

      iex> Faker.Cannabis.buzzword()
      "weed"
  """
  @spec buzzword() :: String.t()
  localize(:buzzword)

  @doc """
  Returns a Cannabis brand string

  ## Examples

      iex> Faker.Cannabis.En.brand()
      "Lord Jones"
  """
  @spec brand() :: String.t()
  localize(:brand)

  @doc """
  Returns a thc percentage for a cannabis thc

  ## Examples

      iex> Faker.Cannabis.thc()
      "28.9%"
  """
  @spec thc :: String.t()
  def thc do
    random_float() <> "%"
  end

  defp random_float do
    "#{Faker.random_between(0, 50)}.#{Faker.random_between(0, 9)}"
  end
end
