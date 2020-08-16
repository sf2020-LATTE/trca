class CreateLogs < ActiveRecord::Migration[6.0]
  def change
    create_table :logs do |t|
      t.string :name
      t.datetime :start_time
      t.timestamps
    end
  end
end
