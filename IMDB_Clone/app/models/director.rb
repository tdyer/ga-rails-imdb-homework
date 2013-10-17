class Director < ActiveRecord::Base
	has_many :movies
	validates :name, presence: true, length: {minimum: 4, maximum: 30}
	# validates :birthday, presence: true #valid date
end
