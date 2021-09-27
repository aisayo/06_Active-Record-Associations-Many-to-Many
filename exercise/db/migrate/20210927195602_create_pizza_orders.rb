class CreatePizzaOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :pizza_orders do |t|
      t.string :name 
      t.datetime :date
      t.integer :order_id
      t.belongs_to :pizza #foreign key column
    end 
  end
end
