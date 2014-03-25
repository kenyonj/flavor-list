class HomesController < ApplicationController
  def show
    @products = Product.all
  end
end
