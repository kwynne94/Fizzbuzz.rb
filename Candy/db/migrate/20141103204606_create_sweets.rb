class CreateSweets < ActiveRecord::Migration
  def change
    create_table :sweets do |t|
      t.integer :category_id
      t.integer :user_id
      t.string :name
      t.string :photo

      t.timestamps
    end
  end
end
