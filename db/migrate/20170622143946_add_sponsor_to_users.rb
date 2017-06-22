class AddSponsorToUsers < ActiveRecord::Migration
  def change
    add_column :users, :sponsor, :boolean
  end
end
