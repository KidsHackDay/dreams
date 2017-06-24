class AddModeratedWorkshopsToCamps < ActiveRecord::Migration
  def change
    add_column :camps, :moderated_workshops, :boolean
  end
end
