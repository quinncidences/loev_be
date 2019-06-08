class CreateDislikes < ActiveRecord::Migration[5.2]
  def change
    create_table :dislikes do |t|
      t.integer :user_id
      t.integer :disliked_id

      t.timestamps
    end
  end
end
