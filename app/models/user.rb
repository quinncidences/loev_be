class User < ApplicationRecord
  has_secure_password

  has_many :cars, dependent: :destroy
  has_many :likes, dependent: :destroy
  has_many :dislikes, dependent: :destroy
  has_many :matches, dependent: :destroy
  has_one :preference, dependent: :destroy
  has_many :chats, dependent: :destroy
  has_many :messages, through: :chats

  validates :first_name, :last_name, :email, :password, :tagline, :bio, :gender, :current_location, presence: true
  validates :email, uniqueness: true
end
