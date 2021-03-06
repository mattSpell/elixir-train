use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :elixir_train, ElixirTrain.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :elixir_train, ElixirTrain.Repo,
  adapter: Ecto.Adapters.Postgres,
  url: "postgres://e_train:MxD7STDgGgy8Cn@localhost:5432/e_train_test",
  pool: Ecto.Adapters.SQL.Sandbox
