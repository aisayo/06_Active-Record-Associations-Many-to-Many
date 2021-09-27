class AddForeignKeysToTrips < ActiveRecord::Migration[5.2]
  def change
    add_column :trips, :passenger_id, :integer
    add_column :trips, :starship_id, :integer
  end
end
