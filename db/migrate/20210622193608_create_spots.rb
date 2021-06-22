class CreateSpots < ActiveRecord::Migration[6.0]
  def change
    create_table :spots do |t|
      t.string :name
      t.string :neighborhood
      t.string :address
      t.integer :prince_range
      t.string :fare
      t.integer :atmosphere

      t.timestamps
    end
  end
end
