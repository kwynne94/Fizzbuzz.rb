class Add < ActiveRecord::Migration
  def change
    add_column :sweets, :user_id, :integer
  end
end
