defmodule Shako.Repo do
  use Ecto.Repo,
    otp_app: :shako,
    adapter: Ecto.Adapters.Postgres
end
