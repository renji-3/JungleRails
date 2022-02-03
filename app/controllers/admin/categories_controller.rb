class Admin::CategoriesController < ApplicationController
  http_basic_authenticate_with name: ENV["NAME"], password: ENV["PASSWORD"]

  def index
    @categories = Category.order(id: :desc).all
  end

end
