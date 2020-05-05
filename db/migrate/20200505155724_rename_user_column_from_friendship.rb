class RenameUserColumnFromFriendship < ActiveRecord::Migration[5.2]
  def change
    rename_column :friendships, :user, :user_id
  end
end
