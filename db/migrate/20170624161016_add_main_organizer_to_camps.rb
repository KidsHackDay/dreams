class AddMainOrganizerToCamps < ActiveRecord::Migration
  def change
    add_column :camps, :main_organizer, :string
  end
end
