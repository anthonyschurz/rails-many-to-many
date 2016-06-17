class RemoveRoleIdFromActor < ActiveRecord::Migration
  def change
    remove_column :actors, :role_id, :integer
  end
end
