class AddUriNameColumnToChat < ActiveRecord::Migration[5.2]
  def change
    add_column :chats, :user_name, :string
    add_column :chats, :user_uri, :string
    add_column :chats, :recipient_uri, :string
  end
end
