# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Movie.create(name: "Pirates", release_date: "2010-4-12", rating: 5, movie_length: 180)
Movie.create(name: "Dogs", release_date: "2000-8-24", rating: 7, movie_length: 65)
Movie.create(name: "Cates", release_date: "1999-12-30", rating: 8, movie_length: 120)
Movie.create(name: "Vampires", release_date: "1890-1-1", rating: 3, movie_length: 90)
Movie.create(name: "Football", release_date: "1990-5-8", rating: 2, movie_length: 60)

Director.create(name: "George", description: "Happy and Kind", dob: "1974-4-23")

Director.create(name: "Steve", description: "Mean and ruthless", dob: "1989-12-1")

Director.create(name: "Mary", description: "Silly and stearn", dob: "2000-10-11")


