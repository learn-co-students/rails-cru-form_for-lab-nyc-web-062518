# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# These two artists are already created via 'rails console'
  # blackpink = Artist.create(name: "BlackPink", bio: "Forever Young is our newest track!")
  # twice = Artist.create(name: "Twice", bio: "Dance the night away wooooo!!!")

heartshaker = Song.create(name: "Heartshaker", artist_id: 2, genre_id: 1)

kpop = Genre.create(name: "KPOP")
