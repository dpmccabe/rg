class AddGroupIdToWorks < ActiveRecord::Migration
  def change
    add_column :works, :group_id, :integer
    add_index :works, :group_id
  end
end
