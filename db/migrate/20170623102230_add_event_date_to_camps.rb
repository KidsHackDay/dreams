class AddEventDateToCamps < ActiveRecord::Migration
  def change
    add_column :camps, :event_date, :date
  end
end
