class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
    	t.column "first_name", :string, :limit => 25
    	t.string "last_name", :limit => 50
    	t.string "email", :default=> "", :null => false
    	t.timestamps 
    end
  end
end
