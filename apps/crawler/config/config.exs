# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
use Mix.Config

config :crawler,
  adapter: Crawler.HttpAdapter,
  pool_name: :crawler_pool

import_config "#{Mix.env}.exs"
