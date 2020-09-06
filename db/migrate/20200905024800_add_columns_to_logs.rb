class AddColumnsToLogs < ActiveRecord::Migration[6.0]
  def change
    add_column :logs, :time, :integer
    add_column :logs, :effort, :integer
    add_column :logs, :tiredness, :integer
  end
end
