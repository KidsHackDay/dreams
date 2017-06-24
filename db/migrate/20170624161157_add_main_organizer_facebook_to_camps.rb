class AddMainOrganizerFacebookToCamps < ActiveRecord::Migration
  def change
    add_column :camps, :main_organizer_facebook, :string
  end
end
