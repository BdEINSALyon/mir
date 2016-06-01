class CreatePersonsGroupsTable < ActiveRecord::Migration
  def change
    create_join_table :groups, :people do |t|
      t.index :group_id
      t.index :people
    end
  end
end
