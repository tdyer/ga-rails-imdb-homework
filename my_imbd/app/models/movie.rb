class Movie < ActiveRecord::Base
	#belongs_to :director
	validates :name , presence: true , length: {minimum: 5, maximum: 20}
	validates :release_date , presence: true, format: /(0[1-9]|[12][0-9]|3[01])[- /.](0[1-9]|1[012])[- /.](19|20)\d\d/
	validates :rating , length: {minimum: 1, maximum: 5}
	validates :length , length: {minimum: 1, maximum: 300}
	
end
