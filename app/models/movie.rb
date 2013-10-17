class Movie < ActiveRecord::Base
  belongs_to :director

  validates :name, presence: true, length: {minimum: 5, maximum: 20}
  validates :release, presence: true
  validates :rating, presence: true
  # validates :description, presence: true
  validates :length, numericality: { less_than: 300 }
end