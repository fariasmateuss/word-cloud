defmodule WordCloud.Repo do
  use Ecto.Repo,
    otp_app: :word_cloud,
    adapter: Ecto.Adapters.Postgres
end
