class CreatePassengers < ActiveRecord::Migration[5.2]
  def change
    create_table :passengers do |t|
      t.string :name 
      t.integer :starship_id
    end 
  end
end
