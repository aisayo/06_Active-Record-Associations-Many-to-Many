class Order < ActiveRecord::Base
    has_many :pizzas_orders # order.pizza_orders.build(attributes)
    has_many :pizzas, through: :pizza_orders # order.pizzas.build
end 