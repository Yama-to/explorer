class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :name
      t.string :image
      t.string :discription
      t.string :video
      t.integer :duration
      t.integer :length
      t.integer :cost
      t.integer :temp
      t.integer :places_count, default: 0

      t.timestamps null: false
    end
  end
end
