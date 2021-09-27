class Trip < ActiveRecord::Base
    # join table 
    # join tables belong to two independent classes that are joining through this model

    belongs_to :passenger # one to many .passenger(act a reader and writer)
    belongs_to :starship


    def passenger_name
        self.passenger.name 
    end 

end 