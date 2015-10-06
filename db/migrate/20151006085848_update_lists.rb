class UpdateLists < ActiveRecord::Migration
  def change
  	remove_column :lists, :user_id, :integer
  end
end
