class AddTasksTable < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name, null: false
      t.integer :user_id
      t.integer :task_list_id
      t.text :description
      t.date :due_date

      t.timestamps
    end
  end
end
