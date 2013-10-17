class Movie < ActiveRecord::Base
	belongs_to :director

	validates :name, presence: true, length: { in: 5..20}, uniqueness: true
	validates :release_date, presence: true
	validates :rating, presence: true, numericality: {:less_than_or_equal_to => 10}
	validates :length, presence: true, numericality: {:less_than_or_equal_to => 300}
end
