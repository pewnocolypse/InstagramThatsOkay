class AddFollowerCountToPictures < ActiveRecord::Migration
  def change
    add_column :pictures, :follower_count, :integer
  end
end
