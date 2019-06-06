class CreatePreferences < ActiveRecord::Migration[5.2]
  def change
    create_table :preferences do |t|
      t.integer :user_id
      t.string :relationship
      t.integer :distance
      t.string :gender

      t.timestamps
    end
  end
end
