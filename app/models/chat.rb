class Chat < ApplicationRecord
  validates :user_id, :recipient_id, :recipient_name, presence: true
  belongs_to :user
  has_many :messages
end
