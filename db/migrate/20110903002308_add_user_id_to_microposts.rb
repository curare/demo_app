class AddUserIdToMicroposts < ActiveRecord::Migration
  def self.up
    add_column :microposts, :user_id, :integer
  end

  def self.down
    remove_column :microposts, :user_id
  end
end
