class StoreController < ApplicationController
  def index
    @products = Product.order(:title)   #in alphabetical order
  end
end
