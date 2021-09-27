# Active Record Associations: Many to Many

- Review associations again
- Go over active record methods made available through relationship macros 
- Go over join tables 
- Create a custom method that returns 

<<<<<<< HEAD
=======
- Add a Trip class that joins both the starship and passengers class
- trip belongs to both starship and passengers class
- passenger has many trips, has many starships through the trips 
- starship has many trips, has many passengers through trips
>>>>>>> main

this way we can see this, a passenger will take many trips with many different starships. The trips is what associates passengers and starships. Every trip that a passenger takes can be a different starship and because several different passengers can be on a different ship, passengers have many starships through the trips. Starships has many passengers through trips.  

<<<<<<< HEAD
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
=======
- Inheritance
- Rake
- Migrations
- Seeding a database
- Active Record Queries
- Active Record Associations: Many to Many
- Has many, through
- Join models
- Custom instance and class methods


### Associations
- relationships between tables
- has_many
- belongs_to
>>>>>>> main
