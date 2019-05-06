class CreateCostumeStores < ActiveRecord::Migration[4.2]
# Create a class and inherit from ActiveRecord::Migration
def change
  create_table :costume_stores  do |t|
    t.string :name
    t.string :location
    t.text :costume_inventory
    t.string :num_of_employees
    t.boolean :still_in_business
    t.datetime :opening_time
    t.datetime :closing_time
  end
end

end
