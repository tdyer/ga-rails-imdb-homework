# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Director.create(name:  "Edgar Wright", description: "Friend of Simon Pegg!", dob: "1974-04-18")
Director.create(name: "Sam Raimi", description: "Friend of Bruce Campbell!", dob: "1959-10-23")
Director.create(name: "Spike Lee", description: "A Spike Lee joint...", dob: "1957-03-20")

# Movie.new(name: "Shaun of the Dead", description: "Zombie rom-com.", release_date: "2004-09-24", runtime: 99, rating: "R")
# Movie.new(name: "Hot Fuzz", description: "Action parody/celebration.", release_date: "2007-02-14", runtime: 121, rating: "R")
# Movie.new(name: "The World\'s End", description: "Apocalyptic pub crawl.", release_date: "2013-08-23", runtime: 109, rating: "R")
# Movie.new(name: "Evil Dead 2", description: "Ash. Groovy.", release_date: "1987-03-13", runtime: 84, rating: "X")
# Movie.new(name: "Spider-Man", description: "Comic book flick.", release_date: "2002-05-03", runtime: 121, rating: "PG-13")
# Movie.new(name: "Do the Right Thing", description: "Racial Tension", release_date: "1989-06-30", runtime: 120, rating: "R")
