class AddColumnLogs < ActiveRecord::Migration[6.0]
  def change
    add_column :logs, :weight, :integer, :default => 0
    add_column :logs, :fat, :integer, :default => 0
  end
end
