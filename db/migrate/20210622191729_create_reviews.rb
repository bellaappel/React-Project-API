class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :name
      t.string :title
      t.text :body
      t.integer :spot_id

      t.timestamps
    end
  end
end
