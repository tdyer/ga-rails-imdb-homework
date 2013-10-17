class Director < ActiveRecord::Base
	has_many :movies
	validates :name, presence: true, length: {minimum: 4}
	validates :name, length: {maximum: 30}
	validates :dob, presence: true
end
