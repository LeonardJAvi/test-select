class AddIndexToTasks < ActiveRecord::Migration[5.0]
  def change
    add_index(:tasks, :activity_id, unique: true)
  end
end
