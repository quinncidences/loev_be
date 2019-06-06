class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :tagline
      t.string :bio
      t.date :dob
      t.string :gender
      t.string :current_location

      t.timestamps
    end
  end
end
