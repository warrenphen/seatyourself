# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.create(
  name: "Sassafraz",
  description: "Restaurant in Yorkville",
  genre: "Contemporary French",
  capacity: 100,
  rating: 3
  )
Restaurant.create(
  name: "Canoe",
  description: "Restaurant in TD tower",
  genre: "Italian",
  capacity: 100,
  rating: 5
  )
Restaurant.create(
  name: "Origin North",
  description: "Restaurant in North York",
  genre: "Asian Fusion",
  capacity: 100,
  rating: 4
  )
