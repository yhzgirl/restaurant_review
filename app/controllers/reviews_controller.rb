class ReviewsController < ApplicationController

  #GET 
  def index
    @reviews = Review.all
  end

  #GET - get form
  def new
    @restaurant = Restaurant.find(params[:restaurant_id])   
    @review = Review.new
  end

  #POST - take info from form
  def create
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = @restaurant.reviews.build(params[:review])    
    @review.save!
    redirect_to(restaurant_review_path(@restaurant, @review))
 end

  #GET
  def show
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = @restaurant.reviews.build(params[:review]) 
    # @review = Review.find_by_id(params[:id])
  end

  #GET
  def edit
    
  end

  #DELETE
  def destroy
    
  end

  #PUT
  def update
    
  end


end