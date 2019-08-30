class CreateShops < ActiveRecord::Migration[5.2]
  def change
    create_table :shops do |t|
    	t.string :api_key
    	t.string :password
    	t.string :name
    	t.string :api_version
    end
  end
end
