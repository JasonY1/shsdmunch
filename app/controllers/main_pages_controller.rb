class MainPagesController < ApplicationController
  def home
    @categories = Category.all
    @products = Product.all
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
