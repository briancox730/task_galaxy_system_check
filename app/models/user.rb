class User < ActiveRecord::Base
  has_many :tasks, as: :taskable
  has_many :user_task_lists
  has_many :task_lists, through: :user_task_lists

  validates :email, presence: true
end
