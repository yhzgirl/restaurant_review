class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :comment
      t.string :author
      t.integer :restaurant_id

      t.timestamps
    end
  end
end
