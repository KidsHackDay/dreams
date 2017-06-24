class AddVenueNameToCamps < ActiveRecord::Migration
  def change
    add_column :camps, :venue_name, :string
  end
end
