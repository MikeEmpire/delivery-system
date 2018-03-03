class StoreController < ApplicationController

  def index
    @products = Product.order(:category)
  end
end
