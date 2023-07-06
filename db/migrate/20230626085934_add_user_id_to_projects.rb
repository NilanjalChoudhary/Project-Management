class AddUserIdToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :User_id, :integer
  end
end
