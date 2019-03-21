class StoreController < ApplicationController
  include  CurrentCart
  before_action :set_cart
  def index
    @products = Product.order(:title)   #in alphabetical order
  end
end
