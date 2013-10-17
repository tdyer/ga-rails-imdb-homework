class Movie < ActiveRecord::Base
	belongs_to :director
	validates :name, presence: true, length: {minimum: 5}
	validates :name, length: {maximum: 20}
	validates :release, presence: true
	validates :length, numericality: {less_than_or_equal_to: 300}
end
