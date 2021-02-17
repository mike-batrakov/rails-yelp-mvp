class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  private

  def set_restaurant
    @restaurants = Restaurant.find(params[:id])
  end
end
