class DropTestsTable < ActiveRecord::Migration
  def up
    drop_table :tests
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
