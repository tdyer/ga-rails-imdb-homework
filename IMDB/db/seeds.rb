# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Director.create(name: "George", description: "Happy and Kind", dob: "1974-4-23")

Director.create(name: "Steve", description: "Mean and ruthless", dob: "1989-12-1")

Director.create(name: "Mary", description: "Silly and stearn", dob: "2000-10-11")

Movie.create(name: "Pirates", release_date: "2010-4-12", rating: 5, movie_length: 180, director_id: 2, description: "This movie is about a bunch of pirates on a boat and they have swords and they have hats and they have parrots.")
Movie.create(name: "Dogs", release_date: "2000-8-24", rating: 7, movie_length: 65, director_id: 3, description: "This movie is about a bunch of dogs on a boat and they have bones and they have collars and they have owners.")
Movie.create(name: "Cats", release_date: "1999-12-30", rating: 8, movie_length: 120, director_id: 4, description: "This movie is about a bunch of cats on a boat and they have whiskers and they have ears and they have claws.")
Movie.create(name: "Vampires", release_date: "1890-1-1", rating: 3, movie_length: 90, director_id: 2, description: "This movie is about a bunch of vampires on a boat and they have teeth and they have hats and they have bats.")
Movie.create(name: "Football", release_date: "1990-5-8", rating: 2, movie_length: 60, director_id: 1, description: "This movie is about a bunch of footballs on a boat and they have laces and they have pigskins and they have Tom Brady.")

