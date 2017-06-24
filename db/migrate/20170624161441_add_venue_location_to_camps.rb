class AddVenueLocationToCamps < ActiveRecord::Migration
  def change
    add_column :camps, :venue_location, :string
  end
end
