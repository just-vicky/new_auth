defmodule NewAuth.Repo do
  use Ecto.Repo,
    otp_app: :new_auth,
    adapter: Ecto.Adapters.Postgres
end
