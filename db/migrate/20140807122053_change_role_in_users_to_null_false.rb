class ChangeRoleInUsersToNullFalse < ActiveRecord::Migration
  def change
    change_column :users, :role_id, :int, :null => false
    change_column :users, :role_type, :string, :null => false
  end
end
