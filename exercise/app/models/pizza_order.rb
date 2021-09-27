class PizzaOrder < ActiveRecord::Base # inheriting from ActiveRecord Base 
    belongs_to :order # pizzaorder.build_order()
    belongs_to :pizza
end 