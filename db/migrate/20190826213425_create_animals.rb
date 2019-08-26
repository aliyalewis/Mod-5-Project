class CreateAnimals < ActiveRecord::Migration[5.2]
  def change
    create_table :animals do |t|
      t.string :name
      t.string :sciName
      t.string :description
      t.integer :region_id
      t.string :country

      t.timestamps
    end
  end
end
