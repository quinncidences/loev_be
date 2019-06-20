class AddUriToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :uri, :string
  end
end
