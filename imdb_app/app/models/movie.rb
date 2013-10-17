class Movie < ActiveRecord::Base
  belongs_to :director
  validates :name, presence: true, length: { minimum: 5, maximum: 20}
  validates :length, length: {maximum: 300}
  validates :date, presence: true
  validates :rating, presence: true
end
