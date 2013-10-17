class Movie < ActiveRecord::Base
	belongs_to :director

	validates :name, presence: true, length: { in: 5..20 }
	validates :release_date, presence: true
	validates :rating, presence: true
	validates :runtime, numericality: { less_than_or_equal_to: 300 }
end
