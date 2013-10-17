class Movie < ActiveRecord::Base
  validates :name, presence: true, length: { in: 5..20 }
  validates :release_date, presence: true
  validates :rating, presence: true, inclusion: { in: 0..100 }
  validates :length, inclusion: { in: 0..300 }
end
