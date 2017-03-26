class CreateThings < ActiveRecord::Migration[5.0]
  def change
    create_table :things do |t|
      t.integer :user_id
      t.string :description

      t.timestamps
    end
  end
end
