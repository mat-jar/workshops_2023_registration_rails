class AddDeadlineToTasks < ActiveRecord::Migration[7.0]
  def change
    add_column :tasks, :deadline, :integer
  end
end
