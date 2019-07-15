# Create your costume_stores migration here
class CostumeStores < ActiveRecord::Migration[4.2]
  def change 
    create_table :coustume_stores do |t|
      t.string :name 
      t.string :location 
      
  end 
end 
