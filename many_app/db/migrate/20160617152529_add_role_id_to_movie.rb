class AddRoleIdToMovie < ActiveRecord::Migration
  def change
    add_column :movies, :role_id, :integer
  end
end
