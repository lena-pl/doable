class CreateListsUsers < ActiveRecord::Migration
  def change
    create_table :lists_users, id: false do |t|
    	t.integer :list_id
      	t.integer :user_id
    end
 
    add_index :lists_users, :list_id
    add_index :lists_users, :user_id
    end
end
