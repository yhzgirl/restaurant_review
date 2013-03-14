class ReviewsController < ApplicationController

#GET 
def index
  @reviews = Review.all
end

#GET - get form
def new
  @review = Review.new
end

#POST - take info from form
def create
  @resturants.reviews.create 
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