class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :property_name
      t.integer :rent
      t.string :adress
      t.integer :building_age
      t.text :note

      t.timestamps
    end
  end
end
