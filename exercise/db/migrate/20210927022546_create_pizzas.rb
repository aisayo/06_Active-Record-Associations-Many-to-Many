class CreatePizzas < ActiveRecord::Migration[5.2]
  def change
    create_table :pizzas do |t|
      t.string :name
      t.string :ingredients
      t.string :desc
      t.integer :pizza_id
    end 
  end
end
