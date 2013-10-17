class Director < ActiveRecord::Base
	has_many :people

	validates :name, presence: true, length: { in: 4..30 }
	validates :dob, presence: true
end
