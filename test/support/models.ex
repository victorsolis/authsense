defmodule Authsense.Test.User do
  use Ecto.Model
  schema "users" do
    field :email, :string
    field :hashed_password, :string
    timestamps
  end
end
