defmodule FIFO.Repo do
  use Ecto.Repo,
    otp_app: :fifo,
    adapter: Ecto.Adapters.Postgres
end
