class MainPagesController < ApplicationController
  def home
    @categories = Category.all
    @products = Product.all
    @flyer = Flyer.find_by(position: 1)
  end

  def menu
    @categories = Category.all
    @products = Product.all
  end

  def about
  end

  def connect
  end
end
