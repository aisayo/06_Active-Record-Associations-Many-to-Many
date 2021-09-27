class Pizza < ActiveRecord::Base
    has_many :pizzas_orders
    has_many :orders, through: :pizza_orders
    # gives us readers and writers through active record
    # .order read the order that the pizza belongs to
    #.order = assign an order that the pizza belongs to 
    # pizza.order = order_instance
end 
