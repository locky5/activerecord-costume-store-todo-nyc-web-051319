# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[4.2]

  def change
   create_table :haunted_houses do |t|
     t.string :name
     t.string :location
     t.string :theme
     t.integer :price
     t.text :description
     t.text :opening_date
     t.text :closing_date
     t.boolean :family_friendly
   end
 end

end
