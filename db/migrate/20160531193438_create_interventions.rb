class CreateInterventions < ActiveRecord::Migration
  def change
    create_table :interventions do |t|
      t.text :content
      t.integer :person_id
      t.string :item_id

      t.timestamps null: false
    end
  end
end
