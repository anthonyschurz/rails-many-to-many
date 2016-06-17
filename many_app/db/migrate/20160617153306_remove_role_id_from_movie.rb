class RemoveRoleIdFromMovie < ActiveRecord::Migration
  def change
    remove_column :movies, :role_id, :integer
  end
end
