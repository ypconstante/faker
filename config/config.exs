import Config

if Mix.env() == :test do
  config :faker, random_module: Faker.Random.Test
end
