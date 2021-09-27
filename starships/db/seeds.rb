jae = Passenger.create(name: "Jae")
julie = Passenger.create(name: "Julie")
hieu = Passenger.create(name: "Hieu")
roger = Passenger.create(name: "Roger")

icelanding = Starship.create(name: "IceLanding", model: "Falcon", color: "red")
lunapearl = Starship.create(name: "LunaPearl", model: "Falcon", color: "pearl white")
flatironship = Starship.create(name: "Flatironship", model: "Falcon", color: "blue")


# need to create some trips instances 

Trip.create(name: "monday code sesh", date: '09/27/21', passenger_id: jae.id, starship_id: icelanding.id)
Trip.create(name: "trip 1", date: '09/27/21', passenger_id: julie.id, starship_id: lunapearl.id)
Trip.create(name: "trip 2", date: '09/27/21', passenger_id: hieu.id, starship_id: flatironship.id)