class AddMainOrganizerEmailToCamps < ActiveRecord::Migration
  def change
    add_column :camps, :main_organizer_email, :string
  end
end
