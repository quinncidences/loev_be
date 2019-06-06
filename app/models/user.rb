class User < ApplicationRecord
  has_many :cars
  has_one :preference

  validates :first_name, :last_name, :email, :password, :tagline, :bio, :dob, :gender, :current_location, presence: true
  validates :email, uniqueness: true
end
