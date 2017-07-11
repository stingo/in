class AddColumnsToThingLocations < ActiveRecord::Migration[5.1]
  def change
    add_column :thing_locations, :profile_id, :integer
    add_index :thing_locations, :profile_id
  end
end
