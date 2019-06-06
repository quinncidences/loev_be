class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.integer :user_id
      t.string :make
      t.string :model
      t.integer :year

      t.timestamps
    end
  end
end
