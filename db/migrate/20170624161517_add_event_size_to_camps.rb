class AddEventSizeToCamps < ActiveRecord::Migration
  def change
    add_column :camps, :event_size, :integer
  end
end
