# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Movie.create(name: 'The Parent Trap', description: 'Two girls meet at summer camp, realize they are twins, and plan to reunite their parents.', release_date: '1998-10-02', rating: 5, length: 125)

Director.create(name: 'Alfonso Cuaron', description: 'He\'s a pretty good director,' , dob: '1965-09-06')