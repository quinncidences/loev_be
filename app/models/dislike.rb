class Dislike < ApplicationRecord
  validates :user_id, :disliked_id, presence: true
  belongs_to :user
end
