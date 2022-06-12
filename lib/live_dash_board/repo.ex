defmodule LiveDashBoard.Repo do
  use Ecto.Repo,
    otp_app: :live_dash_board,
    adapter: Ecto.Adapters.Postgres
end
