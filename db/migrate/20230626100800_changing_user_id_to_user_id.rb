class ChangingUserIdToUserId < ActiveRecord::Migration[7.0]
  def change
    rename_column :projects, :User_id, :user_id 
  end
end
