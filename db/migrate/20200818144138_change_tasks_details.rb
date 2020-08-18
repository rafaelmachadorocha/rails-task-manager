class ChangeTasksDetails < ActiveRecord::Migration[6.0]
  def change
    rename_column :tasks, :deatils, :details
  end
end
