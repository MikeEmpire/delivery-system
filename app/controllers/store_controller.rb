class StoreController < ApplicationController

  def index
    @products = Product.order(:title)
    @line_items = LineItem.all
  end
end
