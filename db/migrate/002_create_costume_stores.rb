class CreateCostumeStors < ActiveRecord::Migration[5.1]

  def change
    create_table :costumes do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :number_of_employees
      t.string :in_business
      t.string :opening_time
      t.string :closing_time

    end
  end
end

# Create your costume_stores migration here
