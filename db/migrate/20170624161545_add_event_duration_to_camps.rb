class AddEventDurationToCamps < ActiveRecord::Migration
  def change
    add_column :camps, :event_duration, :integer
  end
end
