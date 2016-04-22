class AddUsernamesToUsers < ActiveRecord::Migration
  def change
    add_column :users, :username, :string #new columnn username to DB
    add_index :users, :username unique: true
  end
end
