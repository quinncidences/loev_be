class Chat < ApplicationRecord
  validates :user_id, :recipient_id, :recipient_name, :recipient_uri, :user_uri, :user_name, presence: true
  belongs_to :user
  has_many :messages
end
