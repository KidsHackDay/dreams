class AddPlannedActivitiesToCamps < ActiveRecord::Migration
  def change
    add_column :camps, :planned_activities, :text
  end
end
