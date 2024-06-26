defmodule Faker do
  @moduledoc """
  Main module to start application with some helper functions.
  """

  @locale Application.compile_env(:faker, :locale, :en)
  @country Application.compile_env(:faker, :country, nil)
  @random_module Application.compile_env(:faker, :random_module, Faker.Random.Elixir)

  @doc """
  Starts Faker with default locale.
  """
  @spec start() :: :ok
  def start do
    :application.start(:faker)
  end

  @doc """
  Internal function to format string.

  It replaces `"#"` to random number and `"?"` to random Latin letter.
  """
  @spec format(String.t()) :: String.t()
  def format(str) when is_binary(str) do
    format(str, "")
  end

  defp format(<<"#"::utf8, tail::binary>>, acc) do
    format(tail, <<acc::binary, "#{random_between(0, 9)}">>)
  end

  defp format(<<"?"::utf8, tail::binary>>, acc) do
    format(tail, <<acc::binary, letter()>>)
  end

  defp format(<<other::utf8, tail::binary>>, acc) do
    format(tail, <<acc::binary, other>>)
  end

  defp format("", acc) do
    acc
  end

  @alphabet ~c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"
  defp letter do
    Enum.at(@alphabet, random_between(0, Enum.count(@alphabet) - 1))
  end

  @doc """
  Returns application locale ready for module construct.
  """
  @spec mlocale() :: String.t()
  def mlocale do
    Faker.country()
    |> mlocale()
  end

  defp mlocale(nil) do
    mlocale("")
  end

  defp mlocale(suffix) do
    Faker.locale()
    |> to_string()
    |> String.capitalize()
    |> Kernel.<>(suffix)
  end

  @doc """
  Returns application locale.
  """
  @spec locale() :: atom
  def locale, do: @locale

  @doc """
  Returns application country.
  """
  @spec country() :: atom
  def country, do: @country

  @doc """
  Returns a random float in the value range 0.0 =< x < 1.0.

  ## Examples

      iex> is_float(random_uniform())
      true
  """
  @spec random_uniform() :: float
  def random_uniform do
    @random_module.random_uniform()
  end

  @doc """
  Returns a (pseudo) random number as an integer between the range intervals.

  ## Examples

      iex> random_between(3, 7) in [3, 4, 5, 6, 7]
      true
  """
  @spec random_between(integer, integer) :: integer
  def random_between(left, right) do
    @random_module.random_between(left, right)
  end

  @doc """
  Returns a random bytes.
  """
  @spec random_bytes(pos_integer) :: binary
  def random_bytes(total) do
    @random_module.random_bytes(total)
  end

  defmacro localize(function) when is_atom(function) do
    caller = __CALLER__.module

    mlocale = Faker.mlocale()
    locale_module = Module.concat(caller, mlocale)

    possible_modules = [
      locale_module,
      Module.concat(caller, EnUs),
      Module.concat(caller, En)
    ]

    fallback_module =
      Enum.find(possible_modules, fn module ->
        case Code.ensure_compiled(module) do
          {:module, _} ->
            function_exported?(module, function, 0)

          {:error, :unavailable} ->
            raise "Module #{module} depends on #{caller}, remove this dependency"

          {:error, _} ->
            false
        end
      end)

    # When locale is `En` or a module for the locale is found we can avoid
    # runtime checks and delegate directly to the found module.
    if mlocale == "En" or locale_module == fallback_module do
      quote do
        defdelegate unquote(function)(), to: unquote(fallback_module)
      end
    else
      quote do
        def unquote(function)() do
          locale_module = unquote(locale_module)
          fallback_module = unquote(fallback_module)
          function = unquote(function)

          module =
            if function_exported?(locale_module, function, 0) do
              locale_module
            else
              fallback_module
            end

          apply(module, function, [])
        end
      end
    end
  end

  defmacro sampler(name, data) do
    count = Enum.count(data)

    mapped_data =
      data |> Enum.with_index() |> Enum.into(%{}, fn {k, v} -> {v, k} end) |> Macro.escape()

    quote do
      def unquote(name)() do
        unquote(mapped_data)
        |> Map.get(Faker.random_between(0, unquote(count - 1)))
      end
    end
  end

  defmacro samplerp(name, data) do
    count = Enum.count(data)

    mapped_data =
      data |> Enum.with_index() |> Enum.into(%{}, fn {k, v} -> {v, k} end) |> Macro.escape()

    quote do
      defp unquote(name)() do
        unquote(mapped_data)
        |> Map.get(Faker.random_between(0, unquote(count - 1)))
      end
    end
  end
end
