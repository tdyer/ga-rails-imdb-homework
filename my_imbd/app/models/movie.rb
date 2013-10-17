class Movie < ActiveRecord::Base
	#belongs_to :director
	validates :name , presence: true , length: {minimum: 5, maximum: 20}
	validates :release_date , presence: true
	validates :length , length: {minimum: 1, maximum: 300}
	validates :rating , length: {minimum: 1, maximum: 5}
end
