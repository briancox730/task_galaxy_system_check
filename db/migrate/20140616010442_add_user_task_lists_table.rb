class AddUserTaskListsTable < ActiveRecord::Migration
  def change
    create_table :user_task_lists do |t|
      t.integer :user_id, null: false
      t.integer :task_list_id, null: false

      t.timestamps
    end
  end
end
