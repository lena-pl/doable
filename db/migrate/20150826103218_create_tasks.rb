class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :list_id
      t.string :stub
      t.text :description

      t.timestamps null: false
    end
  end
end
