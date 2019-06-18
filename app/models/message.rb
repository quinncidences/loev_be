class Message < ApplicationRecord
  validates :user_id, :recipient_id, :chat_id, :recipient_chat_id, :content, presence: true
  belongs_to :chat
end
