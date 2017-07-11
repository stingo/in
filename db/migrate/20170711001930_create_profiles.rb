class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
    	t.string :username
        t.string :email
        t.string :first_name, null: false
    	t.string :last_name, null: false
    	t.text :summary
        t.timestamps
    end
  end
end
