class AddMemoToLogs < ActiveRecord::Migration[6.0]
  def change
    add_column :logs, :memo, :text
  end
end
