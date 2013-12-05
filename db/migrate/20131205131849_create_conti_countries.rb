class CreateContiCountries < ActiveRecord::Migration
  
  def change
    create_table :conti_countries do |t|
    	t.integer :continent_id
    	t.integer :country_id

      t.timestamps
    end
  end
end