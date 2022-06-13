defmodule LiveDashBoard.Timeline.Post do
  use Ecto.Schema
  import Ecto.Changeset

  schema "posts" do
    field :body, :string
    field :like_count, :integer
    field :reports_count, :integer
    field :username, :string

    timestamps()
  end

  @doc false
  def changeset(post, attrs) do
    post
    |> cast(attrs, [:username, :body, :like_count, :reports_count])
    |> validate_required([:username, :body, :like_count, :reports_count])
  end
end
