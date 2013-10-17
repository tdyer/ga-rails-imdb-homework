class Movie < ActiveRecord::Base
	validates :name, presence: true, length: { in: 5..20}, uniqueness: true
	# validates :release_date, presence: true,
	validates :rating, presence: true
	validates :length, presence: true, numericality: {:less_than_or_equal_to => 300}
end
