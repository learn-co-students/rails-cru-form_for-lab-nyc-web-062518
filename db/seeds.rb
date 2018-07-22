# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "Michael Jackson", bio: "born in the USA.")
Artist.create(name: "Yoni Rechter", bio: "born in Israel")
Artist.create(name: "Ravi Shankar", bio: "born in India.")

Genre.create(name: "world music")
Genre.create(name: "funk")
Genre.create(name: "classical")
Genre.create(name: "pop")
Genre.create(name: "soul")
Genre.create(name: "rock")
Genre.create(name: "indian")
