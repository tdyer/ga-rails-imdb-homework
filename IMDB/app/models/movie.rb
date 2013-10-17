class Movie < ActiveRecord::Base
  belongs_to :director
  validates :name, presence: true
  validates :release_date, presence: true
  validates :rating, presence: true, numericality: {only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 10} 
  validates_length_of :name, minimum: 5, maximum: 20, allow_blank: false
  # validates :director_id, presence: true
  validates :movie_length, numericality: {only_integer: true, less_than_or_equal_to: 300}

end
