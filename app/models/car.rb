class Car < ApplicationRecord
  validates :make, :model, :year, :user_id, presence: true
  belongs_to :user
end
