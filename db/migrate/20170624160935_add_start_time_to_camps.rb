class AddStartTimeToCamps < ActiveRecord::Migration
  def change
    add_column :camps, :starting_time, :time
  end
end
