class AddCToTrips < ActiveRecord::Migration
  def change
    add_column :trips, :start, :string
    add_column :trips, :goal, :string
  end
end
