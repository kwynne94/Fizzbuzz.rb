class DropProductsTable < ActiveRecord::Migration
  def up
    drop_table :addit
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
