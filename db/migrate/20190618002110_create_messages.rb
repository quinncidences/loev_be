class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      t.integer :user_id
      t.integer :recipient_id
      t.integer :chat_id
      t.integer :recipient_chat_id
      t.string :content


      t.timestamps
    end
  end
end
