# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Movie.create(name: "Cry Baby", description: "Johnny Depp and Ricki Lake as 1950s-era motorcycle enthusiasts", date: 4-6-1990, length: 85)
Movie.create(name: "Grizzly Man", description: "documentary about bears", date: 10-27-2005, length: 103)
Movie.create(name: "Elling", description: "Norwegian comedy about autistic adults", date: 3-16-2001, length: 89)
Director.create(name: "Petter Naess", description: "Norwegian film director", dob: 3-14-1960)
Director.create(name: "Werner Herzog", description: "German documentary filmmaker", dob: 9-5-1942)
Director.create(name: "John Waters", description: "Baltimore-area filmmaker", dob: 4-22-1946)
