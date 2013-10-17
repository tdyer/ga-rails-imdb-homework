class Director < ActiveRecord::Base
	has_many :movies
	validates :d_name , presence: true , length: {minimum: 4, maximum: 30}
	validates :dob , presence: true 
end
