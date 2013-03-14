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
   @review = Review.new(params[:review])
   @review.save
 end

  #GET
  def show
    
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