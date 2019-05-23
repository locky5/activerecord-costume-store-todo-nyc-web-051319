# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]

  def change
   create_table :costume_stores do |t|
     t.string :name
     t.string :location
     t.string :costume_inventory
     t.integer :num_of_employees
     t.timestamp :opening_time
     t.timestamp :closing_time
     t.boolean :still_in_business
   end
 end

end
