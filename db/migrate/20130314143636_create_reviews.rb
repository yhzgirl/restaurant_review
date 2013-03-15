class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :comment, :null => false
      t.string :author, :null => false
      t.integer :restaurant_id, :null => false

      t.timestamps
    end
  end
end
