class CreateChats < ActiveRecord::Migration[5.2]
  def change
    create_table :chats do |t|
      t.integer :user_id
      t.integer :recipient_id
      t.string :recipient_name

      t.timestamps
    end
  end
end
