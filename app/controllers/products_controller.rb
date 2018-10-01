class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def add
    @cart= cart
    cart.push(params[:/][:product])
    redirect_to root_path(@cart)
  end
end
