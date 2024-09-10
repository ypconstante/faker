defmodule Faker.Internet.En do
  import Faker, only: [sampler: 2]

  @moduledoc """
  Generating internet related data in English
  """

  @doc """
  Returns a random free email service name

  ## Examples

      iex> Faker.Internet.En.free_email_service()
      "gmail.com"
  """
  @spec free_email_service() :: String
  sampler(:free_email_service, ["gmail.com", "yahoo.com", "hotmail.com"])

  @doc """
  Returns a random domain suffix

  ## Examples

      iex> Faker.Internet.En.domain_suffix()
      "com"
  """
  @spec domain_suffix() :: String.t()
  sampler(:domain_suffix, ["com", "biz", "info", "name", "net", "org"])
end
