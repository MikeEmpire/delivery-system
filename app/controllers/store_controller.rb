class StoreController < ApplicationController

  def index
    @products = Product.order(:category)
    @exclusive = Product.where(category: "Exclusive")
    @PR = Product.where(category: "PR")
  end
end
