defmodule Stripe.Product do
  use Stripe.API, [:create, :retrieve, :update, :delete, :list]

  def endpoint do
    "products"
  end
end
