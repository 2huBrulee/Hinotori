import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :hinotori_test_server, HinotoriTestServerWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "XiexbHwhEkFoUT9UgDc+WsPT4uG2pITTMoKSM8V1onpjCHx+nr1x1TjhufXTsUf6",
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
