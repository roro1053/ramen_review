class RamenShopsController < ApplicationController
  def index
    @ramen_shops = RamenShop.all
  end

  def show
    @ramen_ahop = RamenShop.find(params[:id])
    @review = Review.new
  end
end
