class AddColumnsToLogs < ActiveRecord::Migration[6.0]
  def change
    add_column :logs, :time, :integer, :default => 0
    add_column :logs, :effort, :integer, :default => 0
    add_column :logs, :tiredness, :integer, :default => 0
  end
end
