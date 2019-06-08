class Like < ApplicationRecord
  validates :user_id, :liked_id, presence: true
  belongs_to :user
end
