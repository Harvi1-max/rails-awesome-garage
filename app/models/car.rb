class Car < ApplicationRecord
  belongs_to :owner
  validates :brand, :model, :year, :fuel, presence: true
end
