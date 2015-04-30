class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :description
      t.string :genre
      t.integer :capacity
      t.integer :rating

      t.timestamps null: false
    end
  end
end