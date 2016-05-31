class CreateUserMails < ActiveRecord::Migration
  def change
    create_table :user_mails do |t|
      t.string :email
      t.integer :person_id
      t.boolean :default

      t.timestamps null: false
    end
  end
end
