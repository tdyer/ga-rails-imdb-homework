class Director < ActiveRecord::Base
	has_many :movies
	validates :name, presence: true, length: { in 4..30 }
    validates :date, presence: true
end
