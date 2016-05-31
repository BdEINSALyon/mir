class CreateNotifications < ActiveRecord::Migration
  def change
    create_table :notifications do |t|
      t.boolean :ok
      t.integer :person_id
      t.integer :meeting_id

      t.timestamps null: false
    end
  end
end
