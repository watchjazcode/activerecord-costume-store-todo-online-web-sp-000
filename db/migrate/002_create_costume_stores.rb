# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.string :costume_inventory
      t.integer :employees_count
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end
