class Director < ActiveRecord::Base
  has_many :movies
  validates :name, presence: true, length: {minimum: 4, maximum: 30}
  validates :description, presence: true
  validates :dob, presence: true
  validates :img, presence: true
end
