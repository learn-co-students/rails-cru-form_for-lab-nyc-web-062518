# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "Taylor Sheridan", bio: "He actually makes movies")
Artist.create(name: "Little Richie", bio: "Hooooooo")
Artist.create(name: "Brian Eno", bio: "Very weird guy")

Genre.create(name: "Electrofunk")
Genre.create(name: "Jazz Fusion")
Genre.create(name: "Experimental")


Song.create(name: "Superfreak", artist_id: 1, genre_id: 1)
Song.create(name: "Shake It Off", artist_id: 2, genre_id: 2)
Song.create(name: "The Big Ship", artist_id: 3, genre_id: 3)
