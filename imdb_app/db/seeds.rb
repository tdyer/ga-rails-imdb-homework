# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Director.create(name: "Diablo Cody", dob: "1972-12-06", description: "She makes movies like Juno and Jennifer's Body.")
Director.create(name: "Stanley Kubrick", dob: "1964-10-09" , description: "Born in New York.")
Director.create(name: "Orson Welles", dob: "1928-05-19", description: "His father was an inventor.")
Director.create(name: "Francis Ford Coppola", dob: "1936-04-06", description: "Born in Detroit.")
Director.create(name: "Alfred Hitchcock", dob: "1934-10-15", description: "Grew up Roman Catholic.")
Movie.create(name: "The Shawshank Redemption", release_date: "1994-05-04", rating: 9, length: 120, description: "Intense", director_id: '2')
Movie.create(name: "The Dark Knight", release_date: "2008-06-21", rating: 8, length: 150, description: "Oooh Christina Bale", director_id: '1')
Movie.create(name: "Clueless", release_date: "1995-12-15", rating: 7, length: 124, description: "a classic", director_id: '1')
Movie.create(name: "Rear Window", release_date: "1954-12-02", rating: 7.9, length:141, description: "So scary!", director_id: '1')
Movie.create(name: "It's a Wonderful Life", release_date: "1946-10-04", rating: 8, length: 131, description: "so so great!", director_id: '1')