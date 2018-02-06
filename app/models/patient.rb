class Patient < ApplicationRecord
  enum sex: [:male, :female]

  validates :name, presence: true
  validates :age, presence: true
  validates :sex, presence: true
  validates :phone, presence: true
  validates :email, presence: true, uniqueness: true
end
