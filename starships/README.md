# Active Record Associations: Many to Many

- Review associations again
- Go over active record methods made available through relationship macros 
- Go over join tables 
- Create a custom method that returns 


this way we can see this, a passenger will take many trips with many different starships. The trips is what associates passengers and starships. Every trip that a passenger takes can be a different starship and because several different passengers can be on a different ship, passengers have many starships through the trips. Starships has many passengers through trips.  

trips
:destination 
:date
belongs to passenger
belongs to starship 

passenger 
has many trips 
has many starships through trips 

starship 
has many trips
has many passengers through trips 