class Movie < ActiveRecord::Base
	has_and_belongs_to_many :actors
	belongs_to :director
	validates :name, presence: true, length: {minimum: 5, maximum: 20}
	validates :rating, presence: true # valid rating (btw 1 and 10)
	# validates :release_date, presence: true, valid date
	# validates :length, length: {maximum: 300}
end
