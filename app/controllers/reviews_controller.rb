class ReviewsController < ApplicationController
  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
    @review.restaurant = @restaurant
  end

  def create
    @review = Review.new(review_params)
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review.restaurant = @restaurant
    if @review.valid?
      @review.save
      redirect_to restaurant_path(@restaurant)
    else
      render 'new'
    end
  end

  private

  def review_params
    params.require(:review).permit(:rating, :content)
  end
end
