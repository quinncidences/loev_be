class Preference < ApplicationRecord
  validates :relationship, :distance, :gender, :user_id, presence: true
  belongs_to :user
end
