class AddRoleIdToActor < ActiveRecord::Migration
  def change
    add_column :actors, :role_id, :integer
  end
end
