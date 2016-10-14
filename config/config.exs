# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# Configures the endpoint
config :channels_phoenix, ChannelsPhoenix.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "I8C6JgXcgGWS6FVZTRxOzpj6tQGMcd3M0vo/Avs+UUn1pbYr3uKTx0y9DJLM7eSj",
  render_errors: [view: ChannelsPhoenix.ErrorView, accepts: ~w(html json)],
  pubsub: [name: ChannelsPhoenix.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
