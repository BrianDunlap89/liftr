class RemoveUsernameAndFullNameFromUsersTable < ActiveRecord::Migration
  def change
    remove_column :users, :username 
    remove_column :users, :full_name
  end
end
