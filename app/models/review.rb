class Review < ActiveRecord::Base
  attr_accessible :author, :comment, :restaurant_id

  belongs_to :resturant
end
