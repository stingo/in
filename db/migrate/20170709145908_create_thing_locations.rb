class CreateThingLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :thing_locations do |t|
    	t.integer :event_id
        t.integer :location_id
    end
  end
end
