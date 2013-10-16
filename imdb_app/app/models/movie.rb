class Movie < ActiveRecord::Base
  belongs_to :director
  validates :name, presence: true, length: { in: 5..20}
  validates :release_date, presence: true
  validates :length, numericality: { only_integer: true }, numericality: { less_than_or_equal_to: 300}
  validates :rating, presence: true
  validates_numericality_of :rating, on: :create
end
