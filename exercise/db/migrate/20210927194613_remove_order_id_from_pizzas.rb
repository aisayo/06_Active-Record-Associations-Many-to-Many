class RemoveOrderIdFromPizzas < ActiveRecord::Migration[5.2]
  def change
    remove_column :pizzas, :order_id
  end
end
