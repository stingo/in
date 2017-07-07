class AddColumnsToEvents < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :location_id, :integer
    add_column :events, :location_name, :string

    add_index :events, :location_name
  end
end
