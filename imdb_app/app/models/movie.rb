class Movie < ActiveRecord::Base
  belongs_to :director
  validates :name, presence: true, length: { in 5..20}
  validates :length, length: {maximum: 300}
  validates :date, :rating, :director, presence: true
end
