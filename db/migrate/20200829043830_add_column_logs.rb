class AddColumnLogs < ActiveRecord::Migration[6.0]
  def change
    add_column :logs, :weight, :string
    add_column :logs, :fat, :string
  end
end
