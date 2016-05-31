class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.datetime :time
      t.integer :group_id
      t.string :name

      t.timestamps null: false
    end
  end
end
