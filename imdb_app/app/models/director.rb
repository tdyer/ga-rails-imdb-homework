class Director < ActiveRecord::Base
  has_many :movies
  validates :name, presence: true, length: { in: 4..30}
  validates :dob, presence: true
  validate :dob_cannot_be_in_the_past,
  def dob_cannot_be_in_the_past
    if dob.present? && dob < Date.today
      errors.add(:dob, "can't be in the past")
    end
  end
end