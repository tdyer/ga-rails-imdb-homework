class Movie < ActiveRecord::Base
  belongs_to :director
  validates :name, presence: true
  validates :release_date, presence: true
  validates :rating, presence: true
end
