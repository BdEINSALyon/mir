class CreatePropositions < ActiveRecord::Migration
  def change
    create_table :propositions do |t|
      t.integer :item_id
      t.text :content

      t.timestamps null: false
    end
  end
end
