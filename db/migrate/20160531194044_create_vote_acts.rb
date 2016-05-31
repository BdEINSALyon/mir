class CreateVoteActs < ActiveRecord::Migration
  def change
    create_table :vote_acts do |t|
      t.integer :person_id
      t.integer :proposition_id

      t.timestamps null: false
    end
  end
end
