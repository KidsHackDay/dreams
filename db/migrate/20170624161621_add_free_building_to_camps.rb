class AddFreeBuildingToCamps < ActiveRecord::Migration
  def change
    add_column :camps, :free_building, :boolean
  end
end
