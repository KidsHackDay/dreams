class RemoveGuideFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :guide, :boolean
  end
end
