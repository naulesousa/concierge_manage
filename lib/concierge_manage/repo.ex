defmodule ConciergeManage.Repo do
  use Ecto.Repo,
    otp_app: :concierge_manage,
    adapter: Ecto.Adapters.Postgres
end
