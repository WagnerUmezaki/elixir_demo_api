defmodule ElixirDemoApi.Repo do
  use Ecto.Repo,
    otp_app: :elixir_demo_api,
    adapter: Ecto.Adapters.Postgres
end
