class AddMainOrganizerPhoneToCamps < ActiveRecord::Migration
  def change
    add_column :camps, :main_organizer_phone, :string
  end
end
