class DropFriendsUsers < ActiveRecord::Migration
  def change
    drop_table :friends_users
  end
end
