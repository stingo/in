class AddColumnsToEvents < ActiveRecord::Migration[5.1]
  def change
    
    add_column :events, :eventphoto, :string

   
  end
end
