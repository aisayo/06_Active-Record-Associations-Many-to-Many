class Passenger < ActiveRecord::Base
    has_many :trips #.trips, .trips<<
    has_many :starships, through: :trips


    def print_starships
        #self.starships # returns an array
        self.starships.each.with_index do |starship, index|
            puts "#{index + 1}. #{starship.name}"
        end 
    end 

    def self.print_names 
        self.all.each.with_index do |passenger, index|
            puts "#{index + 1}. #{passenger.name}"
        end 
    end 

end 
