class Movie < ActiveRecord::Base
	validates :name, presence: true, length: { in: 5..20}, uniqueness: true
	# validates :release_date, presence: true,
	validates :rating, presence: true
	validates :length, presence: true
end
