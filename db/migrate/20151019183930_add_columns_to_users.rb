class AddColumnsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :password_salt, :string
    add_column :users, :password_hash, :string
    remove_column :users, :password
  end
end
