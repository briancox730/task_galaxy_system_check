class UserTaskList < ActiveRecord::Base
  belongs_to :user
  belongs_to :task_list

  validates :user_id, :task_list_id, presence: true
end
