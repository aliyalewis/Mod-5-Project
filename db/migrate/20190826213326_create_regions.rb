class CreateRegions < ActiveRecord::Migration[5.2]
  def change
    create_table :regions do |t|
      t.string :name
      t.string :countries
      t.string :description
      t.integer :latitude
      t.integer :longitude

      t.timestamps
    end
  end
end
