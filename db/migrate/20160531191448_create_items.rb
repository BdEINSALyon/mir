class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :meeting_id
      t.integer :duration
      t.string :name
      t.text :description
      t.boolean :confidential

      t.timestamps null: false
    end
  end
end
